; ============================================================================
; Game Logic Core ($006200-$0065FF)
; ============================================================================
;
; PURPOSE
; -------
; Main game state initialization and management. Controls the game's major
; modes: menu, race initialization, in-race, results, etc.
;
; ENTRY POINT
; -----------
; game_logic_entry ($006200) dispatches to state handlers via jump table.
;
; STATE MACHINE
; -------------
; State | Handler        | Purpose
; ------+----------------+------------------------------------------
;   0   | init_state_0   | Minimal init + main polling loop
;   1   | init_state_1   | Full system initialization (cold start)
;   2   | init_state_2   | Partial initialization
;   3   | init_state_3   | Alternate partial init
;   4   | init_state_4   | Display mode initialization
;   5   | init_state_5   | Alternate display mode
;   6   | init_state_6   | Extended initialization (menu?)
;
; INITIALIZATION SEQUENCE
; -----------------------
; init_state_1 (full init) performs:
; 1. Clear all work RAM variables
; 2. Initialize VDP registers
; 3. Load default palettes
; 4. Initialize sprite tables
; 5. Set up SH2 communication
; 6. Configure controller ports
; 7. Start V-INT state machine
;
; REGISTER CONVENTIONS
; --------------------
; A5 = $A15100 (32X adapter base) - preserved across calls
; A6 = $C00000 (VDP base) - preserved across calls
; D0-D2 = scratch
; D7 = loop counter
;
; Dependencies: V-INT handler, SH2 communication
; Related: STATE_MACHINES.md, HIGH_FREQUENCY_FUNCTIONS.md
; ============================================================================
; Format: DC.W with decoded mnemonics as comments (byte-perfect rebuild)
; ============================================================================

        org     $006200

; ============================================================================
; game_logic_entry ($006200) - Main Game State Dispatcher
; Called by: Main loop polling ($0009A0)
; Parameters: None (reads state from $C87E.W)
; Returns: To caller after state handler completes
; ============================================================================

game_logic_entry:
        DC.W    $3038,$C87E         ; $006200 MOVE.W  $C87E.W,D0     ; Get state index
        DC.W    $0C40,$0007         ; $006204 CMPI.W  #7,D0          ; Valid state?
        DC.W    $6400,$0050         ; $006208 BCC.W   .invalid_state ; >=7 invalid
        DC.W    $D040               ; $00620C ADD.W   D0,D0          ; D0 * 2
        DC.W    $D040               ; $00620E ADD.W   D0,D0          ; D0 * 4
        DC.W    $41FA,$0006         ; $006210 LEA     .jmp_table(PC),A0
        DC.W    $2070,$0000         ; $006214 MOVEA.L 0(A0,D0.W),A0  ; Handler addr
        DC.W    $4ED0               ; $006218 JMP     (A0)           ; Dispatch

; State handler jump table
.jmp_table:
        DC.W    $0088,$625A         ; $00621A State 0: init_state_0
        DC.W    $0088,$6292         ; $00621E State 1: init_state_1
        DC.W    $0088,$633A         ; $006222 State 2: init_state_2
        DC.W    $0088,$6394         ; $006226 State 3: init_state_3
        DC.W    $0088,$640E         ; $00622A State 4: init_state_4
        DC.W    $0088,$6496         ; $00622E State 5: init_state_5
        DC.W    $0088,$65BC         ; $006232 State 6: init_state_6
        DC.W    $0088,$625A         ; $006236 State 7: (fallback)

.invalid_state:
        DC.W    $4E75               ; $00623A RTS                    ; Invalid state

; (Padding/data)
        DC.W    $0000,$0000         ; $00623C
        DC.W    $0000,$0000         ; $006240
        DC.W    $0000,$0000         ; $006244
        DC.W    $0000,$0000         ; $006248
        DC.W    $0000,$0000         ; $00624C
        DC.W    $0000,$0000         ; $006250
        DC.W    $0000,$0000         ; $006254
        DC.W    $0000               ; $006258

; ============================================================================
; init_state_0 ($00625A) - Minimal Init / Main Polling Loop
; Purpose: Quick init for warm start, enters main game polling
; Called by: game_logic_entry state 0
; ============================================================================

init_state_0:
        DC.W    $4EB9,$0088,$6BE6   ; $00625A JSR     $00886BE6      ; Quick init
        DC.W    $33FC,$0001,$C87A   ; $006260 MOVE.W  #1,$C87A.W     ; Enable V-INT
        DC.W    $4278,$C87E         ; $006266 CLR.W   $C87E.W        ; Clear state
        DC.W    $33FC,$0001,$C880   ; $00626A MOVE.W  #1,$C880.W
        DC.W    $33FC,$000B,$C87A   ; $006270 MOVE.W  #$0B,$C87A.W   ; V-INT state 11
.poll_loop:
        DC.W    $4A78,$C880         ; $006276 TST.W   $C880.W        ; Work done?
        DC.W    $67FA               ; $00627A BEQ.S   .poll_loop
        DC.W    $4278,$C880         ; $00627C CLR.W   $C880.W
        DC.W    $4EB9,$0088,$6C0A   ; $006280 JSR     $00886C0A      ; Process frame
        DC.W    $33FC,$000B,$C87A   ; $006286 MOVE.W  #$0B,$C87A.W   ; Next V-INT
        DC.W    $60E8               ; $00628C BRA.S   .poll_loop

        DC.W    $4E71               ; $00628E NOP
        DC.W    $4E71               ; $006290 NOP

; ============================================================================
; init_state_1 ($006292) - Full System Initialization
; Purpose: Complete cold start initialization
; Called by: game_logic_entry state 1
; ============================================================================

init_state_1:
        DC.W    $4EB9,$0088,$6BE6   ; $006292 JSR     $00886BE6      ; Common init
        DC.W    $4EB9,$0088,$6C46   ; $006298 JSR     $00886C46      ; sprite_table_init
        DC.W    $4EB9,$0088,$0F12   ; $00629E JSR     $00880F12      ; VDP setup
        DC.W    $4EB9,$0088,$E1BC   ; $0062A4 JSR     $0088E1BC      ; sh2_palette_load
        DC.W    $33FC,$0001,$C87A   ; $0062AA MOVE.W  #1,$C87A.W
        DC.W    $4278,$C87E         ; $0062B0 CLR.W   $C87E.W
        DC.W    $33FC,$0001,$C880   ; $0062B4 MOVE.W  #1,$C880.W
        DC.W    $33FC,$0005,$C87A   ; $0062BA MOVE.W  #5,$C87A.W     ; V-INT state 5
.wait_vint:
        DC.W    $4A78,$C880         ; $0062C0 TST.W   $C880.W
        DC.W    $67FA               ; $0062C4 BEQ.S   .wait_vint
        DC.W    $4278,$C880         ; $0062C6 CLR.W   $C880.W
        DC.W    $4EB9,$0088,$6CBA   ; $0062CA JSR     $00886CBA      ; Frame setup
        DC.W    $4EB9,$0088,$6F98   ; $0062D0 JSR     $00886F98      ; calc_steering
        DC.W    $4EB9,$0088,$7084   ; $0062D6 JSR     $00887084      ; obj_position_update
        DC.W    $33FC,$0006,$C87A   ; $0062DC MOVE.W  #6,$C87A.W     ; V-INT state 6
.main_loop:
        DC.W    $4A78,$C880         ; $0062E2 TST.W   $C880.W
        DC.W    $67FA               ; $0062E6 BEQ.S   .main_loop
        DC.W    $4278,$C880         ; $0062E8 CLR.W   $C880.W
        DC.W    $4EB9,$0088,$6C0A   ; $0062EC JSR     $00886C0A      ; Frame processing
        DC.W    $4EB9,$0088,$6F98   ; $0062F2 JSR     $00886F98      ; calc_steering
        DC.W    $4EB9,$0088,$7084   ; $0062F8 JSR     $00887084      ; obj_position_update
        DC.W    $4A78,$C87E         ; $0062FE TST.W   $C87E.W        ; State changed?
        DC.W    $6608               ; $006302 BNE.S   .state_change
        DC.W    $33FC,$0006,$C87A   ; $006304 MOVE.W  #6,$C87A.W
        DC.W    $60DA               ; $00630A BRA.S   .main_loop
.state_change:
        DC.W    $4EB9,$0088,$6200   ; $00630C JSR     $00886200      ; Re-dispatch
        DC.W    $4E75               ; $006312 RTS

; (Additional state handler code continues below)
; init_state_2 at $00633A, init_state_3 at $006394, etc.
; See function reference for complete listings

; ============================================================================
; End of game_logic_core module
; Additional state handlers ($633A-$65FF) follow similar patterns
; ============================================================================

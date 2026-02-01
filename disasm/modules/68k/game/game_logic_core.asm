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
;   7   | (fallback)     | Falls through to init_state_0
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
; Format: Proper mnemonics with original bytes in comments for verification
; ============================================================================

; Game state memory locations
GAME_STATE      equ     $C87E   ; Current game state index (word)
VINT_STATE      equ     $C87A   ; V-INT state flag (word)
WORK_FLAG       equ     $C880   ; Work ready flag (word)

; V-INT state constants
VINT_ENABLE     equ     1       ; Enable V-INT processing
VINT_STATE_5    equ     5       ; VDP sync state
VINT_STATE_6    equ     6       ; Frame buffer toggle
VINT_STATE_11   equ     11      ; Transition state

; State count
MAX_STATE       equ     7       ; Maximum valid state index

; ROM subroutine addresses (after 32X address remap at $880000)
SUB_QUICK_INIT      equ     $00886BE6   ; Quick initialization
SUB_FRAME_PROCESS   equ     $00886C0A   ; Frame processing
SUB_SPRITE_INIT     equ     $00886C46   ; Sprite table init
SUB_FRAME_SETUP     equ     $00886CBA   ; Frame setup
SUB_CALC_STEERING   equ     $00886F98   ; Steering calculation
SUB_OBJ_UPDATE      equ     $00887084   ; Object position update
SUB_VDP_SETUP       equ     $00880F12   ; VDP setup
SUB_SH2_PALETTE     equ     $0088E1BC   ; SH2 palette load
SUB_GAME_LOGIC      equ     $00886200   ; Game logic re-entry

        org     $006200

; ============================================================================
; game_logic_entry ($006200) - Main Game State Dispatcher
; Called by: Main loop polling ($0009A0)
; Parameters: None (reads state from $C87E.W)
; Returns: To caller after state handler completes
; ============================================================================

game_logic_entry:
        move.w  GAME_STATE.w,d0                 ; $006200: $3038 $C87E - Get state index
        cmpi.w  #MAX_STATE,d0                   ; $006204: $0C40 $0007 - Valid state?
        bcc.w   init_state_0                    ; $006208: $6400 $0050 - >=7 fallback to state 0
        add.w   d0,d0                           ; $00620C: $D040       - D0 * 2
        add.w   d0,d0                           ; $00620E: $D040       - D0 * 4 (32-bit entries)
        lea     .jmp_table(pc),a0               ; $006210: $41FA $0006 - Jump table base
        movea.l 0(a0,d0.w),a0                   ; $006214: $2070 $0000 - Get handler address
        jmp     (a0)                            ; $006218: $4ED0       - Dispatch to handler

; State handler jump table (8 entries × 4 bytes = 32 bytes)
; Each entry is a 32-bit ROM address after 32X remap
.jmp_table:
        dc.l    $0088625A                       ; $00621A: State 0 → init_state_0
        dc.l    $00886292                       ; $00621E: State 1 → init_state_1
        dc.l    $0088633A                       ; $006222: State 2 → init_state_2
        dc.l    $00886394                       ; $006226: State 3 → init_state_3
        dc.l    $0088640E                       ; $00622A: State 4 → init_state_4
        dc.l    $00886496                       ; $00622E: State 5 → init_state_5
        dc.l    $008865BC                       ; $006232: State 6 → init_state_6
        dc.l    $0088625A                       ; $006236: State 7 → init_state_0 (fallback)

.unused_rts:
        rts                                     ; $00623A: $4E75       - Unreachable (kept for alignment)

; Padding/reserved space ($00623C-$006259)
        dc.l    $00000000                       ; $00623C
        dc.l    $00000000                       ; $006240
        dc.l    $00000000                       ; $006244
        dc.l    $00000000                       ; $006248
        dc.l    $00000000                       ; $00624C
        dc.l    $00000000                       ; $006250
        dc.l    $00000000                       ; $006254
        dc.w    $0000                           ; $006258

; ============================================================================
; init_state_0 ($00625A) - Minimal Init / Main Polling Loop
; Purpose: Quick init for warm start, enters main game polling
; Called by: game_logic_entry state 0, or as fallback for invalid states
; ============================================================================

init_state_0:
        jsr     SUB_QUICK_INIT                  ; $00625A: $4EB9 $0088 $6BE6 - Quick init
        move.w  #VINT_ENABLE,VINT_STATE.w       ; $006260: $33FC $0001 $C87A - Enable V-INT
        clr.w   GAME_STATE.w                    ; $006266: $4278 $C87E       - Clear game state
        move.w  #VINT_ENABLE,WORK_FLAG.w        ; $00626A: $33FC $0001 $C880 - Signal work ready
        move.w  #VINT_STATE_11,VINT_STATE.w     ; $006270: $33FC $000B $C87A - V-INT state 11
.poll_loop:
        tst.w   WORK_FLAG.w                     ; $006276: $4A78 $C880       - Work done?
        beq.s   .poll_loop                      ; $00627A: $67FA             - Wait for V-INT
        clr.w   WORK_FLAG.w                     ; $00627C: $4278 $C880       - Acknowledge
        jsr     SUB_FRAME_PROCESS               ; $006280: $4EB9 $0088 $6C0A - Process frame
        move.w  #VINT_STATE_11,VINT_STATE.w     ; $006286: $33FC $000B $C87A - Request next V-INT
        bra.s   .poll_loop                      ; $00628C: $60E8             - Loop forever

        nop                                     ; $00628E: $4E71             - (padding)
        nop                                     ; $006290: $4E71             - (padding)

; ============================================================================
; init_state_1 ($006292) - Full System Initialization
; Purpose: Complete cold start initialization (menus, title screen)
; Called by: game_logic_entry state 1
; Calls: sprite_table_init, VDP setup, SH2 palette load
; ============================================================================

init_state_1:
        jsr     SUB_QUICK_INIT                  ; $006292: $4EB9 $0088 $6BE6 - Common init
        jsr     SUB_SPRITE_INIT                 ; $006298: $4EB9 $0088 $6C46 - sprite_table_init
        jsr     SUB_VDP_SETUP                   ; $00629E: $4EB9 $0088 $0F12 - VDP setup
        jsr     SUB_SH2_PALETTE                 ; $0062A4: $4EB9 $0088 $E1BC - sh2_palette_load
        move.w  #VINT_ENABLE,VINT_STATE.w       ; $0062AA: $33FC $0001 $C87A - Enable V-INT
        clr.w   GAME_STATE.w                    ; $0062B0: $4278 $C87E       - Clear game state
        move.w  #VINT_ENABLE,WORK_FLAG.w        ; $0062B4: $33FC $0001 $C880 - Signal work ready
        move.w  #VINT_STATE_5,VINT_STATE.w      ; $0062BA: $33FC $0005 $C87A - V-INT state 5 (VDP sync)

.wait_vint:
        tst.w   WORK_FLAG.w                     ; $0062C0: $4A78 $C880       - V-INT complete?
        beq.s   .wait_vint                      ; $0062C4: $67FA             - Wait for V-INT
        clr.w   WORK_FLAG.w                     ; $0062C6: $4278 $C880       - Acknowledge
        jsr     SUB_FRAME_SETUP                 ; $0062CA: $4EB9 $0088 $6CBA - Frame setup
        jsr     SUB_CALC_STEERING               ; $0062D0: $4EB9 $0088 $6F98 - calc_steering
        jsr     SUB_OBJ_UPDATE                  ; $0062D6: $4EB9 $0088 $7084 - obj_position_update
        move.w  #VINT_STATE_6,VINT_STATE.w      ; $0062DC: $33FC $0006 $C87A - V-INT state 6 (FB toggle)

.main_loop:
        tst.w   WORK_FLAG.w                     ; $0062E2: $4A78 $C880       - V-INT complete?
        beq.s   .main_loop                      ; $0062E6: $67FA             - Wait for V-INT
        clr.w   WORK_FLAG.w                     ; $0062E8: $4278 $C880       - Acknowledge
        jsr     SUB_FRAME_PROCESS               ; $0062EC: $4EB9 $0088 $6C0A - Frame processing
        jsr     SUB_CALC_STEERING               ; $0062F2: $4EB9 $0088 $6F98 - calc_steering
        jsr     SUB_OBJ_UPDATE                  ; $0062F8: $4EB9 $0088 $7084 - obj_position_update
        tst.w   GAME_STATE.w                    ; $0062FE: $4A78 $C87E       - State changed?
        bne.s   .state_change                   ; $006302: $6608             - Yes, re-dispatch
        move.w  #VINT_STATE_6,VINT_STATE.w      ; $006304: $33FC $0006 $C87A - Continue with state 6
        bra.s   .main_loop                      ; $00630A: $60DA             - Loop

.state_change:
        jsr     SUB_GAME_LOGIC                  ; $00630C: $4EB9 $0088 $6200 - Re-dispatch to new state
        rts                                     ; $006312: $4E75             - Return to caller

; ============================================================================
; Additional state handlers continue at:
; - init_state_2: $00633A - Partial initialization
; - init_state_3: $006394 - Alternate partial init
; - init_state_4: $00640E - Display mode initialization
; - init_state_5: $006496 - Alternate display mode
; - init_state_6: $0065BC - Extended initialization (menu?)
;
; These follow similar patterns with variations in:
; - Which initialization subroutines are called
; - Which V-INT state is used
; - Polling loop behavior
;
; See analysis/68K_FUNCTION_REFERENCE.md for complete function listings
; ============================================================================

; ============================================================================
; End of game_logic_core module
; Additional state handlers ($633A-$65FF) follow similar patterns
; ============================================================================

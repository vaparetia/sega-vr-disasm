; ============================================================================
; Race State Machine Dispatcher ($009EC0 - $009F0A)
; ============================================================================
;
; PURPOSE
; -------
; State machine dispatcher for race sequence management. Controls the flow
; of the race from countdown through finish, handling transitions between
; pre-race, active racing, and post-race states.
;
; WORK RAM
; --------
; | Address    | Name           | Purpose                        |
; |------------|----------------|--------------------------------|
; | $FFFFC88C  | RACE_STATE     | Current race state (word)      |
; | $FFFFC88A  | STATE_TIMER    | State transition timer (word)  |
;
; STATE TABLE
; -----------
; | State | Handler  | Purpose                                   |
; |-------|----------|-------------------------------------------|
; |   0   | $0088A04E| Idle/Wait state                          |
; |   1   | $00889F16| Pre-race initialization                   |
; |   2   | $00889F2A| Countdown start                           |
; |   3   | $00889F4A| Countdown continue (lights sequence)      |
; |   4   | $00889F6C| Race start trigger                        |
; |   5   | $00889F8E| Active racing state                       |
; |   6   | $00889FBC| Race finish detection                     |
; |   7   | $0088A04E| Idle (same as state 0)                    |
; |   8   | $00883D9A| Results display init                      |
; |   9   | $00883DA6| Results display                           |
; |  10   | $00883DD4| Results transition                        |
; |  11   | $00883E08| Post-race cleanup                         |
; |  12   | $00883E58| Next race prep                            |
; |  13   | $00883E64| Race restart                              |
; |  14   | $00883E7E| Championship standings                    |
; |  15   | $00883EA2| Return to menu                            |
;
; DISPATCHER MECHANISM
; --------------------
; Classic 68000 jump table pattern:
; 1. Read state index (word) from RAM
; 2. Use as offset into jump table
; 3. Load 32-bit handler address
; 4. Jump to handler
;
; Each handler is responsible for:
; - Performing state-specific logic
; - Updating STATE_TIMER if needed
; - Advancing RACE_STATE for transitions
;
; Dependencies: Race subsystem, VDP updates
; Related: game_logic_core.asm, STATE_MACHINES.md
; ============================================================================
; Format: Proper mnemonics with original bytes in comments for verification
; ============================================================================

; Work RAM addresses (sign-extended for .w addressing)
RACE_STATE      equ     $FFFFC88C   ; Current race state index
STATE_TIMER     equ     $FFFFC88A   ; State transition timer

        org     $009EC0

; ============================================================================
; race_state_dispatch ($009EC0) - Race State Machine Dispatcher
; Called by: 7 locations per frame (main game loop)
; Parameters: None (reads state from RACE_STATE)
; Returns: Jumps to appropriate state handler
; ============================================================================

race_state_dispatch:
        move.w  RACE_STATE.w,d0                 ; $009EC0: $3038 $C88C - Get state index
        movea.l .jump_table(pc,d0.w),a1         ; $009EC4: $2273 $0004 - Load handler addr
        jmp     (a1)                            ; $009EC8: $4ED1       - Jump to handler

; Jump table: 16 state handlers × 4 bytes = 64 bytes
; Each entry is a 32-bit ROM address (after 32X remap at $00880000)
.jump_table:
        dc.l    $0088A04E                       ; $009ECA: State 0  - Idle/Wait
        dc.l    $00889F16                       ; $009ECE: State 1  - Pre-race init
        dc.l    $00889F2A                       ; $009ED2: State 2  - Countdown start
        dc.l    $00889F4A                       ; $009ED6: State 3  - Countdown continue
        dc.l    $00889F6C                       ; $009EDA: State 4  - Race start trigger
        dc.l    $00889F8E                       ; $009EDE: State 5  - Active racing
        dc.l    $00889FBC                       ; $009EE2: State 6  - Race finish detection
        dc.l    $0088A04E                       ; $009EE6: State 7  - Idle (same as 0)
        dc.l    $00883D9A                       ; $009EEA: State 8  - Results display init
        dc.l    $00883DA6                       ; $009EEE: State 9  - Results display
        dc.l    $00883DD4                       ; $009EF2: State 10 - Results transition
        dc.l    $00883E08                       ; $009EF6: State 11 - Post-race cleanup
        dc.l    $00883E58                       ; $009EFA: State 12 - Next race prep
        dc.l    $00883E64                       ; $009EFE: State 13 - Race restart
        dc.l    $00883E7E                       ; $009F02: State 14 - Championship standings
        dc.l    $00883EA2                       ; $009F06: State 15 - Return to menu

; ============================================================================
; State Handler Stubs (actual implementations at target addresses)
; ============================================================================
;
; State handlers at $9Fxx are nearby in this section:
;
; race_state_1 ($009F16) - Pre-race initialization
;   Clears lap counters, resets car positions, initializes timers
;
; race_state_2 ($009F2A) - Countdown start
;   Triggers "3-2-1-GO" sequence, updates countdown display
;
; race_state_3 ($009F4A) - Countdown continue
;   Manages countdown timer, light sequence, engine sounds
;
; race_state_4 ($009F6C) - Race start trigger
;   Enables player control, starts lap timing, triggers GO sound
;
; race_state_5 ($009F8E) - Active racing
;   Main race logic: position tracking, lap counting, collision
;
; race_state_6 ($009FBC) - Race finish detection
;   Checks for race completion, records finish times
;
; State handlers at $3Dxx-$3Exx are in the results/menu section:
;   These handle post-race screens and menu transitions
;
; ============================================================================

; ============================================================================
; race_state_read ($00A1FC) - Race State Table Lookup
; Called by: 10 locations per frame
; Parameters: A0 = object base
; Returns: Stores looked-up value at object+$0A
;
; Algorithm:
;   1. Read race state from $FFFFC88A
;   2. Add game mode byte from $FFFFC30F
;   3. Multiply by 32 for table index
;   4. Add object-specific offset from object+$8A
;   5. Look up value from table and store to object+$0A
;
; The table contains timing/speed parameters indexed by race state
; and game mode, used for AI behavior and race pacing.
; ============================================================================

; Additional work RAM
RACE_STATE_IDX  equ     $FFFFC88A   ; Race state index (same as STATE_TIMER)
GAME_MODE_BYTE  equ     $FFFFC30F   ; Game mode byte

; Object offsets for race_state_read
OBJ_STATE_OFFS  equ     $008A       ; Object state offset
OBJ_LOOKUP_RES  equ     $000A       ; Lookup result storage

        org     $00A1FC

race_state_read:
        move.w  RACE_STATE_IDX.w,d0             ; $00A1FC: $3038 $C88A - Get state index
        move.b  GAME_MODE_BYTE.w,d1             ; $00A200: $1038 $C30F - Get mode
        add.b   d1,d0                           ; $00A204: $D001       - Add mode to state
        asl.w   #5,d0                           ; $00A206: $ED40       - Multiply by 32
        move.w  OBJ_STATE_OFFS(a0),d1           ; $00A208: $3228 $008A - Get object offset
        add.w   d1,d1                           ; $00A20C: $D241       - Double for word
        add.w   d1,d0                           ; $00A20E: $D041       - Add to index
        move.w  .state_table(pc,d0.w),OBJ_LOOKUP_RES(a0) ; $00A210: $3170 $0006 $000A
        rts                                     ; $00A216: $4E75

; State timing table - parameters indexed by state + mode + object offset
; These values control AI speeds and timing during different race phases
.state_table:
        dc.w    $048F, $048B, $048B, $0487      ; $00A218: Entries 0-3
        dc.w    $0481, $0468, $03D0, $03C0      ; $00A220: Entries 4-7
        dc.w    $03C0, $03C0, $03CF, $03CF      ; $00A228: Entries 8-11
        dc.w    $03DA, $03DA, $03DA, $0495      ; $00A230: Entries 12-15
        dc.w    $0495, $048F, $0481, $0477      ; $00A238: Entries 16-19
        dc.w    $0459, $03E9, $03C0, $03C0      ; $00A240: Entries 20-23
        dc.w    $03DF, $03DF, $03DF, $03DF      ; $00A248: Entries 24-27
        dc.w    $03FC, $03EA, $03EA, $03EA      ; $00A250: Entries 28-31
        ; Table continues for additional states...

; ============================================================================
; SUMMARY
; ============================================================================
;
; race_state_dispatch is called 7 times per frame and controls the overall
; race flow. The state machine has 16 states covering:
;
; - Pre-race: States 1-4 (initialization, countdown)
; - Racing: States 5-6 (active race, finish detection)
; - Post-race: States 8-15 (results, menus, transitions)
; - Idle: States 0, 7 (wait states)
;
; race_state_read is called 10 times per frame to look up timing
; parameters for AI speed/behavior based on current race state.
;
; Total: ~150 cycles for state machine operations
;
; ============================================================================

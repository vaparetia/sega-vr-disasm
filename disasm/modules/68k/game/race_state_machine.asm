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
; Total: ~50 cycles for dispatch + handler execution time
;
; ============================================================================

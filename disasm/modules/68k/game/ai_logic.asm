; ============================================================================
; AI Logic & Effect Management ($00AC3E - $00AD80)
; ============================================================================
;
; PURPOSE
; -------
; AI opponent targeting, effect timer management, and race mode handling.
; These functions control AI car behavior and various game effect timers.
;
; WORK RAM
; --------
; | Address    | Name              | Purpose                        |
; |------------|-------------------|--------------------------------|
; | $FFFFC8AE  | EFFECT_TIMER      | Effect countdown timer (word)  |
; | $FFFFC896  | RACE_MODE_FLAG    | Race mode flag                 |
; | $FFFFC31B  | GAME_FLAGS        | Various game state flags       |
; | $FFFFC30E  | INPUT_FLAGS       | Controller input flags         |
; | $FFFFC02C  | PLAYER_COUNT      | Active player count            |
; | $FFFFC0A4  | SPRITE_INDEX      | Current sprite buffer index    |
;
; OBJECT STRUCTURE OFFSETS
; ------------------------
; | Offset | Size | Name          | Purpose                         |
; |--------|------|---------------|--------------------------------|
; | $0002  | W    | obj_flags     | Object state flags              |
; | $0004  | W    | obj_type      | Object type ID                  |
; | $0006  | W    | speed_mult    | Speed multiplier                |
; | $006A  | W    | ai_state      | AI state value                  |
; | $0088  | W    | ai_timer      | AI timer                        |
; | $008C  | W    | ai_flags      | AI flags                        |
; | $00A4  | W    | target_1      | Primary target index            |
; | $00A6  | W    | target_2      | Secondary target index          |
; | $00AC  | W    | attack_count  | Attack counter                  |
; | $00AE  | W    | slot_index    | Slot index                      |
;
; Dependencies: Object system, race state machine
; Related: race_state_machine.asm, object_system.asm
; ============================================================================
; Format: Proper mnemonics with original bytes in comments for verification
; ============================================================================

; Work RAM addresses (sign-extended for .w addressing)
EFFECT_TIMER    equ     $FFFFC8AE   ; Effect countdown timer
RACE_MODE_FLAG  equ     $FFFFC896   ; Race mode flag
GAME_FLAGS_1    equ     $FFFFC31B   ; Game state flags byte 1
GAME_FLAGS_2    equ     $FFFFC30E   ; Game state flags byte 2
PLAYER_COUNT    equ     $FFFFC02C   ; Player count
SPRITE_INDEX    equ     $FFFFC0A4   ; Sprite buffer index
STATE_TIMER     equ     $FFFFC88A   ; State machine timer
ATTACK_SLOTS    equ     $FFFFC044   ; Attack slot table base
SOUND_TRIGGER   equ     $FFFFC895   ; Sound trigger byte
SPEED_VALUE     equ     $FFFFC012   ; Speed display value
SPEED_DISPLAY   equ     $FFFFC006   ; Speed display register
OBJ_POOL_BASE2  equ     $FFFF9000   ; Object pool base

; Effect buffer
EFFECT_BUFFER   equ     $00FF66DC   ; Effect data buffer

; Object structure offsets
AI_OBJ_FLAGS    equ     $0002       ; Object flags
AI_OBJ_TYPE     equ     $0004       ; Object type
AI_SPEED_MULT   equ     $0006       ; Speed multiplier
AI_STATE        equ     $006A       ; AI state
AI_TIMER        equ     $0088       ; AI timer
AI_FLAGS        equ     $008C       ; AI flags
AI_TARGET_1     equ     $00A4       ; Target index 1
AI_TARGET_2     equ     $00A6       ; Target index 2
AI_ATTACK_CNT   equ     $00AC       ; Attack counter
AI_SLOT_IDX     equ     $00AE       ; Slot index

; Constants
ATTACK_FLAG     equ     $0200       ; Attack state flag
CHASE_FLAG      equ     $1000       ; Chase mode flag
SPEED_CAP       equ     $04DC       ; Speed cap value (1244)

        org     $00AC3E

; ============================================================================
; effect_countdown ($00AC3E) - Effect Timer Countdown Handler
; Called by: 11 locations per frame
; Parameters: A0 = object base
; Returns: Updates effect timers and sound triggers
;
; Algorithm:
;   1. Decrement global effect timer if > 0
;   2. When timer reaches 0, clear effect buffer slots
;   3. Check game flags for special attack conditions
;   4. If conditions met, trigger attack state
; ============================================================================

effect_countdown:
        tst.w   EFFECT_TIMER.w                  ; $00AC3E: $4A78 $C8AE - Check effect timer
        beq.s   .check_attack                   ; $00AC42: $6720       - Skip if zero
        subq.w  #1,EFFECT_TIMER.w               ; $00AC44: $5378 $C8AE - Decrement timer
        bne.s   .check_attack                   ; $00AC48: $661A       - Skip if not zero

; Timer just hit zero - clear effect buffer
        lea     EFFECT_BUFFER,a1                ; $00AC4A: $43F9 $00FF $66DC - Effect buffer
        clr.w   (a1)                            ; $00AC50: $4251       - Clear slot 0
        clr.w   $0014(a1)                       ; $00AC52: $4269 $0014 - Clear slot 1
        clr.w   $0028(a1)                       ; $00AC56: $4269 $0028 - Clear slot 2
        clr.w   $003C(a1)                       ; $00AC5A: $4269 $003C - Clear slot 3
        move.w  #$FFFF,PLAYER_COUNT.w           ; $00AC5E: $31FC $FFFF $C02C - Reset player count

.check_attack:
; Check if attack conditions are met
        move.b  GAME_FLAGS_1.w,d0               ; $00AC64: $1038 $C31B - Get game flags
        andi.b  #$3F,d0                         ; $00AC68: $0200 $003F - Mask lower 6 bits
        cmpi.b  #$0D,d0                         ; $00AC6C: $0C00 $000D - Check for mode $0D
        bne.s   .done                           ; $00AC70: $664C       - Exit if not attack mode

        move.b  GAME_FLAGS_2.w,d0               ; $00AC72: $1038 $C30E - Get second flags
        andi.b  #$21,d0                         ; $00AC76: $0200 $0021 - Mask bits 0 and 5
        bne.s   .done                           ; $00AC7A: $6642       - Exit if either set

; Check attack slot availability
        lea     ATTACK_SLOTS.w,a1               ; $00AC7C: $43F8 $C044 - Attack slot table
        move.w  AI_SLOT_IDX(a0),d0              ; $00AC80: $3028 $00AE - Get slot index
        add.w   d0,d0                           ; $00AC84: $D040       - Double for word index
        tst.w   (a1,d0.w)                       ; $00AC86: $4A71 $0000 - Check slot
        bne.s   .done                           ; $00AC8A: $6632       - Exit if slot in use

        tst.w   AI_ATTACK_CNT(a0)               ; $00AC8C: $4A68 $00AC - Check attack counter
        ble.s   .done                           ; $00AC90: $6F2C       - Exit if <= 0

        tst.b   $FFFFC312.w                     ; $00AC92: $4A38 $C312 - Check cooldown
        bne.s   .done                           ; $00AC96: $6626       - Exit if on cooldown

; Trigger attack
        clr.w   STATE_TIMER.w                   ; $00AC98: $4278 $C88A - Clear state timer
        subq.w  #1,AI_ATTACK_CNT(a0)            ; $00AC9C: $5368 $00AC - Decrement attack count
        move.w  #$0001,(a1,d0.w)                ; $00ACA0: $33BC $0001 $0000 - Mark slot used
        ori.w   #ATTACK_FLAG,AI_OBJ_FLAGS(a0)   ; $00ACA6: $0068 $0200 $0002 - Set attack flag
        move.w  SPEED_VALUE.w,SPEED_DISPLAY.w   ; $00ACAC: $31F8 $C012 $C006 - Update speed
        move.b  #$90,SOUND_TRIGGER.w            ; $00ACB2: $11FC $0090 $C895 - Trigger sound
        bset    #1,GAME_FLAGS_2.w               ; $00ACB8: $08F8 $0001 $C30E - Set cooldown bit

.done:
        rts                                     ; $00ACBE: $4E75

; ============================================================================
; race_mode_flag_set ($00ACC0) - Set Race Mode Flag
; Called by: Race initialization
; Parameters: None
; Returns: Sets flag at $FF6970 based on race state
; ============================================================================

race_mode_flag_set:
        moveq   #0,d0                           ; $00ACC0: $7000       - Default to 0
        btst    #2,$FFFFC88B.w                  ; $00ACC2: $0838 $0002 $C88B - Check race bit
        bne.s   .set_flag                       ; $00ACC8: $6602       - Skip if set
        moveq   #1,d0                           ; $00ACCA: $7001       - Set to 1 if not racing

.set_flag:
        move.b  d0,$00FF6970                    ; $00ACCC: $13C0 $00FF $6970 - Store flag
        rts                                     ; $00ACD2: $4E75

; ============================================================================
; ai_target_check ($00ACD4) - AI Target Selection and Pursuit
; Called by: 9 locations per frame (AI update loop)
; Parameters: A0 = AI object base
; Returns: Updates AI targeting and speed
;
; Algorithm:
;   1. Skip if AI state, global flags, or AI flags block targeting
;   2. Check primary target ($A4) and secondary target ($A6)
;   3. If valid target found, calculate speed differential
;   4. Apply chase behavior if appropriate
; ============================================================================

        org     $00ACD4

ai_target_check:
        tst.w   AI_STATE(a0)                    ; $00ACD4: $4A68 $006A - Check AI state
        bne.s   .exit                           ; $00ACD8: $6638       - Exit if non-zero

        tst.w   $FFFFC02C.w                     ; $00ACDA: $4A78 $C02C - Check player count
        bgt.s   .exit                           ; $00ACDE: $6E32       - Exit if > 0

        tst.w   AI_FLAGS(a0)                    ; $00ACE0: $4A68 $008C - Check AI flags
        bne.s   .exit                           ; $00ACE4: $662C       - Exit if flags set

        clr.w   AI_TIMER(a0)                    ; $00ACE6: $4268 $0088 - Clear AI timer

; Check primary target
        lea     OBJ_POOL_BASE2.w,a1             ; $00ACEA: $43F8 $9000 - Object pool
        move.w  AI_TARGET_1(a0),d0              ; $00ACEE: $3028 $00A4 - Get target 1 index
        lsl.w   #8,d0                           ; $00ACF2: $E148       - Multiply by 256
        lea     (a1,d0.w),a1                    ; $00ACF4: $43F1 $0000 - A1 = target object
        jsr     .check_target(pc)               ; $00ACF8: $4EBA $00CA - Check this target
        bne.s   .target_found                   ; $00ACFC: $6616       - Found valid target

; Check secondary target
        lea     OBJ_POOL_BASE2.w,a1             ; $00ACFE: $43F8 $9000 - Object pool
        move.w  AI_TARGET_2(a0),d0              ; $00AD02: $3028 $00A6 - Get target 2 index
        lsl.w   #8,d0                           ; $00AD06: $E148       - Multiply by 256
        lea     (a1,d0.w),a1                    ; $00AD08: $43F1 $0000 - A1 = target object
        jsr     .check_target(pc)               ; $00AD0C: $4EBA $00B6 - Check this target
        bne.s   .target_found                   ; $00AD10: $6602       - Found valid target

.exit:
        rts                                     ; $00AD12: $4E75

.target_found:
; Valid target found - apply pursuit behavior
        move.b  #$B8,SOUND_TRIGGER.w            ; $00AD14: $11FC $00B8 $C895 - Trigger sound

; Calculate type difference
        move.w  AI_OBJ_TYPE(a0),d0              ; $00AD1A: $3028 $0004 - Get our type
        sub.w   AI_OBJ_TYPE(a1),d0              ; $00AD1E: $9069 $0004 - Subtract target type
        bpl.s   .diff_positive                  ; $00AD22: $6A02       - Skip if positive
        neg.w   d0                              ; $00AD24: $4440       - Make absolute

.diff_positive:
        cmp.w   $FFFFC88E.w,d0                  ; $00AD26: $B078 $C88E - Check vs threshold
        ble.w   .apply_speed                    ; $00AD2A: $6F00 $0094 - Skip if within range

; Calculate combined speed
        move.w  AI_SPEED_MULT(a0),d0            ; $00AD2E: $3028 $0006 - Get our speed
        add.w   AI_SPEED_MULT(a1),d0            ; $00AD32: $D069 $0006 - Add target speed
        move.w  d0,d2                           ; $00AD36: $3400       - Copy to D2
        asr.w   #1,d2                           ; $00AD38: $E242       - D2 = average
        asr.w   #2,d0                           ; $00AD3A: $E440       - D0 /= 4
        add.w   d0,d2                           ; $00AD3C: $D440       - D2 = avg + quarter
        move.w  d0,d1                           ; $00AD3E: $3200       - Copy to D1
        asr.w   #1,d1                           ; $00AD40: $E241       - D1 /= 2
        add.w   d0,d1                           ; $00AD42: $D240       - D1 = 3/4 of quarter

; Cap speeds
        cmpi.w  #SPEED_CAP,d1                   ; $00AD44: $0C41 $04DC - Check D1 cap
        ble.s   .d1_ok                          ; $00AD48: $6F04       - Skip if ok
        move.w  #SPEED_CAP,d1                   ; $00AD4A: $323C $04DC - Cap to $04DC

.d1_ok:
        cmpi.w  #SPEED_CAP,d2                   ; $00AD4E: $0C42 $04DC - Check D2 cap
        ble.s   .d2_ok                          ; $00AD52: $6F04       - Skip if ok
        move.w  #SPEED_CAP,d2                   ; $00AD54: $343C $04DC - Cap to $04DC

.d2_ok:
; Determine which car is faster
        move.w  AI_SPEED_MULT(a1),d0            ; $00AD58: $3029 $0006 - Get target speed
        cmp.w   AI_SPEED_MULT(a0),d0            ; $00AD5C: $B068 $0006 - Compare to ours
        ble.s   .update_target                  ; $00AD60: $6F02       - Skip if we're faster
        exg     d1,d2                           ; $00AD62: $C342       - Swap speeds

.update_target:
        move.w  d2,AI_SPEED_MULT(a1)            ; $00AD64: $3342 $0006 - Update target speed

; Check if we should enter chase mode
        move.w  AI_OBJ_TYPE(a0),d3              ; $00AD68: $3628 $0004 - Get our type
        sub.w   AI_OBJ_TYPE(a1),d3              ; $00AD6C: $9669 $0004 - Subtract target type
        cmp.w   $FFFFC890.w,d3                  ; $00AD70: $B678 $C890 - Check vs chase threshold
        ble.s   .apply_speed                    ; $00AD74: $6F0E       - Skip if below
        ori.w   #CHASE_FLAG,AI_OBJ_FLAGS(a1)    ; $00AD76: $0069 $1000 $0002 - Set chase flag

.apply_speed:
        ; (continues with speed application)
        rts                                     ; placeholder

; ============================================================================
; SUMMARY
; ============================================================================
;
; effect_countdown is called 11 times per frame to manage game effect
; timers and trigger attack states for AI opponents.
;
; ai_target_check is called 9 times per frame to handle AI targeting
; and pursuit behavior, adjusting speeds based on relative positions.
;
; Total: ~800 cycles per frame for AI logic
;
; ============================================================================

; ============================================================================
; Object Parameter Loading Functions ($0080CC - $0081BE)
; ============================================================================
;
; PURPOSE
; -------
; High-frequency functions for loading object parameters from ROM tables
; and managing object frame/animation timers.
;
; PARAMETER TABLE
; ---------------
; Located at ROM $0093A9EEC - contains object behavior parameters
; Each entry is 8 bytes (4 words):
;   Word 0: Parameter A (offset $9C)
;   Word 1: Parameter B (offset $9E)
;   Word 2: Parameter C (offset $A0)
;   Word 3: Parameter D (offset $A2)
;
; OBJECT STRUCTURE OFFSETS
; ------------------------
; | Offset | Size | Purpose                              |
; |--------|------|--------------------------------------|
; | $0002  | W    | Status flags                         |
; | $0006  | W    | Timer value                          |
; | $0024  | W    | Object type/ID                       |
; | $003C  | W    | Animation frame                      |
; | $0040  | W    | Animation target                     |
; | $0062  | W    | Frame countdown timer                |
; | $008C  | W    | Parameter load counter               |
; | $0092  | W    | Next frame delay                     |
; | $009C  | W    | Param A                              |
; | $009E  | W    | Param B                              |
; | $00A0  | W    | Param C                              |
; | $00A2  | W    | Param D                              |
; | $00E5  | B    | Object state byte                    |
;
; WORK RAM ADDRESSES
; ------------------
; | Address | Purpose                                   |
; |---------|-------------------------------------------|
; | $C004   | Update request flag 1                    |
; | $C048   | Update request flag 2                    |
; | $C04C   | Processing mode flag                     |
; | $C050   | Timer base value                         |
; | $C089C  | Game mode flag                           |
; | $C0AC   | Frame delay value                        |
; | $C8C8   | Alternate mode check                     |
; | $C8CC   | Timer offset                             |
;
; Dependencies: Object system, parameter ROM tables
; Related: object_system.asm, object_collision.asm
; ============================================================================
; Format: Proper mnemonics with original bytes in comments for verification
; ============================================================================

; ROM table address
PARAM_TABLE     equ     $00939EEC   ; Object parameter table

; Work RAM addresses
UPDATE_FLAG1    equ     $C004       ; Update request flag 1
UPDATE_FLAG2    equ     $C048       ; Update request flag 2
PROC_MODE       equ     $C04C       ; Processing mode
TIMER_BASE      equ     $C050       ; Timer base value
GAME_MODE       equ     $C89C       ; Game mode flag
FRAME_DELAY     equ     $C0AC       ; Frame delay value
ALT_MODE        equ     $C8C8       ; Alternate mode check
TIMER_OFFSET    equ     $C8CC       ; Timer offset

; Object offsets
OBJ_STATUS      equ     $0002       ; Status flags
OBJ_TIMER       equ     $0006       ; Timer value
OBJ_TYPE        equ     $0024       ; Object type
OBJ_ANIM_FRAME  equ     $003C       ; Animation frame
OBJ_ANIM_TARGET equ     $0040       ; Animation target
OBJ_FRAME_COUNT equ     $0062       ; Frame countdown
OBJ_PARAM_COUNT equ     $008C       ; Parameter counter
OBJ_NEXT_DELAY  equ     $0092       ; Next frame delay
OBJ_PARAM_A     equ     $009C       ; Parameter A
OBJ_PARAM_B     equ     $009E       ; Parameter B
OBJ_PARAM_C     equ     $00A0       ; Parameter C
OBJ_PARAM_D     equ     $00A2       ; Parameter D
OBJ_STATE_BYTE  equ     $00E5       ; State byte

        org     $0080CC

; ============================================================================
; load_object_params ($0080CC) - Load Parameters from ROM Table
; Called by: 27 locations per frame
; Parameters:
;   A0 = Object base pointer
; Returns:
;   Object parameters updated from ROM table
;   D2 = Parameter counter value
; ============================================================================

load_object_params:
; Load parameter counter
        moveq   #0,d2                           ; $0080CC: $7400       - Clear D2
        move.w  OBJ_PARAM_COUNT(a0),d2          ; $0080CE: $3428 $008C - D2 = counter
        bne.s   .has_params                     ; $0080D2: $6602       - Continue if non-zero
        rts                                     ; $0080D4: $4E75       - Early exit

.has_params:
; Check processing mode and set flags
        tst.w   PROC_MODE.w                     ; $0080D6: $4A78 $C04C - Check mode
        beq.s   .load_from_table                ; $0080DA: $670C       - Skip if zero
        move.w  #$0001,UPDATE_FLAG1.w           ; $0080DC: $31FC $0001 $C004 - Set flag 1
        move.w  #$0001,UPDATE_FLAG2.w           ; $0080E2: $31FC $0001 $C048 - Set flag 2

.load_from_table:
; Calculate table offset and load parameters
        lea     PARAM_TABLE,a1                  ; $0080E8: $43F9 $0093 $9EEC - Table base
        asl.w   #3,d2                           ; $0080EE: $E74A       - D2 *= 8 (entry size)
        adda.l  d2,a1                           ; $0080F0: $D3C2       - A1 += offset
        move.w  (a1)+,OBJ_PARAM_A(a0)           ; $0080F2: $3159 $009C - Copy param A
        move.w  (a1)+,OBJ_PARAM_B(a0)           ; $0080F6: $3159 $009E - Copy param B
        move.w  (a1)+,OBJ_PARAM_C(a0)           ; $0080FA: $3159 $00A0 - Copy param C
        move.w  (a1),OBJ_PARAM_D(a0)            ; $0080FE: $3151 $00A2 - Copy param D

; Decrement counter and check if done
        subq.w  #1,OBJ_PARAM_COUNT(a0)          ; $008102: $5368 $008C - Decrement
        bgt.s   .check_type                     ; $008106: $6E66       - Continue if positive

; Counter exhausted - clear flags
        tst.w   UPDATE_FLAG1.w                  ; $008108: $4A78 $C004 - Check flag
        beq.s   .clear_params                   ; $00810C: $6708       - Skip if zero
        clr.w   UPDATE_FLAG2.w                  ; $00810E: $4278 $C048 - Clear flag 2
        clr.w   UPDATE_FLAG1.w                  ; $008112: $4278 $C004 - Clear flag 1

.clear_params:
; Clear all parameters
        moveq   #0,d0                           ; $008116: $7000       - D0 = 0
        move.w  d0,OBJ_PARAM_COUNT(a0)          ; $008118: $3140 $008C - Clear counter
        move.w  d0,OBJ_PARAM_B(a0)              ; $00811C: $3140 $009E - Clear B
        move.w  d0,OBJ_PARAM_C(a0)              ; $008120: $3140 $00A0 - Clear C
        move.w  d0,OBJ_PARAM_D(a0)              ; $008124: $3140 $00A2 - Clear D
        move.w  d0,OBJ_PARAM_A(a0)              ; $008128: $3140 $009C - Clear A

; Check object timer bounds
        cmpi.w  #$011C,OBJ_TIMER(a0)            ; $00812C: $0C68 $011C $0006 - Timer > 284?
        bge.s   .check_game_mode                ; $008132: $6C06       - Skip if >=
        move.w  #$011C,OBJ_TIMER(a0)            ; $008134: $317C $011C $0006 - Set to 284

.check_game_mode:
        cmpi.w  #$0001,GAME_MODE.w              ; $00813A: $0C78 $0001 $C89C - Mode 1?
        bne.s   .check_type                     ; $008140: $661A       - Skip if not

; Mode 1 special handling
        move.b  OBJ_STATE_BYTE(a0),d0           ; $008142: $1028 $00E5 - Read state
        andi.w  #$0006,d0                       ; $008146: $0200 $0006 - Mask bits 1-2
        beq.s   .check_type                     ; $00814A: $6710       - Skip if zero

; Check object type range
        move.w  OBJ_TYPE(a0),d0                 ; $00814C: $3028 $0024 - D0 = type
        cmpi.w  #$0069,d0                       ; $008150: $0C40 $0069 - Type >= 105?
        blt.s   .set_frame_delay                ; $008154: $6D06       - Skip if <
        cmpi.w  #$0071,d0                       ; $008156: $0C40 $0071 - Type <= 113?
        ble.s   .done                           ; $00815A: $6F12       - Done if in range

.set_frame_delay:
; Set frame delay and animation
        move.w  #$0027,FRAME_DELAY.w            ; $00815C: $31FC $0027 $C0AC - Delay = 39
        move.w  #$0028,OBJ_NEXT_DELAY(a0)       ; $008162: $317C $0028 $0092 - Next = 40
        move.w  OBJ_ANIM_FRAME(a0),OBJ_ANIM_TARGET(a0) ; $008168: $3168 $003C $0040

.done:
.check_type:
        rts                                     ; $00816E: $4E75

; ============================================================================
; object_frame_timer ($008170) - Object Frame/Animation Timer
; Called by: 22 locations per frame
; Parameters:
;   A0 = Object base pointer
; Returns:
;   Frame countdown decremented
;   Animation state updated when timer expires
; ============================================================================

        org     $008170

object_frame_timer:
; Check if frame countdown is active
        tst.w   OBJ_FRAME_COUNT(a0)             ; $008170: $4A68 $0062 - Test countdown
        ble.s   .timer_done                     ; $008174: $6F48       - Exit if <= 0

; Decrement frame countdown
        subq.w  #1,OBJ_FRAME_COUNT(a0)          ; $008176: $5368 $0062 - Decrement
        bne.s   .timer_done                     ; $00817A: $6642       - Exit if not zero

; Timer expired - check game mode
        cmpi.w  #$0001,GAME_MODE.w              ; $00817C: $0C78 $0001 $C89C - Mode 1?
        bne.s   .check_state                    ; $008182: $661A       - Skip if not

; Mode 1 special handling
        move.b  OBJ_STATE_BYTE(a0),d0           ; $008184: $1028 $00E5 - Read state
        andi.w  #$0006,d0                       ; $008188: $0200 $0006 - Mask bits 1-2
        beq.s   .check_state                    ; $00818C: $6710       - Skip if zero

; Check object type range
        move.w  OBJ_TYPE(a0),d0                 ; $00818E: $3028 $0024 - D0 = type
        cmpi.w  #$0069,d0                       ; $008192: $0C40 $0069 - Type >= 105?
        blt.s   .set_short_delay                ; $008196: $6D06       - Skip if <
        cmpi.w  #$006F,d0                       ; $008198: $0C40 $006F - Type <= 111?
        ble.s   .set_animation                  ; $00819C: $6F20       - Set anim if in range

.set_short_delay:
        move.w  #$000F,FRAME_DELAY.w            ; $00819E: $31FC $000F $C0AC - Delay = 15

; Check alternate mode
        cmpi.w  #$0002,ALT_MODE.w               ; $0081A4: $0C78 $0002 $C8C8 - Alt mode 2?
        bne.s   .set_animation                  ; $0081AA: $6606       - Skip if not
        move.w  #$0004,FRAME_DELAY.w            ; $0081AC: $31FC $0004 $C0AC - Delay = 4

.set_animation:
        move.w  #$0028,OBJ_NEXT_DELAY(a0)       ; $0081B2: $317C $0028 $0092 - Next = 40
        move.w  OBJ_ANIM_FRAME(a0),OBJ_ANIM_TARGET(a0) ; $0081B8: $3168 $003C $0040

.timer_done:
.check_state:
        rts                                     ; $0081BE: $4E75

; ============================================================================
; SUMMARY
; ============================================================================
;
; load_object_params (27 calls/frame):
; - Loads 4 parameter words from ROM table based on counter
; - Manages update flags for processing coordination
; - Clears parameters when counter exhausted
;
; object_frame_timer (22 calls/frame):
; - Manages frame countdown for animation timing
; - Triggers animation state changes on timer expiry
; - Handles special cases for game mode and object type
;
; Combined: 49 calls/frame = ~2,000 cycles
;
; ============================================================================

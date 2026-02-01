; ============================================================================
; Object Collision & Distance Functions ($0075FE-$007F50)
; ============================================================================
;
; PURPOSE
; -------
; Collision detection, distance calculation, and boundary checking for game
; objects. These are high-frequency functions called 10-11 times per frame
; for each active object.
;
; FUNCTION OVERVIEW
; -----------------
; | Address | Name               | Calls/Frame | Purpose                    |
; |---------|---------------------|-------------|----------------------------|
; | $0075FE | obj_distance_calc   | 11          | Calculate object distance  |
; | $007816 | obj_collision_test  | 11          | Test object collisions     |
; | $007F04 | obj_bounds_check    | 11          | Check boundary violations  |
; | $007AB6 | obj_heading_update  | 10          | Update object heading      |
;
; RELATED FUNCTIONS (called by above)
; -----------------------------------
; | $0075E0 | vector_dot_conditional | 4 | Conditional dot product |
; | $007624 | obj_angle_calc         | 7 | Angle calculation       |
; | $00789C | obj_frame_calc         | 6 | Frame calculation       |
;
; OBJECT STRUCTURE OFFSETS
; ------------------------
; See object_system.asm for full offset table. Key offsets used here:
;   $0030/$0034 - Y/X position
;   $003C - Z position / height
;   $0040/$0046 - Alternative position pair
;   $005A/$005C/$005E - Angles
;   $0096 - Distance modifier
;   $00C0 - State flags
;   $00CC - Calculated distance result
;   $00D2/$00D6/$00DA - Collision pointer chain
;
; Dependencies: object_system.asm, vector math routines
; Related: HIGH_FREQUENCY_FUNCTIONS.md
; ============================================================================
; Format: Proper mnemonics with original bytes in comments for verification
; ============================================================================

; Additional object structure offsets (extends object_system.asm)
OBJ_ACTIVE      equ     $0004   ; Object active flag (word)
OBJ_Z_POS       equ     $003C   ; Z position (word)
OBJ_ALT_Y       equ     $0040   ; Alternative Y position (word)
OBJ_ALT_X       equ     $0046   ; Alternative X position (word)
OBJ_DIST_MOD    equ     $0096   ; Distance modifier (word)
OBJ_STATE       equ     $00C0   ; State flags (byte at $00C0)
OBJ_DIST_RESULT equ     $00CC   ; Calculated distance (word)
OBJ_COLL_PTR1   equ     $00D2   ; Collision chain pointer 1 (long)
OBJ_COLL_PTR2   equ     $00D6   ; Collision chain pointer 2 (long)
OBJ_COLL_PTR3   equ     $00DA   ; Collision chain pointer 3 (long)

; Memory locations
DIST_FLAG       equ     $C04C   ; Distance calculation flag (word)
BOUNDS_FLAG     equ     $C392   ; Bounds check result (byte)
BOUNDS_BUFFER1  equ     $FF6930 ; Bounds buffer 1
BOUNDS_BUFFER2  equ     $FF6940 ; Bounds buffer 2

; Angle/collision work RAM
COLL_PARAM1     equ     $C084   ; Collision parameter 1 (word)
COLL_PARAM2     equ     $C086   ; Collision parameter 2 (word)
COLL_PARAM3     equ     $C088   ; Collision parameter 3 (word)
COLL_PARAM4     equ     $C08A   ; Collision parameter 4 (word)
COLL_PARAM5     equ     $C08C   ; Collision parameter 5 (word)
COLL_PARAM6     equ     $C08E   ; Collision parameter 6 (word)

; Angle calculation work RAM
ANGLE_FLAG1     equ     $C0BA   ; Angle mode flag 1 (word)
ANGLE_VAL1      equ     $C0B0   ; Angle value 1 (word)
ANGLE_VAL2      equ     $C0C2   ; Angle value 2 (word)
ANGLE_VAL3      equ     $C0CA   ; Angle value 3 (word)

; Collision structure offsets (extends A2 pointer)
COLL_FLAG       equ     $0019   ; Collision flag byte
COLL_MULT1      equ     $0012   ; Multiplier 1 (word)
COLL_MULT2      equ     $0014   ; Multiplier 2 (word)
COLL_OFFSET     equ     $0016   ; Offset value (word)

        org     $0075C8

; ============================================================================
; vector_dot_product ($0075C8) - Simple Vector Dot Product
; Called by: 3 locations + vector_dot_conditional fallthrough
; Parameters: A2 = collision data pointer, D1/D2 = input vectors
; Returns: D1 = dot product result (affects condition codes)
;
; Computes weighted dot product: (D1*mult1 + D2*mult2 + offset) >> 6
; ============================================================================

vector_dot_product:
        muls.w  COLL_MULT1(a2),d1               ; $0075C8: $C3EA $0012 - D1 *= mult1
        muls.w  COLL_MULT2(a2),d2               ; $0075CC: $C5EA $0014 - D2 *= mult2
        add.l   d2,d1                           ; $0075D0: $D282       - Sum products
        move.w  COLL_OFFSET(a2),d2              ; $0075D2: $342A $0016 - Get offset
        ext.l   d2                              ; $0075D6: $48C2       - Sign extend
        lsl.l   #5,d1                           ; $0075D8: $EB82       - Shift for precision
        add.l   d2,d1                           ; $0075DA: $D282       - Add offset
        asr.l   #6,d1                           ; $0075DC: $EC81       - Normalize (div 64)
        rts                                     ; $0075DE: $4E75

; ============================================================================
; vector_dot_conditional ($0075E0) - Conditional Vector Dot Product
; Called by: 4 locations (via obj_collision_test)
; Parameters: A2 = collision data pointer, D1/D2 = input vectors
; Returns: D1 = dot product result (affects condition codes)
;
; If collision flag (A2+$19) is positive, branches to vector_dot_product.
; Otherwise computes weighted dot product with shift normalization (div 32).
; ============================================================================

        org     $0075E0

; ============================================================================
; vector_dot_conditional ($0075E0) - Conditional Vector Dot Product
; Called by: 4 locations (via obj_collision_test)
; Parameters: A2 = collision data pointer, D1/D2 = input vectors
; Returns: D1 = dot product result (affects condition codes)
;
; If collision flag (A2+$19) is positive, branches to vector_dot_product.
; Otherwise computes weighted dot product with shift normalization.
; ============================================================================

vector_dot_conditional:
        tst.b   COLL_FLAG(a2)                   ; $0075E0: $4A2A $0019 - Test collision flag
        bpl.s   vector_dot_product              ; $0075E4: $6AE2       - If positive, use simpler calc
        muls.w  COLL_MULT1(a2),d1               ; $0075E6: $C3EA $0012 - D1 *= mult1
        muls.w  COLL_MULT2(a2),d2               ; $0075EA: $C5EA $0014 - D2 *= mult2
        add.l   d2,d1                           ; $0075EE: $D282       - Sum products
        move.w  COLL_OFFSET(a2),d2              ; $0075F0: $342A $0016 - Get offset
        ext.l   d2                              ; $0075F4: $48C2       - Sign extend
        lsl.l   #5,d1                           ; $0075F6: $EB82       - Shift for precision
        add.l   d2,d1                           ; $0075F8: $D282       - Add offset
        asr.l   #5,d1                           ; $0075FA: $EA81       - Normalize result
        rts                                     ; $0075FC: $4E75

        org     $0075FE

; ============================================================================
; obj_distance_calc ($0075FE) - Calculate Object Distance
; Called by: 11 locations per frame
; Parameters: A0 = object base
; Returns: Distance stored at object+$CC
; ============================================================================

obj_distance_calc:
        tst.w   DIST_FLAG.w                     ; $0075FE: $4A78 $C04C - Check distance mode
        bne.s   .with_offset                    ; $007602: $6612       - Use offset mode

; Simple distance: Z + modifier
        move.w  OBJ_Z_POS(a0),d0                ; $007604: $3028 $003C - Get Z position
        add.w   OBJ_DIST_MOD(a0),d0             ; $007608: $D068 $0096 - Add modifier
        move.w  d0,OBJ_DIST_RESULT(a0)          ; $00760C: $3140 $00CC - Store result
        rts                                     ; $007610: $4E75

.with_offset:
; Distance with velocity offset: Z + modifier - X_velocity
        move.w  OBJ_Z_POS(a0),d0                ; $007612: $3028 $003C - Get Z position
        add.w   OBJ_DIST_MOD(a0),d0             ; $007616: $D068 $0096 - Add modifier
        sub.w   OBJ_ALT_X(a0),d0                ; $00761A: $9068 $0046 - Subtract offset
        move.w  d0,OBJ_DIST_RESULT(a0)          ; $00761E: $3140 $00CC - Store result
        rts                                     ; $007622: $4E75

; ============================================================================
; obj_angle_calc ($007624) - Object Angle Calculation
; Called by: 7 locations per frame
; Parameters: A0 = object base
; Returns: Calculated angle stored at object+$CC
;
; Two calculation paths based on ANGLE_FLAG1:
;   Mode 0: Negate value from ANGLE_VAL2
;   Mode 1: Combine ANGLE_VAL3 + ANGLE_VAL1, shift left 3, add Z + modifier
; ============================================================================

        org     $007624

obj_angle_calc:
        tst.w   ANGLE_FLAG1.w                   ; $007624: $4A78 $C0BA - Check angle mode
        beq.s   .mode1                          ; $007628: $670C       - Use mode 1 if zero
; Mode 0: Negate
        move.w  ANGLE_VAL2.w,d0                 ; $00762A: $3038 $C0C2 - Get value
        neg.w   d0                              ; $00762E: $4440       - Negate
        move.w  d0,OBJ_DIST_RESULT(a0)          ; $007630: $3140 $00CC - Store result
        rts                                     ; $007634: $4E75
.mode1:
; Mode 1: Combined calculation
        move.w  ANGLE_VAL3.w,d0                 ; $007636: $3038 $C0CA - Get value 3
        add.w   ANGLE_VAL1.w,d0                 ; $00763A: $D078 $C0B0 - Add value 1
        asl.w   #3,d0                           ; $00763E: $E740       - Multiply by 8
        add.w   OBJ_Z_POS(a0),d0                ; $007640: $D068 $003C - Add Z position
        add.w   OBJ_DIST_MOD(a0),d0             ; $007644: $D068 $0096 - Add modifier
        move.w  d0,OBJ_DIST_RESULT(a0)          ; $007648: $3140 $00CC - Store result
        rts                                     ; $00764C: $4E75

; ============================================================================
; obj_collision_test ($007816) - Object Collision Detection
; Called by: 11 locations per frame
; Parameters: A0 = object base
; Returns: Updates object angles $5A, $5C, $5E based on collision
; Calls: obj_frame_calc ($00789C), vector_dot_conditional ($0075E0)
;
; This function tests for collisions against 3 collision chains stored
; at object+$D2, +$D6, +$DA. Each collision modifies the object's heading
; angles based on dot product calculations.
; ============================================================================

        org     $007816

obj_collision_test:
        jsr     obj_frame_calc(pc)              ; $007816: $4EBA $0084 - Calculate frame

.test_chain1:
        movea.l OBJ_COLL_PTR1(a0),a2            ; $00781A: $2268 $00D2 - Get collision ptr 1
        move.w  COLL_PARAM1.w,d1                ; $00781E: $3238 $C084 - Get param 1
        move.w  COLL_PARAM2.w,d2                ; $007822: $3438 $C086 - Get param 2
        jsr     vector_dot_conditional(pc)      ; $007826: $4EBA $FDB8 - Call at $0075E0
        ble.s   .skip_chain1                    ; $00782A: $6F0E       - Skip if <= 0
        move.w  $005A(a0),d2                    ; $00782C: $3428 $005A - Get base angle
        ext.l   d2                              ; $007830: $48C2       - Sign extend
        add.l   d2,d1                           ; $007832: $D282       - Add to result
        asr.l   #1,d1                           ; $007834: $E281       - Average
        move.w  d1,$005A(a0)                    ; $007836: $3140 $005A - Store new angle

.skip_chain1:
        movea.l OBJ_COLL_PTR2(a0),a2            ; $00783A: $2268 $00D6 - Get collision ptr 2
        move.w  COLL_PARAM3.w,d1                ; $00783E: $3238 $C088 - Get param 3
        move.w  COLL_PARAM4.w,d2                ; $007842: $3438 $C08A - Get param 4
        jsr     vector_dot_conditional(pc)      ; $007846: $4EBA $FD98 - Call at $0075E0
        ble.s   .skip_chain2                    ; $00784A: $6F0E       - Skip if <= 0
        move.w  $005C(a0),d2                    ; $00784C: $3428 $005C - Get steer angle 1
        ext.l   d2                              ; $007850: $48C2       - Sign extend
        add.l   d2,d1                           ; $007852: $D282       - Add to result
        asr.l   #1,d1                           ; $007854: $E281       - Average
        move.w  d1,$005C(a0)                    ; $007856: $3140 $005C - Store new angle

.skip_chain2:
        movea.l OBJ_COLL_PTR3(a0),a2            ; $00785A: $2268 $00DA - Get collision ptr 3
        move.w  COLL_PARAM5.w,d1                ; $00785E: $3238 $C08C - Get param 5
        move.w  COLL_PARAM6.w,d2                ; $007862: $3438 $C08E - Get param 6
        jsr     vector_dot_conditional(pc)      ; $007866: $4EBA $FD78 - Call at $0075E0
        ble.s   .done                           ; $00786A: $6F0E       - Skip if <= 0
        move.w  $005E(a0),d2                    ; $00786C: $3428 $005E - Get steer angle 2
        ext.l   d2                              ; $007870: $48C2       - Sign extend
        add.l   d2,d1                           ; $007872: $D282       - Add to result
        asr.l   #1,d1                           ; $007874: $E281       - Average
        move.w  d1,$005E(a0)                    ; $007876: $3140 $005E - Store new angle

.done:
        rts                                     ; $00787A: $4E75

; ============================================================================
; obj_frame_calc ($00789C) - Object Frame/Tile Calculation
; Called by: 6 locations per frame (from obj_collision_test, obj_heading_update)
; Parameters: A0 = object base, A4 = output pointer
; Returns: Updates collision chain pointers and work RAM
;
; Complex function that:
; 1. Clears frame calc flag at $C31A
; 2. Calculates tile position from object position + offset
; 3. Calls tile_position_calc, angle_normalize, etc.
; 4. Sets up collision chain pointers at A4 and object+$D2
;
; Dependencies: tile_position_calc ($0073E8), angle_normalize ($00748C)
; ============================================================================

FRAME_CALC_FLAG equ     $C31A   ; Frame calculation flag (byte)
COLL_POS_D0     equ     $C0D0   ; Collision position D0 work RAM
COLL_POS_D2     equ     $C0D2   ; Collision position D2 work RAM
VIEW_OFFSET_Y   equ     $C02E   ; View Y offset (word)
VIEW_OFFSET_X   equ     $C032   ; View X offset (word)
VIEW_OFFSET_Y2  equ     $C034   ; Alternate Y offset (word)
VIEW_OFFSET_X2  equ     $C038   ; Alternate X offset (word)
OBJ_Y_POS2      equ     $0030   ; Object Y position (word at +$30)
OBJ_X_POS2      equ     $0034   ; Object X position (word at +$34)
OBJ_FLAG_56     equ     $0056   ; Object flag at +$56
OBJ_FLAG_57     equ     $0057   ; Object flag at +$57
OBJ_TILE_PTR    equ     $00CE   ; Tile lookup result (long)
OBJ_COLL_D2     equ     $00D2   ; Collision pointer stored here

        org     $00789C

obj_frame_calc:
        move.b  #$00,FRAME_CALC_FLAG.w          ; $00789C: $11FC $0000 $C31A - Clear flag
        move.w  OBJ_ALT_Y(a0),d0                ; $0078A2: $3028 $0040 - Get alt Y
        add.w   OBJ_ALT_X(a0),d0                ; $0078A6: $D068 $0046 - Add alt X
        jsr     $0076A2(pc)                     ; $0078AA: $4EBA $FDF6 - (helper function)
        move.w  OBJ_Y_POS2(a0),d1               ; $0078AE: $3228 $0030 - Get Y position
        move.w  OBJ_X_POS2(a0),d2               ; $0078B2: $3428 $0034 - Get X position
        jsr     $0073E8(pc)                     ; $0078B6: $4EBA $FB30 - tile_position_calc
        move.l  a1,(a4)                         ; $0078BA: $2889       - Store result to output
        jsr     $00748C(pc)                     ; $0078BC: $4EBA $FBCE - angle_normalize
        bne.s   .has_tile                       ; $0078C0: $6610       - Branch if valid tile
; No valid tile - clear pointers
        move.l  #$00000000,(a4)                 ; $0078C2: $28BC $0000 $0000 - Clear output
        move.l  #$00000000,$0004(a4)            ; $0078C8: $297C $0000 $0000 $0004 - Clear +4
        bra.s   .continue                       ; $0078D0: $6018       - Continue
.has_tile:
        move.l  a2,$0004(a4)                    ; $0078D2: $294A $0004 - Store to output+4
        move.l  a2,OBJ_TILE_PTR(a0)             ; $0078D6: $214A $00CE - Store to object
        move.b  $0018(a2),d0                    ; $0078DA: $102A $0018 - Get tile flag
        move.b  d0,$C319.w                      ; $0078DE: $11C0 $C319 - Store to work RAM
        move.w  d1,COLL_POS_D0.w                ; $0078E2: $31C1 $C0D0 - Store position D1
        move.w  d2,COLL_POS_D2.w                ; $0078E6: $31C2 $C0D2 - Store position D2
.continue:
        move.w  OBJ_Y_POS2(a0),d1               ; $0078EA: $3228 $0030 - Get Y
        add.w   VIEW_OFFSET_Y.w,d1              ; $0078EE: $D278 $C02E - Add view offset Y
        move.w  OBJ_X_POS2(a0),d2               ; $0078F2: $3428 $0034 - Get X
        add.w   VIEW_OFFSET_X.w,d2              ; $0078F6: $D478 $C032 - Add view offset X
        move.b  #$01,OBJ_FLAG_56(a0)            ; $0078FA: $117C $0001 $0056 - Set flag
        jsr     $0073E8(pc)                     ; $007900: $4EBA $FAE6 - tile_position_calc
        ; ... continues with more collision chain setup
        rts                                     ; (placeholder - actual code continues)

; Note: Full implementation continues to $007A40 with additional
; collision chain processing and calls to velocity_apply, sprite_list_process

; ============================================================================
; obj_bounds_check ($007F04) - Object Boundary Violation Check
; Called by: 11 locations per frame
; Parameters: A0 = object base
; Returns: Sets bounds flag at $C392 if out of bounds
;
; Checks if object is within valid play area by comparing Z position
; against object height. Bounds violations trigger lap/sector detection.
; ============================================================================

        org     $007F04

obj_bounds_check:
        lea     BOUNDS_BUFFER1,a2               ; $007F04: $45F9 $00FF $6930 - Buffer 1

.check_bounds:
        move.w  OBJ_Z_POS(a0),d0                ; $007F0A: $3028 $003C - Get Z position
        sub.w   $001E(a0),d0                    ; $007F0E: $9068 $001E - Subtract height
        ext.l   d0                              ; $007F12: $48C0       - Sign extend
        bpl.s   .positive                       ; $007F14: $6A06       - Skip if positive
        addi.l  #$00010000,d0                   ; $007F16: $0680 $0001 $0000 - Wrap around

.positive:
        cmpi.l  #$00004000,d0                   ; $007F1C: $0C80 $0000 $4000 - Lower bound
        ble.s   .in_bounds                      ; $007F22: $6F1E       - Within bounds
        cmpi.l  #$0000C000,d0                   ; $007F24: $0C80 $0000 $C000 - Upper bound
        bge.s   .in_bounds                      ; $007F2A: $6C16       - Within bounds

; Object is out of bounds
        move.b  #$01,BOUNDS_FLAG.w              ; $007F2C: $11FC $0001 $C392 - Set flag
        clr.b   (a2)                            ; $007F32: $4212       - Clear buffer
        btst    #2,$C38B.w                      ; $007F34: $0838 $0002 $C38B - Check mode
        beq.s   .exit                           ; $007F3A: $6712       - Exit if clear
        move.b  #$01,(a2)                       ; $007F3C: $14FC $0001 - Set buffer
        bra.s   .exit                           ; $007F40: $6006       - Exit

.in_bounds:
        tst.b   BOUNDS_FLAG.w                   ; $007F42: $4A38 $C392 - Test flag
        beq.s   .exit                           ; $007F46: $6706       - Exit if clear
        clr.b   (a2)                            ; $007F48: $4212       - Clear buffer
        clr.b   BOUNDS_FLAG.w                   ; $007F4A: $4238 $C392 - Clear flag

.exit:
        rts                                     ; $007F4E: $4E75

; ============================================================================
; obj_heading_update ($007AB6) - Update Object Heading Angle
; Called by: 10 locations per frame
; Parameters: A0 = object base, A4 = output pointer
; Returns: Updates heading and writes to output pointer
;
; Calculates new heading based on position and velocity, with special
; handling for objects with state bit 7 set (different calculation path).
; ============================================================================

        org     $007AB6

obj_heading_update:
        btst    #7,OBJ_STATE(a0)                ; $007AB6: $0828 $0007 $00C0 - Check state bit 7
        bne.s   .special_path                   ; $007ABC: $6618       - Use alternate calc

; Normal heading update
        jsr     $007BAC(pc)                     ; $007ABE: $4EBA $00EC - Calculate base heading
        move.w  $0032(a0),d1                    ; $007AC2: $3228 $0032 - Get heading
        move.w  d1,$00C6(a0)                    ; $007AC6: $3140 $00C6 - Store result 1
        move.w  d1,$00C8(a0)                    ; $007ACA: $3140 $00C8 - Store result 2
        addq.b  #1,$FF5FFE                      ; $007ACE: $5238 $5FFE - Increment counter
        rts                                     ; $007AD4: $4E75

.special_path:
; Alternate heading from position lookup table
        move.w  OBJ_ALT_Y(a0),d0                ; $007AD6: $3028 $0040 - Get alt Y
        add.w   OBJ_ALT_X(a0),d0                ; $007ADA: $D068 $0046 - Add alt X
        lea     $0093661E,a3                    ; $007ADE: $47F9 $0093 $661E - Lookup table
        lsr.w   #6,d0                           ; $007AE4: $EC48       - Divide by 64
        add.w   d0,d0                           ; $007AE6: $D040       - Double for word index
        lea     (a3,d0.w),a3                    ; $007AE8: $47F3 $0000 - Index into table
        move.b  (a3)+,d1                        ; $007AEC: $121B       - Get Y component
        ext.w   d1                              ; $007AEE: $48C1       - Sign extend
        move.b  (a3),d2                         ; $007AF0: $1413       - Get X component
        ext.w   d2                              ; $007AF2: $48C2       - Sign extend
        add.w   $0030(a0),d1                    ; $007AF4: $D268 $0030 - Add Y position
        add.w   $0034(a0),d2                    ; $007AF8: $D468 $0034 - Add X position
        jsr     $0073E8(pc)                     ; $007AFC: $4EBA $F8EA - Calculate tile position
        move.l  a1,(a4)                         ; $007B00: $2889       - Store result
        jsr     $00748C(pc)                     ; $007B02: $4EBA $F988 - Normalize angle
        bne.s   .has_heading                    ; $007B06: $6610       - Has valid heading
        move.l  #$00000000,(a4)                 ; $007B08: $28BC $0000 $0000 - Clear result
        rts                                     ; $007B0E: $4E75       - (implied, next instruction)

.has_heading:
        ; ... continues with heading storage
        rts                                     ; placeholder

; ============================================================================
; collision_effect_handler ($007C4E) - Collision Effect/Sound Trigger
; Called by: 18 locations per frame (per object collision)
; Parameters: A0 = object base
; Returns: Nothing (side effects: timers and sound triggers)
;
; Handles visual/audio feedback for 4 collision damage slots:
;   Slot 1: Timer $0098, Flag bit 3 at $0058
;   Slot 2: Timer $009A, Flag bit 3 at $0059
;   Slot 3: Timer $00E6, Flag bit 4 at $0058
;   Slot 4: Timer $00E8, Flag bit 4 at $0059
;
; For each slot: if timer=0 AND flag bit set:
;   1. Set effect timer to 15 frames
;   2. Trigger sound $D2 (collision SFX) if sound slot free
; ============================================================================

; Collision effect work RAM (use sign-extended address for .w addressing)
SOUND_SLOT      equ     $FFFFC8A4   ; Sound slot for collision effects ($C8A4.w)
EFFECT_SOUND    equ     $D2         ; Collision sound effect ID
EFFECT_TIMER    equ     $0F         ; 15 frame effect duration

; Object collision effect offsets
OBJ_EFFECT1_TMR equ     $0098       ; Effect 1 timer
OBJ_EFFECT2_TMR equ     $009A       ; Effect 2 timer
OBJ_EFFECT3_TMR equ     $00E6       ; Effect 3 timer
OBJ_EFFECT4_TMR equ     $00E8       ; Effect 4 timer
OBJ_COLL_FLAG1  equ     $0058       ; Collision flags byte 1
OBJ_COLL_FLAG2  equ     $0059       ; Collision flags byte 2

        org     $007C4E

collision_effect_handler:
        tst.w   OBJ_ACTIVE(a0)                  ; $007C4E: $4A68 $0004 - Check object active
        bne.s   .check_slot1                    ; $007C52: $6602       - Continue if active
        rts                                     ; $007C54: $4E75       - Return if inactive

; Slot 1: Timer $0098, Flag bit 3 at $0058
.check_slot1:
        tst.w   OBJ_EFFECT1_TMR(a0)             ; $007C56: $4A68 $0098 - Check timer 1
        bne.s   .check_slot2                    ; $007C5A: $661A       - Skip if active
        btst    #3,OBJ_COLL_FLAG1(a0)           ; $007C5C: $0828 $0003 $0058 - Check flag
        beq.s   .check_slot2                    ; $007C62: $6712       - Skip if not set
        move.w  #EFFECT_TIMER,OBJ_EFFECT1_TMR(a0) ; $007C64: $317C $000F $0098 - Set timer
        tst.b   SOUND_SLOT.w                    ; $007C6A: $4A38 $C8A4 - Check sound slot
        bne.s   .check_slot2                    ; $007C6E: $6606       - Skip if busy
        move.b  #EFFECT_SOUND,SOUND_SLOT.w      ; $007C70: $11FC $00D2 $C8A4 - Trigger sound

; Slot 2: Timer $009A, Flag bit 3 at $0059
.check_slot2:
        tst.w   OBJ_EFFECT2_TMR(a0)             ; $007C76: $4A68 $009A - Check timer 2
        bne.s   .check_slot3                    ; $007C7A: $661A       - Skip if active
        btst    #3,OBJ_COLL_FLAG2(a0)           ; $007C7C: $0828 $0003 $0059 - Check flag
        beq.s   .check_slot3                    ; $007C82: $6712       - Skip if not set
        move.w  #EFFECT_TIMER,OBJ_EFFECT2_TMR(a0) ; $007C84: $317C $000F $009A - Set timer
        tst.b   SOUND_SLOT.w                    ; $007C8A: $4A38 $C8A4 - Check sound slot
        bne.s   .check_slot3                    ; $007C8E: $6606       - Skip if busy
        move.b  #EFFECT_SOUND,SOUND_SLOT.w      ; $007C90: $11FC $00D2 $C8A4 - Trigger sound

; Slot 3: Timer $00E6, Flag bit 4 at $0058
.check_slot3:
        tst.w   OBJ_EFFECT3_TMR(a0)             ; $007C96: $4A68 $00E6 - Check timer 3
        bne.s   .check_slot4                    ; $007C9A: $661A       - Skip if active
        btst    #4,OBJ_COLL_FLAG1(a0)           ; $007C9C: $0828 $0004 $0058 - Check flag
        beq.s   .check_slot4                    ; $007CA2: $6712       - Skip if not set
        move.w  #EFFECT_TIMER,OBJ_EFFECT3_TMR(a0) ; $007CA4: $317C $000F $00E6 - Set timer
        tst.b   SOUND_SLOT.w                    ; $007CAA: $4A38 $C8A4 - Check sound slot
        bne.s   .check_slot4                    ; $007CAE: $6606       - Skip if busy
        move.b  #EFFECT_SOUND,SOUND_SLOT.w      ; $007CB0: $11FC $00D2 $C8A4 - Trigger sound

; Slot 4: Timer $00E8, Flag bit 4 at $0059
.check_slot4:
        tst.w   OBJ_EFFECT4_TMR(a0)             ; $007CB6: $4A68 $00E8 - Check timer 4
        bne.s   .done                           ; $007CBA: $661A       - Skip if active
        btst    #4,OBJ_COLL_FLAG2(a0)           ; $007CBC: $0828 $0004 $0059 - Check flag
        beq.s   .done                           ; $007CC2: $6712       - Skip if not set
        move.w  #EFFECT_TIMER,OBJ_EFFECT4_TMR(a0) ; $007CC4: $317C $000F $00E8 - Set timer
        tst.b   SOUND_SLOT.w                    ; $007CCA: $4A38 $C8A4 - Check sound slot
        bne.s   .done                           ; $007CCE: $6606       - Skip if busy
        move.b  #EFFECT_SOUND,SOUND_SLOT.w      ; $007CD0: $11FC $00D2 $C8A4 - Trigger sound

.done:
        rts                                     ; $007CD6: $4E75

; ============================================================================
; sprite_list_process ($0074A4) - BSP/Visibility Culling Test
; Called by: 6 locations per frame (one per visible object group)
; Parameters:
;   A1 = Sprite list data pointer
;   D1 = Test X coordinate
;   D2 = Test Y coordinate
; Returns:
;   D0 = 1 if point is inside visible region
;   D0 = 0 if point is outside (culled)
;
; Algorithm:
;   This function performs a BSP tree traversal for visibility testing.
;   Each node in the tree has 4 half-plane tests using bit flags in D3.
;
;   For each sprite entry in the list:
;     1. Read control word with 4 plane test flags
;     2. For each plane (D6 = 0-3):
;        - Bit 0: If set, test uses D2 (Y), else D1 (X)
;        - Bit 1: If set, use simple comparison, else use weighted calc
;        - Weighted calc: D0 = (coord * coeff + offset) >> D5
;        - If test passes, go to next entry; if fails, continue plane tests
;     3. If all 4 plane tests fail, point is inside (D0=1)
;     4. If any plane passes, skip to next sprite entry
;
;   Entry format (28 bytes per entry):
;     +$00: Control word (4 plane flags)
;     +$02: Plane 0 data (coefficient + offset)
;     +$06: Plane 1 data
;     +$0A: Plane 2 data
;     +$0E: Plane 3 data
;     ... padding to $1C bytes
;
; This is part of the 3D visibility pipeline, determining which objects
; fall within the view frustum for rendering.
; ============================================================================

        org     $0074A4

sprite_list_process:
        move.w  (a1)+,d7                        ; $0074A4: $3E19       - Get entry count
        bpl.s   .has_entries                    ; $0074A6: $6A04       - Continue if >= 0
        moveq   #0,d0                           ; $0074A8: $7000       - Return 0 (empty list)
        rts                                     ; $0074AA: $4E75

.has_entries:
        movea.l a1,a2                           ; $0074AC: $2449       - Save list pointer
        moveq   #9,d5                           ; $0074AE: $7A09       - Shift amount for weighted calc

.entry_loop:
        move.w  (a1)+,d3                        ; $0074B0: $3619       - Get plane control flags
        moveq   #3,d6                           ; $0074B2: $7C03       - 4 planes to test

.plane_loop:
        asl.w   #1,d3                           ; $0074B4: $E343       - Shift out bit 0 (X/Y select)
        bcs.s   .test_y_coord                   ; $0074B6: $6532       - Carry set = use Y (D2)

; Test X coordinate (D1)
        asl.w   #1,d3                           ; $0074B8: $E343       - Shift out bit 1 (simple/weighted)
        bcs.s   .simple_x_test                  ; $0074BA: $651E       - Carry set = simple compare

; Weighted X calculation: D0 = (D1 * coeff + offset) >> D5
        move.w  d1,d0                           ; $0074BC: $3001       - D0 = X coord
        muls.w  (a1)+,d0                        ; $0074BE: $C1D9       - D0 *= coefficient
        move.w  (a1)+,d4                        ; $0074C0: $3819       - D4 = offset
        ext.l   d4                              ; $0074C2: $48C4       - Sign extend
        asl.l   d5,d4                           ; $0074C4: $EBA4       - Shift offset left
        add.l   d4,d0                           ; $0074C6: $D084       - D0 += shifted offset
        asr.l   d5,d0                           ; $0074C8: $EAA0       - D0 >>= D5 (normalize)
        cmp.l   d0,d2                           ; $0074CA: $B480       - Compare Y vs result
        blt.s   .next_plane_x_fail              ; $0074CC: $6D06       - D2 < D0: plane test fails

; X weighted test passed - check result bit
        asl.w   #1,d3                           ; $0074CE: $E343       - Shift out result bit
        bcs.s   .skip_to_next_entry             ; $0074D0: $6552       - If set, go to next entry
        bra.s   .next_plane                     ; $0074D2: $6048       - Continue with next plane

.next_plane_x_fail:
        asl.w   #1,d3                           ; $0074D4: $E343       - Shift out result bit
        bcc.s   .skip_to_next_entry             ; $0074D6: $644C       - If clear, go to next entry
        bra.s   .next_plane                     ; $0074D8: $6042       - Continue with next plane

.simple_x_test:
        cmp.w   (a1),d1                         ; $0074DA: $B251       - Compare X vs threshold
        blt.s   .simple_x_fail                  ; $0074DC: $6D06       - D1 < threshold: fails
        asl.w   #1,d3                           ; $0074DE: $E343       - Shift out result bit
        bcc.s   .skip_to_next_entry             ; $0074E0: $6442       - If clear, next entry
        bra.s   .skip_plane_data                ; $0074E2: $6036       - Skip data, next plane

.simple_x_fail:
        asl.w   #1,d3                           ; $0074E4: $E343       - Shift out result bit
        bcs.s   .skip_to_next_entry             ; $0074E6: $653C       - If set, next entry
        bra.s   .skip_plane_data                ; $0074E8: $6030       - Skip data, next plane

.test_y_coord:
; Test Y coordinate (D2)
        asl.w   #1,d3                           ; $0074EA: $E343       - Shift out bit 1 (simple/weighted)
        bcs.s   .simple_y_test                  ; $0074EC: $651E       - Carry set = simple compare

; Weighted Y calculation: D0 = (D2 * coeff + offset) >> D5
        move.w  d2,d0                           ; $0074EE: $3002       - D0 = Y coord
        muls.w  (a1)+,d0                        ; $0074F0: $C1D9       - D0 *= coefficient
        move.w  (a1)+,d4                        ; $0074F2: $3819       - D4 = offset
        ext.l   d4                              ; $0074F4: $48C4       - Sign extend
        asl.l   d5,d4                           ; $0074F6: $EBA4       - Shift offset left
        add.l   d4,d0                           ; $0074F8: $D084       - D0 += shifted offset
        asr.l   d5,d0                           ; $0074FA: $EAA0       - D0 >>= D5 (normalize)
        cmp.l   d0,d1                           ; $0074FC: $B280       - Compare X vs result
        blt.s   .next_plane_y_fail              ; $0074FE: $6D06       - D1 < D0: plane test fails

; Y weighted test passed
        asl.w   #1,d3                           ; $007500: $E343       - Shift out result bit
        bcc.s   .skip_to_next_entry             ; $007502: $6420       - If clear, next entry
        bra.s   .next_plane                     ; $007504: $6016       - Continue with next plane

.next_plane_y_fail:
        asl.w   #1,d3                           ; $007506: $E343       - Shift out result bit
        bcs.s   .skip_to_next_entry             ; $007508: $651A       - If set, next entry
        bra.s   .next_plane                     ; $00750A: $6010       - Continue with next plane

.simple_y_test:
        cmp.w   (a1),d2                         ; $00750C: $B452       - Compare Y vs threshold
        blt.s   .simple_y_fail                  ; $00750E: $6D06       - D2 < threshold: fails
        asl.w   #1,d3                           ; $007510: $E343       - Shift out result bit
        bcs.s   .skip_to_next_entry             ; $007512: $6510       - If set, next entry
        bra.s   .skip_plane_data                ; $007514: $6004       - Skip data, next plane

.simple_y_fail:
        asl.w   #1,d3                           ; $007516: $E343       - Shift out result bit
        bcc.s   .skip_to_next_entry             ; $007518: $640A       - If clear, next entry

.skip_plane_data:
        addq.l  #4,a1                           ; $00751A: $5889       - Skip 4 bytes of plane data

.next_plane:
        dbra    d6,.plane_loop                  ; $00751C: $51CE $FF96 - Loop for 4 planes
        moveq   #1,d0                           ; $007520: $7001       - All planes failed = inside
        bra.s   .done                           ; $007522: $600E       - Return 1

.skip_to_next_entry:
        adda.l  #$1C,a2                         ; $007524: $D5FC $0000 $001C - Skip 28 bytes
        movea.l a2,a1                           ; $00752A: $2249       - Reset read pointer
        dbra    d7,.entry_loop                  ; $00752C: $51CF $FF82 - Loop for all entries
        moveq   #0,d0                           ; $007530: $7000       - All entries passed = outside

.done:
        rts                                     ; $007532: $4E75

; ============================================================================
; SUMMARY
; ============================================================================
;
; Total calls per frame: 67 (11 + 11 + 11 + 10 + 18 + 6)
; Estimated cycles: ~3000 per frame for all 6 functions
;
; These collision functions are called after position updates to:
; 1. Calculate distances for sorting/culling
; 2. Test collisions against other objects
; 3. Enforce play area boundaries
; 4. Update headings for smooth rotation
; 5. Trigger collision effects (sounds, visual feedback)
; 6. Perform visibility culling via BSP traversal (sprite_list_process)
;
; ============================================================================

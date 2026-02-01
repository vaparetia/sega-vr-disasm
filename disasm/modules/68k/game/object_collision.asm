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
; SUMMARY
; ============================================================================
;
; Total calls per frame: 43 (11 + 11 + 11 + 10)
; Estimated cycles: ~2000 per frame for all 4 functions
;
; These collision functions are called after position updates to:
; 1. Calculate distances for sorting/culling
; 2. Test collisions against other objects
; 3. Enforce play area boundaries
; 4. Update headings for smooth rotation
;
; ============================================================================

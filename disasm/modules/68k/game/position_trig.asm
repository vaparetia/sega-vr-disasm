; ============================================================================
; Position & Trigonometry Functions ($007084 - $007200)
; ============================================================================
;
; PURPOSE
; -------
; Core position update and trigonometric lookup functions for the 3D engine.
; These are among the most frequently called functions in the game.
;
; OBJECT STRUCTURE OFFSETS (extends A0 pointer)
; ---------------------------------------------
; | Offset | Name           | Purpose                           |
; |--------|----------------|-----------------------------------|
; | $0004  | OBJ_FACTOR     | Multiplier factor                 |
; | $0006  | OBJ_TYPE       | Object type identifier            |
; | $0030  | OBJ_Y_POS      | Y world position (word)           |
; | $0034  | OBJ_X_POS      | X world position (word)           |
; | $003A  | OBJ_COS_X      | Cosine of X angle (output)        |
; | $003C  | OBJ_Z_POS      | Z world position (word)           |
; | $003E  | OBJ_SIN_Y      | Sine of Y angle (output)          |
; | $0040  | OBJ_ALT_Y      | Alternate Y (Z + modifier)        |
; | $0044  | OBJ_ALT_VAL1   | Alternate value 1                 |
; | $0046  | OBJ_ALT_VAL2   | Alternate value 2                 |
; | $004A  | OBJ_SPEED_ADJ  | Speed-adjusted value              |
; | $004C  | OBJ_ACCEL      | Acceleration component            |
; | $004E  | OBJ_VEL_Y      | Y velocity                        |
; | $0050  | OBJ_VEL_X      | X velocity                        |
; | $0052  | OBJ_VEL_Z      | Z velocity                        |
; | $005A  | OBJ_BASE_ANGLE | Base angle for calculations       |
; | $005C  | OBJ_ANGLE_Y    | Y rotation angle                  |
; | $005E  | OBJ_ANGLE_X    | X rotation angle                  |
; | $006E  | OBJ_OFFSET1    | Calculation offset 1              |
; | $008E  | OBJ_SPEED      | Object speed value                |
; | $0094  | OBJ_MULT_8     | Value multiplied by 8             |
; | $0096  | OBJ_DIST_MOD   | Distance modifier                 |
; | $009E  | OBJ_COPY_SRC   | Value to copy to $0044            |
; | $00A0  | OBJ_BRANCH_FLAG| Non-zero skips alternate calc     |
; | $00A2  | OBJ_SPEED_OFF  | Speed calculation offset          |
;
; TRIG TABLES IN ROM
; ------------------
; $0093A02C - Sine table (512 entries, 2 bytes each)
; $0093A42C - Cosine table (512 entries, 2 bytes each)
; Table mask: $03FF (1024 bytes / 2 = 512 entries)
;
; Dependencies: Trig tables must be at fixed ROM addresses
; Related: calc_steering.asm, object_collision.asm
; ============================================================================
; Format: Proper mnemonics with original bytes in comments for verification
; ============================================================================

; Object structure offsets
OBJ_FACTOR      equ     $0004   ; Multiplier factor
OBJ_TYPE        equ     $0006   ; Object type
OBJ_Y_POS       equ     $0030   ; Y position
OBJ_X_POS       equ     $0034   ; X position
OBJ_COS_X       equ     $003A   ; Cosine result
OBJ_Z_POS       equ     $003C   ; Z position
OBJ_SIN_Y       equ     $003E   ; Sine result
OBJ_ALT_Y       equ     $0040   ; Z + modifier
OBJ_ALT_VAL1    equ     $0044   ; Copied value
OBJ_ALT_VAL2    equ     $0046   ; Calculated value
OBJ_SPEED_ADJ   equ     $004A   ; Speed-adjusted
OBJ_ACCEL       equ     $004C   ; Acceleration
OBJ_VEL_Y       equ     $004E   ; Y velocity
OBJ_VEL_X       equ     $0050   ; X velocity
OBJ_VEL_Z       equ     $0052   ; Z velocity
OBJ_BASE_ANGLE  equ     $005A   ; Base angle
OBJ_ANGLE_Y     equ     $005C   ; Y angle
OBJ_ANGLE_X     equ     $005E   ; X angle
OBJ_OFFSET1     equ     $006E   ; Offset value
OBJ_SPEED       equ     $008E   ; Speed
OBJ_MULT_8      equ     $0094   ; *8 multiplier source
OBJ_DIST_MOD    equ     $0096   ; Distance modifier
OBJ_COPY_SRC    equ     $009E   ; Copy source
OBJ_BRANCH_FLAG equ     $00A0   ; Branch control
OBJ_SPEED_OFF   equ     $00A2   ; Speed offset

; Trig table addresses (ROM)
SINE_TABLE      equ     $0093A02C   ; 512-entry sine table
COSINE_TABLE    equ     $0093A42C   ; 512-entry cosine table
TRIG_MASK       equ     $03FF       ; 1024 byte mask (512 word entries)

        org     $007084

; ============================================================================
; obj_position_update ($007084) - Update Object Position from Velocities
; Called by: 5 locations per frame
; Parameters: A0 = object base pointer
; Returns: Updated positions at +$30, +$34, +$3C, +$40
;
; Simple velocity integration:
;   Z_pos += Z_vel
;   alt_Y = Z_pos + modifier
;   Y_pos += Y_vel
;   X_pos += X_vel
; ============================================================================

obj_position_update:
        move.w  OBJ_VEL_Z(a0),d0                ; $007084: $3028 $0052 - Get Z velocity
        add.w   d0,OBJ_Z_POS(a0)                ; $007088: $D168 $003C - Z_pos += Z_vel
        move.w  OBJ_Z_POS(a0),d0                ; $00708C: $3028 $003C - Get updated Z
        add.w   OBJ_DIST_MOD(a0),d0             ; $007090: $D068 $0096 - Add modifier
        move.w  d0,OBJ_ALT_Y(a0)                ; $007094: $3140 $0040 - Store alt_Y
        move.w  OBJ_VEL_Y(a0),d0                ; $007098: $3028 $004E - Get Y velocity
        add.w   d0,OBJ_Y_POS(a0)                ; $00709C: $D168 $0030 - Y_pos += Y_vel
        move.w  OBJ_VEL_X(a0),d0                ; $0070A0: $3028 $0050 - Get X velocity
        add.w   d0,OBJ_X_POS(a0)                ; $0070A4: $D168 $0034 - X_pos += X_vel
        rts                                     ; $0070A8: $4E75

; ============================================================================
; angle_to_sine ($0070AA) - Trigonometric Lookup and Speed Calculations
; Called by: 29 locations per frame (HIGHEST FREQUENCY)
; Parameters: A0 = object base pointer
; Returns: Updates multiple object fields with trig values
;
; Performs:
; 1. Sine lookup for Y angle -> store at +$3E
; 2. Cosine lookup for X angle -> store at +$3A
; 3. Speed-based calculations -> store at +$4A, +$44, +$46, +$4C
;
; Trig lookup algorithm:
;   delta = angle - base_angle
;   index = delta * 2 (word offset)
;   if negative: result = -table[abs(index) & mask]
;   else: result = table[index & mask]
; ============================================================================

        org     $0070AA

angle_to_sine:
; Sine lookup for Y angle
        lea     SINE_TABLE,a1                   ; $0070AA: $43F9 $0093 $A02C - Sine table
        move.w  OBJ_ANGLE_Y(a0),d0              ; $0070B0: $3028 $005C - Get Y angle
        sub.w   OBJ_BASE_ANGLE(a0),d0           ; $0070B4: $9068 $005A - Subtract base
        add.w   d0,d0                           ; $0070B8: $D040       - *2 for word index
        bmi.s   .sin_negative                   ; $0070BA: $6B0A       - Branch if negative
        andi.w  #TRIG_MASK,d0                   ; $0070BC: $0240 $03FF - Mask to table size
        move.w  (a1,d0.w),d0                    ; $0070C0: $3031 $0000 - Table lookup
        bra.s   .store_sin                      ; $0070C4: $600C       - Skip negate
.sin_negative:
        neg.w   d0                              ; $0070C6: $4440       - Make positive
        andi.w  #TRIG_MASK,d0                   ; $0070C8: $0240 $03FF - Mask
        move.w  (a1,d0.w),d0                    ; $0070CC: $3031 $0000 - Table lookup
        neg.w   d0                              ; $0070D0: $4440       - Negate result
.store_sin:
        move.w  d0,OBJ_SIN_Y(a0)                ; $0070D2: $3140 $003E - Store sine

; Cosine lookup for X angle
        lea     COSINE_TABLE,a1                 ; $0070D6: $43F9 $0093 $A42C - Cosine table
        move.w  OBJ_ANGLE_X(a0),d0              ; $0070DC: $3028 $005E - Get X angle
        sub.w   OBJ_BASE_ANGLE(a0),d0           ; $0070E0: $9068 $005A - Subtract base
        add.w   d0,d0                           ; $0070E4: $D040       - *2 for word index
        bmi.s   .cos_negative                   ; $0070E6: $6B0A       - Branch if negative
        andi.w  #TRIG_MASK,d0                   ; $0070E8: $0240 $03FF - Mask
        move.w  (a1,d0.w),d0                    ; $0070EC: $3031 $0000 - Table lookup
        bra.s   .store_cos                      ; $0070F0: $600C       - Skip negate
.cos_negative:
        neg.w   d0                              ; $0070F2: $4440       - Make positive
        andi.w  #TRIG_MASK,d0                   ; $0070F4: $0240 $03FF - Mask
        move.w  (a1,d0.w),d0                    ; $0070F8: $3031 $0000 - Table lookup
        neg.w   d0                              ; $0070FC: $4440       - Negate result
.store_cos:
        move.w  d0,OBJ_COS_X(a0)                ; $0070FE: $3140 $003A - Store cosine

; Speed-adjusted calculation 1
        move.w  OBJ_SPEED(a0),d0                ; $007102: $3028 $008E - Get speed
        neg.w   d0                              ; $007106: $4440       - Negate
        muls.w  OBJ_FACTOR(a0),d0               ; $007108: $C1E8 $0004 - * factor
        moveq   #15,d1                          ; $00710C: $720F       - Shift count
        asr.l   d1,d0                           ; $00710E: $E2A0       - >> 15 (fixed point)
        add.w   OBJ_SPEED_OFF(a0),d0            ; $007110: $D068 $00A2 - Add offset
        move.w  d0,OBJ_SPEED_ADJ(a0)            ; $007114: $3140 $004A - Store result

; Copy value
        move.w  OBJ_COPY_SRC(a0),OBJ_ALT_VAL1(a0) ; $007118: $3168 $009E $0044 - Direct copy

; Conditional calculation
        move.w  OBJ_BRANCH_FLAG(a0),d0          ; $00711E: $3028 $00A0 - Check flag
        bne.s   .skip_mult8                     ; $007122: $660A       - Skip if non-zero
        move.w  OBJ_MULT_8(a0),d0               ; $007124: $3028 $0094 - Get value
        asl.w   #3,d0                           ; $007128: $E740       - *8
        add.w   OBJ_OFFSET1(a0),d0              ; $00712A: $D068 $006E - Add offset
.skip_mult8:
        add.w   OBJ_ACCEL(a0),d0                ; $00712E: $D068 $004C - Add acceleration
        move.w  d0,OBJ_ALT_VAL2(a0)             ; $007132: $3140 $0046 - Store result

; Speed-adjusted calculation 2 (acceleration component)
        move.w  OBJ_SPEED(a0),d0                ; $007136: $3028 $008E - Get speed
        asr.w   #8,d0                           ; $00713A: $E040       - >> 8
        neg.w   d0                              ; $00713C: $4440       - Negate
        muls.w  OBJ_FACTOR(a0),d0               ; $00713E: $C1E8 $0004 - * factor
        asr.l   #5,d0                           ; $007142: $EA80       - >> 5
        move.w  d0,OBJ_ACCEL(a0)                ; $007144: $3140 $004C - Store accel
        rts                                     ; $007148: $4E75

; ============================================================================
; tile_position_calc ($0073E8) - Calculate Tile Buffer Position
; Called by: 9 locations per frame
; Parameters:
;   A0 = object base pointer
;   D1 = Y coordinate
;   D2 = X coordinate
; Returns:
;   A1 = pointer to tile data
;   D3 = tile index
;
; Calculates position in tile map from world coordinates.
; Uses lookup tables for level-specific tile layouts.
; ============================================================================

; Additional constants
TILE_OFFSET     equ     $0400       ; Base offset for tile calc
TILE_MASK       equ     $FFE0       ; Mask for tile alignment
TRACK_MODE      equ     $C8A0       ; Current track/mode
OBJ_TILE_FLAG   equ     $00E4       ; Object tile selection flag

; Tile lookup tables (ROM)
TILE_TABLE_1    equ     $0089A0D4   ; Default tile table (track 1-3)
TILE_TABLE_2    equ     $0089A434   ; Alternate tile table

        org     $0073E8

tile_position_calc:
        move.l  #TILE_OFFSET,d3                 ; $0073E8: $263C $0000 $0400 - Base offset
        move.w  d1,d4                           ; $0073EE: $3801       - Copy Y
        asr.w   #4,d4                           ; $0073F0: $E844       - Y >> 4
        add.w   d3,d4                           ; $0073F2: $D843       - Add offset
        asr.w   #5,d4                           ; $0073F4: $EA44       - Y >> 5 (total >> 9)
        move.w  d2,d5                           ; $0073F6: $3A02       - Copy X
        asr.w   #4,d5                           ; $0073F8: $E845       - X >> 4
        add.w   d5,d3                           ; $0073FA: $D645       - Add to offset
        andi.w  #TILE_MASK,d3                   ; $0073FC: $0243 $FFE0 - Align to tile
        asl.w   #1,d3                           ; $007400: $E343       - *2 for word index
        add.w   d4,d3                           ; $007402: $D644       - Add Y component
        add.w   d3,d3                           ; $007404: $D643       - *2 again
        move.w  TRACK_MODE.w,d0                 ; $007406: $3038 $C8A0 - Get track mode
        add.w   d0,d0                           ; $00740A: $D040       - *2 for table index
        lea     .tile_table_1(pc),a2            ; $00740C: $45FA $001E - Default table
        tst.b   OBJ_TILE_FLAG(a0)               ; $007410: $4A28 $00E4 - Check flag
        beq.s   .lookup                         ; $007414: $6704       - Use default
        lea     .tile_table_2(pc),a2            ; $007416: $45FA $0044 - Alternate table
.lookup:
        movea.l (a2,d0.w),a1                    ; $00741A: $2272 $0000 - Get table pointer
        move.w  (a1,d3.w),d3                    ; $00741E: $3631 $3000 - Get tile value
        movea.l 4(a2,d0.w),a1                   ; $007422: $2272 $0004 - Get second pointer
        add.l   d3,d3                           ; $007426: $D683       - *2
        adda.l  d3,a1                           ; $007428: $D3C3       - Add to pointer
        rts                                     ; $00742A: $4E75

; Tile table data (track-specific pointers)
.tile_table_1:
        dc.l    $0094C000, $00970000            ; Track 1
        dc.l    $0094E000, $00988000            ; Track 2
        dc.l    $00950000, $009A0000            ; Track 3
        dc.l    $00954000, $009B8000            ; Track 4

.tile_table_2:
        dc.l    $00000000, $00000000            ; Alternate (empty for tracks 1-4)
        dc.l    $00000000, $00000000

; ============================================================================
; angle_normalize ($00748C) - Normalize Angles for Trig Calculations
; Called by: 8 locations per frame
; Parameters:
;   D1 = Y angle (modified in place)
;   D2 = X angle (modified in place)
;   A1 = pointer to data structure
; Returns:
;   D1 = normalized Y angle (long)
;   D2 = normalized X angle (long)
;   D7 = loaded from (A1)+
;   Condition codes: N flag set if D7 is negative
;
; Normalizes angles to 0-511 range and sign-extends for calculations.
; Algorithm:
;   angle = ((angle + $4000) & $01FF) << 1
;   Then sign-extend to long
; ============================================================================

; Angle normalization constants
ANGLE_BIAS      equ     $4000       ; Add before masking (center range)
ANGLE_NORM_MASK equ     $01FF       ; 512 entry mask

        org     $00748C

angle_normalize:
        addi.w  #ANGLE_BIAS,d1                  ; $00748C: $0641 $4000 - Bias Y angle
        andi.w  #ANGLE_NORM_MASK,d1             ; $007490: $0241 $01FF - Mask to 0-511
        asl.w   #1,d1                           ; $007494: $E341       - *2 for word index
        ext.l   d1                              ; $007496: $48C1       - Sign extend
        addi.w  #ANGLE_BIAS,d2                  ; $007498: $0642 $4000 - Bias X angle
        andi.w  #ANGLE_NORM_MASK,d2             ; $00749C: $0242 $01FF - Mask to 0-511
        asl.w   #1,d2                           ; $0074A0: $E342       - *2 for word index
        ext.l   d2                              ; $0074A2: $48C2       - Sign extend
        move.w  (a1)+,d7                        ; $0074A4: $3E19       - Load value
        bpl.s   sprite_list_process             ; $0074A6: $6A04       - Positive: process sprites
        moveq   #0,d0                           ; $0074A8: $7000       - Negative: clear D0
        rts                                     ; $0074AA: $4E75       - Return

; ============================================================================
; sprite_list_process ($0074AC) - Process Sprite List
; Called by: 6 locations per frame + angle_normalize fallthrough
; Parameters:
;   A1 = sprite list pointer
;   D1, D2 = normalized angles (from angle_normalize)
; Returns: Processed sprite data
;
; Note: This function is entered via fallthrough from angle_normalize
; when D7 is non-negative.
; ============================================================================

sprite_list_process:
        movea.l a1,a2                           ; $0074AC: $2449       - Copy list ptr

; ============================================================================
; SUMMARY
; ============================================================================
;
; Function           | Address | Size | Calls/Frame | Purpose
; -------------------+---------+------+-------------+-------------------------
; obj_position_update| $007084 | 38B  | 5           | Integrate velocities
; angle_to_sine      | $0070AA | 160B | 29          | Trig lookup + speed calc
;
; The trig tables are critical for 3D calculations:
; - Each table has 512 entries (1024 bytes)
; - Values are 16-bit signed fixed-point
; - Mask $03FF wraps around for angles > 360°
;
; ============================================================================

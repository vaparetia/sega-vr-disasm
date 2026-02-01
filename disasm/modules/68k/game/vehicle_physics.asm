; ============================================================================
; Vehicle Physics Calculations ($009688 - $009800)
; ============================================================================
;
; PURPOSE
; -------
; Physics calculations for vehicle movement including velocity damping,
; steering effects, and speed clamping. Called 9 times per frame for
; active vehicles (player + AI cars).
;
; OBJECT STRUCTURE OFFSETS (used by this module)
; ----------------------------------------------
; | Offset | Size | Name           | Purpose                        |
; |--------|------|----------------|--------------------------------|
; | $0004  | W    | obj_type       | Object type ID                 |
; | $0006  | W    | speed_mult     | Speed multiplier               |
; | $000C  | W    | flags          | Object flags                   |
; | $001E  | W    | target_z       | Target Z position              |
; | $003C  | W    | z_position     | Current Z position             |
; | $0040  | W    | prev_z         | Previous Z position            |
; | $005A  | W    | base_angle     | Base heading angle             |
; | $005C  | W    | steer_angle    | Current steering angle         |
; | $0076  | W    | damping_val    | Damping value                  |
; | $008E  | W    | velocity_raw   | Raw velocity value             |
; | $0090  | W    | velocity_proc  | Processed velocity             |
; | $0092  | W    | brake_factor   | Braking/friction factor        |
; | $00AA  | W    | slide_timer    | Slide recovery timer           |
;
; WORK RAM
; --------
; | Address    | Name              | Purpose                       |
; |------------|-------------------|-------------------------------|
; | $FFFFC31B  | HALF_SPEED_FLAG   | Half speed mode flag          |
; | $FFFFC002  | FRAME_COUNTER     | Frame counter for smoothing   |
; | $FFFFC0B8  | MAX_SPEED         | Maximum allowed speed         |
;
; ALGORITHM
; ---------
; 1. Calculate base velocity from raw input with multiplier
; 2. Apply non-linear curve based on object type
; 3. Apply damping based on steering angle
; 4. Apply brake factor if active
; 5. Calculate half-speed modifier if flag set
; 6. Update Z position with velocity
; 7. Snap to target if within threshold
; 8. Calculate steering velocity contribution
; 9. Apply additional damping and speed limits
; 10. Update damping value for next frame
;
; Dependencies: Trig lookup ($008F52), object memory pool
; Related: object_system.asm, game_logic_core.asm
; ============================================================================
; Format: Proper mnemonics with original bytes in comments for verification
; ============================================================================

; Object structure offsets
VEH_OBJ_TYPE    equ     $0004       ; Object type
VEH_SPEED_MULT  equ     $0006       ; Speed multiplier
VEH_FLAGS       equ     $000C       ; Object flags
VEH_TARGET_Z    equ     $001E       ; Target Z position
VEH_Z_POS       equ     $003C       ; Current Z position
VEH_PREV_Z      equ     $0040       ; Previous Z position
VEH_BASE_ANGLE  equ     $005A       ; Base heading
VEH_STEER_ANGLE equ     $005C       ; Current steering
VEH_DAMPING     equ     $0076       ; Damping value
VEH_VEL_RAW     equ     $008E       ; Raw velocity
VEH_VEL_PROC    equ     $0090       ; Processed velocity
VEH_BRAKE       equ     $0092       ; Brake factor
VEH_SLIDE_TMR   equ     $00AA       ; Slide timer

; Work RAM (sign-extended for .w addressing)
HALF_SPEED_FLAG equ     $FFFFC31B   ; Half speed mode
FRAME_COUNTER   equ     $FFFFC002   ; Frame counter
MAX_SPEED       equ     $FFFFC0B8   ; Speed limit

; Constants
SPEED_DIVISOR   equ     $0497       ; Speed calculation divisor (1175)
SNAP_THRESHOLD  equ     $0222       ; Z snap threshold
SNAP_COUNT_MAX  equ     4           ; Frames before snap
ANGLE_CLAMP_HI  equ     $0190       ; Max steering delta (400)
ANGLE_CLAMP_LO  equ     $FFCE       ; Min steering delta (-50)
SPEED_MIN       equ     $0040       ; Minimum speed (64)
DAMPING_MIN     equ     $000C       ; Minimum damping

        org     $009688

; ============================================================================
; vehicle_physics_update ($009688) - Main Vehicle Physics Update
; Called by: 9 locations per frame (game object update loop)
; Parameters: A0 = object base pointer
; Returns: Updates velocity, position, and damping values in object
; ============================================================================

vehicle_physics_update:
; Step 1: Calculate base velocity with multiplier
        move.w  VEH_VEL_RAW(a0),d0              ; $009688: $3028 $008E - Get raw velocity
        asr.w   #4,d0                           ; $00968C: $E840       - Divide by 16
        move.w  #SPEED_DIVISOR,d1               ; $00968E: $323C $0497 - Load divisor
        sub.w   VEH_SPEED_MULT(a0),d1           ; $009692: $9268 $0006 - D1 = divisor - mult
        muls.w  d0,d1                           ; $009696: $C3C0       - D1 = vel * (div - mult)
        divs.w  #SPEED_DIVISOR,d1               ; $009698: $83FC $0497 - D1 /= divisor
        add.w   d1,d0                           ; $00969C: $D041       - D0 += result
        move.w  d0,VEH_VEL_PROC(a0)             ; $00969E: $3140 $0090 - Store processed velocity

; Step 2: Apply non-linear curve if object type < $80
        cmpi.w  #$0080,VEH_OBJ_TYPE(a0)         ; $0096A2: $0C68 $0080 $0004 - Check type
        bge.s   .skip_curve                     ; $0096A8: $6C1C       - Skip if >= $80

; Calculate curve: use sine table for smoother acceleration
        move.w  d0,d2                           ; $0096AA: $3400       - Save velocity in D2
        move.w  VEH_OBJ_TYPE(a0),d0             ; $0096AC: $3028 $0004 - Get object type
        lsl.w   #7,d0                           ; $0096B0: $EF40       - D0 *= 128
        addi.w  #$8000,d0                       ; $0096B2: $0640 $8000 - Add offset
        jsr     $008F52(pc)                     ; $0096B6: $4EBA $F8BA - Trig lookup
        addi.w  #$0100,d0                       ; $0096BA: $0640 $0100 - Add base curve
        muls.w  VEH_VEL_PROC(a0),d0             ; $0096BE: $C1E8 $0090 - D0 *= velocity
        asr.l   #6,d0                           ; $0096C2: $EC80       - Normalize
        add.w   d2,d0                           ; $0096C4: $D042       - Add saved velocity

.skip_curve:
; Step 3: Apply damping based on steering
        muls.w  VEH_OBJ_TYPE(a0),d0             ; $0096C6: $C1E8 $0004 - D0 *= type
        moveq   #10,d2                          ; $0096CA: $740A       - Shift amount
        asr.l   d2,d0                           ; $0096CC: $E4A0       - D0 >>= 10
        move.w  VEH_DAMPING(a0),d2              ; $0096CE: $3428 $0076 - Get damping
        move.w  VEH_FLAGS(a0),d3                ; $0096D2: $3628 $000C - Get flags
        bpl.s   .flags_positive                 ; $0096D6: $6A04       - Skip if positive
        add.w   d3,d3                           ; $0096D8: $D643       - D3 *= 2 (adjust for neg)
        sub.w   d3,d2                           ; $0096DA: $9443       - D2 -= D3
.flags_positive:
        muls.w  d2,d0                           ; $0096DC: $C1C2       - D0 *= damping
        asr.l   #8,d0                           ; $0096DE: $E080       - Normalize

; Step 4: Apply brake factor if active
        tst.w   VEH_BRAKE(a0)                   ; $0096E0: $4A68 $0092 - Check brake
        ble.s   .no_brake                       ; $0096E4: $6F0C       - Skip if <= 0
        move.w  #$0028,d1                       ; $0096E6: $323C $0028 - Base brake (40)
        sub.w   VEH_BRAKE(a0),d1                ; $0096EA: $9268 $0092 - D1 = 40 - brake
        muls.w  d1,d0                           ; $0096EE: $C1C1       - Apply brake
        asr.l   #5,d0                           ; $0096F0: $EA80       - Normalize

.no_brake:
; Step 5: Calculate half-speed modifier if enabled
        move.w  d0,d2                           ; $0096F2: $3400       - Copy velocity
        move.w  d0,d1                           ; $0096F4: $3200       - Another copy
        asr.w   #1,d1                           ; $0096F6: $E241       - D1 = vel / 2
        add.w   d1,d0                           ; $0096F8: $D041       - D0 = vel * 1.5
        tst.b   HALF_SPEED_FLAG.w               ; $0096FA: $4A38 $C31B - Check half speed
        beq.s   .full_speed                     ; $0096FE: $6704       - Skip if not set
        asr.w   #1,d2                           ; $009700: $E242       - D2 /= 2
        add.w   d2,d0                           ; $009702: $D042       - Add for 2x effect

.full_speed:
; Step 6: Update Z position
        add.w   d0,VEH_Z_POS(a0)                ; $009704: $D168 $003C - Z += velocity
        move.w  VEH_Z_POS(a0),d0                ; $009708: $3028 $003C - Get new Z
        sub.w   VEH_TARGET_Z(a0),d0             ; $00970C: $9068 $001E - D0 = Z - target
        bpl.s   .delta_positive                 ; $009710: $6A02       - Skip if positive
        neg.w   d0                              ; $009712: $4440       - Make absolute

.delta_positive:
; Step 7: Snap to target if within threshold
        cmpi.w  #SNAP_THRESHOLD,d0              ; $009714: $0C40 $0222 - Check vs threshold
        bge.s   .reset_counter                  ; $009718: $6C2E       - Too far, reset counter
        addq.w  #1,FRAME_COUNTER.w              ; $00971A: $5278 $C002 - Increment counter
        cmpi.w  #SNAP_COUNT_MAX,FRAME_COUNTER.w ; $00971E: $0C78 $0004 $C002 - Check if max
        blt.s   .update_steering                ; $009724: $6D26       - Not yet, continue

; Snap to target
        move.w  VEH_TARGET_Z(a0),d0             ; $009726: $3028 $001E - Get target
        sub.w   VEH_PREV_Z(a0),d0               ; $00972A: $9068 $0040 - D0 = target - prev
        cmpi.w  #$0012,d0                       ; $00972E: $0C40 $0012 - Clamp high
        ble.s   .clamp_hi_ok                    ; $009732: $6F04       - Skip if <= 18
        move.w  #$0012,d0                       ; $009734: $303C $0012 - Clamp to 18
.clamp_hi_ok:
        cmpi.w  #$FFEE,d0                       ; $009738: $0C40 $FFEE - Clamp low
        bge.s   .clamp_lo_ok                    ; $00973C: $6C04       - Skip if >= -18
        move.w  #$FFEE,d0                       ; $00973E: $303C $FFEE - Clamp to -18
.clamp_lo_ok:
        add.w   d0,VEH_Z_POS(a0)                ; $009742: $D168 $003C - Apply snap
        bra.s   .update_steering                ; $009746: $6004       - Continue

.reset_counter:
        clr.w   FRAME_COUNTER.w                 ; $009748: $4278 $C002 - Reset counter

.update_steering:
; Step 8: Calculate steering velocity contribution
        move.w  VEH_STEER_ANGLE(a0),d0          ; $00974C: $3028 $005C - Get steer angle
        sub.w   VEH_BASE_ANGLE(a0),d0           ; $009750: $9068 $005A - D0 = delta
        move.w  VEH_VEL_PROC(a0),d1             ; $009754: $3228 $0090 - Get velocity
        bpl.s   .vel_positive                   ; $009758: $6A04       - Skip if positive
        neg.w   d0                              ; $00975A: $4440       - Negate delta
        neg.w   d1                              ; $00975C: $4441       - Negate velocity

.vel_positive:
; Clamp steering delta
        cmpi.w  #ANGLE_CLAMP_HI,d0              ; $00975E: $0C40 $0190 - Check high
        ble.s   .steer_hi_ok                    ; $009762: $6F04       - Skip if <= 400
        move.w  #ANGLE_CLAMP_HI,d0              ; $009764: $303C $0190 - Clamp to 400
.steer_hi_ok:
        cmpi.w  #ANGLE_CLAMP_LO,d0              ; $009768: $0C40 $FFCE - Check low
        bge.s   .steer_lo_ok                    ; $00976C: $6C04       - Skip if >= -50
        move.w  #ANGLE_CLAMP_LO,d0              ; $00976E: $303C $FFCE - Clamp to -50
.steer_lo_ok:

; Step 9: Calculate steering contribution
        lsl.w   #4,d0                           ; $009772: $E940       - D0 *= 16
        move.w  d0,d2                           ; $009774: $3400       - Copy
        add.w   d0,d0                           ; $009776: $D040       - D0 *= 2
        add.w   d0,d0                           ; $009778: $D040       - D0 *= 2 (total *4)
        add.w   d2,d0                           ; $00977A: $D042       - D0 += copy (*5 total)
        asr.w   #8,d0                           ; $00977C: $E040       - Normalize

; Apply velocity-based scaling
        move.w  VEH_SPEED_MULT(a0),d2           ; $00977E: $3428 $0006 - Get speed mult
        add.w   d2,d2                           ; $009782: $D442       - D2 *= 2
        add.w   d2,d2                           ; $009784: $D442       - D2 *= 2
        move.w  d2,d3                           ; $009786: $3602       - Copy
        add.w   d3,d3                           ; $009788: $D643       - D3 *= 2
        add.w   d3,d3                           ; $00978A: $D643       - D3 *= 2
        add.w   d3,d2                           ; $00978C: $D443       - D2 += D3 (D2 * 5)
        muls.w  d2,d2                           ; $00978E: $C5C2       - D2 squared
        swap    d2                              ; $009790: $4842       - Get high word
        muls.w  d1,d2                           ; $009792: $C5C1       - D2 *= velocity
        moveq   #13,d1                          ; $009794: $720D       - Shift amount
        asr.l   d1,d2                           ; $009796: $E2A2       - Normalize
        asr.w   #3,d2                           ; $009798: $E642       - Additional shift
        move.w  d2,d1                           ; $00979A: $3202       - Copy result
        asr.w   #1,d1                           ; $00979C: $E241       - D1 /= 2
        add.w   d1,d2                           ; $00979E: $D441       - D2 *= 1.5
        addi.w  #$0188,d0                       ; $0097A0: $0640 $0188 - Add base (392)
        sub.w   d2,d0                           ; $0097A4: $9042       - Subtract steering

; Apply flags-based adjustment
        move.w  VEH_FLAGS(a0),d1                ; $0097A6: $3228 $000C - Get flags
        neg.w   d1                              ; $0097AA: $4441       - Negate
        lsl.w   #4,d1                           ; $0097AC: $E949       - D1 *= 16
        cmpi.w  #$0040,d1                       ; $0097AE: $0C41 $0040 - Clamp high
        ble.s   .flag_hi_ok                     ; $0097B2: $6F04       - Skip if <= 64
        move.w  #$0040,d1                       ; $0097B4: $323C $0040 - Clamp to 64
.flag_hi_ok:
        cmpi.w  #$FFF0,d1                       ; $0097B8: $0C41 $FFF0 - Clamp low
        bge.s   .flag_lo_ok                     ; $0097BC: $6C04       - Skip if >= -16
        move.w  #$FFF0,d1                       ; $0097BE: $323C $FFF0 - Clamp to -16
.flag_lo_ok:
        add.w   d1,d0                           ; $0097C2: $D041       - Apply flags adj

; Step 10: Apply speed limits
        cmpi.w  #SPEED_MIN,d0                   ; $0097C4: $0C40 $0040 - Check min
        bge.s   .speed_min_ok                   ; $0097C8: $6C02       - Skip if >= 64
        moveq   #SPEED_MIN,d0                   ; $0097CA: $7040       - Clamp to 64
.speed_min_ok:
        cmp.w   MAX_SPEED.w,d0                  ; $0097CC: $B078 $C0B8 - Check max
        ble.s   .speed_max_ok                   ; $0097D0: $6F04       - Skip if <= max
        move.w  MAX_SPEED.w,d0                  ; $0097D2: $3038 $C0B8 - Clamp to max
.speed_max_ok:

; Update slide timer
        tst.w   VEH_SLIDE_TMR(a0)               ; $0097D6: $4A68 $00AA - Check slide timer
        ble.s   .no_slide                       ; $0097DA: $6F04       - Skip if <= 0
        subq.w  #8,VEH_SLIDE_TMR(a0)            ; $0097DC: $5168 $00AA - Decrement by 8
.no_slide:

; Update damping value
        cmpi.w  #$0050,VEH_SLIDE_TMR(a0)        ; $0097E0: $0C68 $0050 $00AA - Check timer
        bgt.s   .use_calculated                 ; $0097E6: $6E14       - Use calc if > 80
        move.w  VEH_DAMPING(a0),d1              ; $0097E8: $3228 $0076 - Get damping
        sub.w   d0,d1                           ; $0097EC: $9240       - D1 = damping - speed
        cmpi.w  #DAMPING_MIN,d1                 ; $0097EE: $0C41 $000C - Check min
        ble.s   .use_calculated                 ; $0097F2: $6F08       - Use calc if <= 12
        subi.w  #DAMPING_MIN,VEH_DAMPING(a0)    ; $0097F4: $0568 $000C $0076 - Reduce damping
        bra.s   .done                           ; $0097FA: $6004       - Done

.use_calculated:
        move.w  d0,VEH_DAMPING(a0)              ; $0097FC: $3140 $0076 - Store new damping

.done:
        rts                                     ; $009800: $4E75

; ============================================================================
; SUMMARY
; ============================================================================
;
; vehicle_physics_update is the main physics calculation for drivable objects.
; It computes smooth acceleration curves, applies steering effects, and
; handles position snapping for smoother animation.
;
; Key calculations:
; - Velocity with non-linear curve: smoother acceleration feel
; - Damping based on steering: reduces speed in turns
; - Brake factor: additional slowdown when braking
; - Position snap: smooth Z movement when close to target
; - Speed clamping: enforces min/max speed limits
;
; Called 9 times per frame = ~1500 cycles total
;
; ============================================================================

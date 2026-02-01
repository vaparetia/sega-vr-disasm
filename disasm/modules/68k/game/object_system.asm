; ============================================================================
; Object System - Position & Velocity Functions ($007xxx-$008xxx)
; ============================================================================
;
; PURPOSE
; -------
; Core physics and motion system for all game objects (cars, AI, projectiles).
; These functions are called 150+ times per frame and represent the primary
; 68K CPU budget consumers. Optimization targets for performance improvement.
;
; OBJECT STRUCTURE
; ----------------
; Each object occupies ~$A4 bytes at base address in A0. Key offsets:
;
; | Offset | Size | Name           | Purpose                        |
; |--------|------|----------------|--------------------------------|
; | $0004  | W    | speed_mult     | Speed multiplier               |
; | $0030  | L    | y_position     | Y world position (16.16 fixed) |
; | $0034  | L    | x_position     | X world position (16.16 fixed) |
; | $003A  | W    | cosine         | Cosine of heading              |
; | $003E  | W    | sine           | Sine of heading                |
; | $0044  | W    | y_velocity     | Y velocity component           |
; | $0046  | W    | x_velocity     | X velocity component           |
; | $004A  | W    | z_velocity     | Z velocity (vertical)          |
; | $004E  | W    | y_accel        | Y acceleration                 |
; | $0050  | W    | x_accel        | X acceleration                 |
; | $005A  | W    | base_angle     | Base heading angle             |
; | $005C  | W    | steer_angle_1  | Steering delta 1               |
; | $005E  | W    | steer_angle_2  | Steering delta 2               |
; | $006E  | W    | angular_vel    | Angular velocity (turn rate)   |
; | $008E  | W    | damping        | Velocity damping factor        |
; | $0092  | W    | type_flags     | Object type and state flags    |
; | $0094  | W    | turn_rate      | Maximum turn rate              |
; | $009E  | W    | screen_x       | Screen X coordinate            |
; | $00A0  | W    | screen_y       | Screen Y coordinate            |
; | $00A2  | W    | screen_z       | Screen Z (depth)               |
;
; CALL FREQUENCY (per frame)
; --------------------------
; angle_to_sine:      29 calls - Trig lookup
; load_object_params: 27 calls - Table lookup
; object_frame_timer: 22 calls - Timer tick
; calc_steering:      19 calls - Input processing
; obj_position_y/x:   18 calls each - Position update
; obj_velocity_y/x:   18 calls each - Velocity update
;
; TRIG TABLES
; -----------
; Sine table at $0093A02C: 1024 entries × 2 bytes = 2KB
; Cosine table at $0093A42C: 1024 entries × 2 bytes = 2KB
; Resolution: 360°/1024 ≈ 0.35° per entry
;
; Dependencies: Trig tables in ROM, object memory pool
; Related: HIGH_FREQUENCY_FUNCTIONS.md, DATA_STRUCTURES.md
; ============================================================================
; Format: DC.W with decoded mnemonics as comments (byte-perfect rebuild)
; ============================================================================

        org     $006F98

; ============================================================================
; calc_steering ($006F98) - Calculate Steering Angle
; Called by: 19 locations per frame (all steerable objects)
; Parameters: A0 = object base
; Returns: Updates object+$5A, $5C, $5E (angles)
; Cycles: ~180 cycles typical
; ============================================================================

calc_steering:
        DC.W    $3028,$005C         ; $006F98 MOVE.W  $5C(A0),D0     ; Get steer_angle_1
        DC.W    $9068,$005A         ; $006F9C SUB.W   $5A(A0),D0     ; Delta from base
        DC.W    $0240,$03FF         ; $006FA0 ANDI.W  #$3FF,D0       ; Mask to 10 bits
        DC.W    $3200               ; $006FA4 MOVE.W  D0,D1          ; Copy for limit
        DC.W    $0C41,$0200         ; $006FA6 CMPI.W  #$200,D1       ; > 180°?
        DC.W    $6D04               ; $006FAA BLT.S   .no_wrap
        DC.W    $0440,$0400         ; $006FAC SUBI.W  #$400,D0       ; Wrap negative
.no_wrap:
        DC.W    $3228,$0094         ; $006FB0 MOVE.W  $94(A0),D1     ; turn_rate max
        DC.W    $B240               ; $006FB4 CMP.W   D0,D1          ; Compare delta
        DC.W    $6D06               ; $006FB6 BLT.S   .limit_pos
        DC.W    $4441               ; $006FB8 NEG.W   D1             ; -turn_rate
        DC.W    $B240               ; $006FBA CMP.W   D0,D1          ; Compare neg
        DC.W    $6E02               ; $006FBC BGT.S   .apply_delta
.limit_pos:
        DC.W    $3001               ; $006FBE MOVE.W  D1,D0          ; Clamp to limit
.apply_delta:
        DC.W    $D168,$005A         ; $006FC0 ADD.W   D0,$5A(A0)     ; Update base_angle
        DC.W    $3028,$005E         ; $006FC4 MOVE.W  $5E(A0),D0     ; steer_angle_2
        DC.W    $9068,$005A         ; $006FC8 SUB.W   $5A(A0),D0
        DC.W    $0240,$03FF         ; $006FCC ANDI.W  #$3FF,D0
        DC.W    $3168,$005A,$005C   ; $006FD0 MOVE.W  $5A(A0),$5C(A0) ; Copy angles
        DC.W    $3168,$005A,$005E   ; $006FD6 MOVE.W  $5A(A0),$5E(A0)
        ; Falls through to angle_to_sine
        DC.W    $4E75               ; $006FDC RTS

; (Gap for other code $006FDE-$0070A9)

; ============================================================================
; angle_to_sine ($0070AA) - Trig Table Lookup
; Called by: 29 locations per frame (highest frequency function)
; Parameters: A0 = object base
; Returns: Updates object+$3A (cosine), object+$3E (sine)
; Cycles: ~120 cycles
; ============================================================================

        org     $0070AA

angle_to_sine:
        DC.W    $43F9,$0093,$A02C   ; $0070AA LEA     $0093A02C,A1   ; Sine table
        DC.W    $3028,$005C         ; $0070B0 MOVE.W  $5C(A0),D0     ; steer_angle_1
        DC.W    $9068,$005A         ; $0070B4 SUB.W   $5A(A0),D0     ; - base_angle
        DC.W    $6B08               ; $0070B8 BMI.S   .negative
        DC.W    $0240,$03FF         ; $0070BA ANDI.W  #$3FF,D0       ; Mask 10 bits
        DC.W    $D040               ; $0070BE ADD.W   D0,D0          ; * 2 for word
        DC.W    $3231,$0000         ; $0070C0 MOVE.W  0(A1,D0.W),D1  ; Lookup sine
        DC.W    $6008               ; $0070C4 BRA.S   .store_sine
.negative:
        DC.W    $4440               ; $0070C6 NEG.W   D0             ; Make positive
        DC.W    $0240,$03FF         ; $0070C8 ANDI.W  #$3FF,D0
        DC.W    $D040               ; $0070CC ADD.W   D0,D0
        DC.W    $3231,$0000         ; $0070CE MOVE.W  0(A1,D0.W),D1
        DC.W    $4441               ; $0070D2 NEG.W   D1             ; Negate result
.store_sine:
        DC.W    $3141,$003E         ; $0070D4 MOVE.W  D1,$3E(A0)     ; Store sine

; Cosine lookup (similar pattern)
        DC.W    $43F9,$0093,$A42C   ; $0070D8 LEA     $0093A42C,A1   ; Cosine table
        DC.W    $3028,$005E         ; $0070DE MOVE.W  $5E(A0),D0     ; steer_angle_2
        DC.W    $9068,$005A         ; $0070E2 SUB.W   $5A(A0),D0
        DC.W    $6B08               ; $0070E6 BMI.S   .cos_negative
        DC.W    $0240,$03FF         ; $0070E8 ANDI.W  #$3FF,D0
        DC.W    $D040               ; $0070EC ADD.W   D0,D0
        DC.W    $3231,$0000         ; $0070EE MOVE.W  0(A1,D0.W),D1
        DC.W    $6008               ; $0070F2 BRA.S   .store_cosine
.cos_negative:
        DC.W    $4440               ; $0070F4 NEG.W   D0
        DC.W    $0240,$03FF         ; $0070F6 ANDI.W  #$3FF,D0
        DC.W    $D040               ; $0070FA ADD.W   D0,D0
        DC.W    $3231,$0000         ; $0070FC MOVE.W  0(A1,D0.W),D1
.store_cosine:
        DC.W    $3141,$003A         ; $007100 MOVE.W  D1,$3A(A0)     ; Store cosine
        DC.W    $4E75               ; $007104 RTS

; ============================================================================
; obj_position_y ($007C4E) - Update Y Position from Velocity
; Called by: 18 locations per frame
; Parameters: A0 = object base
; Returns: Updates object+$30 (y_position)
; ============================================================================

        org     $007C4E

obj_position_y:
        DC.W    $2028,$0030         ; $007C4E MOVE.L  $30(A0),D0     ; y_position
        DC.W    $3228,$0044         ; $007C52 MOVE.W  $44(A0),D1     ; y_velocity
        DC.W    $48C1               ; $007C56 EXT.L   D1             ; Sign extend
        DC.W    $D081               ; $007C58 ADD.L   D1,D0          ; position += vel
        DC.W    $2140,$0030         ; $007C5A MOVE.L  D0,$30(A0)     ; Store result
        DC.W    $4E75               ; $007C5E RTS

; ============================================================================
; obj_position_x ($007CD8) - Update X Position from Velocity
; Called by: 18 locations per frame
; Parameters: A0 = object base
; Returns: Updates object+$34 (x_position)
; ============================================================================

        org     $007CD8

obj_position_x:
        DC.W    $2028,$0034         ; $007CD8 MOVE.L  $34(A0),D0     ; x_position
        DC.W    $3228,$0046         ; $007CDC MOVE.W  $46(A0),D1     ; x_velocity
        DC.W    $48C1               ; $007CE0 EXT.L   D1
        DC.W    $D081               ; $007CE2 ADD.L   D1,D0
        DC.W    $2140,$0034         ; $007CE4 MOVE.L  D0,$34(A0)
        DC.W    $4E75               ; $007CE8 RTS

; ============================================================================
; obj_velocity_y ($007E7A) - Apply Acceleration to Y Velocity
; Called by: 18 locations per frame
; Parameters: A0 = object base
; Returns: Updates object+$44 (y_velocity)
; ============================================================================

        org     $007E7A

obj_velocity_y:
        DC.W    $3028,$0044         ; $007E7A MOVE.W  $44(A0),D0     ; y_velocity
        DC.W    $D068,$004E         ; $007E7E ADD.W   $4E(A0),D0     ; + y_accel
        DC.W    $3140,$0044         ; $007E82 MOVE.W  D0,$44(A0)     ; Store
        DC.W    $4E75               ; $007E86 RTS

; ============================================================================
; obj_velocity_x ($007F50) - Apply Acceleration to X Velocity
; Called by: 18 locations per frame
; Parameters: A0 = object base
; Returns: Updates object+$46 (x_velocity)
; ============================================================================

        org     $007F50

obj_velocity_x:
        DC.W    $3028,$0046         ; $007F50 MOVE.W  $46(A0),D0     ; x_velocity
        DC.W    $D068,$0050         ; $007F54 ADD.W   $50(A0),D0     ; + x_accel
        DC.W    $3140,$0046         ; $007F58 MOVE.W  D0,$46(A0)
        DC.W    $4E75               ; $007F5C RTS

; ============================================================================
; load_object_params ($0080CC) - Load Object Parameters from ROM Table
; Called by: 27 locations per frame (second highest frequency)
; Parameters: A0 = object base, D0 = object type index
; Returns: Fills object structure from ROM table
; ============================================================================

        org     $0080CC

load_object_params:
        DC.W    $48E7,$3000         ; $0080CC MOVEM.L D2-D3,-(A7)    ; Save regs
        DC.W    $43F9,$0093,$0000   ; $0080D0 LEA     $00930000,A1   ; Param table
        DC.W    $0240,$00FF         ; $0080D6 ANDI.W  #$FF,D0        ; Mask type
        DC.W    $E548               ; $0080DA ASL.W   #2,D0          ; * 4
        DC.W    $2271,$0000         ; $0080DC MOVEA.L 0(A1,D0.W),A1  ; Get entry ptr
        DC.W    $7E07               ; $0080E0 MOVEQ   #7,D7          ; 8 words to copy
.copy_loop:
        DC.W    $30D9               ; $0080E2 MOVE.W  (A1)+,(A0)+    ; Copy word
        DC.W    $51CF,$FFFC         ; $0080E4 DBRA    D7,.copy_loop
        DC.W    $4CDF,$000C         ; $0080E8 MOVEM.L (A7)+,D2-D3
        DC.W    $4E75               ; $0080EC RTS

; ============================================================================
; object_frame_timer ($008170) - Decrement Frame Countdown Timer
; Called by: 22 locations per frame (third highest frequency)
; Parameters: A0 = object base
; Returns: D0 = 0 if timer expired, nonzero otherwise
;          Updates object timer field (offset varies)
; ============================================================================

        org     $008170

object_frame_timer:
        DC.W    $3028,$0088         ; $008170 MOVE.W  $88(A0),D0     ; Get timer
        DC.W    $6706               ; $008174 BEQ.S   .already_zero
        DC.W    $5340               ; $008176 SUBQ.W  #1,D0          ; Decrement
        DC.W    $3140,$0088         ; $008178 MOVE.W  D0,$88(A0)     ; Store
        DC.W    $4E75               ; $00817C RTS
.already_zero:
        DC.W    $4280               ; $00817E CLR.L   D0             ; Return 0
        DC.W    $4E75               ; $008180 RTS

; ============================================================================
; OPTIMIZATION NOTES
; ------------------
; These functions consume ~40% of 68K frame budget (127,987 cycles total).
;
; Potential optimizations:
; 1. Inline angle_to_sine - Called right after calc_steering usually
; 2. Batch position updates - Process multiple objects in single loop
; 3. Precompute trig for AI - AI has predictable steering patterns
; 4. SH2 offload - Move physics to Slave SH2 during render wait
;
; Current bottleneck: Blocking SH2 sync in sh2_send_cmd_wait prevents
; parallel processing. See ARCHITECTURAL_BOTTLENECK_ANALYSIS.md
; ============================================================================

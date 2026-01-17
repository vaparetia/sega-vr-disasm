# Game Logic - AI Opponent Behavior and Vehicle Physics

**Module:** [disasm/modules/68k/game/game_logic_3.asm](../disasm/modules/68k/game/game_logic_3.asm)
**Address Range:** $00A200-$00C200 (8KB)
**Status:** ✅ Complete analysis with decoded mnemonics
**Date:** 2026-01-17

---

## Overview

This module implements AI opponent behavior, collision avoidance, and vehicle-to-vehicle physics interactions. It is the largest and most complex game logic module, containing sophisticated distance-based calculations, steering adjustments, and dynamic speed modifications.

**Key Statistics:**
- **2,609 total lines**
- **229 function labels**
- **48 JSR function calls**
- **~120 lines of lookup tables** (physics/trigonometry data)

**Primary Subsystems:**
1. **Lookup Tables** - Speed, acceleration, and sine/cosine tables
2. **AI Opponent Selection** - Dynamic opponent tracking and targeting
3. **Collision Avoidance** - Distance-based steering and braking
4. **Position Physics** - 3D position calculations and velocity updates
5. **Drafting/Slipstream** - Speed bonuses when following opponents

---

## Architecture Overview

### Functional Breakdown

```
Module Structure:
├── Physics Lookup Tables ($00A200-$00A34E)
│   ├── Speed/acceleration tables (lines 15-71)
│   ├── Trigonometric tables (sine/cosine) (lines 72-110)
│   └── Distance threshold tables (lines 111-118)
│
├── Timer Management ($00A350-$00A3B8)
│   ├── Effect timers (offsets $006A, $006C, $0014)
│   └── Control flag handling (bits 13, 12 of $0002)
│
├── Speed Calculation ($00A3BA-$00A432)
│   ├── Table-based speed lookup
│   ├── Lap-based speed modifiers
│   └── Acceleration limiting
│
├── AI Opponent Selection ($00A434-$00A46E)
│   ├── Opponent proximity checks
│   ├── Track position validation
│   └── Speed-based opponent switching
│
├── Collision Avoidance ($00A470-$00A666)
│   ├── Distance calculations (Manhattan distance)
│   ├── Lateral steering adjustments
│   ├── Speed throttling/braking
│   └── Proximity-based force application
│
└── Physics Integration ($00A666-$00A7A0)
    ├── Camera/player position tracking
    ├── Trigonometric position updates
    ├── Velocity-based position integration
    └── Final position writes
```

---

## Lookup Tables System

### Speed/Acceleration Tables ($00A218-$00A2D6)

**Purpose:** Pre-computed speed and acceleration values indexed by game mode and vehicle state

**Table Structure:**

| Address Range | Values | Purpose |
|---------------|--------|---------|
| $00A218-$00A236 | $048F-$035A | Base speeds (mode 0) |
| $00A238-$00A256 | $0496-$03DF | Acceleration curves (mode 1) |
| $00A258-$00A276 | $03FC-$03D9 | Deceleration rates |
| $00A278-$00A296 | $040B-$03EA | Cornering speeds |
| $00A298-$00A2B6 | $054C-$03A8 | Boost speeds |
| $00A2B8-$00A2D6 | $0563-$0410 | Max speed limits |

**Access Pattern ($00A200):**

```asm
        DC.W    $1238,$C30F         ; MOVE.B  $C30F.W,D1      ; Load mode
        DC.W    $D001               ; ADD.B  D1,D0            ; Add to base index
        DC.W    $EB40               ; ASL.W  #5,D0            ; × 32 (table entry size)
        DC.W    $3228,$008A         ; MOVE.W  $008A(A0),D1    ; Load state
        DC.W    $D241               ; ADD.W  D1,D1            ; × 2 (word index)
        DC.W    $D041               ; ADD.W  D1,D0            ; Add to offset
        DC.W    $317B,$0006,$000A   ; MOVE.W  $06(PC,D0.W),$000A(A0)  ; Load speed
        DC.W    $4E75               ; RTS
```

**Indexing Formula:**
```
table_offset = (mode × 32) + (state × 2) + 6
speed = table[table_offset]
```

---

### Trigonometric Tables ($00A2DA-$00A34E)

**Purpose:** Sine and cosine values for rotation calculations (likely 256-entry tables)

**Table 1: Sine Values ($00A2DA-$00A30A)**

Sample values (showing pattern):
```
$0F74 → sin(0°)   ≈ 0.0605
$1EDB → sin(15°)  ≈ 0.1186
$2E25 → sin(30°)  ≈ 0.1802
$3D43 → sin(45°)  ≈ 0.2397
...
$FF88 → sin(345°) ≈ -0.0029
```

**Table 2: Cosine Values ($00A310-$00A348)**

Inverted/mirrored sine table for cosine lookup.

**Usage:** Convert rotation angles to X/Y velocity components

---

## Timer Management System

### Control Flag Timers ($00A350-$00A3B8)

**Purpose:** Manage temporary effect timers triggered by control flags

**Timers Managed:**

| Offset | Purpose | Trigger Bit | Default Value |
|--------|---------|-------------|---------------|
| $006A | Effect duration A | Bit 13 ($2000) | $001E (30 frames) |
| $006C | Effect duration B | Bit 13 ($2000) | $001E (30 frames) |
| $0014 | Boost timer | Bit 13 ($2000) | $001E (30 frames) |
| $000E | Cooldown timer | Bit 12 ($1000) | $0000 (cleared) |

**Code Logic ($00A370):**

```asm
        DC.W    $3028,$0002         ; MOVE.W  $0002(A0),D0    ; Load control flags
        DC.W    $0240,$2000         ; ANDI.W  #$2000,D0       ; Check bit 13
        DC.W    $671A               ; BEQ.S  loc_00A394      ; Skip if not set
        DC.W    $0268,$DFFF,$0002   ; ANDI.W  #$DFFF,$0002(A0) ; Clear bit 13
        DC.W    $701E               ; MOVEQ   #$1E,D0         ; D0 = 30 frames
        DC.W    $3140,$006C         ; MOVE.W  D0,$006C(A0)    ; Set timer C
        DC.W    $3140,$006A         ; MOVE.W  D0,$006A(A0)    ; Set timer A
        DC.W    $3140,$0014         ; MOVE.W  D0,$0014(A0)    ; Set timer B
        DC.W    $4268,$000E         ; CLR.W  $000E(A0)        ; Clear cooldown
```

**Alternate Trigger ($00A394):**

```asm
        DC.W    $3028,$0002         ; MOVE.W  $0002(A0),D0    ; Load control flags
        DC.W    $0240,$1000         ; ANDI.W  #$1000,D0       ; Check bit 12
        DC.W    $671A               ; BEQ.S  loc_00A3B8      ; Skip if not set
        DC.W    $0268,$EFFF,$0002   ; ANDI.W  #$EFFF,$0002(A0) ; Clear bit 12
        DC.W    $7000               ; MOVEQ   #$00,D0
        DC.W    $3140,$000E         ; MOVE.W  D0,$000E(A0)    ; Clear effect
        DC.W    $3140,$006C         ; MOVE.W  D0,$006C(A0)    ; Clear timer C
        DC.W    $701E               ; MOVEQ   #$1E,D0
        DC.W    $3140,$006A         ; MOVE.W  D0,$006A(A0)    ; Set timer A
        DC.W    $3140,$0014         ; MOVE.W  D0,$0014(A0)    ; Set timer B
```

**Pattern:** Bit 13 activates effects, bit 12 resets/cools down

---

## Speed Calculation System

### Table-Based Speed Lookup ($00A3BA-$00A3E8)

**Purpose:** Calculate target speed based on vehicle state and lap number

**Code Structure:**

```asm
        DC.W    $43F9,$0093,$925E   ; LEA     $0093925E,A1    ; Speed table base
        DC.W    $3028,$0004         ; MOVE.W  $0004(A0),D0    ; Load vehicle speed index
        DC.W    $D040               ; ADD.W  D0,D0            ; × 2 (word lookup)
        DC.W    $3031,$0000         ; MOVE.W  $00(A1,D0.W),D0 ; Load target speed
        DC.W    $0C78,$0002,$C8C8   ; CMPI.W  #$0002,$C8C8.W  ; Check if lap 2
        DC.W    $6602               ; BNE.S  loc_00A3D4      ; Skip if not lap 2
        DC.W    $E440               ; ASR.W  #2,D0           ; Reduce speed by 75%
loc_00A3D4:
        DC.W    $3140,$0016         ; MOVE.W  D0,$0016(A0)    ; Store target speed
```

**Lap-Based Speed Modifier:**
- **Lap 1:** 100% speed
- **Lap 2:** 75% speed (ASR.W #2 = divide by 4, keep 3/4)
- **Lap 3+:** 100% speed (default)

**Boost Modifier ($00A3D8):**

```asm
        DC.W    $4A68,$0014         ; TST.W  $0014(A0)        ; Check boost timer
        DC.W    $6F0A               ; BLE.S  loc_00A3E8      ; Skip if expired
        DC.W    $5368,$0014         ; SUBQ.W  #1,$0014(A0)    ; Decrement timer
        DC.W    $0668,$0738,$0016   ; ADDI.W  #$0738,$0016(A0) ; Add boost speed
```

**Boost Amount:** +$0738 (~1848 units) per frame while timer > 0

---

### Acceleration Limiting ($00A3EA-$00A432)

**Purpose:** Smooth acceleration toward target speed with limits

**Algorithm:**

```asm
        DC.W    $43F9,$0089,$9DA4   ; LEA     $00899DA4,A1    ; Acceleration table
        DC.W    $3028,$0004         ; MOVE.W  $0004(A0),D0    ; Load speed index
        DC.W    $D040               ; ADD.W  D0,D0
        DC.W    $3231,$0000         ; MOVE.W  $00(A1,D0.W),D1 ; Load max speed
        DC.W    $9268,$0016         ; SUB.W  $0016(A0),D1    ; Delta = max - target
        DC.W    $48C1               ; EXT.L   D1              ; Sign extend
        DC.W    $83FC,$0067         ; DIVS    #$0067,D1       ; Accel rate = delta/103
        DC.W    $3028,$0008         ; MOVE.W  $0008(A0),D0    ; Load current speed
        DC.W    $9068,$0006         ; SUB.W  $0006(A0),D0    ; Speed delta
```

**Acceleration Rate:** `accel = (max_speed - target_speed) / 103`

**Speed Clamping ($00A40C):**

```asm
        DC.W    $B278,$C0F8         ; CMP.W  $C0F8.W,D1       ; Compare with max accel
        DC.W    $6F04               ; BLE.S  loc_00A416
        DC.W    $3238,$C0F8         ; MOVE.W  $C0F8.W,D1      ; Clamp to max

loc_00A416:
        DC.W    $B041               ; CMP.W  D1,D0            ; Compare with target
        DC.W    $6C0C               ; BGE.S  loc_00A426      ; If at target, use it
        DC.W    $B078,$C0FA         ; CMP.W  $C0FA.W,D0      ; Check min accel
        DC.W    $6C08               ; BGE.S  loc_00A428
        DC.W    $3038,$C0FA         ; MOVE.W  $C0FA.W,D0      ; Clamp to min
```

**Final Update:**

```asm
        DC.W    $D168,$0006         ; ADD.W  D0,$0006(A0)     ; Update speed
        DC.W    $6C04               ; BGE.S  loc_00A432       ; Check underflow
        DC.W    $4268,$0006         ; CLR.W  $0006(A0)        ; Clamp to 0
```

---

## AI Opponent Selection System

### Track Position Validation ($00A434-$00A46E)

**Purpose:** Select AI opponent to track based on proximity and game conditions

**Conditions for Opponent Selection:**

```asm
        DC.W    $0C78,$0001,$C8C8   ; CMPI.W  #$0001,$C8C8.W  ; Not lap 1?
        DC.W    $6732               ; BEQ.S  loc_00A46E      ; Skip if lap 1
        DC.W    $0C68,$0059,$0004   ; CMPI.W  #$0059,$0004(A0) ; Speed > 89?
        DC.W    $6D2A               ; BLT.S  loc_00A46E      ; Skip if too slow
        DC.W    $0C38,$0004,$C319   ; CMPI.B  #$0004,$C319.W  ; Game mode 4?
        DC.W    $6622               ; BNE.S  loc_00A46E      ; Skip if wrong mode
        DC.W    $4A68,$0086         ; TST.W  $0086(A0)       ; Effect active?
        DC.W    $661C               ; BNE.S  loc_00A46E      ; Skip if effect on
```

**Required Conditions:**
1. Not lap 1 ($C8C8 ≠ 1)
2. Speed > 89 ($0004 > $0059)
3. Game mode = 4 ($C319 = $04)
4. No active effect ($0086 = 0)

**Opponent Detection ($00A452):**

```asm
        DC.W    $317C,$000F,$0086   ; MOVE.W  #$000F,$0086(A0) ; Set effect timer
        DC.W    $11FC,$00B7,$C8A4   ; MOVE.B  #$00B7,$C8A4.W  ; Set state flag
        DC.W    $7000               ; MOVEQ   #$00,D0
        DC.W    $0C68,$00C8,$0004   ; CMPI.W  #$00C8,$0004(A0) ; Speed > 200?
        DC.W    $6D02               ; BLT.S  loc_00A46A
        DC.W    $7001               ; MOVEQ   #$01,D0          ; High-speed mode
loc_00A46A:
        DC.W    $3140,$00BE         ; MOVE.W  D0,$00BE(A0)     ; Store mode
```

**Pattern:** High-speed opponents selected when player speed > 200

---

## Collision Avoidance System

### Distance Calculation ($00A470-$00A504)

**Purpose:** Calculate 3D Manhattan distance to opponent

**Position Offsets Used:**

| Offset | Coordinate | Description |
|--------|------------|-------------|
| $0030 | X position | Lateral (left/right) |
| $0034 | Y position | Vertical (up/down) |
| $0072 | Z position | Forward/backward (depth) |

**Distance Algorithm ($00A490-$00A504):**

```asm
        DC.W    $3029,$0030         ; MOVE.W  $0030(A1),D0    ; Opponent X
        DC.W    $9068,$0030         ; SUB.W  $0030(A0),D0    ; Delta X
        DC.W    $6A02               ; BPL.S  loc_00A4F8
        DC.W    $4440               ; NEG.W  D0              ; |Delta X|

loc_00A4F8:
        DC.W    $3E29,$0034         ; MOVE.W  $0034(A1),D7    ; Opponent Y
        DC.W    $9E68,$0034         ; SUB.W  $0034(A0),D7    ; Delta Y
        DC.W    $6A02               ; BPL.S  loc_00A504
        DC.W    $4447               ; NEG.W  D7              ; |Delta Y|

loc_00A504:
        DC.W    $DE40               ; ADD.W  D0,D7           ; D7 = |ΔX| + |ΔY|
        DC.W    $3629,$0072         ; MOVE.W  $0072(A1),D3    ; Opponent Z
        DC.W    $9668,$0072         ; SUB.W  $0072(A0),D3    ; Delta Z (signed)
        DC.W    $3C03               ; MOVE.W  D3,D6
        DC.W    $6A02               ; BPL.S  loc_00A514
        DC.W    $4446               ; NEG.W  D6              ; D6 = |ΔZ|
```

**Result:**
- **D7** = Manhattan distance in XY plane = |ΔX| + |ΔY|
- **D6** = Absolute Z distance = |ΔZ|
- **D3** = Signed Z distance (positive = opponent ahead)

---

### Lateral Steering Adjustment ($00A52E-$00A55C)

**Purpose:** Avoid collisions by applying lateral steering force

**Threshold Checks:**

```asm
        DC.W    $0C46,$0040         ; CMPI.W  #$0040,D6       ; Z distance < 64?
        DC.W    $6C28               ; BGE.S  loc_00A55C      ; Skip if far
        DC.W    $7040               ; MOVEQ   #$40,D0         ; Base force = 64
        DC.W    $9046               ; SUB.W  D6,D0           ; Force = 64 - distance
        DC.W    $4A43               ; TST.W  D3              ; Check Z sign
        DC.W    $6A02               ; BPL.S  loc_00A53E      ; Branch if ahead
        DC.W    $4440               ; NEG.W  D0              ; Reverse force
```

**Force Calculation:**
```
steering_force = (64 - Z_distance) × direction
```

**Track-Based Multiplier ($00A53E):**

```asm
        DC.W    $0C78,$001C,$C07A   ; CMPI.W  #$001C,$C07A.W  ; Track 28?
        DC.W    $670A               ; BEQ.S  loc_00A550
        DC.W    $D040               ; ADD.W  D0,D0           ; × 2
        DC.W    $3200               ; MOVE.W  D0,D1
        DC.W    $D040               ; ADD.W  D0,D0           ; × 4
        DC.W    $D041               ; ADD.W  D1,D0           ; × 5 total
        DC.W    $6008               ; BRA.S  loc_00A558

loc_00A550:
        DC.W    $E540               ; ASL.W  #2,D0           ; × 4 (track 28)
        DC.W    $3200               ; MOVE.W  D0,D1
        DC.W    $E741               ; ASL.W  #3,D1           ; × 8
        DC.W    $D041               ; ADD.W  D1,D0           ; × 9 total
```

**Track Multipliers:**
- **Track ≠ 28:** Force × 5
- **Track = 28:** Force × 9 (sharper turns needed)

**Force Application:**

```asm
        DC.W    $D168,$0040         ; ADD.W  D0,$0040(A0)    ; Apply to steering
```

---

### Speed Throttling ($00A5D4-$00A606)

**Purpose:** Reduce speed when approaching opponents from behind

**Conditions:**

```asm
        DC.W    $3029,$0006         ; MOVE.W  $0006(A1),D0    ; Opponent speed
        DC.W    $9068,$0006         ; SUB.W  $0006(A0),D0    ; Speed delta
        DC.W    $6C28               ; BGE.S  loc_00A606      ; Skip if slower

        DC.W    $0C47,$01E0         ; CMPI.W  #$01E0,D7       ; XY dist < 480?
        DC.W    $6E22               ; BGT.S  loc_00A606
        DC.W    $0C47,$0040         ; CMPI.W  #$0040,D7       ; XY dist > 64?
        DC.W    $6F1C               ; BLE.S  loc_00A606
        DC.W    $0C46,$0030         ; CMPI.W  #$0030,D6       ; Z dist < 48?
        DC.W    $6E16               ; BGT.S  loc_00A606
        DC.W    $0C68,$0064,$0004   ; CMPI.W  #$0064,$0004(A0) ; Speed > 100?
        DC.W    $6F0E               ; BLE.S  loc_00A606
```

**Required Conditions (all must be true):**
1. Player faster than opponent
2. XY distance: 64 < dist < 480
3. Z distance < 48
4. Player speed > 100

**Speed Reduction:**

```asm
        DC.W    $323C,$01E0         ; MOVE.W  #$01E0,D1       ; Max distance
        DC.W    $9247               ; SUB.W  D7,D1           ; Proximity factor
        DC.W    $EC41               ; ASR.W  #6,D1           ; Scale down ÷ 64
        DC.W    $E360               ; ASL.W  D1,D0           ; Shift speed delta
        DC.W    $D168,$0008         ; ADD.W  D0,$0008(A0)    ; Apply throttle
```

**Formula:**
```
proximity_factor = (480 - XY_distance) >> 6
throttle = speed_delta << proximity_factor
target_speed += throttle
```

---

## Physics Integration System

### Camera Position Tracking ($00A666-$00A6A2)

**Purpose:** Calculate steering adjustments relative to camera/track center

**Code Structure:**

```asm
        DC.W    $3038,$A000         ; MOVE.W  $A000.W,D0      ; Camera X
        DC.W    $9068,$0030         ; SUB.W  $0030(A0),D0    ; Delta X
        DC.W    $6A02               ; BPL.S  loc_00A672
        DC.W    $4440               ; NEG.W  D0              ; |Delta X|

loc_00A672:
        DC.W    $3238,$A002         ; MOVE.W  $A002.W,D1      ; Camera Y
        DC.W    $9268,$0034         ; SUB.W  $0034(A0),D1    ; Delta Y
        DC.W    $6A02               ; BPL.S  loc_00A67E
        DC.W    $4441               ; NEG.W  D1              ; |Delta Y|

loc_00A67E:
        DC.W    $D041               ; ADD.W  D1,D0           ; Distance to center
        DC.W    $48C0               ; EXT.L   D0
        DC.W    $E988               ; LSL.L  #4,D0           ; × 16
        DC.W    $3228,$0006         ; MOVE.W  $0006(A0),D1    ; Load speed
        DC.W    $5241               ; ADDQ.W  #1,D1           ; Speed + 1
        DC.W    $81C1               ; DIVS    D1,D0           ; Correction / speed
```

**Correction Formula:**
```
distance_to_center = (|ΔX_camera| + |ΔY_camera|) × 16
correction_factor = distance_to_center / (speed + 1)
```

**Step Size Calculation ($00A68C):**

```asm
        DC.W    $3C00               ; MOVE.W  D0,D6           ; Copy correction
        DC.W    $E246               ; ASR.W  #1,D6           ; D6 = correction / 2
        DC.W    $6E04               ; BGT.S  loc_00A696      ; If positive, continue
        DC.W    $7C01               ; MOVEQ   #$01,D6         ; Minimum = 1
        DC.W    $600C               ; BRA.S  loc_00A6A2

loc_00A696:
        DC.W    $3228,$0054         ; MOVE.W  $0054(A0),D1    ; Load frame counter
        DC.W    $0241,$0001         ; ANDI.W  #$0001,D1       ; Check odd/even
        DC.W    $6702               ; BEQ.S  loc_00A6A2
        DC.W    $7C02               ; MOVEQ   #$02,D6         ; Alternate step = 2
```

**Step Sizes:**
- **Default:** correction / 2 (minimum 1)
- **Odd frames:** step = 2 (provides oscillation/dithering effect)

---

### Trigonometric Position Updates ($00A6A2-$00A6F6)

**Purpose:** Update X/Y positions using rotation angle and velocity

**Input Setup:**

```asm
        DC.W    $3028,$0034         ; MOVE.W  $0034(A0),D0    ; Current Y
        DC.W    $3228,$0030         ; MOVE.W  $0030(A0),D1    ; Current X
        DC.W    $4441               ; NEG.W  D1              ; Negate X
        DC.W    $3438,$A002         ; MOVE.W  $A002.W,D2      ; Target Y
        DC.W    $3638,$A000         ; MOVE.W  $A000.W,D3      ; Target X
        DC.W    $4443               ; NEG.W  D3              ; Negate target X
        DC.W    $4EBA,$00E8         ; JSR     loc_00A7A0(PC)  ; Trigonometry function
```

**Rotation Calculation (called function loc_00A7A0):**
- Inputs: D0=Y, D1=X, D2=target_Y, D3=target_X
- Outputs: D0 = rotated angle/velocity component
- Uses sine/cosine tables from $00A2DA

**Velocity Integration ($00A6BA):**

```asm
        DC.W    $9068,$0040         ; SUB.W  $0040(A0),D0    ; Delta from current
        DC.W    $48C0               ; EXT.L   D0              ; Sign extend
        DC.W    $81C6               ; DIVS    D6,D0           ; Divide by step size
        DC.W    $D168,$0040         ; ADD.W  D0,$0040(A0)    ; Update rotation
        DC.W    $3028,$0040         ; MOVE.W  $0040(A0),D0    ; Load rotation
        DC.W    $3140,$003C         ; MOVE.W  D0,$003C(A0)    ; Store previous
```

**X Position Update ($00A6CE):**

```asm
        DC.W    $4440               ; NEG.W  D0              ; Negate rotation
        DC.W    $4EBA,$E880         ; JSR     $008F52(PC)     ; SIN lookup
        DC.W    $C1E8,$0006         ; MULS    $0006(A0),D0    ; × speed
        DC.W    $E080               ; ASR.L  #8,D0           ; Scale down
        DC.W    $E840               ; ASR.W  #4,D0           ; Scale down more
        DC.W    $D168,$0030         ; ADD.W  D0,$0030(A0)    ; Update X position
```

**Y Position Update ($00A6E0):**

```asm
        DC.W    $4440               ; NEG.W  D0              ; Negate rotation
        DC.W    $4EBA,$E866         ; JSR     $008F4E(PC)     ; COS lookup
        DC.W    $C1E8,$0006         ; MULS    $0006(A0),D0    ; × speed
        DC.W    $E080               ; ASR.L  #8,D0           ; Scale down
        DC.W    $E840               ; ASR.W  #4,D0           ; Scale down more
        DC.W    $D168,$0034         ; ADD.W  D0,$0034(A0)    ; Update Y position
```

**Position Update Formula:**
```
X_new = X_old + (sin(rotation) × speed) >> 12
Y_new = Y_old + (cos(rotation) × speed) >> 12
```

---

## Advanced AI Features

### Opponent Switching Logic ($00A582-$00A5AC)

**Purpose:** Dynamically switch tracked opponent based on track position

**Code:**

```asm
        DC.W    $45F8,$9000         ; LEA     $9000.W,A2      ; Object array base
        DC.W    $3028,$00A4         ; MOVE.W  $00A4(A0),D0    ; Current opponent ID
        DC.W    $E148               ; LSL.W  #8,D0           ; × 256 (object size)
        DC.W    $43F2,$0000         ; LEA     $00(A2,D0.W),A1 ; A1 = opponent object

        DC.W    $3029,$00A4         ; MOVE.W  $00A4(A1),D0    ; Check linked opponent
        DC.W    $6616               ; BNE.S  loc_00A5AC      ; Skip if exists
        DC.W    $E148               ; LSL.W  #8,D0           ; × 256
        DC.W    $45F2,$0000         ; LEA     $00(A2,D0.W),A2 ; A2 = linked opponent

        DC.W    $302A,$0024         ; MOVE.W  $0024(A2),D0    ; Track position (A2)
        DC.W    $9069,$0024         ; SUB.W  $0024(A1),D0    ; Position delta
        DC.W    $0C40,$0004         ; CMPI.W  #$0004,D0       ; Within 4 units?
        DC.W    $6E02               ; BGT.S  loc_00A5AC
        DC.W    $43D2               ; LEA     (A2),A1         ; Switch to A2
```

**Pattern:** If current opponent has linked opponent within 4 track positions, switch to linked opponent

---

### Draft/Slipstream Detection ($00A618-$00A640)

**Purpose:** Apply speed boost when following opponent closely

**Conditions:**

```asm
        DC.W    $4440               ; NEG.W  D0              ; Check speed delta sign
        DC.W    $E240               ; ASR.W  #1,D0           ; Half speed delta
        DC.W    $0640,$0A00         ; ADDI.W  #$0A00,D0      ; Add threshold
        DC.W    $3207               ; MOVE.W  D7,D1          ; XY distance
        DC.W    $E941               ; ASL.W  #4,D1          ; × 16
        DC.W    $B041               ; CMP.W  D1,D0          ; Compare threshold
        DC.W    $6E18               ; BGT.S  loc_00A640     ; Skip if too close

        DC.W    $0C46,$0040         ; CMPI.W  #$0040,D6      ; Z distance < 64?
        DC.W    $6C12               ; BGE.S  loc_00A640
```

**Draft Conditions:**
1. Following opponent (slower than opponent)
2. Threshold: `(speed_delta / 2) + 2560 > (XY_distance × 16)`
3. Z distance < 64

**Boost Application ($00A62E):**

```asm
        DC.W    $7040               ; MOVEQ   #$40,D0         ; Base boost = 64
        DC.W    $9046               ; SUB.W  D6,D0           ; Boost = 64 - Z_dist
        DC.W    $4A43               ; TST.W  D3              ; Check Z sign
        DC.W    $6A02               ; BPL.S  loc_00A638
        DC.W    $4440               ; NEG.W  D0              ; Reverse if behind

loc_00A638:
        DC.W    $D040               ; ADD.W  D0,D0           ; × 2
        DC.W    $D040               ; ADD.W  D0,D0           ; × 4 total
        DC.W    $D168,$0040         ; ADD.W  D0,$0040(A0)    ; Apply boost
```

**Draft Boost:**
```
boost = (64 - Z_distance) × 4
steering += boost
```

---

## Memory Map Summary

### Object Structure Offsets

| Offset | Size | Purpose | Access Frequency |
|--------|------|---------|------------------|
| $0002 | word | Control flags | Every frame (bit 13, 12) |
| $0004 | word | Speed index | Table lookups |
| $0006 | word | Current speed | Every frame |
| $0008 | word | Target speed | Speed calculations |
| $000A | word | Lookup speed | Table writes |
| $000E | word | Cooldown timer | Timer management |
| $0014 | word | Boost timer | Boost detection |
| $0016 | word | Modified speed | Acceleration |
| $0024 | word | Track position | Opponent comparison |
| $0030 | word | X position | Every frame |
| $0034 | word | Y position | Every frame |
| $003C | word | Previous rotation | Velocity smoothing |
| $0040 | word | Current rotation | Steering |
| $0054 | word | Frame counter | Step oscillation |
| $0072 | word | Z position (depth) | Distance calc |
| $006A | word | Effect timer A | Timer management |
| $006C | word | Effect timer B | Timer management |
| $0086 | word | Effect state | AI selection |
| $008A | word | State index | Table lookups |
| $00A4 | word | Opponent ID | AI tracking |
| $00A6 | word | Alternate opponent | Secondary AI |
| $00BE | word | AI mode | High-speed flag |

### Global Variables

| Address | Size | Purpose |
|---------|------|---------|
| $A000 | word | Camera X position |
| $A002 | word | Camera Y position |
| $C07A | word | Current track number |
| $C0F8 | word | Max acceleration limit |
| $C0FA | word | Min acceleration limit |
| $C30F | byte | Game mode |
| $C319 | byte | Lap/mode flags |
| $C8A4 | byte | State flag |
| $C8C8 | word | Lap number |

---

## Performance Characteristics

### Cycle Estimates

| Operation | Cycles (approx) | Frequency | Total/Frame |
|-----------|----------------|-----------|-------------|
| Table lookups | 20-40 | Per AI update | 20-40 |
| Distance calculations | 60-100 | Per opponent check | 60-300 |
| Steering adjustments | 40-80 | When triggered | 0-80 |
| Position updates (trig) | 200-400 | Every frame | 200-400 |
| Timer management | 30-60 | Every frame | 30-60 |

**Total AI Overhead:** ~300-900 cycles per frame depending on opponent count

---

## Design Patterns

### Pattern 1: Manhattan Distance

Used throughout for efficient 3D distance:
```asm
; Calculate |ΔX| + |ΔY| + |ΔZ|
SUB.W  opponent_X, player_X
NEG if negative (make positive)
ADD similar for Y, Z
```

**Benefits:**
- No square root needed
- Fast comparison
- Sufficient for proximity checks

### Pattern 2: Scaled Division for Smoothing

Used for gradual adjustments:
```asm
target_delta = target - current
adjustment = (target_delta × 16) / speed
```

**Benefits:**
- Smooth transitions
- Speed-dependent correction
- Prevents oscillation

### Pattern 3: Frame-Based Alternation

Used for dithering/oscillation:
```asm
frame_counter & 1
if odd: use step 2
if even: use step 1
```

**Benefits:**
- Prevents getting stuck
- Adds natural variance
- Smooths discrete steps

---

## Integration Points

### Called By

This module is called from:
- V-INT state handlers for AI updates
- Game initialization (game_logic_1.asm) during opponent setup
- Main game loop for continuous AI processing

### Calls To

This module calls:
- $008F4E - COS lookup function
- $008F52 - SIN lookup function
- $00A7A0 - Trigonometric rotation calculation
- Speed/acceleration table at $0093925E
- Max speed table at $00899DA4

---

## Related Documentation

- [GAME_LOGIC_INITIALIZATION.md](GAME_LOGIC_INITIALIZATION.md) - Game initialization
- [GAME_LOGIC_TIMERS_DISPLAY.md](GAME_LOGIC_TIMERS_DISPLAY.md) - Timer management
- [VINT_STATE_HANDLERS.md](VINT_STATE_HANDLERS.md) - V-INT state machine

---

**Last Updated:** 2026-01-17
**Status:** ✅ Complete architectural analysis
**Module:** game_logic_3.asm (8KB, 229 functions, 48 JSR calls)

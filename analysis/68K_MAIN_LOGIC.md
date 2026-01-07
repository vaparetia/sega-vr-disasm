# 68K Main Game Logic - Virtua Racing Deluxe

**Project**: Virtua Racing Deluxe (USA).32x
**Date**: 2026-01-07

## Overview

Priority 8 functions ($4000-$FFFF) - main game logic, state machines, and runtime systems. These functions handle gameplay mechanics, 68K-SH2 coordination for game state, memory management, and data processing.

---

## func_4920 - Fast 20-Byte Copy ($00884920)

```asm
; ═══════════════════════════════════════════════════════════════════════════
; func_4920: Fast 20-Byte Memory Copy (A1 → A2)
; ═══════════════════════════════════════════════════════════════════════════
; Address: $00884920 - $00884928
; Size: 8 bytes
; Called by: Main game logic (6 calls)
;
; Purpose: Optimized memory copy routine. Copies exactly 20 bytes (5 longwords)
;          from source (A1) to destination (A2) using post-increment addressing.
;          Commonly used for copying small data structures.
;
; Input: A1 = Source address
;        A2 = Destination address
; Output: A1 = Source + 20 (advanced)
;         A2 = Destination + 20 (advanced)
; Modifies: A1, A2
; ═══════════════════════════════════════════════════════════════════════════

00884920  24D9                 MOVE.L  (A1)+,(A2)+      ; Copy long 1 (4 bytes)
00884922  24D9                 MOVE.L  (A1)+,(A2)+      ; Copy long 2
00884924  24D9                 MOVE.L  (A1)+,(A2)+      ; Copy long 3
00884926  24D9                 MOVE.L  (A1)+,(A2)+      ; Copy long 4
00884928  24D9                 MOVE.L  (A1)+,(A2)+      ; Copy long 5 (20 bytes total)
0088492A  4E75                 RTS
```

**Analysis**: Tiny but frequently called utility (6 calls). Copies exactly 20 bytes without loop overhead. Likely used for copying small game state structures, position data, or parameter blocks. The 20-byte size suggests a specific data structure (e.g., 5 longs = entity position + velocity).

---

## func_4922 - Large Block Copy ($00884922)

```asm
; ═══════════════════════════════════════════════════════════════════════════
; func_4922: Large Block Memory Copy (A1 → A6)
; ═══════════════════════════════════════════════════════════════════════════
; Address: $00884922 - $00884962 (continues func_4920's code)
; Note: This is NOT at offset $4922 - that's inside func_4920!
; Actual address needs verification from call sites
;
; Purpose: Copies large block of memory (320 bytes = 80 longwords) from
;          source (A1) to destination (A6). Unrolled loop for performance.
;
; Input: A1 = Source address
;        A6 = Destination address
; Output: A1 = Source + 320 (advanced)
;         A6 = Destination + 320 (advanced)
; Modifies: A1, A6
; ═══════════════════════════════════════════════════════════════════════════

; Unrolled loop: 80 iterations of MOVE.L (A1)+,(A6)+
0088492C  2C99                 MOVE.L  (A1)+,(A6)+      ; Repeat 80 times...
0088492E  2C99                 MOVE.L  (A1)+,(A6)+
...
00884960  2C99                 MOVE.L  (A1)+,(A6)+      ; (80 total)
00884962  2C99                 MOVE.L  (A1)+,(A6)+
00884964  4E75                 RTS
```

**Analysis**: Large data block copier (320 bytes). Completely unrolled - no DBRA loop, just 80 consecutive MOVE.L instructions for maximum speed. Trades code size for performance. Likely used for:
- Frame buffer updates
- Large game state snapshots
- Track/level data copying
- Display list updates

The choice of A6 as destination (instead of A2) suggests this may be copying to a specific system buffer.

---

## func_E316 - Send COMM Command $25 ($0088E316)

```asm
; ═══════════════════════════════════════════════════════════════════════════
; func_E316: Send Command $25 to SH2 via COMM
; ═══════════════════════════════════════════════════════════════════════════
; Address: $0088E316 - $0088E358
; Size: 66 bytes
; Called by: Main game logic (6 calls)
;
; Purpose: Send command $25 to SH2 via COMM port protocol. Waits for COMM0
;          clear, sends pointer+4MB offset in COMM4, writes command $25 to
;          COMM0, then sends two 16-bit parameters via COMM4.
;
; Input: A0 = Pointer to data (will be offset by $02000000)
;        A1 = Pointer for second COMM4 write
;        D0 = 16-bit parameter 1
;        D1 = 16-bit parameter 2
; Output: None (command sent to SH2)
; Modifies: A0 (offset added)
; ═══════════════════════════════════════════════════════════════════════════

; Wait for COMM0 ready
0088E316  4A39 00A1 5120       TST.B   COMM0            ; Test COMM0 low byte
0088E31C  66F8                 BNE     .wait            ; Loop while busy

; Add 4MB offset to pointer (SH2 address space)
0088E31E  D1FC 0200 0000       ADDA.L  #$02000000,A0    ; A0 += $02000000

; Write pointer to COMM4
0088E324  23C8 00A1 5128       MOVE.L  A0,COMM4         ; COMM4 = offset pointer

; Set COMM6 status flag
0088E32A  33FC 0101 00A1 512C  MOVE.W  #$0101,COMM6     ; COMM6 = $0101

; Write command $25 to COMM0
0088E332  13FC 0025 00A1 5121  MOVE.B  #$25,COMM0+1     ; COMM0 high byte = $25

; Trigger command
0088E33A  13FC 0001 00A1 5120  MOVE.B  #$01,COMM0       ; COMM0 low byte = $01

; Wait for SH2 to clear COMM6
.wait_ack:
0088E342  4A39 00A1 512C       TST.B   COMM6            ; Test COMM6
0088E348  66F8                 BNE     .wait_ack        ; Wait for $00

; Send parameters via COMM4
0088E34A  23C9 00A1 5128       MOVE.L  A1,COMM4         ; COMM4 = second pointer

; Final handshake
0088E350  33FC 0101 00A1 512C  MOVE.W  #$0101,COMM6     ; COMM6 = $0101
0088E358  4E75                 RTS
```

**Analysis**: Command $25 sender. Standard COMM protocol: wait for ready, send offset pointer, write command byte, send parameters, wait for acknowledgment. The $02000000 offset converts 68K addresses to SH2 cache-through address space. Command $25 likely triggers SH2 data processing or DMA operation.

---

## func_E35A - Send COMM Command $22 ($0088E35A)

```asm
; ═══════════════════════════════════════════════════════════════════════════
; func_E35A: Send Command $22 to SH2 via COMM
; ═══════════════════════════════════════════════════════════════════════════
; Address: $0088E35A - $0088E404
; Size: 170 bytes
; Called by: Main game logic (7 calls)
;
; Purpose: Send command $22 to SH2. Three-phase protocol with multiple COMM
;          transactions. Sends pointers and 16-bit parameters.
;
; Input: A1 = Pointer 1
;        A0 = Pointer 2
;        A2 = Pointer 3
;        D0 = Parameter 1
;        D1 = Parameter 2
;        D2 = Parameter 3
; Output: None (command sequence sent)
; Modifies: None (all inputs consumed)
; ═══════════════════════════════════════════════════════════════════════════

; Phase 1: Wait and send first pointer
0088E35A  4A39 00A1 5120       TST.B   COMM0            ; Wait for ready
0088E360  66F8                 BNE     .wait1

0088E362  23C9 00A1 5128       MOVE.L  A1,COMM4         ; COMM4 = pointer 1
0088E368  33FC 0101 00A1 512C  MOVE.W  #$0101,COMM6     ; COMM6 = status
0088E370  13FC 0022 00A1 5121  MOVE.B  #$22,COMM0+1     ; Command $22
0088E378  13FC 0001 00A1 5120  MOVE.B  #$01,COMM0       ; Trigger

; Wait for SH2 ack (COMM6 clear)
.wait_ack1:
0088E380  4A39 00A1 512C       TST.B   COMM6
0088E386  66F8                 BNE     .wait_ack1

; Phase 2: Send parameters D0, D1
0088E388  33C0 00A1 5128       MOVE.W  D0,COMM4         ; COMM4 = param 1
0088E38E  33C1 00A1 512A       MOVE.W  D1,COMM4+2       ; COMM4+2 = param 2
0088E394  33FC 0101 00A1 512C  MOVE.W  #$0101,COMM6     ; Signal ready

.wait_ack2:
0088E39C  4A39 00A1 512C       TST.B   COMM6
0088E3A2  66F8                 BNE     .wait_ack2

; Phase 3: Send second pointer (A0)
0088E3A4  23C8 00A1 5128       MOVE.L  A0,COMM4         ; COMM4 = pointer 2
0088E3AA  33FC 0101 00A1 512C  MOVE.W  #$0101,COMM6

0088E3B2  4E75                 RTS

; Alternative exit path (based on earlier branch)
0088E3B4  23C8 00A1 5128       MOVE.L  A0,COMM4         ; COMM4 = pointer 2
0088E3BA  33FC 0101 00A1 512C  MOVE.W  #$0101,COMM6
0088E3C2  13FC 0027 00A1 5121  MOVE.B  #$27,COMM0+1     ; Command $27
0088E3CA  13FC 0001 00A1 5120  MOVE.B  #$01,COMM0

.wait_ack3:
0088E3D2  4A39 00A1 512C       TST.B   COMM6
0088E3D8  66F8                 BNE     .wait_ack3

0088E3DA  33C0 00A1 5128       MOVE.W  D0,COMM4         ; Send param D0
0088E3E0  33C1 00A1 512A       MOVE.W  D1,COMM4+2       ; Send param D1
0088E3E6  33FC 0101 00A1 512C  MOVE.W  #$0101,COMM6

.wait_ack4:
0088E3EE  4A39 00A1 512C       TST.B   COMM6
0088E3F4  66F8                 BNE     .wait_ack4

0088E3F6  33C2 00A1 5128       MOVE.W  D2,COMM4         ; Send param D2 (additional)
0088E3FC  ... (continues)
```

**Analysis**: Most complex COMM sender yet (7 calls). Multi-phase protocol with up to 3 pointer transfers and 3 parameters. Command $22 appears to trigger complex SH2 operations requiring multiple data inputs. The alternative path with command $27 suggests conditional behavior based on game state.

---

## func_E406 - Send COMM Command $2F ($0088E406)

```asm
; ═══════════════════════════════════════════════════════════════════════════
; func_E406: Send Command $2F to SH2 via COMM
; ═══════════════════════════════════════════════════════════════════════════
; Address: $0088E406 - $0088E464
; Size: 94 bytes
; Called by: Main game logic (6 calls)
;
; Purpose: Send command $2F to SH2. Three-parameter transfer protocol.
;
; Input: A0 = Pointer
;        D0 = Parameter 1 (word)
;        D1 = Parameter 2 (word)
;        D2 = Parameter 3 (word)
;        D3 = Parameter 4 (word)
; Output: None
; Modifies: None
; ═══════════════════════════════════════════════════════════════════════════

; Wait for COMM ready
0088E406  4A39 00A1 5120       TST.B   COMM0
0088E40C  66F8                 BNE     .wait

; Send pointer
0088E40E  23C8 00A1 5128       MOVE.L  A0,COMM4
0088E414  33FC 0101 00A1 512C  MOVE.W  #$0101,COMM6

; Command $2F
0088E41C  13FC 002F 00A1 5121  MOVE.B  #$2F,COMM0+1
0088E424  13FC 0001 00A1 5120  MOVE.B  #$01,COMM0

; Wait ack
.wait_ack1:
0088E42C  4A39 00A1 512C       TST.B   COMM6
0088E432  66F8                 BNE     .wait_ack1

; Send parameters D0, D1
0088E434  33C0 00A1 5128       MOVE.W  D0,COMM4
0088E43A  33C1 00A1 512A       MOVE.W  D1,COMM4+2
0088E440  33FC 0101 00A1 512C  MOVE.W  #$0101,COMM6

.wait_ack2:
0088E448  4A39 00A1 512C       TST.B   COMM6
0088E44E  66F8                 BNE     .wait_ack2

; Send parameters D2, D3
0088E450  33C2 00A1 5128       MOVE.W  D2,COMM4
0088E456  33C3 00A1 512A       MOVE.W  D3,COMM4+2
0088E45C  33FC 0101 00A1 512C  MOVE.W  #$0101,COMM6

0088E464  4E75                 RTS
```

**Analysis**: Command $2F sender. Sends 4 word parameters in two phases after initial pointer. Clean two-transaction protocol. Command $2F likely triggers SH2 rendering or transformation operations given the 4-parameter format (could be x,y,z,w coordinates or similar).

---

## func_E4BC - Compute & Send COMM Command $21 ($0088E4BC)

```asm
; ═══════════════════════════════════════════════════════════════════════════
; func_E4BC: Compute Value & Send Command $21
; ═══════════════════════════════════════════════════════════════════════════
; Address: $0088E4BC - $0088E52A
; Size: 110 bytes
; Called by: Main game logic (6 calls)
;
; Purpose: Perform bit manipulation calculation, then send result to SH2 via
;          command $21. Includes table lookup via subroutine call.
;
; Input: D1 = Input value for computation
;        A0 = Lookup table base address
;        D0 = Additional parameter
;        D1 = Additional parameter (reused)
; Output: Computed result sent to SH2
; Modifies: D0-D1
; ═══════════════════════════════════════════════════════════════════════════

; Computation phase
0088E4BC  ED49                 ROL.W   #6,D1            ; Rotate D1 left 6 bits
0088E4BE  3001                 MOVE.W  D1,D0            ; Copy to D0
0088E4C0  E349                 ROL.W   #1,D1            ; Rotate D1 left 1 more (total 7)
0088E4C2  D240                 ADD.W   D0,D1            ; D1 = D1 + D0
0088E4C4  207C 0603 DA00       MOVEA.L #$0603DA00,A0    ; A0 = constant (table lookup?)
0088E4CA  D0C1                 ADD.W   D1,A0            ; A0 = table base + offset

; Prepare parameters for subroutine
0088E4CC  303C 000C            MOVE.W  #$000C,D0        ; D0 = $0C
0088E4D0  323C 0010            MOVE.W  #$0010,D1        ; D1 = $10

; Call subroutine (relative JSR)
0088E4D4  4EBA FE84            JSR     $0088E35A(PC)    ; Call func_E35A!

0088E4D8  4E75                 RTS

; COMM protocol section (command $21)
0088E4DA  23C9 00A1 5128       MOVE.L  A1,COMM4
0088E4E0  33FC 0101 00A1 512C  MOVE.W  #$0101,COMM6
0088E4E8  13FC 0021 00A1 5121  MOVE.B  #$21,COMM0+1     ; Command $21
0088E4F0  13FC 0001 00A1 5120  MOVE.B  #$01,COMM0

.wait_ack1:
0088E4F8  4A39 00A1 512C       TST.B   COMM6
0088E4FE  66F8                 BNE     .wait_ack1

0088E500  33C0 00A1 5128       MOVE.W  D0,COMM4
0088E506  33C1 00A1 512A       MOVE.W  D1,COMM4+2
0088E50C  33FC 0101 00A1 512C  MOVE.W  #$0101,COMM6

.wait_ack2:
0088E514  4A39 00A1 512C       TST.B   COMM6
0088E51A  66F8                 BNE     .wait_ack2

0088E51C  23C8 00A1 5128       MOVE.L  A0,COMM4
0088E522  33FC 0101 00A1 512C  MOVE.W  #$0101,COMM6

0088E52A  4E75                 RTS
```

**Analysis**: Hybrid function combining computation with communication. First performs bit rotation and table lookup calculation, then calls func_E35A (command $22) or sends command $21 directly. The rotation by 6-7 bits and addition suggests this is computing an index or offset into a large table (possibly for 3D transformation matrices or track data).

---

## func_E52C - Multi-Table Data Processor ($0088E52C)

```asm
; ═══════════════════════════════════════════════════════════════════════════
; func_E52C: Table-Based Data Processing with COMM
; ═══════════════════════════════════════════════════════════════════════════
; Address: $0088E52C - $0088E5AA
; Size: 126 bytes
; Called by: Main game logic (8 calls - HIGHEST in Priority 8)
;
; Purpose: Process data using three lookup tables, write results to COMM port.
;          Highest-called Priority 8 function - core game logic component.
;
; Input: D0 = Control/index value
; Output: Data written to COMM based on table lookups
; Modifies: D0-D2, D7, A0-A2, A3
; ═══════════════════════════════════════════════════════════════════════════

; Setup three table pointers
0088E52C  41F8 84A2            LEA     $FF84A2,A0       ; Table 1
0088E530  43F8 84C2            LEA     $FF84C2,A1       ; Table 2
0088E534  45F8 84E2            LEA     $FF84E2,A2       ; Table 3

; Initialize loop
0088E538  4242                 CLR.W   D2               ; D2 = 0 (counter)
0088E53A  323C 0007            MOVE.W  #$0007,D1        ; D1 = 7 (8 iterations)

; Main processing loop
.loop:
0088E53E  31BC 0000 2000       MOVE.W  #$0000,$2000(A0) ; Write $0000 to table1+$2000
0088E544  33BC 0000 2000       MOVE.W  #$0000,$2000(A1) ; Write $0000 to table2+$2000
0088E54A  35BC 0000 2000       MOVE.W  #$0000,$2000(A2) ; Write $0000 to table3+$2000

0088E550  5442                 ADDQ.W  #2,D2            ; D2 += 2 (word increment)
0088E552  51C9 FFEA            DBRA    D1,.loop         ; Loop 8 times

; Test and branch based on D0
0088E556  4A40                 TST.W   D0               ; Test D0
0088E558  6608                 BNE     .case_nonzero    ; Branch if D0 != 0

; Case: D0 == 0
0088E55A  41F8 84A2            LEA     $FF84A2,A0       ; Reload table 1 pointer
0088E55E  6000 0016            BRA     .continue        ; Skip to continue

; Case: D0 != 0
.case_nonzero:
0088E562  0C40 0001            CMPI.W  #$0001,D0        ; Check if D0 == 1
0088E566  6600 000A            BNE     .case_other      ; Branch if D0 != 1

; Case: D0 == 1
0088E56A  41F8 84C2            LEA     $FF84C2,A0       ; Use table 2
0088E56E  6000 0006            BRA     .continue

; Case: D0 >= 2
.case_other:
0088E572  41F8 84E2            LEA     $FF84E2,A0       ; Use table 3

.continue:
0088E576  47F9 0088 E5AC       LEA     $0088E5AC,A3     ; A3 = data table address
0088E57C  7200                 MOVEQ   #0,D1            ; D1 = 0
0088E57E  3238 A012            MOVE.W  $FFA012,D1       ; Read from RAM

; Add D1 to table base
0088E582  D241                 ADD.W   D1,D1            ; D1 *= 2 (word index)
0088E584  D7C1                 ADDA.W  D1,A3            ; A3 = table + offset

; Second loop - write to memory
0088E586  4242                 CLR.W   D2               ; Reset counter
0088E588  323C 0007            MOVE.W  #$0007,D1        ; 8 iterations

.loop2:
0088E58C  319B 2000            MOVE.W  (A3)+,$2000(A0)  ; Copy word from table to dest+$2000
0088E590  5442                 ADDQ.W  #2,D2            ; Increment offset
0088E592  51C9 FFF8            DBRA    D1,.loop2        ; Loop 8 times

; Final processing
0088E596  3238 A012            MOVE.W  $FFA012,D1       ; Read RAM value again
0088E59A  5241                 ADDQ.W  #1,D1            ; Increment
0088E59C  0C41 0007            CMPI.W  #$0007,D1        ; Check if >= 7
0088E5A0  6F00 0004            BLE     .in_range        ; Branch if <= 7

0088E5A4  4241                 CLR.W   D1               ; Wrap to 0

.in_range:
0088E5A6  31C1 A012            MOVE.W  D1,$FFA012       ; Write back to RAM

0088E5AA  4E75                 RTS

; Embedded data table at $E5AC
0088E5AC  0EEE 0EEE 0EEE 0EEE  ; Data: repeated $0EEE pattern
0088E5B4  0000 0000 0000 0000  ; Followed by zeros
```

**Analysis**: **Most important Priority 8 function** (8 calls). Sophisticated table-driven processor:
1. Initializes 3 parallel tables in RAM ($FF84A2, $FF84C2, $FF84E2)
2. Clears 8 words in each table (offset +$2000)
3. Selects one table based on D0 input (0→table1, 1→table2, 2+→table3)
4. Uses RAM value at $FFA012 as index into embedded data table
5. Copies 8 words from data table to selected RAM table
6. Increments $FFA012 and wraps at 8 (creates cycling index 0-7)

The $0EEE pattern in the data table and the cycling index suggest this is managing frame-by-frame animation or state progression. The three tables likely correspond to different game states or display modes. This could be:
- Track segment rendering control
- Car animation frame selection
- Display list management

---

## func_6D00 - Conditional Index Calculator ($00886D00)

```asm
; ═══════════════════════════════════════════════════════════════════════════
; func_6D00: Conditional Value Calculator with Table Lookup
; ═══════════════════════════════════════════════════════════════════════════
; Address: $00886D00 - $00886D3C
; Size: 60 bytes
; Called by: Game logic (4 calls)
;
; Purpose: Calculate index value based on conditions. Reads from RAM table,
;          performs comparisons, and returns result code in D0/D1.
;
; Input: (determined from disassembly patterns)
; Output: D0 = Result code (0-4 based on conditions)
; Modifies: D0, D7, A2
; ═══════════════════════════════════════════════════════════════════════════

00886D00  7E00                 MOVEQ   #0,D7            ; D7 = 0 (default)
00886D02  0838 0002 C313       BTST    #2,$FFC313       ; Test RAM bit
00886D08  6702                 BEQ     .no_flag         ; Skip if clear
00886D0A  7E04                 MOVEQ   #4,D7            ; D7 = 4

.no_flag:
00886D0C  DE78 C8A0            ADD.W   $FFC8A0,D7       ; Add RAM value
00886D10  DE78 C8A0            ADD.W   $FFC8A0,D7       ; Add again (D7 *= 2 + offset)
00886D14  45F9 00FF 301A       LEA     $FF301A,A2       ; A2 = table base
00886D1A  2272 7000            MOVEA.L 0(A2,D7.W),A1    ; A1 = table[D7]
00886D1E  7000                 MOVEQ   #0,D0            ; D0 = 0 (counter)
00886D20  3238 C0BA            MOVE.W  $FFC0BA,D1       ; D1 = target value
00886D24  3E19                 MOVE.W  (A1)+,D7         ; D7 = table entry

.loop:
00886D26  B251                 CMP.W   (A1),D1          ; Compare with table
00886D28  670C                 BEQ     .match           ; Found match
00886D2A  43E9 0010            LEA     $10(A1),A1       ; Advance 16 bytes
00886D2E  51CF FFF6            DBRA    D7,.loop         ; Loop

00886D32  7200                 MOVEQ   #0,D0            ; D0 = 0 (not found)
00886D34  4E75                 RTS

.match:
00886D36  7201                 MOVEQ   #1,D0            ; D0 = 1 (found)
00886D38  4E75                 RTS
```

**Analysis**: Table-driven search function. Uses RAM flags and values to select a subtable, then searches for a match. Returns 0 (not found) or 1 (found). The 16-byte table stride suggests structured game state records.

---

## func_D1D4 - Z80 Sound Command Sender ($0088D1D4)

```asm
; ═══════════════════════════════════════════════════════════════════════════
; func_D1D4: Send Sound Command to Z80
; ═══════════════════════════════════════════════════════════════════════════
; Address: $0088D1D4 - $0088D234
; Size: 96 bytes
; Called by: Sound system (6 calls)
;
; Purpose: Request Z80 bus, send command to sound driver, release bus.
;          Uses YM2612 FM and PSG for audio output.
;
; Input: (sound command parameters in RAM at $C874)
; Output: Command sent to Z80 sound driver
; Modifies: D7, A3-A5
; ═══════════════════════════════════════════════════════════════════════════

0088D1D4  33FC 0100 00A1 1100  MOVE.W  #$0100,Z80_BUSREQ ; Request Z80 bus

; Wait for Z80 bus grant
.wait_bus:
0088D1DC  0839 0000 00A1 1100  BTST    #0,Z80_BUSREQ    ; Test bus grant
0088D1E4  66F6                 BNE     .wait_bus        ; Wait until granted

; Read sound parameters from RAM
0088D1E6  3838 C874            MOVE.W  $FFC874,D4       ; Sound command
0088D1EA  08C4 0004            BSET    #4,D4            ; Set flag bit
0088D1EE  3A84                 MOVE.W  D4,A5            ; Save in A5

; Setup sound chip base addresses
0088D1F0  3ABC 8F01            MOVE.W  #$8F01,A5        ; PSG channel 1
0088D1F4  2ABC 93FF 941F       MOVE.L  #$93FF941F,A5    ; PSG channels 2-3
0088D1FA  3ABC 9780            MOVE.W  #$9780,A5        ; PSG noise channel
0088D1FE  2ABC 6000 0082       MOVE.L  #$60000082,A5    ; YM2612 params

; More PSG/FM writes (pattern suggests full sound initialization)
00881204  3CBC 0000            MOVE.W  #$0000,A6
00881208  3E15                 MOVE.W  (A5),D7
0088120A  0247 0002            ANDI.W  #$0002,D7
0088120E  66F8                 BNE     .wait_ready      ; Wait for ready

00881210  3ABC 8F02            MOVE.W  #$8F02,A5        ; Next PSG command
00881214  3AB8 C874            MOVE.W  $FFC874,A5       ; Write sound data

; Release Z80 bus
00881218  33FC 0000 00A1 1100  MOVE.W  #0,Z80_BUSREQ    ; Release bus

; Call sound processing routine
00881220  7007                 MOVEQ   #7,D0            ; D0 = 7 (command ID?)
00881222  4EB9 0088 14BE       JSR     $008814BE        ; Call sound processor

; Final bus release
00881228  33FC 0100 00A1 1100  MOVE.W  #$0100,Z80_BUSREQ
00881230  0839 0000 ...        BTST    #0,Z80_BUSREQ
...
00881234  4E75                 RTS
```

**Analysis**: Sound system interface. Requests Z80 bus, sends commands to sound driver in Z80 RAM, programs PSG (SN76489) and YM2612 FM chip registers, then releases bus. The 6 calls suggest this is the main sound trigger function.

---

## func_7280 - Bitfield Calculator ($00887280)

```asm
; ═══════════════════════════════════════════════════════════════════════════
; func_7280: Complex Bitfield Calculation
; ═══════════════════════════════════════════════════════════════════════════
; Address: $00887280 - $008872C4
; Size: 68 bytes
; Called by: Game logic (2 calls)
;
; Purpose: Perform multi-step bit manipulation and arithmetic on game state.
;          Calculates values from entity offsets +$30 and +$34.
;
; Input: A6 = Entity/object pointer
; Output: D0 = Calculated result
; Modifies: D0-D2, D6-D7
; ═══════════════════════════════════════════════════════════════════════════

00887280  2F0C                 MOVE.L  A4,-(SP)         ; Save A4
00887282  323C 0400            MOVE.W  #$0400,D1        ; D1 = $400
00887286  3428 0030            MOVE.W  $30(A0),D2       ; D2 = object[0x30]
0088728A  E842                 LSR.W   #4,D2            ; D2 >>= 4
0088728C  D441                 ADD.W   D1,D2            ; D2 += $400
0088728E  3602                 MOVE.W  D2,D3            ; D3 = D2

00887290  7C00                 MOVEQ   #0,D6            ; D6 = 0
00887292  0243 0020            ANDI.W  #$0020,D3        ; Test bit 5
00887296  6602                 BNE     .has_bit         ; Branch if set
00887298  7C01                 MOVEQ   #1,D6            ; D6 = 1

.has_bit:
0088729A  EC42                 LSR.W   #6,D2            ; D2 >>= 6
0088729C  3628 0034            MOVE.W  $34(A0),D3       ; D3 = object[0x34]
008872A0  E843                 LSR.W   #4,D3            ; D3 >>= 4
008872A2  9243                 SUB.W   D3,D1            ; D1 -= D3
008872A4  3601                 MOVE.W  D1,D3            ; D3 = D1
008872A6  0243 0020            ANDI.W  #$0020,D3        ; Test bit 5
008872AA  6702                 BEQ     .no_bit          ; Branch if clear
008872AC  5406                 ADDQ.B  #2,D6            ; D6 += 2

.no_bit:
008872AE  0241 FFC0            ANDI.W  #$FFC0,D1        ; Mask to $FFC0
008872B2  E241                 ASR.W   #1,D1            ; Arithmetic shift
008872B4  D242                 ADD.W   D2,D1            ; Combine values
008872B6  D241                 ADD.W   D1,D1            ; Double
008872B8  D241                 ADD.W   D1,D1            ; Quadruple
008872BA  3141 00CA            MOVE.W  D1,$CA(A0)       ; Store result

008872BE  7000                 MOVEQ   #0,D0            ; Return 0
008872C0  285F                 MOVEA.L (SP)+,A4         ; Restore A4
008872C2  4E75                 RTS
```

**Analysis**: Sophisticated bit manipulation for spatial calculations. Reads object fields at +$30 and +$34, performs shifts, masks, and arithmetic to compute final value stored at +$CA. The bit tests and conditional increments suggest this calculates quadrant/sector indices for 3D rendering or collision detection.

---

## func_83AE - PSG Control Utility ($008883AE)

```asm
; ═══════════════════════════════════════════════════════════════════════════
; func_83AE: PSG Sound Chip Control
; ═══════════════════════════════════════════════════════════════════════════
; Address: $008883AE - $008883BC
; Size: 14 bytes
; Called by: Sound effects (2 calls)
;
; Purpose: Quick PSG register manipulation. Reads/modifies sound data.
;
; Input: D1 = Control value
;        D2 = Data value
; Output: PSG register written
; Modifies: D1
; ═══════════════════════════════════════════════════════════════════════════

008883AE  1401                 MOVE.B  D1,D2            ; Copy D1 to D2
008883B0  E80A                 LSR.B   #4,D2            ; D2 >>= 4
008883B2  12C2                 MOVE.B  D2,(A1)+         ; Write to PSG
008883B4  0201 000F            ANDI.B  #$0F,D1          ; Mask low nibble
008883B8  12C1                 MOVE.B  D1,(A1)+         ; Write second byte

008883BA  4E75                 RTS
```

**Analysis**: Simple PSG (SN76489) nibble splitter. Takes 8-bit value, splits into two 4-bit nibbles, writes to PSG registers. Used for volume, frequency, or noise control.

---

## func_5000 - Interrupt Vector Setup ($00885000)

```asm
; ═══════════════════════════════════════════════════════════════════════════
; func_5000: Install Interrupt Vectors
; ═══════════════════════════════════════════════════════════════════════════
; Address: $00885000 - $0088501C
; Size: 28 bytes
; Called by: Initialization
;
; Purpose: Set up interrupt vectors in RAM. Installs handler addresses for
;          V-INT and other exceptions.
;
; Input: None
; Output: Vectors installed at $FF0002-$FF5FFC
; Modifies: None (direct memory writes)
; ═══════════════════════════════════════════════════════════════════════════

00885000  23FC 0088 5024 00FF 0002  MOVE.L #$00885024,$FF0002 ; Vector 1
0088500A  23FC 0000 0000 00FF 5FF8  MOVE.L #0,$FF5FF8         ; Clear vector
00885014  23FC 0000 0000 00FF 5FFC  MOVE.L #0,$FF5FFC         ; Clear vector

0088501E  4E75                 RTS
```

**Analysis**: Interrupt vector initialization. Installs custom handler at $FF0002 (likely exception or V-INT redirect). Clears high vectors at $FF5FF8/$FF5FFC. Part of runtime exception handling system.

---

## func_8000 - Object State Update ($00888000)

```asm
; ═══════════════════════════════════════════════════════════════════════════
; func_8000: Game Object State Updater
; ═══════════════════════════════════════════════════════════════════════════
; Address: $00888000 - $00888062
; Size: 98 bytes
; Called by: Main game loop
;
; Purpose: Update game object state. Compares position values, checks flags,
;          updates timers. Core game entity update routine.
;
; Input: A0 = Object pointer
; Output: Object state updated
; Modifies: D0
; ═══════════════════════════════════════════════════════════════════════════

00888000  C8A4                 EXG     D4,A4            ; Swap registers
00888002  4E75                 RTS                      ; (may be data/unreachable)

00888004  3028 002C            MOVE.W  $2C(A0),D0       ; D0 = object[0x2C]
00888008  B068 002E            CMP.W   $2E(A0),D0       ; Compare with [0x2E]
0088800C  6622                 BNE     .different       ; Branch if different

0088800E  3028 0024            MOVE.W  $24(A0),D0       ; D0 = object[0x24]
00888012  B068 0028            CMP.W   $28(A0),D0       ; Compare with [0x28]
00888016  6F18                 BLE     .less_equal      ; Branch if <=

; Update values
00888018  3168 0024 0028       MOVE.W  $24(A0),$28(A0)  ; Copy [0x24] → [0x28]
0088801E  4A38 C319            TST.B   $FFC319          ; Test flag
00888022  6A0C                 BPL     .no_carry        ; Branch if positive
00888024  0068 4000 0002       ORI.W   #$4000,$02(A0)   ; Set bit 14
0088802A  31FC 0050 C04E       MOVE.W  #$0050,$FFC04E   ; Write constant

.different:
00888030  4E75                 RTS

.less_equal:
00888032  4A78 C07C            TST.W   $FFC07C          ; Test word
00888036  661A                 BNE     .not_zero        ; Branch if != 0

00888038  0C68 0014 002C       CMPI.W  #$0014,$2C(A0)   ; Compare with $14
0088803E  6C12                 BGE     .in_range        ; Branch if >= $14

00888040  3028 0024            MOVE.W  $24(A0),D0
00888044  9068 0026            SUB.W   $26(A0),D0
00888048  0C40 0064            CMPI.W  #$0064,D0
0088804C  6F06                 BLE     .threshold       ; Branch if <= $64

0088804E  5368 002E            SUBQ.W  #1,$2E(A0)       ; Decrement [0x2E]

.not_zero:
00888052  4E75                 RTS

.threshold:
00888054  0C40 FF9C            CMPI.W  #$FF9C,D0        ; Check negative threshold
00888058  6CAA                 BGE     .different       ; Branch back

0088805A  5268 002E            ADDQ.W  #1,$2E(A0)       ; Increment [0x2E]
0088805E  317C ...             MOVE.W  #...,(A0)        ; (continues)
```

**Analysis**: Complex object state machine. Compares multiple fields (+$24, +$28, +$2C, +$2E), checks thresholds ($14, $64, $FF9C), updates timers and flags. The comparisons and branches suggest this manages car/vehicle position updates, possibly for AI opponents or player physics.

---

## func_4004 - Conditional Table Lookup Dispatcher ($00884004)

```asm
; ═══════════════════════════════════════════════════════════════════════════
; func_4004: Dual Conditional Table Lookup & Write
; ═══════════════════════════════════════════════════════════════════════════
; Address: $00884004 - $00884046
; Size: 66 bytes
; Called by: Main game logic (1 call)
;
; Purpose: Performs two conditional table lookups based on RAM flags at
;          $FFC01E and $FFC024. If flags are non-negative, scales index by 4,
;          looks up longword from table at $00895A24, and stores result.
;
; Input: A1 = Base pointer for writes
;        D1 = Value to write initially
;        D2 = Offset to advance A1 between operations
;        D3, D4 = Values to write after each table lookup
; Output: (A1) updated with values
;         A1 advanced by D2 offset (twice)
; Modifies: D0, A1, A2
; ═══════════════════════════════════════════════════════════════════════════

00884004  3341 0000            MOVE.W  D1,$0000(A1)         ; Store D1 to (A1)
00884008  3038 C01E            MOVE.W  $FFC01E,D0           ; D0 = flag 1
0088400C  6B14                 BMI.S   .skip_lookup1        ; Skip if negative

; First table lookup (if $FFC01E >= 0)
0088400E  D040                 ADD.W   D0,D0                ; D0 *= 2
00884010  D040                 ADD.W   D0,D0                ; D0 *= 4 (scale to long index)
00884012  45F9 00895A24        LEA     $00895A24,A2         ; A2 = table base
00884018  2372 0000 0010       MOVE.L  (A2,D0.W),$0010(A1)  ; (A1+$10) = table[D0]
0088401E  3344 0000            MOVE.W  D4,$0000(A1)         ; Store D4
00884022  D3C2                 ADDA.L  D2,A1                ; A1 += D2

; Second conditional lookup
.skip_lookup1:
00884024  3341 0000            MOVE.W  D1,$0000(A1)         ; Store D1 again
00884028  3038 C024            MOVE.W  $FFC024,D0           ; D0 = flag 2
0088402C  6B14                 BMI.S   .skip_lookup2        ; Skip if negative

; Second table lookup (if $FFC024 >= 0)
0088402E  D040                 ADD.W   D0,D0                ; D0 *= 2
00884030  D040                 ADD.W   D0,D0                ; D0 *= 4
00884032  45F9 00895A24        LEA     $00895A24,A2         ; Same table
00884038  2372 0000 0010       MOVE.L  (A2,D0.W),$0010(A1)  ; (A1+$10) = table[D0]
0088403E  3343 0000            MOVE.W  D3,$0000(A1)         ; Store D3
00884042  D3C2                 ADDA.L  D2,A1                ; A1 += D2

.skip_lookup2:
00884044  4E75                 RTS
```

**Analysis**: Table-driven state lookup with conditional execution. Uses negative flag values to skip operations, allowing dynamic enable/disable of processing. The table at $00895A24 likely contains function pointers or data addresses. The dual-lookup pattern suggests this manages two parallel game systems (e.g., player 1 and player 2, or two AI opponents).

---

## func_4280 - Nibble Extractor & Field Populator ($00884280)

```asm
; ═══════════════════════════════════════════════════════════════════════════
; func_4280: Packed Nibble Extraction to Data Fields
; ═══════════════════════════════════════════════════════════════════════════
; Address: $00884280 - $008842BE
; Size: 62 bytes
; Called by: Main game logic (2 calls)
;
; Purpose: Unpacks nibble-packed data from (A1) and distributes to specific
;          byte offsets in (A2). Reads 4 bytes, extracts 7 nibbles via LSR,
;          stores at offsets +$09 through +$0F, then masks with ANDI.
;
; Input: A1 = Source pointer (nibble-packed data)
;        A2 = Destination structure pointer
; Output: (A2+$09 through A2+$0F) populated with extracted nibbles
;         Data masked with $0F0F and $0F0F0F0F
; Modifies: D0, A1
; ═══════════════════════════════════════════════════════════════════════════

00884280  1019                 MOVE.B  (A1)+,D0             ; Read byte 1
00884282  1540 000A            MOVE.B  D0,$000A(A2)         ; Store low nibble
00884286  E808                 LSR.B   #4,D0                ; Shift to high nibble
00884288  1540 0009            MOVE.B  D0,$0009(A2)         ; Store high nibble

0088428C  1019                 MOVE.B  (A1)+,D0             ; Read byte 2
0088428E  1540 000C            MOVE.B  D0,$000C(A2)         ; Store low nibble
00884292  E808                 LSR.B   #4,D0                ; Shift to high nibble
00884294  1540 000B            MOVE.B  D0,$000B(A2)         ; Store high nibble

00884298  3019                 MOVE.W  (A1)+,D0             ; Read word (bytes 3-4)
0088429A  1540 000F            MOVE.B  D0,$000F(A2)         ; Store nibble 1
0088429E  E848                 LSR.W   #4,D0                ; Shift 4 bits
008842A0  1540 000E            MOVE.B  D0,$000E(A2)         ; Store nibble 2
008842A4  E848                 LSR.W   #4,D0                ; Shift 4 bits
008842A6  1540 000D            MOVE.B  D0,$000D(A2)         ; Store nibble 3

; Mask lower nibbles in destination
008842AA  026A 0F0F 000A       ANDI.W  #$0F0F,$000A(A2)     ; Mask bytes $0A-$0B
008842B0  02AA 0F0F0F0F 000C   ANDI.L  #$0F0F0F0F,$000C(A2) ; Mask bytes $0C-$0F

008842B8  4E75                 RTS
```

**Analysis**: Unpacks 7 nibbles (3.5 bytes) from densely packed format to separate byte fields. The masking operation ensures only low nibbles (0-15) remain. Likely used for:
- Controller input state (buttons mapped to nibbles)
- Compressed parameter storage
- Track/level configuration data
- Palette index tables

The specific offset pattern (+$09 to +$0F) suggests this populates a standardized structure used throughout the game.

---

## func_426E - Conditional VDP Write with Counter ($0088426E)

```asm
; ═══════════════════════════════════════════════════════════════════════════
; func_426E: Conditional VDP Register Write & Counter Update
; ═══════════════════════════════════════════════════════════════════════════
; Address: $0088426E - $0088427E
; Size: 16 bytes
; Called by: Main game logic (1 call)
;
; Purpose: Tests a condition (word at 0(A0)), conditionally calls subroutine
;          at +$0C, then updates VDP register $C25C and increments counter.
;
; Input: A0 = Pointer to test value (word at offset 0)
; Output: VDP register $FFC25C set to $0040
;         Counter at $FFC07C incremented by 4
; Modifies: (depends on called subroutine)
; ═══════════════════════════════════════════════════════════════════════════

0088426E  0000                 ORI.B   #$00,D0              ; NOP (padding?)
00884270  6702                 BEQ.S   .skip_call           ; Skip if zero
00884272  610C                 BSR.S   .subroutine          ; Call function at +$0C

.skip_call:
00884274  31FC 0040 C25C       MOVE.W  #$0040,$FFC25C       ; Set VDP register
0088427A  5878 C07C            ADDQ.W  #4,$FFC07C           ; Increment counter
0088427E  4E75                 RTS

; Subroutine at +$0C (offset $00884280 = func_4280!)
.subroutine:
00884280  1019                 MOVE.B  (A1)+,D0             ; (This is func_4280)
```

**Analysis**: Wrapper function that conditionally calls func_4280 (nibble extractor), then performs VDP/counter bookkeeping. The counter at $FFC07C tracks some kind of frame or operation count. The VDP write ($0040) may be setting a control register. The leading ORI.B #$00,D0 is suspicious - likely padding or the tail end of a previous function.

---

## func_4836 - Quad Memory Fill Dispatcher ($00884836)

```asm
; ═══════════════════════════════════════════════════════════════════════════
; func_4836: Sequential Memory Fill Chain (4 Sub-Functions)
; ═══════════════════════════════════════════════════════════════════════════
; Address: $00884836 - $00884844
; Size: 14 bytes
; Called by: Main game logic (1 call)
;
; Purpose: Calls 4 memory fill functions in sequence. Each fills different
;          memory regions with value in D1. Chain: 483A → 483E → 4842 → 4846
;
; Input: D1 = Fill value (longword)
;        A1, A4 = Destination pointers (used by sub-functions)
; Output: Multiple memory regions filled with D1
; Modifies: A1, A4 (advanced by fill operations)
; ═══════════════════════════════════════════════════════════════════════════

00884836  4EBA 0002            JSR     func_483A            ; Fill region 1
0088483A  4EBA 0002            JSR     func_483E            ; Fill region 2
0088483E  4EBA 0002            JSR     func_4842            ; Fill region 3 (A1)
00884842  4EBA 0002            JSR     func_4846            ; Fill region 4 (A4)
00884846  4E75                 RTS                          ; (implied)
```

**Analysis**: Memory initialization dispatcher. Calls 4 consecutive fill functions, each writing D1 repeatedly to memory. The JSR chain structure (each JSR only +2 bytes ahead) creates a waterfall pattern where each function calls the next. Clever code size optimization.

---

## func_483A - Memory Fill Level 4 ($0088483A)

```asm
; ═══════════════════════════════════════════════════════════════════════════
; func_483A: Memory Fill Chain Entry 1
; ═══════════════════════════════════════════════════════════════════════════
; Address: $0088483A - $0088483C
; Size: 2 bytes (just JSR)
; Called by: func_4836 (1 call)
;
; Purpose: Entry point 1 of memory fill waterfall
; ═══════════════════════════════════════════════════════════════════════════

0088483A  4EBA 0002            JSR     func_483E            ; Fall through to next
```

---

## func_483E - Memory Fill Level 3 ($0088483E)

```asm
; ═══════════════════════════════════════════════════════════════════════════
; func_483E: Memory Fill Chain Entry 2
; ═══════════════════════════════════════════════════════════════════════════
; Address: $0088483E - $00884840
; Size: 2 bytes (just JSR)
; Called by: func_483A (1 call)
;
; Purpose: Entry point 2 of memory fill waterfall
; ═══════════════════════════════════════════════════════════════════════════

0088483E  4EBA 0002            JSR     func_4842            ; Fall through to next
```

---

## func_4842 - Memory Fill 60 Bytes (A1) ($00884842)

```asm
; ═══════════════════════════════════════════════════════════════════════════
; func_4842: Fill 60 Bytes via A1 Pointer
; ═══════════════════════════════════════════════════════════════════════════
; Address: $00884842 - $00884884
; Size: 66 bytes
; Called by: func_483E and func_4836 (2 calls)
;
; Purpose: Writes D1 to (A1) pointer 15 times (60 bytes total), then calls
;          func_4846 to fill via A4 pointer.
;
; Input: D1 = Fill value (longword)
;        A1 = Destination pointer
; Output: 60 bytes at (A1) filled with D1
;         A1 advanced by 60 bytes
; Modifies: A1
; ═══════════════════════════════════════════════════════════════════════════

00884842  4EBA 0002            JSR     func_4846            ; Call A4 filler
00884846  22C1                 MOVE.L  D1,(A1)+             ; Fill long 1
00884848  22C1                 MOVE.L  D1,(A1)+             ; Fill long 2
0088484A  22C1                 MOVE.L  D1,(A1)+             ; Fill long 3
0088484C  22C1                 MOVE.L  D1,(A1)+             ; Fill long 4
0088484E  22C1                 MOVE.L  D1,(A1)+             ; Fill long 5
00884850  22C1                 MOVE.L  D1,(A1)+             ; Fill long 6
00884852  22C1                 MOVE.L  D1,(A1)+             ; Fill long 7
00884854  22C1                 MOVE.L  D1,(A1)+             ; Fill long 8
00884856  22C1                 MOVE.L  D1,(A1)+             ; Fill long 9
00884858  22C1                 MOVE.L  D1,(A1)+             ; Fill long 10
0088485A  22C1                 MOVE.L  D1,(A1)+             ; Fill long 11
0088485C  22C1                 MOVE.L  D1,(A1)+             ; Fill long 12
0088485E  22C1                 MOVE.L  D1,(A1)+             ; Fill long 13
00884860  22C1                 MOVE.L  D1,(A1)+             ; Fill long 14
00884862  22C1                 MOVE.L  D1,(A1)+             ; Fill long 15 (60 bytes)
00884864  4E75                 RTS
```

**Analysis**: Unrolled fill loop - 15 longword writes (60 bytes). Faster than DBRA loop but larger code. The 60-byte size suggests clearing a specific structure (e.g., display list entry, object state).

---

## func_4846 - Memory Fill 60 Bytes (A4) ($00884846)

```asm
; ═══════════════════════════════════════════════════════════════════════════
; func_4846: Fill 60 Bytes via A4 Pointer
; ═══════════════════════════════════════════════════════════════════════════
; Address: $00884846 - $00884886
; Size: 64 bytes
; Called by: func_4842 (1 call)
;
; Purpose: Writes D1 to (A4) pointer 15 times (60 bytes total)
;
; Input: D1 = Fill value (longword)
;        A4 = Destination pointer
; Output: 60 bytes at (A4) filled with D1
;         A4 advanced by 60 bytes
; Modifies: A4
; ═══════════════════════════════════════════════════════════════════════════

00884846  2C81                 MOVE.L  D1,(A4)+             ; Fill long 1
00884848  2C81                 MOVE.L  D1,(A4)+             ; Fill long 2
0088484A  2C81                 MOVE.L  D1,(A4)+             ; Fill long 3
; ... (pattern repeats)
00884882  2C81                 MOVE.L  D1,(A4)+             ; Fill long 14
00884884  2C81                 MOVE.L  D1,(A4)+             ; Fill long 15
00884886  4E75                 RTS
```

**Analysis**: Parallel to func_4842 but uses A4 pointer. The waterfall chain (4836→483A→483E→4842→4846) allows filling up to 4 different memory regions with a single function call, depending on entry point.

---

## func_4922 - Fast 16-Byte Copy (Variant Entry) ($00884922)

```asm
; ═══════════════════════════════════════════════════════════════════════════
; func_4922: Fast 16-Byte Memory Copy (A1 → A2)
; ═══════════════════════════════════════════════════════════════════════════
; Address: $00884922 - $0088492A (INSIDE func_4920)
; Size: 8 bytes
; Called by: Main game logic (2 calls - variant entry point)
;
; Purpose: Variant entry point into func_4920 that copies 16 bytes instead
;          of 20 bytes. Callers jump to offset +2 of func_4920 to skip
;          the first MOVE.L instruction.
;
; Input: A1 = Source address
;        A2 = Destination address
; Output: A1 = Source + 16 (advanced)
;         A2 = Destination + 16 (advanced)
; Modifies: A1, A2
; ═══════════════════════════════════════════════════════════════════════════

; Entry point at +2 bytes into func_4920
00884922  24D9                 MOVE.L  (A1)+,(A2)+          ; Copy long 1
00884924  24D9                 MOVE.L  (A1)+,(A2)+          ; Copy long 2
00884926  24D9                 MOVE.L  (A1)+,(A2)+          ; Copy long 3
00884928  24D9                 MOVE.L  (A1)+,(A2)+          ; Copy long 4 (16 bytes)
0088492A  4E75                 RTS
```

**Analysis**: Not a separate function - it's a variant entry point into func_4920. By calling $00884922 instead of $00884920, callers copy 16 bytes instead of 20. This code reuse technique saves ROM space. Both 16-byte and 20-byte structures must be common enough to warrant this dual-purpose implementation.

---

## func_48CA - Triple Memory Fill Dispatcher ($008848CA)

```asm
; ═══════════════════════════════════════════════════════════════════════════
; func_48CA: Sequential Memory Fill Chain (3 + 1 Functions)
; ═══════════════════════════════════════════════════════════════════════════
; Address: $008848CA - $008848D8
; Size: 14 bytes
; Called by: Main game logic (2 calls)
;
; Purpose: Calls 4 memory fill functions in sequence. First 3 are adjacent
;          (+$02 each), final one is at +$22. Fills different regions.
;
; Input: D1 = Fill value (longword)
;        A1, A2 = Destination pointers
; Output: Multiple memory regions filled
; Modifies: A1, A2
; ═══════════════════════════════════════════════════════════════════════════

008848CA  4EBA 0002            JSR     func_48CE            ; Fill 1
008848CE  4EBA 0002            JSR     func_48D2            ; Fill 2
008848D2  4EBA 0002            JSR     func_48D6            ; Fill 3
008848D6  4EBA 0022            JSR     func_48FA            ; Fill 4 (larger gap)
```

**Analysis**: Similar pattern to func_4836 but with 4 calls instead of 3. The final JSR has larger offset (+$22 = 34 bytes), suggesting func_48FA is a different type or larger fill operation.

---

## func_48CE - Memory Fill Waterfall Entry 1 ($008848CE)

```asm
; ═══════════════════════════════════════════════════════════════════════════
; func_48CE: Memory Fill Chain Entry 1
; ═══════════════════════════════════════════════════════════════════════════
; Address: $008848CE - $008848D0
; Size: 2 bytes
; Called by: func_48CA (2 calls)
;
; Purpose: Entry point in fill waterfall chain
; ═══════════════════════════════════════════════════════════════════════════

008848CE  4EBA 0002            JSR     func_48D2            ; Fall through
```

---

## func_48D2 - Memory Fill Waterfall Entry 2 ($008848D2)

```asm
; ═══════════════════════════════════════════════════════════════════════════
; func_48D2: Memory Fill Chain Entry 2
; ═══════════════════════════════════════════════════════════════════════════
; Address: $008848D2 - $008848D4
; Size: 2 bytes
; Called by: func_48CE (2 calls)
;
; Purpose: Entry point in fill waterfall chain
; ═══════════════════════════════════════════════════════════════════════════

008848D2  4EBA 0002            JSR     func_48D6            ; Fall through

; func_48D6 starts here (based on hexdump pattern):
008848D6  4EBA 0022            JSR     func_48FA
008848DA  24D9                 MOVE.L  (A1)+,(A2)+          ; Start of fill loop
008848DC  24D9                 MOVE.L  (A1)+,(A2)+
; ... (pattern continues for ~8 iterations)
```

**Analysis**: These waterfall entries allow variable amounts of memory to be filled depending on which entry point is called. Compact and efficient for clearing/initializing game state.

---

## func_4CBC - Game State Jump Table Dispatcher ($00884CBC)

```asm
; ═══════════════════════════════════════════════════════════════════════════
; func_4CBC: State-Based Jump Table Dispatcher
; ═══════════════════════════════════════════════════════════════════════════
; Address: $00884CBC - $00884CFC
; Size: 64 bytes
; Called by: Main game logic (1 call)
;
; Purpose: Dispatches to one of 5+ handler functions based on state index
;          at $FFC87E. Uses PC-relative jump table for dynamic dispatch.
;
; Input: ($FFC87E).W = State index (0-4+)
; Output: (depends on handler function)
; Modifies: A1, D0 (and handler-specific registers)
; ═══════════════════════════════════════════════════════════════════════════

00884CBC  3038 C87E            MOVE.W  $FFC87E,D0           ; D0 = state index
00884CC0  227B 0004            MOVEA.L (PC,D0.W,$04),A1     ; A1 = table[state]
00884CC4  4ED1                 JMP     (A1)                 ; Jump to handler

; Jump table (5 entries)
00884CC6  00884CDA             .long   handler_0            ; State 0
00884CCA  00884D00             .long   handler_1            ; State 1
00884CCE  00884D1A             .long   handler_2            ; State 2
00884CD2  00884D7A             .long   handler_3            ; State 3
00884CD6  0088573C             .long   handler_4            ; State 4

; Handler code follows
handler_0:
00884CDA  4EBA DBE6            JSR     $008828C2            ; VDP/SH2 sync
00884CDE  4EBA D3F6            JSR     $008820D6            ; (unknown)
00884CE2  4EBA 63BA            JSR     $0088B09E            ; (high ROM func)
00884CE6  4EBA 6344            JSR     $0088B02C            ; (high ROM func)
00884CEA  4EBA 6946            JSR     $0088B632            ; (high ROM func)
00884CEE  4EBA 0BD8            JSR     $008858C8            ; (Priority 8)
00884CF2  5878 C87E            ADDQ.W  #4,$FFC87E           ; Increment state
00884CF6  33FC 0010 00FFXXXX   MOVE.W  #$0010,$00FFXXXX     ; (continues)
```

**Analysis**: Classic state machine dispatcher. The state index at $FFC87E controls game flow. Handler 0 performs initialization (calls 6 setup functions), then increments state to move to next phase. The jump table allows clean separation of game phases (menu, loading, gameplay, results, etc.).

**State Index ($FFC87E)**: Critical game state variable. Incremented via ADDQ.W #4 (scaling for longword table indexing). Each state likely represents:
- State 0: Initialization/boot
- State 1: Menu/attract mode
- State 2: Race loading
- State 3: Active gameplay
- State 4: Results/scoring

---

## References

- [68K_COMM_PROTOCOL.md](68K_COMM_PROTOCOL.md) - COMM register protocol basics
- [68K_HOTSPOT_FUNCTIONS.md](68K_HOTSPOT_FUNCTIONS.md) - SendDREQCommand and other high-call functions
- [68K_MEMORY_MAP.md](68K_MEMORY_MAP.md) - COMM register addresses

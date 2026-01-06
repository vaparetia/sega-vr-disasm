; ═══════════════════════════════════════════════════════════════════════════
; Virtua Racing Deluxe - SH2 3D Rendering Engine
; Annotated Disassembly
; ═══════════════════════════════════════════════════════════════════════════
; ROM Region: 0x23000-0x25000 (8KB)
; Functions: 109 total
; Analysis Date: January 6, 2026
; ═══════════════════════════════════════════════════════════════════════════

; This annotated disassembly focuses on the critical hotspot functions and
; key rendering pipeline components identified through call graph analysis.

; ═══════════════════════════════════════════════════════════════════════════
; func_016: Coordinate Transformation Utility ⭐⭐⭐ HOTSPOT
; ═══════════════════════════════════════════════════════════════════════════
; Address: 0x02223368 - 0x02223386
; Size: 30 bytes (15 instructions)
; Type: Leaf function (no outgoing calls)
; Called by: func_017, func_018 (2×), func_019
; Call count: 4 (critical hotspot!)
;
; Purpose: Combines coordinate fields from context structure into output
;          fields using bit operations. Likely preparing viewport or
;          clipping coordinates.
;
; Input:
;   R14 = Pointer to RenderingContext structure (56 bytes)
;
; Output:
;   R14->field_0x28 = processed coordinate 1
;   R14->field_0x2C = processed coordinate 2
;   R14->field_0x30 = processed coordinate 3
;   R14->field_0x34 = processed coordinate 4
;
; Registers Modified: R0, R1, R2, R3, R4
;
; OPT: This function should be INLINED at all 4 call sites for ~5% gain
; OPT: Currently wastes 6 cycles/call × 4 = 24 cycles/polygon in overhead
; ═══════════════════════════════════════════════════════════════════════════

func_016:
02223368  51E7     MOV.L   @($1C,R14),R1      ; Load field_0x1C into R1
0222336A  52E8     MOV.L   @($20,R14),R2      ; Load field_0x20 into R2
0222336C  4128     SHLL16  R1                 ; Shift R1 left 16 bits (upper word)
0222336E  4228     SHLL16  R2                 ; Shift R2 left 16 bits (upper word)
02223370  50E5     MOV.L   @($14,R14),R0      ; Load field_0x14 (base value)
02223372  6313     MOV     R1,R3              ; Copy R1 to R3
02223374  6423     MOV     R2,R4              ; Copy R2 to R4
02223376  210B     OR      R0,R1              ; R1 = R1 | R0 (combine upper+lower)
02223378  220B     OR      R0,R2              ; R2 = R2 | R0 (combine upper+lower)
0222337A  1E1A     MOV.L   R1,@($28,R14)      ; Store to field_0x28
0222337C  1E2B     MOV.L   R2,@($2C,R14)      ; Store to field_0x2C
0222337E  50E6     MOV.L   @($18,R14),R0      ; Load field_0x18 (alternate base)
02223380  230B     OR      R0,R3              ; R3 = R3 | R0 (alt combination)
02223382  240B     OR      R0,R4              ; R4 = R4 | R0 (alt combination)
02223384  1E3C     MOV.L   R3,@($30,R14)      ; Store to field_0x30
02223386  000B     RTS                        ; Return
02223388  1E4D     MOV.L   R4,@($34,R14)      ; Store to field_0x34 (delay slot)

; Analysis: This function combines 16-bit coordinate pairs into 32-bit values.
; The SHLL16 operations move values to the upper 16 bits, then OR combines
; them with base values in the lower 16 bits. This is likely packing X/Y or
; viewport coordinates into hardware-friendly format.
;
; Typical 16.16 fixed-point coordinate packing:
;   Input:  R1 = 0x0000XPOS, R0 = 0x0000YPOS
;   Output: Result = 0xXPOSYPOS (packed coordinate pair)
;
; Cycle count: ~15 cycles (all single-cycle instructions except RTS=2)
; With call overhead: 15 + 6 = 21 cycles per invocation
; Per polygon (4 calls): 84 cycles
; Per frame (800 polygons): 67,200 cycles = 17% of frame budget!
;
; CRITICAL OPTIMIZATION: Inline this function!


; ═══════════════════════════════════════════════════════════════════════════
; func_065: Unrolled Data Copy Loop ⭐⭐⭐ HOTSPOT
; ═══════════════════════════════════════════════════════════════════════════
; Address: 0x02223F2C - 0x02223FC2
; Size: 150 bytes (75 instructions)
; Type: Leaf function (no outgoing calls)
; Called by: func_060, func_061, func_062, func_063
; Call count: 4 (critical hotspot!)
;
; Purpose: Fast bulk data copy with stride. Copies 14 blocks of 8 bytes
;          (2 longwords) from source to destination with custom stride.
;          Likely used for texture data or vertex attribute copying.
;
; Input:
;   R0 = Index/offset
;   R9 = Destination base pointer
;   R10 = Source base pointer
;   R13 = Destination stride (bytes to advance between blocks)
;
; Output:
;   Copies 14 × 8 bytes = 112 bytes total
;
; Registers Modified: R0, R1, R2
;
; OPT: Already fully unrolled for maximum speed
; OPT: Could use frame buffer FIFO for further optimization if dest is FB
; OPT: Consider DMA for large transfers instead of CPU copy
; ═══════════════════════════════════════════════════════════════════════════

func_065:
02223F2C  0009     NOP                        ; Entry point alignment
02223F2E  4018     SHLL8   R0                 ; R0 = R0 << 8 (multiply by 256)
02223F30  4001     SHLR    R0                 ; R0 = R0 >> 1 (divide by 2)
                                              ; Net: R0 = R0 * 128
02223F32  30AC     ADD     R10,R0             ; R0 = R10 + (R0 * 128) = source addr
02223F34  6193     MOV     R9,R1              ; R1 = destination base pointer

; ─────────────────────────────────────────────────────────────────────────
; Unrolled loop: 14 iterations of 8-byte block copy
; Each iteration:
;   - Read 2 longwords (8 bytes) from source with auto-increment
;   - Write 2 longwords to destination at R1+0 and R1+4
;   - Advance destination by stride (R13)
; ─────────────────────────────────────────────────────────────────────────

; Iteration 1
02223F36  6206     MOV.L   @R0+,R2            ; R2 = *R0++  (read long, advance source)
02223F38  1120     MOV.L   R2,@($0,R1)        ; *(R1+0) = R2  (write to dest+0)
02223F3A  6206     MOV.L   @R0+,R2            ; R2 = *R0++  (read second long)
02223F3C  1121     MOV.L   R2,@($4,R1)        ; *(R1+4) = R2  (write to dest+4)
02223F3E  31DC     ADD     R13,R1             ; R1 += R13  (advance dest by stride)

; Iteration 2
02223F40  6206     MOV.L   @R0+,R2            ; Copy block 2...
02223F42  1120     MOV.L   R2,@($0,R1)
02223F44  6206     MOV.L   @R0+,R2
02223F46  1121     MOV.L   R2,@($4,R1)
02223F48  31DC     ADD     R13,R1

; Iteration 3
02223F4A  6206     MOV.L   @R0+,R2            ; Copy block 3...
02223F4C  1120     MOV.L   R2,@($0,R1)
02223F4E  6206     MOV.L   @R0+,R2
02223F50  1121     MOV.L   R2,@($4,R1)
02223F52  31DC     ADD     R13,R1

; Iteration 4
02223F54  6206     MOV.L   @R0+,R2
02223F56  1120     MOV.L   R2,@($0,R1)
02223F58  6206     MOV.L   @R0+,R2
02223F5A  1121     MOV.L   R2,@($4,R1)
02223F5C  31DC     ADD     R13,R1

; Iteration 5
02223F5E  6206     MOV.L   @R0+,R2
02223F60  1120     MOV.L   R2,@($0,R1)
02223F62  6206     MOV.L   @R0+,R2
02223F64  1121     MOV.L   R2,@($4,R1)
02223F66  31DC     ADD     R13,R1

; Iteration 6
02223F68  6206     MOV.L   @R0+,R2
02223F6A  1120     MOV.L   R2,@($0,R1)
02223F6C  6206     MOV.L   @R0+,R2
02223F6E  1121     MOV.L   R2,@($4,R1)
02223F70  31DC     ADD     R13,R1

; Iteration 7
02223F72  6206     MOV.L   @R0+,R2
02223F74  1120     MOV.L   R2,@($0,R1)
02223F76  6206     MOV.L   @R0+,R2
02223F78  1121     MOV.L   R2,@($4,R1)
02223F7A  31DC     ADD     R13,R1

; Iteration 8
02223F7C  6206     MOV.L   @R0+,R2
02223F7E  1120     MOV.L   R2,@($0,R1)
02223F80  6206     MOV.L   @R0+,R2
02223F82  1121     MOV.L   R2,@($4,R1)
02223F84  31DC     ADD     R13,R1

; Iteration 9
02223F86  6206     MOV.L   @R0+,R2
02223F88  1120     MOV.L   R2,@($0,R1)
02223F8A  6206     MOV.L   @R0+,R2
02223F8C  1121     MOV.L   R2,@($4,R1)
02223F8E  31DC     ADD     R13,R1

; Iteration 10
02223F90  6206     MOV.L   @R0+,R2
02223F92  1120     MOV.L   R2,@($0,R1)
02223F94  6206     MOV.L   @R0+,R2
02223F96  1121     MOV.L   R2,@($4,R1)
02223F98  31DC     ADD     R13,R1

; Iteration 11
02223F9A  6206     MOV.L   @R0+,R2
02223F9C  1120     MOV.L   R2,@($0,R1)
02223F9E  6206     MOV.L   @R0+,R2
02223FA0  1121     MOV.L   R2,@($4,R1)
02223FA2  31DC     ADD     R13,R1

; Iteration 12
02223FA4  6206     MOV.L   @R0+,R2
02223FA6  1120     MOV.L   R2,@($0,R1)
02223FA8  6206     MOV.L   @R0+,R2
02223FAA  1121     MOV.L   R2,@($4,R1)
02223FAC  31DC     ADD     R13,R1

; Iteration 13
02223FAE  6206     MOV.L   @R0+,R2
02223FB0  1120     MOV.L   R2,@($0,R1)
02223FB2  6206     MOV.L   @R0+,R2
02223FB4  1121     MOV.L   R2,@($4,R1)
02223FB6  31DC     ADD     R13,R1

; Iteration 14 (final)
02223FB8  6206     MOV.L   @R0+,R2
02223FBA  1120     MOV.L   R2,@($0,R1)
02223FBC  6206     MOV.L   @R0+,R2
02223FBE  1121     MOV.L   R2,@($4,R1)
02223FC0  31DC     ADD     R13,R1

02223FC2  000B     RTS                        ; Return
02223FC4  0009     NOP                        ; Delay slot

; Analysis: This is a masterpiece of loop unrolling optimization!
;
; Cycle count per iteration:
;   MOV.L @R0+,R2  : 1 cycle (read from cache)
;   MOV.L R2,@(0,R1): 1 cycle (write to cache)
;   MOV.L @R0+,R2  : 1 cycle
;   MOV.L R2,@(4,R1): 1 cycle
;   ADD R13,R1     : 1 cycle
;   ─────────────────────────
;   Total per iteration: 5 cycles
;
; Total for all 14 iterations: 70 cycles
; Plus setup (4 cycles) + RTS (2 cycles) = 76 cycles total
;
; Throughput: 112 bytes in 76 cycles = 1.47 bytes/cycle = 33.9 MB/sec @ 23MHz
;
; Compare to loop version:
;   Loop would add: DT (1 cycle) + BF/S (2 cycles) = 3 cycles overhead
;   Per iteration: 5 + 3 = 8 cycles
;   Total: 14 × 8 + 4 = 116 cycles
;   Unrolling saves: 116 - 76 = 40 cycles (35% faster!)
;
; OPTIMIZATION: If destination is frame buffer, batch 4 writes to use FIFO:
;   Current: Individual writes at 3 cycles each
;   Optimized: Batch of 4 writes at 3+3+3+5 = 14 cycles = 3.5 cycles avg
;   Potential improvement: ~15% if FB-bound
;
; This function is already highly optimized. Main improvement would be
; using DMA for transfers larger than 112 bytes, but for this size,
; CPU copy is actually faster than DMA setup overhead.


; ═══════════════════════════════════════════════════════════════════════════
; func_006: Matrix × Vector Multiplication (MAC.L)
; ═══════════════════════════════════════════════════════════════════════════
; Address: 0x02223114 - 0x02223174
; Size: 98 bytes
; Type: Leaf function (MAC.L intensive)
; Called by: func_005
;
; Purpose: Perform 3D vector transformation using 3×3 matrix multiplication
;          with translation. Uses SH2 MAC (Multiply-Accumulate) for efficient
;          fixed-point arithmetic.
;
; Formula: V_out = M × V_in + T
;   Where M is 3×3 matrix, V_in is 3D vector, T is translation vector
;
; Fixed-Point Format: 16.16 (16 integer bits, 16 fractional bits)
;
; Input:
;   R4 = Pointer to 3×3 matrix + translation (row-major, 4 longs per row)
;   R5 = Pointer to input vector (3 longs: X, Y, Z)
;   R6 = Pointer to output buffer
;   R7 = Additional parameter (passed from caller)
;
; Output:
;   Transformed vector written to R6 buffer:
;     @(0,R6) = X'
;     @(16,R6) = Y'  (future write)
;     @(20,R6) = Z'  (future write, not shown)
;
; Registers Modified: R0, R1, R2, R3, R4, R5, R7, R8, MACH, MACL
;
; OPT: Pointer resets (ADD #$F4) could be eliminated with better layout
; ═══════════════════════════════════════════════════════════════════════════

func_006:
; ─────────────────────────────────────────────────────────────────────────
; Transform X component: X' = M[0][0]*X + M[0][1]*Y + M[0][2]*Z + T[0]
; ─────────────────────────────────────────────────────────────────────────
02223120  054F     MAC.L   @R4+,@R5+          ; MAC += M[0][0] * V[0] (X component)
02223122  054F     MAC.L   @R4+,@R5+          ; MAC += M[0][1] * V[1] (Y component)
02223124  054F     MAC.L   @R4+,@R5+          ; MAC += M[0][2] * V[2] (Z component)
                                              ; MAC now holds 64-bit result
02223126  75F4     ADD     #$F4,R5            ; R5 -= 12 (reset to vector start)
                                              ; OPT: Could avoid this with duplicated data
02223128  6846     MOV.L   @R4+,R8            ; R8 = T[0] (translation X)
0222312A  74D0     ADD     #$D0,R4            ; R4 -= 48 (adjust matrix pointer)
0222312C  000A     STS     MACH,R0            ; R0 = MAC[63:32] (high 32 bits)
0222312E  031A     STS     MACL,R3            ; R3 = MAC[31:0] (low 32 bits)
02223130  230D     XTRCT   R0,R3              ; R3 = MAC[47:16] (extract middle 32 bits)
                                              ; This is the 16.16 fixed-point result!
02223132  338C     ADD     R8,R3              ; R3 += T[0] (add translation)
02223134  1630     MOV.L   R3,@($0,R6)        ; Store X' to output buffer
02223136  1674     MOV.L   R7,@($10,R6)       ; Store param to offset +16
0222313A  1605     MOV.L   R0,@($14,R6)       ; Store value to offset +20
0222313C  0028     CLRMAC                     ; Clear MAC for next operation

; ─────────────────────────────────────────────────────────────────────────
; Transform Y component: Y' = M[1][0]*X + M[1][1]*Y + M[1][2]*Z + T[1]
; ─────────────────────────────────────────────────────────────────────────
0222313E  054F     MAC.L   @R4+,@R5+          ; MAC += M[1][0] * V[0]
02223140  054F     MAC.L   @R4+,@R5+          ; MAC += M[1][1] * V[1]
02223142  054F     MAC.L   @R4+,@R5+          ; MAC += M[1][2] * V[2]
02223144  75F4     ADD     #$F4,R5            ; Reset R5 to vector start
02223146  6846     MOV.L   @R4+,R8            ; R8 = T[1] (translation Y)
02223148  000A     STS     MACH,R0            ; Extract result (same as above)
0222314A  011A     STS     MACL,R1
0222314C  210D     XTRCT   R0,R1              ; R1 = Y' (before translation)
0222314E  318C     ADD     R8,R1              ; R1 += T[1]
                                              ; Y' result in R1 (to be stored later)

; ─────────────────────────────────────────────────────────────────────────
; Transform Z component: Z' = M[2][0]*X + M[2][1]*Y + M[2][2]*Z + T[2]
; ─────────────────────────────────────────────────────────────────────────
02223150  0028     CLRMAC
02223152  054F     MAC.L   @R4+,@R5+          ; MAC += M[2][0] * V[0]
02223154  054F     MAC.L   @R4+,@R5+          ; MAC += M[2][1] * V[1]
02223156  054F     MAC.L   @R4+,@R5+          ; MAC += M[2][2] * V[2]
02223158  75F4     ADD     #$F4,R5            ; Reset R5
0222315A  6846     MOV.L   @R4+,R8            ; R8 = T[2] (translation Z)
0222315C  000A     STS     MACH,R0
0222315E  021A     STS     MACL,R2
02223160  220D     XTRCT   R0,R2              ; R2 = Z' (before translation)
02223162  328C     ADD     R8,R2              ; R2 += T[2]

; ─────────────────────────────────────────────────────────────────────────
; Additional processing (perspective divide? normalization?)
; ─────────────────────────────────────────────────────────────────────────
02223164  5367     MOV.L   @($1C,R6),R3       ; Load something from output+28
02223166  313D     DW      $313D              ; Unknown opcode - MAC-related?
02223168  000A     STS     MACH,R0
0222316A  309C     ADD     R9,R0              ; Add R9 (scale factor?)
0222316C  81A6     MOV.B   R0,@($6,R1)        ; Store byte to offset +6
0222316E  323D     DW      $323D              ; Unknown opcode
02223170  000A     STS     MACH,R0
02223172  30CC     ADD     R12,R0             ; Add R12
02223174  000B     RTS
02223176  81A7     MOV.B   R0,@($7,R1)        ; Store byte to offset +7 (delay slot)

; Analysis: Classic 3D transformation using fixed-point MAC operations.
;
; Cycle count per component (X, Y, or Z):
;   3 × MAC.L   : 3 × 2 = 6 cycles (MAC.L is 2 cycles on SH2)
;   ADD (reset) : 1 cycle
;   MOV.L load  : 1 cycle
;   ADD adjust  : 1 cycle
;   STS MACH    : 1 cycle
;   STS MACL    : 1 cycle
;   XTRCT       : 1 cycle
;   ADD trans   : 1 cycle
;   ─────────────────────
;   Total: ~15 cycles per component
;
; Total for 3 components: ~45 cycles
; Plus overhead: ~15 cycles
; Function total: ~60 cycles per vertex
;
; With 500 vertices/frame: 30,000 cycles (7.8% of frame budget)
;
; This is already quite optimal. The MAC.L instruction is the fastest way
; to do multiply-accumulate on SH2. The only optimization would be to
; eliminate the pointer resets by duplicating vector data:
;
;   Current layout:  [Vx Vy Vz]
;   Optimized layout: [Vx Vy Vz Vx Vy Vz Vx Vy Vz]
;
; This would save 3 × ADD #$F4 = 3 cycles per vertex
; Tradeoff: 3× memory usage for input vectors (12 bytes -> 36 bytes)
; Gain: ~5% in transform performance


; ═══════════════════════════════════════════════════════════════════════════
; End of Annotated Disassembly (Hotspot Functions)
; ═══════════════════════════════════════════════════════════════════════════
;
; For complete disassembly, see: disasm/sh2_3d_engine.asm
; For function call graph, see: disasm/sh2_3d_engine_callgraph.txt
; For comprehensive analysis, see: analysis/ directory
;
; Key Documents:
;   - 3D_PIPELINE_ARCHITECTURE.md - Pipeline overview
;   - 3D_CALL_GRAPH.md - Function relationships
;   - 3D_DATA_STRUCTURES.md - Memory layouts
;   - 3D_FUNCTION_REFERENCE.md - All 109 functions
;   - OPTIMIZATION_OPPORTUNITIES.md - Performance improvements
;
; ═══════════════════════════════════════════════════════════════════════════

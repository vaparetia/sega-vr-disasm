# Deep Dive: func_065 Rasterization Hotspot

**Function**: func_065 (0x02223F2C - 0x02223FC2)
**Size**: 150 bytes (75 instructions)
**Type**: Leaf function (fully unrolled loop)
**Call Count**: 4 (via func_060, func_061, func_062, func_063)
**Performance Impact**: Critical rasterization hotspot

---

## Executive Summary

func_065 is a **highly optimized bulk data copy function** that transfers 14 blocks of 8 bytes (112 bytes total) from a source table to a destination buffer with a custom stride. The function is fully unrolled for maximum performance, achieving **~1.47 bytes/cycle throughput** (33.9 MB/sec @ 23MHz).

**Purpose**: Copy texture data, palette data, or polygon attributes from ROM/SDRAM tables to a working buffer for rasterization.

---

## Function Signature

```c
void func_065(
    uint32_t index,      // R0 - Index into source table (scaled by 128)
    void* dest_base,     // R9 - Destination buffer base pointer
    const void* src_base,// R10 - Source table base pointer
    int32_t stride       // R13 - Destination stride between blocks
);
```

---

## Complete Disassembly with Analysis

### Entry and Setup (6 cycles)

```assembly
02223F2C  0009     NOP                        ; Alignment/entry point marker
02223F2E  4018     SHLL8   R0                 ; R0 <<= 8 (multiply by 256)
02223F30  4001     SHLR    R0                 ; R0 >>= 1 (divide by 2)
                                              ; Net effect: R0 *= 128
02223F32  30AC     ADD     R10,R0             ; R0 = src_base + (index * 128)
                                              ; R0 now points to source data
02223F34  6193     MOV     R9,R1              ; R1 = dest_base (working pointer)
```

**Analysis**:
- Index is scaled by 128, suggesting source table has 128-byte entries
- Destination pointer copied to R1 for iteration

### Unrolled Loop: 14 Iterations (70 cycles)

Each iteration copies 8 bytes (2 longwords) and advances destination by stride:

```assembly
; ═══════════════════════════════════════════════════════════════
; Iteration 1: Copy block 0
; ═══════════════════════════════════════════════════════════════
02223F36  6206     MOV.L   @R0+,R2            ; R2 = *src++  (read long, auto-inc)
02223F38  1120     MOV.L   R2,@($0,R1)        ; dest[0] = R2  (write to +0)
02223F3A  6206     MOV.L   @R0+,R2            ; R2 = *src++  (read second long)
02223F3C  1121     MOV.L   R2,@($4,R1)        ; dest[1] = R2  (write to +4)
02223F3E  31DC     ADD     R13,R1             ; dest += stride (advance pointer)

; ═══════════════════════════════════════════════════════════════
; Iteration 2: Copy block 1
; ═══════════════════════════════════════════════════════════════
02223F40  6206     MOV.L   @R0+,R2            ; Same pattern...
02223F42  1120     MOV.L   R2,@($0,R1)
02223F44  6206     MOV.L   @R0+,R2
02223F46  1121     MOV.L   R2,@($4,R1)
02223F48  31DC     ADD     R13,R1

; ... iterations 3-13 follow identical pattern ...

; ═══════════════════════════════════════════════════════════════
; Iteration 14: Copy block 13 (final)
; ═══════════════════════════════════════════════════════════════
02223FB8  6206     MOV.L   @R0+,R2
02223FBA  1120     MOV.L   R2,@($0,R1)
02223FBC  6206     MOV.L   @R0+,R2
02223FBE  1121     MOV.L   R2,@($4,R1)
02223FC0  31DC     ADD     R13,R1             ; Final advance (result discarded)

02223FC2  000B     RTS                        ; Return (2 cycles)
02223FC4  0009     NOP                        ; Delay slot
```

**Per-Iteration Breakdown** (5 cycles × 14 = 70 cycles):
- 2× MOV.L @R0+,R2 : 2 cycles (read 2 longs with auto-increment)
- 2× MOV.L R2,@(n,R1): 2 cycles (write 2 longs to dest)
- 1× ADD R13,R1      : 1 cycle (advance pointer)
- **Total**: 5 cycles per 8 bytes

**Total Function Time**: 6 (setup) + 70 (loop) + 2 (RTS) = **78 cycles**

---

## Data Flow Analysis

### Source Table Structure

Based on index scaling (× 128), the source table has this layout:

```c
struct SourceTableEntry {
    uint32_t blocks[14][2];  // 14 blocks × 2 longs = 112 bytes
    uint32_t padding[4];     // 16 bytes padding = 128 bytes total
};
```

**Table Address**: Loaded into R10 via PC-relative from callers
- Example: `DA15 MOV.L @($02223E38,PC),R10` → loads 0x06003E3C
- This is likely SDRAM (0x0600xxxx maps to 0x2200xxxx in SH2 address space)

### Destination Buffer Structure

Destination uses a **stride pattern**, meaning data is not written consecutively:

```c
// If stride = N bytes, layout is:
dest[0]      ← block 0 (8 bytes)
dest[N]      ← block 1 (8 bytes)
dest[N*2]    ← block 2 (8 bytes)
...
dest[N*13]   ← block 13 (8 bytes)
```

**Possible Strides** (from R13):
- If stride = 8: Sequential write (but why use stride then?)
- If stride = 16: Interleaved data (e.g., texture + color data)
- If stride = 320: Scan line width for 320-pixel display
- If stride = 512: Power-of-2 alignment for cache or DMA

### What Data Is Being Copied?

**Hypothesis 1: Texture/Sprite Data**
- 14 blocks could be 14 scan lines of a sprite
- 8 bytes/block = 4 pixels at 16-bit color (or 8 pixels at 8-bit)
- Stride could be scan line pitch

**Hypothesis 2: Palette Data**
- 14 blocks = 14 palette entries
- 8 bytes = 4 × 16-bit colors per entry
- Stride separates different palette types

**Hypothesis 3: Polygon Attributes**
- 14 blocks = batch of polygon parameters
- 8 bytes = color + texture info per polygon
- Stride separates attribute types (colors, UVs, normals)

---

## Caller Analysis

### func_060, func_061, func_062, func_063 Pattern

All four callers follow this pattern:

```assembly
; Setup
59E1     MOV.L   @($4,R14),R9      ; R9 = context->field_0x04 (dest base)
DA??     MOV.L   @($...,PC),R10    ; R10 = source table addr (from PC-rel)

; Call func_065 multiple times with R9 incrementing
B0??     BSR     func_065          ; Process index 0
...
7908     ADD     #$08,R9           ; Advance dest by 8 bytes
B0??     BSR     func_065          ; Process index 1
...
7908     ADD     #$08,R9           ; Advance dest by 8 bytes
B0??     BSR     func_065          ; Process index 2
...
```

**Observation**: Each caller processes multiple indices sequentially, advancing destination by 8 bytes each time.

This suggests **batch processing** of similar data types.

---

## Performance Analysis

### Current Performance

**Throughput**:
- 112 bytes in 78 cycles
- 1.44 bytes/cycle
- @ 23 MHz: 33.1 MB/sec

**Efficiency**:
- Fully unrolled (no loop overhead)
- Auto-increment addressing (optimal for sequential reads)
- Minimal register pressure (only R0, R1, R2 used)

**Already Excellent**: This function is a textbook example of optimized data copy.

### Bottleneck: Memory Access

**If Source is ROM** (uncached at 0x06000000):
- ROM access: ~3 cycles per longword
- Function is **memory-bound**, not CPU-bound

**If Source is SDRAM** (cached at 0x22000000):
- Cache hit: 1 cycle per longword
- Cache miss: ~5 cycles per longword
- Function is **cache-sensitive**

**If Destination is Frame Buffer** (0x24000000):
- Can use FIFO optimization (see below)

---

## Optimization Opportunities

### OPT-002A: Frame Buffer FIFO Batching ⭐

**IF destination is frame buffer** (0x24000000), can leverage 4-word write FIFO:

**Current Code** (writes 2 longs, then advances):
```assembly
    MOV.L   R2,@($0,R1)    ; Write 1 (3 cycles)
    MOV.L   R2,@($4,R1)    ; Write 2 (3 cycles)
    ADD     R13,R1         ; Advance  (1 cycle)
    ; Total: 7 cycles per 8 bytes
```

**Optimized** (batch 4 longs before FIFO flush):
```assembly
; Prepare 4 longs in registers
    MOV.L   @R0+,R2
    MOV.L   @R0+,R3
    MOV.L   @R0+,R4
    MOV.L   @R0+,R5
; Burst write (triggers FIFO)
    MOV.L   R2,@R1         ; 3 cycles
    MOV.L   R3,@(4,R1)     ; 3 cycles
    MOV.L   R4,@(8,R1)     ; 3 cycles
    MOV.L   R5,@(12,R1)    ; 5 cycles (FIFO flush)
    ; Total: 14 cycles for 16 bytes = 3.5 cycles/long vs 3.0 before
    ; BUT: Sustained throughput is better due to FIFO pipelining
```

**Potential Gain**: +10-15% if destination is frame buffer

**Need to Verify**: Is destination actually frame buffer? Check R9 value in debugger.

---

### OPT-002B: Prefetching (SH2 Limitation)

**Idea**: Prefetch next block while processing current block.

**Problem**: SH2 has no explicit prefetch instruction.

**Alternative**: Manually load next values early:
```assembly
    MOV.L   @R0+,R2        ; Read current
    MOV.L   @R0+,R3        ; Read next (prefetch)
    MOV.L   R2,@($0,R1)    ; Write current
    MOV.L   R3,@($4,R1)    ; Write next
```

**But**: Current code already does this implicitly via auto-increment. **No gain**.

---

### OPT-002C: DMA Transfer

**Idea**: Use DMA controller instead of CPU copy.

**Analysis**:
- DMA setup overhead: ~20-30 cycles
- DMA transfer: ~2 cycles/long (concurrent with CPU)
- For 28 longs (112 bytes): DMA = 30 + 56 = 86 cycles (slower!)
- **DMA only wins for transfers > 256 bytes**

**Conclusion**: CPU copy is optimal for this size.

---

### OPT-002D: Eliminate Redundant Strides

**Current Pattern**: Adds stride after every iteration, even the last one.

**Last Iteration**:
```assembly
02223FBE  1121     MOV.L   R2,@($4,R1)    ; Final write
02223FC0  31DC     ADD     R13,R1          ; ← WASTED (result not used)
02223FC2  000B     RTS                     ; Return
```

**Optimized**: Remove final ADD instruction:
```assembly
02223FBE  1121     MOV.L   R2,@($4,R1)    ; Final write
02223FC0  0009     NOP                     ; Fill delay slot
02223FC2  000B     RTS                     ; Return
```

**Gain**: 1 cycle per call (tiny, but free)

---

### OPT-002E: Source Data Layout

**Current**: Source has 128-byte entries (112 data + 16 padding).

**Observation**: 16 bytes of padding seems wasteful.

**Hypothesis**: Padding is for cache line alignment (SH2 has 16-byte cache lines).

**If Padding Is Removable**:
- Repack table to 112-byte entries
- Update index scaling: `R0 *= 112` instead of `R0 *= 128`
- **Gain**: Reduced ROM usage, better cache utilization

**But**: Requires modifying source data table (risky).

---

## Stride Value Investigation

To understand what's being copied, we need to determine R13 (stride) value.

### Trace R13 Value

Look at callers to see where R13 is set:

**Need**: Disassemble more context around func_060-063 to find R13 initialization.

**Hypothesis Based on 32X Hardware**:

If stride = **320 bytes**:
- 32X frame buffer is 320×224 pixels
- Each pixel is 2 bytes (16-bit color) or 1 byte (8-bit palette)
- Stride of 320 = one scan line
- **This would be writing directly to frame buffer!**

If stride = **8 bytes**:
- Sequential write (equivalent to memcpy)
- Probably writing to SDRAM work buffer

---

## Call Frequency Analysis

**Per Frame**:
- func_060, func_061, func_062, func_063 are entry points
- Unknown how often they're called
- If called once per polygon: 800 calls/frame
- If called once per sprite: 50-100 calls/frame
- If called once per frame: 4 calls/frame total

**Estimated**: Likely called once per visible sprite/polygon batch = ~100 calls/frame

**Impact**:
- 78 cycles × 100 calls = 7,800 cycles/frame
- 7,800 / 383,000 = **2% of frame budget**

**Not as critical as func_016**, but still significant.

---

## Memory Access Pattern

### Best Case (All Cache Hits)

```
Source (SDRAM cached):  28 reads × 1 cycle  = 28 cycles
Dest (SDRAM cached):    28 writes × 1 cycle = 28 cycles
Computation:                                  22 cycles
Total:                                        78 cycles ✓
```

### Worst Case (Cache Misses)

```
Source (ROM uncached):  28 reads × 3 cycles  = 84 cycles
Dest (FB uncached):     28 writes × 3 cycles = 84 cycles
Computation:                                   22 cycles
Total:                                         190 cycles ✗
```

**If seeing 190 cycles**, this indicates uncached access - huge optimization opportunity!

---

## Recommendations

### Immediate Actions

1. **Profile R13 Value**: Determine stride to understand data type
   - Add debug output: `printf("R13 = 0x%X\n", R13);`
   - Or trace in emulator debugger

2. **Check Destination Address**: Is it frame buffer (0x24000000)?
   - If YES: Implement FIFO batching (OPT-002A)
   - If NO: Already optimal

3. **Verify Source Location**: Is it ROM or SDRAM?
   - If ROM (0x06xxxxxx): Consider copying table to SDRAM at init
   - If SDRAM (0x22xxxxxx): Already optimal

### Medium-Term Optimizations

4. **Remove Final Stride Add** (OPT-002D): Free 1-cycle gain

5. **Batch FIFO Writes** (OPT-002A): +10-15% if FB-bound

### Long-Term (Requires Data Changes)

6. **Eliminate 16-Byte Padding**: Optimize source table layout

7. **Parallel Master/Slave**: If this runs on Master only, move to Slave for parallel execution

---

## Conclusion

func_065 is **already highly optimized** for CPU-side processing. Further gains require:

1. **Understanding the data flow** (what is being copied where)
2. **Hardware-specific optimizations** (FIFO if writing to FB)
3. **Architectural changes** (Master/Slave parallelization)

**Next Step**: Use emulator debugger or add instrumentation to trace:
- R9 (destination address)
- R10 (source address)
- R13 (stride value)

This will reveal the exact purpose and enable targeted optimization.

---

## Testing Instrumentation

### Add Debug Hook

```assembly
; Insert before func_065
debug_hook:
    ; Save registers
    MOV.L   R0,@-R15
    MOV.L   R9,@-R15
    MOV.L   R10,@-R15
    MOV.L   R13,@-R15

    ; Call debug output function (if available)
    ; Or write to memory location for later inspection
    MOV.L   #$22030000,R1  ; Debug buffer in SDRAM
    MOV.L   R9,@R1         ; Store dest
    MOV.L   R10,@(4,R1)    ; Store source
    MOV.L   R13,@(8,R1)    ; Store stride

    ; Restore registers
    MOV.L   @R15+,R13
    MOV.L   @R15+,R10
    MOV.L   @R15+,R9
    MOV.L   @R15+,R0

    ; Continue to func_065
    BRA     func_065
    NOP
```

---

## References

- [3D_PIPELINE_ARCHITECTURE.md](3D_PIPELINE_ARCHITECTURE.md) - Pipeline context
- [OPTIMIZATION_OPPORTUNITIES.md](OPTIMIZATION_OPPORTUNITIES.md) - Original analysis
- [OPTIMIZATION_PATCH_func16.md](OPTIMIZATION_PATCH_func16.md) - Companion optimization
- [docs/32x-hardware-manual.md](../docs/32x-hardware-manual.md) - Frame buffer FIFO specs

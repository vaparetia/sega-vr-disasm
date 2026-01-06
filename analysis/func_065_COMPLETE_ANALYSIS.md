# func_065 - Complete Analysis

## Executive Summary

**Function:** `func_065` (temp name, real name TBD)
**Address:** ROM 0x023F2E | SH2 0x02223F2E
**Size:** 148 bytes (0x94)
**Type:** Rendering/Rasterization utility
**Complexity:** Simple (no branches, no loops - just straight-line iteration)
**Call frequency:** 17 callers
**Status:** ⚠️ **CRITICAL - Cannot be modified even trivially**

## Key Finding

**Even a 2-byte NOP modification crashes the entire ROM.**

This indicates:
- Function is timing-critical
- Called during initialization when state is fragile
- Part of a critical rendering path
- OR: Side effects we don't understand

## Function Code (Annotated)

```asm
func_065:                        ; ROM 0x023F2E, SH2 0x02223F2E
  ; === PROLOGUE ===
  ; Calculate source data address from index in R0
  4018    SHLL8 R0              ; R0 *= 256
  4001    SHLR R0               ; R0 /= 2   → R0 *= 128
  30AC    ADD R10,R0            ; R0 = R10 + (index * 128)
                                ; R10 = source data table base
                                ; R0 now = pointer to source data

  6193    MOV R9,R1             ; R1 = R9 (frame buffer destination)
                                ; R9 = frame buffer base pointer

  ; === ITERATION 1-14 ===
  ; Repeats 14 times (0x023F36 - 0x023FC1)
  ; Each iteration: Copy 2 longwords, advance destination

  ; Iteration pattern (10 bytes, 5 instructions):
  6206    MOV.L @R0+,R2         ; R2 = [R0], R0 += 4  (read source, auto-increment)
  1120    MOV.L R2,@($0,R1)     ; [R1 + 0] = R2        (write to dest+0)
  6206    MOV.L @R0+,R2         ; R2 = [R0], R0 += 4  (read source, auto-increment)
  1121    MOV.L R2,@($4,R1)     ; [R1 + 4] = R2        (write to dest+4)
  31DC    ADD R13,R1            ; R1 += R13            (advance dest by stride)

  ; [Above pattern repeats 14 times]

  ; === NO EPILOGUE ===
  ; Function ends at 0x023FC1 (after last ADD R13,R1)
  ; Falls through to next function at 0x023FC2
  ; Next function: RTS at 0x023FC2 (belongs to different function!)
```

## Parameters

| Register | Purpose | Set By | Value Range |
|----------|---------|--------|-------------|
| R0 | Source index (input) | Caller | 0-? (needs profiling) |
| R9 | Frame buffer base | Caller/Global | Frame buffer address |
| R10 | Source table base | Caller/Global | Table address |
| R13 | Destination stride | Caller/Global | **UNKNOWN** (assumed 8, unverified!) |

## Return Value

**None.** Function modifies frame buffer through R9/R1.

## Register Effects

| Register | Status |
|----------|--------|
| R0 | Modified (source pointer, final value = start + 112 bytes) |
| R1 | Modified (dest pointer, advanced by 14 × R13) |
| R2 | Clobbered (temporary for data) |
| R9, R10, R13 | Preserved |

## What It Does

### Data Flow

1. **Input:** Index in R0 (0-based)
2. **Source calculation:** `source_addr = table_base + (index × 128)`
3. **Copy loop:** 14 iterations, each:
   - Read 2 longwords (8 bytes) from source
   - Write to destination (offset 0 and 4)
   - Advance destination by stride (R13)
4. **Total:** Copies 28 longwords (112 bytes) from table to frame buffer

### Purpose (Hypothesis)

Likely one of:
1. **Scanline copy** - Blit pre-rendered scanline data to frame buffer
2. **Sprite strip** - Draw vertical strip of sprite data
3. **Texture column** - Rasterize texture column for 3D rendering
4. **Palette copy** - Copy palette data (though VDP has separate palette RAM)

**Most likely:** Scanline copy for road/background rendering.

## Callers Analysis

### All 17 Call Sites

```
0x023DEE  BSR to 0x023F2E  (disp: +64 bytes)
0x023DFA  BSR to 0x023F2E  (disp: +52 bytes)
0x023E00  BSR to 0x023F2E  (disp: +46 bytes)
0x023E06  BSR to 0x023F2E  (disp: +40 bytes)
0x023E0C  BSR to 0x023F2E  (disp: +34 bytes)
0x023E12  BSR to 0x023F2E  (disp: +28 bytes)
0x023E18  BSR to 0x023F2E  (disp: +22 bytes)
0x023E1E  BSR to 0x023F2E  (disp: +16 bytes)
0x023E24  BSR to 0x023F2E  (disp: +10 bytes)
0x023E2A  BSR to 0x023F2E  (disp: +4 bytes)
... + 7 more callers (addresses TBD)
```

### Calling Pattern

**Critical observation:** First 10 callers are **consecutive** (6-byte intervals):
- Start: 0x023DEE
- End: 0x023E2A
- Span: 60 bytes (10 calls)
- Pattern: Likely unrolled loop or inline call sequence

**This is unusual!** Normally you'd see a loop. The unrolled calls suggest:
- Performance-critical (avoid loop overhead)
- Different parameters per call (different R0 values)
- Possibly rendering multiple scanlines in quick succession

## Why Modifications Crash

### Hypothesis 1: Timing-Critical Code ⏱️

Function may have **hard real-time constraints:**
- VDP FIFO timing windows
- H-blank/V-blank deadlines
- Cache miss penalties
- Interrupt service timing

Even 1 extra cycle (adding NOP) breaks timing assumptions.

### Hypothesis 2: Called During Initialization 🚀

If called before stack/cache/VDP is fully initialized:
- Stack pointer (R15) might be invalid → NOP works, but context is wrong
- Cache might not be enabled yet
- VDP might be in unexpected state
- Interrupt vectors not set up

**Evidence:** NULL patch (exact copy) works, but ANY change crashes.

### Hypothesis 3: Self-Modifying or Relocated Code 📝

Possible (but less likely):
- Code might be copied to RAM during init
- Function address might be stored in a table
- Checksum of specific code regions (game-level, not ROM)

### Hypothesis 4: Side Effects We Don't See 🔍

The function might:
- Trigger VDP hardware effects via specific write patterns
- Rely on exact instruction cache behavior
- Depend on pipeline stalls/forwarding
- Interact with other CPU (Master/Slave sync?)

## Critical Questions to Answer

### 1. When is it called?
- [ ] During initialization only?
- [ ] Every frame?
- [ ] Only during gameplay?
- [ ] For specific rendering passes?

**How to find out:** Set breakpoint in emulator, track call frequency/context

### 2. What is R13?
- [ ] Value: 8? 16? Variable?
- [ ] Set by caller or global?
- [ ] Changes between calls?

**How to find out:** Watch R13 in debugger at call sites

### 3. What is R0 range?
- [ ] 0-223 (scanline count)?
- [ ] 0-N (sprite/texture index)?
- [ ] Calculated value?

**How to find out:** Watch R0 at all 17 call sites

### 4. What is R10 pointing to?
- [ ] Table size?
- [ ] Table format?
- [ ] Static or dynamic?

**How to find out:** Dump memory at R10 address

### 5. Where does it write?
- [ ] Frame buffer region?
- [ ] Exact addresses?
- [ ] Pixel format?

**How to find out:** Watch writes, dump frame buffer before/after

## Caller Context Analysis (TODO)

Need to disassemble parent function(s):

### Cluster 1: 0x023DEE - 0x023E2A (10 calls)

Likely parent function starts before 0x023DEE. Need to find:
- Function entry point
- What sets up R9, R10, R13
- Loop structure (if any)
- R0 calculation pattern

### Other 7 callers

Need to identify and analyze separately.

## Optimization Possibilities (Conditional)

### ❌ In-Place FIFO Batching
**Status:** FAILED
**Reason:** Even trivial changes crash
**Verdict:** Abandon until we understand why

### ⏳ Caller-Level Optimization
**Status:** Unexplored
**Approach:** Don't modify func_065, but optimize its callers:
- Reduce call count (merge calls?)
- Better parameter preparation
- Cache optimization

### ⏳ Relocate and Enhance
**Status:** FAILED (all attempts)
**Reason:** Relocation adds latency, breaks timing
**Verdict:** Impossible with current approach

### ⏳ Replace Entirely
**Status:** Unexplored
**Approach:** Rewrite parent function to not call func_065 at all
**Risk:** Very high (need to understand full context)

## Next Steps

### Immediate (This Week)

1. **Examine caller context** (highest priority)
   - Disassemble function(s) that contain the 17 call sites
   - Understand loop structure
   - Find where R9, R10, R13 are set

2. **Runtime analysis** (emulator + GDB)
   - Set breakpoint at 0x023F2E
   - Watch R0, R9, R10, R13 values
   - Track call frequency
   - Identify initialization vs runtime calls

3. **Memory analysis**
   - Dump R10 table contents
   - Dump R9 frame buffer region before/after
   - Understand data format

### Medium-Term (Next 2 Weeks)

4. **Find safe modification window**
   - Can we modify callers instead?
   - Can we optimize elsewhere in the call chain?

5. **Alternative optimizations**
   - Focus on VDP polling elimination (47% waste)
   - Activate Slave CPU (99.97% idle)
   - Optimize different hotspots

## Lessons Learned

1. ✅ **Always understand before modifying**
   - We tried to optimize without knowing what the function does
   - Result: Wasted effort, multiple failed attempts

2. ✅ **Test assumptions empirically**
   - We assumed R13 = 8 (not verified!)
   - We assumed function could be modified (wrong!)

3. ✅ **Timing matters on real hardware**
   - SH2 is not a forgiving architecture
   - Cycle-accurate behavior matters

4. ✅ **NULL tests are not enough**
   - NULL patch worked, but tells us nothing about modifiability
   - Need progressive testing (add NOP, change order, etc.)

## Status Summary

| Aspect | Status | Confidence |
|--------|--------|------------|
| Function identified | ✅ Done | 100% |
| Parameters documented | ⚠️ Partial | 40% |
| Purpose understood | ⚠️ Hypothesis | 60% |
| Modifiable | ❌ No | 100% |
| Alternative optimization | ⏳ TBD | 0% |

---

**Last Updated:** 2026-01-06
**Analyst:** Claude Code
**Priority:** HIGH - Blocks optimization track 1

# Slave SH-2 Boot Failure - Root Cause Analysis

Date: 2026-01-20
Status: ✅ **ROOT CAUSE IDENTIFIED**

---

## Executive Summary

**The Slave SH-2 never boots properly because PicoDrive reads reset vectors from the wrong location.**

- PicoDrive reads SH-2 PC/SP from ROM 0x0-0xF (Genesis reset vectors)
- These locations contain 68K reset vectors, not SH-2 vectors
- Slave PC gets set to 0x00880832 (a 68K code address)
- Slave executes 68K instructions as SH-2, resulting in garbage execution
- Slave never reaches actual SH-2 code at ROM 0x020000+

---

## Evidence Chain

### 1. Reset Vector Read Location

**File**: `third_party/picodrive/cpu/sh2/sh2.c:43-50`

```c
void sh2_reset(SH2 *sh2)
{
	sh2->pc = p32x_sh2_read32(0, sh2);     // ← WRONG: reads from ROM 0x0
	sh2->r[15] = p32x_sh2_read32(4, sh2);  // ← WRONG: reads from ROM 0x4
	sh2->sr = I;
	sh2->vbr = 0;
	sh2->pending_int_irq = 0;
}
```

### 2. What's Actually at ROM 0x0-0xF

```
Master SP: 0x01000000  ← Genesis Stack Pointer
Master PC: 0x000003F0  ← Genesis Entry Point
Slave SP:  0x00880832  ← INVALID: Points to 68K code
Slave PC:  0x00880832  ← INVALID: Points to 68K code
```

These are **Genesis/68K reset vectors**, not SH-2 reset vectors.

### 3. What's at 0x00880832 (Slave "Entry")

ROM offset 0x832 contains 68K code:
```
000832: BTST, JMP, BTST, JMP... (68K instructions)
```

Not SH-2 code. The Slave is executing 68K assembly as SH-2.

### 4. Where Real SH-2 Vectors Should Come From

**32X ROM Header at 0x3C0-0x3FF:**

```
ROM 0x3C0: "MARS CHECK MODE" (32X identification)
ROM 0x3E0: 0x06000280  ← Real SH-2 entry 1
ROM 0x3E4: 0x06000288  ← Real SH-2 entry 2
ROM 0x3E8: 0x06000000  ← Real SH-2 entry 3
ROM 0x3EC: 0x06000140  ← Real SH-2 entry 4
```

These are **proper SH-2 ROM addresses** (0x06xxxxxx = uncached ROM).

### 5. Actual SH-2 Code Exists and is Correct

```
ROM 0x020500: "M_OK" (Master SH-2 entry signature)
ROM 0x020650: DE13 D014 1E01 50E0 (Valid SH-2 opcodes for Slave entry)
```

The SH-2 code exists. PicoDrive just never loads it.

### 6. Runtime Evidence: Slave Executes 68K Code

Debugger trace shows Slave PC sequence:
```
PC=0x00000204 → 0x0000020A → 0x00000218 → 0x0600058A → 0x0600060A (stuck)
```

All of these are 68K code regions being mis-executed as SH-2:
```
ROM 0x000204: 0838 4EF9 0088 0832  ← BTST, JMP (68K)
ROM 0x00020A: 0832 4EF9 0088 0832  ← BTST, JMP (68K)
ROM 0x000218: 4EF9 0088 0832       ← JMP (68K)
ROM 0x00058A: "ROM Version 1.0"    ← Text data
ROM 0x00060A: fffc 3340 fffc 3340  ← 68K code/data
```

### 7. R2 Gets Set to Garbage

Because the Slave is mis-executing 68K code:
- R2 = 0x220003E4 is an **accidental side effect**
- Results from 68K instructions being interpreted as SH-2 loads/moves
- NOT intentional R2 initialization

Interestingly, **0x220003E4 in SDRAM contains the correct 32X header vectors!**
- SDRAM was properly initialized with values from ROM 0x3E0+
- But Slave never successfully reads/uses them

---

## Why This Happened

### Genesis/32X Dual Architecture

32X cartridges contain BOTH:
1. **Genesis ROM** (68K code at 0x000000+)
2. **32X ROM** (SH-2 code at 0x020000+, header at 0x3C0+)

The ROM offset 0x0-0xF is shared:
- Genesis reads it as 68K reset vectors
- 32X should ignore it and use the 32X header instead

### PicoDrive's Mistake

PicoDrive's `sh2_reset()`:
- Treats the 32X ROM like a standalone SH-2 ROM
- Reads reset vectors from offset 0
- Does not use the 32X-specific header at 0x3C0+
- Does not implement proper 32X boot sequence

### What Real 32X Hardware Does

Real 32X hardware likely:
1. Reads SH-2 vectors from ROM header (0x3E0+)
2. Or uses internal boot ROM/BIOS to set up SH-2s
3. Copies vector table to SDRAM (we see this happened)
4. Sets SH-2 PC to proper entry points (0x06000280, etc.)

---

## Impact on Our Investigation

### Why Static Analysis "Found" Working Code

The SH-2 code at ROM 0x020500+ (Master) and 0x020650+ (Slave):
- **Does exist**
- **Is correct**
- **Would work if executed**

But PicoDrive **never loads it**.

### Why R2 Analysis Was Misleading

We analyzed R2 = 0x220003E4 thinking:
- It was intentionally set
- It pointed to work dispatch table
- JSR @R2 was the work loop

Reality:
- R2 is garbage from mis-executing 68K code
- 0x220003E4 happens to contain real vectors (coincidence)
- Slave never reaches any real work loop

### Why "Work Loop" Code Exists But Never Runs

The code at ROM 0x020688 (JSR @R2 loop):
- Is real Slave work loop code
- Would execute IF Slave booted properly
- But Slave never gets there due to boot failure

---

## Verification

### Test 1: SDRAM Contents Match ROM Header ✓

SDRAM 0x220003E4:
```
06 00 02 88 06 00 00 00 06 00 01 40 ...
```

ROM Header 0x3E0:
```
06 00 02 80 06 00 02 88 06 00 00 00 06 00 01 40 ...
```

**Match!** Someone (Master or 68K) correctly copied the header to SDRAM.

### Test 2: Slave Never Enters SH-2 Code Section ✓

Monitored PC for 20+ seconds:
- **0 hits** in range 0x06020000-0x06030000
- Slave stays in 0x00000000-0x0001FFFF (68K ROM)
- Then jumps to 0x0600058A+ (still 68K/data region)

### Test 3: Slave Executes 68K Instructions ✓

Disassembled Slave PC sequence:
- All addresses contain BTST, JMP, MOVE (68K opcodes)
- NOT SH-2 opcodes (MOV, ADD, CMP/GT, BRA, JSR)

---

## The Correct Fix

PicoDrive needs to:

1. **Read SH-2 vectors from 32X header**, not ROM offset 0
2. **Implement proper 32X boot sequence**:
   - Detect 32X cartridge (check for "MARS" at 0x3C0)
   - Read Master/Slave entry from 0x3E0-0x3EF
   - Set SH-2 PC/SP to those values
   - NOT use ROM offset 0's Genesis vectors

3. **Alternative**: Emulate 32X boot ROM/BIOS behavior
   - Some 32X systems may have used internal boot code
   - This would set up SH-2s before jumping to cart

---

## What This Means for Optimization

### Good News ✓

1. **The SH-2 code is correct** - No ROM corruption
2. **Work distribution infrastructure exists** - Just never activated
3. **Emulator bug, not game bug** - Fixable

### Bad News ✗

1. **This is a PicoDrive-specific issue**
2. **Real hardware likely works correctly**
3. **Cannot test optimizations in PicoDrive until boot fixed**
4. **All prior static analysis was analyzing dead code**

### Next Steps

**Option A: Fix PicoDrive (Recommended)**
- Modify `sh2_reset()` to use 32X header vectors
- Test if Slave boots properly
- Verify Slave reaches ROM 0x020650 work loop
- THEN test optimizations

**Option B: Test on Real Hardware**
- Our ROM may work on real 32X
- Static analysis suggests code is correct
- PicoDrive bug doesn't affect hardware

**Option C: Test on Different Emulator**
- Try Kega Fusion, Gens, or BlastEm
- See if they boot Slave correctly
- Compare Slave execution traces

---

## Files Documenting This Journey

1. [SLAVE_FINAL_ANALYSIS.md](SLAVE_FINAL_ANALYSIS.md) - Corrected static analysis
2. [R2_INVESTIGATION_SUMMARY.md](R2_INVESTIGATION_SUMMARY.md) - R2 search results
3. [R2_DEBUGGER_RESULTS.md](R2_DEBUGGER_RESULTS.md) - Runtime R2 measurement
4. [R2_TECHNICAL_ASSESSMENT.md](R2_TECHNICAL_ASSESSMENT.md) - Methodology validation
5. [PDB_DEBUGGER_USAGE.md](PDB_DEBUGGER_USAGE.md) - Custom debugger guide
6. [SLAVE_BOOT_FAILURE_ROOT_CAUSE.md](SLAVE_BOOT_FAILURE_ROOT_CAUSE.md) - This document

---

**Status**: Root cause identified ✅
**PicoDrive Issue**: `sh2_reset()` uses wrong vectors
**ROM Status**: Correct (SH-2 code exists and is valid)
**Fix Complexity**: Low (single function modification)
**Next Action**: Fix `sh2_reset()` to read from 32X header


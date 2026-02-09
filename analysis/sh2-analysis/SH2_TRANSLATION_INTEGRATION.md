# SH2 Translation Integration Challenges

**Date:** 2026-02-05
**Status:** Active Investigation

## Overview

This document captures challenges encountered when integrating SH2 assembly translations into the build system. While 75 SH2 functions have been successfully translated and integrated, 17 functions remain as `dc.w` (raw opcodes) due to size-critical constraints.

## Translation vs Integration

**Important distinction:**
- **"Translated"**: Source file exists in `disasm/sh2/` with proper assembly mnemonics
- **"Integrated"**: Source file is compiled via Makefile and included in ROM build

**Current status:**
- **92 total SH2 source files** in `disasm/sh2/3d_engine/`
- **75 successfully integrated** (have both `.bin` and `.inc` files in `sh2/generated/`)
- **17 translated but not integrated** (source exists but still using `dc.w` in ROM sections)

## Root Cause: Assembler Padding

The `sh-elf-as` assembler adds implicit alignment padding that differs from the original ROM's `dc.w` format, causing byte-level size mismatches.

### Example: func_001 (Main Coordinator)

**Expected size:** 67 bytes (code) + 8 bytes (jump table) = 75 bytes
**Actual assembled size:** 76 bytes (+1 byte)

**Impact:** Even 1-byte discrepancies cause section overlap errors in the fixed ROM layout:
```
Error: sections <org0019:22200>:22200-2420e and <org0020:24206>:24206-26200 must not overlap
```

### Example: func_002 (Case Handlers)

**Expected size:** 87 bytes
**Actual assembled size:** 96 bytes (+9 bytes)

**Root cause analysis:**
- SH2 assembler may add padding between functions or data sections
- Alignment directives like `.align 2` may differ from original toolchain behavior
- Original game likely used a different assembler with different padding rules

## Technical Challenges

### 1. BSR Instruction Symbol Resolution

**Problem:** When assembling functions in isolation, BSR (Branch Subroutine) instructions can't resolve external function targets.

**Error example:**
```
displacement to undefined symbol func_003 overflows 12-bit field
```

**Solution:** Convert BSR instructions to `.short` format with raw opcodes:
```assembly
/* Original attempt */
bsr func_003

/* Working solution */
.short 0xB0A7  /* BSR func_003 (+167*2 → $023176) */
```

### 2. PC-Relative Addressing Requirements

**Problem:** SH2 code uses PC-relative addressing extensively. Functions must be assembled at their exact ROM file offsets for correct branching.

**Solution:** Use linker scripts (`.lds`) to force assembly at correct addresses:
```ld
SECTIONS
{
    . = 0x23024;  /* ROM file offset */
    .text : SUBALIGN(2) { *(.text) }
}
```

### 3. Missing Labels in Isolated Assembly

**Problem:** Functions may reference local labels that get lost during extraction from original ROM context.

**Example:** func_002 referenced `.restore_pr` label that wasn't defined in the extracted source.

**Solution:** Reconstruct missing labels by analyzing control flow and branch targets in the original `dc.w` code.

### 4. Duplicate Function Definitions

**Problem:** Some source files included multiple functions that actually belong in separate files.

**Example:** func_002 source file initially included func_003 and func_004 definitions at the end, causing 25-byte size inflation.

**Solution:** Split functions into their own files matching the original ROM layout.

## Affected Functions

### Functions Not Yet Integrated (17 total)

These functions have source files but remain as `dc.w` in ROM sections:

1. **func_001** - Main Coordinator/Dispatcher
   - Size: 75 bytes (67 code + 8 jump table)
   - Issue: +1 byte mismatch
   - Location: `code_22200.asm` lines 1811-1848

2. **func_002** - Case Handlers Block
   - Size: 87 bytes
   - Issue: +9 bytes mismatch
   - Location: `code_22200.asm` lines 1850-1892

3. **func_003/004** - Offset Copy (Short)
   - Size: 30 bytes
   - Status: Not yet attempted integration

4. **func_005/006** - Offset Copy (Long)
   - Size: 44 bytes
   - Status: Not yet attempted integration

5. **func_007** - Calculate Normal (Triangle)
   - Size: 50 bytes
   - Status: Not yet attempted integration

6. **func_008** - Calculate Normal (Quad)
   - Size: 60 bytes
   - Status: Not yet attempted integration

7. **func_009** - Transform & Project Single Vertex
   - Size: 180 bytes
   - Status: Not yet attempted integration

8. **func_010** - Transform Loop (16 vertices max)
   - Size: 50 bytes
   - Status: Not yet attempted integration

9. **func_011** - Transform & Project Batch
   - Size: 180 bytes
   - Status: Not yet attempted integration

10. **func_012** - Screen Clip Check
    - Size: 50 bytes
    - Status: Not yet attempted integration

11. **func_013** - Build Triangle Polygon
    - Size: 200 bytes
    - Status: Not yet attempted integration

12. **func_014** - Build Quad Polygon
    - Size: 220 bytes
    - Status: Not yet attempted integration

13. **func_015** - Lighting Calculation
    - Size: 100 bytes
    - Status: Not yet attempted integration

14. **func_016** - Matrix Multiply (4x4)
    - Size: 250 bytes
    - Status: Not yet attempted integration

15. **func_017** - Sort Polygons (Z-Buffer)
    - Size: 150 bytes
    - Status: Not yet attempted integration

16. **func_018** - Draw Polygon Batch
    - Size: 180 bytes
    - Status: Not yet attempted integration

17. **func_019** - Texture Mapping Setup
    - Size: 120 bytes
    - Status: Not yet attempted integration

## Recommendations

### For Future Translation Work

1. **Accept that some functions must stay as `dc.w`**
   - Complex coordinators with jump tables (func_001)
   - Multi-entry case handlers (func_002)
   - Functions with intricate PC-relative addressing

2. **Use `dc.w` for size-critical code**
   - When byte-perfect matching is required
   - For functions in tightly-packed ROM sections
   - Where assembler padding causes section overlaps

3. **Convert BSR early in translation process**
   - Identify all BSR instructions before attempting integration
   - Convert to `.short` format immediately to avoid symbol resolution issues
   - Document target addresses and offsets in comments

4. **Test integration incrementally**
   - Integrate one function at a time
   - Verify ROM byte matching after each integration
   - Check for section overlap errors immediately

5. **Document size expectations**
   - Record expected byte size from original ROM
   - Track actual assembled size
   - Investigate any discrepancies before proceeding

### For Makefile Integration

When integrating new SH2 functions:

1. Create linker script (`.lds`) with exact ROM file offset
2. Add Makefile variables for source/output paths
3. Add build rules to generate `.bin` and `.inc` files
4. Update ROM section file to include `.inc` instead of `dc.w`
5. Build and verify size matches expected bytes
6. Compare ROM regions with original to ensure byte-identical output

### When to Keep `dc.w` Format

Keep functions as `dc.w` if:
- Size mismatch > 0 bytes (causes section overlap)
- Function uses complex jump tables or PC-relative data
- Multiple entry points within same function body
- Translation requires extensive BSR conversion
- Function is part of time-critical hot path (assembler output may differ in cycle timing)

## Related Documentation

- [SH2_3D_FUNCTION_REFERENCE.md](SH2_3D_FUNCTION_REFERENCE.md) - Complete function inventory
- [SH2_3D_PIPELINE_ARCHITECTURE.md](SH2_3D_PIPELINE_ARCHITECTURE.md) - 3D engine architecture
- [../architecture/MEMORY_MAP.md](../architecture/MEMORY_MAP.md) - Memory layout and constraints
- [../../CLAUDE.md](../../CLAUDE.md) - General development guidelines

## See Also

- **Auto Memory:** `/home/matias/.claude/projects/-mnt-data-src-32x-playground/memory/MEMORY.md`
  - Detailed technical notes on assembler padding behavior
  - Size mismatch root cause analysis
  - Cache-through addressing requirements

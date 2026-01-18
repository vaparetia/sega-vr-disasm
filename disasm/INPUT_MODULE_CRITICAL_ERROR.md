# CRITICAL ERROR: Input Module Address Offset

**Date:** 2026-01-17
**Severity:** CRITICAL - ROM crashes on boot
**Status:** Modular build BROKEN, requires complete input module re-extraction

---

## Problem Summary

The auto-extracted input modules in `modules/68k/input/` have **incorrect address mappings** that are systematically offset by **+0xE8 (232 bytes)** from their actual locations in the ROM.

### Evidence

**controller_read.asm claims:**
```asm
org $0017EE
DC.W $1410  ; $0017EE MOVE.B (A0),D2
```

**Actual ROM at $0017EE:**
```
70 00  ; MOVEQ #0,D0
61 00  ; BSR.W
```

**Actual ROM at $001706:**
```
14 10  ; MOVE.B (A0),D2  <-- This is where controller code ACTUALLY is!
```

### Address Offset Table

| Module | Claimed Address | Actual Address | Offset |
|--------|----------------|----------------|---------|
| controller_read.asm | $0017EE-$002200 | $001706-? | +0xE8 |
| input_processing.asm | $002200-$0027F6 | $002118-? | +0xE8 |
| button_handling.asm | $002984-$0041FC | ? | +0xE8 (assumed) |
| state_machine.asm | $0049C8-$006200 | ? | +0xE8 (assumed) |

## Impact on Modular Build

The vrd_modular.asm build produces a ROM with:
- **Gap from $001707 to $0017EC** (218 bytes of zeros)
- **Controller code assembled at wrong address** ($0017EE instead of $001706)
- **Runtime errors:** 68k bad write, Z80 access violations
- **Result:** Immediate crash when executed

## Root Cause Analysis

The auto-extraction tool that generated these modules:
1. Used incorrect source for address extraction (possibly already-offset data)
2. Did not validate extracted addresses against actual ROM
3. Carried forward a systematic +0xE8 offset throughout all modules

## Recommended Actions

### Immediate (User Testing)
- **DO NOT USE** `make modular` - it produces a broken ROM
- Use `make all` (sections-based build) which works correctly

### Short-term Fix
Option A: **Revert to sections-only build**
- Remove or disable vrd_modular.asm
- Delete `modules/68k/input/` directory
- Update REFACTORING_MAP.md to mark Phase 4 as FAILED

Option B: **Fix address offsets manually**
- Subtract 0xE8 from every org directive in all 4 input modules
- Update all address comments by -0xE8
- Verify against working ROM at each address
- **Risk:** Time-consuming, error-prone

Option C: **Re-extract modules properly**
- Use working code_200.asm as source
- Extract based on ACTUAL instruction addresses (not comments)
- Validate each extraction against built ROM hexdump
- **Preferred but requires significant work**

### Long-term Prevention
1. Always validate module extractions against built ROM bytes
2. Never trust address comments - verify against actual assembly output
3. Use automated comparison tools (cmp, hexdump) during extraction
4. Test modular build immediately after each module integration

---

## Session Context

This error was discovered when the user reported runtime errors:
```
00165:247: 68k bad write [c80922] 0088 @880832
01038:081: 68k z80 write with no bus or reset! [a0008a] 00 @ 880832
[1]    2969473 segmentation fault
```

Investigation revealed:
1. PC at $880832 (file offset $000832) - in early boot code
2. Modular ROM had zeros from $001707-$0017EC
3. Comparison with sections ROM showed controller code at $001706, not $0017EE
4. Systematic +0xE8 offset discovered in all input modules

---

**Next Steps:** Awaiting user decision on how to proceed (revert, fix, or re-extract).

# Input Module Cleanup and Integration Plan

**Status:** REVISED - Critical overlaps discovered
**Created:** 2026-01-17
**Author:** Claude Opus 4.5

---

## Executive Summary

The auto-extracted input modules have **DUPLICATE CODE** with already-integrated modules. Before any cleanup work can proceed, these duplicates must be resolved.

### Critical Finding: Duplicate Content

| Input Module | Overlaps With | Overlap Range | Duplicate Lines |
|--------------|---------------|---------------|-----------------|
| button_handling.asm | vdp_operations.asm | $002878-$002982 | ~50 lines |
| state_machine.asm | fill_copy_operations.asm | $004836-$004996 | ~80 lines |
| state_machine.asm | sync_functions.asm | $004998-$0049C6 | ~25 lines |

**Root Cause:** The auto-extraction tool created modules based on logical groupings but didn't account for previously extracted code.

---

## Recommended Resolution: Truncate Input Modules

Rather than discarding previous Phase 3 work, we should **truncate the input modules** to remove duplicate ranges.

### New Module Boundaries (After Truncation)

| Module | Original Range | New Range | Action |
|--------|----------------|-----------|--------|
| controller_read.asm | $0017EE-$002200 | $0017EE-$002200 | Keep (no overlap) |
| input_processing.asm | $002200-$0027F8 | $002200-$0027F6 | Truncate before VDP ops |
| button_handling.asm | $002878-$004200 | $002984-$004834 | Truncate: skip VDP overlap, stop before memory ops |
| state_machine.asm | $004200-$006200 | $0049C8-$006200 | Truncate: start after sync_functions |

---

## Phase 0: Pre-Work Verification (REQUIRED FIRST)

Before any code changes, verify the overlaps are actually identical content.

### Task 0.1: Verify button_handling / vdp_operations Overlap

```bash
# Extract lines from both files for $002878-$002982 range
grep -E "; \$00(28[7-9][0-9A-F]|29[0-8][0-9A-F])" disasm/modules/68k/input/button_handling.asm > /tmp/btn_overlap.txt
grep -E "; \$00(28[7-9][0-9A-F]|29[0-8][0-9A-F])" disasm/modules/68k/display/vdp_operations.asm > /tmp/vdp_overlap.txt
diff /tmp/btn_overlap.txt /tmp/vdp_overlap.txt
```

**Expected:** Files should be identical or nearly identical (same instructions, possibly different formatting).

### Task 0.2: Verify state_machine / fill_copy_operations Overlap

```bash
# Extract lines from both files for $004836-$004996 range
grep -E "; \$004(8[3-9][0-9A-F]|9[0-8][0-9A-F]|99[0-6])" disasm/modules/68k/input/state_machine.asm > /tmp/sm_mem_overlap.txt
grep -E "; \$004(8[3-9][0-9A-F]|9[0-8][0-9A-F]|99[0-6])" disasm/modules/68k/memory/fill_copy_operations.asm > /tmp/mem_overlap.txt
diff /tmp/sm_mem_overlap.txt /tmp/mem_overlap.txt
```

### Task 0.3: Verify state_machine / sync_functions Overlap

```bash
# Extract lines for $004998-$0049C6 range
grep -E "; \$0049(9[89A-F]|[A-C][0-9A-F])" disasm/modules/68k/input/state_machine.asm > /tmp/sm_sync_overlap.txt
grep -E "; \$0049(9[89A-F]|[A-C][0-9A-F])" disasm/modules/68k/display/sync_functions.asm > /tmp/sync_overlap.txt
diff /tmp/sm_sync_overlap.txt /tmp/sync_overlap.txt
```

**If overlaps are NOT identical:** Stop and investigate. The extraction may have errors.

**If overlaps ARE identical:** Proceed to Phase 1.

---

## Phase 1: Truncate Overlapping Modules

### Task 1.1: Truncate input_processing.asm

**Current:** $002200-$0027F8
**Target:** $002200-$0027F6 (stop 2 bytes before VDP ops)

**Steps:**
1. Open `disasm/modules/68k/input/input_processing.asm`
2. Find the line with `; $0027F6` or the last line before `; $0027F8`
3. Delete all lines from `; $0027F8` onwards
4. Update header comment to reflect new range: `$002200-$0027F6`

**Verification:**
```bash
tail -5 disasm/modules/68k/input/input_processing.asm
# Should end at or before $0027F6
```

### Task 1.2: Truncate button_handling.asm (Complex)

**Current:** $002878-$004200
**Target:** $002984-$004834 (skip VDP ops, stop before memory ops)

**Steps:**
1. Open `disasm/modules/68k/input/button_handling.asm`
2. Delete all lines from the start through `; $002982` (the VDP overlap)
3. The file should now start at `; $002984`
4. Update `org` directive to `org $002984`
5. Delete all lines from `; $004836` onwards (the memory ops overlap)
6. Update header to: `$002984-$004834`

**Verification:**
```bash
head -10 disasm/modules/68k/input/button_handling.asm
# org should be $002984
tail -5 disasm/modules/68k/input/button_handling.asm
# Should end at $004834 or earlier
```

### Task 1.3: Truncate state_machine.asm

**Current:** $004200-$006200
**Target:** $0049C8-$006200 (start after sync_functions)

**Steps:**
1. Open `disasm/modules/68k/input/state_machine.asm`
2. Delete all lines from the start through `; $0049C6` (memory + sync overlap)
3. The file should now start at `; $0049C8`
4. Update `org` directive to `org $0049C8`
5. Update header to: `$0049C8-$006200`

**Verification:**
```bash
head -10 disasm/modules/68k/input/state_machine.asm
# org should be $0049C8
grep "org" disasm/modules/68k/input/state_machine.asm
# Should show only org $0049C8
```

### Task 1.4: Leave controller_read.asm Unchanged

**Current:** $0017EE-$002200
**Target:** $0017EE-$002200 (no change needed - no overlaps)

---

## Phase 2: Convert DC.W Format to Proper Assembly

### Conversion Rules

For EACH of the 4 input module files, convert from DC.W format to mnemonic format:

**Pattern A: Single-word instruction**
```
BEFORE: DC.W    $1410               ; $0017EE MOVE.B  (A0),D2
AFTER:  MOVE.B  (A0),D2             ; $0017EE
```

**Pattern B: Multi-word instruction**
```
BEFORE: DC.W    $43F9,$00A1,$5200   ; $002884 LEA     $00A15200,A2
AFTER:  LEA     $00A15200,A2        ; $002884
```

**Pattern C: Unknown/Data (keep as DC.W)**
```
BEFORE: DC.W    $51CF               ; $00285C
AFTER:  DC.W    $51CF               ; $00285C  (no mnemonic = keep as data)
```

**Pattern D: Labels (preserve exactly)**
```
BEFORE: loc_00288E:
AFTER:  loc_00288E:
```

### Python Conversion Script

Save as `tools/convert_dcw_to_asm.py`:

```python
#!/usr/bin/env python3
"""
Convert DC.W format assembly to proper mnemonics.
Handles the specific format from auto-extracted 68K modules.

Usage: python convert_dcw_to_asm.py input.asm output.asm
"""
import re
import sys

def convert_line(line):
    """Convert a single line from DC.W format to mnemonic format."""
    stripped = line.rstrip()

    # Pattern: DC.W $XXXX[,$YYYY...] ; $ADDR MNEMONIC [operands]
    # Captures: 1=DC.W values, 2=address, 3=mnemonic+operands
    pattern = r'^(\s+)DC\.W\s+\$[0-9A-Fa-f,\$\s]+\s+;\s+(\$[0-9A-Fa-f]+)\s+(.+)$'
    match = re.match(pattern, stripped)

    if match:
        indent = match.group(1)
        address = match.group(2)
        mnemonic = match.group(3).strip()

        # Check if mnemonic looks valid (not just hex or unknown)
        if mnemonic and not mnemonic.startswith('$') and mnemonic != 'Unknown':
            return f'{indent}{mnemonic:<40}; {address}\n'

    # Pattern: DC.W $XXXX[,$YYYY...] ; $ADDR (no mnemonic - keep as data)
    pattern_data = r'^(\s+)DC\.W\s+(\$[0-9A-Fa-f,\$\s]+)\s+;\s+(\$[0-9A-Fa-f]+)\s*$'
    match_data = re.match(pattern_data, stripped)

    if match_data:
        # Keep as DC.W (it's data, not code)
        return line

    # Pattern: DC.W values only (from partial conversion files)
    pattern_dcw = r'^(\s+)dc\.w\s+\$[0-9A-Fa-f]+\s+;\s+\$[0-9A-Fa-f]+$'
    if re.match(pattern_dcw, stripped, re.IGNORECASE):
        return line

    # Preserve labels
    if re.match(r'^loc_[0-9A-Fa-f]+:', stripped):
        return line

    # Preserve comments and headers
    if stripped.startswith(';') or stripped == '':
        return line

    # Preserve org directives
    if 'org' in stripped.lower():
        return line

    # Already converted (has mnemonic format)
    if re.match(r'^\s+[A-Z]+', stripped) and '; $' in stripped:
        return line

    # Default: return unchanged
    return line

def add_module_header(lines, module_name, start_addr, end_addr, description):
    """Add or update module header."""
    header = f'''; ============================================================================
; {module_name} ({start_addr}-{end_addr})
; ============================================================================
; {description}
;
; Dependencies: modules/shared/definitions.asm
; ============================================================================

'''
    # Find where actual code starts (skip existing header)
    code_start = 0
    for i, line in enumerate(lines):
        if line.strip().startswith('org') or line.strip().startswith('loc_'):
            code_start = i
            break
        if re.match(r'^\s+DC\.W', line) or re.match(r'^\s+[A-Z]+\.', line):
            code_start = i
            break

    return header + ''.join(lines[code_start:])

def convert_file(input_path, output_path=None):
    """Convert entire file."""
    with open(input_path, 'r') as f:
        lines = f.readlines()

    converted = [convert_line(line) for line in lines]

    out_path = output_path or input_path
    with open(out_path, 'w') as f:
        f.writelines(converted)

    print(f"Converted {input_path}: {len(lines)} lines processed")

if __name__ == '__main__':
    if len(sys.argv) < 2:
        print("Usage: python convert_dcw_to_asm.py input.asm [output.asm]")
        sys.exit(1)

    input_file = sys.argv[1]
    output_file = sys.argv[2] if len(sys.argv) > 2 else None
    convert_file(input_file, output_file)
```

### Task 2.1: Convert controller_read.asm

```bash
cd disasm
python ../tools/convert_dcw_to_asm.py modules/68k/input/controller_read.asm
```

### Task 2.2: Convert input_processing.asm

```bash
python ../tools/convert_dcw_to_asm.py modules/68k/input/input_processing.asm
```

### Task 2.3: Convert button_handling.asm

```bash
python ../tools/convert_dcw_to_asm.py modules/68k/input/button_handling.asm
```

### Task 2.4: Convert state_machine.asm

```bash
python ../tools/convert_dcw_to_asm.py modules/68k/input/state_machine.asm
```

---

## Phase 3: Create/Update Partial Section Files

### Task 3.1: Create code_200_partial.asm

**Purpose:** Exclude controller_read ($0017EE-$002200) from code_200.asm

**Source:** `sections/code_200.asm` (3248 lines, $000200-$0021FF)
**Target:** `sections/code_200_partial.asm`

**Key Info:**
- controller_read starts at line 2343 (address $0017EE)
- code_200.asm ends at $0021FE
- controller_read extends to $002200 (BEYOND code_200.asm end)

**Steps:**
1. Copy `sections/code_200.asm` to `sections/code_200_partial.asm`
2. Find the line containing `; $0017EC` (last line before controller_read)
3. After that line, delete everything to end of file
4. The partial file should end around $0017EC

**Expected Result:**
```asm
; Code Section ($000200-$0017EC) [PARTIAL]
        org     $000200
[... content from $000200 to $0017EC ...]
; End of code_200_partial - continues in controller_read module
```

**Find cutoff line:**
```bash
grep -n "; \$0017E" sections/code_200.asm | tail -5
# Find last line before $0017EE
```

### Task 3.2: Update code_2200_partial.asm

**Current State:**
- Has `org $002200` then content
- Has `org $002984` (skip VDP ops $0027F8-$002982)

**Required Changes:**
- Skip input_processing ($002200-$0027F6)
- Keep VDP ops skip ($0027F8-$002982) via existing module
- Skip button_handling ($002984-$004834)

**New Structure:**
```asm
; Code Section - PARTIAL (after input modules)
        org     $0027F6
; [2-4 bytes gap if needed]
; VDP operations module handles $0027F8-$002982
; (included separately in vrd_modular.asm)

        org     $002984
; button_handling module handles $002984-$004834
; (included separately in vrd_modular.asm)

        org     $004836
; Memory ops module handles $004836-$004996
; (included separately in vrd_modular.asm)

        org     $004998
; Sync functions module handles $004998-$0049C6
; (included separately in vrd_modular.asm)

        org     $0049C8
; state_machine module handles $0049C8-$006200
; (included separately in vrd_modular.asm)
```

**Simplified Approach:** Since ALL content from $002200-$006200 is now in modules, code_2200_partial.asm should be EMPTY (just org directives to maintain address alignment if needed).

Actually, the section system means code_2200 is $002200-$0041FF, and code_4200 is $004200-$0061FF. So:

**Revised code_2200_partial.asm:**
- Should only contain content NOT covered by any module
- input_processing: $002200-$0027F6
- vdp_operations: $0027F8-$002982
- Gap: $002984-... (what's in this gap?)
- button_handling: $002984-$004834

Wait, button_handling starts at $002984 after truncation. So there's no gap!

**Final code_2200_partial.asm content:** NONE (empty file or just header comments)

### Task 3.3: Update code_4200_partial.asm

**Current State:**
- Has `org $004200` with content (should be removed - now in modules)
- Has `org $0049C8` with content

**After Integration:**
- fill_copy_operations: $004836-$004996 (already integrated)
- sync_functions: $004998-$0049C6 (already integrated)
- state_machine (truncated): $0049C8-$006200

**Required Change:**
Since state_machine now starts at $0049C8, we need code_4200_partial.asm to:
1. Start at $006200 (where state_machine ends)
2. Continue to end of original code_4200 range

**BUT:** code_4200.asm is $004200-$0061FF. state_machine ends at ~$006200.

The section extends from $004200 to $0061FF (8KB). state_machine covers $004200-$006200 which goes PAST the section boundary!

**Resolution:** The last lines of code_4200.asm (around $006200) may be data, not code. Let's keep code_4200_partial.asm to contain anything AFTER $006200 that was in the original.

```bash
# Check if code_4200.asm has content beyond $006200
grep -n "; \$00620" sections/code_4200.asm
```

---

## Phase 4: Update vrd_modular.asm

### Final Include Order

```asm
; ============================================================================
; Virtua Racing Deluxe - Modular Build (Phase 4 Integrated)
; ============================================================================

; Shared hardware definitions
        include "modules/shared/definitions.asm"

; === BOOT & INIT ($000000-$0017EC) ===
        include "modules/68k/boot/rom_header.asm"       ; $000000-$0001FF
        include "sections/code_200_partial.asm"         ; $000200-$0017EC

; === INPUT SYSTEM ($0017EE-$004834) ===
        include "modules/68k/input/controller_read.asm"   ; $0017EE-$002200
        include "modules/68k/input/input_processing.asm"  ; $002200-$0027F6

; === DISPLAY SYSTEM ($0027F8-$002982) ===
        include "modules/68k/display/vdp_operations.asm"  ; $0027F8-$002982

; === INPUT SYSTEM CONTINUED ($002984-$004834) ===
        include "modules/68k/input/button_handling.asm"   ; $002984-$004834

; === MEMORY UTILITIES ($004836-$004996) ===
        include "modules/68k/memory/fill_copy_operations.asm"  ; $004836-$004996

; === DISPLAY SYNC ($004998-$0049C6) ===
        include "modules/68k/display/sync_functions.asm"  ; $004998-$0049C6

; === INPUT STATE MACHINE ($0049C8-$006200) ===
        include "modules/68k/input/state_machine.asm"     ; $0049C8-$006200

; === REMAINING SECTIONS ===
        include "sections/code_6200.asm"                  ; $006200+
        include "sections/code_8200.asm"
        ; ... rest of sections unchanged ...
```

---

## Phase 5: Build and Verify

### Step 5.1: Build
```bash
cd /mnt/data/src/32x-playground
make modular
```

### Step 5.2: Verify Size
```bash
ls -la build/vrd_modular.32x
# Must be exactly 3,145,728 bytes
```

### Step 5.3: Test in Emulator
```bash
blastem build/vrd_modular.32x
# Game should boot and run
```

---

## Execution Checklist

### Phase 0: Verification
- [ ] Verify button_handling/vdp_operations overlap is identical
- [ ] Verify state_machine/fill_copy_operations overlap is identical
- [ ] Verify state_machine/sync_functions overlap is identical

### Phase 1: Truncation
- [ ] Truncate input_processing.asm to end at $0027F6
- [ ] Truncate button_handling.asm to $002984-$004834
- [ ] Truncate state_machine.asm to start at $0049C8

### Phase 2: Format Conversion
- [ ] Create conversion script at tools/convert_dcw_to_asm.py
- [ ] Convert controller_read.asm
- [ ] Convert input_processing.asm
- [ ] Convert button_handling.asm
- [ ] Convert state_machine.asm

### Phase 3: Partial Files
- [ ] Create code_200_partial.asm (content up to $0017EC)
- [ ] Update code_2200_partial.asm (likely empty)
- [ ] Update code_4200_partial.asm (content from $006200 if any)

### Phase 4: Integration
- [ ] Update vrd_modular.asm with new include order

### Phase 5: Verification
- [ ] Build succeeds with `make modular`
- [ ] ROM size is 3,145,728 bytes
- [ ] Emulator test passes

---

## Appendix: Address Map Summary

```
$000000-$0001FF  rom_header.asm (boot module)
$000200-$0017EC  code_200_partial.asm
$0017EE-$002200  controller_read.asm (input module)
$002200-$0027F6  input_processing.asm (input module)
$0027F8-$002982  vdp_operations.asm (display module)
$002984-$004834  button_handling.asm (input module) [TRUNCATED]
$004836-$004996  fill_copy_operations.asm (memory module)
$004998-$0049C6  sync_functions.asm (display module)
$0049C8-$006200  state_machine.asm (input module) [TRUNCATED]
$006200-$0081FF  code_6200.asm (full section)
$008200+         remaining sections...
```

---

**Document Version:** 2.0 (Revised with overlap resolution)
**Last Updated:** 2026-01-17

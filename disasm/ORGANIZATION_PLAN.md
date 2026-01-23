# Disassembly Organization Plan

**Date:** 2026-01-23
**Status:** DRAFT

---

## Problem Statement

Our disassembly has become chaotic:

### Current State (Chaos)
```
disasm/
├── sh2_3d_engine_annotated.asm     # 109 functions (GOOD)
├── sh2_3d_engine.asm               # Duplicate?
├── sh2_master_*.asm × 4            # Various experiments
├── sh2_slave_*.asm × 10            # Various experiments
├── sh2_phase4_4a.asm               # Phase 4 work
├── vrd.asm                         # Main 68K entry point (GOOD)
├── sh2/
│   ├── README.md                   # Workflow defined (GOOD)
│   ├── slave_work_*.asm × 8        # Phase 11 iterations (CHAOS)
│   ├── slave_comm4_*.asm × 5       # More iterations (CHAOS)
│   └── generated/                  # dc.w output
└── sections/
    ├── code_*.asm × 200+           # dc.w blobs (NECESSARY)
    └── expansion_300000.asm        # Phase 11 handler (GOOD)
```

**Issues:**
- Multiple versions of same code with unclear purpose
- No clear source of truth
- Annotated disassembly not integrated with build
- Assembly source (sh2/) not connected to sections/

---

## Proposed Organization

### Directory Structure

```
disasm/
├── 68k/                            # 68000 code (NEW)
│   ├── header.asm                  # ROM header
│   ├── init.asm                    # Initialization
│   ├── vint_handler.asm            # V-INT handler
│   └── main.asm                    # Main game loop
│
├── sh2/                            # SH2 source code (REORGANIZED)
│   ├── README.md                   # Workflow docs
│   │
│   ├── 3d_engine/                  # 3D rendering pipeline (NEW)
│   │   ├── func_001_display_list_processor.asm
│   │   ├── func_005_transform_loop.asm
│   │   ├── func_006_matrix_multiply.asm  ← START HERE
│   │   ├── func_007_alt_transform.asm
│   │   ├── func_008_alt_matrix.asm
│   │   └── func_023_frustum_culler.asm
│   │
│   ├── comm/                       # Master↔Slave communication (NEW)
│   │   ├── master_poll.asm
│   │   ├── slave_handler.asm       # Phase 11 proven handler
│   │   └── sync_protocol.asm
│   │
│   ├── test/                       # Test harnesses (NEW)
│   │   ├── phase15_fps_counter.asm
│   │   ├── phase16_vertex_test.asm
│   │   └── phase17_cycle_measure.asm
│   │
│   └── generated/                  # dc.w output (AUTO)
│       ├── func_006.inc            # Auto-generated from source
│       └── slave_handler.inc
│
├── sections/                       # Binary blob sections (UNCHANGED)
│   ├── code_*.asm                  # dc.w format (200+ files)
│   └── expansion_300000.asm        # 1MB expansion ROM
│
├── reference/                      # Reference disassemblies (NEW)
│   ├── sh2_3d_engine_annotated.asm    # MOVED from top level
│   ├── call_graphs.txt
│   └── function_catalog.md
│
└── archive/                        # Old iterations (NEW)
    ├── phase11_slave_iterations/   # All slave_work_*.asm
    ├── phase_experiments/          # sh2_master_*, sh2_slave_*
    └── README.md                   # What's in archive
```

---

## Migration Plan

### Phase 1: Archive Old Iterations (LOW RISK)

**Goal:** Clean up top-level clutter without losing history

**Actions:**
```bash
mkdir -p disasm/archive/phase11_slave_iterations
mkdir -p disasm/archive/phase_experiments

# Move Phase 11 iterations
mv disasm/sh2/slave_work_*.asm disasm/archive/phase11_slave_iterations/
mv disasm/sh2/slave_comm4_*.asm disasm/archive/phase11_slave_iterations/

# Move phase experiments
mv disasm/sh2_master_*.asm disasm/archive/phase_experiments/
mv disasm/sh2_slave_*.asm disasm/archive/phase_experiments/
mv disasm/sh2_phase*.asm disasm/archive/phase_experiments/

# Keep only what's in active use
```

**Preserve:**
- `disasm/sh2/slave_comm4_minimal.asm` → `disasm/sh2/comm/slave_handler.asm` (proven Phase 11 code)
- Everything in `disasm/sections/` (unchanged)
- `disasm/sh2_3d_engine_annotated.asm` → `disasm/reference/`

**Risk:** NONE (just moving files, git preserves history)

### Phase 2: Create 3D Engine Source Structure (MEDIUM RISK)

**Goal:** Convert func_006 (matrix multiply) to proper source

**Actions:**

1. **Create directory structure:**
   ```bash
   mkdir -p disasm/sh2/3d_engine
   mkdir -p disasm/reference
   ```

2. **Extract func_006 from annotated disassembly:**
   ```bash
   # Copy lines 619-710 from sh2_3d_engine_annotated.asm
   # Save as disasm/sh2/3d_engine/func_006_matrix_multiply.asm
   ```

3. **Add build integration to Makefile:**
   ```makefile
   # SH2 assembler (already have sh-elf-as based on README)
   SH2_AS = sh-elf-as
   SH2_ASFLAGS = --isa=sh2
   SH2_OBJCOPY = sh-elf-objcopy

   # Build func_006 from source
   disasm/sh2/generated/func_006.inc: disasm/sh2/3d_engine/func_006_matrix_multiply.asm
   	$(SH2_AS) $(SH2_ASFLAGS) -o $(@:.inc=.o) $<
   	$(SH2_OBJCOPY) -O binary $(@:.inc=.o) $(@:.inc=.bin)
   	od -An -tx2 -w2 $(@:.inc=.bin) | awk '{print "        dc.w    $$" toupper($$1)}' > $@
   ```

4. **Modify sections/code_222200.asm to use generated include:**
   ```assembly
   org $223114

   ; func_006: Matrix Multiply (from source)
   include "sh2/generated/func_006.inc"

   org $223176
   ; Resume dc.w blobs
   ```

5. **Verify byte-perfect match:**
   ```bash
   make clean && make
   diff build/vr_rebuild.32x "Virtua Racing Deluxe (USA).32x"
   ```

**Risk:** MEDIUM - Build system changes, but fully reversible

### Phase 3: Document Archive (LOW RISK)

**Goal:** Make archive searchable and understandable

Create `disasm/archive/README.md`:
```markdown
# Archived Disassembly Iterations

## Phase 11: Slave CPU Work Distribution

Final version: ../sh2/comm/slave_handler.asm

Archived iterations (Jan 2026):
- slave_work_loop.asm - Initial polling loop
- slave_work_minimal.asm - Stripped down version
- slave_work_tight.asm - Cycle-optimized
- slave_comm4_detector.asm - COMM4 signal detector
- slave_comm4_minimal.asm - Final working version ← USED IN BUILD

## Phase Experiments

Various master/slave coordination experiments:
- sh2_master_minimal_dispatcher.asm
- sh2_slave_consolidated.asm
- sh2_phase4_4a.asm - H-INT experiments

All superseded by annotated reference disassembly.
```

---

## Decision Matrix

| File | Action | Reason |
|------|--------|--------|
| sh2_3d_engine_annotated.asm | MOVE to reference/ | Reference only, not built |
| sh2_3d_engine.asm | ARCHIVE | Duplicate, superseded by annotated |
| sh2/slave_work_*.asm | ARCHIVE | Old iterations, not in use |
| sh2/slave_comm4_minimal.asm | KEEP → comm/ | Active in Phase 11 build |
| sh2_master_*.asm | ARCHIVE | Experiments, superseded |
| sh2_slave_*.asm | ARCHIVE | Experiments, superseded |
| sections/*.asm | KEEP | Binary build sections (untouched) |
| expansion_300000.asm | KEEP | Active Phase 11 handler |

---

## Build System Integration

### Current (Chaotic)
- `vrd.asm` includes 200+ section files
- Section files are all `dc.w` blobs
- Assembly source in `sh2/` not connected to build

### Proposed (Clean)
```makefile
# Phase 1: Archive cleanup (manual)
archive:
	mkdir -p disasm/archive/phase11_slave_iterations
	mv disasm/sh2/slave_work_*.asm disasm/archive/phase11_slave_iterations/

# Phase 2: SH2 source build
SH2_SOURCES = $(wildcard disasm/sh2/3d_engine/*.asm)
SH2_INCLUDES = $(SH2_SOURCES:disasm/sh2/%.asm=disasm/sh2/generated/%.inc)

$(SH2_INCLUDES): disasm/sh2/generated/%.inc: disasm/sh2/%.asm
	$(SH2_AS) $(SH2_ASFLAGS) -o $(@:.inc=.o) $<
	$(SH2_OBJCOPY) -O binary $(@:.inc=.o) $(@:.inc=.bin)
	od -An -tx2 -w2 $(@:.inc=.bin) | awk '{print "        dc.w    $$" toupper($$1)}' > $@

# Phase 3: ROM build depends on generated includes
build/vr_rebuild.32x: $(SH2_INCLUDES) disasm/vrd.asm
	$(ASM) $(ASMFLAGS) -o $@ disasm/vrd.asm
```

---

## Success Criteria

- [ ] Archive created with documented history
- [ ] Top-level disasm/ has <10 files (not counting directories)
- [ ] Clear separation: source (sh2/), blobs (sections/), reference (reference/)
- [ ] func_006 builds from source with byte-perfect match
- [ ] ROM builds and boots successfully
- [ ] Build system documented in Makefile

---

## Rollback Plan

If anything breaks:
```bash
git checkout HEAD -- disasm/
make clean && make
```

All changes are in git history. No files deleted, only moved.

---

## Next Steps

1. **Review this plan** - Get approval before moving anything
2. **Phase 1: Archive** - Move old iterations (15 minutes)
3. **Phase 2: func_006 source** - Convert first function (2 hours)
4. **Phase 3: Document** - Update READMEs (30 minutes)

**Total estimated time:** ~3 hours
**Risk level:** LOW (fully reversible via git)

---

**Status:** AWAITING APPROVAL

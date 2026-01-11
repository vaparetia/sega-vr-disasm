# Virtua Racing Deluxe - Refactoring Map

This document maps the original address-based sections to the new feature-based module structure.

## Current Status

| Component | Status | Notes |
|-----------|--------|-------|
| sections/ | Legacy | Original disassembly with syntax errors |
| sections_raw/ | Working | Raw DC.W data, guaranteed correct |
| modules/ | In Progress | Feature-based organization |

## Build Verification

```bash
make compare-raw      # Verify sections_raw/ build
make compare-modular  # Verify modules/ build (uses sections_raw/)
```

## Address Range Reference

### 68K Code Sections (ROM $000000-$016200)

| Address Range | Size | Current Location | Target Module |
|---------------|------|------------------|---------------|
| $000000-$0001FF | 512B | header.asm | modules/68k/boot/rom_header.asm |
| $000200-$002200 | 8KB | code_00200.asm | modules/68k/boot/init_sequence.asm |
| $002200-$016200 | ~82KB | code_*.asm | Various 68k modules |

### Key Function Addresses (68K)

| Address | Function | Target Module |
|---------|----------|---------------|
| $000200 | Exception vectors | boot/rom_header.asm |
| $000832 | Main entry point | boot/init_sequence.asm |
| $001684 | V-INT Handler | main-loop/vint_handler.asm |
| $0016B2 | State machine table | main-loop/state_machine.asm |
| $0017EE-$02A4A | Input handling | input/*.asm |
| $0027F8-$02878 | VDP operations | display/*.asm |
| $00D1D4 | Z80 sound command | sound/*.asm |
| $08B9C-$8EFC | HW register init | hardware-regs/*.asm |

### SH2 Code Sections (ROM $023000+)

| Address Range | Size | Description | Target Module |
|---------------|------|-------------|---------------|
| $023000-$0245E4 | ~5KB | SH2 Master code | sh2/3d-engine/*.asm |
| $0245E4-$027000 | ~11KB | SH2 Slave code | sh2/slave-rendering/*.asm |

## Module Structure

```
modules/
├── 68k/
│   ├── boot/           # ROM header, init sequence
│   ├── input/          # Controller handling
│   ├── display/        # VDP operations
│   ├── memory/         # Fill/copy routines
│   ├── sound/          # Z80 sound interface
│   ├── hardware-regs/  # MARS register access
│   └── main-loop/      # V-INT handler, state machine
├── sh2/
│   ├── 3d-engine/      # 3D rendering core
│   ├── synchronization/# CPU coordination
│   └── slave-rendering/# Slave CPU stages
└── shared/
    ├── definitions.asm # Hardware equates
    ├── memory_map.asm  # Address space
    └── macros.asm      # Common macros
```

## Migration Strategy

### Phase 1: Infrastructure (COMPLETED)
- [x] Created modules/ directory structure
- [x] Created sections_raw/ with raw DC.W data
- [x] Updated Makefile with build targets
- [x] Verified builds produce identical ROMs

### Phase 2: Code Extraction (IN PROGRESS)
- [ ] Extract boot code to modules/68k/boot/
- [ ] Extract input handling to modules/68k/input/
- [ ] Extract VDP operations to modules/68k/display/
- [ ] Extract memory utilities to modules/68k/memory/
- [ ] Extract sound interface to modules/68k/sound/
- [ ] Extract hardware register code to modules/68k/hardware-regs/
- [ ] Extract main loop/V-INT to modules/68k/main-loop/

### Phase 3: SH2 Extraction
- [ ] Extract 3D engine code
- [ ] Extract synchronization code
- [ ] Extract slave rendering stages

### Phase 4: Finalization
- [ ] Update vrd_modular.asm to use modules/
- [ ] Create module documentation
- [ ] Archive original sections/

## Extraction Guidelines

1. **Preserve byte positions**: All code must remain at original ROM offsets
2. **Use org directives**: Each module file starts with `org $XXXXXX`
3. **Document boundaries**: Mark start/end addresses in comments
4. **Verify after each extraction**: Run `make compare-modular`

## Cross-Reference Tools

```bash
# Find all references to an address
grep -r '$001684' disasm/

# List functions in a section
grep -E '^\w+:' disasm/sections/code_200.asm

# Count instructions per section
wc -l disasm/sections_raw/*.asm
```

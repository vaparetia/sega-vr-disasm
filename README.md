# Virtua Racing Deluxe (32X) - Complete Disassembly & Analysis

**Status: ✅ COMPLETE - Byte-perfect ROM rebuild with full code analysis + 4MB expansion**

A complete, buildable disassembly of Virtua Racing Deluxe for the Sega 32X, with comprehensive reverse engineering documentation. The ROM rebuilds to a **100% byte-identical** binary, with optional **4MB expansion ROM** support for SH2 working space.

## Key Features

- **Byte-perfect rebuild** - `make all && make compare` produces identical ROM
- **4MB expansion ROM** - Full 1MB SH2 working space for custom code injection
- **Dual disassembly formats** - Buildable DC.W + readable mnemonics with labels
- **503+ named 68K functions** - Categorized by subsystem
- **107 named SH2 functions** - 3D engine fully mapped
- **Architectural analysis** - Root cause of ~20 FPS ceiling identified

## Quick Start

```bash
# Build the ROM
make all

# Verify byte-perfect match
make compare
# Output: ✓✓✓ PERFECT MATCH! ROMs are identical! ✓✓✓

# Test in emulator
picodrive build/vr_rebuild.32x
```

## Project Structure

```
32x-playground/
├── disasm/
│   ├── vrd.asm                    # Main build file
│   ├── sections/                  # Pure DC.W (buildable)
│   ├── sections-mnemonic/         # Readable mnemonics (reference)
│   ├── modules/68k/               # Annotated code modules
│   ├── sh2_symbols.inc            # 107 SH2 function symbols
│   └── SH2_SYMBOL_MAP.md          # SH2 symbol reference
│
├── analysis/                      # Reverse engineering docs
│   ├── ARCHITECTURAL_BOTTLENECK_ANALYSIS.md  # Key insight
│   ├── 68K_FUNCTION_REFERENCE.md  # 503+ functions
│   ├── 68K_SH2_CROSS_REFERENCE.md # Communication protocol
│   ├── DATA_STRUCTURES.md         # Memory layouts
│   ├── STATE_MACHINES.md          # V-INT & game states
│   └── ...                        # 100+ analysis docs
│
├── docs/                          # Hardware manuals & guides
│   ├── 32x-hardware-manual.md     # Complete HW reference
│   ├── development-guide.md       # CPU coordination guide
│   └── ...
│
├── tools/                         # Python analysis tools
│   ├── build_symbol_table.py      # 68K symbol generator
│   ├── build_sh2_symbol_table.py  # SH2 symbol generator
│   ├── m68k_disasm.py             # 68K disassembler
│   ├── sh2_disasm.py              # SH2 disassembler
│   └── generate_call_graph.py     # Call graph generator
│
└── build/
    └── vr_rebuild.32x             # Output ROM (4.0 MB with expansion)
```

## Key Architectural Insight

The game runs at ~20 FPS due to a **blocking synchronization model**, not hardware limitations:

```
68K: sh2_graphics_cmd → sh2_send_cmd_wait (BLOCKS) → sh2_wait_response
                                ↑
                        Global serialization barrier
```

- Frame production is serialized through blocking waits
- Second SH2 is underutilized (no parallel work distribution)
- ~20 FPS ceiling is architectural, not computational

See [ARCHITECTURAL_BOTTLENECK_ANALYSIS.md](analysis/ARCHITECTURAL_BOTTLENECK_ANALYSIS.md) for full details.

## Disassembly Formats

Two complementary formats for different use cases:

### 1. Buildable (sections/)
```asm
dc.w    $4EBA        ; $01020A
dc.w    $E14E        ; $01020C
dc.w    $207C        ; $01020E
```
Pure DC.W - guaranteed byte-accurate builds.

### 2. Readable (sections-mnemonic/)
```asm
JSR     $00E35A(PC)                     ; $01020A
MOVEA.L #$06020000,A0                   ; $01020E
loc_010220:
LEA     $00(A0,D0.W),A0                 ; $010220
```
Decoded mnemonics with labels - for code analysis.

## Build Commands

```bash
make all          # Build 4MB ROM from source (with 1MB SH2 expansion)
make compare      # Verify byte-perfect match (original 3MB section)
make clean        # Remove build artifacts
make tools        # Build vasm assembler
```

## Requirements

- Python 3.x
- GCC and Make (for vasm)
- Unix-like environment (Linux, macOS, WSL)

### ROM (NOT INCLUDED)
You must provide your own legal ROM dump:
- File: `Virtua Racing Deluxe (USA).32x` (in `roms/` directory)
- Size: 3,145,728 bytes (original) → 4,194,304 bytes (with expansion)
- MD5: `72b1ad0f949f68da7d0a6339ecd51a3f` (original 3MB)

## Documentation

| Category | Key Documents |
|----------|---------------|
| **Architecture** | [ARCHITECTURAL_BOTTLENECK_ANALYSIS.md](analysis/ARCHITECTURAL_BOTTLENECK_ANALYSIS.md) |
| **4MB Expansion** | [ROM_EXPANSION_4MB_IMPLEMENTATION.md](analysis/architecture/ROM_EXPANSION_4MB_IMPLEMENTATION.md) |
| **68K Functions** | [68K_FUNCTION_REFERENCE.md](analysis/68K_FUNCTION_REFERENCE.md) (503+ functions) |
| **SH2 Functions** | [SH2_SYMBOL_MAP.md](disasm/SH2_SYMBOL_MAP.md) (107 functions) |
| **Communication** | [68K_SH2_CROSS_REFERENCE.md](analysis/68K_SH2_CROSS_REFERENCE.md) |
| **Data Structures** | [DATA_STRUCTURES.md](analysis/DATA_STRUCTURES.md) |
| **Hardware** | [32x-hardware-manual.md](docs/32x-hardware-manual.md) |
| **Development** | [development-guide.md](docs/development-guide.md) |

## Technical Details

| Component | Details |
|-----------|---------|
| Platform | Sega 32X (Mega Drive add-on) |
| 68000 CPU | 12.5 MHz, game logic & coordination |
| SH2 CPUs | 2x 23 MHz, 3D rendering |
| Z80 CPU | Sound processing |
| ROM Size | 4 MB (4,194,304 bytes) with 1MB SH2 expansion |
| Original Size | 3 MB (3,145,728 bytes) |
| Frame Rate | ~20 FPS (architectural limit) |

## 4MB Expansion ROM

The project now supports building the full **4MB official cartridge size** with a dedicated 1MB expansion section for SH2 processors:

```
Address Range    Size      Contents
──────────────────────────────────────────
$000000-$2FFFFF  3.0 MB    Original Game Code
$300000-$3FFFFF  1.0 MB    SH2 Expansion Space
──────────────────────────────────────────
Total            4.0 MB    Full Cartridge
```

**Key Features:**
- ✅ **Boots cleanly** - Verified with PicoDrive emulator
- ✅ **1MB SH2 working space** - Ready for custom code injection
- ✅ **Backward compatible** - Original 3MB code section unchanged
- ✅ **SH2-only section** - Expansion must contain SH2 code (dc.w format) or padding

**Critical Constraint:** The expansion section ($300000-$3FFFFF) is executed by SH2 processors only. It cannot contain 68K assembly mnemonics. Use raw SH2 opcodes in `dc.w` format or padding.

See [ROM_EXPANSION_4MB_IMPLEMENTATION.md](analysis/architecture/ROM_EXPANSION_4MB_IMPLEMENTATION.md) for complete details.

## Credits

- **Original Game**: SEGA (1994)
- **Disassembly & Analysis**: Claude Code with human guidance
- **Tools**: vasm by Volker Barthelmann & Frank Wille

## License

Reverse engineering project for educational and preservation purposes. Original game © SEGA 1994. No copyrighted content included - you must provide your own legal ROM.

---

**Verification**: `MD5: 72b1ad0f949f68da7d0a6339ecd51a3f`

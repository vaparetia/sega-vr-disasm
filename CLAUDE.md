# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Core Development Principles

### DRY (Don't Repeat Yourself) - STRICTLY ENFORCED

**NEVER create duplicate files, versions, or documentation.** Fix existing files in place.

**WRONG:** `tool.py`, `tool_v2.py`, `tool_v3.py`, `tool_working.py`
**RIGHT:** Fix `tool.py` directly when you find bugs

**If you need to try different approaches:**
1. Use git branches (not duplicate files)
2. Or delete the old approach when replacing it
3. Or clearly comment out old code within the same file

## Build Commands

```bash
make all          # Build the complete 3MB ROM
make compare      # Compare with original (shows byte-for-byte match)
make clean        # Remove build artifacts
make tools        # Build vasm assembler from source
make disasm       # Disassemble specific sections (68000 + SH2)
make analyze      # Analyze ROM structure
```

## Testing ROMs

```bash
blastem build/vr_rebuild.32x    # Linux (recommended)
./Gens_KMod_v0.7.3/gens.exe     # Windows
```

## Repository Purpose

**Sega 32X development playground** - knowledge base and development environment for Virtua Racing Deluxe disassembly/reassembly. The 32X features:

- Two SH2 32-bit RISC CPUs (23 MHz)
- 2 Mbit SDRAM, two 1 Mbit frame buffers
- VDP with Direct Color, Packed Pixel, and Run Length modes

## Documentation

### Reference Material (`/docs`)

| Document | Contents |
|----------|----------|
| [development-guide.md](docs/development-guide.md) | **Start here** - CPU coordination, registers, pitfalls, code examples |
| [32x-hardware-manual.md](docs/32x-hardware-manual.md) | Complete hardware reference, memory maps, VDP modes |
| [32x-technical-info.md](docs/32x-technical-info.md) | 22 documented hardware bugs and workarounds |
| [32x-technical-info-attachment1.md](docs/32x-technical-info-attachment1.md) | VRES/RV bit handling code examples |
| [32x-sram-cartridge-manual.md](docs/32x-sram-cartridge-manual.md) | SRAM dev cartridge (837-11068) |
| [32x-eprom-cartridge-manual.md](docs/32x-eprom-cartridge-manual.md) | EPROM dev cartridge (837-11070) |
| [sound-driver-v3.md](docs/sound-driver-v3.md) | Sound Driver V3.00 system calls |

### Active Implementation (`root level`)

| Document | Contents |
|----------|----------|
| [OPTIMIZATION_PLAN.md](OPTIMIZATION_PLAN.md) | Strategic optimization roadmap with 4 tracks to reach 60 FPS |
| [PHASE_2_FINDINGS.md](PHASE_2_FINDINGS.md) | Master-Slave sync protocol design and findings |
| [PHASE_2_QUICK_START.md](PHASE_2_QUICK_START.md) | Quick reference for Phase 2 test ROM creation |
| [PROFILING_QUICKSTART.md](PROFILING_QUICKSTART.md) | Setup guide for GDB-based profiling |
| [ANNOTATION_FRAMEWORK.md](ANNOTATION_FRAMEWORK.md) | Framework for code annotation and documentation |

### Technical Analysis (`/analysis`)

| Document | Contents |
|----------|----------|
| [68K_PRIORITY_8_PHASE6_PROFILING_REPORT.md](analysis/68K_PRIORITY_8_PHASE6_PROFILING_REPORT.md) | Complete Priority 8 analysis with profiling results |
| [README_PRIORITY_8.md](analysis/README_PRIORITY_8.md) | Master index for Priority 8 investigation |
| [68K_PRIORITY_9_DEEP_DIVE_REPORT.md](analysis/PRIORITY_9_DEEP_DIVE_REPORT.md) | Priority 9 analysis and architectural insights |
| [func_065_FINAL_VERDICT.md](analysis/func_065_FINAL_VERDICT.md) | FIFO optimization analysis conclusion |
| [SH2_3D_PIPELINE_ARCHITECTURE.md](analysis/SH2_3D_PIPELINE_ARCHITECTURE.md) | SH2 3D rendering engine architecture |
| [BOTTLENECK_ANALYSIS.md](analysis/BOTTLENECK_ANALYSIS.md) | Performance bottleneck identification and ranking |

### Archived Session Logs (`_archive`)

Historical session summaries are archived in `_archive/` for git history preservation.

## Quick Reference

### ROM Address Mapping

Convert between file offsets and CPU addresses:
- **68000**: `cpu_addr = file_offset + 0x00880000`
- **SH2**: `cpu_addr = file_offset + 0x02000000`

### Python Tools

| Tool | Purpose |
|------|---------|
| `m68k_disasm.py` | 68000 disassembler (45+ opcodes) |
| `sh2_disasm.py` | SH2 disassembler |
| `analyze_rom.py` | ROM header analyzer |
| `find_code_sections.py` | Code section scanner |
| `find_sh2_entry.py` | Locate SH2 entry points |
| `inject_fps_counter.py` | FPS counter injection for testing |
| `function_inventory.py` | Function discovery and cataloging |
| `generate_call_graph.py` | Call graph generation |
| `analyze_call_graph.py` | Call graph analysis |
| `analyze_vectors.py` | Exception vector analysis |

## Additional Resources

- Original PDF manual: `32XUSHardwareManual.pdf`
- YM-2612 (FM chip): Reference external YM-2612 Application Manual
- SH2 CPU: Reference SH7095 (Hitachi) documentation

# Mnemonic Annotation Plan for DC.W Sections

**Purpose:** Two-phase approach to create both a byte-accurate reference AND an editable assembly codebase.

---

## Current State (2026-01-17)

### Existing Work

| Directory | Files | Content | Status |
|-----------|-------|---------|--------|
| `sections/` | 385 | Pure DC.W | ✅ Byte-accurate reference |
| `modules/68k/` | 406 | DC.W + mnemonic comments | ✅ Annotated (previous work) |

**The annotation work is already mostly done in `modules/68k/`!**

### Existing Tools

| Tool | Purpose | Status |
|------|---------|--------|
| `disasm_to_asm.py` | ROM → DC.W + mnemonics (877 lines) | ✅ Complete |
| `convert_dcw_to_asm.py` | DC.W + mnemonics → real asm | ✅ Complete |
| `rom_to_dcw.py` | ROM → pure DC.W (byte-accurate) | ✅ Complete |
| `annotate_68k_from_rom.py` | Add annotations to sections | ✅ Complete |
| `m68k_disasm.py` | Core 68K disassembler (50+ opcodes) | ✅ Complete |

### Documentation Already Created

Based on the annotated code, extensive analysis exists in `analysis/`:
- `VINT_HANDLER_ARCHITECTURE.md` - V-INT handler and 16-state machine
- `VINT_STATE_HANDLERS.md` - All 16 V-INT states analyzed
- `CONTROLLER_INPUT_ARCHITECTURE.md` - 3-button controller protocol
- `GAME_LOGIC_*.md` - Multiple game subsystem analyses
- `CODE_CONVERSION_SUMMARY.md` - Complete conversion summary

---

## Dual-Branch Strategy

### Why Two Branches?

| Branch | Purpose | Trade-off |
|--------|---------|-----------|
| `master` (DC.W) | Byte-accurate reference | Read-only, can't modify code logic |
| `real-asm` (mnemonics) | Editable codebase | May have assembler encoding differences |

The DC.W version guarantees the ROM matches byte-for-byte. The real assembly version allows actual code modifications but may produce slightly different encodings for equivalent instructions.

---

## Phase 1: Annotate DC.W (master branch) - MOSTLY COMPLETE

The `modules/68k/` directory already has annotated files with the format:

```asm
        DC.W    $5240               ; $00E200 ADDQ.W  #1,D0
        DC.W    $0240,$0003         ; $00E202 ANDI.W  #$0003,D0
        DC.W    $51CB,$FFC2         ; $00E206 DBRA    D3,$00E1CA
        DC.W    $4E75               ; $00E20A RTS
```

### Remaining Phase 1 Work

1. **Verify coverage** - ensure all code sections have annotations
2. **Fix data misclassifications** - some "code" sections are actually data
3. **Decide build strategy** - use modules/ or keep sections/ as primary

### Phase 1 Rules
1. **NEVER modify DC.W values** - only add/edit comments
2. **Verify after each section** - `make all && cmp`
3. **Skip uncertain decodes** - better no comment than wrong comment
4. **Mark data sections** - not everything is code

---

## Phase 2: Real Assembly Branch

Create `real-asm` branch with actual mnemonics for code modification.

### Target Format
```asm
loc_00E200:
        ADDQ.W  #1,D0                   ; $00E200
        ANDI.W  #$0003,D0               ; $00E202
        DBRA    D3,loc_00E1CA           ; $00E206
        RTS                             ; $00E20A
```

### Phase 2 Workflow

1. **Create branch from master**
   ```bash
   git checkout -b real-asm master
   ```

2. **Option A: Use modules as source** (recommended - already annotated)
   ```bash
   # Copy annotated module to sections
   cp disasm/modules/68k/game/game_0e200.asm disasm/sections/code_e200.asm
   # Convert to real mnemonics
   python tools/convert_dcw_to_asm.py disasm/sections/code_e200.asm
   ```

3. **Option B: Regenerate from ROM**
   ```bash
   # Direct conversion from ROM to real asm
   python tools/disasm_to_asm.py roms/vrd_usa.32x 0xe200 0x10200 \
       --output disasm/sections/code_e200.asm --real-asm
   ```

4. **Build and compare**
   ```bash
   make all
   cmp roms/vrd_usa.32x build/vr_rebuild.32x
   # Note: May show differences - this is expected
   ```

5. **Document encoding differences** in `ENCODING_DIFFERENCES.md`
   - Track which addresses have different encodings
   - Verify functionality is identical (same behavior, different bytes)

6. **Add labels for branch targets**
   - Replace absolute addresses with labels where possible
   - Makes code relocatable and readable

### Handling Encoding Differences

The 68000 has multiple valid encodings for some operations:

| Situation | Example |
|-----------|---------|
| Short vs Long branch | `BRA.S $+4` vs `BRA.W $+4` (2 vs 4 bytes) |
| Absolute short vs long | `JMP ($1234).W` vs `JMP ($00001234).L` |
| MOVEQ vs MOVE | `MOVEQ #0,D0` vs `MOVE.L #0,D0` |
| Address mode choices | `MOVE.L (A0),D0` vs `MOVE.L 0(A0),D0` |

**Strategy:** Accept encoding differences if the instruction is semantically identical.

---

## 68000 Instruction Encoding Reference

### Quick Decode Table (First Word)

| Opcode Range | Instruction Type |
|--------------|-----------------|
| $0000-$00FF | ORI, ANDI, SUBI, ADDI, EORI, CMPI, BTST/BCHG/BCLR/BSET |
| $0200-$02FF | ANDI |
| $0400-$04FF | SUBI |
| $0600-$06FF | ADDI |
| $0800-$08FF | BTST/BCHG/BCLR/BSET (immediate bit number) |
| $0A00-$0AFF | EORI |
| $0C00-$0CFF | CMPI |
| $1000-$1FFF | MOVE.B |
| $2000-$2FFF | MOVE.L |
| $3000-$3FFF | MOVE.W |
| $4000-$4FFF | Miscellaneous (CLR, NEG, NOT, TST, MOVEM, LEA, PEA, JMP, JSR, RTS, RTE, NOP, TRAP, LINK, UNLK, SWAP, EXT) |
| $5000-$5FFF | ADDQ, SUBQ, Scc, DBcc |
| $6000-$6FFF | Bcc (branches), BSR, BRA |
| $7000-$7FFF | MOVEQ |
| $8000-$8FFF | OR, DIV, SBCD |
| $9000-$9FFF | SUB, SUBX, SUBA |
| $A000-$AFFF | Line-A (unimplemented) |
| $B000-$BFFF | CMP, EOR, CMPM, CMPA |
| $C000-$CFFF | AND, MUL, ABCD, EXG |
| $D000-$DFFF | ADD, ADDX, ADDA |
| $E000-$EFFF | Shift/Rotate (ASL, ASR, LSL, LSR, ROL, ROR, ROXL, ROXR) |
| $F000-$FFFF | Line-F (coprocessor/unimplemented) |

### Common Single-Word Instructions

| Opcode | Mnemonic |
|--------|----------|
| $4E71 | NOP |
| $4E75 | RTS |
| $4E73 | RTE |
| $4E77 | RTR |
| $4E76 | TRAPV |
| $4AFC | ILLEGAL |

### Common Patterns

#### MOVEQ (Quick Move Immediate)
- Format: `$7XYZ` where X = register * 2, YZ = 8-bit signed value
- `$7000` = MOVEQ #0,D0
- `$7200` = MOVEQ #0,D1
- `$7EFF` = MOVEQ #-1,D7

#### BRA/BSR/Bcc (Branches)
- `$60xx` = BRA, `$61xx` = BSR
- `$62xx` = BHI, `$63xx` = BLS, `$64xx` = BCC/BHS, `$65xx` = BCS/BLO
- `$66xx` = BNE, `$67xx` = BEQ, `$68xx` = BVC, `$69xx` = BVS
- `$6Axx` = BPL, `$6Bxx` = BMI, `$6Cxx` = BGE, `$6Dxx` = BLT
- `$6Exx` = BGT, `$6Fxx` = BLE

Displacement encoding:
- xx = $01-$7F: short forward (+2 to +128 bytes from PC+2)
- xx = $80-$FF: short backward (-128 to -1 bytes from PC+2)
- xx = $00: word displacement follows (16-bit signed)
- xx = $FF: long displacement follows (32-bit signed, 68020+)

#### JMP/JSR
- `$4EF9` + 32-bit addr = JMP (xxx).L
- `$4EF8` + 16-bit addr = JMP (xxx).W
- `$4EEA` + disp = JMP d(A2)
- `$4EB9` + 32-bit addr = JSR (xxx).L

#### LEA (Load Effective Address)
- `$41F9` + addr = LEA (xxx).L,A0
- `$43F9` + addr = LEA (xxx).L,A1
- Pattern: `$4XF9` where X = (reg * 2) + 1

#### MOVEM (Move Multiple Registers)
- `$48E7` + mask = MOVEM.L regs,-(SP)  ; push registers
- `$4CDF` + mask = MOVEM.L (SP)+,regs  ; pop registers

---

## Effective Address Encoding

6-bit field: MMM RRR (3-bit mode, 3-bit register)

| Mode | Reg | Syntax | Description |
|------|-----|--------|-------------|
| 000 | n | Dn | Data Register Direct |
| 001 | n | An | Address Register Direct |
| 010 | n | (An) | Address Indirect |
| 011 | n | (An)+ | Postincrement |
| 100 | n | -(An) | Predecrement |
| 101 | n | d(An) | Displacement (16-bit) |
| 110 | n | d(An,Xn) | Index |
| 111 | 000 | (xxx).W | Absolute Short |
| 111 | 001 | (xxx).L | Absolute Long |
| 111 | 010 | d(PC) | PC Relative |
| 111 | 011 | d(PC,Xn) | PC Relative with Index |
| 111 | 100 | #imm | Immediate |

---

## Priority Order

### High Priority (do first)
1. **code_200.asm** - Entry point, boot sequence
2. **code_2200.asm** - Early initialization
3. **code_4200.asm through code_a200.asm** - Core game code

### Medium Priority
4. Sections with heavy branching ($6xxx opcodes)
5. Sections called by known code (via JSR targets)

### Low Priority
6. Data sections (tables, graphics, strings)
7. High addresses ($100000+) - less frequently executed

---

## Data vs Code Identification

### Signs of DATA (don't convert to mnemonics):
- Repeating patterns (lookup tables)
- ASCII range values ($20-$7E)
- Sequences that decode to invalid/unusual instructions
- Known graphics/sound data regions

### Signs of CODE:
- $4E75 (RTS) at function boundaries
- $6xxx patterns (branches)
- $4EF9/$4EB9 (JMP/JSR)
- Register patterns ($7xxx MOVEQ, $2xxx MOVE.L)

---

## Tools Summary

### For Byte-Accurate Reference (Phase 1)
```bash
# Generate pure DC.W from ROM
python tools/rom_to_dcw.py roms/vrd_usa.32x 0x200 0x2200 output.asm

# Add mnemonic comments
python tools/annotate_68k_from_rom.py roms/vrd_usa.32x 0x200 0x2200 output.asm
```

### For Editable Assembly (Phase 2)
```bash
# Convert annotated DC.W to real mnemonics
python tools/convert_dcw_to_asm.py disasm/sections/code_200.asm

# Or generate directly from ROM
python tools/disasm_to_asm.py roms/vrd_usa.32x 0x200 0x2200 --output code.asm
```

---

## Workflow Summary

```
Current State:
  sections/     → Pure DC.W (385 files, byte-accurate)
  modules/68k/  → DC.W + comments (406 files, annotated)

Phase 1 (master branch): MOSTLY COMPLETE
  Use existing modules/68k/ annotations
  ✓ Byte-accurate (always matches original)
  ✓ Safe reference
  ✗ Can't modify code logic

Phase 2 (real-asm branch): TO DO
  Convert modules → real mnemonics
  ✓ Editable code
  ✓ Readable, maintainable
  ✗ May have encoding differences
```

---

## Next Steps for Haiku

### Immediate Priority
1. **Review existing modules/68k/ coverage** - what's already annotated?
2. **Identify gaps** - which sections need annotation work?
3. **Verify data classifications** - ensure data sections aren't misclassified as code

### Phase 2 Tasks
4. Create `real-asm` branch from master
5. Copy annotated modules to sections/
6. Run `convert_dcw_to_asm.py` on each section
7. Build and test (accept encoding differences)
8. Document differences in `ENCODING_DIFFERENCES.md`
9. Add labels for branch/jump targets

### Reference Materials
- `analysis/CODE_CONVERSION_SUMMARY.md` - Previous conversion work
- `analysis/VINT_HANDLER_ARCHITECTURE.md` - V-INT analysis
- `analysis/GAME_LOGIC_*.md` - Game subsystem documentation
- `docs/development-guide.md` - 32X hardware reference

# Mnemonic Annotation Plan for DC.W Sections

**Purpose:** Two-phase approach to create both a byte-accurate reference AND an editable assembly codebase.

---

## Dual-Branch Strategy

### Why Two Branches?

| Branch | Purpose | Trade-off |
|--------|---------|-----------|
| `master` (DC.W + comments) | Byte-accurate reference | Read-only, can't modify code logic |
| `real-asm` (mnemonics) | Editable codebase | May have assembler encoding differences |

The DC.W version guarantees the ROM matches byte-for-byte. The real assembly version allows actual code modifications but may produce slightly different encodings for equivalent instructions.

---

## Phase 1: Annotate DC.W (master branch)

Add mnemonic comments to DC.W statements while preserving byte accuracy.

### Current Format
```asm
        dc.w    $4EF9        ; $000200
        dc.w    $0088        ; $000202
        dc.w    $0838        ; $000204
```

### Target Format
```asm
        dc.w    $4EF9        ; $000200  JMP $00880838
        dc.w    $0088        ; $000202  |
        dc.w    $0838        ; $000204  |
```

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
loc_000200:
        JMP     $00880838               ; $000200
loc_000206:
        dc.l    $00000824               ; $000206  vector entry
        dc.l    $00000830               ; $00020A  vector entry
```

### Phase 2 Workflow

1. **Create branch from annotated master**
   ```bash
   git checkout -b real-asm master
   ```

2. **Convert DC.W to mnemonics** using conversion tool
   ```bash
   python tools/convert_dcw_to_asm.py disasm/sections/code_200.asm > temp.asm
   mv temp.asm disasm/sections/code_200.asm
   ```

3. **Build and compare**
   ```bash
   make all
   cmp roms/vrd_usa.32x build/vr_rebuild.32x
   # Note: May show differences - this is expected
   ```

4. **Document encoding differences**
   - Track which addresses have different encodings
   - Verify functionality is identical (same behavior, different bytes)

5. **Add labels for branch targets**
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

**Strategy:** Accept encoding differences if the instruction is semantically identical. Document them in a tracking file.

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

## Tools

### Existing
```bash
# Generate fresh DC.W from ROM
python tools/rom_to_dcw.py roms/vrd_usa.32x 0x200 0x2200 output.asm
```

### To Create: `tools/annotate_dcw.py`
- Input: DC.W section file
- Output: Same file with mnemonic comments added
- Never modifies DC.W values

### To Create: `tools/convert_dcw_to_asm.py`
- Input: Annotated DC.W section file
- Output: Real assembly with mnemonics
- For Phase 2 (real-asm branch)

---

## Example: Phase 1 Output (Annotated DC.W)

```asm
; ============================================================================
; Code Section ($000200-$0021FF) - Entry Point
; ============================================================================

        org     $000200

        dc.w    $4EF9        ; $000200  JMP $00880838
        dc.w    $0088        ; $000202  |
        dc.w    $0838        ; $000204  |
        dc.w    $0000        ; $000206  (vector)
        dc.w    $0824        ; $000208  |
        dc.w    $7000        ; $00020A  MOVEQ #0,D0
        dc.w    $6100        ; $00020C  BSR.W loc_000220
        dc.w    $0012        ; $00020E  |
        dc.w    $4E75        ; $000210  RTS
```

## Example: Phase 2 Output (Real Assembly)

```asm
; ============================================================================
; Code Section ($000200-$0021FF) - Entry Point
; ============================================================================

        org     $000200

entry_point:
        JMP     boot_init                       ; $000200

        dc.l    $00000824                       ; $000206 exception vector

init_return:
        MOVEQ   #0,D0                           ; $00020A
        BSR.W   subroutine_220                  ; $00020C
        RTS                                     ; $000210
```

---

## Workflow Summary

```
Phase 1 (master branch):
  DC.W only → DC.W + mnemonic comments
  ✓ Byte-accurate (always matches original)
  ✓ Safe reference
  ✗ Can't modify code logic

Phase 2 (real-asm branch):
  DC.W + comments → Real mnemonics + labels
  ✓ Editable code
  ✓ Readable, maintainable
  ✗ May have encoding differences
```

**Recommendation:** Complete Phase 1 first to have a fully documented reference, then create the real-asm branch for development work.

---

## Next Steps for Haiku

1. Start with Phase 1 annotation of `code_200.asm`
2. Use the opcode reference tables above
3. Verify build after each section: `make all && cmp roms/vrd_usa.32x build/vr_rebuild.32x`
4. When Phase 1 is complete, create `real-asm` branch
5. Convert annotated sections to real mnemonics
6. Track encoding differences in `ENCODING_DIFFERENCES.md`

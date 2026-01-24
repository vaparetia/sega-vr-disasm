# V-INT Handler Architecture

**Purpose:** High-level overview of the V-INT dispatch mechanism
**Scope:** Architecture and timing only; per-state disassembly is in [VINT_STATE_HANDLERS.md](VINT_STATE_HANDLERS.md)
**Related:** [STATE_MACHINES.md](STATE_MACHINES.md) for game state machines, [MEMORY_MAP.md](MEMORY_MAP.md) for address details

---

## Overview

The V-INT (Vertical Interrupt) handler at ROM `$001684` implements a 16-state dispatch system that drives frame-synchronized operations. It executes once per frame (60 Hz NTSC) and dispatches to different handlers based on a pending state flag.

**Key distinction:**
- `$FFC87A` - V-INT dispatch flag (set by game, cleared by handler)
- `$FFC87E` - Main game state machine (persistent, separate system)

Both use jump tables, but serve different purposes.

---

## Handler Flow (✅ Confirmed from disassembly)

```
V-INT Entry ($001684)
  │
  ├─ TST.W $FFC87A            ; Check pending state
  │
  ├─ If zero → RTE            ; Nothing to do
  │
  └─ If non-zero:
       ├─ SR = $2700           ; Disable all interrupts
       ├─ MOVEM.L D0-D7/A0-A6  ; Save 14 registers
       ├─ D0 = [$FFC87A]       ; Load state index
       ├─ [$FFC87A] = 0        ; Clear (acknowledge)
       ├─ JSR via jump table   ; Dispatch to handler
       ├─ [$FFC964] += 1       ; Increment frame counter
       ├─ MOVEM.L restore      ; Restore registers
       ├─ SR = $2300           ; Re-enable interrupts
       └─ RTE
```

---

## State Dispatch Table (✅ Confirmed)

**Jump table location:** ROM `$0016B2` (16 longword entries)

| State | Handler | Purpose |
|-------|---------|---------|
| 0,1,2,8 | `$0019FE` | Common VDP sync + Z-Bus operations |
| 3 | `$018200` | ⚠️ Points to ROM, not RAM (see note) |
| 4 | `$001A6E` | Minimal VDP read |
| 5 | `$001A72` | VDP sync + RAM writes |
| 6 | `$001C66` | VDP + frame buffer toggle |
| 7 | `$001ACA` | VDP register config (sprites) |
| 9 | `$001E42` | Frame buffer setup |
| 10 | `$001B14` | VDP + sprite config |
| 11 | `$001A64` | State transition (sets next=#44) |
| 12 | `$001BA8` | Complex VDP register sets |
| 13 | `$001E94` | VDP + frame buffer + palette |
| 14 | `$001F4A` | VDP + frame buffer DMA |
| 15 | `$002010` | Clear SH2 command flags |

**Note on State 3:** Address `$018200` is in ROM space, not RAM. The original doc flagged this as "RAM" which is incorrect. Likely an initialization path or debug hook—rarely triggered during normal gameplay.

See [VINT_STATE_HANDLERS.md](VINT_STATE_HANDLERS.md) for detailed disassembly of each handler.

---

## Key Memory Locations (📋 Inferred from code patterns)

### V-INT Control

| Address | Name | Purpose |
|---------|------|---------|
| `$FFC87A` | vint_state | Pending V-INT state (0-15, ×4 indexed) |
| `$FFC964` | frame_counter | Global frame counter (32-bit, wraps) |

**Note:** Short addresses like `$C87A.W` are sign-extended by 68K to `$FFFFC87A`, which wraps to `$FFC87A` in the 24-bit address space.

### Related Game State (separate system)

| Address | Name | Purpose |
|---------|------|---------|
| `$FFC87E` | game_state | Main game state machine (menus, race, etc.) |
| `$FFC8A0` | race_state | Race phase state |

See [STATE_MACHINES.md](STATE_MACHINES.md) for complete state machine documentation.

### Controller Init Buffer (✅ Confirmed from disassembly)

| Address | Purpose |
|---------|---------|
| `$FFFE82-$FFFE93` | Controller port configuration buffer (Work RAM) |

Initialized by function at `$00170C` with pattern `04 06 01 00 05 0A 09 08` (repeated). Accessed via `LEA $FE82.W,A1` (sign-extended to $FFFE82).

---

## Interrupt Priority (✅ Confirmed)

| SR Value | Level | Purpose |
|----------|-------|---------|
| `$2700` | 7 | All interrupts masked (critical section) |
| `$2300` | 3 | Normal operation (allows H-INT) |

The handler brackets its work with interrupt disable/enable to prevent re-entry.

---

## Performance Characteristics (📋 Estimated)

### Timing

| Metric | Value | Notes |
|--------|-------|-------|
| Frame period | 16.67 ms | 60 Hz NTSC |
| Cycles/frame | ~128,000 | 7.67 MHz ÷ 60 Hz |
| MOVEM save | ~120 cycles | 8 + 8×14 regs (D0-D7/A0-A6, not A7) |
| MOVEM restore | ~120 cycles | 8 + 8×14 regs |
| Handler overhead | ~300 cycles | Entry/exit bookkeeping |
| Handler budget | ~127,700 cycles | 99.8% of frame |

### Handler Requirements

Each state handler must:
1. Complete within one frame (~127K cycles max)
2. Return via RTS (not RTE—wrapper handles that)
3. Not modify `$FFC87A` (could cause unexpected re-dispatch)
4. Preserve any registers not saved by wrapper (none—all D0-D7/A0-A6 saved)

---

## Usage Pattern

**Game code triggers V-INT work:**
```asm
MOVE.W  #20,$FFC87A.W    ; Request state 5 (20 = 5 × 4)
; V-INT will dispatch to handler 5 on next frame
```

**State values are pre-multiplied by 4** for jump table indexing.

**Handlers can chain states:**
```asm
state_handler_5:
    ; ... do VDP work ...
    MOVE.W  #24,$FFC87A.W  ; Queue state 6 for next frame
    RTS
```

---

## Open Questions

| Question | Status | Notes |
|----------|--------|-------|
| State 3 purpose | ❓ Unknown | Handler at $018200 (ROM) - when is it used? |
| States 0,1,2,8 differentiation | 📋 Inferred | All call same handler—likely distinguished by other state |

---

## Related Documentation

- [VINT_STATE_HANDLERS.md](VINT_STATE_HANDLERS.md) - Detailed per-state disassembly
- [STATE_MACHINES.md](STATE_MACHINES.md) - Game state machines ($FFC87E, etc.)
- [../../disasm/modules/68k/main-loop/vint_handler.asm](../../disasm/modules/68k/main-loop/vint_handler.asm) - Source disassembly

---

**Document Status:** Architectural overview
**Confidence:** Mixed (see markers)
**Last Updated:** 2026-01-23

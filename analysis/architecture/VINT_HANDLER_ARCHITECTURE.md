# V-INT Handler Architecture

## Overview

The V-INT (Vertical Interrupt) handler at [disasm/modules/68k/main-loop/vint_handler.asm:1684](disasm/modules/68k/main-loop/vint_handler.asm#L1684) implements a state machine that drives the game's main loop. It executes once per frame (60 Hz) and dispatches to different handlers based on the current game state.

## Handler Flow

```
V-INT Entry ($001684)
  ↓
Check $C87A (state index)
  ↓
If zero → RTE (nothing to do)
  ↓
If non-zero:
  ├─ Disable interrupts (SR = $2700)
  ├─ Save all registers (MOVEM.L D1-D7/A0-A6 to stack)
  ├─ Load state index from $C87A → D0
  ├─ Clear $C87A (acknowledge state)
  ├─ Dispatch via jump table: JSR (jump_table + D0 * 4)
  ├─ Increment frame counter at $C964
  ├─ Restore all registers
  ├─ Enable interrupts (SR = $2300)
  └─ RTE
```

## State Machine Jump Table

The jump table at file offset $0016B2 contains 16 state handlers:

| State | Address    | File Offset | Handler Description |
|-------|------------|-------------|---------------------|
| 0     | $008819FE  | $0019FE     | Common state handler (used by states 0,1,2,8) |
| 1     | $008819FE  | $0019FE     | (same as state 0) |
| 2     | $008819FE  | $0019FE     | (same as state 0) |
| 3     | $00018200  | $0018200    | ⚠️ RAM address (special case?) |
| 4     | $00881A6E  | $001A6E     | State handler 4 |
| 5     | $00881A72  | $001A72     | State handler 5 |
| 6     | $00881C66  | $001C66     | State handler 6 |
| 7     | $00881ACA  | $001ACA     | State handler 7 |
| 8     | $008819FE  | $0019FE     | (same as state 0) |
| 9     | $00881E42  | $001E42     | State handler 9 |
| 10    | $00881B14  | $001B14     | State handler 10 |
| 11    | $00881A64  | $001A64     | State handler 11 |
| 12    | $00881BA8  | $001BA8     | State handler 12 |
| 13    | $00881E94  | $001E94     | State handler 13 |
| 14    | $00881F4A  | $001F4A     | State handler 14 |
| 15    | $00882010  | $002010     | State handler 15 |

## Key Memory Locations

### State Management
- **$C87A.W** - Current state index (0-15)
  - Set by game code to trigger state change
  - Cleared by V-INT handler after dispatch
  - Zero = no pending state change

### Frame Timing
- **$C964.L** - Global frame counter
  - Incremented every V-INT
  - Wraps at 32-bit overflow
  - Used for timing, animations, etc.

### Controller Hardware
- **$FE82-$FE93** - Controller port configuration
  - Initialized by function at $00170C
  - Pattern: `04 06 01 00 05 0A 09 08` (repeated twice)
  - Related to Mega Drive controller I/O

### System Status
- **$C810.W** - System state/mode register
  - Value $0D triggers special initialization at $00179E
  - Used for system state transitions

- **$C818.W** - Hardware configuration flags
  - Bit 0: Affects data table selection
  - Bit 1: Affects data table selection
  - Used by function at $001784

- **$C86C-$C86E** - State transition control
  - Cleared on state changes
  - Related to $C810/$C811 mode handling

## Interrupt Priority

The handler uses SR manipulation for critical sections:

- **SR = $2700** - All interrupts disabled (level 7)
  - Used during register save/restore
  - Used during state dispatch

- **SR = $2300** - Normal operation (level 3)
  - Allows H-INT and external interrupts
  - Blocks lower-priority interrupts

## Performance Characteristics

- **Overhead**: ~22 cycles (MOVEM save) + ~22 cycles (MOVEM restore) = 44 cycles minimum
- **Frame budget**: 488,000 cycles @ 7.67 MHz (60 Hz)
- **State handler budget**: ~487,956 cycles (99.99% of frame)

## State Handler Requirements

Each state handler must:
1. Complete within one frame (16.67ms @ 60Hz)
2. Preserve register state (handled by V-INT wrapper)
3. Return via RTS (not RTE)
4. Not modify $C87A (could cause re-entry)

## Usage Pattern

Game code triggers state changes:
```asm
MOVE.W  #5,$C87A.W   ; Set state to 5
; V-INT will dispatch to handler 5 on next frame
```

State handlers can chain:
```asm
my_state_handler:
    ; ... do work ...
    MOVE.W  #next_state,$C87A.W  ; Queue next state
    RTS
```

## Related Functions

- **$00170C**: Controller port initialization
- **$00179E**: System state transition handler
- **$001784**: Data table copy routine
- **$00185E**: (Called by state transition code)

## Notes

- State 3 ($00018200) is unusual - points to RAM instead of ROM
  - May be a runtime-patched handler
  - Could be a bug (should investigate)

- States 0, 1, 2, and 8 all use the same handler
  - Suggests these are variants of a common mode
  - Handler likely checks additional state

- The frame counter at $C964 can be used to measure:
  - Actual framerate (via debugging)
  - Game time elapsed
  - Animation timing

## TODO

- [ ] Analyze each state handler to determine purpose
- [ ] Map state transitions (which states lead to which)
- [ ] Understand state 3 RAM handler
- [ ] Document the common handler at $0019FE
- [ ] Identify game modes (title, gameplay, menu, etc.)

# Slave SH2 Integration Guide

> **✅ STATUS UPDATE (2026-01-24):** Slave SH2 activation implemented using full assembly build.
> The Slave now runs `slave_work_wrapper` which polls COMM6 for work signals.
> Original idle loop at `$0203CC` redirected to expansion ROM.

## Overview

This guide documents the Slave SH2 integration using the 4MB expansion ROM.

## Current Implementation

### Slave Activation Flow

```
Original:                          Now:
$0203CC: Write COMM3              $0203CC: JMP $02300200
$0203D0: BRA self (infinite)      slave_work_wrapper polls COMM6
```

### Protocol

1. **Master** writes non-zero value to COMM6 (`0x20004038`)
2. **Slave** detects signal in `slave_work_wrapper`
3. **Slave** increments COMM4 (`0x20004028`)
4. **Slave** clears COMM6
5. **Master** can verify by reading COMM4

## Expansion ROM Functions

All functions in expansion ROM at `$300000-$3FFFFF` (SH2: `0x02300000-0x023FFFFF`):

| Function | ROM Address | SH2 Address | Size | Purpose |
|----------|-------------|-------------|------|---------|
| (padding) | `$300000` | `0x02300000` | 40 bytes | Reserved |
| `handler_frame_sync` | `$300028` | `0x02300028` | 22 bytes | COMM4 incrementer |
| (padding) | `$30003E` | `0x0230003E` | ~194 bytes | Reserved |
| `func_021_optimized` | `$300100` | `0x02300100` | ~96 bytes | Coordinate transform + cull |
| (padding) | `$300160` | `0x02300160` | 160 bytes | Reserved |
| **`slave_work_wrapper`** | `$300200` | `0x02300200` | ~32 bytes | **Slave main loop** |

**Source:** [disasm/sections/expansion_300000.asm](../../disasm/sections/expansion_300000.asm)

## Slave Work Wrapper

Located at `$300200` (SH2 address `0x02300200`):

```asm
slave_work_wrapper:
    mov.l   @(20,PC),r1           ; Load COMM6 address
.poll_loop:
    mov.w   @r1,r0                ; Read COMM6
    tst     r0,r0                 ; Test if zero
    bt      .poll_loop            ; Keep polling if no work

    ; Work signal received
    mov.l   @(16,PC),r2           ; Load COMM4 address
    mov.w   @r2,r0                ; Read COMM4
    add     #1,r0                 ; Increment
    mov.w   r0,@r2                ; Write COMM4

    ; Clear work signal
    mov     #0,r0
    mov.w   r0,@r1                ; Clear COMM6
    bra     .poll_loop            ; Continue polling
    nop
; Literal pool:
    .long   0x20004038            ; COMM6
    .long   0x20004028            ; COMM4
```

## Slave Entry Point Modification

**File:** [code_20200.asm:238-246](../../disasm/sections/code_20200.asm#L238-L246)

```asm
; Original idle loop at $0203CC-$0203D6:
;   MOV.L/MOV.L/BRA self (write COMM3, loop forever)
;
; Modified to jump to expansion ROM:
$0203CC: D001    ; MOV.L @(4,PC),R0 - load wrapper address
$0203CE: 402B    ; JMP @R0
$0203D0: 0009    ; NOP (delay slot)
$0203D2: 0009    ; NOP (padding)
$0203D4: 0230    ; \ Address: $02300200
$0203D6: 0200    ; / (slave_work_wrapper)
```

## COMM Register Protocol

| Register | Address | Purpose |
|----------|---------|---------|
| COMM4 | `0x20004028` | Slave frame counter (Slave writes) |
| COMM6 | `0x20004038` | Master→Slave signal (Master writes, Slave clears) |

### Signal Values (Future)

| Value | Meaning |
|-------|---------|
| `0x0000` | No work / idle |
| `0x0012` | Frame sync (increment counter) |
| `0x0016` | Vertex transform (call func_021_optimized) |

## Testing

### Verify Slave Activation

```bash
# Build ROM with Slave activation
make all

# Verify bytecode at jump point
xxd -s 0x0203CC -l 12 build/vr_rebuild.32x
# Expected: d001 402b 0009 0009 0230 0200

# Verify slave_work_wrapper at expansion ROM
xxd -s 0x300200 -l 32 build/vr_rebuild.32x
# Expected: d105 6101 2008 89fc d204 6201 7001 2021...

# Boot in PicoDrive
picodrive build/vr_rebuild.32x
```

### Test COMM Communication

To test the Slave responds:
1. Master writes non-zero to COMM6
2. Slave increments COMM4 and clears COMM6
3. Monitor COMM4 for increments

## Next Steps

1. **Master Integration**: Find Master rendering loop, add COMM6 write
2. **Work Dispatch**: Extend `slave_work_wrapper` to call functions based on signal value
3. **Performance Testing**: Measure FPS improvement with Slave doing work

## Notes

- ROM addresses use `$XXXXXX` format (file offset)
- SH2 addresses use `0x02XXXXXX` (cached) or `0x06XXXXXX` (uncached)
- COMM registers at `0x20004XXX` from SH2 perspective

## Source Files

- [disasm/sections/expansion_300000.asm](../../disasm/sections/expansion_300000.asm) - Expansion ROM layout
- [disasm/sections/code_20200.asm](../../disasm/sections/code_20200.asm) - Slave code (modified at $0203CC)

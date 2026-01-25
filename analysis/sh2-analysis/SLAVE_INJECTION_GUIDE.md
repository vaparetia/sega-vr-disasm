# Slave SH2 Integration Guide

> **✅ STATUS UPDATE (2026-01-24):** Slave SH2 activated with "proof of life" implementation.
> The Slave now runs `slave_work_wrapper` which continuously increments COMM4.
> Original idle loop at `$0203CC` redirected to expansion ROM.
> Frame synchronization pending (68K V-INT approach failed due to BSR range limits).

## Overview

This guide documents the Slave SH2 integration using the 4MB expansion ROM.

## Current Implementation

### Slave Activation Flow

```
Original:                          Now:
$0203CC: Write COMM3              $0203CC: JMP $02300200
$0203D0: BRA self (infinite)      slave_work_wrapper increments COMM4
```

### Current Mode: Proof of Life

The Slave continuously increments COMM4 to demonstrate it's running our code:

1. **Slave** reads COMM4 (`0x20004028`)
2. **Slave** increments value
3. **Slave** writes back to COMM4
4. **Repeat** (tight loop)

### Future: Frame-Synchronized Protocol

Once a signaling mechanism is implemented:

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

### Current: Proof of Life (Continuous Increment)

```asm
slave_work_wrapper:
    mov.l   @(8,PC),r1            ; Load COMM4 address
.loop:
    mov.w   @r1,r0                ; Read COMM4
    add     #1,r0                 ; Increment
    mov.w   r0,@r1                ; Write COMM4
    bra     .loop                 ; Repeat forever
    nop
; Literal pool:
    .long   0x20004028            ; COMM4 address
```

**Bytecode:** `D102 6101 7001 2011 AFFA 0009 2000 4028`

### Future: COMM6-Triggered (Frame Sync)

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

# Verify slave_work_wrapper at expansion ROM (proof of life version)
xxd -s 0x300200 -l 16 build/vr_rebuild.32x
# Expected: d102 6101 7001 2011 affa 0009 2000 4028

# Boot in PicoDrive
picodrive build/vr_rebuild.32x
```

### Verify COMM4 Incrementing

COMM4 at `0x20004028` should be rapidly incrementing. Use emulator memory view or debugger to observe.

## Failed Approaches

### 68K V-INT Hook (Abandoned)

**Attempted:** Add COMM6 write to 68K V-INT handler at `$001684`

**Problem:** V-INT handler at `$0016A2` needed to BSR to wrapper at `$0162D0`, but:
- Distance: 85,038 bytes (0x14C2E)
- BSR.W range: ±32,767 bytes
- No padding within BSR range for wrapper placement

**Result:** BSR displacement overflow caused jump to wrong address → blank screen

## Next Steps

1. **Frame Sync Signal**: Find alternative signaling mechanism
   - Option A: Master SH2 writes to COMM6 in its frame loop
   - Option B: Find 68K injection point with more space
   - Option C: Use SH2 V-INT handler
2. **Work Dispatch**: Once sync works, extend wrapper to dispatch based on signal value
3. **Performance Testing**: Measure FPS improvement with Slave doing vertex transforms

## Notes

- ROM addresses use `$XXXXXX` format (file offset)
- SH2 addresses use `0x02XXXXXX` (cached) or `0x06XXXXXX` (uncached)
- COMM registers at `0x20004XXX` from SH2 perspective

## Source Files

- [disasm/sections/expansion_300000.asm](../../disasm/sections/expansion_300000.asm) - Expansion ROM layout
- [disasm/sections/code_20200.asm](../../disasm/sections/code_20200.asm) - Slave code (modified at $0203CC)

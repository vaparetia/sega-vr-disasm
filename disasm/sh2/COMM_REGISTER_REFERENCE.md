# SH2 COMM Register Quick Reference

**Purpose:** Quick reference for COMM register usage from SH2 perspective

---

## Address Mapping

| SH2 Address | 68K Address | Register | Width |
|-------------|-------------|----------|-------|
| `$20004020` | `$A15120` | COMM0 | 32-bit (SH2) / 16-bit (68K) |
| `$20004024` | `$A15124` | COMM1 | 32-bit / 16-bit |
| `$20004028` | `$A15128` | COMM2/COMM4* | 32-bit / 16-bit |
| `$2000402C` | `$A1512C` | COMM3/COMM6* | 32-bit / 16-bit |
| `$20004030` | `$A15130` | COMM4 | 32-bit / 16-bit |
| `$20004034` | `$A15134` | COMM5 | 32-bit / 16-bit |
| `$20004038` | `$A15138` | COMM6 | 32-bit / 16-bit |
| `$2000403C` | `$A1513C` | COMM7 | 32-bit / 16-bit |

*Note: 68K addresses COMM4-7 differently. See [68K_SH2_COMMUNICATION.md](../../analysis/68K_SH2_COMMUNICATION.md) for mapping details.

---

## VRD Command Protocol

### 68K → Master SH2 Command Flow

```
68K                          Master SH2
 |                               |
 |  1. Wait for COMM0 == 0       |  (Polling in master_poll_loop)
 |                               |
 |  2. Write params to COMM4-6   |
 |                               |
 |  3. Write cmd to COMM1        |
 |                               |
 |  4. Write 0x01 to COMM0 ─────>|  (Handshake signal)
 |                               |
 |  5. Poll COMM6 for completion |  (Executes command handler)
 |                               |
 |  <───────── COMM6 = 0 ────────|  (Handler clears COMM6)
 |                               |
 |  6. Read results from COMM    |
 |                               |
```

### Register Roles (Original Game)

| Register | Direction | Purpose |
|----------|-----------|---------|
| COMM0 | 68K→SH2 | Handshake (0=ready, 1=busy) |
| COMM1 | 68K→SH2 | Command byte (function number) |
| COMM2 | Bidirectional | Status/flags |
| COMM3 | SH2→68K | Slave status ("OVRN" = overflow) |
| COMM4-5 | 68K→SH2 | Parameter address (32-bit pointer) |
| COMM6 | Bidirectional | Busy/completion flag |
| COMM7 | Unused | (Available for expansion) |

### Expansion ROM Protocol

| Register | Direction | Purpose |
|----------|-----------|---------|
| COMM4 | SH2→68K | Frame counter (incremented per frame) |
| COMM5 | SH2→68K | Vertex transform counter |
| COMM7 | Master→Slave | Work signal (0x16 = vertex transform) |

---

## SH2 Assembly Patterns

### Reading COMM0 (Handshake)
```asm
mov.l   comm_base,r8        ; R8 = $20004020
mov.b   @r8,r0              ; R0 = COMM0 (byte access for handshake)
cmp/eq  #0,r0               ; Is COMM0 == 0?
bt      .wait_loop          ; Loop if zero (waiting for command)
```

### Reading COMM1 (Command Byte)
```asm
mov.b   @(1,r8),r4          ; R4 = COMM1 (command number)
; R8 = COMM base ($20004020), offset 1 = COMM1 low byte
```

### Reading COMM4-5 (Parameter Pointer)
```asm
mov.l   @(8,r8),r0          ; R0 = COMM4-5 as 32-bit (offset 8 from base)
; This gives the parameter address passed from 68K
```

### Writing COMM6 (Completion)
```asm
mov     #0,r0
mov.w   r0,@(12,r8)         ; COMM6 = 0 (signal complete)
```

### Writing COMM7 (Work Signal)
```asm
mov     #$16,r0             ; Vertex transform code
mov.w   r0,@(14,r8)         ; COMM7 = 0x16 (signal Slave)
```

---

## Key Addresses

| Purpose | SH2 Address | Notes |
|---------|-------------|-------|
| COMM base | `$20004020` | All COMM accessed as offsets from here |
| COMM0 byte | `$20004020` | Handshake (byte access) |
| COMM1 byte | `$20004021` | Command byte |
| COMM4-5 long | `$20004028` | Parameter pointer (32-bit) |
| COMM6 word | `$2000402C` | Busy/done flag |
| COMM7 word | `$2000402E` | Work signal (expansion) |

---

## Blocking Points (Optimization Targets)

### Master SH2 Polling Loop
**Location:** `$02020460` (master_poll_loop)
```asm
.poll_wait:
    mov.b   @r8,r0          ; 1 cycle
    cmp/eq  #0,r0           ; 1 cycle
    bt      .poll_wait      ; 2 cycles (taken)
; = 4 cycles per iteration while waiting for 68K
```

### 68K Blocking Waits
**sh2_send_cmd_wait ($00E316):** Polls COMM0 until SH2 ready
**sh2_wait_response ($00E342):** Polls COMM6 until command complete

These 68K blocking functions are the primary optimization target.
Async approaches aim to eliminate these wait loops.

---

## Related Files

- [master_command_loop.asm](3d_engine/master_command_loop.asm) - Master polling/dispatch
- [slave_idle_loop.asm](3d_engine/slave_idle_loop.asm) - Slave idle state
- [expansion_300000.asm](../../disasm/sections/expansion_300000.asm) - Custom handlers
- [68K_SH2_COMMUNICATION.md](../../analysis/68K_SH2_COMMUNICATION.md) - Full protocol docs

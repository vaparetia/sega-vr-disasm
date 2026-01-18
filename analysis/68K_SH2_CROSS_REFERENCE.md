# 68K-SH2 Cross-Reference Documentation

This document details the communication protocol and coordination between the 68000 and dual SH2 processors in Virtua Racing Deluxe.

---

## Architecture Overview

```
                    +----------------+
                    |   Cartridge    |
                    |    ROM (3MB)   |
                    +-------+--------+
                            |
        +-------------------+-------------------+
        |                   |                   |
+-------v-------+   +-------v-------+   +-------v-------+
|    68000      |   | SH2 Master    |   | SH2 Slave     |
|   (12.5MHz)   |   |   (23MHz)     |   |   (23MHz)     |
+-------+-------+   +-------+-------+   +-------+-------+
        |                   |                   |
        v                   v                   v
    Genesis             32X SDRAM           32X SDRAM
    Work RAM            (256KB)             (256KB)
     (64KB)                 |                   |
        |                   +-----+-----+-------+
        |                         |     |
        +----------> COMM <-------+     |
                   Registers            |
                   ($A15120)            v
                                   Frame Buffer
                                    (256KB)
```

---

## Communication Registers

### COMM Port Mapping ($A15120-$A1512F)

| Address | Name | Direction | Purpose |
|---------|------|-----------|---------|
| $A15120 | COMM0 | 68K → Master | Command word |
| $A15122 | COMM1 | 68K → Master | Parameter 1 |
| $A15124 | COMM2 | 68K → Slave | Command word |
| $A15126 | COMM3 | 68K → Slave | Parameter 1 |
| $A15128 | COMM4 | Master → 68K | Response/status |
| $A1512A | COMM5 | Master → 68K | Response data |
| $A1512C | COMM6 | Slave → 68K | Response/status |
| $A1512E | COMM7 | Slave → 68K | Response data |

### Adapter Control ($A15100-$A15106)

| Address | Name | Purpose |
|---------|------|---------|
| $A15100 | ADAPTER_CTRL | 32X enable, FM bit |
| $A15102 | INT_CTRL | Interrupt control |
| $A15104 | BANK_SET | ROM banking |
| $A15106 | DREQ_CTRL | DMA request control |

---

## 68K Functions That Communicate with SH2

### Command Submission

| Address | Name | Description |
|---------|------|-------------|
| $00E316 | `sh2_send_cmd_wait` | Wait for ready, send command |
| $00E35A | `sh2_send_cmd` | Direct command send |
| $00E342 | `sh2_wait_response` | Poll for SH2 response |
| $00E3B4 | `sh2_cmd_27` | Graphics command $27 |
| $00E22C | `sh2_graphics_cmd` | General graphics command |
| $00E2F0 | `sh2_load_data` | Data load via SH2 |
| $00E2E4 | `sh2_copy_routine` | SH2 memory copy |
| $00E1BC | `sh2_palette_load` | Palette transfer |
| $011B08 | `sh2_graphics_batch` | Batch graphics ops |
| $012260 | `sh2_wait_ready` | COMM ready check |

### Synchronization

| Address | Name | Description |
|---------|------|-------------|
| $00203A | `sh2_frame_sync` | Frame boundary sync |
| $002890 | `sh2_comm_sync` | COMM register sync |
| $0027DA | `sh2_framebuffer_prep` | Frame buffer setup |
| $0028C2 | `VDPSyncSH2` | VDP/SH2 sync |

---

## SH2 Functions That Respond to 68K

### Master SH2 Entry Points

| Address | Name | Description |
|---------|------|-------------|
| $020203D8 | `master_sync_entry` | Main sync entry |
| $02020400 | `comm_wait_68k` | Wait for 68K command |
| $02020450 | `comm_send_response` | Send response to 68K |
| $020204A0 | `frame_sync_wait` | Frame sync wait |

### 3D Engine Commands

| Address | Name | Description |
|---------|------|-------------|
| $0222301C | `display_list_processor` | Parse display list |
| $02223066 | `render_init` | Initialize render |
| $022230E6 | `matrix_transform_loop` | Transform batch |
| $02224320 | `polygon_dispatch_6way` | Polygon render |
| $02224100 | `framebuffer_clear` | Clear FB |
| $02224150 | `framebuffer_flip` | Flip buffers |
| $022241A0 | `palette_transfer` | Palette copy |

---

## Command Protocol

### Frame Rendering Sequence

```
68K                          Master SH2                    Slave SH2
 |                               |                             |
 |-- COMM0 = $0001 ------------>|                             |
 |-- COMM1 = display_list_addr->|                             |
 |                               |-- Parse display list        |
 |                               |-- Distribute polygons ----->|
 |                               |                             |-- Render assigned
 |                               |<- COMM6 = done -------------|
 |<- COMM4 = done --------------|                             |
 |                               |                             |
```

### Known Command Values

| COMM0 | Name | Description |
|-------|------|-------------|
| $0001 | RENDER_FRAME | Render display list |
| $0002 | SET_MODE | Set render flags |
| $0003 | FRAME_SYNC | Synchronize frame |
| $0010 | LOAD_PALETTE | Load palette data |
| $0020 | CLEAR_FB | Clear frame buffer |
| $0027 | GFX_COMMAND | Graphics command |
| $FFFF | RESET | Reset/reinitialize |

---

## State Machine Coordination

### 68K State Variables Used by SH2

| Address | Name | Read By |
|---------|------|---------|
| $FFC87E | game_state | Both |
| $FFC89C | sh2_comm_state | Master |
| $FFC89E | sh2_comm_sub | Master |
| $FFC8C8 | vint_state | Master |

### SH2 Status Flags Read by 68K

| COMM Reg | Meaning |
|----------|---------|
| COMM4=0 | Master idle |
| COMM4=1 | Master busy |
| COMM4=$FF | Master error |
| COMM6=0 | Slave idle |
| COMM6=1 | Slave busy |

---

## Timing Constraints

### V-INT Coordination

```
V-Blank Start
    |
    +-- 68K: vint_handler ($001684)
    |       Reads $FFC87A for state
    |       May update COMM registers
    |
    +-- SH2: Checks COMM during idle loop
            Responds to commands
            Updates COMM4/COMM6

Active Display
    |
    +-- 68K: Game logic, input processing
    |
    +-- SH2: 3D rendering to back buffer

V-Blank End
    |
    +-- Buffer flip (if frame complete)
```

### Critical Timing

- **Frame budget**: 16.67ms (60Hz) or 20ms (50Hz PAL)
- **68K/SH2 sync**: Must complete before V-blank
- **Buffer flip**: Only during V-blank ($A1518A FS bit)
- **COMM polling**: ~100 cycles per check

---

## Data Flow

### Display List Path

```
68K Work RAM              SH2 SDRAM              Frame Buffer
+------------+          +------------+          +------------+
| Object     |  COMM    | Display    |  Render  | Pixel      |
| Tables     | -------> | List       | -------> | Data       |
| $FF9100+   |          | (parsed)   |          | $840000+   |
+------------+          +------------+          +------------+
```

### Palette Path

```
68K                      32X VDP
+------------+  DMA     +------------+
| Palette    | -------> | CRAM       |
| Buffer     |          | $A15200    |
+------------+          +------------+
```

---

## Error Handling

### 68K Timeout Detection

```asm
; From sh2_wait_response ($00E342)
        MOVEQ   #$FF,D7         ; Timeout counter
.wait_loop:
        MOVE.W  COMM4.W,D0      ; Read status
        TST.W   D0
        BEQ.S   .done           ; SH2 responded
        DBRA    D7,.wait_loop   ; Decrement counter
        ; Timeout - SH2 not responding
```

### SH2 Error Codes

| COMM4 Value | Meaning |
|-------------|---------|
| $0000 | Success |
| $0001 | Busy |
| $00FF | Error |
| $FFFF | Fatal error |

---

## Related Documentation

- [DATA_STRUCTURES.md](DATA_STRUCTURES.md) - Data structure reference
- [STATE_MACHINES.md](STATE_MACHINES.md) - State machine details
- [SH2_SYMBOL_MAP.md](../disasm/SH2_SYMBOL_MAP.md) - SH2 function symbols
- [PHASE_2_FINDINGS.md](../PHASE_2_FINDINGS.md) - Sync protocol research

---

*Generated: January 2026*
*Status: Reference document based on code analysis*

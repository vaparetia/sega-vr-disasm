# 68K to SH2 Communication Architecture

Analysis of how Virtua Racing Deluxe coordinates between the 68K main CPU and the dual SH2 processors.

## Key Communication Registers

### 32X System Registers (68K Side: $A15100-$A1512F)

| Address | Name | Purpose |
|---------|------|---------|
| $A15100 | Adapter Control | System control, ADEN bit, FM (VDP access) |
| $A15102 | Interrupt Control | Master/Slave interrupt triggers |
| $A15104 | Bank Set | ROM bank switching |
| $A15106 | DREQ Control | DMA request control |
| $A15120-$A1512F | COMM0-7 | 8 communication registers (16-bit each) |

### VDP Registers (68K Side: $A15180-$A151FF)

| Address | Name | Purpose |
|---------|------|---------|
| $A15180 | Bitmap Mode | Direct/Packed/RLE mode selection |
| $A15182 | Screen Shift | Horizontal shift |
| $A15184 | Auto-fill Length | Fill operation length |
| $A15186 | Auto-fill Start | Fill start address |
| $A15188 | Auto-fill Data | Fill color/data |
| $A1518A | Frame Swap | Frame buffer swap control |

### Frame Buffer (68K Side: $840000-$85FFFF)

- Two 256KB frame buffers (double buffering)
- Direct pixel access from 68K
- Shared with SH2 (requires FM bit coordination)

## Files Containing Communication Code

### 1. Boot Sequence (`boot/init_sequence.asm`)
```
Location: $000200+
Purpose: Initialize 32X adapter and SH2 processors
Key Patterns:
  - Write to $A15100 (adapter control)
  - Poll $A15120 (COMM0) for handshake
  - Initialize $A15180 (VDP mode)
```

### 2. VDP Operations (`display/vdp_operations.asm`)
```
Purpose: Frame buffer and VDP control
Key Operations:
  - Frame swap via $A1518A
  - Auto-fill via $A15184-$A15188
  - Direct frame buffer writes at $840000
```

### 3. VINT Handler (`main-loop/vint_handler.asm`)
```
Purpose: Vertical interrupt coordination
Key Role: Synchronize frame timing between 68K and SH2
```

### 4. Z80 Sound Commands (`sound/z80_commands.asm`)
```
Contains 32X register access for sound coordination
Patterns: $A15100 status checks, COMM register polling
```

## Communication Patterns Observed

### Pattern 1: Register Polling Loop
```asm
; Wait for SH2 ready
loop:
    TST.B   $A15120.W    ; Check COMM0
    BNE     loop         ; Loop until clear
```

### Pattern 2: COMM Register Handshake
```asm
; Send command to SH2
    MOVE.W  #$1234,$A15120.W   ; Write to COMM0

; Wait for acknowledgment
wait:
    CMP.W   #$ABCD,$A15122.W   ; Check COMM1
    BNE     wait
```

### Pattern 3: Frame Buffer Access
```asm
; Set FM bit before VDP access
    BCLR    #0,$A15100.W      ; Clear FM (give 68K access)

; Direct frame buffer write
    LEA     $840000,A0
    MOVE.L  D0,(A0)+

; Return access to SH2
    BSET    #0,$A15100.W      ; Set FM
```

## SH2 Code Loading

The SH2 executable code is stored in ROM at $024200-$0261FF and copied to SH2 SDRAM at boot:

```
ROM offset $024200 → SH2 SDRAM $02024200
ROM offset $026200 → SH2 SDRAM $02026200 (sine table)
```

The 68K treats this as data (DC.W statements) that gets DMA'd to SH2 memory.

## Master-Slave Protocol

Based on PHASE_2_FINDINGS.md, the SH2 synchronization uses:

### Sync Buffer at $22000400 (SH2 SDRAM)

| Offset | Field | Magic Value |
|--------|-------|-------------|
| 0x00 | MASTER_READY | "WORK" ($574F524B) |
| 0x04 | SLAVE_READY | "REDY" ($52454459) |
| 0x08 | MASTER_DONE | - |
| 0x0C | SLAVE_DONE | "DONE" ($444F4E45) |
| 0x10-0x1C | Work parameters | Polygon range |

### Synchronization Flow

```
1. Master sets MASTER_READY = "WORK"
2. Master sets polygon range (POLYGON_START, POLYGON_END)
3. Slave polls until MASTER_READY == "WORK"
4. Slave processes assigned polygons
5. Slave sets SLAVE_DONE = "DONE"
6. Master polls until SLAVE_DONE == "DONE"
7. Frame complete
```

## Performance Implications

### Bottlenecks Identified

1. **Polling Loops**: Both TST.B and CMP.W polling waste CPU cycles
2. **FM Bit Coordination**: Frame buffer access requires FM bit management
3. **COMM Register Contention**: Single COMM registers for all communication
4. **Serial Handshaking**: Master waits for Slave, no parallel work

### Optimization Opportunities

1. **Reduce Polling**: Use interrupts instead of polling loops
2. **Batch Operations**: Combine multiple COMM writes
3. **Parallel Rendering**: Overlap Master/Slave work phases
4. **DMA Usage**: Use DREQ for large data transfers

## Related Files

- [SH2_3D_PIPELINE_ARCHITECTURE.md](SH2_3D_PIPELINE_ARCHITECTURE.md) - SH2 rendering details
- [PHASE_2_FINDINGS.md](../PHASE_2_FINDINGS.md) - Master-Slave sync protocol
- [OPTIMIZATION_PLAN.md](../OPTIMIZATION_PLAN.md) - Performance improvement roadmap

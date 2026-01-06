# SH2 3D Engine Data Structures

Analysis of data structures used by the Virtua Racing Deluxe SH2 rendering engine.

## Memory Map

| Address | Size | Name | Description |
|---------|------|------|-------------|
| 0xC0000700 | 56 bytes | RenderingContext | Main rendering context (R14) |
| 0xC0000740 | 64 bytes | RenderBuffer | Output buffer (R9) |
| 0x22000000+ | Variable | SDRAM | Code and data |
| 0x24000000 | 128KB | FrameBuffer | Direct frame buffer access |

## RenderingContext Structure (R14)

Base address: 0xC0000700 (loaded via literal pool)
Size: 56 bytes (0x38)
Register: R14 (consistent across all functions)

```c
struct RenderingContext {
    /* 0x00 */ uint32_t field_00;       // Unknown
    /* 0x04 */ uint32_t field_04;       // Accumulated flags/results
    /* 0x08 */ uint32_t field_08;       // Unknown
    /* 0x0C */ uint32_t field_0C;       // Unknown
    /* 0x10 */ uint32_t field_10;       // Unknown
    /* 0x14 */ uint32_t bound_x2;       // Inner viewport bound X (visibility test)
    /* 0x18 */ uint32_t bound_y2;       // Inner viewport bound Y (visibility test)
    /* 0x1C */ uint32_t bound_x1;       // Outer viewport bound X (visibility test)
    /* 0x20 */ uint32_t bound_y1;       // Outer viewport bound Y (visibility test)
    /* 0x24 */ uint32_t render_params;  // Rendering parameters/flags
    /* 0x28 */ uint32_t coord_1;        // Packed coordinate (func_016 output)
    /* 0x2C */ uint32_t coord_2;        // Packed coordinate (func_016 output)
    /* 0x30 */ uint32_t coord_3;        // Packed coordinate (func_016 output)
    /* 0x34 */ uint32_t coord_4;        // Packed coordinate (func_016 output)
};
```

### Field Usage by Function

| Offset | Read By | Written By | Purpose |
|--------|---------|------------|---------|
| 0x14 | func_016, func_023 | - | Viewport inner X bound |
| 0x18 | func_016, func_023 | - | Viewport inner Y bound |
| 0x1C | func_016, func_023 | - | Viewport outer X bound |
| 0x20 | func_016, func_023 | - | Viewport outer Y bound |
| 0x24 | func_001, func_023 | func_001 | Render params |
| 0x28 | - | func_016 | Packed coord output |
| 0x2C | func_001 | func_016 | Packed coord output |
| 0x30 | - | func_016 | Packed coord output |
| 0x34 | - | func_016 | Packed coord output |

## Display List Command Format

Commands are 16-bit words read sequentially from memory (R13 pointer).

```
15  14  13  12  11  10   9   8   7   6   5   4   3   2   1   0
+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+
|      OPCODE (after SWAP.B)    |          PARAMETERS           |
+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+
```

### Known Commands

| Opcode | Handler | Description |
|--------|---------|-------------|
| 0x0C | (exit) | List terminator - end of display list |
| Bit 0 = 1 | func_009 | Handler type A |
| Bit 0 = 0 | func_010 | Handler type B |

## Matrix/Transform Structure (func_006)

Used for 3D vertex transformation. Row-major 3x4 matrix (3x3 rotation + translation).

```c
struct TransformMatrix {
    /* Row 0: Rotation X */
    /* 0x00 */ int32_t m00;  // 16.16 fixed-point
    /* 0x04 */ int32_t m01;
    /* 0x08 */ int32_t m02;
    /* 0x0C */ int32_t tx;   // Translation X

    /* Row 1: Rotation Y */
    /* 0x10 */ int32_t m10;
    /* 0x14 */ int32_t m11;
    /* 0x18 */ int32_t m12;
    /* 0x1C */ int32_t ty;   // Translation Y

    /* Row 2: Rotation Z */
    /* 0x20 */ int32_t m20;
    /* 0x24 */ int32_t m21;
    /* 0x28 */ int32_t m22;
    /* 0x2C */ int32_t tz;   // Translation Z
};
// Total: 48 bytes (0x30)
```

### Fixed-Point Format

All matrix values use **16.16 fixed-point**:
- Bits 31-16: Integer part (signed)
- Bits 15-0: Fractional part

The MAC.L instruction multiplies two 32-bit values producing a 64-bit result.
The XTRCT instruction extracts bits 47:16 to get the 16.16 result.

## Vector Structure (func_006)

Input vectors for transformation:

```c
struct Vector3D {
    /* 0x00 */ int32_t x;  // 16.16 fixed-point
    /* 0x04 */ int32_t y;
    /* 0x08 */ int32_t z;
};
// Total: 12 bytes
```

## Block Copy Structure (func_065)

Used by the unrolled data copy function:

- Source: Array of 14 blocks × 8 bytes = 112 bytes
- Stride: R13 contains destination stride between blocks
- Index: R0 × 128 gives source offset (SHLL8 then SHLR)

This is likely used for:
- Texture row copying
- Vertex attribute streaming
- Scanline buffer filling

## Register Conventions

Based on analysis of all 109 functions:

| Register | Usage |
|----------|-------|
| R0 | Temp, return value, index calculations |
| R1-R4 | Temp, coordinates, comparison values |
| R5 | Output buffer pointer (alternate) |
| R6 | Loop counter, render buffer |
| R7 | Loop counter, misc |
| R8 | Data pointer (polygon/object) |
| R9 | Destination buffer pointer |
| R10 | Source data pointer |
| R11 | Temporary, accumulated results |
| R12 | Parameter (rendering flags) |
| R13 | Command stream pointer / stride |
| R14 | **RenderingContext pointer** (preserved) |
| R15 | Stack pointer |
| PR | Procedure register (return address) |
| MACH/MACL | Multiply-accumulate registers |

## Loop Patterns

Common loop structures identified:

### Type 1: Simple Counter (R7)
```asm
loop:
    ; body
    DT R7           ; Decrement and test
    BF loop         ; Branch if not zero
```

### Type 2: Strided Access
```asm
loop:
    MOV.L @R0+,R1   ; Read with auto-increment
    ; process
    ADD R13,R9      ; Advance dest by stride
    DT R7
    BF loop
```

### Type 3: Unrolled (func_065 style)
No loop overhead - all iterations inline for maximum speed.

## Notes

1. The 0xC0000xxx addresses are in the cache-through region, ensuring hardware register writes are not cached.

2. The display list architecture allows the 68000 to prepare the next frame's command list while SH2 renders the current frame (double buffering).

3. Fixed-point math (16.16) provides good precision while being much faster than floating-point on SH2.

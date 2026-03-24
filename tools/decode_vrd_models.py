#!/usr/bin/env python3
"""
VRD 32X Model & Pixel Decoder
Extracts geometry and pixel data from Virtua Racing Deluxe render slots.

Render slot pointer table at ROM 0x159B0 contains 45 SDRAM pointers.

GROUP A slots (small, SDRAM 0x39F9A+):
  Uncompressed int16 XYZ vertex data + compact polygon stream.
  Polygon stream format:
    - Pairs of command words + vertex refs, terminated by 0x0C00
    - Each pair: 0x0002 (group marker) + 0xXX02 (face param) + vertex_refs
    - vertex_ref = uint16 where value = vertex_index * 16
    - 4 vertex refs = standalone quad
    - 2 vertex refs = strip continuation (shares last 2 verts of previous quad)
  These are the small 3D car/object models (16-18 vertices, 5 quads each).
  → Output: .obj files with vertex and face data.

GROUP B slots (large, SDRAM 0x33000–0x39CF4):
  Huffman-compressed PRE-RASTERIZED PIXEL DATA (NOT 3D geometry).
  Each decoded longword = 8 × 4-bit color indices (nibbles, MSB first).
  Width is 256 pixels = 32 longwords per row.
  Data flows: SDRAM compressed source → Master SH2 Huffman decode at 0x24AD0
    → 0x0600C000 output buffer → code at 0x2244C feeds OCRAM Pipeline 1 renderer.
  Uses XOR-delta encoding for sparse pixel differences between consecutive rows.
  R7 must be maintained as unsigned 32-bit (code_len > 8 causes underflow;
  SH2 CMP/HS then prevents refill and decoder stalls emitting zeros).
  → Output: .ppm images and .bin raw pixel files.

Usage:
  python3 tools/decode_vrd_models.py [--rom build/vr_rebuild.32x] [--out output_dir]
  python3 tools/decode_vrd_models.py --group-b --group-b-images   # decode Group B
"""

import struct
import os
import argparse

# Render slot pointer table: ROM file offset 0x159B0
# Contains 45 SDRAM pointers (0x06xxxxxx) terminated by 0x00000000
SLOT_TABLE_FILE_OFF = 0x159B0

# Group A slot header in ROM: two big-endian uint16 = (vertex_count, vertex_count)
# These slots are uncompressed; bytes are big-endian in ROM.

# The group A slot data in ROM is at the address found by searching for the
# byte-swapped SDRAM data. Slot[0] was found at ROM 0x2933D6.
# Rather than using the pointer table (which gives SDRAM addresses), we search ROM directly.

# Known ROM base address for Group A slots (found empirically: slot[0] at 0x2933D6)
GROUP_A_ROM_BASE = 0x2933D6


def read_render_slot_table(rom: bytes) -> list[tuple[int, int]]:
    """Read render slot pointer table. Returns list of (sh2_addr, dump_offset)."""
    ptrs = []
    off = SLOT_TABLE_FILE_OFF
    while off + 4 <= len(rom):
        p = struct.unpack_from('>I', rom, off)[0]
        off += 4
        if p == 0:
            break
        if (p >> 24) != 0x06:
            break
        ptrs.append((p, p - 0x06000000))
    return ptrs


def parse_group_a_slot(data: bytes, rom_off: int) -> dict | None:
    """
    Parse a Group A (uncompressed) render slot from ROM.
    Returns dict with 'vertices', 'quads', 'rom_offset'.
    """
    if len(data) < 4:
        return None

    # Header: two big-endian uint16. Both equal vertex_count.
    vcount = struct.unpack_from('>H', data, 0)[0]
    # word1 = struct.unpack_from('>H', data, 2)[0]  # redundant copy

    if vcount == 0 or vcount > 64:
        return None

    vert_size = vcount * 6  # 3 × int16
    if len(data) < 4 + vert_size:
        return None

    # Read vertices as big-endian int16 XYZ triplets
    vertices = []
    for i in range(vcount):
        off = 4 + i * 6
        x, y, z = struct.unpack_from('>hhh', data, off)
        vertices.append((x, y, z))

    # Parse polygon stream starting after vertex data
    poly_off = 4 + vert_size
    poly_data = data[poly_off:]
    quads = parse_polygon_stream(poly_data, vcount)

    return {
        'rom_offset': rom_off,
        'vertex_count': vcount,
        'vertices': vertices,
        'quads': quads,
    }


def parse_polygon_stream(data: bytes, vcount: int) -> list[tuple[int, int, int, int]]:
    """
    Parse the compact polygon stream.
    Returns list of (v0, v1, v2, v3) quad face tuples.
    """
    quads = []
    last_quad = None

    # Read as big-endian uint16 words
    words = []
    for i in range(0, len(data) - 1, 2):
        words.append(struct.unpack_from('>H', data, i)[0])

    def is_vref(w: int) -> bool:
        return w % 16 == 0 and (w // 16) < vcount

    i = 0
    while i < len(words):
        w = words[i]

        # End marker
        if w == 0x0C00:
            break

        # Skip group marker (0x0002 or other command-like word not a vertex ref)
        if not is_vref(w):
            i += 1
            # Collect following vertex refs
            vrefs = []
            while i < len(words) and is_vref(words[i]):
                vrefs.append(words[i] // 16)
                i += 1

            if len(vrefs) == 4:
                # Standalone quad
                q = (vrefs[0], vrefs[1], vrefs[2], vrefs[3])
                quads.append(q)
                last_quad = q
            elif len(vrefs) == 2 and last_quad is not None:
                # Strip continuation: share last 2 verts of previous quad
                v2, v3 = last_quad[2], last_quad[3]
                q = (v2, v3, vrefs[0], vrefs[1])
                quads.append(q)
                last_quad = q
            # else: ignore (0 refs = just the command word pair)
        else:
            i += 1

    return quads


def find_group_a_slots_in_rom(rom: bytes, ptrs: list) -> list[dict]:
    """
    Find all Group A render slots in ROM.
    Group A slots are small (≤ 200 bytes), have matching vertex counts in both header words,
    and are stored big-endian in ROM (byte-swapped in SDRAM).
    """
    slots = []

    # Sort pointers into Group A (large SDRAM addresses 0x39F9A+) and Group B
    group_a_ptrs = [(sh2, dump) for sh2, dump in ptrs if dump >= 0x39F9A]
    group_b_ptrs = [(sh2, dump) for sh2, dump in ptrs if dump < 0x39F9A]

    if not group_a_ptrs:
        return slots

    # Calculate sizes from consecutive pointer differences
    sorted_a = sorted(group_a_ptrs, key=lambda x: x[1])
    sizes = []
    for idx in range(len(sorted_a)):
        if idx + 1 < len(sorted_a):
            size = sorted_a[idx + 1][1] - sorted_a[idx][1]
        else:
            size = 200  # estimate for last slot
        sizes.append(size)

    # Slot[0] ROM offset found at 0x2933D6 by searching for byte-swapped data.
    # The ROM stores these big-endian (correct byte order).
    # Find the ROM offset by searching for the first slot's header pattern.
    # Header in ROM: 00 12 00 12 (for vcount=18) or 00 10 00 10 (for vcount=16)

    # Search around the known region
    rom_off = GROUP_A_ROM_BASE
    for idx, ((sh2, dump), size) in enumerate(zip(sorted_a, sizes)):
        if size > 200 or size < 10:
            continue
        data = rom[rom_off:rom_off + size]
        slot = parse_group_a_slot(data, rom_off)
        if slot:
            slot['sh2_addr'] = sh2
            slot['slot_index'] = ptrs.index((sh2, dump)) if (sh2, dump) in ptrs else idx
            slots.append(slot)
        rom_off += size

    return slots


def write_obj(slot: dict, filepath: str):
    """Write a single slot's geometry as a Wavefront OBJ file."""
    verts = slot['vertices']
    quads = slot['quads']

    with open(filepath, 'w') as f:
        f.write(f'# VRD Model: slot index {slot.get("slot_index", "?")} '
                f'(SH2 addr 0x{slot.get("sh2_addr", 0):08X}, '
                f'ROM off 0x{slot["rom_offset"]:X})\n')
        f.write(f'# {len(verts)} vertices, {len(quads)} quads\n\n')

        # Scale factor: game uses integer coords, scale to reasonable units
        scale = 1.0 / 100.0

        for x, y, z in verts:
            f.write(f'v {x * scale:.4f} {y * scale:.4f} {z * scale:.4f}\n')

        f.write('\n')
        for q in quads:
            # OBJ faces are 1-indexed
            f.write(f'f {q[0]+1} {q[1]+1} {q[2]+1} {q[3]+1}\n')


def write_combined_obj(slots: list[dict], filepath: str):
    """Write all slots into a single OBJ file with named objects."""
    with open(filepath, 'w') as f:
        f.write('# VRD All Group A Model Slots\n\n')
        scale = 1.0 / 100.0
        vert_base = 0

        for slot in slots:
            verts = slot['vertices']
            quads = slot['quads']
            idx = slot.get('slot_index', '?')
            sh2 = slot.get('sh2_addr', 0)

            f.write(f'o slot_{idx:02d}_0x{sh2:08X}\n')
            for x, y, z in verts:
                f.write(f'v {x * scale:.4f} {y * scale:.4f} {z * scale:.4f}\n')
            f.write('\n')
            for q in quads:
                f.write(f'f {q[0]+vert_base+1} {q[1]+vert_base+1} '
                        f'{q[2]+vert_base+1} {q[3]+vert_base+1}\n')
            f.write('\n')
            vert_base += len(verts)


# ─────────────────────────────────────────────────────────────────────────────
# Group B (Huffman-compressed) render slot decoder
# ─────────────────────────────────────────────────────────────────────────────
#
# The decoder lives at ROM 0x24AD0 / SH2 0x02024AD0.
# Key registers during decode:
#   R6  = 16-bit bit buffer (MSB-first, valid bits in positions [R7-1:0])
#   R7  = bits available in R6
#   R9  = SDRAM source pointer (advances byte-by-byte via post-increment)
#   R10 = Huffman table base (SH2 0x06003000, 256 entries × 2 bytes)
#   R12 = output routine (Table A: raw, Table B: XOR-delta)
#   R13 = output base (SH2 0x0600C000)
#   R14 = remaining output longword count (decremented once per 8 nibbles)
#
# Table entry format (uint16 in SDRAM, after DMA byte-swap from ROM):
#   high byte = code_len (bits to consume from bitstream; 1–8)
#   low byte  = (repeat_m1 << 4) | nibble_val
#              repeat_m1: 0–N, meaning repeat_count = repeat_m1 + 1
#              nibble_val: 0–15
#
# The SH2 decode loop (ROM 0x24B80) reads `MOV.B @R0,R1` = high byte = code_len.
# Only entries with code_len 1–8 are reachable in valid bitstreams.
#
# Escape codes: top-8-bits >= 0xFC → 6+7 = 13 bits total, no table lookup
#   6-bit prefix consumed, then 7-bit payload: bits[6:4]=repeat_m1, bits[3:0]=nibble
#
# Initial table: ROM 0x23000 loaded to SDRAM 0x06003000 at boot via DMA.
#   DMA byte-swaps each 16-bit word: SDRAM word = (ROM_hi<<0)|(ROM_lo<<8).
#   Verified: SDRAM[0x3000] = byte_swap(ROM[0x23000]) for all 256 entries.
#   Without swap: 28/256 entries have code_len 1–8.
#   With swap applied: 22/256 entries have code_len 1–8 (these are the active codes).
#
# Table builder: ROM 0x24C74 (true entry point).
#   SH2 code (disassembled):
#     0x24C74: MOV.B @R9+,R1  → read FIRST stream byte as b1_acc candidate
#     0x24C76: EXTU.B R1,R1   → zero-extend
#     0x24C78: CMP/EQ R3,R1   → sentinel check (R3=0x00FF, set at 0x24B38)
#     0x24C7A: BF 0x24C80     → if not sentinel: R8 = R1 (b1_acc = first byte)
#     0x24C7C: RTS             → if sentinel (0xFF): stop
#     0x24C80: MOV R1,R8      → b1_acc update (also used for all subsequent bytes >= 0x80)
#   b1_acc = first stream byte ALWAYS (even if < 0x80)
#   Subsequent bytes >= 0x80 (except 0xFF) → update b1_acc
#   Bytes < 0x80 → b2 (next byte = b3, writes table entry)
#   0xFF sentinel terminates the record stream at any position after the first byte.
#
# Output: R14 longwords → SH2 0x0600C000; Table B XOR-delta-decodes the nibbles.
# ─────────────────────────────────────────────────────────────────────────────

# Initial table from ROM 0x23000 (loaded into SDRAM 0x06003000 at boot)
HUFFMAN_TABLE_ROM_OFF = 0x23000

# SDRAM offset where the Huffman table lives: 0x06003000 - 0x06000000 = 0x3000
HUFFMAN_TABLE_SDRAM_OFF = 0x3000


def load_initial_huffman_table(rom: bytes) -> list[int]:
    """
    Load the 256-entry initial Huffman table from ROM 0x23000.
    The ROM data is DMA'd to SDRAM with 16-bit word byte-swapping:
      SDRAM entry = (ROM_low_byte << 8) | ROM_high_byte
    Confirmed by comparing SDRAM dump at 0x3000 against ROM 0x23000:
      all 256 entries are byte-swapped relative to ROM.
    In the byte-swapped SDRAM format, high byte = code_len (1–8 for valid entries).
    """
    table = []
    for i in range(256):
        off = HUFFMAN_TABLE_ROM_OFF + i * 2
        rom_word = struct.unpack_from('>H', rom, off)[0]
        # Byte-swap to match what SH2 reads from SDRAM after DMA
        swapped = ((rom_word & 0xFF) << 8) | ((rom_word >> 8) & 0xFF)
        table.append(swapped)
    return table


def run_table_builder(sdram: bytes, slot_dump_off: int,
                      table: list[int]) -> tuple[list[int], int]:
    """
    Apply Group B slot table-builder records to the Huffman table.
    Returns (modified_table, bitstream_start_offset).

    Algorithm (from SH2 ROM 0x24C74 disassembly):
      - Read FIRST stream byte → b1_acc (always, even if byte < 0x80)
      - If first byte == 0xFF (sentinel): stop immediately
      - Read subsequent bytes:
          >= 0x80 and != 0xFF: update b1_acc, continue
          == 0xFF: sentinel, stop
          < 0x80: this is b2; next byte is b3; write table entry
      - Table entry = (code_len << 8) | (repeat_m1 << 4) | nibble_val
      - b1_acc provides nibble_val = b1_acc & 0x0F
      - b2 provides: code_len = b2 & 0x0F, repeat_m1 = (b2 & 0x70) >> 4
      - b3 provides the start index (shifted/filled based on code_len)
    """
    table = list(table)  # copy
    pos = slot_dump_off + 2  # skip 2-byte header (MOV.W @R9+)

    # Read first stream byte → always becomes b1_acc (SH2 0x24C74-0x24C80)
    if pos >= len(sdram):
        return table, pos
    first_byte = sdram[pos] & 0xFF
    pos += 1
    if first_byte == 0xFF:  # sentinel on first byte → stop (RTS at 0x24C7C)
        return table, pos
    b1_acc = first_byte

    while pos < len(sdram):
        byte = sdram[pos] & 0xFF
        pos += 1

        if byte >= 0x80:
            if byte == 0xFF:
                break  # sentinel → end of record stream
            b1_acc = byte  # update accumulator
            continue

        # byte < 0x80: this is b2
        b2 = byte
        nibble_val = b1_acc & 0x0F
        repeat_m1 = (b2 >> 4) & 0x7
        code_len = b2 & 0x0F

        if pos >= len(sdram):
            break
        b3 = sdram[pos] & 0xFF
        pos += 1  # b3 is ALWAYS consumed (SH2 reads it unconditionally at 0x24CBC)

        entry = (code_len << 8) | (repeat_m1 << 4) | nibble_val

        if code_len == 8:
            first_idx = b3
            fill = 1
        elif 1 <= code_len < 8:
            # b3 is left-shifted (8-code_len) times, giving the start word index
            first_idx = b3 << (8 - code_len)
            fill = 1 << (8 - code_len)
        else:
            # code_len=0: start_idx = b3<<8 (out of table for any b3>0), fill=256
            # code_len>8: wrap-around shifts → effectively no valid write
            # In both cases no in-range write happens; continue to next record.
            continue

        for i in range(fill):
            idx = first_idx + i
            if 0 <= idx < 256:
                table[idx] = entry
        # b1_acc is NOT reset here — loop goes back to 0x24C82 to read next byte

    return table, pos  # pos now points to first bitstream byte


def decode_huffman_bitstream(
    sdram: bytes,
    bitstream_start: int,
    table: list[int],
    R14: int,
    use_xor_delta: bool,
) -> list[int]:
    """
    Decode R14 output longwords from the Huffman bitstream starting at bitstream_start.
    Returns list of R14 uint32 longwords.
    """
    pos = bitstream_start

    def read_byte() -> int:
        nonlocal pos
        if pos < len(sdram):
            b = sdram[pos]; pos += 1
            return b
        return 0

    # Initialise 16-bit MSB-first bit buffer
    R6 = (read_byte() << 8) | read_byte()
    R6 &= 0xFFFF
    # R7 is kept as unsigned 32-bit (mirrors SH2 register).
    # When code_len > 8 causes underflow, R7 becomes large (e.g. 0xFFFFFF3B).
    # SH2 CMP/HS 9,R7 then evaluates TRUE (unsigned), skipping refill forever.
    # get_top8() shift wraps via AND #0x3F, producing 0 from 16-bit R6 → table[0].
    R7 = 16  # bits available (unsigned 32-bit)

    R3 = 0   # XOR-delta accumulator
    R4 = 8   # nibble counter (8 nibbles → 1 longword)
    R5 = 0   # nibble accumulator (32-bit, packed 8 × 4-bit)

    output: list[int] = []

    def refill() -> None:
        nonlocal R6, R7
        R7 = (R7 + 8) & 0xFFFFFFFF
        R6 = ((R6 << 8) | read_byte()) & 0xFFFF

    def get_top8() -> int:
        # SH2: R8 = R7-8; R0 = R8 & 0x3F; shift R6 right R0 times; EXTU.B
        shift = ((R7 - 8) & 0xFFFFFFFF) & 0x3F
        return (R6 >> shift) & 0xFF  # R6 is 16-bit; shift≥16 always gives 0

    def consume(n: int) -> None:
        nonlocal R7
        R7 = (R7 - n) & 0xFFFFFFFF  # unsigned 32-bit subtraction

    def emit_nibble(nibble_val: int) -> None:
        nonlocal R3, R4, R5
        R5 = ((R5 << 4) | (nibble_val & 0xF)) & 0xFFFFFFFF
        R4 -= 1
        if R4 == 0:
            if use_xor_delta:
                R3 = (R3 ^ R5) & 0xFFFFFFFF
                output.append(R3)
            else:
                output.append(R5)
            R5 = 0
            R4 = 8

    while len(output) < R14:
        top8 = get_top8()

        if top8 >= 0xFC:
            # ── Escape path ──────────────────────────────────────────────────
            # Consume 6-bit prefix; conditional refill; consume 7-bit payload
            consume(6)
            if R7 < 9:  # unsigned: large R7 (underflowed) never triggers refill
                refill()
            consume(7)
            # Extract 7-bit payload: R2 = R6 >> (R7 & 0x3F); nibble=[3:0], repeat=[6:4]
            shift = R7 & 0x3F
            r2 = R6 >> shift
            nibble_val = r2 & 0x0F
            repeat_m1 = (r2 & 0x70) >> 4
            if R7 < 9:
                refill()
        else:
            # ── Normal table lookup ──────────────────────────────────────────
            entry = table[top8]
            code_len = (entry >> 8) & 0xFF
            consume(code_len)
            if R7 < 9:
                refill()
            low_byte = entry & 0xFF
            nibble_val = low_byte & 0x0F
            repeat_m1 = (low_byte & 0xF0) >> 4

        repeat_count = repeat_m1 + 1
        for _ in range(repeat_count):
            if len(output) >= R14:
                break
            emit_nibble(nibble_val)

    return output


def decode_group_b_slot(
    sdram: bytes,
    slot_dump_off: int,
    table: list[int],
    slot_index: int = 0,
) -> tuple[dict | None, list[int]]:
    """
    Decode one Group B compressed slot.

    Args:
        sdram: SDRAM dump bytes
        slot_dump_off: byte offset of slot in sdram
        table: current 256-entry Huffman table (modified in-place by table builder)
        slot_index: slot number for labelling

    Returns:
        (slot_dict, new_table)
        slot_dict has keys: slot_index, sh2_addr, raw_longs, bytes_out
        new_table: updated Huffman table for subsequent slots
    """
    if slot_dump_off + 2 > len(sdram):
        return None, table

    # Parse header word (big-endian)
    header = (sdram[slot_dump_off] << 8) | sdram[slot_dump_off + 1]

    # Compute R14 and table type (mirrors SH2 shift sequence)
    r3 = header if header < 0x8000 else header - 0x10000  # sign-extend
    r3 &= 0xFFFFFFFF
    r3 = (r3 << 16) & 0xFFFFFFFF
    T = (r3 >> 31) & 1  # = bit 15 of original header; 1 → Table B (XOR-delta)
    r3 = (r3 << 1) & 0xFFFFFFFF
    r3 = (r3 << 2) & 0xFFFFFFFF
    r3 = r3 >> 16
    R14 = r3
    use_xor_delta = bool(T)

    # Run table builder
    new_table, bitstream_start = run_table_builder(sdram, slot_dump_off, table)

    # Decode bitstream
    longwords = decode_huffman_bitstream(
        sdram, bitstream_start, new_table, R14, use_xor_delta
    )

    slot_dict = {
        'slot_index': slot_index,
        'header': header,
        'R14': R14,
        'use_xor_delta': use_xor_delta,
        'raw_longs': longwords,
        'dump_off': slot_dump_off,
    }
    return slot_dict, new_table


def decode_all_group_b(rom: bytes, sdram: bytes, ptrs: list) -> list[dict]:
    """
    Decode all Group B slots in SDRAM order.

    The Huffman table starts from the initial byte-swapped ROM table and is
    updated slot-by-slot as each slot's table builder runs. This mirrors the
    SH2 runtime: table state accumulates across all slots within a frame.
    """
    group_b = sorted(
        [(sh2, dump) for sh2, dump in ptrs if dump < 0x39F9A],
        key=lambda x: x[1],
    )

    print('  Loading initial Huffman table (byte-swapped from ROM 0x23000)...')
    table = load_initial_huffman_table(rom)
    valid = sum(1 for e in table if 1 <= (e >> 8) <= 8)
    print(f'  Initial table: {valid}/256 entries with valid code_len (1-8)')

    slots = []
    for i, (sh2_addr, dump_off) in enumerate(group_b):
        slot, table = decode_group_b_slot(sdram, dump_off, table, slot_index=i)
        if slot:
            slot['sh2_addr'] = sh2_addr
            slots.append(slot)
            print(f'  Group B slot[{i:2d}]: R14={slot["R14"]:6d} '
                  f'{"xor-delta" if slot["use_xor_delta"] else "raw     "} '
                  f'→ {len(slot["raw_longs"]):6d} longs decoded')
    return slots


def write_group_b_images(slots: list[dict], out_dir: str) -> None:
    """
    Write Group B decoded pixel data as PPM images.

    Each decoded longword contains 8 × 4-bit color indices (nibbles, MSB first).
    The data is pre-rasterized pixel data for the SH2's span-fill renderer —
    NOT traditional 3D geometry. It flows: SDRAM compressed → Huffman decode
    → 0x0600C000 buffer → OCRAM renderer at 0x2244C.

    We try widths of 320, 256, 128 pixels (40, 32, 16 longwords/row) and write
    one image per slot at the width that gives a near-integer row count.

    Color mapping: 4-bit index → RGB via a simple 16-color palette.
    """
    # Simple 16-color VRD-ish palette (index → RGB).
    # Actual CRAM values are unknown; this gives distinct, readable colors.
    PALETTE = [
        (0,   0,   0),    # 0: black (transparent)
        (64,  64, 192),   # 1: dark blue (sky/road)
        (128,   0,   0),  # 2: dark red
        (0,  128,   0),   # 3: dark green
        (255, 255,   0),  # 4: yellow
        (128, 128, 128),  # 5: mid grey
        (0,  200, 200),   # 6: cyan
        (200,   0, 200),  # 7: magenta
        (255, 128,   0),  # 8: orange
        (200, 200,   0),  # 9: yellow-green
        (100, 200, 100),  # A: light green
        (200, 200, 200),  # B: light grey
        (255,   0,   0),  # C: red
        (0,  255,   0),   # D: bright green
        (0,    0, 255),   # E: bright blue
        (255, 255, 255),  # F: white
    ]

    # Try candidate widths (in pixels; must be divisible by 8)
    CANDIDATES = [320, 256, 128, 64]

    for slot in slots:
        idx = slot['slot_index']
        raw = slot['raw_longs']
        n = len(raw)
        if n == 0:
            continue

        # Pick width giving integer (or nearest) row count
        width = 320
        for w in CANDIDATES:
            longs_per_row = w // 8
            if n % longs_per_row == 0:
                width = w
                break

        longs_per_row = width // 8
        height = n // longs_per_row
        if height == 0:
            continue

        # Build pixel array
        pixels = []
        for row in range(height):
            row_pixels = []
            for col in range(longs_per_row):
                lw = raw[row * longs_per_row + col]
                for shift in range(28, -4, -4):
                    nib = (lw >> shift) & 0xF
                    row_pixels.append(PALETTE[nib])
            pixels.append(row_pixels)

        # Write PPM P6
        mode = 'xor-delta' if slot.get('use_xor_delta') else 'raw'
        out_path = os.path.join(out_dir, f'group_b_slot{idx:02d}.ppm')
        with open(out_path, 'wb') as f:
            header = f'P6\n# Group B slot {idx} ({mode}, R14={slot["R14"]})\n{width} {height}\n255\n'
            f.write(header.encode())
            for row in pixels:
                for r, g, b in row:
                    f.write(bytes([r, g, b]))
        print(f'  Wrote {out_path} ({width}×{height})')


def main():
    parser = argparse.ArgumentParser(description='Extract VRD 32X car model geometry')
    parser.add_argument('--rom', default='build/vr_rebuild.32x',
                        help='Path to VR Deluxe ROM (default: build/vr_rebuild.32x)')
    parser.add_argument('--out', default='output/models',
                        help='Output directory for OBJ files (default: output/models)')
    parser.add_argument('--combined', action='store_true',
                        help='Also write a combined OBJ with all slots')
    parser.add_argument('--sdram', default='tools/libretro-profiling/sdram_dump.bin',
                        help='Path to SDRAM dump (default: tools/libretro-profiling/sdram_dump.bin)')
    parser.add_argument('--group-b', action='store_true',
                        help='Decode Group B (compressed) slots')
    parser.add_argument('--group-b-images', action='store_true',
                        help='Also write Group B slots as PPM images (4-bit pixel data)')
    args = parser.parse_args()

    print(f'Reading ROM: {args.rom}')
    with open(args.rom, 'rb') as f:
        rom = f.read()

    print(f'ROM size: {len(rom):,} bytes (0x{len(rom):X})')

    # Read pointer table
    ptrs = read_render_slot_table(rom)
    print(f'Found {len(ptrs)} render slot pointers')

    group_a_ptrs = [(s, d) for s, d in ptrs if d >= 0x39F9A]
    group_b_ptrs = [(s, d) for s, d in ptrs if d < 0x39F9A]
    print(f'  Group A (small, uncompressed): {len(group_a_ptrs)} slots')
    print(f'  Group B (large, compressed):   {len(group_b_ptrs)} slots')

    # Parse Group A slots
    slots = find_group_a_slots_in_rom(rom, ptrs)
    print(f'\nParsed {len(slots)} Group A slots:')
    for slot in slots:
        print(f'  slot[{slot["slot_index"]:2d}]: {slot["vertex_count"]} verts, '
              f'{len(slot["quads"])} quads, ROM 0x{slot["rom_offset"]:X}')
        for i, q in enumerate(slot['quads']):
            v = slot['vertices']
            coords = [v[vi] for vi in q]
            print(f'    quad[{i}]: verts {list(q)} '
                  f'→ {[(c[0],c[1],c[2]) for c in coords]}')

    os.makedirs(args.out, exist_ok=True)

    for slot in slots:
        idx = slot.get('slot_index', 0)
        filepath = os.path.join(args.out, f'slot_{idx:02d}.obj')
        write_obj(slot, filepath)
        print(f'Wrote {filepath}')

    if args.combined and slots:
        combined_path = os.path.join(args.out, 'all_slots.obj')
        write_combined_obj(slots, combined_path)
        print(f'Wrote combined: {combined_path}')

    # Decode Group B slots if requested
    if args.group_b:
        print(f'\nReading SDRAM dump: {args.sdram}')
        with open(args.sdram, 'rb') as f:
            sdram = f.read()
        print(f'SDRAM size: {len(sdram):,} bytes')

        print('\nDecoding Group B slots:')
        b_slots = decode_all_group_b(rom, sdram, ptrs)

        print(f'\nGroup B raw output summary:')
        for s in b_slots:
            raw = s['raw_longs']
            if raw:
                nonzero = sum(1 for x in raw if x != 0)
                print(f'  slot[{s["slot_index"]:2d}]: {len(raw):6d} longs, '
                      f'{nonzero:6d} non-zero ({100*nonzero/len(raw):.1f}%), '
                      f'min=0x{min(raw):08X} max=0x{max(raw):08X}')

        # Write images if requested
        if args.group_b_images and b_slots:
            write_group_b_images(b_slots, args.out)

        # Dump raw output of all slots
        if b_slots:
            for s in b_slots:
                idx = s['slot_index']
                raw = s['raw_longs']
                out_path = os.path.join(args.out, f'group_b_slot{idx:02d}_raw.bin')
                with open(out_path, 'wb') as f:
                    for lw in raw:
                        f.write(struct.pack('>I', lw))
            print(f'Wrote {len(b_slots)} raw binary files to {args.out}/')

    print('\nDone.')


if __name__ == '__main__':
    main()

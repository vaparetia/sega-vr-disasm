#!/usr/bin/env python3
"""
extract_geometry.py — VRD 32X Geometry Extractor

Decodes Huffman-compressed geometry streams from Virtua Racing Deluxe (32X),
extracts nibble-packed coordinate delta data, and outputs segment geometry as JSON.

Usage:
    python3 extract_geometry.py <rom_path> [--segment N] [--all] [--output FILE]

SH2 cmd $23 handler ($024AD0):
  - Reads stream pointer from COMM4 (SH2 addr space)
  - Reads 2-byte header: encodes output longword count (R14)
  - Builds per-stream Huffman table from stream header into SDRAM $06003000
  - Decodes variable-length Huffman bitstream → nibble sequence
  - Packs 8 nibbles (4 bytes) per flush to output buffer at $0600C000

Stream format (ROM at $5Cxxx):
  Byte[0:2]   - Header word: encodes R14 = output_longword_count
                R14 = ((header << 19) >> 16) & 0xFFFF (complex shift)
                Actually: R14 = (header_word << 3) >> 16 with 32-bit overflow
  Byte[2:...]  - Huffman table entries (variable length, ends at 0xFF)
  After 0xFF   - Bitstream (2-byte initial buffer, then byte-by-byte refill)

Huffman table entry format (per entry in stream header):
  Chain of bytes >= 0x80 (last one = 'R8'), then one byte < 0x80 (= 'R1'):
    bit_length = R1 & 0x0F         (1..8 bits for this code)
    nibble_val = R8 & 0x0F         (4-bit delta value, signed: -8..+7)
    repeat     = ((R1&0x70)>>4)+1  (output this nibble N times per match)
  Code range: shifted = (code << (8-bit_length)) & 0xFF
              count   = 1 << (8-bit_length)
  Long codes (bit_length > 8): placed directly at table[code]

Nibble output packing:
  8 nibbles accumulated in R5 (4 nibbles per SHLL2+SHLL2+OR cycle)
  Every 8 nibbles: write R5 as 32-bit longword to @R13; R13 += 4
  Big-endian: nibble[0] is in bits [31:28] of the longword

Coordinate interpretation:
  Nibbles are 4-bit signed deltas (-8..+7).
  Groups of nibbles represent cumulative coordinate offsets.
  Based on transform_loop stride=16: likely 4 words (8 bytes) per vertex entry,
  with X,Y,Z coordinates followed by additional attributes.

Geometry format (output buffer at $0600C000):
  - 16-byte records (stride from transform_loop ADD #16,R10)
  - Each record: [word0:X_delta][word1:Y_delta][word2:Z_delta][word3:attrs?]
    or more likely 8-nibble groups where 3 nibbles = one coordinate delta component.

SH2 SDRAM mapping: SH2 $0600xxxx = ROM file $20000 + xxxx
68K ROM mapping:   68K $0089xxxx = file $0009xxxx (approximately; 68K uses $880000 base)
Track segment tables:
  base_table: 68K $008957A0 = file $157A0
  alt_table:  68K $008956C8 = file $156C8
"""

import struct
import json
import sys
import argparse
from pathlib import Path

ROM_DEFAULT = Path(__file__).parent.parent / "roms" / "Virtua Racing Deluxe (USA).32x"

# ROM offset for segment pointer tables
TRACK_SEG_BASE_TABLE_ROM = 0x157A0
TRACK_SEG_ALT_TABLE_ROM  = 0x156C8

# SH2 address space to ROM file offset
def sh2_to_rom(sh2_addr):
    return sh2_addr - 0x06000000 + 0x20000

def is_sdram_segment(v):
    return 0x06030000 <= v <= 0x0603FFFF

# ============================================================
# Table builder: reconstruct the Huffman lookup table
# ============================================================
def build_huffman_table(stream_data, start_pos, initial_table=None):
    """
    Build the Huffman lookup table from the stream header.

    Table format: 256 entries, indexed by 8-bit prefix of bit buffer.
    Each entry: (bit_length, nibble_val, repeat)
      - bit_length: number of bits this code consumes (1-8, or >8 for long codes)
      - nibble_val: 4-bit output value (0-15, interpret as signed -8..+7)
      - repeat: how many times to emit nibble_val per match

    Stream entry encoding:
      Chain of bytes >= 0x80 ending with one byte < 0x80
      R8 = last byte in chain (>= 0x80)
      R1 = first byte < 0x80
      bit_length = R1 & 0x0F
      packed     = (R8 & 0x0F) | (R1 & 0x70)
      nibble_val = packed & 0x0F
      repeat     = (packed >> 4) + 1

    initial_table: optional dict to seed from (simulates persistent SH2 $06003000 table).
    The stream header patches entries on top of initial_table.

    Returns: (table, end_pos) where end_pos is byte after the 0xFF terminator
    """
    SENTINEL = 0xFF
    pos = start_pos
    # Start from accumulated state if provided (SH2 table persists across cmd $23 calls)
    table = dict(initial_table) if initial_table else {}  # index (0-255) -> (bit_length, nibble_val, repeat)

    while pos < len(stream_data):
        b = stream_data[pos]; pos += 1
        if b == SENTINEL:
            break

        R8 = b
        R1 = stream_data[pos]; pos += 1
        # Keep reading while >= 0x80 (updating R8 each time)
        while R1 >= 0x80:
            R8 = R1
            R1 = stream_data[pos]; pos += 1
        # R1 is now < 0x80

        # Extract fields
        bit_length = R1 & 0x0F
        packed     = (R8 & 0x0F) | (R1 & 0x70)
        nibble_val = packed & 0x0F
        repeat     = ((packed & 0xF0) >> 4) + 1

        R2v = 8 - bit_length
        code = stream_data[pos]; pos += 1

        if bit_length == 0:
            # bit_length=0: SH2 computes table offset = code << 9, which for any
            # 8-bit code is far outside the 512-byte table. No table entries written.
            pass
        elif R2v == 0:
            # bit_length == 8: single entry at code index
            table[code] = (bit_length, nibble_val, repeat)
        elif R2v > 0:
            # bit_length < 8: fill 2^R2v entries starting at shifted code
            start_idx = (code << R2v) & 0xFF
            count = 1 << R2v
            for j in range(count):
                table[(start_idx + j) & 0xFF] = (bit_length, nibble_val, repeat)
        else:
            # bit_length > 8: SH2 shift count = (8-bit_length)&0x3F >= 24 for any
            # bit_length up to 32, so code << shift_count overflows 32-bit → 0.
            # The do-while fill loop writes exactly 1 entry at table[0].
            table[0] = (bit_length, nibble_val, repeat)

    return table, pos


# ============================================================
# Bit buffer decoder
# ============================================================
class BitBuffer:
    """
    SH2-style bit buffer:
    - R6: 16-bit buffer (unsigned)
    - R7: number of valid bits (bits are consumed MSB-first from R6)
    - New bytes added at the LSB (SHLL8 R6; OR new_byte; EXTU.W R6)
    - peek8(): top 8 bits of valid portion = R6 >> (R7 - 8)
    - consume(n): R7 -= n; refill if R7 < 9
    """
    def __init__(self, data, start_pos):
        self.data = data
        self.pos = start_pos
        # Initialize: read 2 bytes as 16-bit big-endian buffer
        b0 = data[start_pos]
        b1 = data[start_pos + 1]
        self.R6 = ((b0 << 8) | b1) & 0xFFFF
        self.R7 = 16
        self.pos = start_pos + 2

    def peek8(self):
        """Get the top 8 bits of valid portion."""
        shift = max(0, self.R7 - 8)
        return (self.R6 >> shift) & 0xFF

    def consume(self, n):
        """Consume n bits; refill if R7 drops below 9."""
        self.R7 -= n
        self._refill()

    def _refill(self):
        """Refill buffer if R7 < 9 (add 8 bits from stream).
        SH2 does one conditional refill; we loop to handle Python edge cases."""
        while self.R7 < 9 and self.pos < len(self.data):
            self.R6 = (self.R6 << 8) | self.data[self.pos]
            self.R6 &= 0xFFFF
            self.pos += 1
            self.R7 += 8


def decode_stream(stream_data, rom_offset, initial_table=None, verbose=False):
    """
    Decode a complete geometry stream.

    initial_table: optional dict seeding the Huffman table (for cumulative mode).

    Returns: dict with keys:
      - header_word: raw 16-bit header
      - output_longs: expected number of output longwords (R14)
      - nibbles: decoded nibble sequence (list of int 0-15)
      - table: final Huffman table after patching (pass as initial_table for next segment)
      - table_end_pos: position of bitstream start in stream_data
    """
    if len(stream_data) < 4:
        return None

    # Parse header word
    header_word = struct.unpack_from('>H', stream_data, 0)[0]

    # Compute R14 (output longword count) from header
    # Sequence: SHLL16(header) -> SHLL -> SHLL2 -> SHLR16 in 32-bit
    r3 = (header_word & 0xFFFF)              # zero-extend to 32-bit
    r3 = (r3 << 16) & 0xFFFFFFFF
    r3 = (r3 << 1)  & 0xFFFFFFFF            # T = MSB before = bit15 of header
    msb = (header_word >> 15) & 1            # determines flush mode
    r3 = (r3 << 2)  & 0xFFFFFFFF
    r3 = r3 >> 16
    output_longs = r3 & 0xFFFF

    # Flush mode: msb=0 -> standard flush, msb=1 -> XOR flush
    xor_mode = (msb == 1)

    # Build Huffman table from stream header (starting at byte 2)
    # In cumulative mode, initial_table seeds the persistent SH2 $06003000 state
    table, bitstream_start = build_huffman_table(stream_data, 2, initial_table=initial_table)

    if verbose:
        print(f"  Header: 0x{header_word:04X}, R14={output_longs}, flush={'XOR' if xor_mode else 'standard'}")
        print(f"  Table: {len(table)} entries, bitstream starts at pos {bitstream_start}")

    # Initialize bit buffer
    if bitstream_start + 2 > len(stream_data):
        return None

    buf = BitBuffer(stream_data, bitstream_start)

    # Decode nibbles
    nibbles = []
    R5 = 0      # nibble accumulator
    R4 = 8      # nibble counter (flush at 0)
    R3_xor = 0  # XOR accumulator for xor_mode

    output_longwords = []
    undefined_count = 0
    max_undefined = 50

    while len(output_longwords) < output_longs:
        # Guard against stream overrun
        if buf.pos >= len(stream_data) - 1:
            break

        idx = buf.peek8()

        if idx >= 0xFC:
            # ESCAPE PATH ($024BFA):
            # Consume 6 bits (the >=0xFC prefix)
            buf.R7 -= 6
            buf._refill()   # refill if R7 < 9 (SH2: CMP/HS 9,R7; refill if <9)
            # Consume 7 bits for the 7-bit code
            buf.R7 -= 7
            # Extract the 7-bit code: R2 = R6 >> R7 (SH2: SHLR loop)
            r7_shift = max(0, buf.R7)   # guard: R7 should be >= 2 here
            code7 = (buf.R6 >> r7_shift) & 0x7F
            buf._refill()   # refill if R7 < 9
            # Unpack: nibble_val = code7[3:0], repeat = ((code7[6:4])+1
            nibble_val = code7 & 0x0F
            repeat = ((code7 & 0x70) >> 4) + 1

        elif idx in table:
            bit_length, nibble_val, repeat = table[idx]
            buf.consume(bit_length)

        else:
            # Undefined entry: skip 1 bit and continue
            undefined_count += 1
            if undefined_count <= max_undefined:
                if verbose:
                    print(f"    Warning: undefined table index 0x{idx:02X} at nibble {len(nibbles)}")
            buf.R7 -= 1
            buf._refill()
            continue

        # Accumulate nibbles and flush every 8
        for _ in range(repeat):
            nibbles.append(nibble_val)
            R5 = ((R5 << 4) & 0xFFFF)
            R5 |= nibble_val
            R4 -= 1
            if R4 == 0:
                R4 = 8
                if xor_mode:
                    # XOR mode: R3_xor ^= R5; write R3_xor
                    R3_xor ^= R5
                    output_longwords.append(R3_xor & 0xFFFF)
                    R3_xor = 0
                else:
                    # Standard mode: write R5 directly
                    output_longwords.append(R5 & 0xFFFF)
                R5 = 0

    if verbose and undefined_count > 0:
        print(f"  {undefined_count} undefined table entries encountered (table incomplete for this segment)")

    return {
        'header_word': header_word,
        'output_longs': output_longs,
        'xor_mode': xor_mode,
        'nibbles': nibbles,
        'table': table,  # final table state — pass as initial_table for next segment
        'table_end_pos': bitstream_start,
        'output_longwords': output_longwords,
        'undefined_table_entries': undefined_count,
        'rom_offset': rom_offset,
    }


# ============================================================
# Geometry interpretation
# ============================================================
def nibbles_to_signed(n):
    """Convert 4-bit nibble to signed -8..+7."""
    return n - 16 if n >= 8 else n


def interpret_nibbles(nibbles, stride=3):
    """
    Interpret the decoded nibble sequence as coordinate deltas.

    With stride=3 (X, Y, Z deltas per step):
    Each triple of nibbles represents one coordinate offset.
    Coordinates are cumulative sums (differential encoding).

    With stride=8 (8 nibbles per 16-byte output record):
    The transform_loop uses ADD #16,R10 stride.
    At 2 nibbles per byte = 4 bytes per 8 nibbles = 32-bit output.
    16 bytes / 4 bytes per word = 4 words -> 4 groups of 8 nibbles = 32 nibbles.
    But each record uses 16 bytes = 32 nibbles = 4 signed words.

    For a 3D vertex: (X, Y, Z) as 4-bit signed deltas, 3 nibbles = 12 bits.
    More likely: each coordinate uses multiple nibbles for higher precision.

    Based on observed pattern (clusters of identical delta values repeated many times),
    the data likely encodes face colors or polygon descriptors, not raw vertex XYZ.

    Returns: list of (dx, dy, dz) tuples representing cumulative coordinates.
    """
    coords = []
    x, y, z = 0, 0, 0
    for i in range(0, len(nibbles) - stride + 1, stride):
        dx = nibbles_to_signed(nibbles[i])
        dy = nibbles_to_signed(nibbles[i + 1])
        dz = nibbles_to_signed(nibbles[i + 2]) if stride >= 3 else 0
        x += dx; y += dy; z += dz
        coords.append({'x': x, 'y': y, 'z': z, 'dx': dx, 'dy': dy, 'dz': dz})
    return coords


def analyze_nibble_patterns(nibbles):
    """Analyze nibble sequence to determine structure."""
    from collections import Counter
    signed = [nibbles_to_signed(n) for n in nibbles]
    dist = Counter(signed)

    # Find runs of identical values
    runs = []
    if nibbles:
        cur_val = nibbles[0]
        cur_len = 1
        for n in nibbles[1:]:
            if n == cur_val:
                cur_len += 1
            else:
                runs.append((cur_val, cur_len))
                cur_val = n
                cur_len = 1
        runs.append((cur_val, cur_len))

    avg_run = sum(r[1] for r in runs) / max(1, len(runs))

    return {
        'total_nibbles': len(nibbles),
        'distribution': {nibbles_to_signed(k): v for k, v in Counter(nibbles).items()},
        'unique_values': len(dist),
        'run_count': len(runs),
        'avg_run_length': round(avg_run, 2),
        'min_val': min(signed) if signed else 0,
        'max_val': max(signed) if signed else 0,
    }


# ============================================================
# Read segment tables
# ============================================================
def read_segment_tables(rom_path):
    """Read both track segment pointer tables from ROM.

    Returns:
      segments: dict rom_offset -> info (unique segments)
      ordered:  list of (tbl_name, index, rom_offset) in table order
                (use this to simulate runtime decode sequence for cumulative mode)
    """
    segments = {}  # rom_offset -> info dict
    ordered = []   # in-table-order sequence for cumulative simulation

    with open(rom_path, 'rb') as f:
        for tbl_name, tbl_rom_off in [('base', TRACK_SEG_BASE_TABLE_ROM),
                                       ('alt',  TRACK_SEG_ALT_TABLE_ROM)]:
            f.seek(tbl_rom_off)
            entries = [struct.unpack('>I', f.read(4))[0] for _ in range(32)]
            for i, v in enumerate(entries):
                if is_sdram_segment(v):
                    rom_off = sh2_to_rom(v)
                    if rom_off not in segments:
                        segments[rom_off] = {
                            'sh2_addr': v,
                            'rom_offset': rom_off,
                            'table_refs': [],
                        }
                    segments[rom_off]['table_refs'].append(f'{tbl_name}[{i}]')
                    ordered.append((tbl_name, i, rom_off))

    return segments, ordered


# ============================================================
# Main extractor
# ============================================================
def extract_segment(rom_path, rom_offset, segment_id=None, initial_table=None, verbose=False):
    """Decode a single geometry segment from the ROM.

    initial_table: optional Huffman table to seed from (cumulative mode).
    Returns (info_dict, final_table) — final_table is the post-decode table state.
    """
    with open(rom_path, 'rb') as f:
        f.seek(rom_offset)
        # Read enough data for a full segment (max ~64KB)
        max_seg_size = 0x10000
        stream_data = bytearray(f.read(max_seg_size))

    result = decode_stream(stream_data, rom_offset, initial_table=initial_table, verbose=verbose)
    if result is None:
        return None, initial_table

    nibbles = result['nibbles']
    patterns = analyze_nibble_patterns(nibbles)

    # Try various stride interpretations
    coords_stride3 = interpret_nibbles(nibbles, stride=3)

    info = {
        'segment_id': segment_id,
        'sh2_addr': f"0x{(rom_offset - 0x20000 + 0x06000000):08X}",
        'rom_offset': f"0x{rom_offset:05X}",
        'header_word': f"0x{result['header_word']:04X}",
        'output_longs': result['output_longs'],
        'xor_mode': result['xor_mode'],
        'decoded_nibbles': len(nibbles),
        'table_size': len(result['table']),
        'undefined_hits': result['undefined_table_entries'],
        'patterns': patterns,
        'huffman_table': {
            str(idx): {
                'bit_len': bl,
                'nibble': nv,
                'nibble_signed': nibbles_to_signed(nv),
                'repeat': rep,
            }
            for idx, (bl, nv, rep) in sorted(result['table'].items())
        },
        'nibbles': nibbles[:4096],  # first 4K nibbles
        'coords_stride3': coords_stride3[:512],  # first 512 (X,Y,Z) triples
    }
    return info, result['table']  # return final table for cumulative chaining


def main():
    parser = argparse.ArgumentParser(description='VRD 32X Geometry Extractor')
    parser.add_argument('rom', nargs='?', default=str(ROM_DEFAULT), help='Path to ROM file')
    parser.add_argument('--segment', type=int, default=None, help='Decode specific segment index from sorted unique-segment list')
    parser.add_argument('--all', action='store_true', help='Decode all unique segments (independent, no table carry-over)')
    parser.add_argument('--cumulative', action='store_true',
                        help='Decode segments in base_table order, carrying Huffman table state forward (fixes dependent segments)')
    parser.add_argument('--output', '-o', default='geometry.json', help='Output JSON file')
    parser.add_argument('--verbose', '-v', action='store_true', help='Verbose output')
    args = parser.parse_args()

    rom_path = Path(args.rom)
    if not rom_path.exists():
        print(f"Error: ROM not found at {rom_path}", file=sys.stderr)
        sys.exit(1)

    print(f"Reading segment tables from {rom_path}...")
    segments, ordered = read_segment_tables(rom_path)
    print(f"Found {len(segments)} unique geometry segments, {len(ordered)} total table refs")

    results = []
    # Map rom_offset -> result dict for deduplication in cumulative mode
    seen_offsets = {}

    if args.cumulative:
        # Decode segments in base_table order, passing Huffman table state forward.
        # This simulates the SH2's persistent $06003000 table that each cmd $23 call patches.
        #
        # Two-pass approach: in a real game loop the Huffman table is already fully populated
        # before the first call (from a prior loop iteration). We seed pass 2 with the final
        # table state from pass 1 to approximate steady-state runtime behaviour.
        print(f"\nCumulative decode — pass 1 (warm-up): {len(ordered)} calls")
        warmup_table = None
        for _, (tbl_name, tbl_idx, rom_off) in enumerate(ordered):
            _, warmup_table = extract_segment(rom_path, rom_off, initial_table=warmup_table)

        print(f"Cumulative decode — pass 2 (steady-state, seeded with {len(warmup_table)}/256 entries):")
        cumulative_table = warmup_table
        for seq_i, (tbl_name, tbl_idx, rom_off) in enumerate(ordered):
            seg_info = segments[rom_off]
            result, cumulative_table = extract_segment(
                rom_path, rom_off, segment_id=seq_i,
                initial_table=cumulative_table, verbose=args.verbose)
            if result is None:
                continue
            result['table_refs'] = seg_info['table_refs']
            result['decode_order'] = seq_i
            result['table_call'] = f'{tbl_name}[{tbl_idx}]'
            undefined = result['undefined_hits']
            status = 'OK' if undefined == 0 else f'{undefined} undef'
            print(f"  [{seq_i:2d}] {tbl_name}[{tbl_idx:2d}] ROM:0x{rom_off:05X}  "
                  f"table={result['table_size']}/256  {status}  "
                  f"{result['decoded_nibbles']} nibbles")
            # Keep all calls (even duplicates) so caller can see per-call quality
            results.append(result)

    elif args.all or args.segment is None:
        # Decode all unique segments independently (original behaviour)
        for i, (rom_off, seg_info) in enumerate(sorted(segments.items())):
            print(f"\n[{i:2d}] ROM:0x{rom_off:05X} SH2:{seg_info['sh2_addr']:08X} refs:{seg_info['table_refs']}")
            result, _ = extract_segment(rom_path, rom_off, segment_id=i, verbose=args.verbose)
            if result:
                result['table_refs'] = seg_info['table_refs']
                results.append(result)
                p = result['patterns']
                print(f"     {result['decoded_nibbles']} nibbles, {p['unique_values']} unique vals, "
                      f"range [{p['min_val']:+d}..{p['max_val']:+d}], "
                      f"{p['run_count']} runs avg {p['avg_run_length']:.1f}")
    else:
        # Decode specific segment by index into sorted unique-segment list
        seg_list = sorted(segments.items())
        if args.segment < 0 or args.segment >= len(seg_list):
            print(f"Error: segment index {args.segment} out of range (0..{len(seg_list)-1})")
            sys.exit(1)
        rom_off, seg_info = seg_list[args.segment]
        sh2_addr = seg_info['sh2_addr']
        print(f"Segment {args.segment}: SH2:0x{sh2_addr:08X} ROM:0x{rom_off:05X} refs:{seg_info['table_refs']}")
        result, _ = extract_segment(rom_path, rom_off, segment_id=args.segment, verbose=True)
        if result:
            result['table_refs'] = seg_info['table_refs']
            results.append(result)

    # Write output
    output_data = {
        'tool': 'extract_geometry.py',
        'rom': str(rom_path.name),
        'description': 'VRD 32X geometry segments decoded from cmd $23 Huffman streams',
        'format_notes': {
            'nibbles': '4-bit signed deltas (-8..+7), packed 2 per byte in output',
            'coords_stride3': 'Cumulative (X,Y,Z) from 3-nibble groups; may not be correct stride',
            'output_longs': 'Expected count of 4-byte longwords in decoded output at SH2 $0600C000',
            'xor_mode': 'If true, output longwords are XOR-differenced during flush',
        },
        'segments': results,
    }

    out_path = Path(args.output)
    with open(out_path, 'w') as f:
        json.dump(output_data, f, indent=2)
    print(f"\nOutput written to {out_path}")


if __name__ == '__main__':
    main()

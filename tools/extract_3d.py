#!/usr/bin/env python3
"""
VRD 32X 3D Geometry Extractor
Extracts track polygon data from Virtua Racing Deluxe (USA).32x

Usage: python3 extract_3d.py [rom_path] [output_dir]

Address mapping:
  68K cpu_addr = file_offset + 0x880000  (32X mirror window)
  SH2 cpu_addr = file_offset + 0x220000  (empirical from disasm output)
  SDRAM addr   = file_offset + 0x05FE0000 (runtime only, not in ROM)
"""

import struct
import sys
import os

ROM_PATH = "Virtua Racing Deluxe (USA).32x"
OUTPUT_DIR = "extracted_models"

# Address conversion helpers
def addr68k_to_file(addr):
    """68K address (in 32X mirror window) → ROM file offset."""
    return addr - 0x880000

def file_to_addr68k(offset):
    return offset + 0x880000


def read_word(data, offset):
    return struct.unpack_from('>H', data, offset)[0]

def read_sword(data, offset):
    return struct.unpack_from('>h', data, offset)[0]

def read_long(data, offset):
    return struct.unpack_from('>I', data, offset)[0]

def read_vertex(data, offset):
    """Read a 16-bit signed XYZ triplet (6 bytes)."""
    x, y, z = struct.unpack_from('>hhh', data, offset)
    return (x, y, z)

def is_valid_vertex(x, y, z):
    """Heuristic: is this triplet plausibly a game-world vertex?"""
    return (-30000 <= x <= 30000 and -30000 <= y <= 30000 and -500 <= z <= 8000)


# ─────────────────────────────────────────────────────────────
# Track polygon data locations
# Discovered by tracing: scene_camera_init → track_segment_base_table
# → segment entries → ROM polygon data pointers
#
# track_segment_base_table at 68K 0x8957A0 (file 0x157A0)
# Each entry is a longword pointer; first 3 entries are ROM addresses.
#
# Each segment entry is ~80 bytes and contains:
#   - SDRAM pointers (runtime only, skip)
#   - At offset 0x24: ROM pointer 1 → polygon data block A
#   - At offset 0x28: ROM pointer 2 → polygon data block B
#   - At offset 0x2C: ROM pointer 3 → polygon data block C
#   - At offset 0x34: ROM pointer 4 → another data block
# ─────────────────────────────────────────────────────────────

SEGMENT_BASE_TABLE_FILE = 0x157A0    # track_segment_base_table
SEGMENT_ALT_TABLE_FILE  = 0x156C8    # track_segment_alt_table

# Known large vertex data regions (discovered by scan):
# file 0xAFC18: 84 verts (≈21 quads), likely Big Forest track surface
# file 0xAFEEE: 40 verts (≈10 quads)
# file 0xAF606: 40 verts (≈10 quads)
# file 0xAFB1C: 36 verts (≈9 quads)
# file 0xB0A9A: 117 verts (≈29 quads), large section
# file 0xB032C: 21 verts
# Smaller clusters scattered throughout 0xAF000–0xB0F00 region

KNOWN_LARGE_REGIONS = [
    (0xAF606,  40, "region_AF606"),
    (0xAFB1C,  36, "region_AFB1C"),
    (0xAFC18,  84, "region_AFC18"),
    (0xAFEEE,  40, "region_AFEEE"),
    (0xB032C,  21, "region_B032C"),
    (0xB0A9A, 117, "region_B0A9A"),
]


def read_vertex_block(rom, file_offset, max_verts=512):
    """
    Read a sequence of 16-bit XYZ vertex triplets starting at file_offset.
    Stops at first invalid triplet or max_verts.
    Returns list of (x, y, z) tuples.
    """
    verts = []
    off = file_offset
    while off + 6 <= len(rom) and len(verts) < max_verts:
        x, y, z = struct.unpack_from('>hhh', rom, off)
        if not is_valid_vertex(x, y, z):
            break
        verts.append((x, y, z))
        off += 6
    return verts


def verts_to_quads(verts):
    """
    Convert a flat vertex list to quads.
    Assumes quad-strip format: each new quad shares 2 vertices with previous.
    Quad N uses verts [N, N+1, N+2, N+3] but adjacent quads share edges.

    Try groups of 4 first, fall back to strip.
    """
    quads = []
    # Try non-overlapping groups of 4 (simple quad list)
    if len(verts) % 4 == 0:
        for i in range(0, len(verts), 4):
            quads.append((verts[i], verts[i+1], verts[i+2], verts[i+3]))
    else:
        # Strip: each quad = [i, i+1, i+2, i+3], step 2 (shared edge)
        for i in range(0, len(verts) - 3, 2):
            quads.append((verts[i], verts[i+1], verts[i+2], verts[i+3]))
    return quads


def write_obj(quads, filepath, name="mesh", scale=1.0, offset=(0, 0, 0)):
    """Write quads as a Wavefront OBJ file."""
    all_verts = []
    for q in quads:
        all_verts.extend(q)

    # Deduplicate vertices
    unique_verts = []
    vert_index = {}
    for v in all_verts:
        if v not in vert_index:
            vert_index[v] = len(unique_verts) + 1  # OBJ is 1-indexed
            unique_verts.append(v)

    with open(filepath, 'w') as f:
        f.write(f"# VRD 32X extracted geometry — {name}\n")
        f.write(f"# {len(unique_verts)} vertices, {len(quads)} quads\n")
        f.write(f"# Coordinate system: X=left/right, Y=depth, Z=height\n")
        f.write(f"o {name}\n\n")

        # Vertices: remap to OBJ convention (X=right, Y=up, Z=forward)
        # VRD: X=left/right, Y=horizontal depth, Z=height
        # OBJ: swap Y and Z, negate original Y for correct winding
        for (x, y, z) in unique_verts:
            ox = (x + offset[0]) * scale
            oy = (z + offset[2]) * scale   # Z (height) → OBJ Y (up)
            oz = -(y + offset[1]) * scale  # Y (depth, negated) → OBJ Z
            f.write(f"v {ox:.2f} {oy:.2f} {oz:.2f}\n")

        f.write("\n")

        # Faces
        for q in quads:
            indices = [vert_index[v] for v in q]
            f.write(f"f {indices[0]} {indices[1]} {indices[2]} {indices[3]}\n")

    print(f"  Written: {filepath} ({len(unique_verts)} verts, {len(quads)} quads)")


def extract_segment_table_entries(rom, table_file_offset, label):
    """
    Read segment table entries and follow ROM pointers to polygon data.
    Returns list of (ptr_addr, vertex_list) tuples.
    """
    results = []
    off = table_file_offset
    entry_idx = 0

    while off + 4 <= len(rom):
        ptr = read_long(rom, off)
        off += 4
        entry_idx += 1

        # Stop at first SDRAM pointer (0x06xxxxxx) or null
        if ptr == 0 or (ptr >> 24) == 0x06:
            break

        # Must be a valid 68K ROM mirror address
        if not (0x880000 <= ptr < 0x880000 + len(rom)):
            continue

        seg_file = addr68k_to_file(ptr)
        # Read the segment entry (~80 bytes), look for ROM data pointers
        # at known offsets within the entry
        seg_data = rom[seg_file:seg_file+80]

        for inner_off in range(0, len(seg_data)-4, 4):
            inner_ptr = read_long(seg_data, inner_off)
            if 0x880000 <= inner_ptr < 0x880000 + len(rom):
                foff = addr68k_to_file(inner_ptr)
                verts = read_vertex_block(rom, foff, max_verts=200)
                if len(verts) >= 4:
                    results.append((foff, verts, f"{label}_entry{entry_idx}_ptr{inner_off:02X}"))

    return results


def scan_for_vertex_regions(rom, start, end, min_verts=8):
    """
    Brute-force scan rom[start:end] for runs of valid vertex triplets.
    Returns list of (file_offset, vertex_list) tuples.
    """
    regions = []
    i = start
    while i < end - 6:
        x, y, z = struct.unpack_from('>hhh', rom, i)
        if is_valid_vertex(x, y, z):
            verts = read_vertex_block(rom, i)
            if len(verts) >= min_verts:
                regions.append((i, verts))
                i += len(verts) * 6
                continue
        i += 2  # step by word alignment
    return regions


def main():
    rom_path = sys.argv[1] if len(sys.argv) > 1 else ROM_PATH
    out_dir  = sys.argv[2] if len(sys.argv) > 2 else OUTPUT_DIR

    if not os.path.exists(rom_path):
        # Try relative to script location
        script_dir = os.path.dirname(os.path.abspath(__file__))
        rom_path = os.path.join(script_dir, '..', rom_path)

    if not os.path.exists(rom_path):
        print(f"ROM not found: {rom_path}")
        sys.exit(1)

    print(f"Reading ROM: {rom_path}")
    with open(rom_path, 'rb') as f:
        rom = f.read()
    print(f"ROM size: {len(rom):,} bytes (0x{len(rom):X})")

    os.makedirs(out_dir, exist_ok=True)

    extracted = []  # (file_offset, verts, label)

    # ── Method 1: Follow pointer tables ──────────────────────────────────
    print("\n[1] Following segment pointer tables...")
    for table_off, label in [(SEGMENT_BASE_TABLE_FILE, "base"),
                              (SEGMENT_ALT_TABLE_FILE,  "alt")]:
        entries = extract_segment_table_entries(rom, table_off, label)
        for (foff, verts, name) in entries:
            extracted.append((foff, verts, name))
            print(f"  Found {len(verts)} verts at file 0x{foff:X} ({name})")

    # ── Method 2: Known large regions ────────────────────────────────────
    print("\n[2] Reading known large vertex regions...")
    for (foff, count, label) in KNOWN_LARGE_REGIONS:
        verts = read_vertex_block(rom, foff, max_verts=count + 4)
        if len(verts) >= 4:
            extracted.append((foff, verts, label))
            print(f"  Found {len(verts)} verts at file 0x{foff:X} ({label})")

    # ── Method 3: Scan the full track data region ─────────────────────────
    print("\n[3] Scanning 0xAF000–0xB1000 for additional vertex regions...")
    scan_results = scan_for_vertex_regions(rom, 0xAF000, 0xB1000, min_verts=12)
    for (foff, verts) in scan_results:
        label = f"scan_0x{foff:X}"
        # Avoid duplicates
        if not any(abs(e[0] - foff) < 64 for e in extracted):
            extracted.append((foff, verts, label))
            print(f"  Found {len(verts)} verts at file 0x{foff:X} ({label})")

    # ── Deduplicate by file offset ────────────────────────────────────────
    seen = set()
    unique = []
    for (foff, verts, label) in extracted:
        key = foff // 64  # cluster nearby offsets
        if key not in seen:
            seen.add(key)
            unique.append((foff, verts, label))

    print(f"\n[4] Exporting {len(unique)} geometry regions to OBJ...")

    # Also build one combined OBJ with all track geometry
    combined_quads = []

    for idx, (foff, verts, label) in enumerate(unique):
        if len(verts) < 4:
            continue

        # Compute centroid for info
        cx = sum(v[0] for v in verts) / len(verts)
        cy = sum(v[1] for v in verts) / len(verts)
        cz = sum(v[2] for v in verts) / len(verts)

        quads = verts_to_quads(verts)
        if not quads:
            continue

        combined_quads.extend(quads)

        out_path = os.path.join(out_dir, f"{idx:02d}_{label}.obj")
        write_obj(quads, out_path, name=label, scale=0.01)

    # Write combined
    if combined_quads:
        combined_path = os.path.join(out_dir, "ALL_track_geometry.obj")
        write_obj(combined_quads, combined_path, name="VRD_track_all", scale=0.01)
        print(f"\nCombined: {combined_path} ({len(combined_quads)} total quads)")

    # ── Summary ───────────────────────────────────────────────────────────
    print(f"\nDone. Output in: {out_dir}/")
    total_verts = sum(len(v) for _, v, _ in unique)
    total_quads = sum(max(0, len(v) // 4) for _, v, _ in unique)
    print(f"Total: {total_verts} vertices, ~{total_quads} quads across {len(unique)} regions")
    print()
    print("Notes:")
    print("  - Coordinate system: X=left/right, Y=depth, Z=height (mapped to OBJ Y-up)")
    print("  - Scale factor 0.01 applied (game units → OBJ units)")
    print("  - Track polygon data only; car/entity models are Huffman-compressed")
    print("    in SDRAM and require runtime interception to extract.")


if __name__ == '__main__':
    main()

#!/usr/bin/env python3
"""
VRD 32X SDRAM Dump Parser
Extracts 3D model geometry from a PicoDrive SDRAM dump.

Usage:
  python3 parse_sdram_dump.py [sdram_dump.bin] [wram_dump.bin] [output_dir]

Address mapping (dump_offset = SH2_addr - 0x06000000):
  0x0000-0x5FFF  SH2 program code
  0x3000-0x31FF  Huffman lookup table (built at runtime)
  0xC000-0xC7FF  Entity/model geometry (Huffman decompressed, 2KB)
  0xC128         Entity context base (RenderingContext)
  0xCA60         Entity output buffers

Data structures (big-endian):
  InputVertex (32 bytes):
    +0x00  int32  X  (16.16 fixed-point)
    +0x04  int32  Y  (16.16 fixed-point)
    +0x08  int32  Z  (16.16 fixed-point)
    +0x0C  int32  W
    +0x10  uint8[16] extra

  PolygonDescriptor (20 bytes):
    +0x00  uint8  active_flag  (0=skip, 1=render)
    +0x01  uint8  poly_type
    +0x02  uint8  flags
    +0x03  uint8  reserved
    +0x04  uint16[4] vertex_idx
    +0x0C  uint32 color
    +0x10  uint32 texture_id
"""

import struct
import sys
import os

SDRAM_BASE  = 0x06000000   # SH2 address of SDRAM start
SDRAM_SIZE  = 0x40000      # 256 KB

# Key offsets within the dump (= SH2_addr - SDRAM_BASE)
ENTITY_GEO_OFFSET  = 0xC000   # Huffman-decompressed geometry
ENTITY_GEO_SIZE    = 0x800    # 2 KB
ENTITY_CTX_OFFSET  = 0xC128   # RenderingContext base
ENTITY_OUT_OFFSET  = 0xCA60   # Entity output buffers


# ─────────────────────────────────────────────────────────
# Struct readers
# ─────────────────────────────────────────────────────────

def fixed1616_to_float(raw):
    """Convert a 32-bit 16.16 fixed-point value to float."""
    signed = struct.unpack('>i', struct.pack('>I', raw & 0xFFFFFFFF))[0]
    return signed / 65536.0


def read_input_vertex(data, offset):
    """Read a 32-byte InputVertex. Returns (x,y,z,w) as floats or None."""
    if offset + 32 > len(data):
        return None
    raw = struct.unpack_from('>4i', data, offset)
    x = fixed1616_to_float(raw[0])
    y = fixed1616_to_float(raw[1])
    z = fixed1616_to_float(raw[2])
    w = fixed1616_to_float(raw[3])
    return (x, y, z, w)


def read_polygon(data, offset):
    """Read a 20-byte PolygonDescriptor. Returns dict or None."""
    if offset + 20 > len(data):
        return None
    active, poly_type, flags, _ = struct.unpack_from('>BBBB', data, offset)
    v0, v1, v2, v3 = struct.unpack_from('>HHHH', data, offset + 4)
    color, tex = struct.unpack_from('>II', data, offset + 12)
    return {
        'active': active,
        'type':   poly_type,
        'flags':  flags,
        'verts':  (v0, v1, v2, v3),
        'color':  color,
        'tex':    tex,
    }


# ─────────────────────────────────────────────────────────
# Geometry detection heuristics
# ─────────────────────────────────────────────────────────

def is_plausible_vertex(x, y, z):
    """Heuristic: is this a plausible game-world vertex in 16.16 coords?"""
    return (
        -8192.0 <= x <= 8192.0 and
        -8192.0 <= y <= 8192.0 and
        -500.0  <= z <= 5000.0 and
        not (x == 0.0 and y == 0.0 and z == 0.0)  # skip null verts
    )


def scan_vertex_arrays(data, start=0, end=None, stride=32, min_count=3):
    """
    Scan data[start:end] for runs of valid InputVertex records.
    Returns list of (offset, [vertices]) tuples.
    """
    if end is None:
        end = len(data)
    results = []
    i = start
    while i <= end - stride:
        v = read_input_vertex(data, i)
        if v and is_plausible_vertex(v[0], v[1], v[2]):
            # Found first vertex of a potential array
            verts = [v]
            j = i + stride
            while j <= end - stride:
                vn = read_input_vertex(data, j)
                if vn and is_plausible_vertex(vn[0], vn[1], vn[2]):
                    verts.append(vn)
                    j += stride
                else:
                    break
            if len(verts) >= min_count:
                results.append((i, verts))
                i = j
                continue
        i += 4  # step by word alignment
    return results


def scan_polygon_arrays(data, start=0, end=None, min_count=2):
    """
    Scan for PolygonDescriptor arrays. Returns list of (offset, [polys]).
    """
    if end is None:
        end = len(data)
    results = []
    i = start
    while i <= end - 20:
        p = read_polygon(data, i)
        if p and p['active'] in (0, 1) and all(v < 4096 for v in p['verts']):
            polys = [p]
            j = i + 20
            while j <= end - 20:
                pn = read_polygon(data, j)
                if pn and pn['active'] in (0, 1) and all(v < 4096 for v in pn['verts']):
                    polys.append(pn)
                    j += 20
                else:
                    break
            if len(polys) >= min_count:
                results.append((i, polys))
                i = j
                continue
        i += 4
    return results


# ─────────────────────────────────────────────────────────
# OBJ export
# ─────────────────────────────────────────────────────────

def export_obj_from_vertices(verts, polys, filepath, name="mesh", scale=1.0):
    """
    Export vertex array + polygon array to a Wavefront OBJ file.
    Coordinate remap: VRD X→OBJ X, VRD Z (height)→OBJ Y, VRD Y (depth)→OBJ -Z
    """
    with open(filepath, 'w') as f:
        f.write(f"# VRD 32X SDRAM dump — {name}\n")
        f.write(f"# {len(verts)} vertices, {len(polys)} polygons\n")
        f.write(f"o {name}\n\n")

        for (x, y, z, _) in verts:
            f.write(f"v {x*scale:.4f} {z*scale:.4f} {-y*scale:.4f}\n")

        f.write("\n")

        active_count = 0
        for p in polys:
            if p['active'] == 0:
                continue
            v0, v1, v2, v3 = p['verts']
            max_idx = len(verts)
            if all(vi < max_idx for vi in (v0, v1, v2, v3)):
                # OBJ is 1-indexed
                f.write(f"f {v0+1} {v1+1} {v2+1} {v3+1}\n")
                active_count += 1

        print(f"  Written: {filepath} ({len(verts)} verts, {active_count} active polys)")


def export_obj_vertex_only(verts, filepath, name="pointcloud", scale=1.0):
    """Export just vertices (for inspection when no polygon data found)."""
    with open(filepath, 'w') as f:
        f.write(f"# VRD 32X SDRAM dump — {name} (vertex cloud)\n")
        f.write(f"# {len(verts)} vertices\n")
        f.write(f"o {name}\n\n")
        for (x, y, z, _) in verts:
            f.write(f"v {x*scale:.4f} {z*scale:.4f} {-y*scale:.4f}\n")
    print(f"  Written: {filepath} ({len(verts)} verts, point cloud)")


# ─────────────────────────────────────────────────────────
# WRAM inspection
# ─────────────────────────────────────────────────────────

def inspect_wram(wram):
    """Print key WRAM variables for situational awareness."""
    if len(wram) < 0xD000:
        print("  (WRAM too small to inspect)")
        return

    def rb(off): return wram[off]
    def rw(off): return struct.unpack_from('>H', wram, off)[0]
    def rl(off): return struct.unpack_from('>I', wram, off)[0]

    print("  WRAM key variables:")
    print(f"    $C802 scene_init_flag  = {rb(0xC802)}")
    print(f"    $C87A vint_state       = 0x{rw(0xC87A):04X}")
    print(f"    $C87E game_state       = 0x{rw(0xC87E):04X}")
    print(f"    $C89C sh2_comm_state   = 0x{rw(0xC89C):04X}")
    print(f"    $C8C8 vint_state2      = 0x{rw(0xC8C8):04X}")
    print(f"    $C8CC race_substate    = 0x{rw(0xC8CC):04X}")
    scene_ptr = rl(0x0002)  # $FF0002 → wram[0x0002]
    print(f"    $FF0002 scene_handler  = 0x{scene_ptr:08X}")


# ─────────────────────────────────────────────────────────
# Main
# ─────────────────────────────────────────────────────────

def main():
    sdram_path = sys.argv[1] if len(sys.argv) > 1 else "sdram_dump.bin"
    wram_path  = sys.argv[2] if len(sys.argv) > 2 else "wram_dump.bin"
    out_dir    = sys.argv[3] if len(sys.argv) > 3 else "extracted_models/sdram"

    if not os.path.exists(sdram_path):
        print(f"ERROR: SDRAM dump not found: {sdram_path}")
        print("Run the emulator first — see tools/libretro-profiling/build_sdram_dump.sh")
        sys.exit(1)

    print(f"Loading SDRAM dump: {sdram_path}")
    with open(sdram_path, 'rb') as f:
        sdram = f.read()
    print(f"  Size: {len(sdram):,} bytes (expected {SDRAM_SIZE:,})")

    wram = None
    if os.path.exists(wram_path):
        print(f"Loading WRAM dump: {wram_path}")
        with open(wram_path, 'rb') as f:
            wram = f.read()

    os.makedirs(out_dir, exist_ok=True)

    # ── WRAM inspection ───────────────────────────────────────────────────
    if wram:
        print("\n[WRAM state at dump time]")
        inspect_wram(wram)

    # ── Priority region: entity geometry area ─────────────────────────────
    print(f"\n[1] Scanning entity geometry area (dump 0x{ENTITY_GEO_OFFSET:04X}-0x{ENTITY_GEO_OFFSET+ENTITY_GEO_SIZE:04X})")
    geo_region = sdram[ENTITY_GEO_OFFSET:ENTITY_GEO_OFFSET + ENTITY_GEO_SIZE]

    vert_arrays = scan_vertex_arrays(geo_region, min_count=2)
    poly_arrays = scan_polygon_arrays(geo_region, min_count=2)

    print(f"  Found {len(vert_arrays)} vertex array(s), {len(poly_arrays)} polygon array(s)")

    for idx, (off, verts) in enumerate(vert_arrays):
        abs_off = ENTITY_GEO_OFFSET + off
        sh2_addr = SDRAM_BASE + abs_off
        label = f"entity_verts_{idx:02d}_0x{sh2_addr:08X}"
        print(f"  Vertex array [{idx}]: {len(verts)} verts at dump 0x{abs_off:X} (SH2 0x{sh2_addr:08X})")

        # Try to match with a polygon array
        matched_polys = []
        for (poff, polys) in poly_arrays:
            if matched_polys:
                break
            for p in polys:
                if any(vi < len(verts) for vi in p['verts']):
                    matched_polys = polys
                    break

        out_path = os.path.join(out_dir, f"{label}.obj")
        if matched_polys:
            export_obj_from_vertices(verts, matched_polys, out_path, name=label)
        else:
            export_obj_vertex_only(verts, out_path, name=label)

    # ── Broad scan: full SDRAM ─────────────────────────────────────────────
    print(f"\n[2] Broad scan: full SDRAM (256KB)")
    all_vert_arrays = scan_vertex_arrays(sdram, min_count=4)
    all_poly_arrays = scan_polygon_arrays(sdram, min_count=3)

    print(f"  Found {len(all_vert_arrays)} vertex array(s), {len(all_poly_arrays)} polygon array(s)")

    exported = set()
    for idx, (off, verts) in enumerate(all_vert_arrays):
        # Skip if already covered by entity geo scan
        if abs(off - ENTITY_GEO_OFFSET) < 64:
            continue
        # Skip SH2 code region (likely false positives)
        if off < 0x6000:
            continue

        sh2_addr = SDRAM_BASE + off
        label = f"sdram_{idx:03d}_0x{sh2_addr:08X}"
        print(f"  [{idx:3d}] {len(verts):4d} verts at dump 0x{off:05X} (SH2 0x{sh2_addr:08X})")

        # Find best matching polygon array (one that references these vertex indices)
        best_polys = []
        for (poff, polys) in all_poly_arrays:
            active = [p for p in polys if p['active'] == 1 and
                      all(vi < len(verts) for vi in p['verts'])]
            if len(active) > len(best_polys):
                best_polys = active

        out_path = os.path.join(out_dir, f"{label}.obj")
        key = off // 128
        if key not in exported:
            exported.add(key)
            if best_polys:
                export_obj_from_vertices(verts, best_polys, out_path, name=label)
            else:
                export_obj_vertex_only(verts, out_path, name=label)

    # ── Combined OBJ ─────────────────────────────────────────────────────
    print(f"\n[3] Building combined OBJ...")
    combined_path = os.path.join(out_dir, "ALL_sdram_geometry.obj")
    total_verts = 0
    with open(combined_path, 'w') as cf:
        cf.write("# VRD 32X SDRAM dump — all geometry\n")
        cf.write("o VRD_sdram_all\n\n")
        vert_base = 0
        for (off, verts) in all_vert_arrays:
            if off < 0x6000:
                continue
            for (x, y, z, _) in verts:
                cf.write(f"v {x:.4f} {z:.4f} {-y:.4f}\n")
                total_verts += 1
    print(f"  Written: {combined_path} ({total_verts} total verts)")

    # ── Summary ───────────────────────────────────────────────────────────
    print(f"\nDone. Output in: {out_dir}/")
    print(f"Total: {sum(len(v) for _,v in all_vert_arrays)} verts across "
          f"{len(all_vert_arrays)} arrays")
    print()
    print("Tips:")
    print("  - Open ALL_sdram_geometry.obj in Blender/MeshLab for overview")
    print("  - Entity geometry is in entity_verts_* files")
    print("  - 16.16 fixed-point scale: 1.0 = one game unit")
    print("  - If output looks empty, the dump may have been taken too early")
    print("    (scene_init_flag not set). Try increasing frame count to 3000.")


if __name__ == '__main__':
    main()

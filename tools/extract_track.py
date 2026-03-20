#!/usr/bin/env python3
"""
extract_track.py — VRD 32X track data extractor.

Reads track geometry from the ROM and outputs C source + header files for
the Saturn port.

Address mapping: 68K CPU address → file offset = cpu_addr - 0x800000

================================================================================
TRACK 0 — Big Forest (original arcade) — TILE-MAP APPROACH
================================================================================
Track 0's h_curv bytes (page 0) cannot be integrated as heading deltas:
  the sum is -506, and neither 256-step nor 512-step circle integration
  produces a closed oval (256-step gives a figure-8, 512-step gives an
  85%-open path).

Instead, the road shape is extracted directly from the segment tile map at
$0094C000.  The tile map is a 64×64 grid of 16-bit tile entries; each tile
covers a 512×512 world-unit cell.  World coordinates:
  X = (col − 32) × 512 + 256   (tile centre, 0 = map col 32)
  Z = (row − 32) × 512 + 256   (tile centre, 0 = map row 32)

The circuit is traced by scanning the left and right straights separately,
then connecting them at the top (complex chicane section) and bottom
(hairpin).  The resulting 83 control points are resampled to 1024 equidistant
waypoints (≈ 55 wu/segment) with linear closure correction applied.

================================================================================
TRACKS 1-2 — Sand Park / Acropolis (32X-exclusive) — CURVATURE INTEGRATION
================================================================================
Track curvature table CPU addresses (from road_segment_ptr_table at $00930612):
  Track 1: 0x0093261E  (file 0x13261E) — Sand Park
  Track 2: 0x0093461E  (file 0x13461E) — Acropolis  (identical data to track 1)

Curvature block layout: 4 pages × 0x800 bytes = 0x2000 bytes
  Each page: 1024 signed byte pairs
  Page 0 byte 0 (h_curv):  horizontal curvature, signed delta per segment
  Page 0 byte 1 (v_curv):  vertical curvature / banking angle

Angle system: 512-step circle (h_curv sum ≈ −512 = one full loop).
  heading = (heading + h_curv[i]) % 512
  world_x += sin(heading × 2π/512) × STEP_T12
  world_z += cos(heading × 2π/512) × STEP_T12
Linear closure correction applied to both X and Z after integration.
"""

import sys, os, math
from collections import Counter

_ROM_CANDIDATES = [
    os.path.join(os.path.dirname(__file__), '..', 'build', 'vr_rebuild.32x'),
    os.path.join(os.path.dirname(__file__), '..', 'Virtua Racing Deluxe (USA).32x'),
]
ROM = next((p for p in _ROM_CANDIDATES if os.path.exists(p)), _ROM_CANDIDATES[0])

N_SEGS  = 1024
STEP_T12 = 200   # world units per segment for tracks 1-2 (curvature integration)

OUT_C = os.path.join(os.path.dirname(__file__), '..', 'saturn', 'src', 'render', 'track_data.c')
OUT_H = os.path.join(os.path.dirname(__file__), '..', 'saturn', 'src', 'render', 'track_data.h')

TRACK_NAMES = ['track_0', 'track_1', 'track_2']

# Curvature table addresses (tracks 1-2 only; track 0 uses tile map)
T12_CPU_ADDRS = [0x0093261E, 0x0093461E]

# Segment tile map for track 0
SEG_MAP_CPU = 0x0094C000
TILE_SIZE   = 512   # world units per tile cell


def signed8(b):
    return b if b < 128 else b - 256


# ============================================================================
# Track 0: tile-map-based extraction
# ============================================================================

def _build_row_runs(rom_data):
    """Read the 64×64 segment tile map and return per-row column runs."""
    off = SEG_MAP_CPU - 0x800000
    data = rom_data[off : off + 0x2000]
    tiles = [[(data[(r * 64 + c) * 2] << 8) | data[(r * 64 + c) * 2 + 1]
              for c in range(64)] for r in range(64)]
    bg = Counter(t for row in tiles for t in row).most_common(1)[0][0]

    row_runs = {}
    for r in range(64):
        road_cols = [c for c in range(64) if tiles[r][c] != bg]
        if not road_cols:
            continue
        runs, start, prev = [], road_cols[0], road_cols[0]
        for col in road_cols[1:]:
            if col > prev + 1:
                runs.append((start, prev))
                start = col
            prev = col
        runs.append((start, prev))
        row_runs[r] = runs
    return row_runs


def _run_center(runs, side):
    """Return the float column-centre of the leftmost or rightmost run."""
    s, e = runs[0] if side == 'left' else runs[-1]
    return (s + e) / 2.0


def _resample(pts, n):
    """Resample a closed polygon to n evenly-spaced points."""
    closed = pts + [pts[0]]
    cum = [0.0]
    for i in range(1, len(closed)):
        dx = closed[i][0] - closed[i - 1][0]
        dz = closed[i][1] - closed[i - 1][1]
        cum.append(cum[-1] + math.sqrt(dx * dx + dz * dz))
    total = cum[-1]
    result = []
    j = 0
    for k in range(n):
        s = total * k / n
        while j < len(cum) - 2 and cum[j + 1] < s:
            j += 1
        t = (s - cum[j]) / max(cum[j + 1] - cum[j], 1e-9)
        x = closed[j][0] + t * (closed[j + 1][0] - closed[j][0])
        z = closed[j][1] + t * (closed[j + 1][1] - closed[j][1])
        result.append((x, z))
    return result


def extract_track0(rom_data):
    """Extract track 0 (Big Forest) waypoints from the segment tile map."""
    row_runs = _build_row_runs(rom_data)
    circuit = []  # (col_float, row) pairs

    # Right straight: going DOWN (increasing row), rows 15→48
    for r in range(15, 49):
        if r not in row_runs:
            continue
        runs = row_runs[r]
        col = _run_center(runs, 'right') if len(runs) >= 2 else _run_center(runs, 'left')
        circuit.append((col, r))

    # Bottom hairpin: rows 49→50
    for r in range(49, 51):
        if r not in row_runs:
            continue
        circuit.append((_run_center(row_runs[r], 'left'), r))

    # Left straight: going UP (decreasing row), rows 48→13
    for r in range(48, 12, -1):
        if r not in row_runs:
            continue
        runs = row_runs[r]
        col = _run_center(runs, 'left') if len(runs) >= 2 else _run_center(runs, 'left')
        circuit.append((col, r))

    # Up into top chicane section: rows 12→8
    for r in range(12, 7, -1):
        if r not in row_runs:
            continue
        circuit.append((_run_center(row_runs[r], 'left'), r))

    # Back down through chicane to right straight: rows 9→14
    for r in range(9, 15):
        if r not in row_runs:
            continue
        runs = row_runs[r]
        if len(runs) == 1:
            col = _run_center(runs, 'left')
        elif len(runs) == 2:
            col = _run_center(runs, 'right')
        else:
            # Skip leftmost; take rightmost of the remaining runs
            col = _run_center(runs[1:], 'right')
        circuit.append((col, r))

    # Convert tile coords to world units (tile centre)
    world = [((col - 32) * TILE_SIZE + TILE_SIZE // 2,
               (row - 32) * TILE_SIZE + TILE_SIZE // 2)
              for col, row in circuit]

    # Resample to N_SEGS equidistant points (closes the loop automatically)
    wps = _resample(world, N_SEGS)

    # Apply linear closure correction
    # After resampling the loop is already geometrically closed, but floating-
    # point rounding means wps[0] and the "next" step may not match perfectly.
    # Verify and correct if needed.
    dx_close = wps[0][0] - wps[-1][0]
    dz_close = wps[0][1] - wps[-1][1]
    corrected = []
    for i, (x, z) in enumerate(wps):
        t = i / N_SEGS
        corrected.append((x + t * dx_close, z + t * dz_close))

    # Build waypoints with heading from path tangent
    # heading: 0 = +Z, 128 = +X (512-step circle, y-down)
    waypoints = []
    n = len(corrected)
    for i in range(n):
        x, z   = corrected[i]
        xn, zn = corrected[(i + 1) % n]
        xp, zp = corrected[(i - 1) % n]
        tang_x = xn - xp
        tang_z = zn - zp
        ang = math.atan2(tang_x, tang_z)          # 0 = +Z forward
        heading_512 = int(round(ang / (2.0 * math.pi) * 512)) % 512
        waypoints.append((round(x), round(z), heading_512, 0, 0))

    xs = [w[0] for w in waypoints]
    zs = [w[1] for w in waypoints]
    return waypoints, xs, zs, (0, 0)   # closure is exact after resampling


# ============================================================================
# Tracks 1-2: curvature-integration approach
# ============================================================================

def extract_track_curv(rom_data, cpu_addr):
    """Extract track from curvature table using 512-step heading integration."""
    off = cpu_addr - 0x800000
    page0 = rom_data[off : off + 0x800]

    h_curv = [signed8(page0[i * 2])     for i in range(N_SEGS)]
    v_curv = [signed8(page0[i * 2 + 1]) for i in range(N_SEGS)]

    heading = 0
    x, z = 0.0, 0.0
    raw = []
    for i in range(N_SEGS):
        heading_512 = heading & 511
        raw.append((x, z, heading_512, h_curv[i], v_curv[i]))
        ang = heading * 2.0 * math.pi / 512
        x  += math.sin(ang) * STEP_T12
        z  += math.cos(ang) * STEP_T12
        heading = (heading + h_curv[i]) % 512

    # Linear closure correction: spread (end - start) evenly across all segs
    dx_total = x - raw[0][0]
    dz_total = z - raw[0][1]
    waypoints = []
    for i, (wx, wz, wh, hc, vc) in enumerate(raw):
        t = i / N_SEGS
        cx = round(wx - t * dx_total)
        cz = round(wz - t * dz_total)
        waypoints.append((cx, cz, wh, hc, vc))

    xs = [w[0] for w in waypoints]
    zs = [w[1] for w in waypoints]
    closure = (round(x - dx_total) - waypoints[0][0],
               round(z - dz_total) - waypoints[0][1])
    return waypoints, xs, zs, closure


# ============================================================================
# Main
# ============================================================================

def main():
    with open(ROM, 'rb') as f:
        rom = f.read()

    all_tracks = []

    # Track 0: tile-map-based
    wp0, xs0, zs0, cl0 = extract_track0(rom)
    avg_step = sum(
        math.hypot(wp0[(i+1) % N_SEGS][0] - wp0[i][0],
                   wp0[(i+1) % N_SEGS][1] - wp0[i][1])
        for i in range(N_SEGS)
    ) / N_SEGS
    print(f'Track 0 (Big Forest, tile-map):')
    print(f'  x: {min(xs0)} to {max(xs0)}  (range {max(xs0)-min(xs0)})')
    print(f'  z: {min(zs0)} to {max(zs0)}  (range {max(zs0)-min(zs0)})')
    print(f'  avg step: {avg_step:.1f} wu/seg')
    print(f'  closure: {cl0}')
    all_tracks.append(wp0)

    # Tracks 1-2: curvature integration
    for i, cpu in enumerate(T12_CPU_ADDRS):
        wp, xs, zs, cl = extract_track_curv(rom, cpu)
        print(f'Track {i+1} (CPU 0x{cpu:08X}, 512-step):')
        print(f'  x: {min(xs)} to {max(xs)}  (range {max(xs)-min(xs)})')
        print(f'  z: {min(zs)} to {max(zs)}  (range {max(zs)-min(zs)})')
        print(f'  closure gap: {cl}')
        all_tracks.append(wp)

    # ---- Write header -------------------------------------------------------
    with open(OUT_H, 'w') as f:
        f.write('/* render/track_data.h — VRD track data, auto-generated by tools/extract_track.py\n')
        f.write(' * DO NOT EDIT — regenerate with: python3 tools/extract_track.py\n')
        f.write(' */\n')
        f.write('#pragma once\n')
        f.write('#include <stdint.h>\n\n')
        f.write(f'#define TRACK_N_SEGS  {N_SEGS}  /* segments per lap */\n')
        f.write(f'#define TRACK_STEP    {STEP_T12}  /* segment length, wu (tracks 1-2; track 0 ≈ 55) */\n')
        f.write(f'#define TRACK_ROAD_HW 110  /* road half-width, world units */\n')
        f.write(f'#define TRACK_COUNT     3  /* number of tracks */\n\n')
        f.write('/* One track segment: centerline position, heading, and curvature. */\n')
        f.write('typedef struct {\n')
        f.write('    int16_t  x;       /* centerline x, world units */\n')
        f.write('    int16_t  z;       /* centerline z, world units */\n')
        f.write('    uint16_t heading; /* road heading, 512-step units (0=+Z, 128=+X) */\n')
        f.write('    int8_t   h_curv;  /* horizontal curvature (signed, native units/seg) */\n')
        f.write('    int8_t   v_curv;  /* vertical curvature / banking (signed) */\n')
        f.write('} track_seg_t;\n\n')
        for name in TRACK_NAMES:
            f.write(f'extern const track_seg_t {name}[TRACK_N_SEGS];\n')
        f.write('\nextern const track_seg_t * const tracks[TRACK_COUNT];\n')
        f.write('\n/* Active track — defaults to track_0 (Big Forest). */\n')
        f.write('extern const track_seg_t *track_segs;\n')

    # ---- Write C source -----------------------------------------------------
    with open(OUT_C, 'w') as f:
        f.write('/* render/track_data.c — VRD track data, auto-generated by tools/extract_track.py\n')
        f.write(' * DO NOT EDIT — regenerate with: python3 tools/extract_track.py\n')
        f.write(' */\n')
        f.write('#include "track_data.h"\n\n')

        labels = [
            'tile-map extraction (Big Forest)',
            'curvature integration 512-step (Sand Park)',
            'curvature integration 512-step (Acropolis)',
        ]
        for i, (name, waypoints, lbl) in enumerate(zip(TRACK_NAMES, all_tracks, labels)):
            f.write(f'/* Track {i} — {lbl} */\n')
            f.write(f'const track_seg_t {name}[TRACK_N_SEGS] = {{\n')
            for j, (wx, wz, wh, hc, vc) in enumerate(waypoints):
                comma = ',' if j < N_SEGS - 1 else ' '
                f.write(f'    {{{wx:6d},{wz:6d},{wh:3d},{hc:4d},{vc:4d}}}{comma}\n')
            f.write('};\n\n')

        f.write('const track_seg_t * const tracks[TRACK_COUNT] = {\n')
        for name in TRACK_NAMES:
            f.write(f'    {name},\n')
        f.write('};\n\n')
        f.write('/* Active track pointer — defaults to track_0 (Big Forest). */\n')
        f.write('const track_seg_t *track_segs = track_0;\n')

    print(f'\nWrote {OUT_C}')
    print(f'Wrote {OUT_H}')


if __name__ == '__main__':
    main()

# VRD 3D Model Decoder

**Tool:** `tools/decode_vrd_models.py`
**Extracts:** Group A — 3D car geometry (OBJ); Group B — pre-rasterized background pixel data (PPM)

---

## Prerequisites

- Python 3.9+
- A built ROM at `build/vr_rebuild.32x` (`make all` from repo root)
- For Group B only: an SDRAM dump (see [Group B — Background Pixel Data](#group-b--background-pixel-data))

---

## Quick Start — 3D Car Models (Group A)

```bash
# Export each car model slot as a separate OBJ file
python3 tools/decode_vrd_models.py

# Also write a single OBJ containing all slots (useful for Blender import)
python3 tools/decode_vrd_models.py --combined
```

Output lands in `output/models/` (gitignored — regenerate freely):

```
output/models/
  slot_00.obj   ← car model slot 0
  slot_01.obj   ← car model slot 1
  ...
  slot_07.obj   ← car model slot 7
  all_slots.obj ← all 8 slots in one file (with --combined)
```

The tool prints a summary of each slot's vertex and quad data:

```
Parsed 8 Group A slots:
  slot[ 0]: 18 verts, 5 quads, ROM 0x2933D6
  slot[ 1]: 18 verts, 5 quads, ROM 0x29342C
  ...
```

---

## Opening in Blender

1. **File → Import → Wavefront (.obj)**
2. Select `output/models/all_slots.obj`
3. The 8 model slots appear as separate objects named `slot_00_0x0603xxxx` etc.

**Orientation note:** The models use a y-down coordinate system matching the 32X renderer.
In Blender (y-up), the models will appear upside-down — rotate 180° on X to correct.

**Scale note:** OBJ vertices are exported at `raw_value / 100`. A car model spans roughly
±4 units in X (±400 raw world units). The track road half-width is 150 raw world units,
so the scale relationship is: `1 OBJ unit = 100 game world units`.

---

## What the Models Are

The 8 Group A slots are **car body panels** — the 3D models rendered in world space by the
SH2 OCRAM pipeline (Pipeline 2, `$06003024`). Each slot has exactly 5 quads and 16–18 vertices.

The slots likely correspond to the **player car and AI opponent cars** at different detail
levels or body types. The exact slot→car mapping is not yet confirmed (open question for
the Saturn port — see `analysis/ENTITY_OBJECT_ARCHITECTURE.md` for entity world-space XYZ).

**These are NOT the track geometry.** Track road, curbs, and grass are generated procedurally
from the segment table (see `analysis/TRACK_DATA_FORMAT.md`).

---

## Format Reference

The Group A data lives in ROM at `0x2933D6` (file offset), mapped to SH2 SDRAM `0x0603xxxx`.
The pointer table is at ROM `0x159B0` (45 entries; Group A slots have SDRAM address `≥ 0x06039F9A`).

### Slot layout in ROM (big-endian)

```
Offset  Size    Field
0x00    uint16  vertex_count  (e.g. 0x0012 = 18)
0x02    uint16  vertex_count  (redundant copy)
0x04    6×N     vertices      (vertex_count × 3 × int16 BE: X, Y, Z in game world units)
...     ...     polygon stream (see below, terminated by 0x0C00)
```

### Polygon stream

Pairs of command words followed by vertex references:

```
0x0002       group marker (ignored)
0xXX02       face parameter (high byte XX = color/attribute index)
vref vref vref vref   4 vertex refs → standalone quad
  OR
vref vref             2 vertex refs → strip continuation (shares last 2 verts of prior quad)
...
0x0C00       end of stream
```

`vertex_ref = vertex_index × 16` (e.g. vertex 3 → `0x0030`).

**Note:** The face parameter `XX` byte encodes the surface color. The current decoder
does not yet extract this — it is needed for the Saturn port integration (Step 1 of
`project_model_decoder.md`).

---

## Group B — Background Pixel Data

Group B slots are **not 3D geometry**. They are Huffman-compressed, pre-rasterized pixel
strips that the SH2 Huffman decoder (`ROM 0x24AD0`) decompresses into `SH2 0x0600C000`,
where the OCRAM Pipeline 1 renderer (`ROM 0x2244C`) consumes them directly.

Decoding Group B requires a live SDRAM dump captured from PicoDrive during gameplay.

### Step 1 — Capture an SDRAM dump

```bash
# Build the modified PicoDrive libretro core with dump support
cd tools/libretro-profiling
./build_sdram_dump.sh

# Run the game; a dump is written to sdram_dump.bin on the first frame
./profiling_frontend ../../build/vr_rebuild.32x 120 --autoplay
```

The dump is written to `tools/libretro-profiling/sdram_dump.bin`.

### Step 2 — Decode and visualize

```bash
# Decode all Group B slots and write PPM images
python3 tools/decode_vrd_models.py --group-b --group-b-images

# Decode without images (raw binary output only)
python3 tools/decode_vrd_models.py --group-b
```

Output:
```
output/models/
  group_b_slot00.ppm        ← false-color image (4-bit palette indices)
  group_b_slot00_raw.bin    ← raw decoded nibble data (big-endian uint32 longs)
  ...
  group_b_slot28.ppm
  group_b_slot28_raw.bin
```

**PPM color mapping:** The images use a placeholder 16-color palette. Actual VRD CRAM
values are unknown — colors are for structure visualization only, not accurate to the game.

### What Group B contains

Each decoded longword holds 8 × 4-bit color indices (nibbles, MSB first). The layout is
256 pixels wide (32 longwords/row). Most slots use XOR-delta encoding (header bit 15 set),
where each row's data is XOR'd against the previous row's output.

| Slot pattern | Description |
|---|---|
| Slot 2 | All nibble 1 — solid-color background fill |
| Slots 0, 1–9, 15–20 | XOR-delta encoded |
| Remaining | Raw (no XOR-delta) |

---

## Command Reference

```
python3 tools/decode_vrd_models.py [options]

  --rom PATH          ROM file (default: build/vr_rebuild.32x)
  --out DIR           Output directory (default: output/models)
  --combined          Write all_slots.obj combining all Group A slots
  --sdram PATH        SDRAM dump for Group B (default: tools/libretro-profiling/sdram_dump.bin)
  --group-b           Decode Group B compressed slots (requires SDRAM dump)
  --group-b-images    Also write Group B slots as PPM images
```

---

## Next Steps — Saturn Port Integration

The OBJ export pipeline is complete. Getting Group A models into the Saturn port renderer
requires three more steps — see `project_model_decoder.md` in the memory store for the
full plan, or the summary below:

1. **Resolve vertex scale** — verify what scale factor the 32X SH2 applies to Group A
   vertices when placing cars in world space (raw ±400 wu vs track road hw of 150 wu).
2. **Add `--saturn-header` to this tool** — emit `saturn/src/render/vrd_models_data.c`
   with raw int16 vertices, quad indices, and per-quad color from the face param byte.
3. **Write `saturn/src/render/model.c`** — `model_render(view, model, wx, wy, wz, heading)`.

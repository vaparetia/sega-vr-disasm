# VRD Saturn Port

A Sega Saturn port of Virtua Racing Deluxe (32X), running on real hardware via a
Saroo ODE. Geometry, track data, and physics are derived directly from the original
32X ROM using extraction tools in `tools/`.

---

## Prerequisites

- **Docker** (for the toolchain container — no local install needed)
- **Python 3** (for the ISO→BIN post-processing step)
- A legal dump of `Virtua Racing Deluxe (USA).32x` in the repo root, to regenerate
  track data via `tools/extract_track.py`

The toolchain is `ijacquez/yaul:latest` (Yaul SDK 0.3.1-3, SH2 cross-compiler
`sh2eb-elf`, M68K cross-compiler `m68keb-elf`). The Docker image source is in the
`libyaul-docker/` submodule.

---

## Building

### Quick start (Docker — recommended)

```bash
cd saturn/
make          # build → vr-saturn.bin + vr-saturn.cue
make clean    # remove build artifacts
make shell    # drop into a container shell with the full toolchain active
```

`make` wraps the Docker run, then converts the cooked ISO to a raw-sector BIN/CUE
pair suitable for loading on a Saroo ODE.

### Docker Compose alternative

```bash
cd saturn/
docker compose run --rm build   # build
docker compose run --rm clean   # clean
docker compose run --rm shell   # interactive shell
```

### Direct build (local Yaul install)

If you have Yaul installed locally and have sourced `yaul.env.in`:

```bash
cd saturn/
make direct-build
```

Requires `YAUL_INSTALL_ROOT` to be set (done automatically by `yaul.env.in`).

---

## Output Files

| File | Description |
|------|-------------|
| `build/vr-saturn.elf` | Debug ELF (symbols intact) |
| `vr-saturn.bin` | Raw-sector disc image for Saroo ODE |
| `vr-saturn.cue` | Cue sheet for the BIN |

---

## Regenerating Track Data

The track waypoint arrays in `src/render/track_data.c` and `track_data.h` are
auto-generated from the ROM. To regenerate:

```bash
python3 ../tools/extract_track.py
```

Requires `build/vr_rebuild.32x` (built from the 32X disassembly) or a raw ROM
dump at `build/vr_rebuild.32x`. The script reads curvature tables for all 3
tracks, integrates heading + curvature into world-space waypoints, and writes C
source. **Do not hand-edit `track_data.c` / `track_data.h`.**

---

## Project Structure

```
saturn/
├── Makefile              # Primary build entry (Docker wrapper)
├── build.mk              # Inner Yaul build rules (sources, flags, IP.BIN metadata)
├── docker-compose.yml    # Compose alternative to make
├── libyaul-docker/       # Submodule: Dockerfile source for ijacquez/yaul image
├── cd/                   # CD disc metadata (A.BIN IP header, ABS/BIB/CPY.TXT)
├── tools/
│   └── iso_to_bin.py     # Converts xorrisofs ISO to raw-sector BIN for Saroo
└── src/
    ├── main.c            # Entry point, main loop
    ├── debug.c/h         # VDP2 text overlay
    ├── hal/              # Hardware abstraction (VDP1, VDP2, SCSP, input)
    ├── math/             # Fixed-point matrix, trig tables, BSP, plane eval
    ├── render/           # Track renderer, scene manager, track data
    └── game/             # Car physics, race state machine, HUD
```

---

## Architecture

### Coordinate System

- **Y-down**: Y=0 is up, positive Y goes downward.
- Road surface at `ROAD_Y = 100`. Camera at `CAM_Y = 85` (15 units above road).
- Track centerline positions are in X/Z. Y is fixed per geometry type.
- All math uses **16.16 fixed-point** (`fp16_t`). `FP_ONE = 0x10000`.
- Angles use **512-step units**: 0=+Z forward, 128=+X right, 256=-Z, 384=-X.

### Track Data

Track waypoints are extracted from the 32X ROM curvature tables
(`tools/extract_track.py`). Each `track_seg_t` stores:

```c
typedef struct {
    int16_t  x;       // centerline X, world units
    int16_t  z;       // centerline Z, world units
    uint16_t heading; // road heading, 512-step (0=+Z, 128=+X)
    int8_t   h_curv;  // horizontal curvature delta per segment
    int8_t   v_curv;  // vertical curvature / banking
} track_seg_t;
```

- 1024 segments per lap, 10 world units per segment (~10240 wu total arc length).
- Track 1 world extent: **882 × 553 world units** (x: -190 to 692, z: -433 to 120).
- 3 tracks extracted; port defaults to **track 1** (`track_segs = track_1`).
- Track 0 has a large closure gap (~1500 wu) and is unsuitable as a loop.
- Tracks 1 and 2 are identical in the ROM data.

### Rendering Pipeline

`scene_render()` → `track_render()` per frame:

1. Compute `cam_seg = car_seg - CAM_TRAIL_SEGS` (30 segments = 300 wu behind car).
2. Build view matrix from camera position and heading at `cam_seg`
   (not car heading — they diverge by ~90° at loop start/end).
3. Render **32 bands × 8 segments** = 256 segments forward from `cam_seg`.
4. Each band draws 5 quads (back-to-front): left grass, right grass, left curb,
   right curb, road surface. Every other band adds a center-stripe dash and a
   pair of billboard trees.

**View matrix construction** (`build_view` in `scene.c`):

```
rot = Rx(-CAM_PITCH) * Ry(-yaw)
view = rot * (world_pos - cam_pos)
```

Order matters: yaw (`Ry`) aligns world forward to +Z, then pitch (`Rx`) tilts
down to the road. Reversing the order causes the pitch axis to rotate with yaw,
producing a spiralling scene as the car turns.

**Projection**: pinhole, focal length 200, viewport center (160, 112).
**Backface culling**: CW winding in screen space (y-down) = positive 2D cross product.

### Car Physics

`car_update()` in `game/car.c`:

- Car position snaps to the nearest `track_segs[s_seg]` centerline waypoint plus
  a lateral offset `s_lat`.
- Forward speed `s_speed` advances `s_seg_frac`; crossing a segment boundary
  increments `s_seg`.
- Lateral steering (D-pad L/R) adjusts `s_lat` ±3 wu/frame, clamped to
  `±TRACK_ROAD_HW`.
- No true physics simulation — speed and steering are direct input mappings.
  This is intentional for the current prototype phase.

### Race State Machine

`game/race.c` tracks laps, elapsed time, and active/finished/restart states.
Lap completion detected when `car_segs_traveled` crosses multiples of
`TRACK_N_SEGS`. Restart triggered by pressing Start after finishing.

---

## Current State

| Area | Status |
|------|--------|
| Build system | ✅ Working — Docker + Saroo BIN output |
| Track rendering | ⚠️ Visible but geometry incorrect — scene spins/skews |
| Camera follow | ⚠️ Partially working — yaw from cam_seg heading, but view matrix still has issues |
| Car movement | ✅ Working — moves along track, lateral steering, A=throttle, B=brake |
| Race / laps | ✅ Working — lap counter, timer, restart |
| HUD | ✅ Working — speed, lap, timer via VDP2 text |
| Audio | ❌ Not started |
| 3D car model | ❌ Not started |
| Opponent cars | ❌ Not started |
| Track selection | ❌ Not started (always track 1) |
| Menus | ❌ Not started |

**Primary open bug**: The rendered scene spins/skews as the camera moves. The
view matrix multiplication order (`Rx * Ry`) and the use of `cam_seg`'s heading
as the camera yaw are both correct in theory, but the visual result still shows
rotation artifacts. Root cause not yet fully resolved — likely a remaining
sign/convention issue in the pitch rotation or the world-space Y axis direction.

---

## Roadmap

### Phase 1 — Fix Core Rendering (current)
- [ ] Resolve camera spin bug — audit full transform pipeline with a static known
      geometry test case (flat quad at known world coords, compare to expected
      screen position)
- [ ] Verify camera height / pitch gives a natural racing game view
- [ ] Tune `GRASS_HW`, `TRACK_ROAD_HW`, `CAM_PITCH`, `FOCAL` to match VRD aesthetic
- [ ] Confirm all 32 bands render correctly without z-fighting or projection
      artifacts on emulator and real hardware

### Phase 2 — Visual Quality
- [ ] Extract and apply real VRD palette data (`tools/extract_palette.py` exists,
      integration not yet done)
- [ ] Extract and render 3D car model from ROM geometry
      (`tools/extract_geometry.py` extracts raw mesh data)
- [ ] Sky gradient / horizon fill behind track geometry
- [ ] Road texture variation (main straight vs. banked corners)
- [ ] Correct track banking using `v_curv` from track data

### Phase 3 — Physics and Gameplay
- [ ] Real car physics: acceleration curve, braking distance, grip, drift
      (port physics model from 32X disassembly in `analysis/PHYSICS_SYSTEM_ARCHITECTURE.md`)
- [ ] Collision detection against road edges
- [ ] Track selection screen (3 tracks available in data)
- [ ] Difficulty / speed selection

### Phase 4 — Full Game
- [ ] Opponent AI cars (port from 32X `analysis/AI_SYSTEM_ARCHITECTURE.md`)
- [ ] Race result screen (position, lap times)
- [ ] Main menu
- [ ] SCSP audio (engine note, tire squeal, music)
- [ ] Saturn-specific optimizations (SCU DMA for VDP1 list submission)

---

## Hardware Notes

- Target: **Sega Saturn** with **Saroo ODE** (raw BIN/CUE loading, all regions).
- Tested on emulator: **Ymir** (accurate Saturn emulator).
- `build.mk` configures IP.BIN for all regions (`JTUBKAEL`) with no copy protection.
- Master stack: `0x06004000`, Slave stack: `0x06001E00` (standard Yaul defaults).
- The `iso_to_bin.py` tool converts the xorrisofs-generated ISO to the raw 2352-byte
  sector format required by Saroo; standard ISO tools produce 2048-byte sectors
  which Saroo cannot load.

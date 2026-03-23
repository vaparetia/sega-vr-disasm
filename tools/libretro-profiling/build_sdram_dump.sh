#!/bin/bash
# Build PicoDrive with SDRAM dump support for VRD model extraction
set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_ROOT="$SCRIPT_DIR/../.."
PICODRIVE_DIR="$PROJECT_ROOT/third_party/picodrive"
PATCH_FILE="$SCRIPT_DIR/libretro_vrd_sdram_dump.patch"

if [ ! -d "$PICODRIVE_DIR" ]; then
    echo "ERROR: PicoDrive not found at $PICODRIVE_DIR"
    echo ""
    echo "Clone it first:"
    echo "  mkdir -p $PROJECT_ROOT/third_party"
    echo "  git clone https://github.com/notaz/picodrive $PICODRIVE_DIR"
    echo "  cd $PICODRIVE_DIR && git submodule update --init"
    exit 1
fi

echo "=== VRD SDRAM Dump Build ==="
echo "PicoDrive: $PICODRIVE_DIR"
echo ""

cd "$PICODRIVE_DIR"

# Apply patch (skip if already applied)
if git diff --quiet; then
    echo "Applying SDRAM dump patch..."
    git apply "$PATCH_FILE"
    echo "✓ Patch applied"
else
    echo "⚠ Working tree dirty — assuming patch already applied"
fi

echo ""
echo "Building PicoDrive libretro core..."
make -f Makefile.libretro platform=unix clean
make -f Makefile.libretro platform=unix -j$(nproc)

cp picodrive_libretro.so "$SCRIPT_DIR/"
echo "✓ picodrive_libretro.so copied"

# Build profiling frontend if needed
cd "$SCRIPT_DIR"
if [ ! -f profiling_frontend ] || [ profiling_frontend.c -nt profiling_frontend ]; then
    echo "Building profiling_frontend..."
    gcc -O2 -o profiling_frontend profiling_frontend.c -ldl
    echo "✓ profiling_frontend built"
fi

echo ""
echo "=== Build complete ==="
echo ""
echo "Run the dump (from tools/libretro-profiling/):"
echo ""
echo "  VRD_SDRAM_DUMP=sdram_dump.bin \\"
echo "  VRD_WRAM_DUMP=wram_dump.bin \\"
echo "  ./profiling_frontend ../../build/vr_rebuild.32x 2000 --autoplay"
echo ""
echo "Then parse the dump:"
echo "  python3 ../parse_sdram_dump.py sdram_dump.bin wram_dump.bin"
echo ""

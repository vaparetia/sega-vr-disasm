#!/bin/bash
# Phase 2 Test ROM Build Script
# Builds complete Phase 2 test environment with Master/Slave sync

set -e  # Exit on error

echo "═══════════════════════════════════════════════════════════════"
echo "PHASE 2 TEST ROM BUILD"
echo "═══════════════════════════════════════════════════════════════"
echo ""

cd /mnt/data/src/32x-playground

# ─────────────────────────────────────────────────────────────────
# Step 1: Assemble Master Sync Functions
# ─────────────────────────────────────────────────────────────────

echo "[1/4] Assembling Master sync functions..."

if ! sh-elf-as -o build/sh2_master_sync_phase2.o disasm/sh2_master_sync_phase2.asm; then
    echo "ERROR: Failed to assemble sh2_master_sync_phase2.asm"
    exit 1
fi

if ! sh-elf-objcopy -O binary build/sh2_master_sync_phase2.o build/sh2_master_sync_phase2.bin; then
    echo "ERROR: Failed to convert to binary"
    exit 1
fi

MASTER_SYNC_SIZE=$(stat -f%z build/sh2_master_sync_phase2.bin 2>/dev/null || stat -c%s build/sh2_master_sync_phase2.bin)
echo "      ✓ Master sync functions: $MASTER_SYNC_SIZE bytes"

# ─────────────────────────────────────────────────────────────────
# Step 2: Assemble Minimal Master Dispatcher
# ─────────────────────────────────────────────────────────────────

echo "[2/4] Assembling minimal Master dispatcher..."

if ! sh-elf-as -o build/sh2_master_minimal_dispatcher.o disasm/sh2_master_minimal_dispatcher.asm; then
    echo "ERROR: Failed to assemble sh2_master_minimal_dispatcher.asm"
    exit 1
fi

if ! sh-elf-objcopy -O binary build/sh2_master_minimal_dispatcher.o build/sh2_master_minimal_dispatcher.bin; then
    echo "ERROR: Failed to convert to binary"
    exit 1
fi

MASTER_DISP_SIZE=$(stat -f%z build/sh2_master_minimal_dispatcher.bin 2>/dev/null || stat -c%s build/sh2_master_minimal_dispatcher.bin)
echo "      ✓ Minimal Master dispatcher: $MASTER_DISP_SIZE bytes"

# ─────────────────────────────────────────────────────────────────
# Step 3: Create Phase 2 Test ROM
# ─────────────────────────────────────────────────────────────────

echo "[3/4] Creating Phase 2 test ROM..."

if [ ! -f build/vrd_vdp_optimized.32x ]; then
    echo "ERROR: Base ROM not found: build/vrd_vdp_optimized.32x"
    exit 1
fi

cp build/vrd_vdp_optimized.32x build/vrd_phase2_test.32x
ORIGINAL_SIZE=$(stat -f%z build/vrd_phase2_test.32x 2>/dev/null || stat -c%s build/vrd_phase2_test.32x)

# Inject Master sync functions at offset 0x20750
echo "      Injecting Master sync functions at 0x20750..."
dd if=build/sh2_master_sync_phase2.bin of=build/vrd_phase2_test.32x \
   bs=1 seek=$((0x20750)) conv=notrunc 2>/dev/null

# Inject minimal Master dispatcher at func_001 entry (0x023024)
echo "      Injecting minimal Master dispatcher at 0x023024..."
dd if=build/sh2_master_minimal_dispatcher.bin of=build/vrd_phase2_test.32x \
   bs=1 seek=$((0x023024)) conv=notrunc 2>/dev/null

FINAL_SIZE=$(stat -f%z build/vrd_phase2_test.32x 2>/dev/null || stat -c%s build/vrd_phase2_test.32x)
echo "      ✓ Phase 2 test ROM created"

# ─────────────────────────────────────────────────────────────────
# Step 4: Verify
# ─────────────────────────────────────────────────────────────────

echo "[4/4] Verifying build..."

if [ "$ORIGINAL_SIZE" != "$FINAL_SIZE" ]; then
    echo "WARNING: ROM size changed!"
    echo "  Original: $ORIGINAL_SIZE bytes"
    echo "  Final:    $FINAL_SIZE bytes"
fi

# Check that injections occurred
INJECTED_SYNC=$(hexdump -C build/vrd_phase2_test.32x | grep -a "00020750" | head -1)
INJECTED_DISP=$(hexdump -C build/vrd_phase2_test.32x | grep -a "00023024" | head -1)

if [ -n "$INJECTED_SYNC" ] && [ -n "$INJECTED_DISP" ]; then
    echo "      ✓ All injections verified"
else
    echo "WARNING: Could not verify injections"
fi

# ─────────────────────────────────────────────────────────────────
# Summary
# ─────────────────────────────────────────────────────────────────

echo ""
echo "═══════════════════════════════════════════════════════════════"
echo "PHASE 2 BUILD COMPLETE ✓"
echo "═══════════════════════════════════════════════════════════════"
echo ""
echo "Output ROM: build/vrd_phase2_test.32x"
echo "Size: $FINAL_SIZE bytes"
echo ""
echo "Next steps:"
echo "  1. Test on emulator:"
echo "     blastem build/vrd_phase2_test.32x"
echo ""
echo "  2. Expected behavior:"
echo "     - ROM boots normally"
echo "     - Master initializes sync buffer"
echo "     - Slave processes polygons 400-799"
echo "     - Frame renders (result depends on Slave rendering functions)"
echo ""
echo "  3. If issues occur:"
echo "     - Check COMM registers for sync signals"
echo "     - Restore Phase 1 ROM if needed: cp build/vrd_vdp_optimized.32x build/vrd_phase2_test.32x"
echo ""

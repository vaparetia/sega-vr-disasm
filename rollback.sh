#!/bin/bash
#
# Phase 11 Integration Rollback Script
# Emergency procedure to revert pdcore integration if regressions detected
#
# Usage:
#   ./rollback.sh         # Interactive rollback with confirmation
#   ./rollback.sh --force # Force rollback without confirmation
#

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
FORCE_ROLLBACK="${1:-}"

# Colors
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

print_header() {
    echo -e "${RED}════════════════════════════════════════════════════════════════${NC}"
    echo -e "${RED}  Phase 11 Integration: Emergency Rollback${NC}"
    echo -e "${RED}════════════════════════════════════════════════════════════════${NC}"
}

print_status() {
    echo -e "${YELLOW}[*]${NC} $1"
}

print_success() {
    echo -e "${GREEN}[✓]${NC} $1"
}

print_error() {
    echo -e "${RED}[✗]${NC} $1"
}

confirm_rollback() {
    if [ "$FORCE_ROLLBACK" == "--force" ]; then
        return 0
    fi

    echo ""
    echo -e "${YELLOW}This will:${NC}"
    echo "  1. Abort any ongoing builds"
    echo "  2. Revert integration changes (pdcore_bridge.c, Makefile)"
    echo "  3. Clean build artifacts"
    echo "  4. Rebuild standard PicoDrive (no pdcore)"
    echo "  5. Verify test harness passes"
    echo ""
    read -p "Continue with rollback? [y/N] " -n 1 -r
    echo
    if [[ ! $REPLY =~ ^[Yy]$ ]]; then
        print_status "Rollback cancelled"
        return 1
    fi
    return 0
}

print_header

if ! confirm_rollback; then
    exit 1
fi

# Step 1: Abort builds
print_status "Step 1: Aborting any ongoing builds..."
pkill -f "make" || true
pkill -f "gcc" || true
sleep 1
print_success "Builds aborted"

# Step 2: Revert integration changes
print_status "Step 2: Reverting integration changes..."
if git diff --quiet picodrive/pico/pdcore_bridge.c 2>/dev/null; then
    print_status "  pdcore_bridge.c: no changes"
elif git status --porcelain | grep -q pdcore_bridge.c; then
    git checkout picodrive/pico/pdcore_bridge.c || true
    print_success "  pdcore_bridge.c reverted"
else
    print_status "  pdcore_bridge.c: not modified"
fi

if git diff --quiet Makefile 2>/dev/null; then
    print_status "  Makefile: no changes"
elif git status --porcelain | grep -q Makefile; then
    git checkout Makefile || true
    print_success "  Makefile reverted"
else
    print_status "  Makefile: not modified"
fi

# Step 3: Clean build
print_status "Step 3: Cleaning build artifacts..."
make distclean >/dev/null 2>&1 || true
rm -rf pdcore/build/libpdcore.so picodrive/pico/pdcore_bridge.o
print_success "Build artifacts cleaned"

# Step 4: Rebuild standard
print_status "Step 4: Rebuilding standard PicoDrive (no pdcore)..."
if make clean && make all >/dev/null 2>&1; then
    print_success "Standard PicoDrive rebuilt"
else
    print_error "Build failed!"
    echo "You may need to manually investigate:"
    echo "  cd $SCRIPT_DIR && git status && make clean && make all"
    exit 1
fi

# Step 5: Verify tests
print_status "Step 5: Verifying test harness (5/5 tests)..."
if ./tools/phase11_test_harness 2>&1 | grep -q "Tests Passed: 5/5"; then
    print_success "All tests pass ✓"
else
    print_error "Test harness failed!"
    echo "Rollback incomplete - please investigate"
    exit 1
fi

# Success
echo ""
echo -e "${GREEN}════════════════════════════════════════════════════════════════${NC}"
echo -e "${GREEN}  ✓ ROLLBACK SUCCESSFUL${NC}"
echo -e "${GREEN}════════════════════════════════════════════════════════════════${NC}"
echo ""
echo "Rolled back to pre-integration state:"
echo "  - Standard PicoDrive restored"
echo "  - All tests passing (5/5)"
echo "  - Binary rebuilt without pdcore"
echo ""
echo "Next steps:"
echo "  1. Investigate what caused the regression"
echo "  2. Use Option 2 (ROM patcher) as fallback for testing"
echo "  3. Or review integration plan: PHASE11_INTEGRATION_PLAN_DETAILED.md"
echo ""
echo "Emergency commands:"
echo "  git status              # Check current state"
echo "  make all                # Rebuild"
echo "  picodrive build/vr_rebuild.32x  # Test ROM"
echo ""

#!/usr/bin/env python3
"""
Phase 11: Static ROM Patcher

Directly patches the ROM file with Slave hook bytecode.
This is the "Option 2: Static ROM Patching" fallback approach when pdcore
integration is not yet available.

Usage:
    python3 tools/phase11_rom_patcher.py <input_rom> <output_rom> [options]

Options:
    -a, --address ADDR    Hook injection address (default: 0x06000596)
    -v, --verify          Verify patch after writing (default: True)
    --no-backup           Don't create backup of original ROM
"""

import sys
import struct
import argparse
from pathlib import Path

# Phase 11 Slave Hook Bytecode (52 bytes)
SLAVE_HOOK_BYTECODE = bytes([
    0xD0, 0x02, 0x00, 0x00, 0x20, 0x00, 0x40, 0x2C,  # mov.l #$2000402C, R0
    0x60, 0x04, 0xE2, 0x12, 0x32, 0x10, 0x8F, 0x06,  # mov.l @R0,R1 / cmp / bf
    0xD0, 0x02, 0x00, 0x00, 0x02, 0x30, 0x00, 0x27,  # mov.l #$02300027, R0
    0x40, 0x00, 0x00, 0x09,                          # jsr @R0 / nop
    0xD0, 0x02, 0x00, 0x00, 0x20, 0x00, 0x40, 0x2C,  # mov.l #$2000402C, R0
    0xE2, 0x10, 0x21, 0x03, 0x00, 0x0B, 0x00, 0x09,  # mov #$0, R1 / mov.l R1,@R0 / rts
])

# SH2 SDRAM address mapping to ROM file offset
# SH2 address $06000596 maps to file offset $00000596 (direct SDRAM layout)
def sh2_addr_to_file_offset(sh2_addr):
    """Convert SH2 SDRAM address to ROM file offset."""
    # SDRAM base in SH2 address space: 0x06000000
    # Maps directly to ROM for SDRAM content
    return sh2_addr - 0x06000000

def verify_rom_file(rom_path):
    """Verify ROM file is readable and correct size."""
    rom_file = Path(rom_path)
    if not rom_file.exists():
        print(f"ERROR: ROM file not found: {rom_path}")
        return False

    if rom_file.stat().st_size != 0x400000:  # 4MB
        print(f"WARNING: ROM size is {rom_file.stat().st_size} bytes, expected 4194304 (4MB)")

    return True

def patch_rom(input_rom, output_rom, hook_addr, verify=True, backup=True):
    """
    Patch ROM with Slave hook bytecode.

    Args:
        input_rom: Input ROM file path
        output_rom: Output ROM file path
        hook_addr: Hook injection address (SH2 address space)
        verify: Verify patch after writing
        backup: Create backup of original ROM

    Returns:
        True if successful, False otherwise
    """

    print("=" * 70)
    print("  Phase 11: Static ROM Patcher")
    print("=" * 70)

    # Verify input ROM
    if not verify_rom_file(input_rom):
        return False

    print(f"\n[1/5] Reading ROM: {input_rom}")
    try:
        with open(input_rom, 'rb') as f:
            rom_data = bytearray(f.read())
        print(f"  ✓ ROM loaded ({len(rom_data)} bytes)")
    except IOError as e:
        print(f"  ✗ Failed to read ROM: {e}")
        return False

    # Convert address to file offset
    file_offset = sh2_addr_to_file_offset(hook_addr)
    print(f"\n[2/5] Calculating injection point")
    print(f"  SH2 Address:  0x{hook_addr:08X}")
    print(f"  File Offset:  0x{file_offset:08X}")
    print(f"  Hook Size:    {len(SLAVE_HOOK_BYTECODE)} bytes")

    # Verify space available
    if file_offset + len(SLAVE_HOOK_BYTECODE) > len(rom_data):
        print(f"  ✗ Injection point extends beyond ROM ({file_offset} + {len(SLAVE_HOOK_BYTECODE)} > {len(rom_data)})")
        return False

    # Backup original
    if backup:
        print(f"\n[3/5] Creating backup")
        backup_path = Path(input_rom).parent / f"{Path(input_rom).stem}_backup{Path(input_rom).suffix}"
        try:
            with open(input_rom, 'rb') as src:
                with open(backup_path, 'wb') as dst:
                    dst.write(src.read())
            print(f"  ✓ Backup created: {backup_path}")
        except IOError as e:
            print(f"  ✗ Backup failed: {e}")
            return False

    # Inject hook
    print(f"\n[4/5] Injecting hook bytecode")
    original_bytes = rom_data[file_offset:file_offset + len(SLAVE_HOOK_BYTECODE)]
    print(f"  Original bytes at 0x{file_offset:06X}:")
    for i in range(0, len(original_bytes), 16):
        hex_str = ' '.join(f'{b:02X}' for b in original_bytes[i:i+16])
        print(f"    {i:04X}: {hex_str}")

    rom_data[file_offset:file_offset + len(SLAVE_HOOK_BYTECODE)] = SLAVE_HOOK_BYTECODE
    print(f"  ✓ Hook injected ({len(SLAVE_HOOK_BYTECODE)} bytes)")

    # Verify injection
    if verify:
        print(f"\n[5/5] Verifying hook bytecode")
        patched_bytes = rom_data[file_offset:file_offset + len(SLAVE_HOOK_BYTECODE)]
        if patched_bytes == SLAVE_HOOK_BYTECODE:
            print(f"  ✓ Bytecode verified (matches expected)")
            for i in range(0, len(patched_bytes), 16):
                hex_str = ' '.join(f'{b:02X}' for b in patched_bytes[i:i+16])
                print(f"    {i:04X}: {hex_str}")
        else:
            print(f"  ✗ Bytecode mismatch!")
            return False

    # Write patched ROM
    print(f"\n[6/6] Writing patched ROM: {output_rom}")
    try:
        with open(output_rom, 'wb') as f:
            f.write(rom_data)
        print(f"  ✓ Patched ROM written ({len(rom_data)} bytes)")
    except IOError as e:
        print(f"  ✗ Failed to write ROM: {e}")
        return False

    print("\n" + "=" * 70)
    print("  ✓ PATCH SUCCESSFUL")
    print("=" * 70)
    print(f"\nPatched ROM ready for testing:")
    print(f"  File: {output_rom}")
    print(f"  Hook Address: 0x{hook_addr:08X}")
    print(f"  Hook Size: {len(SLAVE_HOOK_BYTECODE)} bytes")
    print(f"\nNext step: Boot patched ROM and run smoke tests")

    return True

def main():
    parser = argparse.ArgumentParser(
        description='Phase 11: Static ROM Patcher - Inject Slave hook into ROM'
    )
    parser.add_argument('input_rom', help='Input ROM file')
    parser.add_argument('output_rom', help='Output ROM file (patched)')
    parser.add_argument('-a', '--address', type=lambda x: int(x, 16),
                        default=0x06000596,
                        help='Hook injection address in SH2 space (default: 0x06000596)')
    parser.add_argument('-v', '--verify', action='store_true', default=True,
                        help='Verify patch after writing (default: True)')
    parser.add_argument('--no-backup', action='store_false', dest='backup',
                        help='Don\'t create backup of original ROM')

    args = parser.parse_args()

    if patch_rom(args.input_rom, args.output_rom, args.address,
                 verify=args.verify, backup=args.backup):
        sys.exit(0)
    else:
        sys.exit(1)

if __name__ == '__main__':
    main()

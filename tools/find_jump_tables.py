#!/usr/bin/env python3
"""
Find and analyze jump tables in M68000 ROM

Jump table patterns (M68000):
- Load table address: LEA table_addr,A1  (0x43F9 xxxx xxxx)
- Load entry: MOVEA.L (A1,D0.W),A1       (0x2271 0000)
- Jump: JMP (A1)                         (0x4ED1)
- Jump: JSR (A1)                         (0x4E91)

This tool:
1. Finds likely jump table locations by pattern scanning
2. Extracts all handler addresses from each table
3. Cross-references against known functions
4. Outputs new/undocumented handlers
"""

import struct
import sys
from pathlib import Path
from collections import defaultdict, OrderedDict

# Known jump table locations from manual analysis
# Table addresses are CPU addresses (0x00880000-based)
# We convert to file offsets by subtracting 0x00880000
KNOWN_TABLES = {
    0x7BF6: {  # func_7BE4 dispatcher
        'entries': 16,
        'dispatcher': 0x7BE4,
        'name': 'func_7BE4_dispatcher_table',
        'entry_size': 4,
    },
    0x14888: {  # func_BA18 dispatcher 1 (CPU $00894888)
        'entries': 16,
        'dispatcher': 0xBA18,
        'name': 'func_BA18_table_1',
        'entry_size': 4,
    },
    0x14C88: {  # func_BA18 dispatcher 2 (CPU $00894C88)
        'entries': 16,
        'dispatcher': 0xBA18,
        'name': 'func_BA18_table_2',
        'entry_size': 4,
    },
    0x15088: {  # func_BA18 dispatcher 3 (CPU $00895088)
        'entries': 16,
        'dispatcher': 0xBA18,
        'name': 'func_BA18_table_3',
        'entry_size': 4,
    },
}

def read_rom(rom_path):
    """Load ROM file"""
    with open(rom_path, 'rb') as f:
        return f.read()

def extract_table_entries(rom_data, table_offset, num_entries=16, entry_size=4):
    """
    Extract handler addresses from a jump table

    Args:
        rom_data: ROM binary
        table_offset: File offset of table start
        num_entries: Number of entries in table
        entry_size: Size per entry (usually 4 for long addresses)

    Returns:
        List of handler addresses (as 32-bit values)
    """
    entries = []

    for i in range(num_entries):
        offset = table_offset + (i * entry_size)
        if offset + entry_size > len(rom_data):
            break

        # Read as big-endian 32-bit address
        addr = struct.unpack('>I', rom_data[offset:offset+4])[0]
        entries.append({
            'index': i,
            'file_offset': offset,
            'cpu_address': addr,
            'display_addr': f"${addr:08X}" if addr < 0x100000 else f"${addr:08X}",
        })

    return entries

def convert_file_offset_to_cpu(file_offset):
    """Convert ROM file offset to M68000 CPU address"""
    return file_offset + 0x00880000

def find_potential_tables(rom_data):
    """
    Scan ROM for potential jump table patterns

    Looks for:
    - LEA addr,A1 (0x43F9 xxxx xxxx)  - Load table address
    - Followed by indexed load patterns
    """
    patterns = []

    # Pattern: LEA table,A1 (43F9 xxxx xxxx)
    for offset in range(0, len(rom_data) - 6, 2):
        opcode = struct.unpack('>H', rom_data[offset:offset+2])[0]

        # LEA ea,A1 has various encodings depending on addressing mode
        # 43F9 xxxx xxxx = LEA (abs.L),A1
        if opcode == 0x43F9:
            table_addr = struct.unpack('>I', rom_data[offset+2:offset+6])[0]
            patterns.append({
                'lea_offset': offset,
                'table_addr': table_addr,
                'type': 'LEA_abs_long',
            })

    return patterns

def analyze_known_tables(rom_data):
    """Extract handlers from known jump tables"""
    results = {}

    for table_offset, info in KNOWN_TABLES.items():
        print(f"\n=== {info['name']} ===")
        print(f"Location: ${table_offset:06X} (file) / ${table_offset + 0x880000:08X} (CPU)")
        print(f"Dispatcher: func @ ${info['dispatcher']:06X}")
        print(f"Entries: {info['entries']}\n")

        entries = extract_table_entries(
            rom_data,
            table_offset,
            info['entries'],
            info['entry_size']
        )

        results[info['name']] = {
            'location': table_offset,
            'dispatcher': info['dispatcher'],
            'entries': entries,
            'info': info,
        }

        # Print entries
        print(f"{'Index':<6} {'File Offset':<12} {'CPU Address':<12} {'Symbol':<20}")
        print("-" * 50)

        handler_addrs = set()
        for entry in entries:
            # Convert to function name format
            file_offset = entry['cpu_address'] - 0x00880000
            func_name = f"func_{file_offset:X}"
            print(f"{entry['index']:<6} ${entry['file_offset']:06X}       ${entry['cpu_address']:08X}       {func_name:<20}")
            handler_addrs.add(entry['cpu_address'])

        results[info['name']]['handler_addresses'] = handler_addrs

    return results

def load_documented_functions(annotation_file):
    """Load documented function addresses from annotation file"""
    documented = set()

    try:
        with open(annotation_file, 'r') as f:
            content = f.read()

        # Extract addresses in format $XXXXX from documentation
        import re
        # Pattern: $ followed by hex digits (address)
        pattern = r'\$([0-9A-F]+)'
        matches = re.findall(pattern, content, re.IGNORECASE)

        for match in matches:
            try:
                addr = int(match, 16)
                # Only track 68K addresses (with 0x00880000 base)
                if 0x880000 <= addr <= 0x8FFFFF:
                    documented.add(addr)
            except ValueError:
                pass
    except FileNotFoundError:
        print(f"Warning: Could not find {annotation_file}")

    return documented

def main():
    rom_path = Path('/mnt/data/src/32x-playground/build/vr_rebuild.32x')
    annotation_file = Path('/mnt/data/src/32x-playground/analysis/68K_MAIN_LOGIC.md')

    if not rom_path.exists():
        print(f"Error: ROM file not found at {rom_path}")
        return 1

    print("=" * 70)
    print("M68000 Jump Table Analyzer - Virtua Racing Deluxe")
    print("=" * 70)

    rom_data = read_rom(rom_path)
    print(f"\nROM Size: {len(rom_data):,} bytes\n")

    # Load documented functions
    print("Loading documented functions...")
    documented = load_documented_functions(annotation_file)
    print(f"  Found {len(documented)} documented function addresses\n")

    # Analyze known tables
    print("Analyzing known jump tables...\n")
    table_results = analyze_known_tables(rom_data)

    # Cross-reference and find new handlers
    print("\n" + "=" * 70)
    print("UNDOCUMENTED HANDLER ADDRESSES")
    print("=" * 70)

    all_handlers = set()
    for table_name, table_data in table_results.items():
        all_handlers.update(table_data['handler_addresses'])

    undocumented = all_handlers - documented

    if undocumented:
        print(f"\nFound {len(undocumented)} potential new functions:\n")
        print(f"{'CPU Address':<12} {'File Offset':<12} {'Function Name':<20}")
        print("-" * 44)

        for addr in sorted(undocumented):
            file_offset = addr - 0x00880000
            func_name = f"func_{file_offset:X}"
            print(f"${addr:08X}       ${file_offset:06X}       {func_name:<20}")
    else:
        print("\nNo new undocumented handlers found in known tables.")

    # Summary
    print("\n" + "=" * 70)
    print("SUMMARY")
    print("=" * 70)
    print(f"Total documented functions: {len(documented)}")
    print(f"Total handlers in tables: {len(all_handlers)}")
    print(f"New handlers found: {len(undocumented)}")

    return 0

if __name__ == '__main__':
    sys.exit(main())

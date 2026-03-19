#!/usr/bin/env python3
"""
iso_to_bin.py — Convert a Yaul-generated MODE1/2048 cooked ISO to a
MODE1/2352 raw-sector BIN, and write a matching .cue file.

Usage: python3 iso_to_bin.py INPUT.iso OUTPUT.bin OUTPUT.cue

Each 2048-byte data sector is wrapped in a 2352-byte raw sector:
  [12 bytes sync] [4 bytes header: MM SS FF 01] [2048 bytes data] [288 bytes EDC/ECC (zeroed)]

Saroo (and most Saturn ODEs) present sector data directly to the SH-2
without hardware ECC verification, so zeroing the EDC/ECC field is safe.
"""

import sys
import os

SYNC = b'\x00' + b'\xff' * 10 + b'\x00'   # 12-byte sync pattern
MODE1 = 0x01
PREGAP_SECTORS = 150                        # 2-second standard pregap


def to_bcd(n):
    return (n // 10 << 4) | (n % 10)


def iso_to_bin(iso_path, bin_path, cue_path):
    iso_size = os.path.getsize(iso_path)
    if iso_size % 2048:
        print(f"Warning: {iso_path} size {iso_size} is not a multiple of 2048")

    sector_count = iso_size // 2048

    with open(iso_path, 'rb') as f_iso, open(bin_path, 'wb') as f_bin:
        for lba_offset in range(sector_count):
            data = f_iso.read(2048)
            if len(data) < 2048:
                data = data.ljust(2048, b'\x00')

            lba = lba_offset + PREGAP_SECTORS
            mm = lba // (75 * 60)
            ss = (lba // 75) % 60
            ff = lba % 75

            header = bytes([to_bcd(mm), to_bcd(ss), to_bcd(ff), MODE1])
            f_bin.write(SYNC + header + data + b'\x00' * 288)

    bin_name = os.path.basename(bin_path)
    with open(cue_path, 'w') as f_cue:
        f_cue.write(f'FILE "{bin_name}" BINARY\n')
        f_cue.write(f'  TRACK 01 MODE1/2352\n')
        f_cue.write(f'    INDEX 01 00:00:00\n')

    bin_size = sector_count * 2352
    print(f"  {sector_count} sectors  {iso_size // 1024} KB → {bin_size // 1024} KB  {bin_name}")


if __name__ == '__main__':
    if len(sys.argv) != 4:
        print(f"Usage: {sys.argv[0]} INPUT.iso OUTPUT.bin OUTPUT.cue")
        sys.exit(1)
    iso_to_bin(sys.argv[1], sys.argv[2], sys.argv[3])

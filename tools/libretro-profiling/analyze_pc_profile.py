#!/usr/bin/env python3
"""
VRD PC-Level Profile Analyzer
Analyzes program counter-level profiling data to identify hotspots

Output format: cpu,pc,total_cycles,count,avg_cycles,share
"""

import csv
import sys
from pathlib import Path


def analyze_pc_profile(csv_path: str, top_n: int = 20):
    """Analyze PC-level profiling data and show hotspots."""

    master_samples = []
    slave_samples = []

    with open(csv_path, 'r') as f:
        reader = csv.DictReader(f)
        for row in reader:
            cpu = row['cpu']
            pc = int(row['pc'], 16)
            total_cycles = int(row['total_cycles'])
            count = int(row['count'])
            avg_cycles = float(row['avg_cycles'])
            share = float(row['share'])

            entry = {
                'pc': pc,
                'total_cycles': total_cycles,
                'count': count,
                'avg_cycles': avg_cycles,
                'share': share
            }

            if cpu == 'master':
                master_samples.append(entry)
            else:
                slave_samples.append(entry)

    print(f"=== VRD PC-Level Profile Analysis: {Path(csv_path).name} ===\n")

    # Master SH2 hotspots
    print(f"=== Master SH2 Top {top_n} Hotspots ===")
    print(f"Total PCs captured: {len(master_samples)}")

    if master_samples:
        master_samples.sort(key=lambda x: x['total_cycles'], reverse=True)
        total_master = sum(s['total_cycles'] for s in master_samples)

        print(f"Total cycles: {total_master:,}")
        print()
        print("  PC       Total Cycles    Count    Avg     Share   Cumulative")
        print("--------  --------------  --------  ------  ------  ----------")

        cumulative = 0.0
        for i, entry in enumerate(master_samples[:top_n]):
            cumulative += entry['share']
            print(f"{entry['pc']:06X}    {entry['total_cycles']:13,}  {entry['count']:8,}  "
                  f"{entry['avg_cycles']:6.1f}  {entry['share']:5.2f}%  {cumulative:6.2f}%")
        print()
    else:
        print("No Master SH2 data captured\n")

    # Slave SH2 hotspots
    print(f"=== Slave SH2 Top {top_n} Hotspots ===")
    print(f"Total PCs captured: {len(slave_samples)}")

    if slave_samples:
        slave_samples.sort(key=lambda x: x['total_cycles'], reverse=True)
        total_slave = sum(s['total_cycles'] for s in slave_samples)

        print(f"Total cycles: {total_slave:,}")
        print()
        print("  PC       Total Cycles    Count    Avg     Share   Cumulative")
        print("--------  --------------  --------  ------  ------  ----------")

        cumulative = 0.0
        for i, entry in enumerate(slave_samples[:top_n]):
            cumulative += entry['share']
            print(f"{entry['pc']:06X}    {entry['total_cycles']:13,}  {entry['count']:8,}  "
                  f"{entry['avg_cycles']:6.1f}  {entry['share']:5.2f}%  {cumulative:6.2f}%")
        print()
    else:
        print("No Slave SH2 data captured\n")

    # Analysis summary
    print("=== Analysis Summary ===")
    if slave_samples:
        top_10_share = sum(s['share'] for s in slave_samples[:10])
        top_20_share = sum(s['share'] for s in slave_samples[:20])
        print(f"Slave CPU concentration:")
        print(f"  Top 10 PCs account for {top_10_share:.1f}% of total cycles")
        print(f"  Top 20 PCs account for {top_20_share:.1f}% of total cycles")
        print()
        print("Rebalancing strategy:")
        if top_10_share > 50:
            print("  HIGH CONCENTRATION - Focus on optimizing/offloading top 10 PCs")
        elif top_20_share > 50:
            print("  MODERATE CONCENTRATION - Focus on top 20 PCs")
        else:
            print("  LOW CONCENTRATION - Work is distributed across many locations")

    # Export top hotspots for disassembly annotation
    hotspot_file = Path(csv_path).parent / "slave_hotspots.txt"
    if slave_samples:
        with open(hotspot_file, 'w') as f:
            f.write("# Slave SH2 Hotspots - Top 20 PCs by cycle share\n")
            f.write("# Format: PC (share%) - Use for disassembly lookup\n\n")
            for i, entry in enumerate(slave_samples[:20], 1):
                f.write(f"{i:2d}. 0x{entry['pc']:06X} ({entry['share']:5.2f}%)\n")
        print(f"\nHotspots exported to: {hotspot_file}")


if __name__ == '__main__':
    if len(sys.argv) < 2:
        print("Usage: analyze_pc_profile.py <pc_profile.csv> [top_n]")
        sys.exit(1)

    top_n = int(sys.argv[2]) if len(sys.argv) > 2 else 20
    analyze_pc_profile(sys.argv[1], top_n)

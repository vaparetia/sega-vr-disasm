#!/usr/bin/env python3
"""Parse Picodrive logs and analyze FIFO blocking patterns"""

import re
import sys
from collections import defaultdict

def parse_picodrive_log(filename):
    """Extract FIFO blocking events from Picodrive log"""

    fifo_blocks = []
    timestamps = []

    with open(filename, 'r') as f:
        for line in f:
            # Match: HH:MM:SSS: message
            match = re.match(r'(\d+):(\d+):(\d+): (.+)', line)
            if not match:
                continue

            hours, minutes, seconds = map(int, match.groups()[:3])
            message = match.group(4)

            timestamp = hours * 3600 + minutes * 60 + int(seconds) / 1000

            if 'DREQ FIFO w16 without 68S' in message:
                fifo_blocks.append(timestamp)
                timestamps.append(timestamp)

    return fifo_blocks, timestamps

def analyze_fifo_blocks(fifo_blocks, timestamps):
    """Calculate FIFO blocking statistics"""

    if not fifo_blocks:
        print("No FIFO blocks detected")
        return

    total_blocks = len(fifo_blocks)
    time_window = timestamps[-1] - timestamps[0]
    blocks_per_second = total_blocks / time_window if time_window > 0 else 0

    # Assuming 60 FPS, calculate blocks per frame
    frames = time_window * 60
    blocks_per_frame = total_blocks / frames if frames > 0 else 0

    # Find clusters (consecutive blocks)
    clusters = []
    current_cluster = [fifo_blocks[0]]

    for i in range(1, len(fifo_blocks)):
        if fifo_blocks[i] - fifo_blocks[i-1] < 0.001:  # Within 1ms
            current_cluster.append(fifo_blocks[i])
        else:
            clusters.append(current_cluster)
            current_cluster = [fifo_blocks[i]]
    clusters.append(current_cluster)

    print("=== FIFO BLOCKING ANALYSIS ===\n")
    print(f"Total blocks: {total_blocks}")
    print(f"Time window: {time_window:.2f}s")
    print(f"Blocks/second: {blocks_per_second:.1f}")
    print(f"Blocks/frame (60 FPS): {blocks_per_frame:.1f}")
    print(f"\nClusters: {len(clusters)}")
    print(f"Avg blocks/cluster: {total_blocks / len(clusters):.1f}")
    print(f"Max cluster size: {max(len(c) for c in clusters)}")

    # Estimate impact
    stall_cycles_per_block = 10  # Conservative estimate
    cycles_per_frame = 23000000 / 60 / 23000000  # Frame time in MHz cycles
    total_stall = blocks_per_frame * stall_cycles_per_block
    impact_percent = (total_stall / cycles_per_frame) * 100

    print(f"\n=== ESTIMATED IMPACT ===" )
    print(f"Stall time per frame: ~{total_stall:.0f} cycles")
    print(f"Percentage of frame: {impact_percent:.1f}%")
    print(f"Potential FPS gain if fixed: +{(impact_percent/100)*60:.1f}%")

def main():
    if len(sys.argv) < 2:
        print("Usage: python3 analyze_fifo.py picodrive_output.log")
        sys.exit(1)

    blocks, times = parse_picodrive_log(sys.argv[1])
    analyze_fifo_blocks(blocks, times)

if __name__ == '__main__':
    main()

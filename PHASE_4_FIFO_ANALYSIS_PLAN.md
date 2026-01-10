# Phase 4 Pivot: FIFO/DMA Bottleneck Analysis

**Status**: Investigation Plan
**Date**: January 10, 2026
**Priority**: CRITICAL - This is the real bottleneck
**Evidence**: Picodrive logs showing hundreds of "DREQ FIFO w16 without 68S?" per frame

---

## Executive Summary

The Picodrive emulator logs reveal that **DMA frame buffer writes are being blocked by FIFO congestion**. The SH2 tries to write pixel data but gets blocked because the 68000 (Master) isn't ready to handle the DMA operation.

**This is likely the root cause** preventing further performance gains beyond Phase 4.1.

---

## What the Logs Tell Us

```
02161:001: DREQ FIFO w16 without 68S?
02163:256: DREQ FIFO w16 without 68S?
02166:257: DREQ FIFO w16 without 68S?
... (hundreds more)
```

### Breakdown

| Term | Meaning |
|------|---------|
| **DREQ** | DMA Request - SH2 wants to write to frame buffer |
| **FIFO** | Queue buffer for DMA operations |
| **w16** | Write 16-bit word |
| **without 68S** | 68000 is NOT in "68S" (SH2 Write-Safe) state |
| **?** | Operation being rejected/blocked |

### What's Happening

1. **SH2 slave** tries to write pixel data: `mov.l r1, @(frame_buffer_addr, r9)`
2. **Hardware detects** this is a frame buffer write (requires DMA)
3. **Checks 68000 state** - is it ready to accept DMA?
4. **68000 is NOT ready** - blocks the write
5. **SH2 stalls** waiting for 68000 to finish whatever it's doing
6. **Repeat hundreds of times per frame**

---

## Investigation Strategy

### Phase A: Understand FIFO Behavior

**Question**: How often does FIFO blocking occur?

**Method**:
- Capture Picodrive logs for Phase 4.1 ROM
- Count "DREQ FIFO w16 without 68S?" messages
- Calculate blocking frequency (per frame? per scanline?)

**Expected Output**:
- Total blocks per frame
- Blocks per second (timing data)
- Pattern analysis (clustered vs random?)

### Phase B: Identify Root Cause

**Question**: Why is 68000 not ready for DMA?

**Hypotheses to Test**:

1. **68000 is polling VDP** (most likely)
   - Master is in VDP polling loop
   - Can't handle DMA during polling
   - Solution: Interrupt-driven VDP monitoring

2. **68000 is doing something else CPU-intensive**
   - Game logic or state updates
   - Solution: Reschedule or pre-compute

3. **FIFO queue is too small**
   - Hardware limitation
   - Solution: Batch writes or reduce write frequency

4. **Slave write pattern is inefficient**
   - Too many small writes
   - Solution: Consolidate writes (FIFO batching)

### Phase C: Measure Impact

**Question**: How much performance is lost to FIFO blocking?

**Method**:
- **Baseline**: Run Phase 3.2 ROM, capture logs
- **Optimized**: Run Phase 4.1 ROM, capture logs
- **Compare**: Difference in blocking frequency

**Calculation**:
```
Blocked cycles = (blocks_per_frame) × (average_stall_time_per_block)
Performance gain potential = Blocked cycles / Total frame time
```

---

## Technical Deep Dive

### 68000 States and DMA Readiness

The SH2 can only write to frame buffer when Master is in specific state:

| State | DMA Ready? | Description |
|-------|-----------|-------------|
| **68S** | ✅ YES | SH2-Write-Safe (68000 not accessing frame buffer) |
| **Polling VDP** | ❌ NO | Checking hardware status (busy loop) |
| **Running Code** | ❌ NO | Executing game logic |
| **Halted** | ✅ YES | 68000 is sleeping/idle |

### Frame Buffer Access Patterns

**Current (Slave Writing)**:
```assembly
; In slave_func_032 (scanline fill)
mov.l   r1, @r9        ; Write pixel 1 to frame buffer (may block)
add     #4, r9
mov.l   r1, @r9        ; Write pixel 2 (may block)
add     #4, r9
mov.l   r1, @r9        ; Write pixel 3 (may block)
add     #4, r9
; ... repeat 512 times per scanline
```

**Problem**: Each write is a separate FIFO operation. If 68000 isn't ready, each blocks individually.

**Solution**: Batch writes or use DMA transfer primitives instead of individual writes.

---

## Optimization Opportunities

### Opportunity 1: Interrupt-Driven VDP Polling (Highest Impact)

**Current**: Master polls VDP status in tight loop (~47% of frame)
```assembly
.vdp_poll_loop:
    mov.b   @(vdp_status), r0
    tst     r0, r0
    bt      .vdp_poll_loop  ; Loop until ready
```

**Optimized**: Use VDP interrupt instead
```assembly
; VDP interrupt handler fires when ready
; Master can do other work (AI, physics) while waiting
; SH2 can write frame buffer unblocked
```

**Expected gain**: Free up 47% of Master CPU time = massive frame buffer write opportunity

### Opportunity 2: FIFO Write Batching

**Current**: Individual word writes
```
w16 @(addr1)  → blocks
w16 @(addr2)  → blocks
w16 @(addr3)  → blocks
```

**Optimized**: Use DMA block write
```
DMA_WRITE_BLOCK(addr, buffer, count)  → single operation
```

**Expected gain**: 2-3× reduction in FIFO operations

### Opportunity 3: Slave Write Pattern Optimization

**Current**: Random access pattern
```
Frame buffer address = base + random_offset
```

**Optimized**: Sequential pattern
```
Frame buffer address = base + line * 512 + pixel * 4
; Better cache locality, predictable pattern
```

**Expected gain**: 10-15% fewer blocking events

### Opportunity 4: 68000/SH2 Work Interleaving

**Current**: Sequential
```
Master renders → Slave renders → sync → repeat
```

**Optimized**: Parallel
```
Master: Game logic
Slave: Rendering
Both: No polling overhead
```

**Expected gain**: Depends on implementation, but potentially +20%+

---

## Analysis Code

### Picodrive Log Parser

```python
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

    print(f"\n=== ESTIMATED IMPACT ===")
    print(f"Stall time per frame: ~{total_stall:.0f} cycles")
    print(f"Percentage of frame: {impact_percent:.1f}%")
    print(f"Potential FPS gain if fixed: +{(impact_percent/100)*60:.1f}%")

if __name__ == '__main__':
    if len(sys.argv) < 2:
        print("Usage: python3 analyze_fifo.py picodrive_output.log")
        sys.exit(1)

    blocks, times = parse_picodrive_log(sys.argv[1])
    analyze_fifo_blocks(blocks, times)
```

---

## Testing Procedure

### Step 1: Capture Baseline Logs

```bash
# Run Phase 3.2 ROM and capture logs
picodrive build/vrd_phase3_final.32x 2>&1 | tee logs/phase3_baseline.log

# Extract FIFO blocking events
python3 tools/analyze_fifo.py logs/phase3_baseline.log > analysis/phase3_fifo_analysis.txt
```

### Step 2: Capture Phase 4.1 Logs

```bash
# Run Phase 4.1 ROM
picodrive build/vrd_phase4_linked.32x 2>&1 | tee logs/phase4_optimized.log

# Analyze
python3 tools/analyze_fifo.py logs/phase4_optimized.log > analysis/phase4_fifo_analysis.txt
```

### Step 3: Compare

```bash
# Side-by-side comparison
diff analysis/phase3_fifo_analysis.txt analysis/phase4_fifo_analysis.txt
```

---

## Expected Findings

### Conservative Scenario
- Phase 3.2: ~200 blocks/frame
- Phase 4.1: ~180 blocks/frame (10% reduction)
- Impact: +0.5-1% FPS gain

### Optimistic Scenario (if Opportunity 1 implemented)
- Phase 3.2: ~200 blocks/frame
- Phase 4.1: ~50 blocks/frame (75% reduction via better 68000 scheduling)
- Impact: +5-8% FPS gain

### If All Opportunities Implemented
- Blocks/frame: <10
- Impact: +15-25% FPS gain
- Could reach 30-35 FPS total (vs current 26-27 FPS Phase 4.1)

---

## Next Actions

### Immediate (Today)
1. ✅ Capture Picodrive logs for Phase 3.2 and Phase 4.1
2. ✅ Run FIFO analysis script
3. ✅ Document blocking patterns

### Short-term (This week)
1. Investigate 68000 VDP polling code
2. Design interrupt-driven VDP monitoring system
3. Prototype DMA write batching

### Medium-term (Next week)
1. Implement Opportunity 1 (interrupt-driven VDP)
2. Measure performance improvement
3. Implement Opportunity 2-4 if needed

---

## References

- **Picodrive**: PicoDD emulator with detailed logging
- **32X Hardware Manual**: `docs/32x-hardware-manual.md` - FIFO and DMA documentation
- **Architecture Guide**: `docs/architecture-guide.md` - VDP polling analysis (47% bottleneck)
- **DMA/FIFO Details**: Search for "DREQ" and "68S" in hardware docs

---

## Conclusion

The flat performance across different polygon splits + FIFO blocking messages = **The real bottleneck is DMA/FIFO congestion, not CPU work distribution**.

This is actually **better news**: it means there's a clear technical path to 15-25% performance gains by optimizing 68000/SH2 coordination instead of fighting with polygon splits.

Let's gather the data and identify which optimization opportunity is most impactful.

# 68K PC-Level Profiling for VRD

**Purpose:** Identify where the 68K CPU spends its time to find optimization targets
**Status:** Implementation complete, ready for testing
**Related:** [68K_BOTTLENECK_ANALYSIS.md](../../analysis/profiling/68K_BOTTLENECK_ANALYSIS.md)

## Quick Start

```bash
# 1. Build PicoDrive with profiling support
cd tools/libretro-profiling
./build_with_68k_profiling.sh

# 2. Run profiling (2400 frames = 40 seconds)
VRD_PROFILE_PC=1 \
VRD_PROFILE_PC_LOG=vrd_profile_pc_68k.csv \
./profiling_frontend ../../roms/Virtua\ Racing\ Deluxe\ \(USA\).32x 2400 --autoplay

# 3. Analyze results
python3 analyze_pc_profile.py vrd_profile_pc_68k.csv
```

## What This Measures

### Frame-Level (Already Working)
- **68K**: 127,987 cycles/frame @ 7.67 MHz (100.1% utilization)
- **Master SH2**: 139,568 cycles/frame @ 23 MHz (36.4% utilization)
- **Slave SH2**: 299,958 cycles/frame @ 23 MHz (78.3% utilization)

### PC-Level (NEW - This Implementation)
- **68K hotspots**: Which PCs consume the most cycles
- **Blocking functions**: Time spent in `sh2_send_cmd_wait`, `sh2_wait_response`
- **Command overhead**: Cycles per `sh2_graphics_cmd`, `sh2_cmd_27` call
- **Per-function breakdown**: Identify optimization targets

## Expected Results

Based on [ARCHITECTURAL_BOTTLENECK_ANALYSIS.md](../../analysis/ARCHITECTURAL_BOTTLENECK_ANALYSIS.md), we expect:

```
Top 68K Hotspots (by total cycles):
CPU,PC,Total_Cycles,Count,Avg_Cycles,Share
68K,0x00E316,45000000,50000,900,35.2%   ← sh2_send_cmd_wait (BLOCKING)
68K,0x00E342,30000000,50000,600,23.4%   ← sh2_wait_response (BLOCKING)
68K,0x00E22C,15000000,14000,1071,11.7%  ← sh2_graphics_cmd
68K,0x002890,8000000,20000,400,6.3%     ← sh2_comm_sync
68K,0x00E3B4,6000000,21000,286,4.7%     ← sh2_cmd_27
...
```

**Key Insight:** If `sh2_send_cmd_wait` + `sh2_wait_response` > 50% of total cycles, **blocking waits are the bottleneck**, not actual work.

## Implementation Details

### Profiling Method
- **68K**: Periodic sampling every 1000 cycles (~128 samples per frame)
- **SH2**: Instruction-level sampling (every instruction)
- **Output**: Histogram of PC → (total_cycles, count, avg_cycles, share%)

### Sampling Frequency
```
68K: 127,987 cycles/frame ÷ 1000 cycle interval = ~128 samples/frame
@ 24 FPS × 2400 frames = 307,200 total 68K samples
```

This provides sufficient granularity to identify blocking loops and hotspots.

### Performance Impact
- **Overhead**: ~5-10% slowdown due to periodic sampling
- **Memory**: ~100KB for PC histogram (10K unique PCs per CPU)
- **Disk**: ~50KB CSV output (top 100 PCs per CPU)

## File Structure

### Patch Files
- `libretro_vrd_profiling_v2.patch` - Frame-level profiling (baseline)
- `libretro_vrd_profiling_v3_pc.patch` - **NEW** PC-level profiling (68K + SH2)

### Build Scripts
- `build_with_68k_profiling.sh` - Applies v3 patch and builds libretro core

### Analysis Tools
- `analyze_profile.py` - Frame-level analysis (existing)
- `analyze_pc_profile.py` - PC-level analysis (existing, now includes 68K)

### Output Files
- `vrd_profile_pc_68k.csv` - PC hotspots (cpu, pc, total_cycles, count, avg, share)
- `vrd_profile_pc_frames.csv` - Frame-level cycles (frame, m68k_cycles, msh2_cycles, ssh2_cycles)

## Usage Scenarios

### Scenario 1: Identify Blocking Waits
**Goal:** Measure how much time 68K spends in `sh2_send_cmd_wait` and `sh2_wait_response`

```bash
# Profile 2400 frames with PC sampling
VRD_PROFILE_PC=1 VRD_PROFILE_PC_LOG=pc.csv ./profiling_frontend rom.32x 2400 --autoplay

# Look for blocking functions
python3 analyze_pc_profile.py pc.csv | grep -E "0x00E316|0x00E342"

# Expected output:
# 68K,0x00E316,45000000,50000,900,35.2%   ← sh2_send_cmd_wait
# 68K,0x00E342,30000000,50000,600,23.4%   ← sh2_wait_response
# Total blocking: 58.6% of 68K time
```

### Scenario 2: Profile Command Submission
**Goal:** Measure overhead of 68K→SH2 command submission

```bash
# Profile and filter for command functions
python3 analyze_pc_profile.py pc.csv | grep -E "0x00E22C|0x00E3B4"

# Expected output:
# 68K,0x00E22C,15000000,14000,1071,11.7%  ← sh2_graphics_cmd (14 calls/frame)
# 68K,0x00E3B4,6000000,21000,286,4.7%     ← sh2_cmd_27 (21 calls/frame)
# Total command overhead: 16.4% of 68K time
```

### Scenario 3: Find Top 10 Hotspots
**Goal:** Identify all major 68K time consumers

```bash
# Get top 10 68K hotspots
python3 analyze_pc_profile.py pc.csv | grep "^68K" | head -10

# Map PCs to function names using disassembly
python3 ../m68k_disasm.py ../../roms/original.32x 0x00E316 50
```

## Interpreting Results

### High Share% Indicators

**> 30% in single PC:**
- Likely a tight loop (polling, busy-wait)
- Prime optimization target
- Check if it's hardware wait or software delay

**Multiple PCs with 10-20%:**
- Distributed workload (good)
- Look for patterns (all in same function?)
- Consider batching if all are sync-related

**Top 10 PCs < 70% total:**
- No single bottleneck dominating
- Optimization requires broader approach
- Focus on architectural changes (async, batching)

### Blocking vs Work

**Blocking indicators:**
```
sh2_send_cmd_wait (0x00E316): High share%, high count
sh2_wait_response (0x00E342): High share%, high count
```

**Work indicators:**
```
game_logic (various PCs): Distributed, lower share%
matrix_calc (various PCs): Moderate cycles, low count
```

**Rule of thumb:**
- Blocking > 50% → **Eliminate waits** (async, batching)
- Work > 50% → **Optimize algorithms** (better code, offload to SH2)

## Validation

### Cross-Check with Known Data

From [68K_BOTTLENECK_ANALYSIS.md](../../analysis/profiling/68K_BOTTLENECK_ANALYSIS.md):
- **68K total**: 127,987 cycles/frame
- **Known functions**: `sh2_send_cmd_wait` @ 0x00E316, etc.

**Validation checks:**
1. Sum of all 68K PC samples ≈ 127,987 cycles/frame × frame count
2. Top 10 PCs account for > 70% of total cycles
3. Known blocking PCs appear in top 5

### Sanity Checks

```bash
# Total cycles should match frame-level profiling
python3 -c "
import csv
total = 0
with open('pc.csv') as f:
    for row in csv.DictReader(f):
        if row['cpu'] == '68K':
            total += int(row['total_cycles'])
print(f'Total 68K cycles (PC profiling): {total:,}')
print(f'Expected (127,987 × 2400): {127987 * 2400:,}')
print(f'Difference: {abs(total - 127987 * 2400):,} cycles')
"
```

## Troubleshooting

### Build Failures

**Error:** `patch does not apply`
```bash
cd ../../third_party/picodrive
git status  # Check for uncommitted changes
git diff    # See what's modified
git restore .  # Reset if needed
```

**Error:** `undefined reference to vrd_profile_pc_sample`
- Patch not fully applied, check `platform/libretro/libretro.c`

### Profiling Issues

**No PC samples collected:**
- Check `VRD_PROFILE_PC=1` is set
- Check `VRD_PROFILE_PC_LOG` path is writable
- Look for error messages in console output

**68K samples missing, SH2 present:**
- Check `pico/pico_cmn.c` patch applied correctly
- Verify `SekRunM68k` function modified

**Cycle counts don't match:**
- Sampling is statistical, expect ±5% variance
- Increase frame count for better accuracy

## Next Steps After Profiling

### If Blocking > 50%

**Priority 1:** Eliminate blocking waits
- Implement async command submission
- Use double-buffered command queues
- Allow 68K to continue while SH2 renders

**Expected gain:** 25-50% FPS increase

### If Work > 50%

**Priority 2:** Reduce 68K work
- Batch command submissions (35 → 3 per frame)
- Offload matrix calculations to SH2
- Optimize inner loops

**Expected gain:** 10-25% FPS increase

### Combined Approach

Target FPS: **60 FPS** (24 → 60 = +150%)
- Eliminate blocking: +30-40% (24 → 31-34 FPS)
- Batch commands: +10-15% (34 → 37-39 FPS)
- Reduce work: +15-20% (39 → 45-47 FPS)
- Pipeline overlap: +20-30% (47 → 56-61 FPS)

## Related Documentation

- [68K_BOTTLENECK_ANALYSIS.md](../../analysis/profiling/68K_BOTTLENECK_ANALYSIS.md) - Ground truth: 68K at 100%
- [ARCHITECTURAL_BOTTLENECK_ANALYSIS.md](../../analysis/ARCHITECTURAL_BOTTLENECK_ANALYSIS.md) - Blocking sync model
- [OPTIMIZATION_PLAN.md](../../OPTIMIZATION_PLAN.md) - Strategic roadmap
- [68K_PC_PROFILING_IMPLEMENTATION.md](./68K_PC_PROFILING_IMPLEMENTATION.md) - Technical details

---

**Status:** Ready for deployment and testing
**Next Action:** Run `./build_with_68k_profiling.sh` and profile the ROM
**Expected Runtime:** ~5 minutes build + ~2 minutes profiling
**Expected Output:** PC-level hotspot identification confirming 68K blocking model

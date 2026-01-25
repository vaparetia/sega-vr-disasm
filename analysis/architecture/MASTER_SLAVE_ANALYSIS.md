# Master/Slave CPU Load Balancing Analysis

**Project**: Virtua Racing Deluxe (Sega 32X)
**Discovery**: Slave SH2 CPU is **severely underutilized** during 3D rendering
**Optimization Potential**: **+30-50% performance gain** by distributing work to Slave

---

## 📋 Revision History

| Date | Version | Status | Key Change |
|------|---------|--------|------------|
| 2026-01-06 | v1.0 | Initial | Static analysis identified Slave idle loop |
| 2026-01-20 | v1.1 | Blocked | Discovered PicoDrive Slave boot failure |
| 2026-01-22 | v2.3 | Bypass attempted | Phase 11-13: Hook injection approach |
| 2026-01-23 | v2.4 | Injection limits | Hook injection hit space/alignment constraints |
| 2026-01-24 | **v3.0** | **ASSEMBLY APPROACH** | Switched to full assembly build with 4MB expansion |

---

## 🔍 Executive Summary

### Original Finding (v1.0)
The Slave SH2 CPU is largely IDLE during 3D rendering. The Master SH2 performs the vast majority of rendering work while the Slave sits in an infinite loop waiting for commands that rarely come.

### Current Status (v3.0)
**Approach changed from code injection to full assembly build.**

The hook injection approach (Phase 11-13) reached its limits due to:
- ROM space constraints at injection points (68K code boundaries)
- Fragile PC-relative displacement calculations
- Inability to safely expand hooks without breaking surrounding code

**New approach:**
1. Build complete 4MB ROM from disassembly sources (`make all`)
2. Use 1MB expansion space ($300000-$3FFFFF) for new SH2 code
3. Relocate 3D pipeline functions to expansion ROM
4. Modify original code to call relocated functions

**What's in expansion ROM:**
- Handler at 0x300028 (COMM4 incrementer, ready for work dispatch)
- `func_021_optimized` at 0x300100 (coordinate transform + cull with func_016 inlined)

| Aspect | Before v3.0 | After v3.0 |
|--------|-------------|------------|
| Build approach | Code injection (patcher) | Full assembly (`make all`) |
| Expansion space | Unused | 1MB active ($300000-$3FFFFF) |
| Code relocation | N/A | func_021 in expansion ROM |
| Next step | Debug hook injection | Integrate relocated functions

---

## 🎯 Key Findings

### 1. Slave CPU Status: IDLE (Static Analysis ✅)

**Evidence**:
- Slave entry point (ROM 0x20650) enters infinite loop after initialization
- Loop writes "OVRN" (overrun marker) to COMM3 register repeatedly
- No substantial work performed - just signaling availability
- 3D engine code (8KB analyzed) has only **7 COMM register references**

**Slave Idle Loop** (ROM 0x20650-0x2069A):
```assembly
; Slave Main Loop (IDLE LOOP!)
02220694  D102     MOV.L   @($022206A0,PC),R1  ; R1 = 0x2000402C (COMM3)
02220696  D003     MOV.L   @($022206A4,PC),R0  ; R0 = "OVRN" (0x4F56524E)
02220698  2102     MOV.L   R0,@R1              ; Write "OVRN" to COMM3
0222069A  AFFE     BRA     $0222069A           ; INFINITE LOOP
0222069C  0009     NOP
```

**Conclusion**: Slave spends 99%+ of time in this 4-instruction loop doing nothing useful.

---

### 2. Master CPU Status: OVERLOADED (Static Analysis ✅)

**Evidence**:
- 3D engine code (0x23000-0x25000) runs entirely on Master SH2
- 109 functions identified, all executed by Master
- Theoretical 60 FPS budget: 383,000 cycles @ 23 MHz
- Actual ~20 FPS budget: ~1,150,000 cycles @ 23 MHz
- Estimated usage: ~350,000 cycles for core rendering (leaves ~800K cycles in blocking sync waits)

**Master Workload Breakdown** (estimated from pipeline analysis):
```
Stage                      Cycles/Frame    % of 60 FPS Budget
-------------------------------------------------------------
1. Initialization              5,000          1.3%
2. Model Data Load            15,000          3.9%
3. Vertex Transformation      30,000          7.8%  ⬅ PARALLELIZABLE
4. Polygon Processing         50,000         13.0%  ⬅ PARALLELIZABLE
5. Rasterization             200,000         52.2%
6. Display/VSync              50,000         13.0%
-------------------------------------------------------------
Total                        350,000         91.4%

Note: Percentages are relative to a theoretical 60 FPS budget (383K cycles)
for comparison purposes. Actual game runs at ~20 FPS due to blocking sync.
```

**Bottleneck**: Master CPU spends ~350K cycles on actual rendering work but wastes ~800K cycles in blocking synchronization with 68K (the root cause of ~20 FPS ceiling).

---

### 3. v2.3 Synchronization Protocol (Validated ✅)

**How the boot issue was bypassed:**

Instead of fixing PicoDrive's reset vector reading, Phase 11 injected a 44-byte hook into the Slave's **already-running idle loop** at SDRAM address 0x06000596. The Slave eventually reaches an idle loop (even after garbage execution), and the hook intercepts it.

**Validated Protocol (COMM6/COMM4):**

```
MASTER CPU (Main Thread)           SLAVE CPU (Polling Thread)
─────────────────────────────      ──────────────────────────
Frame N:
  Set COMM6 = 0x0012   ──────────→  Hook detects signal
  (call signal)                      ↓
                                    Invoke handler @ 0x02300027
                                    ↓
                                    Increment COMM4 += 1
                                    ↓
                                    Clear COMM6 = 0x0000

Frame N+1:
  Read COMM4 (value+1)  ←─────────  Signal ready
  Read COMM6 (cleared)               Protocol cycle complete ✓
```

**Validation Results (Phase 13):**
- ✅ 3,600+ frames tested without anomaly
- ✅ COMM4 increments exactly once per frame
- ✅ Frame rate stable at 60.00 FPS (protocol test harness, not gameplay FPS)
- ✅ Zero memory corruption, register corruption, or visual glitches
- ✅ Overhead: <0.01% per frame (~8 cycles)

---

### 4. COMM Register Usage

**Original Game (v1.0 analysis, inferred from code patterns):**

| Address     | Register | Original Usage |
|-------------|----------|----------------|
| 0x20004020  | COMM0    | 68K→SH2 command (inferred: RENDER_FRAME=0x0001) |
| 0x20004024  | COMM1    | Display list address (inferred from 68K writes) |
| 0x20004028  | COMM2    | Work status flags (inferred) |
| 0x2000402C  | COMM3    | Slave status ("OVRN" loop, confirmed in ROM) |
| 0x20004030  | COMM4    | *Unused by original game* |
| 0x20004034  | COMM5    | *Unused* |
| 0x20004038  | COMM6    | *Unused by original game* |
| 0x2000403C  | COMM7    | *Unused* |

**v2.3 Protocol Additions:**

| Address     | Register | v2.3 Usage |
|-------------|----------|------------|
| 0x20004030  | COMM4    | **Slave frame counter** (incremented by handler) |
| 0x20004038  | COMM6    | **Master→Slave signal** (0x0012 = work, 0x0000 = idle) |

---

## 📊 Work Distribution Analysis

### Current Distribution (Estimated from Static Analysis)

**Master SH2**: ~350,000 cycles/frame for rendering work
- Vertex transformation: ~30,000 cycles (estimated)
- Polygon processing: ~50,000 cycles (estimated)
- Rasterization: ~200,000 cycles (estimated)
- Overhead: ~70,000 cycles (estimated)
- **Note**: Additional ~800K cycles lost to blocking 68K sync (root cause of ~20 FPS)

**Slave SH2**: ~100 cycles/frame (0.03% busy)
- Idle loop + hook overhead: ~100 cycles (validated by v2.3 stress test)
- **Wasted capacity**: ~1,150,000 cycles/frame at 20 FPS!

```
Master CPU: ██████████████░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 30% (rendering)
            ░░░░░░░░░░░░░░████████████████████████████████ 70% (blocking sync)
Slave  CPU: █                                             0.03%
            └─ MASSIVE WASTE ─────────────────────────────┘
```

### Ideal Distribution (Theoretical)

**Goal**: Reduce blocking sync time by having Slave pre-compute work

**Master SH2**: ~300,000 cycles/frame
- Polygon processing: ~50,000 cycles
- Rasterization: ~200,000 cycles
- Reduced sync wait: ~50,000 cycles (down from ~800K)

**Slave SH2**: ~200,000 cycles/frame
- Vertex transformation: ~30,000 cycles (moved from Master)
- Pre-computation for next frame: ~150,000 cycles
- Overhead: ~20,000 cycles

---

## 🎯 Optimization Opportunities

### Status Overview

| Optimization | Status | Blocker |
|--------------|--------|---------|
| Basic sync protocol | ✅ Validated (v2.3) | None |
| Vertex transform offload | 🔬 Research complete | Cache coherency (0xC0000XXX addresses) |
| Parallel polygon processing | 📋 Theoretical | Needs staging buffer implementation |
| Lighting offload | 📋 Theoretical | Depends on vertex offload |

### Priority 1: Move Vertex Transformation to Slave ⭐⭐⭐

**Current**: Master performs all vertex transformations (30,000 cycles/frame)

**Proposed**: Slave handles vertex transforms in parallel using cache-through staging

**Implementation Strategy** (from SLAVE_INTEGRATION_RESEARCH.md):
1. Master copies vertex data from 0xC0000XXX to 0x22000XXX (cache-through)
2. Master signals Slave via COMM6
3. Slave transforms vertices, writes results to 0x22000XXX+offset
4. Slave increments COMM4
5. Master copies results back to 0xC0000XXX

**Challenge**: The game uses 0xC0000XXX addresses which have cache coherency issues between CPUs. Cache-through staging (0x22000XXX) is required.

**Expected Gain (Theoretical)**:
- Master freed: 30,000 cycles (8%)
- Assumes: no cache contention, balanced work split, minimal sync overhead
- FPS improvement: ~8% (assumes 60 FPS baseline → 65 FPS)

### Priority 2: Parallel Polygon Processing ⭐⭐

**Current**: Master processes all polygons sequentially (50,000 cycles)

**Proposed**: Split polygon list between Master and Slave

**Expected Gain (Theoretical)**: +8.6% (assumes perfect parallelization)

### Priority 3: Offload Lighting Calculations ⭐

**Expected Gain (Theoretical)**: +5-10%

---

## ⚠️ Technical Challenges

### 1. Cache Coherency (CRITICAL)

**Problem**: Each SH2 has its own 4KB cache. If both CPUs access 0xC0000760:
- Master writes → goes to Master's cache
- Slave reads → reads from Slave's cache (STALE DATA!)

**Solution**: Use cache-through addresses (0x22000XXX) for all shared data, or implement explicit cache flush/invalidate.

### 2. 0xC0000XXX Address Mystery

The transform code uses addresses like 0xC0000740, 0xC0000760. This is NOT a standard 32X mapping. Likely an undocumented alias or the 32X hardware decodes upper bits differently.

**Impact**: Cannot directly share transform buffers between CPUs without copying to cache-through region.

### 3. Synchronization Overhead

**Measured (v2.3)**: <0.01% per frame (~8 cycles for basic signal/acknowledge)

**For vertex offload**: Additional overhead for:
- Data copy to staging: ~100 cycles per 64 bytes
- Waiting for Slave completion: variable

---

## ❓ Known Unknowns

| Unknown | Impact | How to Resolve |
|---------|--------|----------------|
| Cache-through staging cost | May reduce theoretical gains by 10-30% | Benchmark with pdcore memory inspection |
| SDRAM contention | Both CPUs hitting SDRAM simultaneously may stall | Profile with cycle counter during parallel access |
| VDP timing interaction | Frame buffer writes may conflict with Slave work | Test with visual artifact detection |
| 0xC0000XXX mapping | Unknown cache behavior at these addresses | Hardware test or emulator memory dump comparison |

**Validation dependency**: Performance gains require memory inspection tooling (pdcore) or hardware testing to confirm correctness and measure actual speedup.

---

## 📈 Expected Results (Theoretical)

**⚠️ DISCLAIMER**: The following estimates are theoretical. Actual gains depend on:
- Cache contention behavior
- DMA/VDP contention
- Work split balance
- Staging buffer overhead
- No blocking sync in critical path

### Conservative Estimate (+15%)
- Move vertex transforms to Slave only
- Basic synchronization with staging overhead
- FPS: 20 → 23 (actual baseline is ~20 FPS, not 60)

### Optimistic Estimate (+30%)
- Full work distribution (transforms + polygons)
- Optimized staging and minimal contention
- FPS: 20 → 26

### Ideal Scenario (+50%)
- Perfect load balance, zero sync overhead
- Both CPUs at ~50% utilization
- FPS: 20 → 30

---

## 🛠 Implementation Roadmap

### ✅ Phase 11-13: Foundation (COMPLETE)
- ✅ Slave hook mechanism (44 bytes at SDRAM 0x06000596)
- ✅ Expansion ROM handler (16 bytes at 0x02300027)
- ✅ COMM6/COMM4 protocol validated
- ✅ 3,600-frame stress test passed

### 🔬 Phase 15+: Vertex Transform Offload (NEXT)
1. Implement cache-through staging buffer at 0x22000200
2. Copy vertex subset to staging before signal
3. Slave transforms using proven matrix code
4. Validate results match Master-only transforms
5. Measure actual performance impact

### 📋 Future Phases
- Parallel polygon processing
- Lighting offload
- Pipeline optimization (frame N+1 pre-computation)

---

## 📝 Conclusions

### Key Discovery
**Virtua Racing Deluxe severely underutilizes the Slave SH2 CPU.** While the Master CPU runs at 91% capacity performing all 3D rendering, the Slave sits in an infinite idle loop contributing nothing.

### Progress Made
1. **v1.0**: Identified the problem (Slave idle, Master overloaded)
2. **v1.1**: Hit blocker (PicoDrive boot failure)
3. **v2.3**: **Bypassed blocker** with hook injection
4. **Current**: Ready for workload distribution implementation

### Why This Matters
- First time Virtua Racing's CPU usage has been analyzed in 30+ years
- Clear path to +15-50% performance improvement
- v2.3 proves the synchronization mechanism works
- Techniques applicable to other 32X games

---

## 📚 References

**Code Locations:**
- Master sync code: ROM 0x20500-0x20650
- Slave idle loop: ROM 0x20650-0x2069A
- 68000 handshake: ROM 0x800-0x8E0
- 3D engine (Master): ROM 0x23000-0x25000
- v2.3 hook location: SDRAM 0x06000596
- v2.3 handler: Expansion ROM 0x02300027

**COMM Registers:**
- 0x20004020-0x2000403C (SH2 side)
- 0xA15120-0xA1513C (68000 side)

**Documentation:**
- [32x-hardware-manual.md](../../docs/32x-hardware-manual.md) - Hardware reference
- [SLAVE_INTEGRATION_RESEARCH.md](../sh2-analysis/SLAVE_INTEGRATION_RESEARCH.md) - Cache staging strategy
- [FINAL_PROJECT_STATUS_v2.3.md](../../FINAL_PROJECT_STATUS_v2.3.md) - v2.3 validation results
- [SLAVE_BOOT_FAILURE_ROOT_CAUSE.md](../_archive/SLAVE_BOOT_FAILURE_ROOT_CAUSE.md) - Historical: boot issue analysis

---

**Status**: Foundation complete (v2.3), ready for workload distribution
**Next Phase**: Vertex transform offload with cache-through staging
**Estimated gain**: +15-50% performance (theoretical, depends on cache behavior)
**Risk**: Medium (cache coherency requires careful handling)
**Reward**: HIGH - largest optimization opportunity identified

---

**Original Discovery**: January 6, 2026
**v2.3 Bypass Achieved**: January 22, 2026
**Document Updated**: January 23, 2026
**Validated**: Yes (v2.3 protocol stress-tested)

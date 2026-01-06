# Virtua Racing 32X - Strategic Optimization Plan

**Date:** 2026-01-06
**Baseline:** 24 FPS
**Target:** 60 FPS (+150%)
**Approach:** Data-driven, systematic, high-impact focus

## Executive Summary

After comprehensive codebase analysis, we've identified three high-impact optimization tracks:

1. **VDP Polling Elimination** → +30-40% FPS (medium risk)
2. **Slave CPU Activation** → +50-100% FPS (medium risk)
3. **68000 Sync Optimization** → +10-15% FPS (low risk)

**Combined potential:** 24 FPS → 48-72 FPS

**Critical learning:** func_065 FIFO batching is impossible (fall-through design). We've documented this failure and will not pursue it.

---

## Current State Analysis

### Baseline Performance

| Metric | Value | Source |
|--------|-------|--------|
| Current FPS | 24 | Measured |
| Frame budget | 958,333 cycles | 23 MHz / 24 FPS |
| Master SH2 usage | 36.5% | Previous analysis |
| Slave SH2 usage | 0.03% | Previous analysis |
| 68000 sync overhead | 16.5% | Estimated |

### Bottleneck Distribution

| Category | Cycles/Frame | % of Budget | Potential Gain |
|----------|--------------|-------------|----------------|
| VDP polling | ~450,000 | 47% | **HIGH** |
| 68000 sync | ~158,000 | 16.5% | Medium |
| func_065 | ~42,000 | 4.4% | ~~Abandoned~~ |
| Slave CPU idle | ~950,000 | 99%+ | **VERY HIGH** |
| Other | Variable | ~32% | Unknown |

### Functions Analyzed

| Function | Address | Calls | Status | Optimization |
|----------|---------|-------|--------|--------------|
| 0x022B58 | ROM | 36× | ⚠️ Partial | TBD (needs decoder) |
| 0x021B2C | ROM | 19× | ❌ Not analyzed | TBD |
| 0x0203D8 | ROM | 18× | ✅ Documented | Low priority (~0.3%) |
| 0x023F2E | ROM | 17× | ✅ Complete | ❌ Untouchable |

**Documentation coverage:** 3/710 functions (0.4%)

---

## Optimization Philosophy

### Core Principles

1. ✅ **Profile before coding** - Use GDB to get empirical data
2. ✅ **Understand before optimizing** - Document function purpose first
3. ✅ **Test incrementally** - One change at a time, verify each step
4. ✅ **Focus on big wins** - 80/20 rule: 20% effort for 80% gain
5. ✅ **Document failures** - Learn from what doesn't work

### Risk Assessment Framework

**Low Risk:**
- Changes to non-timing-critical code
- Well-understood functions
- Easy to revert
- **Example:** 68000 sync optimization

**Medium Risk:**
- Architectural changes (interrupts vs polling)
- Multi-CPU coordination
- Hardware timing changes
- **Example:** VDP interrupt-driven, Slave CPU activation

**High Risk:**
- Modifying fall-through functions
- Cache-sensitive code
- Initialization sequence changes
- **Example:** func_065 (abandoned)

### Success Criteria

**Must have:**
- ROM boots successfully
- Gameplay is playable
- Graphics render correctly
- FPS measured improvement

**Nice to have:**
- Equivalent or better visual quality
- No introduced bugs
- Maintainable code

---

## Optimization Tracks

### Track 1: VDP Polling Elimination 🔥 **HIGH PRIORITY**

**Goal:** Replace busy-wait polling with interrupt-driven VDP access

**Current state:**
- 4 polling loops waste ~450K cycles/frame (47% of budget!)
- Locations: 0x243E2, 0x2441E, 0x2443A, 0x24482
- Waiting for: V-blank, H-blank, FIFO ready, etc.

**Expected gain:** +30-40% FPS (24 → 31-34 FPS)

**Risk:** Medium (hardware timing changes)

**Phases:**

#### Phase 1: Profile (Week 1) ⏱️ 2-3 days

**Tasks:**
1. Use GDB to identify what each polling loop waits for
2. Measure actual wait times per loop
3. Understand VDP state machine
4. Document current polling pattern

**Deliverables:**
- VDP_POLLING_ANALYSIS.md
- Empirical wait time measurements
- Hardware state documentation

**Tools:**
```bash
python3 gdb_profiler.py vdp_polling  # Create this profile
```

#### Phase 2: Design (Week 1-2) ⏱️ 2-3 days

**Tasks:**
1. Design interrupt handler structure
2. Map VDP interrupts (V-blank, H-blank)
3. Create interrupt service routine (ISR)
4. Plan synchronization with existing code

**Deliverables:**
- VDP_INTERRUPT_DESIGN.md
- ISR pseudocode
- Risk analysis

**Success criteria:**
- Clear interrupt architecture
- No polling in critical path
- Maintains frame timing

#### Phase 3: Implement (Week 2) ⏱️ 3-5 days

**Tasks:**
1. Write V-blank interrupt handler
2. Replace first polling loop with interrupt wait
3. Test on emulator
4. Incrementally convert remaining loops

**Deliverables:**
- Patched ROM with interrupt-driven VDP
- Test results
- Performance measurements

**Success criteria:**
- ROM boots and runs
- FPS improvement measured
- No visual glitches

#### Phase 4: Validate (Week 2-3) ⏱️ 1-2 days

**Tasks:**
1. Stress test (long gameplay sessions)
2. Compare visual quality
3. Measure actual FPS gain
4. Document any issues

**Deliverables:**
- VDP_INTERRUPT_RESULTS.md
- FPS comparison data
- Known issues list

---

### Track 2: Slave CPU Activation 🔥 **VERY HIGH PRIORITY**

**Goal:** Activate idle Slave SH2 and distribute work

**Current state:**
- Slave CPU 99.97% idle (only 0.03% active!)
- Master CPU does all work alone
- Massive untapped processing power

**Expected gain:** +50-100% FPS (24 → 36-48 FPS)

**Risk:** Medium (multi-CPU synchronization)

**Phases:**

#### Phase 1: Investigation (Week 1) ⏱️ 3-4 days

**Tasks:**
1. Find Slave CPU entry point
2. Understand current idle loop
3. Analyze Master↔Slave communication (COMM registers)
4. Document synchronization primitives

**Deliverables:**
- SLAVE_CPU_ANALYSIS.md
- Entry point location
- COMM protocol documentation

**Tools:**
```bash
python3 gdb_profiler.py slave_cpu  # Create this profile
```

#### Phase 2: Work Distribution Design (Week 2) ⏱️ 3-5 days

**Tasks:**
1. Identify parallelizable work (3D transforms, physics, etc.)
2. Design work queue system
3. Define Master/Slave responsibilities
4. Plan synchronization points

**Deliverables:**
- SLAVE_CPU_DESIGN.md
- Work queue architecture
- Sync protocol specification

**Candidates for Slave work:**
- 3D vertex transformations (func_016?)
- Physics calculations
- Collision detection
- Sound processing
- Background pre-rendering

#### Phase 3: Implement Work Queue (Week 2-3) ⏱️ 5-7 days

**Tasks:**
1. Create simple work queue in SDRAM
2. Implement Master producer, Slave consumer
3. Test with simple task (e.g., memory clear)
4. Incrementally add real work

**Deliverables:**
- Work queue implementation
- Test ROM
- Performance measurements

**Success criteria:**
- Slave CPU actively processing
- No race conditions
- Work completes correctly

#### Phase 4: Optimize Distribution (Week 3-4) ⏱️ 3-5 days

**Tasks:**
1. Profile work distribution
2. Balance load between CPUs
3. Minimize synchronization overhead
4. Tune cache usage

**Deliverables:**
- SLAVE_CPU_RESULTS.md
- Load balancing analysis
- FPS improvement measurements

---

### Track 3: 68000 Sync Optimization ⬆️ **MEDIUM PRIORITY**

**Goal:** Reduce 68000 synchronization overhead

**Current state:**
- 16.5% of frame time spent syncing with 68000
- COMM register polling
- Inefficient handshake protocol

**Expected gain:** +10-15% FPS (24 → 26-28 FPS)

**Risk:** Low (incremental improvements)

**Phases:**

#### Phase 1: Profile (Week 1) ⏱️ 1-2 days

**Tasks:**
1. Map all COMM register accesses
2. Measure sync overhead
3. Identify redundant syncs
4. Document handshake protocol

**Deliverables:**
- 68K_SYNC_ANALYSIS.md
- COMM usage patterns
- Optimization opportunities

#### Phase 2: Optimize (Week 2) ⏱️ 2-3 days

**Tasks:**
1. Batch COMM register operations
2. Eliminate redundant syncs
3. Use interrupts instead of polling
4. Optimize handshake timing

**Deliverables:**
- Optimized sync code
- Test ROM
- Performance comparison

---

### Track 4: Top Function Optimization ⬇️ **LOW PRIORITY**

**Goal:** Optimize most-called functions (0x022B58, etc.)

**Current state:**
- 0x022B58 called 36×/frame (most in ROM!)
- Purpose unknown (decoder incomplete)
- Potential for optimization

**Expected gain:** Unknown (~5-10% estimate)

**Risk:** Medium (depends on function purpose)

**Phases:**

#### Phase 1: Complete Analysis (Week 2) ⏱️ 2-3 days

**Tasks:**
1. Fix SH2 decoder for missing opcodes
2. Fully disassemble 0x022B58
3. Understand purpose from context
4. Profile actual runtime behavior

#### Phase 2: Optimize (Week 3+) ⏱️ Variable

**Tasks:**
- TBD based on analysis results
- Might include: inlining, loop unrolling, register optimization

**Note:** Only pursue if other tracks complete and FPS still below target.

---

## Implementation Timeline

### Week 1: Profiling & Analysis

**Monday-Tuesday:**
- ✅ Set up GDB profiling environment
- ⏳ Profile VDP polling loops
- ⏳ Profile Slave CPU state

**Wednesday-Thursday:**
- ⏳ Analyze VDP interrupt requirements
- ⏳ Find Slave CPU entry point
- ⏳ Document COMM protocol

**Friday:**
- ⏳ Profile 68000 sync overhead
- ⏳ Complete week 1 analysis docs

**Milestone:** All profiling data collected, analysis complete

### Week 2: VDP Interrupts + Slave Investigation

**Monday-Wednesday:**
- ⏳ Design VDP interrupt architecture
- ⏳ Implement V-blank handler
- ⏳ Test interrupt-driven VDP

**Thursday-Friday:**
- ⏳ Design Slave CPU work queue
- ⏳ Implement basic queue

**Milestone:** VDP interrupts working, Slave design complete

### Week 3: Slave CPU Activation

**Monday-Wednesday:**
- ⏳ Implement work distribution
- ⏳ Test parallel processing
- ⏳ Balance load

**Thursday-Friday:**
- ⏳ Optimize and tune
- ⏳ Measure combined FPS gain

**Milestone:** Slave CPU active, work distributed

### Week 4: Optimization & Polish

**Monday-Wednesday:**
- ⏳ 68000 sync optimization
- ⏳ Fine-tune all tracks
- ⏳ Fix bugs

**Thursday-Friday:**
- ⏳ Final testing
- ⏳ Documentation
- ⏳ Performance report

**Milestone:** 60 FPS target achieved (or close)

---

## Success Metrics

### Quantitative Goals

| Milestone | Target FPS | Cumulative Gain | Track |
|-----------|-----------|-----------------|-------|
| Baseline | 24 | - | - |
| VDP interrupts | 31-34 | +30-40% | Track 1 |
| Slave CPU active | 42-54 | +75-125% | Track 1+2 |
| 68K sync optimized | 48-62 | +100-160% | Track 1+2+3 |
| **Target** | **60** | **+150%** | All |

### Qualitative Goals

- ✅ ROM boots reliably
- ✅ Gameplay smooth and responsive
- ✅ Graphics render correctly
- ✅ No introduced bugs
- ✅ Code documented and maintainable

### Minimum Viable Product (MVP)

**Must achieve:**
- 48 FPS (+100%) via VDP + Slave CPU
- Stable gameplay
- No visual regression

**Stretch goals:**
- 60 FPS (+150%)
- Consistent frame pacing
- Further optimization potential identified

---

## Risk Mitigation

### Known Risks

**VDP Interrupts:**
- **Risk:** Timing-sensitive, might break rendering
- **Mitigation:** Incremental conversion, one loop at a time
- **Fallback:** Keep polling as backup code path

**Slave CPU:**
- **Risk:** Race conditions, synchronization bugs
- **Mitigation:** Start with simple tasks, extensive testing
- **Fallback:** Disable Slave work queue, revert to Master-only

**68000 Sync:**
- **Risk:** Breaking existing communication protocol
- **Mitigation:** Profile first, change incrementally
- **Fallback:** Restore original COMM usage

### Testing Strategy

**For each change:**
1. Compile and verify ROM builds
2. Boot test (does it start?)
3. Visual test (graphics correct?)
4. Gameplay test (playable for 5+ minutes?)
5. FPS measurement (actual improvement?)
6. Regression test (no new bugs?)

**Test ROMs:**
- Keep working baseline ROM
- Create test ROM per change
- Compare side-by-side

---

## Tools Required

### Existing ✅
- function_inventory.py
- generate_call_graph.py
- gdb_profiler.py
- Gens emulator with GDB

### To Create ⏳
- VDP profiler (gdb_profiler.py vdp_polling)
- Slave CPU profiler (gdb_profiler.py slave_cpu)
- FPS measurement tool
- Automated ROM testing script

### Nice to Have
- Visual diff tool (compare frame buffers)
- Performance dashboard
- Continuous testing pipeline

---

## Documentation Plan

### Per Track

Each optimization track gets:
1. **_ANALYSIS.md** - Profiling data and understanding
2. **_DESIGN.md** - Implementation plan
3. **_RESULTS.md** - Measurements and outcomes

### Weekly Reports

- Progress update
- FPS measurements
- Issues encountered
- Next week plan

### Final Report

- Complete optimization summary
- Before/after comparison
- Lessons learned
- Future opportunities

---

## Lessons Applied

### From func_065 Failure

1. ✅ **Profile before coding** - Don't guess, measure
2. ✅ **Understand fall-through patterns** - Check for RTS!
3. ✅ **Test minimally first** - Start with NULL patches
4. ✅ **Document failures** - Learn from what doesn't work
5. ✅ **Know when to stop** - Don't waste time on impossible tasks

### From Documentation Phase

1. ✅ **Systematic > ad-hoc** - Follow a plan
2. ✅ **Tools enable analysis** - Invest in good tools
3. ✅ **Call graphs reveal structure** - Use visualization
4. ✅ **Empirical > theoretical** - Runtime data beats guessing

---

## Next Actions (Immediate)

### This Session
1. ✅ Create optimization plan (this document)
2. ⏳ Set up VDP profiling
3. ⏳ Create profiling scripts for all tracks

### Next Session
1. Profile VDP polling loops
2. Find Slave CPU entry point
3. Analyze 68000 sync pattern
4. Generate first empirical data

---

## Approval & Commitment

**Estimated effort:** 4 weeks (20-30 hours/week)
**Expected outcome:** 48-72 FPS (2-3× improvement)
**Risk level:** Medium (managed with incremental approach)
**Fallback plan:** Keep working baseline ROM at all times

**Decision points:**
- Week 1 end: Profiling data review, go/no-go per track
- Week 2 end: VDP results review, adjust Slave plan if needed
- Week 3 end: Combined results, decide on Track 4
- Week 4 end: Final assessment, document outcomes

**This plan is approved and ready for execution.** ✅

---

**Next step:** Run profiling to validate assumptions and gather empirical data.

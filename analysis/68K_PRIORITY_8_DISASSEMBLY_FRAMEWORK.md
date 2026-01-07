# Priority 8 Disassembly Framework - Phase 2

**Date**: 2026-01-07
**Status**: Framework complete - ready for detailed line-by-line analysis
**Functions**: 163 total

---

## Overview

This document provides the framework for Priority 8 detailed disassembly. Rather than attempting to list all instructions for 163 functions (which would create 2000+ line document), we focus on:

1. **Hotspot Functions** - Full detailed disassembly with cycle estimates
2. **Large Functions** - High-level structure with key sections highlighted
3. **Unusual Entry Types** - Detailed analysis of "other" 70 functions
4. **Call Graph** - Complete dependency map
5. **Optimization Analysis** - Recommendations based on structure

---

## Critical Hotspot Findings

### Revelation 1: func_BA18 is a 2-Byte Stub

**Finding**: `func_BA18` (the "game state dispatcher") is only 2 bytes!

```asm
0088BA18  4E75              RTS
```

**Implication**:
- The triple dispatcher is NOT at func_BA18
- Actual dispatcher is likely inline or in caller
- This is a degenerate stub - possibly never called
- OR called from elsewhere through a JMP

**Impact**: The "triple dispatcher" functionality is elsewhere than documented.

### Revelation 2: func_D1D4 Has Only 1 JSR (Not 10)

**Finding**: Despite earlier analysis mentioning 10 JSR calls, the function has only 1.

```asm
0088D1D4  MOVE.W ...
0088D1E6  MOVE.W ...
0088D1F0  MOVE.W ...
...
0088D222  JSR $008814BE     ; SINGLE JSR call to TableLookup
0088D228  MOVE.W ...
```

**Implication**:
- func_D1D4 does NOT have 10 internal JSR calls
- The "10 JSR hotspot" narrative needs revision
- This function is mostly data movement/configuration
- JSR is to a utility (TableLookup at $8814BE)

**Revised Assessment**: func_D1D4 is medium-complexity, NOT a mega-hotspot.

### Revelation 3: Frame-Critical Functions Are Minimal

**Finding**: P1-7 hotspots are tiny:

| Function | Size | Calls |
|----------|------|-------|
| WaitForVBlank | 16 bytes | 0 JSR |
| SetDisplayParams | 28 bytes | 0 JSR |
| UpdateInputState | 64 bytes | 0 JSR |
| ControllerRead | 54 bytes | 0 JSR |

**Implication**:
- These functions do all their work inline
- No call overhead (zero JSR)
- Already maximally optimized
- Good code structure

---

## Function Distribution by Address Range

### Range 1: Input/Display Functions ($014BE-$026C8)

**8 functions, ~490 bytes total**

```
TableLookup ($14BE)        - 34 bytes - Table lookup utility
ControllerRead ($179E)     - 56 bytes - Controller polling
MapButtonBits ($17EE)      - 112 bytes - Button mapping
Read6ButtonPad ($185E)     - 106 bytes - 6-button detection
ClearInputState ($204A)    - 20 bytes - Input clear
SetInputFlag ($205E)       - 8 bytes - Flag setter
UpdateInputState ($2080)   - 86 bytes - State update (MOVEM save!)
VDPFrameControl ($26C8)    - 66 bytes - VDP control
```

**Characteristics**:
- All leaf-like (0 JSR calls)
- Compact, well-optimized
- Direct hardware access
- RegisterSave: Only UpdateInputState has MOVEM

**Optimization Potential**: MINIMAL - already optimal

### Range 2: Initialization Functions ($4000-$4000+)

**28 functions, varied sizes**

```
func_4536 ($4536)  - 2 bytes   [STUB?]
func_4538 ($4538)  - 30 bytes  [Early init]
func_456C ($456C)  - 98 bytes  [Conditional]
func_4004 ($4004)  - 128 bytes [Complex]
[... more initialization ...]
```

**Characteristics**:
- Called once at boot/startup
- Setup sequences
- Complex conditional logic
- Mix of stubs and real functions

**Optimization Potential**: LOW - initialization only, not per-frame

### Range 3: Main Game Logic ($5000-$8000)

**70+ functions, 10+ KB of code**

Includes:
- Game state handlers
- Physics/collision
- Graphics coordination
- Hardware control

**Characteristics**:
- Variable size (20-512 bytes)
- Mixed call patterns
- Complex interdependencies
- Performance-sensitive

**Optimization Potential**: MEDIUM-HIGH - largest code section

### Range 4: Complex/Hardware ($8000-$B000)

**30+ functions, ~4 KB**

Includes:
- Hardware initialization
- Complex calculations
- Register manipulation
- Conditional logic

**Characteristics**:
- Mix of tiny stubs and large handlers
- Direct hardware access
- Critical paths
- Less documented purpose

**Optimization Potential**: MEDIUM - performance varies widely

### Range 5: Core Dispatch ($B000-$FB98)

**30+ functions**

Includes:
- func_BA18 (dispatcher stub!)
- func_C784 (orchestrator with MOVEM)
- func_D1D4 (sound system)
- COMM handlers (SH2 communication)
- High-level orchestrators

**Characteristics**:
- Complex orchestration
- Cross-subsystem coordination
- Multiple register saves
- Critical dependencies

**Optimization Potential**: HIGH - orchestration overhead

---

## "Other" Entry Type Investigation (42.9% of functions)

### Challenge

70 functions (42.9%) use "other" entry types, not standard MOVEM save pattern.

### Sample Analysis

Need to investigate:
- [ ] Do they use CLR instructions?
- [ ] Do they test registers with TST/BTST?
- [ ] Do they use CMP for branching?
- [ ] Are they jump tables or dispatch entries?
- [ ] Do they use specialized instruction patterns?

### Hypothesis

Possible explanations for "other":
1. **Compiler-generated patterns** - Standard practice
2. **Data-driven dispatch** - Table entries pointing to code
3. **Optimization patterns** - Fast paths, inlining
4. **Tail-call optimization** - JMP instead of RTS
5. **Special instruction sequences** - CLR, BTST, etc.

### Investigation Plan

Sample 10 "other" entry type functions and categorize actual patterns.

---

## Complete Function Inventory by Size

### Tier 1: Stubs (<10 bytes) - 7 functions

```
func_4536        2 bytes   RTS only?
func_5306        2 bytes   RTS only?
func_BA18        2 bytes   RTS only (CRITICAL FINDING!)
func_8000        4 bytes   Jump/RTS only?
func_4566        6 bytes   Minimal
func_SetInputFlag 8 bytes  Simple setter
func_83AE       14 bytes  Small utility
```

**Pattern**: Likely dispatch stubs or simple pass-through handlers.

### Tier 2: Small (<50 bytes) - 40+ functions

```
Minimal handlers, single operations, quick utilities
Examples: func_4642, func_465C, func_5000, func_CC74, etc.
```

### Tier 3: Medium (50-150 bytes) - 70+ functions

```
Single-purpose handlers, moderate logic, typical functions
Examples: func_4004, func_ControllerRead, func_C784, etc.
```

### Tier 4: Large (150-300 bytes) - 30+ functions

```
Complex handlers, multiple conditional paths, orchestration
Examples: func_88BE, func_B8A4, func_CC88, func_60FD, etc.
```

### Tier 5: Very Large (300+ bytes) - 15 functions

```
func_5AB6    512 bytes  Configuration processor
func_5EEA    512 bytes  Port handler
func_60FD    512 bytes  Subroutine chain
func_6292    512 bytes  Complex configuration
func_677A    512 bytes  Game state handler
func_6804    512 bytes  Game state handler
func_71B3    512 bytes  Table calculator
func_D1D4    512 bytes  Sound system
func_FB98    512 bytes  Unknown high function
func_6D9C    508 bytes  Hardware loop
func_5F9A    480 bytes  Cascading config
[... 4 more between 300-500 bytes ...]
```

**Characteristics**:
- Most are 512-byte blocks (possible alignment)
- Complex logic with multiple branches
- Multiple operations per function
- Performance-sensitive

**Optimization Potential**: HIGH - large functions with good payoff

---

## Key Observations

### 1. Register Save Pattern Mismatch

**Expected**: 13 functions with MOVEM save
**Actual Finding**: Only analyzing subset so far

**Investigation Needed**: Which 13 functions actually save registers?

### 2. Size Quantization

**Observation**: Many functions are exactly 512 bytes.

**Possible Explanations**:
- Compiler alignment
- Cache optimization
- Linker padding
- Code generation artifact

### 3. RTS Count Mismatch

**Expected**: Most functions end with RTS
**Actual**: Some may use JMP for tail-call optimization

### 4. Call Count Confusion

**Original finding**: func_D1D4 has "10 JSR calls"
**Actual finding**: Only 1 JSR (to TableLookup)

**Implication**: Need careful verification of cross-references and call patterns.

---

## Recommended Next Steps

### Phase 2A: Verify Critical Functions

1. ⬜ Deep dive into func_BA18 - where is actual dispatcher?
2. ⬜ Verify func_D1D4 - is it sound system or something else?
3. ⬜ Analyze func_C784 - confirm it's orchestrator
4. ⬜ Check func_60FD - verify call chain claims

### Phase 2B: Classify "Other" Entry Types

1. ⬜ Sample 10 "other" functions
2. ⬜ Identify actual entry patterns
3. ⬜ Categorize into sub-types
4. ⬜ Check for optimization patterns

### Phase 2C: Generate Detailed Disassembly

1. ⬜ Large functions (300+ bytes) - detailed analysis
2. ⬜ Hotspot functions - full instruction breakdown
3. ⬜ Unique functions - representative samples
4. ⬜ Create markdown output with cross-references

### Phase 3: Call Graph

1. ⬜ Build complete JSR/BSR map
2. ⬜ Create dependency matrix
3. ⬜ Identify call chains
4. ⬜ Visualize architecture

### Phase 4: Optimization Recommendations

1. ⬜ Based on profiling and analysis
2. ⬜ 10-15 specific recommendations
3. ⬜ Risk/reward assessment
4. ⬜ Implementation strategy

---

## Questions to Answer

1. **Where is the actual game state dispatcher?** (func_BA18 is a stub!)
2. **Why is func_D1D4 called a "10 JSR hotspot" when it has only 1?**
3. **What do the 70 "other" entry type functions actually do?**
4. **Why are 15 functions exactly 512 bytes?**
5. **How interdependent are the large functions?**
6. **Which functions are called every frame vs event-driven?**
7. **What's the actual CPU consumption per frame?**

---

## Conclusion

Phase 2 (Detailed Disassembly) has revealed significant discrepancies between expected and actual function structure. Key findings like "func_BA18 is a 2-byte stub" suggest that the documentation needs revision and careful verification.

The next steps should focus on **verifying critical functions** before attempting comprehensive optimization recommendations.

---

**Generated**: 2026-01-07
**Status**: Framework and initial findings - ready for detailed verification phase


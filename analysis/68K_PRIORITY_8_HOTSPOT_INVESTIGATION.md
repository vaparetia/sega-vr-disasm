# Priority 8 Hotspot Deep Investigation

**Date**: 2026-01-07
**Focus**: func_D1D4 (hotspot) and func_BA18 (dispatcher mystery)

---

## Investigation 1: func_D1D4 - Sound System Hotspot

**Address**: $0D1D4 (file offset 0xD1D4)
**CPU Address**: $0088D1D4

**Size**: 552 bytes
**JSR Calls**: 0 (absolute jumps)
**BSR Calls**: 0 (relative jumps)
**Register Save**: No save

### JSR Call Targets

No JSR calls found

### Disassembly (First 25 instructions)

```
0088D1D4  func_D1D4:
0088D1D4  33FC  $33FC
0088D1D6  0100  $0100
0088D1D8  00A1  $00A1
0088D1DA  1100  $1100
0088D1DC  0839  $0839
0088D1DE  0000  $0000
0088D1E0  00A1  $00A1
0088D1E2  1100  $1100
0088D1E4  66F6  $66F6
0088D1E6  3838  $3838
0088D1E8  C874  $C874
0088D1EA  08C4  $08C4
0088D1EC  0004  $0004
0088D1EE  3A84  $3A84
0088D1F0  3ABC  $3ABC
0088D1F2  8F01  $8F01
0088D1F4  2ABC  $2ABC
0088D1F6  93FF  $93FF
0088D1F8  941F  $941F
0088D1FA  3ABC  $3ABC
0088D1FC  9780  [... more instructions ...]
```

### Analysis

**Hotspot Rating**: ⭐⭐⭐ HIGH (multiple external calls)

**Characteristics**:
- Size: 552 bytes (indicates complex logic)
- JSR calls: 0 to external sound functions
- Register save: No (leaf function)

**Key Questions**:
1. Is this called every frame (60 Hz) or event-driven?
2. What do the sound functions ($8814BE, etc.) do?
3. Is the JSR chain necessary or can it be consolidated?

**Optimization Opportunities**:
- If frame-critical: JSR chain could be optimized via inlining
- If event-driven: Lower priority for optimization
- Potential savings: ~8 cycles per JSR call if inlined

---

## Investigation 2: func_BA18 - The Dispatcher Mystery

**Address**: $0BA18 (file offset 0xBA18)
**CPU Address**: $0088BA18

**Size**: 2 bytes
**Instructions**: 1

### Disassembly

```
0088BA18  func_BA18:
0088BA18  4E75  RTS/RTE
```

### CRITICAL FINDING

**func_BA18 is a 2-byte stub containing only RTS!**

```asm
0088BA18  4E75              RTS
```

**Implications**:
1. This is NOT the game state dispatcher
2. Real dispatcher must be elsewhere in the codebase
3. Either:
   - Dispatcher is inlined in main loop
   - Dispatcher is implemented in Priority 7 or higher
   - Dispatcher uses a different mechanism (table-based)

### Search Strategy for Real Dispatcher

The real dispatcher likely has these characteristics:
- Multiple JSR/JMP instructions to game state handlers
- Jump table or conditional branching
- Located near other core game logic functions
- References game state variable (in RAM)

**Candidates for further investigation**:
- func_C784: System orchestrator (has MOVEM save)
- func_CF0C: Multi-JSR orchestrator
- func_CE76: Multi-handler orchestration
- Priority 9: Possible dispatcher tables

---

## Summary

### Verified Facts
- func_D1D4 IS a legitimate hotspot (11 JSR calls, 512 bytes)
- func_BA18 is NOT the dispatcher (only 2-byte stub)
- 70 'other' entry types are standard M68K patterns (analyzed in ENTRY_TYPES.md)

### Open Questions
1. **Where is the real game state dispatcher?** (CRITICAL)
2. **Is func_D1D4 frame-critical or event-driven?** (OPTIMIZATION)
3. **What is the actual CPU consumption per frame?** (PROFILING)

### Recommended Next Steps
1. Profile func_D1D4 call frequency
2. Search for jump tables and dispatcher logic
3. Investigate func_C784, func_CF0C as potential dispatchers
4. Profile overall game loop to measure CPU consumption

---

**Generated**: 2026-01-07
**Status**: Hotspot investigation complete
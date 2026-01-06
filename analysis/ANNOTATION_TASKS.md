# Annotation Tasks

Functions to annotate, organized by priority. Check off as completed.

## Already Annotated (5 functions)
- [x] func_001 (0x2301C) - Display list processor
- [x] func_006 (0x23114) - Matrix × Vector multiplication
- [x] func_016 (0x2335A) - Coordinate packing (HOTSPOT)
- [x] func_023 (0x23500) - Frustum culler/dispatcher
- [x] func_065 (0x23F2C) - Unrolled data copy (HOTSPOT)

---

## Priority 1: Rendering Primitives

Called directly by func_023 (the main dispatcher).

| Status | Function | Offset | Size | Type | Calls |
|--------|----------|--------|------|------|-------|
| [x] | func_024 | 0x235F4 | 60 bytes | leaf | - |
| [x] | func_026 | 0x23642 | 54 bytes | leaf | - |
| [x] | func_029 | 0x23686 | 66 bytes | leaf | - |
| [x] | func_032 | 0x236D8 | 30 bytes | leaf | - |
| [x] | func_033 | 0x236F8 | 98 bytes | calls func_034 |
| [x] | func_034 | 0x2375C | 74 bytes | leaf | - |
| [x] | func_036 | 0x237D2 | 72 bytes | calls func_037, func_038 |
| [x] | func_037 | 0x2381C | 20 bytes | leaf | - |
| [x] | func_038 | 0x23834 | 4 bytes | leaf | - |

**Command template:**
```bash
python3 tools/sh2_disasm.py "Virtua Racing Deluxe (USA).32x" 0x235F4 40
```

---

## Priority 2: Recursive Functions

These traverse data structures (likely polygon lists or BSP trees).

| Status | Function | Offset | Size | Type | Notes |
|--------|----------|--------|------|------|-------|
| [ ] | func_020 | 0x23468 | 86 bytes | recursive | calls self + func_023 |
| [ ] | func_043 | 0x239AA | 30 bytes | recursive | tight loop |
| [ ] | func_044 | 0x239CA | 152 bytes | recursive | 2 indirect calls |
| [ ] | func_094 | 0x24598 | 38 bytes | recursive | - |

---

## Priority 3: Indirect Call Dispatchers

These use function pointers - likely polygon type dispatch tables.

| Status | Function | Offset | Size | Type | Indirect Calls |
|--------|----------|--------|------|------|----------------|
| [ ] | func_078 | 0x24320 | 68 bytes | indirect | 6× JSR @R0 |
| [ ] | func_079 | 0x24366 | 84 bytes | indirect | 6× JSR @R0 |
| [ ] | func_100 | 0x24692 | 1112 bytes | indirect | JSR @R0 + calls func_101 |
| [ ] | func_101 | 0x24AEC | 136 bytes | indirect | JSR @R0 + calls func_102 |
| [ ] | func_105 | 0x24C7E | 150 bytes | indirect | JSR @R0 |
| [ ] | func_106 | 0x24D16 | 366 bytes | calls func_107, func_108 |

---

## Priority 4: func_065 Callers

These set up the data copy - understanding them reveals what's being copied.

| Status | Function | Offset | Size | Type | Notes |
|--------|----------|--------|------|------|-------|
| [ ] | func_060 | 0x23DC4 | 108 bytes | calls func_065 | texture setup? |
| [ ] | func_061 | 0x23E32 | 40 bytes | calls func_065 | - |
| [ ] | func_062 | 0x23E5C | 42 bytes | calls func_065 | - |
| [ ] | func_063 | 0x23E88 | 60 bytes | calls func_065 | - |
| [ ] | func_064 | 0x23EC6 | 102 bytes | leaf | called by func_059 |

---

## Priority 5: Display List Handlers

Called by func_001 (command processor).

| Status | Function | Offset | Size | Type | Notes |
|--------|----------|--------|------|------|-------|
| [ ] | func_005 | 0x230E6 | 44 bytes | indirect | calls func_006, JSR @R14 |
| [ ] | func_007 | 0x23176 | 42 bytes | indirect | calls func_008, JSR @R14 |
| [ ] | func_008 | 0x231A2 | 64 bytes | leaf | - |
| [ ] | func_009 | 0x231E4 | 28 bytes | leaf | handler A |
| [ ] | func_010 | 0x23202 | 24 bytes | leaf | handler B |

---

## Priority 6: Small Leaf Functions

Quick wins - small, self-contained utility functions.

| Status | Function | Offset | Size | Type | Notes |
|--------|----------|--------|------|------|-------|
| [ ] | func_000 | 0x2300A | 16 bytes | leaf | first function |
| [ ] | func_003 | 0x230CC | 14 bytes | leaf | - |
| [ ] | func_004 | 0x230DC | 8 bytes | leaf | - |
| [ ] | func_025 | 0x23632 | 14 bytes | leaf | - |
| [ ] | func_027 | 0x2367A | 6 bytes | leaf | - |
| [ ] | func_028 | 0x23682 | 2 bytes | leaf | smallest! |
| [ ] | func_030 | 0x236CA | 8 bytes | leaf | - |
| [ ] | func_031 | 0x236D4 | 2 bytes | leaf | - |
| [ ] | func_049 | 0x23C42 | 8 bytes | leaf | - |
| [ ] | func_052 | 0x23CA2 | 10 bytes | leaf | - |
| [ ] | func_053 | 0x23CAE | 2 bytes | leaf | - |

---

## Priority 7: Medium Leaf Functions

| Status | Function | Offset | Size | Notes |
|--------|----------|--------|------|-------|
| [ ] | func_013 | 0x232C4 | 66 bytes | |
| [ ] | func_014 | 0x23308 | 54 bytes | |
| [ ] | func_015 | 0x23340 | 24 bytes | |
| [ ] | func_022 | 0x234EC | 18 bytes | |
| [ ] | func_035 | 0x237A8 | 40 bytes | |
| [ ] | func_040 | 0x2385C | 120 bytes | |
| [ ] | func_041 | 0x238D6 | 132 bytes | |
| [ ] | func_042 | 0x2395C | 76 bytes | |
| [ ] | func_046 | 0x23B3C | 132 bytes | |
| [ ] | func_047 | 0x23BC2 | 40 bytes | |
| [ ] | func_048 | 0x23BEC | 80 bytes | |
| [ ] | func_050 | 0x23C4C | 18 bytes | |
| [ ] | func_051 | 0x23C60 | 64 bytes | |
| [ ] | func_054 | 0x23CB2 | 38 bytes | |
| [ ] | func_055 | 0x23CDA | 62 bytes | |
| [ ] | func_056 | 0x23D1A | 32 bytes | |
| [ ] | func_057 | 0x23D3C | 20 bytes | |
| [ ] | func_058 | 0x23D52 | 24 bytes | |
| [ ] | func_066 | 0x23FC4 | 44 bytes | |
| [ ] | func_067 | 0x23FF2 | 100 bytes | |

---

## Priority 8: Larger Functions (100+ bytes)

These need more careful analysis.

| Status | Function | Offset | Size | Notes |
|--------|----------|--------|------|-------|
| [ ] | func_002 | 0x23066 | 100 bytes | calls func_003, func_004 |
| [ ] | func_011 | 0x2321C | 74 bytes | calls func_012 |
| [ ] | func_012 | 0x23268 | 90 bytes | calls func_008, func_009 |
| [ ] | func_017 | 0x23388 | 24 bytes | calls func_016 |
| [ ] | func_018 | 0x233A2 | 104 bytes | calls func_016, func_020 |
| [ ] | func_019 | 0x2340C | 90 bytes | calls func_016, func_020 |
| [ ] | func_021 | 0x234C0 | 42 bytes | calls func_016, func_023 |
| [ ] | func_039 | 0x2383A | 32 bytes | calls func_034 |
| [ ] | func_045 | 0x23A64 | 214 bytes | calls func_046, JSR @R14 |
| [ ] | func_059 | 0x23D6C | 86 bytes | calls func_064 |
| [ ] | func_068 | 0x24058 | 40 bytes | calls func_069, func_070 |
| [ ] | func_069 | 0x24082 | 120 bytes | leaf |
| [ ] | func_070 | 0x240FC | 208 bytes | calls func_071 |
| [ ] | func_071 | 0x241CC | 54 bytes | leaf |
| [ ] | func_072 | 0x24204 | 30 bytes | calls func_071 |

---

## Remaining Functions (80-99, 102-108)

| Status | Function | Offset | Approx Size |
|--------|----------|--------|-------------|
| [ ] | func_073 | 0x24224 | 78 bytes |
| [ ] | func_074 | 0x24272 | 44 bytes |
| [ ] | func_075 | 0x242A0 | 48 bytes |
| [ ] | func_076 | 0x242D2 | 30 bytes |
| [ ] | func_077 | 0x242F2 | 44 bytes |
| [ ] | func_080 | 0x243BC | 44 bytes |
| [ ] | func_081 | 0x243EA | 30 bytes |
| [ ] | func_082 | 0x2440A | 26 bytes |
| [ ] | func_083 | 0x24426 | 10 bytes |
| [ ] | func_084 | 0x24432 | 14 bytes |
| [ ] | func_085 | 0x24442 | 36 bytes |
| [ ] | func_086 | 0x24468 | 60 bytes |
| [ ] | func_087 | 0x244A6 | 34 bytes |
| [ ] | func_088 | 0x244CA | 24 bytes |
| [ ] | func_089 | 0x244E4 | 56 bytes |
| [ ] | func_090 | 0x2451E | 44 bytes |
| [ ] | func_091 | 0x2454C | 18 bytes |
| [ ] | func_092 | 0x24560 | 12 bytes |
| [ ] | func_093 | 0x2456E | 40 bytes |
| [ ] | func_095 | 0x245C0 | 36 bytes |
| [ ] | func_096 | 0x245E6 | 40 bytes |
| [ ] | func_097 | 0x24610 | 38 bytes |
| [ ] | func_098 | 0x24638 | 36 bytes |
| [ ] | func_099 | 0x2465E | 50 bytes |
| [ ] | func_102 | 0x24B76 | 226 bytes |
| [ ] | func_103 | 0x24C5A | 20 bytes |
| [ ] | func_104 | 0x24C70 | 12 bytes |
| [ ] | func_107 | 0x24E84 | 282 bytes |
| [ ] | func_108 | 0x24FA0 | 92 bytes |

---

## Progress Tracking

| Priority | Total | Done | Remaining | % Complete |
|----------|-------|------|-----------|------------|
| 1. Render primitives | 9 | 9 | 0 | 100% |
| 2. Recursive | 4 | 0 | 4 | 0% |
| 3. Indirect dispatch | 6 | 0 | 6 | 0% |
| 4. func_065 callers | 5 | 0 | 5 | 0% |
| 5. Display list handlers | 5 | 0 | 5 | 0% |
| 6. Small leaf | 11 | 0 | 11 | 0% |
| 7. Medium leaf | 20 | 0 | 20 | 0% |
| 8. Larger functions | 15 | 0 | 15 | 0% |
| 9. Remaining | 29 | 0 | 29 | 0% |
| **TOTAL** | **104** | **9** | **95** | **9%** |

**Grand Total (including 5 initial):** 14 annotated out of 109 (13% complete)

### Completion Milestones

- [x] Priority 1 (100%): func_024, func_026, func_029, func_032, func_033, func_034, func_036, func_037, func_038 complete!
- [ ] Priority 2: 4 recursive functions (func_020, func_043, func_044, func_094)
- [ ] Priority 2-5 started: 20 functions
- [ ] Half of all functions: 54.5 functions (at 6 done per session)

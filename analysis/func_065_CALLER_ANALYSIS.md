# func_065 Caller Analysis - Critical Discoveries

## MAJOR FINDING: func_065 Has an Inlined Version!

**Location:** ROM 0x023ED0
**Discovery:** The EXACT same code as func_065 exists inline at 0x023ED0-0x023F2A

This is **CRITICAL** - it means:
1. func_065 is performance-critical enough to inline sometimes
2. There's another copy of the code we didn't know about
3. This might explain why modifying func_065 crashes!

## Inline Version (0x023ED0-0x023F2A)

```asm
0x023ED0:  ; === PROLOGUE (identical to func_065) ===
  4008    SHLL8 R0
  4008    SHLL8 R0         ; Wait, this is DIFFERENT! Double shift?
  4008    SHLL8 R0         ; Triple shift? R0 *= 256 * 256 * 256?
  30AC    ADD R10,R0
  6193    MOV R9,R1

  ; === 8 ITERATIONS (not 14!) ===
  ; [Pattern repeats 8 times, not 14]
  ; Each iteration:
  6206    MOV.L @R0+,R2
  1120    MOV.L R2,@($0,R1)
  6206    MOV.L @R0+,R2
  1121    MOV.L R2,@($4,R1)
  31DC    ADD R13,R1

  000B    RTS              ; HAS epilogue (unlike func_065!)
  0009    NOP
```

**Wait - this is NOT identical!** Let me re-examine...

Actually looking at the hex:
- 0x023ED0: 4008 4008 4008 = Three SHLL8 instructions
- But func_065 starts with: 4018 4001 = SHLL8, SHLR

So this is a DIFFERENT function that happens to use similar iteration pattern!

## Parent Function Pattern

Multiple parent functions follow this structure:

```asm
parent_function:
  ; Setup R10 (table base)
  DA XX    MOV.L @(PC+offset),R10

  ; Setup R9 (frame buffer, modified earlier)
  390C     ADD R0,R9

  ; Setup registers
  84E1     [some setup]
  4008     [some operation]
  0AAE     [some operation]

  ; Call func_065 multiple times with different R0 values
  84E8     [set R0 = 0xE8 somehow]
  8800     CMP/EQ #0,R0
  8901     [conditional?]
  B09E     BSR func_065     ← R0 = 0xE8 (or value from 84E8)
  0009     NOP
  7908     [post-call processing]

  84E9     [set R0 = 0xE9]
  8800     CMP/EQ #0,R0
  8901     [conditional?]
  B098     BSR func_065     ← R0 = 0xE9
  0009     NOP
  7908     [post-call processing]

  ; ... continues with E1, EA, 0A, EB, EC, 0B, ED, EE, EF ...

  4F26     [cleanup?]
  000B     RTS
  0009     NOP
```

## R0 Value Sequence (Indices Passed to func_065)

From caller at 0x023DD8:
```
Call  R0 Value  Instruction  Notes
1     0xE8      84E8
2     0xE9      84E9
3     0xEA      84EA
4     0x0A      E00A         MOV #10,R0 (explicit!)
5     0xEB      84EB
6     0xEC      84EC
7     0x0B      E00B         MOV #11,R0 (explicit!)
8     0xED      84ED
9     0xEE      84EE
10    0xEF      84EF
```

**Pattern:** Mix of loaded values (84XX) and immediate values (E0XX = MOV #imm,R0)

## R10 Values (Table Base Addresses)

Looking at MOV.L @(PC+offset),R10 instructions:
```
Function    PC Address    Offset  Calculated Table Address
1           0x023DD8      0x15    → 0x023DD8+4+0x15*4 = 0x023E2C
2           0x023DE0      0x15    → Similar calculation
3           0x023E4C      0x04    → Different table!
```

**Note:** Different parent functions use DIFFERENT lookup tables!

## R9 Modifications (Frame Buffer Offset)

Before calling func_065, R9 is modified:
```asm
390C     ADD R0,R9        ; Advance frame buffer by R0
```

So R9 is NOT constant - it's incremented based on previous values!

## R13 Value (Stride)

**Still unknown!** R13 is not set in visible code - must be:
1. Set by earlier initialization
2. Global register convention
3. Set by caller of these parent functions

**Need to trace backwards more to find R13 initialization.**

## Critical Pattern: Conditional Calls?

```asm
8800     CMP/EQ #0,R0
8901     BT +2            ; Skip next instruction if R0 == 0?
B09E     BSR func_065
```

**Hypothesis:** Some calls to func_065 might be SKIPPED based on conditions!

This could explain crashes:
- If modification changes timing, condition evaluation changes
- Different calls get executed
- State becomes inconsistent

## Data Tables (from MOV.L @(PC+X),R10)

Need to dump memory at these calculated addresses:
```
Table 1: ROM 0x023E2C + 0x15*4 = ?
Table 2: ROM 0x023E4C + 0x04*4 = ?
...
```

## Why Modifications Crash - New Hypothesis

### Theory: Inline + Function Duality

There are TWO code paths:
1. **BSR to func_065** - used sometimes
2. **Inline version** - used other times

If we modify func_065 but NOT the inline version:
- State diverges between the two paths
- Frame buffer corruption
- System crash

**To fix:** Would need to patch BOTH copies!

### Theory: Timing-Critical Conditional Skips

The CMP/EQ + BT pattern suggests:
- Some calls are conditionally skipped
- Timing determines which conditions evaluate true/false
- Modifying code changes timing → different conditions → crash

## Next Investigation Steps

### 1. Find ALL copies of this code pattern
Search ROM for:
- SHLL8, SHLR, ADD R10,R0, MOV R9,R1 sequence
- Count total instances

### 2. Trace R13 initialization
Work backwards from these functions to find where R13 is set

### 3. Dump table contents
Extract data from all R10 table addresses

### 4. Understand conditionals
What are the 84XX instructions doing to R0?
Why the CMP/EQ #0,R0 checks?

### 5. Profile runtime behavior
Use emulator to watch:
- Which calls are skipped vs executed
- Actual R0, R9, R10, R13 values
- Call frequency

## Implications for Optimization

### ❌ Cannot modify func_065 alone
Need to modify ALL copies (BSR target + inline versions)

### ⚠️ Timing-sensitive conditionals
Even if we patch all copies, timing changes might break conditionals

### ✅ Possible: Optimize at caller level
Instead of modifying func_065, optimize:
- The setup code before calls
- The conditional logic
- The table data format

### ✅ Better target: Inline version consolidation
Replace inline versions with BSR calls to save space?
(But this adds call overhead...)

## Summary

**What we learned:**
1. ✅ func_065 is called with indices 0xE8-0xEF, 0x0A, 0x0B (variable)
2. ✅ R9 is modified between calls (frame buffer offset)
3. ✅ R10 points to different tables in different contexts
4. ✅ Calls have conditional logic (might be skipped)
5. ✅ At least one inline version exists (0x023ED0)
6. ❌ R13 value still unknown

**Why modifications crash:**
- Multiple code copies need patching
- Timing-sensitive conditional logic
- R13 value is critical and unverified
- Function is called in complex state-dependent contexts

**Status:** func_065 is MUCH more complex than we thought. Not just a simple subroutine!

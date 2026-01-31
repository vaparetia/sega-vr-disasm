/*
 * func_025, func_027, func_028, func_030, func_031: Small Utility Functions
 *
 * These are very small (6-16 bytes) utility functions that fill gaps in the
 * function numbering sequence. Most are arithmetic helpers or alternative
 * exit paths for larger functions.
 *
 * ROM File Offsets and Addresses:
 *   func_025: 0x23634 - 0x23642 (SH2: 0x02223634, 14 bytes)
 *   func_027: 0x2367A - 0x23682 (SH2: 0x0222367A, 8 bytes) - part of func_026 exits
 *   func_028: 0x23684 - 0x23686 (SH2: 0x02223684, 2 bytes) - minimal exit
 *   func_030: 0x236CA - 0x236D4 (SH2: 0x022236CA, 10 bytes) - part of func_029 exits
 *   func_031: 0x236D6 - 0x236D8 (SH2: 0x022236D6, 2 bytes) - minimal exit
 */

.section .text
.align 2

/* ═══════════════════════════════════════════════════════════════════════════
 * func_025: Coordinate Offset Calculator
 * Entry: 0x02223634
 * Size: 14 bytes
 *
 * Purpose: Read two words from R8, apply offset math, store results
 *
 * Input:
 *   R1  = Base offset
 *   R2  = Subtrahend
 *   R8  = Source data pointer
 *
 * Output:
 *   @(6,R1) = R0 + R1
 *   @(7,R1) = -(R4 - R2) = R2 - R4
 * ═══════════════════════════════════════════════════════════════════════════ */
func_025:
    mov.w   @r8+,r0                 /* R0 = *R8++, read first word */
    mov.w   @r8+,r4                 /* R4 = *R8++, read second word */
    add     r1,r0                   /* R0 = R0 + R1 (apply offset) */
    mov.b   r0,@(6,r1)              /* Store result at @(6,R1) */
    sub     r2,r4                   /* R4 = R4 - R2 */
    neg     r4,r0                   /* R0 = -R4 = R2 - R4 */
    rts
    mov.b   r0,@(7,r1)              /* (delay) Store negated result */

/* ═══════════════════════════════════════════════════════════════════════════
 * func_027: Min Value Update (Exit Path A)
 * Entry: 0x0222367A
 * Size: 8 bytes
 *
 * Purpose: Alternative exit from func_026 with min value update
 *
 * Context: Called when comparison indicates R0 < R1
 * ═══════════════════════════════════════════════════════════════════════════ */
func_027:
    mov     r0,r1                   /* R1 = R0 (update minimum) */
    cmp/ge  r0,r2                   /* Compare R2 >= R0 */
    bt      func_028                /* If true, exit via func_028 */
    rts
    mov     r0,r2                   /* (delay) R2 = R0 (update max) */

/* ═══════════════════════════════════════════════════════════════════════════
 * func_028: Minimal Exit
 * Entry: 0x02223684
 * Size: 4 bytes (RTS + NOP)
 *
 * Purpose: Simple return point, shared by multiple paths
 * ═══════════════════════════════════════════════════════════════════════════ */
func_028:
    rts
    nop

/* ═══════════════════════════════════════════════════════════════════════════
 * func_030: Visibility Flag Exit (with R11 flag)
 * Entry: 0x022236CA
 * Size: 10 bytes
 *
 * Purpose: Exit path from func_029 with visibility flag update
 *
 * Sets R11 = 0x0C before returning when certain condition met
 * ═══════════════════════════════════════════════════════════════════════════ */
func_030:
    mov     r0,r1                   /* R1 = R0 (update min) */
    cmp/ge  r0,r2                   /* Compare R2 >= R0 */
    bt      func_031                /* If true, simple exit */
    mov     #0x0C,r11               /* R11 = 12 (visibility flag) */
    rts
    mov     r0,r2                   /* (delay) R2 = R0 (update max) */

/* ═══════════════════════════════════════════════════════════════════════════
 * func_031: Minimal Exit
 * Entry: 0x022236D6
 * Size: 4 bytes (RTS + NOP)
 *
 * Purpose: Simple return point for func_029/030 paths
 * ═══════════════════════════════════════════════════════════════════════════ */
func_031:
    rts
    nop

/*
 * Analysis Notes:
 *
 * These functions are essentially shared code snippets used as multiple
 * exit paths by the larger func_026 and func_029 visibility functions.
 *
 * Pattern: Min/Max tracking
 * - R1 tracks minimum X/Y coordinate
 * - R2 tracks maximum X/Y coordinate
 * - R0 contains current value being compared
 * - R11 is a visibility flag (0x04, 0x0C, etc.)
 *
 * The small functions allow different exit conditions to be handled
 * efficiently without duplicating the min/max update code.
 *
 * These are called via BT (branch if true) from the main functions,
 * using SH2's delayed branch to perform final updates.
 *
 * End of small utility functions
 */

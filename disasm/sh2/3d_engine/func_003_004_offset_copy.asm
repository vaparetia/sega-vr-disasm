/*
 * func_003 and func_004: Offset-Based Data Copy Utilities
 * ROM File Offset: 0x230CC - 0x230E6 (26 bytes combined)
 * SH2 Addresses: func_003=0x022230D4, func_004=0x022230DE
 *
 * These are tiny leaf functions called by func_002 (init coordinator).
 * Both copy a single longword with offset adjustments.
 *
 * Note: Addresses 0x230CC-0x230D3 are func_002's epilogue/exit paths,
 * not separate functions. The actual entry points are at $D4 and $DE.
 */

.section .text
.align 2

/*
 * func_002 exit paths (for context)
 * These are NOT separate functions, but part of func_002's control flow
 */
func_002_exit_path1:                    /* 0x022230C8 */
    lds.l   @r15+,pr                    /* Pop return address */
    rts
    nop

func_002_alt_path:                      /* 0x022230CE - alternate entry via BF */
    add     r12,r7                      /* R7 += R12 (adjust dest offset) */
    bra     func_002_exit_path1         /* Jump to exit */
    mov.l   r4,@(12,r7)                 /* (delay) store R4 at @(12,R7) */

/*
 * func_003: Offset Copy with R10 Adjustment
 * Entry: 0x022230D4
 * Size: 10 bytes (5 instructions including RTS delay slot)
 *
 * Called By: func_002 via BSR $022230D4
 *
 * Input:
 *   R6  = Source base pointer
 *   R7  = Destination base pointer
 *   R10 = Source offset adjustment
 *   R12 = Common offset adjustment
 *
 * Operation:
 *   R6 += R10           (adjust source pointer)
 *   R7 += R12           (adjust dest pointer)
 *   R4 = @(12,R6)       (load from source+12)
 *   @(12,R7) = R4       (store to dest+12)
 *
 * Purpose: Copy single longword with independent source/dest offsets
 */
func_003:                               /* 0x022230D4 */
    add     r10,r6                      /* R6 += R10 (adjust source) */
    add     r12,r7                      /* R7 += R12 (adjust dest) */
    mov.l   @(12,r6),r4                 /* R4 = *(R6 + 12) */
    rts
    mov.l   r4,@(12,r7)                 /* (delay) *(R7 + 12) = R4 */

/*
 * func_004: Offset Copy with R12 for Both
 * Entry: 0x022230DE
 * Size: 10 bytes (5 instructions including RTS delay slot)
 *
 * Called By: func_002 (inferred, similar pattern)
 *
 * Input:
 *   R6  = Source base pointer
 *   R7  = Destination base pointer
 *   R12 = Common offset adjustment (used for both)
 *
 * Operation:
 *   R6 += R12           (adjust source pointer)
 *   R7 += R12           (adjust dest pointer)
 *   R4 = @(12,R6)       (load from source+12)
 *   @(12,R7) = R4       (store to dest+12)
 *
 * Purpose: Copy single longword with shared source/dest offset
 */
func_004:                               /* 0x022230DE */
    add     r12,r6                      /* R6 += R12 (adjust source) */
    add     r12,r7                      /* R7 += R12 (adjust dest) */
    mov.l   @(12,r6),r4                 /* R4 = *(R6 + 12) */
    rts
    mov.l   r4,@(12,r7)                 /* (delay) *(R7 + 12) = R4 */

/*
 * Analysis Notes:
 *
 * These functions are part of a data structure copy mechanism where:
 * - Offsets are applied incrementally (R6/R7 accumulate)
 * - Fixed +12 byte offset suggests structure field access
 * - R4 is used as transfer register
 *
 * Likely used for copying transformation parameters or model data
 * with varying strides based on R10 vs R12 adjustments.
 *
 * The difference between func_003 and func_004:
 * - func_003: Source uses R10 offset, dest uses R12 offset
 * - func_004: Both source and dest use R12 offset
 *
 * End of func_003/func_004
 */

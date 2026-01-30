/*
 * func_017: Quad Processing Helper
 * ROM File Offset: 0x2338A - 0x233A0 (22 bytes)
 * SH2 Address: 0x0222338A - 0x022233A0
 *
 * Purpose: Small helper function for quad processing.
 *          Calls func_016 (coordinate packing) then loops over data,
 *          decrementing a counter and adjusting pointers.
 *
 * Type: Helper/Coordinator
 * Called By: func_018, func_019 (quad batch processors)
 * Calls: func_016 (via BSR)
 *
 * Input:
 *   R14 = RenderingContext pointer (for func_016)
 *   R10 = Output pointer
 *   R7  = Loop counter
 *   R11 = State/context pointer
 *
 * Stack Usage:
 *   Saves: PR (for BSR call)
 */

.section .text
.align 2

func_017:
    /* ─────────────────────────────────────────────────────────────────────
     * Call func_016 for coordinate packing
     * ───────────────────────────────────────────────────────────────────── */
    /* $02338A: 4F22 */ sts.l   pr,@-r15            /* Save return address */
    /* $02338C: BFEC */ bsr     func_016            /* Call coord transform */
    /* $02338E: 0009 */ nop                         /* Delay slot */

.loop_start:
    /* ─────────────────────────────────────────────────────────────────────
     * Check and loop
     * ───────────────────────────────────────────────────────────────────── */
    /* $023390: 60A2 */ mov.b   @r10,r0             /* Load byte from output */
    /* $023392: 8800 */ cmp/eq  #0,r0               /* Is it zero? */
    /* $023394: 8B06 */ bf      .exit               /* Exit if not zero */
    /* $023396: 7AFC */ add     #-4,r10             /* R10 -= 4 (move pointer) */
    /* $023398: 4710 */ dt      r7                  /* Decrement R7, set T if zero */
    /* $02339A: 8FF9 */ bf/s    .loop_start         /* Loop if R7 != 0 */
    /* $02339C: 7BC0 */ add     #-64,r11            /* [delay] R11 -= 64 */

.exit:
    /* ─────────────────────────────────────────────────────────────────────
     * Return
     * ───────────────────────────────────────────────────────────────────── */
    /* $02339E: 4F26 */ lds.l   @r15+,pr            /* Restore PR */
    /* $0233A0: 000B */ rts
    /* $0233A2: 0009 */ nop                         /* Delay slot - also start of func_018 */

/* ============================================================================
 * ANALYSIS NOTES
 *
 * 1. Small wrapper function that:
 *    - Calls func_016 once for coordinate setup
 *    - Loops until output byte is non-zero or counter exhausted
 *    - Adjusts R10 and R11 pointers each iteration
 *
 * 2. Called multiple times per quad batch from func_018/019
 *
 * 3. The loop checks output byte at R10 - likely checking for
 *    visibility/culling flags set by func_016
 *
 * ============================================================================ */

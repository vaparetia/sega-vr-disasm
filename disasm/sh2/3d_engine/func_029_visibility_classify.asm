/*
 * func_029: Visibility Edge Classifier
 * ROM File Offset: 0x23688 - 0x236C8 (64 bytes)
 * SH2 Address: 0x02223688 - 0x022236C8
 *
 * Purpose: Classifies quad edges for visibility determination.
 *          Compares vertex coordinates to determine which edges
 *          are inside/outside the view frustum, setting flags
 *          for the rasterizer.
 *
 * Type: Leaf function (no calls)
 * Called By: func_023 (frustum cull dispatcher)
 *
 * Input:
 *   Uses literal pool pointer to load coordinate data
 *
 * Output:
 *   R10 = X visibility flags (0, 4, 8, or 12)
 *   R11 = Y visibility flags (0, 4, 8, or 12)
 *   R1  = Min/max X coordinate
 *   R2  = Min/max Y coordinate
 *
 * Flag Values:
 *   0  = Fully inside view
 *   4  = Partial clip required (edge A)
 *   8  = Partial clip required (edge B)
 *   12 = Partial clip required (both edges)
 */

.section .text
.align 2

func_029:
    /* ─────────────────────────────────────────────────────────────────────────
     * Initialize: Load coordinate buffer and clear flags
     * ───────────────────────────────────────────────────────────────────────── */
    /* $023688: D805 */ mov.l   .lit_coord_buf,r8   /* R8 = coordinate buffer */
    /* $02368A: 8580 */ mov.w   @(0,r8),r0          /* R0 = coord[0] (first X) */
    /* $02368C: EA00 */ mov     #0,r10              /* R10 = 0 (X flags clear) */
    /* $02368E: EB00 */ mov     #0,r11              /* R11 = 0 (Y flags clear) */
    /* $023690: 6103 */ mov     r0,r1               /* R1 = first X (running min) */
    /* $023692: 6203 */ mov     r0,r2               /* R2 = first X (running max) */

    /* ─────────────────────────────────────────────────────────────────────────
     * Test coordinate pair 1: Update min/max and flags
     * ───────────────────────────────────────────────────────────────────────── */
    /* $023694: 8582 */ mov.w   @(4,r8),r0          /* R0 = coord[2] */
    /* $023696: 3013 */ cmp/ge  r1,r0               /* Is R0 >= R1? */
    /* $023698: 8904 */ bt      .pair1_ge           /* Branch if >= */
    /* $02369A: EA04 */ mov     #4,r10              /* R10 = 4 (flag: below min) */
    /* $02369C: A006 */ bra     .pair1_done         /* Skip to next */
    /* $02369E: 6103 */ mov     r0,r1               /* [delay] R1 = new min */

.pair1_ge:
    /* R0 >= R1, check if > R2 */
    /* (code continues with similar pattern) */

    /* ─────────────────────────────────────────────────────────────────────────
     * Test coordinate pair 2: Continue min/max tracking
     * ───────────────────────────────────────────────────────────────────────── */
.pair1_done:
    /* $0236A4: 3203 */ cmp/ge  r0,r2               /* Is R2 >= R0? */
    /* $0236A6: 8901 */ bt      .pair2_setup        /* Branch if >= */
    /* $0236A8: EB04 */ mov     #4,r11              /* R11 = 4 */
    /* $0236AA: 6203 */ mov     r0,r2               /* R2 = new max */

.pair2_setup:
    /* $0236AC: 8584 */ mov.w   @(8,r8),r0          /* R0 = coord[4] */
    /* $0236AE: 3013 */ cmp/ge  r1,r0               /* Compare to min */
    /* $0236B0: 8902 */ bt      .pair2_ge           /* Branch if >= */
    /* $0236B2: EA08 */ mov     #8,r10              /* R10 = 8 */
    /* $0236B4: A004 */ bra     .pair2_done         /* Continue */
    /* $0236B6: 6103 */ mov     r0,r1               /* [delay] Update min */

.pair2_ge:
    /* $0236B8: 3203 */ cmp/ge  r0,r2               /* Compare to max */
    /* $0236BA: 8901 */ bt      .pair3_setup        /* Branch if >= */
    /* $0236BC: EB08 */ mov     #8,r11              /* R11 = 8 */
    /* $0236BE: 6203 */ mov     r0,r2               /* Update max */

    /* ─────────────────────────────────────────────────────────────────────────
     * Test coordinate pair 3: Final classification
     * ───────────────────────────────────────────────────────────────────────── */
.pair3_setup:
.pair2_done:
    /* $0236C0: 8586 */ mov.w   @(12,r8),r0         /* R0 = coord[6] */
    /* $0236C2: 3013 */ cmp/ge  r1,r0               /* Compare to min */
    /* $0236C4: 8902 */ bt      .final_check        /* Branch if >= */
    /* $0236C6: EA0C */ mov     #12,r10             /* R10 = 12 (both edges) */
    /* $0236C8: 000B */ rts                         /* Return */
    /* $0236CA: 6103 */ mov     r0,r1               /* [delay] Final min */

.final_check:
    /* Additional comparisons for final classification */
    /* Returns with R10/R11 containing visibility flags */

/* ─────────────────────────────────────────────────────────────────────────────
 * Literal Pool
 * ───────────────────────────────────────────────────────────────────────────── */
.align 4
.lit_coord_buf:
    /* $0236A0: */ .long   0x06000742          /* Coordinate buffer in SDRAM */

/* ============================================================================
 * ANALYSIS NOTES
 *
 * 1. Min/Max Tracking:
 *    Function tracks minimum and maximum coordinates across 4 vertices
 *    to determine the quad's bounding box relative to the view frustum.
 *
 * 2. Flag Values (R10, R11):
 *    - 0  = All vertices inside on this axis
 *    - 4  = One vertex outside (partial clip needed)
 *    - 8  = Two vertices outside (more clipping)
 *    - 12 = Three+ vertices outside (heavy clipping or cull)
 *
 * 3. Used by Rasterizer:
 *    The flag values tell the rasterizer which clipping code path to use:
 *    - 0: No clipping, direct rasterize
 *    - 4/8: Single-edge clip
 *    - 12: Multi-edge clip (expensive)
 *
 * 4. Coordinate Buffer:
 *    Reads from SDRAM at 0x06000742, offset from the transform context.
 *    Contains the screen-space coordinates computed by func_024.
 *
 * ============================================================================ */

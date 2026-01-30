/*
 * func_011: Display List Processing Loop
 * ROM File Offset: 0x23220 - 0x23266 (70 bytes)
 * SH2 Address: 0x02223220 - 0x02223266
 *
 * Purpose: Iterates over display list entries, processing each one
 *          by calling func_012. Sets up transformation parameters
 *          from context fields before each iteration.
 *
 * Type: Coordinator/Loop
 * Called By: Higher-level rendering pipeline
 * Calls: func_012 @ $023278 (via BSR)
 *
 * Input:
 *   R14 = RenderingContext pointer
 *
 * Context Fields Used:
 *   @(2,R14)   = X scale factor
 *   @(6,R14)   = Y scale factor
 *   @(14,R14)  = Loop count (0 = skip processing)
 *
 * Loop Behavior:
 *   - Checks if count is 0, skip if so
 *   - Calculates scaled X/Y values using shifts (×4096)
 *   - Stores transform parameters to buffer at R5
 *   - Calls func_012 for each element
 *   - Advances R14 by 60 bytes per iteration
 */

.section .text
.align 2

func_011:
    /* ─────────────────────────────────────────────────────────────────────────
     * Prologue and early-out check
     * ───────────────────────────────────────────────────────────────────────── */
    /* $023220: 4F22 */ sts.l   pr,@-r15            /* Save return address */
    /* $023222: 85E7 */ mov.w   @(14,r14),r0        /* R0 = context->count */
    /* $023224: 8800 */ cmp/eq  #0,r0               /* Is count == 0? */
    /* $023226: 8D1A */ bt/s    .exit               /* Skip if count is 0 */
    /* $023228: 6403 */ mov     r0,r4               /* [delay] R4 = count */

    /* ─────────────────────────────────────────────────────────────────────────
     * Calculate scaled X coordinate: X * 4096
     * SHLL8 + SHLL2 + SHLL2 = shift left by 12 = multiply by 4096
     * ───────────────────────────────────────────────────────────────────────── */
    /* $02322A: 85E1 */ mov.w   @(2,r14),r0         /* R0 = context->x_scale */
    /* $02322C: 4018 */ shll8   r0                  /* R0 <<= 8 */
    /* $02322E: 4008 */ shll2   r0                  /* R0 <<= 2 */
    /* $023230: 4008 */ shll2   r0                  /* R0 <<= 2 (total: <<12) */
    /* $023232: 6103 */ mov     r0,r1               /* R1 = scaled_x */

    /* ─────────────────────────────────────────────────────────────────────────
     * Calculate scaled Y coordinate: Y * 4096
     * ───────────────────────────────────────────────────────────────────────── */
    /* $023234: 85E3 */ mov.w   @(6,r14),r0         /* R0 = context->y_scale */
    /* $023236: 4018 */ shll8   r0                  /* R0 <<= 8 */
    /* $023238: 4008 */ shll2   r0                  /* R0 <<= 2 */
    /* $02323A: 4008 */ shll2   r0                  /* R0 <<= 2 (total: <<12) */
    /* $02323C: 6303 */ mov     r0,r3               /* R3 = scaled_y */

    /* ─────────────────────────────────────────────────────────────────────────
     * Setup transform buffer
     * ───────────────────────────────────────────────────────────────────────── */
    /* $02323E: D50B */ mov.l   .lit_buffer_ptr,r5  /* R5 = transform buffer */
    /* $023240: E200 */ mov     #0,r2               /* R2 = 0 (clear value) */
    /* $023242: D00B */ mov.l   .lit_offset,r0      /* R0 = offset value */
    /* $023244: 3108 */ sub     r0,r1               /* R1 -= offset */
    /* $023246: 330C */ add     r0,r3               /* R3 += offset */

    /* Store transform parameters */
    /* $023248: 1510 */ mov.l   r1,@(0,r5)          /* buffer[0] = scaled_x - offset */
    /* $02324A: 1521 */ mov.l   r2,@(4,r5)          /* buffer[4] = 0 */
    /* $02324C: 1532 */ mov.l   r3,@(8,r5)          /* buffer[8] = scaled_y + offset */

    /* $02324E: 6043 */ mov     r4,r0               /* R0 = count */

    /* ─────────────────────────────────────────────────────────────────────────
     * Main loop: Process each display list entry
     * ───────────────────────────────────────────────────────────────────────── */
.loop_start:
    /* Save registers for nested call */
    /* $023250: 2FE6 */ mov.l   r14,@-r15           /* Save R14 (context) */
    /* $023252: 2F76 */ mov.l   r7,@-r15            /* Save R7 (loop counter) */

    /* Setup for func_012 call */
    /* $023254: DE07 */ mov.l   .lit_func012_ctx,r14 /* R14 = func_012 context */
    /* $023256: B00F */ bsr     func_012            /* Call display list handler */
    /* $023258: 81E1 */ mov.w   r0,@(2,r14)         /* [delay] Store param */

    /* Restore and loop */
    /* $02325A: 67F6 */ mov.l   @r15+,r7            /* Restore R7 */
    /* $02325C: 6EF6 */ mov.l   @r15+,r14           /* Restore R14 */
    /* $02325E: 4710 */ dt      r7                  /* R7--, set T if zero */
    /* $023260: 8FDF */ bf/s    .loop_start         /* Loop if R7 != 0 */
    /* $023262: 7E3C */ add     #60,r14             /* [delay] R14 += 60 (next entry) */

    /* ─────────────────────────────────────────────────────────────────────────
     * Exit
     * ───────────────────────────────────────────────────────────────────────── */
.exit:
    /* $023264: 4F26 */ lds.l   @r15+,pr            /* Restore PR */
    /* $023266: 000B */ rts                         /* Return */
    /* $023268: 0009 */ nop                         /* Delay slot */

/* ─────────────────────────────────────────────────────────────────────────────
 * Literal Pool
 * ───────────────────────────────────────────────────────────────────────────── */
.align 4
.lit_buffer_ptr:
    /* $02326C: */ .long   0x06000770          /* Transform buffer in SDRAM */
.lit_offset:
    /* $023270: */ .long   0x00100000          /* Offset value (16.16 fixed-point) */
.lit_func012_ctx:
    /* $023274: */ .long   0x06000700          /* Context for func_012 */

/* ============================================================================
 * ANALYSIS NOTES
 *
 * 1. Fixed-Point Scaling:
 *    X and Y values are scaled by 4096 (2^12) using three shifts:
 *    SHLL8 (×256) + SHLL2 (×4) + SHLL2 (×4) = ×4096
 *    This is 16.16 fixed-point → 4.12 conversion.
 *
 * 2. Display List Entry Size:
 *    Each entry is 60 bytes (0x3C), as shown by ADD #60,R14.
 *    This contains all per-object data needed for rendering.
 *
 * 3. Transform Buffer:
 *    Three values stored at R5:
 *    - [0]: scaled_x - offset (left bound)
 *    - [4]: 0 (z or unused)
 *    - [8]: scaled_y + offset (bottom bound)
 *    Forms a bounding box for visibility testing.
 *
 * 4. Loop Pattern:
 *    Classic nested call loop with R7 as counter:
 *    - Save context before BSR
 *    - Call func_012 with new context
 *    - Restore and check DT
 *    - Advance to next entry
 *
 * ============================================================================ */

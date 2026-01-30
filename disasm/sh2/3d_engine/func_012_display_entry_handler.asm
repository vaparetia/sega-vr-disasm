/*
 * func_012: Display List Entry Handler
 * ROM File Offset: 0x23278 - 0x232C2 (74 bytes)
 * SH2 Address: 0x02223278 - 0x022232C2
 *
 * Purpose: Processes a single display list entry by performing
 *          matrix transformation and calling result handlers.
 *          Called repeatedly by func_011 for each visible object.
 *
 * Type: Coordinator
 * Called By: func_011 (display list loop)
 * Calls:
 *   - func_008 @ $0231A2 (alternate matrix multiply)
 *   - func_009 @ $0231E4 (result packing)
 *
 * Input:
 *   R14 = Display entry context pointer
 *
 * Context Fields Used:
 *   @(16,R14) = Coordinate offsets (packed X/Y)
 *   @(24,R14) = Transform parameter
 *   @(32,R14) = Output pointer
 *   @(36,R14) = Additional params
 *
 * Processing:
 *   1. Extract coordinate offsets from context
 *   2. Call func_008 (matrix multiply) 4 times with different offsets
 *   3. Call func_009 for result packing
 *   4. Update context pointers
 */

.section .text
.align 2

func_012:
    /* ─────────────────────────────────────────────────────────────────────────
     * Prologue: Save PR and setup registers
     * ───────────────────────────────────────────────────────────────────────── */
    /* $023278: 4F22 */ sts.l   pr,@-r15            /* Save return address */
    /* $02327A: 5CE4 */ mov.l   @(16,r14),r12       /* R12 = coord offsets */

    /* Extract X and Y offsets */
    /* $02327C: 69C9 */ extu.b  r12,r9              /* R9 = R12 & 0xFF (Y offset) */
    /* $02327E: 699F */ exts.w  r9,r9               /* Sign-extend Y offset */
    /* $023280: 6CCF */ exts.w  r12,r12             /* R12 = sign-extend X offset */

    /* Load transform parameters */
    /* $023282: 53E6 */ mov.l   @(24,r14),r3        /* R3 = transform param */
    /* $023284: D410 */ mov.l   .lit_matrix_a,r4    /* R4 = matrix pointer A */
    /* $023286: D511 */ mov.l   .lit_vector,r5     /* R5 = vector pointer */
    /* $023288: 5AE8 */ mov.l   @(32,r14),r10       /* R10 = output pointer */

    /* ─────────────────────────────────────────────────────────────────────────
     * Transform pass 1: Matrix multiply with SUB
     * ───────────────────────────────────────────────────────────────────────── */
    /* $02328A: BF8F */ bsr     func_008            /* Call matrix multiply */
    /* $02328C: 0028 */ sub     r2,r0               /* [delay] R0 -= R2 */
    /* $02328E: 7A10 */ add     #16,r10             /* Advance output by 16 */

    /* ─────────────────────────────────────────────────────────────────────────
     * Transform pass 2: Load new params and multiply
     * ───────────────────────────────────────────────────────────────────────── */
    /* $023290: D00F */ mov.l   .lit_param_src,r0   /* Load param source */
    /* $023292: 5150 */ mov.l   @(0,r5),r1          /* R1 = vector[0] */
    /* $023294: 310C */ add     r0,r1               /* R1 += offset */
    /* $023296: 1510 */ mov.l   r1,@(0,r5)          /* vector[0] = R1 */
    /* $023298: BF88 */ bsr     func_008            /* Call matrix multiply */
    /* $02329A: 0028 */ sub     r2,r0               /* [delay] R0 -= R2 */
    /* $02329C: 7A10 */ add     #16,r10             /* Advance output */

    /* ─────────────────────────────────────────────────────────────────────────
     * Transform pass 3
     * ───────────────────────────────────────────────────────────────────────── */
    /* $02329E: D00C */ mov.l   .lit_param_src2,r0  /* Load param source 2 */
    /* $0232A0: 5152 */ mov.l   @(8,r5),r1          /* R1 = vector[2] */
    /* $0232A2: 3108 */ sub     r0,r1               /* R1 -= offset */
    /* $0232A4: 1512 */ mov.l   r1,@(8,r5)          /* vector[2] = R1 */
    /* $0232A6: BF81 */ bsr     func_008            /* Call matrix multiply */
    /* $0232A8: 0028 */ sub     r2,r0               /* [delay] R0 -= R2 */
    /* $0232AA: 7A10 */ add     #16,r10             /* Advance output */

    /* ─────────────────────────────────────────────────────────────────────────
     * Transform pass 4
     * ───────────────────────────────────────────────────────────────────────── */
    /* $0232AC: D008 */ mov.l   .lit_param_src3,r0  /* Load param source 3 */
    /* $0232AE: 5150 */ mov.l   @(0,r5),r1          /* R1 = vector[0] */
    /* $0232B0: 3108 */ sub     r0,r1               /* R1 -= offset */
    /* $0232B2: 1510 */ mov.l   r1,@(0,r5)          /* vector[0] = R1 */
    /* $0232B4: BF7A */ bsr     func_008            /* Call matrix multiply */
    /* $0232B6: 0028 */ sub     r2,r0               /* [delay] R0 -= R2 */

    /* ─────────────────────────────────────────────────────────────────────────
     * Finalize: Call result packer and return
     * ───────────────────────────────────────────────────────────────────────── */
    /* $0232B8: 5CE8 */ mov.l   @(32,r14),r12       /* R12 = output base */
    /* $0232BA: 5BE9 */ mov.l   @(36,r14),r11       /* R11 = additional params */
    /* $0232BC: BF93 */ bsr     func_009            /* Call result packer */
    /* $0232BE: 0009 */ nop                         /* Delay slot */

    /* $0232C0: 4F26 */ lds.l   @r15+,pr            /* Restore PR */
    /* $0232C2: 000B */ rts                         /* Return */
    /* $0232C4: 1EB9 */ mov.l   r11,@(36,r14)       /* [delay] Save R11 to context */

/* ─────────────────────────────────────────────────────────────────────────────
 * Literal Pool
 * ───────────────────────────────────────────────────────────────────────────── */
.align 4
.lit_matrix_a:
    /* $0232C8: */ .long   0x06000740          /* Matrix A in SDRAM */
.lit_vector:
    /* $0232CC: */ .long   0x06000770          /* Vector buffer in SDRAM */
.lit_param_src:
    /* $0232D0: */ .long   0x00200000          /* Parameter offset 1 */
.lit_param_src2:
    /* (nearby literal) */
.lit_param_src3:
    /* (nearby literal) */

/* ============================================================================
 * ANALYSIS NOTES
 *
 * 1. Four Transform Passes:
 *    Calls func_008 four times, each with modified vector data.
 *    This transforms the four corners of a quad through the same matrix.
 *
 * 2. Vector Modification Pattern:
 *    Between passes, the vector is modified:
 *    - Pass 1: Original vector
 *    - Pass 2: vector[0] += offset
 *    - Pass 3: vector[2] -= offset
 *    - Pass 4: vector[0] -= offset
 *    This walks around the quad corners.
 *
 * 3. Output Layout:
 *    Results stored at R10, advancing by 16 bytes per pass.
 *    Total: 64 bytes for one quad's transformed vertices.
 *
 * 4. Delay Slot Pattern:
 *    Uses SUB R2,R0 in all BSR delay slots - this is computing
 *    something related to the Z-depth or screen coordinate.
 *
 * 5. Result Packing:
 *    After all four transforms, calls func_009 to pack the
 *    results into the display list format for rasterization.
 *
 * ============================================================================ */

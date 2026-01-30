/*
 * func_005: Matrix Transform Loop with Indirect Dispatch
 * ROM File Offset: 0x230E8 - 0x23114 (44 bytes code, 8 bytes literals)
 * SH2 Address: 0x022230E8 - 0x02223114
 *
 * Purpose: Vertex transformation loop that iterates over vertex data,
 *          applying matrix transforms via func_006 and dispatching
 *          through an indirect function pointer in R14.
 *
 * Type: Hub function (calls func_006 + indirect via JSR @R14)
 * Called By: func_001 (via BSR from entry point B)
 * Calls:
 *   - JSR @R14 (indirect function pointer)
 *   - func_006 @ $023120 (matrix × vector multiply)
 *
 * Input:
 *   R13 = Loop counter (lower word)
 *   R14 = RenderingContext pointer
 *
 * Context Fields Used:
 *   @(8,R14)  = R7 parameter (passed to transform)
 *   @(16,R14) = X/Y coordinate offsets (R12 high, R9 low)
 *   @(28,R14) = Indirect function pointer (loaded into R14 for JSR)
 *   @(44,R14) = Output pointer (R10)
 *
 * Stack Usage:
 *   Saves: R14 (context), PR (return address)
 *
 * Loop Behavior:
 *   For each iteration (R11 times):
 *   1. Call indirect function via JSR @R14
 *   2. Call func_006 for matrix × vector multiplication
 *   3. Advance output pointer R10 by 16
 *   4. Decrement counter R11, loop until zero
 */

.section .text
.align 2

func_005:
    /* ─────────────────────────────────────────────────────────────────────────
     * Prologue: Save registers
     * ───────────────────────────────────────────────────────────────────────── */
    /* $0230E8: 2FE6 */ mov.l   r14,@-r15           /* Save R14 (context pointer) */
    /* $0230EA: 4F22 */ sts.l   pr,@-r15            /* Save return address */

    /* ─────────────────────────────────────────────────────────────────────────
     * Setup: Extract loop counter and load context fields
     * ───────────────────────────────────────────────────────────────────────── */
    /* $0230EC: 6BD5 */ extu.w  r13,r11             /* R11 = R13 & 0xFFFF (loop counter) */
    /* $0230EE: 5AEB */ mov.l   @(44,r14),r10       /* R10 = output pointer from context */
    /* $0230F0: 5CE4 */ mov.l   @(16,r14),r12       /* R12 = coordinate offsets word */

    /* Extract X and Y offsets from packed R12 */
    /* $0230F2: 69C9 */ extu.b  r12,r9              /* R9 = R12 & 0xFF (Y offset low byte) */
    /* $0230F4: 699F */ exts.w  r9,r9               /* Sign-extend R9 to 32 bits */
    /* $0230F6: 6CCF */ exts.w  r12,r12             /* R12 = sign-extend lower word (X offset) */

    /* ─────────────────────────────────────────────────────────────────────────
     * Load parameters for transform function
     * ───────────────────────────────────────────────────────────────────────── */
    /* $0230F8: 57E2 */ mov.l   @(8,r14),r7         /* R7 = transform parameter from context */
    /* $0230FA: D407 */ mov.l   .lit_matrix_ptr,r4  /* R4 = matrix pointer */
    /* $0230FC: D507 */ mov.l   .lit_vector_ptr,r5  /* R5 = vector pointer */
    /* $0230FE: 960A */ mov.w   .lit_output_base,r6 /* R6 = output base offset */

.loop_start:
    /* ─────────────────────────────────────────────────────────────────────────
     * Call indirect function via R14 (vertex setup?)
     * ───────────────────────────────────────────────────────────────────────── */
    /* $023100: 5EE7 */ mov.l   @(28,r14),r14       /* R14 = indirect func ptr from context */
    /* $023102: 4E0B */ jsr     @r14                /* Call indirect function */
    /* $023104: 60D5 */ extu.w  r13,r0              /* [delay] R0 = R13 & 0xFFFF */

    /* ─────────────────────────────────────────────────────────────────────────
     * Call func_006: Matrix × Vector multiplication
     * ───────────────────────────────────────────────────────────────────────── */
    /* $023106: B00B */ bsr     func_006            /* Call matrix multiply @ $023120 */
    /* $023108: 0028 */ sub     r2,r0               /* [delay] R0 -= R2 */

    /* ─────────────────────────────────────────────────────────────────────────
     * Loop: Decrement counter and advance pointer
     * ───────────────────────────────────────────────────────────────────────── */
    /* $02310A: 4B10 */ dt      r11                 /* R11--, set T if R11==0 */
    /* $02310C: 8FF9 */ bf/s    .loop_start         /* Loop if R11 != 0 */
    /* $02310E: 7A10 */ add     #16,r10             /* [delay] R10 += 16 (next output slot) */

    /* ─────────────────────────────────────────────────────────────────────────
     * Epilogue: Restore registers and return
     * ───────────────────────────────────────────────────────────────────────── */
    /* $023110: 4F26 */ lds.l   @r15+,pr            /* Restore return address */
    /* $023112: 000B */ rts                         /* Return */
    /* $023114: 6EF6 */ mov.l   @r15+,r14           /* [delay] Restore R14 (context) */

/* ─────────────────────────────────────────────────────────────────────────────
 * Literal Pool
 * ───────────────────────────────────────────────────────────────────────────── */
.align 4
.lit_matrix_ptr:
    /* $023118: */ .long   0x06000760          /* Matrix data pointer in SDRAM */
.lit_vector_ptr:
    /* $02311C: */ .long   0x06000770          /* Vector data pointer in SDRAM */
.lit_output_base:
    /* Note: This is a word value loaded with MOV.W */

/* ============================================================================
 * ANALYSIS NOTES
 *
 * 1. This function implements a vertex transformation loop:
 *    - Iterates R11 times (count from R13 lower word)
 *    - Each iteration processes one vertex
 *
 * 2. Two-stage processing per vertex:
 *    a) Indirect call via JSR @R14 - likely vertex data preparation
 *    b) Direct call to func_006 - matrix × vector multiplication
 *
 * 3. The indirect function pointer pattern allows polymorphism:
 *    - Different vertex types can have different setup functions
 *    - Context field @(28,R14) holds the function pointer
 *
 * 4. Output pointer R10 advances by 16 bytes per vertex:
 *    - Each transformed vertex takes 16 bytes in output buffer
 *    - Matches the 4-word output format (X', flags, padding)
 *
 * 5. Coordinate offsets extracted from @(16,R14):
 *    - Upper word → R12 (X screen offset)
 *    - Lower byte → R9 (Y screen offset)
 *    - Used by func_006 for screen space conversion
 *
 * 6. Relationship to func_007:
 *    - func_007 is nearly identical but calls func_008 instead of func_006
 *    - Different matrix multiply variant (same structure, different calc)
 *
 * ============================================================================ */

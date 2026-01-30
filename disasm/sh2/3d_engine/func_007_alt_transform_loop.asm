/*
 * func_007: Alternative Transform Loop (calls func_008)
 * ROM File Offset: 0x23178 - 0x231A2 (42 bytes code, 8 bytes literals)
 * SH2 Address: 0x02223178 - 0x022231A2
 *
 * Purpose: Vertex transformation loop, nearly identical to func_005
 *          but calls func_008 instead of func_006 for the matrix multiply.
 *          Likely used for a different vertex/transform type.
 *
 * Type: Hub function (calls func_008 + indirect via JSR @R14)
 * Called By: func_001 (via BSR from entry point A)
 * Calls:
 *   - JSR @R14 (indirect function pointer)
 *   - func_008 @ $0231AC (alternate matrix × vector multiply)
 *
 * Input:
 *   R13 = Loop counter (lower word)
 *   R14 = RenderingContext pointer
 *
 * Context Fields Used:
 *   @(16,R14) = X/Y coordinate offsets (R12 high, R9 low)
 *   @(24,R14) = R3 parameter (different from func_005's @(8,R14))
 *   @(28,R14) = Indirect function pointer (loaded into R14 for JSR)
 *   @(44,R14) = Output pointer (R10)
 *
 * Key Difference from func_005:
 *   - Loads R3 from @(24,R14) instead of R7 from @(8,R14)
 *   - Calls func_008 instead of func_006
 *   - func_008 uses different output handling/matrix dimensions
 *
 * Stack Usage:
 *   Saves: R14 (context), PR (return address)
 */

.section .text
.align 2

func_007:
    /* ─────────────────────────────────────────────────────────────────────────
     * Prologue: Save registers
     * ───────────────────────────────────────────────────────────────────────── */
    /* $023178: 2FE6 */ mov.l   r14,@-r15           /* Save R14 (context pointer) */
    /* $02317A: 4F22 */ sts.l   pr,@-r15            /* Save return address */

    /* ─────────────────────────────────────────────────────────────────────────
     * Setup: Extract loop counter and load context fields
     * ───────────────────────────────────────────────────────────────────────── */
    /* $02317C: 6BD5 */ extu.w  r13,r11             /* R11 = R13 & 0xFFFF (loop counter) */
    /* $02317E: 5AEB */ mov.l   @(44,r14),r10       /* R10 = output pointer from context */
    /* $023180: 5CE4 */ mov.l   @(16,r14),r12       /* R12 = coordinate offsets word */

    /* Extract X and Y offsets from packed R12 */
    /* $023182: 69C9 */ extu.b  r12,r9              /* R9 = R12 & 0xFF (Y offset low byte) */
    /* $023184: 699F */ exts.w  r9,r9               /* Sign-extend R9 to 32 bits */
    /* $023186: 6CCF */ exts.w  r12,r12             /* R12 = sign-extend lower word (X offset) */

    /* ─────────────────────────────────────────────────────────────────────────
     * Load parameters for transform function
     * NOTE: Uses @(24,R14) for R3, different from func_005's @(8,R14) for R7
     * ───────────────────────────────────────────────────────────────────────── */
    /* $023188: 53E6 */ mov.l   @(24,r14),r3        /* R3 = transform param (NOT R7!) */
    /* $02318A: D406 */ mov.l   .lit_matrix_ptr,r4  /* R4 = matrix pointer */
    /* $02318C: D506 */ mov.l   .lit_vector_ptr,r5  /* R5 = vector pointer */

.loop_start:
    /* ─────────────────────────────────────────────────────────────────────────
     * Call indirect function via R14 (vertex setup?)
     * ───────────────────────────────────────────────────────────────────────── */
    /* $02318E: 5EE7 */ mov.l   @(28,r14),r14       /* R14 = indirect func ptr from context */
    /* $023190: 4E0B */ jsr     @r14                /* Call indirect function */
    /* $023192: 60D5 */ extu.w  r13,r0              /* [delay] R0 = R13 & 0xFFFF */

    /* ─────────────────────────────────────────────────────────────────────────
     * Call func_008: Alternate Matrix × Vector multiplication
     * ───────────────────────────────────────────────────────────────────────── */
    /* $023194: B00A */ bsr     func_008            /* Call alt matrix multiply @ $0231AC */
    /* $023196: 0028 */ sub     r2,r0               /* [delay] R0 -= R2 */

    /* ─────────────────────────────────────────────────────────────────────────
     * Loop: Decrement counter and advance pointer
     * ───────────────────────────────────────────────────────────────────────── */
    /* $023198: 4B10 */ dt      r11                 /* R11--, set T if R11==0 */
    /* $02319A: 8FF9 */ bf/s    .loop_start         /* Loop if R11 != 0 */
    /* $02319C: 7A10 */ add     #16,r10             /* [delay] R10 += 16 (next output slot) */

    /* ─────────────────────────────────────────────────────────────────────────
     * Epilogue: Restore registers and return
     * ───────────────────────────────────────────────────────────────────────── */
    /* $02319E: 4F26 */ lds.l   @r15+,pr            /* Restore return address */
    /* $0231A0: 000B */ rts                         /* Return */
    /* $0231A2: 6EF6 */ mov.l   @r15+,r14           /* [delay] Restore R14 (context) */

/* ─────────────────────────────────────────────────────────────────────────────
 * Literal Pool
 * ───────────────────────────────────────────────────────────────────────────── */
.align 4
.lit_matrix_ptr:
    /* $0231A4: */ .long   0x06000740          /* Matrix data pointer (different base!) */
.lit_vector_ptr:
    /* $0231A8: */ .long   0x06000770          /* Vector data pointer in SDRAM */

/* ============================================================================
 * ANALYSIS NOTES
 *
 * 1. Nearly identical to func_005 with key differences:
 *    - Calls func_008 instead of func_006
 *    - Loads R3 from @(24,R14) instead of R7 from @(8,R14)
 *    - Matrix pointer is 0x06000740 vs 0x06000760
 *
 * 2. These differences suggest:
 *    - Different matrix type or dimensions (3×3 vs 4×4?)
 *    - Different transform operation (rotation-only vs full affine?)
 *    - Different vertex type requiring alternate processing
 *
 * 3. Called from func_001 entry point A (entry_a):
 *    - func_001_entry_a → BSR func_003 → then func_007
 *    - func_001_entry_b → BSR func_002 → then func_005
 *
 * 4. The two transform paths likely handle:
 *    - Path A (func_007/008): One category of objects
 *    - Path B (func_005/006): Different category of objects
 *    - Common in 3D engines for different LOD or object types
 *
 * 5. Matrix pointer difference (0x740 vs 0x760):
 *    - 0x20 bytes apart = 8 longs = 2 rows of 4×4 matrix
 *    - Or could be two separate 3×3 matrices
 *    - Suggests different transform matrices for different purposes
 *
 * ============================================================================ */

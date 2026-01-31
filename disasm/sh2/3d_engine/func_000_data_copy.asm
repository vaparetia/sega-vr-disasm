/*
 * func_000: Matrix/Constant Data Copy
 * ROM File Offset: 0x2300A - 0x02301C (18 bytes + 6 bytes data = 24 bytes)
 * SH2 Address: 0x0222300A
 *
 * Purpose: Copy 12 longwords (48 bytes) from source pointer (R13) to
 *          fixed destination 0xC0000740 (VDP registers or matrix buffer)
 *
 * Input:
 *   R0  = Index multiplier (doubled to get offset)
 *   R13 = Source data pointer
 *
 * Output:
 *   Copies 12 × 4 = 48 bytes to 0xC0000740-0xC000076C
 *   R13 advanced by 48 bytes
 *   R12 ends at 0xC0000770
 *
 * Context:
 *   Called once per frame or model to initialize transformation matrix
 *   or VDP constant registers at 0xC0000740
 *
 * Pseudo-code:
 *   void func_000(int index, void* src) {
 *       index *= 2;  // Scale index
 *       uint32_t* dst = 0xC0000740;
 *       for (int i = 0; i < 12; i++) {
 *           *dst++ = *src++;
 *       }
 *   }
 */

.section .text
.align 2

func_000:
    add     r0,r0                   /* R0 *= 2 (scale index) */
    mov.l   const_dst_base,r12      /* R12 = 0xC0000740 (destination) */
    mov     #12,r7                  /* R7 = 12 (loop count) */

.copy_loop:
    mov.l   @r13+,r0                /* R0 = *R13++, read from source */
    mov.l   r0,@r12                 /* *R12 = R0, write to destination */
    dt      r7                      /* R7--, set T if R7==0 */
    bf/s    .copy_loop              /* Loop if R7 != 0 */
    add     #4,r12                  /* (delay slot) R12 += 4 */

    rts                             /* Return */
    nop                             /* Delay slot */

.align 4
const_dst_base:
    .long   0xC0000740              /* VDP/matrix buffer base address */

/*
 * Analysis Notes:
 * - 0xC0000740 is in the VDP register space (0xC0000000-0xC00007FF)
 * - Copying 48 bytes suggests 4x4 matrix (12 fixed-point values) or
 *   VDP initialization constants
 * - The R0 index multiplier is unused after doubling - possibly a
 *   vestigial parameter or setup for the caller's next operation
 *
 * End of func_000
 */

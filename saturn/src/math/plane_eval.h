/* math/plane_eval.h — BSP plane evaluation helpers.
 *
 * Ported from disasm/modules/68k/math/plane_eval_pair.asm (ROM $0075C8).
 *
 * Both functions operate on a 28-byte plane group struct (the same layout
 * used by the BSP traversal in bsp.c).  Named byte offsets for the fields
 * accessed here:
 */
#pragma once
#include <stdint.h>

#define PG_COEF_A  0x12   /* int16: coefficient A */
#define PG_COEF_B  0x14   /* int16: coefficient B */
#define PG_CONST_C 0x16   /* int16: constant C    */
#define PG_SIGN    0x19   /* int8:  sign flag (plane_eval_signed only) */

/*
 * result = (d1 * coef_A + d2 * coef_B + (C << 5)) >> shift
 *   plane_eval:        shift = 6
 *   plane_eval_signed: shift = 6 if sign_flag >= 0, else shift = 5
 */
int32_t plane_eval(int32_t d1, int32_t d2, const void *plane_group);
int32_t plane_eval_signed(int32_t d1, int32_t d2, const void *plane_group);

/* math/plane_eval.c — Saturn port of plane_eval_pair.asm (ROM $0075C8). */

#include "plane_eval.h"
#include "math_util.h"
#include <stdint.h>

static inline const uint8_t *pg_ptr(const void *base, int off)
{
        return (const uint8_t *)base + off;
}

/* Unshifted accumulator shared by both exported functions. */
static inline int32_t plane_eval_accum(int32_t d1, int32_t d2, const void *pg)
{
        int32_t acc  = d1 * (int32_t)rd16(pg_ptr(pg, PG_COEF_A));
        acc         += d2 * (int32_t)rd16(pg_ptr(pg, PG_COEF_B));
        acc         += (int32_t)rd16(pg_ptr(pg, PG_CONST_C)) << 5;
        return acc;
}

int32_t plane_eval(int32_t d1, int32_t d2, const void *pg)
{
        return plane_eval_accum(d1, d2, pg) >> 6;
}

int32_t plane_eval_signed(int32_t d1, int32_t d2, const void *pg)
{
        int shift = (rd8(pg_ptr(pg, PG_SIGN)) >= 0) ? 6 : 5;
        return plane_eval_accum(d1, d2, pg) >> shift;
}

/* math/trig.c — Saturn port of 68K math modules.
 *
 * Functions ported:
 *   sin_lookup, cos_lookup, sin_neg_lookup  (512-step, table-based)
 *   angle_to_sine variants                  (1024-step, table-based)
 *   atan2_calc                              (segmented table lookup)
 *   random_number_gen                       (LCG, same state/seed as original)
 *
 * All table offsets, formulas, and constants taken directly from the
 * disassembled 68K source.  See trig_tables.h for the inline accessors
 * used here.
 */

#include "trig.h"
#include "trig_tables.h"

/* -------------------------------------------------------------------------
 * random_number_gen
 * Original: ROM $00496E. State at ($FFFFEF00).W in 68K work RAM.
 *
 * LCG: state = state * 5 * 9 + (state << 2 etc).
 *   Let s = state.
 *   s' = ((s << 2) + s) = s*5
 *   s' = ((s' << 3) + s) = s*5*8 + s = s*41  ... wait
 *   Actually:
 *     d1 = state
 *     d1 = d1 << 2                => d1 = state * 4
 *     d1 = d1 + state             => d1 = state * 5
 *     d1 = d1 << 3                => d1 = state * 40
 *     d1 = d1 + state             => d1 = state * 41
 *   Result (D0.W) = low_word(d1) + high_word(d1)
 *   State stored = d1 with D0.W injected back (original swap logic).
 *
 * Translated exactly to preserve the same sequence as the 32X game.
 * -------------------------------------------------------------------------*/
static uint32_t s_rng_state = 0;

uint16_t math_random(void) {
    uint32_t s = s_rng_state;
    if (s == 0) s = 0x2A6D365AU;

    uint32_t d1 = s;
    d1 = (d1 << 2) + s;          /* d1 = s * 5  */
    d1 = (d1 << 3) + s;          /* d1 = s * 41 */

    uint16_t lo = (uint16_t)d1;
    uint16_t hi = (uint16_t)(d1 >> 16);
    uint16_t result = lo + hi;

    /* Store state: inject result word into low word of d1, keep high word */
    s_rng_state = (d1 & 0xFFFF0000U) | result;
    return result;
}

/* -------------------------------------------------------------------------
 * atan2_calc
 * Original: ROM $008FC8. Segmented table lookup.
 *
 * Three ranges:
 *   |input| < 0x0400: table1, index = (|input| & ~3) >> 1
 *   |input| < 0x0D8F: table2, index = ((|input| - 0x400) & ~0xF) >> 3
 *   |input| < 0x517C: constant 0xF4 + (|input| >> 11)
 *   otherwise:        0xFE (cap 0x100 for >= 0xA2F8)
 * Result is left-shifted by 6 and sign-adjusted.
 * -------------------------------------------------------------------------*/
int16_t math_atan2(int32_t input) {
    const int16_t *tbl1 = &g_trig_512[769];   /* CPU $930202 */
    const int16_t *tbl2 = &g_trig_512[1025];  /* CPU $930402 */

    int32_t abs_in = (input < 0) ? -input : input;
    int32_t idx;

    if (abs_in < 0x0400) {
        idx = (abs_in & ~3) >> 1;
        idx = tbl1[idx];
    } else if (abs_in < 0x0D8F) {
        idx = ((abs_in - 0x400) & ~0xF) >> 3;
        idx = tbl2[idx];
    } else if (abs_in < 0x517C) {
        idx = (abs_in >> 11) + 0xF4;
    } else {
        idx = 0xFE;
        if (abs_in >= (int32_t)0xA2F8) idx = 0x100;
    }

    if (input < 0) idx = -idx;
    return (int16_t)(idx << 6);
}

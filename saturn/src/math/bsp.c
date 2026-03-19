/* math/bsp.c — Saturn port of angle_normalize_bsp.asm (ROM $00748C).
 *
 * Data layout of one 28-byte plane group:
 *   +$00  2  flag word   (bsp_visibility: msb=invalid, low bits=outer-loop count)
 *   +$02  2  selector    (12 packed bits: 4 entries × 3 bits each, MSB first)
 *   +$04 16  entries     (4 × 4 bytes: [coef(2)+const(2)] or [val(2)+pad(2)])
 *   +$12 ..  plane_eval fields (see plane_eval.h)
 *
 * Per-entry selector encoding (3 bits consumed from d3, MSB first):
 *   bit_a  bit_b  meaning
 *     0      0    D1 coef:   r=(d1*coef+(c<<9))>>9; found if d2<r ⟺ bit_c=0
 *     0      1    D1 direct: found if d1<val        ⟺ bit_c=1
 *     1      0    D2 coef:   r=(d2*coef+(c<<9))>>9; found if d1<r ⟺ bit_c=1
 *     1      1    D2 direct: found if d2<val        ⟺ bit_c=0
 */

#include "bsp.h"
#include "math_util.h"
#include <stdint.h>

#define BSP_GROUP_STRIDE 28

/* Normalise a viewing angle to a 512-step word offset:
 *   result = ((angle + 0x4000) & 0x01FF) * 2  →  0-1022 (always positive) */
static inline int32_t norm_angle(int16_t angle)
{
        return (int32_t)(((uint16_t)(angle + 0x4000) & 0x01FFu) << 1);
}

/* Test one plane group's inline BSP data (selector word + 4 entries).
 * p must point to the selector word (2 bytes before the entry data).
 * Returns 1 if all four sub-tests pass (visible), 0 on the first failure. */
static int bsp_test_group(const uint8_t *p, int32_t d1, int32_t d2)
{
        uint16_t d3 = (uint16_t)rd16(p);
        p += 2;

        for (int i = 0; i < 4; i++) {
                /* Consume bits A and B (entry type). */
                int bit_a = (d3 >> 15) & 1; d3 = (uint16_t)(d3 << 1);
                int bit_b = (d3 >> 15) & 1; d3 = (uint16_t)(d3 << 1);

                /* Consume bit C (which comparison side triggers "found"). */
                int bit_c;

                if (!bit_a && !bit_b) {
                        /* D1 coefficient: r = (d1*coef + c<<9) >> 9 */
                        int32_t coef = (int32_t)rd16(p); p += 2;
                        int32_t c    = (int32_t)rd16(p); p += 2;
                        int32_t r    = (d1 * coef + (c << 9)) >> 9;
                        bit_c = (d3 >> 15) & 1; d3 = (uint16_t)(d3 << 1);
                        if ((d2 < r) ? !bit_c : bit_c) goto found;

                } else if (!bit_a && bit_b) {
                        /* D1 direct */
                        int32_t val = (int32_t)rd16(p);
                        bit_c = (d3 >> 15) & 1; d3 = (uint16_t)(d3 << 1);
                        if ((d1 < val) ? bit_c : !bit_c) goto found;
                        p += 4;

                } else if (bit_a && !bit_b) {
                        /* D2 coefficient: r = (d2*coef + c<<9) >> 9 */
                        int32_t coef = (int32_t)rd16(p); p += 2;
                        int32_t c    = (int32_t)rd16(p); p += 2;
                        int32_t r    = (d2 * coef + (c << 9)) >> 9;
                        bit_c = (d3 >> 15) & 1; d3 = (uint16_t)(d3 << 1);
                        if ((d1 < r) ? bit_c : !bit_c) goto found;

                } else {
                        /* D2 direct */
                        int32_t val = (int32_t)rd16(p);
                        bit_c = (d3 >> 15) & 1; d3 = (uint16_t)(d3 << 1);
                        if ((d2 < val) ? !bit_c : bit_c) goto found;
                        p += 4;
                }
        }
        return 1;   /* all four tests passed: visible */

found:
        return 0;
}

int bsp_visibility(int16_t angle1, int16_t angle2, const void *data)
{
        const uint8_t *p = (const uint8_t *)data;

        /* Early-out before normalising angles: negative flag = always culled. */
        int16_t flag = rd16(p);
        if (flag < 0)
                return 0;
        p += 2;

        int32_t d1 = norm_angle(angle1);
        int32_t d2 = norm_angle(angle2);

        /* Try up to (flag+1) plane groups; return 1 as soon as one passes. */
        int d7 = (int)flag;
        do {
                if (bsp_test_group(p, d1, d2))
                        return 1;
                p += BSP_GROUP_STRIDE;
        } while (d7-- > 0);

        return 0;
}

int bsp_visibility_alt(int16_t angle1, int16_t angle2, const void *data)
{
        int32_t d1 = norm_angle(angle1);
        int32_t d2 = norm_angle(angle2);
        return bsp_test_group((const uint8_t *)data, d1, d2);
}

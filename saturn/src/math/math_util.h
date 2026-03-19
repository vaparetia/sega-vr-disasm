/* math/math_util.h — internal byte-access helpers shared by math modules.
 *
 * The Saturn SH-2 runs big-endian, matching the 68K ROM byte order, so no
 * byte-swapping is needed.  Explicit byte reads are used throughout to avoid
 * alignment exceptions (SH-2 faults on unaligned word loads).
 */
#pragma once
#include <stdint.h>

static inline int16_t rd16(const uint8_t *p)
{
        return (int16_t)((uint16_t)p[0] << 8 | p[1]);
}

static inline int8_t rd8(const uint8_t *p)
{
        return (int8_t)p[0];
}

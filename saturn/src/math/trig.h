/* math/trig.h — Saturn port math interface */
#pragma once
#include <stdint.h>
#include "trig_tables.h"   /* inline sin/cos accessors */

/* Random number generator (LCG, same state/seed as original 32X game). */
uint16_t math_random(void);

/* Arctangent (segmented table lookup, same as original 68K atan2_calc).
 * Input: signed 32-bit value.
 * Output: angle (0–$FFFF range, 16-bit, left-shifted by 6 internally). */
int16_t math_atan2(int32_t input);

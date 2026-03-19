/* math/bsp.h — BSP polygon visibility test.
 *
 * Ported from disasm/modules/68k/math/angle_normalize_bsp.asm (ROM $00748C).
 *
 * Both functions normalise the two viewing angles to 512-step word offsets
 * and then walk an inline BSP test structure embedded in the plane group
 * data to decide whether a polygon is visible from the current viewpoint.
 *
 * bsp_visibility     — full test: reads a flag/loop-count word, returns 0
 *                      immediately if the flag is negative, otherwise tests
 *                      up to (flag+1) plane groups (angle_normalize).
 * bsp_visibility_alt — single-pass test with no flag check and no outer
 *                      loop; returns 1 if all four sub-tests pass, 0 on the
 *                      first failure (angle_normalize_alt).
 *
 * data must point to the start of the plane group block (same layout as
 * the 28-byte struct used by plane_eval / plane_eval_signed).
 *
 * Returns: 1 = visible, 0 = culled.
 */
#pragma once
#include <stdint.h>

int bsp_visibility(int16_t angle1, int16_t angle2, const void *data);
int bsp_visibility_alt(int16_t angle1, int16_t angle2, const void *data);

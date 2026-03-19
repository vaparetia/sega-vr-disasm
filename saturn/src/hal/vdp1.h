#pragma once
#include <stdint.h>
#include <yaul.h>   /* provides rgb1555_t */

/* VDP1 HAL — command-list-based polygon/sprite renderer
 * Replaces the 32X direct frame buffer writes. */

void hal_vdp1_init(void);
void hal_vdp1_begin(void);   /* reset command table for this frame */
void hal_vdp1_end(void);     /* submit command table, trigger draw */

/* Submit a flat-shaded quad (4 vertices, screen coords, origin at top-left).
 * Vertices must be supplied in order: A (top-left), B (top-right),
 * C (bottom-right), D (bottom-left) — same winding as VDP1 hardware. */
void hal_vdp1_poly_quad(int16_t ax, int16_t ay,
                        int16_t bx, int16_t by,
                        int16_t cx, int16_t cy,
                        int16_t dx, int16_t dy,
                        rgb1555_t color);

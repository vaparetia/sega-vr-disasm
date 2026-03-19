/* render/track.h — VRD track 1 curved track renderer. */
#pragma once
#include "../math/matrix.h"

/* start_seg: first track segment index to render (render advances forward).
 * Pass (car_seg() - 32 + TRACK_N_SEGS) % TRACK_N_SEGS to show track
 * between the trailing camera and the horizon ahead. */
void track_render(const mat4_t *view, int start_seg);

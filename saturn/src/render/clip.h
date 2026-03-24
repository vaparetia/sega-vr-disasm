/* render/clip.h — Near-plane polygon clipping (Sutherland-Hodgman, one plane).
 *
 * Usage:
 *   clip_pt_t view[4], clipped[6];
 *   // fill view[] from mat4_transform results
 *   int n = clip_near(view, 4, clipped);
 *   // n is 0–5; project and submit clipped[0..n-1]
 */
#pragma once
#include "../math/matrix.h"

/* Minimum view-space depth. Chosen so that extreme in-frame geometry
 * (±1500 wu lateral at FOCAL=200) projects to < 30000 px (int16 safe). */
#define NEAR_Z  8

typedef struct { fp16_t x, y, z; } clip_pt_t;

/* Clip convex polygon [in[0..nin-1]] against z >= NEAR_Z.
 * Writes result to out[] and returns vertex count (0 if entirely clipped).
 * out[] must have room for nin+1 vertices (at most one new vertex per edge). */
static inline int clip_near(const clip_pt_t *in, int nin, clip_pt_t *out)
{
    int nout = 0;
    const fp16_t near = fp_int(NEAR_Z);

    for (int i = 0; i < nin; i++) {
        const clip_pt_t *a = &in[i];
        const clip_pt_t *b = &in[(i + 1) % nin];
        int a_in = (a->z >= near);
        int b_in = (b->z >= near);

        if (a_in)
            out[nout++] = *a;

        if (a_in != b_in) {
            /* Interpolate intersection point with z = NEAR_Z plane. */
            int32_t az = fp_toint(a->z);
            int32_t dz = fp_toint(b->z) - az;
            if (dz == 0)
                continue;
            fp16_t t = (fp16_t)(((int64_t)(NEAR_Z - az) << 16) / dz);
            out[nout].x = a->x + fp_mul(t, b->x - a->x);
            out[nout].y = a->y + fp_mul(t, b->y - a->y);
            out[nout].z = near;
            nout++;
        }
    }
    return nout;
}

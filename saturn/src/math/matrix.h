/* math/matrix.h — 16.16 fixed-point 4×4 matrix math for the Saturn 3D engine.
 *
 * Angles throughout are 512-step: 512 = full circle.
 * Angle 0→sin=0, angle 128→sin=1.0.
 */
#pragma once
#include <stdint.h>

/* 16.16 fixed-point integer: bits [31:16] = integer, bits [15:0] = fraction. */
typedef int32_t fp16_t;

#define FP_ONE  ((fp16_t)0x00010000)    /* 1.0 */
#define FP_HALF ((fp16_t)0x00008000)    /* 0.5 */

/* Multiply two 16.16 values → 16.16. */
static inline fp16_t fp_mul(fp16_t a, fp16_t b)
{
        return (fp16_t)(((int64_t)a * (int64_t)b) >> 16);
}

/* Convert plain integer to 16.16. */
static inline fp16_t fp_int(int32_t n)
{
        return n << 16;
}

/* Convert 16.16 → integer (truncate). */
static inline int32_t fp_toint(fp16_t a)
{
        return a >> 16;
}

/* 4×4 row-major matrix of 16.16 fixed-point values. */
typedef struct { fp16_t m[4][4]; } mat4_t;

/* Build 512-entry sin table. Call once in user_init() before using any
 * mat_sin/mat_cos/mat4_rotate_* functions. */
void mat_trig_init(void);

/* Sine of angle a (0–511, 512 = full circle) → 16.16.
 * Quarter-circle (a=128) → FP_ONE. */
fp16_t mat_sin(int a);

/* Cosine of angle a → 16.16.  cos(a) = sin(a+128). */
fp16_t mat_cos(int a);

/* mat4_identity: set *out to the 4×4 identity matrix. */
void mat4_identity(mat4_t *out);

/* mat4_mul: *out = a × b  (standard 4×4 matrix multiply). */
void mat4_mul(mat4_t *out, const mat4_t *a, const mat4_t *b);

/* mat4_rotate_y: *out = rotation matrix around Y axis by angle a. */
void mat4_rotate_y(mat4_t *out, int a);

/* mat4_rotate_x: *out = rotation matrix around X axis by angle a. */
void mat4_rotate_x(mat4_t *out, int a);

/* mat4_transform: apply the upper 3×3 + column 3 (translation) of *m to
 * the point (x,y,z).  Writes transformed point to (*ox, *oy, *oz). */
void mat4_transform(const mat4_t *m,
                    fp16_t x, fp16_t y, fp16_t z,
                    fp16_t *ox, fp16_t *oy, fp16_t *oz);

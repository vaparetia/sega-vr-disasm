/* render/model.c — VRD Group A car model renderer.
 *
 * Each model is stored as raw int16 XYZ vertices in local (car) space.
 * model_render() rotates each vertex around Y by the car heading, translates
 * to world (wx, wy, wz), then runs the standard view-transform → project →
 * backface-cull → VDP1 pipeline from track.c.
 *
 * Vertex scale: raw / VRD_VERTEX_SCALE ≈ world units.
 * See project_model_decoder.md §"Vertex Scale — RESOLVED" for derivation.
 */

#include "model.h"
#include "clip.h"
#include "vrd_palette.h"
#include "../hal/vdp1.h"
#include <yaul.h>

#define VP_CX          160
#define VP_CY          112
#define FOCAL          200

/* raw int16 / VRD_VERTEX_SCALE = world units (working estimate, validate visually). */
#define VRD_VERTEX_SCALE 8

static void project(fp16_t cx, fp16_t cy, fp16_t cz,
                    int16_t *sx, int16_t *sy)
{
        int32_t z = fp_toint(cz);
        *sx = (int16_t)((fp_toint(cx) * FOCAL) / z + VP_CX);
        *sy = (int16_t)((fp_toint(cy) * FOCAL) / z + VP_CY);
}

/* Map face-param color byte to rgb1555 via the extracted VRD palette (palette 0). */
static rgb1555_t face_color(uint8_t c)
{
        rgb1555_t col;
        col.raw = g_vrd_palette[0][c & 0x7F];
        return col;
}

void model_render(const mat4_t *view,
                  const vrd_model_t *model,
                  int32_t wx, int32_t wy, int32_t wz,
                  int heading)
{
        fp16_t sin_h = mat_sin(heading);
        fp16_t cos_h = mat_cos(heading);

        for (int qi = 0; qi < model->n_quads; qi++) {
                const vrd_quad_t *q = &model->quads[qi];

                clip_pt_t v[4];
                for (int k = 0; k < 4; k++) {
                        const vrd_vertex_t *vt = &model->verts[q->v[k]];
                        int32_t rx = (int32_t)vt->x / VRD_VERTEX_SCALE;
                        int32_t ry = (int32_t)vt->y / VRD_VERTEX_SCALE;
                        int32_t rz = (int32_t)vt->z / VRD_VERTEX_SCALE;

                        /* Rotate around Y by heading, then translate to world.
                         * Raw Y is y-up in the 32X model space; subtract to
                         * convert to Saturn y-down (larger Y = lower in world). */
                        int32_t world_x = wx + fp_toint(fp_mul(fp_int(rx), cos_h) +
                                                         fp_mul(fp_int(rz), sin_h));
                        int32_t world_y = wy - ry;
                        int32_t world_z = wz + fp_toint(-fp_mul(fp_int(rx), sin_h) +
                                                         fp_mul(fp_int(rz), cos_h));

                        mat4_transform(view, fp_int(world_x), fp_int(world_y), fp_int(world_z),
                                       &v[k].x, &v[k].y, &v[k].z);
                }

                clip_pt_t clipped[6];
                int n = clip_near(v, 4, clipped);
                if (n < 3)
                        continue;

                int16_t sx[6], sy[6];
                for (int i = 0; i < n; i++)
                        project(clipped[i].x, clipped[i].y, clipped[i].z, &sx[i], &sy[i]);

                rgb1555_t col = face_color(q->color);

                int32_t abx = sx[1] - sx[0], aby = sy[1] - sy[0];
                if (n == 4) {
                        int32_t adx = sx[3] - sx[0], ady = sy[3] - sy[0];
                        if ((abx * ady - aby * adx) <= 0)
                                continue;
                        hal_vdp1_poly_quad(sx[0], sy[0], sx[1], sy[1],
                                           sx[2], sy[2], sx[3], sy[3], col);
                } else {
                        /* Clipped: backface cull on first triangle, fan-submit. */
                        int32_t acx = sx[2] - sx[0], acy = sy[2] - sy[0];
                        if ((abx * acy - aby * acx) <= 0)
                                continue;
                        hal_vdp1_poly_quad(sx[0], sy[0], sx[1], sy[1],
                                           sx[2], sy[2], sx[n > 3 ? 3 : 2], sy[n > 3 ? 3 : 2], col);
                        if (n == 5)
                                hal_vdp1_poly_quad(sx[0], sy[0], sx[3], sy[3],
                                                   sx[4], sy[4], sx[4], sy[4], col);
                }
        }
}

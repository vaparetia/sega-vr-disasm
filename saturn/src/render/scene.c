/* render/scene.c — Phase 2: car follow-camera. */

#include "scene.h"
#include "track.h"
#include "track_data.h"  /* TRACK_N_SEGS */
#include "model.h"
#include "vrd_models.h"
#include "../math/matrix.h"
#include "../game/car.h"
#include "../hal/vdp1.h"
#include <yaul.h>

#define ROAD_Y        100

/* Camera offset from car: 200 wu behind, 30 wu above road, ~6° downward tilt. */
#define FOLLOW_DIST   fp_int(200)
#define FOLLOW_HEIGHT fp_int(30)
#define FOLLOW_PITCH  9    /* ~6° downward */

/* Cached camera world position, updated each frame after car_update. */
static fp16_t s_cam_x;
static fp16_t s_cam_y;
static fp16_t s_cam_z;

/* -------------------------------------------------------------------------
 * build_view — construct the 4×4 view matrix.
 *
 * rot = Ry(-yaw) * Rx(+pitch)
 * Row 1 of Ry(-yaw) = [0,1,0], so row 1 of the product = (0, cos_p, -sin_p)
 * regardless of yaw — horizon stays level no matter what direction we face.
 * Rx(+pitch): camera forward Y = +sin_p > 0 = downward toward road. */
static void build_view(mat4_t *v,
                       fp16_t cx, fp16_t cy, fp16_t cz,
                       int yaw, int pitch)
{
        mat4_t rx, ry, rot;

        mat4_rotate_x(&rx, pitch & 511);
        mat4_rotate_y(&ry, yaw & 511);    /* after mat4_rotate_y sign fix: pass yaw directly */
        mat4_mul(&rot, &ry, &rx);

        for (int r = 0; r < 3; r++) {
                v->m[r][0] = rot.m[r][0];
                v->m[r][1] = rot.m[r][1];
                v->m[r][2] = rot.m[r][2];
                v->m[r][3] = -(fp_mul(rot.m[r][0], cx) +
                               fp_mul(rot.m[r][1], cy) +
                               fp_mul(rot.m[r][2], cz));
        }
        v->m[3][0] = 0;
        v->m[3][1] = 0;
        v->m[3][2] = 0;
        v->m[3][3] = FP_ONE;
}

static void update_camera(void)
{
        int yaw = car_yaw();
        s_cam_x = car_x() - fp_mul(FOLLOW_DIST, mat_sin(yaw));
        s_cam_z = car_z() - fp_mul(FOLLOW_DIST, mat_cos(yaw));
        s_cam_y = fp_int(ROAD_Y) - FOLLOW_HEIGHT;
}

void scene_init(void)
{
        car_init();
        update_camera();
}

void scene_update(const smpc_peripheral_digital_t *pad)
{
        car_update(pad);
        update_camera();
}

fp16_t  scene_car_speed(void) { return car_speed(); }
int     scene_car_seg(void)   { return car_seg(); }

int32_t scene_cam_x_int(void) { return fp_toint(s_cam_x); }
int32_t scene_cam_y_int(void) { return fp_toint(s_cam_y); }
int32_t scene_cam_z_int(void) { return fp_toint(s_cam_z); }
int     scene_cam_yaw(void)   { return car_yaw(); }
int     scene_cam_pitch(void) { return FOLLOW_PITCH; }

void scene_render(void)
{
        mat4_t view;
        build_view(&view, s_cam_x, s_cam_y, s_cam_z, car_yaw(), FOLLOW_PITCH);

        /* Ground fill: submitted first (lowest VDP1 priority) so 3D geometry
         * overwrites it. Covers the lower half of the screen below the horizon
         * with a grass colour, preventing the dark-blue background showing
         * through gaps in the near-plane-clipped road geometry. */
        static const rgb1555_t COL_GROUND = RGB1555(1, 3, 14, 3);
        hal_vdp1_poly_quad(0, 112, 319, 112, 319, 223, 0, 223, COL_GROUND);

        /* start_seg = car_seg(): i=0 (last/highest priority) = road just ahead of car
         * (~8 segs ahead of camera). Behind-camera bands land at i≈127 (first/lowest),
         * get near-plane clipped, and are overdrawn by forward road. */
        track_render(&view, car_seg());
        model_render(&view, &vrd_models[0],
                     fp_toint(car_x()), ROAD_Y, fp_toint(car_z()),
                     car_yaw());
}

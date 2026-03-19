/* render/scene.c — Follow-camera racing scene with real VRD track. */

#include "scene.h"
#include "track.h"
#include "track_data.h"
#include "../game/car.h"
#include "../game/race.h"
#include "../math/matrix.h"
#include <yaul.h>

/*
 * Camera sits on the track CAM_TRAIL_SEGS behind the car, at a fixed height
 * above the road plane, pitching slightly downward.
 *
 * Camera is placed at track_segs[car_seg - CAM_TRAIL_SEGS] rather than
 * car_pos - forward*dist. The straight-line offset creates a circular orbit
 * on curves because the camera jumps sideways as yaw changes. Following the
 * track keeps the camera smoothly behind the car regardless of curvature.
 *
 * CAM_PITCH: 512-step units, ~14° downward  (20/512 × 360° = 14.1°)
 */
#define CAM_TRAIL_SEGS   30          /* segments behind car = 300 world units */
#define CAM_Y            fp_int(85)  /* camera world Y: 15 units above road (ROAD_Y=100, y-down) */
#define CAM_PITCH        20          /* downward pitch, 512-step units */

void scene_init(void)
{
        car_init();
        race_init();
}

void scene_update(const smpc_peripheral_digital_t *pad)
{
        race_update(pad, car_segs_traveled());

        if (race_wants_restart()) {
                car_init();
                race_init();
                return;
        }

        if (race_car_active())
                car_update(pad);
}

fp16_t scene_car_speed(void) { return car_speed(); }

static void build_view(mat4_t *v, fp16_t cx, fp16_t cz, int yaw)
{
        mat4_t rx, ry, rot;

        mat4_rotate_x(&rx, (512 - CAM_PITCH) & 511);
        mat4_rotate_y(&ry, (512 - yaw) & 511);

        /* rot = rx * ry: yaw applied first, then pitch in camera space */
        mat4_mul(&rot, &rx, &ry);

        /* View matrix: rotation + translation column = -rot * cam_pos */
        for (int r = 0; r < 3; r++) {
                v->m[r][0] = rot.m[r][0];
                v->m[r][1] = rot.m[r][1];
                v->m[r][2] = rot.m[r][2];
                v->m[r][3] = -(fp_mul(rot.m[r][0], cx) +
                               fp_mul(rot.m[r][1], CAM_Y) +
                               fp_mul(rot.m[r][2], cz));
        }
        v->m[3][0] = 0;
        v->m[3][1] = 0;
        v->m[3][2] = 0;
        v->m[3][3] = FP_ONE;
}

void scene_render(void)
{
        /* Camera sits on the track CAM_TRAIL_SEGS segments behind the car.
         * Using the track waypoint position (not car_pos - forward*dist)
         * keeps the camera on the track through corners.
         *
         * Camera yaw = heading at the camera's track position, not car_yaw().
         * At startup cam_seg=994 has heading≈370 while car_seg=0 has heading=0
         * — a ~91° mismatch that would rotate the entire scene sideways. */
        int cam_seg = (car_seg() - CAM_TRAIL_SEGS + TRACK_N_SEGS) & (TRACK_N_SEGS - 1);
        fp16_t cam_x = fp_int(track_segs[cam_seg].x);
        fp16_t cam_z = fp_int(track_segs[cam_seg].z);
        int yaw = track_segs[cam_seg].heading;

        mat4_t view;
        build_view(&view, cam_x, cam_z, yaw);

        /* Render from the camera segment forward. */
        track_render(&view, cam_seg);
}

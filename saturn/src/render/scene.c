/* render/scene.c — Phase 1: free-camera track explorer.
 *
 * Replaces the car-following scene with a free-flying camera so that track
 * geometry can be verified independently of car physics.
 *
 * Controls (standard 6-button Saturn pad):
 *   D-pad Up/Down    — fly forward / backward
 *   D-pad Left/Right — yaw (turn) left / right
 *   A                — fly up   (y-down: A decreases Y = moves upward)
 *   B                — fly down
 *   C                — look more steeply down (increase pitch)
 *   Z                — look more level (decrease pitch)
 */

#include "scene.h"
#include "track.h"
#include "track_data.h"
#include "model.h"
#include "vrd_models.h"
#include "../math/matrix.h"
#include <yaul.h>

/* Road surface world-Y (y-down: larger Y = lower in world). */
#define ROAD_Y           100

/* Camera elevation above road at startup. */
#define CAM_START_HEIGHT 4000

/* Movement rates per frame. */
#define MOVE_SPEED  fp_int(200)  /* world units forward/back    */
#define VERT_SPEED  fp_int(100)  /* world units up/down         */
#define TURN_SPEED  4            /* 512-step units/frame (yaw)  */
#define PITCH_SPEED 2            /* 512-step units/frame        */
#define PITCH_MIN   0            /* looking level               */
#define PITCH_MAX   200          /* ~141° — nearly straight down */

/* Camera state. */
static fp16_t s_cam_x;
static fp16_t s_cam_y;
static fp16_t s_cam_z;
static int    s_cam_yaw;    /* 0–511 heading (0 = +Z forward, 128 = +X right) */
static int    s_cam_pitch;  /* 0–511 downward pitch (positive = look down)    */

/* -------------------------------------------------------------------------
 * build_view — construct the 4×4 view matrix.
 *
 * BUG FIX (view matrix rotation order):
 * Two fixes applied:
 *
 * Fix 1 — rotation order:
 *   Old code: rot = Rx(-pitch) * Ry(-yaw)
 *   Problem:  row 1 (camera Y / "down" axis) = (-sin_p·sin_y, cos_p, -sin_p·cos_y)
 *             The XZ components vary with yaw, causing the horizon to tilt
 *             visibly as the camera turns — the "spin/skew" bug.
 *
 *   New code: rot = Ry(-yaw) * Rx(+pitch)
 *   Because row 1 of Ry(-yaw) is always [0, 1, 0], the product row 1 equals
 *   row 1 of Rx(+pitch) = (0, cos_p, -sin_p) — constant regardless of yaw.
 *   The horizon stays level no matter what direction the camera faces.
 *
 * Fix 2 — pitch direction:
 *   Old code: Rx(512 - pitch) = Rx(-pitch) → camera forward Y = -sin_p < 0 = upward
 *   Problem:  in y-down coordinates, looking at the road requires a POSITIVE Y
 *             component in the camera forward vector.  Rx(-pitch) looks upward.
 *             At low camera height (15 wu above road) this was hidden by the
 *             large translation term, but at elevated positions it breaks.
 *
 *   New code: Rx(+pitch) → camera forward Y = +sin_p > 0 = downward (toward road) ✓
 *   Camera forward direction in world = (sin_y, sin_p·cos_y, cos_p·cos_y).
 * ------------------------------------------------------------------------- */
static void build_view(mat4_t *v,
                       fp16_t cx, fp16_t cy, fp16_t cz,
                       int yaw, int pitch)
{
        mat4_t rx, ry, rot;

        mat4_rotate_x(&rx, pitch & 511);            /* Rx(+pitch): positive = look down */
        mat4_rotate_y(&ry, (512 - yaw) & 511);      /* Ry(-yaw)                         */

        /* rot = Ry(-yaw) * Rx(+pitch).
         * Applied to a vector v: Rx(+pitch) * (Ry(-yaw) * v).
         * Ry(-yaw) aligns the yaw direction to camera +Z, then Rx(+pitch)
         * tilts the camera downward in that yaw-aligned frame. */
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

/* -------------------------------------------------------------------------
 * find_nearest_seg — return the index of the track segment whose XZ
 * centerline position is closest to (cam_x, cam_z).
 *
 * Used to select start_seg for track_render so that the segment immediately
 * under the camera is drawn last (on top), correct for the painter's
 * algorithm used by VDP1.
 * ------------------------------------------------------------------------- */
static int find_nearest_seg(void)
{
        const int32_t cx = fp_toint(s_cam_x);
        const int32_t cz = fp_toint(s_cam_z);
        int32_t best_d2 = INT32_MAX;
        int     best_i  = 0;

        for (int i = 0; i < TRACK_N_SEGS; i++) {
                int32_t dx = cx - (int32_t)track_segs[i].x;
                int32_t dz = cz - (int32_t)track_segs[i].z;
                int32_t d2 = dx * dx + dz * dz;
                if (d2 < best_d2) {
                        best_d2 = d2;
                        best_i  = i;
                }
        }
        return best_i;
}

/* =========================================================================
 * Public API
 * ========================================================================= */

void scene_init(void)
{
        /* Position camera above the track start, facing forward (+Z). */
        s_cam_x     = fp_int((int32_t)track_segs[0].x);
        s_cam_y     = fp_int(ROAD_Y - CAM_START_HEIGHT);   /* above road */
        s_cam_z     = fp_int((int32_t)track_segs[0].z - 600); /* 600 wu back */
        s_cam_yaw   = track_segs[0].heading;
        s_cam_pitch = 40;   /* ~28° downward: good overview angle */
}

void scene_update(const smpc_peripheral_digital_t *pad)
{
        if (pad == NULL)
                return;

        const uint16_t btn = pad->pressed.raw;

        /* Yaw: turn left / right. */
        if (btn & PERIPHERAL_DIGITAL_LEFT)
                s_cam_yaw = (s_cam_yaw - TURN_SPEED + 512) & 511;
        if (btn & PERIPHERAL_DIGITAL_RIGHT)
                s_cam_yaw = (s_cam_yaw + TURN_SPEED) & 511;

        /* Translate forward / backward along heading in the XZ plane.
         * forward_xz = (sin(yaw), cos(yaw)) */
        if (btn & PERIPHERAL_DIGITAL_UP) {
                s_cam_x += fp_mul(MOVE_SPEED, mat_sin(s_cam_yaw));
                s_cam_z += fp_mul(MOVE_SPEED, mat_cos(s_cam_yaw));
        }
        if (btn & PERIPHERAL_DIGITAL_DOWN) {
                s_cam_x -= fp_mul(MOVE_SPEED, mat_sin(s_cam_yaw));
                s_cam_z -= fp_mul(MOVE_SPEED, mat_cos(s_cam_yaw));
        }

        /* Altitude: A = up (decrease y-down Y), B = down. */
        if (btn & PERIPHERAL_DIGITAL_A)
                s_cam_y -= VERT_SPEED;
        if (btn & PERIPHERAL_DIGITAL_B)
                s_cam_y += VERT_SPEED;

        /* Pitch: C = steeper down, Z = more level. */
        if (btn & PERIPHERAL_DIGITAL_C) {
                s_cam_pitch += PITCH_SPEED;
                if (s_cam_pitch > PITCH_MAX)
                        s_cam_pitch = PITCH_MAX;
        }
        if (btn & PERIPHERAL_DIGITAL_Z) {
                s_cam_pitch -= PITCH_SPEED;
                if (s_cam_pitch < PITCH_MIN)
                        s_cam_pitch = PITCH_MIN;
        }
}

/* Not meaningful in free-camera mode — kept for API compatibility. */
fp16_t scene_car_speed(void) { return 0; }

/* Debug accessors for the HUD overlay in main.c. */
int32_t scene_cam_x_int(void)   { return fp_toint(s_cam_x); }
int32_t scene_cam_y_int(void)   { return fp_toint(s_cam_y); }
int32_t scene_cam_z_int(void)   { return fp_toint(s_cam_z); }
int     scene_cam_yaw(void)     { return s_cam_yaw; }
int     scene_cam_pitch(void)   { return s_cam_pitch; }

void scene_render(void)
{
        mat4_t view;
        build_view(&view, s_cam_x, s_cam_y, s_cam_z,
                   s_cam_yaw, s_cam_pitch);

        int near_seg = find_nearest_seg();
        track_render(&view, near_seg);

        /* Step 3 POC: render car model slot 0 at the nearest track segment.
         * Follows the camera so the model is always visible nearby. */
        model_render(&view, &vrd_models[0],
                     (int32_t)track_segs[near_seg].x, ROAD_Y,
                     (int32_t)track_segs[near_seg].z,
                     track_segs[near_seg].heading);
}

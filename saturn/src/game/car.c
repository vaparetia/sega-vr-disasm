/* game/car.c — Track-following car physics.
 *
 * The car moves along the VRD track 1 centerline (track_segs[1024]).
 * s_seg:      current segment index (0–1023)
 * s_seg_frac: fractional progress within the current segment (fp16_t, 0..fp_int(TRACK_STEP))
 * s_lat:      lateral offset from centerline, world units (fp16_t)
 *             positive = right side, negative = left side of road
 * s_speed:    forward speed along track, world units/frame (fp16_t)
 *
 * World position derived each frame:
 *   right_perp = (mat_cos(heading), -mat_sin(heading)) in (x,z)
 *   world_x = seg.x + lat * cos(h) / FP_ONE
 *   world_z = seg.z - lat * sin(h) / FP_ONE
 *
 * Physics:
 *   A = throttle, B = brake (same as before)
 *   Left/Right d-pad = lateral steering at fixed rate
 *   Lateral clamped to ±TRACK_ROAD_HW (road edges)
 */

#include "car.h"
#include "../render/track_data.h"
#include "../math/matrix.h"

#define CAR_MAX_SPEED  fp_int(40)
#define CAR_ACCEL      (FP_ONE / 2)
#define CAR_BRAKE      FP_ONE
#define CAR_FRICTION   (FP_ONE / 8)

/* Lateral movement: world units per frame while button is held. */
#define CAR_LAT_SPEED  (FP_ONE * 3)   /* 3 wu/frame → crosses road in ~37 frames */

static int    s_seg;
static fp16_t s_seg_frac;
static fp16_t s_lat;
static fp16_t s_speed;
static int    s_total_segs;

/* Derived world position (updated in car_update). */
static fp16_t s_world_x;
static fp16_t s_world_z;

static void update_world_pos(void)
{
        int h = track_segs[s_seg].heading;
        fp16_t cx = fp_int(track_segs[s_seg].x);
        fp16_t cz = fp_int(track_segs[s_seg].z);
        /* right-perp = (cos h, -sin h) in (x,z) */
        s_world_x = cx + fp_mul(s_lat, mat_cos(h));
        s_world_z = cz - fp_mul(s_lat, mat_sin(h));
}

void car_init(void)
{
        s_seg       = 0;
        s_seg_frac  = 0;
        s_lat       = 0;
        s_speed     = 0;
        s_total_segs = 0;
        update_world_pos();
}

void car_update(const smpc_peripheral_digital_t *pad)
{
        if (pad == NULL)
                return;

        const uint16_t btn = pad->pressed.raw;

        /* Throttle / brake */
        if (btn & PERIPHERAL_DIGITAL_A) {
                s_speed += CAR_ACCEL;
                if (s_speed > CAR_MAX_SPEED)
                        s_speed = CAR_MAX_SPEED;
        } else if (btn & PERIPHERAL_DIGITAL_B) {
                s_speed -= CAR_BRAKE;
                if (s_speed < 0)
                        s_speed = 0;
        } else {
                s_speed -= CAR_FRICTION;
                if (s_speed < 0)
                        s_speed = 0;
        }

        /* Lateral steering: only while moving. */
        if (s_speed > 0) {
                if (btn & PERIPHERAL_DIGITAL_LEFT) {
                        s_lat -= CAR_LAT_SPEED;
                        if (s_lat < -fp_int(TRACK_ROAD_HW))
                                s_lat = -fp_int(TRACK_ROAD_HW);
                }
                if (btn & PERIPHERAL_DIGITAL_RIGHT) {
                        s_lat += CAR_LAT_SPEED;
                        if (s_lat > fp_int(TRACK_ROAD_HW))
                                s_lat = fp_int(TRACK_ROAD_HW);
                }
        }

        /* Advance along track. */
        s_seg_frac += s_speed;
        while (s_seg_frac >= fp_int(TRACK_STEP)) {
                s_seg_frac -= fp_int(TRACK_STEP);
                s_seg = (s_seg + 1) & (TRACK_N_SEGS - 1);
                s_total_segs++;
        }

        update_world_pos();
}

fp16_t car_x(void)             { return s_world_x; }
fp16_t car_z(void)             { return s_world_z; }
int    car_yaw(void)           { return track_segs[s_seg].heading; }
fp16_t car_speed(void)         { return s_speed; }
int    car_seg(void)           { return s_seg; }
int    car_segs_traveled(void) { return s_total_segs; }

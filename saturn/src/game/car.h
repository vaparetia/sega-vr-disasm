/* game/car.h — Track-following car physics. */
#pragma once
#include "../math/matrix.h"
#include <yaul.h>

void   car_init(void);
void   car_update(const smpc_peripheral_digital_t *pad);

fp16_t car_x(void);          /* world X position (16.16) */
fp16_t car_z(void);          /* world Z position (16.16) */
int    car_yaw(void);        /* road heading at current seg, 0–511 */
fp16_t car_speed(void);      /* forward speed, world units/frame (16.16) */
int    car_seg(void);        /* current track segment index, 0–1023 */
int    car_segs_traveled(void); /* total segments advanced since init */

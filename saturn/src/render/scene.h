/* render/scene.h — Phase 2: car follow-camera. */
#pragma once
#include <yaul.h>
#include "../math/matrix.h"

void    scene_init(void);
void    scene_update(const smpc_peripheral_digital_t *pad);
void    scene_render(void);

fp16_t  scene_car_speed(void);
int     scene_car_seg(void);

/* Camera state accessors for the debug overlay in main.c. */
int32_t scene_cam_x_int(void);
int32_t scene_cam_y_int(void);
int32_t scene_cam_z_int(void);
int     scene_cam_yaw(void);
int     scene_cam_pitch(void);

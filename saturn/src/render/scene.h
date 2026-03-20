/* render/scene.h — Phase 1: free-camera track explorer. */
#pragma once
#include <yaul.h>
#include "../math/matrix.h"

void    scene_init(void);
void    scene_update(const smpc_peripheral_digital_t *pad);
void    scene_render(void);

/* Not meaningful in free-camera mode; returns 0. */
fp16_t  scene_car_speed(void);

/* Camera state accessors for the debug overlay in main.c. */
int32_t scene_cam_x_int(void);
int32_t scene_cam_y_int(void);
int32_t scene_cam_z_int(void);
int     scene_cam_yaw(void);
int     scene_cam_pitch(void);

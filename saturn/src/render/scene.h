/* render/scene.h — Phase 4+: follow-camera racing scene. */
#pragma once
#include <yaul.h>
#include "../math/matrix.h"

void scene_init(void);
void scene_update(const smpc_peripheral_digital_t *pad);
void scene_render(void);

/* Accessor for HUD */
fp16_t scene_car_speed(void);

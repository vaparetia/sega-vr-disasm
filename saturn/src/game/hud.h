/* game/hud.h — Race HUD: countdown, speed, timer, lap, finish screen. */
#pragma once
#include "../math/matrix.h"   /* fp16_t */
#include "race.h"
#include <stdint.h>

void hud_init(void);

/*
 * hud_render() — call once per frame after scene logic.
 *   state:          current race state
 *   countdown_num:  3/2/1 or 0 (GO!) — only used during RACE_COUNTDOWN
 *   elapsed_frames: frames since RACING began (frozen at finish)
 *   speed:          car speed (fp16_t)
 *   lap:            current lap 1–3
 */
void hud_render(race_state_t state, int countdown_num,
                uint32_t elapsed_frames, fp16_t speed, int lap);

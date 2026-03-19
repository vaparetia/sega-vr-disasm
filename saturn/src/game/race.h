/* game/race.h — Race state machine: COUNTDOWN → RACING → FINISH. */
#pragma once
#include <yaul.h>
#include <stdint.h>
#include <stdbool.h>

typedef enum {
        RACE_COUNTDOWN = 0,
        RACE_RACING,
        RACE_FINISH
} race_state_t;

/*
 * race_init()  — reset to COUNTDOWN state, call alongside car_init().
 * race_update() — call once per frame before car_update().
 *   segs_traveled: car_segs_traveled() value.
 */
void         race_init(void);
void         race_update(const smpc_peripheral_digital_t *pad, int segs_traveled);

race_state_t race_state(void);
int          race_countdown_num(void);  /* 3, 2, 1, or 0 (= "GO!") */
bool         race_car_active(void);     /* false during countdown and finish */
int          race_lap(void);            /* current lap, 1-based, caps at 3 */
uint32_t     race_elapsed_frames(void); /* frames elapsed since RACING began,
                                           frozen at finish */
bool         race_wants_restart(void);  /* true once Start pressed in FINISH */

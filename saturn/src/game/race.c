/* game/race.c — Race state machine.
 *
 * States:
 *   COUNTDOWN  Car is locked.  Ticker counts 0..209:
 *                0– 59 → show "3"
 *               60–119 → show "2"
 *              120–179 → show "1"
 *              180–209 → show "GO!"
 *              ticker == 210 → transition to RACING
 *
 *   RACING     Timer runs (s_elapsed++).  Lap counter tracks circuits.
 *              segs_traveled >= TOTAL_LAPS * TRACK_N_SEGS → FINISH.
 *
 *   FINISH     Timer frozen.  START button → sets s_restart flag.
 *              scene.c detects the flag and calls car_init() + race_init().
 */

#include "race.h"
#include "../render/track_data.h"   /* TRACK_N_SEGS */

#define TOTAL_LAPS        3
#define COUNTDOWN_FRAMES  210   /* 3.5 s @ 60 fps */

static race_state_t s_state;
static int          s_ticker;
static uint32_t     s_elapsed;
static int          s_lap;
static bool         s_restart;

void race_init(void)
{
        s_state   = RACE_COUNTDOWN;
        s_ticker  = 0;
        s_elapsed = 0;
        s_lap     = 1;
        s_restart = false;
}

void race_update(const smpc_peripheral_digital_t *pad, int segs_traveled)
{
        int new_lap;

        switch (s_state) {
        case RACE_COUNTDOWN:
                s_ticker++;
                if (s_ticker >= COUNTDOWN_FRAMES)
                        s_state = RACE_RACING;
                break;

        case RACE_RACING:
                s_elapsed++;
                new_lap = segs_traveled / TRACK_N_SEGS + 1;
                if (new_lap > s_lap && s_lap < TOTAL_LAPS)
                        s_lap = new_lap;
                if (segs_traveled >= TOTAL_LAPS * TRACK_N_SEGS)
                        s_state = RACE_FINISH;
                break;

        case RACE_FINISH:
                if (pad != NULL &&
                    (pad->pressed.raw & PERIPHERAL_DIGITAL_START))
                        s_restart = true;
                break;
        }
}

race_state_t race_state(void)         { return s_state; }
int          race_lap(void)           { return s_lap; }
uint32_t     race_elapsed_frames(void){ return s_elapsed; }
bool         race_wants_restart(void) { return s_restart; }

bool race_car_active(void)
{
        return s_state == RACE_RACING;
}

int race_countdown_num(void)
{
        if (s_ticker < 60)  return 3;
        if (s_ticker < 120) return 2;
        if (s_ticker < 180) return 1;
        return 0;   /* GO! */
}

/* game/hud.c — Race HUD rendered via dbgio text layer (VDP2 NBG0).
 *
 * Display layout (40×28 dbgio text grid, 8×8 font, 320×224):
 *
 *  RACE_COUNTDOWN:
 *    Row 13, col 19: big countdown digit "3" / "2" / "1" / "GO!"
 *
 *  RACE_RACING:
 *    Row  1: "LAP N/3" (left)     "MM:SS.FF" (right, col 33)
 *    Row 26: "NNN km/h" (center, col 16)
 *
 *  RACE_FINISH:
 *    Row  1: "FINISH!         MM:SS.FF"  (frozen final time)
 *    Row 13: "** RACE COMPLETE **"
 *    Row 15: "   Press START to retry"
 *
 * Speed: fp_toint(speed) * 8 → 0–320 km/h (max speed 40 wu/frame at 60fps).
 * Timer: elapsed_frames at 60fps — /60=seconds, centiseconds via ×100/60.
 */

#include "hud.h"
#include <yaul.h>

/* Speed display scale: fp_int(40) max → 320 km/h */
#define SPEED_SCALE 8

/* Decompose elapsed_frames into mins/secs/centiseconds. */
static void frames_to_time(uint32_t frames,
                            int *mins, int *secs, int *cs)
{
        uint32_t total_cs = frames * 100 / 60;
        *cs   = (int)(total_cs % 100);
        *secs = (int)((total_cs / 100) % 60);
        *mins = (int)(total_cs / 6000);
}

void hud_init(void)
{
        dbgio_init();
        dbgio_dev_default_init(DBGIO_DEV_VDP2_ASYNC);
        dbgio_dev_font_load();
}

void hud_render(race_state_t state, int countdown_num,
                uint32_t elapsed_frames, fp16_t speed, int lap)
{
        int mins, secs, cs;

        switch (state) {
        case RACE_COUNTDOWN:
                if (countdown_num > 0) {
                        dbgio_printf("\033[H\033[2J"
                            "\033[13;19H%d",
                            countdown_num);
                } else {
                        dbgio_printf("\033[H\033[2J"
                            "\033[13;18HGO!");
                }
                break;

        case RACE_RACING:
                frames_to_time(elapsed_frames, &mins, &secs, &cs);
                dbgio_printf("\033[H\033[2J"
                    "LAP %d/3              %02d:%02d.%02d"
                    "\033[26;16H%3d km/h",
                    lap,
                    mins, secs, cs,
                    fp_toint(speed) * SPEED_SCALE);
                break;

        case RACE_FINISH:
                frames_to_time(elapsed_frames, &mins, &secs, &cs);
                dbgio_printf("\033[H\033[2J"
                    "FINISH!         %02d:%02d.%02d"
                    "\033[13;11H** RACE COMPLETE **"
                    "\033[15;10HPress START to retry",
                    mins, secs, cs);
                break;
        }

        dbgio_flush();
}

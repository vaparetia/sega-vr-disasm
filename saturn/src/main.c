#include <yaul.h>
#include "hal/vdp1.h"
#include "hal/vdp2.h"
#include "hal/input.h"
#include "hal/scsp.h"
#include "math/matrix.h"
#include "render/scene.h"
#include "game/hud.h"

static void _vblank_out_handler(void *work __unused)
{
        hal_input_vblank_out();
}

/* user_init() is called by Yaul startup before main(). */
void
user_init(void)
{
        smpc_peripheral_init();

        vdp2_tvmd_display_res_set(VDP2_TVMD_INTERLACE_NONE,
            VDP2_TVMD_HORZ_NORMAL_A, VDP2_TVMD_VERT_224);

        vdp2_scrn_back_color_set(VDP2_VRAM_ADDR(3, 0x01FFFE),
            RGB1555(1, 0, 4, 12));

        /* VDP1 sprites at priority 6; dbgio NBG0 at priority 7 (above) */
        vdp2_sprite_priority_set(0, 6);

        vdp2_tvmd_display_set();

        vdp_sync_vblank_out_set(_vblank_out_handler, NULL);

        mat_trig_init();

        hal_vdp1_init();
        hal_vdp2_init();
        hal_input_init();
        hal_scsp_init();

        vdp2_sync();
        vdp2_sync_wait();
}

int
main(void)
{
        /* hud_init sets up the dbgio text layer we reuse for the debug overlay. */
        hud_init();
        scene_init();

        for (;;) {
                hal_input_update();
                scene_update(hal_input_p1());

                hal_vdp1_begin();
                scene_render();
                hal_vdp1_end();

                /* Camera debug overlay (free-camera mode).
                 * Shows world position, heading, and pitch so track geometry
                 * can be verified as the camera flies around. */
                dbgio_printf("\033[H\033[2J"
                    "X:%5d  Z:%5d  Y:%5d\n"
                    "Yaw:%3d  Pitch:%3d\n"
                    "UP/DN=fly  LR=turn\n"
                    "A/B=alt    C/Z=pitch",
                    scene_cam_x_int(),
                    scene_cam_z_int(),
                    scene_cam_y_int(),
                    scene_cam_yaw(),
                    scene_cam_pitch());
                dbgio_flush();

                vdp2_sync();
                vdp2_sync_wait();
        }

        return 0;
}

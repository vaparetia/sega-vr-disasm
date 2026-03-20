#include <yaul.h>
#include <string.h>
#include "vdp1.h"

/* Command table layout:
 *   slot 0  — SYSTEM_CLIP_COORD  (static)
 *   slot 1  — LOCAL_COORD        (static, origin at top-left)
 *   slot 2+ — polygons (filled each frame)
 *   last    — END */

#define CMDT_PREAMBLE    2    /* slots 0 and 1 */
#define CMDT_MAX_POLYS   1024 /* raised from 256: 128 bands × 5 quads + stripes */
#define CMDT_TOTAL       (CMDT_PREAMBLE + CMDT_MAX_POLYS + 1)  /* +1 for END */

static vdp1_cmdt_list_t *_cmdt_list = NULL;
static int               _poly_idx;   /* next free polygon slot */

void
hal_vdp1_init(void)
{
        static const int16_vec2_t system_clip =
            INT16_VEC2_INITIALIZER(319, 223);
        static const int16_vec2_t local_origin =
            INT16_VEC2_INITIALIZER(0, 0);

        vdp1_env_default_set();
        vdp1_sync_interval_set(0);

        _cmdt_list = vdp1_cmdt_list_alloc(CMDT_TOTAL);
        memset(&_cmdt_list->cmdts[0], 0, sizeof(vdp1_cmdt_t) * CMDT_TOTAL);

        vdp1_cmdt_t * const c = &_cmdt_list->cmdts[0];

        vdp1_cmdt_system_clip_coord_set(&c[0]);
        vdp1_cmdt_vtx_system_clip_coord_set(&c[0], system_clip);

        vdp1_cmdt_local_coord_set(&c[1]);
        vdp1_cmdt_vtx_local_coord_set(&c[1], local_origin);
}

void
hal_vdp1_begin(void)
{
        _poly_idx = CMDT_PREAMBLE;
}

void
hal_vdp1_poly_quad(int16_t ax, int16_t ay,
                   int16_t bx, int16_t by,
                   int16_t cx, int16_t cy,
                   int16_t dx, int16_t dy,
                   rgb1555_t color)
{
        if (_poly_idx >= CMDT_PREAMBLE + CMDT_MAX_POLYS)
                return;  /* command list full */

        vdp1_cmdt_t * const c = &_cmdt_list->cmdts[_poly_idx++];
        memset(c, 0, sizeof *c);

        vdp1_cmdt_polygon_set(c);

        const vdp1_cmdt_draw_mode_t draw_mode = { .raw = 0 };
        vdp1_cmdt_draw_mode_set(c, draw_mode);

        vdp1_cmdt_color_set(c, color);

        const int16_vec2_t verts[4] = {
            INT16_VEC2_INITIALIZER(ax, ay),
            INT16_VEC2_INITIALIZER(bx, by),
            INT16_VEC2_INITIALIZER(cx, cy),
            INT16_VEC2_INITIALIZER(dx, dy),
        };
        vdp1_cmdt_vtx_set(c, verts);
}

void
hal_vdp1_end(void)
{
        vdp1_cmdt_t * const end_slot = &_cmdt_list->cmdts[_poly_idx];
        memset(end_slot, 0, sizeof *end_slot);
        vdp1_cmdt_end_set(end_slot);
        _cmdt_list->count = _poly_idx + 1;

        vdp1_sync_cmdt_list_put(_cmdt_list, 0);
        vdp1_sync_render();
        vdp1_sync();
        vdp1_sync_wait();
}

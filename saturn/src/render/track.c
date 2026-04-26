/* render/track.c — VRD track 1 curved track renderer (Big Forest style).
 *
 * Renders N_BANDS bands of real track geometry, back-to-front.
 * Each band covers SEGS_PER_BAND waypoints from track_segs[].
 * N_BANDS × SEGS_PER_BAND = 128 × 8 = 1024 = full track loop.
 *
 * Quad vertex order (A,B,C,D) matches VDP1 clockwise convention:
 *   A=far-outer-left, B=far-outer-right, C=near-outer-right, D=near-outer-left
 * (CW in screen space with y-down = visible from above/front camera).
 *
 * VDP1 polygon budget (trees disabled for full-track mode):
 *   128 bands × 5 quads (grass L/R, curb L/R, road) = 640
 *    64 center-stripe dashes                          =  64
 *   Total: 704  (CMDT_MAX_POLYS raised to 1024 in vdp1.c)
 */

#include "track.h"
#include "track_data.h"
#include "clip.h"
#include "../hal/vdp1.h"
#include "../math/matrix.h"
#include <yaul.h>

#define VP_CX          160
#define VP_CY          112
#define FOCAL          200

#define N_BANDS        128   /* bands rendered per frame; 128×8=1024 = full loop */
#define SEGS_PER_BAND    8   /* track segments per band */
#define GRASS_HW       160   /* grass half-width from road center (world units) */
#define CURB_W          10   /* curb width (world units) */
#define ROAD_Y         100   /* Y coordinate of road surface (y-down: road below cam) */

/* Forest tree parameters */
#define TREE_SIDE     (GRASS_HW + 80)   /* lateral distance from road center to tree */
#define TREE_H         300              /* visual height (road_y - tree_h = top y) */
#define TREE_W          80              /* half-width along road direction */

/* -------------------------------------------------------------------------
 * Projection: view-space (cx,cy,cz) → screen (sx,sy).
 * z must be > 0 (guaranteed by clip_near before calling).
 * -------------------------------------------------------------------------*/
static void project(fp16_t cx, fp16_t cy, fp16_t cz,
                    int16_t *sx, int16_t *sy)
{
        int32_t z = fp_toint(cz);
        *sx = (int16_t)((fp_toint(cx) * FOCAL) / z + VP_CX);
        *sy = (int16_t)((fp_toint(cy) * FOCAL) / z + VP_CY);
}

/* -------------------------------------------------------------------------
 * Submit a clipped view-space polygon (n >= 3 vertices) to VDP1.
 * Projects each vertex, checks backface cull on first triangle, then
 * fan-submits as degenerate quads (D=C for triangles).
 * -------------------------------------------------------------------------*/
/* -------------------------------------------------------------------------
 * Draw a world-space quad: transform → near-clip → project → submit.
 *
 * n=4 (unclipped): one quad, original AB×AD backface cull — same polygon
 *   budget as before the clipping change.
 * n=3 (one vertex clipped): one degenerate quad (D=C).
 * n=5 (one vertex added): one quad + one degenerate quad.
 * -------------------------------------------------------------------------*/
static void draw_quad(const mat4_t *view,
                      int32_t ax, int32_t ay, int32_t az,
                      int32_t bx, int32_t by, int32_t bz,
                      int32_t cx, int32_t cy, int32_t cz,
                      int32_t dx, int32_t dy, int32_t dz,
                      rgb1555_t color)
{
        clip_pt_t v[4];
        mat4_transform(view, fp_int(ax), fp_int(ay), fp_int(az), &v[0].x, &v[0].y, &v[0].z);
        mat4_transform(view, fp_int(bx), fp_int(by), fp_int(bz), &v[1].x, &v[1].y, &v[1].z);
        mat4_transform(view, fp_int(cx), fp_int(cy), fp_int(cz), &v[2].x, &v[2].y, &v[2].z);
        mat4_transform(view, fp_int(dx), fp_int(dy), fp_int(dz), &v[3].x, &v[3].y, &v[3].z);

        clip_pt_t c[6];
        int n = clip_near(v, 4, c);
        if (n < 3)
                return;

        int16_t sx[6], sy[6];
        for (int i = 0; i < n; i++)
                project(c[i].x, c[i].y, c[i].z, &sx[i], &sy[i]);

        int32_t abx = sx[1] - sx[0], aby = sy[1] - sy[0];

        if (n == 4) {
                /* Unclipped: restore original AB×AD backface cull + single submit. */
                int32_t adx = sx[3] - sx[0], ady = sy[3] - sy[0];
                if ((abx * ady - aby * adx) <= 0)
                        return;
                hal_vdp1_poly_quad(sx[0], sy[0], sx[1], sy[1],
                                   sx[2], sy[2], sx[3], sy[3], color);
        } else {
                /* Clipped: backface cull on first triangle, fan-submit. */
                int32_t acx = sx[2] - sx[0], acy = sy[2] - sy[0];
                if ((abx * acy - aby * acx) <= 0)
                        return;
                /* n=3: triangle as degenerate quad (D=C).
                 * n=5: quad (0,1,2,3) + triangle (0,3,4) as degenerate quad. */
                hal_vdp1_poly_quad(sx[0], sy[0], sx[1], sy[1],
                                   sx[2], sy[2], sx[n > 3 ? 3 : 2], sy[n > 3 ? 3 : 2], color);
                if (n == 5)
                        hal_vdp1_poly_quad(sx[0], sy[0], sx[3], sy[3],
                                           sx[4], sy[4], sx[4], sy[4], color);
        }
}

/* -------------------------------------------------------------------------
 * Draw a vertical tree quad — no backface culling, visible from both sides.
 *
 * Tree is a vertical rectangle centred on (tx, ROAD_Y, tz), extending:
 *   ±TREE_W/2 along the road forward direction (fwd_x, fwd_z)
 *   from ROAD_Y (ground) up to ROAD_Y - TREE_H (top, y-down)
 * -------------------------------------------------------------------------*/
static void draw_tree(const mat4_t *view,
                      int32_t tx, int32_t tz,
                      int32_t fwd_x, int32_t fwd_z,
                      rgb1555_t color)
{
        const int32_t ytop = ROAD_Y - TREE_H;
        const int32_t ybot = ROAD_Y;

        /* A=top-back  B=top-fwd  C=bot-fwd  D=bot-back */
        clip_pt_t v[4];
        mat4_transform(view, fp_int(tx - fwd_x), fp_int(ytop), fp_int(tz - fwd_z), &v[0].x, &v[0].y, &v[0].z);
        mat4_transform(view, fp_int(tx + fwd_x), fp_int(ytop), fp_int(tz + fwd_z), &v[1].x, &v[1].y, &v[1].z);
        mat4_transform(view, fp_int(tx + fwd_x), fp_int(ybot), fp_int(tz + fwd_z), &v[2].x, &v[2].y, &v[2].z);
        mat4_transform(view, fp_int(tx - fwd_x), fp_int(ybot), fp_int(tz - fwd_z), &v[3].x, &v[3].y, &v[3].z);

        clip_pt_t clipped[6];
        int n = clip_near(v, 4, clipped);
        if (n < 3)
                return;

        int16_t sx[6], sy[6];
        for (int i = 0; i < n; i++)
                project(clipped[i].x, clipped[i].y, clipped[i].z, &sx[i], &sy[i]);

        /* Draw both CW and CCW windings so the tree is visible from either side.
         * n=4 (unclipped): one quad. n=3/5 (clipped): one degenerate quad. */
        int32_t abx = sx[1] - sx[0], aby = sy[1] - sy[0];
        int32_t adx = (n == 4) ? sx[3] - sx[0] : sx[2] - sx[0];
        int32_t ady = (n == 4) ? sy[3] - sy[0] : sy[2] - sy[0];
        int cw = (abx * ady - aby * adx) > 0;
        int d = (n == 4) ? 3 : (n > 3 ? 3 : 2);  /* D index (clamped for tris) */
        if (cw)
                hal_vdp1_poly_quad(sx[0], sy[0], sx[1], sy[1],
                                   sx[2], sy[2], sx[d], sy[d], color);
        else
                hal_vdp1_poly_quad(sx[1], sy[1], sx[0], sy[0],
                                   sx[d], sy[d], sx[2], sy[2], color);
}

/* -------------------------------------------------------------------------
 * Compute all road edge world positions at a given (wrapped) segment index.
 *
 * Road runs perpendicular to heading h:
 *   right_perp = (cos h, -sin h) in (x,z)
 *
 * Outputs (all in world units, paired as x,z):
 *   gl,gz  = left  grass outer edge  (GRASS_HW from center)
 *   cl,clz = left  curb  outer edge  (ROAD_HW + CURB_W from center)
 *   l, lz  = left  road  edge        (ROAD_HW from center)
 *   r, rz  = right road  edge
 *   cr,crz = right curb  outer edge
 *   gr,grz = right grass outer edge
 * -------------------------------------------------------------------------*/
static void seg_edges(int idx,
                      int32_t *gl,  int32_t *glz,
                      int32_t *cl,  int32_t *clz,
                      int32_t *l,   int32_t *lz,
                      int32_t *r,   int32_t *rz,
                      int32_t *cr,  int32_t *crz,
                      int32_t *gr,  int32_t *grz)
{
        idx &= (TRACK_N_SEGS - 1);
        int h       = track_segs[idx].heading;
        int32_t cx  = track_segs[idx].x;
        int32_t cz  = track_segs[idx].z;

        fp16_t cosh = mat_cos(h);
        fp16_t sinh = mat_sin(h);

        /* Scale perpendicular unit vector to each width. */
        int32_t road_px  = fp_toint(fp_mul(fp_int(TRACK_ROAD_HW),           cosh));
        int32_t road_pz  = fp_toint(fp_mul(fp_int(TRACK_ROAD_HW),          -sinh));
        int32_t curb_px  = fp_toint(fp_mul(fp_int(TRACK_ROAD_HW + CURB_W),  cosh));
        int32_t curb_pz  = fp_toint(fp_mul(fp_int(TRACK_ROAD_HW + CURB_W), -sinh));
        int32_t grass_px = fp_toint(fp_mul(fp_int(GRASS_HW),                cosh));
        int32_t grass_pz = fp_toint(fp_mul(fp_int(GRASS_HW),               -sinh));

        *l   = cx - road_px;   *lz   = cz - road_pz;
        *r   = cx + road_px;   *rz   = cz + road_pz;
        *cl  = cx - curb_px;   *clz  = cz - curb_pz;
        *cr  = cx + curb_px;   *crz  = cz + curb_pz;
        *gl  = cx - grass_px;  *glz  = cz - grass_pz;
        *gr  = cx + grass_px;  *grz  = cz + grass_pz;
}

/* -------------------------------------------------------------------------
 * Main render entry point.
 * start_seg: first segment to render (render proceeds forward by index).
 *   Pass (car_seg() - 32 + TRACK_N_SEGS) & (TRACK_N_SEGS-1) from scene.c
 *   so the camera-to-car portion of the track is included.
 * -------------------------------------------------------------------------*/
void track_render(const mat4_t *view, int start_seg)
{
        static const rgb1555_t COL_ROAD_A   = RGB1555(1, 20, 20, 20);
        static const rgb1555_t COL_ROAD_B   = RGB1555(1, 16, 16, 16);
        static const rgb1555_t COL_GRASS_A  = RGB1555(1,  4, 18,  4);
        static const rgb1555_t COL_GRASS_B  = RGB1555(1,  2, 12,  2);
        static const rgb1555_t COL_CURB_RED = RGB1555(1, 26,  2,  2);
        static const rgb1555_t COL_CURB_WHT = RGB1555(1, 24, 24, 22);
        static const rgb1555_t COL_STRIPE   = RGB1555(1, 31, 31, 31);
        static const rgb1555_t COL_TREE_A   = RGB1555(1,  1, 10,  1);  /* dark pine */
        static const rgb1555_t COL_TREE_B   = RGB1555(1,  2, 16,  2);  /* mid green */

        const int y = ROAD_Y;

        /* Render back-to-front (highest band index = farthest = paint first). */
        for (int i = N_BANDS - 1; i >= 0; i--) {
                int ni = start_seg + i * SEGS_PER_BAND;
                int fi = start_seg + (i + 1) * SEGS_PER_BAND;

                /* Near-segment edges */
                int32_t ngl, nglz, ncl, nclz, nl, nlz, nr, nrz, ncr, ncrz, ngr, ngrz;
                seg_edges(ni, &ngl, &nglz, &ncl, &nclz, &nl, &nlz,
                              &nr, &nrz,  &ncr, &ncrz, &ngr, &ngrz);

                /* Far-segment edges */
                int32_t fgl, fglz, fcl, fclz, fl, flz, fr, frz, fcr, fcrz, fgr, fgrz;
                seg_edges(fi, &fgl, &fglz, &fcl, &fclz, &fl, &flz,
                              &fr, &frz,  &fcr, &fcrz, &fgr, &fgrz);

                rgb1555_t grass_col = (i & 1) ? COL_GRASS_B : COL_GRASS_A;
                rgb1555_t road_col  = (i & 1) ? COL_ROAD_B  : COL_ROAD_A;
                rgb1555_t curb_col  = (i & 1) ? COL_CURB_WHT : COL_CURB_RED;
                rgb1555_t tree_col  = (i & 1) ? COL_TREE_B   : COL_TREE_A;

                /* Left grass: far-outer → far-road-edge → near-road-edge → near-outer */
                draw_quad(view,
                          fgl, y, fglz,   fl, y, flz,
                          nl,  y, nlz,    ngl, y, nglz,
                          grass_col);

                /* Right grass: far-road-edge → far-outer → near-outer → near-road-edge */
                draw_quad(view,
                          fr, y, frz,    fgr, y, fgrz,
                          ngr, y, ngrz,  nr, y, nrz,
                          grass_col);

                /* Left curb: far-outer → far-road → near-road → near-outer */
                draw_quad(view,
                          fcl, y, fclz,  fl, y, flz,
                          nl,  y, nlz,   ncl, y, nclz,
                          curb_col);

                /* Right curb: far-road → far-outer → near-outer → near-road */
                draw_quad(view,
                          fr, y, frz,   fcr, y, fcrz,
                          ncr, y, ncrz, nr, y, nrz,
                          curb_col);

                /* Road surface: far-left → far-right → near-right → near-left */
                draw_quad(view,
                          fl, y, flz,  fr, y, frz,
                          nr, y, nrz,  nl, y, nlz,
                          road_col);

                /* Center stripe dash — every other band. */
                if (i & 1) {
                        int mi  = (start_seg + i * SEGS_PER_BAND + SEGS_PER_BAND / 2)
                                  & (TRACK_N_SEGS - 1);
                        int mi2 = (mi + 1) & (TRACK_N_SEGS - 1);
                        int32_t mx  = track_segs[mi].x,  mz  = track_segs[mi].z;
                        int32_t mx2 = track_segs[mi2].x, mz2 = track_segs[mi2].z;
                        draw_quad(view,
                                  mx-3, y, mz,    mx+3, y, mz,
                                  mx2+3, y, mz2,  mx2-3, y, mz2,
                                  COL_STRIPE);
                }

                /* Trees disabled: N_BANDS=128 uses the full polygon budget for
                 * road geometry.  Re-enable when N_BANDS is reduced. */
                (void)tree_col;
        }
}

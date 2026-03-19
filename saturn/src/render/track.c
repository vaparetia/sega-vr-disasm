/* render/track.c — VRD track 1 curved track renderer (Big Forest style).
 *
 * Renders N_BANDS bands of real track geometry, back-to-front.
 * Each band covers SEGS_PER_BAND waypoints from track_segs[].
 *
 * Quad vertex order (A,B,C,D) matches VDP1 clockwise convention:
 *   A=far-outer-left, B=far-outer-right, C=near-outer-right, D=near-outer-left
 * (CW in screen space with y-down = visible from above/front camera).
 *
 * VDP1 polygon budget:
 *   32 bands × 5 quads (grass L/R, curb L/R, road) = 160
 *   16 center-stripe dashes                          =  16
 *   32 bands × 2 trees (one each side)               =  64
 *   Total: 240  (<256 VDP1 limit)
 */

#include "track.h"
#include "track_data.h"
#include "../hal/vdp1.h"
#include "../math/matrix.h"
#include <yaul.h>

#define VP_CX          160
#define VP_CY          112
#define FOCAL          200

#define N_BANDS         32   /* bands rendered per frame */
#define SEGS_PER_BAND    8   /* track segments per band */
#define GRASS_HW       160   /* grass half-width from road center (world units) */
#define CURB_W          10   /* curb width (world units) */
#define ROAD_Y         100   /* Y coordinate of road surface (y-down: road below cam) */

/* Forest tree parameters */
#define TREE_SIDE     (GRASS_HW + 80)   /* lateral distance from road center to tree */
#define TREE_H         300              /* visual height (road_y - tree_h = top y) */
#define TREE_W          80              /* half-width along road direction */

/* -------------------------------------------------------------------------
 * Projection: view-space (cx,cy,cz) → screen (sx,sy). Returns 0 if behind.
 * -------------------------------------------------------------------------*/
static int project(fp16_t cx, fp16_t cy, fp16_t cz,
                   int16_t *sx, int16_t *sy)
{
        int32_t z = fp_toint(cz);
        if (z <= 0)
                return 0;
        *sx = (int16_t)((fp_toint(cx) * FOCAL) / z + VP_CX);
        *sy = (int16_t)((fp_toint(cy) * FOCAL) / z + VP_CY);
        return 1;
}

/* -------------------------------------------------------------------------
 * Draw a world-space quad via view transform + perspective project.
 * Vertices A,B,C,D in CW screen order (VDP1 convention).
 * -------------------------------------------------------------------------*/
static void draw_quad(const mat4_t *view,
                      int32_t ax, int32_t ay, int32_t az,
                      int32_t bx, int32_t by, int32_t bz,
                      int32_t cx, int32_t cy, int32_t cz,
                      int32_t dx, int32_t dy, int32_t dz,
                      rgb1555_t color)
{
        fp16_t tax, tay, taz, tbx, tby, tbz;
        fp16_t tcx, tcy, tcz, tdx, tdy, tdz;

        mat4_transform(view, fp_int(ax), fp_int(ay), fp_int(az), &tax, &tay, &taz);
        mat4_transform(view, fp_int(bx), fp_int(by), fp_int(bz), &tbx, &tby, &tbz);
        mat4_transform(view, fp_int(cx), fp_int(cy), fp_int(cz), &tcx, &tcy, &tcz);
        mat4_transform(view, fp_int(dx), fp_int(dy), fp_int(dz), &tdx, &tdy, &tdz);

        int16_t sax, say, sbx, sby, scx, scy, sdx, sdy;
        if (!project(tax, tay, taz, &sax, &say)) return;
        if (!project(tbx, tby, tbz, &sbx, &sby)) return;
        if (!project(tcx, tcy, tcz, &scx, &scy)) return;
        if (!project(tdx, tdy, tdz, &sdx, &sdy)) return;

        /* Backface cull: CW in screen (y-down) = positive 2D cross product. */
        int32_t ab_x = sbx - sax, ab_y = sby - say;
        int32_t ad_x = sdx - sax, ad_y = sdy - say;
        if ((ab_x * ad_y - ab_y * ad_x) <= 0)
                return;

        hal_vdp1_poly_quad(sax, say, sbx, sby, scx, scy, sdx, sdy, color);
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

        fp16_t tax, tay, taz, tbx, tby, tbz;
        fp16_t tcx, tcy, tcz, tdx, tdy, tdz;

        /* A=top-back  B=top-fwd  C=bot-fwd  D=bot-back */
        mat4_transform(view, fp_int(tx - fwd_x), fp_int(ytop), fp_int(tz - fwd_z), &tax, &tay, &taz);
        mat4_transform(view, fp_int(tx + fwd_x), fp_int(ytop), fp_int(tz + fwd_z), &tbx, &tby, &tbz);
        mat4_transform(view, fp_int(tx + fwd_x), fp_int(ybot), fp_int(tz + fwd_z), &tcx, &tcy, &tcz);
        mat4_transform(view, fp_int(tx - fwd_x), fp_int(ybot), fp_int(tz - fwd_z), &tdx, &tdy, &tdz);

        int16_t sax, say, sbx, sby, scx, scy, sdx, sdy;
        if (!project(tax, tay, taz, &sax, &say)) return;
        if (!project(tbx, tby, tbz, &sbx, &sby)) return;
        if (!project(tcx, tcy, tcz, &scx, &scy)) return;
        if (!project(tdx, tdy, tdz, &sdx, &sdy)) return;

        /* Draw both CW and CCW windings so the tree is visible from either side. */
        int32_t ab_x = sbx - sax, ab_y = sby - say;
        int32_t ad_x = sdx - sax, ad_y = sdy - say;
        if ((ab_x * ad_y - ab_y * ad_x) > 0) {
                hal_vdp1_poly_quad(sax, say, sbx, sby, scx, scy, sdx, sdy, color);
        } else {
                /* Reverse winding: swap A↔B and C↔D */
                hal_vdp1_poly_quad(sbx, sby, sax, say, sdx, sdy, scx, scy, color);
        }
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
        static const rgb1555_t COL_ROAD_A   = RGB1555(1, 13, 13, 13);
        static const rgb1555_t COL_ROAD_B   = RGB1555(1,  6,  6,  6);
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

                /* --- Forest trees (Big Forest style) ---
                 * One tree per side per band, positioned at TREE_SIDE from center.
                 * Tree quad stands vertically, oriented along the road heading.
                 * draw_tree handles both winding directions. */
                {
                        int si  = ni & (TRACK_N_SEGS - 1);
                        int h   = track_segs[si].heading;
                        int32_t cx = track_segs[si].x;
                        int32_t cz = track_segs[si].z;

                        fp16_t cosh = mat_cos(h);
                        fp16_t sinh = mat_sin(h);

                        /* Perpendicular offsets to tree row (right_perp = (cos,-sin)) */
                        int32_t perp_x = fp_toint(fp_mul(fp_int(TREE_SIDE), cosh));
                        int32_t perp_z = fp_toint(fp_mul(fp_int(TREE_SIDE),-sinh));

                        /* Forward half-width along road direction */
                        int32_t fwd_x = fp_toint(fp_mul(fp_int(TREE_W), sinh));
                        int32_t fwd_z = fp_toint(fp_mul(fp_int(TREE_W), cosh));

                        /* Right tree */
                        draw_tree(view, cx + perp_x, cz + perp_z, fwd_x, fwd_z, tree_col);
                        /* Left tree */
                        draw_tree(view, cx - perp_x, cz - perp_z, fwd_x, fwd_z, tree_col);
                }
        }
}

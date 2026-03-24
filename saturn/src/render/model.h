/* render/model.h — VRD Group A car model renderer. */
#pragma once
#include "../math/matrix.h"
#include "vrd_models.h"

/* Render one car model at world position (wx, wy, wz) with the given
 * 512-step heading (0 = facing +Z, 128 = facing +X).
 *
 * Mirrors the draw_quad() pattern from track.c:
 *   view-transform each vertex → perspective-project → backface cull → VDP1.
 *
 * Vertex scale: raw int16 / VRD_VERTEX_SCALE = world units.
 * Validated as ≈34% of road half-width for the closest LOD slot. */
void model_render(const mat4_t *view,
                  const vrd_model_t *model,
                  int32_t wx, int32_t wy, int32_t wz,
                  int heading);

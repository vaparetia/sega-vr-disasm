/* render/vrd_models.h — VRD Group A car model data (auto-generated). */
#pragma once
#include <stdint.h>

/* Raw int16 XYZ vertex. Scale: raw / 8 ≈ world units.
 * (SH2 renderer applies ×2048 to produce view-space coords;
 * entity lateral is perspective-projected, giving raw/8 ≈ wu.) */
typedef struct {
    int16_t x, y, z;
} vrd_vertex_t;

/* Quad face: four vertex indices + face-param color byte (XX from 0xXX02). */
typedef struct {
    uint8_t v[4];   /* vertex indices into model verts array */
    uint8_t color;  /* face param color byte */
} vrd_quad_t;

typedef struct {
    uint8_t             n_verts;
    uint8_t             n_quads;
    const vrd_vertex_t *verts;
    const vrd_quad_t   *quads;
} vrd_model_t;

#define VRD_MODEL_COUNT 8
extern const vrd_model_t vrd_models[VRD_MODEL_COUNT];

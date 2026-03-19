/* render/vrd_palette.h — VRD palette data extracted from 32X ROM. */
#pragma once
#include <stdint.h>

#define VRD_PALETTE_COUNT   3
#define VRD_PALETTE_ENTRIES 128

extern const uint16_t g_vrd_palette[VRD_PALETTE_COUNT][VRD_PALETTE_ENTRIES];

/* Named indices (same meaning across all 3 palettes) */
#define VRD_PAL_GREY_DARK   7    /* ~#494949 */
#define VRD_PAL_GREY_ROAD  14    /* ~#6B6B6B road surface */
#define VRD_PAL_WHITE      32    /* #FFFFFF  */
#define VRD_PAL_GRASS_DARK 70    /* dark grass tones */

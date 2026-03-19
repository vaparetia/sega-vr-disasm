#include <yaul.h>
#include <stdio.h>
#include "debug.h"
#include "math/trig_tables.h"

/* Yaul dbgio ANSI escapes:
 *   [H      = cursor home (top-left)
 *   [2J     = clear screen
 *   [<r>;<c>H = position cursor at row r, col c (1-based) */

void
debug_init(void)
{
        dbgio_init();
        dbgio_dev_default_init(DBGIO_DEV_VDP2_ASYNC);
        dbgio_dev_font_load();
}

void
debug_render(uint32_t frame, const smpc_peripheral_digital_t *p1)
{
        /* pressed.raw is level-sensitive in Yaul (currently pressed). */
        const uint16_t btn = p1->pressed.raw;

#define BTN(mask, label) ((btn & (mask)) ? (label) : "-")

        /* Verify trig table on hardware: sin(128 steps) should be ~32767
         * (quarter-circle = maximum positive value in the 512-step table). */
        int16_t sin_check = trig_sin_512(128);

        dbgio_printf("[H[2J"
            "VRD SATURN  PHASE 4\n"
            "--------------------\n"
            "FRAME  %08lu\n"
            "\n"
            "INPUT P1\n"
            "  DIR   %s%s%s%s\n"
            "  FACE  %s%s%s\n"
            "  SHLD  %s%s%s\n"
            "  START %s\n"
            "  PRE %04X  HLD %04X\n"
            "\n"
            "BUILD " __DATE__ "\n",
            (unsigned long)frame,
            BTN(PERIPHERAL_DIGITAL_UP,    "U"), BTN(PERIPHERAL_DIGITAL_DOWN,  "D"),
            BTN(PERIPHERAL_DIGITAL_LEFT,  "L"), BTN(PERIPHERAL_DIGITAL_RIGHT, "R"),
            BTN(PERIPHERAL_DIGITAL_A,     "A"), BTN(PERIPHERAL_DIGITAL_B,     "B"),
            BTN(PERIPHERAL_DIGITAL_C,     "C"),
            BTN(PERIPHERAL_DIGITAL_L,     "L"), BTN(PERIPHERAL_DIGITAL_R,     "R"),
            BTN(PERIPHERAL_DIGITAL_Z,     "Z"),
            BTN(PERIPHERAL_DIGITAL_START, "S"),
            (unsigned)p1->pressed.raw, (unsigned)p1->held.raw
        );

#undef BTN

        dbgio_flush();
}

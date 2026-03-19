#include <yaul.h>
#include "vdp2.h"

void
hal_vdp2_init(void)
{
        /* Phase 1a: no-op — dbgio configures NBG0 and VRAM cycle patterns.
         * Full VDP2 setup (scroll planes, colour RAM) goes here in Phase 2+. */
}

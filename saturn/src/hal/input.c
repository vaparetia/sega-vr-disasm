#include <yaul.h>
#include "input.h"

static smpc_peripheral_digital_t _p1;

void
hal_input_init(void)
{
        /* smpc_peripheral_init() called in user_init() before we get here */
}

void
hal_input_vblank_out(void)
{
        smpc_peripheral_intback_issue();
}

void
hal_input_update(void)
{
        smpc_peripheral_process();
        smpc_peripheral_digital_port(1, &_p1);
}

const smpc_peripheral_digital_t *
hal_input_p1(void)
{
        return &_p1;
}

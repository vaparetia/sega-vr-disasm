#pragma once

#include <yaul.h>

/* Input HAL — thin wrapper around Yaul's SMPC peripheral API.
 * Callers use PERIPHERAL_DIGITAL_* masks or .button.* bitfields directly. */

void hal_input_init(void);
void hal_input_update(void);

/* Returns current player 1 state. Valid until next hal_input_update(). */
const smpc_peripheral_digital_t *hal_input_p1(void);

/* Called from vblank-out ISR — do not call from main loop. */
void hal_input_vblank_out(void);

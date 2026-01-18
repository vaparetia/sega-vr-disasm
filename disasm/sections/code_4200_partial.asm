; ============================================================================
; Code Section ($004200-$0061FF) [PARTIAL - Module Integration]
; ============================================================================
; This section file contains code after module ranges:
;   - state_machine.asm: $0049C8-$0061FA  
;   - Remaining: $006200-$0061FF
;
; Modules handle $004200-$0061FA; this file handles continuation.

        DC.W $6702               ; $006200
        MOVEQ #$04,D0        ; $006202
        DC.W $227B               ; $006204
        DC.W $003A               ; $006206
        DC.W $0C78               ; $00620A
        DC.W $662C               ; $006210
        DC.W $11FC               ; $006212
        DC.W $31F8               ; $006218
        DC.W $31FC               ; $00621E
        DC.W $4A78               ; $006224
        DC.W $6706               ; $006228
        DC.W $31FC               ; $00622A
        DC.W $0838               ; $006230
        DC.W $6706               ; $006236
        DC.W $31FC               ; $006238
        RTS        ; $00623E

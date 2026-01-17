; ============================================================================
; Display Synchronization Functions ($004998-$0049C6)
; ============================================================================
; V-INT (Vertical Interrupt) synchronization and display buffer initialization
; for coordinating with the VDP's vertical blanking period.
;
; Functions:
;   - WaitForVBlank: Synchronize with V-INT (21 calls throughout codebase)
;   - SetDisplayParams: Initialize display buffers (21 calls)
;
; Usage Pattern:
;   These functions are called frequently to ensure graphics updates occur
;   during the vertical blanking interval, preventing screen tearing and
;   ensuring smooth animation.
;
; V-INT Synchronization:
;   - Waits for V-INT flag to be set
;   - Sets interrupt mask to allow V-INT
;   - Polls until V-INT occurs
;
; Dependencies: None (standalone display timing functions)
;
; Originally at $004998-$0049C6 in sections/code_4200.asm
; ============================================================================

        org     $004998

; --- Sync with V-INT (21 calls) ---
WaitForVBlank:
        DC.W $31FC               ; $004998
        MOVE.W #$2300,SR        ; $00499E
        DC.W $4A78               ; $0049A2
        DC.W $66FA               ; $0049A6
        RTS        ; $0049A8

; --- Init display buffers (21 calls) ---
SetDisplayParams:
        DC.W $31FC               ; $0049AA
        DC.W $31FC               ; $0049B0
        DC.W $21FC               ; $0049B6
        DC.W $21FC               ; $0049BE
        RTS        ; $0049C6

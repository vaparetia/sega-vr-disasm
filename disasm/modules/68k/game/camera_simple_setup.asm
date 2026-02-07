; ============================================================================
; Camera Simple Setup
; ROM Range: $008BF2-$008C16 (36 bytes)
; ============================================================================
; Simple camera setup from ($C0C0) buffer. Reads pitch and yaw.
;
; Entry: none
; Uses: D0, A1
; ============================================================================

camera_simple_setup:
        dc.w    $31FC,$0000,$C0BA     ; MOVE.W #0,($C0BA).W
        dc.w    $43F8,$C0C0           ; LEA ($C0C0).W,A1
        move.w  (a1)+,d0              ; Read pitch
        dc.w    $31C0,$C054           ; MOVE.W D0,($C054).W
        dc.w    $31C0,$C892           ; MOVE.W D0,($C892).W
        dc.w    $31D9,$C0B0           ; MOVE.W (A1)+,($C0B0).W
        move.w  (a1),d0               ; Read yaw
        dc.w    $31C0,$C056           ; MOVE.W D0,($C056).W
        dc.w    $31C0,$C894           ; MOVE.W D0,($C894).W
        rts

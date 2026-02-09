; ============================================================================
; Camera Offset Setup
; ROM Range: $008C16-$008C40 (42 bytes)
; ============================================================================
; Camera setup with elevation offset from ($C0BC).W.
;
; Entry: none
; Uses: D0, A1
; ============================================================================

camera_offset_setup:
        dc.w    $31FC,$0000,$C0BA     ; MOVE.W #0,($C0BA).W
        dc.w    $43F8,$C0C0           ; LEA ($C0C0).W,A1
        move.w  (a1)+,d0              ; Read pitch
        dc.w    $31C0,$C054           ; MOVE.W D0,($C054).W
        dc.w    $31C0,$C892           ; MOVE.W D0,($C892).W
        dc.w    $31D9,$C0AE           ; MOVE.W (A1)+,($C0AE).W
        dc.w    $31F8,$C0BC,$C0B0     ; MOVE.W ($C0BC).W,($C0B0).W
        move.w  (a1),d0               ; Read yaw
        dc.w    $31C0,$C056           ; MOVE.W D0,($C056).W
        dc.w    $31C0,$C894           ; MOVE.W D0,($C894).W
        rts

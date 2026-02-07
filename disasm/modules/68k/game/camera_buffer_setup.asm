; ============================================================================
; Camera Buffer Setup
; ROM Range: $008BC2-$008BF2 (48 bytes)
; ============================================================================
; Camera setup reading from buffer at ($C0C0).W.
; Copies buffer values to camera params, sets constant yaw $0800.
;
; Entry: none
; Uses: D0, A1
; ============================================================================

camera_buffer_setup:
        dc.w    $31FC,$0000,$C0BA     ; MOVE.W #0,($C0BA).W
        dc.w    $43F8,$C0C0           ; LEA ($C0C0).W,A1
        dc.w    $31D9,$C0AE           ; MOVE.W (A1)+,($C0AE).W
        dc.w    $31D9,$C0B0           ; MOVE.W (A1)+,($C0B0).W
        dc.w    $31D1,$C0B2           ; MOVE.W (A1),($C0B2).W
        dc.w    $3038,$C8DC           ; MOVE.W ($C8DC).W,D0
        dc.w    $31C0,$C054           ; MOVE.W D0,($C054).W
        dc.w    $31C0,$C892           ; MOVE.W D0,($C892).W
        move.w  #$0800,d0             ; Constant yaw
        dc.w    $31C0,$C056           ; MOVE.W D0,($C056).W
        dc.w    $31C0,$C894           ; MOVE.W D0,($C894).W
        rts

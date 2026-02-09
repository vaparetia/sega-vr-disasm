; ============================================================================
; Camera Direct Setup
; ROM Range: $008B9C-$008BC2 (38 bytes)
; ============================================================================
; Direct camera parameter setup from stored values.
; Clears override, sets elevation, copies pitch/yaw.
;
; Entry: none
; Uses: D0
; ============================================================================

camera_direct_setup:
        dc.w    $31FC,$0000,$C0BA     ; MOVE.W #0,($C0BA).W - clear override
        dc.w    $31FC,$0080,$C0B0     ; MOVE.W #$80,($C0B0).W - elevation
        dc.w    $3038,$C8DC           ; MOVE.W ($C8DC).W,D0 - pitch input
        dc.w    $31C0,$C054           ; MOVE.W D0,($C054).W - viewport pitch
        dc.w    $31C0,$C892           ; MOVE.W D0,($C892).W - working pitch
        dc.w    $3038,$C8DE           ; MOVE.W ($C8DE).W,D0 - yaw input
        dc.w    $31C0,$C056           ; MOVE.W D0,($C056).W - viewport yaw
        dc.w    $31C0,$C894           ; MOVE.W D0,($C894).W - working yaw
        rts

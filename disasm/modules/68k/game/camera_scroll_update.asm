; ============================================================================
; Camera Scroll Update
; ROM Range: $008CB0-$008CCC (28 bytes)
; ============================================================================
; Increments camera scroll positions by 8 and copies to viewport.
;
; Entry: none
; Uses: none
; ============================================================================

camera_scroll_update:
        dc.w    $5078,$C892           ; ADDQ.W #8,($C892).W - pitch scroll
        dc.w    $5078,$C894           ; ADDQ.W #8,($C894).W - yaw scroll
        dc.w    $31F8,$C892,$C054     ; MOVE.W ($C892).W,($C054).W
        dc.w    $31F8,$C894,$C056     ; MOVE.W ($C894).W,($C056).W
        dc.w    $31F8,$C8F6,$C0C6     ; MOVE.W ($C8F6).W,($C0C6).W
        rts

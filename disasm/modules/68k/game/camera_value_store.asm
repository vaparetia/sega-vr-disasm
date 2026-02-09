; ============================================================================
; Camera Value Store
; ROM Range: $008D52-$008D62 (16 bytes)
; ============================================================================
; Copies camera value from $C894 to viewport and shared memory.
;
; Entry: none
; Uses: none
; ============================================================================

camera_value_store:
        dc.w    $31F8,$C894,$C0BE     ; MOVE.W ($C894).W,($C0BE).W
        dc.w    $33F8,$C894,$00FF,$3028 ; MOVE.W ($C894).W,$00FF3028
        rts

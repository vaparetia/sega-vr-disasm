; ============================================================================
; Camera Value Store Full
; ROM Range: $008D38-$008D52 (26 bytes)
; ============================================================================
; Stores camera value $EC0A, copies to viewport and shared memory,
; advances mode counter.
;
; Entry: none
; Uses: none
; ============================================================================

camera_value_store_full:
        dc.w    $31FC,$EC0A,$C894     ; MOVE.W #$EC0A,($C894).W
        dc.w    $31F8,$C894,$C0BE     ; MOVE.W ($C894).W,($C0BE).W
        dc.w    $33F8,$C894,$00FF,$3028 ; MOVE.W ($C894).W,$00FF3028
        dc.w    $5438,$C896           ; ADDQ.B #2,($C896).W
        rts

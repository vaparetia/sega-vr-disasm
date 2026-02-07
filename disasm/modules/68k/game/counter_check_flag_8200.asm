; ============================================================================
; Counter Check Flag (Mode Advance)
; ROM Range: $008D06-$008D12 (12 bytes)
; ============================================================================
; Decrements counter $C8F6; if zero, advances mode $C896 by 2.
;
; Entry: none
; Uses: none
; ============================================================================

counter_check_flag_8200:
        dc.w    $5338,$C8F6           ; SUBQ.B #1,($C8F6).W
        bne.s   .done
        dc.w    $5438,$C896           ; ADDQ.B #2,($C896).W
.done: rts

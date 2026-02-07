; ============================================================================
; Tire Squeal Check (2-Player)
; ROM Range: $008610-$008672 (98 bytes)
; ============================================================================
; Two-player version of tire squeal check.
; Reads P1 speed from ($9094).W and P2 from ($9F94).W.
;
; Entry: none
; Uses: D0, D2
; ============================================================================

tire_squeal_check_2p:
        dc.w    $4A38,$C8A2           ; TST.B ($C8A2).W - cooldown
        beq.s   .check_speed
        dc.w    $5338,$C8A2           ; SUBQ.B #1,($C8A2).W
        bne.s   .check_speed
        dc.w    $11FC,$0000,$C8A6     ; MOVE.B #$00,($C8A6).W
.check_speed:
        dc.w    $3038,$9094           ; MOVE.W ($9094).W,D0 - P1 lateral speed
        bpl.s   .p1pos
        neg.w   d0
.p1pos:
        dc.w    $3438,$9F94           ; MOVE.W ($9F94).W,D2 - P2 lateral speed
        bpl.s   .p2pos
        neg.w   d2
.p2pos:
        cmpi.w  #$0010,d0
        bgt.s   .p1_above_low
        cmpi.w  #$0010,d2
        ble.s   .restore_sound
.check_p2_high:
        cmpi.w  #$0020,d2
        bgt.s   .trigger
        rts
.p1_above_low:
        cmpi.w  #$0020,d0
        ble.s   .check_p2_high        ; Re-compare P2 high threshold
.trigger:
        dc.w    $0C38,$00BD,$C8A6     ; CMPI.B #$BD,($C8A6).W
        beq.s   .done                 ; Already squealing: exit
        dc.w    $11FC,$00BD,$C8A4     ; MOVE.B #$BD,($C8A4).W - squeal
        dc.w    $11FC,$0020,$C8A2     ; MOVE.B #$20,($C8A2).W - cooldown
        rts
.restore_sound:
        dc.w    $0C38,$00BD,$C8A6     ; CMPI.B #$BD,($C8A6).W
        bne.s   .done
        dc.w    $11FC,$00C8,$C8A4     ; MOVE.B #$C8,($C8A4).W
.done:
        rts

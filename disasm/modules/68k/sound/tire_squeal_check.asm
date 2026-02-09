; ============================================================================
; Tire Squeal Check (1-Player)
; ROM Range: $0085C4-$008610 (76 bytes)
; ============================================================================
; Checks lateral speed and triggers tire squeal sound effect.
; Manages cooldown timer, two threshold levels.
;
; Entry: A0 = entity
; Uses: D0
; ============================================================================

tire_squeal_check:
        dc.w    $4A38,$C8A2           ; TST.B ($C8A2).W - cooldown timer
        beq.s   .check_speed          ; If zero, check speed
        dc.w    $5338,$C8A2           ; SUBQ.B #1,($C8A2).W - decrement
        bne.s   .check_speed          ; If still nonzero, check speed
        dc.w    $11FC,$0000,$C8A6     ; MOVE.B #$00,($C8A6).W - clear sound ID
.check_speed:
        move.w  $0094(a0),d0          ; Read lateral speed
        bpl.s   .pos
        neg.w   d0                    ; Absolute value
.pos:
        cmpi.w  #$0010,d0             ; Low threshold
        ble.s   .restore_sound        ; Too slow: restore sound
        cmpi.w  #$0020,d0             ; High threshold
        ble.s   .done                 ; Medium: just exit
        dc.w    $0C38,$00BD,$C8A6     ; CMPI.B #$BD,($C8A6).W
        beq.s   .done                 ; Already squealing: exit
        dc.w    $11FC,$00BD,$C8A4     ; MOVE.B #$BD,($C8A4).W - squeal sound
        dc.w    $11FC,$0020,$C8A2     ; MOVE.B #$20,($C8A2).W - 32 frame cooldown
        rts
.restore_sound:
        dc.w    $0C38,$00BD,$C8A6     ; CMPI.B #$BD,($C8A6).W
        bne.s   .done
        dc.w    $11FC,$00C8,$C8A4     ; MOVE.B #$C8,($C8A4).W - restore sound
.done:
        rts

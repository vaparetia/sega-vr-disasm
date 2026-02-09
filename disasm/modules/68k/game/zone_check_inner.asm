; ============================================================================
; Zone Check Inner
; ROM Range: $00AE06-$00AED6 (210 bytes)
; ============================================================================
; Chained from proximity_distance_check via JMP when entities are close.
; Computes angle-based visibility zones for both entities using a 2KB lookup
; table, then sets direction bits in A0+$89 and A1+$89.
;
; Two symmetric passes:
;   Pass 1: Angle from A1→A0, set bits in A0+$89
;   Pass 2: Angle from A0→A1, set bits in A1+$89
;
; Entry: A0 = entity A, A1 = entity B
; Uses: D0-D7, A2
; Fields accessed:
;   A0/A1+$30: Position X
;   A0/A1+$34: Position Y
;   A0+$3C, A1+$3C: Facing angle A
;   A0+$40: Facing angle B
;   A0+$89, A1+$89: Direction zone bits (output)
; RAM:
;   ($C268).L: Angle lookup table base pointer
;   ($C8E4-$C8F2).W: Bounding box thresholds (8 values)
; ============================================================================

; Bit mask data table (referenced by LEA PC-relative from pass 2)
zone_check_data:
        dc.w    $0102,$0408             ; Bytes: $01,$02,$04,$08 (bit masks 0-3)

; --- Pass 1: Check A1→A0 angle, set A0 direction bits ---
zone_check_inner:
        move.w  $3C(a1),d0              ; A1 facing angle
        sub.w   $40(a0),d0              ; Subtract A0 angle B
        asr.w   #5,d0                   ; Normalize to table index
        addi.w  #$0800,d0               ; Center offset
        andi.w  #$07FE,d0               ; Mask to valid even index (0-$7FE)
        move.w  $30(a0),d3              ; X position A0
        sub.w   $30(a1),d3              ; X diff = A0.X - A1.X
        move.w  $34(a0),d4              ; Y position A0
        sub.w   $34(a1),d4              ; Y diff = A0.Y - A1.Y
        dc.w    $2478,$C268             ; MOVEA.L ($C268).W,A2 - load table base
        lea     0(a2,d0.w),a2           ; Index into angle table
        moveq   #3,d2                   ; 4 iterations (zones 0-3)
.loop1:
        move.b  (a2),d6                 ; Load X offset from table
        ext.w   d6                      ; Sign-extend to word
        add.w   d3,d6                   ; Add X position difference
        move.b  $01(a2),d7              ; Load Y offset from table
        ext.w   d7                      ; Sign-extend to word
        add.w   d4,d7                   ; Add Y position difference
        dc.w    $BC78,$C8E4             ; CMP.W ($C8E4).W,D6 - X min bound
        blt.s   .skip1                  ; Below minimum, skip
        dc.w    $BC78,$C8E8             ; CMP.W ($C8E8).W,D6 - X max bound
        bgt.s   .skip1                  ; Above maximum, skip
        dc.w    $BE78,$C8EA             ; CMP.W ($C8EA).W,D7 - Y min bound
        blt.s   .skip1                  ; Below minimum, skip
        dc.w    $BE78,$C8E6             ; CMP.W ($C8E6).W,D7 - Y max bound
        bgt.s   .skip1                  ; Above maximum, skip
        ; All bounds satisfied — entity is in this zone
        moveq   #3,d0
        sub.w   d2,d0                   ; Zone index = 3 - counter
        bset    d0,$89(a0)              ; Set zone bit in A0
.skip1:
        lea     $0800(a2),a2            ; Advance to next 2KB table segment
        dbf     d2,.loop1               ; Loop 4 times

; --- Pass 2: Check A0→A1 angle, set A1 direction bits ---
        move.w  $3C(a0),d0              ; A0 facing angle
        sub.w   $3C(a1),d0              ; Subtract A1 facing angle
        asr.w   #5,d0                   ; Normalize to table index
        addi.w  #$0800,d0               ; Center offset
        andi.w  #$07FE,d0               ; Mask to valid even index
        move.w  $30(a1),d3              ; X position A1
        sub.w   $30(a0),d3              ; X diff = A1.X - A0.X
        move.w  $34(a1),d4              ; Y position A1
        sub.w   $34(a0),d4              ; Y diff = A1.Y - A0.Y
        dc.w    $2478,$C268             ; MOVEA.L ($C268).W,A2 - reload table base
        lea     0(a2,d0.w),a2           ; Index into angle table
        moveq   #3,d2                   ; 4 iterations
.loop2:
        move.b  (a2),d6                 ; Load X offset
        ext.w   d6
        add.w   d3,d6                   ; Add X diff
        move.b  $01(a2),d7              ; Load Y offset
        ext.w   d7
        add.w   d4,d7                   ; Add Y diff
        dc.w    $BC78,$C8EC             ; CMP.W ($C8EC).W,D6 - X min bound
        blt.s   .skip2                  ; Below minimum
        dc.w    $BC78,$C8EE             ; CMP.W ($C8EE).W,D6 - X max bound
        bgt.s   .skip2                  ; Above maximum
        dc.w    $BE78,$C8F0             ; CMP.W ($C8F0).W,D7 - Y min bound
        blt.s   .skip2                  ; Below minimum
        dc.w    $BE78,$C8F2             ; CMP.W ($C8F2).W,D7 - Y max bound
        bgt.s   .skip2                  ; Above maximum
        ; All bounds satisfied
        lea     zone_check_data(pc),a2  ; Load bit mask table address
        moveq   #3,d0
        sub.w   d2,d0                   ; Zone index
        bset    d0,$89(a1)              ; Set zone bit in A1
.skip2:
        lea     $0800(a2),a2            ; Advance table
        dbf     d2,.loop2               ; Loop 4 times
        ; Return result
        move.b  $89(a0),d0              ; Load A0 zone bits as return value
        rts

; ============================================================================
; Code_F4000 ($F4000-$F6000)
; ============================================================================

        org     $0F4000

Code_F4000:
        dc.w    $CBCA                    ; 00974000: dc.w $CBCA
        dc.w    $C8FF                    ; 00974002: dc.w $C8FF
        dc.w    $CAD2                    ; 00974004: dc.w $CAD2
        move.w  a1,(a6)+                                ; 00974006: $3CC9
        movea.b a0,a4                                   ; 00974008: $1848
        adda.l  $-12(a6,a4.l),a6                        ; 0097400A: $DDF6, $C8EE
        dc.w    $F0D9                    ; 0097400E: dc.w $F0D9
        dc.w    $FC19                    ; 00974010: dc.w $FC19
        lea     $-15(a6,a7.l),a5                        ; 00974012: $4BF6, $FFEB
        dc.w    $FFC9                    ; 00974016: dc.w $FFC9
        cmpa.l  ($09AA).w,a6                            ; 00974018: $BDF8, $09AA
        dc.w    $AAD6                    ; 0097401C: dc.w $AAD6
        rol     ($09C6).w                               ; 0097401E: $E7F8, $09C6
        dc.w    $FCF1                    ; 00974022: dc.w $FCF1
        dc.w    $FDF9                    ; 00974024: dc.w $FDF9
        dc.w    $FCF1                    ; 00974026: dc.w $FCF1
        dc.w    $F80B                    ; 00974028: dc.w $F80B
        dc.w    $C9F8                    ; 0097402A: dc.w $C9F8
        move.b  a0,($F816).w                            ; 0097402C: $11C8, $F816
        or.b    (a0),d5                                 ; 00974030: $8A10
        dc.w    $6FFF                    ; 00974032: BLE.S $00974033
        adda.l  ($096F).w,a5                            ; 00974034: $DBF8, $096F
        dc.w    $FC32                    ; 00974038: dc.w $FC32
        move.l  (a6)+,(a4)+                             ; 0097403A: $28DE
        ori.l   #$47FF55B5,$-135(a4)                    ; 0097403C: $00AC, $47FF, $55B5, $FECB
        dc.w    $FAFF                    ; 00974044: dc.w $FAFF
        or.b    d1,a0                                   ; 00974046: $8308
        dc.w    $EEFE                    ; 00974048: dc.w $EEFE
        dc.w    $C9CB                    ; 0097404A: dc.w $C9CB
        move.l  d5,(a3)+                                ; 0097404C: $26C5
        dc.w    $FCF7                    ; 0097404E: dc.w $FCF7
        move.l  -(a2),(a6)                              ; 00974050: $2CA2
        asr.b   d3,d7                                   ; 00974052: $E627
        subq.l  #6,$-B13(pc)                            ; 00974054: $5DBA, $F4ED
        move.l  $-3(a1,a5.w),(a2)                       ; 00974058: $24B1, $D5FD
        dc.w    $CDD9                    ; 0097405C: dc.w $CDD9
        dc.w    $FEE5                    ; 0097405E: dc.w $FEE5
        and.b   d3,a2                                   ; 00974060: $C70A
        move.l  #$FE50F80C,(a5)                         ; 00974062: $2ABC, $FE50, $F80C
        dc.w    $F4F8                    ; 00974068: dc.w $F4F8
        move.b  #$00F8,$-37(a0,d1.w)                    ; 0097406A: $11BC, $E5F8, $12C9
        dc.w    $F80F                    ; 00974070: dc.w $F80F
        lsl     ($0B80).w                               ; 00974072: $E3F8, $0B80
        move.l  a7,(a5)+                                ; 00974076: $2ACF
        bge.s   $009740E9                               ; 00974078: $6C6F
        dc.w    $F80C                    ; 0097407A: dc.w $F80C
        dc.w    $DEFE                    ; 0097407C: dc.w $DEFE
        ble.s   $0097407E                               ; 0097407E: $6FFE
        dc.w    $88F1                    ; 00974080: dc.w $88F1
        andi.b  #$00E8,a0                               ; 00974082: $0208, $29E8
        add.b   $-2B6(a0),d4                            ; 00974086: $D828, $FD4A
        lsr     $-8(a4,a7.l)                            ; 0097408A: $E2F4, $FAF8
        bchg    d4,(a0)                                 ; 0097408E: $0950
        dc.w    $FDCB                    ; 00974090: dc.w $FDCB
        dc.w    $80FD                    ; 00974092: dc.w $80FD
        dc.w    $F3DE                    ; 00974094: dc.w $F3DE
        addq.w  #4,(a5)                                 ; 00974096: $5855
        add.l   $-216A(a3),d7                           ; 00974098: $DEAB, $DE96
        lsl.w   d1,d6                                   ; 0097409C: $E36E
        dc.w    $F3D5                    ; 0097409E: dc.w $F3D5
        dc.w    $FDF6                    ; 009740A0: dc.w $FDF6
        dc.w    $F4BA                    ; 009740A2: dc.w $F4BA
        dc.w    $F756                    ; 009740A4: dc.w $F756
        subi.b  #$00FF,$-530E(a5)                       ; 009740A6: $052D, $77FF, $ACF2
        bge.s   $009740A6                               ; 009740AC: $6CF8
        bset    d5,$0F(a4,a7.l)                         ; 009740AE: $0BF4, $F80F
        roxr.w  #8,d5                                   ; 009740B2: $E055
        move.b  -(a5),(a3)+                             ; 009740B4: $16E5
        dc.w    $F811                    ; 009740B6: dc.w $F811
        dc.w    $C9F8                    ; 009740B8: dc.w $C9F8
        bset    d7,a0                                   ; 009740BA: $0FC8
        dc.w    $F80E                    ; 009740BC: dc.w $F80E
        suba.w  $-1A(a5,d6.w),a4                        ; 009740BE: $98F5, $62E6
        dc.w    $FE35                    ; 009740C2: dc.w $FE35
        move.l  (a7)+,d4                                ; 009740C4: $281F
        ble.s   $009740C6                               ; 009740C6: $6FFE
        adda.w  -(a1),a4                                ; 009740C8: $D8E1
        adda.w  $-17(a7,d7.l),a7                        ; 009740CA: $DEF7, $78E9
        dc.w    $CEF7                    ; 009740CE: dc.w $CEF7
        dc.w    $AB58                    ; 009740D0: dc.w $AB58
        dc.w    $DDBD                    ; 009740D2: dc.w $DDBD
        dc.w    $F809                    ; 009740D4: dc.w $F809
        dc.w    $CCFD                    ; 009740D6: dc.w $CCFD
        dc.w    $42FC                    ; 009740D8: dc.w $42FC
        suba.l  a3,a3                                   ; 009740DA: $97CB
        lea     $5259(a1),a4                            ; 009740DC: $49E9, $5259
        move.l  (a1)+,d4                                ; 009740E0: $2819
        dc.w    $F161                    ; 009740E2: dc.w $F161
        lsl.b   #4,d1                                   ; 009740E4: $E909
        dc.w    $F29E                    ; 009740E6: dc.w $F29E
        dc.w    $D9FD                    ; 009740E8: dc.w $D9FD
        or.w    d0,(a5)                                 ; 009740EA: $8155
        moveq   #$FE,d4                                 ; 009740EC: $78FE
        rol.b   #3,d2                                   ; 009740EE: $E71A
        dc.w    $BAFE                    ; 009740F0: dc.w $BAFE
        dc.w    $C8F1                    ; 009740F2: dc.w $C8F1
        dc.w    $5FF8                    ; 009740F4: dc.w $5FF8
        btst    d4,-(a5)                                ; 009740F6: $0925
        dc.w    $55E4                    ; 009740F8: dc.w $55E4
        dc.w    $FCF4                    ; 009740FA: dc.w $FCF4
        dc.w    $FEC2                    ; 009740FC: dc.w $FEC2
        bset    d6,$-8(a6,a6.w)                         ; 009740FE: $0DF6, $E5F8
        dc.w    $0CC9                    ; 00974102: dc.w $0CC9
        dc.w    $F80F                    ; 00974104: dc.w $F80F
        lsl     ($0C55).w                               ; 00974106: $E3F8, $0C55
        ori.b   #$00DF,(a7)+                            ; 0097410A: $011F, $F6DF
        dc.w    $FD97                    ; 0097410E: dc.w $FD97
        dc.w    $FD6F                    ; 00974110: dc.w $FD6F
        dc.w    $F809                    ; 00974112: dc.w $F809
        move.w  $50(a2,d5.l),-(a7)                      ; 00974114: $3F32, $5950
        subq.b  #2,$5462(a0)                            ; 00974118: $5528, $5462
        dc.w    $F00B                    ; 0097411C: dc.w $F00B
        dc.w    $FAFC                    ; 0097411E: dc.w $FAFC
        dc.w    $86F8                    ; 00974120: dc.w $86F8
        eori.l  #$F8099CD9,-(a5)                        ; 00974122: $0AA5, $F809, $9CD9
        movea.b (a5),a0                                 ; 00974128: $1055
        add.l   (a7)+,d2                                ; 0097412A: $D49F
        lsr     ($FEE96CFE).l                           ; 0097412C: $E2F9, $FEE9, $6CFE
        bgt.s   $0097412C                               ; 00974132: $6EF8
        bchg    d7,(a5)                                 ; 00974134: $0F55
        dbcs    d2,$00972461                            ; 00974136: $55CA, $E329
        dc.w    $FE34                    ; 0097413A: dc.w $FE34
        dc.w    $F15F                    ; 0097413C: dc.w $F15F
        dc.w    $F80A                    ; 0097413E: dc.w $F80A
        dc.w    $79E8                    ; 00974140: dc.w $79E8
        move.b  (a1),$-987(a0)                          ; 00974142: $1151, $F679
        lsr.b   #4,d6                                   ; 00974146: $E80E
        dc.w    $C9F8                    ; 00974148: dc.w $C9F8
        cmpi.w  #$ADE3,(a5)                             ; 0097414A: $0D55, $ADE3
        dc.w    $F80C                    ; 0097414E: dc.w $F80C
        cmpa.w  $-7603(a6),a0                           ; 00974150: $B0EE, $89FD
        dc.w    $5CFD                    ; 00974154: dc.w $5CFD
        ble.s   $00974150                               ; 00974156: $6FF8
        btst    d4,-(a7)                                ; 00974158: $0927
        adda.w  (a6)+,a5                                ; 0097415A: $DADE
        dc.w    $7BE9                    ; 0097415C: dc.w $7BE9
        dc.w    $A208                    ; 0097415E: dc.w $A208
        dc.w    $C9DF                    ; 00974160: dc.w $C9DF
        dc.w    $79E8                    ; 00974162: dc.w $79E8
        bclr    d7,-(a6)                                ; 00974164: $0FA6
        adda.w  $-18(a0,d0.l),a5                        ; 00974166: $DAF0, $0BE8
        movem.w d1/d2/d6/d7/a1/a2/a4/a6/a7,d2           ; 0097416A: $4882, $D6C6
        move.l  (a4)+,d4                                ; 0097416E: $281C
        dc.w    $EAF6                    ; 00974170: dc.w $EAF6
        cmp.l   $-2A04(a0),d1                           ; 00974172: $B2A8, $D5FC
        dc.w    $7FF8                    ; 00974176: dc.w $7FF8
        dc.w    $0CF1                    ; 00974178: dc.w $0CF1
        dc.w    $C9D8                    ; 0097417A: dc.w $C9D8
        eori.l  #$E0F809AA,a1                           ; 0097417C: $0B89, $E0F8, $09AA
        and.w   ($E812EEFE).l,d5                        ; 00974182: $CA79, $E812, $EEFE
        dc.w    $79E8                    ; 00974188: dc.w $79E8
        dc.w    $0EC9                    ; 0097418A: dc.w $0EC9
        dc.w    $F80C                    ; 0097418C: dc.w $F80C
        lsl     ($0D79).w                               ; 0097418E: $E3F8, $0D79
        asr.w   d7,d1                                   ; 00974192: $EE61
        asr.l   d3,d2                                   ; 00974194: $E6A2
        dc.w    $AA5C                    ; 00974196: dc.w $AA5C
        ble.s   $00974192                               ; 00974198: $6FF8
        bchg    d4,-(a2)                                ; 0097419A: $0962
        dc.w    $F1D2                    ; 0097419C: dc.w $F1D2
        bge.s   $00974191                               ; 0097419E: $6CF1
        dc.w    $F2D6                    ; 009741A0: dc.w $F2D6
        dc.w    $79E8                    ; 009741A2: dc.w $79E8
        bset    d7,$0804(pc)                            ; 009741A4: $0FFA, $0804
        lsr.b   #8,d2                                   ; 009741A8: $E00A
        move.w  $-E(a5,a7.l),#$DEDE                     ; 009741AA: $39F5, $F8F2, $DEDE
        adda.w  (a4)+,a6                                ; 009741B0: $DCDC
        and.b   $-4E(a2,a2.l),d5                        ; 009741B2: $CA32, $ABB2
        adda.l  $-27(a1,a1.l),a7                        ; 009741B6: $DFF1, $9ED9
        dc.w    $3DE1                    ; 009741BA: dc.w $3DE1
        cmpa.l  $-56(a7,a2.l),a4                        ; 009741BC: $B9F7, $AAAA
        move.b  ($0BD9).w,(a4)+                         ; 009741C0: $18F8, $0BD9
        lsr     $09(a0,a7.l)                            ; 009741C4: $E2F0, $F809
        dc.w    $79E8                    ; 009741C8: dc.w $79E8
        move.l  a1,(a4)+                                ; 009741CA: $28C9
        dc.w    $F80D                    ; 009741CC: dc.w $F80D
        dc.w    $79E8                    ; 009741CE: dc.w $79E8
        dc.w    $0E54                    ; 009741D0: dc.w $0E54
        add.l   d2,d7                                   ; 009741D2: $DE82
        dc.w    $FDA4                    ; 009741D4: dc.w $FDA4
        dc.w    $A8DE                    ; 009741D6: dc.w $A8DE
        dc.w    $FF6F                    ; 009741D8: dc.w $FF6F
        dc.w    $8BF1                    ; 009741DA: dc.w $8BF1
        dc.w    $52F1                    ; 009741DC: dc.w $52F1
        move.l  ($E8092AA0).l,d4                        ; 009741DE: $2839, $E809, $2AA0
        dc.w    $79E8                    ; 009741E4: dc.w $79E8
        move.b  -(a1),(a1)                              ; 009741E6: $12A1
        lsr.b   #8,d2                                   ; 009741E8: $E00A
        dc.w    $A5FC                    ; 009741EA: dc.w $A5FC
        dc.w    $79E8                    ; 009741EC: dc.w $79E8
        bset    d4,($B9ACAA79).l                        ; 009741EE: $09F9, $B9AC, $AA79
        dc.w    $EDCE                    ; 009741F4: dc.w $EDCE
        move.w  (a0),(a1)+                              ; 009741F6: $32D0
        bset    d4,-(a5)                                ; 009741F8: $09E5
        dc.w    $F00A                    ; 009741FA: dc.w $F00A
        dc.w    $A3F3                    ; 009741FC: dc.w $A3F3
        dc.w    $5FF8                    ; 009741FE: dc.w $5FF8
        bchg    d4,($E828A2A0).l                        ; 00974200: $0979, $E828, $A2A0
        dc.w    $C9F8                    ; 00974206: dc.w $C9F8
        cmpi.w  #$E824,($FCB3ED62).l                    ; 00974208: $0D79, $E824, $FCB3, $ED62
        dc.w    $A4E1                    ; 00974210: dc.w $A4E1
        dc.w    $AA2C                    ; 00974212: dc.w $AA2C
        cmpa.w  $09F2(a0),a5                            ; 00974214: $BAE8, $09F2
        add.b   (a0),d0                                 ; 00974218: $D010
        dc.w    $AEF6                    ; 0097421A: dc.w $AEF6
        dc.w    $22FD                    ; 0097421C: dc.w $22FD
        cmpa.w  (a2),a7                                 ; 0097421E: $BED2
        dc.w    $C6C2                    ; 00974220: dc.w $C6C2
        add.l   $-57D8(a0),d6                           ; 00974222: $DCA8, $A828
        dc.w    $D5FD                    ; 00974226: dc.w $D5FD
        dc.w    $9FFE                    ; 00974228: dc.w $9FFE
        dc.w    $83D5                    ; 0097422A: dc.w $83D5
        add.w   d0,($F809AAAA).l                        ; 0097422C: $D179, $F809, $AAAA
        adda.w  (a3),a3                                 ; 00974232: $D6D3
        dc.w    $F1FF                    ; 00974234: dc.w $F1FF
        dc.w    $79E8                    ; 00974236: dc.w $79E8
        move.b  $-01D(a6),($D00D).w                     ; 00974238: $11EE, $FFE3, $D00D
        dc.w    $C9F8                    ; 0097423E: dc.w $C9F8
        cmpi.w  #$E814,($89FDAA2A).l                    ; 00974240: $0D79, $E814, $89FD, $AA2A
        dc.w    $79E8                    ; 00974248: dc.w $79E8
        bclr    d4,(a6)                                 ; 0097424A: $0996
        roxr.l  d5,d3                                   ; 0097424C: $EAB3
        lsl.b   d4,d0                                   ; 0097424E: $E928
        dc.w    $F80A                    ; 00974250: dc.w $F80A
        moveq   #$EC,d4                                 ; 00974252: $78EC
        suba.l  ($0E28).w,a3                            ; 00974254: $97F8, $0E28
        dc.w    $FF49                    ; 00974258: dc.w $FF49
        dc.w    $FDAB                    ; 0097425A: dc.w $FDAB
        dc.w    $AAF9                    ; 0097425C: dc.w $AAF9
        move.b  $-15(a3,d4.w),$-27(pc,a3.l)             ; 0097425E: $17F3, $43EB, $BCD9
        dc.w    $AADE                    ; 00974264: dc.w $AADE
        dc.w    $00DD                    ; 00974266: dc.w $00DD
        cmpa.l  $-56(a0,d0.l),a4                        ; 00974268: $B9F0, $0AAA
        dc.w    $AA5F                    ; 0097426C: dc.w $AA5F
        dc.w    $F00A                    ; 0097426E: dc.w $F00A
        adda.w  a0,a4                                   ; 00974270: $D8C8
        bclr    d4,$0E(a1,a6.l)                         ; 00974272: $09B1, $E80E
        lsr     $79E8(a6)                               ; 00974276: $E2EE, $79E8
        bset    d6,$-37(a1,a7.l)                        ; 0097427A: $0DF1, $FDC9
        dc.w    $F80D                    ; 0097427E: dc.w $F80D
        dc.w    $79E8                    ; 00974280: dc.w $79E8
        move.b  -(a2),d2                                ; 00974282: $1422
        bsr.s   $009742F5                               ; 00974284: $616F
        dc.w    $FFF3                    ; 00974286: dc.w $FFF3
        dc.w    $F809                    ; 00974288: dc.w $F809
        ble.s   $009742B5                               ; 0097428A: $6F29
        bsr.s   $00974257                               ; 0097428C: $61C9
        addq.w  #8,(a5)                                 ; 0097428E: $5055
        move.l  (a3),(a0)                               ; 00974290: $2093
        roxl.l  #6,d4                                   ; 00974292: $ED94
        cmp.b   (a4),d4                                 ; 00974294: $B814
        dc.w    $FFC2                    ; 00974296: dc.w $FFC2
        dc.w    $86FE                    ; 00974298: dc.w $86FE
        move.b  (a2),#$00FD                             ; 0097429A: $19D2, $29FD
        subq.w  #2,(a5)                                 ; 0097429E: $5555
        dc.w    $79EC                    ; 009742A0: dc.w $79EC
        dc.w    $EEF1                    ; 009742A2: dc.w $EEF1
        dc.w    $E6FF                    ; 009742A4: dc.w $E6FF
        dc.w    $EAC5                    ; 009742A6: dc.w $EAC5
        dc.w    $EFEE                    ; 009742A8: dc.w $EFEE
        moveq   #$FF,d4                                 ; 009742AA: $78FF
        move.l  a0,$-4F(pc,d0.l)                        ; 009742AC: $27C8, $0DB1
        lsr.b   #4,d4                                   ; 009742B0: $E80C
        subq.w  #2,-(a5)                                ; 009742B2: $5565
        bpl.s   $0097429B                               ; 009742B4: $6AE5
        dc.w    $F2CF                    ; 009742B6: dc.w $F2CF
        bpl.s   $009742A2                               ; 009742B8: $6AE8
        bset    d5,a1                                   ; 009742BA: $0BC9
        dc.w    $F80E                    ; 009742BC: dc.w $F80E
        dc.w    $79E8                    ; 009742BE: dc.w $79E8
        dc.w    $0EA4                    ; 009742C0: dc.w $0EA4
        dc.w    $FF6F                    ; 009742C2: dc.w $FF6F
        dc.w    $ADAA                    ; 009742C4: dc.w $ADAA
        adda.w  ($0A79).w,a7                            ; 009742C6: $DEF8, $0A79
        asl.b   #6,d0                                   ; 009742CA: $ED00
        bmi.s   $00974290                               ; 009742CC: $6BC2
        dc.w    $46D9                    ; 009742CE: dc.w $46D9
        bmi.s   $00974292                               ; 009742D0: $6BC0
        move.b  $-13(pc,a3.w),$09(a3,a5.w)              ; 009742D2: $17BB, $B3ED, $D009
        sub.w   (a4),d5                                 ; 009742D8: $9A54
        movem.w #$2CE2,d0/d1/d4/d6/d7/a0/a1/a3/a4/a5/a7 ; 009742DA: $4CBC, $BBD3, $2CE2
        adda.l  $-4(a0,a4.w),a6                         ; 009742E0: $DDF0, $C5FC
        dc.w    $BBB0                    ; 009742E4: dc.w $BBB0
        bchg    d7,a3                                   ; 009742E6: $0F4B
        and.w   d2,(a5)                                 ; 009742E8: $C555
        dbcs    d4,$009701EB                            ; 009742EA: $55CC, $BEFF
        cmp.b   (a2),d0                                 ; 009742EE: $B012
        dc.w    $FCB6                    ; 009742F0: dc.w $FCB6
        or.l    $-29(a0,d0.l),d2                        ; 009742F2: $84B0, $0ED7
        dc.w    $F80A                    ; 009742F6: dc.w $F80A
        adda.w  ($0BC8).w,a1                            ; 009742F8: $D2F8, $0BC8
        dc.w    $F80B                    ; 009742FC: dc.w $F80B
        dc.w    $F4F8                    ; 009742FE: dc.w $F4F8
        eori.w  #$00BB,(a1)+                            ; 00974300: $0A59, $00BB
        cmp.b   a7,d0                                   ; 00974304: $B00F
        ble.s   $0097434C                               ; 00974306: $6F44
        move.b  -(a7),-(a5)                             ; 00974308: $1B27
        not.l   (a5)                                    ; 0097430A: $4695
        dc.w    $50F2                    ; 0097430C: dc.w $50F2
        add.b   (a0)+,d0                                ; 0097430E: $D018
        add.l   d1,-(a0)                                ; 00974310: $D3A0
        movea.b (a3),a5                                 ; 00974312: $1A53
        dc.w    $F1FD                    ; 00974314: dc.w $F1FD
        dc.w    $FBFF                    ; 00974316: dc.w $FBFF
        dc.w    $A08A                    ; 00974318: dc.w $A08A
        addq.l  #2,(a2)                                 ; 0097431A: $5492
        moveq   #$A2,d2                                 ; 0097431C: $74A2
        lsr     (a7)+                                   ; 0097431E: $E2DF
        or.w    -(a4),d5                                ; 00974320: $8A64
        beq.s   $0097431C                               ; 00974322: $67F8
        movea.w (a4),a0                                 ; 00974324: $3054
        subq.b  #8,-(a7)                                ; 00974326: $5127
        dc.w    $3BE9                    ; 00974328: dc.w $3BE9
        dc.w    $4F9A                    ; 0097432A: dc.w $4F9A
        sub.l   $6398(a3),d7                            ; 0097432C: $9EAB, $6398
        or.w    $66(a4,a5.w),d4                         ; 00974330: $8874, $D266
        subq.b  #2,(a5)                                 ; 00974334: $5515
        subq.l  #5,(a3)+                                ; 00974336: $5B9B
        add.w   d0,a0                                   ; 00974338: $D148
        movea.w $50(a7,a1.w),a3                         ; 0097433A: $3677, $9450
        bchg    #$C210,a3                               ; 0097433E: $084B, $C210
        move.w  a1,(a7)                                 ; 00974342: $3E89
        sub.l   (a7)+,d2                                ; 00974344: $949F
        dc.w    $403F                    ; 00974346: dc.w $403F
        addq.w  #2,(a5)                                 ; 00974348: $5455
        dc.w    $BF7E                    ; 0097434A: dc.w $BF7E
        movea.w $-7F(a3,a6.l),a7                        ; 0097434C: $3E73, $E881
        suba.l  $6C(a3,d7.l),a6                         ; 00974350: $9DF3, $7F6C
        moveq   #$48,d3                                 ; 00974354: $7648
        move.w  (a7),-(a5)                              ; 00974356: $3B17
        dc.w    $F593                    ; 00974358: dc.w $F593
        movea.l (a5),a6                                 ; 0097435A: $2C55
        addq.w  #2,$3B4B(pc)                            ; 0097435C: $547A, $3B4B
        dc.w    $F07C                    ; 00974360: dc.w $F07C
        moveq   #$F8,d5                                 ; 00974362: $7AF8
        eori.w  #$2166,$71F8(a5)                        ; 00974364: $0A6D, $2166, $71F8
        move.w  $14D9(a5),d4                            ; 0097436A: $382D, $14D9
        subq.b  #6,a3                                   ; 0097436E: $5D0B
        dc.w    $73BA                    ; 00974370: dc.w $73BA
        cmpa.w  ($39EF).w,a3                            ; 00974372: $B6F8, $39EF
        dc.w    $EDF6                    ; 00974376: dc.w $EDF6
        dc.w    $FEED                    ; 00974378: dc.w $FEED
        rol.l   #7,d2                                   ; 0097437A: $EF9A
        dc.w    $F03B                    ; 0097437C: dc.w $F03B
        subq.w  #2,-(a5)                                ; 0097437E: $5565
        dc.w    $FCFC                    ; 00974380: dc.w $FCFC
        add.w   d2,-(a1)                                ; 00974382: $D561
        move.b  a0,-(a1)                                ; 00974384: $1308
        movea.w (a3),a7                                 ; 00974386: $3E53
        cmpi.b  #$00D5,$-CD9(a5)                        ; 00974388: $0D2D, $11D5, $F327
        lsl.l   d7,d2                                   ; 0097438E: $EFAA
        bcc.s   $009743C2                               ; 00974390: $6430
        move.w  d0,d1                                   ; 00974392: $3200
        dc.w    $EEEC                    ; 00974394: dc.w $EEEC
        dc.w    $F6FE                    ; 00974396: dc.w $F6FE
        dc.w    $ECEE                    ; 00974398: dc.w $ECEE
        moveq   #$F8,d4                                 ; 0097439A: $78F8
        move.w  d5,$45(a1,a7.l)                         ; 0097439C: $3385, $FE45
        move.l  $7AA5(a2),$-3C(a5,a6.w)                 ; 009743A0: $2BAA, $7AA5, $E3C4
        ror.b   d4,d6                                   ; 009743A6: $E83E
        dc.w    $27FD                    ; 009743A8: dc.w $27FD
        bhi.s   $00974419                               ; 009743AA: $626D
        add.b   d1,(a4)+                                ; 009743AC: $D31C
        dc.w    $AEF8                    ; 009743AE: dc.w $AEF8
        movea.l (a0)+,a5                                ; 009743B0: $2A58
        dc.w    $F6ED                    ; 009743B2: dc.w $F6ED
        dc.w    $EDEB                    ; 009743B4: dc.w $EDEB
        or.l    d1,$-804(a2)                            ; 009743B6: $83AA, $F7FC
        dc.w    $EBF6                    ; 009743BA: dc.w $EBF6
        movem.l d0/d1/d4/d6/d7/a0/a4/a5,$-30(a0,a5.l)   ; 009743BC: $48F0, $31D3, $DCD0
        lsl.b   d6,d2                                   ; 009743C2: $ED2A
        dc.w    $FDAA                    ; 009743C4: dc.w $FDAA
        dc.w    $1BED                    ; 009743C6: dc.w $1BED
        asr.w   #8,d1                                   ; 009743C8: $E041
        addq.b  #2,a5                                   ; 009743CA: $540D
        movea.l $-F3D(a3),a7                            ; 009743CC: $2E6B, $F0C3
        dc.w    $ACF8                    ; 009743D0: dc.w $ACF8
        move.l  $-14A9(a6),(a5)+                        ; 009743D2: $2AEE, $EB57
        dc.w    $F4EC                    ; 009743D6: dc.w $F4EC
        move.b  d0,(a4)+                                ; 009743D8: $18C0
        dc.w    $FF27                    ; 009743DA: dc.w $FF27
        dc.w    $F1FF                    ; 009743DC: dc.w $F1FF
        dc.w    $EFFC                    ; 009743DE: dc.w $EFFC
        dc.w    $AA8A                    ; 009743E0: dc.w $AA8A
        lsl.w   #5,d0                                   ; 009743E2: $EB48
        dc.w    $F029                    ; 009743E4: dc.w $F029
        dc.w    $A7E5                    ; 009743E6: dc.w $A7E5
        dc.w    $51F3                    ; 009743E8: dc.w $51F3
        move.b  -(a3),($A0404A59).l                     ; 009743EA: $13E3, $A040, $4A59
        asl     $4526(a4)                               ; 009743F0: $E1EC, $4526
        dc.w    $1D7F                    ; 009743F4: dc.w $1D7F
        bra.s   $00974423                               ; 009743F6: $602B
        dc.w    $EBED                    ; 009743F8: dc.w $EBED
        lsr.w   d6,d0                                   ; 009743FA: $EC68
        dc.w    $F2F9                    ; 009743FC: dc.w $F2F9
        btst    #$2EEF,d0                               ; 009743FE: $0800, $2EEF
        dc.w    $2DFD                    ; 00974402: dc.w $2DFD
        or.l    a2,d1                                   ; 00974404: $828A
        dc.w    $F946                    ; 00974406: dc.w $F946
        dc.w    $F3F7                    ; 00974408: dc.w $F3F7
        dc.w    $3FF6                    ; 0097440A: dc.w $3FF6
        dc.w    $B160                    ; 0097440C: dc.w $B160
        movea.l (a1),a3                                 ; 0097440E: $2651
        dc.w    $F4B2                    ; 00974410: dc.w $F4B2
        move.b  $-32C8(a2),d5                           ; 00974412: $1A2A, $CD38
        tst.b   $-1C(a2,a1.l)                           ; 00974416: $4A32, $99E4
        suba.l  ($0925).w,a5                            ; 0097441A: $9BF8, $0925
        dc.w    $F826                    ; 0097441E: dc.w $F826
        dc.w    $EDC6                    ; 00974420: dc.w $EDC6
        move.b  $-1211(a6),d0                           ; 00974422: $102E, $EDEF
        dc.w    $FBEB                    ; 00974426: dc.w $FBEB
        dc.w    $FFEF                    ; 00974428: dc.w $FFEF
        move.b  d0,-(a0)                                ; 0097442A: $1100
        dc.w    $FFF9                    ; 0097442C: dc.w $FFF9
        dc.w    $F0EF                    ; 0097442E: dc.w $F0EF
        addq.b  #2,(a5)                                 ; 00974430: $5415
        movea.b $7D(a1,a6.l),a7                         ; 00974432: $1E71, $EE7D
        asr.b   d4,d2                                   ; 00974436: $E822
        cmpa.l  $-1A(a7,a2.w),a2                        ; 00974438: $B5F7, $A7E6
        dc.w    $51F0                    ; 0097443C: dc.w $51F0
        dc.w    $4927                    ; 0097443E: dc.w $4927
        dc.w    $FE55                    ; 00974440: dc.w $FE55
        dc.w    $4026                    ; 00974442: dc.w $4026
        or.b    d6,$23FD(a4)                            ; 00974444: $8D2C, $23FD
        move.l  ($223E).w,(a4)+                         ; 00974448: $28F8, $223E
        move.l  d1,d6                                   ; 0097444C: $2C01
        sub.w   d0,$-16D7(pc)                           ; 0097444E: $917A, $E929
        move.l  $55(pc,d5.w),$-15(pc,a7.w)              ; 00974452: $27FB, $5155, $F4EB
        move.l  ($232D).w,(a4)+                         ; 00974458: $28F8, $232D
        dc.w    $F809                    ; 0097445C: dc.w $F809
        dc.w    $86FD                    ; 0097445E: dc.w $86FD
        dc.w    $A6E0                    ; 00974460: dc.w $A6E0
        not.b   -(a6)                                   ; 00974462: $4626
        dc.w    $F811                    ; 00974464: dc.w $F811
        move.l  $31CC(a3),-(a2)                         ; 00974466: $252B, $31CC
        dc.w    $27FF                    ; 0097446A: dc.w $27FF
        suba.l  d2,a6                                   ; 0097446C: $9DC2
        dc.w    $F016                    ; 0097446E: dc.w $F016
        rol.l   d7,d0                                   ; 00974470: $EFB8
        lsl     (a1)+                                   ; 00974472: $E3D9
        add.b   d4,-(a2)                                ; 00974474: $D922
        dc.w    $A938                    ; 00974476: dc.w $A938
        dc.w    $FE27                    ; 00974478: dc.w $FE27
        dc.w    $50F3                    ; 0097447A: dc.w $50F3
        dc.w    $F1FD                    ; 0097447C: dc.w $F1FD
        dc.w    $AAAA                    ; 0097447E: dc.w $AAAA
        cmpa.l  (a5)+,a3                                ; 00974480: $B7DD
        dc.w    $5AEB                    ; 00974482: dc.w $5AEB
        adda.w  $148D(a0),a7                            ; 00974484: $DEE8, $148D
        dc.w    $FD2B                    ; 00974488: dc.w $FD2B
        subq.w  #2,a7                                   ; 0097448A: $554F
        and.b   d5,$-7AF(a2)                            ; 0097448C: $CB2A, $F851
        bgt.s   $0097447A                               ; 00974490: $6EE8
        cmpi.l  #$05C5F488,(a2)                         ; 00974492: $0D92, $05C5, $F488
        dc.w    $FC27                    ; 00974498: dc.w $FC27
        suba.w  ($14EE).w,a2                            ; 0097449A: $94F8, $14EE
        suba.l  $-2AC(a1),a0                            ; 0097449E: $91E9, $FD54
        dc.w    $09FF                    ; 009744A2: dc.w $09FF
        lea     $-B(a6,d5.w),a7                         ; 009744A4: $4FF6, $50F5
        dc.w    $51F6                    ; 009744A8: dc.w $51F6
        roxl.w  #8,d5                                   ; 009744AA: $E155
        suba.l  (a7)+,a2                                ; 009744AC: $95DF
        dc.w    $C2D8                    ; 009744AE: dc.w $C2D8
        move.b  d5,-(a1)                                ; 009744B0: $1305
        move.w  -(a1),(a2)                              ; 009744B2: $34A1
        dc.w    $FD90                    ; 009744B4: dc.w $FD90
        dc.w    $FF73                    ; 009744B6: dc.w $FF73
        movea.l (a1)+,a0                                ; 009744B8: $2059
        moveq   #$EF,d1                                 ; 009744BA: $72EF
        add.l   d2,a0                                   ; 009744BC: $D588
        sub.l   d2,$-976(a7)                            ; 009744BE: $95AF, $F68A
        move.w  a0,(a3)                                 ; 009744C2: $3688
        dc.w    $F80F                    ; 009744C4: dc.w $F80F
        asr.b   d6,d6                                   ; 009744C6: $EC26
        move.l  $-2B1(a3),(a5)                          ; 009744C8: $2AAB, $FD4F
        dc.w    $F650                    ; 009744CC: dc.w $F650
        dc.w    $F751                    ; 009744CE: dc.w $F751
        dc.w    $F5E3                    ; 009744D0: dc.w $F5E3
        move.l  a0,#$0958F00E                           ; 009744D2: $29C8, $0958, $F00E
        dc.w    $AA44                    ; 009744D8: dc.w $AA44
        adda.l  $-4D(a4,a4.l),a0                        ; 009744DA: $D1F4, $CFB3
        dc.w    $80E8                    ; 009744DE: dc.w $80E8
        btst    d4,(a1)                                 ; 009744E0: $0911
        cmp.w   (a1)+,d4                                ; 009744E2: $B859
        dc.w    $26FE                    ; 009744E4: dc.w $26FE
        move.w  $0025(a2),-(a6)                         ; 009744E6: $3D2A, $0025
        ror     (a4)                                    ; 009744EA: $E6D4
        dc.w    $77F8                    ; 009744EC: dc.w $77F8
        bclr    d4,a0                                   ; 009744EE: $0988
        dc.w    $F80C                    ; 009744F0: dc.w $F80C
        move.l  d6,$-5658(a3)                           ; 009744F2: $2746, $A9A8
        move.l  a7,$-AB0(a3)                            ; 009744F6: $274F, $F550
        dc.w    $F451                    ; 009744FA: dc.w $F451
        dc.w    $F009                    ; 009744FC: dc.w $F009
        lsl.b   d1,d1                                   ; 009744FE: $E329
        dc.w    $F80E                    ; 00974500: dc.w $F80E
        dc.w    $AA92                    ; 00974502: dc.w $AA92
        dc.w    $58F0                    ; 00974504: dc.w $58F0
        bclr    d4,$-3F4(a3)                            ; 00974506: $09AB, $FC0C
        dc.w    $EAC1                    ; 0097450A: dc.w $EAC1
        dc.w    $F28A                    ; 0097450C: dc.w $F28A
        dc.w    $FF89                    ; 0097450E: dc.w $FF89
        movea.l (a7)+,a4                                ; 00974510: $285F
        or.l    d4,$-5502(a2)                           ; 00974512: $89AA, $AAFE
        sub.l   d1,$6F(a3,a7.w)                         ; 00974516: $93B3, $F26F
        dc.w    $F80D                    ; 0097451A: dc.w $F80D
        dc.w    $84F8                    ; 0097451C: dc.w $84F8
        eori.b  #$005C,-(a7)                            ; 0097451E: $0B27, $FF5C
        dc.w    $F450                    ; 00974522: dc.w $F450
        dc.w    $F2A2                    ; 00974524: dc.w $F2A2
        lsl.l   d3,d2                                   ; 00974526: $E7AA
        dc.w    $AA29                    ; 00974528: dc.w $AA29
        dc.w    $F811                    ; 0097452A: dc.w $F811
        adda.l  d4,a4                                   ; 0097452C: $D9C4
        asl     $-4(a7,a2.w)                            ; 0097452E: $E1F7, $A3FC
        suba.l  ($0A65).w,a1                            ; 00974532: $93F8, $0A65
        dc.w    $A863                    ; 00974536: dc.w $A863
        bgt.s   $00974522                               ; 00974538: $6EE8
        cmpi.w  #$F00B,a0                               ; 0097453A: $0D48, $F00B
        addi.b  #$00F8,(a0)                             ; 0097453E: $0610, $81F8
        cmpi.b  #$00ED,-(a7)                            ; 00974542: $0C27, $FEED
        dc.w    $2FF6                    ; 00974546: dc.w $2FF6
        dc.w    $FFFE                    ; 00974548: dc.w $FFFE
        addq.l  #2,(a5)                                 ; 0097454A: $5495
        dc.w    $F47B                    ; 0097454C: dc.w $F47B
        lsr.b   d6,d1                                   ; 0097454E: $EC29
        dc.w    $F80F                    ; 00974550: dc.w $F80F
        dc.w    $C3FD                    ; 00974552: dc.w $C3FD
        dc.w    $58F6                    ; 00974554: dc.w $58F6
        dc.w    $82E8                    ; 00974556: dc.w $82E8
        bhi.s   $00974584                               ; 00974558: $622A
        dc.w    $F819                    ; 0097455A: dc.w $F819
        subq.w  #2,a1                                   ; 0097455C: $5549
        dc.w    $8ED1                    ; 0097455E: dc.w $8ED1
        and.w   a4,d1                                   ; 00974560: $C24C
        dc.w    $C2ED                    ; 00974562: dc.w $C2ED
        roxr    d2                                      ; 00974564: $E4C2
        dc.w    $A80C                    ; 00974566: dc.w $A80C
        move.l  $-7F5(a4),-(a3)                         ; 00974568: $272C, $F80B
        subq.w  #2,(a5)                                 ; 0097456C: $5555
        move.l  ($0A7B).w,(a2)+                         ; 0097456E: $24F8, $0A7B
        lsr.b   #4,d7                                   ; 00974572: $E80F
        dc.w    $C4FD                    ; 00974574: dc.w $C4FD
        cmpa.l  ($0998).w,a1                            ; 00974576: $B3F8, $0998
        dc.w    $F810                    ; 0097457A: dc.w $F810
        dc.w    $FA10                    ; 0097457C: dc.w $FA10
        bvs.s   $009745A6                               ; 0097457E: $6926
        and.b   a6,d4                                   ; 00974580: $C80E
        suba.l  $55(a3,d5.w),a5                         ; 00974582: $9BF3, $5555
        dc.w    $C3D8                    ; 00974586: dc.w $C3D8
        btst    d7,$-31A(a2)                            ; 00974588: $0F2A, $FCE6
        dc.w    $D3FF                    ; 0097458C: dc.w $D3FF
        dc.w    $FD26                    ; 0097458E: dc.w $FD26
        dc.w    $FCCD                    ; 00974590: dc.w $FCCD
        add.b   (a0),d4                                 ; 00974592: $D810
        cmpa.l  ($09CC).w,a6                            ; 00974594: $BDF8, $09CC
        dc.w    $F00C                    ; 00974598: dc.w $F00C
        subq.w  #2,(a1)                                 ; 0097459A: $5551
        roxr.l  #2,d0                                   ; 0097459C: $E490
        dc.w    $752D                    ; 0097459E: dc.w $752D
        lsr.b   #8,d3                                   ; 009745A0: $E00B
        cmp.l   (a3)+,d7                                ; 009745A2: $BE9B
        dc.w    $FFFC                    ; 009745A4: dc.w $FFFC
        move.l  ($0A28).w,$-4(pc,d3.w)                  ; 009745A6: $27F8, $0A28, $31FC
        subq.w  #8,(a5)                                 ; 009745AC: $5155
        lsr.l   d3,d1                                   ; 009745AE: $E6A9
        dc.w    $FF25                    ; 009745B0: dc.w $FF25
        dc.w    $FE21                    ; 009745B2: dc.w $FE21
        dc.w    $CCFF                    ; 009745B4: dc.w $CCFF
        dc.w    $FDCA                    ; 009745B6: dc.w $FDCA
        dc.w    $FD61                    ; 009745B8: dc.w $FD61
        roxl.w  #2,d5                                   ; 009745BA: $E555
        dc.w    $49D9                    ; 009745BC: dc.w $49D9
        add.w   -(a3),d4                                ; 009745BE: $D863
        move.w  a0,($2373).w                            ; 009745C0: $31C8, $2373
        dc.w    $FC72                    ; 009745C4: dc.w $FC72
        dc.w    $F80C                    ; 009745C6: dc.w $F80C
        dc.w    $57FD                    ; 009745C8: dc.w $57FD
        move.b  d0,-(a7)                                ; 009745CA: $1F00
        add.b   d4,-(a5)                                ; 009745CC: $D925
        addq.w  #1,-(a0)                                ; 009745CE: $5260
        dc.w    $F22A                    ; 009745D0: dc.w $F22A
        dc.w    $FCFF                    ; 009745D2: dc.w $FCFF
        dc.w    $F2EC                    ; 009745D4: dc.w $F2EC
        adda.l  (a2)+,a0                                ; 009745D6: $D1DA
        dc.w    $F80D                    ; 009745D8: dc.w $F80D
        subq.l  #2,a3                                   ; 009745DA: $558B
        suba.l  (a0),a2                                 ; 009745DC: $95D0
        cmpi.l  #$F80B1510,-(a7)                        ; 009745DE: $0DA7, $F80B, $1510
        or.l    (a4)+,d0                                ; 009745E4: $809C
        dc.w    $F017                    ; 009745E6: dc.w $F017
        move.l  (a2),(a3)+                              ; 009745E8: $26D2
        dc.w    $EBC8                    ; 009745EA: dc.w $EBC8
        add.b   a3,d4                                   ; 009745EC: $D80B
        dc.w    $AA55                    ; 009745EE: dc.w $AA55
        dc.w    $F1E2                    ; 009745F0: dc.w $F1E2
        dc.w    $A814                    ; 009745F2: dc.w $A814
        dc.w    $58F0                    ; 009745F4: dc.w $58F0
        or.l    d0,$-7FEA(a0)                           ; 009745F6: $81A8, $8016
        ble.s   $009745F4                               ; 009745FA: $6FF8
        move.b  $07AA(a4),$-55(pc,a5.l)                 ; 009745FC: $17EC, $07AA, $DEAB
        cmpa.l  (a1)+,a5                                ; 00974602: $BBD9
        dc.w    $4055                    ; 00974604: dc.w $4055
        dc.w    $F4F1                    ; 00974606: dc.w $F4F1
        sub.l   -(a0),d7                                ; 00974608: $9EA0
        move.b  $089B(a2),d7                            ; 0097460A: $1E2A, $089B
        dc.w    $FFF8                    ; 0097460E: dc.w $FFF8
        dc.w    $FCFF                    ; 00974610: dc.w $FCFF
        dc.w    $F85A                    ; 00974612: dc.w $F85A
        ori.b   #$00F0,d0                               ; 00974614: $0100, $00F0
        ori.b   #$0000,d0                               ; 00974618: $0000, $0000
        ori.b   #$0000,d0                               ; 0097461C: $0000, $0000
        dc.w    $AD91                    ; 00974620: dc.w $AD91
        dc.w    $E9FF                    ; 00974622: dc.w $E9FF
        dc.w    $F87F                    ; 00974624: dc.w $F87F
        dc.w    $E8FF                    ; 00974626: dc.w $E8FF
        dc.w    $F87C                    ; 00974628: dc.w $F87C
        dc.w    $80F8                    ; 0097462A: dc.w $80F8
        bset    d5,-(a4)                                ; 0097462C: $0BE4
        dc.w    $FF63                    ; 0097462E: dc.w $FF63
        suba.w  $-190D(pc),a1                           ; 00974630: $92FA, $E6F3
        ror     $-8(a4,a6.l)                            ; 00974634: $E6F4, $EAF8
        bchg    d4,(a5)                                 ; 00974638: $0955
        adda.l  ($F3FC).w,a2                            ; 0097463A: $D5F8, $F3FC
        dc.w    $EFFE                    ; 0097463E: dc.w $EFFE
        dc.w    $CAF8                    ; 00974640: dc.w $CAF8
        dc.w    $0AC6                    ; 00974642: dc.w $0AC6
        dc.w    $FFC0                    ; 00974644: dc.w $FFC0
        dc.w    $FFEA                    ; 00974646: dc.w $FFEA
        dc.w    $FECB                    ; 00974648: dc.w $FECB
        dc.w    $F809                    ; 0097464A: dc.w $F809
        move.l  d6,(a5)                                 ; 0097464C: $2A86
        roxl.l  d2,d4                                   ; 0097464E: $E5B4
        dc.w    $F809                    ; 00974650: dc.w $F809
        dc.w    $9DFD                    ; 00974652: dc.w $9DFD
        dc.w    $80F8                    ; 00974654: dc.w $80F8
        bset    d7,$-1805(a0)                           ; 00974656: $0FE8, $E7FB
        dc.w    $A45C                    ; 0097465A: dc.w $A45C
        rol     $-3(pc,a1.w)                            ; 0097465C: $E7FB, $91FD
        dc.w    $EAFD                    ; 00974660: dc.w $EAFD
        dc.w    $F9E5                    ; 00974662: dc.w $F9E5
        moveq   #$FD,d5                                 ; 00974664: $7AFD
        addq.b  #3,(a5)                                 ; 00974666: $5615
        dc.w    $E2FF                    ; 00974668: dc.w $E2FF
        dc.w    $F80B                    ; 0097466A: dc.w $F80B
        dc.w    $EDF8                    ; 0097466C: dc.w $EDF8
        bset    d4,d0                                   ; 0097466E: $09C0
        dc.w    $F80B                    ; 00974670: dc.w $F80B
        dc.w    $C7F8                    ; 00974672: dc.w $C7F8
        bset    d4,$54(a7,a7.l)                         ; 00974674: $09F7, $FC54
        or.b    d0,$-4(a0,d7.l)                         ; 00974678: $8130, $7FFC
        dc.w    $EFFC                    ; 0097467C: dc.w $EFFC
        dc.w    $81FE                    ; 0097467E: dc.w $81FE
        dc.w    $80F8                    ; 00974680: dc.w $80F8
        dc.w    $0CC6                    ; 00974682: dc.w $0CC6
        neg.w   (a1)                                    ; 00974684: $4451
        add.l   (a0)+,d6                                ; 00974686: $DC98
        dc.w    $FC01                    ; 00974688: dc.w $FC01
        dc.w    $C2FD                    ; 0097468A: dc.w $C2FD
        dc.w    $EAEF                    ; 0097468C: dc.w $EAEF
        dc.w    $FC02                    ; 0097468E: dc.w $FC02
        dc.w    $52C0                    ; 00974690: dc.w $52C0
        dc.w    $F3FA                    ; 00974692: dc.w $F3FA
        dc.w    $FFF8                    ; 00974694: dc.w $FFF8
        dc.w    $0CED                    ; 00974696: dc.w $0CED
        dc.w    $F809                    ; 00974698: dc.w $F809
        sub.l   d2,d1                                   ; 0097469A: $9581
        dc.w    $C0F8                    ; 0097469C: dc.w $C0F8
        bset    d5,-(a7)                                ; 0097469E: $0BE7
        dc.w    $F80B                    ; 009746A0: dc.w $F80B
        dc.w    $F7FC                    ; 009746A2: dc.w $F7FC
        cmpa.l  -(a3),a4                                ; 009746A4: $B9E3
        movea.b a0,a2                                   ; 009746A6: $1448
        bls.s   $0097462B                               ; 009746A8: $6381
        dc.w    $F809                    ; 009746AA: dc.w $F809
        dc.w    $80F8                    ; 009746AC: dc.w $80F8
        dc.w    $0CE3                    ; 009746AE: dc.w $0CE3
        dc.w    $C4E3                    ; 009746B0: dc.w $C4E3
        dc.w    $FC10                    ; 009746B2: dc.w $FC10
        dc.w    $54FA                    ; 009746B4: dc.w $54FA
        dc.w    $80FE                    ; 009746B6: dc.w $80FE
        asr.b   #6,d7                                   ; 009746B8: $EC07
        dc.w    $F80A                    ; 009746BA: dc.w $F80A
        dc.w    $C0FC                    ; 009746BC: dc.w $C0FC
        dc.w    $FFF8                    ; 009746BE: dc.w $FFF8
        cmpi.w  #$62ED,(a5)                             ; 009746C0: $0C55, $62ED
        dc.w    $F809                    ; 009746C4: dc.w $F809
        dc.w    $C0F8                    ; 009746C6: dc.w $C0F8
        bset    d5,-(a7)                                ; 009746C8: $0BE7
        dc.w    $F80B                    ; 009746CA: dc.w $F80B
        dc.w    $8BFD                    ; 009746CC: dc.w $8BFD
        dc.w    $7B3A                    ; 009746CE: dc.w $7B3A
        subi.w  #$81F8,d1                               ; 009746D0: $0541, $81F8
        eori.b  #$000E,d0                               ; 009746D4: $0A00, $F00E
        dc.w    $56C1                    ; 009746D8: dc.w $56C1
        dc.w    $F5D8                    ; 009746DA: dc.w $F5D8
        dc.w    $09FD                    ; 009746DC: dc.w $09FD
        subq.w  #2,(a5)                                 ; 009746DE: $5555
        dc.w    $77F6                    ; 009746E0: dc.w $77F6
        moveq   #$FF,d5                                 ; 009746E2: $7AFF
        cmpa.w  $10ED(a0),a7                            ; 009746E4: $BEE8, $10ED
        dc.w    $F809                    ; 009746E8: dc.w $F809
        dc.w    $C0F8                    ; 009746EA: dc.w $C0F8
        eori.l  #$F01081FC,d1                           ; 009746EC: $0A81, $F010, $81FC
        lsr     $05(a3,d1.w)                            ; 009746F2: $E2F3, $1505
        dc.w    $81F8                    ; 009746F6: dc.w $81F8
        eori.l  #$F80BD9F1,d0                           ; 009746F8: $0B80, $F80B, $D9F1
        and.b   d1,(a1)+                                ; 009746FE: $C319
        dc.w    $F5DC                    ; 00974700: dc.w $F5DC
        subq.w  #8,(a5)                                 ; 00974702: $5155
        dc.w    $C1FD                    ; 00974704: dc.w $C1FD
        moveq   #$42,d4                                 ; 00974706: $7842
        dc.w    $F381                    ; 00974708: dc.w $F381
        dc.w    $F583                    ; 0097470A: dc.w $F583
        lsr.b   #4,d6                                   ; 0097470C: $E80E
        dc.w    $EDF8                    ; 0097470E: dc.w $EDF8
        bset    d5,d0                                   ; 00974710: $0BC0
        dc.w    $F80B                    ; 00974712: dc.w $F80B
        subq.w  #2,d5                                   ; 00974714: $5545
        dc.w    $81F0                    ; 00974716: dc.w $81F0
        cmpi.l  #$EE28F481,d1                           ; 00974718: $0D81, $EE28, $F481
        dc.w    $F80B                    ; 0097471E: dc.w $F80B
        dc.w    $80F8                    ; 00974720: dc.w $80F8
        bset    d5,(a1)+                                ; 00974722: $0BD9
        dc.w    $F23E                    ; 00974724: dc.w $F23E
        dc.w    $4552                    ; 00974726: dc.w $4552
        bset    d1,$-6702(a5)                           ; 00974728: $03ED, $98FE
        lsr.b   d5,d3                                   ; 0097472C: $EA2B
        cmpa.w  $-10(a4,a0.w),a6                        ; 0097472E: $BCF4, $81F0
        movea.b (a5),a7                                 ; 00974732: $1E55
        dc.w    $55C0                    ; 00974734: dc.w $55C0
        dc.w    $FF81                    ; 00974736: dc.w $FF81
        dc.w    $F00E                    ; 00974738: dc.w $F00E
        lea     ($0AA9).w,a6                            ; 0097473A: $4DF8, $0AA9
        dc.w    $F780                    ; 0097473E: dc.w $F780
        dc.w    $F811                    ; 00974740: dc.w $F811
        adda.l  -(a3),a2                                ; 00974742: $D5E3
        dc.w    $C1F4                    ; 00974744: dc.w $C1F4
        cmpa.w  -(a4),a7                                ; 00974746: $BEE4
        move.b  (a5),$-1502(a0)                         ; 00974748: $1155, $EAFE
        move.l  -(a6),-(a5)                             ; 0097474C: $2B26
        dc.w    $81F0                    ; 0097474E: dc.w $81F0
        move.l  d0,(a1)+                                ; 00974750: $22C0
        dc.w    $FF81                    ; 00974752: dc.w $FF81
        dc.w    $F00F                    ; 00974754: dc.w $F00F
        sub.w   d2,(a5)                                 ; 00974756: $9555
        dc.w    $4AE8                    ; 00974758: dc.w $4AE8
        dc.w    $093F                    ; 0097475A: dc.w $093F
        lsr.b   #4,d7                                   ; 0097475C: $E80F
        dc.w    $80F8                    ; 0097475E: dc.w $80F8
        bset    d4,-(a6)                                ; 00974760: $09E6
        cmpa.w  $02F2(a3),a7                            ; 00974762: $BEEB, $02F2
        dc.w    $C0FE                    ; 00974766: dc.w $C0FE
        moveq   #$55,d1                                 ; 00974768: $7255
        roxr.w  d5,d4                                   ; 0097476A: $EA74
        dc.w    $E9E7                    ; 0097476C: dc.w $E9E7
        asr.b   #3,d2                                   ; 0097476E: $E602
        asr.b   d4,d2                                   ; 00974770: $E822
        dc.w    $C0FF                    ; 00974772: dc.w $C0FF
        dc.w    $02E8                    ; 00974774: dc.w $02E8
        movea.b (a3)+,a0                                ; 00974776: $105B
        dc.w    $F809                    ; 00974778: dc.w $F809
        addq.l  #8,(a5)                                 ; 0097477A: $5095
        asr.l   #8,d1                                   ; 0097477C: $E081
        dc.w    $F00C                    ; 0097477E: dc.w $F00C
        dc.w    $80F8                    ; 00974780: dc.w $80F8
        dc.w    $0AD0                    ; 00974782: dc.w $0AD0
        dc.w    $F3E1                    ; 00974784: dc.w $F3E1
        dc.w    $FCFB                    ; 00974786: dc.w $FCFB
        dc.w    $FC55                    ; 00974788: dc.w $FC55
        dbcs    d4,$0096F37F                            ; 0097478A: $55CC, $ABF3
        dc.w    $A7F3                    ; 0097478E: dc.w $A7F3
        dc.w    $81F0                    ; 00974790: dc.w $81F0
        move.l  -(a1),$0A(a1,a7.l)                      ; 00974792: $23A1, $F80A
        dc.w    $02E8                    ; 00974796: dc.w $02E8
        cmpi.w  #$E80C,(a4)+                            ; 00974798: $0C5C, $E80C
        dc.w    $80F8                    ; 0097479C: dc.w $80F8
        move.b  (a6),(a3)                               ; 0097479E: $1696
        suba.l  (a4)+,a2                                ; 009747A0: $95DC
        dc.w    $C1F3                    ; 009747A2: dc.w $C1F3
        bset    d0,a4                                   ; 009747A4: $01CC
        dc.w    $FDAB                    ; 009747A6: dc.w $FDAB
        dc.w    $F354                    ; 009747A8: dc.w $F354
        subq.b  #2,-(a7)                                ; 009747AA: $5527
        dc.w    $44F0                    ; 009747AC: dc.w $44F0
        move.b  $-7F3(a5),(a1)+                         ; 009747AE: $12ED, $F80D
        dc.w    $C0F8                    ; 009747B2: dc.w $C0F8
        btst    d4,d2                                   ; 009747B4: $0902
        roxr.b  #4,d1                                   ; 009747B6: $E811
        dc.w    $5AF8                    ; 009747B8: dc.w $5AF8
        dc.w    $09BD                    ; 009747BA: dc.w $09BD
        dc.w    $F80F                    ; 009747BC: dc.w $F80F
        dc.w    $80FF                    ; 009747BE: dc.w $80FF
        subq.w  #2,(a5)                                 ; 009747C0: $5555
        dc.w    $8FEB                    ; 009747C2: dc.w $8FEB
        dc.w    $8ADC                    ; 009747C4: dc.w $8ADC
        cmpa.l  (a0),a1                                 ; 009747C6: $B3D0
        cmpi.b  #$0083,d0                               ; 009747C8: $0D00, $F283
        add.b   -(a7),d0                                ; 009747CC: $D027
        dc.w    $4AD8                    ; 009747CE: dc.w $4AD8
        bset    d4,(a0)+                                ; 009747D0: $09D8
        dc.w    $FFE2                    ; 009747D2: dc.w $FFE2
        dc.w    $FED5                    ; 009747D4: dc.w $FED5
        dc.w    $F672                    ; 009747D6: dc.w $F672
        dc.w    $F4C1                    ; 009747D8: dc.w $F4C1
        roxr.b  #8,d0                                   ; 009747DA: $E010
        dc.w    $80C8                    ; 009747DC: dc.w $80C8
        dc.w    $81FF                    ; 009747DE: dc.w $81FF
        dc.w    $F87E                    ; 009747E0: dc.w $F87E
        dc.w    $00FF                    ; 009747E2: dc.w $00FF
        dc.w    $F840                    ; 009747E4: dc.w $F840
        dc.w    $BCFF                    ; 009747E6: dc.w $BCFF
        dc.w    $FC00                    ; 009747E8: dc.w $FC00
        cmp.l   a3,d7                                   ; 009747EA: $BE8B
        dc.w    $0CBD                    ; 009747EC: dc.w $0CBD
        dc.w    $BCBD                    ; 009747EE: dc.w $BCBD
        dc.w    $F1F8                    ; 009747F0: dc.w $F1F8
        dc.w    $0AF7                    ; 009747F2: dc.w $0AF7
        asl     d5                                      ; 009747F4: $E1C5
        suba.w  $-403A(a2),a4                           ; 009747F6: $98EA, $BFC6
        dc.w    $F819                    ; 009747FA: dc.w $F819
        dc.w    $FBBE                    ; 009747FC: dc.w $FBBE
        dc.w    $CABD                    ; 009747FE: dc.w $CABD
        subi.l  #$C7CFFDF0,(a5)                         ; 00974800: $0495, $C7CF, $FDF0
        dc.w    $C8FC                    ; 00974806: dc.w $C8FC
        dc.w    $F9FD                    ; 00974808: dc.w $F9FD
        dc.w    $FFF8                    ; 0097480A: dc.w $FFF8
        move.b  d6,d1                                   ; 0097480C: $1206
        dbcc    d6,$009748CF                            ; 0097480E: $54CE, $00BF
        dc.w    $A8FB                    ; 00974812: dc.w $A8FB
        dc.w    $BFFE                    ; 00974814: dc.w $BFFE
        dc.w    $88FC                    ; 00974816: dc.w $88FC
        bcs.s   $00974862                               ; 00974818: $6548
        dc.w    $E3FF                    ; 0097481A: dc.w $E3FF
        dc.w    $FFF8                    ; 0097481C: dc.w $FFF8
        move.b  $-42(a6,a6.w),$224B(a2)                 ; 0097481E: $1576, $E0BE, $224B
        add.w   d1,-(a7)                                ; 00974824: $D367
        dc.w    $FF91                    ; 00974826: dc.w $FF91
        and.w   (a1)+,d4                                ; 00974828: $C859
        dc.w    $F80A                    ; 0097482A: dc.w $F80A
        move.w  a3,d1                                   ; 0097482C: $320B
        dc.w    $A659                    ; 0097482E: dc.w $A659
        dc.w    $F810                    ; 00974830: dc.w $F810
        roxr.l  #8,d0                                   ; 00974832: $E090
        adda.w  #$AA1C,a0                               ; 00974834: $D0FC, $AA1C
        suba.l  ($FDD3).w,a4                            ; 00974838: $99F8, $FDD3
        dc.w    $F809                    ; 0097483C: dc.w $F809
        dc.w    $86F8                    ; 0097483E: dc.w $86F8
        dc.w    $0E59                    ; 00974840: dc.w $0E59
        dc.w    $FCEB                    ; 00974842: dc.w $FCEB
        cmp.b   d5,d7                                   ; 00974844: $BE05
        dc.w    $8DFB                    ; 00974846: dc.w $8DFB
        beq.s   $00974846                               ; 00974848: $67FC
        dc.w    $FA0A                    ; 0097484A: dc.w $FA0A
        dc.w    $F809                    ; 0097484C: dc.w $F809
        dc.w    $59F8                    ; 0097484E: dc.w $59F8
        dc.w    $21BD                    ; 00974850: dc.w $21BD
        dc.w    $A28A                    ; 00974852: dc.w $A28A
        dc.w    $FB67                    ; 00974854: dc.w $FB67
        dc.w    $FCD1                    ; 00974856: dc.w $FCD1
        dc.w    $79F8                    ; 00974858: dc.w $79F8
        bclr    d4,$1A(a2,a7.w)                         ; 0097485A: $09B2, $F01A
        dc.w    $D2FD                    ; 0097485E: dc.w $D2FD
        dc.w    $AA12                    ; 00974860: dc.w $AA12
        dc.w    $FB99                    ; 00974862: dc.w $FB99
        dc.w    $FD74                    ; 00974864: dc.w $FD74
        dc.w    $F4B2                    ; 00974866: dc.w $F4B2
        dc.w    $F01F                    ; 00974868: dc.w $F01F
        dc.w    $D2FD                    ; 0097486A: dc.w $D2FD
        dc.w    $59FF                    ; 0097486C: dc.w $59FF
        dc.w    $FBA9                    ; 0097486E: dc.w $FBA9
        dc.w    $A2ED                    ; 00974870: dc.w $A2ED
        dc.w    $59F8                    ; 00974872: dc.w $59F8
        dc.w    $0AEA                    ; 00974874: dc.w $0AEA
        dc.w    $F00F                    ; 00974876: dc.w $F00F
        suba.w  #$7AF4,a3                               ; 00974878: $96FC, $7AF4
        dc.w    $F6AA                    ; 0097487C: dc.w $F6AA
        dc.w    $AA4A                    ; 0097487E: dc.w $AA4A
        dc.w    $FDB5                    ; 00974880: dc.w $FDB5
        dc.w    $FD59                    ; 00974882: dc.w $FD59
        dc.w    $F80A                    ; 00974884: dc.w $F80A
        move.b  ($0F59).w,$-1B(pc,a7.w)                 ; 00974886: $17F8, $0F59, $F6E5
        dc.w    $F562                    ; 0097488C: dc.w $F562
        dc.w    $FCF6                    ; 0097488E: dc.w $FCF6
        dc.w    $FE24                    ; 00974890: dc.w $FE24
        dc.w    $AB59                    ; 00974892: dc.w $AB59
        dc.w    $F81F                    ; 00974894: dc.w $F81F
        dc.w    $A6B8                    ; 00974896: dc.w $A6B8
        dc.w    $F554                    ; 00974898: dc.w $F554
        dc.w    $AFFD                    ; 0097489A: dc.w $AFFD
        move.b  #$0008,#$00F8                           ; 0097489C: $19FC, $BE08, $C4F8
        dc.w    $18FF                    ; 009748A2: dc.w $18FF
        dc.w    $F8E7                    ; 009748A4: dc.w $F8E7
        dc.w    $C9C8                    ; 009748A6: dc.w $C9C8
        dc.w    $C8C9                    ; 009748A8: dc.w $C8C9
        dc.w    $F8FD                    ; 009748AA: dc.w $F8FD
        dc.w    $FF99                    ; 009748AC: dc.w $FF99
        dc.w    $C9F8                    ; 009748AE: dc.w $C9F8
        dc.w    $CAF0                    ; 009748B0: dc.w $CAF0
        dc.w    $F3F1                    ; 009748B2: dc.w $F3F1
        adda.w  ($0A4A).w,a4                            ; 009748B4: $D8F8, $0A4A
        move.l  a3,(a6)+                                ; 009748B8: $2CCB
        dc.w    $F6FD                    ; 009748BA: dc.w $F6FD
        dc.w    $E9FD                    ; 009748BC: dc.w $E9FD
        dc.w    $CFC6                    ; 009748BE: dc.w $CFC6
        dc.w    $EAFF                    ; 009748C0: dc.w $EAFF
        eori.w  #$F1E2,d1                               ; 009748C2: $0B41, $F1E2
        dc.w    $FDB9                    ; 009748C6: dc.w $FDB9
        dc.w    $CAFD                    ; 009748C8: dc.w $CAFD
        dc.w    $F0F8                    ; 009748CA: dc.w $F0F8
        eori.w  #$4BD8,d5                               ; 009748CC: $0A45, $4BD8
        dc.w    $F80B                    ; 009748D0: dc.w $F80B
        dc.w    $FFFC                    ; 009748D2: dc.w $FFFC
        suba.l  $-135(a7),a3                            ; 009748D4: $97EF, $FECB
        cmpa.l  ($0984).w,a3                            ; 009748D8: $B7F8, $0984
        dc.w    $04CB                    ; 009748DC: dc.w $04CB
        dc.w    $F2C0                    ; 009748DE: dc.w $F2C0
        dc.w    $F108                    ; 009748E0: dc.w $F108
        dc.w    $AAE6                    ; 009748E2: dc.w $AAE6
        dc.w    $F9FB                    ; 009748E4: dc.w $F9FB
        dc.w    $E8FC                    ; 009748E6: dc.w $E8FC
        dc.w    $FFF8                    ; 009748E8: dc.w $FFF8
        bset    d5,$09(a0,a7.l)                         ; 009748EA: $0BF0, $F809
        move.l  (a1),(a6)                               ; 009748EE: $2C91
        dc.w    $59FD                    ; 009748F0: dc.w $59FD
        dc.w    $EFDB                    ; 009748F2: dc.w $EFDB
        dc.w    $F809                    ; 009748F4: dc.w $F809
        dc.w    $51E8                    ; 009748F6: dc.w $51E8
        move.l  $-3(a2,d4.l),d5                         ; 009748F8: $2A32, $49FD
        dc.w    $B1FD                    ; 009748FC: dc.w $B1FD
        move.w  ($0BF0).w,#$F80E                        ; 009748FE: $39F8, $0BF0, $F80E
        dc.w    $71B8                    ; 00974904: dc.w $71B8
        move.b  $-1004(a0),$29(a1,a7.w)                 ; 00974906: $13A8, $EFFC, $F729
        dc.w    $F812                    ; 0097490C: dc.w $F812
        dc.w    $56FF                    ; 0097490E: dc.w $56FF
        movea.l -(a5),a0                                ; 00974910: $2065
        move.l  ($18DF).w,#$F5FCFAC9                    ; 00974912: $29F8, $18DF, $F5FC, $FAC9
        and.b   -(a2),d3                                ; 0097491A: $C622
        move.b  $-17(pc,a2.w),(a1)+                     ; 0097491C: $12FB, $A2E9
        dc.w    $F8FE                    ; 00974920: dc.w $F8FE
        subq.l  #4,(a0)                                 ; 00974922: $5990
        dc.w    $A2B7                    ; 00974924: dc.w $A2B7
        move.l  ($18F7).w,#$ADFC2552                    ; 00974926: $29F8, $18F7, $ADFC, $2552
        dc.w    $CFDC                    ; 0097492E: dc.w $CFDC
        dc.w    $F809                    ; 00974930: dc.w $F809
        bmi.s   $00974925                               ; 00974932: $6BF1
        bls.s   $00974932                               ; 00974934: $63FC
        dc.w    $EEFE                    ; 00974936: dc.w $EEFE
        subq.w  #2,(a5)                                 ; 00974938: $5555
        move.l  ($1AB1).w,#$F2F8F00A                    ; 0097493A: $29F8, $1AB1, $F2F8, $F00A
        dc.w    $51F8                    ; 00974942: dc.w $51F8
        eori.l  #$F239F809,$26FC(a1)                    ; 00974944: $0BA9, $F239, $F809, $26FC
        move.l  ($1726).w,#$3979F4DF                    ; 0097494C: $29F8, $1726, $3979, $F4DF
        dc.w    $F80D                    ; 00974954: dc.w $F80D
        dc.w    $51CB, $A82A            ; 00974956: DBRA D3,$0096F182
        dc.w    $FCA1                    ; 0097495A: dc.w $FCA1
        dc.w    $F710                    ; 0097495C: dc.w $F710
        dc.w    $FD29                    ; 0097495E: dc.w $FD29
        dc.w    $F818                    ; 00974960: dc.w $F818
        dc.w    $A4EC                    ; 00974962: dc.w $A4EC
        dc.w    $EFF8                    ; 00974964: dc.w $EFF8
        eori.w  #$F80A,d1                               ; 00974966: $0A41, $F80A
        tst.l   $-3A6(a2)                               ; 0097496A: $4AAA, $FC5A
        dc.w    $FDFA                    ; 0097496E: dc.w $FDFA
        dc.w    $06F3                    ; 00974970: dc.w $06F3
        move.l  ($17E2).w,#$F1AA489E                    ; 00974972: $29F8, $17E2, $F1AA, $489E
        dc.w    $F518                    ; 0097497A: dc.w $F518
        dc.w    $F80A                    ; 0097497C: dc.w $F80A
        dc.w    $EDFD                    ; 0097497E: dc.w $EDFD
        dc.w    $9DFE                    ; 00974980: dc.w $9DFE
        adda.l  #$29AA32A5,a0                           ; 00974982: $D1FC, $29AA, $32A5
        move.l  ($160C).w,#$FF29F80F                    ; 00974988: $29F8, $160C, $FF29, $F80F
        dc.w    $8BF4                    ; 00974990: dc.w $8BF4
        dc.w    $0AFC                    ; 00974992: dc.w $0AFC
        sub.b   d4,$-6C47(a3)                           ; 00974994: $992B, $93B9
        move.l  ($11E0).w,#$FC71BCAA                    ; 00974998: $29F8, $11E0, $FC71, $BCAA
        dc.w    $AADF                    ; 009749A0: dc.w $AADF
        dc.w    $F80F                    ; 009749A2: dc.w $F80F
        dc.w    $FFF8                    ; 009749A4: dc.w $FFF8
        dc.w    $FC60                    ; 009749A6: dc.w $FC60
        add.w   a0,d4                                   ; 009749A8: $D848
        dc.w    $7DF3                    ; 009749AA: dc.w $7DF3
        moveq   #$E8,d3                                 ; 009749AC: $76E8
        eori.w  #$F465,a3                               ; 009749AE: $0A4B, $F465
        dc.w    $F009                    ; 009749B2: dc.w $F009
        dc.w    $A5E7                    ; 009749B4: dc.w $A5E7
        dc.w    $AAAA                    ; 009749B6: dc.w $AAAA
        rol     ($0C46).w                               ; 009749B8: $E7F8, $0C46
        add.b   $-1B08(a0),d4                           ; 009749BC: $D828, $E4F8
        cmpi.w  #$DE40,$-2019(a2)                       ; 009749C0: $0C6A, $DE40, $DFE7
        dc.w    $FE80                    ; 009749C6: dc.w $FE80
        dc.w    $F809                    ; 009749C8: dc.w $F809
        rol     ($0EAA).w                               ; 009749CA: $E7F8, $0EAA
        dc.w    $AA26                    ; 009749CE: dc.w $AA26
        add.b   -(a7),d4                                ; 009749D0: $D827
        dc.w    $C1FF                    ; 009749D2: dc.w $C1FF
        dc.w    $4AD8                    ; 009749D4: dc.w $4AD8
        eori.b  #$00C5,-(a0)                            ; 009749D6: $0B20, $DFC5
        dc.w    $EEE0                    ; 009749DA: dc.w $EEE0
        dc.w    $FEE7                    ; 009749DC: dc.w $FEE7
        dc.w    $F810                    ; 009749DE: dc.w $F810
        dc.w    $06D8                    ; 009749E0: dc.w $06D8
        move.l  $-55F5(a2),(a4)                         ; 009749E2: $28AA, $AA0B
        dc.w    $F80C                    ; 009749E6: dc.w $F80C
        move.l  (a6)+,(a5)+                             ; 009749E8: $2ADE
        dc.w    $5FE0                    ; 009749EA: dc.w $5FE0
        bset    d4,-(a7)                                ; 009749EC: $09E7
        dc.w    $FDB6                    ; 009749EE: dc.w $FDB6
        lsr.b   #8,d1                                   ; 009749F0: $E009
        rol     ($0EE6).w                               ; 009749F2: $E7F8, $0EE6
        add.b   $0BF8(a0),d0                            ; 009749F6: $D028, $0BF8
        dc.w    $0CAA, $AA0A, $DE10, $F809  ; 009749FA: CMPI.L #$AA0ADE10,$-7F7(A2)
        dc.w    $C9F0                    ; 00974A02: dc.w $C9F0
        dc.w    $0EE7                    ; 00974A04: dc.w $0EE7
        dc.w    $F810                    ; 00974A06: dc.w $F810
        dc.w    $C6D0                    ; 00974A08: dc.w $C6D0
        move.l  (a6),$0A(a3,a6.w)                       ; 00974A0A: $2796, $E00A
        dc.w    $EAD0                    ; 00974A0E: dc.w $EAD0
        bset    d4,d0                                   ; 00974A10: $09C0
        add.l   d3,$-5537(a2)                           ; 00974A12: $D7AA, $AAC9
        dc.w    $F009                    ; 00974A16: dc.w $F009
        dc.w    $0CF6                    ; 00974A18: dc.w $0CF6
        rol     ($0EA6).w                               ; 00974A1A: $E7F8, $0EA6
        add.b   $71D8(a0),d0                            ; 00974A1E: $D028, $71D8
        bset    d5,a2                                   ; 00974A22: $0BCA
        adda.l  $-7F7(a6),a3                            ; 00974A24: $D7EE, $F809
        dc.w    $C9F7                    ; 00974A28: dc.w $C9F7
        dc.w    $AAAA                    ; 00974A2A: dc.w $AAAA
        adda.l  ($0F86).w,a2                            ; 00974A2C: $D5F8, $0F86
        add.b   $0BF8(a7),d0                            ; 00974A30: $D02F, $0BF8
        eori.l  #$D7DFF009,$-3610(a2)                   ; 00974A34: $0BAA, $D7DF, $F009, $C9F0
        dc.w    $0EE7                    ; 00974A3C: dc.w $0EE7
        dc.w    $F810                    ; 00974A3E: dc.w $F810
        bne.s   $00974A12                               ; 00974A40: $66D0
        move.l  $-556E(a2),$0C(a3,a6.l)                 ; 00974A42: $27AA, $AA92, $E80C
        dc.w    $EDD0                    ; 00974A48: dc.w $EDD0
        eori.w  #$CF92,$0C(a0,a6.l)                     ; 00974A4A: $0A70, $CF92, $E80C
        rol     ($1046).w                               ; 00974A50: $E7F8, $1046
        add.b   $0BF8(a0),d0                            ; 00974A54: $D028, $0BF8
        eori.w  #$D7AA,$-55C0(a2)                       ; 00974A58: $0B6A, $D7AA, $AA40
        add.l   d3,(a2)                                 ; 00974A5E: $D792
        lsr.b   #4,d7                                   ; 00974A60: $E80F
        rol     ($1026).w                               ; 00974A62: $E7F8, $1026
        add.b   $0BF8(a0),d0                            ; 00974A66: $D028, $0BF8
        eori.w  #$D720,a2                               ; 00974A6A: $0B4A, $D720
        adda.l  a1,a3                                   ; 00974A6E: $D7C9
        dc.w    $F00F                    ; 00974A70: dc.w $F00F
        dc.w    $AAAA                    ; 00974A72: dc.w $AAAA
        rol     ($1006).w                               ; 00974A74: $E7F8, $1006
        add.b   -(a7),d0                                ; 00974A78: $D027
        dc.w    $3FE0                    ; 00974A7A: dc.w $3FE0
        eori.b  #$0000,$-286E(a2)                       ; 00974A7C: $0B2A, $D700, $D792
        lsr.b   #4,d4                                   ; 00974A82: $E80C
        rol     ($13E6).w                               ; 00974A84: $E7F8, $13E6
        dc.w    $C8FC                    ; 00974A88: dc.w $C8FC
        dc.w    $9EBD                    ; 00974A8A: dc.w $9EBD
        dc.w    $FFF8                    ; 00974A8C: dc.w $FFF8
        dc.w    $FCFF                    ; 00974A8E: dc.w $FCFF
        dc.w    $F818                    ; 00974A90: dc.w $F818
        dc.w    $CFCC                    ; 00974A92: dc.w $CFCC
        dc.w    $CDFA                    ; 00974A94: dc.w $CDFA
        cmpa.w  ($39CE).w,a7                            ; 00974A96: $BEF8, $39CE
        dc.w    $CCCE                    ; 00974A9A: dc.w $CCCE
        addq.b  #8,d4                                   ; 00974A9C: $5004
        bra.s   $00974A98                               ; 00974A9E: $60F8
        addq.l  #5,-(a2)                                ; 00974AA0: $5AA2
        and.w   d7,(a0)+                                ; 00974AA2: $CF58
        dc.w    $FD5D                    ; 00974AA4: dc.w $FD5D
        dc.w    $FB2B                    ; 00974AA6: dc.w $FB2B
        eori.l  #$F83ACD1C,(a5)                         ; 00974AA8: $0A95, $F83A, $CD1C
        dc.w    $F83A                    ; 00974AAE: dc.w $F83A
        dc.w    $A2F8                    ; 00974AB0: dc.w $A2F8
        movea.l (a0)+,a5                                ; 00974AB2: $2A58
        dc.w    $59F8                    ; 00974AB4: dc.w $59F8
        move.w  $-5741(a2),d6                           ; 00974AB6: $3C2A, $A8BF
        ble.s   $00974AAE                               ; 00974ABA: $6FF2
        dc.w    $FFF8                    ; 00974ABC: dc.w $FFF8
        addq.l  #4,-(a2)                                ; 00974ABE: $58A2
        dc.w    $FF58                    ; 00974AC0: dc.w $FF58
        dc.w    $59F8                    ; 00974AC2: dc.w $59F8
        move.w  a1,-(a6)                                ; 00974AC4: $3D09
        dc.w    $F70A                    ; 00974AC6: dc.w $F70A
        dc.w    $AAA8                    ; 00974AC8: dc.w $AAA8
        dc.w    $F01D                    ; 00974ACA: dc.w $F01D
        dc.w    $8AF0                    ; 00974ACC: dc.w $8AF0
        move.w  $-17F7(a3),(a3)                         ; 00974ACE: $36AB, $E809
        dc.w    $F6A0                    ; 00974AD2: dc.w $F6A0
        ror.b   d4,d5                                   ; 00974AD4: $E83D
        beq.s   $00974AC8                               ; 00974AD6: $67F0
        bclr    d4,$-FE4(a0)                            ; 00974AD8: $09A8, $F01C
        or.l    -(a2),d1                                ; 00974ADC: $82A2
        dc.w    $8AF0                    ; 00974ADE: dc.w $8AF0
        move.w  -(a1),d3                                ; 00974AE0: $3621
        dc.w    $F809                    ; 00974AE2: dc.w $F809
        addq.w  #4,a0                                   ; 00974AE4: $5848
        dc.w    $F03D                    ; 00974AE6: dc.w $F03D
        bset    d4,$4E(a0,d6.w)                         ; 00974AE8: $09F0, $664E
        moveq   #$41,d1                                 ; 00974AEC: $7241
        dc.w    $AFE2                    ; 00974AEE: dc.w $AFE2
        dc.w    $AAF1                    ; 00974AF0: dc.w $AAF1
        dc.w    $F8CD                    ; 00974AF2: dc.w $F8CD
        dc.w    $A4F1                    ; 00974AF4: dc.w $A4F1
        dc.w    $F4E9                    ; 00974AF6: dc.w $F4E9
        dc.w    $FC50                    ; 00974AF8: dc.w $FC50
        move.b  $7DF8(a6),(a2)+                         ; 00974AFA: $14EE, $7DF8
        bset    d4,$-28(a1,a7.l)                        ; 00974AFE: $09F1, $FFD8
        dc.w    $81F3                    ; 00974B02: dc.w $81F3
        addq.w  #2,-(a5)                                ; 00974B04: $5465
        dc.w    $EFCF                    ; 00974B06: dc.w $EFCF
        dc.w    $FC67                    ; 00974B08: dc.w $FC67
        dc.w    $F2C7                    ; 00974B0A: dc.w $F2C7
        rol.w   #5,d6                                   ; 00974B0C: $EB5E
        dc.w    $F4E9                    ; 00974B0E: dc.w $F4E9
        dc.w    $FEF7                    ; 00974B10: dc.w $FEF7
        dc.w    $4D32                    ; 00974B12: dc.w $4D32
        dc.w    $58F0                    ; 00974B14: dc.w $58F0
        dc.w    $0AE2                    ; 00974B16: dc.w $0AE2
        dc.w    $FCCF                    ; 00974B18: dc.w $FCCF
        roxr.l  d5,d4                                   ; 00974B1A: $EAB4
        add.b   $13(a6,a4.w),d4                         ; 00974B1C: $D836, $C713
        dc.w    $ABF0                    ; 00974B20: dc.w $ABF0
        dc.w    $F7FC                    ; 00974B22: dc.w $F7FC
        moveq   #$F8,d0                                 ; 00974B24: $70F8
        bset    d5,(a2)+                                ; 00974B26: $0BDA
        dc.w    $FF2C                    ; 00974B28: dc.w $FF2C
        cmpa.l  $-1F(a1,a7.l),a0                        ; 00974B2A: $B1F1, $FFE1
        dc.w    $CFFF                    ; 00974B2E: dc.w $CFFF
        move.w  $28(a1,d2.l),-(a7)                      ; 00974B30: $3F31, $2A28
        dc.w    $5EF3                    ; 00974B34: dc.w $5EF3
        dc.w    $E9F8                    ; 00974B36: dc.w $E9F8
        eori.l  #$F00D40F4,(a6)                         ; 00974B38: $0A96, $F00D, $40F4
        dc.w    $FA9D                    ; 00974B3E: dc.w $FA9D
        lsr.b   d4,d6                                   ; 00974B40: $E82E
        bset    d4,$19(a0,d0.l)                         ; 00974B42: $09F0, $0F19
        dc.w    $59C0                    ; 00974B46: dc.w $59C0
        cmpa.w  (a2),a6                                 ; 00974B48: $BCD2
        dc.w    $CEF3                    ; 00974B4A: dc.w $CEF3
        suba.w  $0E(a2,a6.l),a2                         ; 00974B4C: $94F2, $E80E
        subq.w  #2,(a1)+                                ; 00974B50: $5559
        dc.w    $F1FE                    ; 00974B52: dc.w $F1FE
        dc.w    $89F2                    ; 00974B54: dc.w $89F2
        dc.w    $C8F5                    ; 00974B56: dc.w $C8F5
        lsr     $-8(a2,d3.l)                            ; 00974B58: $E2F2, $3FF8
        bset    d5,(a6)+                                ; 00974B5C: $0BDE
        dc.w    $E9FE                    ; 00974B5E: dc.w $E9FE
        subq.w  #2,-(a5)                                ; 00974B60: $5565
        suba.w  $-30(a2,a2.l),a7                        ; 00974B62: $9EF2, $A8D0
        dc.w    $0CC0                    ; 00974B66: dc.w $0CC0
        dc.w    $FCF3                    ; 00974B68: dc.w $FCF3
        add.b   -(a3),d3                                ; 00974B6A: $D623
        add.b   $09F0(a5),d0                            ; 00974B6C: $D02D, $09F0
        bclr    d4,-(a1)                                ; 00974B70: $09A1
        addq.w  #1,a1                                   ; 00974B72: $5249
        dc.w    $A909                    ; 00974B74: dc.w $A909
        dc.w    $F28F                    ; 00974B76: dc.w $F28F
        dc.w    $FF28                    ; 00974B78: dc.w $FF28
        dc.w    $F811                    ; 00974B7A: dc.w $F811
        add.l   d1,d0                                   ; 00974B7C: $D380
        dc.w    $F5B4                    ; 00974B7E: dc.w $F5B4
        dc.w    $52DB                    ; 00974B80: dc.w $52DB
        adda.w  $-3224(a4),a6                           ; 00974B82: $DCEC, $CDDC
        and.b   -(a2),d6                                ; 00974B86: $CC22
        dc.w    $F809                    ; 00974B88: dc.w $F809
        dc.w    $E9CD                    ; 00974B8A: dc.w $E9CD
        addq.b  #1,(a1)+                                ; 00974B8C: $5219
        dc.w    $F8BD                    ; 00974B8E: dc.w $F8BD
        dc.w    $F80A                    ; 00974B90: dc.w $F80A
        dc.w    $4CFE                    ; 00974B92: dc.w $4CFE
        dc.w    $A5D8                    ; 00974B94: dc.w $A5D8
        move.w  a1,$-6B(a4,a1.w)                        ; 00974B96: $3989, $9595
        dc.w    $AD45                    ; 00974B9A: dc.w $AD45
        dc.w    $FCAD                    ; 00974B9C: dc.w $FCAD
        dc.w    $F2B5                    ; 00974B9E: dc.w $F2B5
        cmpa.l  $0EF1(a0),a4                            ; 00974BA0: $B9E8, $0EF1
        dc.w    $FD24                    ; 00974BA4: dc.w $FD24
        subq.b  #2,$-3003(a4)                           ; 00974BA6: $552C, $CFFD
        dc.w    $F636                    ; 00974BAA: dc.w $F636
        dc.w    $F52D                    ; 00974BAC: dc.w $F52D
        dc.w    $F5E9                    ; 00974BAE: dc.w $F5E9
        dc.w    $F80D                    ; 00974BB0: dc.w $F80D
        bset    d4,$56(a0,d1.w)                         ; 00974BB2: $09F0, $1256
        subq.l  #2,-(a3)                                ; 00974BB6: $55A3
        dc.w    $8AE0                    ; 00974BB8: dc.w $8AE0
        move.l  a1,d6                                   ; 00974BBA: $2C09
        dc.w    $F00F                    ; 00974BBC: dc.w $F00F
        adda.w  -(a1),a6                                ; 00974BBE: $DCE1
        beq.s   $00974BB8                               ; 00974BC0: $67F6
        dc.w    $F7FC                    ; 00974BC2: dc.w $F7FC
        bset    d4,$41(a0,d1.w)                         ; 00974BC4: $09F0, $1641
        dc.w    $55F9                    ; 00974BC8: dc.w $55F9
        lsr     d5                                      ; 00974BCA: $E2C5
        moveq   #$FD,d6                                 ; 00974BCC: $7CFD
        suba.l  -(a2),a0                                ; 00974BCE: $91E2
        move.w  a5,(a1)+                                ; 00974BD0: $32CD
        dc.w    $5EF6                    ; 00974BD2: dc.w $5EF6
        dc.w    $E9FE                    ; 00974BD4: dc.w $E9FE
        subq.w  #2,(a5)                                 ; 00974BD6: $5555
        dc.w    $CFE4                    ; 00974BD8: dc.w $CFE4
        dc.w    $C5F0                    ; 00974BDA: dc.w $C5F0
        bchg    d4,-(a3)                                ; 00974BDC: $0963
        and.w   -(a6),d3                                ; 00974BDE: $C666
        lsr.b   #8,d3                                   ; 00974BE0: $E00B
        cmpa.w  (a0)+,a2                                ; 00974BE2: $B4D8
        or.l    d0,(a4)+                                ; 00974BE4: $819C
        dc.w    $F869                    ; 00974BE6: dc.w $F869
        move.l  ($4462).w,(a0)                          ; 00974BE8: $20B8, $4462
        cmp.w   (a3)+,d4                                ; 00974BEC: $B85B
        subq.w  #2,(a5)                                 ; 00974BEE: $5555
        and.l   ($49B1).w,d1                            ; 00974BF0: $C2B8, $49B1
        dc.w    $F0A6                    ; 00974BF4: dc.w $F0A6
        sub.l   $51DF(a0),d4                            ; 00974BF6: $98A8, $51DF
        cmp.b   $-33(a2,a0.l),d4                        ; 00974BFA: $B832, $8DCD
        dc.w    $80F8                    ; 00974BFE: dc.w $80F8
        move.l  d0,(a7)+                                ; 00974C00: $2EC0
        dc.w    $A816                    ; 00974C02: dc.w $A816
        dc.w    $87F0                    ; 00974C04: dc.w $87F0
        movea.w (a5),a1                                 ; 00974C06: $3255
        dc.w    $AB54                    ; 00974C08: dc.w $AB54
        dc.w    $F034                    ; 00974C0A: dc.w $F034
        lsr.l   d4,d0                                   ; 00974C0C: $E8A8
        move.b  d1,-(a3)                                ; 00974C0E: $1701
        dc.w    $F831                    ; 00974C10: dc.w $F831
        dc.w    $2DE8                    ; 00974C12: dc.w $2DE8
        move.w  (a0),-(a2)                              ; 00974C14: $3510
        cmp.b   (a6),d0                                 ; 00974C16: $B016
        and.l   d6,$31(a5,a7.w)                         ; 00974C18: $CDB5, $F031
        move.l  $-56(a0,d3.w),$38(a6,d2.l)              ; 00974C1C: $2DB0, $35AA, $2A38
        dc.w    $B03F                    ; 00974C22: dc.w $B03F
        dc.w    $86D8                    ; 00974C24: dc.w $86D8
        move.w  -(a0),$-4FC1(a7)                        ; 00974C26: $3F60, $B03F
        move.b  (a0)+,(a0)                              ; 00974C2A: $1098
        move.w  a0,$16(a7,a3.w)                         ; 00974C2C: $3F88, $B016
        move.w  a0,($0900).w                            ; 00974C30: $31C8, $0900
        add.w   $-FF7(a7),d3                            ; 00974C34: $D66F, $F009
        dc.w    $A9AA                    ; 00974C38: dc.w $A9AA
        dc.w    $F3E2                    ; 00974C3A: dc.w $F3E2
        cmp.w   ($B00AD7F8).l,d7                        ; 00974C3C: $BE79, $B00A, $D7F8
        move.b  -(a7),$28(a0,a4.w)                      ; 00974C42: $11A7, $C028
        cmp.l   $-1C(a0,d1.w),d0                        ; 00974C46: $B0B0, $11E4
        dc.w    $FFAA                    ; 00974C4A: dc.w $FFAA
        dc.w    $AA7C                    ; 00974C4C: dc.w $AA7C
        dc.w    $CCE1                    ; 00974C4E: dc.w $CCE1
        dc.w    $FDE9                    ; 00974C50: dc.w $FDE9
        dc.w    $FDB4                    ; 00974C52: dc.w $FDB4
        dc.w    $C2C1                    ; 00974C54: dc.w $C2C1
        dc.w    $A00C                    ; 00974C56: dc.w $A00C
        cmpa.w  d6,a4                                   ; 00974C58: $B8C6
        adda.l  ($0E81).w,a3                            ; 00974C5A: $D7F8, $0E81
        dc.w    $F028                    ; 00974C5E: dc.w $F028
        dc.w    $AAAA                    ; 00974C60: dc.w $AAAA
        add.l   $-80(a0,d1.w),d4                        ; 00974C62: $D8B0, $1080
        dc.w    $FFF8                    ; 00974C66: dc.w $FFF8
        and.b   d2,-(a1)                                ; 00974C68: $C521
        dc.w    $FDCD                    ; 00974C6A: dc.w $FDCD
        dc.w    $FDF4                    ; 00974C6C: dc.w $FDF4
        cmp.l   $-3C00(a1),d1                           ; 00974C6E: $B2A9, $C400
        dc.w    $FCAA                    ; 00974C72: dc.w $FCAA
        dc.w    $8AE9                    ; 00974C74: dc.w $8AE9
        cmpa.l  (a7),a3                                 ; 00974C76: $B7D7
        dc.w    $F80D                    ; 00974C78: dc.w $F80D
        dc.w    $81F0                    ; 00974C7A: dc.w $81F0
        move.l  d0,d4                                   ; 00974C7C: $2800
        cmp.b   (a1),d4                                 ; 00974C7E: $B811
        cmp.l   $22FC(a7),d5                            ; 00974C80: $BAAF, $22FC
        dc.w    $ADF0                    ; 00974C84: dc.w $ADF0
        dc.w    $0CC8                    ; 00974C86: dc.w $0CC8
        dc.w    $AAEC                    ; 00974C88: dc.w $AAEC
        dc.w    $FEC9                    ; 00974C8A: dc.w $FEC9
        dc.w    $F1B5                    ; 00974C8C: dc.w $F1B5
        dc.w    $11BE                    ; 00974C8E: dc.w $11BE
        adda.l  ($0EAA).w,a3                            ; 00974C90: $D7F8, $0EAA
        dc.w    $AA28                    ; 00974C94: dc.w $AA28
        cmp.b   $-1C02(pc),d4                           ; 00974C96: $B83A, $E3FE
        subq.l  #2,$6AF8(a7)                            ; 00974C9A: $55AF, $6AF8
        btst    d4,(a3)                                 ; 00974C9E: $0913
        cmp.l   d1,d1                                   ; 00974CA0: $B281
        dc.w    $F419                    ; 00974CA2: dc.w $F419
        cmp.b   a2,d4                                   ; 00974CA4: $B80A
        adda.l  #$AAA231B8,a7                           ; 00974CA6: $DFFC, $AAA2, $31B8
        bclr    d7,d1                                   ; 00974CAC: $0F81
        dc.w    $F027                    ; 00974CAE: dc.w $F027
        addq.l  #8,($10B1).w                            ; 00974CB0: $50B8, $10B1
        cmp.b   a5,d0                                   ; 00974CB4: $B00D
        dc.w    $F8F6                    ; 00974CB6: dc.w $F8F6
        move.b  -(a7),#$00AA                            ; 00974CB8: $19E7, $7DAA
        cmp.l   a1,d5                                   ; 00974CBC: $BA89
        dc.w    $FC41                    ; 00974CBE: dc.w $FC41
        dc.w    $BD61                    ; 00974CC0: dc.w $BD61
        dc.w    $BF6E                    ; 00974CC2: dc.w $BF6E
        cmp.b   $-8(a0,a7.l),d4                         ; 00974CC4: $B830, $FFF8
        dc.w    $FCFF                    ; 00974CC8: dc.w $FCFF
        dc.w    $F8FC                    ; 00974CCA: dc.w $F8FC
        dc.w    $CED0                    ; 00974CCC: dc.w $CED0
        move.b  a1,(a5)+                                ; 00974CCE: $1AC9
        and.l   d4,$-55DF(a2)                           ; 00974CD0: $C9AA, $AA21
        addq.b  #8,a2                                   ; 00974CD4: $500A
        dc.w    $FFF8                    ; 00974CD6: dc.w $FFF8
        dc.w    $2DE6                    ; 00974CD8: dc.w $2DE6
        dc.w    $480C                    ; 00974CDA: dc.w $480C
        add.w   $134F(a0),d0                            ; 00974CDC: $D068, $134F
        and.b   -(a2),d4                                ; 00974CE0: $C822
        sub.w   d2,d3                                   ; 00974CE2: $9642
        btst    d4,$-1D(a0,d3.l)                        ; 00974CE4: $0930, $39E3
        and.b   $-5556(a2),d0                           ; 00974CE8: $C02A, $AAAA
        adda.w  -(a0),a2                                ; 00974CEC: $D4E0
        move.b  $00(pc,d3.l),(a3)                       ; 00974CEE: $16BB, $3900
        dc.w    $F838                    ; 00974CF2: dc.w $F838
        subq.w  #8,(a0)                                 ; 00974CF4: $5150
        move.b  (a2)+,d4                                ; 00974CF6: $181A
        sub.b   a5,d4                                   ; 00974CF8: $980D
        dc.w    $F4F3                    ; 00974CFA: dc.w $F4F3
        dc.w    $81F0                    ; 00974CFC: dc.w $81F0
        dc.w    $16BD                    ; 00974CFE: dc.w $16BD
        dc.w    $F017                    ; 00974D00: dc.w $F017
        dc.w    $AAAA                    ; 00974D02: dc.w $AAAA
        rol.b   d7,d0                                   ; 00974D04: $EF38
        move.b  $-7F2(a0),(a2)+                         ; 00974D06: $14E8, $F80E
        dc.w    $81F0                    ; 00974D0A: dc.w $81F0
        movea.b a3,a5                                   ; 00974D0C: $1A4B
        or.b    a3,d4                                   ; 00974D0E: $880B
        cmp.l   a6,d1                                   ; 00974D10: $B28E
        cmpa.l  $0E(a0,d2.l),a6                         ; 00974D12: $BDF0, $2C0E
        dc.w    $4813                    ; 00974D16: dc.w $4813
        dc.w    $E8F8                    ; 00974D18: dc.w $E8F8
        bchg    d7,$5581(a2)                            ; 00974D1A: $0F6A, $5581
        dc.w    $F024                    ; 00974D1E: dc.w $F024
        cmpi.l  #$81F019BD,$16(a3,a7.w)                 ; 00974D20: $0DB3, $81F0, $19BD, $F016
        and.l   d5,d0                                   ; 00974D28: $CB80
        dc.w    $F816                    ; 00974D2A: dc.w $F816
        dc.w    $E8F8                    ; 00974D2C: dc.w $E8F8
        cmpi.l  #$F023CBD2,d1                           ; 00974D2E: $0C81, $F023, $CBD2
        subq.l  #2,$-3B(a4,a0.l)                        ; 00974D34: $55B4, $8CC5
        dc.w    $43C5                    ; 00974D38: dc.w $43C5
        dc.w    $4BC0                    ; 00974D3A: dc.w $4BC0
        eori.l  #$37F9B4F3,-(a5)                        ; 00974D3C: $0BA5, $37F9, $B4F3
        and.l   d5,(a2)                                 ; 00974D42: $CB92
        dc.w    $AA09                    ; 00974D44: dc.w $AA09
        move.l  $-7F6(a0),(a1)+                         ; 00974D46: $22E8, $F80A
        dc.w    $F08F                    ; 00974D4A: dc.w $F08F
        dc.w    $F2E8                    ; 00974D4C: dc.w $F2E8
        dc.w    $F80F                    ; 00974D4E: dc.w $F80F
        and.b   $-3B(a0,d0.l),d4                        ; 00974D50: $C830, $0BC5
        dc.w    $FDAA                    ; 00974D54: dc.w $FDAA
        eori.b  #$006F,$-7F(a2,a7.l)                    ; 00974D56: $0A32, $426F, $FC81
        dc.w    $F015                    ; 00974D5C: dc.w $F015
        dc.w    $8ACA                    ; 00974D5E: dc.w $8ACA
        bset    d1,d0                                   ; 00974D60: $03C0
        eori.l  #$F00EC4FC,$-56(a1,a2.l)                ; 00974D62: $0BB1, $F00E, $C4FC, $AAAA
        sub.b   d4,d6                                   ; 00974D6A: $9906
        move.l  (a5)+,(a3)                              ; 00974D6C: $269D
        dc.w    $F809                    ; 00974D6E: dc.w $F809
        dc.w    $BD3C                    ; 00974D70: dc.w $BD3C
        dc.w    $E8F8                    ; 00974D72: dc.w $E8F8
        cmpi.l  #$F00DC5FE,d1                           ; 00974D74: $0C81, $F00D, $C5FE
        dc.w    $FA2E                    ; 00974D7A: dc.w $FA2E
        dc.w    $AAAA                    ; 00974D7C: dc.w $AAAA
        dc.w    $81F0                    ; 00974D7E: dc.w $81F0
        bset    d6,$23(a4,a7.w)                         ; 00974D80: $0DF4, $F423
        or.w    d7,a3                                   ; 00974D84: $8F4B
        and.b   a5,d0                                   ; 00974D86: $C00D
        subq.b  #2,($0A3B).w                            ; 00974D88: $5538, $0A3B
        dc.w    $FDA1                    ; 00974D8C: dc.w $FDA1
        roxl.w  d5,d7                                   ; 00974D8E: $EB77
        move.l  $-6B6E(a2),(a3)                         ; 00974D90: $26AA, $9492
        move.l  (a1)+,d1                                ; 00974D94: $2219
        dc.w    $3DE8                    ; 00974D96: dc.w $3DE8
        dc.w    $F80C                    ; 00974D98: dc.w $F80C
        dc.w    $F528                    ; 00974D9A: dc.w $F528
        bset    d5,d5                                   ; 00974D9C: $0BC5
        dc.w    $FEF1                    ; 00974D9E: dc.w $FEF1
        and.w   (a4),d5                                 ; 00974DA0: $CA54
        dc.w    $55ED                    ; 00974DA2: dc.w $55ED
        movea.b ($0A02).w,a0                            ; 00974DA4: $1078, $0A02
        lsr.b   #4,d5                                   ; 00974DA8: $E80D
        dc.w    $0CC3                    ; 00974DAA: dc.w $0CC3
        ror     (a0)+                                   ; 00974DAC: $E6D8
        dc.w    $0CBD                    ; 00974DAE: dc.w $0CBD
        dc.w    $F42C                    ; 00974DB0: dc.w $F42C
        ror.b   #5,d6                                   ; 00974DB2: $EA1E
        move.l  a1,d4                                   ; 00974DB4: $2809
        subq.w  #2,(a5)                                 ; 00974DB6: $5555
        lsr.b   d7,d0                                   ; 00974DB8: $EE28
        move.b  $-7F1(a0),(a1)+                         ; 00974DBA: $12E8, $F80F
        dc.w    $C4F8                    ; 00974DBE: dc.w $C4F8
        bset    d4,d5                                   ; 00974DC0: $09C5
        dc.w    $F809                    ; 00974DC2: dc.w $F809
        adda.l  $-20(a4,a4.l),a2                        ; 00974DC4: $D5F4, $CBE0
        move.b  $-4C6B(a3),(a0)                         ; 00974DC8: $10AB, $B395
        moveq   #$55,d7                                 ; 00974DCC: $7E55
        subq.l  #2,d3                                   ; 00974DCE: $5583
        dc.w    $BD60                    ; 00974DD0: dc.w $BD60
        dc.w    $F809                    ; 00974DD2: dc.w $F809
        cmpa.l  $1B(a4,d4.l),a6                         ; 00974DD4: $BDF4, $4D1B
        dc.w    $AD2B                    ; 00974DD8: dc.w $AD2B
        addq.b  #6,$-D(a6,d1.w)                         ; 00974DDA: $5C36, $14F3
        asl     #$5555                                  ; 00974DDE: $E1FC, $5555
        move.l  $-1708(a3),-(a6)                        ; 00974DE2: $2D2B, $E8F8
        dc.w    $0EC4                    ; 00974DE6: dc.w $0EC4
        dc.w    $F809                    ; 00974DE8: dc.w $F809
        dc.w    $C5FF                    ; 00974DEA: dc.w $C5FF
        dc.w    $D4FF                    ; 00974DEC: dc.w $D4FF
        suba.w  -(a0),a3                                ; 00974DEE: $96E0
        dc.w    $0E8A                    ; 00974DF0: dc.w $0E8A
        asl.w   #4,d3                                   ; 00974DF2: $E943
        dc.w    $B955                    ; 00974DF4: dc.w $B955
        move.b  $-C77(a5),($944B).w                     ; 00974DF6: $11ED, $F389, $944B
        and.b   a3,d0                                   ; 00974DFC: $C00B
        move.w  $-640C(a5),(a1)+                        ; 00974DFE: $32ED, $9BF4
        dc.w    $F595                    ; 00974E02: dc.w $F595
        dc.w    $55F0                    ; 00974E04: dc.w $55F0
        ble.s   $00974DFF                               ; 00974E06: $6FF7
        beq.s   $00974E37                               ; 00974E08: $672D
        dc.w    $F0E8                    ; 00974E0A: dc.w $F0E8
        dc.w    $F810                    ; 00974E0C: dc.w $F810
        dc.w    $B32F                    ; 00974E0E: dc.w $B32F
        dc.w    $C5FF                    ; 00974E10: dc.w $C5FF
        subq.w  #2,(a5)                                 ; 00974E12: $5555
        bcs.s   $00974E01                               ; 00974E14: $65EB
        bls.s   $00974E0C                               ; 00974E16: $63F4
        rol.l   d5,d0                                   ; 00974E18: $EBB8
        moveq   #$74,d2                                 ; 00974E1A: $7474
        add.b   (a0)+,d4                                ; 00974E1C: $D818
        dc.w    $FFF8                    ; 00974E1E: dc.w $FFF8
        bne.s   $00974E96                               ; 00974E20: $6674
        add.b   (a0)+,d4                                ; 00974E22: $D818
        dc.w    $FFF8                    ; 00974E24: dc.w $FFF8
        bcs.s   $00974E0F                               ; 00974E26: $65E7
        lsr.b   #8,d4                                   ; 00974E28: $E00C
        subi.b  #$00E4,d0                               ; 00974E2A: $0500, $A5E4
        dc.w    $00F0                    ; 00974E2E: dc.w $00F0
        ori.b   #$0000,d0                               ; 00974E30: $0000, $0000
        ori.b   #$0000,d0                               ; 00974E34: $0000, $0000
        ori.b   #$0000,d0                               ; 00974E38: $0000, $0000
        ori.b   #$0000,d0                               ; 00974E3C: $0000, $0000
        dc.w    $ADAD                    ; 00974E40: dc.w $ADAD
        dc.w    $00FF                    ; 00974E42: dc.w $00FF
        dc.w    $F81B                    ; 00974E44: dc.w $F81B
        dc.w    $C7FF                    ; 00974E46: dc.w $C7FF
        dc.w    $F80B                    ; 00974E48: dc.w $F80B
        dc.w    $E9F8                    ; 00974E4A: dc.w $E9F8
        bset    d5,d5                                   ; 00974E4C: $0BC5
        dc.w    $FFF8                    ; 00974E4E: dc.w $FFF8
        bset    d4,d4                                   ; 00974E50: $09C4
        dc.w    $E7FF                    ; 00974E52: dc.w $E7FF
        dc.w    $A028                    ; 00974E54: dc.w $A028
        dc.w    $E9F8                    ; 00974E56: dc.w $E9F8
        dc.w    $0CE8                    ; 00974E58: dc.w $0CE8
        dc.w    $E7FE                    ; 00974E5A: dc.w $E7FE
        dc.w    $E9F8                    ; 00974E5C: dc.w $E9F8
        bset    d6,$-1804(a0)                           ; 00974E5E: $0DE8, $E7FC
        dc.w    $A304                    ; 00974E62: dc.w $A304
        dc.w    $E9F3                    ; 00974E64: dc.w $E9F3
        dc.w    $FFF8                    ; 00974E66: dc.w $FFF8
        bset    d5,-(a7)                                ; 00974E68: $0BE7
        dc.w    $4165                    ; 00974E6A: dc.w $4165
        dc.w    $E8C6                    ; 00974E6C: dc.w $E8C6
        dc.w    $FFE8                    ; 00974E6E: dc.w $FFE8
        dc.w    $F832                    ; 00974E70: dc.w $F832
        dc.w    $5BFC                    ; 00974E72: dc.w $5BFC
        dc.w    $E8F8                    ; 00974E74: dc.w $E8F8
        move.l  $55(a4,a1.w),(a5)+                      ; 00974E76: $2AF4, $9555
        dc.w    $E8F8                    ; 00974E7A: dc.w $E8F8
        subq.b  #7,a7                                   ; 00974E7C: $5F0F
        dc.w    $F809                    ; 00974E7E: dc.w $F809
        dc.w    $E8F8                    ; 00974E80: dc.w $E8F8
        dc.w    $20FF                    ; 00974E82: dc.w $20FF
        dc.w    $E8F8                    ; 00974E84: dc.w $E8F8
        move.b  d7,($F00F).w                            ; 00974E86: $11C7, $F00F
        dc.w    $E8F8                    ; 00974E8A: dc.w $E8F8
        move.w  (a5),$5598(a3)                          ; 00974E8C: $3755, $5598
        dc.w    $F095                    ; 00974E90: dc.w $F095
        asr     $-18(a0,d2.l)                           ; 00974E92: $E0F0, $2AE8
        dc.w    $F8E8                    ; 00974E96: dc.w $F8E8
        suba.w  -(a0),a0                                ; 00974E98: $90E0
        bclr    d4,d4                                   ; 00974E9A: $0984
        lsr.b   #8,d4                                   ; 00974E9C: $E00C
        dc.w    $F5F8                    ; 00974E9E: dc.w $F5F8
        move.b  $-1FF6(a5),$43E0(a0)                    ; 00974EA0: $116D, $E00A, $43E0
        move.b  (a5),$54D2(a7)                          ; 00974EA6: $1F55, $54D2
        dc.w    $F809                    ; 00974EAA: dc.w $F809
        dc.w    $71E0                    ; 00974EAC: dc.w $71E0
        dc.w    $0E40                    ; 00974EAE: dc.w $0E40
        asl     -(a7)                                   ; 00974EB0: $E1E7
        dc.w    $FC70                    ; 00974EB2: dc.w $FC70
        dc.w    $58E0                    ; 00974EB4: dc.w $58E0
        dc.w    $0E94                    ; 00974EB6: dc.w $0E94
        dc.w    $FE50                    ; 00974EB8: dc.w $FE50
        subq.w  #2,(a1)+                                ; 00974EBA: $5559
        dc.w    $40E0                    ; 00974EBC: dc.w $40E0
        bclr    d7,$-17A7(a0)                           ; 00974EBE: $0FA8, $E859
        dc.w    $E8E0                    ; 00974EC2: dc.w $E8E0
        move.l  ($F090).w,-(a4)                         ; 00974EC4: $2938, $F090
        dc.w    $40E0                    ; 00974EC8: dc.w $40E0
        move.b  (a1),d6                                 ; 00974ECA: $1C11
        dc.w    $FF55                    ; 00974ECC: dc.w $FF55
        dc.w    $55E8                    ; 00974ECE: dc.w $55E8
        dc.w    $F812                    ; 00974ED0: dc.w $F812
        dc.w    $80F7                    ; 00974ED2: dc.w $80F7
        dc.w    $E8F8                    ; 00974ED4: dc.w $E8F8
        cmpi.w  #$F7C8,(a0)                             ; 00974ED6: $0D50, $F7C8
        dc.w    $F00E                    ; 00974EDA: dc.w $F00E
        dc.w    $E8F8                    ; 00974EDC: dc.w $E8F8
        move.b  ($F80E).w,$-8(a3,a6.w)                  ; 00974EDE: $17B8, $F80E, $E7F8
        bchg    d7,(a5)                                 ; 00974EE4: $0F55
        subq.l  #2,(a0)+                                ; 00974EE6: $5598
        dc.w    $F0E5                    ; 00974EE8: dc.w $F0E5
        adda.w  (a0),a4                                 ; 00974EEA: $D8D0
        dc.w    $4C18                    ; 00974EEC: dc.w $4C18
        roxr.b  #4,d6                                   ; 00974EEE: $E816
        dc.w    $E8E0                    ; 00974EF0: dc.w $E8E0
        bchg    d4,$-FF3(a0)                            ; 00974EF2: $0968, $F00D
        dc.w    $80F6                    ; 00974EF6: dc.w $80F6
        dc.w    $88E0                    ; 00974EF8: dc.w $88E0
        move.b  -(a7),$-7F0(pc)                         ; 00974EFA: $15E7, $F810
        dc.w    $ADAA                    ; 00974EFE: dc.w $ADAA
        dc.w    $43E0                    ; 00974F00: dc.w $43E0
        move.b  d0,(a6)                                 ; 00974F02: $1C80
        and.b   $-3A80(a1),d0                           ; 00974F04: $C029, $C580
        and.b   (a6),d0                                 ; 00974F08: $C016
        beq.s   $00974ED3                               ; 00974F0A: $67C7
        bset    d7,-(a0)                                ; 00974F0C: $0FE0
        move.b  d0,(a0)                                 ; 00974F0E: $1080
        and.w   $-18(a3,a4.w),d0                        ; 00974F10: $C073, $C0E8
        dc.w    $77AA                    ; 00974F14: dc.w $77AA
        dc.w    $AACC                    ; 00974F16: dc.w $AACC
        add.b   a3,d0                                   ; 00974F18: $D00B
        dc.w    $E8F8                    ; 00974F1A: dc.w $E8F8
        bset    d4,-(a7)                                ; 00974F1C: $09E7
        dc.w    $FDD0                    ; 00974F1E: dc.w $FDD0
        lsr.b   #8,d4                                   ; 00974F20: $E00C
        moveq   #$F0,d0                                 ; 00974F22: $70F0
        bset    d7,$-734(a0)                            ; 00974F24: $0FE8, $F8CC
        dc.w    $F8F0                    ; 00974F28: dc.w $F8F0
        move.b  -(a5),(a3)+                             ; 00974F2A: $16E5
        lsr.b   d7,d2                                   ; 00974F2C: $EE2A
        and.l   $14(a0,a7.w),d5                         ; 00974F2E: $CAB0, $F014
        dc.w    $E8F8                    ; 00974F32: dc.w $E8F8
        move.b  (a0)+,$61(pc,a5.w)                      ; 00974F34: $17D8, $D061
        dc.w    $E8F8                    ; 00974F38: dc.w $E8F8
        move.w  -(a7),(a3)+                             ; 00974F3A: $36E7
        dc.w    $40E0                    ; 00974F3C: dc.w $40E0
        move.b  $-19(a2,a2.l),(a1)                      ; 00974F3E: $12B2, $AAE7
        dc.w    $E9F8                    ; 00974F42: dc.w $E9F8
        move.b  -(a7),(a1)+                             ; 00974F44: $12E7
        dc.w    $E9F8                    ; 00974F46: dc.w $E9F8
        move.b  (a6),$-1FF0(a1)                         ; 00974F48: $1356, $E010
        moveq   #$E0,d0                                 ; 00974F4C: $70E0
        move.l  d0,(a0)                                 ; 00974F4E: $2080
        and.b   -(a5),d0                                ; 00974F50: $C025
        dc.w    $AAAA                    ; 00974F52: dc.w $AAAA
        dc.w    $5AE0                    ; 00974F54: dc.w $5AE0
        move.b  d0,$-1880(a2)                           ; 00974F56: $1540, $E780
        and.b   a7,d0                                   ; 00974F5A: $C00F
        dc.w    $40E6                    ; 00974F5C: dc.w $40E6
        dc.w    $80C0                    ; 00974F5E: dc.w $80C0
        bchg    d7,d0                                   ; 00974F60: $0F40
        lsr.b   #8,d1                                   ; 00974F62: $E009
        move.l  $-18(a0,a7.l),(a4)                      ; 00974F64: $28B0, $FCE8
        dc.w    $F8FC                    ; 00974F68: dc.w $F8FC
        dc.w    $AAAA                    ; 00974F6A: dc.w $AAAA
        move.b  ($9EE8).w,(a4)                          ; 00974F6C: $18B8, $9EE8
        dc.w    $F83C                    ; 00974F70: dc.w $F83C
        dc.w    $80C0                    ; 00974F72: dc.w $80C0
        or.l    $11(a7,a7.l),d4                         ; 00974F74: $88B7, $F811
        dc.w    $C8C0                    ; 00974F78: dc.w $C8C0
        dc.w    $093D                    ; 00974F7A: dc.w $093D
        roxr.b  #8,d2                                   ; 00974F7C: $E012
        dc.w    $40E0                    ; 00974F7E: dc.w $40E0
        move.b  d0,(a0)+                                ; 00974F80: $10C0
        add.b   a2,d0                                   ; 00974F82: $D00A
        dc.w    $AAAA                    ; 00974F84: dc.w $AAAA
        dc.w    $E8F8                    ; 00974F86: dc.w $E8F8
        move.b  d0,$-1FAF(a3)                           ; 00974F88: $1740, $E051
        and.l   (a0)+,d2                                ; 00974F8C: $C498
        bset    d5,$-7EF(a0)                            ; 00974F8E: $0BE8, $F811
        dbvc    d0,$0096EBE5                            ; 00974F92: $58C8, $9C51
        dc.w    $F010                    ; 00974F96: dc.w $F010
        addq.l  #4,$08(a0,d0.l)                         ; 00974F98: $58B0, $0E08
        dc.w    $A80E                    ; 00974F9C: dc.w $A80E
        dc.w    $AAAA                    ; 00974F9E: dc.w $AAAA
        dc.w    $E8F8                    ; 00974FA0: dc.w $E8F8
        dc.w    $2FC0                    ; 00974FA2: dc.w $2FC0
        dc.w    $A020                    ; 00974FA4: dc.w $A020
        dc.w    $E8F8                    ; 00974FA6: dc.w $E8F8
        move.l  $11(a0,a1.w),(a3)                       ; 00974FA8: $26B0, $9011
        dc.w    $40F8                    ; 00974FAC: dc.w $40F8
        move.b  (a0)+,$-68(a6,a7.w)                     ; 00974FAE: $1D98, $F098
        dc.w    $F0E8                    ; 00974FB2: dc.w $F0E8
        dc.w    $0E60                    ; 00974FB4: dc.w $0E60
        roxr.b  #4,d7                                   ; 00974FB6: $E817
        dc.w    $AAAA                    ; 00974FB8: dc.w $AAAA
        dc.w    $E8F8                    ; 00974FBA: dc.w $E8F8
        move.l  $41(a0,a6.l),-(a7)                      ; 00974FBC: $2F30, $E841
        dc.w    $87E0                    ; 00974FC0: dc.w $87E0
        move.b  -(a6),d4                                ; 00974FC2: $1826
        roxr.b  #8,d7                                   ; 00974FC4: $E017
        dc.w    $40E0                    ; 00974FC6: dc.w $40E0
        dc.w    $FC40                    ; 00974FC8: dc.w $FC40
        asr     #$40E0                                  ; 00974FCA: $E0FC, $40E0
        dc.w    $F3E8                    ; 00974FCE: dc.w $F3E8
        dc.w    $F8A0                    ; 00974FD0: dc.w $F8A0
        dc.w    $AA2A                    ; 00974FD2: dc.w $AA2A
        bls.s   $00974FB6                               ; 00974FD4: $63E0
        move.b  a1,d3                                   ; 00974FD6: $1609
        or.b    $3CE0(a1),d4                            ; 00974FD8: $8829, $3CE0
        move.b  $-7F5(a1),$0088(pc)                     ; 00974FDC: $15E9, $F80B, $0088
        move.b  $-7F3(a1),(a2)+                         ; 00974FE2: $14E9, $F80D
        beq.s   $00975030                               ; 00974FE6: $6748
        btst    d4,d0                                   ; 00974FE8: $0900
        or.b    (a5),d4                                 ; 00974FEA: $8815
        dc.w    $ABAA                    ; 00974FEC: dc.w $ABAA
        dc.w    $E9C0                    ; 00974FEE: dc.w $E9C0
        dc.w    $A0E0                    ; 00974FF0: dc.w $A0E0
        cmpa.w  (a0)+,a0                                ; 00974FF2: $B0D8
        move.b  $18(a0,a0.l),(a1)+                      ; 00974FF4: $12F0, $8818
        suba.w  (a0)+,a4                                ; 00974FF8: $98D8
        move.b  a7,(a3)+                                ; 00974FFA: $16CF
        add.b   a2,d0                                   ; 00974FFC: $D00A
        move.l  ($0EAA).w,(a4)+                         ; 00974FFE: $28F8, $0EAA
        cmpa.w  $-2818(a0),a1                           ; 00975002: $B2E8, $D7E8
        dc.w    $F80F                    ; 00975006: dc.w $F80F
        dc.w    $E7FE                    ; 00975008: dc.w $E7FE
        dc.w    $E8F8                    ; 0097500A: dc.w $E8F8
        dc.w    $10BF                    ; 0097500C: dc.w $10BF
        dc.w    $F5E8                    ; 0097500E: dc.w $F5E8
        dc.w    $F83C                    ; 00975010: dc.w $F83C
        dbvc    d2,$0096E2DC                            ; 00975012: $58CA, $92C8
        dc.w    $F014                    ; 00975016: dc.w $F014
        addq.l  #4,(a0)+                                ; 00975018: $5898
        dc.w    $A5C0                    ; 0097501A: dc.w $A5C0
        dc.w    $A056                    ; 0097501C: dc.w $A056
        asl.b   #3,d0                                   ; 0097501E: $E700
        or.b    (a3),d4                                 ; 00975020: $8813
        lsl.l   d3,d2                                   ; 00975022: $E7AA
        dc.w    $AA00                    ; 00975024: dc.w $AA00
        or.b    (a4),d4                                 ; 00975026: $8814
        dc.w    $E9F7                    ; 00975028: dc.w $E9F7
        ori.l   #$0FC5C00E,a0                           ; 0097502A: $0088, $0FC5, $C00E
        moveq   #$E0,d0                                 ; 00975030: $70E0
        move.l  d4,$-1FE5(a0)                           ; 00975032: $2144, $E01B
        dc.w    $F4F8                    ; 00975036: dc.w $F4F8
        bclr    d7,-(a4)                                ; 00975038: $0FA4
        moveq   #$0D,d4                                 ; 0097503A: $780D
        cmp.l   $-7F40(a2),d1                           ; 0097503C: $B2AA, $80C0
        move.b  $12(a4,a7.l),($F3F4).w                  ; 00975040: $11F4, $F812, $F3F4
        dc.w    $F813                    ; 00975046: dc.w $F813
        suba.w  $-C(a0,d0.l),a4                         ; 00975048: $98F0, $09F4
        dc.w    $F8FC                    ; 0097504C: dc.w $F8FC
        dc.w    $A8E8                    ; 0097504E: dc.w $A8E8
        eori.l  #$AAE8F811,$6890(a2)                    ; 00975050: $0AAA, $AAE8, $F811, $6890
        addq.l  #1,(a0)+                                ; 00975058: $5298
        moveq   #$FC,d4                                 ; 0097505A: $78FC
        and.b   $-3C8C(a0),d0                           ; 0097505C: $C028, $C374
        and.b   -(a7),d0                                ; 00975060: $C027
        or.w    a0,d0                                   ; 00975062: $8048
        dc.w    $2DBD                    ; 00975064: dc.w $2DBD
        dc.w    $A00E                    ; 00975066: dc.w $A00E
        dc.w    $E8F8                    ; 00975068: dc.w $E8F8
        dc.w    $0CAA, $AAE7, $F80A, $E8F8  ; 0097506A: CMPI.L #$AAE7F80A,$-1708(A2)
        bset    d6,(a5)                                 ; 00975072: $0DD5
        lsr.b   #4,d1                                   ; 00975074: $E809
        dc.w    $E8F8                    ; 00975076: dc.w $E8F8
        move.w  d6,-(a5)                                ; 00975078: $3B06
        lsr.b   #4,d1                                   ; 0097507A: $E809
        addq.w  #8,-(a0)                                ; 0097507C: $5060
        move.b  $-096(a0),(a0)+                         ; 0097507E: $10E8, $FF6A
        cmpa.w  #$AAAA,a0                               ; 00975082: $B0FC, $AAAA
        dc.w    $E8F8                    ; 00975086: dc.w $E8F8
        dc.w    $FCF0                    ; 00975088: dc.w $FCF0
        ror.b   #4,d7                                   ; 0097508A: $E81F
        dc.w    $A8E8                    ; 0097508C: dc.w $A8E8
        eori.w  #$E817,-(a0)                            ; 0097508E: $0A60, $E817
        dc.w    $E8F8                    ; 00975092: dc.w $E8F8
        move.l  $41(a0,a6.l),-(a7)                      ; 00975094: $2F30, $E841
        or.w    a0,d0                                   ; 00975098: $8048
        dc.w    $403D                    ; 0097509A: dc.w $403D
        asr     #$AAAA                                  ; 0097509C: $E0FC, $AAAA
        dc.w    $E8F8                    ; 009750A0: dc.w $E8F8
        dc.w    $FCE8                    ; 009750A2: dc.w $FCE8
        dc.w    $F845                    ; 009750A4: dc.w $F845
        dc.w    $C9E8                    ; 009750A6: dc.w $C9E8
        bset    d4,$-7F4(a0)                            ; 009750A8: $09E8, $F80C
        movem.w $4C(a7,d1.w),d3/d4/d5/d6/d7/a3/a5/a6/a7 ; 009750AC: $4CB7, $E8F8, $104C
        cmpa.l  $-7EF(a0),a2                            ; 009750B2: $B5E8, $F811
        dc.w    $AAAA                    ; 009750B6: dc.w $AAAA
        movem.w $18(a4,d1.w),d3/d4/d5/d6/d7/a3/a5/a6/a7 ; 009750B8: $4CB4, $E8F8, $1218
        dc.w    $A00C                    ; 009750BE: dc.w $A00C
        dc.w    $E8F8                    ; 009750C0: dc.w $E8F8
        move.w  $0D(a3,a2.w),(a7)+                      ; 009750C2: $3EF3, $A00D
        dc.w    $E8F8                    ; 009750C6: dc.w $E8F8
        move.w  d0,($A00DC848).l                        ; 009750C8: $33C0, $A00D, $C848
        eori.l  #$AAE8F80A,$-2560(a2)                   ; 009750CE: $0BAA, $AAE8, $F80A, $DAA0
        bset    d6,$-7ED(a1)                            ; 009750D6: $0DE9, $F813
        add.l   -(a0),d5                                ; 009750DA: $DAA0
        move.b  d3,d5                                   ; 009750DC: $1A03
        move.b  $-60(a3,a4.w),d0                        ; 009750DE: $1033, $C0A0
        and.b   d2,$-4FD2(a0)                           ; 009750E2: $C528, $B02E
        and.l   $13AA(a0),d4                            ; 009750E6: $C8A8, $13AA
        dc.w    $AAE9                    ; 009750EA: dc.w $AAE9
        dc.w    $F809                    ; 009750EC: dc.w $F809
        dc.w    $F088                    ; 009750EE: dc.w $F088
        bclr    d7,(a0)+                                ; 009750F0: $0F98
        dc.w    $A816                    ; 009750F2: dc.w $A816
        suba.l  (a0)+,a4                                ; 009750F4: $99D8
        bset    d6,$-07E(a0)                            ; 009750F6: $0DE8, $FF82
        add.b   a6,d4                                   ; 009750FA: $D80E
        cmp.w   $27E8(a0),d4                            ; 009750FC: $B868, $27E8
        bvc.s   $00975111                               ; 00975100: $680F
        dc.w    $AAAA                    ; 00975102: dc.w $AAAA
        dc.w    $3DD8                    ; 00975104: dc.w $3DD8
        bset    d7,$3D(a6,a5.w)                         ; 00975106: $0FF6, $D03D
        cmpa.w  ($1360).w,a4                            ; 0097510A: $B8F8, $1360
        lsr.l   #6,d0                                   ; 0097510E: $EC88
        dc.w    $F810                    ; 00975110: dc.w $F810
        lea     $-1720(a6),a3                           ; 00975112: $47EE, $E8E0
        bchg    d7,a1                                   ; 00975116: $0F49
        dc.w    $A7AA                    ; 00975118: dc.w $A7AA
        dc.w    $AA28                    ; 0097511A: dc.w $AA28
        btst    #$E7F8,a6                               ; 0097511C: $080E, $E7F8
        dc.w    $0E28                    ; 00975120: dc.w $0E28
        or.b    a6,d0                                   ; 00975122: $800E
        dc.w    $A080                    ; 00975124: dc.w $A080
        move.b  -(a7),(a2)+                             ; 00975126: $14E7
        dc.w    $FEA0                    ; 00975128: dc.w $FEA0
        or.b    (a0),d0                                 ; 0097512A: $8010
        dc.w    $E7FD                    ; 0097512C: dc.w $E7FD
        and.l   -(a0),d0                                ; 0097512E: $C0A0
        dc.w    $FCAA                    ; 00975130: dc.w $FCAA
        dc.w    $AAC0                    ; 00975132: dc.w $AAC0
        dc.w    $A027                    ; 00975134: dc.w $A027
        dc.w    $F960                    ; 00975136: dc.w $F960
        move.b  #$000F,(a4)                             ; 00975138: $18BC, $C00F
        dc.w    $C0D0                    ; 0097513C: dc.w $C0D0
        dc.w    $0E69                    ; 0097513E: dc.w $0E69
        add.b   (a2),d0                                 ; 00975140: $D012
        dc.w    $E8F8                    ; 00975142: dc.w $E8F8
        move.b  a1,$-3704(a3)                           ; 00975144: $1749, $C8FC
        dc.w    $E8F8                    ; 00975148: dc.w $E8F8
        dc.w    $FCAA                    ; 0097514A: dc.w $FCAA
        dc.w    $A4C0                    ; 0097514C: dc.w $A4C0
        move.l  #$C0286CF3,(a4)+                        ; 0097514E: $28FC, $C028, $6CF3
        dc.w    $F80B                    ; 00975154: dc.w $F80B
        dc.w    $40E0                    ; 00975156: dc.w $40E0
        move.b  d0,(a0)                                 ; 00975158: $1080
        and.b   (a2),d0                                 ; 0097515A: $C012
        dc.w    $F3E9                    ; 0097515C: dc.w $F3E9
        dc.w    $FDAA                    ; 0097515E: dc.w $FDAA
        dc.w    $AA58                    ; 00975160: dc.w $AA58
        dc.w    $FFCE                    ; 00975162: dc.w $FFCE
        dc.w    $B67F                    ; 00975164: dc.w $B67F
        dc.w    $480B                    ; 00975166: dc.w $480B
        sub.w   $-17(a0,d2.w),d0                        ; 00975168: $9070, $20E9
        dc.w    $F809                    ; 0097516C: dc.w $F809
        move.b  ($0E49).w,(a0)+                         ; 0097516E: $10F8, $0E49
        dc.w    $4809                    ; 00975172: dc.w $4809
        bra.s   $009751E6                               ; 00975174: $6070
        subq.l  #1,$-55E8(a4)                           ; 00975176: $53AC, $AA18
        moveq   #$48,d0                                 ; 0097517A: $7048
        lsl.w   d7,d0                                   ; 0097517C: $EF68
        and.b   (a5),d0                                 ; 0097517E: $C015
        ori.w   #$2DD0,$15(a0,d5.w)                     ; 00975180: $0070, $2DD0, $5015
        movea.b $-80(a0,a7.l),a4                        ; 00975186: $1870, $FC80
        dc.w    $C0FC                    ; 0097518A: dc.w $C0FC
        dc.w    $AAAA                    ; 0097518C: dc.w $AAAA
        dc.w    $80C0                    ; 0097518E: dc.w $80C0
        move.w  d0,(a1)+                                ; 00975190: $32C0
        dc.w    $A02A                    ; 00975192: dc.w $A02A
        dc.w    $40E3                    ; 00975194: dc.w $40E3
        dc.w    $E8F8                    ; 00975196: dc.w $E8F8
        cmpi.w  #$C7E8,-(a7)                            ; 00975198: $0D67, $C7E8
        dc.w    $F80F                    ; 0097519C: dc.w $F80F
        dc.w    $40E4                    ; 0097519E: dc.w $40E4
        and.l   $2A(a4,a1.w),d7                         ; 009751A0: $CEB4, $922A
        cmp.w   (a0),d4                                 ; 009751A4: $B850
        move.b  $-7EB(a0),($E7E8).w                     ; 009751A6: $11E8, $F815, $E7E8
        dc.w    $F82E                    ; 009751AC: dc.w $F82E
        dc.w    $C6DB                    ; 009751AE: dc.w $C6DB
        dc.w    $F8D8                    ; 009751B0: dc.w $F8D8
        move.b  $-7E9(a0),($48AAE7E8).l                 ; 009751B2: $13E8, $F817, $48AA, $E7E8
        dc.w    $F813                    ; 009751BA: dc.w $F813
        dc.w    $CFE8                    ; 009751BC: dc.w $CFE8
        dc.w    $F816                    ; 009751BE: dc.w $F816
        move.b  $7D(a0,d1.w),(a0)                       ; 009751C0: $10B0, $127D
        add.b   a3,d4                                   ; 009751C4: $D80B
        dc.w    $AAAA                    ; 009751C6: dc.w $AAAA
        dc.w    $E8F8                    ; 009751C8: dc.w $E8F8
        move.l  -(a4),$-5118(a3)                        ; 009751CA: $2764, $AEE8
        dc.w    $F828                    ; 009751CE: dc.w $F828
        move.w  (a5)+,(a2)+                             ; 009751D0: $34DD
        dc.w    $E8F8                    ; 009751D2: dc.w $E8F8
        move.l  $-5B18(a3),#$F80B3CFE                   ; 009751D4: $29EB, $A4E8, $F80B, $3CFE
        dc.w    $AAAA                    ; 009751DC: dc.w $AAAA
        dc.w    $E8F8                    ; 009751DE: dc.w $E8F8
        move.b  -(a3),(a0)                              ; 009751E0: $10A3
        dc.w    $A00E                    ; 009751E2: dc.w $A00E
        dc.w    $E8F8                    ; 009751E4: dc.w $E8F8
        move.l  (a2)+,$-5FF3(a0)                        ; 009751E6: $215A, $A00D
        dc.w    $E8F8                    ; 009751EA: dc.w $E8F8
        move.b  $-7F5(a1),$-1708(a7)                    ; 009751EC: $1F69, $F80B, $E8F8
        move.l  -(a7),(a2)+                             ; 009751F2: $24E7
        dc.w    $F80A                    ; 009751F4: dc.w $F80A
        dc.w    $AA2A                    ; 009751F6: dc.w $AA2A
        dc.w    $E8F8                    ; 009751F8: dc.w $E8F8
        move.l  d0,-(a2)                                ; 009751FA: $2500
        move.l  (a0)+,d4                                ; 009751FC: $2818
        asr.b   d4,d0                                   ; 009751FE: $E820
        move.b  -(a7),(a4)+                             ; 00975200: $18E7
        dc.w    $FE48                    ; 00975202: dc.w $FE48
        dc.w    $A00F                    ; 00975204: dc.w $A00F
        dc.w    $E8F8                    ; 00975206: dc.w $E8F8
        move.b  -(a7),$70(pc,a7.l)                      ; 00975208: $17E7, $FE70
        roxr.b  #8,d0                                   ; 0097520C: $E010
        dc.w    $AAAA                    ; 0097520E: dc.w $AAAA
        dc.w    $F520                    ; 00975210: dc.w $F520
        sub.b   $-6102(a3),d0                           ; 00975212: $902B, $9EFE
        movem.l -(a0),d6/a0/a1/a2/a4                    ; 00975216: $4CE0, $1740
        roxr.b  #8,d0                                   ; 0097521A: $E010
        cmpa.w  d0,a0                                   ; 0097521C: $B0C0
        eori.w  #$683F,d3                               ; 0097521E: $0A43, $683F
        dc.w    $AAAA                    ; 00975222: dc.w $AAAA
        and.l   (a0),d3                                 ; 00975224: $C690
        eori.b  #$0013,(a1)+                            ; 00975226: $0B19, $1013
        dc.w    $E9F8                    ; 0097522A: dc.w $E9F8
        dc.w    $0E99                    ; 0097522C: dc.w $0E99
        add.b   $3856(a0),d7                            ; 0097522E: $DE28, $3856
        move.b  -(a0),d0                                ; 00975232: $1020
        move.l  (a0)+,-(a4)                             ; 00975234: $2918
        adda.w  #$E8F8,a0                               ; 00975236: $D0FC, $E8F8
        dc.w    $FBAA                    ; 0097523A: dc.w $FBAA
        dc.w    $AA00                    ; 0097523C: dc.w $AA00
        movea.b (a6),a0                                 ; 0097523E: $1056
        dc.w    $4068                    ; 00975240: dc.w $4068
        bchg    d7,$6F40(a3)                            ; 00975242: $0F6B, $6F40
        bvc.s   $00975255                               ; 00975246: $680D
        addq.w  #2,$0A40(a0)                            ; 00975248: $5468, $0A40
        bvc.s   $00975259                               ; 0097524C: $680B
        move.w  $0C80(a0),$4845(a6)                     ; 0097524E: $3D68, $0C80, $4845
        dc.w    $AAAA                    ; 00975254: dc.w $AAAA
        sub.l   d1,-(a0)                                ; 00975256: $93A0
        movea.b $0E(a1,a6.w),a3                         ; 00975258: $1671, $E00E
        move.l  a7,$48(a3,a0.w)                         ; 0097525C: $278F, $8648
        cmpi.b  #$0009,-(a7)                            ; 00975260: $0D27, $E009
        or.w    a0,d3                                   ; 00975264: $8648
        cmpi.b  #$0009,-(a7)                            ; 00975266: $0D27, $E009
        dc.w    $40E0                    ; 0097526A: dc.w $40E0
        dc.w    $FCAA                    ; 0097526C: dc.w $FCAA
        dc.w    $AAA8                    ; 0097526E: dc.w $AAA8
        lsr.w   d4,d4                                   ; 00975270: $E86C
        dc.w    $C8F0                    ; 00975272: dc.w $C8F0
        movea.b -(a4),a0                                ; 00975274: $1064
        cmpa.l  $-7F1(a0),a2                            ; 00975276: $B5E8, $F80F
        dc.w    $F088                    ; 0097527A: dc.w $F088
        cmpi.l  #$E80FC088,$11A8(a0)                    ; 0097527C: $0DA8, $E80F, $C088, $11A8
        or.b    (a6),d4                                 ; 00975284: $8816
        dc.w    $AAAA                    ; 00975286: dc.w $AAAA
        dc.w    $A080                    ; 00975288: dc.w $A080
        dc.w    $FCE8                    ; 0097528A: dc.w $FCE8
        dc.w    $F843                    ; 0097528C: dc.w $F843
        or.w    d3,$18C9(a0)                            ; 0097528E: $8768, $18C9
        move.l  $-7F40(a2),d4                           ; 00975292: $282A, $80C0
        bls.s   $009752B8                               ; 00975296: $6320
        or.b    a1,d4                                   ; 00975298: $8809
        dc.w    $40E0                    ; 0097529A: dc.w $40E0
        dc.w    $FCF8                    ; 0097529C: dc.w $FCF8
        add.w   $-55D4(a4),d4                           ; 0097529E: $D86C, $AA2C
        dc.w    $E8F8                    ; 009752A2: dc.w $E8F8
        dc.w    $4150                    ; 009752A4: dc.w $4150
        dc.w    $F04D                    ; 009752A6: dc.w $F04D
        dc.w    $F878                    ; 009752A8: dc.w $F878
        move.l  ($381B).w,$-30(a5,a5.l)                 ; 009752AA: $2BB8, $381B, $D8D0
        dc.w    $81E7                    ; 009752B0: dc.w $81E7
        move.b  ($12AB).w,(a0)+                         ; 009752B2: $10F8, $12AB
        dc.w    $AAE7                    ; 009752B6: dc.w $AAE7
        dc.w    $E8F8                    ; 009752B8: dc.w $E8F8
        move.b  $-64(a1,a7.l),d2                        ; 009752BA: $1431, $FF9C
        move.w  (a2),d4                                 ; 009752BE: $3812
        dc.w    $7DC0                    ; 009752C0: dc.w $7DC0
        dc.w    $163F                    ; 009752C2: dc.w $163F
        bvc.s   $009752F1                               ; 009752C4: $682B
        dc.w    $80C0                    ; 009752C6: dc.w $80C0
        move.l  $-55C0(a2),(a3)                         ; 009752C8: $26AA, $AA40
        move.l  a7,d0                                   ; 009752CC: $200F
        dc.w    $40E0                    ; 009752CE: dc.w $40E0
        bclr    d7,d0                                   ; 009752D0: $0F80
        and.b   a7,d0                                   ; 009752D2: $C00F
        and.l   -(a0),d0                                ; 009752D4: $C0A0
        dc.w    $FCA8                    ; 009752D6: dc.w $FCA8
        ror.b   d4,d5                                   ; 009752D8: $E83D
        add.w   (a0),d0                                 ; 009752DA: $D050
        movea.b (a0),a1                                 ; 009752DC: $1250
        move.w  (a1),d0                                 ; 009752DE: $3011
        suba.w  $-56(a0,d0.l),a5                        ; 009752E0: $9AF0, $0DAA
        dc.w    $AA60                    ; 009752E4: dc.w $AA60
        move.l  $3028(a1),d4                            ; 009752E6: $2829, $3028
        move.b  a0,d4                                   ; 009752EA: $1808
        move.w  (a1),d0                                 ; 009752EC: $3011
        dc.w    $88E0                    ; 009752EE: dc.w $88E0
        tst.w   $42(a0,a6.w)                            ; 009752F0: $4A70, $E042
        dc.w    $4068                    ; 009752F4: dc.w $4068
        dc.w    $FC80                    ; 009752F6: dc.w $FC80
        dc.w    $C0CF                    ; 009752F8: dc.w $C0CF
        dc.w    $A8E8                    ; 009752FA: dc.w $A8E8
        move.l  $-55BB(a2),$-18(a6,d1.w)                ; 009752FC: $2DAA, $AA45, $16E8
        dc.w    $F811                    ; 00975302: dc.w $F811
        cmpa.w  $18(a0,d0.l),a6                         ; 00975304: $BCF0, $0B18
        cmp.b   a3,d4                                   ; 00975308: $B80B
        or.b    ($1128).w,d4                            ; 0097530A: $8838, $1128
        movea.w (a0),a4                                 ; 0097530E: $3850
        dc.w    $E8F8                    ; 00975310: dc.w $E8F8
        dc.w    $0ED8                    ; 00975312: dc.w $0ED8
        add.b   (a2),d0                                 ; 00975314: $D012
        dc.w    $AAAA                    ; 00975316: dc.w $AAAA
        dc.w    $E8F8                    ; 00975318: dc.w $E8F8
        cmpi.w  #$E014,d0                               ; 0097531A: $0D40, $E014
        move.w  -(a0),(a7)+                             ; 0097531E: $3EE0
        dc.w    $0AE8                    ; 00975320: dc.w $0AE8
        and.w   (a4),d4                                 ; 00975322: $C854
        and.b   d5,a0                                   ; 00975324: $CB08
        move.b  $-7EB(a0),(a0)+                         ; 00975326: $10E8, $F815
        dc.w    $E1FF                    ; 0097532A: dc.w $E1FF
        dc.w    $E8F8                    ; 0097532C: dc.w $E8F8
        move.b  $-556B(a2),$0C(a3,a5.l)                 ; 0097532E: $17AA, $AA95, $D80C
        dc.w    $E8F8                    ; 00975334: dc.w $E8F8
        move.b  d4,$500F(pc)                            ; 00975336: $15C4, $500F
        dc.w    $0CE8                    ; 0097533A: dc.w $0CE8
        eori.l  #$500B38F0,($09E8).w                    ; 0097533C: $0BB8, $500B, $38F0, $09E8
        dc.w    $F817                    ; 00975344: dc.w $F817
        move.w  (a4)+,d4                                ; 00975346: $381C
        dc.w    $AAAA                    ; 00975348: dc.w $AAAA
        dc.w    $80C0                    ; 0097534A: dc.w $80C0
        bvs.s   $009752D4                               ; 0097534C: $6986
        sub.b   a1,d4                                   ; 0097534E: $9809
        ori.l   #$1498F00E,a0                           ; 00975350: $0088, $1498, $F00E
        suba.w  -(a0),a7                                ; 00975356: $9EE0
        eori.l  #$C0180088,(a3)+                        ; 00975358: $0A9B, $C018, $0088
        move.w  d0,$0E(a5,d4.l)                         ; 0097535E: $3B80, $480E
        dc.w    $AAAA                    ; 00975362: dc.w $AAAA
        ori.b   #$00E8,$-7E9(a0)                        ; 00975364: $0028, $12E8, $F817
        rol     ($10D0).w                               ; 0097536A: $E7F8, $10D0
        movea.l (a3),a0                                 ; 0097536E: $2053
        dc.w    $FAE0                    ; 00975370: dc.w $FAE0
        cmpi.w  #$F80A,d0                               ; 00975372: $0C40, $F80A
        dc.w    $E8F8                    ; 00975376: dc.w $E8F8
        eori.l  #$90FCAAAA,(a2)                         ; 00975378: $0B92, $90FC, $AAAA
        dc.w    $E8F8                    ; 0097537E: dc.w $E8F8
        dc.w    $FCFA                    ; 00975380: dc.w $FCFA
        dc.w    $80F2                    ; 00975382: dc.w $80F2
        and.b   $36F4(a0),d0                            ; 00975384: $C028, $36F4
        dc.w    $F812                    ; 00975388: dc.w $F812
        bset    #$F4F8,(a4)+                            ; 0097538A: $08DC, $F4F8
        move.b  (a4)+,(a1)                              ; 0097538E: $129C
        dc.w    $402B                    ; 00975390: dc.w $402B
        dc.w    $F4F8                    ; 00975392: dc.w $F4F8
        dc.w    $FCAA                    ; 00975394: dc.w $FCAA
        dc.w    $AAF4                    ; 00975396: dc.w $AAF4
        dc.w    $F8FC                    ; 00975398: dc.w $F8FC
        dc.w    $F4F8                    ; 0097539A: dc.w $F4F8
        dc.w    $4E2A                    ; 0097539C: dc.w $4E2A
        add.b   a3,d0                                   ; 0097539E: $D00B
        dc.w    $80C0                    ; 009753A0: dc.w $80C0
        asr.w   #1,d0                                   ; 009753A2: $E240
        asr     #$F4F8                                  ; 009753A4: $E0FC, $F4F8
        dc.w    $AA37                    ; 009753A8: dc.w $AA37
        move.b  (a2),d4                                 ; 009753AA: $1812
        and.w   d3,a0                                   ; 009753AC: $C748
        dc.w    $0EAA                    ; 009753AE: dc.w $0EAA
        dc.w    $AAE8                    ; 009753B0: dc.w $AAE8
        dc.w    $F847                    ; 009753B2: dc.w $F847
        bset    d0,$0C76(a0)                            ; 009753B4: $01E8, $0C76
        move.b  (a2),d0                                 ; 009753B8: $1012
        moveq   #$48,d7                                 ; 009753BA: $7E48
        move.b  $-7AA(a0),(a0)+                         ; 009753BC: $10E8, $F856
        dc.w    $E7FE                    ; 009753C0: dc.w $E7FE
        move.b  d0,(a0)                                 ; 009753C2: $1080
        bset    d6,$-7C7(a0)                            ; 009753C4: $0DE8, $F839
        dc.w    $AACA                    ; 009753C8: dc.w $AACA
        add.l   d1,(a0)+                                ; 009753CA: $D398
        dc.w    $0EE8                    ; 009753CC: dc.w $0EE8
        dc.w    $F819                    ; 009753CE: dc.w $F819
        rol     ($0CA1).w                               ; 009753D0: $E7F8, $0CA1
        lsr.b   #8,d5                                   ; 009753D4: $E00D
        dc.w    $E8F8                    ; 009753D6: dc.w $E8F8
        dc.w    $4758                    ; 009753D8: dc.w $4758
        roxr.b  #8,d6                                   ; 009753DA: $E016
        dc.w    $41E0                    ; 009753DC: dc.w $41E0
        move.l  $-552C(a2),(a5)                         ; 009753DE: $2AAA, $AAD4
        dc.w    $F1F8                    ; 009753E2: dc.w $F1F8
        movea.b a4,a1                                   ; 009753E4: $124C
        rol.b   #1,d4                                   ; 009753E6: $E31C
        dc.w    $F80B                    ; 009753E8: dc.w $F80B
        move.w  -(a0),(a2)+                             ; 009753EA: $34E0
        bset    d5,$-7EC(a0)                            ; 009753EC: $0BE8, $F814
        dc.w    $4DE1                    ; 009753F0: dc.w $4DE1
        dc.w    $F4EA                    ; 009753F2: dc.w $F4EA
        dc.w    $AAA4                    ; 009753F4: dc.w $AAA4
        dc.w    $8AFC                    ; 009753F6: dc.w $8AFC
        dc.w    $F1FD                    ; 009753F8: dc.w $F1FD
        bpl.s   $009753D9                               ; 009753FA: $6ADD
        moveq   #$9C,d3                                 ; 009753FC: $769C
        bpl.s   $0097539C                               ; 009753FE: $6A9C
        dc.w    $F1E8                    ; 00975400: dc.w $F1E8
        dc.w    $F80A                    ; 00975402: dc.w $F80A
        dc.w    $AAAA                    ; 00975404: dc.w $AAAA
        dc.w    $FEDD                    ; 00975406: dc.w $FEDD
        dc.w    $E8F8                    ; 00975408: dc.w $E8F8
        move.b  $-6118(pc),-(a0)                        ; 0097540A: $113A, $9EE8
        dc.w    $F810                    ; 0097540E: dc.w $F810
        dc.w    $A3ED                    ; 00975410: dc.w $A3ED
        dc.w    $E8F8                    ; 00975412: dc.w $E8F8
        dc.w    $FCE8                    ; 00975414: dc.w $FCE8
        dc.w    $F8A6                    ; 00975416: dc.w $F8A6
        dc.w    $46CF                    ; 00975418: dc.w $46CF
        dc.w    $AAAA                    ; 0097541A: dc.w $AAAA
        moveq   #$88,d4                                 ; 0097541C: $7888
        dc.w    $0CE8                    ; 0097541E: dc.w $0CE8
        dc.w    $F831                    ; 00975420: dc.w $F831
        sub.l   (a0),d4                                 ; 00975422: $9890
        move.b  $-7CA(a0),$-E40(pc)                     ; 00975424: $15E8, $F836, $F1C0
        bset    d4,$-7F4(a0)                            ; 0097542A: $09E8, $F80C
        move.l  d0,$-18(a4,d0.l)                        ; 0097542E: $2980, $09E8
        dc.w    $F80C                    ; 00975432: dc.w $F80C
        dc.w    $AAAA                    ; 00975434: dc.w $AAAA
        dc.w    $F2E2                    ; 00975436: dc.w $F2E2
        dc.w    $A870                    ; 00975438: dc.w $A870
        dc.w    $0E7B                    ; 0097543A: dc.w $0E7B
        move.l  a3,d0                                   ; 0097543C: $200B
        dc.w    $E8F8                    ; 0097543E: dc.w $E8F8
        dc.w    $0E92                    ; 00975440: dc.w $0E92
        move.l  a1,d0                                   ; 00975442: $2009
        dc.w    $E8F8                    ; 00975444: dc.w $E8F8
        cmpi.l  #$480BF088,-(a6)                        ; 00975446: $0CA6, $480B, $F088
        cmpi.l  #$AA4DE00E,(a2)                         ; 0097544C: $0C92, $AA4D, $E00E
        moveq   #$E0,d0                                 ; 00975452: $70E0
        move.b  $-40(a0,a0.w),(a1)+                     ; 00975454: $12F0, $80C0
        dc.w    $FCF4                    ; 00975458: dc.w $FCF4
        dc.w    $F846                    ; 0097545A: dc.w $F846
        dbvc    d3,$0097ACDE                            ; 0097545C: $58CB, $5880
        move.b  $-5510(a2),(a2)                         ; 00975460: $14AA, $AAF0
        lsr.b   #4,d5                                   ; 00975464: $E80D
        bchg    d7,(a0)                                 ; 00975466: $0F50
        move.b  -(a7),(a4)+                             ; 00975468: $18E7
        dc.w    $F810                    ; 0097546A: dc.w $F810
        dc.w    $A0C8                    ; 0097546C: dc.w $A0C8
        btst    d7,d0                                   ; 0097546E: $0F00
        add.b   $-7C08(a1),d0                           ; 00975470: $D029, $83F8
        eori.l  #$9014D1F8,(a1)+                        ; 00975474: $0B99, $9014, $D1F8
        move.b  $-555F(a2),(a4)                         ; 0097547A: $18AA, $AAA1
        dc.w    $F818                    ; 0097547E: dc.w $F818
        dc.w    $71F8                    ; 00975480: dc.w $71F8
        move.b  a0,-(a2)                                ; 00975482: $1508
        dc.w    $480A                    ; 00975484: dc.w $480A
        dc.w    $E9F8                    ; 00975486: dc.w $E9F8
        dc.w    $0CEF                    ; 00975488: dc.w $0CEF
        dc.w    $400A                    ; 0097548A: dc.w $400A
        dc.w    $F8F0                    ; 0097548C: dc.w $F8F0
        bset    d5,(a6)                                 ; 0097548E: $0BD6
        dc.w    $400B                    ; 00975490: dc.w $400B
        dc.w    $C8F0                    ; 00975492: dc.w $C8F0
        dc.w    $0CAA, $AA60, $2812, $8048  ; 00975494: CMPI.L #$AA602812,$-7FB8(A2)
        dc.w    $FC80                    ; 0097549C: dc.w $FC80
        pea     a3                                      ; 0097549E: $484B
        dc.w    $40E0                    ; 009754A0: dc.w $40E0
        dc.w    $FC28                    ; 009754A2: dc.w $FC28
        lsr.w   d0,d1                                   ; 009754A4: $E069
        bvc.s   $00975508                               ; 009754A6: $6860
        move.b  (a0),-(a3)                              ; 009754A8: $1710
        ror.w   d0,d4                                   ; 009754AA: $E07C
        cmp.w   $-356(a0),d4                            ; 009754AC: $B868, $FCAA
        dc.w    $AA40                    ; 009754B0: dc.w $AA40
        bvc.s   $00975481                               ; 009754B2: $68CD
        or.w    a0,d0                                   ; 009754B4: $8048
        dc.w    $A769                    ; 009754B6: dc.w $A769
        moveq   #$0E,d4                                 ; 009754B8: $780E
        rol     ($0DDB).w                               ; 009754BA: $E7F8, $0DDB
        dc.w    $F014                    ; 009754BE: dc.w $F014
        dc.w    $ACF0                    ; 009754C0: dc.w $ACF0
        move.l  (a1),(a7)+                              ; 009754C2: $2ED1
        dc.w    $F8FC                    ; 009754C4: dc.w $F8FC
        adda.l  ($CAAA).w,a0                            ; 009754C6: $D1F8, $CAAA
        dc.w    $AA30                    ; 009754CA: dc.w $AA30
        roxr.b  #4,d0                                   ; 009754CC: $E810
        or.b    -(a0),d4                                ; 009754CE: $8820
        cmpi.w  #$E80F,-(a0)                            ; 009754D0: $0D60, $E80F
        dc.w    $E8F8                    ; 009754D4: dc.w $E8F8
        move.l  $3F(a0,a6.l),-(a7)                      ; 009754D6: $2F30, $E83F
        dc.w    $88E0                    ; 009754DA: dc.w $88E0
        dc.w    $17FF                    ; 009754DC: dc.w $17FF
        dc.w    $F8FC                    ; 009754DE: dc.w $F8FC
        dc.w    $FFF8                    ; 009754E0: dc.w $FFF8
        addq.l  #3,$-5565(a2)                           ; 009754E2: $56AA, $AA9B
        dc.w    $F016                    ; 009754E6: dc.w $F016
        dc.w    $1DD8                    ; 009754E8: dc.w $1DD8
        bset    d6,$0C(a0,d7.w)                         ; 009754EA: $0DF0, $700C
        rol     ($141D).w                               ; 009754EE: $E7F8, $141D
        add.b   a7,d4                                   ; 009754F2: $D80F
        dc.w    $4770                    ; 009754F4: dc.w $4770
        dc.w    $0F7F                    ; 009754F6: dc.w $0F7F
        and.b   (a7)+,d0                                ; 009754F8: $C01F
        dc.w    $E8F8                    ; 009754FA: dc.w $E8F8
        move.l  $-55A0(a2),$16(a0,d1.w)                 ; 009754FC: $21AA, $AA60, $1016
        move.w  (a0),d0                                 ; 00975502: $3010
        move.l  $-7F7(a0),-(a7)                         ; 00975504: $2F28, $F809
        dc.w    $A0F8                    ; 00975508: dc.w $A0F8
        cmpi.w  #$F809,d5                               ; 0097550A: $0D45, $F809
        dc.w    $A008                    ; 0097550E: dc.w $A008
        cmpi.b  #$000A,$60E8(a5)                        ; 00975510: $0C2D, $F80A, $60E8
        eori.l  #$AA48D047,$70E0(a2)                    ; 00975516: $0BAA, $AA48, $D047, $70E0
        eori.w  #$A812,$-1708(a0)                       ; 0097551E: $0B68, $A812, $E8F8
        move.l  d0,(a7)                                 ; 00975524: $2E80
        pea     (a2)                                    ; 00975526: $4852
        addi.w  #$09E8,-(a0)                            ; 00975528: $0760, $09E8
        dc.w    $F814                    ; 0097552C: dc.w $F814
        or.w    a0,d0                                   ; 0097552E: $8048
        dc.w    $0EAA                    ; 00975530: dc.w $0EAA
        dc.w    $AA68                    ; 00975532: dc.w $AA68
        dc.w    $F014                    ; 00975534: dc.w $F014
        dc.w    $A4E8                    ; 00975536: dc.w $A4E8
        dc.w    $0E28                    ; 00975538: dc.w $0E28
        lsr.b   d0,d3                                   ; 0097553A: $E02B
        dc.w    $3FC0                    ; 0097553C: dc.w $3FC0
        movea.b $-17F1(a1),a4                           ; 0097553E: $1869, $E80F
        bls.s   $0097552C                               ; 00975542: $63E8
        cmpi.b  #$0013,a0                               ; 00975544: $0D08, $D813
        dc.w    $E8F8                    ; 00975548: dc.w $E8F8
        move.b  $-55FA(a2),$-3C(a3,a3.l)                ; 0097554A: $17AA, $AA06, $B8C4
        cmpa.l  $60(a0,d0.l),a1                         ; 00975550: $B3F0, $0E60
        add.b   (a0),d0                                 ; 00975554: $D010
        dc.w    $A3E0                    ; 00975556: dc.w $A3E0
        dc.w    $0E2D                    ; 00975558: dc.w $0E2D
        lsr.b   #4,d1                                   ; 0097555A: $E809
        move.l  (a0),$0D15(a4)                          ; 0097555C: $2950, $0D15
        lsr.b   #4,d2                                   ; 00975560: $E80A
        and.l   d0,-(a0)                                ; 00975562: $C1A0
        move.b  $-55E8(a2),(a3)                         ; 00975564: $16AA, $AA18
        asr.w   #4,d3                                   ; 00975568: $E843
        dc.w    $E8F8                    ; 0097556A: dc.w $E8F8
        move.l  (a7)+,(a5)                              ; 0097556C: $2A9F
        lsr.b   #4,d2                                   ; 0097556E: $E80A
        sub.l   a0,d0                                   ; 00975570: $9088
        and.w   d0,d6                                   ; 00975572: $CC40
        roxr.w  #8,d6                                   ; 00975574: $E056
        dc.w    $80F0                    ; 00975576: dc.w $80F0
        move.b  ($901C93D0).l,(a1)+                     ; 00975578: $12F9, $901C, $93D0
        move.l  $-55BC(a2),(a1)                         ; 0097557E: $22AA, $AA44
        ror.b   d0,d1                                   ; 00975582: $E039
        dc.w    $FFF8                    ; 00975584: dc.w $FFF8
        dc.w    $FC80                    ; 00975586: dc.w $FC80
        and.w   (a7),d0                                 ; 00975588: $C057
        or.l    (a0)+,d3                                ; 0097558A: $8698
        bchg    d7,a7                                   ; 0097558C: $0F4F
        dc.w    $F7A1                    ; 0097558E: dc.w $F7A1
        sub.b   (a3),d4                                 ; 00975590: $9813
        dc.w    $40E0                    ; 00975592: dc.w $40E0
        sub.l   (a4)+,d7                                ; 00975594: $9E9C
        moveq   #$0B,d0                                 ; 00975596: $700B
        dc.w    $AAAA                    ; 00975598: dc.w $AAAA
        move.w  $0C68(a0),d6                            ; 0097559A: $3C28, $0C68
        dc.w    $A810                    ; 0097559E: dc.w $A810
        dc.w    $C0D0                    ; 009755A0: dc.w $C0D0
        movem.w -(a0),d1/d2/d4/a3/a4/a5/a6/a7           ; 009755A2: $4CA0, $F816
        dc.w    $40F8                    ; 009755A6: dc.w $40F8
        move.l  (a0),d6                                 ; 009755A8: $2C10
        dc.w    $F816                    ; 009755AA: dc.w $F816
        ori.b   #$0073,(a0)                             ; 009755AC: $0010, $D073
        dc.w    $C0FC                    ; 009755B0: dc.w $C0FC
        dc.w    $AAAA                    ; 009755B2: dc.w $AAAA
        dc.w    $E8F8                    ; 009755B4: dc.w $E8F8
        move.l  (a6)+,(a3)                              ; 009755B6: $269E
        or.b    (a6),d0                                 ; 009755B8: $8016
        blt.s   $0097559C                               ; 009755BA: $6DE0
        eori.w  #$800D,$5BE0(a6)                        ; 009755BC: $0A6E, $800D, $5BE0
        eori.w  #$E80B,$42E0(a3)                        ; 009755C2: $0A6B, $E80B, $42E0
        dc.w    $0CF7                    ; 009755C8: dc.w $0CF7
        bra.s   $009755DC                               ; 009755CA: $6010
        dc.w    $AAAA                    ; 009755CC: dc.w $AAAA
        dc.w    $7FC0                    ; 009755CE: dc.w $7FC0
        dc.w    $FC7F                    ; 009755D0: dc.w $FC7F
        and.l   $-4060(a1),d0                           ; 009755D2: $C0A9, $BFA0
        dc.w    $90FF                    ; 009755D6: dc.w $90FF
        dc.w    $F8FC                    ; 009755D8: dc.w $F8FC
        dc.w    $7FC0                    ; 009755DA: dc.w $7FC0
        subq.b  #2,$0D(a6,d6.w)                         ; 009755DC: $5536, $600D
        dc.w    $A6A0                    ; 009755E0: dc.w $A6A0
        dc.w    $0A7F                    ; 009755E2: dc.w $0A7F
        and.l   (a3),d0                                 ; 009755E4: $C093
        dc.w    $AAAA                    ; 009755E6: dc.w $AAAA
        dbeq    d0,$009771EA                            ; 009755E8: $57C8, $1C00
        roxr.b  #4,d7                                   ; 009755EC: $E817
        dc.w    $E8F8                    ; 009755EE: dc.w $E8F8
        move.l  $-7B3(a0),-(a4)                         ; 009755F0: $2928, $F84D
        rol.l   d7,d0                                   ; 009755F4: $EFB8
        movea.b (a7),a1                                 ; 009755F6: $1257
        bvc.s   $00975610                               ; 009755F8: $6816
        move.w  $5740(a0),$-1F67(a7)                    ; 009755FA: $3F68, $5740, $E099
        dc.w    $AAAA                    ; 00975600: dc.w $AAAA
        dc.w    $83C0                    ; 00975602: dc.w $83C0
        move.l  (a2)+,$-1083(a6)                        ; 00975604: $2D5A, $EF7D
        move.b  (a1),d4                                 ; 00975608: $1811
        dc.w    $E8F8                    ; 0097560A: dc.w $E8F8
        movea.b -(a2),a1                                ; 0097560C: $1262
        dc.w    $F00A                    ; 0097560E: dc.w $F00A
        dc.w    $E8F8                    ; 00975610: dc.w $E8F8
        neg.w   (a0)+                                   ; 00975612: $4458
        dc.w    $F80F                    ; 00975614: dc.w $F80F
        bgt.s   $009755D8                               ; 00975616: $6EC0
        subq.l  #6,$-557A(a2)                           ; 00975618: $5DAA, $AA86
        and.b   a2,d0                                   ; 0097561C: $C00A
        dc.w    $40E0                    ; 0097561E: dc.w $40E0
        move.b  (a0)+,$-7EF(a0)                         ; 00975620: $1158, $F811
        dc.w    $CEF5                    ; 00975624: dc.w $CEF5
        dc.w    $E8F8                    ; 00975626: dc.w $E8F8
        move.b  $680D(a2),$-50(pc,a1.l)                 ; 00975628: $17EA, $680D, $9FB0
        move.b  $-7C6(a0),($AAAA).w                     ; 0097562E: $11E8, $F83A, $AAAA
        dc.w    $58F8                    ; 00975634: dc.w $58F8
        eori.w  #$F80C,(a7)                             ; 00975636: $0B57, $F80C
        dc.w    $C8F0                    ; 0097563A: dc.w $C8F0
        dc.w    $75E8                    ; 0097563C: dc.w $75E8
        dc.w    $F8FC                    ; 0097563E: dc.w $F8FC
        dc.w    $BF28                    ; 00975640: dc.w $BF28
        dc.w    $67FF                    ; 00975642: BEQ.S $00975643
        dc.w    $F8FC                    ; 00975644: dc.w $F8FC
        dc.w    $80C0                    ; 00975646: dc.w $80C0
        move.w  #$680B,d1                               ; 00975648: $323C, $680B
        dc.w    $AAAA                    ; 0097564C: dc.w $AAAA
        move.l  a0,(a7)                                 ; 0097564E: $2E88
        move.b  (a6),-(a1)                              ; 00975650: $1316
        or.b    (a1)+,d4                                ; 00975652: $8819
        or.b    d3,-(a0)                                ; 00975654: $8720
        movea.b (a7),a4                                 ; 00975656: $1857
        dc.w    $50D3                    ; 00975658: dc.w $50D3
        btst    d7,a0                                   ; 0097565A: $0F08
        movea.b d0,a6                                   ; 0097565C: $1C40
        and.b   $-58C0(a7),d4                           ; 0097565E: $C82F, $A740
        move.l  (a6),$-FF4(a5)                          ; 00975662: $2B56, $F00C
        dc.w    $AAAA                    ; 00975666: dc.w $AAAA
        moveq   #$F8,d0                                 ; 00975668: $70F8
        eori.l  #$F00B58F8,d6                           ; 0097566A: $0B86, $F00B, $58F8
        dc.w    $0CE8                    ; 00975670: dc.w $0CE8
        dc.w    $F817                    ; 00975672: dc.w $F817
        rol     ($0A3F).w                               ; 00975674: $E7F8, $0A3F
        bvc.s   $00975697                               ; 00975678: $681D
        dc.w    $E8F8                    ; 0097567A: dc.w $E8F8
        move.b  a0,-(a2)                                ; 0097567C: $1508
        and.b   a5,d0                                   ; 0097567E: $C00D
        dc.w    $AAAA                    ; 00975680: dc.w $AAAA
        add.l   d0,d0                                   ; 00975682: $D180
        move.b  $-17E8(a2),$-40(a0,a0.w)                ; 00975684: $11AA, $E818, $83C0
        move.l  a4,-(a6)                                ; 0097568A: $2D0C
        dc.w    $88FC                    ; 0097568C: dc.w $88FC
        dc.w    $7F48                    ; 0097568E: dc.w $7F48
        bhi.s   $009756BC                               ; 00975690: $622A
        roxl.w  d3,d0                                   ; 00975692: $E770
        cmp.b   (a0),d0                                 ; 00975694: $B010
        dc.w    $7F48                    ; 00975696: dc.w $7F48
        dc.w    $FCAA                    ; 00975698: dc.w $FCAA
        dc.w    $AAE8                    ; 0097569A: dc.w $AAE8
        dc.w    $F8FC                    ; 0097569C: dc.w $F8FC
        rol.w   #1,d0                                   ; 0097569E: $E358
        move.b  (a7),d0                                 ; 009756A0: $1017
        dc.w    $A00C                    ; 009756A2: dc.w $A00C
        suba.l  $097A(a0),a4                            ; 009756A4: $99E8, $097A
        and.w   $-28(a1,a7.w),d0                        ; 009756A8: $C071, $F2D8
        dc.w    $A848                    ; 009756AC: dc.w $A848
        cmp.b   $1AD8(a6),d4                            ; 009756AE: $B82E, $1AD8
        dc.w    $FCAA                    ; 009756B2: dc.w $FCAA
        dc.w    $AAE8                    ; 009756B4: dc.w $AAE8
        dc.w    $F8FC                    ; 009756B6: dc.w $F8FC
        and.l   -(a0),d0                                ; 009756B8: $C0A0
        asl.w   #6,d0                                   ; 009756BA: $ED40
        asr     #$40E0                                  ; 009756BC: $E0FC, $40E0
        dc.w    $FCE8                    ; 009756C0: dc.w $FCE8
        dc.w    $F887                    ; 009756C2: dc.w $F887
        add.b   ($1383).w,d3                            ; 009756C4: $D638, $1383
        moveq   #$1C,d4                                 ; 009756C8: $781C
        dc.w    $E8F8                    ; 009756CA: dc.w $E8F8
        move.l  $2AF3(a2),$17(a7,d2.l)                  ; 009756CC: $2FAA, $2AF3, $2817
        dc.w    $E9F8                    ; 009756D2: dc.w $E9F8
        move.b  $-7F5(a0),(a2)+                         ; 009756D4: $14E8, $F80B
        add.b   $2549(a0),d6                            ; 009756D8: $DC28, $2549
        bvc.s   $0097573B                               ; 009756DC: $685D
        bne.s   $009756C8                               ; 009756DE: $66E8
        dc.w    $FC67                    ; 009756E0: dc.w $FC67
        move.b  (a1)+,d4                                ; 009756E2: $1819
        move.w  a0,(a0)                                 ; 009756E4: $3088
        move.b  $2BF4(a2),-(a0)                         ; 009756E6: $112A, $2BF4
        dc.w    $BD97                    ; 009756EA: dc.w $BD97
        dc.w    $E8F8                    ; 009756EC: dc.w $E8F8
        bset    d6,$-9(a6,a5.w)                         ; 009756EE: $0DF6, $D4F7
        move.l  $0AA9(a0),(a0)                          ; 009756F2: $20A8, $0AA9
        dc.w    $AAE9                    ; 009756F6: dc.w $AAE9
        bclr    #$12E9,$-018(a0)                        ; 009756F8: $08A8, $12E9, $FFE8
        dc.w    $F80D                    ; 009756FE: dc.w $F80D
        dc.w    $E9F8                    ; 00975700: dc.w $E9F8
        bset    d6,$-017(a0)                            ; 00975702: $0DE8, $FFE9
        dc.w    $F80E                    ; 00975706: dc.w $F80E
        dc.w    $AAAA                    ; 00975708: dc.w $AAAA
        dc.w    $E8F8                    ; 0097570A: dc.w $E8F8
        eori.l  #$880EE8FE,$-5378(a3)                   ; 0097570C: $0BAB, $880E, $E8FE, $AC88
        bset    d7,$-2B9(a0)                            ; 00975714: $0FE8, $FD47
        lsr.b   #4,d6                                   ; 00975718: $E80E
        movem.w a4/a1/d7/d5/d4,-(a0)                    ; 0097571A: $48A0, $0D48
        lsr.b   #4,d3                                   ; 0097571E: $E80B
        dc.w    $AAAA                    ; 00975720: dc.w $AAAA
        dc.w    $E8F8                    ; 00975722: dc.w $E8F8
        dc.w    $1FEA                    ; 00975724: dc.w $1FEA
        lsr.b   #4,d5                                   ; 00975726: $E80D
        dc.w    $E8F8                    ; 00975728: dc.w $E8F8
        cmpi.w  #$400C,a2                               ; 0097572A: $0D4A, $400C
        dc.w    $B8FE                    ; 0097572E: dc.w $B8FE
        rol     ($0CA0).w                               ; 00975730: $E7F8, $0CA0
        dc.w    $F80B                    ; 00975734: dc.w $F80B
        addq.l  #4,(a0)+                                ; 00975736: $5898
        move.b  $-5519(a2),$0F(a1,a7.l)                 ; 00975738: $13AA, $AAE7, $F80F
        moveq   #$F8,d0                                 ; 0097573E: $70F8
        cmpi.w  #$9811,(a0)+                            ; 00975740: $0D58, $9811
        cmpa.l  -(a5),a0                                ; 00975744: $B1E5
        bvc.s   $00975738                               ; 00975746: $68F0
        move.b  -(a7),($F80A).w                         ; 00975748: $11E7, $F80A
        bvc.s   $0097573E                               ; 0097574C: $68F0
        dc.w    $0EE7                    ; 0097574E: dc.w $0EE7
        dc.w    $FFAA                    ; 00975750: dc.w $FFAA
        dc.w    $AA38                    ; 00975752: dc.w $AA38
        dc.w    $F00F                    ; 00975754: dc.w $F00F
        dc.w    $E7FE                    ; 00975756: dc.w $E7FE
        bset    #$10E7,$58(a0,a7.l)                     ; 00975758: $08F0, $10E7, $FD58
        sub.b   (a5)+,d4                                ; 0097575E: $981D
        and.l   -(a0),d6                                ; 00975760: $CCA0
        move.b  d0,($A010).w                            ; 00975762: $11C0, $A010
        dc.w    $F3FD                    ; 00975766: dc.w $F3FD
        dc.w    $AAAA                    ; 00975768: dc.w $AAAA
        move.w  -(a0),(a5)+                             ; 0097576A: $3AE0
        dc.w    $FCE8                    ; 0097576C: dc.w $FCE8
        dc.w    $F8FC                    ; 0097576E: dc.w $F8FC
        dc.w    $E8F8                    ; 00975770: dc.w $E8F8
        dc.w    $FCC0                    ; 00975772: dc.w $FCC0
        dc.w    $A0FC                    ; 00975774: dc.w $A0FC
        dc.w    $FFF8                    ; 00975776: dc.w $FFF8
        dc.w    $FC83                    ; 00975778: dc.w $FC83
        dc.w    $4839                    ; 0097577A: dc.w $4839
        andi.b  #$00E8,(a0)                             ; 0097577C: $0210, $10E8
        and.b   a3,d4                                   ; 00975780: $C80B
        dc.w    $AAAA                    ; 00975782: dc.w $AAAA
        bvs.s   $009757CE                               ; 00975784: $6948
        move.b  d0,$6850(a2)                            ; 00975786: $1540, $6850
        dc.w    $FAF8                    ; 0097578A: dc.w $FAF8
        bset    d4,$-704(a0)                            ; 0097578C: $09E8, $F8FC
        dc.w    $E8F8                    ; 00975790: dc.w $E8F8
        dc.w    $9FFF                    ; 00975792: dc.w $9FFF
        dc.w    $F812                    ; 00975794: dc.w $F812
        dc.w    $46E0                    ; 00975796: dc.w $46E0
        dc.w    $0CFA                    ; 00975798: dc.w $0CFA
        dc.w    $F80B                    ; 0097579A: dc.w $F80B
        dc.w    $AA2A                    ; 0097579C: dc.w $AA2A
        dc.w    $FFF8                    ; 0097579E: dc.w $FFF8
        dc.w    $FC40                    ; 009757A0: dc.w $FC40
        asr     $-7FB8(a7)                              ; 009757A2: $E0EF, $8048
        dc.w    $FC80                    ; 009757A6: dc.w $FC80
        movem.l d3/d4/d5/d6/d7/a0/a1/a2/a3/a4/a5/a6/a7,#$FC3CE026; 009757A8: $48FC, $FFF8, $FC3C, $E026
        dc.w    $E9F8                    ; 009757B0: dc.w $E9F8
        eori.w  #$E012,d0                               ; 009757B2: $0B40, $E012
        dc.w    $A9AA                    ; 009757B6: dc.w $A9AA
        roxl.w  #4,d7                                   ; 009757B8: $E957
        lsr.b   #8,d5                                   ; 009757BA: $E00D
        dc.w    $0EE7                    ; 009757BC: dc.w $0EE7
        dc.w    $3FE0                    ; 009757BE: dc.w $3FE0
        bchg    d7,(a4)+                                ; 009757C0: $0F5C
        dc.w    $F540                    ; 009757C2: dc.w $F540
        asr     #$E8F8                                  ; 009757C4: $E0FC, $E8F8
        subq.l  #4,$-55D8(a2)                           ; 009757C8: $59AA, $AA28
        bchg    #$4008,(a6)                             ; 009757CC: $0856, $4008
        move.b  (a3),(a1)                               ; 009757D0: $1293
        asl.b   #3,d0                                   ; 009757D2: $E700
        move.b  (a3),d0                                 ; 009757D4: $1013
        cmpi.w  #$0F0C,$680D(a0)                        ; 009757D6: $0D68, $0F0C, $680D
        dc.w    $A7E8                    ; 009757DC: dc.w $A7E8
        move.b  d0,-(a3)                                ; 009757DE: $1700
        move.b  $-5556(a2),d0                           ; 009757E0: $102A, $AAAA
        dc.w    $FFF8                    ; 009757E4: dc.w $FFF8
        dc.w    $FC80                    ; 009757E6: dc.w $FC80
        dc.w    $C0D7                    ; 009757E8: dc.w $C0D7
        move.w  $29D0(a0),(a0)+                         ; 009757EA: $30E8, $29D0
        ror.l   #8,d7                                   ; 009757EE: $E09F
        move.b  ($124C).w,(a0)+                         ; 009757F0: $10F8, $124C
        dc.w    $CDE8                    ; 009757F4: dc.w $CDE8
        dc.w    $F80F                    ; 009757F6: dc.w $F80F
        dc.w    $A858                    ; 009757F8: dc.w $A858
        cmpi.l  #$AAA2E012,$58F8(a2)                    ; 009757FA: $0DAA, $AAA2, $E012, $58F8
        dc.w    $0ADE                    ; 00975802: dc.w $0ADE
        bvc.s   $00975811                               ; 00975804: $680B
        dc.w    $E8F8                    ; 00975806: dc.w $E8F8
        dc.w    $0E06                    ; 00975808: dc.w $0E06
        dc.w    $88FC                    ; 0097580A: dc.w $88FC
        dc.w    $3DE0                    ; 0097580C: dc.w $3DE0
        dc.w    $FC56                    ; 0097580E: dc.w $FC56
        rol     $-7F2(a1)                               ; 00975810: $E7E9, $F80E
        dc.w    $AAAA                    ; 00975814: dc.w $AAAA
        dc.w    $57E6                    ; 00975816: dc.w $57E6
        dc.w    $E9F8                    ; 00975818: dc.w $E9F8
        bchg    d7,-(a0)                                ; 0097581A: $0F60
        addq.b  #4,a4                                   ; 0097581C: $580C
        dc.w    $40E0                    ; 0097581E: dc.w $40E0
        dc.w    $FC00                    ; 00975820: dc.w $FC00
        dc.w    $F001                    ; 00975822: dc.w $F001
        move.b  a0,(a0)+                                ; 00975824: $10C8
        move.l  -(a6),$09(a6,d4.w)                      ; 00975826: $2DA6, $4009
        dc.w    $E8F8                    ; 0097582A: dc.w $E8F8
        move.b  $-55F0(a2),(a2)                         ; 0097582C: $14AA, $AA10
        and.b   a6,d4                                   ; 00975830: $C80E
        dc.w    $A440                    ; 00975832: dc.w $A440
        dc.w    $0CFF                    ; 00975834: dc.w $0CFF
        dc.w    $FEAC                    ; 00975836: dc.w $FEAC
        lsr.b   #8,d6                                   ; 00975838: $E00E
        dc.w    $E8F8                    ; 0097583A: dc.w $E8F8
        move.b  $-4(a4,a6.w),-(a3)                      ; 0097583C: $1734, $E0FC
        dc.w    $43E0                    ; 00975840: dc.w $43E0
        and.b   d6,(a1)+                                ; 00975842: $CD19
        dc.w    $4011                    ; 00975844: dc.w $4011
        dc.w    $AAAA                    ; 00975846: dc.w $AAAA
        moveq   #$E7,d6                                 ; 00975848: $7CE7
        bne.s   $00975833                               ; 0097584A: $66E7
        moveq   #$ED,d4                                 ; 0097584C: $78ED
        dc.w    $F4FC                    ; 0097584E: dc.w $F4FC
        move.w  $58E0(a4),(a1)+                         ; 00975850: $32EC, $58E0
        dc.w    $0CE8                    ; 00975854: dc.w $0CE8
        dc.w    $FD40                    ; 00975856: dc.w $FD40
        roxr.b  #8,d4                                   ; 00975858: $E014
        dc.w    $AAAA                    ; 0097585A: dc.w $AAAA
        lea     $0A30(a0),a4                            ; 0097585C: $49E8, $0A30
        roxr.b  #4,d0                                   ; 00975860: $E810
        dc.w    $58E0                    ; 00975862: dc.w $58E0
        move.b  $-7F6(a1),($28E012A4).l                 ; 00975864: $13E9, $F80A, $28E0, $12A4
        sub.b   a3,d0                                   ; 0097586C: $900B
        dc.w    $E8F8                    ; 0097586E: dc.w $E8F8
        eori.b  #$0012,d0                               ; 00975870: $0A00, $2812
        dc.w    $AAAA                    ; 00975874: dc.w $AAAA
        addq.b  #8,(a0)+                                ; 00975876: $5018
        move.b  (a6),$09(a0,d2.l)                       ; 00975878: $1196, $2809
        move.l  $22(a0,d0.l),$-50(a6,d2.l)              ; 0097587C: $2DB0, $0D22, $2FB0
        lsr.b   #4,d4                                   ; 00975882: $E80C
        dc.w    $E8FF                    ; 00975884: dc.w $E8FF
        move.w  (a0)+,-(a4)                             ; 00975886: $3918
        move.b  $-1956(a0),d0                           ; 00975888: $1028, $E6AA
        dc.w    $AA9E                    ; 0097588C: dc.w $AA9E
        movem.l d5/d6/d7/a2/a3/a6,#$FC80C0FC            ; 0097588E: $48FC, $4CE0, $FC80, $C0FC
        dc.w    $80C0                    ; 00975896: dc.w $80C0
        movea.w d0,a6                                   ; 00975898: $3C40
        roxr.b  #8,d1                                   ; 0097589A: $E011
        move.b  (a0)+,$11C8(a4)                         ; 0097589C: $1958, $11C8
        dc.w    $A81D                    ; 009758A0: dc.w $A81D
        dc.w    $F5C7                    ; 009758A2: dc.w $F5C7
        dc.w    $AAAA                    ; 009758A4: dc.w $AAAA
        sub.b   (a0),d0                                 ; 009758A6: $9010
        move.b  $-67F0(a0),($E8F8).w                    ; 009758A8: $11E8, $9810, $E8F8
        bset    d6,-(a7)                                ; 009758AE: $0DE7
        dc.w    $F80A                    ; 009758B0: dc.w $F80A
        dc.w    $C8C0                    ; 009758B2: dc.w $C8C0
        addq.b  #8,-(a0)                                ; 009758B4: $5020
        and.b   a1,d0                                   ; 009758B6: $C009
        rol     ($0DE8).w                               ; 009758B8: $E7F8, $0DE8
        dc.w    $F80A                    ; 009758BC: dc.w $F80A
        dc.w    $AAAA                    ; 009758BE: dc.w $AAAA
        dc.w    $FFF0                    ; 009758C0: dc.w $FFF0
        dc.w    $0CF0                    ; 009758C2: dc.w $0CF0
        cmp.b   a4,d4                                   ; 009758C4: $B80C
        dc.w    $86F0                    ; 009758C6: dc.w $86F0
        dc.w    $0AC8                    ; 009758C8: dc.w $0AC8
        dc.w    $F00D                    ; 009758CA: dc.w $F00D
        dc.w    $E8F8                    ; 009758CC: dc.w $E8F8
        move.b  -(a7),$09(pc,a7.l)                      ; 009758CE: $17E7, $F809
        bvc.s   $009758C4                               ; 009758D2: $68F0
        move.w  (a0)+,d2                                ; 009758D4: $3418
        dc.w    $A01E                    ; 009758D6: dc.w $A01E
        dc.w    $AAAA                    ; 009758D8: dc.w $AAAA
        or.w    a0,d1                                   ; 009758DA: $8248
        move.b  -(a7),(a2)+                             ; 009758DC: $14E7
        dc.w    $F812                    ; 009758DE: dc.w $F812
        dc.w    $0AC8                    ; 009758E0: dc.w $0AC8
        dc.w    $BF70                    ; 009758E2: dc.w $BF70
        dc.w    $087E                    ; 009758E4: dc.w $087E
        dc.w    $A6B0                    ; 009758E6: dc.w $A6B0
        cmpi.l  #$C01015E8,d0                           ; 009758E8: $0D80, $C010, $15E8
        bchg    d7,$-54(a6,a7.l)                        ; 009758EE: $0F76, $FEAC
        dc.w    $AAE8                    ; 009758F2: dc.w $AAE8
        dc.w    $F812                    ; 009758F4: dc.w $F812
        rol     $-7ED(a0)                               ; 009758F6: $E7E8, $F813
        dc.w    $40E0                    ; 009758FA: dc.w $40E0
        dc.w    $4558                    ; 009758FC: dc.w $4558
        dc.w    $F811                    ; 009758FE: dc.w $F811
        adda.l  $0B40(a0),a3                            ; 00975900: $D7E8, $0B40
        dc.w    $F80F                    ; 00975904: dc.w $F80F
        dc.w    $AAAA                    ; 00975906: dc.w $AAAA
        dc.w    $0AC8                    ; 00975908: dc.w $0AC8
        roxr.b  #3,d0                                   ; 0097590A: $E610
        dc.w    $F816                    ; 0097590C: dc.w $F816
        or.w    d6,(a0)+                                ; 0097590E: $8D58
        move.b  $-7D2(a0),(a0)+                         ; 00975910: $10E8, $F82E
        bhi.s   $009758EE                               ; 00975914: $62D8
        cmpi.w  #$B80E,(a0)+                            ; 00975916: $0D58, $B80E
        dc.w    $E8F8                    ; 0097591A: dc.w $E8F8
        movea.b -(a2),a2                                ; 0097591C: $1462
        add.b   a3,d4                                   ; 0097591E: $D80B
        dc.w    $AAAA                    ; 00975920: dc.w $AAAA
        addq.l  #3,($0F55).w                            ; 00975922: $56B8, $0F55
        roxr.b  #8,d6                                   ; 00975926: $E016
        move.w  $-34A(a0),$-27AB(a6)                    ; 00975928: $3D68, $FCB6, $D855
        and.l   -(a0),d0                                ; 0097592E: $C0A0
        move.b  $0E(a4,a7.l),(a2)+                      ; 00975930: $14F4, $F80E
        cmpa.w  (a0)+,a3                                ; 00975934: $B6D8
        bset    d4,$0E(a4,a7.l)                         ; 00975936: $09F4, $F80E
        dc.w    $AAAA                    ; 0097593A: dc.w $AAAA
        cmpa.w  (a7)+,a3                                ; 0097593C: $B6DF
        dc.w    $F4F8                    ; 0097593E: dc.w $F4F8
        bclr    d7,$-77F7(a0)                           ; 00975940: $0FA8, $8809
        dc.w    $F4F8                    ; 00975944: dc.w $F4F8
        dc.w    $FCF4                    ; 00975946: dc.w $FCF4
        dc.w    $F84D                    ; 00975948: dc.w $F84D
        move.w  a0,(a0)                                 ; 0097594A: $3088
        dc.w    $0E80                    ; 0097594C: dc.w $0E80
        movem.l d5/d6/d7/a6,#$FC2AAA70                  ; 0097594E: $48FC, $40E0, $FC2A, $AA70
        move.l  (a5),d0                                 ; 00975956: $2015
        dc.w    $40E0                    ; 00975958: dc.w $40E0
        subq.b  #3,($3015).w                            ; 0097595A: $5738, $3015
        dc.w    $E8F8                    ; 0097595E: dc.w $E8F8
        cmpa.l  $-11(a3,d0.l),a4                        ; 00975960: $B9F3, $0EEF
        dc.w    $E8F8                    ; 00975964: dc.w $E8F8
        move.b  $-5549(a2),$0B(a5,a0.w)                 ; 00975966: $1BAA, $AAB7, $800B
        dc.w    $E9F8                    ; 0097596C: dc.w $E9F8
        bset    d5,$-7E8(a0)                            ; 0097596E: $0BE8, $F818
        moveq   #$B8,d3                                 ; 00975972: $76B8
        dc.w    $10FE                    ; 00975974: dc.w $10FE
        sub.b   (a2),d4                                 ; 00975976: $9812
        move.b  a0,(a1)+                                ; 00975978: $12C8
        bset    d6,(a5)+                                ; 0097597A: $0DDD
        moveq   #$0E,d4                                 ; 0097597C: $780E
        cmpi.l  #$13AAAA85,d0                           ; 0097597E: $0D80, $13AA, $AA85
        cmp.b   a7,d0                                   ; 00975984: $B00F
        add.w   ($0AF4).w,d6                            ; 00975986: $DC78, $0AF4
        moveq   #$14,d4                                 ; 0097598A: $7814
        suba.w  d0,a6                                   ; 0097598C: $9CC0
        move.b  (a3)+,(a0)+                             ; 0097598E: $10DB
        dc.w    $7FF1                    ; 00975990: dc.w $7FF1
        cmp.b   (a4),d4                                 ; 00975992: $B814
        add.l   d3,($105A).w                            ; 00975994: $D7B8, $105A
        roxr.b  #8,d7                                   ; 00975998: $E017
        dc.w    $AAAA                    ; 0097599A: dc.w $AAAA
        dc.w    $42E0                    ; 0097599C: dc.w $42E0
        dc.w    $FC40                    ; 0097599E: dc.w $FC40
        roxr.w  #8,d1                                   ; 009759A0: $E051
        dc.w    $AEF6                    ; 009759A2: dc.w $AEF6
        dc.w    $F1F8                    ; 009759A4: dc.w $F1F8
        bchg    d4,a4                                   ; 009759A6: $094C
        ror.w   d2,d4                                   ; 009759A8: $E47C
        roxr.w  d5,d7                                   ; 009759AA: $EA77
        roxr    $-36(a1,a7.l)                           ; 009759AC: $E4F1, $FDCA
        dc.w    $AA4C                    ; 009759B0: dc.w $AA4C
        asl.w   d2,d4                                   ; 009759B2: $E564
        dc.w    $EBE8                    ; 009759B4: dc.w $EBE8
        dc.w    $FDF1                    ; 009759B6: dc.w $FDF1
        move.l  $4CEE(a5),(a2)+                         ; 009759B8: $24ED, $4CEE
        dc.w    $F8FD                    ; 009759BC: dc.w $F8FD
        dc.w    $AAAA                    ; 009759BE: dc.w $AAAA
        dc.w    $E8F8                    ; 009759C0: dc.w $E8F8
        dc.w    $FCE8                    ; 009759C2: dc.w $FCE8
        dc.w    $F85C                    ; 009759C4: dc.w $F85C
        dc.w    $85C3                    ; 009759C6: dc.w $85C3
        dc.w    $7BC4                    ; 009759C8: dc.w $7BC4
        dc.w    $E8F8                    ; 009759CA: dc.w $E8F8
        bset    d5,#$00C9                               ; 009759CC: $0BFC, $DFC9
        dc.w    $FE59                    ; 009759D0: dc.w $FE59
        or.b    (a4),d0                                 ; 009759D2: $8014
        dc.w    $AA92                    ; 009759D4: dc.w $AA92
        dc.w    $E8F8                    ; 009759D6: dc.w $E8F8
        move.b  (a1)+,(a6)                              ; 009759D8: $1C99
        and.b   a1,d0                                   ; 009759DA: $C009
        dc.w    $A9C7                    ; 009759DC: dc.w $A9C7
        move.l  (a7),($DC5F80C0).l                      ; 009759DE: $23D7, $DC5F, $80C0
        move.b  $-56(a2,a2.l),(a1)+                     ; 009759E4: $12F2, $AAAA
        dc.w    $F7FF                    ; 009759E8: dc.w $F7FF
        dc.w    $5AE0                    ; 009759EA: dc.w $5AE0
        bset    d5,$0C(a7,a7.l)                         ; 009759EC: $0BF7, $F80C
        rol     ($09F7).w                               ; 009759F0: $E7F8, $09F7
        dc.w    $F80E                    ; 009759F4: dc.w $F80E
        dc.w    $FFF8                    ; 009759F6: dc.w $FFF8
        dc.w    $FC80                    ; 009759F8: dc.w $FC80
        and.l   $-B08(a3),d0                            ; 009759FA: $C0AB, $F4F8
        move.w  $-55B4(a2),$-8(a7,a6.l)                 ; 009759FE: $3FAA, $AA4C, $EDF8
        and.b   (a1),d0                                 ; 00975A04: $C011
        movem.l $13B9(a3),d3/d6/d7/a4                   ; 00975A06: $4CEB, $10C8, $13B9
        bvc.s   $00975A1F                               ; 00975A0C: $6811
        dc.w    $40C8                    ; 00975A0E: dc.w $40C8
        movea.l $1A(a0,a4.l),a7                         ; 00975A10: $2E70, $C81A
        dc.w    $40C8                    ; 00975A14: dc.w $40C8
        move.l  $-5560(a2),(a6)                         ; 00975A16: $2CAA, $AAA0
        dc.w    $F816                    ; 00975A1A: dc.w $F816
        moveq   #$F8,d0                                 ; 00975A1C: $70F8
        movea.b d0,a3                                   ; 00975A1E: $1640
        dc.w    $F816                    ; 00975A20: dc.w $F816
        and.w   ($212A).w,d4                            ; 00975A22: $C878, $212A
        bgt.s   $009759F0                               ; 00975A26: $6EC8
        dc.w    $F012                    ; 00975A28: dc.w $F012
        dc.w    $E7FD                    ; 00975A2A: dc.w $E7FD
        dc.w    $A020                    ; 00975A2C: dc.w $A020
        addq.l  #2,$-5518(a2)                           ; 00975A2E: $54AA, $AAE8
        dc.w    $F810                    ; 00975A32: dc.w $F810
        sub.w   (a0)+,d6                                ; 00975A34: $9C58
        eori.w  #$7811,(a0)                             ; 00975A36: $0B50, $7811
        moveq   #$48,d2                                 ; 00975A3A: $7448
        dc.w    $FC3F                    ; 00975A3C: dc.w $FC3F
        roxr.w  #8,d2                                   ; 00975A3E: $E052
        ori.l   #$F0C0883E,a0                           ; 00975A40: $0088, $F0C0, $883E
        dc.w    $3FCE                    ; 00975A46: dc.w $3FCE
        dc.w    $AAAA                    ; 00975A48: dc.w $AAAA
        dc.w    $E8F8                    ; 00975A4A: dc.w $E8F8
        movea.b a0,a0                                   ; 00975A4C: $1048
        movea.b (a7)+,a0                                ; 00975A4E: $105F
        dc.w    $AC88                    ; 00975A50: dc.w $AC88
        dc.w    $0CC4                    ; 00975A52: dc.w $0CC4
        lsr.b   #8,d6                                   ; 00975A54: $E00E
        cmp.w   a0,d0                                   ; 00975A56: $B048
        move.b  $4831(a0),$-67B8(a2)                    ; 00975A58: $1568, $4831, $9848
        move.l  $-7F2(a0),(a6)+                         ; 00975A5E: $2CE8, $F80E
        dc.w    $AAAA                    ; 00975A62: dc.w $AAAA
        bcs.s   $00975A46                               ; 00975A64: $65E0
        cmpi.b  #$0013,$-7EB8(a2)                       ; 00975A66: $0D2A, $3813, $8148
        dc.w    $C2C3                    ; 00975A6C: dc.w $C2C3
        move.l  (a2)+,(a4)                              ; 00975A6E: $289A
        dc.w    $40E0                    ; 00975A70: dc.w $40E0
        dc.w    $0EF0                    ; 00975A72: dc.w $0EF0
        move.l  (a2),d4                                 ; 00975A74: $2812
        add.b   $18C0(a0),d4                            ; 00975A76: $D828, $18C0
        movea.l (a5)+,a4                                ; 00975A7A: $285D
        dc.w    $AAAA                    ; 00975A7C: dc.w $AAAA
        lea     $0E30(a0),a5                            ; 00975A7E: $4BE8, $0E30
        roxr.b  #4,d1                                   ; 00975A82: $E811
        dc.w    $E8F8                    ; 00975A84: dc.w $E8F8
        bset    d6,$29(a4,a4.w)                         ; 00975A86: $0DF4, $C029
        dc.w    $E9F8                    ; 00975A8A: dc.w $E9F8
        dc.w    $AB40                    ; 00975A8C: dc.w $AB40
        btst    #$1008,a5                               ; 00975A8E: $080D, $1008
        move.b  d0,$17(a2,a7.w)                         ; 00975A92: $1580, $F017
        dc.w    $AAAA                    ; 00975A96: dc.w $AAAA
        dc.w    $E8F8                    ; 00975A98: dc.w $E8F8
        move.l  (a0),$-FB9(a7)                          ; 00975A9A: $2F50, $F047
        dc.w    $A7E8                    ; 00975A9E: dc.w $A7E8
        dc.w    $0FBE                    ; 00975AA0: dc.w $0FBE
        move.l  d5,(a4)+                                ; 00975AA2: $28C5
        dc.w    $FFF8                    ; 00975AA4: dc.w $FFF8
        dc.w    $FCFF                    ; 00975AA6: dc.w $FCFF
        dc.w    $F8FC                    ; 00975AA8: dc.w $F8FC
        or.b    (a0)+,d0                                ; 00975AAA: $8018
        dc.w    $CDE8                    ; 00975AAC: dc.w $CDE8
        dc.w    $F81E                    ; 00975AAE: dc.w $F81E
        dc.w    $AAAA                    ; 00975AB0: dc.w $AAAA
        dc.w    $57F8                    ; 00975AB2: dc.w $57F8
        movea.b d6,a4                                   ; 00975AB4: $1846
        lsr.b   d0,d5                                   ; 00975AB6: $E02D
        move.b  ($A8E8).w,(a0)+                         ; 00975AB8: $10F8, $A8E8
        dc.w    $F8FC                    ; 00975ABC: dc.w $F8FC
        dc.w    $E8F8                    ; 00975ABE: dc.w $E8F8
        dc.w    $FA30                    ; 00975AC0: dc.w $FA30
        roxr.b  #4,d6                                   ; 00975AC2: $E816
        dc.w    $E8F8                    ; 00975AC4: dc.w $E8F8
        movea.l d0,a7                                   ; 00975AC6: $2E40
        asr     (a5)                                    ; 00975AC8: $E0D5
        dc.w    $AAAA                    ; 00975ACA: dc.w $AAAA
        dc.w    $53C0                    ; 00975ACC: dc.w $53C0
        move.b  (a5)+,(a3)+                             ; 00975ACE: $16DD
        dc.w    $A80D                    ; 00975AD0: dc.w $A80D
        or.l    d5,(a0)+                                ; 00975AD2: $8B98
        dc.w    $0AFA                    ; 00975AD4: dc.w $0AFA
        dc.w    $A811                    ; 00975AD6: dc.w $A811
        dc.w    $AFA8                    ; 00975AD8: dc.w $AFA8
        move.b  $26(a0,d7.l),(a2)                       ; 00975ADA: $14B0, $7826
        dc.w    $E8F8                    ; 00975ADE: dc.w $E8F8
        move.l  $-6FE9(a0),$-5556(a6)                   ; 00975AE0: $2D68, $9017, $AAAA
        dc.w    $E8F8                    ; 00975AE6: dc.w $E8F8
        move.b  $58(a4,a7.l),(a4)+                      ; 00975AE8: $18F4, $F858
        adda.w  $68(a7,a5.w),a0                         ; 00975AEC: $D0F7, $D068
        cmpi.l  #$F009CB38,d6                           ; 00975AF0: $0C86, $F009, $CB38
        move.b  ($A821).w,d3                            ; 00975AF6: $1638, $A821
        dc.w    $E9F8                    ; 00975AFA: dc.w $E9F8
        move.w  $-55C1(a2),$21(a4,d3.l)                 ; 00975AFC: $39AA, $AA3F, $3821
        dc.w    $4038                    ; 00975B02: dc.w $4038
        movea.b d0,a0                                   ; 00975B04: $1040
        asr.l   d0,d5                                   ; 00975B06: $E0A5
        moveq   #$78,d5                                 ; 00975B08: $7A78
        bset    d6,$-7C7(a0)                            ; 00975B0A: $0DE8, $F839
        dc.w    $40E0                    ; 00975B0E: dc.w $40E0
        sub.w   d3,$-27D8(a0)                           ; 00975B10: $9768, $D828
        dc.w    $A888                    ; 00975B14: dc.w $A888
        sub.b   d0,$-5417(a2)                           ; 00975B16: $912A, $ABE9
        dc.w    $F80F                    ; 00975B1A: dc.w $F80F
        adda.w  (a0)+,a0                                ; 00975B1C: $D0D8
        move.b  $1F(a5,d5.l),d0                         ; 00975B1E: $1035, $5E1F
        addq.b  #4,(a3)                                 ; 00975B22: $5813
        lsr.w   #4,d6                                   ; 00975B24: $E84E
        dc.w    $44E8                    ; 00975B26: dc.w $44E8
        dc.w    $F815                    ; 00975B28: dc.w $F815
        dc.w    $A08A                    ; 00975B2A: dc.w $A08A
        dc.w    $A0F8                    ; 00975B2C: dc.w $A0F8
        move.b  $6E7C(a0),($A0F8).w                     ; 00975B2E: $11E8, $6E7C, $A0F8
        movea.l (a0)+,a3                                ; 00975B34: $2658
        dc.w    $FDD0                    ; 00975B36: dc.w $FDD0
        dc.w    $F811                    ; 00975B38: dc.w $F811
        dc.w    $AAAA                    ; 00975B3A: dc.w $AAAA
        dc.w    $5EE8                    ; 00975B3C: dc.w $5EE8
        dc.w    $F814                    ; 00975B3E: dc.w $F814
        dc.w    $A0FC                    ; 00975B40: dc.w $A0FC
        moveq   #$F8,d0                                 ; 00975B42: $70F8
        move.b  -(a0),$1B(a1,a7.l)                      ; 00975B44: $13A0, $F81B
        dc.w    $55F0                    ; 00975B48: dc.w $55F0
        dc.w    $7BFD                    ; 00975B4A: dc.w $7BFD
        and.b   (a7),d4                                 ; 00975B4C: $C817
        dc.w    $77F0                    ; 00975B4E: dc.w $77F0
        move.b  $-558A(a2),$1F(a2,a7.w)                 ; 00975B50: $15AA, $AA76, $F01F
        dc.w    $EEF0                    ; 00975B56: dc.w $EEF0
        move.b  (a6),($F03488F8).l                      ; 00975B58: $13D6, $F034, $88F8
        movea.b (a0)+,a1                                ; 00975B5E: $1258
        dc.w    $F815                    ; 00975B60: dc.w $F815
        add.b   d7,$29F8(a4)                            ; 00975B62: $DF2C, $29F8
        move.b  $-7D2(a0),($AAAA).w                     ; 00975B66: $11E8, $F82E, $AAAA
        dc.w    $F8F1                    ; 00975B6C: dc.w $F8F1
        or.l    d6,(a0)+                                ; 00975B6E: $8D98
        dc.w    $FC40                    ; 00975B70: dc.w $FC40
        lsr.w   #8,d5                                   ; 00975B72: $E04D
        dc.w    $00E8                    ; 00975B74: dc.w $00E8
        move.l  a2,$37(pc,a6.l)                         ; 00975B76: $27CA, $E837
        bpl.s   $00975B64                               ; 00975B7A: $6AE8
        move.b  a2,$16(pc,a6.l)                         ; 00975B7C: $17CA, $E816
        dc.w    $88F8                    ; 00975B80: dc.w $88F8
        move.l  $-5520(a2),$33(a5,a5.l)                 ; 00975B82: $2BAA, $AAE0, $D833
        dc.w    $40E0                    ; 00975B88: dc.w $40E0
        or.l    $-4(a6,a5.w),d1                         ; 00975B8A: $82B6, $D0FC
        moveq   #$F0,d3                                 ; 00975B8E: $76F0
        or.w    d2,d2                                   ; 00975B90: $8542
        dc.w    $F081                    ; 00975B92: dc.w $F081
        dc.w    $5AF0                    ; 00975B94: dc.w $5AF0
        move.b  a2,($D01722D0).l                        ; 00975B96: $13CA, $D017, $22D0
        move.b  $2A82(a2),(a6)                          ; 00975B9C: $1CAA, $2A82
        add.b   $-1D18(a3),d0                           ; 00975BA0: $D02B, $E2E8
        move.b  d0,$-7D9(a5)                            ; 00975BA4: $1B40, $F827
        dc.w    $42F0                    ; 00975BA8: dc.w $42F0
        move.w  a5,$5EC3(pc)                            ; 00975BAA: $35CD, $5EC3
        dc.w    $F011                    ; 00975BAE: dc.w $F011
        dc.w    $BFA2                    ; 00975BB0: dc.w $BFA2
        dc.w    $83F8                    ; 00975BB2: dc.w $83F8
        move.b  a2,$-13(a1,a2.w)                        ; 00975BB4: $138A, $A2ED
        suba.l  $14E7(a0),a2                            ; 00975BB8: $95E8, $14E7
        dc.w    $E8F8                    ; 00975BBC: dc.w $E8F8
        move.b  -(a7),$-4D56(pc)                        ; 00975BBE: $15E7, $B2AA
        dc.w    $1DE8                    ; 00975BC2: dc.w $1DE8
        move.b  d5,d3                                   ; 00975BC4: $1605
        roxr.b  #4,d4                                   ; 00975BC6: $E814
        and.w   -(a3),d7                                ; 00975BC8: $CE63
        dc.w    $F013                    ; 00975BCA: dc.w $F013
        and.l   d0,-(a0)                                ; 00975BCC: $C1A0
        move.b  d3,(a2)+                                ; 00975BCE: $14C3
        dc.w    $F228                    ; 00975BD0: dc.w $F228
        cmp.b   (a2),d0                                 ; 00975BD2: $B012
        dc.w    $A4AA                    ; 00975BD4: dc.w $A4AA
        dblt    d3,$009743C0                            ; 00975BD6: $5DCB, $E7E8
        dc.w    $F813                    ; 00975BDA: dc.w $F813
        dc.w    $3FC8                    ; 00975BDC: dc.w $3FC8
        move.b  ($F016).w,($67202986).l                 ; 00975BDE: $13F8, $F016, $6720, $2986
        roxr.b  #4,d1                                   ; 00975BE6: $E811
        dc.w    $AAA8                    ; 00975BE8: dc.w $AAA8
        move.b  $-1A(a0,d1.w),(a3)+                     ; 00975BEA: $16F0, $13E6
        ror.b   #4,d2                                   ; 00975BEE: $E81A
        dc.w    $3BF8                    ; 00975BF0: dc.w $3BF8
        move.b  (a3),(a3)                               ; 00975BF2: $1693
        dc.w    $F015                    ; 00975BF4: dc.w $F015
        dc.w    $E8F8                    ; 00975BF6: dc.w $E8F8
        movem.w d3/d6/d7/a1/a2/a3/a4/a6/a7,a0           ; 00975BF8: $4888, $DEC8
        move.l  a2,-(a7)                                ; 00975BFC: $2F0A
        dc.w    $00E5                    ; 00975BFE: dc.w $00E5
        sub.b   $-008(a1),d4                            ; 00975C00: $9829, $FFF8
        eori.b  #$0000,d0                               ; 00975C04: $0A00, $F000
        ori.b   #$0000,d0                               ; 00975C08: $0000, $0000
        ori.b   #$0000,d0                               ; 00975C0C: $0000, $0000
        dc.w    $FFFF                    ; 00975C10: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C12: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C14: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C16: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C18: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C1A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C1C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C1E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C20: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C22: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C24: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C26: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C28: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C2A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C2C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C2E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C30: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C32: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C34: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C36: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C38: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C3A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C3C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C3E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C40: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C42: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C44: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C46: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C48: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C4A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C4C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C4E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C50: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C52: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C54: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C56: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C58: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C5A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C5C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C5E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C60: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C62: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C64: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C66: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C68: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C6A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C6C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C6E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C70: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C72: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C74: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C76: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C78: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C7A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C7C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C7E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C80: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C82: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C84: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C86: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C88: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C8A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C8C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C8E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C90: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C92: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C94: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C96: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C98: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C9A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C9C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975C9E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CA0: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CA2: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CA4: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CA6: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CA8: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CAA: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CAC: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CAE: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CB0: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CB2: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CB4: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CB6: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CB8: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CBA: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CBC: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CBE: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CC0: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CC2: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CC4: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CC6: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CC8: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CCA: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CCC: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CCE: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CD0: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CD2: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CD4: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CD6: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CD8: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CDA: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CDC: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CDE: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CE0: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CE2: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CE4: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CE6: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CE8: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CEA: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CEC: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CEE: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CF0: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CF2: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CF4: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CF6: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CF8: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CFA: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CFC: dc.w $FFFF
        dc.w    $FFFF                    ; 00975CFE: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D00: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D02: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D04: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D06: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D08: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D0A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D0C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D0E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D10: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D12: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D14: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D16: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D18: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D1A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D1C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D1E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D20: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D22: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D24: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D26: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D28: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D2A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D2C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D2E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D30: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D32: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D34: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D36: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D38: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D3A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D3C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D3E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D40: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D42: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D44: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D46: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D48: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D4A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D4C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D4E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D50: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D52: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D54: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D56: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D58: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D5A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D5C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D5E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D60: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D62: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D64: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D66: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D68: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D6A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D6C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D6E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D70: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D72: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D74: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D76: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D78: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D7A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D7C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D7E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D80: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D82: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D84: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D86: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D88: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D8A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D8C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D8E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D90: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D92: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D94: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D96: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D98: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D9A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D9C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975D9E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DA0: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DA2: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DA4: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DA6: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DA8: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DAA: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DAC: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DAE: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DB0: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DB2: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DB4: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DB6: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DB8: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DBA: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DBC: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DBE: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DC0: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DC2: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DC4: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DC6: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DC8: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DCA: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DCC: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DCE: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DD0: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DD2: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DD4: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DD6: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DD8: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DDA: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DDC: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DDE: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DE0: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DE2: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DE4: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DE6: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DE8: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DEA: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DEC: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DEE: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DF0: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DF2: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DF4: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DF6: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DF8: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DFA: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DFC: dc.w $FFFF
        dc.w    $FFFF                    ; 00975DFE: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E00: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E02: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E04: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E06: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E08: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E0A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E0C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E0E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E10: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E12: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E14: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E16: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E18: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E1A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E1C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E1E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E20: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E22: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E24: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E26: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E28: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E2A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E2C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E2E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E30: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E32: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E34: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E36: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E38: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E3A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E3C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E3E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E40: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E42: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E44: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E46: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E48: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E4A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E4C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E4E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E50: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E52: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E54: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E56: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E58: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E5A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E5C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E5E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E60: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E62: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E64: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E66: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E68: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E6A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E6C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E6E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E70: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E72: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E74: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E76: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E78: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E7A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E7C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E7E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E80: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E82: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E84: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E86: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E88: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E8A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E8C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E8E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E90: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E92: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E94: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E96: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E98: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E9A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E9C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975E9E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EA0: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EA2: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EA4: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EA6: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EA8: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EAA: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EAC: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EAE: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EB0: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EB2: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EB4: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EB6: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EB8: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EBA: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EBC: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EBE: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EC0: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EC2: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EC4: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EC6: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EC8: dc.w $FFFF
        dc.w    $FFFF                    ; 00975ECA: dc.w $FFFF
        dc.w    $FFFF                    ; 00975ECC: dc.w $FFFF
        dc.w    $FFFF                    ; 00975ECE: dc.w $FFFF
        dc.w    $FFFF                    ; 00975ED0: dc.w $FFFF
        dc.w    $FFFF                    ; 00975ED2: dc.w $FFFF
        dc.w    $FFFF                    ; 00975ED4: dc.w $FFFF
        dc.w    $FFFF                    ; 00975ED6: dc.w $FFFF
        dc.w    $FFFF                    ; 00975ED8: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EDA: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EDC: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EDE: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EE0: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EE2: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EE4: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EE6: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EE8: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EEA: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EEC: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EEE: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EF0: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EF2: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EF4: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EF6: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EF8: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EFA: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EFC: dc.w $FFFF
        dc.w    $FFFF                    ; 00975EFE: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F00: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F02: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F04: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F06: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F08: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F0A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F0C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F0E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F10: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F12: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F14: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F16: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F18: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F1A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F1C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F1E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F20: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F22: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F24: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F26: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F28: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F2A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F2C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F2E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F30: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F32: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F34: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F36: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F38: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F3A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F3C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F3E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F40: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F42: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F44: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F46: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F48: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F4A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F4C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F4E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F50: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F52: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F54: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F56: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F58: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F5A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F5C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F5E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F60: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F62: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F64: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F66: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F68: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F6A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F6C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F6E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F70: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F72: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F74: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F76: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F78: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F7A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F7C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F7E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F80: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F82: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F84: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F86: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F88: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F8A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F8C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F8E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F90: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F92: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F94: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F96: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F98: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F9A: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F9C: dc.w $FFFF
        dc.w    $FFFF                    ; 00975F9E: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FA0: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FA2: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FA4: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FA6: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FA8: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FAA: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FAC: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FAE: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FB0: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FB2: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FB4: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FB6: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FB8: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FBA: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FBC: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FBE: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FC0: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FC2: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FC4: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FC6: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FC8: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FCA: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FCC: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FCE: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FD0: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FD2: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FD4: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FD6: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FD8: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FDA: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FDC: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FDE: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FE0: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FE2: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FE4: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FE6: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FE8: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FEA: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FEC: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FEE: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FF0: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FF2: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FF4: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FF6: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FF8: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FFA: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FFC: dc.w $FFFF
        dc.w    $FFFF                    ; 00975FFE: dc.w $FFFF


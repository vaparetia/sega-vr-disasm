; ============================================================================
; Code_EA000 ($EA000-$EC000)
; ============================================================================

        org     $0EA000

Code_EA000:
        bset    d4,($FE0B2A81).l                        ; 0096A000: $09F9, $FE0B, $2A81
        dc.w    $FD55                    ; 0096A006: dc.w $FD55
        move.w  a1,($A0F8).w                            ; 0096A008: $31C9, $A0F8
        bset    d5,-(a1)                                ; 0096A00C: $0BE1
        dc.w    $F5F5                    ; 0096A00E: dc.w $F5F5
        dc.w    $FE0C                    ; 0096A010: dc.w $FE0C
        dc.w    $FCDB                    ; 0096A012: dc.w $FCDB
        add.l   d2,a3                                   ; 0096A014: $D58B
        bchg    #$E9F3,-(a1)                            ; 0096A016: $0861, $E9F3
        dc.w    $F1FE                    ; 0096A01A: dc.w $F1FE
        dc.w    $ACC4                    ; 0096A01C: dc.w $ACC4
        asr.w   d2,d0                                   ; 0096A01E: $E460
        dc.w    $ECFD                    ; 0096A020: dc.w $ECFD
        dc.w    $F9FD                    ; 0096A022: dc.w $F9FD
        lsl.l   d6,d0                                   ; 0096A024: $EDA8
        move.w  $-737(a1),(a1)                          ; 0096A026: $32A9, $F8C9
        dc.w    $F80A                    ; 0096A02A: dc.w $F80A
        dc.w    $A0F8                    ; 0096A02C: dc.w $A0F8
        dc.w    $0AE1                    ; 0096A02E: dc.w $0AE1
        dc.w    $F5F5                    ; 0096A030: dc.w $F5F5
        tst.b   d2                                      ; 0096A032: $4A02
        sub.l   (a1),d3                                 ; 0096A034: $9691
        dc.w    $F4F7                    ; 0096A036: dc.w $F4F7
        dc.w    $0DFD                    ; 0096A038: dc.w $0DFD
        and.l   $0256(a1),d6                            ; 0096A03A: $CCA9, $0256
        asl     $-3(a7,a6.l)                            ; 0096A03E: $E1F7, $ECFD
        moveq   #$FF,d5                                 ; 0096A042: $7AFF
        dc.w    $E9FC                    ; 0096A044: dc.w $E9FC
        dc.w    $A1AB                    ; 0096A046: dc.w $A1AB
        suba.w  $-4(a4,a4.l),a1                         ; 0096A048: $92F4, $C9FC
        dc.w    $A0F8                    ; 0096A04C: dc.w $A0F8
        dc.w    $0CE1                    ; 0096A04E: dc.w $0CE1
        dc.w    $F00B                    ; 0096A050: dc.w $F00B
        bsr.s   $0096A046                               ; 0096A052: $61F2
        dc.w    $B724                    ; 0096A054: dc.w $B724
        dc.w    $A2ED                    ; 0096A056: dc.w $A2ED
        dc.w    $FC6B                    ; 0096A058: dc.w $FC6B
        dc.w    $0CF3                    ; 0096A05A: dc.w $0CF3
        and.l   (a5)+,d0                                ; 0096A05C: $C09D
        dc.w    $AAAA                    ; 0096A05E: dc.w $AAAA
        dc.w    $BBFD                    ; 0096A060: dc.w $BBFD
        dc.w    $ECFD                    ; 0096A062: dc.w $ECFD
        dc.w    $F9FF                    ; 0096A064: dc.w $F9FF
        dc.w    $F4F8                    ; 0096A066: dc.w $F4F8
        bset    d4,a1                                   ; 0096A068: $09C9
        dc.w    $FFE0                    ; 0096A06A: dc.w $FFE0
        add.b   (a0),d4                                 ; 0096A06C: $D810
        move.l  (a0)+,(a0)+                             ; 0096A06E: $20D8
        subq.l  #6,-(a0)                                ; 0096A070: $5DA0
        dc.w    $F856                    ; 0096A072: dc.w $F856
        ori.b   #$00F0,d0                               ; 0096A074: $0000, $00F0
        ori.b   #$0000,d0                               ; 0096A078: $0000, $0000
        ori.b   #$0000,d0                               ; 0096A07C: $0000, $0000
        dc.w    $AD6E                    ; 0096A080: dc.w $AD6E
        dc.w    $D9FF                    ; 0096A082: dc.w $D9FF
        dc.w    $F87F                    ; 0096A084: dc.w $F87F
        dc.w    $D8FF                    ; 0096A086: dc.w $D8FF
        dc.w    $F844                    ; 0096A088: dc.w $F844
        cmpa.l  ($3780).w,a4                            ; 0096A08A: $B9F8, $3780
        dc.w    $F80A                    ; 0096A08E: dc.w $F80A
        adda.w  (a4),a2                                 ; 0096A090: $D4D4
        dc.w    $80F8                    ; 0096A092: dc.w $80F8
        dc.w    $42D5                    ; 0096A094: dc.w $42D5
        add.b   a3,d7                                   ; 0096A096: $DE0B
        cmpa.l  (a4),a5                                 ; 0096A098: $BBD4
        adda.l  a6,a3                                   ; 0096A09A: $D7CE
        dc.w    $F821                    ; 0096A09C: dc.w $F821
        adda.w  (a4),a3                                 ; 0096A09E: $D6D4
        add.l   d0,d3                                   ; 0096A0A0: $D680
        dc.w    $F80C                    ; 0096A0A2: dc.w $F80C
        cmp.b   $-F80(a2),d1                            ; 0096A0A4: $B22A, $F080
        dc.w    $F843                    ; 0096A0A8: dc.w $F843
        dc.w    $BB7B                    ; 0096A0AA: dc.w $BB7B
        dc.w    $FCFF                    ; 0096A0AC: dc.w $FCFF
        dc.w    $F81E                    ; 0096A0AE: dc.w $F81E
        adda.l  #$80F80998,a5                           ; 0096A0B0: $DBFC, $80F8, $0998
        dc.w    $A0C6                    ; 0096A0B6: dc.w $A0C6
        dc.w    $80F8                    ; 0096A0B8: dc.w $80F8
        dc.w    $42D7                    ; 0096A0BA: dc.w $42D7
        dc.w    $BBA6                    ; 0096A0BC: dc.w $BBA6
        add.l   d2,a2                                   ; 0096A0BE: $D58A
        dc.w    $82CE                    ; 0096A0C0: dc.w $82CE
        dc.w    $F822                    ; 0096A0C2: dc.w $F822
        adda.l  #$80FF0180,a5                           ; 0096A0C4: $DBFC, $80FF, $0180
        dc.w    $F80B                    ; 0096A0CA: dc.w $F80B
        cmp.b   $00BD(a2),d6                            ; 0096A0CC: $BC2A, $00BD
        dc.w    $F01B                    ; 0096A0D0: dc.w $F01B
        lsr     #$19F8                                  ; 0096A0D2: $E2FC, $19F8
        eori.l  #$FDEDEC2A,($A8FC81F0).l                ; 0096A0D6: $0BB9, $FDED, $EC2A, $A8FC, $81F0
        move.l  d0,(a4)                                 ; 0096A0E0: $2880
        dc.w    $F809                    ; 0096A0E2: dc.w $F809
        dc.w    $7180                    ; 0096A0E4: dc.w $7180
        dc.w    $F80C                    ; 0096A0E6: dc.w $F80C
        dc.w    $F3F0                    ; 0096A0E8: dc.w $F3F0
        move.b  a2,$-1E(a6,a2.w)                        ; 0096A0EA: $1D8A, $A4E2
        dc.w    $FC19                    ; 0096A0EE: dc.w $FC19
        dc.w    $F80B                    ; 0096A0F0: dc.w $F80B
        dc.w    $B9FD                    ; 0096A0F2: dc.w $B9FD
        dc.w    $3BFF                    ; 0096A0F4: dc.w $3BFF
        dc.w    $81F0                    ; 0096A0F6: dc.w $81F0
        move.l  -(a0),(a4)                              ; 0096A0F8: $28A0
        move.l  d0,(a5)                                 ; 0096A0FA: $2A80
        dc.w    $FF71                    ; 0096A0FC: dc.w $FF71
        dc.w    $8DF8                    ; 0096A0FE: dc.w $8DF8
        cmpi.l  #$F3FFF818,($E2F8).w                    ; 0096A100: $0CB8, $F3FF, $F818, $E2F8
        move.b  ($FC088AE7).l,(a1)                      ; 0096A108: $12B9, $FC08, $8AE7
        cmpa.l  $-7F(a1,a7.l),a4                        ; 0096A10E: $B9F1, $FB81
        dc.w    $F029                    ; 0096A112: dc.w $F029
        dc.w    $80FF                    ; 0096A114: dc.w $80FF
        and.l   $-EBB(a2),d5                            ; 0096A116: $CAAA, $F145
        dc.w    $F3EB                    ; 0096A11A: dc.w $F3EB
        dc.w    $F175                    ; 0096A11C: dc.w $F175
        dc.w    $3BFC                    ; 0096A11E: dc.w $3BFC
        bmi.s   $0096A114                               ; 0096A120: $6BF2
        cmpa.w  $68(a1,d2.w),a2                         ; 0096A122: $B4F1, $2268
        dc.w    $AEF2                    ; 0096A126: dc.w $AEF2
        adda.l  $-8(a4,a7.w),a0                         ; 0096A128: $D1F4, $F0F8
        dc.w    $E2FD                    ; 0096A12C: dc.w $E2FD
        cmpa.w  $15(a3,a5.w),a7                         ; 0096A12E: $BEF3, $D715
        or.l    (a2),d0                                 ; 0096A132: $8092
        dc.w    $F5B9                    ; 0096A134: dc.w $F5B9
        dc.w    $FC68                    ; 0096A136: dc.w $FC68
        dc.w    $F1B7                    ; 0096A138: dc.w $F1B7
        dc.w    $FD98                    ; 0096A13A: dc.w $FD98
        dc.w    $59EF                    ; 0096A13C: dc.w $59EF
        adda.w  d5,a3                                   ; 0096A13E: $D6C5
        cmp.l   $-36B(a0),d7                            ; 0096A140: $BEA8, $FC95
        dc.w    $88E8                    ; 0096A144: dc.w $88E8
        dc.w    $F809                    ; 0096A146: dc.w $F809
        dc.w    $81F5                    ; 0096A148: dc.w $81F5
        dc.w    $80FE                    ; 0096A14A: dc.w $80FE
        sub.l   d3,$4826(a4)                            ; 0096A14C: $97AC, $4826
        add.w   d6,-(a6)                                ; 0096A150: $DD66
        dc.w    $1FFC                    ; 0096A152: dc.w $1FFC
        adda.l  $6405(a2),a5                            ; 0096A154: $DBEA, $6405
        dc.w    $8CE5                    ; 0096A158: dc.w $8CE5
        lsr     ($0CBE).w                               ; 0096A15A: $E2F8, $0CBE
        dc.w    $F2DE                    ; 0096A15E: dc.w $F2DE
        ori.b   #$0090,(a1)                             ; 0096A160: $0011, $F190
        dc.w    $80FF                    ; 0096A164: dc.w $80FF
        roxl.w  #3,d4                                   ; 0096A166: $E754
        subq.l  #4,(a2)                                 ; 0096A168: $5992
        suba.w  #$D6FC,a4                               ; 0096A16A: $98FC, $D6FC
        dc.w    $BEFF                    ; 0096A16E: dc.w $BEFF
        dc.w    $51F0                    ; 0096A170: dc.w $51F0
        dc.w    $0AF8                    ; 0096A172: dc.w $0AF8
        dc.w    $C4EE                    ; 0096A174: dc.w $C4EE
        dc.w    $AD8C                    ; 0096A176: dc.w $AD8C
        dc.w    $80FD                    ; 0096A178: dc.w $80FD
        dc.w    $AAFD                    ; 0096A17A: dc.w $AAFD
        adda.w  a5,a3                                   ; 0096A17C: $D6CD
        dc.w    $FDBD                    ; 0096A17E: dc.w $FDBD
        dc.w    $F51F                    ; 0096A180: dc.w $F51F
        ori.l   #$EAFD19CE,-(a0)                        ; 0096A182: $00A0, $EAFD, $19CE
        dc.w    $5AFD                    ; 0096A188: dc.w $5AFD
        move.l  (a3),(a2)                               ; 0096A18A: $2493
        lsr     ($09CC).w                               ; 0096A18C: $E2F8, $09CC
        suba.l  $-19(a6,a3.l),a2                        ; 0096A190: $95F6, $B9E7
        move.l  -(a1),(a6)                              ; 0096A194: $2CA1
        dc.w    $80E9                    ; 0096A196: dc.w $80E9
        move.b  (a0)+,d2                                ; 0096A198: $1418
        dc.w    $FC99                    ; 0096A19A: dc.w $FC99
        and.b   $4BA8(a2),d2                            ; 0096A19C: $C42A, $4BA8
        dc.w    $FEE8                    ; 0096A1A0: dc.w $FEE8
        dc.w    $FFC7                    ; 0096A1A2: dc.w $FFC7
        dc.w    $FF80                    ; 0096A1A4: dc.w $FF80
        dc.w    $FC4D                    ; 0096A1A6: dc.w $FC4D
        lea     $-5778(a2),a2                           ; 0096A1A8: $45EA, $A888
        dc.w    $52E6                    ; 0096A1AC: dc.w $52E6
        move.l  $0988(a0),(a0)+                         ; 0096A1AE: $20E8, $0988
        dc.w    $F2EE                    ; 0096A1B2: dc.w $F2EE
        dc.w    $4012                    ; 0096A1B4: dc.w $4012
        dc.w    $FEEE                    ; 0096A1B6: dc.w $FEEE
        asr.l   d5,d0                                   ; 0096A1B8: $EAA0
        roxr    -(a2)                                   ; 0096A1BA: $E4E2
        and.l   d4,-(a2)                                ; 0096A1BC: $C9A2
        cmpa.w  (a2)+,a0                                ; 0096A1BE: $B0DA
        lsr.b   #8,d1                                   ; 0096A1C0: $E009
        cmpa.l  $-5(a1,a7.l),a4                         ; 0096A1C2: $B9F1, $FCFB
        sub.b   $-2902(a2),d1                           ; 0096A1C6: $922A, $D6FE
        asl     $-58(a2,a2.l)                           ; 0096A1CA: $E1F2, $ABA8
        dc.w    $F80B                    ; 0096A1CE: dc.w $F80B
        move.l  $-C(a5,a0.w),$-3(pc,a0.w)               ; 0096A1D0: $27F5, $81F4, $80FD
        dc.w    $AB48                    ; 0096A1D6: dc.w $AB48
        moveq   #$C3,d1                                 ; 0096A1D8: $72C3
        dc.w    $F2CE                    ; 0096A1DA: dc.w $F2CE
        dc.w    $F6CD                    ; 0096A1DC: dc.w $F6CD
        dc.w    $F380                    ; 0096A1DE: dc.w $F380
        or.b    -(a2),d0                                ; 0096A1E0: $8022
        move.l  $-3445(a6),(a7)+                        ; 0096A1E2: $2EEE, $CBBB
        dc.w    $F3A2                    ; 0096A1E6: dc.w $F3A2
        and.l   d5,$-191E(a2)                           ; 0096A1E8: $CBAA, $E6E2
        dc.w    $FEFC                    ; 0096A1EC: dc.w $FEFC
        move.w  -(a5),(a4)+                             ; 0096A1EE: $38E5
        dc.w    $E9E7                    ; 0096A1F0: dc.w $E9E7
        dc.w    $71F2                    ; 0096A1F2: dc.w $71F2
        dc.w    $ACCA                    ; 0096A1F4: dc.w $ACCA
        dc.w    $D6FE                    ; 0096A1F6: dc.w $D6FE
        ble.s   $0096A17B                               ; 0096A1F8: $6F81
        dc.w    $F4A8                    ; 0096A1FA: dc.w $F4A8
        dc.w    $FCE8                    ; 0096A1FC: dc.w $FCE8
        dc.w    $FD45                    ; 0096A1FE: dc.w $FD45
        lsr.b   #8,d1                                   ; 0096A200: $E009
        tst.l   a0                                      ; 0096A202: $4A88
        dc.w    $80E6                    ; 0096A204: dc.w $80E6
        dc.w    $EEE1                    ; 0096A206: dc.w $EEE1
        dc.w    $F3B1                    ; 0096A208: dc.w $F3B1
        dc.w    $F84A                    ; 0096A20A: dc.w $F84A
        move.l  (a0),d6                                 ; 0096A20C: $2C10
        move.b  $4BFC(a1),#$00B2                        ; 0096A20E: $19E9, $4BFC, $7DB2
        adda.w  $-7C56(a2),a6                           ; 0096A214: $DCEA, $83AA
        adda.w  -(a2),a5                                ; 0096A218: $DAE2
        dc.w    $7BF4                    ; 0096A21A: dc.w $7BF4
        dc.w    $D0FD                    ; 0096A21C: dc.w $D0FD
        dc.w    $80FC                    ; 0096A21E: dc.w $80FC
        dc.w    $EDFC                    ; 0096A220: dc.w $EDFC
        dc.w    $AAAA                    ; 0096A222: dc.w $AAAA
        suba.w  $-2(a2,a5.w),a2                         ; 0096A224: $94F2, $D6FE
        dc.w    $FDEC                    ; 0096A228: dc.w $FDEC
        dc.w    $89F4                    ; 0096A22A: dc.w $89F4
        dc.w    $0AF4                    ; 0096A22C: dc.w $0AF4
        dc.w    $BEFE                    ; 0096A22E: dc.w $BEFE
        movem.l d3/d6/d7/a7,$02(a7,a0.w)                ; 0096A230: $48F7, $80C8, $8002
        dc.w    $00FF                    ; 0096A236: dc.w $00FF
        dc.w    $F87E                    ; 0096A238: dc.w $F87E
        dc.w    $00F0                    ; 0096A23A: dc.w $00F0
        ori.b   #$0000,d0                               ; 0096A23C: $0000, $0000
        dc.w    $AD87                    ; 0096A240: dc.w $AD87
        dc.w    $D9FF                    ; 0096A242: dc.w $D9FF
        dc.w    $F847                    ; 0096A244: dc.w $F847
        dc.w    $D8FF                    ; 0096A246: dc.w $D8FF
        dc.w    $F844                    ; 0096A248: dc.w $F844
        cmpa.w  ($0AD5).w,a4                            ; 0096A24A: $B8F8, $0AD5
        adda.w  (a7),a2                                 ; 0096A24E: $D4D7
        dc.w    $FB4D                    ; 0096A250: dc.w $FB4D
        dc.w    $02D4                    ; 0096A252: dc.w $02D4
        adda.l  (a1)+,a2                                ; 0096A254: $D5D9
        dc.w    $F814                    ; 0096A256: dc.w $F814
        adda.w  -(a4),a2                                ; 0096A258: $D4E4
        cmpa.w  ($26D4).w,a4                            ; 0096A25A: $B8F8, $26D4
        dc.w    $A929                    ; 0096A25E: dc.w $A929
        dc.w    $FBD0                    ; 0096A260: dc.w $FBD0
        dc.w    $F815                    ; 0096A262: dc.w $F815
        dc.w    $A1F8                    ; 0096A264: dc.w $A1F8
        move.b  ($F813).w,(a3)                          ; 0096A266: $16B8, $F813
        adda.l  (a4),a3                                 ; 0096A26A: $D7D4
        add.b   a1,d3                                   ; 0096A26C: $D609
        move.b  $-8(a4,a7.l),$-1C(a2,d1.w)              ; 0096A26E: $15B4, $FFF8, $11E4
        add.l   ($F828).w,d3                            ; 0096A274: $D6B8, $F828
        move.l  ($1B54).w,#$05E4FCFC                    ; 0096A278: $29F8, $1B54, $05E4, $FCFC
        cmpa.w  ($2329).w,a4                            ; 0096A280: $B8F8, $2329
        dc.w    $F81F                    ; 0096A284: dc.w $F81F
        move.l  ($1DB8).w,$-0BB(pc)                     ; 0096A286: $25F8, $1DB8, $FF45
        move.b  (a4),(a3)                               ; 0096A28C: $1694
        dc.w    $FFDB                    ; 0096A28E: dc.w $FFDB
        dc.w    $F814                    ; 0096A290: dc.w $F814
        move.b  $-7E1(a1),d1                            ; 0096A292: $1229, $F81F
        cmpa.w  ($0919).w,a4                            ; 0096A296: $B8F8, $0919
        bchg    d4,a1                                   ; 0096A29A: $0949
        or.l    $24(a2,a4.l),d6                         ; 0096A29C: $8CB2, $C924
        roxr    $5BF4(a7)                               ; 0096A2A0: $E4EF, $5BF4
        dc.w    $F8E4                    ; 0096A2A4: dc.w $F8E4
        cmp.w   a0,d2                                   ; 0096A2A6: $B448
        dc.w    $02D7                    ; 0096A2A8: dc.w $02D7
        dc.w    $F3EC                    ; 0096A2AA: dc.w $F3EC
        dc.w    $DDFD                    ; 0096A2AC: dc.w $DDFD
        lsr.l   d6,d0                                   ; 0096A2AE: $ECA8
        dc.w    $A2FF                    ; 0096A2B0: dc.w $A2FF
        dc.w    $5AFD                    ; 0096A2B2: dc.w $5AFD
        dc.w    $B8FF                    ; 0096A2B4: dc.w $B8FF
        move.l  ($0B8E).w,#$F4D64400                    ; 0096A2B6: $29F8, $0B8E, $F4D6, $4400
        dc.w    $E9F5                    ; 0096A2BE: dc.w $E9F5
        dc.w    $F0F8                    ; 0096A2C0: dc.w $F0F8
        asr.b   d6,d0                                   ; 0096A2C2: $EC20
        dc.w    $AAF7                    ; 0096A2C4: dc.w $AAF7
        dc.w    $483F                    ; 0096A2C6: dc.w $483F
        dc.w    $F009                    ; 0096A2C8: dc.w $F009
        asr.w   d6,d2                                   ; 0096A2CA: $EC62
        dc.w    $F3B8                    ; 0096A2CC: dc.w $F3B8
        dc.w    $F80A                    ; 0096A2CE: dc.w $F80A
        neg.b   d4                                      ; 0096A2D0: $4404
        dc.w    $52F7                    ; 0096A2D2: dc.w $52F7
        dc.w    $9CBD                    ; 0096A2D4: dc.w $9CBD
        and.l   $2A81(a2),d4                            ; 0096A2D6: $C8AA, $2A81
        dc.w    $56F3                    ; 0096A2DA: dc.w $56F3
        dc.w    $ADFC                    ; 0096A2DC: dc.w $ADFC
        adda.l  $-23(a0,d0.l),a6                        ; 0096A2DE: $DDF0, $09DD
        dc.w    $FE90                    ; 0096A2E2: dc.w $FE90
        dc.w    $FCB8                    ; 0096A2E4: dc.w $FCB8
        dc.w    $F80D                    ; 0096A2E6: dc.w $F80D
        dc.w    $52F6                    ; 0096A2E8: dc.w $52F6
        dc.w    $4950                    ; 0096A2EA: dc.w $4950
        dc.w    $F839                    ; 0096A2EC: dc.w $F839
        dc.w    $FC7C                    ; 0096A2EE: dc.w $FC7C
        adda.l  (a5),a1                                 ; 0096A2F0: $D3D5
        dc.w    $75FF                    ; 0096A2F2: dc.w $75FF
        addq.w  #2,(a5)                                 ; 0096A2F4: $5455
        dc.w    $F451                    ; 0096A2F6: dc.w $F451
        dc.w    $FCDD                    ; 0096A2F8: dc.w $FCDD
        dc.w    $FEA0                    ; 0096A2FA: dc.w $FEA0
        dc.w    $FD3D                    ; 0096A2FC: dc.w $FD3D
        dc.w    $FCB8                    ; 0096A2FE: dc.w $FCB8
        dc.w    $FE29                    ; 0096A300: dc.w $FE29
        dc.w    $FE66                    ; 0096A302: dc.w $FE66
        addq.l  #1,$-9(a1,d3.w)                         ; 0096A304: $52B1, $31F7
        move.l  ($0DF4).w,#$FD5551DD                    ; 0096A308: $29F8, $0DF4, $FD55, $51DD
        dc.w    $FEE4                    ; 0096A310: dc.w $FEE4
        dc.w    $FFB8                    ; 0096A312: dc.w $FFB8
        dc.w    $F80A                    ; 0096A314: dc.w $F80A
        dc.w    $29FF                    ; 0096A316: dc.w $29FF
        dc.w    $AAF4                    ; 0096A318: dc.w $AAF4
        dc.w    $FEF0                    ; 0096A31A: dc.w $FEF0
        dc.w    $FD51                    ; 0096A31C: dc.w $FD51
        move.l  -(a6),$-77(a2,a7.w)                     ; 0096A31E: $25A6, $F289
        dc.w    $F9F4                    ; 0096A322: dc.w $F9F4
        dc.w    $A9F4                    ; 0096A324: dc.w $A9F4
        dc.w    $DDFE                    ; 0096A326: dc.w $DDFE
        dc.w    $F155                    ; 0096A328: dc.w $F155
        bset    d5,$58(a3,a6.l)                         ; 0096A32A: $0BF3, $EF58
        ror.b   d0,d2                                   ; 0096A32E: $E03A
        dc.w    $F2E8                    ; 0096A330: dc.w $F2E8
        cmpi.l  #$F83A1FE8,($0CD9).w                    ; 0096A332: $0CB8, $F83A, $1FE8, $0CD9
        dc.w    $00F0                    ; 0096A33A: dc.w $00F0
        ori.b   #$0000,d0                               ; 0096A33C: $0000, $0000
        dc.w    $AD82                    ; 0096A340: dc.w $AD82
        dc.w    $D9FF                    ; 0096A342: dc.w $D9FF
        dc.w    $F877                    ; 0096A344: dc.w $F877
        dc.w    $D8FF                    ; 0096A346: dc.w $D8FF
        dc.w    $F82C                    ; 0096A348: dc.w $F82C
        adda.l  ($17B9).w,a0                            ; 0096A34A: $D1F8, $17B9
        dc.w    $F82E                    ; 0096A34E: dc.w $F82E
        add.l   (a3),d0                                 ; 0096A350: $D093
        move.b  a7,(a0)+                                ; 0096A352: $10CF
        dc.w    $F80C                    ; 0096A354: dc.w $F80C
        adda.l  (a4),a2                                 ; 0096A356: $D5D4
        dc.w    $FF88                    ; 0096A358: dc.w $FF88
        dc.w    $F83F                    ; 0096A35A: dc.w $F83F
        cmpa.w  (a7),a5                                 ; 0096A35C: $BAD7
        movea.b (a0),a3                                 ; 0096A35E: $1650
        dc.w    $FBD4                    ; 0096A360: dc.w $FBD4
        adda.l  (a0)+,a2                                ; 0096A362: $D5D8
        dc.w    $F814                    ; 0096A364: dc.w $F814
        dc.w    $A2E4                    ; 0096A366: dc.w $A2E4
        dc.w    $88F8                    ; 0096A368: dc.w $88F8
        movea.b -(a5),a0                                ; 0096A36A: $1065
        add.l   d2,a4                                   ; 0096A36C: $D58C
        dc.w    $F81D                    ; 0096A36E: dc.w $F81D
        dc.w    $88F8                    ; 0096A370: dc.w $88F8
        move.l  $-5F03(pc),$-8(a3,a0.l)                 ; 0096A372: $27BA, $A0FD, $88F8
        movea.b $-78(a1,a7.l),a0                        ; 0096A378: $1071, $FD88
        dc.w    $F80C                    ; 0096A37C: dc.w $F80C
        sub.w   d5,d0                                   ; 0096A37E: $9B40
        adda.w  (a4),a3                                 ; 0096A380: $D6D4
        add.l   a0,d3                                   ; 0096A382: $D688
        dc.w    $F842                    ; 0096A384: dc.w $F842
        add.l   d3,-(a4)                                ; 0096A386: $D7A4
        cmpa.l  (a1)+,a2                                ; 0096A388: $B5D9
        dc.w    $F814                    ; 0096A38A: dc.w $F814
        addq.b  #8,(a5)                                 ; 0096A38C: $5015
        ror.l   #2,d6                                   ; 0096A38E: $E49E
        dc.w    $FD88                    ; 0096A390: dc.w $FD88
        dc.w    $F80C                    ; 0096A392: dc.w $F80C
        adda.l  $-8(a3,a0.l),a7                         ; 0096A394: $DFF3, $88F8
        dc.w    $4099                    ; 0096A398: dc.w $4099
        dc.w    $F01B                    ; 0096A39A: dc.w $F01B
        addq.l  #2,$-1BE0(a5)                           ; 0096A39C: $54AD, $E420
        dc.w    $F013                    ; 0096A3A0: dc.w $F013
        suba.l  $-78(a0,d2.w),a4                        ; 0096A3A2: $99F0, $2188
        dc.w    $F823                    ; 0096A3A6: dc.w $F823
        suba.l  $-78(a0,d2.w),a4                        ; 0096A3A8: $99F0, $2388
        dc.w    $F80C                    ; 0096A3AC: dc.w $F80C
        add.l   $-17E1(a3),d3                           ; 0096A3AE: $D6AB, $E81F
        dc.w    $AA2A                    ; 0096A3B2: dc.w $AA2A
        dc.w    $A0F8                    ; 0096A3B4: dc.w $A0F8
        bset    d5,(a7)                                 ; 0096A3B6: $0BD7
        dc.w    $FE50                    ; 0096A3B8: dc.w $FE50
        dc.w    $F6B5                    ; 0096A3BA: dc.w $F6B5
        dc.w    $F00A                    ; 0096A3BC: dc.w $F00A
        bls.s   $0096A3A8                               ; 0096A3BE: $63E8
        move.b  $09(a7,a7.w),-(a4)                      ; 0096A3C0: $1937, $F009
        dc.w    $88F8                    ; 0096A3C4: dc.w $88F8
        bset    d5,$52(pc,a7.w)                         ; 0096A3C6: $0BFB, $F752
        bset    d0,a1                                   ; 0096A3CA: $01C9
        asr     (a7)                                    ; 0096A3CC: $E0D7
        move.l  $-2BD5(a2),($88A6).w                    ; 0096A3CE: $21EA, $D42B, $88A6
        adda.l  a2,a2                                   ; 0096A3D4: $D5CA
        dc.w    $F7D1                    ; 0096A3D6: dc.w $F7D1
        dc.w    $FDE8                    ; 0096A3D8: dc.w $FDE8
        dc.w    $EEFD                    ; 0096A3DA: dc.w $EEFD
        move.l  $-A(a3,a1.l),(a6)                       ; 0096A3DC: $2CB3, $9AF6
        cmpa.l  ($09BA).w,a4                            ; 0096A3E0: $B9F8, $09BA
        roxl.l  d5,d2                                   ; 0096A3E4: $EBB2
        and.l   ($FD88F1DB).l,d5                        ; 0096A3E6: $CAB9, $FD88, $F1DB
        adda.l  -(a3),a1                                ; 0096A3EC: $D3E3
        cmpa.w  -(a0),a4                                ; 0096A3EE: $B8E0
        move.b  (a3)+,$-7F6(a1)                         ; 0096A3F0: $135B, $F80A
        and.b   $-3729(a0),d0                           ; 0096A3F4: $C028, $C8D7
        dc.w    $C9FB                    ; 0096A3F8: dc.w $C9FB
        suba.w  $09AB(a0),a0                            ; 0096A3FA: $90E8, $09AB
        dc.w    $AAD1                    ; 0096A3FE: dc.w $AAD1
        suba.l  -(a4),a0                                ; 0096A400: $91E4
        dc.w    $FFF8                    ; 0096A402: dc.w $FFF8
        bclr    d4,a0                                   ; 0096A404: $0988
        dc.w    $F80C                    ; 0096A406: dc.w $F80C
        suba.l  $-7F(a0,d0.l),a4                        ; 0096A408: $99F0, $0B81
        dc.w    $F80D                    ; 0096A40C: dc.w $F80D
        dc.w    $0AF0                    ; 0096A40E: dc.w $0AF0
        eori.w  #$4088,a2                               ; 0096A410: $0B4A, $4088
        dc.w    $F80A                    ; 0096A414: dc.w $F80A
        dc.w    $FBF6                    ; 0096A416: dc.w $FBF6
        suba.l  $-9(a3,a7.w),a0                         ; 0096A418: $91F3, $F5F7
        move.l  $-3D2F(a1),(a4)                         ; 0096A41C: $28A9, $C2D1
        bls.s   $0096A40A                               ; 0096A420: $63E8
        dc.w    $0AD1                    ; 0096A422: dc.w $0AD1
        dc.w    $8AF8                    ; 0096A424: dc.w $8AF8
        dc.w    $0E10                    ; 0096A426: dc.w $0E10
        dc.w    $F80D                    ; 0096A428: dc.w $F80D
        andi.l  #$32EFB9FE,$-721(a3)                    ; 0096A42A: $02AB, $32EF, $B9FE, $F8DF
        move.w  $-2F20(a2),(a3)+                        ; 0096A432: $36EA, $D0E0
        eori.l  #$A288F80A,(a2)                         ; 0096A436: $0A92, $A288, $F80A
        move.w  $-6FA(a5),(a1)+                         ; 0096A43C: $32ED, $F906
        dc.w    $FD0A                    ; 0096A440: dc.w $FD0A
        dc.w    $EBFC                    ; 0096A442: dc.w $EBFC
        or.l    $-6610(a2),d5                           ; 0096A444: $8AAA, $99F0
        btst    d4,(a0)                                 ; 0096A448: $0910
        dc.w    $FFC9                    ; 0096A44A: dc.w $FFC9
        dc.w    $EDF6                    ; 0096A44C: dc.w $EDF6
        move.l  $32(a0,d0.l),(a0)+                      ; 0096A44E: $20F0, $0E32
        ror.l   d7,d1                                   ; 0096A452: $EEB9
        dc.w    $FFA4                    ; 0096A454: dc.w $FFA4
        cmp.w   d2,d1                                   ; 0096A456: $B242
        dc.w    $F5BC                    ; 0096A458: dc.w $F5BC
        move.w  $-8(a7,a0.l),$-43(pc,d0.l)              ; 0096A45A: $37F7, $88F8, $0CBD
        dc.w    $FDC8                    ; 0096A460: dc.w $FDC8
        dc.w    $AAAA                    ; 0096A462: dc.w $AAAA
        dc.w    $ECF2                    ; 0096A464: dc.w $ECF2
        dc.w    $55FD                    ; 0096A466: dc.w $55FD
        adda.w  $29E0(a2),a4                            ; 0096A468: $D8EA, $29E0
        bset    d4,(a1)                                 ; 0096A46C: $09D1
        dc.w    $FD77                    ; 0096A46E: dc.w $FD77
        dc.w    $FE50                    ; 0096A470: dc.w $FE50
        dc.w    $F009                    ; 0096A472: dc.w $F009
        suba.l  $-56(a0,d0.l),a4                        ; 0096A474: $99F0, $0FAA
        move.l  ($FEA9FE99).l,(a4)                      ; 0096A478: $28B9, $FEA9, $FE99
        dc.w    $F00D                    ; 0096A47E: dc.w $F00D
        dc.w    $88F8                    ; 0096A480: dc.w $88F8
        dc.w    $0AE8                    ; 0096A482: dc.w $0AE8
        dc.w    $F3DB                    ; 0096A484: dc.w $F3DB
        bset    d0,$-56(a4,a1.w)                        ; 0096A486: $01F4, $90AA
        dc.w    $FE90                    ; 0096A48A: dc.w $FE90
        adda.w  #$74E0,a4                               ; 0096A48C: $D8FC, $74E0
        eori.l  #$E01F99F7,($AAAA).w                    ; 0096A490: $0BB8, $E01F, $99F7, $AAAA
        dc.w    $B9FE                    ; 0096A498: dc.w $B9FE
        suba.l  $-14(a5,d5.l),a4                        ; 0096A49A: $99F5, $5BEC
        dc.w    $40F8                    ; 0096A49E: dc.w $40F8
        eori.b  #$0021,$-6321(a7)                       ; 0096A4A0: $0A2F, $D021, $9CDF
        dc.w    $E8C8                    ; 0096A4A6: dc.w $E8C8
        subq.l  #4,(a6)+                                ; 0096A4A8: $599E
        add.b   (a4),d4                                 ; 0096A4AA: $D814
        dc.w    $AAAA                    ; 0096A4AC: dc.w $AAAA
        dc.w    $C3D0                    ; 0096A4AE: dc.w $C3D0
        cmpi.l  #$F84980C0,a0                           ; 0096A4B0: $0C88, $F849, $80C0
        or.b    d6,$-7D1(a0)                            ; 0096A4B6: $8D28, $F82F
        dc.w    $E8F8                    ; 0096A4BA: dc.w $E8F8
        move.w  -(a7),(a0)+                             ; 0096A4BC: $30E7
        dc.w    $F80B                    ; 0096A4BE: dc.w $F80B
        dc.w    $04F1                    ; 0096A4C0: dc.w $04F1
        move.w  (a7)+,(a4)+                             ; 0096A4C2: $38DF
        dc.w    $AAAA                    ; 0096A4C4: dc.w $AAAA
        dc.w    $E9F8                    ; 0096A4C6: dc.w $E9F8
        cmpi.w  #$D80F,(a0)                             ; 0096A4C8: $0D50, $D80F
        move.l  (a6)+,#$90D00963                        ; 0096A4CC: $29DE, $90D0, $0963
        dc.w    $F00E                    ; 0096A4D2: dc.w $F00E
        bsr.s   $0096A4AC                               ; 0096A4D4: $61D6
        cmpa.w  ($0C4F).w,a4                            ; 0096A4D6: $B8F8, $0C4F
        add.b   a2,d4                                   ; 0096A4DA: $D80A
        movea.l a0,a5                                   ; 0096A4DC: $2A48
        adda.w  (a0),a4                                 ; 0096A4DE: $D8D0
        cmpi.b  #$000A,($89F8).w                        ; 0096A4E0: $0D38, $D80A, $89F8
        cmpi.l  #$F817E9A0,-(a0)                        ; 0096A4E6: $0CA0, $F817, $E9A0
        dc.w    $F813                    ; 0096A4EC: dc.w $F813
        dc.w    $AAAA                    ; 0096A4EE: dc.w $AAAA
        ble.s   $0096A4E2                               ; 0096A4F0: $6FF0
        cmp.b   (a5),d4                                 ; 0096A4F2: $B815
        dc.w    $A8E8                    ; 0096A4F4: dc.w $A8E8
        move.b  $-7EC(a0),-(a3)                         ; 0096A4F6: $1728, $F814
        move.w  -(a4),(a6)+                             ; 0096A4FA: $3CE4
        dc.w    $A0F8                    ; 0096A4FC: dc.w $A0F8
        move.b  $-2308(a7),-(a1)                        ; 0096A4FE: $132F, $DCF8
        dc.w    $F013                    ; 0096A502: dc.w $F013
        dc.w    $AA2A                    ; 0096A504: dc.w $AA2A
        cmpa.w  ($139D).w,a4                            ; 0096A506: $B8F8, $139D
        rol.l   #1,d0                                   ; 0096A50A: $E398
        dc.w    $F015                    ; 0096A50C: dc.w $F015
        moveq   #$D0,d4                                 ; 0096A50E: $78D0
        dc.w    $0EE4                    ; 0096A510: dc.w $0EE4
        add.b   a1,d4                                   ; 0096A512: $D809
        move.b  ($1489).w,(a0)+                         ; 0096A514: $10F8, $1489
        dc.w    $F80A                    ; 0096A518: dc.w $F80A
        dc.w    $D0F8                    ; 0096A51A: dc.w $D0F8
        dc.w    $0CAA, $AA5A, $70F8, $1322  ; 0096A51C: CMPI.L #$AA5A70F8,$1322(A2)
        and.b   a4,d0                                   ; 0096A524: $C00C
        bset    #$EF0,d0                                ; 0096A526: $08C0, $0EF0
        roxr.b  #4,d6                                   ; 0096A52A: $E816
        ble.s   $0096A526                               ; 0096A52C: $6FF8
        bclr    d4,($C80CAAAA).l                        ; 0096A52E: $09B9, $C80C, $AAAA
        move.l  -(a0),(a4)+                             ; 0096A534: $28E0
        move.b  (a1)+,(a2)                              ; 0096A536: $1499
        add.b   a1,d0                                   ; 0096A538: $D009
        adda.w  ($1050).w,a0                            ; 0096A53A: $D0F8, $1050
        add.b   (a4),d4                                 ; 0096A53E: $D814
        beq.s   $0096A51A                               ; 0096A540: $67D8
        cmpi.l  #$F80CDEF0,a0                           ; 0096A542: $0D88, $F80C, $DEF0
        eori.w  #$C00B,(a1)                             ; 0096A548: $0A51, $C00B
        or.l    $7AE8(a2),d1                            ; 0096A54C: $82AA, $7AE8
        bset    d4,(a0)+                                ; 0096A550: $09D8
        add.b   a3,d0                                   ; 0096A552: $D00B
        or.l    d4,$-FF5(a7)                            ; 0096A554: $89AF, $F00B
        bra.s   $0096A542                               ; 0096A558: $60E8
        dc.w    $187F                    ; 0096A55A: dc.w $187F
        dc.w    $F00C                    ; 0096A55C: dc.w $F00C
        cmpa.w  ($12AA).w,a4                            ; 0096A55E: $B8F8, $12AA
        dc.w    $AA67                    ; 0096A562: dc.w $AA67
        dc.w    $F00E                    ; 0096A564: dc.w $F00E
        bra.s   $0096A550                               ; 0096A566: $60E8
        dc.w    $0EE8                    ; 0096A568: dc.w $0EE8
        dc.w    $F810                    ; 0096A56A: dc.w $F810
        cmpa.w  $-10(a2,a2.l),a2                        ; 0096A56C: $B4F2, $AFF0
        eori.w  #$F80E,d0                               ; 0096A570: $0B40, $F80E
        dc.w    $80C0                    ; 0096A574: dc.w $80C0
        move.b  (a0),(a2)                               ; 0096A576: $1490
        lsr.b   #4,d4                                   ; 0096A578: $E80C
        dc.w    $AAAA                    ; 0096A57A: dc.w $AAAA
        dc.w    $F0E8                    ; 0096A57C: dc.w $F0E8
        move.b  d1,$16(a3,a2.l)                         ; 0096A57E: $1781, $A816
        dc.w    $88FF                    ; 0096A582: dc.w $88FF
        sub.l   ($0E00).w,d1                            ; 0096A584: $92B8, $0E00
        lsr.b   #4,d6                                   ; 0096A588: $E80E
        bset    #$15A0,d0                               ; 0096A58A: $08C0, $15A0
        dc.w    $F814                    ; 0096A58E: dc.w $F814
        dc.w    $89F8                    ; 0096A590: dc.w $89F8
        dc.w    $0CAA, $AA88, $F80E, $F8F0  ; 0096A592: CMPI.L #$AA88F80E,$-710(A2)
        movea.b (a0)+,a2                                ; 0096A59A: $1458
        dc.w    $F819                    ; 0096A59C: dc.w $F819
        bset    #$1500,d0                               ; 0096A59E: $08C0, $1500
        add.b   (a5),d0                                 ; 0096A5A2: $D015
        dc.w    $89F8                    ; 0096A5A4: dc.w $89F8
        cmpi.b  #$0009,$09A8(a0)                        ; 0096A5A6: $0D28, $F809, $09A8
        dc.w    $0EAA                    ; 0096A5AC: dc.w $0EAA
        dc.w    $AA48                    ; 0096A5AE: dc.w $AA48
        ror.b   #4,d0                                   ; 0096A5B0: $E818
        dc.w    $EAE0                    ; 0096A5B2: dc.w $EAE0
        eori.b  #$0017,a0                               ; 0096A5B4: $0B08, $C017
        move.l  a0,(a4)+                                ; 0096A5B8: $28C8
        move.b  a0,$15(a3,a7.l)                         ; 0096A5BA: $1788, $F815
        dbvc    d0,$0096BCEC                            ; 0096A5BE: $58C8, $172C
        cmp.b   a4,d0                                   ; 0096A5C2: $B00C
        dc.w    $88F8                    ; 0096A5C4: dc.w $88F8
        eori.l  #$AAC0E80C,$27F8(a2)                    ; 0096A5C6: $0BAA, $AAC0, $E80C, $27F8
        movea.b (a0),a3                                 ; 0096A5CE: $1650
        dc.w    $F00D                    ; 0096A5D0: dc.w $F00D
        moveq   #$F8,d0                                 ; 0096A5D2: $70F8
        move.b  (a0)+,$-37E9(a1)                        ; 0096A5D4: $1358, $C817
        bvc.s   $0096A5CA                               ; 0096A5D8: $68F0
        move.b  a7,(a3)+                                ; 0096A5DA: $16CF
        dc.w    $F80E                    ; 0096A5DC: dc.w $F80E
        dc.w    $E8C8                    ; 0096A5DE: dc.w $E8C8
        dc.w    $7902                    ; 0096A5E0: dc.w $7902
        dc.w    $00FF                    ; 0096A5E2: dc.w $00FF
        dc.w    $F876                    ; 0096A5E4: dc.w $F876
        dc.w    $00F0                    ; 0096A5E6: dc.w $00F0
        ori.b   #$0000,d0                               ; 0096A5E8: $0000, $0000
        ori.b   #$0000,d0                               ; 0096A5EC: $0000, $0000
        dc.w    $AD43                    ; 0096A5F0: dc.w $AD43
        dc.w    $E9FF                    ; 0096A5F2: dc.w $E9FF
        dc.w    $F847                    ; 0096A5F4: dc.w $F847
        dc.w    $E8FF                    ; 0096A5F6: dc.w $E8FF
        dc.w    $F844                    ; 0096A5F8: dc.w $F844
        cmpa.w  ($09E5).w,a4                            ; 0096A5FA: $B8F8, $09E5
        dc.w    $E4FF                    ; 0096A5FE: dc.w $E4FF
        lsl.b   d2,d6                                   ; 0096A600: $E52E
        bra.s   $0096A5FC                               ; 0096A602: $60F8
        rol     $-210(a6)                               ; 0096A604: $E7EE, $FDF0
        dc.w    $FBE7                    ; 0096A608: dc.w $FBE7
        addi.w  #$EBFA,(a1)+                            ; 0096A60A: $0659, $EBFA
        adda.l  #$EDD6FE0A,a7                           ; 0096A60E: $DFFC, $EDD6, $FE0A
        dc.w    $45FF                    ; 0096A614: dc.w $45FF
        rol     $-48(a3,a6.w)                           ; 0096A616: $E7F3, $E6B8
        dc.w    $F80D                    ; 0096A61A: dc.w $F80D
        add.w   d6,-(a6)                                ; 0096A61C: $DD66
        move.l  a4,(a5)+                                ; 0096A61E: $2ACC
        dc.w    $D5FF                    ; 0096A620: dc.w $D5FF
        ror.l   d3,d0                                   ; 0096A622: $E6B8
        dc.w    $FD02                    ; 0096A624: dc.w $FD02
        dc.w    $AAFA                    ; 0096A626: dc.w $AAFA
        dc.w    $FBD3                    ; 0096A628: dc.w $FBD3
        dc.w    $E7FF                    ; 0096A62A: dc.w $E7FF
        dc.w    $D6FE                    ; 0096A62C: dc.w $D6FE
        andi.b  #$00FD,d1                               ; 0096A62E: $0201, $ADFD
        moveq   #$F8,d0                                 ; 0096A632: $70F8
        bset    d6,a2                                   ; 0096A634: $0DCA
        cmpa.w  #$CB8C,a6                               ; 0096A636: $BCFC, $CB8C
        dc.w    $F8D1                    ; 0096A63A: dc.w $F8D1
        dc.w    $FDDD                    ; 0096A63C: dc.w $FDDD
        dc.w    $CAC0                    ; 0096A63E: dc.w $CAC0
        dc.w    $AAB9                    ; 0096A640: dc.w $AAB9
        asl.l   #3,d7                                   ; 0096A642: $E787
        adda.w  ($09DA).w,a3                            ; 0096A644: $D6F8, $09DA
        dc.w    $FDF7                    ; 0096A648: dc.w $FDF7
        dc.w    $FC8C                    ; 0096A64A: dc.w $FC8C
        dc.w    $A2B8                    ; 0096A64C: dc.w $A2B8
        dc.w    $FF31                    ; 0096A64E: dc.w $FF31
        dc.w    $FC29                    ; 0096A650: dc.w $FC29
        dc.w    $FF71                    ; 0096A652: dc.w $FF71
        dc.w    $AC2A                    ; 0096A654: dc.w $AC2A
        dc.w    $B8FD                    ; 0096A656: dc.w $B8FD
        cmpa.l  -(a7),a4                                ; 0096A658: $B9E7
        dc.w    $F809                    ; 0096A65A: dc.w $F809
        dc.w    $D6FE                    ; 0096A65C: dc.w $D6FE
        move.l  #$A2FDB8FF,(a4)+                        ; 0096A65E: $28FC, $A2FD, $B8FF
        move.b  d4,$-341B(a2)                           ; 0096A664: $1544, $CBE5
        move.l  ($0B97).w,#$F5FCB096                    ; 0096A668: $29F8, $0B97, $F5FC, $B096
        suba.l  (a5),a2                                 ; 0096A670: $95D5
        move.l  ($0BD6).w,#$ABFD98F0                    ; 0096A672: $29F8, $0BD6, $ABFD, $98F0
        cmpi.w  #$5082,a0                               ; 0096A67A: $0D48, $5082
        subq.b  #6,$-009(a1)                            ; 0096A67E: $5D29, $FFF7
        dc.w    $C6FD                    ; 0096A682: dc.w $C6FD
        dc.w    $EEFD                    ; 0096A684: dc.w $EEFD
        addq.b  #3,(a5)                                 ; 0096A686: $5615
        adda.l  (a6),a7                                 ; 0096A688: $DFD6
        dc.w    $F80B                    ; 0096A68A: dc.w $F80B
        move.l  ($0CB8).w,#$FF4AFE42                    ; 0096A68C: $29F8, $0CB8, $FF4A, $FE42
        dc.w    $FF55                    ; 0096A694: dc.w $FF55
        dc.w    $55DF                    ; 0096A696: dc.w $55DF
        dc.w    $C8FC                    ; 0096A698: dc.w $C8FC
        dc.w    $EEFD                    ; 0096A69A: dc.w $EEFD
        dc.w    $87FE                    ; 0096A69C: dc.w $87FE
        dc.w    $A5F3                    ; 0096A69E: dc.w $A5F3
        move.l  $-1(a6,d2.l),(a7)+                      ; 0096A6A0: $2EF6, $29FF
        dc.w    $B8FF                    ; 0096A6A4: dc.w $B8FF
        bcs.s   $0096A6FD                               ; 0096A6A6: $6555
        dc.w    $4AFE                    ; 0096A6A8: dc.w $4AFE
        dc.w    $F8FE                    ; 0096A6AA: dc.w $F8FE
        or.l    (a0)+,d5                                ; 0096A6AC: $8A98
        dc.w    $F629                    ; 0096A6AE: dc.w $F629
        dc.w    $F80F                    ; 0096A6B0: dc.w $F80F
        dc.w    $71F8                    ; 0096A6B2: dc.w $71F8
        bclr    d4,-(a2)                                ; 0096A6B4: $09A2
        dc.w    $FF55                    ; 0096A6B6: dc.w $FF55
        subq.l  #2,($FD31).w                            ; 0096A6B8: $55B8, $FD31
        dc.w    $FE29                    ; 0096A6BC: dc.w $FE29
        dc.w    $FFFE                    ; 0096A6BE: dc.w $FFFE
        lsl.b   d7,d1                                   ; 0096A6C0: $EF29
        dc.w    $FF52                    ; 0096A6C2: dc.w $FF52
        dc.w    $F00A                    ; 0096A6C4: dc.w $F00A
        dc.w    $ACFF                    ; 0096A6C6: dc.w $ACFF
        dc.w    $AEF8                    ; 0096A6C8: dc.w $AEF8
        bchg    d4,(a5)                                 ; 0096A6CA: $0955
        subq.l  #2,($FD29).w                            ; 0096A6CC: $55B8, $FD29
        dc.w    $F80F                    ; 0096A6D0: dc.w $F80F
        lsr     $-3(a1,a3.l)                            ; 0096A6D2: $E2F1, $B8FD
        dc.w    $29FF                    ; 0096A6D6: dc.w $29FF
        dc.w    $52F0                    ; 0096A6D8: dc.w $52F0
        eori.l  #$FF29FF65,($56B8).w                    ; 0096A6DA: $0AB8, $FF29, $FF65, $56B8
        dc.w    $FE29                    ; 0096A6E2: dc.w $FE29
        dc.w    $F80F                    ; 0096A6E4: dc.w $F80F
        suba.w  $-8(a3,d2.l),a4                         ; 0096A6E6: $98F3, $29F8
        move.b  (a4),(a1)+                              ; 0096A6EA: $12D4
        dc.w    $F00B                    ; 0096A6EC: dc.w $F00B
        sub.w   d2,(a1)+                                ; 0096A6EE: $9559
        dc.w    $E8E0                    ; 0096A6F0: dc.w $E8E0
        cmpi.b  #$0009,$-160C(a1)                       ; 0096A6F2: $0D29, $F809, $E9F4
        dc.w    $71CD                    ; 0096A6F8: dc.w $71CD
        dc.w    $52F0                    ; 0096A6FA: dc.w $52F0
        eori.w  #$15F0,(a5)                             ; 0096A6FC: $0B55, $15F0
        dc.w    $FFDA                    ; 0096A700: dc.w $FFDA
        roxr.w  d1,d1                                   ; 0096A702: $E271
        dc.w    $FCD7                    ; 0096A704: dc.w $FCD7
        dc.w    $F758                    ; 0096A706: dc.w $F758
        lsr.w   #8,d1                                   ; 0096A708: $E049
        dc.w    $FFF8                    ; 0096A70A: dc.w $FFF8
        not.b   d0                                      ; 0096A70C: $4600
        dc.w    $F000                    ; 0096A70E: dc.w $F000
        dc.w    $AD43                    ; 0096A710: dc.w $AD43
        dc.w    $E9FF                    ; 0096A712: dc.w $E9FF
        dc.w    $F847                    ; 0096A714: dc.w $F847
        dc.w    $E8FF                    ; 0096A716: dc.w $E8FF
        dc.w    $F844                    ; 0096A718: dc.w $F844
        cmpa.w  ($09E5).w,a4                            ; 0096A71A: $B8F8, $09E5
        dc.w    $E4FF                    ; 0096A71E: dc.w $E4FF
        lsl.b   d2,d6                                   ; 0096A720: $E52E
        bra.s   $0096A71C                               ; 0096A722: $60F8
        rol     $-210(a6)                               ; 0096A724: $E7EE, $FDF0
        dc.w    $FBE7                    ; 0096A728: dc.w $FBE7
        addi.w  #$EBFA,(a1)+                            ; 0096A72A: $0659, $EBFA
        adda.l  #$EDD6FE02,a7                           ; 0096A72E: $DFFC, $EDD6, $FE02
        lea     $-B0A(a0),a2                            ; 0096A734: $45E8, $F4F6
        dc.w    $FCB8                    ; 0096A738: dc.w $FCB8
        dc.w    $F809                    ; 0096A73A: dc.w $F809
        add.w   d6,-(a6)                                ; 0096A73C: $DD66
        move.l  a4,(a5)+                                ; 0096A73E: $2ACC
        dc.w    $D5FF                    ; 0096A740: dc.w $D5FF
        ror.l   d3,d0                                   ; 0096A742: $E6B8
        dc.w    $FD42                    ; 0096A744: dc.w $FD42
        bcs.s   $0096A742                               ; 0096A746: $65FA
        dc.w    $FBE6                    ; 0096A748: dc.w $FBE6
        rol     ($0AD6).w                               ; 0096A74A: $E7F8, $0AD6
        dc.w    $FEB9                    ; 0096A74E: dc.w $FEB9
        subi.b  #$00FD,d2                               ; 0096A750: $0502, $ADFD
        dc.w    $B8FF                    ; 0096A754: dc.w $B8FF
        and.l   #$FC9619F8,d5                           ; 0096A756: $CABC, $FC96, $19F8
        dc.w    $D1FD                    ; 0096A75C: dc.w $D1FD
        dc.w    $C7CA                    ; 0096A75E: dc.w $C7CA
        ori.b   #$00E7,-(a5)                            ; 0096A760: $0125, $B9E7
        dc.w    $FBD6                    ; 0096A764: dc.w $FBD6
        dc.w    $F80B                    ; 0096A766: dc.w $F80B
        bne.s   $0096A7CF                               ; 0096A768: $6665
        move.b  (a0)+,(a2)                              ; 0096A76A: $1498
        dc.w    $FDB8                    ; 0096A76C: dc.w $FDB8
        dc.w    $F80A                    ; 0096A76E: dc.w $F80A
        move.w  #$29FF,($6525).w                        ; 0096A770: $31FC, $29FF, $6525
        dc.w    $71B8                    ; 0096A776: dc.w $71B8
        dc.w    $FDB9                    ; 0096A778: dc.w $FDB9
        rol     ($09D6).w                               ; 0096A77A: $E7F8, $09D6
        dc.w    $FEE4                    ; 0096A77E: dc.w $FEE4
        sub.b   a2,d1                                   ; 0096A780: $920A
        dc.w    $FC70                    ; 0096A782: dc.w $FC70
        dc.w    $F80D                    ; 0096A784: dc.w $F80D
        dc.w    $CBE5                    ; 0096A786: dc.w $CBE5
        move.l  ($0B22).w,#$CBE0F5FC                    ; 0096A788: $29F8, $0B22, $CBE0, $F5FC
        cmp.w   $-8(a7,d2.l),d0                         ; 0096A790: $B077, $29F8
        eori.b  #$00D6,$-210B(a2)                       ; 0096A794: $0B2A, $91D6, $DEF5
        lsr     #$B8FE                                  ; 0096A79A: $E2FC, $B8FE
        or.l    -(a6),d1                                ; 0096A79E: $82A6
        dc.w    $A0AC                    ; 0096A7A0: dc.w $A0AC
        dc.w    $29FF                    ; 0096A7A2: dc.w $29FF
        dc.w    $F7C6                    ; 0096A7A4: dc.w $F7C6
        dc.w    $FDEE                    ; 0096A7A6: dc.w $FDEE
        dc.w    $FDDF                    ; 0096A7A8: dc.w $FDDF
        adda.w  ($0B2A).w,a3                            ; 0096A7AA: $D6F8, $0B2A
        move.l  ($FE98F00D).l,(a5)                      ; 0096A7AE: $2AB9, $FE98, $F00D
        dc.w    $4AFE                    ; 0096A7B4: dc.w $4AFE
        dc.w    $42FF                    ; 0096A7B6: dc.w $42FF
        asr     a0                                      ; 0096A7B8: $E0C8
        dc.w    $FCEE                    ; 0096A7BA: dc.w $FCEE
        dc.w    $FDA8                    ; 0096A7BC: dc.w $FDA8
        move.l  ($28F00A2E).l,(a5)+                     ; 0096A7BE: $2AF9, $28F0, $0A2E
        dc.w    $F6B9                    ; 0096A7C4: dc.w $F6B9
        dc.w    $FFB8                    ; 0096A7C6: dc.w $FFB8
        dc.w    $FF4A                    ; 0096A7C8: dc.w $FF4A
        dc.w    $FEF8                    ; 0096A7CA: dc.w $FEF8
        dc.w    $FEAB                    ; 0096A7CC: dc.w $FEAB
        dc.w    $AA8A                    ; 0096A7CE: dc.w $AA8A
        suba.w  $-8(a6,d2.l),a4                         ; 0096A7D0: $98F6, $29F8
        bchg    d7,$-47(a1,a7.l)                        ; 0096A7D4: $0F71, $FFB9
        dc.w    $FFB8                    ; 0096A7D8: dc.w $FFB8
        dc.w    $FE31                    ; 0096A7DA: dc.w $FE31
        dc.w    $FEAA                    ; 0096A7DC: dc.w $FEAA
        dc.w    $AA29                    ; 0096A7DE: dc.w $AA29
        dc.w    $FFFE                    ; 0096A7E0: dc.w $FFFE
        lsl.b   d7,d1                                   ; 0096A7E2: $EF29
        dc.w    $FF52                    ; 0096A7E4: dc.w $FF52
        dc.w    $F00A                    ; 0096A7E6: dc.w $F00A
        dc.w    $ACFE                    ; 0096A7E8: dc.w $ACFE
        cmpa.l  ($09B8).w,a4                            ; 0096A7EA: $B9F8, $09B8
        dc.w    $FE29                    ; 0096A7EE: dc.w $FE29
        dc.w    $F80F                    ; 0096A7F0: dc.w $F80F
        dc.w    $AA2A                    ; 0096A7F2: dc.w $AA2A
        lsr     $-3(a1,a3.l)                            ; 0096A7F4: $E2F1, $B8FD
        dc.w    $29FF                    ; 0096A7F8: dc.w $29FF
        dc.w    $52F0                    ; 0096A7FA: dc.w $52F0
        eori.l  #$FDB9F80A,($B8FE).w                    ; 0096A7FC: $0AB8, $FDB9, $F80A, $B8FE
        move.l  ($0FB3).w,#$AADEF329                    ; 0096A804: $29F8, $0FB3, $AADE, $F329
        dc.w    $F812                    ; 0096A80C: dc.w $F812
        adda.w  $-8(a5,a3.l),a2                         ; 0096A80E: $D4F5, $B9F8
        eori.l  #$FD32AB29,($F809).w                    ; 0096A812: $0BB8, $FD32, $AB29, $F809
        dc.w    $E9F4                    ; 0096A81A: dc.w $E9F4
        dc.w    $71CD                    ; 0096A81C: dc.w $71CD
        dc.w    $52F0                    ; 0096A81E: dc.w $52F0
        bset    d5,$-56(a0,a7.l)                        ; 0096A820: $0BF0, $FFAA
        dc.w    $0ADA                    ; 0096A824: dc.w $0ADA
        ror.w   #1,d0                                   ; 0096A826: $E258
        rol.l   d5,d5                                   ; 0096A828: $EBBD
        dc.w    $F5E8                    ; 0096A82A: dc.w $F5E8
        lsr.b   #8,d4                                   ; 0096A82C: $E00C
        dc.w    $58E0                    ; 0096A82E: dc.w $58E0
        dc.w    $3FFF                    ; 0096A830: dc.w $3FFF
        dc.w    $F846                    ; 0096A832: dc.w $F846
        dc.w    $00F0                    ; 0096A834: dc.w $00F0
        ori.b   #$0000,d0                               ; 0096A836: $0000, $0000
        ori.b   #$0000,d0                               ; 0096A83A: $0000, $0000
        ori.b   #$00AA,d0                               ; 0096A83E: $0000, $B5AA
        dc.w    $D9FF                    ; 0096A842: dc.w $D9FF
        dc.w    $F8FC                    ; 0096A844: dc.w $F8FC
        dc.w    $FFF8                    ; 0096A846: dc.w $FFF8
        dc.w    $52D8                    ; 0096A848: dc.w $52D8
        dc.w    $FFF8                    ; 0096A84A: dc.w $FFF8
        move.w  a0,$-7CA(pc)                            ; 0096A84C: $35C8, $F836
        suba.l  ($6EC8).w,a0                            ; 0096A850: $91F8, $6EC8
        dc.w    $F871                    ; 0096A854: dc.w $F871
        dc.w    $AAAA                    ; 0096A856: dc.w $AAAA
        cmpa.w  $-50(a0,a7.l),a0                        ; 0096A858: $B0F0, $FCB0
        dc.w    $F0FC                    ; 0096A85C: dc.w $F0FC
        cmpa.w  $-50(a0,a7.l),a0                        ; 0096A85E: $B0F0, $FCB0
        dc.w    $F0FC                    ; 0096A862: dc.w $F0FC
        cmpa.w  $-50(a0,a7.l),a0                        ; 0096A864: $B0F0, $FCB0
        dc.w    $F0FC                    ; 0096A868: dc.w $F0FC
        cmpa.w  $-50(a0,a7.l),a0                        ; 0096A86A: $B0F0, $FCB0
        dc.w    $F0FC                    ; 0096A86E: dc.w $F0FC
        cmpa.w  $-4F10(a2),a2                           ; 0096A870: $B4EA, $B0F0
        dc.w    $FCFF                    ; 0096A874: dc.w $FCFF
        adda.l  (a1),a0                                 ; 0096A876: $D1D1
        cmpa.w  $-50(a0,a7.l),a0                        ; 0096A878: $B0F0, $FCB0
        dc.w    $F0FC                    ; 0096A87C: dc.w $F0FC
        cmpa.w  $57(a0,a7.l),a0                         ; 0096A87E: $B0F0, $FC57
        dc.w    $F83D                    ; 0096A882: dc.w $F83D
        add.b   (a0),d0                                 ; 0096A884: $D010
        dc.w    $54D0                    ; 0096A886: dc.w $54D0
        beq.s   $0096A85B                               ; 0096A888: $67D1
        dc.w    $FBB0                    ; 0096A88A: dc.w $FBB0
        dc.w    $F0B3                    ; 0096A88C: dc.w $F0B3
        lea     ($0BB0).w,a5                            ; 0096A88E: $4BF8, $0BB0
        dc.w    $F084                    ; 0096A892: dc.w $F084
        subq.w  #2,(a5)                                 ; 0096A894: $5555
        cmpa.l  $-E(a2,a3.w),a2                         ; 0096A896: $B5F2, $B3F2
        dc.w    $F8FD                    ; 0096A89A: dc.w $F8FD
        cmpa.w  $57(a0,a7.l),a0                         ; 0096A89C: $B0F0, $FC57
        dc.w    $F840                    ; 0096A8A0: dc.w $F840
        bvc.s   $0096A88C                               ; 0096A8A2: $68E8
        bset    d4,d7                                   ; 0096A8A4: $09C7
        rol.w   #1,d0                                   ; 0096A8A6: $E358
        roxr.w  #6,d5                                   ; 0096A8A8: $EC55
        dc.w    $41B0                    ; 0096A8AA: dc.w $41B0
        dc.w    $F0AC                    ; 0096A8AC: dc.w $F0AC
        bset    d7,-(a0)                                ; 0096A8AE: $0FE0
        eori.l  #$F07FC2F1,$-A(a0,a4.w)                 ; 0096A8B0: $0BB0, $F07F, $C2F1, $C3F6
        dc.w    $F5F6                    ; 0096A8B8: dc.w $F5F6
        dc.w    $F809                    ; 0096A8BA: dc.w $F809
        subq.w  #2,(a5)                                 ; 0096A8BC: $5555
        dc.w    $AEF0                    ; 0096A8BE: dc.w $AEF0
        move.b  $-64(a0,a7.w),(a0)                      ; 0096A8C0: $10B0, $F09C
        dc.w    $53F8                    ; 0096A8C4: dc.w $53F8
        eori.l  #$F03963E4,$-10(a0,d6.w)                ; 0096A8C6: $0AB0, $F039, $63E4, $62F0
        bset    d5,$-11A(a7)                            ; 0096A8CE: $0BEF, $FEE6
        dc.w    $FF55                    ; 0096A8D2: dc.w $FF55
        addq.b  #2,$-1AA9(pc)                           ; 0096A8D4: $543A, $E557
        dc.w    $F819                    ; 0096A8D8: dc.w $F819
        dc.w    $C7F0                    ; 0096A8DA: dc.w $C7F0
        cmpi.l  #$F7F9AEF0,$-18(a0,d1.w)                ; 0096A8DC: $0CB0, $F7F9, $AEF0, $10E8
        dc.w    $F04D                    ; 0096A8E4: dc.w $F04D
        subq.w  #2,(a5)                                 ; 0096A8E6: $5555
        dc.w    $ECE6                    ; 0096A8E8: dc.w $ECE6
        dc.w    $F3E0                    ; 0096A8EA: dc.w $F3E0
        move.b  $48(a0,a7.w),(a3)                       ; 0096A8EC: $16B0, $F048
        dc.w    $3DDE                    ; 0096A8F0: dc.w $3DDE
        rol     $-33(a0,d0.l)                           ; 0096A8F2: $E7F0, $0FCD
        dc.w    $F011                    ; 0096A8F6: dc.w $F011
        cmpa.w  $-66(a0,d2.l),a0                        ; 0096A8F8: $B0F0, $289A
        and.b   a7,d4                                   ; 0096A8FC: $C80F
        subq.w  #2,a1                                   ; 0096A8FE: $5549
        dc.w    $8FF8                    ; 0096A900: dc.w $8FF8
        eori.w  #$E809,$-D08(a6)                        ; 0096A902: $0B6E, $E809, $F2F8
        cmpi.b  #$0018,a0                               ; 0096A908: $0C08, $E418
        dc.w    $F80D                    ; 0096A90C: dc.w $F80D
        and.l   d4,a6                                   ; 0096A90E: $C98E
        dc.w    $F81A                    ; 0096A910: dc.w $F81A
        subq.w  #2,(a6)                                 ; 0096A912: $5556
        adda.w  (a7)+,a3                                ; 0096A914: $D6DF
        dc.w    $8EF8                    ; 0096A916: dc.w $8EF8
        bset    d7,$-FF1(a0)                            ; 0096A918: $0FE8, $F00F
        dc.w    $57F2                    ; 0096A91C: dc.w $57F2
        add.w   d4,d4                                   ; 0096A91E: $D844
        dc.w    $F6D1                    ; 0096A920: dc.w $F6D1
        dc.w    $FC55                    ; 0096A922: dc.w $FC55
        subq.l  #2,$-FF0(a2)                            ; 0096A924: $55AA, $F010
        cmpa.w  $0F(a0,d2.l),a0                         ; 0096A928: $B0F0, $2C0F
        lsr.b   #8,d2                                   ; 0096A92C: $E00A
        move.l  ($0CF7).w,($F010).w                     ; 0096A92E: $21F8, $0CF7, $F010
        cmpa.w  $5A(a0,d2.w),a0                         ; 0096A934: $B0F0, $245A
        lsr.b   #8,d2                                   ; 0096A938: $E00A
        cmpa.w  $55(a0,d1.w),a0                         ; 0096A93A: $B0F0, $1555
        bra.s   $0096A97F                               ; 0096A93E: $603F
        dc.w    $F016                    ; 0096A940: dc.w $F016
        dc.w    $3BFC                    ; 0096A942: dc.w $3BFC
        roxr    ($09BE).w                               ; 0096A944: $E4F8, $09BE
        dc.w    $F6F8                    ; 0096A948: dc.w $F6F8
        dc.w    $FC55                    ; 0096A94A: dc.w $FC55
        addq.b  #3,(a4)+                                ; 0096A94C: $561C
        dc.w    $F80D                    ; 0096A94E: dc.w $F80D
        cmpa.w  $44(a0,d2.w),a0                         ; 0096A950: $B0F0, $2044
        dc.w    $F810                    ; 0096A954: dc.w $F810
        dc.w    $F1E0                    ; 0096A956: dc.w $F1E0
        move.b  $-7010(a3),$-5E(a1,d0.l)                ; 0096A958: $13AB, $8FF0, $0DA2
        dc.w    $F552                    ; 0096A95E: dc.w $F552
        dbcs    d7,$0096522A                            ; 0096A960: $55CF, $A8C8
        dc.w    $1DE8                    ; 0096A964: dc.w $1DE8
        cmp.b   a5,d0                                   ; 0096A966: $B00D
        cmpa.w  $-3A(a0,d0.l),a0                        ; 0096A968: $B0F0, $0DC6
        dc.w    $F809                    ; 0096A96C: dc.w $F809
        dc.w    $C8F8                    ; 0096A96E: dc.w $C8F8
        dc.w    $0AF9                    ; 0096A970: dc.w $0AF9
        dc.w    $F012                    ; 0096A972: dc.w $F012
        subq.w  #2,(a5)                                 ; 0096A974: $5555
        dc.w    $CDF0                    ; 0096A976: dc.w $CDF0
        move.b  d0,#$00E3                               ; 0096A978: $19C0, $D1E3
        dc.w    $F818                    ; 0096A97C: dc.w $F818
        dc.w    $E6FF                    ; 0096A97E: dc.w $E6FF
        dc.w    $AFF0                    ; 0096A980: dc.w $AFF0
        move.b  a7,$-3F(a1,a7.l)                        ; 0096A982: $138F, $FFC1
        dc.w    $F5C2                    ; 0096A986: dc.w $F5C2
        dc.w    $F255                    ; 0096A988: dc.w $F255
        sub.l   d2,$0D(a0,a7.w)                         ; 0096A98A: $95B0, $F00D
        suba.w  $-18(a7,d5.l),a5                        ; 0096A98E: $9AF7, $5DE8
        eori.l  #$F00C71F8,$43(a0,d1.w)                 ; 0096A992: $0BB0, $F00C, $71F8, $1143
        dc.w    $F813                    ; 0096A99A: dc.w $F813
        dc.w    $F1E0                    ; 0096A99C: dc.w $F1E0
        move.b  -(a5),-(a1)                             ; 0096A99E: $1325
        dc.w    $55D5                    ; 0096A9A0: dc.w $55D5
        bpl.s   $0096A954                               ; 0096A9A2: $6AB0
        bset    d7,$-680D(a7)                           ; 0096A9A4: $0FEF, $97F3
        dc.w    $F8D0                    ; 0096A9A8: dc.w $F8D0
        move.b  $1B(a0,a7.w),(a6)                       ; 0096A9AA: $1CB0, $F01B
        dc.w    $C6F8                    ; 0096A9AE: dc.w $C6F8
        bchg    d4,(a5)                                 ; 0096A9B0: $0955
        dc.w    $55D1                    ; 0096A9B2: dc.w $55D1
        lsr.b   #4,d4                                   ; 0096A9B4: $E80C
        dc.w    $FFF8                    ; 0096A9B6: dc.w $FFF8
        bset    d7,a5                                   ; 0096A9B8: $0FCD
        dc.w    $F01A                    ; 0096A9BA: dc.w $F01A
        cmpa.w  $-68(a0,d0.l),a0                        ; 0096A9BC: $B0F0, $0A98
        dc.w    $FEC9                    ; 0096A9C0: dc.w $FEC9
        dc.w    $F811                    ; 0096A9C2: dc.w $F811
        dc.w    $AFF0                    ; 0096A9C4: dc.w $AFF0
        move.b  a7,$55(a1,a7.l)                         ; 0096A9C6: $138F, $FE55
        addq.b  #3,-(a2)                                ; 0096A9CA: $5622
        lsr.b   #8,d1                                   ; 0096A9CC: $E009
        moveq   #$C8,d0                                 ; 0096A9CE: $70C8
        dc.w    $0E61                    ; 0096A9D0: dc.w $0E61
        lsl.b   #6,d4                                   ; 0096A9D2: $ED0C
        lsr.b   #8,d6                                   ; 0096A9D4: $E00E
        and.w   d4,$19(a1,a7.l)                         ; 0096A9D6: $C971, $F819
        dc.w    $8DF8                    ; 0096A9DA: dc.w $8DF8
        move.b  (a5),$55D0(a1)                          ; 0096A9DC: $1355, $55D0
        roxr.b  #4,d2                                   ; 0096A9E0: $E812
        move.w  (a5)+,(a0)+                             ; 0096A9E2: $30DD
        cmpa.w  $52(a0,d0.l),a0                         ; 0096A9E4: $B0F0, $0F52
        dc.w    $B798                    ; 0096A9E8: dc.w $B798
        roxr.b  #4,d4                                   ; 0096A9EA: $E814
        cmpa.w  $-3A(a0,d2.w),a0                        ; 0096A9EC: $B0F0, $23C6
        dc.w    $FFD1                    ; 0096A9F0: dc.w $FFD1
        lsr.b   #4,d2                                   ; 0096A9F2: $E80A
        subq.w  #2,(a5)                                 ; 0096A9F4: $5555
        cmpa.w  $-33(a0,d1.l),a0                        ; 0096A9F6: $B0F0, $1ACD
        dc.w    $F011                    ; 0096A9FA: dc.w $F011
        cmpa.w  $-20(a1,a0.w),a0                        ; 0096A9FC: $B0F1, $81E0
        btst    d7,(a2)                                 ; 0096AA00: $0F12
        dc.w    $F809                    ; 0096AA02: dc.w $F809
        cmpa.w  $33(a0,d2.w),a0                         ; 0096AA04: $B0F0, $2233
        and.b   a3,d0                                   ; 0096AA08: $C00B
        cmpa.w  $55(a0,d0.l),a0                         ; 0096AA0A: $B0F0, $0D55
        dc.w    $59FB                    ; 0096AA0E: dc.w $59FB
        add.b   a3,d4                                   ; 0096AA10: $D80B
        adda.w  ($09B0).w,a5                            ; 0096AA12: $DAF8, $09B0
        dc.w    $F00C                    ; 0096AA16: dc.w $F00C
        dc.w    $71F8                    ; 0096AA18: dc.w $71F8
        move.b  d2,$-7ED(a0)                            ; 0096AA1A: $1142, $F813
        and.l   d2,$0E(a0,a7.w)                         ; 0096AA1E: $C5B0, $F00E
        subq.w  #2,(a5)                                 ; 0096AA22: $5555
        bhi.s   $0096AA06                               ; 0096AA24: $62E0
        dc.w    $0E04                    ; 0096AA26: dc.w $0E04
        dc.w    $F80B                    ; 0096AA28: dc.w $F80B
        suba.l  (a0)+,a7                                ; 0096AA2A: $9FD8
        cmpi.l  #$F0139398,$-50(a0,d1.w)                ; 0096AA2C: $0DB0, $F013, $9398, $15B0
        dc.w    $F02B                    ; 0096AA34: dc.w $F02B
        dc.w    $CDF0                    ; 0096AA36: dc.w $CDF0
        move.b  $2F(a0,a7.w),$-6B(a4,d5.w)              ; 0096AA38: $19B0, $F02F, $5595
        dc.w    $8FF8                    ; 0096AA3E: dc.w $8FF8
        bchg    d7,-(a3)                                ; 0096AA40: $0F63
        dc.w    $F813                    ; 0096AA42: dc.w $F813
        moveq   #$CD,d4                                 ; 0096AA44: $78CD
        move.b  ($0DC9).w,(a3)+                         ; 0096AA46: $16F8, $0DC9
        dc.w    $F80B                    ; 0096AA4A: dc.w $F80B
        dc.w    $8EF8                    ; 0096AA4C: dc.w $8EF8
        move.b  $22(a0,a7.w),$55(a4,d5.w)               ; 0096AA4E: $19B0, $F022, $5455
        add.b   d6,-(a4)                                ; 0096AA54: $DD24
        asr.w   d1,d1                                   ; 0096AA56: $E261
        sub.b   (a7),d0                                 ; 0096AA58: $9017
        dc.w    $56C0                    ; 0096AA5A: dc.w $56C0
        cmpi.l  #$F02F50D0,$6F(a0,d0.l)                 ; 0096AA5C: $0DB0, $F02F, $50D0, $0F6F
        dc.w    $F813                    ; 0096AA64: dc.w $F813
        cmpa.w  $-59(a0,d1.l),a0                        ; 0096AA66: $B0F0, $1EA7
        dc.w    $55F2                    ; 0096AA6A: dc.w $55F2
        dc.w    $FED4                    ; 0096AA6C: dc.w $FED4
        adda.w  -(a5),a2                                ; 0096AA6E: $D4E5
        adda.w  (a6),a2                                 ; 0096AA70: $D4D6
        dc.w    $83E0                    ; 0096AA72: dc.w $83E0
        move.b  $0E(a0,a7.w),(a6)                       ; 0096AA74: $1CB0, $F00E
        dc.w    $CAF0                    ; 0096AA78: dc.w $CAF0
        eori.w  #$15C0,-(a0)                            ; 0096AA7A: $0B60, $15C0
        dc.w    $FFD8                    ; 0096AA7E: dc.w $FFD8
        dc.w    $B3A9                    ; 0096AA80: dc.w $B3A9
        roxr.b  #8,d0                                   ; 0096AA82: $E010
        dc.w    $58F8                    ; 0096AA84: dc.w $58F8
        dc.w    $0CDF                    ; 0096AA86: dc.w $0CDF
        and.w   $-2B(a1,a5.w),d5                        ; 0096AA88: $CA71, $D7D5
        adda.w  (a5),a2                                 ; 0096AA8C: $D4D5
        dc.w    $DDFF                    ; 0096AA8E: dc.w $DDFF
        add.l   a3,d3                                   ; 0096AA90: $D68B
        dc.w    $FD3E                    ; 0096AA92: dc.w $FD3E
        dc.w    $F015                    ; 0096AA94: dc.w $F015
        dc.w    $AAAA                    ; 0096AA96: dc.w $AAAA
        add.b   -(a0),d5                                ; 0096AA98: $DA20
        dc.w    $FE81                    ; 0096AA9A: dc.w $FE81
        asr.l   #6,d1                                   ; 0096AA9C: $EC81
        sub.b   (a0)+,d0                                ; 0096AA9E: $9018
        bmi.s   $0096AA6A                               ; 0096AAA0: $6BC8
        bclr    d4,-(a4)                                ; 0096AAA2: $09A4
        dc.w    $FDB0                    ; 0096AAA4: dc.w $FDB0
        dc.w    $F013                    ; 0096AAA6: dc.w $F013
        bset    d7,-(a0)                                ; 0096AAA8: $0FE0
        move.b  $-5767(a2),-(a2)                        ; 0096AAAA: $152A, $A899
        and.w   (a0),d7                                 ; 0096AAAE: $CE50
        add.b   a5,d0                                   ; 0096AAB0: $D00D
        cmpa.w  $58(a0,d1.w),a0                         ; 0096AAB2: $B0F0, $1558
        dc.w    $FF46                    ; 0096AAB6: dc.w $FF46
        dc.w    $06FC                    ; 0096AAB8: dc.w $06FC
        dc.w    $E7FF                    ; 0096AABA: dc.w $E7FF
        dc.w    $ABAA                    ; 0096AABC: dc.w $ABAA
        cmpa.w  $-2A(a0,d0.l),a0                        ; 0096AABE: $B0F0, $0FD6
        add.b   d2,$12(a3,a5.l)                         ; 0096AAC2: $D533, $D812
        cmpa.w  a0,a6                                   ; 0096AAC6: $BCC8
        move.b  -(a7),($F52AF80C).l                     ; 0096AAC8: $13E7, $F52A, $F80C
        bgt.s   $0096AAC4                               ; 0096AACE: $6EF4
        cmpa.w  $14(a3,d2.l),a0                         ; 0096AAD0: $B0F3, $2A14
        ror     ($0EF0).w                               ; 0096AAD4: $E6F8, $0EF0
        dc.w    $FF58                    ; 0096AAD8: dc.w $FF58
        dc.w    $FCB1                    ; 0096AADA: dc.w $FCB1
        dc.w    $F2FF                    ; 0096AADC: dc.w $F2FF
        adda.l  $-6C(a7,a3.l),a2                        ; 0096AADE: $D5F7, $BE94
        dc.w    $54F3                    ; 0096AAE2: dc.w $54F3
        move.w  $-50(a0,d1.l),(a7)+                     ; 0096AAE4: $3EF0, $1BB0
        dc.w    $F00B                    ; 0096AAE8: dc.w $F00B
        dc.w    $B9B1                    ; 0096AAEA: dc.w $B9B1
        dc.w    $F01A                    ; 0096AAEC: dc.w $F01A
        dc.w    $AFF7                    ; 0096AAEE: dc.w $AFF7
        suba.w  ($0E55).w,a0                            ; 0096AAF0: $90F8, $0E55
        move.b  (a0)+,(a1)                              ; 0096AAF4: $1298
        dc.w    $A819                    ; 0096AAF6: dc.w $A819
        dc.w    $A8D0                    ; 0096AAF8: dc.w $A8D0
        dc.w    $0CAF, $F00A, $B0F0, $10EA  ; 0096AAFA: CMPI.L #$F00AB0F0,$10EA(A7)
        ror     $-56(a0,d1.w)                           ; 0096AB02: $E6F0, $11AA
        dc.w    $AA45                    ; 0096AB06: dc.w $AA45
        add.l   $11(a0,a7.w),d3                         ; 0096AB08: $D6B0, $F011
        dc.w    $CCFD                    ; 0096AB0C: dc.w $CCFD
        dc.w    $F2F3                    ; 0096AB0E: dc.w $F2F3
        bsr.s   $0096AAFA                               ; 0096AB10: $61E8
        bset    d4,d7                                   ; 0096AB12: $09C7
        lsr.b   d2,d7                                   ; 0096AB14: $E42F
        dc.w    $FF7A                    ; 0096AB16: dc.w $FF7A
        subq.b  #2,(a5)+                                ; 0096AB18: $551D
        lsr.b   #4,d7                                   ; 0096AB1A: $E80F
        dc.w    $F7D4                    ; 0096AB1C: dc.w $F7D4
        bne.s   $0096AB18                               ; 0096AB1E: $66F8
        dc.w    $0CD6                    ; 0096AB20: dc.w $0CD6
        adda.w  (a5),a2                                 ; 0096AB22: $D4D5
        cmpa.w  $-18(a7,a7.l),a0                        ; 0096AB24: $B0F7, $FBE8
        move.b  $-50(a6,a6.l),d0                        ; 0096AB28: $1036, $EDB0
        dc.w    $F5A3                    ; 0096AB2C: dc.w $F5A3
        dc.w    $AA64                    ; 0096AB2E: dc.w $AA64
        dc.w    $E9D7                    ; 0096AB30: dc.w $E9D7
        moveq   #$B0,d5                                 ; 0096AB32: $7AB0
        dc.w    $F555                    ; 0096AB34: dc.w $F555
        roxr.l  d5,d0                                   ; 0096AB36: $EAB0
        dc.w    $F00E                    ; 0096AB38: dc.w $F00E
        and.l   $-56(a0,d0.l),d3                        ; 0096AB3A: $C6B0, $0BAA
        dc.w    $AAA1                    ; 0096AB3E: dc.w $AAA1
        add.b   a3,d4                                   ; 0096AB40: $D80B
        dc.w    $F3CA                    ; 0096AB42: dc.w $F3CA
        cmp.l   $227A(a0),d2                            ; 0096AB44: $B4A8, $227A
        roxl.l  d7,d0                                   ; 0096AB48: $EFB0
        dc.w    $F02C                    ; 0096AB4A: dc.w $F02C
        moveq   #$F5,d1                                 ; 0096AB4C: $72F5
        dc.w    $F0E0                    ; 0096AB4E: dc.w $F0E0
        cmpi.l  #$E80B2A7A,($6FF80964).l                ; 0096AB50: $0CB9, $E80B, $2A7A, $6FF8, $0964
        dc.w    $FF5F                    ; 0096AB5A: dc.w $FF5F
        roxl.l  d5,d0                                   ; 0096AB5C: $EBB0
        dc.w    $F6DB                    ; 0096AB5E: dc.w $F6DB
        cmpa.w  $-2A(a0,d0.l),a0                        ; 0096AB60: $B0F0, $0ED6
        adda.l  (a0)+,a2                                ; 0096AB64: $D5D8
        move.b  $-2C12(a2),$-B(a0,a6.w)                 ; 0096AB66: $11AA, $D3EE, $E3F5
        dc.w    $D7BD                    ; 0096AB6C: dc.w $D7BD
        dc.w    $F009                    ; 0096AB6E: dc.w $F009
        cmpa.w  $-7C(a0,d1.w),a0                        ; 0096AB70: $B0F0, $1284
        bpl.s   $0096AB52                               ; 0096AB74: $6ADC
        add.b   a5,d0                                   ; 0096AB76: $D00D
        adda.l  #$E8954CF8,a0                           ; 0096AB78: $D1FC, $E895, $4CF8
        movea.b (a0)+,a0                                ; 0096AB7E: $1058
        dc.w    $F80B                    ; 0096AB80: dc.w $F80B
        add.w   (a2),d0                                 ; 0096AB82: $D052
        subq.l  #2,(a4)+                                ; 0096AB84: $559C
        bset    d7,-(a7)                                ; 0096AB86: $0FE7
        move.b  -(a0),($0927).w                         ; 0096AB88: $11E0, $0927
        dc.w    $A00E                    ; 0096AB8C: dc.w $A00E
        cmpa.w  $-D(a0,d1.w),a0                         ; 0096AB8E: $B0F0, $15F3
        sub.b   (a1)+,d0                                ; 0096AB92: $9019
        and.l   d6,(a0)                                 ; 0096AB94: $CD90
        eori.l  #$B4B0F01C,(a5)                         ; 0096AB96: $0A95, $B4B0, $F01C
        bgt.s   $0096AB8E                               ; 0096AB9C: $6EF0
        movea.b ($E009A4B0).l,a2                        ; 0096AB9E: $1479, $E009, $A4B0
        dc.w    $F00F                    ; 0096ABA4: dc.w $F00F
        dc.w    $F3F8                    ; 0096ABA6: dc.w $F3F8
        bset    d4,(a7)                                 ; 0096ABA8: $09D7
        dc.w    $AA0A                    ; 0096ABAA: dc.w $AA0A
        dc.w    $CAEA                    ; 0096ABAC: dc.w $CAEA
        dc.w    $CDF6                    ; 0096ABAE: dc.w $CDF6
        adda.l  $-17(a1,d5.l),a0                        ; 0096ABB0: $D1F1, $5FE9
        cmpa.w  $-35(a0,d0.l),a0                        ; 0096ABB4: $B0F0, $0ECB
        dc.w    $FDB0                    ; 0096ABB8: dc.w $FDB0
        dc.w    $F2A0                    ; 0096ABBA: dc.w $F2A0
        and.b   -(a6),d5                                ; 0096ABBC: $CA26
        dc.w    $FDD3                    ; 0096ABBE: dc.w $FDD3
        dc.w    $EFD8                    ; 0096ABC0: dc.w $EFD8
        dc.w    $FFB0                    ; 0096ABC2: dc.w $FFB0
        dc.w    $F017                    ; 0096ABC4: dc.w $F017
        move.l  ($0EA4).w,(a5)+                         ; 0096ABC6: $2AF8, $0EA4
        dc.w    $92BF                    ; 0096ABCA: dc.w $92BF
        sub.b   d1,a3                                   ; 0096ABCC: $930B
        add.b   (a4),d0                                 ; 0096ABCE: $D014
        dc.w    $83F4                    ; 0096ABD0: dc.w $83F4
        dc.w    $89D6                    ; 0096ABD2: dc.w $89D6
        bvc.s   $0096AB80                               ; 0096ABD4: $68AA
        dc.w    $AABA                    ; 0096ABD6: dc.w $AABA
        dc.w    $F178                    ; 0096ABD8: dc.w $F178
        dc.w    $F5EE                    ; 0096ABDA: dc.w $F5EE
        roxr.b  #8,d0                                   ; 0096ABDC: $E010
        move.w  $-4F10(a5),(a7)                         ; 0096ABDE: $3EAD, $B0F0
        move.b  (a2),-(a1)                              ; 0096ABE2: $1312
        ror.b   #8,d3                                   ; 0096ABE4: $E01B
        cmpa.l  (a0),a6                                 ; 0096ABE6: $BDD0
        eori.l  #$F01BAAAA,$-8(a0,a4.w)                 ; 0096ABE8: $0BB0, $F01B, $AAAA, $C1F8
        move.b  ($E009B0F0).l,$1D38(a1)                 ; 0096ABF0: $1379, $E009, $B0F0, $1D38
        roxr    $-3E(a5,a7.l)                           ; 0096ABF8: $E4F5, $FCC2
        rol.w   #4,d7                                   ; 0096ABFC: $E95F
        dc.w    $EAD8                    ; 0096ABFE: dc.w $EAD8
        dc.w    $F00A                    ; 0096AC00: dc.w $F00A
        subq.w  #2,(a5)                                 ; 0096AC02: $5555
        cmpa.w  $-30(a0,d0.l),a0                        ; 0096AC04: $B0F0, $0CD0
        bsr.s   $0096ABF3                               ; 0096AC08: $61E9
        suba.w  -(a0),a5                                ; 0096AC0A: $9AE0
        eori.w  #$E2B0,$-FE5(a6)                        ; 0096AC0C: $0A6E, $E2B0, $F01B
        adda.w  $-8(a1,d6.w),a7                         ; 0096AC12: $DEF1, $65F8
        eori.b  #$0055,(a1)                             ; 0096AC16: $0B11, $E655
        subq.w  #2,d1                                   ; 0096AC1A: $5541
        sub.b   (a3)+,d6                                ; 0096AC1C: $9C1B
        dc.w    $F810                    ; 0096AC1E: dc.w $F810
        dc.w    $82F4                    ; 0096AC20: dc.w $82F4
        dc.w    $E8F7                    ; 0096AC22: dc.w $E8F7
        move.b  $-2(a1,a3.w),#$00F0                     ; 0096AC24: $19F1, $B3FE, $3EF0
        eori.l  #$F80D5955,(a3)+                        ; 0096AC2A: $0A9B, $F80D, $5955
        cmpa.w  $-70(a0,d0.l),a0                        ; 0096AC30: $B0F0, $0F90
        cmpa.l  $-51(a0,d1.l),a0                        ; 0096AC34: $B1F0, $1EAF
        dc.w    $F009                    ; 0096AC38: dc.w $F009
        rol     (a3)+                                   ; 0096AC3A: $E7DB
        cmpa.w  $6A(a0,d1.w),a0                         ; 0096AC3C: $B0F0, $156A
        cmp.b   (a4),d4                                 ; 0096AC40: $B814
        dc.w    $B557                    ; 0096AC42: dc.w $B557
        add.l   -(a6),d2                                ; 0096AC44: $D4A6
        dc.w    $E8F4                    ; 0096AC46: dc.w $E8F4
        cmpa.w  $-29(a0,d1.l),a0                        ; 0096AC48: $B0F0, $1BD7
        bset    d3,$-2B(a0,d0.l)                        ; 0096AC4C: $07F0, $0BD5
        adda.w  (a0),a3                                 ; 0096AC50: $D6D0
        cmpa.w  $-44(a0,d0.l),a0                        ; 0096AC52: $B0F0, $0FBC
        dc.w    $F455                    ; 0096AC56: dc.w $F455
        addq.l  #2,$61(a0,a7.w)                         ; 0096AC58: $54B0, $F161
        asl.l   #4,d3                                   ; 0096AC5C: $E983
        asr.w   #1,d7                                   ; 0096AC5E: $E247
        asl     a3                                      ; 0096AC60: $E1CB
        dc.w    $52C3                    ; 0096AC62: dc.w $52C3
        moveq   #$F1,d6                                 ; 0096AC64: $7CF1
        movea.b (a5),a0                                 ; 0096AC66: $1055
        dc.w    $F07B                    ; 0096AC68: dc.w $F07B
        dc.w    $F3E0                    ; 0096AC6A: dc.w $F3E0
        bvc.s   $0096AC51                               ; 0096AC6C: $68E3
        cmpa.w  $1B(a0,d0.l),a0                         ; 0096AC6E: $B0F0, $091B
        add.b   d6,(a1)                                 ; 0096AC72: $DD11
        subq.b  #8,(a1)                                 ; 0096AC74: $5111
        lsr.b   #8,d3                                   ; 0096AC76: $E00B
        dc.w    $C2F8                    ; 0096AC78: dc.w $C2F8
        dc.w    $C4FA                    ; 0096AC7A: dc.w $C4FA
        roxl.w  #8,d1                                   ; 0096AC7C: $E151
        move.b  a4,$-7A(a2,a4.l)                        ; 0096AC7E: $158C, $CA86
        dc.w    $5CBF                    ; 0096AC82: dc.w $5CBF
        dc.w    $5FEB                    ; 0096AC84: dc.w $5FEB
        cmpa.w  $-E(a6,a3.w),a0                         ; 0096AC86: $B0F6, $B1F2
        sub.w   (a4),d2                                 ; 0096AC8A: $9454
        add.w   d1,$-36EF(a4)                           ; 0096AC8C: $D36C, $C911
        asl.l   d2,d3                                   ; 0096AC90: $E5A3
        dc.w    $A6F1                    ; 0096AC92: dc.w $A6F1
        ble.s   $0096AC70                               ; 0096AC94: $6FDA
        bset    d1,d3                                   ; 0096AC96: $03C3
        dc.w    $B1AA                    ; 0096AC98: dc.w $B1AA
        dc.w    $C5DB                    ; 0096AC9A: dc.w $C5DB
        dc.w    $7DD5                    ; 0096AC9C: dc.w $7DD5
        dc.w    $46CB                    ; 0096AC9E: dc.w $46CB
        dc.w    $A1DE                    ; 0096ACA0: dc.w $A1DE
        move.b  -(a1),$70A0(pc)                         ; 0096ACA2: $15E1, $70A0
        move.b  -(a4),(a4)                              ; 0096ACA6: $18A4
        move.b  -(a4),(a1)+                             ; 0096ACA8: $12E4
        dc.w    $F00E                    ; 0096ACAA: dc.w $F00E
        add.l   d0,d2                                   ; 0096ACAC: $D480
        ror.l   #1,d0                                   ; 0096ACAE: $E298
        dc.w    $A81E                    ; 0096ACB0: dc.w $A81E
        cmpa.w  $59(a0,d2.w),a0                         ; 0096ACB2: $B0F0, $2259
        move.l  $-12A0(a0),(a1)                         ; 0096ACB6: $22A8, $ED60
        dc.w    $F506                    ; 0096ACBA: dc.w $F506
        dc.w    $F1E9                    ; 0096ACBC: dc.w $F1E9
        dc.w    $F3A4                    ; 0096ACBE: dc.w $F3A4
        dc.w    $AAE0                    ; 0096ACC0: dc.w $AAE0
        dc.w    $F33E                    ; 0096ACC2: dc.w $F33E
        dc.w    $CFF2                    ; 0096ACC4: dc.w $CFF2
        cmpa.w  $-15(a6,a5.w),a0                        ; 0096ACC6: $B0F6, $D0EB
        cmpa.w  $61(a0,d0.l),a0                         ; 0096ACCA: $B0F0, $0B61
        asl.l   #4,d4                                   ; 0096ACCE: $E984
        dc.w    $A283                    ; 0096ACD0: dc.w $A283
        asl.b   d1,d3                                   ; 0096ACD2: $E323
        lsl     (a1)+                                   ; 0096ACD4: $E3D9
        dc.w    $FCFB                    ; 0096ACD6: dc.w $FCFB
        dc.w    $AA08                    ; 0096ACD8: dc.w $AA08
        move.w  -(a3),(a5)+                             ; 0096ACDA: $3AE3
        dc.w    $0EDD                    ; 0096ACDC: dc.w $0EDD
        cmpa.w  $11(a0,d0.l),a0                         ; 0096ACDE: $B0F0, $0E11
        lsr.b   #8,d6                                   ; 0096ACE2: $E00E
        dc.w    $C1D2                    ; 0096ACE4: dc.w $C1D2
        and.l   $-5D34(a2),d2                           ; 0096ACE6: $C4AA, $A2CC
        dc.w    $F7E2                    ; 0096ACEA: dc.w $F7E2
        adda.l  $-20(a2,d0.l),a7                        ; 0096ACEC: $DFF2, $0FE0
        bchg    d7,(a0)+                                ; 0096ACF0: $0F58
        dc.w    $FD62                    ; 0096ACF2: dc.w $FD62
        roxl.l  #5,d5                                   ; 0096ACF4: $EB95
        move.l  (a5),d1                                 ; 0096ACF6: $2215
        dc.w    $73DA                    ; 0096ACF8: dc.w $73DA
        move.b  -(a5),($F651).w                         ; 0096ACFA: $11E5, $F651
        add.w   d2,(a2)+                                ; 0096ACFE: $D55A
        dc.w    $FC05                    ; 0096AD00: dc.w $FC05
        dc.w    $55C6                    ; 0096AD02: dc.w $55C6
        suba.l  $-42(a4,a6.w),a6                        ; 0096AD04: $9DF4, $E2BE
        and.l   -(a1),d1                                ; 0096AD08: $C2A1
        dc.w    $DC7D                    ; 0096AD0A: dc.w $DC7D
        and.w   d1,-(a4)                                ; 0096AD0C: $C364
        add.b   (a3),d0                                 ; 0096AD0E: $D013
        subq.w  #2,-(a5)                                ; 0096AD10: $5565
        dc.w    $5FE8                    ; 0096AD12: dc.w $5FE8
        bset    d7,$-43(pc,a3.l)                        ; 0096AD14: $0FFB, $BABD
        add.l   $30(a0,a7.w),d2                         ; 0096AD18: $D4B0, $F030
        adda.w  $-4F10(a5),a7                           ; 0096AD1C: $DEED, $B0F0
        eori.w  #$D692,-(a0)                            ; 0096AD20: $0A60, $D692
        move.l  $0F(a3,a7.w),$-1B30(pc)                 ; 0096AD24: $25F3, $F30F, $E4D0
        suba.w  $2A(a3,d4.l),a5                         ; 0096AD2A: $9AF3, $4B2A
        move.l  (a7)+,$-1650(a4)                        ; 0096AD2E: $295F, $E9B0
        dc.w    $F00F                    ; 0096AD32: dc.w $F00F
        suba.w  #$DDED,a6                               ; 0096AD34: $9CFC, $DDED
        move.w  (a6),(a0)+                              ; 0096AD38: $30D6
        and.w   d5,$-1B57(a6)                           ; 0096AD3A: $CB6E, $E4A9
        moveq   #$1C,d5                                 ; 0096AD3E: $7A1C
        dc.w    $79F4                    ; 0096AD40: dc.w $79F4
        bra.s   $0096AD2C                               ; 0096AD42: $60E8
        bchg    d7,$0E(a2,a4.l)                         ; 0096AD44: $0F72, $C80E
        move.b  -(a3),($EBF2).w                         ; 0096AD48: $11E3, $EBF2
        adda.w  (a0),a2                                 ; 0096AD4C: $D4D0
        add.b   d3,d0                                   ; 0096AD4E: $D700
        dbt     d4,$0096A647                            ; 0096AD50: $50CC, $F8F5
        moveq   #$AC,d1                                 ; 0096AD54: $72AC
        bgt.s   $0096AD20                               ; 0096AD56: $6EC8
        cmpi.b  #$0058,-(a5)                            ; 0096AD58: $0D25, $5558
        dc.w    $FCA5                    ; 0096AD5C: dc.w $FCA5
        dc.w    $FCFB                    ; 0096AD5E: dc.w $FCFB
        dc.w    $3DF1                    ; 0096AD60: dc.w $3DF1
        dc.w    $56ED                    ; 0096AD62: dc.w $56ED
        move.l  $57EA(a2),(a3)+                         ; 0096AD64: $26EA, $57EA
        addq.w  #8,(a0)                                 ; 0096AD68: $5050
        dc.w    $FCC6                    ; 0096AD6A: dc.w $FCC6
        dc.w    $FCC1                    ; 0096AD6C: dc.w $FCC1
        adda.l  ($1CEBB0F5).l,a6                        ; 0096AD6E: $DDF9, $1CEB, $B0F5
        subq.w  #2,(a5)                                 ; 0096AD74: $5555
        dc.w    $0EA4                    ; 0096AD76: dc.w $0EA4
        or.w    d2,-(a0)                                ; 0096AD78: $8560
        move.l  (a7),(a2)+                              ; 0096AD7A: $24D7
        dc.w    $FCB0                    ; 0096AD7C: dc.w $FCB0
        dc.w    $F017                    ; 0096AD7E: dc.w $F017
        adda.w  d0,a0                                   ; 0096AD80: $D0C0
        move.b  $17(a0,a7.w),(a1)                       ; 0096AD82: $12B0, $F017
        bls.s   $0096AD85                               ; 0096AD86: $63FD
        cmpa.l  -(a3),a4                                ; 0096AD88: $B9E3
        sub.w   (a4),d1                                 ; 0096AD8A: $9254
        addq.w  #7,d1                                   ; 0096AD8C: $5E41
        lsr     -(a7)                                   ; 0096AD8E: $E2E7
        move.b  $-2E(a1,a3.l),(a3)+                     ; 0096AD90: $16F1, $BFD2
        ror     $59(a3,d5.w)                            ; 0096AD94: $E6F3, $5559
        bvc.s   $0096AD72                               ; 0096AD98: $68D8
        bclr    d4,$0B(a0,a7.w)                         ; 0096AD9A: $09B0, $F00B
        dc.w    $83E5                    ; 0096AD9E: dc.w $83E5
        ble.s   $0096AD99                               ; 0096ADA0: $6FF7
        move.l  d2,(a1)+                                ; 0096ADA2: $22C2
        move.b  $50(pc,a6.l),(a6)                       ; 0096ADA4: $1CBB, $EA50
        dc.w    $85F3                    ; 0096ADA8: dc.w $85F3
        dc.w    $C9FC                    ; 0096ADAA: dc.w $C9FC
        cmpa.w  $-8(a7,d6.l),a0                         ; 0096ADAC: $B0F7, $6DF8
        dc.w    $0E11                    ; 0096ADB0: dc.w $0E11
        ror     (a3)                                    ; 0096ADB2: $E6D3
        dc.w    $AAAC                    ; 0096ADB4: dc.w $AAAC
        add.l   $59(a1,a7.w),d0                         ; 0096ADB6: $D0B1, $F159
        roxl.b  #8,d4                                   ; 0096ADBA: $E114
        rol.w   #2,d7                                   ; 0096ADBC: $E55F
        lsr.b   #4,d5                                   ; 0096ADBE: $E80D
        sub.w   d0,(a6)                                 ; 0096ADC0: $9156
        dc.w    $F551                    ; 0096ADC2: dc.w $F551
        move.l  (a0)+,-(a2)                             ; 0096ADC4: $2518
        lsl     (a7)                                    ; 0096ADC6: $E3D7
        dc.w    $F9A3                    ; 0096ADC8: dc.w $F9A3
        dc.w    $FC6C                    ; 0096ADCA: dc.w $FC6C
        roxr.b  #5,d1                                   ; 0096ADCC: $EA11
        lsr     $50(a2,d5.w)                            ; 0096ADCE: $E2F2, $5550
        dc.w    $A3BB                    ; 0096ADD2: dc.w $A3BB
        move.w  $5FEA(a6),$-4F0A(pc)                    ; 0096ADD4: $35EE, $5FEA, $B0F6
        cmp.w   d6,d6                                   ; 0096ADDA: $BC46
        dc.w    $ABB0                    ; 0096ADDC: dc.w $ABB0
        dc.w    $F01D                    ; 0096ADDE: dc.w $F01D
        move.b  (a1)+,$73E1(a2)                         ; 0096ADE0: $1559, $73E1
        movea.w -(a4),a1                                ; 0096ADE4: $3264
        cmpa.w  $-66(a0,d0.l),a0                        ; 0096ADE6: $B0F0, $0B9A
        and.w   d4,a0                                   ; 0096ADEA: $C948
        dc.w    $A00D                    ; 0096ADEC: dc.w $A00D
        dc.w    $4555                    ; 0096ADEE: dc.w $4555
        move.l  d0,(a4)                                 ; 0096ADF0: $2880
        movea.b $10(a0,a4.l),a1                         ; 0096ADF2: $1270, $C810
        bclr    #$E6A2,($EA1E).w                        ; 0096ADF6: $08B8, $E6A2, $EA1E
        dc.w    $C4F0                    ; 0096ADFC: dc.w $C4F0
        roxr.w  #6,d1                                   ; 0096ADFE: $EC51
        bcs.s   $0096ADB7                               ; 0096AE00: $65B5
        lsl.w   d1,d6                                   ; 0096AE02: $E36E
        cmpa.w  $1B(a0,d1.w),a0                         ; 0096AE04: $B0F0, $151B
        roxl.b  #8,d1                                   ; 0096AE08: $E111
        roxr    -(a3)                                   ; 0096AE0A: $E4E3
        subq.l  #2,(a5)                                 ; 0096AE0C: $5595
        move.w  $1EEA(a3),(a0)+                         ; 0096AE0E: $30EB, $1EEA
        adda.w  $-F(a3,a2.w),a5                         ; 0096AE12: $DAF3, $A4F1
        cmpa.w  $11(a0,d1.l),a0                         ; 0096AE16: $B0F0, $1D11
        roxl.l  d2,d0                                   ; 0096AE1A: $E5B0
        roxl.w  #4,d4                                   ; 0096AE1C: $E954
        dbhi    d2,$0096B504                            ; 0096AE1E: $52CA, $06E4
        bset    #$DB0,($F670).w                         ; 0096AE22: $08F8, $0DB0, $F670
        cmpa.w  -(a5),a4                                ; 0096AE28: $B8E5
        dc.w    $59FC                    ; 0096AE2A: dc.w $59FC
        subq.w  #2,(a5)                                 ; 0096AE2C: $5555
        dc.w    $A3FC                    ; 0096AE2E: dc.w $A3FC
        andi.l  #$11E1E8FD,$-E5C(a3)                    ; 0096AE30: $03AB, $11E1, $E8FD, $F1A4
        move.b  a6,#$00E1                               ; 0096AE38: $19CE, $F1E1
        dc.w    $C6EB                    ; 0096AE3C: dc.w $C6EB
        dc.w    $4016                    ; 0096AE3E: dc.w $4016
        dc.w    $FCE8                    ; 0096AE40: dc.w $FCE8
        move.l  $1B(a0,a7.w),$09(a7,d4.w)               ; 0096AE42: $2FB0, $F01B, $4509
        eori.b  #$00CD,(a0)                             ; 0096AE48: $0A10, $E2CD
        cmpa.w  $54(a7,a3.l),a0                         ; 0096AE4C: $B0F7, $B954
        sub.l   d2,-(a3)                                ; 0096AE50: $95A3
        movem.w a2/a1/d3,-(a0)                          ; 0096AE52: $48A0, $1060
        roxr.b  #4,d3                                   ; 0096AE56: $E813
        cmpa.w  $-44(a0,d1.w),a0                        ; 0096AE58: $B0F0, $12BC
        dc.w    $F118                    ; 0096AE5C: dc.w $F118
        adda.l  $-DBC(a7),a2                            ; 0096AE5E: $D5EF, $F244
        bcs.s   $0096AEC9                               ; 0096AE62: $6565
        dc.w    $E8FD                    ; 0096AE64: dc.w $E8FD
        dc.w    $AA05                    ; 0096AE66: dc.w $AA05
        roxr.l  d1,d0                                   ; 0096AE68: $E2B0
        dc.w    $F00E                    ; 0096AE6A: dc.w $F00E
        sub.w   d7,-(a5)                                ; 0096AE6C: $9F65
        or.l    d1,-(a0)                                ; 0096AE6E: $83A0
        dc.w    $A29B                    ; 0096AE70: dc.w $A29B
        add.w   $-16(a1,d3.l),d2                        ; 0096AE72: $D471, $38EA
        add.b   d2,(a7)                                 ; 0096AE76: $D517
        dc.w    $AA22                    ; 0096AE78: dc.w $AA22
        dc.w    $CBCD                    ; 0096AE7A: dc.w $CBCD
        dc.w    $7DE3                    ; 0096AE7C: dc.w $7DE3
        dc.w    $C1DB                    ; 0096AE7E: dc.w $C1DB
        cmpa.w  $11(a0,d0.l),a0                         ; 0096AE80: $B0F0, $0911
        roxr.b  #8,d0                                   ; 0096AE84: $E010
        move.w  $-56(a4,a2.w),(a5)+                     ; 0096AE86: $3AF4, $A0AA
        move.b  d2,(a5)                                 ; 0096AE8A: $1A82
        bset    d0,(a2)+                                ; 0096AE8C: $01DA
        dc.w    $0AF8                    ; 0096AE8E: dc.w $0AF8
        bclr    d7,$68(a0,a7.w)                         ; 0096AE90: $0FB0, $F568
        or.b    -(a7),d6                                ; 0096AE94: $8C27
        adda.l  (a5),a1                                 ; 0096AE96: $D3D5
        bcs.s   $0096AEFF                               ; 0096AE98: $6565
        dc.w    $D3BE                    ; 0096AE9A: dc.w $D3BE
        dc.w    $F2F0                    ; 0096AE9C: dc.w $F2F0
        dc.w    $AFBA                    ; 0096AE9E: dc.w $AFBA
        bcc.s   $0096AE6F                               ; 0096AEA0: $64CD
        moveq   #$55,d5                                 ; 0096AEA2: $7A55
        addq.l  #8,d5                                   ; 0096AEA4: $5085
        dc.w    $F3BA                    ; 0096AEA6: dc.w $F3BA
        dc.w    $FDB0                    ; 0096AEA8: dc.w $FDB0
        dc.w    $F19F                    ; 0096AEAA: dc.w $F19F
        dc.w    $CAFD                    ; 0096AEAC: dc.w $CAFD
        dc.w    $A9DE                    ; 0096AEAE: dc.w $A9DE
        dc.w    $FFF8                    ; 0096AEB0: dc.w $FFF8
        move.b  d5,d5                                   ; 0096AEB2: $1A05
        move.l  $70(a6,a3.w),$-3401(a2)                 ; 0096AEB4: $2576, $B370, $CBFF
        dc.w    $E8F6                    ; 0096AEBA: dc.w $E8F6
        adda.w  -(a1),a0                                ; 0096AEBC: $D0E1
        roxl.w  #3,d5                                   ; 0096AEBE: $E755
        dc.w    $4148                    ; 0096AEC0: dc.w $4148
        dc.w    $A010                    ; 0096AEC2: dc.w $A010
        cmpa.w  $20(a0,d1.w),a0                         ; 0096AEC4: $B0F0, $1120
        or.b    a6,d4                                   ; 0096AEC8: $880E
        cmpa.l  $-10(a3,a7.l),a6                        ; 0096AECA: $BDF3, $FCF0
        bclr    d4,-(a6)                                ; 0096AECE: $09A6
        adda.l  d2,a7                                   ; 0096AED0: $DFC2
        add.l   d0,$6BE9(a2)                            ; 0096AED2: $D1AA, $6BE9
        dc.w    $BD0F                    ; 0096AED6: dc.w $BD0F
        roxr    (a7)                                    ; 0096AED8: $E4D7
        dc.w    $1DF2                    ; 0096AEDA: dc.w $1DF2
        dc.w    $F898                    ; 0096AEDC: dc.w $F898
        bchg    d4,(a7)+                                ; 0096AEDE: $095F
        moveq   #$0E,d4                                 ; 0096AEE0: $780E
        dc.w    $AAAA                    ; 0096AEE2: dc.w $AAAA
        dc.w    $F098                    ; 0096AEE4: dc.w $F098
        move.b  d1,(a2)+                                ; 0096AEE6: $14C1
        bra.s   $0096AEFB                               ; 0096AEE8: $6011
        cmpa.w  $-31(a0,d1.w),a0                        ; 0096AEEA: $B0F0, $11CF
        dc.w    $A021                    ; 0096AEEE: dc.w $A021
        cmpa.w  $-4(a7,a0.l),a0                         ; 0096AEF0: $B0F7, $8EFC
        move.w  -(a5),(a5)                              ; 0096AEF4: $3AA5
        dc.w    $8EF8                    ; 0096AEF6: dc.w $8EF8
        cmpi.l  #$AAC5B610,$-7F0(a2)                    ; 0096AEF8: $0DAA, $AAC5, $B610, $F810
        dc.w    $51D2                    ; 0096AF00: dc.w $51D2
        add.l   $-25(pc,a3.l),d6                        ; 0096AF02: $DCBB, $B8DB
        cmpa.w  (a0)+,a2                                ; 0096AF06: $B4D8
        move.b  d6,$0D(a0,a5.l)                         ; 0096AF08: $1186, $D80D
        add.w   d7,(a6)                                 ; 0096AF0C: $DF56
        dc.w    $AAAA                    ; 0096AF0E: dc.w $AAAA
        movea.l (a1),a0                                 ; 0096AF10: $2051
        add.w   d6,($0911).w                            ; 0096AF12: $DD78, $0911
        dc.w    $ECD0                    ; 0096AF16: dc.w $ECD0
        dc.w    $F434                    ; 0096AF18: dc.w $F434
        add.b   d5,(a0)+                                ; 0096AF1A: $DB18
        or.l    d4,$13(a0,a7.w)                         ; 0096AF1C: $89B0, $F013
        dc.w    $48A8                    ; 0096AF20: dc.w $48A8
        dc.w    $0CAA, $AAFD, $F018, $CDF0  ; 0096AF22: CMPI.L #$AAFDF018,$-3210(A2)
        movea.b $-1D(a0,d2.w),a3                        ; 0096AF2A: $1670, $25E3
        dc.w    $F810                    ; 0096AF2E: dc.w $F810
        cmpa.l  ($1840).w,a1                            ; 0096AF30: $B3F8, $1840
        or.b    a1,d0                                   ; 0096AF34: $8009
        cmpa.w  $7F(a0,d1.l),a0                         ; 0096AF36: $B0F0, $1A7F
        and.b   (a6),d0                                 ; 0096AF3A: $C016
        dc.w    $AAAA                    ; 0096AF3C: dc.w $AAAA
        cmpa.w  $29(a0,d0.l),a0                         ; 0096AF3E: $B0F0, $0C29
        and.w   d2,$0C(a1,a7.l)                         ; 0096AF42: $C571, $F80C
        dc.w    $A6EC                    ; 0096AF46: dc.w $A6EC
        sub.b   $-7(a0,d1.w),d7                         ; 0096AF48: $9E30, $13F9
        bls.s   $0096AF97                               ; 0096AF4C: $6349
        and.w   d4,d1                                   ; 0096AF4E: $C244
        cmp.l   $-55B8(a2),d5                           ; 0096AF50: $BAAA, $AA48
        roxl.b  #1,d1                                   ; 0096AF54: $E311
        ror.b   #8,d5                                   ; 0096AF56: $E01D
        ror.b   d3,d6                                   ; 0096AF58: $E63E
        dc.w    $90FE                    ; 0096AF5A: dc.w $90FE
        dc.w    $79F3                    ; 0096AF5C: dc.w $79F3
        bra.s   $0096AF4F                               ; 0096AF5E: $60EF
        dc.w    $45BC                    ; 0096AF60: dc.w $45BC
        move.b  a1,(a4)                                 ; 0096AF62: $1889
        dc.w    $AA92                    ; 0096AF64: dc.w $AA92
        cmpa.w  $-48(a0,d1.w),a0                        ; 0096AF66: $B0F0, $11B8
        moveq   #$0E,d0                                 ; 0096AF6A: $700E
        dc.w    $F070                    ; 0096AF6C: dc.w $F070
        move.b  a5,(a3)+                                ; 0096AF6E: $16CD
        dc.w    $F018                    ; 0096AF70: dc.w $F018
        cmpa.w  $-51(a0,d3.l),a0                        ; 0096AF72: $B0F0, $3DAF
        dc.w    $E1FF                    ; 0096AF76: dc.w $E1FF
        dc.w    $AAAA                    ; 0096AF78: dc.w $AAAA
        adda.w  (a0),a5                                 ; 0096AF7A: $DAD0
        btst    d7,$0F(a3,a2.w)                         ; 0096AF7C: $0F33, $A00F
        dc.w    $DAFE                    ; 0096AF80: dc.w $DAFE
        asr     a0                                      ; 0096AF82: $E0C8
        eori.w  #$CC8E,$-7F4(a4)                        ; 0096AF84: $0B6C, $CC8E, $F80C
        cmpa.l  -(a2),a3                                ; 0096AF8A: $B7E2
        move.b  ($16A8).w,-(a0)                         ; 0096AF8C: $1138, $16A8
        dc.w    $AAC1                    ; 0096AF90: dc.w $AAC1
        suba.w  $-3D(a2,a1.w),a6                        ; 0096AF92: $9CF2, $93C3
        cmpa.l  $07(a0,d1.l),a0                         ; 0096AF96: $B1F0, $1D07
        dc.w    $ECD0                    ; 0096AF9A: dc.w $ECD0
        dc.w    $FD60                    ; 0096AF9C: dc.w $FD60
        cmp.b   a1,d0                                   ; 0096AF9E: $B009
        dc.w    $AAAA                    ; 0096AFA0: dc.w $AAAA
        blt.s   $0096AF6F                               ; 0096AFA2: $6DCB
        dc.w    $C8F5                    ; 0096AFA4: dc.w $C8F5
        cmpa.l  (a1)+,a4                                ; 0096AFA6: $B9D9
        add.l   ($1090).w,d4                            ; 0096AFA8: $D8B8, $1090
        dc.w    $8DD1                    ; 0096AFAC: dc.w $8DD1
        dc.w    $4010                    ; 0096AFAE: dc.w $4010
        cmpa.w  $39(a0,d3.w),a0                         ; 0096AFB0: $B0F0, $3439
        dc.w    $F815                    ; 0096AFB4: dc.w $F815
        dc.w    $AAAA                    ; 0096AFB6: dc.w $AAAA
        move.b  -(a0),($1AB0).w                         ; 0096AFB8: $11E0, $1AB0
        dc.w    $F303                    ; 0096AFBC: dc.w $F303
        move.b  a3,d4                                   ; 0096AFBE: $180B
        dc.w    $FFFD                    ; 0096AFC0: dc.w $FFFD
        move.w  (a7),$-1308(a0)                         ; 0096AFC2: $3157, $ECF8
        btst    d4,$480A(a1)                            ; 0096AFC6: $0929, $480A
        cmpa.w  $-56(a0,d0.l),a0                        ; 0096AFCA: $B0F0, $0AAA
        dc.w    $AAA7                    ; 0096AFCE: dc.w $AAA7
        dc.w    $F817                    ; 0096AFD0: dc.w $F817
        dc.w    $40F0                    ; 0096AFD2: dc.w $40F0
        move.b  (a1)+,(a3)                              ; 0096AFD4: $1699
        dc.w    $7D3C                    ; 0096AFD6: dc.w $7D3C
        add.b   d5,(a3)                                 ; 0096AFD8: $DB13
        lsr.b   #1,d5                                   ; 0096AFDA: $E20D
        dc.w    $A4FA                    ; 0096AFDC: dc.w $A4FA
        dc.w    $FC9C                    ; 0096AFDE: dc.w $FC9C
        dc.w    $F2B2                    ; 0096AFE0: dc.w $F2B2
        cmp.b   d1,d5                                   ; 0096AFE2: $BA01
        dc.w    $A518                    ; 0096AFE4: dc.w $A518
        adda.w  $7EEB(a0),a2                            ; 0096AFE6: $D4E8, $7EEB
        dc.w    $90FE                    ; 0096AFEA: dc.w $90FE
        move.b  -(a4),($D5D6).w                         ; 0096AFEC: $11E4, $D5D6
        or.l    $-D34(a2),d5                            ; 0096AFF0: $8AAA, $F2CC
        addq.l  #3,(a5)+                                ; 0096AFF4: $569D
        dc.w    $F9AE                    ; 0096AFF6: dc.w $F9AE
        cmp.l   $-23D(a1),d0                            ; 0096AFF8: $B0A9, $FDC3
        sub.l   d6,$-6FF5(a0)                           ; 0096AFFC: $9DA8, $900B
        dc.w    $AAAA                    ; 0096B000: dc.w $AAAA
        dc.w    $FCF0                    ; 0096B002: dc.w $FCF0
        move.b  a5,(a4)+                                ; 0096B004: $18CD
        dc.w    $F015                    ; 0096B006: dc.w $F015
        cmpa.w  $-46(a0,d0.l),a0                        ; 0096B008: $B0F0, $0DBA
        bcc.s   $0096AFBE                               ; 0096B00C: $64B0
        dc.w    $F01B                    ; 0096B00E: dc.w $F01B
        dc.w    $7FE0                    ; 0096B010: dc.w $7FE0
        eori.w  #$E809,-(a0)                            ; 0096B012: $0A60, $E809
        sub.l   d4,$0C56(a0)                            ; 0096B016: $99A8, $0C56
        dc.w    $55C2                    ; 0096B01A: dc.w $55C2
        add.b   (a1),d0                                 ; 0096B01C: $D011
        dc.w    $8CC9                    ; 0096B01E: dc.w $8CC9
        add.w   -(a0),d3                                ; 0096B020: $D660
        roxr.b  #4,d0                                   ; 0096B022: $E810
        dc.w    $71F8                    ; 0096B024: dc.w $71F8
        eori.l  #$E548A3FA,d3                           ; 0096B026: $0A83, $E548, $A3FA
        dc.w    $C3C0                    ; 0096B02C: dc.w $C3C0
        move.l  (a6),d4                                 ; 0096B02E: $2816
        subq.w  #2,(a5)                                 ; 0096B030: $5555
        dc.w    $56F2                    ; 0096B032: dc.w $56F2
        movem.l d2/d4/d5/d7/a0/a3/a5,a2                 ; 0096B034: $48CA, $29B4
        dc.w    $F1BA                    ; 0096B038: dc.w $F1BA
        dc.w    $FCC3                    ; 0096B03A: dc.w $FCC3
        ori.l   #$0BAABDD6,-(a0)                        ; 0096B03C: $01A0, $0BAA, $BDD6
        and.b   (a5),d5                                 ; 0096B042: $CA15
        addq.b  #8,$-B70(a0)                            ; 0096B044: $5028, $F490
        dc.w    $FD42                    ; 0096B048: dc.w $FD42
        cmpa.w  $55(pc,a6.w),a2                         ; 0096B04A: $B4FB, $E055
        asr.w   d5,d5                                   ; 0096B04E: $EA65
        addq.w  #1,$-5C7E(a6)                           ; 0096B050: $526E, $A382
        dc.w    $84C4                    ; 0096B054: dc.w $84C4
        dc.w    $F9F0                    ; 0096B056: dc.w $F9F0
        dc.w    $C1C3                    ; 0096B058: dc.w $C1C3
        sub.w   (a5),d7                                 ; 0096B05A: $9E55
        subq.w  #2,-(a0)                                ; 0096B05C: $5560
        dc.w    $4020                    ; 0096B05E: dc.w $4020
        dc.w    $E7FF                    ; 0096B060: dc.w $E7FF
        dc.w    $CFF7                    ; 0096B062: dc.w $CFF7
        cmpa.w  $65(a0,d0.l),a0                         ; 0096B064: $B0F0, $0E65
        or.l    d7,$-7FF5(a0)                           ; 0096B068: $8FA8, $800B
        moveq   #$20,d0                                 ; 0096B06C: $7020
        move.b  a1,(a7)+                                ; 0096B06E: $1EC9
        dc.w    $F755                    ; 0096B070: dc.w $F755
        dc.w    $55FD                    ; 0096B072: dc.w $55FD
        dc.w    $F100                    ; 0096B074: dc.w $F100
        dc.w    $481D                    ; 0096B076: dc.w $481D
        bset    #$B0F0,(a6)                             ; 0096B078: $08D6, $B0F0
        move.b  $-29(a4,a6.w),$-C60(a5)                 ; 0096B07C: $1B74, $E3D7, $F3A0
        cmpa.l  d0,a5                                   ; 0096B082: $BBC0
        move.l  (a2),d4                                 ; 0096B084: $2812
        dc.w    $4959                    ; 0096B086: dc.w $4959
        and.l   d7,$-77(a2,a6.w)                        ; 0096B088: $CFB2, $E489
        moveq   #$9C,d2                                 ; 0096B08C: $749C
        dc.w    $EBCC                    ; 0096B08E: dc.w $EBCC
        move.l  a3,(a2)                                 ; 0096B090: $248B
        subq.w  #2,(a5)                                 ; 0096B092: $5555
        ori.l   #$54AA8AEC,-(a4)                        ; 0096B094: $01A4, $54AA, $8AEC
        dc.w    $7FA9                    ; 0096B09A: dc.w $7FA9
        move.b  (a3)+,d3                                ; 0096B09C: $161B
        dc.w    $90FD                    ; 0096B09E: dc.w $90FD
        movea.l (a5),a2                                 ; 0096B0A0: $2455
        suba.w  $-1A(a2,d5.w),a2                        ; 0096B0A2: $94F2, $54E6
        suba.w  (a5)+,a3                                ; 0096B0A6: $96DD
        blt.s   $0096B051                               ; 0096B0A8: $6DA7
        dc.w    $F2C4                    ; 0096B0AA: dc.w $F2C4
        subq.l  #7,$2AD7(a2)                            ; 0096B0AC: $5FAA, $2AD7
        dc.w    $59F3                    ; 0096B0B0: dc.w $59F3
        move.b  a6,$20(pc,d7.w)                         ; 0096B0B2: $17CE, $7020
        dc.w    $1DC5                    ; 0096B0B6: dc.w $1DC5
        sub.b   a1,d0                                   ; 0096B0B8: $9009
        bpl.s   $0096B062                               ; 0096B0BA: $6AA6
        dc.w    $EBFE                    ; 0096B0BC: dc.w $EBFE
        dc.w    $B0F0                    ; 0096B0BE: dc.w $B0F0
        dc.w    $0CAB, $AA36, $B0F0, $1AD6  ; 0096B0C0: CMPI.L #$AA36B0F0,$1AD6(A3)
        add.b   a3,d0                                   ; 0096B0C8: $D00B
        cmpa.w  $-7(a0,d0.l),a0                         ; 0096B0CA: $B0F0, $0AF9
        sub.b   a4,d0                                   ; 0096B0CE: $900C
        dc.w    $F570                    ; 0096B0D0: dc.w $F570
        move.b  (a7)+,(a0)+                             ; 0096B0D2: $10DF
        and.l   d5,$-50(a2,a2.l)                        ; 0096B0D4: $CBB2, $AAB0
        dc.w    $F011                    ; 0096B0D8: dc.w $F011
        dc.w    $A3F8                    ; 0096B0DA: dc.w $A3F8
        eori.w  #$E6EC,$0784(a6)                        ; 0096B0DC: $0A6E, $E6EC, $0784
        bsr.s   $0096B13A                               ; 0096B0E2: $6156
        move.b  ($0D4A).w,d0                            ; 0096B0E4: $1038, $0D4A
        or.b    $1A61(a1),d5                            ; 0096B0E8: $8A29, $1A61
        cmp.b   $-1CF8(a2),d5                           ; 0096B0EC: $BA2A, $E308
        dc.w    $02FC                    ; 0096B0F0: dc.w $02FC
        suba.l  a2,a5                                   ; 0096B0F2: $9BCA
        tst.l   $-36B4(a2)                              ; 0096B0F4: $4AAA, $C94C
        dc.w    $F357                    ; 0096B0F8: dc.w $F357
        dc.w    $CAF7                    ; 0096B0FA: dc.w $CAF7
        dc.w    $436A                    ; 0096B0FC: dc.w $436A
        or.w    a2,d4                                   ; 0096B0FE: $884A
        cmpa.w  $-54(a7,a2.l),a0                        ; 0096B100: $B0F7, $AAAC
        add.l   $-66(a4,a4.w),d1                        ; 0096B104: $D2B4, $C49A
        moveq   #$E9,d4                                 ; 0096B108: $78E9
        sub.l   (a5)+,d2                                ; 0096B10A: $949D
        dc.w    $B79B                    ; 0096B10C: dc.w $B79B
        and.w   $-56(a4,a7.w),d2                        ; 0096B10E: $C474, $F3AA
        dc.w    $AAE6                    ; 0096B112: dc.w $AAE6
        dc.w    $4BC3                    ; 0096B114: dc.w $4BC3
        sub.w   (a0),d6                                 ; 0096B116: $9C50
        move.l  a6,d4                                   ; 0096B118: $280E
        dc.w    $AEF0                    ; 0096B11A: dc.w $AEF0
        movea.b $0C(a5,a0.l),a0                         ; 0096B11C: $1075, $880C
        dc.w    $F4E2                    ; 0096B120: dc.w $F4E2
        cmpa.w  $-46(a0,d1.w),a0                        ; 0096B122: $B0F0, $16BA
        dc.w    $BBAA                    ; 0096B126: dc.w $BBAA
        suba.w  $-6C15(a2),a1                           ; 0096B128: $92EA, $93EB
        dc.w    $F80C                    ; 0096B12C: dc.w $F80C
        move.w  ($14B0).w,(a7)                          ; 0096B12E: $3EB8, $14B0
        dc.w    $F009                    ; 0096B132: dc.w $F009
        dc.w    $7DDA                    ; 0096B134: dc.w $7DDA
        dc.w    $ADE7                    ; 0096B136: dc.w $ADE7
        bclr    d7,$-5521(a2)                           ; 0096B138: $0FAA, $AADF
        and.b   (a2),d4                                 ; 0096B13C: $C812
        cmpa.w  $61(a0,d2.w),a0                         ; 0096B13E: $B0F0, $2061
        lsr.b   #4,d1                                   ; 0096B142: $E809
        dc.w    $EBE8                    ; 0096B144: dc.w $EBE8
        move.b  $09(a0,a7.w),(a0)                       ; 0096B146: $10B0, $F009
        move.b  -(a2),($59E3).w                         ; 0096B14A: $11E2, $59E3
        move.l  -(a4),#$A4A8D563                        ; 0096B14E: $29E4, $A4A8, $D563
        dc.w    $FA3D                    ; 0096B154: dc.w $FA3D
        ror     $-224(a0)                               ; 0096B156: $E6E8, $FDDC
        ror     $-5556(a2)                              ; 0096B15A: $E6EA, $AAAA
        moveq   #$C8,d0                                 ; 0096B15E: $70C8
        bset    d5,(a3)+                                ; 0096B160: $0BDB
        dc.w    $FDF1                    ; 0096B162: dc.w $FDF1
        add.b   d6,(a6)+                                ; 0096B164: $DD1E
        dc.w    $EBD2                    ; 0096B166: dc.w $EBD2
        cmp.b   d1,d1                                   ; 0096B168: $B201
        rol.w   d2,d4                                   ; 0096B16A: $E57C
        cmp.b   a7,d2                                   ; 0096B16C: $B40F
        lsr.l   d1,d2                                   ; 0096B16E: $E2AA
        dc.w    $AADC                    ; 0096B170: dc.w $AADC
        beq.s   $0096B1D4                               ; 0096B172: $6760
        btst    #$56FF,a5                               ; 0096B174: $080D, $56FF
        cmpa.w  d5,a6                                   ; 0096B178: $BCC5
        dc.w    $3FFE                    ; 0096B17A: dc.w $3FFE
        dc.w    $06F2                    ; 0096B17C: dc.w $06F2
        dc.w    $A7C7                    ; 0096B17E: dc.w $A7C7
        dc.w    $B0F0                    ; 0096B180: dc.w $B0F0
        dc.w    $0CAA, $2A2E, $A65F, $9AC7  ; 0096B182: CMPI.L #$2A2EA65F,$-6539(A2)
        dc.w    $F7BC                    ; 0096B18A: dc.w $F7BC
        dc.w    $FE26                    ; 0096B18C: dc.w $FE26
        addq.b  #8,a4                                   ; 0096B18E: $500C
        roxr.l  #8,d0                                   ; 0096B190: $E090
        move.b  d4,(a0)                                 ; 0096B192: $1084
        roxr.b  #1,d3                                   ; 0096B194: $E213
        move.w  $-55F1(a2),$-50(a7,a3.w)                ; 0096B196: $3FAA, $AA0F, $B7B0
        move.b  (a1),d0                                 ; 0096B19C: $1011
        roxr.l  #3,d0                                   ; 0096B19E: $E690
        or.l    d7,$12(a0,a7.w)                         ; 0096B1A0: $8FB0, $F012
        cmpa.w  $-68(a5,d0.w),a4                        ; 0096B1A4: $B8F5, $0698
        btst    d4,-(a2)                                ; 0096B1A8: $0922
        and.l   $-FF6(a6),d4                            ; 0096B1AA: $C8AE, $F00A
        cmpa.w  $11(a0,d0.l),a0                         ; 0096B1AE: $B0F0, $0911
        dc.w    $FAD3                    ; 0096B1B2: dc.w $FAD3
        sub.b   a1,d4                                   ; 0096B1B4: $9809
        dc.w    $AA2A                    ; 0096B1B6: dc.w $AA2A
        dc.w    $FA0D                    ; 0096B1B8: dc.w $FA0D
        dc.w    $A401                    ; 0096B1BA: dc.w $A401
        dc.w    $A58D                    ; 0096B1BC: dc.w $A58D
        dc.w    $A3FB                    ; 0096B1BE: dc.w $A3FB
        sub.w   d6,$0B(a0,a4.l)                         ; 0096B1C0: $9D70, $C80B
        dc.w    $8FCA                    ; 0096B1C4: dc.w $8FCA
        dc.w    $CFFC                    ; 0096B1C6: dc.w $CFFC
        dc.w    $49AA                    ; 0096B1C8: dc.w $49AA
        move.w  (a6),$-646B(a0)                         ; 0096B1CA: $3156, $9B95
        dc.w    $D6FD                    ; 0096B1CE: dc.w $D6FD
        bgt.s   $0096B1A6                               ; 0096B1D0: $6ED4
        and.b   $-5556(pc),d7                           ; 0096B1D2: $CE3A, $AAAA
        dc.w    $81FF                    ; 0096B1D6: dc.w $81FF
        cmpa.w  $60(a0,d0.l),a0                         ; 0096B1D8: $B0F0, $0B60
        move.b  a1,d4                                   ; 0096B1DC: $1809
        move.b  $-1(a6,d5.l),(a6)                       ; 0096B1DE: $1CB6, $5EFF
        adda.w  $-60(a2,d3.w),a1                        ; 0096B1E2: $D2F2, $32A0
        eori.l  #$F00DAAAA,$-44(a0,d7.w)                ; 0096B1E6: $0AB0, $F00D, $AAAA, $74BC
        lsl     ($0A30).w                               ; 0096B1EE: $E3F8, $0A30
        move.l  (a0),d0                                 ; 0096B1F2: $2010
        cmpa.w  $05(a0,d1.w),a0                         ; 0096B1F4: $B0F0, $1305
        dc.w    $F1B5                    ; 0096B1F8: dc.w $F1B5
        dc.w    $F2A3                    ; 0096B1FA: dc.w $F2A3
        dc.w    $C2FA                    ; 0096B1FC: dc.w $C2FA
        dc.w    $FD2A                    ; 0096B1FE: dc.w $FD2A
        pea     (a7)+                                   ; 0096B200: $485F
        lsr.b   #4,d7                                   ; 0096B202: $E80F
        roxr.w  #4,d7                                   ; 0096B204: $E857
        cmpa.w  $0A(a0,d0.l),a0                         ; 0096B206: $B0F0, $0C0A
        dc.w    $F00A                    ; 0096B20A: dc.w $F00A
        ble.s   $0096B26F                               ; 0096B20C: $6F61
        lsl.l   d6,d2                                   ; 0096B20E: $EDAA
        dc.w    $AA08                    ; 0096B210: dc.w $AA08
        dc.w    $AFF0                    ; 0096B212: dc.w $AFF0
        move.b  $0B(a0,d7.w),($0158).w                  ; 0096B214: $11F0, $700B, $0158
        move.l  d2,-(a0)                                ; 0096B21A: $2102
        suba.w  $12(a0,d7.w),a7                         ; 0096B21C: $9EF0, $7012
        dc.w    $02EB                    ; 0096B220: dc.w $02EB
        movem.w a6/a4/a2/a0/d7/d5/d4,-(a0)              ; 0096B222: $48A0, $0DAA
        dc.w    $AA40                    ; 0096B226: dc.w $AA40
        or.b    (a2),d0                                 ; 0096B228: $8012
        cmpa.w  $-7(a0,d1.l),a0                         ; 0096B22A: $B0F0, $1AF9
        dc.w    $F00C                    ; 0096B22E: dc.w $F00C
        ble.s   $0096B201                               ; 0096B230: $6FCF
        dc.w    $7194                    ; 0096B232: dc.w $7194
        cmpa.w  $-E(a0,d0.l),a0                         ; 0096B234: $B0F0, $0DF2
        add.l   $-56(a7,d7.l),d6                        ; 0096B238: $DCB7, $7AAA
        dc.w    $AA96                    ; 0096B23C: dc.w $AA96
        ble.s   $0096B2B3                               ; 0096B23E: $6F73
        dc.w    $BB39                    ; 0096B240: dc.w $BB39
        suba.l  -(a7),a5                                ; 0096B242: $9BE7
        dc.w    $FD03                    ; 0096B244: dc.w $FD03
        dc.w    $F39F                    ; 0096B246: dc.w $F39F
        dc.w    $A00B                    ; 0096B248: dc.w $A00B
        adda.w  $-F(a6,a3.l),a1                         ; 0096B24A: $D2F6, $BBF1
        move.l  $251C(a1),(a5)                          ; 0096B24E: $2AA9, $251C
        dc.w    $FAFC                    ; 0096B252: dc.w $FAFC
        move.b  -(a3),$-1B0(a2)                         ; 0096B254: $1563, $FE50
        btst    d4,$68DB(pc)                            ; 0096B258: $093A, $68DB
        moveq   #$58,d0                                 ; 0096B25C: $7058
        cmpi.l  #$ACB0F00C,$-5708(a2)                   ; 0096B25E: $0DAA, $ACB0, $F00C, $A8F8
        bchg    d4,a4                                   ; 0096B266: $094C
        sub.b   a1,d4                                   ; 0096B268: $9809
        cmpa.w  $-3C(a0,d1.w),a0                        ; 0096B26A: $B0F0, $10C4
        lea     #$B0481EB2,a1                           ; 0096B26E: $43FC, $B048, $1EB2
        dc.w    $AAD7                    ; 0096B274: dc.w $AAD7
        dc.w    $FFB0                    ; 0096B276: dc.w $FFB0
        dc.w    $F00E                    ; 0096B278: dc.w $F00E
        dc.w    $A448                    ; 0096B27A: dc.w $A448
        dc.w    $A00D                    ; 0096B27C: dc.w $A00D
        cmpa.w  $-62(a0,d2.w),a0                        ; 0096B27E: $B0F0, $209E
        dc.w    $B312                    ; 0096B282: dc.w $B312
        move.l  (a4),$5501(a5)                          ; 0096B284: $2B54, $5501
        moveq   #$F6,d6                                 ; 0096B288: $7CF6
        adda.l  -(a1),a2                                ; 0096B28A: $D5E1
        add.l   d4,$6EE7(a2)                            ; 0096B28C: $D9AA, $6EE7
        dc.w    $FCC9                    ; 0096B290: dc.w $FCC9
        or.b    a1,d4                                   ; 0096B292: $8809
        subq.l  #3,a0                                   ; 0096B294: $5788
        eori.w  #$5574,(a5)                             ; 0096B296: $0B55, $5574
        dc.w    $BA3E                    ; 0096B29A: dc.w $BA3E
        dc.w    $FCBE                    ; 0096B29C: dc.w $FCBE
        roxr    -(a0)                                   ; 0096B29E: $E4E0
        add.b   (a5)+,d5                                ; 0096B2A0: $DA1D
        roxl.b  #4,d1                                   ; 0096B2A2: $E911
        cmp.b   $-76C7(pc),d5                           ; 0096B2A4: $BA3A, $8939
        sub.w   (a5),d1                                 ; 0096B2A8: $9255
        subq.l  #2,$09(a5,a2.w)                         ; 0096B2AA: $55B5, $A009
        cmp.w   a6,d0                                   ; 0096B2AE: $B04E
        dc.w    $2BEB                    ; 0096B2B0: dc.w $2BEB
        moveq   #$E3,d7                                 ; 0096B2B2: $7EE3
        cmpa.w  d7,a4                                   ; 0096B2B4: $B8C7
        and.l   a5,d3                                   ; 0096B2B6: $C68D
        move.l  d5,$-55(a6,a6.w)                        ; 0096B2B8: $2D85, $E7AB
        addq.w  #1,(a5)                                 ; 0096B2BC: $5255
        and.b   d4,d0                                   ; 0096B2BE: $C900
        addq.b  #4,a3                                   ; 0096B2C0: $580B
        adda.w  $-79(a0,d0.l),a0                        ; 0096B2C2: $D0F0, $0C87
        addq.b  #2,(a0)+                                ; 0096B2C6: $5418
        dc.w    $A009                    ; 0096B2C8: dc.w $A009
        dc.w    $8FF0                    ; 0096B2CA: dc.w $8FF0
        bclr    d7,$0F(a0,a7.w)                         ; 0096B2CC: $0FB0, $F00F
        subq.w  #2,(a5)                                 ; 0096B2D0: $5555
        dc.w    $BDB8                    ; 0096B2D2: dc.w $BDB8
        move.b  $0E(a5,d3.l),($B0F014A5).l              ; 0096B2D4: $13F5, $380E, $B0F0, $14A5
        dc.w    $FC48                    ; 0096B2DC: dc.w $FC48
        dc.w    $A00D                    ; 0096B2DE: dc.w $A00D
        suba.w  a7,a0                                   ; 0096B2E0: $90CF
        cmpa.w  d0,a4                                   ; 0096B2E2: $B8C0
        dc.w    $0EC8                    ; 0096B2E4: dc.w $0EC8
        dc.w    $FF05                    ; 0096B2E6: dc.w $FF05
        dc.w    $A972                    ; 0096B2E8: dc.w $A972
        add.l   $-4521(a3),d1                           ; 0096B2EA: $D2AB, $BADF
        cmpa.l  $-29(a2,a7.w),a1                        ; 0096B2EE: $B3F2, $F6D7
        dc.w    $AA2A                    ; 0096B2F2: dc.w $AA2A
        dc.w    $7DCA                    ; 0096B2F4: dc.w $7DCA
        dc.w    $F154                    ; 0096B2F6: dc.w $F154
        dc.w    $A1CC                    ; 0096B2F8: dc.w $A1CC
        and.w   $-4F10(a5),d0                           ; 0096B2FA: $C06D, $B0F0
        cmpi.w  #$BE10,$-5(a4,d6.w)                     ; 0096B2FE: $0D74, $BE10, $67FB
        bge.s   $0096B2A7                               ; 0096B304: $6CA1
        dc.w    $AABE                    ; 0096B306: dc.w $AABE
        and.b   d2,$59F4(a5)                            ; 0096B308: $C52D, $59F4
        or.l    -(a6),d5                                ; 0096B30C: $8AA6
        and.l   d7,$-5E(a0,a7.w)                        ; 0096B30E: $CFB0, $F6A2
        move.l  $540D(a6),(a6)                          ; 0096B312: $2CAE, $540D
        dc.w    $77FA                    ; 0096B316: dc.w $77FA
        dc.w    $C7DF                    ; 0096B318: dc.w $C7DF
        cmp.b   d1,d7                                   ; 0096B31A: $BE01
        and.l   d2,$-5536(a3)                           ; 0096B31C: $C5AB, $AACA
        cmpa.w  $-57(a0,d1.l),a0                        ; 0096B320: $B0F0, $1AA9
        dc.w    $F809                    ; 0096B324: dc.w $F809
        movea.b ($0B20).w,a2                            ; 0096B326: $1478, $0B20
        move.b  (a0),d4                                 ; 0096B32A: $1810
        cmpa.l  $-6(a4,d0.w),a1                         ; 0096B32C: $B3F4, $00FA
        dc.w    $AA12                    ; 0096B330: dc.w $AA12
        cmpa.w  $39(a0,d1.l),a0                         ; 0096B332: $B0F0, $1D39
        dc.w    $44D8                    ; 0096B336: dc.w $44D8
        bvc.s   $0096B346                               ; 0096B338: $680C
        moveq   #$E8,d4                                 ; 0096B33A: $78E8
        move.b  (a0)+,$-2FF1(a3)                        ; 0096B33C: $1758, $D00F
        bra.s   $0096B32A                               ; 0096B340: $60E8
        move.b  a1,d1                                   ; 0096B342: $1209
        or.l    $01B2(a4),d1                            ; 0096B344: $82AC, $01B2
        dc.w    $F5F3                    ; 0096B348: dc.w $F5F3
        add.w   d3,d6                                   ; 0096B34A: $D746
        dc.w    $ABAA                    ; 0096B34C: dc.w $ABAA
        dc.w    $AA43                    ; 0096B34E: dc.w $AA43
        moveq   #$1E,d3                                 ; 0096B350: $761E
        and.b   d1,($97AF).w                            ; 0096B352: $C338, $97AF
        or.b    a3,d0                                   ; 0096B356: $800B
        dc.w    $B3B3                    ; 0096B358: dc.w $B3B3
        blt.s   $0096B314                               ; 0096B35A: $6DB8
        eori.w  #$5CB2,(a3)+                            ; 0096B35C: $0A5B, $5CB2
        dc.w    $BDAA                    ; 0096B360: dc.w $BDAA
        dc.w    $AA85                    ; 0096B362: dc.w $AA85
        dc.w    $D2BF                    ; 0096B364: dc.w $D2BF
        moveq   #$0A,d4                                 ; 0096B366: $780A
        and.b   $-9CD(a4),d0                            ; 0096B368: $C02C, $F633
        cmpa.w  $-39(a2,d2.w),a0                        ; 0096B36C: $B0F2, $22C7
        dc.w    $AE32                    ; 0096B370: dc.w $AE32
        move.w  (a4)+,$5855(a0)                         ; 0096B372: $315C, $5855
        dc.w    $FE55                    ; 0096B376: dc.w $FE55
        dc.w    $C1D7                    ; 0096B378: dc.w $C1D7
        dbmi    d1,$00965BD4                            ; 0096B37A: $5BC9, $A858
        dc.w    $0E36                    ; 0096B37E: dc.w $0E36
        dc.w    $F80B                    ; 0096B380: dc.w $F80B
        sub.w   d4,$-4A0C(a2)                           ; 0096B382: $996A, $B5F4
        subq.w  #2,(a5)                                 ; 0096B386: $5555
        sub.l   d3,d6                                   ; 0096B388: $9C83
        dc.w    $A4F7                    ; 0096B38A: dc.w $A4F7
        add.b   a0,d0                                   ; 0096B38C: $D008
        move.b  $2D(pc,d3.l),d1                         ; 0096B38E: $123B, $3B2D
        add.l   $16(a2,a7.w),d2                         ; 0096B392: $D4B2, $F016
        dc.w    $E2FD                    ; 0096B396: dc.w $E2FD
        move.l  $54(a6,d5.w),(a2)                       ; 0096B398: $24B6, $5554
        cmpa.w  $-49(a0,d1.l),a0                        ; 0096B39C: $B0F0, $1FB7
        cmp.b   a3,d4                                   ; 0096B3A0: $B80B
        dc.w    $C0D0                    ; 0096B3A2: dc.w $C0D0
        move.b  $01(a6,d3.l),$-5D(a2,d1.w)              ; 0096B3A4: $15B6, $3B01, $12A3
        move.w  a5,(a2)                                 ; 0096B3AA: $348D
        subq.l  #2,$-5044(a5)                           ; 0096B3AC: $55AD, $AFBC
        moveq   #$63,d1                                 ; 0096B3B0: $7263
        dc.w    $4DA5                    ; 0096B3B2: dc.w $4DA5
        cmpa.w  $-20(a0,d1.w),a0                        ; 0096B3B4: $B0F0, $10E0
        movea.l d2,a5                                   ; 0096B3B8: $2A42
        dc.w    $ECD7                    ; 0096B3BA: dc.w $ECD7
        move.b  -(a1),($A422).w                         ; 0096B3BC: $11E1, $A422
        blt.s   $0096B380                               ; 0096B3C0: $6DBE
        roxl.l  d7,d2                                   ; 0096B3C2: $EFB2
        dc.w    $BD69                    ; 0096B3C4: dc.w $BD69
        subq.l  #6,a7                                   ; 0096B3C6: $5D8F
        dc.w    $F80B                    ; 0096B3C8: dc.w $F80B
        cmp.b   $-5512(a3),d5                           ; 0096B3CA: $BA2B, $AAEE
        dc.w    $C6D3                    ; 0096B3CE: dc.w $C6D3
        addq.l  #6,(a4)+                                ; 0096B3D0: $5C9C
        dc.w    $EEE9                    ; 0096B3D2: dc.w $EEE9
        dc.w    $F13D                    ; 0096B3D4: dc.w $F13D
        bpl.s   $0096B382                               ; 0096B3D6: $6AAA
        or.w    d2,d5                                   ; 0096B3D8: $8A42
        dc.w    $7354                    ; 0096B3DA: dc.w $7354
        suba.w  $2A20(a0),a6                            ; 0096B3DC: $9CE8, $2A20
        move.b  a4,d4                                   ; 0096B3E0: $180C
        cmpa.w  $-5E(a0,d0.l),a0                        ; 0096B3E2: $B0F0, $0FA2
        movea.w $-56(a1,a7.w),a1                        ; 0096B3E6: $3271, $F4AA
        dc.w    $AA64                    ; 0096B3EA: dc.w $AA64
        addq.l  #8,$-18(a7,d6.w)                        ; 0096B3EC: $50B7, $60E8
        move.b  $-7E(pc,d1.w),(a2)+                     ; 0096B3F0: $14FB, $1582
        addq.b  #8,a7                                   ; 0096B3F4: $500F
        and.w   d1,($0A43).w                            ; 0096B3F6: $C378, $0A43
        or.w    -(a0),d3                                ; 0096B3FA: $8660
        asr.b   d4,d3                                   ; 0096B3FC: $E823
        dc.w    $AAAA                    ; 0096B3FE: dc.w $AAAA
        dc.w    $A5A8                    ; 0096B400: dc.w $A5A8
        cmpi.l  #$F01508FC,$-4E(a0,a3.w)                ; 0096B402: $0CB0, $F015, $08FC, $B3B2
        dc.w    $C1F3                    ; 0096B40A: dc.w $C1F3
        dc.w    $51E3                    ; 0096B40C: dc.w $51E3
        dc.w    $CBCD                    ; 0096B40E: dc.w $CBCD
        dc.w    $F0D2                    ; 0096B410: dc.w $F0D2
        dc.w    $AAAA                    ; 0096B412: dc.w $AAAA
        dc.w    $4DA3                    ; 0096B414: dc.w $4DA3
        dc.w    $A02A                    ; 0096B416: dc.w $A02A
        cmpa.w  $33(a0,d0.l),a0                         ; 0096B418: $B0F0, $0F33
        dc.w    $A3CF                    ; 0096B41C: dc.w $A3CF
        add.l   d1,-(a6)                                ; 0096B41E: $D3A6
        and.w   d5,$-7B(a3,a3.l)                        ; 0096B420: $CB73, $BB85
        dc.w    $F32A                    ; 0096B424: dc.w $F32A
        move.l  $71(a2,a3.l),$0C(a4,a4.l)               ; 0096B426: $29B2, $BE71, $C80C
        dc.w    $2FDD                    ; 0096B42C: dc.w $2FDD
        bsr.s   $0096B41B                               ; 0096B42E: $61EB
        dc.w    $A57D                    ; 0096B430: dc.w $A57D
        cmpa.l  $-2A9(pc),a5                            ; 0096B432: $BBFA, $FD57
        dc.w    $55BE                    ; 0096B436: dc.w $55BE
        dc.w    $D0BE                    ; 0096B438: dc.w $D0BE
        dc.w    $FC0E                    ; 0096B43A: dc.w $FC0E
        and.b   (a5)+,d2                                ; 0096B43C: $C41D
        cmp.l   ($AF0F).w,d5                            ; 0096B43E: $BAB8, $AF0F
        roxr.b  #8,d0                                   ; 0096B442: $E010
        dc.w    $71F8                    ; 0096B444: dc.w $71F8
        bchg    d4,(a5)                                 ; 0096B446: $0955
        subq.b  #2,$-4512(a2)                           ; 0096B448: $552A, $BAEE
        and.w   d1,-(a0)                                ; 0096B44C: $C360
        roxr.b  #4,d6                                   ; 0096B44E: $E816
        dc.w    $F40F                    ; 0096B450: dc.w $F40F
        move.b  (a3)+,($6D08).w                         ; 0096B452: $11DB, $6D08
        move.b  d0,-(a0)                                ; 0096B456: $1100
        move.b  a0,$-57F5(a7)                           ; 0096B458: $1F48, $A80B
        subq.w  #2,(a5)                                 ; 0096B45C: $5555
        cmpa.w  $04(a0,d1.l),a0                         ; 0096B45E: $B0F0, $1B04
        sub.b   (a5),d0                                 ; 0096B462: $9015
        dc.w    $C8F8                    ; 0096B464: dc.w $C8F8
        cmpi.w  #$CB8F,$-1E89(a7)                       ; 0096B466: $0C6F, $CB8F, $E177
        dc.w    $433B                    ; 0096B46C: dc.w $433B
        rol.b   #1,d3                                   ; 0096B46E: $E31B
        or.w    d1,(a5)                                 ; 0096B470: $8355
        subq.l  #2,d3                                   ; 0096B472: $5583
        and.l   $-50(a1,a5.w),d2                        ; 0096B474: $C4B1, $D3B0
        add.w   d1,-(a0)                                ; 0096B478: $D360
        roxr.b  #4,d1                                   ; 0096B47A: $E811
        dc.w    $57F0                    ; 0096B47C: dc.w $57F0
        move.b  $0A(a0,a7.l),($60AC).w                  ; 0096B47E: $11F0, $F80A, $60AC
        neg.l   $55(a1,a1.w)                            ; 0096B484: $44B1, $9555
        dc.w    $8FF8                    ; 0096B488: dc.w $8FF8
        dc.w    $0CDB                    ; 0096B48A: dc.w $0CDB
        lsr.b   #4,d6                                   ; 0096B48C: $E80E
        move.b  (a6),(a5)+                              ; 0096B48E: $1AD6
        dc.w    $F8E4                    ; 0096B490: dc.w $F8E4
        dc.w    $F815                    ; 0096B492: dc.w $F815
        cmpa.w  $-72(a0,d1.w),a0                        ; 0096B494: $B0F0, $138E
        dc.w    $F815                    ; 0096B498: dc.w $F815
        subq.w  #2,(a5)                                 ; 0096B49A: $5555
        move.b  -(a0),(a0)+                             ; 0096B49C: $10E0
        move.b  (a2),$-AE7(pc)                          ; 0096B49E: $15D2, $F519
        and.b   (a4),d0                                 ; 0096B4A2: $C014
        move.l  d7,$-50(pc,a2.l)                        ; 0096B4A4: $27C7, $ABB0
        eori.l  #$F02ADAF8,$-28(a0,d0.l)                ; 0096B4A8: $0AB0, $F02A, $DAF8, $0CD8
        dc.w    $A00A                    ; 0096B4B0: dc.w $A00A
        subq.w  #2,(a5)                                 ; 0096B4B2: $5555
        dc.w    $CCD4                    ; 0096B4B4: dc.w $CCD4
        jmp     (a3)+                                   ; 0096B4B6: $4EDB
        dc.w    $52F8                    ; 0096B4B8: dc.w $52F8
        move.b  (a1)+,(a3)+                             ; 0096B4BA: $16D9
        bvc.s   $0096B4C9                               ; 0096B4BC: $680B
        dc.w    $AF80                    ; 0096B4BE: dc.w $AF80
        movea.b (a1)+,a1                                ; 0096B4C0: $1259
        dc.w    $FFD3                    ; 0096B4C2: dc.w $FFD3
        dc.w    $F80B                    ; 0096B4C4: dc.w $F80B
        rol.l   d2,d3                                   ; 0096B4C6: $E5BB
        subq.w  #2,(a2)                                 ; 0096B4C8: $5552
        and.b   d2,a1                                   ; 0096B4CA: $C509
        dc.w    $8FF8                    ; 0096B4CC: dc.w $8FF8
        cmpi.b  #$000E,$48AF(a5)                        ; 0096B4CE: $0C2D, $F80E, $48AF
        dc.w    $F851                    ; 0096B4D4: dc.w $F851
        move.l  a5,d0                                   ; 0096B4D6: $200D
        dc.w    $D6FE                    ; 0096B4D8: dc.w $D6FE
        subq.w  #2,(a5)                                 ; 0096B4DA: $5555
        cmpa.w  $-51(a0,d3.l),a0                        ; 0096B4DC: $B0F0, $3EAF
        dc.w    $F6A8                    ; 0096B4E0: dc.w $F6A8
        dc.w    $F778                    ; 0096B4E2: dc.w $F778
        and.b   a5,d4                                   ; 0096B4E4: $C80D
        lsl     ($0BB8).w                               ; 0096B4E6: $E3F8, $0BB8
        dc.w    $A811                    ; 0096B4EA: dc.w $A811
        cmpa.w  $63(a0,d1.l),a0                         ; 0096B4EC: $B0F0, $1D63
        dc.w    $F00D                    ; 0096B4F0: dc.w $F00D
        subq.w  #2,(a5)                                 ; 0096B4F2: $5555
        cmpa.w  $-D(a0,d0.l),a0                         ; 0096B4F4: $B0F0, $0AF3
        moveq   #$FC,d5                                 ; 0096B4F8: $7AFC
        dc.w    $F752                    ; 0096B4FA: dc.w $F752
        dc.w    $F80C                    ; 0096B4FC: dc.w $F80C
        dc.w    $CDF0                    ; 0096B4FE: dc.w $CDF0
        move.b  $15(a0,a7.w),(a1)                       ; 0096B500: $12B0, $F015
        dc.w    $CAFD                    ; 0096B504: dc.w $CAFD
        cmpa.w  $05(a0,d0.l),a0                         ; 0096B506: $B0F0, $0C05
        subq.w  #2,$41(a4,a6.w)                         ; 0096B50A: $5574, $E241
        adda.l  $7FE6(a5),a7                            ; 0096B50E: $DFED, $7FE6
        dc.w    $81E8                    ; 0096B512: dc.w $81E8
        eori.w  #$E80B,-(a1)                            ; 0096B514: $0B61, $E80B
        move.b  $55(a0,d0.l),(a7)                       ; 0096B518: $1EB0, $0E55
        subq.b  #2,-(a0)                                ; 0096B51C: $5520
        dc.w    $F813                    ; 0096B51E: dc.w $F813
        move.w  $6F(a0,d1.l),(a7)+                      ; 0096B520: $3EF0, $1A6F
        dc.w    $F4B0                    ; 0096B524: dc.w $F4B0
        dc.w    $F012                    ; 0096B526: dc.w $F012
        dc.w    $22BD                    ; 0096B528: dc.w $22BD
        moveq   #$A8,d2                                 ; 0096B52A: $74A8
        bclr    d4,$0B(a3,a7.l)                         ; 0096B52C: $09B3, $F80B
        dc.w    $EFFC                    ; 0096B530: dc.w $EFFC
        subq.w  #2,(a1)+                                ; 0096B532: $5559
        sub.w   ($0CB0).w,d3                            ; 0096B534: $9678, $0CB0
        dc.w    $F029                    ; 0096B538: dc.w $F029
        adda.w  ($0D51).w,a5                            ; 0096B53A: $DAF8, $0D51
        sub.w   d4,$06(a7,a5.w)                         ; 0096B53E: $9977, $D706
        cmpa.w  $55(a0,d0.l),a0                         ; 0096B542: $B0F0, $0D55
        subq.b  #2,(a1)+                                ; 0096B546: $5519
        sub.b   a5,d4                                   ; 0096B548: $980D
        cmpa.w  $-40(a0,d1.w),a0                        ; 0096B54A: $B0F0, $14C0
        dc.w    $A00B                    ; 0096B54E: dc.w $A00B
        cmpa.w  $-3C(a0,d1.w),a0                        ; 0096B550: $B0F0, $12C4
        dc.w    $FDB0                    ; 0096B554: dc.w $FDB0
        dc.w    $F00E                    ; 0096B556: dc.w $F00E
        blt.s   $0096B542                               ; 0096B558: $6DE8
        cmpi.l  #$4D5555F4,$0B(a6,a7.l)                 ; 0096B55A: $0DB6, $4D55, $55F4, $F80B
        dc.w    $F6D8                    ; 0096B562: dc.w $F6D8
        dc.w    $0EB0                    ; 0096B564: dc.w $0EB0
        dc.w    $F027                    ; 0096B566: dc.w $F027
        move.b  (a5),d0                                 ; 0096B568: $1015
        cmpa.w  $60(a0,d1.w),a0                         ; 0096B56A: $B0F0, $1260
        movem.l (a6),d2/d3/d5/d6/d7/a2/a3/a4/a5/a6/a7   ; 0096B56E: $4CD6, $FCEC
        dc.w    $480B                    ; 0096B572: dc.w $480B
        subq.w  #2,(a5)                                 ; 0096B574: $5555
        dc.w    $CAD6                    ; 0096B576: dc.w $CAD6
        dc.w    $E1FD                    ; 0096B578: dc.w $E1FD
        move.b  (a0)+,(a4)                              ; 0096B57A: $1898
        move.b  $1B(a0,a4.l),$74D0(a1)                  ; 0096B57C: $1370, $C81B, $74D0
        bclr    d7,$0B(a0,a7.w)                         ; 0096B582: $0FB0, $F00B
        ori.b   #$00DF,$10(a0,a7.w)                     ; 0096B586: $0030, $10DF, $F010
        subq.w  #2,(a6)                                 ; 0096B58C: $5556
        dc.w    $49E0                    ; 0096B58E: dc.w $49E0
        eori.l  #$F02EE3FF,$-21(a0,d2.l)                ; 0096B590: $0AB0, $F02E, $E3FF, $2FDF
        suba.w  (a0),a3                                 ; 0096B598: $96D0
        dc.w    $F436                    ; 0096B59A: dc.w $F436
        sub.b   a5,d0                                   ; 0096B59C: $900D
        subq.w  #2,(a5)                                 ; 0096B59E: $5555
        dc.w    $AEF0                    ; 0096B5A0: dc.w $AEF0
        dc.w    $0AE8                    ; 0096B5A2: dc.w $0AE8
        add.b   a1,d4                                   ; 0096B5A4: $D809
        move.l  ($0C71).w,(a0)+                         ; 0096B5A6: $20F8, $0C71
        dc.w    $F811                    ; 0096B5AA: dc.w $F811
        subq.b  #8,$-58(a0,d1.l)                        ; 0096B5AC: $5130, $18A8
        sub.b   a7,d0                                   ; 0096B5B0: $900F
        dc.w    $59EB                    ; 0096B5B2: dc.w $59EB
        dc.w    $5FE8                    ; 0096B5B4: dc.w $5FE8
        eori.w  #$55F1,(a5)                             ; 0096B5B6: $0A55, $55F1
        dc.w    $FF44                    ; 0096B5BA: dc.w $FF44
        move.b  a6,d4                                   ; 0096B5BC: $180E
        add.w   $1048(a0),d4                            ; 0096B5BE: $D868, $1048
        dc.w    $A00E                    ; 0096B5C2: dc.w $A00E
        and.b   a0,d2                                   ; 0096B5C4: $C408
        move.b  $0A(a0,a7.w),$20(a2,a3.w)               ; 0096B5C6: $15B0, $F00A, $B020
        move.b  $25(a0,a7.w),$55(a1,d5.w)               ; 0096B5CC: $13B0, $F025, $5555
        dc.w    $CEF6                    ; 0096B5D2: dc.w $CEF6
        dc.w    $7DEF                    ; 0096B5D4: dc.w $7DEF
        move.w  (a0)+,(a1)+                             ; 0096B5D6: $32D8
        move.b  $0E(a0,a7.w),(a2)                       ; 0096B5D8: $14B0, $F00E
        adda.l  $-3(a5,a1.w),a2                         ; 0096B5DC: $D5F5, $90FD
        bvc.s   $0096B5DA                               ; 0096B5E0: $68F8
        eori.w  #$BA55,d5                               ; 0096B5E2: $0B45, $BA55
        subq.b  #2,(a3)                                 ; 0096B5E6: $5513
        dc.w    $FF20                    ; 0096B5E8: dc.w $FF20
        dc.w    $F813                    ; 0096B5EA: dc.w $F813
        dc.w    $71F8                    ; 0096B5EC: dc.w $71F8
        move.b  d2,$5013(a1)                            ; 0096B5EE: $1342, $5013
        dc.w    $58C0                    ; 0096B5F2: dc.w $58C0
        bset    d7,a6                                   ; 0096B5F4: $0FCE
        roxr.l  #7,d5                                   ; 0096B5F6: $EE95
        dc.w    $3DFB                    ; 0096B5F8: dc.w $3DFB
        move.b  a2,d4                                   ; 0096B5FA: $180A
        subq.w  #2,(a5)                                 ; 0096B5FC: $5555
        dc.w    $5DED                    ; 0096B5FE: dc.w $5DED
        subq.w  #4,(a0)                                 ; 0096B600: $5950
        cmpi.w  #$A01D,a0                               ; 0096B602: $0D48, $A01D
        dc.w    $FFF8                    ; 0096B606: dc.w $FFF8
        move.b  $0F(a0,a7.w),$-30(a3,d2.l)              ; 0096B608: $17B0, $F00F, $2FD0
        dc.w    $0E43                    ; 0096B60E: dc.w $0E43
        lsr.b   #4,d5                                   ; 0096B610: $E80D
        suba.w  ($0B55).w,a0                            ; 0096B612: $90F8, $0B55
        subq.l  #2,$2F(a0,a7.w)                         ; 0096B616: $55B0, $F02F
        dc.w    $A3D6                    ; 0096B61A: dc.w $A3D6
        dc.w    $57F8                    ; 0096B61C: dc.w $57F8
        eori.b  #$000A,#$00D0                           ; 0096B61E: $0A3C, $D80A, $CED0
        bset    d6,$4A(a0,a7.l)                         ; 0096B624: $0DF0, $FD4A
        and.b   a3,d4                                   ; 0096B628: $C80B
        cmpa.w  $55(a0,d0.l),a0                         ; 0096B62A: $B0F0, $0C55
        subq.w  #2,$11(a1,a7.l)                         ; 0096B62E: $5571, $F811
        cmpa.w  $6F(a0,d2.w),a0                         ; 0096B632: $B0F0, $236F
        addq.b  #4,a1                                   ; 0096B636: $5809
        and.l   d7,(a5)                                 ; 0096B638: $CF95
        dc.w    $FBFD                    ; 0096B63A: dc.w $FBFD
        dc.w    $507F                    ; 0096B63C: dc.w $507F
        move.b  -(a0),(a0)+                             ; 0096B63E: $10E0
        move.b  a0,$-5FE9(a1)                           ; 0096B640: $1348, $A017
        subq.w  #2,(a5)                                 ; 0096B644: $5555
        cmpa.w  $-A(a0,d1.l),a0                         ; 0096B646: $B0F0, $1FF6
        bvc.s   $0096B658                               ; 0096B64A: $680C
        cmpa.w  $75(a0,d2.l),a0                         ; 0096B64C: $B0F0, $2D75
        dc.w    $F00A                    ; 0096B650: dc.w $F00A
        cmpa.w  $05(a0,d1.w),a0                         ; 0096B652: $B0F0, $1305
        dc.w    $F7B0                    ; 0096B656: dc.w $F7B0
        dc.w    $F00E                    ; 0096B658: dc.w $F00E
        and.b   d7,$5555(a6)                            ; 0096B65A: $CF2E, $5555
        dc.w    $5FE8                    ; 0096B65E: dc.w $5FE8
        dc.w    $0E5F                    ; 0096B660: dc.w $0E5F
        and.w   d7,$-3FF3(pc)                           ; 0096B662: $CF7A, $C00D
        cmpa.w  $0F(a0,d1.l),a0                         ; 0096B666: $B0F0, $1E0F
        roxr.b  #8,d3                                   ; 0096B66A: $E013
        dc.w    $F8D0                    ; 0096B66C: dc.w $F8D0
        move.b  -(a1),d1                                ; 0096B66E: $1221
        move.l  $55(pc,a7.l),($558FD00A).l              ; 0096B670: $23FB, $FC55, $558F, $D00A
        dc.w    $EBFF                    ; 0096B678: dc.w $EBFF
        dc.w    $58C0                    ; 0096B67A: dc.w $58C0
        move.b  a0,$-5FE8(a0)                           ; 0096B67C: $1148, $A018
        cmpa.w  $00(a0,d2.w),a0                         ; 0096B680: $B0F0, $2600
        move.w  a5,d0                                   ; 0096B684: $300D
        adda.l  $-18(a7,d4.w),a7                        ; 0096B686: $DFF7, $42E8
        cmpi.w  #$55B0,(a5)                             ; 0096B68A: $0C55, $55B0
        dc.w    $F035                    ; 0096B68E: dc.w $F035
        moveq   #$25,d5                                 ; 0096B690: $7A25
        dc.w    $A7C8                    ; 0096B692: dc.w $A7C8
        dc.w    $0E27                    ; 0096B694: dc.w $0E27
        lsr.b   #8,d4                                   ; 0096B696: $E00C
        cmpa.w  $-20(a4,d1.w),a5                        ; 0096B698: $BAF4, $14E0
        move.b  $-FEF(a0),($1FF8).w                     ; 0096B69C: $11E8, $F011, $1FF8
        move.b  (a5),$555F(a0)                          ; 0096B6A2: $1155, $555F
        roxr.b  #4,d1                                   ; 0096B6A6: $E811
        cmp.l   $15CB(a0),d4                            ; 0096B6A8: $B8A8, $15CB
        dc.w    $4009                    ; 0096B6AC: dc.w $4009
        bra.s   $0096B69F                               ; 0096B6AE: $60EF
        bcc.s   $0096B69A                               ; 0096B6B0: $64E8
        move.b  a0,(a0)+                                ; 0096B6B2: $10C8
        dc.w    $F80A                    ; 0096B6B4: dc.w $F80A
        movem.w a3/a2/a0/d4/d3,-(a0)                    ; 0096B6B6: $48A0, $18B0
        dc.w    $F01F                    ; 0096B6BA: dc.w $F01F
        subq.w  #2,(a5)                                 ; 0096B6BC: $5555
        bra.s   $0096B6D8                               ; 0096B6BE: $6018
        move.b  $5F(a0,a7.w),(a2)                       ; 0096B6C0: $14B0, $F05F
        moveq   #$E8,d6                                 ; 0096B6C4: $7CE8
        bset    d4,$-10(a7,a7.l)                        ; 0096B6C6: $09F7, $FDF0
        dc.w    $F80F                    ; 0096B6CA: dc.w $F80F
        cmpa.w  $-37(a0,d2.l),a0                        ; 0096B6CC: $B0F0, $29C9
        move.b  (a6),d4                                 ; 0096B6D0: $1816
        bra.s   $0096B6BC                               ; 0096B6D2: $60E8
        movea.b (a5),a0                                 ; 0096B6D4: $1055
        dc.w    $55C0                    ; 0096B6D6: dc.w $55C0
        dc.w    $F009                    ; 0096B6D8: dc.w $F009
        dc.w    $F8F8                    ; 0096B6DA: dc.w $F8F8
        cmpi.l  #$F00FB0F0,$12B1(a6)                    ; 0096B6DC: $0DAE, $F00F, $B0F0, $12B1
        dc.w    $F023                    ; 0096B6E4: dc.w $F023
        cmpa.w  $-1(a0,d4.w),a0                         ; 0096B6E6: $B0F0, $44FF
        dc.w    $F82C                    ; 0096B6EA: dc.w $F82C
        dc.w    $C8F8                    ; 0096B6EC: dc.w $C8F8
        dc.w    $0E55                    ; 0096B6EE: dc.w $0E55
        dc.w    $95BE                    ; 0096B6F0: dc.w $95BE
        dc.w    $F00B                    ; 0096B6F2: dc.w $F00B
        dc.w    $80FF                    ; 0096B6F4: dc.w $80FF
        dc.w    $F768                    ; 0096B6F6: dc.w $F768
        move.b  $20(a0,a7.w),(a1)                       ; 0096B6F8: $12B0, $F020
        addq.b  #8,$-1C(a0,d0.l)                        ; 0096B6FC: $5030, $0CE4
        dc.w    $F009                    ; 0096B700: dc.w $F009
        bra.s   $0096B6EC                               ; 0096B702: $60E8
        move.b  (a5),$55FF(a0)                          ; 0096B704: $1155, $55FF
        move.b  ($0BED).w,(a6)+                         ; 0096B708: $1CF8, $0BED
        dc.w    $FFB0                    ; 0096B70C: dc.w $FFB0
        dc.w    $F01D                    ; 0096B70E: dc.w $F01D
        bsr.s   $0096B6FA                               ; 0096B710: $61E8
        move.l  (a0)+,(a2)                              ; 0096B712: $2498
        cmp.b   (a2),d0                                 ; 0096B714: $B012
        dc.w    $E9F0                    ; 0096B716: dc.w $E9F0
        move.l  $46(a0,a7.w),(a3)                       ; 0096B718: $26B0, $F046
        subq.w  #2,(a5)                                 ; 0096B71C: $5555
        moveq   #$78,d7                                 ; 0096B71E: $7E78
        bset    d4,$-FF5(a2)                            ; 0096B720: $09EA, $F00B
        moveq   #$B8,d4                                 ; 0096B724: $78B8
        move.b  (a1),$46(a1,a7.l)                       ; 0096B726: $1391, $F846
        move.w  $3E(a0,d0.l),(a4)+                      ; 0096B72A: $38F0, $0C3E
        bra.s   $0096B749                               ; 0096B72E: $6019
        cmpa.w  $-70(a0,d1.w),a0                        ; 0096B730: $B0F0, $1190
        dc.w    $F83D                    ; 0096B734: dc.w $F83D
        subq.w  #2,(a5)                                 ; 0096B736: $5555
        cmpa.w  $-1B(a0,d6.l),a0                        ; 0096B738: $B0F0, $69E5
        dc.w    $A80A                    ; 0096B73C: dc.w $A80A
        move.l  $-50(a0,d1.w),$51(a5,a7.w)              ; 0096B73E: $2BB0, $17B0, $F051
        cmpa.l  $-10(a6,a2.l),a3                        ; 0096B744: $B7F6, $AFF0
        movea.b $0F(a0,a4.l),a4                         ; 0096B748: $1870, $C80F
        bhi.s   $0096B736                               ; 0096B74C: $62E8
        move.l  (a5),$55B0(a2)                          ; 0096B74E: $2555, $55B0
        dc.w    $F086                    ; 0096B752: dc.w $F086
        moveq   #$E4,d4                                 ; 0096B754: $78E4
        dc.w    $ADF4                    ; 0096B756: dc.w $ADF4
        dc.w    $58F8                    ; 0096B758: dc.w $58F8
        dc.w    $4FC8                    ; 0096B75A: dc.w $4FC8
        dc.w    $F83E                    ; 0096B75C: dc.w $F83E
        dc.w    $1DF0                    ; 0096B75E: dc.w $1DF0
        move.b  $-64(a0,a7.w),(a5)                      ; 0096B760: $1AB0, $F09C
        dc.w    $E8F0                    ; 0096B764: dc.w $E8F0
        subq.w  #7,(a5)                                 ; 0096B766: $5F55
        dbcs    d0,$0096B00A                            ; 0096B768: $55C8, $F8A0
        cmpa.w  $-50(a0,a7.l),a0                        ; 0096B76C: $B0F0, $FCB0
        dc.w    $F0FC                    ; 0096B770: dc.w $F0FC
        cmpa.w  $-50(a0,a7.l),a0                        ; 0096B772: $B0F0, $FCB0
        dc.w    $F0FC                    ; 0096B776: dc.w $F0FC
        cmpa.w  $-50(a0,a7.l),a0                        ; 0096B778: $B0F0, $FCB0
        dc.w    $F0FC                    ; 0096B77C: dc.w $F0FC
        cmpa.w  $55(a0,a7.l),a0                         ; 0096B77E: $B0F0, $FC55
        ori.l   #$F0F5FFF8,$-1(a0,a7.l)                 ; 0096B782: $00B0, $F0F5, $FFF8, $FCFF
        dc.w    $F851                    ; 0096B78A: dc.w $F851
        dc.w    $00F0                    ; 0096B78C: dc.w $00F0
        ori.b   #$0051,d0                               ; 0096B78E: $0000, $AD51
        dc.w    $E9FF                    ; 0096B792: dc.w $E9FF
        dc.w    $F87F                    ; 0096B794: dc.w $F87F
        dc.w    $E8FF                    ; 0096B796: dc.w $E8FF
        dc.w    $F87C                    ; 0096B798: dc.w $F87C
        dc.w    $80F8                    ; 0096B79A: dc.w $80F8
        bset    d5,-(a4)                                ; 0096B79C: $0BE4
        dc.w    $FFF8                    ; 0096B79E: dc.w $FFF8
        dc.w    $FD1C                    ; 0096B7A0: dc.w $FD1C
        cmpa.l  $-181A(pc),a5                           ; 0096B7A2: $BBFA, $E7E6
        dc.w    $F8E6                    ; 0096B7A6: dc.w $F8E6
        dc.w    $E9FD                    ; 0096B7A8: dc.w $E9FD
        roxr    -(a5)                                   ; 0096B7AA: $E4E5
        move.w  $-2002(a0),(a5)                         ; 0096B7AC: $3AA8, $DFFE
        dc.w    $DBFE                    ; 0096B7B0: dc.w $DBFE
        dc.w    $FFFC                    ; 0096B7B2: dc.w $FFFC
        ror     -(a5)                                   ; 0096B7B4: $E6E5
        dc.w    $FFE6                    ; 0096B7B6: dc.w $FFE6
        dc.w    $F80D                    ; 0096B7B8: dc.w $F80D
        asr     ($0A00).w                               ; 0096B7BA: $E0F8, $0A00
        dc.w    $AAD1                    ; 0096B7BE: dc.w $AAD1
        dc.w    $F80A                    ; 0096B7C0: dc.w $F80A
        dc.w    $D8BE                    ; 0096B7C2: dc.w $D8BE
        dc.w    $B4FF                    ; 0096B7C4: dc.w $B4FF
        cmpa.w  ($0B00).w,a6                            ; 0096B7C6: $BCF8, $0B00
        dc.w    $F80C                    ; 0096B7CA: dc.w $F80C
        dc.w    $40B0                    ; 0096B7CC: dc.w $40B0
        dc.w    $EAFD                    ; 0096B7CE: dc.w $EAFD
        add.l   d1,d2                                   ; 0096B7D0: $D481
        dc.w    $FAE4                    ; 0096B7D2: dc.w $FAE4
        lsl.w   d3,d0                                   ; 0096B7D4: $E768
        dc.w    $117F                    ; 0096B7D6: dc.w $117F
        dc.w    $FE74                    ; 0096B7D8: dc.w $FE74
        dc.w    $99FD                    ; 0096B7DA: dc.w $99FD
        asl.w   #3,d2                                   ; 0096B7DC: $E742
        dc.w    $F80C                    ; 0096B7DE: dc.w $F80C
        dc.w    $A954                    ; 0096B7E0: dc.w $A954
        dc.w    $44EC                    ; 0096B7E2: dc.w $44EC
        ror     ($0E61).w                               ; 0096B7E4: $E6F8, $0E61
        dc.w    $F80A                    ; 0096B7E8: dc.w $F80A
        dc.w    $EBFF                    ; 0096B7EA: dc.w $EBFF
        and.l   d0,$-6C(a0,d5.w)                        ; 0096B7EC: $C1B0, $5294
        cmpa.w  (a7)+,a2                                ; 0096B7F0: $B4DF
        dc.w    $F80D                    ; 0096B7F2: dc.w $F80D
        dc.w    $80F8                    ; 0096B7F4: dc.w $80F8
        cmpi.l  #$D3FD1188,(a1)                         ; 0096B7F6: $0D91, $D3FD, $1188
        dc.w    $02D1                    ; 0096B7FC: dc.w $02D1
        dc.w    $EEF5                    ; 0096B7FE: dc.w $EEF5
        or.w    (a1)+,d0                                ; 0096B800: $8059
        dc.w    $F6F1                    ; 0096B802: dc.w $F6F1
        add.l   d7,(a4)                                 ; 0096B804: $DF94
        dc.w    $FFF8                    ; 0096B806: dc.w $FFF8
        bchg    d4,(a6)                                 ; 0096B808: $0956
        subq.w  #4,(a6)                                 ; 0096B80A: $5956
        ror     ($0DDC).w                               ; 0096B80C: $E6F8, $0DDC
        dc.w    $F80A                    ; 0096B810: dc.w $F80A
        dc.w    $F5FF                    ; 0096B812: dc.w $F5FF
        cmp.l   a0,d2                                   ; 0096B814: $B488
        dc.w    $FE45                    ; 0096B816: dc.w $FE45
        bcs.s   $0096B7D5                               ; 0096B818: $65BB
        dc.w    $F80D                    ; 0096B81A: dc.w $F80D
        dc.w    $80F8                    ; 0096B81C: dc.w $80F8
        eori.b  #$00FF,a6                               ; 0096B81E: $0B0E, $4AFF
        dc.w    $83F1                    ; 0096B822: dc.w $83F1
        dc.w    $F404                    ; 0096B824: dc.w $F404
        dc.w    $04D4                    ; 0096B826: dc.w $04D4
        dc.w    $E9F0                    ; 0096B828: dc.w $E9F0
        and.w   (a6),d5                                 ; 0096B82A: $CA56
        dc.w    $55DF                    ; 0096B82C: dc.w $55DF
        bset    d0,($0D35).w                            ; 0096B82E: $01F8, $0D35
        dc.w    $F809                    ; 0096B832: dc.w $F809
        ror     ($09DC).w                               ; 0096B834: $E6F8, $09DC
        dc.w    $F80A                    ; 0096B838: dc.w $F80A
        dc.w    $F5FE                    ; 0096B83A: dc.w $F5FE
        dc.w    $8EFD                    ; 0096B83C: dc.w $8EFD
        addq.b  #3,-(a5)                                ; 0096B83E: $5625
        subq.l  #1,$0F(pc,a7.l)                         ; 0096B840: $53BB, $F80F
        dc.w    $00F0                    ; 0096B844: dc.w $00F0
        dc.w    $0E7A                    ; 0096B846: dc.w $0E7A
        dc.w    $FFDA                    ; 0096B848: dc.w $FFDA
        dc.w    $FD47                    ; 0096B84A: dc.w $FD47
        subq.w  #4,(a5)                                 ; 0096B84C: $5955
        dc.w    $F2EC                    ; 0096B84E: dc.w $F2EC
        move.b  d6,(a3)+                                ; 0096B850: $16C6
        dc.w    $F00B                    ; 0096B852: dc.w $F00B
        adda.l  $-10(a7,a2.l),a2                        ; 0096B854: $D5F7, $ACF0
        cmpi.l  #$F00C78FE,d1                           ; 0096B858: $0D81, $F00C, $78FE
        subq.w  #2,d4                                   ; 0096B85E: $5544
        dc.w    $86F5                    ; 0096B860: dc.w $86F5
        dc.w    $81F0                    ; 0096B862: dc.w $81F0
        move.b  d0,$0B(a0,a7.l)                         ; 0096B864: $1180, $F80B
        dc.w    $81F1                    ; 0096B868: dc.w $81F1
        asl.b   #2,d7                                   ; 0096B86A: $E507
        move.b  d0,$-730D(a4)                           ; 0096B86C: $1940, $8CF3
        adda.w  ($7A81F355).l,a5                        ; 0096B870: $DAF9, $7A81, $F355
        move.b  (a6),-(a2)                              ; 0096B876: $1516
        dc.w    $F1DF                    ; 0096B878: dc.w $F1DF
        dc.w    $FC7D                    ; 0096B87A: dc.w $FC7D
        dc.w    $F80E                    ; 0096B87C: dc.w $F80E
        dc.w    $A5FD                    ; 0096B87E: dc.w $A5FD
        ror     ($0981).w                               ; 0096B880: $E6F8, $0981
        dc.w    $F00C                    ; 0096B884: dc.w $F00C
        dc.w    $EBFC                    ; 0096B886: dc.w $EBFC
        subq.b  #2,d4                                   ; 0096B888: $5504
        dc.w    $F80E                    ; 0096B88A: dc.w $F80E
        dc.w    $F80A                    ; 0096B88C: dc.w $F80A
        move.w  $-80(a0,d0.l),(a6)+                     ; 0096B88E: $3CF0, $0E80
        dc.w    $F80A                    ; 0096B892: dc.w $F80A
        bset    d6,(a2)                                 ; 0096B894: $0DD2
        sub.w   (a5),d2                                 ; 0096B896: $9455
        asl.l   #8,d1                                   ; 0096B898: $E181
        dc.w    $F4A8                    ; 0096B89A: dc.w $F4A8
        dc.w    $0AF2                    ; 0096B89C: dc.w $0AF2
        dc.w    $F6F4                    ; 0096B89E: dc.w $F6F4
        dc.w    $42EA                    ; 0096B8A0: dc.w $42EA
        subq.w  #2,d5                                   ; 0096B8A2: $5545
        dc.w    $81F0                    ; 0096B8A4: dc.w $81F0
        movea.b (a1)+,a0                                ; 0096B8A6: $1059
        dc.w    $F781                    ; 0096B8A8: dc.w $F781
        dc.w    $F01C                    ; 0096B8AA: dc.w $F01C
        adda.l  $-10(a7,a0.w),a5                        ; 0096B8AC: $DBF7, $81F0
        move.b  d0,(a1)                                 ; 0096B8B0: $1280
        dc.w    $F80B                    ; 0096B8B2: dc.w $F80B
        dc.w    $B558                    ; 0096B8B4: dc.w $B558
        dc.w    $51E4                    ; 0096B8B6: dc.w $51E4
        roxl    -(a5)                                   ; 0096B8B8: $E5E5
        move.b  $-7F(a0,d0.l),(a3)+                     ; 0096B8BA: $16F0, $0B81
        dc.w    $F00A                    ; 0096B8BE: dc.w $F00A
        dc.w    $F004                    ; 0096B8C0: dc.w $F004
        dc.w    $F80E                    ; 0096B8C2: dc.w $F80E
        subq.b  #2,(a5)                                 ; 0096B8C4: $5515
        dc.w    $E8FC                    ; 0096B8C6: dc.w $E8FC
        dc.w    $CDED                    ; 0096B8C8: dc.w $CDED
        dc.w    $81F0                    ; 0096B8CA: dc.w $81F0
        move.b  d1,d6                                   ; 0096B8CC: $1C01
        dc.w    $F00B                    ; 0096B8CE: dc.w $F00B
        cmpa.l  ($0E80).w,a5                            ; 0096B8D0: $BBF8, $0E80
        dc.w    $F809                    ; 0096B8D4: dc.w $F809
        rol     $55(a2,d2.w)                            ; 0096B8D6: $E7F2, $2455
        sub.l   (a5),d0                                 ; 0096B8DA: $9095
        asl     (a2)                                    ; 0096B8DC: $E1D2
        dc.w    $80FC                    ; 0096B8DE: dc.w $80FC
        dc.w    $81F0                    ; 0096B8E0: dc.w $81F0
        bchg    d4,$-BFE(a4)                            ; 0096B8E2: $096C, $F402
        lsr.b   #4,d5                                   ; 0096B8E6: $E80D
        subq.w  #2,(a5)                                 ; 0096B8E8: $5555
        dc.w    $80F8                    ; 0096B8EA: dc.w $80F8
        btst    d4,d2                                   ; 0096B8EC: $0902
        roxr.b  #4,d0                                   ; 0096B8EE: $E810
        dc.w    $C8F2                    ; 0096B8F0: dc.w $C8F2
        dc.w    $EBFF                    ; 0096B8F2: dc.w $EBFF
        dc.w    $5CF4                    ; 0096B8F4: dc.w $5CF4
        dc.w    $F1FD                    ; 0096B8F6: dc.w $F1FD
        cmpa.l  ($0F80).w,a5                            ; 0096B8F8: $BBF8, $0F80
        dc.w    $F809                    ; 0096B8FC: dc.w $F809
        addq.w  #1,(a5)                                 ; 0096B8FE: $5255
        or.w    d6,(a6)                                 ; 0096B900: $8D56
        dc.w    $F291                    ; 0096B902: dc.w $F291
        dc.w    $F40C                    ; 0096B904: dc.w $F40C
        lsr.l   #6,d3                                   ; 0096B906: $EC8B
        dc.w    $F6FB                    ; 0096B908: dc.w $F6FB
        dc.w    $F809                    ; 0096B90A: dc.w $F809
        cmpa.w  $55(a0,d0.l),a3                         ; 0096B90C: $B6F0, $0B55
        dc.w    $55E4                    ; 0096B910: dc.w $55E4
        roxl.w  #1,d2                                   ; 0096B912: $E352
        dc.w    $F809                    ; 0096B914: dc.w $F809
        dc.w    $A2F0                    ; 0096B916: dc.w $A2F0
        dc.w    $0AD1                    ; 0096B918: dc.w $0AD1
        dc.w    $F80C                    ; 0096B91A: dc.w $F80C
        dc.w    $80FC                    ; 0096B91C: dc.w $80FC
        dc.w    $F1FD                    ; 0096B91E: dc.w $F1FD
        cmpa.l  ($0F80).w,a5                            ; 0096B920: $BBF8, $0F80
        dc.w    $F809                    ; 0096B924: dc.w $F809
        subq.w  #8,(a0)                                 ; 0096B926: $5150
        dc.w    $43DB                    ; 0096B928: dc.w $43DB
        cmpa.w  #$DDD8,a1                               ; 0096B92A: $B2FC, $DDD8
        dc.w    $06FD                    ; 0096B92E: dc.w $06FD
        dc.w    $ECEA                    ; 0096B930: dc.w $ECEA
        subq.w  #2,(a5)                                 ; 0096B932: $5555
        moveq   #$FC,d1                                 ; 0096B934: $72FC
        dc.w    $02E8                    ; 0096B936: dc.w $02E8
        dc.w    $0E83                    ; 0096B938: dc.w $0E83
        adda.l  $-2B1A(a0),a4                           ; 0096B93A: $D9E8, $D4E6
        dc.w    $F80A                    ; 0096B93E: dc.w $F80A
        cmpa.w  (a6)+,a7                                ; 0096B940: $BEDE
        dc.w    $EBF8                    ; 0096B942: dc.w $EBF8
        eori.l  #$DA5455FB,d3                           ; 0096B944: $0B83, $DA54, $55FB
        dc.w    $88FC                    ; 0096B94A: dc.w $88FC
        cmpa.l  ($0F80).w,a5                            ; 0096B94C: $BBF8, $0F80
        dc.w    $FF54                    ; 0096B950: dc.w $FF54
        dc.w    $EBFD                    ; 0096B952: dc.w $EBFD
        dc.w    $F37F                    ; 0096B954: dc.w $F37F
        dc.w    $FE49                    ; 0096B956: dc.w $FE49
        addq.l  #8,d3                                   ; 0096B958: $5083
        add.b   a2,d0                                   ; 0096B95A: $D00A
        and.l   d3,d2                                   ; 0096B95C: $C483
        add.b   (a2),d0                                 ; 0096B95E: $D012
        moveq   #$5A,d7                                 ; 0096B960: $7E5A
        asl.l   #5,d3                                   ; 0096B962: $EB83
        add.b   a5,d0                                   ; 0096B964: $D00D
        subq.b  #2,(a5)                                 ; 0096B966: $5515
        dc.w    $F5F8                    ; 0096B968: dc.w $F5F8
        dc.w    $0E57                    ; 0096B96A: dc.w $0E57
        dc.w    $FE81                    ; 0096B96C: dc.w $FE81
        dc.w    $FE00                    ; 0096B96E: dc.w $FE00
        dc.w    $F018                    ; 0096B970: dc.w $F018
        dc.w    $80C8                    ; 0096B972: dc.w $80C8
        dc.w    $77FF                    ; 0096B974: dc.w $77FF
        dc.w    $F87E                    ; 0096B976: dc.w $F87E
        dc.w    $00F0                    ; 0096B978: dc.w $00F0
        ori.b   #$0000,d0                               ; 0096B97A: $0000, $0000
        ori.b   #$0014,d0                               ; 0096B97E: $0000, $3D14
        dc.w    $00FF                    ; 0096B982: dc.w $00FF
        dc.w    $F80E                    ; 0096B984: dc.w $F80E
        dc.w    $B3B1                    ; 0096B986: dc.w $B3B1
        dc.w    $B0FF                    ; 0096B988: dc.w $B0FF
        cmpa.l  $60(a4,a7.l),a1                         ; 0096B98A: $B3F4, $FC60
        dc.w    $86F5                    ; 0096B98E: dc.w $86F5
        dc.w    $F7B2                    ; 0096B990: dc.w $F7B2
        cmpa.w  $24(a5,a7.l),a0                         ; 0096B992: $B0F5, $F924
        move.w  $-17(a1,a7.l),(a1)                      ; 0096B996: $32B1, $FBE9
        dc.w    $FFFB                    ; 0096B99A: dc.w $FFFB
        add.b   -(a0),d1                                ; 0096B99C: $D220
        bls.s   $0096B974                               ; 0096B99E: $63D4
        dc.w    $FAFB                    ; 0096B9A0: dc.w $FAFB
        roxr.l  d1,d2                                   ; 0096B9A2: $E2B2
        clr.w   (a1)+                                   ; 0096B9A4: $4259
        dc.w    $EFD8                    ; 0096B9A6: dc.w $EFD8
        dc.w    $DDFD                    ; 0096B9A8: dc.w $DDFD
        dc.w    $EFE2                    ; 0096B9AA: dc.w $EFE2
        dc.w    $FD49                    ; 0096B9AC: dc.w $FD49
        addi.l  #$FDF4DDFD,$-B28(a4)                    ; 0096B9AE: $06AC, $FDF4, $DDFD, $F4D8
        not.l   (a0)                                    ; 0096B9B6: $4690
        adda.l  ($F7E9).w,a6                            ; 0096B9B8: $DDF8, $F7E9
        dc.w    $FD2B                    ; 0096B9BC: dc.w $FD2B
        dc.w    $CAF3                    ; 0096B9BE: dc.w $CAF3
        dc.w    $B17E                    ; 0096B9C0: dc.w $B17E
        dc.w    $FDFF                    ; 0096B9C2: dc.w $FDFF
        dc.w    $F833                    ; 0096B9C4: dc.w $F833
        move.w  $-3D6(a3),(a7)                          ; 0096B9C6: $3EAB, $FC2A
        dc.w    $A9B6                    ; 0096B9CA: dc.w $A9B6
        lea     #$8FFC9FFE,a6                           ; 0096B9CC: $4DFC, $8FFC, $9FFE
        moveq   #$DD,d6                                 ; 0096B9D2: $7CDD
        dc.w    $FE36                    ; 0096B9D4: dc.w $FE36
        dc.w    $FEAA                    ; 0096B9D6: dc.w $FEAA
        dc.w    $A2DD                    ; 0096B9D8: dc.w $A2DD
        dc.w    $F84A                    ; 0096B9DA: dc.w $F84A
        dc.w    $1FFE                    ; 0096B9DC: dc.w $1FFE
        lea     ($38C1).w,a0                            ; 0096B9DE: $41F8, $38C1
        dc.w    $FE74                    ; 0096B9E2: dc.w $FE74
        dc.w    $F3F3                    ; 0096B9E4: dc.w $F3F3
        dc.w    $FDF9                    ; 0096B9E6: dc.w $FDF9
        dc.w    $A44A                    ; 0096B9E8: dc.w $A44A
        suba.l  $79(a4,d7.l),a1                         ; 0096B9EA: $93F4, $7D79
        dc.w    $F818                    ; 0096B9EE: dc.w $F818
        dc.w    $85F8                    ; 0096B9F0: dc.w $85F8
        dc.w    $0AF5                    ; 0096B9F2: dc.w $0AF5
        dc.w    $F836                    ; 0096B9F4: dc.w $F836
        bvs.s   $0096B9E9                               ; 0096B9F6: $69F1
        sub.w   (a6),d1                                 ; 0096B9F8: $9256
        dc.w    $FF3F                    ; 0096B9FA: dc.w $FF3F
        dc.w    $F83A                    ; 0096B9FC: dc.w $F83A
        and.l   d0,$0A(a1,a7.l)                         ; 0096B9FE: $C1B1, $F80A
        move.w  $-4E(a0,d0.l),$-5712(pc)                ; 0096BA02: $35F0, $09B2, $A8EE
        dc.w    $F5F8                    ; 0096BA08: dc.w $F5F8
        dc.w    $0CAD, $4A06, $F1D3, $FFB2  ; 0096BA0A: CMPI.L #$4A06F1D3,$-04E(A5)
        lea     $11(a0,d0.l),a2                         ; 0096BA12: $45F0, $0911
        dc.w    $F80A                    ; 0096BA16: dc.w $F80A
        cmpa.l  $7EF0(a7),a5                            ; 0096BA18: $BBEF, $7EF0
        cmpi.l  #$A8EE9DED,(a2)                         ; 0096BA1C: $0D92, $A8EE, $9DED
        dc.w    $F4FA                    ; 0096BA22: dc.w $F4FA
        dc.w    $F7C8                    ; 0096BA24: dc.w $F7C8
        cmpa.w  ($0AAA).w,a5                            ; 0096BA26: $BAF8, $0AAA
        dc.w    $20FF                    ; 0096BA2A: dc.w $20FF
        dc.w    $F833                    ; 0096BA2C: dc.w $F833
        dc.w    $42EB                    ; 0096BA2E: dc.w $42EB
        dc.w    $33FF                    ; 0096BA30: dc.w $33FF
        dc.w    $F5F8                    ; 0096BA32: dc.w $F5F8
        eori.b  #$00E0,$-2319(a1)                       ; 0096BA34: $0A29, $FEE0, $DCE7
        eori.l  #$F869F7F5,$24EF(a2)                    ; 0096BA3A: $0AAA, $F869, $F7F5, $24EF
        adda.w  -(a3),a7                                ; 0096BA42: $DEE3
        adda.l  #$AA92AFF4,a6                           ; 0096BA44: $DDFC, $AA92, $AFF4
        dc.w    $B9FF                    ; 0096BA4A: dc.w $B9FF
        suba.w  $-69(a0,d0.l),a2                        ; 0096BA4C: $94F0, $0B97
        dc.w    $F80A                    ; 0096BA50: dc.w $F80A
        move.b  ($0BBF).w,(a7)+                         ; 0096BA52: $1EF8, $0BBF
        ror.b   d4,d4                                   ; 0096BA56: $E83C
        ori.l   #$2AB5FE6B,$-17EA(a2)                   ; 0096BA58: $01AA, $2AB5, $FE6B, $E816
        dc.w    $89F8                    ; 0096BA60: dc.w $89F8
        cmpi.l  #$E80B84E8,$-80(a6,d0.l)                ; 0096BA62: $0DB6, $E80B, $84E8, $0980
        dc.w    $F077                    ; 0096BA6A: dc.w $F077
        dc.w    $80D8                    ; 0096BA6C: dc.w $80D8
        cmpi.l  #$FDA958AB,(a1)+                        ; 0096BA6E: $0D99, $FDA9, $58AB
        dc.w    $8DFE                    ; 0096BA74: dc.w $8DFE
        moveq   #$E0,d1                                 ; 0096BA76: $72E0
        dc.w    $0E40                    ; 0096BA78: dc.w $0E40
        dc.w    $F809                    ; 0096BA7A: dc.w $F809
        move.b  $-2(a3,d1.l),(a7)                       ; 0096BA7C: $1EB3, $1AFE
        subq.l  #2,$56DB(a6)                            ; 0096BA80: $55AE, $56DB
        dc.w    $CCFC                    ; 0096BA84: dc.w $CCFC
        adda.l  #$F4FD39B2,a0                           ; 0096BA86: $D1FC, $F4FD, $39B2
        dc.w    $80D8                    ; 0096BA8C: dc.w $80D8
        bclr    d4,$-55B5(a2)                           ; 0096BA8E: $09AA, $AA4B
        dc.w    $FE80                    ; 0096BA92: dc.w $FE80
        adda.l  a2,a5                                   ; 0096BA94: $DBCA
        add.b   a2,d4                                   ; 0096BA96: $D80A
        dc.w    $40F8                    ; 0096BA98: dc.w $40F8
        move.w  d1,#$E00F                               ; 0096BA9A: $39C1, $E00F
        dc.w    $AFF0                    ; 0096BA9E: dc.w $AFF0
        eori.b  #$000A,a3                               ; 0096BAA0: $0A0B, $E80A
        dc.w    $E9F8                    ; 0096BAA4: dc.w $E9F8
        subq.b  #5,$-7F49(a2)                           ; 0096BAA6: $5B2A, $80B7
        add.b   a1,d0                                   ; 0096BAAA: $D009
        dc.w    $FFF8                    ; 0096BAAC: dc.w $FFF8
        movea.w #$E1C0,a2                               ; 0096BAAE: $347C, $E1C0
        dc.w    $FEF5                    ; 0096BAB2: dc.w $FEF5
        dc.w    $F6AA                    ; 0096BAB4: dc.w $F6AA
        eori.l  #$DFD2F3F4,d0                           ; 0096BAB6: $0A80, $DFD2, $F3F4
        dc.w    $FF96                    ; 0096BABC: dc.w $FF96
        dc.w    $F18A                    ; 0096BABE: dc.w $F18A
        dc.w    $F6E9                    ; 0096BAC0: dc.w $F6E9
        dc.w    $FF91                    ; 0096BAC2: dc.w $FF91
        add.b   a3,d0                                   ; 0096BAC4: $D00B
        dc.w    $A2AA                    ; 0096BAC6: dc.w $A2AA
        and.w   $0A(a4,a7.w),d3                         ; 0096BAC8: $C674, $F00A
        bcs.s   $0096BB42                               ; 0096BACC: $6574
        dc.w    $F00C                    ; 0096BACE: dc.w $F00C
        dc.w    $80F0                    ; 0096BAD0: dc.w $80F0
        move.b  (a6),(a3)+                              ; 0096BAD2: $16D6
        add.b   d0,d7                                   ; 0096BAD4: $DE00
        add.b   #$009B,d0                               ; 0096BAD6: $D03C, $2A9B
        dc.w    $C0EA                    ; 0096BADA: dc.w $C0EA
        dc.w    $EFEE                    ; 0096BADC: dc.w $EFEE
        cmpa.w  (a1)+,a1                                ; 0096BADE: $B2D9
        dc.w    $F3FE                    ; 0096BAE0: dc.w $F3FE
        dc.w    $7B62                    ; 0096BAE2: dc.w $7B62
        dc.w    $FDB1                    ; 0096BAE4: dc.w $FDB1
        bcc.s   $0096BA73                               ; 0096BAE6: $648B
        dc.w    $8CF4                    ; 0096BAE8: dc.w $8CF4
        dc.w    $FD80                    ; 0096BAEA: dc.w $FD80
        adda.w  ($09B3).w,a6                            ; 0096BAEC: $DCF8, $09B3
        dc.w    $FAEF                    ; 0096BAF0: dc.w $FAEF
        dc.w    $AAAA                    ; 0096BAF2: dc.w $AAAA
        dc.w    $04F9                    ; 0096BAF4: dc.w $04F9
        lsr.b   #4,d3                                   ; 0096BAF6: $E80B
        bge.s   $0096BAE9                               ; 0096BAF8: $6CEF
        dc.w    $00E8                    ; 0096BAFA: dc.w $00E8
        cmpi.b  #$00F4,(a7)                             ; 0096BAFC: $0D17, $E3F4
        dc.w    $FDD3                    ; 0096BB00: dc.w $FDD3
        dc.w    $F100                    ; 0096BB02: dc.w $F100
        lsl.l   d7,d2                                   ; 0096BB04: $EFAA
        dc.w    $A240                    ; 0096BB06: dc.w $A240
        and.b   $-38(pc,a1.w),d4                        ; 0096BB08: $C83B, $91C8
        move.b  d1,d4                                   ; 0096BB0C: $1801
        dc.w    $EDDD                    ; 0096BB0E: dc.w $EDDD
        dc.w    $FC9F                    ; 0096BB10: dc.w $FC9F
        dc.w    $F83C                    ; 0096BB12: dc.w $F83C
        dc.w    $FFF8                    ; 0096BB14: dc.w $FFF8
        addq.w  #6,d2                                   ; 0096BB16: $5C42
        dc.w    $A8A8                    ; 0096BB18: dc.w $A8A8
        dc.w    $3FFF                    ; 0096BB1A: dc.w $3FFF
        dc.w    $42CB                    ; 0096BB1C: dc.w $42CB
        add.b   a1,d0                                   ; 0096BB1E: $D009
        dc.w    $3FF8                    ; 0096BB20: dc.w $3FF8
        bchg    d4,d2                                   ; 0096BB22: $0942
        dc.w    $3FF8                    ; 0096BB24: dc.w $3FF8
        sub.b   $00FF(a2),d5                            ; 0096BB26: $9A2A, $00FF
        dc.w    $F843                    ; 0096BB2A: dc.w $F843
        cmpa.w  d0,a5                                   ; 0096BB2C: $BAC0
        dc.w    $40FF                    ; 0096BB2E: dc.w $40FF
        dc.w    $F827                    ; 0096BB30: dc.w $F827
        dc.w    $00F0                    ; 0096BB32: dc.w $00F0
        ori.b   #$0000,d0                               ; 0096BB34: $0000, $0000
        ori.b   #$0000,d0                               ; 0096BB38: $0000, $0000
        ori.b   #$0000,d0                               ; 0096BB3C: $0000, $0000
        dc.w    $7D01                    ; 0096BB40: dc.w $7D01
        dc.w    $00FF                    ; 0096BB42: dc.w $00FF
        dc.w    $F834                    ; 0096BB44: dc.w $F834
        dc.w    $B7B5                    ; 0096BB46: dc.w $B7B5
        cmp.l   $-8(a6,a5.l),d2                         ; 0096BB48: $B4B6, $D9F8
        move.l  (a2)+,(a1)+                             ; 0096BB4C: $22DA
        addq.l  #6,-(a1)                                ; 0096BB4E: $5CA1
        dc.w    $FFAF                    ; 0096BB50: dc.w $FFAF
        dc.w    $F825                    ; 0096BB52: dc.w $F825
        cmp.l   $-8(a5,a0.l),d2                         ; 0096BB54: $B4B5, $88F8
        move.l  a1,$0D(a2,a7.l)                         ; 0096BB58: $2589, $F80D
        dc.w    $A0B7                    ; 0096BB5C: dc.w $A0B7
        move.l  $-7808(a0),d5                           ; 0096BB5E: $2A28, $87F8
        move.b  -(a2),$0D(a3,a7.l)                      ; 0096BB62: $17A2, $F80D
        moveq   #$F8,d5                                 ; 0096BB66: $7AF8
        move.b  a1,$0D(a3,a7.l)                         ; 0096BB68: $1789, $F80D
        dc.w    $A2D8                    ; 0096BB6C: dc.w $A2D8
        dc.w    $F816                    ; 0096BB6E: dc.w $F816
        dc.w    $89FD                    ; 0096BB70: dc.w $89FD
        move.b  $0ADE(a2),(a1)                          ; 0096BB72: $12AA, $0ADE
        dc.w    $FBD7                    ; 0096BB76: dc.w $FBD7
        dc.w    $F816                    ; 0096BB78: dc.w $F816
        dc.w    $89FD                    ; 0096BB7A: dc.w $89FD
        movea.b (a4),a3                                 ; 0096BB7C: $1654
        lsl     $-8(a6,a0.l)                            ; 0096BB7E: $E3F6, $89F8
        move.b  $-4(a6,d4.w),$03(a7,a2.w)               ; 0096BB82: $1FB6, $41FC, $A203
        dc.w    $F816                    ; 0096BB88: dc.w $F816
        dc.w    $12FF                    ; 0096BB8A: dc.w $12FF
        dc.w    $F7FC                    ; 0096BB8C: dc.w $F7FC
        move.b  a0,$-8(a0,d1.w)                         ; 0096BB8E: $1188, $12F8
        move.b  $-4A(pc,a2.l),(a7)+                     ; 0096BB92: $1EFB, $AFB6
        bcs.s   $0096BBAC                               ; 0096BB96: $6514
        addq.l  #6,$14(a1,a7.l)                         ; 0096BB98: $5CB1, $F814
        sub.b   (a2)+,d4                                ; 0096BB9C: $981A
        dc.w    $F7FC                    ; 0096BB9E: dc.w $F7FC
        dc.w    $4015                    ; 0096BBA0: dc.w $4015
        adda.w  ($AEF8).w,a1                            ; 0096BBA2: $D2F8, $AEF8
        dc.w    $16FF                    ; 0096BBA6: dc.w $16FF
        dc.w    $F89D                    ; 0096BBA8: dc.w $F89D
        moveq   #$F1,d4                                 ; 0096BBAA: $78F1
        dc.w    $CEF0                    ; 0096BBAC: dc.w $CEF0
        movea.b (a4),a0                                 ; 0096BBAE: $1054
        subq.b  #8,$-8(a4,d3.w)                         ; 0096BBB0: $5134, $35F8
        movea.b (a1),a0                                 ; 0096BBB4: $1051
        dc.w    $F3D7                    ; 0096BBB6: dc.w $F3D7
        dc.w    $F80F                    ; 0096BBB8: dc.w $F80F
        suba.w  $-12(a0,d1.w),a2                        ; 0096BBBA: $94F0, $12EE
        dc.w    $06F0                    ; 0096BBBE: dc.w $06F0
        movea.b (a5),a0                                 ; 0096BBC0: $1055
        dc.w    $B597                    ; 0096BBC2: dc.w $B597
        lsr.b   #4,d6                                   ; 0096BBC4: $E80E
        dc.w    $C5FC                    ; 0096BBC6: dc.w $C5FC
        dc.w    $C1F8                    ; 0096BBC8: dc.w $C1F8
        move.b  (a7),(a1)                               ; 0096BBCA: $1297
        lsr.b   #4,d6                                   ; 0096BBCC: $E80E
        dc.w    $C1F8                    ; 0096BBCE: dc.w $C1F8
        move.b  (a5)+,d4                                ; 0096BBD0: $181D
        dc.w    $F015                    ; 0096BBD2: dc.w $F015
        dc.w    $06F0                    ; 0096BBD4: dc.w $06F0
        move.b  $-6F(a6,d1.w),(a0)                      ; 0096BBD6: $10B6, $1291
        dc.w    $A9E0                    ; 0096BBDA: dc.w $A9E0
        move.b  (a1)+,(a2)+                             ; 0096BBDC: $14D9
        dc.w    $FD31                    ; 0096BBDE: dc.w $FD31
        dc.w    $1BF8                    ; 0096BBE0: dc.w $1BF8
        or.l    -(a4),d6                                ; 0096BBE2: $8CA4
        move.l  $-44(a0,d1.l),(a0)+                     ; 0096BBE4: $20F0, $1ABC
        asr.w   d0,d5                                   ; 0096BBE8: $E065
        dc.w    $89F8                    ; 0096BBEA: dc.w $89F8
        move.b  (a4),-(a1)                              ; 0096BBEC: $1314
        movem.w d5/d6/d7/a1/a2/a3/a4/a5/a6/a7,a3        ; 0096BBEE: $488B, $FEE0
        cmpa.l  $-77(a5,d5.w),a3                        ; 0096BBF2: $B7F5, $5589
        dc.w    $F813                    ; 0096BBF6: dc.w $F813
        cmpi.w  #$D9FE,a1                               ; 0096BBF8: $0D49, $D9FE
        dc.w    $ACEB                    ; 0096BBFC: dc.w $ACEB
        cmpa.l  -(a0),a2                                ; 0096BBFE: $B5E0
        cmpa.l  ($89F81155).l,a2                        ; 0096BC00: $B5F9, $89F8, $1155
        dc.w    $413D                    ; 0096BC06: dc.w $413D
        dc.w    $FF62                    ; 0096BC08: dc.w $FF62
        lsl.l   #5,d1                                   ; 0096BC0A: $EB89
        dc.w    $F819                    ; 0096BC0C: dc.w $F819
        dc.w    $CBE3                    ; 0096BC0E: dc.w $CBE3
        cmpa.w  $62(a6,a2.l),a7                         ; 0096BC10: $BEF6, $AC62
        dc.w    $F525                    ; 0096BC14: dc.w $F525
        subq.l  #2,$23(pc,a5.l)                         ; 0096BC16: $55BB, $D823
        dc.w    $FFF8                    ; 0096BC1A: dc.w $FFF8
        sub.b   d0,$-18(a6,a2.l)                        ; 0096BC1C: $9136, $A8E8
        movea.b -(a3),a0                                ; 0096BC20: $1063
        roxr.b  #8,d4                                   ; 0096BC22: $E014
        suba.l  -(a0),a7                                ; 0096BC24: $9FE0
        move.b  $14(a7,a6.l),($55AD).w                  ; 0096BC26: $11F7, $E814, $55AD
        dc.w    $F7DD                    ; 0096BC2C: dc.w $F7DD
        dc.w    $80E8                    ; 0096BC2E: dc.w $80E8
        move.b  (a1)+,(a7)+                             ; 0096BC30: $1ED9
        dc.w    $F812                    ; 0096BC32: dc.w $F812
        dc.w    $80E8                    ; 0096BC34: dc.w $80E8
        move.b  $-FED(a1),(a2)                          ; 0096BC36: $14A9, $F013
        dc.w    $89F8                    ; 0096BC3A: dc.w $89F8
        move.b  $-30(a6,d3.l),$2C(a1,d1.w)              ; 0096BC3C: $13B6, $3BD0, $112C
        dc.w    $AB80                    ; 0096BC42: dc.w $AB80
        roxr.b  #4,d7                                   ; 0096BC44: $E817
        sub.b   (a6)+,d5                                ; 0096BC46: $9A1E
        dc.w    $F108                    ; 0096BC48: dc.w $F108
        dc.w    $80E8                    ; 0096BC4A: dc.w $80E8
        move.b  a7,-(a3)                                ; 0096BC4C: $170F
        add.l   $-5BD8(a2),d7                           ; 0096BC4E: $DEAA, $A428
        dc.w    $F580                    ; 0096BC52: dc.w $F580
        roxr.b  #4,d7                                   ; 0096BC54: $E817
        moveq   #$FE,d1                                 ; 0096BC56: $72FE
        dc.w    $53DC                    ; 0096BC58: dc.w $53DC
        dc.w    $80E8                    ; 0096BC5A: dc.w $80E8
        move.b  $-4(a6,a6.l),$-36(a3,a2.l)              ; 0096BC5C: $17B6, $E9FC, $AACA
        dc.w    $ABD6                    ; 0096BC62: dc.w $ABD6
        dc.w    $80E8                    ; 0096BC64: dc.w $80E8
        move.b  $-3E(a6,a6.l),$6C(a2,a7.l)              ; 0096BC66: $15B6, $EAC2, $FC6C
        dc.w    $FD89                    ; 0096BC6C: dc.w $FD89
        dc.w    $F816                    ; 0096BC6E: dc.w $F816
        dc.w    $0ADA                    ; 0096BC70: dc.w $0ADA
        dc.w    $AACA                    ; 0096BC72: dc.w $AACA
        add.l   d4,a1                                   ; 0096BC74: $D989
        dc.w    $FD80                    ; 0096BC76: dc.w $FD80
        ror.l   d4,d3                                   ; 0096BC78: $E8BB
        dc.w    $F5C8                    ; 0096BC7A: dc.w $F5C8
        dc.w    $0E4B                    ; 0096BC7C: dc.w $0E4B
        dc.w    $F015                    ; 0096BC7E: dc.w $F015
        moveq   #$F5,d3                                 ; 0096BC80: $76F5
        dc.w    $54D8                    ; 0096BC82: dc.w $54D8
        move.l  $2CD9(a2),$-10(a0,a4.l)                 ; 0096BC84: $21AA, $2CD9, $CFF0
        eori.w  #$C817,$-E(a1,d0.w)                     ; 0096BC8A: $0B71, $C817, $01F2
        dc.w    $80DC                    ; 0096BC90: dc.w $80DC
        or.l    d1,a1                                   ; 0096BC92: $8389
        dc.w    $F817                    ; 0096BC94: dc.w $F817
        move.l  $-1D08(a2),(a5)                         ; 0096BC96: $2AAA, $E2F8
        lsr.l   #7,d1                                   ; 0096BC9A: $EE89
        dc.w    $F81B                    ; 0096BC9C: dc.w $F81B
        adda.l  d4,a4                                   ; 0096BC9E: $D9C4
        add.l   d4,d6                                   ; 0096BCA0: $DC84
        add.l   -(a4),d3                                ; 0096BCA2: $D6A4
        dc.w    $A889                    ; 0096BCA4: dc.w $A889
        dc.w    $F815                    ; 0096BCA6: dc.w $F815
        sub.l   -(a5),d2                                ; 0096BCA8: $94A5
        add.l   a2,d6                                   ; 0096BCAA: $DC8A
        lsl.l   #6,d1                                   ; 0096BCAC: $ED89
        dc.w    $1FE8                    ; 0096BCAE: dc.w $1FE8
        move.b  d2,d2                                   ; 0096BCB0: $1402
        dc.w    $A89F                    ; 0096BCB2: dc.w $A89F
        add.b   a1,d4                                   ; 0096BCB4: $D809
        dc.w    $89FE                    ; 0096BCB6: dc.w $89FE
        dc.w    $F8A5                    ; 0096BCB8: dc.w $F8A5
        dc.w    $8AD0                    ; 0096BCBA: dc.w $8AD0
        move.b  d7,$-2156(a4)                           ; 0096BCBC: $1947, $DEAA
        cmp.w   $-65(a0,a5.l),d1                        ; 0096BCC0: $B270, $DE9B
        dc.w    $F017                    ; 0096BCC4: dc.w $F017
        move.b  ($0B0E).w,(a1)+                         ; 0096BCC6: $12F8, $0B0E
        dc.w    $F815                    ; 0096BCCA: dc.w $F815
        move.b  ($0901).w,(a1)+                         ; 0096BCCC: $12F8, $0901
        add.w   d6,a3                                   ; 0096BCD0: $DD4B
        cmp.l   $61D0(a2),d1                            ; 0096BCD2: $B2AA, $61D0
        move.b  $-250D(a3),#$00F8                       ; 0096BCD6: $19EB, $DAF3, $61F8
        move.b  d1,$-5F(a2,a4.w)                        ; 0096BCDC: $1581, $C0A1
        dc.w    $00E0                    ; 0096BCE0: dc.w $00E0
        dc.w    $0EF7                    ; 0096BCE2: dc.w $0EF7
        roxr.b  #4,d7                                   ; 0096BCE4: $E817
        dc.w    $AAAA                    ; 0096BCE6: dc.w $AAAA
        bset    d3,$-2C(a0,d0.l)                        ; 0096BCE8: $07F0, $0FD4
        and.b   (a0)+,d0                                ; 0096BCEC: $C018
        bset    d3,$-80(a0,d0.l)                        ; 0096BCEE: $07F0, $0E80
        roxr.b  #4,d6                                   ; 0096BCF2: $E816
        dc.w    $0CEF                    ; 0096BCF4: dc.w $0CEF
        dc.w    $80E8                    ; 0096BCF6: dc.w $80E8
        move.b  $-80(a2,a6.l),-(a7)                     ; 0096BCF8: $1F32, $EE80
        ror.b   #4,d5                                   ; 0096BCFC: $E81D
        dc.w    $AAAA                    ; 0096BCFE: dc.w $AAAA
        dc.w    $B9BF                    ; 0096BD00: dc.w $B9BF
        dc.w    $80E8                    ; 0096BD02: dc.w $80E8
        move.b  d0,-(a6)                                ; 0096BD04: $1D00
        add.l   d7,d0                                   ; 0096BD06: $DF80
        ror.b   #4,d6                                   ; 0096BD08: $E81E
        dc.w    $8EF8                    ; 0096BD0A: dc.w $8EF8
        bclr    d4,d0                                   ; 0096BD0C: $0980
        asr.b   d4,d0                                   ; 0096BD0E: $E820
        suba.l  #$80E81EAA,a2                           ; 0096BD10: $95FC, $80E8, $1EAA
        dc.w    $AA00                    ; 0096BD16: dc.w $AA00
        add.l   d7,d0                                   ; 0096BD18: $DF80
        ror.b   #4,d6                                   ; 0096BD1A: $E81E
        dc.w    $00DF                    ; 0096BD1C: dc.w $00DF
        dc.w    $80E8                    ; 0096BD1E: dc.w $80E8
        move.b  d0,d7                                   ; 0096BD20: $1E00
        add.b   a2,d4                                   ; 0096BD22: $D80A
        dc.w    $80E8                    ; 0096BD24: dc.w $80E8
        cmp.w   d7,d7                                   ; 0096BD26: $BE47
        add.b   d1,(a7)+                                ; 0096BD28: $D31F
        dc.w    $F80B                    ; 0096BD2A: dc.w $F80B
        dc.w    $AAAA                    ; 0096BD2C: dc.w $AAAA
        dc.w    $F7E8                    ; 0096BD2E: dc.w $F7E8
        move.b  $-80(a6,a7.w),(a3)+                     ; 0096BD30: $16F6, $F480
        asr.b   d4,d0                                   ; 0096BD34: $E820
        dc.w    $FBF4                    ; 0096BD36: dc.w $FBF4
        roxl    ($0BF7).w                               ; 0096BD38: $E5F8, $0BF7
        roxr.b  #4,d5                                   ; 0096BD3C: $E815
        dc.w    $C2F8                    ; 0096BD3E: dc.w $C2F8
        bclr    d4,d0                                   ; 0096BD40: $0980
        ror.b   #4,d5                                   ; 0096BD42: $E81D
        addq.w  #5,a1                                   ; 0096BD44: $5A49
        rol.l   d1,d0                                   ; 0096BD46: $E3B8
        bclr    d4,d0                                   ; 0096BD48: $0980
        ror.b   #4,d4                                   ; 0096BD4A: $E81C
        dc.w    $7FF1                    ; 0096BD4C: dc.w $7FF1
        dc.w    $B700                    ; 0096BD4E: dc.w $B700
        add.b   -(a3),d4                                ; 0096BD50: $D823
        roxl    $5C80(a3)                               ; 0096BD52: $E5EB, $5C80
        ror.b   #4,d6                                   ; 0096BD56: $E81E
        bne.s   $0096BDAF                               ; 0096BD58: $6655
        sub.b   $-18(a4,a0.w),d5                        ; 0096BD5A: $9A34, $80E8
        move.b  #$0080,$22(a6,a6.l)                     ; 0096BD5E: $1DBC, $FC80, $E822
        dc.w    $A7EE                    ; 0096BD64: dc.w $A7EE
        subq.w  #8,a1                                   ; 0096BD66: $5149
        dc.w    $80E8                    ; 0096BD68: dc.w $80E8
        move.b  (a1)+,(a7)                              ; 0096BD6A: $1E99
        dc.w    $F7F4                    ; 0096BD6C: dc.w $F7F4
        dc.w    $00D8                    ; 0096BD6E: dc.w $00D8
        dc.w    $1FD7                    ; 0096BD70: dc.w $1FD7
        dc.w    $80E8                    ; 0096BD72: dc.w $80E8
        and.w   (a5),d2                                 ; 0096BD74: $C455
        subq.l  #2,(a7)                                 ; 0096BD76: $5597
        and.l   d7,d0                                   ; 0096BD78: $CF80
        and.b   -(a1),d0                                ; 0096BD7A: $C021
        move.l  $77(a0,d0.l),(a6)+                      ; 0096BD7C: $2CF0, $0D77
        add.b   (a0)+,d4                                ; 0096BD80: $D818
        move.l  $77(a0,d0.l),$19(a3,a5.l)               ; 0096BD82: $27B0, $0E77, $D819
        dc.w    $F89E                    ; 0096BD88: dc.w $F89E
        dc.w    $00D8                    ; 0096BD8A: dc.w $00D8
        movea.b (a5),a6                                 ; 0096BD8C: $1C55
        subq.l  #2,$00(a1,a7.l)                         ; 0096BD8E: $55B1, $FF00
        add.b   (a7)+,d4                                ; 0096BD92: $D81F
        dc.w    $B1FD                    ; 0096BD94: dc.w $B1FD
        dc.w    $00D8                    ; 0096BD96: dc.w $00D8
        move.l  $00(a1,a7.l),(a0)                       ; 0096BD98: $20B1, $FC00
        add.b   -(a1),d4                                ; 0096BD9C: $D821
        bset    d4,$0F00(a0)                            ; 0096BD9E: $09E8, $0F00
        add.b   (a6),d4                                 ; 0096BDA2: $D816
        subq.w  #2,(a5)                                 ; 0096BDA4: $5555
        eori.l  #$0E80C018,a0                           ; 0096BDA6: $0A88, $0E80, $C018
        subq.l  #4,(a7)+                                ; 0096BDAC: $599F
        dc.w    $80C0                    ; 0096BDAE: dc.w $80C0
        dc.w    $1DC4                    ; 0096BDB0: dc.w $1DC4
        dc.w    $F680                    ; 0096BDB2: dc.w $F680
        ror.b   #4,d6                                   ; 0096BDB4: $E81E
        bclr    d4,$-40(a6,a0.w)                        ; 0096BDB6: $09B6, $80C0
        and.b   (a5),d1                                 ; 0096BDBA: $C215
        dc.w    $4048                    ; 0096BDBC: dc.w $4048
        dc.w    $A155                    ; 0096BDBE: dc.w $A155
        dc.w    $F00C                    ; 0096BDC0: dc.w $F00C
        dc.w    $F7E8                    ; 0096BDC2: dc.w $F7E8
        move.b  (a1)+,(a3)+                             ; 0096BDC4: $16D9
        add.l   d0,d5                                   ; 0096BDC6: $DA80
        asr.b   d4,d3                                   ; 0096BDC8: $E823
        move.l  d5,$-775(a2)                            ; 0096BDCA: $2545, $F88B
        dc.w    $00D8                    ; 0096BDCE: dc.w $00D8
        move.l  (a0)+,($4ED9).w                         ; 0096BDD0: $21D8, $4ED9
        dc.w    $80E8                    ; 0096BDD4: dc.w $80E8
        move.l  (a4)+,($5550).w                         ; 0096BDD6: $21DC, $5550
        dc.w    $ACD5                    ; 0096BDDA: dc.w $ACD5
        dc.w    $80E8                    ; 0096BDDC: dc.w $80E8
        dc.w    $1DE3                    ; 0096BDDE: dc.w $1DE3
        bgt.s   $0096BD62                               ; 0096BDE0: $6E80
        ror.b   #4,d6                                   ; 0096BDE2: $E81E
        move.w  (a0)+,(a5)+                             ; 0096BDE4: $3AD8
        add.l   d0,d2                                   ; 0096BDE6: $D480
        ror.b   #4,d6                                   ; 0096BDE8: $E81E
        subq.w  #2,(a5)                                 ; 0096BDEA: $5555
        dc.w    $F9EB                    ; 0096BDEC: dc.w $F9EB
        dc.w    $00D8                    ; 0096BDEE: dc.w $00D8
        move.l  (a0)+,(a1)+                             ; 0096BDF0: $22D8
        add.b   d0,d2                                   ; 0096BDF2: $D400
        add.w   a6,d4                                   ; 0096BDF4: $D84E
        move.b  (a2),(a5)                               ; 0096BDF6: $1A92
        dc.w    $00D8                    ; 0096BDF8: dc.w $00D8
        move.l  $-80(a3,a0.l),(a1)+                     ; 0096BDFA: $22F3, $8B80
        dc.w    $C0C4                    ; 0096BDFE: dc.w $C0C4
        subq.w  #2,(a5)                                 ; 0096BE00: $5555
        dc.w    $80E8                    ; 0096BE02: dc.w $80E8
        move.l  (a5)+,(a1)+                             ; 0096BE04: $22DD
        dc.w    $5AD7                    ; 0096BE06: dc.w $5AD7
        dc.w    $F80D                    ; 0096BE08: dc.w $F80D
        dc.w    $F7E8                    ; 0096BE0A: dc.w $F7E8
        move.b  d7,$-C50(a2)                            ; 0096BE0C: $1547, $F3B0
        add.b   a4,d0                                   ; 0096BE10: $D00C
        dc.w    $80C0                    ; 0096BE12: dc.w $80C0
        move.b  (a3)+,(a3)                              ; 0096BE14: $169B
        and.w   (a1)+,d7                                ; 0096BE16: $CE59
        move.w  d0,$1F(a0,a4.w)                         ; 0096BE18: $3180, $C01F
        adda.w  ($6680).w,a4                            ; 0096BE1C: $D8F8, $6680
        ror.b   #4,d1                                   ; 0096BE20: $E819
        or.l    $-56(a7,a2.l),d4                        ; 0096BE22: $88B7, $ABAA
        dc.w    $BD00                    ; 0096BE26: dc.w $BD00
        add.b   (a7)+,d4                                ; 0096BE28: $D81F
        cmpa.w  -(a1),a4                                ; 0096BE2A: $B8E1
        dc.w    $8FEA                    ; 0096BE2C: dc.w $8FEA
        ori.l   #$2534F809,$-50(a0,d0.w)                ; 0096BE2E: $00B0, $2534, $F809, $00B0
        clr.l   $-55FD(a2)                              ; 0096BE36: $42AA, $AA03
        sub.b   a1,d4                                   ; 0096BE3A: $9809
        ori.l   #$1CE58300,$23(a0,a3.w)                 ; 0096BE3C: $00B0, $1CE5, $8300, $B023
        dc.w    $80E8                    ; 0096BE44: dc.w $80E8
        dc.w    $BF8A                    ; 0096BE46: dc.w $BF8A
        dc.w    $4C00                    ; 0096BE48: dc.w $4C00
        cmp.b   -(a0),d0                                ; 0096BE4A: $B020
        dc.w    $A7DD                    ; 0096BE4C: dc.w $A7DD
        dc.w    $AACA                    ; 0096BE4E: dc.w $AACA
        dc.w    $C7F2                    ; 0096BE50: dc.w $C7F2
        dc.w    $A7F0                    ; 0096BE52: dc.w $A7F0
        dc.w    $0CF7                    ; 0096BE54: dc.w $0CF7
        roxr.b  #4,d1                                   ; 0096BE56: $E811
        dc.w    $84F4                    ; 0096BE58: dc.w $84F4
        dc.w    $7FF0                    ; 0096BE5A: dc.w $7FF0
        bset    d7,$10(a7,a6.l)                         ; 0096BE5C: $0FF7, $E810
        dc.w    $F8D8                    ; 0096BE60: dc.w $F8D8
        bclr    d4,$-5543(a2)                           ; 0096BE62: $09AA, $AABD
        dc.w    $80E8                    ; 0096BE66: dc.w $80E8
        move.b  $7C(a6,a5.w),(a4)                       ; 0096BE68: $18B6, $D47C
        add.l   d7,d0                                   ; 0096BE6C: $DF80
        ror.b   #4,d0                                   ; 0096BE6E: $E818
        dc.w    $8EFC                    ; 0096BE70: dc.w $8EFC
        dc.w    $85EB                    ; 0096BE72: dc.w $85EB
        or.w    (a0)+,d2                                ; 0096BE74: $8458
        eori.l  #$AA89F81A,-(a4)                        ; 0096BE76: $0AA4, $AA89, $F81A
        add.l   d1,d0                                   ; 0096BE7C: $D380
        ror.b   #4,d1                                   ; 0096BE7E: $E819
        bset    d6,$-4(a4,a7.l)                         ; 0096BE80: $0DF4, $FBFC
        dc.w    $80E8                    ; 0096BE84: dc.w $80E8
        dc.w    $1BEB                    ; 0096BE86: dc.w $1BEB
        lsl.l   d3,d2                                   ; 0096BE88: $E7AA
        dc.w    $AA89                    ; 0096BE8A: dc.w $AA89
        dc.w    $FD80                    ; 0096BE8C: dc.w $FD80
        roxr.b  #4,d6                                   ; 0096BE8E: $E816
        dc.w    $B198                    ; 0096BE90: dc.w $B198
        bclr    d4,(a1)                                 ; 0096BE92: $0991
        dc.w    $F380                    ; 0096BE94: dc.w $F380
        ror.b   #4,d0                                   ; 0096BE96: $E818
        move.l  #$00DC80E8,(a4)+                        ; 0096BE98: $28FC, $00DC, $80E8
        move.b  $-556F(a2),(a5)                         ; 0096BE9E: $1AAA, $AA91
        addq.b  #4,a1                                   ; 0096BEA2: $5809
        dc.w    $00D8                    ; 0096BEA4: dc.w $00D8
        and.b   d0,a1                                   ; 0096BEA6: $C109
        move.w  d1,d7                                   ; 0096BEA8: $3E01
        move.w  a5,d4                                   ; 0096BEAA: $380D
        dc.w    $F7E8                    ; 0096BEAC: dc.w $F7E8
        move.b  -(a6),d0                                ; 0096BEAE: $1026
        and.b   d1,d7                                   ; 0096BEB0: $CE01
        move.w  a6,d4                                   ; 0096BEB2: $380E
        clr.w   $13AA(a0)                               ; 0096BEB4: $4268, $13AA
        dc.w    $AA0C                    ; 0096BEB8: dc.w $AA0C
        dc.w    $F580                    ; 0096BEBA: dc.w $F580
        moveq   #$1E,d0                                 ; 0096BEBC: $701E
        dc.w    $F25E                    ; 0096BEBE: dc.w $F25E
        dc.w    $F838                    ; 0096BEC0: dc.w $F838
        cmpi.b  #$0012,d0                               ; 0096BEC2: $0C00, $D812
        dc.w    $9EFE                    ; 0096BEC6: dc.w $9EFE
        rol.b   d7,d5                                   ; 0096BEC8: $EF3D
        dc.w    $00D8                    ; 0096BECA: dc.w $00D8
        move.b  $-5577(a2),(a4)                         ; 0096BECC: $18AA, $AA89
        dc.w    $F80C                    ; 0096BED0: dc.w $F80C
        dc.w    $00D8                    ; 0096BED2: dc.w $00D8
        move.b  a1,$0C(a4,a7.l)                         ; 0096BED4: $1989, $F80C
        dc.w    $00D8                    ; 0096BED8: dc.w $00D8
        move.b  a1,(a5)                                 ; 0096BEDA: $1A89
        dc.w    $F816                    ; 0096BEDC: dc.w $F816
        dc.w    $00D8                    ; 0096BEDE: dc.w $00D8
        move.b  a1,(a0)                                 ; 0096BEE0: $1089
        dc.w    $F80E                    ; 0096BEE2: dc.w $F80E
        dc.w    $00D8                    ; 0096BEE4: dc.w $00D8
        move.b  $-55EE(a2),$19(a3,a7.l)                 ; 0096BEE6: $17AA, $AA12, $F819
        bset    #$1289,$-7F4(a0)                        ; 0096BEEC: $08E8, $1289, $F80C
        dc.w    $00D8                    ; 0096BEF2: dc.w $00D8
        move.b  (a7),(a2)                               ; 0096BEF4: $1497
        dc.w    $FE80                    ; 0096BEF6: dc.w $FE80
        moveq   #$C1,d0                                 ; 0096BEF8: $70C1
        dc.w    $81E8                    ; 0096BEFA: dc.w $81E8
        eori.w  #$F00B,(a4)                             ; 0096BEFC: $0A54, $F00B
        dc.w    $AAAA                    ; 0096BF00: dc.w $AAAA
        dc.w    $00D8                    ; 0096BF02: dc.w $00D8
        move.b  d0,d3                                   ; 0096BF04: $1600
        move.w  (a0),d4                                 ; 0096BF06: $3810
        dc.w    $77D8                    ; 0096BF08: dc.w $77D8
        move.b  d0,-(a2)                                ; 0096BF0A: $1500
        move.w  (a1),d4                                 ; 0096BF0C: $3811
        dc.w    $77D8                    ; 0096BF0E: dc.w $77D8
        move.b  d0,-(a2)                                ; 0096BF10: $1500
        move.w  a1,d4                                   ; 0096BF12: $3809
        dc.w    $00D8                    ; 0096BF14: dc.w $00D8
        move.b  a6,(a6)+                                ; 0096BF16: $1CCE
        dc.w    $F80A                    ; 0096BF18: dc.w $F80A
        dc.w    $AAAA                    ; 0096BF1A: dc.w $AAAA
        dc.w    $00D8                    ; 0096BF1C: dc.w $00D8
        movea.b $-FF7(a5),a6                            ; 0096BF1E: $1C6D, $F009
        dc.w    $00D8                    ; 0096BF22: dc.w $00D8
        dc.w    $1DD9                    ; 0096BF24: dc.w $1DD9
        dc.w    $FF00                    ; 0096BF26: dc.w $FF00
        add.b   (a6)+,d4                                ; 0096BF28: $D81E
        dc.w    $1FF0                    ; 0096BF2A: dc.w $1FF0
        btst    d4,d0                                   ; 0096BF2C: $0900
        add.b   (a5)+,d4                                ; 0096BF2E: $D81D
        dc.w    $F920                    ; 0096BF30: dc.w $F920
        eori.l  #$AA00D81C,$48D8(a2)                    ; 0096BF32: $0AAA, $AA00, $D81C, $48D8
        eori.b  #$001C,d0                               ; 0096BF3A: $0A00, $D81C
        clr.w   $00D8(a7)                               ; 0096BF3E: $426F, $00D8
        move.b  a2,(a7)+                                ; 0096BF42: $1ECA
        or.l    d7,d0                                   ; 0096BF44: $8F80
        dc.w    $E8C2                    ; 0096BF46: dc.w $E8C2
        ori.b   #$00AA,($AA80).w                        ; 0096BF48: $0038, $0EAA, $AA80
        roxr.b  #4,d7                                   ; 0096BF4E: $E817
        ori.b   #$00F7,($E819).w                        ; 0096BF50: $0038, $0FF7, $E819
        ori.l   #$1EF7EED9,a0                           ; 0096BF56: $0088, $1EF7, $EED9
        dc.w    $FD80                    ; 0096BF5C: dc.w $FD80
        ror.b   #4,d7                                   ; 0096BF5E: $E81F
        asl     $-5556(a6)                              ; 0096BF60: $E1EE, $AAAA
        dc.w    $80E8                    ; 0096BF64: dc.w $80E8
        move.b  d0,-(a7)                                ; 0096BF66: $1F00
        move.w  d0,$23(a6,a6.l)                         ; 0096BF68: $3D80, $E823
        or.w    $-61(a0,d1.l),d0                        ; 0096BF6C: $8070, $1C9F
        dc.w    $F809                    ; 0096BF70: dc.w $F809
        ori.w   #$1D9F,-(a0)                            ; 0096BF72: $0060, $1D9F
        dc.w    $F809                    ; 0096BF76: dc.w $F809
        dc.w    $80C0                    ; 0096BF78: dc.w $80C0
        move.l  $-5600(a2),$20(a1,d6.w)                 ; 0096BF7A: $23AA, $AA00, $6020
        eori.b  #$0060,(a7)                             ; 0096BF80: $0A17, $0060
        move.b  a2,-(a6)                                ; 0096BF84: $1D0A
        move.b  a2,d0                                   ; 0096BF86: $100A
        or.w    $-77(a0,a3.l),d0                        ; 0096BF88: $8070, $BF89
        and.b   a1,d0                                   ; 0096BF8C: $C009
        ori.b   #$0080,($E809).w                        ; 0096BF8E: $0038, $1C80, $E809
        dc.w    $AAAA                    ; 0096BF94: dc.w $AAAA
        dc.w    $80C0                    ; 0096BF96: dc.w $80C0
        move.b  a6,$7F80(a7)                            ; 0096BF98: $1F4E, $7F80
        and.b   (a5)+,d0                                ; 0096BF9C: $C01D
        dc.w    $00DE                    ; 0096BF9E: dc.w $00DE
        ori.b   #$006E,($F500).w                        ; 0096BFA0: $0038, $1F6E, $F500
        move.w  -(a0),d4                                ; 0096BFA6: $3820
        add.l   $-56(a4,a2.l),d0                        ; 0096BFA8: $D0B4, $AAAA
        ori.b   #$00BB,($D400).w                        ; 0096BFAC: $0038, $20BB, $D400
        move.w  -(a1),d4                                ; 0096BFB2: $3821
        ori.l   #$0038209F,$00(a5,a7.l)                 ; 0096BFB4: $00B5, $0038, $209F, $FE00
        move.w  (a6)+,d4                                ; 0096BFBC: $381E
        bset    d4,$-5556(a7)                           ; 0096BFBE: $09EF, $AAAA
        ori.b   #$0028,($FF00).w                        ; 0096BFC2: $0038, $1E28, $FF00
        move.w  (a5)+,d4                                ; 0096BFC8: $381D
        adda.l  (a7),a7                                 ; 0096BFCA: $DFD7
        dc.w    $80C0                    ; 0096BFCC: dc.w $80C0
        and.b   d0,d4                                   ; 0096BFCE: $C800
        move.w  (a7)+,d4                                ; 0096BFD0: $381F
        ori.l   #$0900381F,$-56(a0,a2.l)                ; 0096BFD2: $01B0, $0900, $381F, $AAAA
        dc.w    $77F0                    ; 0096BFDA: dc.w $77F0
        cmpi.l  #$E81F0038,d0                           ; 0096BFDC: $0C80, $E81F, $0038
        move.l  $-80(a7,a3.w),($481F).w                 ; 0096BFE2: $21F7, $B680, $481F
        dc.w    $FE10                    ; 0096BFE8: dc.w $FE10
        bclr    d4,d0                                   ; 0096BFEA: $0980
        asr.b   d4,d1                                   ; 0096BFEC: $E821
        dc.w    $00D8                    ; 0096BFEE: dc.w $00D8
        dc.w    $FCAA                    ; 0096BFF0: dc.w $FCAA
        move.l  d0,d5                                   ; 0096BFF2: $2A00
        dc.w    $88BE                    ; 0096BFF4: dc.w $88BE
        ori.b   #$00FB,($F009).w                        ; 0096BFF6: $0038, $20FB, $F009
        dc.w    $0088                    ; 0096BFFC: dc.w $0088
        move.l  d0,-(a1)                                ; 0096BFFE: $2300


; ============================================================================
; Code_10A000 ($10A000-$10C000)
; ============================================================================

        org     $10A000

Code_10A000:
        dc.w    $FFFF                    ; 0098A000: dc.w $FFFF
        bge.s   $00989FE2                               ; 0098A002: $6CDE
        dc.w    $81D8                    ; 0098A004: dc.w $81D8
        dc.w    $4B96                    ; 0098A006: dc.w $4B96
        and.w   d7,d7                                   ; 0098A008: $CF47
        subq.b  #1,($1869).w                            ; 0098A00A: $5338, $1869
        dc.w    $FFFF                    ; 0098A00E: dc.w $FFFF
        dc.w    $AAB6                    ; 0098A010: dc.w $AAB6
        or.l    d0,($4BBAA8B4).l                        ; 0098A012: $81B9, $4BBA, $A8B4
        moveq   #$74,d5                                 ; 0098A018: $7A74
        dc.w    $A5B3                    ; 0098A01A: dc.w $A5B3
        dc.w    $4BAD                    ; 0098A01C: dc.w $4BAD
        and.b   d2,(a5)+                                ; 0098A01E: $C51D
        dc.w    $FFFF                    ; 0098A020: dc.w $FFFF
        dc.w    $8DEC                    ; 0098A022: dc.w $8DEC
        dc.w    $75BA                    ; 0098A024: dc.w $75BA
        not.l   -(a7)                                   ; 0098A026: $46A7
        moveq   #$57,d2                                 ; 0098A028: $7457
        dc.w    $4B77                    ; 0098A02A: dc.w $4B77
        cmp.l   -(a4),d5                                ; 0098A02C: $BAA4
        dc.w    $477C                    ; 0098A02E: dc.w $477C
        dc.w    $7B19                    ; 0098A030: dc.w $7B19
        dc.w    $FF1F                    ; 0098A032: dc.w $FF1F
        neg.l   -(a4)                                   ; 0098A034: $44A4
        dc.w    $A918                    ; 0098A036: dc.w $A918
        add.l   -(a4),d7                                ; 0098A038: $DEA4
        dc.w    $B743                    ; 0098A03A: dc.w $B743
        neg.w   $57(a5,d7.w)                            ; 0098A03C: $4475, $7657
        dc.w    $7555                    ; 0098A040: dc.w $7555
        dc.w    $FEFF                    ; 0098A042: dc.w $FEFF
        roxr.w  #5,d5                                   ; 0098A044: $EA55
        dc.w    $75AA                    ; 0098A046: dc.w $75AA
        dc.w    $A477                    ; 0098A048: dc.w $A477
        dc.w    $7B39                    ; 0098A04A: dc.w $7B39
        movea.w d7,a6                                   ; 0098A04C: $3C47
        dc.w    $A399                    ; 0098A04E: dc.w $A399
        bge.s   $0098A0AC                               ; 0098A050: $6C5A
        dc.w    $DAFF                    ; 0098A052: dc.w $DAFF
        dc.w    $FFB9                    ; 0098A054: dc.w $FFB9
        bmi.s   $0098A0D2                               ; 0098A056: $6B7A
        sub.l   d4,a0                                   ; 0098A058: $9988
        dc.w    $475B                    ; 0098A05A: dc.w $475B
        dc.w    $BB9B                    ; 0098A05C: dc.w $BB9B
        neg.w   a2                                      ; 0098A05E: $444A
        move.w  -(a4),(a5)                              ; 0098A060: $3AA4
        dc.w    $BB44                    ; 0098A062: dc.w $BB44
        dc.w    $BB87                    ; 0098A064: dc.w $BB87
        and.l   d1,$-46(a3,d3.l)                        ; 0098A066: $C3B3, $3BBA
        dc.w    $39FE                    ; 0098A06A: dc.w $39FE
        cmp.w   a3,d2                                   ; 0098A06C: $B44B
        dc.w    $A4F8                    ; 0098A06E: dc.w $A4F8
        dc.w    $4AFF                    ; 0098A070: dc.w $4AFF
        lsl.w   #8,d2                                   ; 0098A072: $E14A
        move.w  $-4D(a4,d4.w),(a4)                      ; 0098A074: $38B4, $44B3
        add.l   $-4B46(pc),d7                           ; 0098A078: $DEBA, $B4BA
        adda.l  $-59(a3,a1.w),a6                        ; 0098A07C: $DDF3, $93A7
        dc.w    $C3E1                    ; 0098A080: dc.w $C3E1
        dc.w    $4744                    ; 0098A082: dc.w $4744
        dc.w    $43FD                    ; 0098A084: dc.w $43FD
        dc.w    $A44C                    ; 0098A086: dc.w $A44C
        dc.w    $4ADB                    ; 0098A088: dc.w $4ADB
        dc.w    $437A                    ; 0098A08A: dc.w $437A
        dc.w    $1FFE                    ; 0098A08C: dc.w $1FFE
        cmp.w   d4,d5                                   ; 0098A08E: $BA44
        add.l   d1,$-334C(a2)                           ; 0098A090: $D3AA, $CCB4
        asr.w   d5,d3                                   ; 0098A094: $EA63
        cmp.l   $-36(a3,d3.l),d2                        ; 0098A096: $B4B3, $3ACA
        dc.w    $44C3                    ; 0098A09A: dc.w $44C3
        dc.w    $FFB9                    ; 0098A09C: dc.w $FFB9
        sub.l   d5,(a7)                                 ; 0098A09E: $9B97
        dc.w    $FC1D                    ; 0098A0A0: dc.w $FC1D
        sub.b   d6,$-17(pc,a3.l)                        ; 0098A0A2: $9D3B, $BBE9
        and.l   (a2)+,d3                                ; 0098A0A6: $C69A
        dc.w    $A693                    ; 0098A0A8: dc.w $A693
        dc.w    $FFFF                    ; 0098A0AA: dc.w $FFFF
        add.l   d1,(a3)+                                ; 0098A0AC: $D39B
        add.l   ($CC3D3BB3).l,d3                        ; 0098A0AE: $D6B9, $CC3D, $3BB3
        sub.b   d4,$-37(a3,a3.l)                        ; 0098A0B4: $9933, $BBC9
        add.b   ($B39DFF3F).l,d6                        ; 0098A0B8: $DC39, $B39D, $FF3F
        add.b   d4,#$0031                               ; 0098A0BE: $D93C, $3931
        ror.l   d6,d3                                   ; 0098A0C2: $ECBB
        sub.b   d4,(a3)                                 ; 0098A0C4: $9913
        move.w  d4,$-4BED(a5)                           ; 0098A0C6: $3B44, $B413
        move.w  $-5504(a3),$13(a1,a4.w)                 ; 0098A0CA: $33AB, $AAFC, $C313
        dc.w    $ABB4                    ; 0098A0D0: dc.w $ABB4
        and.l   d6,(a1)+                                ; 0098A0D2: $CD99
        dc.w    $AAA7                    ; 0098A0D4: dc.w $AAA7
        dc.w    $C3DB                    ; 0098A0D6: dc.w $C3DB
        dc.w    $FC89                    ; 0098A0D8: dc.w $FC89
        moveq   #$78,d0                                 ; 0098A0DA: $7078
        sub.l   d4,(a0)+                                ; 0098A0DC: $9998
        or.l    d6,(a3)                                 ; 0098A0DE: $8D93
        dc.w    $44F8                    ; 0098A0E0: dc.w $44F8
        add.w   d5,d4                                   ; 0098A0E2: $DB44
        dc.w    $4765                    ; 0098A0E4: dc.w $4765
        or.l    $56(a2,a7.l),d6                         ; 0098A0E6: $8CB2, $FF56
        dc.w    $FFCD                    ; 0098A0EA: dc.w $FFCD
        dc.w    $E9FF                    ; 0098A0EC: dc.w $E9FF
        dc.w    $A36C                    ; 0098A0EE: dc.w $A36C
        dc.w    $E9E9                    ; 0098A0F0: dc.w $E9E9
        moveq   #$67,d3                                 ; 0098A0F2: $7667
        dc.w    $FF89                    ; 0098A0F4: dc.w $FF89
        dc.w    $B9FF                    ; 0098A0F6: dc.w $B9FF
        suba.l  $78CC(a1),a4                            ; 0098A0F8: $99E9, $78CC
        dc.w    $FFE2                    ; 0098A0FC: dc.w $FFE2
        beq.s   $0098A0E4                               ; 0098A0FE: $67E4
        dc.w    $7776                    ; 0098A100: dc.w $7776
        bne.s   $0098A17C                               ; 0098A102: $6678
        moveq   #$87,d4                                 ; 0098A104: $7887
        dc.w    $7747                    ; 0098A106: dc.w $7747
        dc.w    $0E78                    ; 0098A108: dc.w $0E78
        or.l    a0,d4                                   ; 0098A10A: $8888
        dc.w    $87FF                    ; 0098A10C: dc.w $87FF
        asr.w   d0,d5                                   ; 0098A10E: $E065
        dc.w    $A8FF                    ; 0098A110: dc.w $A8FF
        dc.w    $EAC0                    ; 0098A112: dc.w $EAC0
        adda.l  $-3F08(a1),a2                           ; 0098A114: $D5E9, $C0F8
        movea.b a3,a3                                   ; 0098A118: $164B
        dc.w    $A3AC                    ; 0098A11A: dc.w $A3AC
        dc.w    $A4A9                    ; 0098A11C: dc.w $A4A9
        move.w  ($C3E174C9).l,$23(a4,a3.l)              ; 0098A11E: $39B9, $C3E1, $74C9, $B923
        move.w  $47(a3,a1.w),-(a1)                      ; 0098A126: $3333, $9447
        dc.w    $BBBB                    ; 0098A12A: dc.w $BBBB
        dc.w    $DFFF                    ; 0098A12C: dc.w $DFFF
        dc.w    $4BB3                    ; 0098A12E: dc.w $4BB3
        sub.l   d5,$-34C2(a4)                           ; 0098A130: $9BAC, $CB3E
        dc.w    $5AE1                    ; 0098A134: dc.w $5AE1
        move.w  (a1)+,(a6)                              ; 0098A136: $3C99
        cmpa.l  a3,a1                                   ; 0098A138: $B3CB
        dc.w    $4B99                    ; 0098A13A: dc.w $4B99
        add.l   d6,(a3)                                 ; 0098A13C: $DD93
        move.w  a4,-(a7)                                ; 0098A13E: $3F0C
        dc.w    $4B93                    ; 0098A140: dc.w $4B93
        move.b  a3,(a7)+                                ; 0098A142: $1ECB
        dc.w    $493E                    ; 0098A144: dc.w $493E
        move.b  d4,$-61E7(a4)                           ; 0098A146: $1944, $9E19
        dc.w    $3FFC                    ; 0098A14A: dc.w $3FFC
        dc.w    $56D8                    ; 0098A14C: dc.w $56D8
        move.b  $-4C28(a5),(a5)                         ; 0098A14E: $1AAD, $B3D8
        dc.w    $FE3F                    ; 0098A152: dc.w $FE3F
        rol.b   #8,d4                                   ; 0098A154: $E11C
        dc.w    $A9B9                    ; 0098A156: dc.w $A9B9
        dc.w    $E1FF                    ; 0098A158: dc.w $E1FF
        dc.w    $FF18                    ; 0098A15A: dc.w $FF18
        dc.w    $A9EE                    ; 0098A15C: dc.w $A9EE
        add.l   d4,(a1)                                 ; 0098A15E: $D991
        dc.w    $F18E                    ; 0098A160: dc.w $F18E
        add.l   d1,(a0)+                                ; 0098A162: $D398
        dc.w    $113D                    ; 0098A164: dc.w $113D
        dc.w    $E9E1                    ; 0098A166: dc.w $E9E1
        dc.w    $F1D9                    ; 0098A168: dc.w $F1D9
        dc.w    $887F                    ; 0098A16A: dc.w $887F
        or.b    (a1),d0                                 ; 0098A16C: $8011
        move.b  (a6)+,($831B).w                         ; 0098A16E: $11DE, $831B
        move.b  a5,$-10(a0,a4.l)                        ; 0098A172: $118D, $C9F0
        dc.w    $7DF0                    ; 0098A176: dc.w $7DF0
        dc.w    $06F1                    ; 0098A178: dc.w $06F1
        dc.w    $FC86                    ; 0098A17A: dc.w $FC86
        or.b    d0,(a7)+                                ; 0098A17C: $811F
        or.w    d0,(a2)+                                ; 0098A17E: $815A
        adda.l  $-8(a1,a6.l),a1                         ; 0098A180: $D3F1, $EBF8
        dc.w    $FFFF                    ; 0098A184: dc.w $FFFF
        or.b    d4,(a1)                                 ; 0098A186: $8911
        dc.w    $FF11                    ; 0098A188: dc.w $FF11
        roxr.b  #7,d1                                   ; 0098A18A: $EE11
        dc.w    $1FF1                    ; 0098A18C: dc.w $1FF1
        dc.w    $FC1F                    ; 0098A18E: dc.w $FC1F
        move.b  (a1),-(a7)                              ; 0098A190: $1F11
        cmp.l   $-B(a1,a7.l),d0                         ; 0098A192: $B0B1, $F8F5
        dc.w    $F1FE                    ; 0098A196: dc.w $F1FE
        add.l   $40(a1,a0.l),d5                         ; 0098A198: $DAB1, $8840
        dc.w    $77A8                    ; 0098A19C: dc.w $77A8
        ori.b   #$001B,-(a0)                            ; 0098A19E: $0020, $F81B
        move.b  d0,-(a7)                                ; 0098A1A2: $1F00
        dc.w    $F81C                    ; 0098A1A4: dc.w $F81C
        asr     $-18(a0,d0.l)                           ; 0098A1A6: $E0F0, $0DE8
        and.b   d1,$77(a2,a6.w)                         ; 0098A1AA: $C332, $E277
        dc.w    $87FA                    ; 0098A1AE: dc.w $87FA
        moveq   #$78,d4                                 ; 0098A1B0: $7878
        asr     ($15C0).w                               ; 0098A1B2: $E0F8, $15C0
        or.b    $-1540(a0),d5                           ; 0098A1B6: $8A28, $EAC0
        dc.w    $F809                    ; 0098A1BA: dc.w $F809
        adda.l  $-1F(a4,a5.w),a3                        ; 0098A1BC: $D7F4, $D6E1
        dc.w    $A810                    ; 0098A1C0: dc.w $A810
        dc.w    $FEBC                    ; 0098A1C2: dc.w $FEBC
        dc.w    $F480                    ; 0098A1C4: dc.w $F480
        dc.w    $F80F                    ; 0098A1C6: dc.w $F80F
        dc.w    $5BE1                    ; 0098A1C8: dc.w $5BE1
        dc.w    $FB76                    ; 0098A1CA: dc.w $FB76
        addq.b  #4,d0                                   ; 0098A1CC: $5800
        asl     -(a2)                                   ; 0098A1CE: $E1E2
        asr     ($0D9A).w                               ; 0098A1D0: $E0F8, $0D9A
        dc.w    $C2BF                    ; 0098A1D4: dc.w $C2BF
        dc.w    $FF60                    ; 0098A1D6: dc.w $FF60
        dc.w    $F01A                    ; 0098A1D8: dc.w $F01A
        dc.w    $DE7D                    ; 0098A1DA: dc.w $DE7D
        adda.w  (a6)+,a7                                ; 0098A1DC: $DEDE
        dc.w    $EEE0                    ; 0098A1DE: dc.w $EEE0
        dc.w    $F816                    ; 0098A1E0: dc.w $F816
        bgt.s   $0098A1C1                               ; 0098A1E2: $6EDD
        dc.w    $EDDA                    ; 0098A1E4: dc.w $EDDA
        add.l   d6,$-12F3(a5)                           ; 0098A1E6: $DDAD, $ED0D
        bset    d7,$-5220(a5)                           ; 0098A1EA: $0FED, $ADE0
        dc.w    $F80E                    ; 0098A1EE: dc.w $F80E
        blt.s   $0098A1D4                               ; 0098A1F0: $6DE2
        dc.w    $7DED                    ; 0098A1F2: dc.w $7DED
        dc.w    $EEDE                    ; 0098A1F4: dc.w $EEDE
        dc.w    $F01B                    ; 0098A1F6: dc.w $F01B
        roxr    $-33(pc,a5.l)                           ; 0098A1F8: $E4FB, $DACD
        adda.w  (a6)+,a5                                ; 0098A1FC: $DADE
        add.l   d6,$-1F01(a2)                           ; 0098A1FE: $DDAA, $E0FF
        dc.w    $A60E                    ; 0098A202: dc.w $A60E
        bset    d1,-(a3)                                ; 0098A204: $03E3
        lsr.l   d7,d6                                   ; 0098A206: $EEAE
        dc.w    $EDFC                    ; 0098A208: dc.w $EDFC
        dc.w    $EADD                    ; 0098A20A: dc.w $EADD
        dc.w    $FF00                    ; 0098A20C: dc.w $FF00
        lea     #$C5DBA0DC,a0                           ; 0098A20E: $41FC, $C5DB, $A0DC
        move.l  $-3F08(a6),$-1F(a0,d0.l)                ; 0098A214: $21AE, $C0F8, $0CE1
        blt.s   $0098A1C8                               ; 0098A21A: $6DAC
        dc.w    $AAAD                    ; 0098A21C: dc.w $AAAD
        dc.w    $C7E1                    ; 0098A21E: dc.w $C7E1
        dc.w    $430C                    ; 0098A220: dc.w $430C
        dc.w    $C3E1                    ; 0098A222: dc.w $C3E1
        dc.w    $ADAD                    ; 0098A224: dc.w $ADAD
        dc.w    $FBCA                    ; 0098A226: dc.w $FBCA
        asl     (a2)+                                   ; 0098A228: $E1DA
        bset    d7,$5D(a0,a6.w)                         ; 0098A22A: $0FF0, $E25D
        dc.w    $AD66                    ; 0098A22E: dc.w $AD66
        dc.w    $DAFF                    ; 0098A230: dc.w $DAFF
        lsl.l   d7,d2                                   ; 0098A232: $EFAA
        and.l   $-6900(a2),d6                           ; 0098A234: $CCAA, $9700
        adda.w  a4,a5                                   ; 0098A238: $DACC
        and.l   $28C9(a4),d6                            ; 0098A23A: $CCAC, $28C9
        dc.w    $FCF2                    ; 0098A23E: dc.w $FCF2
        dc.w    $FE6F                    ; 0098A240: dc.w $FE6F
        dc.w    $FF39                    ; 0098A242: dc.w $FF39
        sub.l   a0,d4                                   ; 0098A244: $9888
        ror.l   #4,d6                                   ; 0098A246: $E89E
        or.l    a0,d7                                   ; 0098A248: $8E88
        move.b  d1,(a4)                                 ; 0098A24A: $1881
        or.l    a6,d4                                   ; 0098A24C: $888E
        dc.w    $43B9                    ; 0098A24E: dc.w $43B9
        dc.w    $88DC                    ; 0098A250: dc.w $88DC
        dc.w    $81FF                    ; 0098A252: dc.w $81FF
        dc.w    $EEE1                    ; 0098A254: dc.w $EEE1
        adda.w  (a1),a5                                 ; 0098A256: $DAD1
        or.b    (a0)+,d7                                ; 0098A258: $8E18
        dc.w    $E9FE                    ; 0098A25A: dc.w $E9FE
        move.w  $44(a3,a0.l),(a0)+                      ; 0098A25C: $30F3, $8844
        moveq   #$44,d2                                 ; 0098A260: $7444
        neg.l   $4AFC(pc)                               ; 0098A262: $44BA, $4AFC
        move.w  $-1(pc,a7.l),$-73(a1,a7.l)              ; 0098A266: $33BB, $FCFF, $FB8D
        dc.w    $BBAB                    ; 0098A26C: dc.w $BBAB
        dc.w    $AB11                    ; 0098A26E: dc.w $AB11
        or.l    d1,$-5B01(pc)                           ; 0098A270: $83BA, $A4FF
        move.b  a3,$-1(a0,a3.w)                         ; 0098A274: $118B, $B4FF
        dc.w    $FFC3                    ; 0098A278: dc.w $FFC3
        move.b  a1,(a4)                                 ; 0098A27A: $1889
        tst.b   (a7)+                                   ; 0098A27C: $4A1F
        move.b  a6,$4B(a7,a0.l)                         ; 0098A27E: $1F8E, $8A4B
        neg.w   a3                                      ; 0098A282: $444B
        dc.w    $AAFC                    ; 0098A284: dc.w $AAFC
        cmpa.l  ($10A3).w,a5                            ; 0098A286: $BBF8, $10A3
        add.l   d6,-(a3)                                ; 0098A28A: $DDA3
        dc.w    $4B4B                    ; 0098A28C: dc.w $4B4B
        cmpa.w  $1C(a5,a2.w),a2                         ; 0098A28E: $B4F5, $A31C
        dc.w    $C2F4                    ; 0098A292: dc.w $C2F4
        cmpa.l  $4473(a1),a7                            ; 0098A294: $BFE9, $4473
        and.l   d7,-(a4)                                ; 0098A298: $CFA4
        dc.w    $F48B                    ; 0098A29A: dc.w $F48B
        dc.w    $FF1F                    ; 0098A29C: dc.w $FF1F
        neg.l   -(a4)                                   ; 0098A29E: $44A4
        tst.w   $-6C(a7,a2.l)                           ; 0098A2A0: $4A77, $A894
        move.w  -(a6),(a4)                              ; 0098A2A4: $38A6
        sub.l   $-454C(a3),d4                           ; 0098A2A6: $98AB, $BAB4
        dc.w    $A633                    ; 0098A2AA: dc.w $A633
        dc.w    $FEFF                    ; 0098A2AC: dc.w $FEFF
        rol     a6                                      ; 0098A2AE: $E7CE
        add.b   d1,$-4612(pc)                           ; 0098A2B0: $D33A, $B9EE
        dc.w    $BB3C                    ; 0098A2B4: dc.w $BB3C
        adda.l  $-5CC7(a1),a0                           ; 0098A2B6: $D1E9, $A339
        asl     -(a3)                                   ; 0098A2BA: $E1E3
        cmpa.w  d3,a6                                   ; 0098A2BC: $BCC3
        dc.w    $FF3E                    ; 0098A2BE: dc.w $FF3E
        move.b  $-67CA(a3),$-4B02(a0)                   ; 0098A2C0: $116B, $9836, $B4FE
        dc.w    $AB38                    ; 0098A2C6: dc.w $AB38
        dc.w    $A786                    ; 0098A2C8: dc.w $A786
        dc.w    $B333                    ; 0098A2CA: dc.w $B333
        dc.w    $FDFF                    ; 0098A2CC: dc.w $FDFF
        dc.w    $7793                    ; 0098A2CE: dc.w $7793
        move.b  $3693(a1),(a7)                          ; 0098A2D0: $1EA9, $3693
        dc.w    $A4B4                    ; 0098A2D4: dc.w $A4B4
        add.l   d6,(a7)                                 ; 0098A2D6: $DD97
        tst.w   -(a4)                                   ; 0098A2D8: $4A64
        or.w    d5,a2                                   ; 0098A2DA: $8B4A
        dc.w    $4D94                    ; 0098A2DC: dc.w $4D94
        dc.w    $FFFF                    ; 0098A2DE: dc.w $FFFF
        dc.w    $AB43                    ; 0098A2E0: dc.w $AB43
        dc.w    $ABAA                    ; 0098A2E2: dc.w $ABAA
        moveq   #$7A,d2                                 ; 0098A2E4: $747A
        dc.w    $36BD                    ; 0098A2E6: dc.w $36BD
        moveq   #$49,d2                                 ; 0098A2E8: $7449
        or.l    d6,(a6)+                                ; 0098A2EA: $8D9E
        moveq   #$A8,d2                                 ; 0098A2EC: $74A8
        move.b  (a1)+,$-1(a1,a7.l)                      ; 0098A2EE: $1399, $FFFF
        dc.w    $4AC8                    ; 0098A2F2: dc.w $4AC8
        dc.w    $EBD9                    ; 0098A2F4: dc.w $EBD9
        dc.w    $43CF                    ; 0098A2F6: dc.w $43CF
        dc.w    $CBD9                    ; 0098A2F8: dc.w $CBD9
        dc.w    $7361                    ; 0098A2FA: dc.w $7361
        move.w  (a1)+,$31(a5,a3.l)                      ; 0098A2FC: $3B99, $B931
        dc.w    $AA36                    ; 0098A300: dc.w $AA36
        dc.w    $FF87                    ; 0098A302: dc.w $FF87
        dc.w    $A9B8                    ; 0098A304: dc.w $A9B8
        and.l   $-222C(a4),d2                           ; 0098A306: $C4AC, $DDD4
        cmp.l   (a3)+,d6                                ; 0098A30A: $BC9B
        roxl.l  d6,d4                                   ; 0098A30C: $EDB4
        dc.w    $A333                    ; 0098A30E: dc.w $A333
        dc.w    $ABFF                    ; 0098A310: dc.w $ABFF
        dc.w    $FF3B                    ; 0098A312: dc.w $FF3B
        dc.w    $3BE3                    ; 0098A314: dc.w $3BE3
        and.l   d5,$-15(pc,d3.l)                        ; 0098A316: $CBBB, $39EB
        bpl.s   $0098A2AF                               ; 0098A31A: $6A93
        lsl     (a3)+                                   ; 0098A31C: $E3DB
        or.b    $33(a3,a4.l),d5                         ; 0098A31E: $8A33, $C933
        dc.w    $CA7F                    ; 0098A322: dc.w $CA7F
        or.l    $3A(a3,a4.l),d0                         ; 0098A324: $80B3, $CD3A
        cmp.l   (a5)+,d2                                ; 0098A328: $B49D
        cmpa.w  -(a1),a4                                ; 0098A32A: $B8E1
        sub.l   d1,a4                                   ; 0098A32C: $938C
        dc.w    $FCFF                    ; 0098A32E: dc.w $FCFF
        dc.w    $FF39                    ; 0098A330: dc.w $FF39
        and.l   d1,d6                                   ; 0098A332: $CC81
        dc.w    $AADD                    ; 0098A334: dc.w $AADD
        and.l   d1,a7                                   ; 0098A336: $C38F
        rol.l   #1,d5                                   ; 0098A338: $E39D
        move.w  (a1),d6                                 ; 0098A33A: $3C11
        and.l   (a5)+,d5                                ; 0098A33C: $CA9D
        and.b   (a1),d6                                 ; 0098A33E: $CC11
        dc.w    $8AFF                    ; 0098A340: dc.w $8AFF
        or.l    d3,(a5)+                                ; 0098A342: $879D
        sub.b   (a0)+,d6                                ; 0098A344: $9C18
        dc.w    $E9ED                    ; 0098A346: dc.w $E9ED
        move.w  (a1),-(a5)                              ; 0098A348: $3B11
        move.b  $-75(pc,a3.l),(a7)                      ; 0098A34A: $1EBB, $BB8B
        add.w   d5,d6                                   ; 0098A34E: $DB46
        dc.w    $E1FF                    ; 0098A350: dc.w $E1FF
        add.l   d5,d3                                   ; 0098A352: $DB83
        dc.w    $499B                    ; 0098A354: dc.w $499B
        roxl.w  d4,d4                                   ; 0098A356: $E974
        dc.w    $4533                    ; 0098A358: dc.w $4533
        or.l    d1,$77DB(a3)                            ; 0098A35A: $83AB, $77DB
        dc.w    $8BFF                    ; 0098A35E: dc.w $8BFF
        ori.l   #$779A99BC,$4EDB(a2)                    ; 0098A360: $01AA, $779A, $99BC, $4EDB
        roxl.b  d4,d3                                   ; 0098A368: $E933
        not.l   $18(a6,a2.l)                            ; 0098A36A: $46B6, $AC18
        move.l  $-78(a7,a6.w),$-F(a2,d1.w)              ; 0098A36E: $25B7, $E288, $17F1
        dc.w    $F3F3                    ; 0098A374: dc.w $F3F3
        dc.w    $FF98                    ; 0098A376: dc.w $FF98
        bls.s   $0098A306                               ; 0098A378: $638C
        dc.w    $FF89                    ; 0098A37A: dc.w $FF89
        dc.w    $FF99                    ; 0098A37C: dc.w $FF99
        dc.w    $FF9A                    ; 0098A37E: dc.w $FF9A
        dc.w    $84C6                    ; 0098A380: dc.w $84C6
        dc.w    $FFE0                    ; 0098A382: dc.w $FFE0
        asl     -(a0)                                   ; 0098A384: $E1E0
        dc.w    $F81B                    ; 0098A386: dc.w $F81B
        dc.w    $8AE1                    ; 0098A388: dc.w $8AE1
        movea.b -(a3),a4                                ; 0098A38A: $1863
        moveq   #$E5,d5                                 ; 0098A38C: $7AE5
        dc.w    $8AFC                    ; 0098A38E: dc.w $8AFC
        dc.w    $AFE1                    ; 0098A390: dc.w $AFE1
        dc.w    $FA18                    ; 0098A392: dc.w $FA18
        dc.w    $C3E2                    ; 0098A394: dc.w $C3E2
        dc.w    $8AFA                    ; 0098A396: dc.w $8AFA
        lsr     $-1D51(pc)                              ; 0098A398: $E2FA, $E2AF
        dc.w    $FFFF                    ; 0098A39C: dc.w $FFFF
        dc.w    $AF3C                    ; 0098A39E: dc.w $AF3C
        add.w   d1,d3                                   ; 0098A3A0: $D343
        adda.l  (a3)+,a5                                ; 0098A3A2: $DBDB
        or.l    d6,($CAD9C183).l                        ; 0098A3A4: $8DB9, $CAD9, $C183
        add.b   d1,$-7D(pc,d3.l)                        ; 0098A3AA: $D33B, $3883
        dc.w    $FFFF                    ; 0098A3AE: dc.w $FFFF
        add.l   d4,#$A6B93F9D                           ; 0098A3B0: $D9BC, $A6B9, $3F9D
        dc.w    $A9B3                    ; 0098A3B6: dc.w $A9B3
        bsr.s   $0098A385                               ; 0098A3B8: $61CB
        and.l   $-7E4D(a1),d6                           ; 0098A3BA: $CCA9, $81B3
        move.w  d3,$-011(a4)                            ; 0098A3BE: $3943, $FFEF
        dc.w    $8E3E                    ; 0098A3C2: dc.w $8E3E
        move.b  a6,$69(a0,a1.l)                         ; 0098A3C4: $118E, $9E69
        or.b    d0,(a1)                                 ; 0098A3C8: $8111
        dc.w    $EBFE                    ; 0098A3CA: dc.w $EBFE
        dc.w    $EEE1                    ; 0098A3CC: dc.w $EEE1
        cmpa.w  (a1)+,a5                                ; 0098A3CE: $BAD9
        and.l   d0,a3                                   ; 0098A3D0: $C18B
        dc.w    $FFFF                    ; 0098A3D2: dc.w $FFFF
        dc.w    $F111                    ; 0098A3D4: dc.w $F111
        move.b  a3,$-7F(a0,d1.w)                        ; 0098A3D6: $118B, $1181
        lsr.l   d3,d3                                   ; 0098A3DA: $E6AB
        dc.w    $81E1                    ; 0098A3DC: dc.w $81E1
        move.b  -(a3),$-F(a5,d6.w)                      ; 0098A3DE: $1BA3, $61F1
        dc.w    $B7BC                    ; 0098A3E2: dc.w $B7BC
        dc.w    $FF1F                    ; 0098A3E4: dc.w $FF1F
        dc.w    $183D                    ; 0098A3E6: dc.w $183D
        dc.w    $3FEE                    ; 0098A3E8: dc.w $3FEE
        dc.w    $883D                    ; 0098A3EA: dc.w $883D
        sub.b   d0,(a1)                                 ; 0098A3EC: $9111
        bmi.s   $0098A383                               ; 0098A3EE: $6B93
        dc.w    $FF11                    ; 0098A3F0: dc.w $FF11
        sub.b   d5,$3F(a6,a7.l)                         ; 0098A3F2: $9B36, $FE3F
        adda.w  a2,a7                                   ; 0098A3F6: $DECA
        sub.b   (a0)+,d4                                ; 0098A3F8: $9818
        move.b  (a4),(a7)                               ; 0098A3FA: $1E94
        move.w  -(a6),(a4)+                             ; 0098A3FC: $38E6
        dc.w    $1FC6                    ; 0098A3FE: dc.w $1FC6
        suba.l  (a4)+,a4                                ; 0098A400: $99DC
        dc.w    $F1E3                    ; 0098A402: dc.w $F1E3
        dc.w    $54FF                    ; 0098A404: dc.w $54FF
        eori.b  #$00AA,(a1)                             ; 0098A406: $0A11, $9CAA
        sub.l   $-7356(a2),d2                           ; 0098A40A: $94AA, $8CAA
        cmpa.w  (a4)+,a5                                ; 0098A40E: $BADC
        dc.w    $A4DB                    ; 0098A410: dc.w $A4DB
        sub.b   $3E(pc,a5.l),d5                         ; 0098A412: $9A3B, $DF3E
        and.l   (a5)+,d5                                ; 0098A416: $CA9D
        cmp.l   #$AB3B6CAA,d6                           ; 0098A418: $BCBC, $AB3B, $6CAA
        sub.w   -(a4),d6                                ; 0098A41E: $9C64
        dc.w    $A93A                    ; 0098A420: dc.w $A93A
        cmpa.l  d3,a4                                   ; 0098A422: $B9C3
        suba.w  #$7FF2,a7                               ; 0098A424: $9EFC, $7FF2
        sub.l   d6,(a2)+                                ; 0098A428: $9D9A
        dc.w    $493A                    ; 0098A42A: dc.w $493A
        sub.l   d4,(a3)+                                ; 0098A42C: $999B
        dc.w    $BD4A                    ; 0098A42E: dc.w $BD4A
        dc.w    $BDAB                    ; 0098A430: dc.w $BDAB
        add.l   d4,$-3CF8(a3)                           ; 0098A432: $D9AB, $C308
        dc.w    $FF82                    ; 0098A436: dc.w $FF82
        cmpa.w  (a6)+,a5                                ; 0098A438: $BADE
        and.l   d6,$4ACA(a2)                            ; 0098A43A: $CDAA, $4ACA
        dc.w    $BDA4                    ; 0098A43E: dc.w $BDA4
        dc.w    $4C31                    ; 0098A440: dc.w $4C31
        and.l   ($C73FC83F).l,d3                        ; 0098A442: $C6B9, $C73F, $C83F
        and.w   d3,d6                                   ; 0098A448: $CC43
        btst    d4,d6                                   ; 0098A44A: $0906
        dc.w    $CCC8                    ; 0098A44C: dc.w $CCC8
        dc.w    $FC3F                    ; 0098A44E: dc.w $FC3F
        dc.w    $CCCC                    ; 0098A450: dc.w $CCCC
        movea.w (a0)+,a7                                ; 0098A452: $3E58
        dc.w    $1FFC                    ; 0098A454: dc.w $1FFC
        and.l   d4,(a1)+                                ; 0098A456: $C999
        add.l   d6,$-8(a1,d0.w)                         ; 0098A458: $DDB1, $00F8
        cmpi.l  #$98889814,(a1)+                        ; 0098A45C: $0D99, $9888, $9814
        dc.w    $A1FC                    ; 0098A462: dc.w $A1FC
        dc.w    $00F8                    ; 0098A464: dc.w $00F8
        cmpi.w  #$D9E3,$-67(a5,a7.l)                    ; 0098A466: $0D75, $D9E3, $FD99
        move.b  d2,$-8(a6,a6.w)                         ; 0098A46C: $1D82, $E0F8
        eori.l  #$E0FF8889,(a1)+                        ; 0098A470: $0B99, $E0FF, $8889
        add.w   d7,($FC1A).w                            ; 0098A476: $DF78, $FC1A
        dc.w    $C3FF                    ; 0098A47A: dc.w $C3FF
        dc.w    $FFC0                    ; 0098A47C: dc.w $FFC0
        dc.w    $F012                    ; 0098A47E: dc.w $F012
        suba.w  -(a2),a4                                ; 0098A480: $98E2
        dc.w    $8DE5                    ; 0098A482: dc.w $8DE5
        dc.w    $ADFD                    ; 0098A484: dc.w $ADFD
        dc.w    $AA0F                    ; 0098A486: dc.w $AA0F
        dc.w    $1FDD                    ; 0098A488: dc.w $1FDD
        or.l    $-5253(a4),d4                           ; 0098A48A: $88AC, $ADAD
        or.l    d4,$-2236(a5)                           ; 0098A48E: $89AD, $DDCA
        dc.w    $AACD                    ; 0098A492: dc.w $AACD
        dc.w    $FEE1                    ; 0098A494: dc.w $FEE1
        dc.w    $F8AC                    ; 0098A496: dc.w $F8AC
        dc.w    $AAAD                    ; 0098A498: dc.w $AAAD
        or.w    d5,d4                                   ; 0098A49A: $8B44
        tst.w   $-7504(a3)                              ; 0098A49C: $4A6B, $8AFC
        sub.l   d5,($FFFF4A74).l                        ; 0098A4A0: $9BB9, $FFFF, $4A74
        add.l   d4,(a5)+                                ; 0098A4A6: $D99D
        movea.w a2,a2                                   ; 0098A4A8: $344A
        sub.l   d3,(a5)+                                ; 0098A4AA: $979D
        and.w   d3,a2                                   ; 0098A4AC: $C74A
        move.w  (a0)+,(a2)                              ; 0098A4AE: $3498
        and.w   d3,d2                                   ; 0098A4B0: $C443
        cmpa.w  (a0)+,a2                                ; 0098A4B2: $B4D8
        dc.w    $FFFF                    ; 0098A4B4: dc.w $FFFF
        or.w    a2,d2                                   ; 0098A4B6: $844A
        dc.w    $44C1                    ; 0098A4B8: dc.w $44C1
        asl.l   d3,d3                                   ; 0098A4BA: $E7A3
        dc.w    $7746                    ; 0098A4BC: dc.w $7746
        dc.w    $AAA9                    ; 0098A4BE: dc.w $AAA9
        add.l   d1,(a1)+                                ; 0098A4C0: $D399
        cmp.l   $39(pc,a0.l),d5                         ; 0098A4C2: $BABB, $8939
        dc.w    $FFFF                    ; 0098A4C6: dc.w $FFFF
        sub.l   ($E9B3).w,d5                            ; 0098A4C8: $9AB8, $E9B3
        dc.w    $AB38                    ; 0098A4CC: dc.w $AB38
        sub.l   $-48(a3,a4.l),d3                        ; 0098A4CE: $96B3, $CBB8
        rol.l   d5,d3                                   ; 0098A4D2: $EBBB
        sub.l   d1,$1AB9(a0)                            ; 0098A4D4: $93A8, $1AB9
        dc.w    $FF3F                    ; 0098A4D8: dc.w $FF3F
        sub.l   $1AA3(a1),d5                            ; 0098A4DA: $9AA9, $1AA3
        dc.w    $BBAB                    ; 0098A4DE: dc.w $BBAB
        dc.w    $89BD                    ; 0098A4E0: dc.w $89BD
        neg.w   d3                                      ; 0098A4E2: $4443
        sub.b   d1,($A7A39EC0).l                        ; 0098A4E4: $9339, $A7A3, $9EC0
        dc.w    $FFD2                    ; 0098A4EA: dc.w $FFD2
        subi.w  #$4BAB,a3                               ; 0098A4EC: $054B, $4BAB
        sub.b   d4,$-444C(pc)                           ; 0098A4F0: $993A, $BBB4
        dc.w    $E9DA                    ; 0098A4F4: dc.w $E9DA
        dc.w    $FFF0                    ; 0098A4F6: dc.w $FFF0
        tst.b   $-7D(a7,a5.l)                           ; 0098A4F8: $4A37, $DD83
        moveq   #$34,d5                                 ; 0098A4FC: $7A34
        or.b    d1,(a3)+                                ; 0098A4FE: $831B
        dc.w    $ABFC                    ; 0098A500: dc.w $ABFC
        add.l   d4,(a0)+                                ; 0098A502: $D998
        dc.w    $E8FD                    ; 0098A504: dc.w $E8FD
        dc.w    $FF11                    ; 0098A506: dc.w $FF11
        add.l   d4,$3D(a5,a1.w)                         ; 0098A508: $D9B5, $913D
        suba.l  (a6)+,a4                                ; 0098A50C: $99DE
        move.b  (a3),($D93E).w                          ; 0098A50E: $11D3, $D93E
        or.w    $-6662(a3),d7                           ; 0098A512: $8E6B, $999E
        dc.w    $81FF                    ; 0098A516: dc.w $81FF
        ble.s   $0098A4AE                               ; 0098A518: $6F94
        rol.b   d6,d5                                   ; 0098A51A: $ED3D
        lsl.w   d0,d3                                   ; 0098A51C: $E16B
        adda.l  (a3),a1                                 ; 0098A51E: $D3D3
        bsr.s   $0098A55B                               ; 0098A520: $6139
        adda.l  (a1)+,a4                                ; 0098A522: $D9D9
        bgt.s   $0098A53E                               ; 0098A524: $6E18
        dc.w    $BBB9                    ; 0098A526: dc.w $BBB9
        dc.w    $1E7F                    ; 0098A528: dc.w $1E7F
        bclr    #$B9E1,$11(a3,a6.w)                     ; 0098A52A: $08B3, $B9E1, $E111
        or.b    (a1),d4                                 ; 0098A530: $8811
        dc.w    $F1F6                    ; 0098A532: dc.w $F1F6
        or.b    d0,(a7)+                                ; 0098A534: $811F
        dc.w    $06D5                    ; 0098A536: dc.w $06D5
        lsl.l   #7,d6                                   ; 0098A538: $EF8E
        dc.w    $FE1F                    ; 0098A53A: dc.w $FE1F
        dc.w    $EFF0                    ; 0098A53C: dc.w $EFF0
        rol.b   #8,d6                                   ; 0098A53E: $E11E
        dc.w    $FE78                    ; 0098A540: dc.w $FE78
        move.b  -(a3),(a4)+                             ; 0098A542: $18E3
        dc.w    $1FF1                    ; 0098A544: dc.w $1FF1
        or.w    $-17ED(a0),d5                           ; 0098A546: $8A68, $E813
        move.w  d6,(a3)                                 ; 0098A54A: $3686
        dc.w    $FFF8                    ; 0098A54C: dc.w $FFF8
        dc.w    $1DD3                    ; 0098A54E: dc.w $1DD3
        dc.w    $FC86                    ; 0098A550: dc.w $FC86
        add.l   a7,d6                                   ; 0098A552: $DC8F
        dc.w    $FFFD                    ; 0098A554: dc.w $FFFD
        adda.w  -(a1),a4                                ; 0098A556: $D8E1
        dc.w    $FF1F                    ; 0098A558: dc.w $FF1F
        or.b    (a0)+,d3                                ; 0098A55A: $8618
        dc.w    $EEEF                    ; 0098A55C: dc.w $EEEF
        dc.w    $F111                    ; 0098A55E: dc.w $F111
        move.b  ($118E).w,(a4)+                         ; 0098A560: $18F8, $118E
        dc.w    $4D7F                    ; 0098A564: dc.w $4D7F
        dc.w    $F8A4                    ; 0098A566: dc.w $F8A4
        dc.w    $7799                    ; 0098A568: dc.w $7799
        sub.l   d5,-(a3)                                ; 0098A56A: $9BA3
        dc.w    $A4B9                    ; 0098A56C: dc.w $A4B9
        and.l   d4,d7                                   ; 0098A56E: $C987
        dc.w    $4BB4                    ; 0098A570: dc.w $4BB4
        dc.w    $A33B                    ; 0098A572: dc.w $A33B
        dc.w    $FFF7                    ; 0098A574: dc.w $FFF7
        dc.w    $B3BA                    ; 0098A576: dc.w $B3BA
        dc.w    $ABCB                    ; 0098A578: dc.w $ABCB
        move.w  d4,$4B99(a5)                            ; 0098A57A: $3B44, $4B99
        add.l   $-5B55(pc),d5                           ; 0098A57E: $DABA, $A4AB
        dc.w    $A0C9                    ; 0098A582: dc.w $A0C9
        dc.w    $BB1A                    ; 0098A584: dc.w $BB1A
        dc.w    $FBFF                    ; 0098A586: dc.w $FBFF
        dc.w    $7777                    ; 0098A588: dc.w $7777
        subq.w  #5,(a4)+                                ; 0098A58A: $5B5C
        and.b   (a3)+,d4                                ; 0098A58C: $C81B
        dc.w    $B39D                    ; 0098A58E: dc.w $B39D
        or.w    $3B3E(a1),d4                            ; 0098A590: $8869, $3B3E
        move.b  -(a3),$-7668(a4)                        ; 0098A594: $1963, $8998
        dc.w    $8BFF                    ; 0098A598: dc.w $8BFF
        dc.w    $FF63                    ; 0098A59A: dc.w $FF63
        dc.w    $86BD                    ; 0098A59C: dc.w $86BD
        sub.l   d5,(a3)+                                ; 0098A59E: $9B9B
        or.w    a3,d3                                   ; 0098A5A0: $864B
        dc.w    $3DC9                    ; 0098A5A2: dc.w $3DC9
        or.l    d1,(a3)                                 ; 0098A5A4: $8393
        lsr.l   #4,d6                                   ; 0098A5A6: $E88E
        and.l   d1,$-1(pc,a0.l)                         ; 0098A5A8: $C3BB, $8DFF
        roxl.l  #8,d3                                   ; 0098A5AC: $E193
        dc.w    $ABB3                    ; 0098A5AE: dc.w $ABB3
        add.l   d5,(a1)+                                ; 0098A5B0: $DB99
        roxl.b  d5,d1                                   ; 0098A5B2: $EB31
        and.l   $4E(a6,a3.w),d2                         ; 0098A5B4: $C4B6, $B34E
        dc.w    $BD3B                    ; 0098A5B8: dc.w $BD3B
        dc.w    $FFFF                    ; 0098A5BA: dc.w $FFFF
        and.l   d0,$6A(a7,a3.w)                         ; 0098A5BC: $C1B7, $B36A
        bsr.s   $0098A566                               ; 0098A5C0: $61A4
        cmp.l   (a6),d2                                 ; 0098A5C2: $B496
        move.b  d3,(a4)+                                ; 0098A5C4: $18C3
        neg.b   $363A(pc)                               ; 0098A5C6: $443A, $363A
        dc.w    $AA9A                    ; 0098A5CA: dc.w $AA9A
        dc.w    $FFFF                    ; 0098A5CC: dc.w $FFFF
        lsr.l   d4,d2                                   ; 0098A5CE: $E8AA
        dc.w    $BB7B                    ; 0098A5D0: dc.w $BB7B
        move.b  -(a4),(a4)                              ; 0098A5D2: $18A4
        sub.l   d4,-(a4)                                ; 0098A5D4: $99A4
        cmp.w   $-63C5(a5),d3                           ; 0098A5D6: $B66D, $9C3B
        move.w  (a3),(a5)                               ; 0098A5DA: $3A93
        dc.w    $B3BB                    ; 0098A5DC: dc.w $B3BB
        move.w  d4,-(a7)                                ; 0098A5DE: $3F04
        move.w  $3B(pc,a4.l),-(a1)                      ; 0098A5E0: $333B, $CA3B
        dc.w    $BBB9                    ; 0098A5E4: dc.w $BBB9
        add.w   #$BBFF,d5                               ; 0098A5E6: $DA7C, $BBFF
        dc.w    $F8FF                    ; 0098A5EA: dc.w $F8FF
        dc.w    $FC33                    ; 0098A5EC: dc.w $FC33
        neg.l   $3BA9(a3)                               ; 0098A5EE: $44AB, $3BA9
        cmp.w   a2,d2                                   ; 0098A5F2: $B44A
        dc.w    $BBA8                    ; 0098A5F4: dc.w $BBA8
        ror.b   #7,d3                                   ; 0098A5F6: $EE1B
        dc.w    $A30F                    ; 0098A5F8: dc.w $A30F
        dc.w    $FF33                    ; 0098A5FA: dc.w $FF33
        or.l    d0,a0                                   ; 0098A5FC: $8188
        dc.w    $BB93                    ; 0098A5FE: dc.w $BB93
        addq.l  #1,$1E(a3,a3.l)                         ; 0098A600: $52B3, $BD1E
        bpl.s   $0098A5B9                               ; 0098A604: $6AB3
        dc.w    $4311                    ; 0098A606: dc.w $4311
        dc.w    $FF7F                    ; 0098A608: dc.w $FF7F
        cmp.b   $1B(a4,d7.l),d5                         ; 0098A60A: $BA34, $7B1B
        dc.w    $7BBB                    ; 0098A60E: dc.w $7BBB
        dc.w    $4B14                    ; 0098A610: dc.w $4B14
        dc.w    $43B4                    ; 0098A612: dc.w $43B4
        dc.w    $AC84                    ; 0098A614: dc.w $AC84
        cmp.l   $-6C35(a2),d2                           ; 0098A616: $B4AA, $93CB
        dc.w    $F821                    ; 0098A61A: dc.w $F821
        and.b   ($9BBA333D).l,d3                        ; 0098A61C: $C639, $9BBA, $333D
        dc.w    $CBCA                    ; 0098A622: dc.w $CBCA
        suba.w  #$21C0,a7                               ; 0098A624: $9EFC, $21C0
        dc.w    $BB98                    ; 0098A628: dc.w $BB98
        dc.w    $BBBA                    ; 0098A62A: dc.w $BBBA
        dc.w    $ADD1                    ; 0098A62C: dc.w $ADD1
        sub.w   d5,#$E8FC                               ; 0098A62E: $9B7C, $E8FC
        bsr.s   $0098A67A                               ; 0098A632: $6146
        move.w  -(a1),(a7)+                             ; 0098A634: $3EE1
        cmp.w   a2,d5                                   ; 0098A636: $BA4A
        suba.l  $75FF(a6),a4                            ; 0098A638: $99EE, $75FF
        moveq   #$57,d2                                 ; 0098A63C: $7457
        bcc.s   $0098A5CB                               ; 0098A63E: $648B
        dc.w    $FFF8                    ; 0098A640: dc.w $FFF8
        subq.l  #4,($7565A131).l                        ; 0098A642: $59B9, $7565, $A131
        bset    d4,($54F0).w                            ; 0098A648: $09F8, $54F0
        dc.w    $75E8                    ; 0098A64C: dc.w $75E8
        eori.l  #$0F05E845,($444774E5).l                ; 0098A64E: $0AB9, $0F05, $E845, $4447, $74E5
        move.b  (a4),d2                                 ; 0098A658: $1414
        dc.w    $C5F3                    ; 0098A65A: dc.w $C5F3
        dc.w    $80D9                    ; 0098A65C: dc.w $80D9
        dc.w    $FEE0                    ; 0098A65E: dc.w $FEE0
        moveq   #$74,d2                                 ; 0098A660: $7474
        asr     (a0)+                                   ; 0098A662: $E0D8
        dc.w    $FD00                    ; 0098A664: dc.w $FD00
        or.w    d4,d0                                   ; 0098A666: $8044
        dc.w    $F2FF                    ; 0098A668: dc.w $F2FF
        add.w   (a7)+,d2                                ; 0098A66A: $D45F
        dc.w    $8EF7                    ; 0098A66C: dc.w $8EF7
        addq.w  #2,d5                                   ; 0098A66E: $5445
        dc.w    $7547                    ; 0098A670: dc.w $7547
        lea     $-008(a0),a3                            ; 0098A672: $47E8, $FFF8
        addq.b  #2,-(a2)                                ; 0098A676: $5422
        dc.w    $A8F8                    ; 0098A678: dc.w $A8F8
        or.l    d6,($E0BB7CB2).l                        ; 0098A67A: $8DB9, $E0BB, $7CB2
        dc.w    $A0FC                    ; 0098A680: dc.w $A0FC
        dc.w    $AA40                    ; 0098A682: dc.w $AA40
        dc.w    $A271                    ; 0098A684: dc.w $A271
        adda.w  ($09A4).w,a4                            ; 0098A686: $D8F8, $09A4
        cmpa.l  (a4),a5                                 ; 0098A68A: $BBD4
        dc.w    $B198                    ; 0098A68C: dc.w $B198
        cmpa.l  $-775E(pc),a4                           ; 0098A68E: $B9FA, $88A2
        dc.w    $F2E0                    ; 0098A692: dc.w $F2E0
        cmp.w   $-36F(a0),d1                            ; 0098A694: $B268, $FC91
        ori.l   #$BBB2E3E2,a4                           ; 0098A698: $008C, $BBB2, $E3E2
        moveq   #$CB,d6                                 ; 0098A69E: $7CCB
        asr     $74(a7,d1.w)                            ; 0098A6A0: $E0F7, $1474
        dc.w    $AAB2                    ; 0098A6A4: dc.w $AAB2
        adda.w  -(a1),a4                                ; 0098A6A6: $D8E1
        subq.l  #7,$61(a1,d4.w)                         ; 0098A6A8: $5FB1, $4161
        ori.b   #$00EF,(a6)                             ; 0098A6AC: $0016, $61EF
        bls.s   $0098A6E8                               ; 0098A6B0: $6336
        dc.w    $E8FC                    ; 0098A6B2: dc.w $E8FC
        or.l    $-1F04(a2),d0                           ; 0098A6B4: $80AA, $E0FC
        move.w  (a7)+,(a3)                              ; 0098A6B8: $369F
        dc.w    $9BFF                    ; 0098A6BA: dc.w $9BFF
        dc.w    $FE35                    ; 0098A6BC: dc.w $FE35
        sub.l   d4,d6                                   ; 0098A6BE: $9986
        dc.w    $AC8A                    ; 0098A6C0: dc.w $AC8A
        sub.b   d4,($BC41).w                            ; 0098A6C2: $9938, $BC41
        dc.w    $A975                    ; 0098A6C6: dc.w $A975
        lsl.w   d2,d0                                   ; 0098A6C8: $E568
        dc.w    $B318                    ; 0098A6CA: dc.w $B318
        ori.b   #$00E9,$1189(a0)                        ; 0098A6CC: $0128, $BCE9, $1189
        ror.b   #8,d6                                   ; 0098A6D2: $E01E
        dc.w    $51E4                    ; 0098A6D4: dc.w $51E4
        movea.b $51(a5,d4.w),a2                         ; 0098A6D6: $1475, $4151
        cmpa.l  (a0)+,a0                                ; 0098A6DA: $B1D8
        ori.l   #$2451FDE0,(a2)+                        ; 0098A6DC: $009A, $2451, $FDE0
        adda.w  d2,a7                                   ; 0098A6E2: $DEC2
        dc.w    $F00B                    ; 0098A6E4: dc.w $F00B
        sub.l   d4,d4                                   ; 0098A6E6: $9984
        movem.l d1/d2/d6/a0/a2/a3/a4/a5/a6/a7,$-6F(pc,a6.l); 0098A6E8: $48FB, $FD46, $E991
        or.w    d3,($46D8).w                            ; 0098A6EE: $8778, $46D8
        dc.w    $A016                    ; 0098A6F2: dc.w $A016
        move.b  $-3C88(a3),(a3)+                        ; 0098A6F4: $16EB, $C378
        bls.s   $0098A760                               ; 0098A6F8: $6366
        bcc.s   $0098A778                               ; 0098A6FA: $647C
        move.w  -(a6),$7C64(a1)                         ; 0098A6FC: $3366, $7C64
        dc.w    $4563                    ; 0098A700: dc.w $4563
        sub.l   d7,d7                                   ; 0098A702: $9E87
        dc.w    $F836                    ; 0098A704: dc.w $F836
        move.w  -(a3),($4664C901).l                     ; 0098A706: $33E3, $4664, $C901
        movea.l -(a3),a1                                ; 0098A70C: $2263
        move.w  $-14CC(a4),$-1D(a0,d4.w)                ; 0098A70E: $31AC, $EB34, $46E3
        dc.w    $88FF                    ; 0098A714: dc.w $88FF
        bchg    d4,(a4)                                 ; 0098A716: $0954
        bsr.s   $0098A741                               ; 0098A718: $6127
        or.b    -(a4),d6                                ; 0098A71A: $8C24
        dc.w    $F807                    ; 0098A71C: dc.w $F807
        or.l    d0,d0                                   ; 0098A71E: $8180
        bvs.s   $0098A6B3                               ; 0098A720: $6991
        movea.b d0,a0                                   ; 0098A722: $1040
        dc.w    $A92C                    ; 0098A724: dc.w $A92C
        dc.w    $E8FD                    ; 0098A726: dc.w $E8FD
        dc.w    $75C4                    ; 0098A728: dc.w $75C4
        move.w  -(a6),d1                                ; 0098A72A: $3226
        asl.w   #8,d7                                   ; 0098A72C: $E147
        dc.w    $80FD                    ; 0098A72E: dc.w $80FD
        subi.l  #$83918F3E,$47(a2,a3.w)                 ; 0098A730: $05B2, $8391, $8F3E, $B147
        dc.w    $4508                    ; 0098A738: dc.w $4508
        bhi.s   $0098A73D                               ; 0098A73A: $6201
        bra.s   $0098A732                               ; 0098A73C: $60F4
        cmpa.w  $57(a1,a6.l),a4                         ; 0098A73E: $B8F1, $EE57
        dc.w    $A5FC                    ; 0098A742: dc.w $A5FC
        lsl.b   #8,d2                                   ; 0098A744: $E10A
        dc.w    $D83D                    ; 0098A746: dc.w $D83D
        addq.b  #2,$-42(a0,a7.w)                        ; 0098A748: $5430, $F1BE
        asl.w   #4,d5                                   ; 0098A74C: $E945
        dc.w    $C0F3                    ; 0098A74E: dc.w $C0F3
        move.b  d0,(a0)+                                ; 0098A750: $10C0
        moveq   #$EF,d2                                 ; 0098A752: $74EF
        dc.w    $47FF                    ; 0098A754: dc.w $47FF
        dc.w    $F2D7                    ; 0098A756: dc.w $F2D7
        dc.w    $F170                    ; 0098A758: dc.w $F170
        movea.b d7,a2                                   ; 0098A75A: $1447
        dc.w    $F657                    ; 0098A75C: dc.w $F657
        moveq   #$45,d2                                 ; 0098A75E: $7445
        and.w   $-E67(a7),d4                            ; 0098A760: $C86F, $F199
        move.l  $-1FFD(a7),(a6)+                        ; 0098A764: $2CEF, $E003
        dc.w    $F3F2                    ; 0098A768: dc.w $F3F2
        moveq   #$04,d2                                 ; 0098A76A: $7404
        dc.w    $F180                    ; 0098A76C: dc.w $F180
        bcc.s   $0098A739                               ; 0098A76E: $64C9
        dc.w    $FF70                    ; 0098A770: dc.w $FF70
        dc.w    $F268                    ; 0098A772: dc.w $F268
        bvc.s   $0098A76A                               ; 0098A774: $68F4
        subq.l  #8,(a1)                                 ; 0098A776: $5191
        dc.w    $40C5                    ; 0098A778: dc.w $40C5
        dc.w    $F283                    ; 0098A77A: dc.w $F283
        bra.s   $0098A754                               ; 0098A77C: $60D6
        and.l   $0EF0(a2),d2                            ; 0098A77E: $C4AA, $0EF0
        roxr.b  #4,d7                                   ; 0098A782: $E817
        roxr.w  d3,d2                                   ; 0098A784: $E672
        dc.w    $7175                    ; 0098A786: dc.w $7175
        bsr.s   $0098A735                               ; 0098A788: $61AB
        or.w    d6,-(a1)                                ; 0098A78A: $8D61
        bcs.s   $0098A7A5                               ; 0098A78C: $6517
        move.b  (a6),(a4)                               ; 0098A78E: $1896
        lsl     $-67(a2,d3.l)                           ; 0098A790: $E3F2, $3999
        movea.b a1,a2                                   ; 0098A794: $1449
        dc.w    $F141                    ; 0098A796: dc.w $F141
        andi.b  #$00C0,d0                               ; 0098A798: $0200, $21C0
        dc.w    $EDD7                    ; 0098A79C: dc.w $EDD7
        ror     ($A3A2).w                               ; 0098A79E: $E6F8, $A3A2
        cmp.l   $-5376(pc),d6                           ; 0098A7A2: $BCBA, $AC8A
        dc.w    $A5F2                    ; 0098A7A6: dc.w $A5F2
        suba.l  a2,a2                                   ; 0098A7A8: $95CA
        dc.w    $A420                    ; 0098A7AA: dc.w $A420
        dc.w    $F260                    ; 0098A7AC: dc.w $F260
        dc.w    $FCE1                    ; 0098A7AE: dc.w $FCE1
        dc.w    $FCBD                    ; 0098A7B0: dc.w $FCBD
        sub.l   (a6)+,d4                                ; 0098A7B2: $989E
        roxr.b  #6,d1                                   ; 0098A7B4: $EC11
        move.b  -(a5),-(a2)                             ; 0098A7B6: $1525
        dc.w    $F174                    ; 0098A7B8: dc.w $F174
        dc.w    $47E0                    ; 0098A7BA: dc.w $47E0
        dc.w    $C4FC                    ; 0098A7BC: dc.w $C4FC
        dc.w    $FFFD                    ; 0098A7BE: dc.w $FFFD
        asl.l   #4,d2                                   ; 0098A7C0: $E982
        add.w   d7,(a3)                                 ; 0098A7C2: $DF53
        dc.w    $4555                    ; 0098A7C4: dc.w $4555
        subq.b  #8,$-E(a2,a2.w)                         ; 0098A7C6: $5132, $A5F2
        dc.w    $A2D0                    ; 0098A7CA: dc.w $A2D0
        dc.w    $E5FE                    ; 0098A7CC: dc.w $E5FE
        dc.w    $DDFF                    ; 0098A7CE: dc.w $DDFF
        sub.l   ($EBD946EC).l,d6                        ; 0098A7D0: $9CB9, $EBD9, $46EC
        dc.w    $F158                    ; 0098A7D6: dc.w $F158
        clr.w   -(a6)                                   ; 0098A7D8: $4266
        roxl.b  #6,d6                                   ; 0098A7DA: $ED16
        dc.w    $FCFC                    ; 0098A7DC: dc.w $FCFC
        move.w  -(a5),$61(a2,a0.l)                      ; 0098A7DE: $35A5, $8C61
        dc.w    $F851                    ; 0098A7E2: dc.w $F851
        dc.w    $7964                    ; 0098A7E4: dc.w $7964
        dc.w    $F651                    ; 0098A7E6: dc.w $F651
        bne.s   $0098A84D                               ; 0098A7E8: $6663
        move.b  d5,$-E9F(a0)                            ; 0098A7EA: $1145, $F161
        roxr.b  d5,d3                                   ; 0098A7EE: $EA33
        suba.l  ($0982).w,a5                            ; 0098A7F0: $9BF8, $0982
        move.l  d0,($D8DF).w                            ; 0098A7F4: $21C0, $D8DF
        move.b  d7,(a2)+                                ; 0098A7F8: $14C7
        moveq   #$66,d3                                 ; 0098A7FA: $7666
        move.w  d4,d3                                   ; 0098A7FC: $3604
        bcc.s   $0098A784                               ; 0098A7FE: $6484
        dc.w    $F115                    ; 0098A800: dc.w $F115
        dc.w    $5FFF                    ; 0098A802: dc.w $5FFF
        bls.s   $0098A7D0                               ; 0098A804: $63CA
        dc.w    $46FC, $0020            ; 0098A806: MOVE.W #$0020,SR
        cmpa.l  (a1),a2                                 ; 0098A80A: $B5D1
        add.w   d6,(a3)+                                ; 0098A80C: $DD5B
        dc.w    $A5E1                    ; 0098A80E: dc.w $A5E1
        dc.w    $50F1                    ; 0098A810: dc.w $50F1
        dc.w    $F883                    ; 0098A812: dc.w $F883
        dc.w    $A063                    ; 0098A814: dc.w $A063
        bls.s   $0098A7CF                               ; 0098A816: $63B7
        move.w  $20(a6,d7.l),-(a1)                      ; 0098A818: $3336, $7820
        move.w  $33(a4,d3.w),(a3)                       ; 0098A81C: $36B4, $3633
        dc.w    $31BD                    ; 0098A820: dc.w $31BD
        roxr.b  #1,d1                                   ; 0098A822: $E211
        bls.s   $0098A816                               ; 0098A824: $63F0
        dc.w    $F1E0                    ; 0098A826: dc.w $F1E0
        dc.w    $A015                    ; 0098A828: dc.w $A015
        roxl.b  #4,d1                                   ; 0098A82A: $E911
        add.l   -(a1),d0                                ; 0098A82C: $D0A1
        rol.w   #4,d3                                   ; 0098A82E: $E95B
        dc.w    $F80A                    ; 0098A830: dc.w $F80A
        and.l   (a1)+,d5                                ; 0098A832: $CA99
        move.b  $66(a6,d5.l),d3                         ; 0098A834: $1636, $5B66
        not.l   d0                                      ; 0098A838: $4680
        adda.w  $00F8(a1),a7                            ; 0098A83A: $DEE9, $00F8
        btst    d4,(a6)                                 ; 0098A83E: $0916
        addq.l  #2,($F9550E63).l                        ; 0098A840: $54B9, $F955, $0E63
        move.w  (a0),$-1462(a1)                         ; 0098A846: $3350, $EB9E
        asl.b   #4,d4                                   ; 0098A84A: $E904
        dc.w    $F380                    ; 0098A84C: dc.w $F380
        bne.s   $0098A880                               ; 0098A84E: $6630
        suba.w  -(a4),a4                                ; 0098A850: $98E4
        and.b   d7,$-1F(a3,d6.w)                        ; 0098A852: $CF33, $66E1
        bls.s   $0098A8CC                               ; 0098A856: $6374
        move.w  (a5),-(a0)                              ; 0098A858: $3115
        ori.b   #$00F3,(a7)                             ; 0098A85A: $0117, $13F3
        dc.w    $ADFE                    ; 0098A85E: dc.w $ADFE
        suba.w  (a6)+,a4                                ; 0098A860: $98DE
        move.b  (a5),-(a0)                              ; 0098A862: $1115
        dc.w    $BF81                    ; 0098A864: dc.w $BF81
        addq.b  #6,(a2)                                 ; 0098A866: $5C12
        dc.w    $FCE3                    ; 0098A868: dc.w $FCE3
        dc.w    $F404                    ; 0098A86A: dc.w $F404
        dc.w    $02C1                    ; 0098A86C: dc.w $02C1
        dc.w    $FBF2                    ; 0098A86E: dc.w $FBF2
        or.w    d0,(a7)+                                ; 0098A870: $815F
        dc.w    $F644                    ; 0098A872: dc.w $F644
        movea.l -(a0),a3                                ; 0098A874: $2660
        adda.w  #$6E52,a5                               ; 0098A876: $DAFC, $6E52
        move.l  a2,-(a5)                                ; 0098A87A: $2B0A
        dc.w    $7FF7                    ; 0098A87C: dc.w $7FF7
        dc.w    $58F6                    ; 0098A87E: dc.w $58F6
        moveq   #$F2,d5                                 ; 0098A880: $7AF2
        dc.w    $34BD                    ; 0098A882: dc.w $34BD
        dc.w    $F135                    ; 0098A884: dc.w $F135
        dc.w    $F15B                    ; 0098A886: dc.w $F15B
        dc.w    $D5BD                    ; 0098A888: dc.w $D5BD
        asr     -(a0)                                   ; 0098A88A: $E0E0
        eori.w  #$E0E0,(a5)                             ; 0098A88C: $0B55, $E0E0
        dc.w    $0E43                    ; 0098A890: dc.w $0E43
        dc.w    $F7E0                    ; 0098A892: dc.w $F7E0
        roxr.b  #8,d6                                   ; 0098A894: $E016
        dc.w    $F8D8                    ; 0098A896: dc.w $F8D8
        bset    d5,($F818).w                            ; 0098A898: $0BF8, $F818
        btst    d7,a7                                   ; 0098A89C: $0F0F
        bsr.s   $0098A8F1                               ; 0098A89E: $6151
        subq.w  #3,$17(a6,d1.w)                         ; 0098A8A0: $5776, $1617
        subq.w  #8,-(a6)                                ; 0098A8A4: $5166
        beq.s   $0098A8FF                               ; 0098A8A6: $6757
        btst    d7,a7                                   ; 0098A8A8: $0F0F
        ori.w   #$7556,-(a1)                            ; 0098A8AA: $0161, $7556
        move.w  ($6633).w,($65752068).l                 ; 0098A8AE: $33F8, $6633, $6575, $2068
        dc.w    $FC5B                    ; 0098A8B6: dc.w $FC5B
        dc.w    $80D8                    ; 0098A8B8: dc.w $80D8
        dc.w    $19FD                    ; 0098A8BA: dc.w $19FD
        bra.s   $0098A89A                               ; 0098A8BC: $60DC
        dc.w    $FFFC                    ; 0098A8BE: dc.w $FFFC
        moveq   #$54,d2                                 ; 0098A8C0: $7454
        dc.w    $15FF                    ; 0098A8C2: dc.w $15FF
        dc.w    $A0F8                    ; 0098A8C4: dc.w $A0F8
        move.b  a3,-(a1)                                ; 0098A8C6: $130B
        sub.l   d0,d7                                   ; 0098A8C8: $9E80
        dc.w    $F817                    ; 0098A8CA: dc.w $F817
        dc.w    $F9D9                    ; 0098A8CC: dc.w $F9D9
        dc.w    $58F1                    ; 0098A8CE: dc.w $58F1
        subq.w  #2,(a5)                                 ; 0098A8D0: $5555
        addq.l  #4,($B1B1).w                            ; 0098A8D2: $58B8, $B1B1
        lsl     -(a0)                                   ; 0098A8D6: $E3E0
        dc.w    $F80E                    ; 0098A8D8: dc.w $F80E
        dc.w    $87E2                    ; 0098A8DA: dc.w $87E2
        dc.w    $F9F1                    ; 0098A8DC: dc.w $F9F1
        moveq   #$E1,d4                                 ; 0098A8DE: $78E1
        suba.w  -(a1),a4                                ; 0098A8E0: $98E1
        dc.w    $490D                    ; 0098A8E2: dc.w $490D
        dc.w    $C0F8                    ; 0098A8E4: dc.w $C0F8
        move.b  -(a1),(a2)                              ; 0098A8E6: $14A1
        move.l  ($1987).w,(a0)+                         ; 0098A8E8: $20F8, $1987
        asr.b   #1,d0                                   ; 0098A8EC: $E200
        dc.w    $F81C                    ; 0098A8EE: dc.w $F81C
        bcs.s   $0098A962                               ; 0098A8F0: $6570
        or.b    d6,(a0)+                                ; 0098A8F2: $8D18
        eori.w  #$5771,-(a6)                            ; 0098A8F4: $0B66, $5771
        dc.w    $46F1                    ; 0098A8F8: dc.w $46F1
        adda.w  ($1671).w,a4                            ; 0098A8FA: $D8F8, $1671
        ori.l   #$F916DADE,a4                           ; 0098A8FE: $018C, $F916, $DADE
        moveq   #$E1,d0                                 ; 0098A904: $70E1
        bls.s   $0098A8B0                               ; 0098A906: $63A8
        cmpa.l  $-28(a1,a7.l),a6                        ; 0098A908: $BDF1, $F8D8
        dc.w    $F811                    ; 0098A90C: dc.w $F811
        adda.l  $7569(a1),a4                            ; 0098A90E: $D9E9, $7569
        roxl.w  #8,d7                                   ; 0098A912: $E157
        move.w  $-6(a5,a3.w),-(a1)                      ; 0098A914: $3335, $B1FA
        dc.w    $C0F8                    ; 0098A918: dc.w $C0F8
        move.b  (a6),d0                                 ; 0098A91A: $1016
        and.b   (a6),d4                                 ; 0098A91C: $C816
        dc.w    $F8FC                    ; 0098A91E: dc.w $F8FC
        dc.w    $C8F8                    ; 0098A920: dc.w $C8F8
        move.b  a4,$-168B(a0)                           ; 0098A922: $114C, $E975
        move.w  $07(a3,a3.w),-(a1)                      ; 0098A926: $3333, $B007
        bsr.s   $0098A8F4                               ; 0098A92A: $61C8
        move.w  -(a6),$-7F08(a1)                        ; 0098A92C: $3366, $80F8
        movea.b $51(a1,d7.w),a2                         ; 0098A930: $1471, $7151
        or.b    (a7)+,d0                                ; 0098A934: $801F
        or.w    -(a4),d7                                ; 0098A936: $8E64
        asl.w   d4,d1                                   ; 0098A938: $E961
        subq.w  #8,-(a6)                                ; 0098A93A: $5166
        movea.w $3336(pc),a3                            ; 0098A93C: $367A, $3336
        move.b  d2,$-4(a2,a7.l)                         ; 0098A940: $1582, $FAFC
        asr     ($0B68).w                               ; 0098A944: $E0F8, $0B68
        dc.w    $A7FC                    ; 0098A948: dc.w $A7FC
        move.w  (a2)+,(a0)+                             ; 0098A94A: $30DA
        lea     $13(a1,d5.w),a0                         ; 0098A94C: $41F1, $5713
        move.b  -(a0),$36(a1,d7.l)                      ; 0098A950: $13A0, $7A36
        dc.w    $B300                    ; 0098A954: dc.w $B300
        dc.w    $F80B                    ; 0098A956: dc.w $F80B
        dc.w    $A6F1                    ; 0098A958: dc.w $A6F1
        dc.w    $F1D9                    ; 0098A95A: dc.w $F1D9
        dc.w    $7FDB                    ; 0098A95C: dc.w $7FDB
        subq.w  #3,d7                                   ; 0098A95E: $5747
        addq.w  #2,(a5)                                 ; 0098A960: $5455
        dc.w    $88F0                    ; 0098A962: dc.w $88F0
        dc.w    $F2DA                    ; 0098A964: dc.w $F2DA
        and.w   $-26A0(a0),d5                           ; 0098A966: $CA68, $D960
        dc.w    $F5DF                    ; 0098A96A: dc.w $F5DF
        bne.s   $0098A9C3                               ; 0098A96C: $6655
        bcs.s   $0098A951                               ; 0098A96E: $65E1
        dc.w    $47A1                    ; 0098A970: dc.w $47A1
        dc.w    $F1F8                    ; 0098A972: dc.w $F1F8
        and.w   d5,a0                                   ; 0098A974: $CB48
        add.l   d4,d0                                   ; 0098A976: $D980
        adda.w  -(a0),a5                                ; 0098A978: $DAE0
        adda.w  -(a0),a5                                ; 0098A97A: $DAE0
        bchg    #$E341,d1                               ; 0098A97C: $0841, $E341
        dc.w    $FD47                    ; 0098A980: dc.w $FD47
        bclr    #$F158,d2                               ; 0098A982: $0882, $F158
        dc.w    $4108                    ; 0098A986: dc.w $4108
        neg.w   (a6)                                    ; 0098A988: $4456
        dc.w    $F8FC                    ; 0098A98A: dc.w $F8FC
        suba.l  (a1)+,a7                                ; 0098A98C: $9FD9
        and.b   d0,d0                                   ; 0098A98E: $C100
        adda.w  ($6149).w,a6                            ; 0098A990: $DCF8, $6149
        not.w   d4                                      ; 0098A994: $4644
        move.w  -(a5),$6665(a1)                         ; 0098A996: $3365, $6665
        bpl.s   $0098A9FF                               ; 0098A99A: $6A63
        bcc.s   $0098A99F                               ; 0098A99C: $6401
        bhi.s   $0098A9C4                               ; 0098A99E: $6224
        dc.w    $E9FE                    ; 0098A9A0: dc.w $E9FE
        dc.w    $FF36                    ; 0098A9A2: dc.w $FF36
        sub.w   d7,-(a6)                                ; 0098A9A4: $9F66
        blt.s   $0098A9DC                               ; 0098A9A6: $6D34
        dc.w    $80FE                    ; 0098A9A8: dc.w $80FE
        adda.l  (a2)+,a2                                ; 0098A9AA: $D5DA
        addq.w  #2,$-36BF(a3)                           ; 0098A9AC: $546B, $C941
        dc.w    $AFA8                    ; 0098A9B0: dc.w $AFA8
        add.w   d0,d4                                   ; 0098A9B2: $D144
        ori.l   #$50C8DDC0,d0                           ; 0098A9B4: $0080, $50C8, $DDC0
        bge.s   $0098A9EC                               ; 0098A9BA: $6C30
        dc.w    $51CA, $E019            ; 0098A9BC: DBRA D2,$009889D7
        asr.w   #5,d5                                   ; 0098A9C0: $EA45
        lsr.w   d0,d5                                   ; 0098A9C2: $E06D
        add.w   d4,d6                                   ; 0098A9C4: $D946
        sub.b   -(a5),d7                                ; 0098A9C6: $9E25
        add.w   d7,d7                                   ; 0098A9C8: $DF47
        moveq   #$51,d2                                 ; 0098A9CA: $7451
        dc.w    $58F8                    ; 0098A9CC: dc.w $58F8
        adda.l  -(a0),a1                                ; 0098A9CE: $D3E0
        btst    d7,(a0)                                 ; 0098A9D0: $0F10
        moveq   #$E9,d7                                 ; 0098A9D2: $7EE9
        dc.w    $4563                    ; 0098A9D4: dc.w $4563
        move.l  -(a3),($FC45C162).l                     ; 0098A9D6: $23E3, $FC45, $C162
        dc.w    $F8C6                    ; 0098A9DC: dc.w $F8C6
        dc.w    $88D1                    ; 0098A9DE: dc.w $88D1
        dc.w    $4548                    ; 0098A9E0: dc.w $4548
        and.b   a2,d4                                   ; 0098A9E2: $C80A
        subq.w  #3,$0B(a1,d5.w)                         ; 0098A9E4: $5771, $500B
        addq.l  #8,$-2E98(a0)                           ; 0098A9E8: $50A8, $D168
        dc.w    $F120                    ; 0098A9EC: dc.w $F120
        dc.w    $F015                    ; 0098A9EE: dc.w $F015
        dc.w    $712F                    ; 0098A9F0: dc.w $712F
        or.b    d0,-(a4)                                ; 0098A9F2: $8124
        move.b  (a2)+,(a4)+                             ; 0098A9F4: $18DA
        or.w    d0,-(a0)                                ; 0098A9F6: $8160
        asr.l   d5,d0                                   ; 0098A9F8: $EAA0
        asr     $0F41(a0)                               ; 0098A9FA: $E0E8, $0F41
        ori.w   #$FE77,(a4)                             ; 0098A9FE: $0054, $FE77
        subq.w  #7,-(a1)                                ; 0098AA02: $5F61
        add.w   d0,-(a0)                                ; 0098AA04: $D160
        roxr.b  #4,d6                                   ; 0098AA06: $E816
        dc.w    $F0C9                    ; 0098AA08: dc.w $F0C9
        subq.b  #2,$-17(a5,d0.l)                        ; 0098AA0A: $5535, $0FE9
        dc.w    $C0F2                    ; 0098AA0E: dc.w $C0F2
        bvc.s   $0098A9E7                               ; 0098AA10: $68D5
        move.b  $0CD3(a0),(a4)+                         ; 0098AA12: $18E8, $0CD3
        moveq   #$EF,d5                                 ; 0098AA16: $7AEF
        dc.w    $CAD1                    ; 0098AA18: dc.w $CAD1
        dc.w    $F174                    ; 0098AA1A: dc.w $F174
        or.b    $-1F6A(a2),d0                           ; 0098AA1C: $802A, $E096
        dc.w    $C8CD                    ; 0098AA20: dc.w $C8CD
        dc.w    $C0F8                    ; 0098AA22: dc.w $C0F8
        bset    d4,(a0)                                 ; 0098AA24: $09D0
        dc.w    $C2C5                    ; 0098AA26: dc.w $C2C5
        roxl.l  d0,d4                                   ; 0098AA28: $E1B4
        move.b  d2,(a3)                                 ; 0098AA2A: $1682
        dc.w    $4559                    ; 0098AA2C: dc.w $4559
        dc.w    $F115                    ; 0098AA2E: dc.w $F115
        dc.w    $E8F1                    ; 0098AA30: dc.w $E8F1
        dc.w    $C0EA                    ; 0098AA32: dc.w $C0EA
        move.b  ($EDF4).w,(a3)                          ; 0098AA34: $16B8, $EDF4
        bra.s   $0098AA32                               ; 0098AA38: $60F8
        cmpa.l  (a2),a4                                 ; 0098AA3A: $B9D2
        dc.w    $FFE1                    ; 0098AA3C: dc.w $FFE1
        dc.w    $4715                    ; 0098AA3E: dc.w $4715
        dc.w    $15BF                    ; 0098AA40: dc.w $15BF
        lea     $4D(a2,d6.w),a3                         ; 0098AA42: $47F2, $664D
        moveq   #$B7,d7                                 ; 0098AA46: $7EB7
        rol.b   #4,d7                                   ; 0098AA48: $E91F
        dc.w    $F236                    ; 0098AA4A: dc.w $F236
        dc.w    $F8D7                    ; 0098AA4C: dc.w $F8D7
        dc.w    $F1CB                    ; 0098AA4E: dc.w $F1CB
        dc.w    $CCCB                    ; 0098AA50: dc.w $CCCB
        and.l   d5,#$04A0FFFA                           ; 0098AA52: $CBBC, $04A0, $FFFA
        dc.w    $F7F8                    ; 0098AA58: dc.w $F7F8
        sub.b   (a1),d0                                 ; 0098AA5A: $9011
        dc.w    $CCF9                    ; 0098AA5C: dc.w $CCF9
        dc.w    $CCF0                    ; 0098AA5E: dc.w $CCF0
        dc.w    $F800                    ; 0098AA60: dc.w $F800
        dc.w    $44FF                    ; 0098AA62: dc.w $44FF
        dc.w    $F1E8                    ; 0098AA64: dc.w $F1E8
        dc.w    $F0FC                    ; 0098AA66: dc.w $F0FC
        dc.w    $F189                    ; 0098AA68: dc.w $F189
        dc.w    $58E0                    ; 0098AA6A: dc.w $58E0
        dc.w    $F80C                    ; 0098AA6C: dc.w $F80C
        dc.w    $F8F6                    ; 0098AA6E: dc.w $F8F6
        asr     ($FC62).w                               ; 0098AA70: $E0F8, $FC62
        dc.w    $02E0                    ; 0098AA74: dc.w $02E0
        dc.w    $E9F0                    ; 0098AA76: dc.w $E9F0
        dc.w    $FD56                    ; 0098AA78: dc.w $FD56
        dc.w    $3DC0                    ; 0098AA7A: dc.w $3DC0
        dc.w    $E8FE                    ; 0098AA7C: dc.w $E8FE
        dc.w    $A0F8                    ; 0098AA7E: dc.w $A0F8
        bset    d5,$-60(a0,a7.l)                        ; 0098AA80: $0BF0, $FCA0
        dc.w    $FD3C                    ; 0098AA84: dc.w $FD3C
        move.w  d3,(a6)+                                ; 0098AA86: $3CC3
        andi.l  #$F8FAF99C,d5                           ; 0098AA88: $0285, $F8FA, $F99C
        dc.w    $FB08                    ; 0098AA8E: dc.w $FB08
        ori.b   #$00F6,#$00E3                           ; 0098AA90: $003C, $F3F6, $F7E3
        dc.w    $F0F6                    ; 0098AA96: dc.w $F0F6
        and.l   d4,(a4)+                                ; 0098AA98: $C99C
        dc.w    $F5C9                    ; 0098AA9A: dc.w $F5C9
        suba.l  $-3D(a6,d3.l),a1                        ; 0098AA9C: $93F6, $39C3
        sub.b   d1,($22C3).w                            ; 0098AAA0: $9338, $22C3
        rol.l   #7,d1                                   ; 0098AAA4: $EF99
        suba.l  $-1BAD(a1),a1                           ; 0098AAA6: $93E9, $E453
        dc.w    $1CFF                    ; 0098AAAA: dc.w $1CFF
        add.l   d0,(a3)                                 ; 0098AAAC: $D193
        adda.l  a1,a7                                   ; 0098AAAE: $DFC9
        and.b   d4,-(a2)                                ; 0098AAB0: $C922
        bset    d1,$-1(a5,a4.w)                         ; 0098AAB2: $03F5, $C3FF
        dc.w    $ECF9                    ; 0098AAB6: dc.w $ECF9
        dc.w    $F210                    ; 0098AAB8: dc.w $F210
        dc.w    $CABF                    ; 0098AABA: dc.w $CABF
        and.b   d1,($FC398001).l                        ; 0098AABC: $C339, $FC39, $8001
        dc.w    $D2FD                    ; 0098AAC2: dc.w $D2FD
        dc.w    $E9FD                    ; 0098AAC4: dc.w $E9FD
        move.b  a5,$-2F05(a0)                           ; 0098AAC6: $114D, $D0FB
        dc.w    $FDA0                    ; 0098AACA: dc.w $FDA0
        dc.w    $F811                    ; 0098AACC: dc.w $F811
        add.w   (a0)+,d6                                ; 0098AACE: $DC58
        bset    #$ECCD,-(a7)                            ; 0098AAD0: $08E7, $ECCD
        dc.w    $A5FE                    ; 0098AAD4: dc.w $A5FE
        dc.w    $F9DC                    ; 0098AAD6: dc.w $F9DC
        move.b  d6,(a0)                                 ; 0098AAD8: $1086
        dc.w    $F4A9                    ; 0098AADA: dc.w $F4A9
        dc.w    $CCFB                    ; 0098AADC: dc.w $CCFB
        dc.w    $AEDC                    ; 0098AADE: dc.w $AEDC
        dc.w    $FF08                    ; 0098AAE0: dc.w $FF08
        bvc.s   $0098AAD3                               ; 0098AAE2: $68EF
        dc.w    $E0FD                    ; 0098AAE4: dc.w $E0FD
        lsl     -(a0)                                   ; 0098AAE6: $E3E0
        dc.w    $FECD                    ; 0098AAE8: dc.w $FECD
        cmp.l   a0,d2                                   ; 0098AAEA: $B488
        dc.w    $F6E0                    ; 0098AAEC: dc.w $F6E0
        dc.w    $FDCD                    ; 0098AAEE: dc.w $FDCD
        bra.s   $0098AB4B                               ; 0098AAF0: $6059
        dc.w    $FDFE                    ; 0098AAF2: dc.w $FDFE
        dc.w    $4FE0                    ; 0098AAF4: dc.w $4FE0
        dc.w    $C0F8                    ; 0098AAF6: dc.w $C0F8
        cmpi.l  #$ACCCCA3A,-(a3)                        ; 0098AAF8: $0CA3, $ACCC, $CA3A
        dc.w    $ECCC                    ; 0098AAFE: dc.w $ECCC
        dc.w    $CEEE                    ; 0098AB00: dc.w $CEEE
        dc.w    $FF8C                    ; 0098AB02: dc.w $FF8C
        cmpa.l  $-79(a1,a4.w),a0                        ; 0098AB04: $B1F1, $C087
        dc.w    $AEE0                    ; 0098AB08: dc.w $AEE0
        dc.w    $EFC8                    ; 0098AB0A: dc.w $EFC8
        andi.l  #$F80DA1E0,-(a0)                        ; 0098AB0C: $02A0, $F80D, $A1E0
        dc.w    $80F8                    ; 0098AB12: dc.w $80F8
        move.b  $-1FEF(a3),($9780CEEF).l                ; 0098AB14: $13EB, $E011, $9780, $CEEF
        dc.w    $C3F2                    ; 0098AB1C: dc.w $C3F2
        bra.s   $0098AAA0                               ; 0098AB1E: $6080
        dc.w    $ECDA                    ; 0098AB20: dc.w $ECDA
        dc.w    $C9D9                    ; 0098AB22: dc.w $C9D9
        dc.w    $F7FF                    ; 0098AB24: dc.w $F7FF
        bsr.s   $0098AB44                               ; 0098AB26: $611C
        sub.b   $3D(a3,a6.w),d6                         ; 0098AB28: $9C33, $E23D
        add.l   d6,a4                                   ; 0098AB2C: $DD8C
        dc.w    $3DDC                    ; 0098AB2E: dc.w $3DDC
        and.w   d3,d1                                   ; 0098AB30: $C243
        dc.w    $EFCD                    ; 0098AB32: dc.w $EFCD
        dc.w    $EDC3                    ; 0098AB34: dc.w $EDC3
        adda.l  a5,a6                                   ; 0098AB36: $DDCD
        suba.l  -(a0),a6                                ; 0098AB38: $9DE0
        add.w   d1,d2                                   ; 0098AB3A: $D342
        cmpi.b  #$006D,-(a5)                            ; 0098AB3C: $0C25, $CE6D
        sub.b   d6,d3                                   ; 0098AB40: $9D03
        move.l  ($3D9CC2CC).l,(a1)+                     ; 0098AB42: $22F9, $3D9C, $C2CC
        and.w   -(a3),d4                                ; 0098AB48: $C863
        or.l    -(a1),d1                                ; 0098AB4A: $82A1
        dc.w    $A6C9                    ; 0098AB4C: dc.w $A6C9
        dc.w    $8FF6                    ; 0098AB4E: dc.w $8FF6
        andi.w  #$DD3C,(a4)+                            ; 0098AB50: $035C, $DD3C
        move.w  d3,#$B533                               ; 0098AB54: $39C3, $B533
        move.w  (a3),($93391822).l                      ; 0098AB58: $33D3, $9339, $1822
        dc.w    $C6D3                    ; 0098AB5E: dc.w $C6D3
        dc.w    $EED1                    ; 0098AB60: dc.w $EED1
        adda.l  #$020460E2,a6                           ; 0098AB62: $DDFC, $0204, $60E2
        dc.w    $DE3D                    ; 0098AB68: dc.w $DE3D
        cmp.b   (a0)+,d0                                ; 0098AB6A: $B018
        dc.w    $1EFF                    ; 0098AB6C: dc.w $1EFF
        add.b   #$00C9,d6                               ; 0098AB6E: $DC3C, $E0C9
        adda.l  (a3),a1                                 ; 0098AB72: $D3D3
        move.w  d6,$-41(a1,d1.w)                        ; 0098AB74: $3386, $11BF
        sub.b   d5,$33(a3,d4.l)                         ; 0098AB78: $9B33, $4E33
        move.w  -(a1),(a7)+                             ; 0098AB7C: $3EE1
        subi.b  #$0090,(a3)                             ; 0098AB7E: $0513, $AC90
        dc.w    $F4C0                    ; 0098AB82: dc.w $F4C0
        dc.w    $A7F1                    ; 0098AB84: dc.w $A7F1
        dc.w    $CDE4                    ; 0098AB86: dc.w $CDE4
        or.b    d3,d2                                   ; 0098AB88: $8403
        rol     $-312(a6)                               ; 0098AB8A: $E7EE, $FCEE
        roxr.b  d6,d3                                   ; 0098AB8E: $EC33
        add.b   a0,d0                                   ; 0098AB90: $D008
        dc.w    $C3F3                    ; 0098AB92: dc.w $C3F3
        dc.w    $FAF1                    ; 0098AB94: dc.w $FAF1
        asr.l   d0,d3                                   ; 0098AB96: $E0A3
        move.w  (a0),-(a1)                              ; 0098AB98: $3310
        move.w  (a0),-(a1)                              ; 0098AB9A: $3310
        btst    d7,$21EE(pc)                            ; 0098AB9C: $0F3A, $21EE
        dc.w    $0CD3                    ; 0098ABA0: dc.w $0CD3
        move.w  a4,#$3084                               ; 0098ABA2: $39CC, $3084
        suba.l  a7,a4                                   ; 0098ABA6: $99CF
        dc.w    $FFC9                    ; 0098ABA8: dc.w $FFC9
        cmpa.l  #$F8002C99,a3                           ; 0098ABAA: $B7FC, $F800, $2C99
        dc.w    $A892                    ; 0098ABB0: dc.w $A892
        move.b  ($F12000F1).l,$-3206(a2)                ; 0098ABB2: $1579, $F120, $00F1, $CDFA
        cmp.w   d1,d6                                   ; 0098ABBA: $BC41
        move.l  a0,(a0)+                                ; 0098ABBC: $20C8
        dc.w    $FED3                    ; 0098ABBE: dc.w $FED3
        asr.b   d6,d2                                   ; 0098ABC0: $EC22
        move.b  a6,d0                                   ; 0098ABC2: $100E
        dc.w    $EAFC                    ; 0098ABC4: dc.w $EAFC
        dc.w    $F2B9                    ; 0098ABC6: dc.w $F2B9
        adda.w  (a1)+,a6                                ; 0098ABC8: $DCD9
        sub.l   d0,d6                                   ; 0098ABCA: $9C80
        ori.b   #$00A2,$-4FF(a1)                        ; 0098ABCC: $0029, $30A2, $FB01
        addq.w  #8,(a7)+                                ; 0098ABD2: $505F
        sub.w   (a0)+,d6                                ; 0098ABD4: $9C58
        dc.w    $F3FC                    ; 0098ABD6: dc.w $F3FC
        adda.w  $08(a1,a0.w),a6                         ; 0098ABD8: $DCF1, $8008
        cmp.l   d6,d7                                   ; 0098ABDC: $BE86
        and.b   d6,#$0086                               ; 0098ABDE: $CD3C, $0186
        dc.w    $C9CD                    ; 0098ABE2: dc.w $C9CD
        dc.w    $41C6                    ; 0098ABE4: dc.w $41C6
        move.w  a6,(a6)+                                ; 0098ABE6: $3CCE
        clr.b   a0                                      ; 0098ABE8: $4208
        dc.w    $47DD                    ; 0098ABEA: dc.w $47DD
        dc.w    $42DA                    ; 0098ABEC: dc.w $42DA
        adda.w  $-258(a7),a7                            ; 0098ABEE: $DEEF, $FDA8
        btst    #$DAC3,a0                               ; 0098ABF2: $0808, $DAC3
        dc.w    $402E                    ; 0098ABF6: dc.w $402E
        ori.l   #$F9695BEE,d7                           ; 0098ABF8: $0087, $F969, $5BEE
        dc.w    $EFFC                    ; 0098ABFE: dc.w $EFFC
        dc.w    $FC06                    ; 0098AC00: dc.w $FC06
        dc.w    $C2FF                    ; 0098AC02: dc.w $C2FF
        dc.w    $85F5                    ; 0098AC04: dc.w $85F5
        adda.l  -(a3),a6                                ; 0098AC06: $DDE3
        move.w  #$1F00,(a6)+                            ; 0098AC08: $3CFC, $1F00
        dc.w    $FFC3                    ; 0098AC0C: dc.w $FFC3
        suba.w  $-067(a7),a6                            ; 0098AC0E: $9CEF, $FF99
        addq.w  #3,$2028(a3)                            ; 0098AC12: $566B, $2028
        dc.w    $FC70                    ; 0098AC16: dc.w $FC70
        adda.w  -(a7),a6                                ; 0098AC18: $DCE7
        dc.w    $E8E9                    ; 0098AC1A: dc.w $E8E9
        move.w  $0C(a2,d3.l),$-3D(pc,a5.l)              ; 0098AC1C: $37F2, $3E0C, $DAC3
        move.w  $-3B(a3,a1.l),d6                        ; 0098AC22: $3C33, $9DC5
        dc.w    $FDCC                    ; 0098AC26: dc.w $FDCC
        dc.w    $303E                    ; 0098AC28: dc.w $303E
        dc.w    $A9E8                    ; 0098AC2A: dc.w $A9E8
        dc.w    $CDEE                    ; 0098AC2C: dc.w $CDEE
        bge.s   $0098ABCE                               ; 0098AC2E: $6C9E
        sub.b   d6,#$00C1                               ; 0098AC30: $9D3C, $D3C1
        dc.w    $80E5                    ; 0098AC34: dc.w $80E5
        dc.w    $EADC                    ; 0098AC36: dc.w $EADC
        sub.l   d3,d6                                   ; 0098AC38: $9C83
        move.b  d0,-(a6)                                ; 0098AC3A: $1D00
        dc.w    $B933                    ; 0098AC3C: dc.w $B933
        dc.w    $52F1                    ; 0098AC3E: dc.w $52F1
        dc.w    $3DF3                    ; 0098AC40: dc.w $3DF3
        sub.l   $108D(pc),d0                            ; 0098AC42: $90BA, $108D
        add.l   d7,a5                                   ; 0098AC46: $DF8D
        dc.w    $F052                    ; 0098AC48: dc.w $F052
        dc.w    $F2D9                    ; 0098AC4A: dc.w $F2D9
        move.w  a4,d2                                   ; 0098AC4C: $340C
        dc.w    $BF45                    ; 0098AC4E: dc.w $BF45
        dc.w    $C33E                    ; 0098AC50: dc.w $C33E
        dc.w    $F3CE                    ; 0098AC52: dc.w $F3CE
        roxr.b  #7,d0                                   ; 0098AC54: $EE10
        dc.w    $42F0                    ; 0098AC56: dc.w $42F0
        add.l   (a3),d3                                 ; 0098AC58: $D693
        dc.w    $CF3D                    ; 0098AC5A: dc.w $CF3D
        move.l  (a3),$-5(a2,d1.l)                       ; 0098AC5C: $2593, $1BFB
        dc.w    $50F1                    ; 0098AC60: dc.w $50F1
        dc.w    $AE41                    ; 0098AC62: dc.w $AE41
        dc.w    $F13E                    ; 0098AC64: dc.w $F13E
        dc.w    $4ADE                    ; 0098AC66: dc.w $4ADE
        dc.w    $79F1                    ; 0098AC68: dc.w $79F1
        add.l   (a4)+,d7                                ; 0098AC6A: $DE9C
        and.b   d1,-(a1)                                ; 0098AC6C: $C321
        dc.w    $583D                    ; 0098AC6E: dc.w $583D
        adda.w  (a4),a7                                 ; 0098AC70: $DED4
        move.w  $00FA(a3),$-231D(a6)                    ; 0098AC72: $3D6B, $00FA, $DCE3
        dc.w    $F145                    ; 0098AC78: dc.w $F145
        dc.w    $40B8                    ; 0098AC7A: dc.w $40B8
        dc.w    $F113                    ; 0098AC7C: dc.w $F113
        dc.w    $F30C                    ; 0098AC7E: dc.w $F30C
        dc.w    $AB7F                    ; 0098AC80: dc.w $AB7F
        addq.b  #4,(a0)+                                ; 0098AC82: $5818
        dc.w    $FB99                    ; 0098AC84: dc.w $FB99
        suba.l  (a5)+,a4                                ; 0098AC86: $99DD
        dc.w    $F1F5                    ; 0098AC88: dc.w $F1F5
        suba.w  (a3),a6                                 ; 0098AC8A: $9CD3
        dc.w    $A008                    ; 0098AC8C: dc.w $A008
        dc.w    $FA60                    ; 0098AC8E: dc.w $FA60
        dc.w    $CAE4                    ; 0098AC90: dc.w $CAE4
        dc.w    $F2E4                    ; 0098AC92: dc.w $F2E4
        andi.l  #$C39AEB61,d4                           ; 0098AC94: $0284, $C39A, $EB61
        move.l  a1,($AA80).w                            ; 0098AC9A: $21C9, $AA80
        or.l    (a4)+,d0                                ; 0098AC9E: $809C
        dc.w    $F8F0                    ; 0098ACA0: dc.w $F8F0
        move.w  (a0)+,-(a1)                             ; 0098ACA2: $3318
        dc.w    $C7C6                    ; 0098ACA4: dc.w $C7C6
        or.b    d3,#$003D                               ; 0098ACA6: $873C, $3E3D
        dc.w    $D9BE                    ; 0098ACAA: dc.w $D9BE
        dc.w    $6100, $33ED            ; 0098ACAC: BSR.W $0098E09B
        dc.w    $B03E                    ; 0098ACB0: dc.w $B03E
        rol.w   #7,d0                                   ; 0098ACB2: $EF58
        dc.w    $6400, $9491            ; 0098ACB4: BCC.W $00984147
        eori.w  #$A5E9,$15E1(a6)                        ; 0098ACB8: $0A6E, $A5E9, $15E1
        dc.w    $A497                    ; 0098ACBE: dc.w $A497
        dc.w    $F2FF                    ; 0098ACC0: dc.w $F2FF
        dc.w    $F2F4                    ; 0098ACC2: dc.w $F2F4
        dc.w    $A2D3                    ; 0098ACC4: dc.w $A2D3
        sub.b   d4,$-2337(a3)                           ; 0098ACC6: $992B, $DCC9
        and.l   d1,(a4)+                                ; 0098ACCA: $C39C
        suba.l  $29(a2,a2.l),a3                         ; 0098ACCC: $97F2, $AD29
        sub.l   -(a3),d0                                ; 0098ACD0: $90A3
        move.w  -(a3),($55F10510).l                     ; 0098ACD2: $33E3, $55F1, $0510
        dc.w    $EFFC                    ; 0098ACD8: dc.w $EFFC
        dc.w    $51F1                    ; 0098ACDA: dc.w $51F1
        movea.b -(a7),a3                                ; 0098ACDC: $1667
        adda.w  $4105(a1),a6                            ; 0098ACDE: $DCE9, $4105
        move.w  $79F2(a6),$-F(a3,a1.w)                  ; 0098ACE2: $37AE, $79F2, $92F1
        dc.w    $7FF1                    ; 0098ACE8: dc.w $7FF1
        dc.w    $ACC0                    ; 0098ACEA: dc.w $ACC0
        and.b   (a4),d1                                 ; 0098ACEC: $C214
        dc.w    $ACDD                    ; 0098ACEE: dc.w $ACDD
        dc.w    $A2EA                    ; 0098ACF0: dc.w $A2EA
        cmpa.w  d3,a4                                   ; 0098ACF2: $B8C3
        bset    d2,d3                                   ; 0098ACF4: $05C3
        move.w  (a5)+,($50F155B2).l                     ; 0098ACF6: $33DD, $50F1, $55B2
        ror.b   d6,d4                                   ; 0098ACFC: $EC3C
        dc.w    $A833                    ; 0098ACFE: dc.w $A833
        moveq   #$C1,d0                                 ; 0098AD00: $70C1
        move.w  (a3)+,$3E(a6,d3.l)                      ; 0098AD02: $3D9B, $3A3E
        add.b   d1,d7                                   ; 0098AD06: $D307
        move.w  $-35F8(a7),#$1EE2                       ; 0098AD08: $39EF, $CA08, $1EE2
        dc.w    $FF2E                    ; 0098AD0E: dc.w $FF2E
        lsr.b   #8,d4                                   ; 0098AD10: $E00C
        dc.w    $F7D9                    ; 0098AD12: dc.w $F7D9
        asr.b   d1,d2                                   ; 0098AD14: $E222
        move.l  (a3)+,$-1(a6,a1.l)                      ; 0098AD16: $2D9B, $9FFF
        lsl.w   #4,d1                                   ; 0098AD1A: $E949
        bls.s   $0098ACAA                               ; 0098AD1C: $638C
        dc.w    $FFFF                    ; 0098AD1E: dc.w $FFFF
        adda.l  #$94FC4436,a5                           ; 0098AD20: $DBFC, $94FC, $4436
        move.w  #$D9FC,(a7)+                            ; 0098AD26: $3EFC, $D9FC
        move.l  -(a5),(a6)+                             ; 0098AD2A: $2CE5
        bset    d4,a3                                   ; 0098AD2C: $09CB
        dc.w    $F4B1                    ; 0098AD2E: dc.w $F4B1
        dc.w    $FFF2                    ; 0098AD30: dc.w $FFF2
        move.l  (a4)+,d6                                ; 0098AD32: $2C1C
        dc.w    $C2FC                    ; 0098AD34: dc.w $C2FC
        dc.w    $FFC4                    ; 0098AD36: dc.w $FFC4
        dc.w    $71FC                    ; 0098AD38: dc.w $71FC
        dc.w    $C5F8                    ; 0098AD3A: dc.w $C5F8
        dc.w    $FC1D                    ; 0098AD3C: dc.w $FC1D
        bls.s   $0098AD85                               ; 0098AD3E: $6345
        dc.w    $4180                    ; 0098AD40: dc.w $4180
        move.b  $-643D(a5),($B4C3).w                    ; 0098AD42: $11ED, $9BC3, $B4C3
        neg.b   (a0)+                                   ; 0098AD48: $4418
        dc.w    $00FC                    ; 0098AD4A: dc.w $00FC
        cmp.w   d5,d2                                   ; 0098AD4C: $B445
        dc.w    $F1FC                    ; 0098AD4E: dc.w $F1FC
        or.b    $-4C(pc,a6.l),d3                        ; 0098AD50: $863B, $EEB4
        dc.w    $55EE                    ; 0098AD54: dc.w $55EE
        dc.w    $4554                    ; 0098AD56: dc.w $4554
        add.b   d5,d5                                   ; 0098AD58: $DB05
        add.w   (a5),d1                                 ; 0098AD5A: $D255
        cmpa.w  #$1FB8,a3                               ; 0098AD5C: $B6FC, $1FB8
        dc.w    $45B6                    ; 0098AD60: dc.w $45B6
        dc.w    $F644                    ; 0098AD62: dc.w $F644
        dc.w    $4B6F                    ; 0098AD64: dc.w $4B6F
        dc.w    $B744                    ; 0098AD66: dc.w $B744
        dc.w    $46F5                    ; 0098AD68: dc.w $46F5
        subq.l  #2,d2                                   ; 0098AD6A: $5582
        adda.w  ($6BFC).w,a3                            ; 0098AD6C: $D6F8, $6BFC
        andi.w  #$8ED1,(a1)+                            ; 0098AD70: $0359, $8ED1
        dc.w    $57FB                    ; 0098AD74: dc.w $57FB
        dc.w    $51CD, $09FF            ; 0098AD76: DBRA D5,$0098B777
        dc.w    $FF84                    ; 0098AD7A: dc.w $FF84
        and.w   d0,(a1)                                 ; 0098AD7C: $C151
        dc.w    $7BF8                    ; 0098AD7E: dc.w $7BF8
        dc.w    $7B5C                    ; 0098AD80: dc.w $7B5C
        dc.w    $77B9                    ; 0098AD82: dc.w $77B9
        dc.w    $A757                    ; 0098AD84: dc.w $A757
        and.b   (a7)+,d6                                ; 0098AD86: $CC1F
        dc.w    $B755                    ; 0098AD88: dc.w $B755
        dc.w    $58FF                    ; 0098AD8A: dc.w $58FF
        dc.w    $BF1F                    ; 0098AD8C: dc.w $BF1F
        roxr.w  #3,d5                                   ; 0098AD8E: $E655
        pea     $1E57(a2)                               ; 0098AD90: $486A, $1E57
        and.l   d3,(a6)                                 ; 0098AD94: $C796
        move.b  (a7),$7A68(a0)                          ; 0098AD96: $1157, $7A68
        bmi.s   $0098ADBB                               ; 0098AD9A: $6B1F
        dc.w    $FFFF                    ; 0098AD9C: dc.w $FFFF
        dc.w    $FE11                    ; 0098AD9E: dc.w $FE11
        dc.w    $1FF1                    ; 0098ADA0: dc.w $1FF1
        bvc.s   $0098ADB5                               ; 0098ADA2: $6811
        or.l    $-1(pc,a0.w),d3                         ; 0098ADA4: $86BB, $81FF
        or.w    $-32E1(pc),d6                           ; 0098ADA8: $8C7A, $CD1F
        cmpa.w  a7,a2                                   ; 0098ADAC: $B4CF
        dc.w    $F83F                    ; 0098ADAE: dc.w $F83F
        add.l   -(a6),d6                                ; 0098ADB0: $DCA6
        move.b  (a7)+,d4                                ; 0098ADB2: $181F
        dc.w    $FF18                    ; 0098ADB4: dc.w $FF18
        move.b  ($FBBC).w,($B48F).w                     ; 0098ADB6: $11F8, $FBBC, $B48F
        dc.w    $FE09                    ; 0098ADBC: dc.w $FE09
        dc.w    $C2F8                    ; 0098ADBE: dc.w $C2F8
        dc.w    $FEF0                    ; 0098ADC0: dc.w $FEF0
        move.b  $1F11(pc),($F4E8).w                     ; 0098ADC2: $11FA, $1F11, $F4E8
        bsr.s   $0098ADE9                               ; 0098ADC8: $611F
        move.w  a4,$6B(a7,a4.w)                         ; 0098ADCA: $3F8C, $C66B
        dc.w    $AC1F                    ; 0098ADCE: dc.w $AC1F
        move.w  d5,$60(pc,d5.w)                         ; 0098ADD0: $37C5, $5460
        dc.w    $F8BA                    ; 0098ADD4: dc.w $F8BA
        dc.w    $A5FE                    ; 0098ADD6: dc.w $A5FE
        dc.w    $EFF8                    ; 0098ADD8: dc.w $EFF8
        lsr.b   #8,d7                                   ; 0098ADDA: $E00F
        dc.w    $37FF                    ; 0098ADDC: dc.w $37FF
        roxr.b  d0,d1                                   ; 0098ADDE: $E031
        dc.w    $FFE6                    ; 0098ADE0: dc.w $FFE6
        movea.l $-779(a7),a1                            ; 0098ADE2: $226F, $F887
        rol.l   d7,d0                                   ; 0098ADE6: $EFB8
        dc.w    $86FF                    ; 0098ADE8: dc.w $86FF
        dc.w    $F6A5                    ; 0098ADEA: dc.w $F6A5
        moveq   #$84,d4                                 ; 0098ADEC: $7884
        and.w   d6,$-11(a7,a1.w)                        ; 0098ADEE: $CD77, $91EF
        dc.w    $F00F                    ; 0098ADF2: dc.w $F00F
        dc.w    $FFC3                    ; 0098ADF4: dc.w $FFC3
        dc.w    $FFFE                    ; 0098ADF6: dc.w $FFFE
        beq.s   $0098AE5C                               ; 0098ADF8: $6762
        and.w   (a2)+,d4                                ; 0098ADFA: $C85A
        bge.s   $0098AE1C                               ; 0098ADFC: $6C1E
        movea.b $3FCF(pc),a5                            ; 0098ADFE: $1A7A, $3FCF
        move.w  $-1(pc,a0.w),$31CB(a3)                  ; 0098AE02: $377B, $86FF, $31CB
        dc.w    $F013                    ; 0098AE08: dc.w $F013
        dc.w    $C2FD                    ; 0098AE0A: dc.w $C2FD
        cmp.l   d7,d4                                   ; 0098AE0C: $B887
        dc.w    $B376                    ; 0098AE0E: dc.w $B376
        or.b    (a5),d4                                 ; 0098AE10: $8815
        or.w    d4,$-3948(a4)                           ; 0098AE12: $896C, $C6B8
        dc.w    $C6E4                    ; 0098AE16: dc.w $C6E4
        dc.w    $F80F                    ; 0098AE18: dc.w $F80F
        dc.w    $81FC                    ; 0098AE1A: dc.w $81FC
        move.b  (a0)+,(a4)                              ; 0098AE1C: $1898
        and.l   d0,d2                                   ; 0098AE1E: $C182
        cmpa.w  -(a1),a4                                ; 0098AE20: $B8E1
        and.b   d6,(a1)                                 ; 0098AE22: $CD11
        dc.w    $FC28                    ; 0098AE24: dc.w $FC28
        add.l   a3,d4                                   ; 0098AE26: $D88B
        move.l  (a5)+,$-27(a0,a6.l)                     ; 0098AE28: $219D, $EFD9
        dc.w    $BBFF                    ; 0098AE2C: dc.w $BBFF
        dc.w    $87D1                    ; 0098AE2E: dc.w $87D1
        move.l  (a3)+,(a1)+                             ; 0098AE30: $22DB
        dc.w    $5BBD                    ; 0098AE32: dc.w $5BBD
        move.b  $5B(a5,a3.l),(a1)                       ; 0098AE34: $12B5, $BB5B
        move.b  $-D(pc,d5.w),($7F8C).w                  ; 0098AE38: $11FB, $55F3, $7F8C
        dc.w    $FB5B                    ; 0098AE3E: dc.w $FB5B
        dc.w    $BBBD                    ; 0098AE40: dc.w $BBBD
        or.l    d7,$5B(a5,d5.l)                         ; 0098AE42: $8FB5, $5B5B
        adda.l  (a1)+,a0                                ; 0098AE46: $D1D9
        or.b    d6,a5                                   ; 0098AE48: $8D0D
        dc.w    $FCDB                    ; 0098AE4A: dc.w $FCDB
        moveq   #$F1,d7                                 ; 0098AE4C: $7EF1
        suba.w  (a6),a2                                 ; 0098AE4E: $94D6
        cmp.l   $44(a0,a7.w),d2                         ; 0098AE50: $B4B0, $F144
        move.b  $-267(a5),$-53(a5,d5.w)                 ; 0098AE54: $1BAD, $FD99, $54AD
        dc.w    $F144                    ; 0098AE5A: dc.w $F144
        dc.w    $FDE4                    ; 0098AE5C: dc.w $FDE4
        and.w   d0,d5                                   ; 0098AE5E: $C145
        pea     a1                                      ; 0098AE60: $4849
        ror.b   #7,d7                                   ; 0098AE62: $EE1F
        lsr     d1                                      ; 0098AE64: $E2C1
        bls.s   $0098AEB1                               ; 0098AE66: $6349
        subq.w  #2,(a1)+                                ; 0098AE68: $5559
        dc.w    $C5F1                    ; 0098AE6A: dc.w $C5F1
        sub.w   d2,(a5)                                 ; 0098AE6C: $9555
        subq.l  #5,(a1)+                                ; 0098AE6E: $5B99
        move.b  (a5),$3B56(a2)                          ; 0098AE70: $1555, $3B56
        move.b  ($55579E4C).l,(a6)+                     ; 0098AE74: $1CF9, $5557, $9E4C
        or.w    d2,d7                                   ; 0098AE7A: $8E42
        asl.w   #3,d5                                   ; 0098AE7C: $E745
        dc.w    $5AC6                    ; 0098AE7E: dc.w $5AC6
        move.l  $5B(a6,d4.w),($EA4A).w                  ; 0098AE80: $21F6, $475B, $EA4A
        dc.w    $75F7                    ; 0098AE86: dc.w $75F7
        dc.w    $A4FC                    ; 0098AE88: dc.w $A4FC
        dc.w    $FFE4                    ; 0098AE8A: dc.w $FFE4
        dc.w    $A97B                    ; 0098AE8C: dc.w $A97B
        dc.w    $7B77                    ; 0098AE8E: dc.w $7B77
        beq.s   $0098AEEC                               ; 0098AE90: $675A
        dc.w    $4B57                    ; 0098AE92: dc.w $4B57
        dc.w    $AEAD                    ; 0098AE94: dc.w $AEAD
        dc.w    $7743                    ; 0098AE96: dc.w $7743
        and.b   d5,d0                                   ; 0098AE98: $CB00
        dc.w    $FFA5                    ; 0098AE9A: dc.w $FFA5
        dc.w    $F1FD                    ; 0098AE9C: dc.w $F1FD
        dc.w    $754B                    ; 0098AE9E: dc.w $754B
        dc.w    $7575                    ; 0098AEA0: dc.w $7575
        dc.w    $7745                    ; 0098AEA2: dc.w $7745
        dc.w    $7BF7                    ; 0098AEA4: dc.w $7BF7
        movea.w (a4),a0                                 ; 0098AEA6: $3054
        subq.w  #3,a3                                   ; 0098AEA8: $574B
        dc.w    $4782                    ; 0098AEAA: dc.w $4782
        bsr.s   $0098AF03                               ; 0098AEAC: $6155
        moveq   #$B4,d4                                 ; 0098AEAE: $78B4
        add.w   $-5804(a1),d2                           ; 0098AEB0: $D469, $A7FC
        dc.w    $FFDC                    ; 0098AEB4: dc.w $FFDC
        dc.w    $9FFF                    ; 0098AEB6: dc.w $9FFF
        dc.w    $775B                    ; 0098AEB8: dc.w $775B
        or.l    d7,a7                                   ; 0098AEBA: $8F8F
        dc.w    $777B                    ; 0098AEBC: dc.w $777B
        move.b  $4AB6(a4),(a5)                          ; 0098AEBE: $1AAC, $4AB6
        dc.w    $14FF                    ; 0098AEC2: dc.w $14FF
        dc.w    $FF83                    ; 0098AEC4: dc.w $FF83
        dc.w    $AB48                    ; 0098AEC6: dc.w $AB48
        movea.b $-4985(a4),a4                           ; 0098AEC8: $186C, $B67B
        dc.w    $87E9                    ; 0098AECC: dc.w $87E9
        and.l   d1,$4BCB(a3)                            ; 0098AECE: $C3AB, $4BCB
        dc.w    $4743                    ; 0098AED2: dc.w $4743
        dc.w    $E9FE                    ; 0098AED4: dc.w $E9FE
        or.b    d3,$49(pc,a1.w)                         ; 0098AED6: $873B, $9549
        dc.w    $E3FE                    ; 0098AEDA: dc.w $E3FE
        dc.w    $E1FF                    ; 0098AEDC: dc.w $E1FF
        move.b  (a1)+,-(a2)                             ; 0098AEDE: $1519
        moveq   #$BB,d2                                 ; 0098AEE0: $74BB
        adda.l  (a4)+,a5                                ; 0098AEE2: $DBDC
        dc.w    $FF87                    ; 0098AEE4: dc.w $FF87
        sub.l   d6,-(a7)                                ; 0098AEE6: $9DA7
        neg.b   ($E455).w                               ; 0098AEE8: $4438, $E455
        dc.w    $7B8B                    ; 0098AEEC: dc.w $7B8B
        dc.w    $7775                    ; 0098AEEE: dc.w $7775
        move.w  $-66C8(a2),($46EEBA18).l                ; 0098AEF0: $33EA, $9938, $46EE, $BA18
        dc.w    $F20C                    ; 0098AEF8: dc.w $F20C
        move.b  a4,-(a7)                                ; 0098AEFA: $1F0C
        move.b  d6,(a6)                                 ; 0098AEFC: $1C86
        bset    d3,a0                                   ; 0098AEFE: $07C8
        dc.w    $8FF3                    ; 0098AF00: dc.w $8FF3
        or.b    (a1),d4                                 ; 0098AF02: $8811
        dc.w    $14FF                    ; 0098AF04: dc.w $14FF
        and.b   d4,(a4)+                                ; 0098AF06: $C91C
        dc.w    $81F1                    ; 0098AF08: dc.w $81F1
        move.l  $-1(a1,d1.w),(a1)                       ; 0098AF0A: $22B1, $11FF
        move.l  a7,(a1)                                 ; 0098AF0E: $228F
        dc.w    $F1E2                    ; 0098AF10: dc.w $F1E2
        suba.w  $1008(a0),a0                            ; 0098AF12: $90E8, $1008
        move.b  $-2EC(a5),(a0)+                         ; 0098AF16: $10ED, $FD14
        dc.w    $FD45                    ; 0098AF1A: dc.w $FD45
        or.b    -(a1),d0                                ; 0098AF1C: $8021
        dc.w    $FD44                    ; 0098AF1E: dc.w $FD44
        dc.w    $F413                    ; 0098AF20: dc.w $F413
        neg.b   d0                                      ; 0098AF22: $4400
        dc.w    $00FA                    ; 0098AF24: dc.w $00FA
        dc.w    $1DFA                    ; 0098AF26: dc.w $1DFA
        move.w  d0,-(a4)                                ; 0098AF28: $3900
        dc.w    $00F9                    ; 0098AF2A: dc.w $00F9
        dc.w    $10FE                    ; 0098AF2C: dc.w $10FE
        move.w  -(a0),(a0)+                             ; 0098AF2E: $30E0
        dc.w    $C3FD                    ; 0098AF30: dc.w $C3FD
        move.b  (a1),(a7)                               ; 0098AF32: $1E91
        subq.l  #4,(a1)                                 ; 0098AF34: $5991
        dc.w    $44DD                    ; 0098AF36: dc.w $44DD
        subq.b  #3,a7                                   ; 0098AF38: $570F
        move.b  d5,$-58AB(a7)                           ; 0098AF3A: $1F45, $A755
        moveq   #$4B,d5                                 ; 0098AF3E: $7A4B
        move.l  a6,$-45A9(a5)                           ; 0098AF40: $2B4E, $BA57
        subq.l  #3,a1                                   ; 0098AF44: $5789
        or.b    (a7)+,d3                                ; 0098AF46: $861F
        or.w    ($8BEE3887).l,d7                        ; 0098AF48: $8E79, $8BEE, $3887
        dc.w    $4579                    ; 0098AF4E: dc.w $4579
        sub.l   d0,$7F(a5,d0.l)                         ; 0098AF50: $91B5, $0E7F
        add.w   $75B9(a4),d1                            ; 0098AF54: $D26C, $75B9
        moveq   #$B4,d6                                 ; 0098AF58: $7CB4
        and.w   (a5),d5                                 ; 0098AF5A: $CA55
        dc.w    $77C7                    ; 0098AF5C: dc.w $77C7
        dc.w    $A577                    ; 0098AF5E: dc.w $A577
        or.b    d0,d0                                   ; 0098AF60: $8000
        dc.w    $2BE8                    ; 0098AF62: dc.w $2BE8
        dc.w    $57D6                    ; 0098AF64: dc.w $57D6
        moveq   #$F8,d0                                 ; 0098AF66: $70F8
        bhi.s   $0098AF62                               ; 0098AF68: $62F8
        subq.l  #2,$-32(a5,d7.l)                        ; 0098AF6A: $55B5, $7BCE
        dc.w    $47B6                    ; 0098AF6E: dc.w $47B6
        subq.l  #3,$-6D0(a1)                            ; 0098AF70: $57A9, $F930
        dc.w    $A61A                    ; 0098AF74: dc.w $A61A
        movea.b $77(pc,a3.w),a6                         ; 0098AF76: $1C7B, $B777
        eori.w  #$BEFC,(a7)                             ; 0098AF7A: $0B57, $BEFC
        dc.w    $FFE2                    ; 0098AF7E: dc.w $FFE2
        dc.w    $A818                    ; 0098AF80: dc.w $A818
        moveq   #$94,d2                                 ; 0098AF82: $7494
        bvc.s   $0098AF0E                               ; 0098AF84: $6888
        dc.w    $AAA6                    ; 0098AF86: dc.w $AAA6
        or.w    a2,d7                                   ; 0098AF88: $8E4A
        or.b    (a0)+,d3                                ; 0098AF8A: $8618
        or.w    d2,a7                                   ; 0098AF8C: $854F
        dc.w    $FF78                    ; 0098AF8E: dc.w $FF78
        dc.w    $4811                    ; 0098AF90: dc.w $4811
        dc.w    $A746                    ; 0098AF92: dc.w $A746
        movea.b d3,a6                                   ; 0098AF94: $1C43
        and.l   d7,d7                                   ; 0098AF96: $CE87
        dc.w    $B98E                    ; 0098AF98: dc.w $B98E
        or.l    $-001(pc),d7                            ; 0098AF9A: $8EBA, $FFFF
        cmp.b   (a1),d2                                 ; 0098AF9E: $B411
        ror.l   #2,d5                                   ; 0098AFA0: $E49D
        sub.l   d2,a4                                   ; 0098AFA2: $958C
        dc.w    $A688                    ; 0098AFA4: dc.w $A688
        dc.w    $B549                    ; 0098AFA6: dc.w $B549
        or.l    d0,-(a7)                                ; 0098AFA8: $81A7
        dc.w    $75B1                    ; 0098AFAA: dc.w $75B1
        movea.b $00(a7,d4.w),a3                         ; 0098AFAC: $1677, $4300
        dc.w    $456C                    ; 0098AFB0: dc.w $456C
        move.w  #$B5C6,$31(pc,a2.w)                     ; 0098AFB2: $37FC, $B5C6, $A231
        ori.l   #$F115750E,$-17A(a2)                    ; 0098AFB8: $00AA, $F115, $750E, $FE86
        dc.w    $28FD                    ; 0098AFC0: dc.w $28FD
        dc.w    $75F5                    ; 0098AFC2: dc.w $75F5
        dc.w    $77F7                    ; 0098AFC4: dc.w $77F7
        dc.w    $FFFC                    ; 0098AFC6: dc.w $FFFC
        dc.w    $0AF0                    ; 0098AFC8: dc.w $0AF0
        dc.w    $F7AD                    ; 0098AFCA: dc.w $F7AD
        dc.w    $B992                    ; 0098AFCC: dc.w $B992
        add.w   d4,$-4E8C(pc)                           ; 0098AFCE: $D97A, $B174
        dc.w    $FFFF                    ; 0098AFD2: dc.w $FFFF
        dc.w    $B7B3                    ; 0098AFD4: dc.w $B7B3
        asl.w   #8,d7                                   ; 0098AFD6: $E147
        dc.w    $47A6                    ; 0098AFD8: dc.w $47A6
        move.b  d4,$47A8(a0)                            ; 0098AFDA: $1144, $47A8
        move.b  d7,$-5B4F(a0)                           ; 0098AFDE: $1147, $A4B1
        or.w    d0,$-3A(a4,d1.l)                        ; 0098AFE2: $8174, $1BC6
        dc.w    $A798                    ; 0098AFE6: dc.w $A798
        move.b  #$00FF,-(a0)                            ; 0098AFE8: $113C, $51FF
        dc.w    $FCF1                    ; 0098AFEC: dc.w $FCF1
        dc.w    $CFFC                    ; 0098AFEE: dc.w $CFFC
        sub.b   d0,-(a2)                                ; 0098AFF0: $9122
        or.b    d7,(a1)                                 ; 0098AFF2: $8F11
        dc.w    $F4FC                    ; 0098AFF4: dc.w $F4FC
        dc.w    $1FFB                    ; 0098AFF6: dc.w $1FFB
        sub.l   d0,a2                                   ; 0098AFF8: $918A
        dc.w    $E7FD                    ; 0098AFFA: dc.w $E7FD
        dc.w    $EBF2                    ; 0098AFFC: dc.w $EBF2
        adda.l  $-15(a2,d6.w),a5                        ; 0098AFFE: $DBF2, $60EB
        or.w    $-804(a2),d6                            ; 0098B002: $8C6A, $F7FC
        dc.w    $F3FC                    ; 0098B006: dc.w $F3FC
        dc.w    $FCBF                    ; 0098B008: dc.w $FCBF
        dc.w    $E9FF                    ; 0098B00A: dc.w $E9FF
        dc.w    $F816                    ; 0098B00C: dc.w $F816
        dc.w    $99FF                    ; 0098B00E: dc.w $99FF
        addi.w  #$E1BB,a4                               ; 0098B010: $074C, $E1BB
        dc.w    $EEE2                    ; 0098B014: dc.w $EEE2
        asr.b   d1,d2                                   ; 0098B016: $E222
        move.l  (a5),(a3)                               ; 0098B018: $2695
        dc.w    $7722                    ; 0098B01A: dc.w $7722
        lsl.w   d4,d5                                   ; 0098B01C: $E96D
        move.l  d2,(a6)+                                ; 0098B01E: $2CC2
        dc.w    $FC57                    ; 0098B020: dc.w $FC57
        dc.w    $FCFD                    ; 0098B022: dc.w $FCFD
        dc.w    $F472                    ; 0098B024: dc.w $F472
        move.l  $-67(a0,a7.l),d7                        ; 0098B026: $2E30, $FC99
        lea     $-68A9(a1),a6                           ; 0098B02A: $4DE9, $9757
        move.l  d5,$5D44(a4)                            ; 0098B02E: $2945, $5D44
        dc.w    $29FF                    ; 0098B032: dc.w $29FF
        dc.w    $FF95                    ; 0098B034: dc.w $FF95
        sub.w   a1,d7                                   ; 0098B036: $9E49
        move.l  (a4),$44(a5,a1.l)                       ; 0098B038: $2B94, $9E44
        roxl.l  #5,d4                                   ; 0098B03C: $EB94
        asl.w   #5,d4                                   ; 0098B03E: $EB44
        dc.w    $B944                    ; 0098B040: dc.w $B944
        sub.w   $0F(a4,a3.l),d2                         ; 0098B042: $9474, $B90F
        move.b  a1,$-6B29(a5)                           ; 0098B046: $1B49, $94D7
        sub.w   (a1)+,d2                                ; 0098B04A: $9459
        dc.w    $FCB5                    ; 0098B04C: dc.w $FCB5
        subq.l  #4,(a6)                                 ; 0098B04E: $5996
        dc.w    $F195                    ; 0098B050: dc.w $F195
        dc.w    $86E1                    ; 0098B052: dc.w $86E1
        dc.w    $FEED                    ; 0098B054: dc.w $FEED
        dc.w    $B53B                    ; 0098B056: dc.w $B53B
        ror.l   #7,d3                                   ; 0098B058: $EE9B
        dc.w    $FCED                    ; 0098B05A: dc.w $FCED
        dc.w    $9BFF                    ; 0098B05C: dc.w $9BFF
        move.b  $79(pc,a5.w),(a0)                       ; 0098B05E: $10BB, $D579
        suba.l  (a3)+,a5                                ; 0098B062: $9BDB
        add.w   d6,$-23(pc,a6.l)                        ; 0098B064: $DD7B, $EBDD
        dc.w    $FCEA                    ; 0098B068: dc.w $FCEA
        dc.w    $0E61                    ; 0098B06A: dc.w $0E61
        move.l  -(a5),$55A5(pc)                         ; 0098B06C: $25E5, $55A5
        andi.l  #$AC5867E8,a3                           ; 0098B070: $038B, $AC58, $67E8
        dc.w    $42D8                    ; 0098B076: dc.w $42D8
        addq.w  #4,$-E9B(a2)                            ; 0098B078: $586A, $F165
        addq.l  #2,(a3)                                 ; 0098B07C: $5493
        dc.w    $E9F1                    ; 0098B07E: dc.w $E9F1
        moveq   #$83,d4                                 ; 0098B080: $7883
        moveq   #$F1,d0                                 ; 0098B082: $70F1
        dc.w    $F167                    ; 0098B084: dc.w $F167
        roxl.l  #3,d4                                   ; 0098B086: $E794
        lsr.b   #5,d1                                   ; 0098B088: $EA09
        subq.w  #2,a3                                   ; 0098B08A: $554B
        dc.w    $B73C                    ; 0098B08C: dc.w $B73C
        moveq   #$F2,d6                                 ; 0098B08E: $7CF2
        subq.w  #2,(a2)+                                ; 0098B090: $555A
        dc.w    $54E1                    ; 0098B092: dc.w $54E1
        moveq   #$7B,d4                                 ; 0098B094: $787B
        dc.w    $7555                    ; 0098B096: dc.w $7555
        lea     $-44(a1,a7.l),a3                        ; 0098B098: $47F1, $FFBC
        bset    d4,#$00AC                               ; 0098B09C: $09FC, $AAAC
        subq.w  #2,$36(pc,d6.l)                         ; 0098B0A0: $557B, $6C36
        subq.l  #3,$-4BB5(a0)                           ; 0098B0A4: $57A8, $B44B
        dc.w    $FFFF                    ; 0098B0A8: dc.w $FFFF
        dc.w    $53C6                    ; 0098B0AA: dc.w $53C6
        dc.w    $7BA7                    ; 0098B0AC: dc.w $7BA7
        and.l   d7,d6                                   ; 0098B0AE: $CC87
        moveq   #$4C,d2                                 ; 0098B0B0: $744C
        subq.l  #5,-(a5)                                ; 0098B0B2: $5BA5
        dc.w    $77A6                    ; 0098B0B4: dc.w $77A6
        dc.w    $7B74                    ; 0098B0B6: dc.w $7B74
        cmp.l   $-1(pc,a7.l),d2                         ; 0098B0B8: $B4BB, $FFFF
        cmp.w   $3447(a1),d4                            ; 0098B0BC: $B869, $3447
        or.l    -(a7),d3                                ; 0098B0C0: $86A7
        addq.w  #3,$-3585(a4)                           ; 0098B0C2: $566C, $CA7B
        dc.w    $AC87                    ; 0098B0C6: dc.w $AC87
        dc.w    $5BC4                    ; 0098B0C8: dc.w $5BC4
        cmp.w   $51(a7,a6.l),d3                         ; 0098B0CA: $B677, $EF51
        cmp.l   a3,d4                                   ; 0098B0CE: $B88B
        dc.w    $4746                    ; 0098B0D0: dc.w $4746
        bgt.s   $0098B145                               ; 0098B0D2: $6E71
        asl.l   #4,d4                                   ; 0098B0D4: $E984
        subq.b  #3,$-12(a7,a1.w)                        ; 0098B0D6: $5737, $92EE
        dc.w    $ABC1                    ; 0098B0DA: dc.w $ABC1
        addi.l  #$F3EE8DF1,(a0)+                        ; 0098B0DC: $0798, $F3EE, $8DF1
        dc.w    $7554                    ; 0098B0E2: dc.w $7554
        cmp.l   a2,d3                                   ; 0098B0E4: $B68A
        dc.w    $F801                    ; 0098B0E6: dc.w $F801
        move.b  a3,$-17(a0,a7.w)                        ; 0098B0E8: $118B, $F3E9
        dc.w    $F0F5                    ; 0098B0EC: dc.w $F0F5
        adda.w  (a0),a2                                 ; 0098B0EE: $D4D0
        roxr.w  d0,d2                                   ; 0098B0F0: $E072
        dc.w    $F17B                    ; 0098B0F2: dc.w $F17B
        dc.w    $F234                    ; 0098B0F4: dc.w $F234
        roxl.l  #4,d4                                   ; 0098B0F6: $E994
        dc.w    $FA53                    ; 0098B0F8: dc.w $FA53
        dc.w    $F9E4                    ; 0098B0FA: dc.w $F9E4
        cmpa.w  -(a1),a4                                ; 0098B0FC: $B8E1
        move.b  $77B7(a3),$-3857(pc)                    ; 0098B0FE: $15EB, $77B7, $C7A9
        dc.w    $44F9                    ; 0098B104: dc.w $44F9
        dc.w    $73B4                    ; 0098B106: dc.w $73B4
        dc.w    $BF8F                    ; 0098B108: dc.w $BF8F
        subq.w  #3,(a2)+                                ; 0098B10A: $575A
        beq.s   $0098B185                               ; 0098B10C: $6777
        subq.l  #5,$7470(a2)                            ; 0098B10E: $5BAA, $7470
        dc.w    $B1BA                    ; 0098B112: dc.w $B1BA
        cmp.w   $-1(a4,d4.w),d2                         ; 0098B114: $B474, $44FF
        dc.w    $7FA3                    ; 0098B118: dc.w $7FA3
        dc.w    $44CB                    ; 0098B11A: dc.w $44CB
        dc.w    $77A4                    ; 0098B11C: dc.w $77A4
        dc.w    $77BC                    ; 0098B11E: dc.w $77BC
        neg.w   d4                                      ; 0098B120: $4444
        tst.l   $44(pc,d3.l)                            ; 0098B122: $4ABB, $3B44
        dc.w    $7364                    ; 0098B126: dc.w $7364
        move.w  ($FFE6).w,(a3)+                         ; 0098B128: $36F8, $FFE6
        dc.w    $AA43                    ; 0098B12C: dc.w $AA43
        dc.w    $474B                    ; 0098B12E: dc.w $474B
        dc.w    $AA7B                    ; 0098B130: dc.w $AA7B
        dc.w    $4BA9                    ; 0098B132: dc.w $4BA9
        dc.w    $A474                    ; 0098B134: dc.w $A474
        moveq   #$44,d5                                 ; 0098B136: $7A44
        dc.w    $FFFF                    ; 0098B138: dc.w $FFFF
        moveq   #$C7,d5                                 ; 0098B13A: $7AC7
        dc.w    $A344                    ; 0098B13C: dc.w $A344
        move.w  -(a3),($ADDE11B4).l                     ; 0098B13E: $33E3, $ADDE, $11B4
        dc.w    $C1FF                    ; 0098B144: dc.w $C1FF
        movea.b $-F(a7,d1.w),a5                         ; 0098B146: $1A77, $11F1
        dc.w    $7F18                    ; 0098B14A: dc.w $7F18
        dc.w    $FBA5                    ; 0098B14C: dc.w $FBA5
        cmpa.w  ($7477BABA).l,a5                        ; 0098B14E: $BAF9, $7477, $BABA
        and.b   d3,$47FE(pc)                            ; 0098B154: $C73A, $47FE
        dc.w    $FFB8                    ; 0098B158: dc.w $FFB8
        moveq   #$9C,d2                                 ; 0098B15A: $749C
        or.b    (a1),d4                                 ; 0098B15C: $8811
        bne.s   $0098B17B                               ; 0098B15E: $661B
        or.b    d0,(a7)+                                ; 0098B160: $811F
        dc.w    $47B4                    ; 0098B162: dc.w $47B4
        or.l    d5,$7743(a4)                            ; 0098B164: $8BAC, $7743
        dc.w    $00F1                    ; 0098B168: dc.w $00F1
        cmpa.w  a7,a5                                   ; 0098B16A: $BACF
        dc.w    $BB4A                    ; 0098B16C: dc.w $BB4A
        dc.w    $777A                    ; 0098B16E: dc.w $777A
        dc.w    $75F0                    ; 0098B170: dc.w $75F0
        dc.w    $FF7B                    ; 0098B172: dc.w $FF7B
        dc.w    $F777                    ; 0098B174: dc.w $F777
        tst.w   d7                                      ; 0098B176: $4A47
        tst.b   (a1)                                    ; 0098B178: $4A11
        dc.w    $FFF1                    ; 0098B17A: dc.w $FFF1
        dc.w    $B6FE                    ; 0098B17C: dc.w $B6FE
        dc.w    $FFE6                    ; 0098B17E: dc.w $FFE6
        dc.w    $FFFF                    ; 0098B180: dc.w $FFFF
        cmp.l   $-5BC5(a2),d5                           ; 0098B182: $BAAA, $A43B
        tst.l   $-6694(a3)                              ; 0098B186: $4AAB, $996C
        movea.b a1,a7                                   ; 0098B18A: $1E49
        or.w    $-5CC5(a3),d4                           ; 0098B18C: $886B, $A33B
        bvc.s   $0098B1B0                               ; 0098B190: $681E
        dc.w    $FF1D                    ; 0098B192: dc.w $FF1D
        or.w    a3,d2                                   ; 0098B194: $844B
        cmp.l   $-47(pc,d6.w),d3                        ; 0098B196: $B6BB, $63B9
        add.w   $3B1F(a1),d4                            ; 0098B19A: $D869, $3B1F
        dc.w    $8BD9                    ; 0098B19E: dc.w $8BD9
        cmpa.w  $-10(a1,a7.l),a3                        ; 0098B1A0: $B6F1, $FEF0
        dc.w    $FCB7                    ; 0098B1A4: dc.w $FCB7
        dc.w    $61FF                    ; 0098B1A6: BSR.S $0098B1A7
        move.l  (a4),(a1)                               ; 0098B1A8: $2294
        dc.w    $4BBE                    ; 0098B1AA: dc.w $4BBE
        ror.l   d1,d0                                   ; 0098B1AC: $E2B8
        add.l   (a4),d7                                 ; 0098B1AE: $DE94
        dc.w    $FFB7                    ; 0098B1B0: dc.w $FFB7
        movem.w a5/a4/a0/d6/d4/d3/d0,-(a4)              ; 0098B1B2: $48A4, $9A8C
        suba.w  d6,a3                                   ; 0098B1B6: $96C6
        cmpa.w  (a4),a6                                 ; 0098B1B8: $BCD4
        dc.w    $B3A4                    ; 0098B1BA: dc.w $B3A4
        dc.w    $AB8B                    ; 0098B1BC: dc.w $AB8B
        move.l  $-11(a0,d0.l),(a6)+                     ; 0098B1BE: $2CF0, $0BEF
        dc.w    $C3FF                    ; 0098B1C2: dc.w $C3FF
        dc.w    $C8D9                    ; 0098B1C4: dc.w $C8D9
        dc.w    $46F8                    ; 0098B1C6: dc.w $46F8
        dc.w    $FB7A                    ; 0098B1C8: dc.w $FB7A
        movea.w $-E59(a6),a3                            ; 0098B1CA: $366E, $F1A7
        dc.w    $7754                    ; 0098B1CE: dc.w $7754
        cmp.l   (a4),d4                                 ; 0098B1D0: $B894
        dc.w    $FBFF                    ; 0098B1D2: dc.w $FBFF
        addq.w  #2,d5                                   ; 0098B1D4: $5445
        dc.w    $4C04                    ; 0098B1D6: dc.w $4C04
        dc.w    $F013                    ; 0098B1D8: dc.w $F013
        dc.w    $FF81                    ; 0098B1DA: dc.w $FF81
        asr.b   d3,d2                                   ; 0098B1DC: $E622
        or.w    $-399A(a0),d4                           ; 0098B1DE: $8868, $C666
        or.l    a3,d4                                   ; 0098B1E2: $888B
        or.l    (a6)+,d4                                ; 0098B1E4: $889E
        bhi.s   $0098B174                               ; 0098B1E6: $628C
        move.l  (a0),($1BCCC6E2).l                      ; 0098B1E8: $23D0, $1BCC, $C6E2
        dc.w    $F928                    ; 0098B1EE: dc.w $F928
        dc.w    $FC26                    ; 0098B1F0: dc.w $FC26
        or.b    $-77(a1,a7.l),d6                        ; 0098B1F2: $8C31, $FC89
        dc.w    $FC67                    ; 0098B1F6: dc.w $FC67
        dc.w    $FC97                    ; 0098B1F8: dc.w $FC97
        and.w   (a7)+,d3                                ; 0098B1FA: $C65F
        rol.l   d6,d3                                   ; 0098B1FC: $EDBB
        roxl.l  d6,d7                                   ; 0098B1FE: $EDB7
        move.l  $-6689(a1),d1                           ; 0098B200: $2229, $9977
        or.b    -(a6),d4                                ; 0098B204: $8826
        add.w   d0,($18FC).w                            ; 0098B206: $D178, $18FC
        or.b    -(a2),d1                                ; 0098B20A: $8222
        or.l    d5,($FCBB).w                            ; 0098B20C: $8BB8, $FCBB
        dc.w    $BB60                    ; 0098B210: dc.w $BB60
        dc.w    $87F3                    ; 0098B212: dc.w $87F3
        dc.w    $FCB8                    ; 0098B214: dc.w $FCB8
        dc.w    $88FC                    ; 0098B216: dc.w $88FC
        dc.w    $FC7D                    ; 0098B218: dc.w $FC7D
        or.b    d5,(a0)+                                ; 0098B21A: $8B18
        dc.w    $C4FF                    ; 0098B21C: dc.w $C4FF
        adda.l  a4,a6                                   ; 0098B21E: $DDCC
        dc.w    $FF29                    ; 0098B220: dc.w $FF29
        sub.l   (a1)+,d1                                ; 0098B222: $9299
        lsr.b   d1,d1                                   ; 0098B224: $E229
        dc.w    $B9BE                    ; 0098B226: dc.w $B9BE
        dc.w    $FF3F                    ; 0098B228: dc.w $FF3F
        ror.l   #7,d3                                   ; 0098B22A: $EE9B
        dc.w    $4B99                    ; 0098B22C: dc.w $4B99
        roxr.l  d7,d4                                   ; 0098B22E: $EEB4
        dc.w    $4B9E                    ; 0098B230: dc.w $4B9E
        lsl.w   #7,d3                                   ; 0098B232: $EF4B
        dc.w    $B99E                    ; 0098B234: dc.w $B99E
        move.b  d4,$-6B58(a7)                           ; 0098B236: $1F44, $94A8
        move.w  #$88F8,(a5)+                            ; 0098B23A: $3AFC, $88F8
        move.b  a3,$-6C(a1,a5.w)                        ; 0098B23E: $138B, $D294
        add.b   d4,d1                                   ; 0098B242: $D204
        lsr.l   #5,d0                                   ; 0098B244: $EA88
        and.b   (a1)+,d4                                ; 0098B246: $C819
        move.l  (a1)+,(a7)+                             ; 0098B248: $2ED9
        addq.b  #2,-(a1)                                ; 0098B24A: $5421
        dc.w    $FEBB                    ; 0098B24C: dc.w $FEBB
        move.b  (a1)+,(a0)+                             ; 0098B24E: $10D9
        dc.w    $F0F8                    ; 0098B250: dc.w $F0F8
        bclr    d4,$-3(a4,a4.l)                         ; 0098B252: $09B4, $CBFD
        dc.w    $455C                    ; 0098B256: dc.w $455C
        move.w  $4455(a1),($B49A).w                     ; 0098B258: $31E9, $4455, $B49A
        move.l  $-2610(pc),(a1)+                        ; 0098B25E: $22FA, $D9F0
        cmp.b   $28F0(a6),d2                            ; 0098B262: $B42E, $28F0
        addq.l  #2,$-F(a4,d1.l)                         ; 0098B266: $54B4, $1AF1
        dc.w    $F0EC                    ; 0098B26A: dc.w $F0EC
        add.b   d4,(a2)                                 ; 0098B26C: $D912
        add.l   $-7(a6,d2.l),d5                         ; 0098B26E: $DAB6, $2AF9
        dc.w    $997F                    ; 0098B272: dc.w $997F
        roxr.w  #3,d5                                   ; 0098B274: $E655
        asr     $-829(a2)                               ; 0098B276: $E0EA, $F7D7
        dc.w    $F3EA                    ; 0098B27A: dc.w $F3EA
        beq.s   $0098B267                               ; 0098B27C: $67E9
        dc.w    $A9F0                    ; 0098B27E: dc.w $A9F0
        dc.w    $F89C                    ; 0098B280: dc.w $F89C
        sub.w   $-2A(a5,a6.l),d5                        ; 0098B282: $9A75, $E9D6
        dc.w    $E9F3                    ; 0098B286: dc.w $E9F3
        addq.w  #2,$-3(a7,d3.w)                         ; 0098B288: $5477, $35FD
        movea.b $-3D(a7,a2.l),a7                        ; 0098B28C: $1E77, $AAC3
        asl.w   #4,d7                                   ; 0098B290: $E947
        subq.w  #3,$-5B(a7,d5.w)                        ; 0098B292: $5777, $57A5
        adda.l  (a1)+,a5                                ; 0098B296: $DBD9
        dc.w    $47B7                    ; 0098B298: dc.w $47B7
        cmpa.l  (a6),a3                                 ; 0098B29A: $B7D6
        dc.w    $F823                    ; 0098B29C: dc.w $F823
        dc.w    $B595                    ; 0098B29E: dc.w $B595
        addq.b  #1,(a1)+                                ; 0098B2A0: $5219
        bclr    d4,-(a1)                                ; 0098B2A2: $09A1
        dc.w    $8FD5                    ; 0098B2A4: dc.w $8FD5
        movea.b $-581F(pc),a4                           ; 0098B2A6: $187A, $A7E1
        movea.b (a0)+,a7                                ; 0098B2AA: $1E58
        dc.w    $87D6                    ; 0098B2AC: dc.w $87D6
        dc.w    $4B69                    ; 0098B2AE: dc.w $4B69
        subq.l  #2,a0                                   ; 0098B2B0: $5588
        roxr.w  #5,d5                                   ; 0098B2B2: $EA55
        dc.w    $79B7                    ; 0098B2B4: dc.w $79B7
        dc.w    $FA7F                    ; 0098B2B6: dc.w $FA7F
        add.l   d1,$61(pc,a3.l)                         ; 0098B2B8: $D3BB, $B961
        dc.w    $B747                    ; 0098B2BC: dc.w $B747
        moveq   #$4B,d2                                 ; 0098B2BE: $744B
        dc.w    $A444                    ; 0098B2C0: dc.w $A444
        dc.w    $A643                    ; 0098B2C2: dc.w $A643
        dc.w    $B74A                    ; 0098B2C4: dc.w $B74A
        cmpa.l  ($FFCF).w,a1                            ; 0098B2C6: $B3F8, $FFCF
        dc.w    $BB63                    ; 0098B2CA: dc.w $BB63
        cmp.l   $-4595(pc),d2                           ; 0098B2CC: $B4BA, $BA6B
        move.w  $-547D(pc),-(a5)                        ; 0098B2D0: $3B3A, $AB83
        and.w   d7,d6                                   ; 0098B2D4: $CC47
        dc.w    $FFFE                    ; 0098B2D6: dc.w $FFFE
        tst.l   (a3)                                    ; 0098B2D8: $4A93
        sub.w   d1,d7                                   ; 0098B2DA: $9347
        dc.w    $773E                    ; 0098B2DC: dc.w $773E
        or.w    d1,$-2D(a7,d7.w)                        ; 0098B2DE: $8377, $74D3
        move.l  d4,$-6BC6(a0)                           ; 0098B2E2: $2144, $943A
        neg.w   $42(a7,d1.l)                            ; 0098B2E6: $4477, $1F42
        movea.w a3,a2                                   ; 0098B2EA: $344B
        dc.w    $777A                    ; 0098B2EC: dc.w $777A
        move.w  (a0)+,$-74C(a3)                         ; 0098B2EE: $3758, $F8B4
        asl.l   d4,d5                                   ; 0098B2F2: $E9A5
        move.w  #$F144,(a4)+                            ; 0098B2F4: $38FC, $F144
        move.w  d4,$-225C(a3)                           ; 0098B2F8: $3744, $DDA4
        movea.w $-4C(a7,d4.w),a2                        ; 0098B2FC: $3477, $44B4
        move.l  d4,-(a0)                                ; 0098B300: $2104
        dc.w    $A4B4                    ; 0098B302: dc.w $A4B4
        add.w   a2,d6                                   ; 0098B304: $DC4A
        roxl.w  d4,d4                                   ; 0098B306: $E974
        dc.w    $F441                    ; 0098B308: dc.w $F441
        bchg    #$D989,(a7)                             ; 0098B30A: $0857, $D989
        cmp.l   (a1)+,d1                                ; 0098B30E: $B299
        dc.w    $AC47                    ; 0098B310: dc.w $AC47
        and.b   d1,(a0)                                 ; 0098B312: $C310
        dc.w    $F797                    ; 0098B314: dc.w $F797
        cmpa.l  a0,a5                                   ; 0098B316: $BBC8
        dc.w    $473B                    ; 0098B318: dc.w $473B
        cmp.w   d4,d0                                   ; 0098B31A: $B044
        dc.w    $86FF                    ; 0098B31C: dc.w $86FF
        sub.l   $-3A(a4,a3.l),d1                        ; 0098B31E: $92B4, $BBC6
        cmp.l   $-55(a3,d7.w),d2                        ; 0098B322: $B4B3, $75AB
        tst.l   $-57(pc,d7.w)                           ; 0098B326: $4ABB, $74A9
        dc.w    $FFFF                    ; 0098B32A: dc.w $FFFF
        dc.w    $7BA9                    ; 0098B32C: dc.w $7BA9
        dc.w    $77A6                    ; 0098B32E: dc.w $77A6
        cmp.l   (a6)+,d5                                ; 0098B330: $BA9E
        dbeq    d0,$0098FDC1                            ; 0098B332: $57C8, $4A8D
        dc.w    $77B6                    ; 0098B336: dc.w $77B6
        dc.w    $AB6E                    ; 0098B338: dc.w $AB6E
        neg.w   d3                                      ; 0098B33A: $4443
        dc.w    $DFFF                    ; 0098B33C: dc.w $DFFF
        move.w  a6,$-7F(a4,a3.l)                        ; 0098B33E: $398E, $BD81
        roxl.l  d6,d3                                   ; 0098B342: $EDB3
        bra.s   $0098B39F                               ; 0098B344: $6059
        moveq   #$B3,d5                                 ; 0098B346: $7AB3
        dc.w    $1FDA                    ; 0098B348: dc.w $1FDA
        cmpa.l  $1F33(a0),a5                            ; 0098B34A: $BBE8, $1F33
        dc.w    $FFFF                    ; 0098B34E: dc.w $FFFF
        sub.l   d4,d1                                   ; 0098B350: $9981
        dc.w    $FFBB                    ; 0098B352: dc.w $FFBB
        move.w  d1,$69(a4,a7.l)                         ; 0098B354: $3981, $F969
        sub.l   d1,a7                                   ; 0098B358: $938F
        cmpa.w  (a3),a2                                 ; 0098B35A: $B4D3
        move.w  a3,$-77(a5,d4.w)                        ; 0098B35C: $3B8B, $4789
        dc.w    $FF1F                    ; 0098B360: dc.w $FF1F
        dc.w    $AB69                    ; 0098B362: dc.w $AB69
        dc.w    $A336                    ; 0098B364: dc.w $A336
        or.l    -(a3),d5                                ; 0098B366: $8AA3
        bvc.s   $0098B303                               ; 0098B368: $6899
        dc.w    $ABB3                    ; 0098B36A: dc.w $ABB3
        move.w  $-6D(pc,a4.w),d7                        ; 0098B36C: $3E3B, $C793
        or.w    d3,d3                                   ; 0098B370: $8643
        ble.s   $0098B3BB                               ; 0098B372: $6F47
        sub.w   (a5)+,d5                                ; 0098B374: $9A5D
        dc.w    $773A                    ; 0098B376: dc.w $773A
        cmp.l   (a2)+,d2                                ; 0098B378: $B49A
        cmp.b   a0,d2                                   ; 0098B37A: $B408
        dc.w    $ABA4                    ; 0098B37C: dc.w $ABA4
        tst.l   (a6)+                                   ; 0098B37E: $4A9E
        tst.w   $-36(a4,a7.l)                           ; 0098B380: $4A74, $FCCA
        adda.w  (a0),a6                                 ; 0098B384: $DCD0
        move.b  a6,-(a5)                                ; 0098B386: $1B0E
        move.b  #$001C,d0                               ; 0098B388: $103C, $D21C
        add.b   (a4)+,d4                                ; 0098B38C: $D81C
        subq.w  #3,$38(a1,d2.w)                         ; 0098B38E: $5771, $2638
        dc.w    $BB06                    ; 0098B392: dc.w $BB06
        dc.w    $0AEF                    ; 0098B394: dc.w $0AEF
        neg.l   (a3)+                                   ; 0098B396: $449B
        dc.w    $F4F8                    ; 0098B398: dc.w $F4F8
        dc.w    $4B14                    ; 0098B39A: dc.w $4B14
        cmp.w   (a0),d7                                 ; 0098B39C: $BE50
        dc.w    $FC57                    ; 0098B39E: dc.w $FC57
        dc.w    $FC75                    ; 0098B3A0: dc.w $FC75
        subq.w  #3,$-47(pc,a3.l)                        ; 0098B3A2: $577B, $BBB9
        move.b  d2,(a0)+                                ; 0098B3A6: $10C2
        subi.l  #$9147904B,d1                           ; 0098B3A8: $0581, $9147, $904B
        dc.w    $F74B                    ; 0098B3AE: dc.w $F74B
        move.w  d4,(a4)                                 ; 0098B3B0: $3884
        dc.w    $BD88                    ; 0098B3B2: dc.w $BD88
        lea     (a4),a6                                 ; 0098B3B4: $4DD4
        dc.w    $FC4E                    ; 0098B3B6: dc.w $FC4E
        asl.b   #7,d1                                   ; 0098B3B8: $EF01
        move.w  $-11(a4,a5.l),$-2C(a7,a7.w)             ; 0098B3BA: $3FB4, $DDEF, $F1D4
        sub.l   d4,$-55(a3,d3.l)                        ; 0098B3C0: $99B3, $3BAB
        dc.w    $FCFF                    ; 0098B3C4: dc.w $FCFF
        bcs.s   $0098B36C                               ; 0098B3C6: $65A4
        dc.w    $A496                    ; 0098B3C8: dc.w $A496
        sub.b   d5,$-5472(pc)                           ; 0098B3CA: $9B3A, $AB8E
        add.l   d4,(a2)+                                ; 0098B3CE: $D99A
        dc.w    $BB16                    ; 0098B3D0: dc.w $BB16
        sub.l   d5,(a2)+                                ; 0098B3D2: $9B9A
        dc.w    $FF0F                    ; 0098B3D4: dc.w $FF0F
        dc.w    $A98E                    ; 0098B3D6: dc.w $A98E
        sub.w   a3,d2                                   ; 0098B3D8: $944B
        sub.l   a0,d2                                   ; 0098B3DA: $9488
        dc.w    $BB43                    ; 0098B3DC: dc.w $BB43
        add.w   d5,$-44B7(a5)                           ; 0098B3DE: $DB6D, $BB49
        asr.b   #5,d3                                   ; 0098B3E2: $EA03
        moveq   #$AC,d6                                 ; 0098B3E4: $7CAC
        or.l    d6,a1                                   ; 0098B3E6: $8D89
        dc.w    $87FC                    ; 0098B3E8: dc.w $87FC
        dc.w    $7774                    ; 0098B3EA: dc.w $7774
        add.l   a1,d4                                   ; 0098B3EC: $D889
        dc.w    $751C                    ; 0098B3EE: dc.w $751C
        dc.w    $3FFC                    ; 0098B3F0: dc.w $3FFC
        dc.w    $774A                    ; 0098B3F2: dc.w $774A
        dc.w    $FCBD                    ; 0098B3F4: dc.w $FCBD
        or.l    a5,d4                                   ; 0098B3F6: $888D
        tst.l   (a0)+                                   ; 0098B3F8: $4A98
        cmpi.b  #$0039,(a7)+                            ; 0098B3FA: $0C1F, $FC39
        dc.w    $E8FC                    ; 0098B3FE: dc.w $E8FC
        cmp.l   ($9E119BFE).l,d2                        ; 0098B400: $B4B9, $9E11, $9BFE
        dc.w    $F0FC                    ; 0098B406: dc.w $F0FC
        or.l    d0,(a1)+                                ; 0098B408: $8199
        suba.l  $18EB(a6),a4                            ; 0098B40A: $99EE, $18EB
        suba.l  $-1462(a7),a4                           ; 0098B40E: $99EF, $EB9E
        dc.w    $18FF                    ; 0098B412: dc.w $18FF
        dc.w    $F1EE                    ; 0098B414: dc.w $F1EE
        dc.w    $1BBE                    ; 0098B416: dc.w $1BBE
        or.l    d0,d1                                   ; 0098B418: $8181
        dc.w    $F99E                    ; 0098B41A: dc.w $F99E
        dc.w    $FFFF                    ; 0098B41C: dc.w $FFFF
        move.b  #$00EE,#$000F                           ; 0098B41E: $19FC, $F9EE, $F00F
        dc.w    $1FFC                    ; 0098B424: dc.w $1FFC
        dc.w    $EFFF                    ; 0098B426: dc.w $EFFF
        move.b  (a6)+,-(a0)                             ; 0098B428: $111E
        roxl.b  #8,d1                                   ; 0098B42A: $E111
        or.b    d0,(a6)+                                ; 0098B42C: $811E
        eori.w  #$DD97,$49D6(a7)                        ; 0098B42E: $0A6F, $DD97, $49D6
        dc.w    $46D4                    ; 0098B434: dc.w $46D4
        lsr.l   #7,d6                                   ; 0098B436: $EE8E
        or.l    d1,d4                                   ; 0098B438: $8881
        roxr    $5800(a5)                               ; 0098B43A: $E4ED, $5800
        dc.w    $40FD                    ; 0098B43E: dc.w $40FD
        dc.w    $EEFA                    ; 0098B440: dc.w $EEFA
        dc.w    $FC24                    ; 0098B442: dc.w $FC24
        bset    d7,-(a6)                                ; 0098B444: $0FE6
        dc.w    $FCFF                    ; 0098B446: dc.w $FCFF
        dc.w    $F809                    ; 0098B448: dc.w $F809
        dc.w    $BBBB                    ; 0098B44A: dc.w $BBBB
        move.b  d7,d4                                   ; 0098B44C: $1807
        dc.w    $80C5                    ; 0098B44E: dc.w $80C5
        dc.w    $BB11                    ; 0098B450: dc.w $BB11
        dc.w    $88C5                    ; 0098B452: dc.w $88C5
        dc.w    $AAF6                    ; 0098B454: dc.w $AAF6
        dc.w    $4380                    ; 0098B456: dc.w $4380
        rol.b   #8,d6                                   ; 0098B458: $E11E
        dc.w    $88F2                    ; 0098B45A: dc.w $88F2
        move.b  a0,(a4)+                                ; 0098B45C: $18C8
        dc.w    $FC80                    ; 0098B45E: dc.w $FC80
        dc.w    $FB81                    ; 0098B460: dc.w $FB81
        dc.w    $FBAD                    ; 0098B462: dc.w $FBAD
        beq.s   $0098B4AB                               ; 0098B464: $6745
        lea     $55(a1,a2.l),a3                         ; 0098B466: $47F1, $AA55
        dc.w    $770F                    ; 0098B46A: dc.w $770F
        dc.w    $FF7B                    ; 0098B46C: dc.w $FF7B
        dc.w    $A555                    ; 0098B46E: dc.w $A555
        moveq   #$A7,d5                                 ; 0098B470: $7AA7
        bclr    d7,$7555(pc)                            ; 0098B472: $0FBA, $7555
        moveq   #$77,d6                                 ; 0098B476: $7C77
        roxl.w  #3,d7                                   ; 0098B478: $E757
        dc.w    $4321                    ; 0098B47A: dc.w $4321
        dc.w    $4758                    ; 0098B47C: dc.w $4758
        dc.w    $A54B                    ; 0098B47E: dc.w $A54B
        dc.w    $88CC                    ; 0098B480: dc.w $88CC
        dc.w    $F1B4                    ; 0098B482: dc.w $F1B4
        dc.w    $7BFC                    ; 0098B484: dc.w $7BFC
        or.b    d3,d4                                   ; 0098B486: $8704
        dc.w    $7541                    ; 0098B488: dc.w $7541
        dc.w    $B74C                    ; 0098B48A: dc.w $B74C
        dc.w    $75A1                    ; 0098B48C: dc.w $75A1
        sub.w   d6,d5                                   ; 0098B48E: $9A46
        dc.w    $7719                    ; 0098B490: dc.w $7719
        dc.w    $FFFF                    ; 0098B492: dc.w $FFFF
        dc.w    $A387                    ; 0098B494: dc.w $A387
        dc.w    $B734                    ; 0098B496: dc.w $B734
        dc.w    $A987                    ; 0098B498: dc.w $A987
        moveq   #$6B,d2                                 ; 0098B49A: $746B
        dc.w    $BB87                    ; 0098B49C: dc.w $BB87
        dc.w    $79EC                    ; 0098B49E: dc.w $79EC
        dc.w    $7B87                    ; 0098B4A0: dc.w $7B87
        moveq   #$83,d6                                 ; 0098B4A2: $7C83
        dc.w    $C3FF                    ; 0098B4A4: dc.w $C3FF
        dc.w    $AA6E                    ; 0098B4A6: dc.w $AA6E
        move.w  $3DCA(a6),-(a1)                         ; 0098B4A8: $332E, $3DCA
        dc.w    $774B                    ; 0098B4AC: dc.w $774B
        move.w  d4,$4B(a6,d7.w)                         ; 0098B4AE: $3D84, $744B
        dc.w    $983F                    ; 0098B4B2: dc.w $983F
        add.l   $-4C(a4,d7.w),d6                        ; 0098B4B4: $DCB4, $77B4
        sub.l   -(a5),d4                                ; 0098B4B8: $98A5
        addq.l  #2,$-38BC(a5)                           ; 0098B4BA: $54AD, $C744
        dc.w    $778A                    ; 0098B4BE: dc.w $778A
        movea.l ($FF876447).l,a7                        ; 0098B4C0: $2E79, $FF87, $6447
        tst.w   a5                                      ; 0098B4C6: $4A4D
        dc.w    $AA4A                    ; 0098B4C8: dc.w $AA4A
        cmp.l   -(a3),d5                                ; 0098B4CA: $BAA3
        cmp.l   $-67(pc,d3.w),d5                        ; 0098B4CC: $BABB, $3499
        moveq   #$FF,d5                                 ; 0098B4D0: $7AFF
        or.w    d3,a2                                   ; 0098B4D2: $874A
        move.w  $63BA(a2),$-43(a1,a4.l)                 ; 0098B4D4: $33AA, $63BA, $CBBD
        bmi.s   $0098B527                               ; 0098B4DA: $6B4B
        cmpa.w  (a3),a2                                 ; 0098B4DC: $B4D3
        cmpa.l  $-011(a5),a5                            ; 0098B4DE: $BBED, $FFEF
        move.w  $-45(pc,d3.w),$3A(a5,a1.l)              ; 0098B4E2: $3BBB, $33BB, $9B3A
        add.l   d1,$3AB4(pc)                            ; 0098B4E8: $D3BA, $3AB4
        moveq   #$7A,d5                                 ; 0098B4EC: $7A7A
        not.w   ($E9AAFFDF).l                           ; 0098B4EE: $4679, $E9AA, $FFDF
        dc.w    $A7A4                    ; 0098B4F4: dc.w $A7A4
        addq.l  #2,-(a4)                                ; 0098B4F6: $54A4
        dc.w    $734A                    ; 0098B4F8: dc.w $734A
        dc.w    $45B4                    ; 0098B4FA: dc.w $45B4
        tst.w   a2                                      ; 0098B4FC: $4A4A
        neg.w   a2                                      ; 0098B4FE: $444A
        cmp.l   $-7717(a2),d2                           ; 0098B500: $B4AA, $88E9
        dc.w    $AE8A                    ; 0098B504: dc.w $AE8A
        dc.w    $A45E                    ; 0098B506: dc.w $A45E
        move.b  $1C(a4,a2.w),$-64(a0,a4.l)              ; 0098B508: $11B4, $A41C, $CA9C
        add.b   (a3)+,d0                                ; 0098B50E: $D01B
        adda.w  -(a5),a6                                ; 0098B510: $DCE5
        adda.w  (a0),a6                                 ; 0098B512: $DCD0
        move.b  (a0),d4                                 ; 0098B514: $1810
        subi.b  #$0075,-(a6)                            ; 0098B516: $0426, $F475
        dc.w    $FC02                    ; 0098B51A: dc.w $FC02
        dc.w    $F162                    ; 0098B51C: dc.w $F162
        bsr.s   $0098B53A                               ; 0098B51E: $611A
        adda.w  $-2B9(a1),a4                            ; 0098B520: $D8E9, $FD47
        dc.w    $7BFC                    ; 0098B524: dc.w $7BFC
        subq.w  #3,$-7A(a4,d0.w)                        ; 0098B526: $5774, $0186
        dc.w    $F8FC                    ; 0098B52A: dc.w $F8FC
        cmp.l   $-51(a4,d4.w),d1                        ; 0098B52C: $B2B4, $44AF
        asl     $4B(a0,a5.w)                            ; 0098B530: $E1F0, $D44B
        bsr.s   $0098B511                               ; 0098B534: $61DB
        dc.w    $4DBB                    ; 0098B536: dc.w $4DBB
        dc.w    $F6D4                    ; 0098B538: dc.w $F6D4
        dc.w    $BBB4                    ; 0098B53A: dc.w $BBB4
        movea.b -(a0),a0                                ; 0098B53C: $1060
        cmpa.l  #$BBF5FFBD,a6                           ; 0098B53E: $BDFC, $BBF5, $FFBD
        add.l   d5,d4                                   ; 0098B544: $DB84
        dc.w    $57FC                    ; 0098B546: dc.w $57FC
        dc.w    $FDE1                    ; 0098B548: dc.w $FDE1
        move.b  (a1),d4                                 ; 0098B54A: $1811
        move.b  -(a2),(a4)+                             ; 0098B54C: $18E2
        move.l  (a1)+,-(a0)                             ; 0098B54E: $2119
        lea     $15C3(a7),a0                            ; 0098B550: $41EF, $15C3
        dc.w    $F188                    ; 0098B554: dc.w $F188
        rol.b   #8,d6                                   ; 0098B556: $E11E
        dc.w    $C3F1                    ; 0098B558: dc.w $C3F1
        move.b  $-7EE9(a0),(a4)+                        ; 0098B55A: $18E8, $8117
        move.b  $-E02(a3),$-D(a4,d4.w)                  ; 0098B55E: $19AB, $F1FE, $43F3
        or.l    a0,d4                                   ; 0098B564: $8888
        add.w   d3,$22(a7,d7.w)                         ; 0098B566: $D777, $7222
        move.b  (a7),-(a0)                              ; 0098B56A: $1117
        moveq   #$FC,d2                                 ; 0098B56C: $74FC
        move.b  (a0),$-4EF4(a0)                         ; 0098B56E: $1150, $B10C
        bvc.s   $0098B5DD                               ; 0098B572: $6869
        addq.w  #8,(a2)+                                ; 0098B574: $505A
        movea.l $-3E6(a2),a6                            ; 0098B576: $2C6A, $FC1A
        dc.w    $FFFF                    ; 0098B57A: dc.w $FFFF
        dc.w    $F8FC                    ; 0098B57C: dc.w $F8FC
        ror.l   #7,d3                                   ; 0098B57E: $EE9B
        and.l   d4,d1                                   ; 0098B580: $C981
        or.l    d5,(a5)+                                ; 0098B582: $8B9D
        sub.l   d5,d1                                   ; 0098B584: $9B81
        sub.l   d5,(a1)+                                ; 0098B586: $9B99
        sub.b   (a6)+,d5                                ; 0098B588: $9A1E
        sub.l   d5,$-45F1(a5)                           ; 0098B58A: $9BAD, $BA0F
        dc.w    $BF1E                    ; 0098B58E: dc.w $BF1E
        asl.l   d4,d3                                   ; 0098B590: $E9A3
        dc.w    $BB88                    ; 0098B592: dc.w $BB88
        dc.w    $A5BA                    ; 0098B594: dc.w $A5BA
        dc.w    $E8EA                    ; 0098B596: dc.w $E8EA
        cmp.w   a2,d5                                   ; 0098B598: $BA4A
        dc.w    $8DC3                    ; 0098B59A: dc.w $8DC3
        dc.w    $FF07                    ; 0098B59C: dc.w $FF07
        rol.l   d0,d2                                   ; 0098B59E: $E1BA
        move.w  (a4)+,(a3)                              ; 0098B5A0: $369C
        move.w  $3B3A(a1),$43(a5,d3.l)                  ; 0098B5A2: $3BA9, $3B3A, $3943
        sub.w   d5,d4                                   ; 0098B5A8: $9B44
        dc.w    $4DFF                    ; 0098B5AA: dc.w $4DFF
        roxl.l  d7,d6                                   ; 0098B5AC: $EFB6
        movea.w d4,a2                                   ; 0098B5AE: $3444
        dc.w    $A9D6                    ; 0098B5B0: dc.w $A9D6
        move.w  $-4C43(pc),(a5)                         ; 0098B5B2: $3ABA, $B3BD
        sub.b   d1,$-5247(pc)                           ; 0098B5B6: $933A, $ADB9
        cmp.w   d1,d3                                   ; 0098B5BA: $B641
        cmpa.w  $3B(a0,a7.l),a4                         ; 0098B5BC: $B8F0, $FE3B
        bcc.s   $0098B579                               ; 0098B5C0: $64B7
        neg.w   $-4C(a4,a5.l)                           ; 0098B5C2: $4474, $D9B4
        dc.w    $F1D3                    ; 0098B5C6: dc.w $F1D3
        moveq   #$7B,d2                                 ; 0098B5C8: $747B
        dc.w    $4B6E                    ; 0098B5CA: dc.w $4B6E
        dc.w    $FEE1                    ; 0098B5CC: dc.w $FEE1
        dc.w    $473E                    ; 0098B5CE: dc.w $473E
        add.w   d4,a2                                   ; 0098B5D0: $D94A
        dc.w    $BBB3                    ; 0098B5D2: dc.w $BBB3
        add.w   d0,d4                                   ; 0098B5D4: $D144
        dc.w    $B3B9                    ; 0098B5D6: dc.w $B3B9
        dc.w    $FC3C                    ; 0098B5D8: dc.w $FC3C
        dc.w    $3DDF                    ; 0098B5DA: dc.w $3DDF
        bchg    d7,$74A3(a0)                            ; 0098B5DC: $0F68, $74A3
        dc.w    $ADC3                    ; 0098B5E0: dc.w $ADC3
        sub.w   d5,a2                                   ; 0098B5E2: $9B4A
        dc.w    $419B                    ; 0098B5E4: dc.w $419B
        dc.w    $AAB3                    ; 0098B5E6: dc.w $AAB3
        move.w  -(a3),(a6)+                             ; 0098B5E8: $3CE3
        dc.w    $FFE1                    ; 0098B5EA: dc.w $FFE1
        ror.l   #2,d4                                   ; 0098B5EC: $E49C
        and.l   d5,#$33DC3ABC                           ; 0098B5EE: $CBBC, $33DC, $3ABC
        cmpa.w  (a3),a6                                 ; 0098B5F4: $BCD3
        dc.w    $F8BB                    ; 0098B5F6: dc.w $F8BB
        adda.w  $0DCA(a7),a6                            ; 0098B5F8: $DCEF, $0DCA
        dc.w    $4BAB                    ; 0098B5FC: dc.w $4BAB
        adda.l  d4,a4                                   ; 0098B5FE: $D9C4
        dc.w    $AC39                    ; 0098B600: dc.w $AC39
        dc.w    $AB4A                    ; 0098B602: dc.w $AB4A
        cmp.l   -(a7),d5                                ; 0098B604: $BAA7
        move.w  -(a4),$0C(a4,d4.w)                      ; 0098B606: $39A4, $430C
        lsr.l   d1,d3                                   ; 0098B60A: $E2AB
        dc.w    $44FC                    ; 0098B60C: dc.w $44FC
        dc.w    $44F8                    ; 0098B60E: dc.w $44F8
        neg.b   d0                                      ; 0098B610: $4400
        or.b    d3,(a3)                                 ; 0098B612: $8713
        dc.w    $F015                    ; 0098B614: dc.w $F015
        cmp.l   $-62(a7,d7.w),d5                        ; 0098B616: $BAB7, $749E
        dc.w    $FDFF                    ; 0098B61A: dc.w $FDFF
        movea.w $-36(pc,d5.l),a2                        ; 0098B61C: $347B, $5CCA
        move.w  -(a4),$66(a3,d4.l)                      ; 0098B620: $37A4, $4A66
        dc.w    $A439                    ; 0098B624: dc.w $A439
        bvc.s   $0098B5B0                               ; 0098B626: $6888
        subq.l  #5,a0                                   ; 0098B628: $5B88
        dc.w    $8FFF                    ; 0098B62A: dc.w $8FFF
        dc.w    $87FF                    ; 0098B62C: dc.w $87FF
        bge.s   $0098B60E                               ; 0098B62E: $6CDE
        or.b    d0,(a7)+                                ; 0098B630: $811F
        add.l   (a6),d7                                 ; 0098B632: $DE96
        and.w   d7,d7                                   ; 0098B634: $CF47
        subq.b  #1,($1869).w                            ; 0098B636: $5338, $1869
        dc.w    $AAFF                    ; 0098B63A: dc.w $AAFF
        dc.w    $FFB6                    ; 0098B63C: dc.w $FFB6
        or.w    d0,$-5B(a7,d7.w)                        ; 0098B63E: $8177, $77A5
        dc.w    $41B4                    ; 0098B642: dc.w $41B4
        moveq   #$74,d5                                 ; 0098B644: $7A74
        dc.w    $A5B3                    ; 0098B646: dc.w $A5B3
        dc.w    $4BAD                    ; 0098B648: dc.w $4BAD
        and.b   d2,(a5)+                                ; 0098B64A: $C51D
        dc.w    $8DFF                    ; 0098B64C: dc.w $8DFF
        dc.w    $5EEC                    ; 0098B64E: dc.w $5EEC
        dc.w    $75BA                    ; 0098B650: dc.w $75BA
        not.l   -(a7)                                   ; 0098B652: $46A7
        moveq   #$57,d2                                 ; 0098B654: $7457
        dc.w    $4B77                    ; 0098B656: dc.w $4B77
        dc.w    $E9D9                    ; 0098B658: dc.w $E9D9
        moveq   #$7B,d6                                 ; 0098B65A: $7C7B
        move.b  (a6)+,$-EEB(a4)                         ; 0098B65C: $195E, $F115
        sub.w   #$CBBC,d7                               ; 0098B660: $9E7C, $CBBC
        add.b   (a2)+,d4                                ; 0098B664: $D81A
        suba.w  $-49(a2,a7.l),a6                        ; 0098B666: $9CF2, $FCB7
        dc.w    $BB77                    ; 0098B66A: dc.w $BB77
        neg.b   a4                                      ; 0098B66C: $440C
        lsr     #$A5E1                                  ; 0098B66E: $E2FC, $A5E1
        dc.w    $44DC                    ; 0098B672: dc.w $44DC
        dc.w    $A1E1                    ; 0098B674: dc.w $A1E1
        dc.w    $F4CB                    ; 0098B676: dc.w $F4CB
        move.b  -(a2),(a0)                              ; 0098B678: $10A2
        cmpa.w  #$BC20,a2                               ; 0098B67A: $B4FC, $BC20
        adda.l  $-80(a3,a0.w),a5                        ; 0098B67E: $DBF3, $8080
        or.b    d7,($6CF8694A).l                        ; 0098B682: $8F39, $6CF8, $694A
        dc.w    $F8F4                    ; 0098B688: dc.w $F8F4
        moveq   #$F1,d0                                 ; 0098B68A: $70F1
        moveq   #$3A,d6                                 ; 0098B68C: $7C3A
        dc.w    $F9F8                    ; 0098B68E: dc.w $F9F8
        add.l   -(a4),d2                                ; 0098B690: $D4A4
        moveq   #$10,d2                                 ; 0098B692: $7410
        dc.w    $FE46                    ; 0098B694: dc.w $FE46
        ori.w   #$F144,$-63(pc,d7.w)                    ; 0098B696: $017B, $F144, $749D
        cmp.l   $30(a7,d4.w),d2                         ; 0098B69C: $B4B7, $4730
        dc.w    $0C3D                    ; 0098B6A0: dc.w $0C3D
        roxr.w  d7,d4                                   ; 0098B6A2: $EE74
        lsr.b   #3,d6                                   ; 0098B6A4: $E60E
        dc.w    $A488                    ; 0098B6A6: dc.w $A488
        dc.w    $0F3F                    ; 0098B6A8: dc.w $0F3F
        bchg    d4,d4                                   ; 0098B6AA: $0944
        dc.w    $1DD3                    ; 0098B6AC: dc.w $1DD3
        dc.w    $C3FC                    ; 0098B6AE: dc.w $C3FC
        move.b  -(a1),$-5C(a0,a2.l)                     ; 0098B6B0: $11A1, $AAA4
        move.b  (a2)+,-(a0)                             ; 0098B6B4: $111A
        move.b  (a3),(a6)+                              ; 0098B6B6: $1CD3
        dc.w    $FB11                    ; 0098B6B8: dc.w $FB11
        move.b  $-3EC(a2),$-55(a0,a7.l)                 ; 0098B6BA: $11AA, $FC14, $F8AB
        dc.w    $E1FD                    ; 0098B6C0: dc.w $E1FD
        move.b  $-356(a3),(a5)                          ; 0098B6C2: $1AAB, $FCAA
        dc.w    $BBAA                    ; 0098B6C6: dc.w $BBAA
        dc.w    $4B39                    ; 0098B6C8: dc.w $4B39
        dc.w    $F14B                    ; 0098B6CA: dc.w $F14B
        or.l    a6,d4                                   ; 0098B6CC: $888E
        or.b    $7C11(a6),d4                            ; 0098B6CE: $882E, $7C11
        dc.w    $50F2                    ; 0098B6D2: dc.w $50F2
        dc.w    $88E1                    ; 0098B6D4: dc.w $88E1
        lea     $-1F(a1,a7.w),a6                        ; 0098B6D6: $4DF1, $F3E1
        move.b  $1181(a6),(a7)+                         ; 0098B6DA: $1EEE, $1181
        move.l  #$F3EE5231,(a4)+                        ; 0098B6DE: $28FC, $F3EE, $5231
        dc.w    $FF81                    ; 0098B6E4: dc.w $FF81
        move.b  a6,(a4)                                 ; 0098B6E6: $188E
        roxr.b  d4,d3                                   ; 0098B6E8: $E833
        dc.w    $FBFF                    ; 0098B6EA: dc.w $FBFF
        dc.w    $B99B                    ; 0098B6EC: dc.w $B99B
        dc.w    $B43F                    ; 0098B6EE: dc.w $B43F
        lsl.l   d0,d2                                   ; 0098B6F0: $E1AA
        move.w  (a6),$-45(a5,a1.l)                      ; 0098B6F2: $3B96, $9ABB
        suba.l  (a6)+,a4                                ; 0098B6F6: $99DE
        or.l    $-6A(pc,a1.l),d2                        ; 0098B6F8: $84BB, $9B96
        dc.w    $0F7F                    ; 0098B6FC: dc.w $0F7F
        move.b  $449E(a3),$-3D(a5,a0.l)                 ; 0098B6FE: $1BAB, $449E, $8BC3
        cmp.l   a2,d4                                   ; 0098B704: $B88A
        cmp.w   a3,d2                                   ; 0098B706: $B44B
        dc.w    $BD6A                    ; 0098B708: dc.w $BD6A
        cmp.b   a7,d5                                   ; 0098B70A: $BA0F
        dc.w    $FE01                    ; 0098B70C: dc.w $FE01
        dc.w    $F1E8                    ; 0098B70E: dc.w $F1E8
        move.b  (a1),d7                                 ; 0098B710: $1E11
        and.b   $-27(a1,d3.w),d5                        ; 0098B712: $CA31, $31D9
        dc.w    $F11E                    ; 0098B716: dc.w $F11E
        or.b    ($DFFFE181).l,d7                        ; 0098B718: $8E39, $DFFF, $E181
        or.l    (a1)+,d7                                ; 0098B71E: $8E99
        dc.w    $FE81                    ; 0098B720: dc.w $FE81
        dc.w    $FF29                    ; 0098B722: dc.w $FF29
        asl.w   d0,d3                                   ; 0098B724: $E163
        add.b   d1,(a1)                                 ; 0098B726: $D311
        lsr.w   d7,d1                                   ; 0098B728: $EE69
        add.l   d4,(a1)+                                ; 0098B72A: $D999
        dc.w    $FFFF                    ; 0098B72C: dc.w $FFFF
        add.l   d1,(a3)                                 ; 0098B72E: $D393
        dc.w    $44E9                    ; 0098B730: dc.w $44E9
        add.l   (a3),d7                                 ; 0098B732: $DE93
        dc.w    $A79D                    ; 0098B734: dc.w $A79D
        move.w  (a3)+,#$A4D3                            ; 0098B736: $39DB, $A4D3
        add.l   d4,(a3)+                                ; 0098B73A: $D99B
        dc.w    $AB9B                    ; 0098B73C: dc.w $AB9B
        dc.w    $FFFF                    ; 0098B73E: dc.w $FFFF
        bvs.s   $0098B726                               ; 0098B740: $69E4
        cmpa.l  -(a4),a5                                ; 0098B742: $BBE4
        suba.l  (a7),a6                                 ; 0098B744: $9DD7
        move.w  (a3)+,(a5)+                             ; 0098B746: $3ADB
        bls.s   $0098B6CE                               ; 0098B748: $6384
        move.w  (a1)+,(a5)+                             ; 0098B74A: $3AD9
        move.w  d4,$4D(a1,d3.l)                         ; 0098B74C: $3384, $3B4D
        dc.w    $FFE1                    ; 0098B750: dc.w $FFE1
        dc.w    $B133                    ; 0098B752: dc.w $B133
        cmp.l   $3133(a1),d2                            ; 0098B754: $B4A9, $3133
        movea.w a2,a5                                   ; 0098B758: $3A4A
        dc.w    $4DDD                    ; 0098B75A: dc.w $4DDD
        dc.w    $AC4C                    ; 0098B75C: dc.w $AC4C
        dc.w    $D9FF                    ; 0098B75E: dc.w $D9FF
        move.w  (a2)+,$3C(a7,a3.l)                      ; 0098B760: $3F9A, $BA3C
        move.w  $4AD8(pc),$-6C(a6,a1.l)                 ; 0098B764: $3DBA, $4AD8, $9994
        dc.w    $7388                    ; 0098B76A: dc.w $7388
        add.b   d4,$18(a4,a2.l)                         ; 0098B76C: $D934, $AB18
        dc.w    $0CC2                    ; 0098B770: dc.w $0CC2
        move.l  d7,$5B8D(a6)                            ; 0098B772: $2D47, $5B8D
        move.b  (a0)+,d6                                ; 0098B776: $1C18
        move.b  (a4),-(a5)                              ; 0098B778: $1B14
        dc.w    $DBFF                    ; 0098B77A: dc.w $DBFF
        dc.w    $FF9D                    ; 0098B77C: dc.w $FF9D
        suba.l  (a5)+,a4                                ; 0098B77E: $99DD
        adda.l  a5,a1                                   ; 0098B780: $D3CD
        dc.w    $D33D                    ; 0098B782: dc.w $D33D
        dc.w    $E8E6                    ; 0098B784: dc.w $E8E6
        move.b  (a6),$-38(a5,d1.w)                      ; 0098B786: $1B96, $11C8
        adda.l  $-7EF0(a5),a4                           ; 0098B78A: $D9ED, $8110
        dc.w    $87D9                    ; 0098B78E: dc.w $87D9
        moveq   #$8F,d3                                 ; 0098B790: $768F
        dc.w    $FCEF                    ; 0098B792: dc.w $FCEF
        dc.w    $E9C1                    ; 0098B794: dc.w $E9C1
        dc.w    $F7E1                    ; 0098B796: dc.w $F7E1
        bsr.s   $0098B728                               ; 0098B798: $618E
        moveq   #$C9,d3                                 ; 0098B79A: $76C9
        dc.w    $4829                    ; 0098B79C: dc.w $4829
        movea.w d3,a5                                   ; 0098B79E: $3A43
        add.w   d6,-(a3)                                ; 0098B7A0: $DD63
        move.b  (a6)+,($CAFFFFA8).l                     ; 0098B7A2: $13DE, $CAFF, $FFA8
        cmpa.l  $-557F(a6),a5                           ; 0098B7A8: $BBEE, $AA81
        move.w  (a0)+,(a5)+                             ; 0098B7AC: $3AD8
        dc.w    $AC11                    ; 0098B7AE: dc.w $AC11
        dc.w    $E9EE                    ; 0098B7B0: dc.w $E9EE
        adda.l  ($1D3B).w,a0                            ; 0098B7B2: $D1F8, $1D3B
        dc.w    $C8FF                    ; 0098B7B6: dc.w $C8FF
        move.w  (a6)+,-(a7)                             ; 0098B7B8: $3F1E
        ror.l   d5,d2                                   ; 0098B7BA: $EABA
        or.w    $-44(a4,a2.w),d6                        ; 0098B7BC: $8C74, $A3BC
        movea.b $-466D(pc),a6                           ; 0098B7C0: $1C7A, $B993
        or.w    $3B(a4,a3.l),d2                         ; 0098B7C4: $8474, $BB3B
        move.w  #$FCB3,(a6)+                            ; 0098B7C8: $3CFC, $FCB3
        dc.w    $BB67                    ; 0098B7CC: dc.w $BB67
        moveq   #$FC,d5                                 ; 0098B7CE: $7AFC
        sub.w   d3,$34(a7,d4.w)                         ; 0098B7D0: $9777, $4434
        move.w  -(a1),$74(pc,a7.l)                      ; 0098B7D4: $37E1, $FF74
        moveq   #$84,d2                                 ; 0098B7D8: $7484
        bcc.s   $0098B850                               ; 0098B7DA: $6474
        cmp.l   (a3)+,d5                                ; 0098B7DC: $BA9B
        add.b   d1,#$009C                               ; 0098B7DE: $D33C, $AB9C
        add.l   d1,$-0BD(a3)                            ; 0098B7E2: $D3AB, $FF43
        dc.w    $49BB                    ; 0098B7E6: dc.w $49BB
        sub.w   a3,d5                                   ; 0098B7E8: $9A4B
        bne.s   $0098B79F                               ; 0098B7EA: $66B3
        move.w  $-45(a3,a2.l),$-6(a1,a3.l)              ; 0098B7EC: $33B3, $A9BB, $BBFA
        dc.w    $ABF0                    ; 0098B7F2: dc.w $ABF0
        asr     (a5)+                                   ; 0098B7F4: $E0DD
        dc.w    $75F2                    ; 0098B7F6: dc.w $75F2
        dc.w    $4BCB                    ; 0098B7F8: dc.w $4BCB
        dc.w    $CBFC                    ; 0098B7FA: dc.w $CBFC
        bra.s   $0098B816                               ; 0098B7FC: $6018
        move.b  $-3D(pc,a5.l),$60(a3,a3.l)              ; 0098B7FE: $17BB, $DEC3, $BC60
        move.b  -(a4),d4                                ; 0098B804: $1824
        cmpa.l  (a3),a5                                 ; 0098B806: $BBD3
        cmp.b   -(a0),d2                                ; 0098B808: $B420
        dc.w    $F244                    ; 0098B80A: dc.w $F244
        dc.w    $4B33                    ; 0098B80C: dc.w $4B33
        move.w  d4,$1F02(a3)                            ; 0098B80E: $3744, $1F02
        dc.w    $B934                    ; 0098B812: dc.w $B934
        neg.w   d4                                      ; 0098B814: $4444
        dc.w    $3BD4                    ; 0098B816: dc.w $3BD4
        dc.w    $AC34                    ; 0098B818: dc.w $AC34
        dc.w    $F840                    ; 0098B81A: dc.w $F840
        add.l   d7,d4                                   ; 0098B81C: $DF84
        sub.b   d7,$-7B1E(pc)                           ; 0098B81E: $9F3A, $84E2
        dc.w    $4BB4                    ; 0098B822: dc.w $4BB4
        dc.w    $AA7A                    ; 0098B824: dc.w $AA7A
        dc.w    $C1E9                    ; 0098B826: dc.w $C1E9
        move.b  -(a0),d3                                ; 0098B828: $1620
        moveq   #$5D,d2                                 ; 0098B82A: $745D
        lsl.w   #4,d2                                   ; 0098B82C: $E94A
        beq.s   $0098B819                               ; 0098B82E: $67E9
        adda.l  $-7A(a5,d4.w),a3                        ; 0098B830: $D7F5, $4786
        dc.w    $F0D1                    ; 0098B834: dc.w $F0D1
        dc.w    $44F3                    ; 0098B836: dc.w $44F3
        lea     (a3),a1                                 ; 0098B838: $43D3
        dc.w    $ABBA                    ; 0098B83A: dc.w $ABBA
        dc.w    $77F7                    ; 0098B83C: dc.w $77F7
        add.l   d2,($4BBAA8BC).l                        ; 0098B83E: $D5B9, $4BBA, $A8BC
        btst    #$18DE,(a3)+                            ; 0098B844: $081B, $18DE
        dc.w    $A4B7                    ; 0098B848: dc.w $A4B7
        cmp.b   a0,d6                                   ; 0098B84A: $BC08
        move.b  $-2EA2(a5),-(a5)                        ; 0098B84C: $1B2D, $D15E
        and.b   d4,-(a2)                                ; 0098B850: $C922
        addq.l  #8,#$94E9F8A8                           ; 0098B852: $50BC, $94E9, $F8A8
        dc.w    $FC44                    ; 0098B858: dc.w $FC44
        neg.b   -(a0)                                   ; 0098B85A: $4420
        dc.w    $F4FC                    ; 0098B85C: dc.w $F4FC
        dc.w    $FFFC                    ; 0098B85E: dc.w $FFFC
        or.w    d4,d4                                   ; 0098B860: $8944
        dc.w    $4D09                    ; 0098B862: dc.w $4D09
        or.l    a5,d5                                   ; 0098B864: $8A8D
        suba.w  $-600(a1),a6                            ; 0098B866: $9CE9, $FA00
        dc.w    $20FD                    ; 0098B86A: dc.w $20FD
        lsl.w   d6,d0                                   ; 0098B86C: $ED68
        dc.w    $FC1D                    ; 0098B86E: dc.w $FC1D
        bsr.s   $0098B8EF                               ; 0098B870: $617D
        dc.w    $E9E3                    ; 0098B872: dc.w $E9E3
        add.w   d4,d5                                   ; 0098B874: $DA44
        move.b  (a7)+,($FCBB).w                         ; 0098B876: $11DF, $FCBB
        dc.w    $4D87                    ; 0098B87A: dc.w $4D87
        move.l  #$FDDD1AED,($D11A).w                    ; 0098B87C: $21FC, $FDDD, $1AED, $D11A
        ror     -(a1)                                   ; 0098B884: $E6E1
        or.b    d7,d2                                   ; 0098B886: $8407
        dc.w    $F84D                    ; 0098B888: dc.w $F84D
        dc.w    $FC4D                    ; 0098B88A: dc.w $FC4D
        cmp.l   $-4(pc,a3.l),d5                         ; 0098B88C: $BABB, $BAFC
        cmp.b   a7,d4                                   ; 0098B890: $B80F
        add.w   a2,d5                                   ; 0098B892: $DA4A
        add.l   d5,-(a4)                                ; 0098B894: $DBA4
        dc.w    $8CE9                    ; 0098B896: dc.w $8CE9
        cmp.l   $-5526(a2),d5                           ; 0098B898: $BAAA, $AADA
        move.w  $-4(a5,a7.l),(a6)+                      ; 0098B89C: $3CF5, $FDFC
        dc.w    $AA4A                    ; 0098B8A0: dc.w $AA4A
        dc.w    $FBAA                    ; 0098B8A2: dc.w $FBAA
        dc.w    $CFD9                    ; 0098B8A4: dc.w $CFD9
        move.b  -(a1),(a7)+                             ; 0098B8A6: $1EE1
        dc.w    $FFFF                    ; 0098B8A8: dc.w $FFFF
        dc.w    $81E1                    ; 0098B8AA: dc.w $81E1
        dc.w    $EEEE                    ; 0098B8AC: dc.w $EEEE
        dc.w    $81E8                    ; 0098B8AE: dc.w $81E8
        add.l   a5,d7                                   ; 0098B8B0: $DE8D
        dc.w    $81DD                    ; 0098B8B2: dc.w $81DD
        ror.b   #7,d6                                   ; 0098B8B4: $EE1E
        dc.w    $EEDE                    ; 0098B8B6: dc.w $EEDE
        suba.w  $-001(a0),a7                            ; 0098B8B8: $9EE8, $FFFF
        dc.w    $88D9                    ; 0098B8BC: dc.w $88D9
        suba.w  $-6267(a6),a7                           ; 0098B8BE: $9EEE, $9D99
        adda.w  $-22C6(a6),a7                           ; 0098B8C2: $DEEE, $DD3A
        dc.w    $8EED                    ; 0098B8C6: dc.w $8EED
        suba.l  (a3),a4                                 ; 0098B8C8: $99D3
        move.w  (a5)+,$-2(a5,d1.l)                      ; 0098B8CA: $3B9D, $1FFE
        add.l   d4,(a1)+                                ; 0098B8CE: $D999
        move.w  ($D9DB42E3).l,-(a5)                     ; 0098B8D0: $3B39, $D9DB, $42E3
        add.w   d1,d4                                   ; 0098B8D6: $D344
        adda.l  (a3),a5                                 ; 0098B8D8: $DBD3
        dc.w    $3DFF                    ; 0098B8DA: dc.w $3DFF
        subq.l  #7,$-45(a7,a4.l)                        ; 0098B8DC: $5FB7, $CABB
        sub.l   (a4),d6                                 ; 0098B8E0: $9C94
        sub.l   d1,$-526C(a3)                           ; 0098B8E2: $93AB, $AD94
        lsr.l   d6,d2                                   ; 0098B8E6: $ECAA
        dc.w    $AEEC                    ; 0098B8E8: dc.w $AEEC
        or.w    (a4),d4                                 ; 0098B8EA: $8854
        adda.l  ($EECE).w,a1                            ; 0098B8EC: $D3F8, $EECE
        move.b  (a0)+,-(a0)                             ; 0098B8F0: $1118
        or.l    a6,d7                                   ; 0098B8F2: $8E8E
        move.b  d4,-(a0)                                ; 0098B8F4: $1104
        adda.l  -(a1),a0                                ; 0098B8F6: $D1E1
        move.b  (a6),(a7)                               ; 0098B8F8: $1E96
        dc.w    $F1FE                    ; 0098B8FA: dc.w $F1FE
        dc.w    $02FC                    ; 0098B8FC: dc.w $02FC
        dc.w    $FE77                    ; 0098B8FE: dc.w $FE77
        add.l   d4,$-E72(a5)                            ; 0098B900: $D9AD, $F18E
        lsr.l   d7,d2                                   ; 0098B904: $EEAA
        sub.b   d6,$-79(a4,a7.l)                        ; 0098B906: $9D34, $FF87
        cmp.l   $-4766(a3),d2                           ; 0098B90A: $B4AB, $B89A
        dc.w    $ABAB                    ; 0098B90E: dc.w $ABAB
        or.l    (a4),d7                                 ; 0098B910: $8E94
        dc.w    $BBB3                    ; 0098B912: dc.w $BBB3
        or.w    d4,-(a7)                                ; 0098B914: $8967
        dc.w    $7D8F                    ; 0098B916: dc.w $7D8F
        dc.w    $BF8E                    ; 0098B918: dc.w $BF8E
        dc.w    $B7AA                    ; 0098B91A: dc.w $B7AA
        move.w  d1,(a5)                                 ; 0098B91C: $3A81
        moveq   #$91,d2                                 ; 0098B91E: $7491
        dc.w    $A7A4                    ; 0098B920: dc.w $A7A4
        cmp.l   ($97FF).w,d5                            ; 0098B922: $BAB8, $97FF
        dc.w    $FF80                    ; 0098B926: dc.w $FF80
        adda.l  (a1)+,a4                                ; 0098B928: $D9D9
        sub.b   d6,(a6)+                                ; 0098B92A: $9D1E
        dc.w    $E9DD                    ; 0098B92C: dc.w $E9DD
        sub.l   d4,a5                                   ; 0098B92E: $998D
        rol.l   #1,d5                                   ; 0098B930: $E39D
        suba.l  (a6)+,a6                                ; 0098B932: $9DDE
        rol.b   d1,d6                                   ; 0098B934: $E33E
        dc.w    $3DE9                    ; 0098B936: dc.w $3DE9
        dc.w    $FF0F                    ; 0098B938: dc.w $FF0F
        rol.l   d6,d5                                   ; 0098B93A: $EDBD
        move.w  (a1)+,$-55(a1,a6.l)                     ; 0098B93C: $3399, $ECAB
        dc.w    $B99D                    ; 0098B940: dc.w $B99D
        rol.b   d4,d2                                   ; 0098B942: $E93A
        cmp.l   $-1181(a0),d5                           ; 0098B944: $BAA8, $EE7F
        dc.w    $F850                    ; 0098B948: dc.w $F850
        move.w  $44(pc,d6.l),$-45(a1,a1.w)              ; 0098B94A: $33BB, $6A44, $93BB
        sub.b   (a3),d5                                 ; 0098B950: $9A13
        move.w  (a4),#$7A34                             ; 0098B952: $39D4, $7A34
        dc.w    $F0F7                    ; 0098B956: dc.w $F0F7
        lea     ($DB74).w,a3                            ; 0098B958: $47F8, $DB74
        movea.w d7,a5                                   ; 0098B95C: $3A47
        and.w   d4,d4                                   ; 0098B95E: $C944
        dc.w    $B354                    ; 0098B960: dc.w $B354
        sub.w   d4,a2                                   ; 0098B962: $994A
        dc.w    $44FF                    ; 0098B964: dc.w $44FF
        dc.w    $FFEE                    ; 0098B966: dc.w $FFEE
        dc.w    $B773                    ; 0098B968: dc.w $B773
        dc.w    $A74B                    ; 0098B96A: dc.w $A74B
        dc.w    $88BD                    ; 0098B96C: dc.w $88BD
        cmp.w   a2,d2                                   ; 0098B96E: $B44A
        or.l    d6,($3449).w                            ; 0098B970: $8DB8, $3449
        dc.w    $B9BE                    ; 0098B974: dc.w $B9BE
        dc.w    $97FF                    ; 0098B976: dc.w $97FF
        dc.w    $FF3D                    ; 0098B978: dc.w $FF3D
        sub.b   d1,($3ACD).w                            ; 0098B97A: $9338, $3ACD
        sub.l   d6,($BAC8).w                            ; 0098B97E: $9DB8, $BAC8
        sub.l   d4,$-6478(a1)                           ; 0098B982: $99A9, $9B88
        dc.w    $DDBE                    ; 0098B986: dc.w $DDBE
        dc.w    $937F                    ; 0098B988: dc.w $937F
        dc.w    $FFE1                    ; 0098B98A: dc.w $FFE1
        dc.w    $C93E                    ; 0098B98C: dc.w $C93E
        move.w  $-473C(a1),(a5)                         ; 0098B98E: $3AA9, $B8C4
        dc.w    $AC9C                    ; 0098B992: dc.w $AC9C
        move.b  (a3)+,d4                                ; 0098B994: $181B
        bsr.s   $0098B925                               ; 0098B996: $618D
        add.l   d5,$318D(a2)                            ; 0098B998: $DBAA, $318D
        dc.w    $FFFF                    ; 0098B99C: dc.w $FFFF
        and.w   d5,d3                                   ; 0098B99E: $CB43
        cmpa.l  (a1)+,a6                                ; 0098B9A0: $BDD9
        move.w  -(a4),(a5)                              ; 0098B9A2: $3AA4
        move.w  -(a6),(a4)+                             ; 0098B9A4: $38E6
        cmp.w   d4,d5                                   ; 0098B9A6: $BA44
        cmpa.w  #$BABB,a4                               ; 0098B9A8: $B8FC, $BABB
        sub.b   (a6),d4                                 ; 0098B9AC: $9816
        dc.w    $FFFF                    ; 0098B9AE: dc.w $FFFF
        cmp.l   $-2774(a2),d2                           ; 0098B9B0: $B4AA, $D88C
        dc.w    $AA3B                    ; 0098B9B4: dc.w $AA3B
        sub.l   d4,d6                                   ; 0098B9B6: $9986
        tst.l   $4777(a3)                               ; 0098B9B8: $4AAB, $4777
        dc.w    $7BAB                    ; 0098B9BC: dc.w $7BAB
        moveq   #$77,d2                                 ; 0098B9BE: $7477
        dc.w    $FE7A                    ; 0098B9C0: dc.w $FE7A
        moveq   #$93,d5                                 ; 0098B9C2: $7A93
        dc.w    $A974                    ; 0098B9C4: dc.w $A974
        dc.w    $4BAA                    ; 0098B9C6: dc.w $4BAA
        dc.w    $A774                    ; 0098B9C8: dc.w $A774
        dc.w    $4744                    ; 0098B9CA: dc.w $4744
        sub.l   d0,$-46BC(a5)                           ; 0098B9CC: $91AD, $B944
        moveq   #$A5,d2                                 ; 0098B9D0: $74A5
        dc.w    $87D0                    ; 0098B9D2: dc.w $87D0
        moveq   #$41,d7                                 ; 0098B9D4: $7E41
        dc.w    $A47A                    ; 0098B9D6: dc.w $A47A
        dc.w    $F03A                    ; 0098B9D8: dc.w $F03A
        or.l    $-27(a3,d4.w),d1                        ; 0098B9DA: $82B3, $45D9
        dc.w    $0E0A                    ; 0098B9DE: dc.w $0E0A
        dc.w    $AB58                    ; 0098B9E0: dc.w $AB58
        dc.w    $F174                    ; 0098B9E2: dc.w $F174
        move.w  $72C9(a1),(a2)+                         ; 0098B9E4: $34E9, $72C9
        adda.l  $1FFE(a1),a7                            ; 0098B9E8: $DFE9, $1FFE
        bcs.s   $0098B991                               ; 0098B9EC: $65A3
        subq.w  #3,$4BAC(pc)                            ; 0098B9EE: $577A, $4BAC
        and.w   a3,d7                                   ; 0098B9F2: $CE4B
        dc.w    $ADBA                    ; 0098B9F4: dc.w $ADBA
        sub.w   $-6201(a1),d6                           ; 0098B9F6: $9C69, $9DFF
        dc.w    $FFBA                    ; 0098B9FA: dc.w $FFBA
        or.b    #$00BA,d7                               ; 0098B9FC: $8E3C, $C8BA
        dc.w    $81DC                    ; 0098BA00: dc.w $81DC
        dc.w    $BBB3                    ; 0098BA02: dc.w $BBB3
        suba.w  (a5)+,a4                                ; 0098BA04: $98DD
        dc.w    $CBC9                    ; 0098BA06: dc.w $CBC9
        suba.w  $-35FD(a0),a4                           ; 0098BA08: $98E8, $CA03
        dc.w    $FC99                    ; 0098BA0C: dc.w $FC99
        add.b   (a0)+,d4                                ; 0098BA0E: $D818
        dc.w    $A4FC                    ; 0098BA10: dc.w $A4FC
        cmpa.l  (a1)+,a5                                ; 0098BA12: $BBD9
        sub.w   $-6481(a6),d4                           ; 0098BA14: $986E, $9B7F
        dc.w    $80CF                    ; 0098BA18: dc.w $80CF
        move.b  d4,$3B11(a0)                            ; 0098BA1A: $1144, $3B11
        movea.b a3,a4                                   ; 0098BA1E: $184B
        illegal                                             ; 0098BA20: $4AFC
        cmpa.w  -(a1),a6                                ; 0098BA22: $BCE1
        dc.w    $FF8F                    ; 0098BA24: dc.w $FF8F
        move.b  a4,(a7)+                                ; 0098BA26: $1ECC
        or.b    d0,(a0)+                                ; 0098BA28: $8118
        add.w   d3,d2                                   ; 0098BA2A: $D443
        move.b  (a1),-(a0)                              ; 0098BA2C: $1111
        sub.w   a1,d5                                   ; 0098BA2E: $9A49
        dc.w    $F111                    ; 0098BA30: dc.w $F111
        dc.w    $7FE8                    ; 0098BA32: dc.w $7FE8
        or.w    d3,a1                                   ; 0098BA34: $8749
        roxr.b  #4,d1                                   ; 0098BA36: $E811
        sub.b   ($4ACBAFA9).l,d2                        ; 0098BA38: $9439, $4ACB, $AFA9
        move.w  ($9987C3B7).l,$47(a3,d7.w)              ; 0098BA3E: $37B9, $9987, $C3B7, $7747
        move.w  d4,$-45(a5,d4.w)                        ; 0098BA46: $3B84, $44BB
        cmpa.l  $41(pc,a4.l),a3                         ; 0098BA4A: $B7FB, $CA41
        dc.w    $F8A7                    ; 0098BA4E: dc.w $F8A7
        dc.w    $757B                    ; 0098BA50: dc.w $757B
        dc.w    $E8C1                    ; 0098BA52: dc.w $E8C1
        moveq   #$53,d2                                 ; 0098BA54: $7453
        dc.w    $77BC                    ; 0098BA56: dc.w $77BC
        dc.w    $3EFD                    ; 0098BA58: dc.w $3EFD
        dc.w    $FF11                    ; 0098BA5A: dc.w $FF11
        bmi.s   $0098B9FA                               ; 0098BA5C: $6B9C
        move.b  (a4)+,d0                                ; 0098BA5E: $101C
        dc.w    $43AB                    ; 0098BA60: dc.w $43AB
        dc.w    $AAB3                    ; 0098BA62: dc.w $AAB3
        dc.w    $A33A                    ; 0098BA64: dc.w $A33A
        cmp.l   $-4C66(a5),d3                           ; 0098BA66: $B6AD, $B39A
        move.w  (a1)+,(a4)                              ; 0098BA6A: $3899
        dc.w    $FFFF                    ; 0098BA6C: dc.w $FFFF
        dc.w    $ABD4                    ; 0098BA6E: dc.w $ABD4
        cmp.l   (a4)+,d3                                ; 0098BA70: $B69C
        dc.w    $A9DB                    ; 0098BA72: dc.w $A9DB
        dc.w    $B19E                    ; 0098BA74: dc.w $B19E
        move.w  (a3)+,(a3)+                             ; 0098BA76: $36DB
        dc.w    $C1D1                    ; 0098BA78: dc.w $C1D1
        movea.w -(a3),a6                                ; 0098BA7A: $3C63
        bsr.s   $0098BA16                               ; 0098BA7C: $6198
        dc.w    $FB0B                    ; 0098BA7E: dc.w $FB0B
        dc.w    $A86D                    ; 0098BA80: dc.w $A86D
        dc.w    $88DC                    ; 0098BA82: dc.w $88DC
        roxr.l  d5,d4                                   ; 0098BA84: $EAB4
        lea     (a1),a6                                 ; 0098BA86: $4DD1
        move.b  $-4(pc,a3.w),$41(a0,a7.l)               ; 0098BA88: $11BB, $B4FC, $FC41
        or.b    ($41F8).w,d0                            ; 0098BA8E: $8038, $41F8
        and.b   (a1)+,d7                                ; 0098BA92: $CE19
        dc.w    $E8FC                    ; 0098BA94: dc.w $E8FC
        cmpa.l  (a6)+,a3                                ; 0098BA96: $B7DE
        cmp.w   d4,d2                                   ; 0098BA98: $B444
        add.b   (a1),d2                                 ; 0098BA9A: $D411
        move.l  $17BD(a0),(a2)                          ; 0098BA9C: $24A8, $17BD
        ori.l   #$FFF81B86,(a6)+                        ; 0098BAA0: $009E, $FFF8, $1B86
        sub.w   d4,$79A9(a0)                            ; 0098BAA6: $9968, $79A9
        dc.w    $FF79                    ; 0098BAAA: dc.w $FF79
        move.l  a1,(a1)                                 ; 0098BAAC: $2289
        sub.b   d4,(a2)                                 ; 0098BAAE: $9912
        move.l  a0,(a4)                                 ; 0098BAB0: $2888
        roxr.b  #7,d1                                   ; 0098BAB2: $EE11
        or.l    d4,a6                                   ; 0098BAB4: $898E
        dc.w    $FCE1                    ; 0098BAB6: dc.w $FCE1
        move.b  -(a3),(a2)+                             ; 0098BAB8: $14E3
        move.b  (a1)+,d0                                ; 0098BABA: $1019
        add.b   d4,(a1)                                 ; 0098BABC: $D911
        dc.w    $F881                    ; 0098BABE: dc.w $F881
        or.b    d0,(a7)+                                ; 0098BAC0: $811F
        dc.w    $11FE                    ; 0098BAC2: dc.w $11FE
        dc.w    $87DD                    ; 0098BAC4: dc.w $87DD
        suba.l  $-6445(a6),a4                           ; 0098BAC6: $99EE, $9BBB
        suba.w  $4744(a6),a4                            ; 0098BACA: $98EE, $4744
        cmpa.l  $22C3(a6),a4                            ; 0098BACE: $B9EE, $22C3
        move.b  ($1874).w,$-78(a7,a7.l)                 ; 0098BAD2: $1FB8, $1874, $F888
        dc.w    $47B4                    ; 0098BAD8: dc.w $47B4
        cmp.l   a0,d7                                   ; 0098BADA: $BE88
        move.b  $02(pc,a6.w),(a2)                       ; 0098BADC: $14BB, $E002
        dc.w    $F8FC                    ; 0098BAE0: dc.w $F8FC
        cmpa.w  $-66D8(a0),a4                           ; 0098BAE2: $B8E8, $9928
        dc.w    $89D5                    ; 0098BAE6: dc.w $89D5
        asr.l   #8,d0                                   ; 0098BAE8: $E080
        cmpa.w  d4,a5                                   ; 0098BAEA: $BAC4
        move.l  $-31D0(a0),(a1)+                        ; 0098BAEC: $22E8, $CE30
        suba.w  ($FC88).w,a0                            ; 0098BAF0: $90F8, $FC88
        dc.w    $88F4                    ; 0098BAF4: dc.w $88F4
        dc.w    $FCFA                    ; 0098BAF6: dc.w $FCFA
        dc.w    $1BDE                    ; 0098BAF8: dc.w $1BDE
        dc.w    $B986                    ; 0098BAFA: dc.w $B986
        dc.w    $F817                    ; 0098BAFC: dc.w $F817
        sub.l   -(a1),d0                                ; 0098BAFE: $90A1
        movea.l $2647(a1),a3                            ; 0098BB00: $2669, $2647
        move.w  (a3),$-8(a1,a6.l)                       ; 0098BB04: $3393, $ECF8
        eori.w  #$FFFF,-(a6)                            ; 0098BB08: $0A66, $FFFF
        ror.l   #6,d3                                   ; 0098BB0C: $EC9B
        movea.l $-6645(a2),a1                           ; 0098BB0E: $226A, $99BB
        dc.w    $A3BB                    ; 0098BB12: dc.w $A3BB
        add.b   $-46(pc,d3.l),d6                        ; 0098BB14: $DC3B, $39BA
        move.w  $1B(pc,a1.l),-(a1)                      ; 0098BB18: $333B, $9D1B
        add.l   $33(pc,a1.w),d7                         ; 0098BB1C: $DEBB, $9333
        bcc.s   $0098BAC7                               ; 0098BB20: $64A5
        bvs.s   $0098BB22                               ; 0098BB22: $69FE
        sub.l   d6,(a3)+                                ; 0098BB24: $9D9B
        dc.w    $B3BA                    ; 0098BB26: dc.w $B3BA
        roxr    ($0DFF).w                               ; 0098BB28: $E4F8, $0DFF
        dc.w    $87D3                    ; 0098BB2C: dc.w $87D3
        move.w  -(a3),$47(a5,a4.l)                      ; 0098BB2E: $3BA3, $C947
        tst.l   $-5C(pc,a2.w)                           ; 0098BB32: $4ABB, $A4A4
        dc.w    $4B3B                    ; 0098BB36: dc.w $4B3B
        cmpa.w  #$D17E,a2                               ; 0098BB38: $B4FC, $D17E
        cmp.b   $60(a4,a7.l),d5                         ; 0098BB3C: $BA34, $FC60
        and.l   d4,$-1427(pc)                           ; 0098BB40: $C9BA, $EBD9
        dc.w    $BBAA                    ; 0098BB44: dc.w $BBAA
        dc.w    $BBAB                    ; 0098BB46: dc.w $BBAB
        dc.w    $AB80                    ; 0098BB48: dc.w $AB80
        dc.w    $7FEA                    ; 0098BB4A: dc.w $7FEA
        dc.w    $F3A4                    ; 0098BB4C: dc.w $F3A4
        cmp.l   (a3)+,d6                                ; 0098BB4E: $BC9B
        cmp.l   $-57(a4,d4.l),d5                        ; 0098BB50: $BAB4, $4AA9
        dc.w    $4B18                    ; 0098BB54: dc.w $4B18
        dc.w    $FEE5                    ; 0098BB56: dc.w $FEE5
        dc.w    $ABBB                    ; 0098BB58: dc.w $ABBB
        dc.w    $F8AB                    ; 0098BB5A: dc.w $F8AB
        cmp.l   $4BAA(a2),d6                            ; 0098BB5C: $BCAA, $4BAA
        dc.w    $3B7F                    ; 0098BB60: dc.w $3B7F
        dc.w    $FCB3                    ; 0098BB62: dc.w $FCB3
        dc.w    $AABA                    ; 0098BB64: dc.w $AABA
        cmp.l   $-5C(pc,d4.l),d5                        ; 0098BB66: $BABB, $4AA4
        dc.w    $44DE                    ; 0098BB6A: dc.w $44DE
        tst.l   $-48C6(a2)                              ; 0098BB6C: $4AAA, $B73A
        dc.w    $8D3F                    ; 0098BB70: dc.w $8D3F
        dc.w    $7B98                    ; 0098BB72: dc.w $7B98
        cmpa.w  $-6E47(a1),a5                           ; 0098BB74: $BAE9, $91B9
        bvs.s   $0098BBC5                               ; 0098BB78: $694B
        dc.w    $7BBA                    ; 0098BB7A: dc.w $7BBA
        sub.l   d1,(a4)                                 ; 0098BB7C: $9394
        dc.w    $C0F0                    ; 0098BB7E: dc.w $C0F0
        cmp.l   (a3)+,d6                                ; 0098BB80: $BC9B
        tst.b   $-3C5(pc)                               ; 0098BB82: $4A3A, $FC3B
        dc.w    $BD3B                    ; 0098BB86: dc.w $BD3B
        move.b  $-6545(pc),$-46(pc,d3.w)                ; 0098BB88: $17FA, $9ABB, $33BA
        and.l   d4,$-72(a1,a7.l)                        ; 0098BB8E: $C9B1, $FF8E
        bset    d6,(a1)                                 ; 0098BB92: $0DD1
        move.b  (a0)+,d4                                ; 0098BB94: $1818
        or.b    d0,$-28(a6,d0.l)                        ; 0098BB96: $8136, $0CD8
        move.w  d1,$07(pc,a1.l)                         ; 0098BB9A: $37C1, $9807
        dc.w    $B93E                    ; 0098BB9E: dc.w $B93E
        dc.w    $F111                    ; 0098BBA0: dc.w $F111
        move.w  d7,(a4)                                 ; 0098BBA2: $3887
        dc.w    $1FF0                    ; 0098BBA4: dc.w $1FF0
        dc.w    $18BE                    ; 0098BBA6: dc.w $18BE
        dc.w    $8EFC                    ; 0098BBA8: dc.w $8EFC
        movea.b a3,a2                                   ; 0098BBAA: $144B
        sub.b   (a6)+,d7                                ; 0098BBAC: $9E1E
        move.b  (a4),-(a0)                              ; 0098BBAE: $1114
        movea.b (a4)+,a5                                ; 0098BBB0: $1A5C
        move.b  (a0)+,d3                                ; 0098BBB2: $1618
        move.l  d2,(a7)+                                ; 0098BBB4: $2EC2
        move.b  $-1F(a5,d5.w),($8EE1).w                 ; 0098BBB6: $11F5, $51E1, $8EE1
        suba.w  -(a1),a3                                ; 0098BBBC: $96E1
        move.b  d0,$44C1(a0)                            ; 0098BBBE: $1140, $44C1
        dc.w    $F3F8                    ; 0098BBC2: dc.w $F3F8
        adda.w  $-5D(a4,a7.w),a7                        ; 0098BBC4: $DEF4, $F4A3
        move.b  (a3),(a6)+                              ; 0098BBC8: $1CD3
        dc.w    $B122                    ; 0098BBCA: dc.w $B122
        add.b   (a0)+,d7                                ; 0098BBCC: $DE18
        dc.w    $C1F0                    ; 0098BBCE: dc.w $C1F0
        movea.b d1,a1                                   ; 0098BBD0: $1241
        bset    d6,(a7)+                                ; 0098BBD2: $0DDF
        dc.w    $FCF9                    ; 0098BBD4: dc.w $FCF9
        cmpa.l  a7,a4                                   ; 0098BBD6: $B9CF
        dc.w    $24FF                    ; 0098BBD8: dc.w $24FF
        dc.w    $F80C                    ; 0098BBDA: dc.w $F80C
        dc.w    $AA43                    ; 0098BBDC: dc.w $AA43
        dc.w    $8CFD                    ; 0098BBDE: dc.w $8CFD
        dc.w    $3AFF                    ; 0098BBE0: dc.w $3AFF
        dc.w    $FCAF                    ; 0098BBE2: dc.w $FCAF
        dc.w    $F8FF                    ; 0098BBE4: dc.w $F8FF
        dc.w    $C6F0                    ; 0098BBE6: dc.w $C6F0
        dc.w    $F8E3                    ; 0098BBE8: dc.w $F8E3
        dc.w    $F80E                    ; 0098BBEA: dc.w $F80E
        dc.w    $A3EA                    ; 0098BBEC: dc.w $A3EA
        dc.w    $ACFC                    ; 0098BBEE: dc.w $ACFC
        dc.w    $FAAC                    ; 0098BBF0: dc.w $FAAC
        dc.w    $AA2F                    ; 0098BBF2: dc.w $AA2F
        dbmi    d2,$009866C2                            ; 0098BBF4: $5BCA, $AACC
        dc.w    $FACF                    ; 0098BBF8: dc.w $FACF
        dc.w    $C0F8                    ; 0098BBFA: dc.w $C0F8
        dc.w    $12FF                    ; 0098BBFC: dc.w $12FF
        dc.w    $AF59                    ; 0098BBFE: dc.w $AF59
        move.w  $5AFF(a2),$-7F(a1,d2.l)                 ; 0098BC00: $33AA, $5AFF, $2B81
        dc.w    $F016                    ; 0098BC06: dc.w $F016
        and.b   d4,-(a2)                                ; 0098BC08: $C922
        bge.s   $0098BBA5                               ; 0098BC0A: $6C99
        dc.w    $4B6C                    ; 0098BC0C: dc.w $4B6C
        sub.l   d5,-(a4)                                ; 0098BC0E: $9BA4
        dc.w    $AA70                    ; 0098BC10: dc.w $AA70
        dc.w    $F009                    ; 0098BC12: dc.w $F009
        suba.w  $5F(a1,a7.l),a6                         ; 0098BC14: $9CF1, $FC5F
        dc.w    $F99A                    ; 0098BC18: dc.w $F99A
        bgt.s   $0098BC0A                               ; 0098BC1A: $6EEE
        rol.l   d4,d2                                   ; 0098BC1C: $E9BA
        sub.l   d5,$33(pc,a3.l)                         ; 0098BC1E: $9BBB, $BA33
        move.w  $-600F(a1),(a6)                         ; 0098BC22: $3CA9, $9FF1
        dc.w    $FFFF                    ; 0098BC26: dc.w $FFFF
        dc.w    $A5B9                    ; 0098BC28: dc.w $A5B9
        roxl.l  #1,d7                                   ; 0098BC2A: $E397
        dc.w    $7B33                    ; 0098BC2C: dc.w $7B33
        suba.w  -(a5),a6                                ; 0098BC2E: $9CE5
        tst.l   $-79(a3,a3.l)                           ; 0098BC30: $4AB3, $B887
        moveq   #$4B,d5                                 ; 0098BC34: $7A4B
        cmp.l   a2,d7                                   ; 0098BC36: $BE8A
        dc.w    $C3FF                    ; 0098BC38: dc.w $C3FF
        moveq   #$44,d5                                 ; 0098BC3A: $7A44
        cmp.b   a7,d4                                   ; 0098BC3C: $B80F
        neg.l   $-28B6(a0)                              ; 0098BC3E: $44A8, $D74A
        moveq   #$A9,d2                                 ; 0098BC42: $74A9
        roxr.l  d5,d3                                   ; 0098BC44: $EAB3
        dc.w    $4B0F                    ; 0098BC46: dc.w $4B0F
        move.b  $3A3B(a1),$-4D(a6,d4.l)                 ; 0098BC48: $1DA9, $3A3B, $49B3
        add.l   d5,$-2F(a4,d6.w)                        ; 0098BC4E: $DBB4, $64D1
        cmp.b   $-1(pc,a7.l),d5                         ; 0098BC52: $BA3B, $FEFF
        dc.w    $FBAB                    ; 0098BC56: dc.w $FBAB
        dc.w    $B339                    ; 0098BC58: dc.w $B339
        and.l   d5,$-4662(a2)                           ; 0098BC5A: $CBAA, $B99E
        move.w  $-78(pc,a5.l),(a2)                      ; 0098BC5E: $34BB, $D988
        and.w   a3,d5                                   ; 0098BC62: $CA4B
        dc.w    $A8FF                    ; 0098BC64: dc.w $A8FF
        dc.w    $7F11                    ; 0098BC66: dc.w $7F11
        sub.l   $-17EA(a2),d5                           ; 0098BC68: $9AAA, $E816
        dc.w    $A73A                    ; 0098BC6C: dc.w $A73A
        dc.w    $BBAB                    ; 0098BC6E: dc.w $BBAB
        dc.w    $4BAB                    ; 0098BC70: dc.w $4BAB
        dc.w    $ABAA                    ; 0098BC72: dc.w $ABAA
        dc.w    $A4A4                    ; 0098BC74: dc.w $A4A4
        dc.w    $BB3D                    ; 0098BC76: dc.w $BB3D
        add.l   $-3D9D(a5),d6                           ; 0098BC78: $DCAD, $C263
        dc.w    $F1B4                    ; 0098BC7C: dc.w $F1B4
        dc.w    $A3A9                    ; 0098BC7E: dc.w $A3A9
        dc.w    $F276                    ; 0098BC80: dc.w $F276
        neg.l   (a3)+                                   ; 0098BC82: $449B
        dc.w    $82F1                    ; 0098BC84: dc.w $82F1
        move.b  d7,-(a7)                                ; 0098BC86: $1F07
        add.w   d1,d4                                   ; 0098BC88: $D344
        dc.w    $A4BA                    ; 0098BC8A: dc.w $A4BA
        asl.b   d4,d3                                   ; 0098BC8C: $E923
        dc.w    $FFB2                    ; 0098BC8E: dc.w $FFB2
        dc.w    $32FF                    ; 0098BC90: dc.w $32FF
        dc.w    $A7FF                    ; 0098BC92: dc.w $A7FF
        and.w   $22CB(a1),d6                            ; 0098BC94: $CC69, $22CB
        dc.w    $FCC2                    ; 0098BC98: dc.w $FCC2
        move.b  (a2),d1                                 ; 0098BC9A: $1212
        cmpa.l  a3,a5                                   ; 0098BC9C: $BBCB
        move.l  -(a1),-(a0)                             ; 0098BC9E: $2121
        and.w   d5,d7                                   ; 0098BCA0: $CB47
        dc.w    $F8BB                    ; 0098BCA2: dc.w $F8BB
        dc.w    $B111                    ; 0098BCA4: dc.w $B111
        dc.w    $CCFC                    ; 0098BCA6: dc.w $CCFC
        dc.w    $E2FF                    ; 0098BCA8: dc.w $E2FF
        dc.w    $AF32                    ; 0098BCAA: dc.w $AF32
        move.w  (a7)+,d5                                ; 0098BCAC: $3A1F
        dc.w    $FEFA                    ; 0098BCAE: dc.w $FEFA
        dc.w    $FF22                    ; 0098BCB0: dc.w $FF22
        move.l  (a2)+,(a5)+                             ; 0098BCB2: $2ADA
        dc.w    $FDFC                    ; 0098BCB4: dc.w $FDFC
        dc.w    $AAFF                    ; 0098BCB6: dc.w $AAFF
        move.b  (a2)+,d1                                ; 0098BCB8: $121A
        dc.w    $DFFD                    ; 0098BCBA: dc.w $DFFD
        dc.w    $7FF8                    ; 0098BCBC: dc.w $7FF8
        move.l  $-221(a2),-(a0)                         ; 0098BCBE: $212A, $FDDF
        move.b  (a2)+,-(a0)                             ; 0098BCC2: $111A
        dc.w    $FDFD                    ; 0098BCC4: dc.w $FDFD
        dc.w    $FCFF                    ; 0098BCC6: dc.w $FCFF
        dc.w    $CCFA                    ; 0098BCC8: dc.w $CCFA
        dc.w    $CC3D                    ; 0098BCCA: dc.w $CC3D
        sub.l   $-5508(a7),d6                           ; 0098BCCC: $9CAF, $AAF8
        dc.w    $F1FC                    ; 0098BCD0: dc.w $F1FC
        dc.w    $FACB                    ; 0098BCD2: dc.w $FACB
        dc.w    $F8AC                    ; 0098BCD4: dc.w $F8AC
        dc.w    $BFFF                    ; 0098BCD6: dc.w $BFFF
        dc.w    $FE0F                    ; 0098BCD8: dc.w $FE0F
        dc.w    $FCFA                    ; 0098BCDA: dc.w $FCFA
        dc.w    $ACBD                    ; 0098BCDC: dc.w $ACBD
        dc.w    $DDFF                    ; 0098BCDE: dc.w $DDFF
        dc.w    $ACCC                    ; 0098BCE0: dc.w $ACCC
        dc.w    $FFDF                    ; 0098BCE2: dc.w $FFDF
        dc.w    $CACA                    ; 0098BCE4: dc.w $CACA
        andi.w  #$C8CB,d0                               ; 0098BCE6: $0340, $C8CB
        dc.w    $C3BE                    ; 0098BCEA: dc.w $C3BE
        dc.w    $ACA0                    ; 0098BCEC: dc.w $ACA0
        and.l   d5,d7                                   ; 0098BCEE: $CB87
        bsr.s   $0098BD08                               ; 0098BCF0: $6116
        bsr.s   $0098BCC0                               ; 0098BCF2: $61CC
        cmpa.w  #$ABCB,a6                               ; 0098BCF4: $BCFC, $ABCB
        dc.w    $A0AC                    ; 0098BCF8: dc.w $A0AC
        cmp.l   d0,d6                                   ; 0098BCFA: $BC80
        and.l   d4,-(a0)                                ; 0098BCFC: $C9A0
        dc.w    $FC11                    ; 0098BCFE: dc.w $FC11
        move.b  #$0099,($77AB).w                        ; 0098BD00: $11FC, $1E99, $77AB
        addq.w  #5,d4                                   ; 0098BD06: $5A44
        subq.w  #2,d5                                   ; 0098BD08: $5545
        sub.w   -(a1),d2                                ; 0098BD0A: $9461
        dc.w    $4547                    ; 0098BD0C: dc.w $4547
        dc.w    $FBA9                    ; 0098BD0E: dc.w $FBA9
        dc.w    $4774                    ; 0098BD10: dc.w $4774
        move.w  (a3),$-5E25(a0)                         ; 0098BD12: $3153, $A1DB
        ori.b   #$00B4,a6                               ; 0098BD16: $010E, $39B4
        cmpa.w  (a2),a2                                 ; 0098BD1A: $B4D2
        dc.w    $B1BB                    ; 0098BD1C: dc.w $B1BB
        adda.l  (a1)+,a0                                ; 0098BD1E: $D1D9
        subq.w  #3,a2                                   ; 0098BD20: $574A
        dc.w    $FD8B                    ; 0098BD22: dc.w $FD8B
        move.l  $45DA(a4),(a1)+                         ; 0098BD24: $22EC, $45DA
        move.w  (a3)+,($7D71).w                         ; 0098BD28: $31DB, $7D71
        asr.b   d2,d7                                   ; 0098BD2C: $E427
        bset    d5,-(a0)                                ; 0098BD2E: $0BE0
        dc.w    $57E0                    ; 0098BD30: dc.w $57E0
        ble.s   $0098BCED                               ; 0098BD32: $6FB9
        neg.b   (a2)                                    ; 0098BD34: $4412
        asl     d1                                      ; 0098BD36: $E1C1
        dc.w    $FEE9                    ; 0098BD38: dc.w $FEE9
        lea     $5431(a7),a3                            ; 0098BD3A: $47EF, $5431
        neg.w   $-5D(a5,a5.l)                           ; 0098BD3E: $4475, $D9A3
        moveq   #$4B,d2                                 ; 0098BD42: $744B
        moveq   #$D1,d2                                 ; 0098BD44: $74D1
        dc.w    $7F1B                    ; 0098BD46: dc.w $7F1B
        dc.w    $777B                    ; 0098BD48: dc.w $777B
        add.b   d0,(a1)                                 ; 0098BD4A: $D111
        adda.l  (a1),a5                                 ; 0098BD4C: $DBD1
        move.b  (a5)+,-(a6)                             ; 0098BD4E: $1D1D
        dc.w    $88E9                    ; 0098BD50: dc.w $88E9
        dc.w    $AACA                    ; 0098BD52: dc.w $AACA
        dc.w    $B14B                    ; 0098BD54: dc.w $B14B
        move.b  d2,d0                                   ; 0098BD56: $1002
        dc.w    $BB04                    ; 0098BD58: dc.w $BB04
        dc.w    $F7B3                    ; 0098BD5A: dc.w $F7B3
        dc.w    $B7FE                    ; 0098BD5C: dc.w $B7FE
        adda.w  $-4256(a3),a0                           ; 0098BD5E: $D0EB, $BDAA
        adda.w  (a1),a5                                 ; 0098BD62: $DAD1
        add.w   a3,d2                                   ; 0098BD64: $D44B
        dc.w    $FBA4                    ; 0098BD66: dc.w $FBA4
        move.l  (a1)+,$-79(a5,a7.l)                     ; 0098BD68: $2B99, $FF87
        dc.w    $BBAB                    ; 0098BD6C: dc.w $BBAB
        move.w  $-4C6D(a1),$-4D(a1,d3.l)                ; 0098BD6E: $33A9, $B393, $3DB3
        move.w  (a3)+,$-55(a4,d3.l)                     ; 0098BD74: $399B, $39AB
        dc.w    $FCC3                    ; 0098BD78: dc.w $FCC3
        dc.w    $FFB9                    ; 0098BD7A: dc.w $FFB9
        move.b  (a3),$4B(a5,d0.w)                       ; 0098BD7C: $1B93, $024B
        dc.w    $B3BB                    ; 0098BD80: dc.w $B3BB
        bmi.s   $0098BD27                               ; 0098BD82: $6BA3
        dc.w    $A4A6                    ; 0098BD84: dc.w $A4A6
        dc.w    $7BAA                    ; 0098BD86: dc.w $7BAA
        dc.w    $FFFF                    ; 0098BD88: dc.w $FFFF
        dc.w    $3BEA                    ; 0098BD8A: dc.w $3BEA
        dc.w    $A84B                    ; 0098BD8C: dc.w $A84B
        sub.b   d1,$39(pc,a2.l)                         ; 0098BD8E: $933B, $AE39
        adda.l  a3,a5                                   ; 0098BD92: $DBCB
        cmp.l   (a1)+,d7                                ; 0098BD94: $BE99
        and.b   d1,$3B(pc,d3.l)                         ; 0098BD96: $C33B, $3C3B
        cmpa.l  d3,a7                                   ; 0098BD9A: $BFC3
        dc.w    $BB3B                    ; 0098BD9C: dc.w $BB3B
        cmp.l   $-4CC5(pc),d3                           ; 0098BD9E: $B6BA, $B33B
        move.w  $-56CD(a1),$-37(a5,a2.l)                ; 0098BDA2: $3BA9, $A933, $ABC9
        dc.w    $BB61                    ; 0098BDA8: dc.w $BB61
        dc.w    $F8A9                    ; 0098BDAA: dc.w $F8A9
        dc.w    $AAEF                    ; 0098BDAC: dc.w $AAEF
        dc.w    $88E4                    ; 0098BDAE: dc.w $88E4
        or.b    (a0)+,d4                                ; 0098BDB0: $8818
        dc.w    $A4B4                    ; 0098BDB2: dc.w $A4B4
        cmp.b   $16(a0,a7.l),d5                         ; 0098BDB4: $BA30, $FC16
        dc.w    $B1AB                    ; 0098BDB8: dc.w $B1AB
        move.b  (a6)+,$19(a4,a3.l)                      ; 0098BDBA: $199E, $BA19
        dc.w    $4BBA                    ; 0098BDBE: dc.w $4BBA
        dc.w    $AB30                    ; 0098BDC0: dc.w $AB30
        ror.l   #6,d0                                   ; 0098BDC2: $EC98
        dc.w    $ACBA                    ; 0098BDC4: dc.w $ACBA
        cmpa.w  $-58(a5,a3.l),a3                        ; 0098BDC6: $B6F5, $BBA8
        roxr.l  d5,d2                                   ; 0098BDCA: $EAB2
        tst.b   d7                                      ; 0098BDCC: $4A07
        move.b  $-4C(a4,d6.l),$-59(a5,a2.l)             ; 0098BDCE: $1BB4, $6AB4, $AAA7
        suba.w  (a1)+,a5                                ; 0098BDD4: $9AD9
        sub.b   d4,a1                                   ; 0098BDD6: $9909
        rol.b   d4,d2                                   ; 0098BDD8: $E93A
        and.b   $-48(a0,a7.l),d0                        ; 0098BDDA: $C030, $FDB8
        move.l  $-26(a1,a3.l),#$BB99807F                ; 0098BDDE: $29F1, $B9DA, $BB99, $807F
        add.l   d4,(a6)+                                ; 0098BDE6: $D99E
        suba.w  $-35(a1,d4.w),a6                        ; 0098BDE8: $9CF1, $41CB
        and.l   d5,$-35(a4,d1.w)                        ; 0098BDEC: $CBB4, $14CB
        cmp.b   a0,d6                                   ; 0098BDF0: $BC08
        add.w   d7,-(a2)                                ; 0098BDF2: $DF62
        dc.w    $CBF3                    ; 0098BDF4: dc.w $CBF3
        neg.l   #$BCBB541C                              ; 0098BDF6: $44BC, $BCBB, $541C
        move.w  d6,-(a4)                                ; 0098BDFC: $3906
        addq.w  #8,d5                                   ; 0098BDFE: $5045
        move.b  ($B5F1FA2C).l,-(a4)                     ; 0098BE00: $1939, $B5F1, $FA2C
        move.b  a7,$0A3F(a6)                            ; 0098BE06: $1D4F, $0A3F
        move.b  $0A45(a4),d6                            ; 0098BE0A: $1C2C, $0A45
        addq.w  #2,(a4)                                 ; 0098BE0E: $5454
        subq.w  #2,-(a5)                                ; 0098BE10: $5565
        dc.w    $FA56                    ; 0098BE12: dc.w $FA56
        addq.w  #3,(a5)                                 ; 0098BE14: $5655
        dc.w    $AAF0                    ; 0098BE16: dc.w $AAF0
        dc.w    $F965                    ; 0098BE18: dc.w $F965
        and.l   -(a2),d3                                ; 0098BE1A: $C6A2
        asr     ($0B70).w                               ; 0098BE1C: $E0F8, $0B70
        dc.w    $89E2                    ; 0098BE20: dc.w $89E2
        addq.w  #3,-(a6)                                ; 0098BE22: $5666
        subq.b  #2,(a7)+                                ; 0098BE24: $551F
        dc.w    $A066                    ; 0098BE26: dc.w $A066
        beq.s   $0098BEA1                               ; 0098BE28: $6777
        bne.s   $0098BE82                               ; 0098BE2A: $6656
        moveq   #$FF,d3                                 ; 0098BE2C: $76FF
        dc.w    $F166                    ; 0098BE2E: dc.w $F166
        and.b   d1,$09(a0,a3.w)                         ; 0098BE30: $C330, $B609
        dc.w    $ACFC                    ; 0098BE34: dc.w $ACFC
        dc.w    $E2FF                    ; 0098BE36: dc.w $E2FF
        dc.w    $FCE2                    ; 0098BE38: dc.w $FCE2
        dc.w    $AFFA                    ; 0098BE3A: dc.w $AFFA
        dc.w    $0CFF                    ; 0098BE3C: dc.w $0CFF
        dc.w    $FCAD                    ; 0098BE3E: dc.w $FCAD
        dc.w    $FAC0                    ; 0098BE40: dc.w $FAC0
        dc.w    $AFFF                    ; 0098BE42: dc.w $AFFF
        dc.w    $454A                    ; 0098BE44: dc.w $454A
        dc.w    $FDFA                    ; 0098BE46: dc.w $FDFA
        dc.w    $55C3                    ; 0098BE48: dc.w $55C3
        rol.w   #7,d2                                   ; 0098BE4A: $EF5A
        adda.l  (a7)+,a7                                ; 0098BE4C: $DFDF
        dc.w    $FCFF                    ; 0098BE4E: dc.w $FCFF
        dc.w    $FDAA                    ; 0098BE50: dc.w $FDAA
        and.l   d7,$-50CA(a7)                           ; 0098BE52: $CFAF, $AF36
        lsl.l   d4,d2                                   ; 0098BE56: $E9AA
        dc.w    $C1FF                    ; 0098BE58: dc.w $C1FF
        dc.w    $FACA                    ; 0098BE5A: dc.w $FACA
        dc.w    $F92C                    ; 0098BE5C: dc.w $F92C
        lsl.l   d4,d2                                   ; 0098BE5E: $E9AA
        dc.w    $FFAA                    ; 0098BE60: dc.w $FFAA
        adda.w  (a2)+,a5                                ; 0098BE62: $DADA
        dc.w    $AAAC                    ; 0098BE64: dc.w $AAAC
        dc.w    $AD30                    ; 0098BE66: dc.w $AD30
        cmpi.l  #$F2DADCF0,$-5544(a4)                   ; 0098BE68: $0DAC, $F2DA, $DCF0, $AABC
        andi.w  #$BECA,d0                               ; 0098BE70: $0340, $BECA
        dc.w    $CCBE                    ; 0098BE74: dc.w $CCBE
        dc.w    $FCC2                    ; 0098BE76: dc.w $FCC2
        and.b   d1,d5                                   ; 0098BE78: $CA01
        ori.w   #$7964,(a5)+                            ; 0098BE7A: $005D, $7964
        cmpa.w  ($86C1).w,a7                            ; 0098BE7E: $BEF8, $86C1
        moveq   #$AA,d7                                 ; 0098BE82: $7EAA
        and.l   -(a2),d6                                ; 0098BE84: $CCA2
        dc.w    $AAC5                    ; 0098BE86: dc.w $AAC5
        dc.w    $FC7C                    ; 0098BE88: dc.w $FC7C
        dc.w    $F10F                    ; 0098BE8A: dc.w $F10F
        lsl.w   #8,d5                                   ; 0098BE8C: $E14D
        dc.w    $4BDB                    ; 0098BE8E: dc.w $4BDB
        cmpa.l  (a1),a6                                 ; 0098BE90: $BDD1
        dc.w    $FCBE                    ; 0098BE92: dc.w $FCBE
        dc.w    $FCDE                    ; 0098BE94: dc.w $FCDE
        ror.b   d7,d7                                   ; 0098BE96: $EE3F
        dc.w    $8CD1                    ; 0098BE98: dc.w $8CD1
        dc.w    $BDB1                    ; 0098BE9A: dc.w $BDB1
        dc.w    $EBD1                    ; 0098BE9C: dc.w $EBD1
        adda.l  $-F22(a6),a6                            ; 0098BE9E: $DDEE, $F0DE
        dc.w    $1EFF                    ; 0098BEA2: dc.w $1EFF
        lea     #$EBBD11AA,a1                           ; 0098BEA4: $43FC, $EBBD, $11AA
        dc.w    $B1BB                    ; 0098BEAA: dc.w $B1BB
        move.b  a5,$1BE1(a0)                            ; 0098BEAC: $114D, $1BE1
        rol.b   #3,d6                                   ; 0098BEB0: $E71E
        bvc.s   $0098BE74                               ; 0098BEB2: $68C0
        dc.w    $FF11                    ; 0098BEB4: dc.w $FF11
        cmpa.l  d1,a4                                   ; 0098BEB6: $B9C1
        move.b  ($FBC31FD1).l,($EED9).w                 ; 0098BEB8: $11F9, $FBC3, $1FD1, $EED9
        adda.l  $69BB(a6),a4                            ; 0098BEC0: $D9EE, $69BB
        cmp.b   (a6)+,d7                                ; 0098BEC4: $BE1E
        dc.w    $CCCA                    ; 0098BEC6: dc.w $CCCA
        or.w    -(a0),d5                                ; 0098BEC8: $8A60
        dc.w    $FFCC                    ; 0098BECA: dc.w $FFCC
        bmi.s   $0098BEAF                               ; 0098BECC: $6BE1
        dc.w    $A1A4                    ; 0098BECE: dc.w $A1A4
        moveq   #$11,d4                                 ; 0098BED0: $7811
        and.l   d4,d6                                   ; 0098BED2: $CC84
        move.l  $-633B(a4),(a1)                         ; 0098BED4: $22AC, $9CC5
        dc.w    $7B4C                    ; 0098BED8: dc.w $7B4C
        dc.w    $FF0C                    ; 0098BEDA: dc.w $FF0C
        dc.w    $807F                    ; 0098BEDC: dc.w $807F
        dc.w    $FDDD                    ; 0098BEDE: dc.w $FDDD
        lsr.w   #1,d4                                   ; 0098BEE0: $E24C
        add.w   d0,-(a1)                                ; 0098BEE2: $D161
        lsl.w   #8,d2                                   ; 0098BEE4: $E14A
        rol.l   d0,d4                                   ; 0098BEE6: $E1BC
        or.w    (a5),d1                                 ; 0098BEE8: $8255
        and.b   d2,d5                                   ; 0098BEEA: $C505
        bcs.s   $0098BEBA                               ; 0098BEEC: $65CC
        move.w  #$2566,(a4)+                            ; 0098BEEE: $38FC, $2566
        and.w   -(a7),d6                                ; 0098BEF2: $CC67
        dc.w    $FFDD                    ; 0098BEF4: dc.w $FFDD
        dc.w    $FCFD                    ; 0098BEF6: dc.w $FCFD
        dc.w    $ADDD                    ; 0098BEF8: dc.w $ADDD
        btst    d7,d3                                   ; 0098BEFA: $0F03
        adda.l  a5,a7                                   ; 0098BEFC: $DFCD
        dc.w    $DDFD                    ; 0098BEFE: dc.w $DDFD
        adda.l  (a0)+,a7                                ; 0098BF00: $DFD8
        subq.l  #2,$-6F4(a7)                            ; 0098BF02: $55AF, $F90C
        lsl     -(a2)                                   ; 0098BF06: $E3E2
        dc.w    $AFAD                    ; 0098BF08: dc.w $AFAD
        lsr.w   d1,d2                                   ; 0098BF0A: $E26A
        dc.w    $FFE1                    ; 0098BF0C: dc.w $FFE1
        bpl.s   $0098BEFF                               ; 0098BF0E: $6AEF
        dc.w    $F767                    ; 0098BF10: dc.w $F767
        and.w   d3,-(a7)                                ; 0098BF12: $C767
        bpl.s   $0098BEC1                               ; 0098BF14: $6AAB
        addq.l  #4,(a1)+                                ; 0098BF16: $5899
        or.b    d5,$-3D(pc,a3.l)                        ; 0098BF18: $8B3B, $B9C3
        or.l    d5,$-46(a2,a6.l)                        ; 0098BF1C: $8BB2, $E9BA
        dc.w    $7783                    ; 0098BF20: dc.w $7783
        dc.w    $FFB3                    ; 0098BF22: dc.w $FFB3
        move.w  $-4610(a2),$47(a5,a6.l)                 ; 0098BF24: $3BAA, $B9F0, $E947
        dc.w    $44D4                    ; 0098BF2A: dc.w $44D4
        dc.w    $7544                    ; 0098BF2C: dc.w $7544
        dc.w    $54D4                    ; 0098BF2E: dc.w $54D4
        eori.b  #$0055,a7                               ; 0098BF30: $0B0F, $4755
        dc.w    $44E0                    ; 0098BF34: dc.w $44E0
        dc.w    $F816                    ; 0098BF36: dc.w $F816
        roxr.w  d2,d7                                   ; 0098BF38: $E477
        dc.w    $4544                    ; 0098BF3A: dc.w $4544
        add.b   d2,$-27(pc,a0.w)                        ; 0098BF3C: $D53B, $84D9
        dc.w    $54BE                    ; 0098BF40: dc.w $54BE
        ror.l   d6,d1                                   ; 0098BF42: $ECB9
        dc.w    $ACBB                    ; 0098BF44: dc.w $ACBB
        add.l   $-613(a1),d5                            ; 0098BF46: $DAA9, $F9ED
        or.l    d3,$47(pc,a3.l)                         ; 0098BF4A: $87BB, $BC47
        dc.w    $F1BC                    ; 0098BF4E: dc.w $F1BC
        addi.l  #$A3BBB3BB,(a1)+                        ; 0098BF50: $0799, $A3BB, $B3BB
        lea     $1F0A(a0),a5                            ; 0098BF56: $4BE8, $1F0A
        dc.w    $BB7A                    ; 0098BF5A: dc.w $BB7A
        move.w  $-5456(pc),-(a1)                        ; 0098BF5C: $333A, $ABAA
        lsr.w   d4,d2                                   ; 0098BF60: $E86A
        move.b  $-7B(a1,a0.w),($FCA3).w                 ; 0098BF62: $11F1, $8785, $FCA3
        move.w  $-5D(a4,a5.l),d6                        ; 0098BF68: $3C34, $DAA3
        cmpa.l  (a4)+,a6                                ; 0098BF6C: $BDDC
        rol.l   d4,d3                                   ; 0098BF6E: $E9BB
        dc.w    $C3FF                    ; 0098BF70: dc.w $C3FF
        dc.w    $BB38                    ; 0098BF72: dc.w $BB38
        dc.w    $8CD5                    ; 0098BF74: dc.w $8CD5
        bvc.s   $0098BF03                               ; 0098BF76: $688B
        dc.w    $AAB9                    ; 0098BF78: dc.w $AAB9
        or.w    -(a3),d4                                ; 0098BF7A: $8863
        dc.w    $AABE                    ; 0098BF7C: dc.w $AABE
        dc.w    $34FD                    ; 0098BF7E: dc.w $34FD
        dc.w    $7F4A                    ; 0098BF80: dc.w $7F4A
        dc.w    $A32A                    ; 0098BF82: dc.w $A32A
        add.l   d4,($968544A9).l                        ; 0098BF84: $D9B9, $9685, $44A9
        cmpa.w  d7,a3                                   ; 0098BF8A: $B6C7
        dc.w    $7BA9                    ; 0098BF8C: dc.w $7BA9
        sub.l   d5,$-8(a7,d7.l)                         ; 0098BF8E: $9BB7, $7AF8
        dc.w    $FFED                    ; 0098BF92: dc.w $FFED
        bgt.s   $0098BFE2                               ; 0098BF94: $6E4C
        dc.w    $A3AA                    ; 0098BF96: dc.w $A3AA
        bne.s   $0098BFDD                               ; 0098BF98: $6643
        movea.w $4A(pc,a2.l),a2                         ; 0098BF9A: $347B, $AB4A
        dc.w    $FE81                    ; 0098BF9E: dc.w $FE81
        bmi.s   $0098BFB7                               ; 0098BFA0: $6B15
        dc.w    $88E8                    ; 0098BFA2: dc.w $88E8
        movea.b $3F(a7,a5.l),a4                         ; 0098BFA4: $1877, $DA3F
        add.l   d0,a6                                   ; 0098BFA8: $D18E
        add.l   d1,($10A961D9).l                        ; 0098BFAA: $D3B9, $10A9, $61D9
        lsr     -(a3)                                   ; 0098BFB0: $E2E3
        dc.w    $FDEE                    ; 0098BFB2: dc.w $FDEE
        dc.w    $F9E1                    ; 0098BFB4: dc.w $F9E1
        dc.w    $81EE                    ; 0098BFB6: dc.w $81EE
        roxr.b  #4,d5                                   ; 0098BFB8: $E815
        bcs.s   $0098BFDD                               ; 0098BFBA: $6521
        dc.w    $C5C6                    ; 0098BFBC: dc.w $C5C6
        dc.w    $56FF                    ; 0098BFBE: dc.w $56FF
        and.b   (a0),d5                                 ; 0098BFC0: $CA10
        dc.w    $A6FC                    ; 0098BFC2: dc.w $A6FC
        dc.w    $7F28                    ; 0098BFC4: dc.w $7F28
        and.w   $-34(a6,d7.w),d3                        ; 0098BFC6: $C676, $76CC
        and.l   -(a7),d5                                ; 0098BFCA: $CAA7
        beq.s   $0098BF99                               ; 0098BFCC: $67CB
        dc.w    $FB77                    ; 0098BFCE: dc.w $FB77
        ori.b   #$008C,$-889(a1)                        ; 0098BFD0: $0129, $048C, $F777
        asr     -(a1)                                   ; 0098BFD6: $E0E1
        addq.w  #3,$41E1(a4)                            ; 0098BFD8: $566C, $41E1
        dc.w    $FF09                    ; 0098BFDC: dc.w $FF09
        dc.w    $F176                    ; 0098BFDE: dc.w $F176
        dc.w    $E9F1                    ; 0098BFE0: dc.w $E9F1
        dc.w    $E9FF                    ; 0098BFE2: dc.w $E9FF
        dc.w    $FDF2                    ; 0098BFE4: dc.w $FDF2
        bset    d5,d0                                   ; 0098BFE6: $0BC0
        asr     ($0AA6).w                               ; 0098BFE8: $E0F8, $0AA6
        moveq   #$DD,d3                                 ; 0098BFEC: $76DD
        add.l   $0979(a2),d5                            ; 0098BFEE: $DAAA, $0979
        dc.w    $7F18                    ; 0098BFF2: dc.w $7F18
        dc.w    $FCDF                    ; 0098BFF4: dc.w $FCDF
        adda.l  (a2)+,a7                                ; 0098BFF6: $DFDA
        dc.w    $FDFD                    ; 0098BFF8: dc.w $FDFD
        dc.w    $FFAC                    ; 0098BFFA: dc.w $FFAC
        asl.w   d6,d7                                   ; 0098BFFC: $ED67
        moveq   #$F3,d4                                 ; 0098BFFE: $78F3


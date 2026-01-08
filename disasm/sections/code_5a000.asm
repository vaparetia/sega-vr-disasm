; ============================================================================
; Code_5A000 ($5A000-$5C000)
; ============================================================================

        org     $05A000

Code_5A000:
        move.b  (a2)+,d1                                ; 008DA000: $121A
        dc.w    $B332                    ; 008DA002: dc.w $B332
        dc.w    $A910                    ; 008DA004: dc.w $A910
        move.w  $29(pc,d1.w),$-57(a4,d1.l)              ; 008DA006: $39BB, $1229, $1BA9
        move.w  -(a0),(a0)                              ; 008DA00C: $30A0
        move.l  -(a3),-(a4)                             ; 008DA00E: $2923
        eori.l  #$31A30BBB,$-44(a0,d4.w)                ; 008DA010: $0BB0, $31A3, $0BBB, $44BC
        sub.l   -(a0),d2                                ; 008DA018: $94A0
        move.w  a3,(a1)+                                ; 008DA01A: $32CB
        move.w  (a4)+,d2                                ; 008DA01C: $341C
        move.w  (a1)+,d6                                ; 008DA01E: $3C19
        dc.w    $43AC                    ; 008DA020: dc.w $43AC
        sub.b   d1,$-6EFE(a2)                           ; 008DA022: $932A, $9102
        btst    d4,a3                                   ; 008DA026: $090B
        cmp.l   (a3),d2                                 ; 008DA028: $B493
        dc.w    $BB20                    ; 008DA02A: dc.w $BB20
        sub.w   d0,d1                                   ; 008DA02C: $9240
        and.w   d3,d6                                   ; 008DA02E: $CC43
        dc.w    $AB39                    ; 008DA030: dc.w $AB39
        dc.w    $BB41                    ; 008DA032: dc.w $BB41
        dc.w    $AC20                    ; 008DA034: dc.w $AC20
        sub.b   d1,d0                                   ; 008DA036: $9300
        sub.b   -(a2),d5                                ; 008DA038: $9A22
        move.l  $13(a2,a3.l),-(a4)                      ; 008DA03A: $2932, $BA13
        sub.b   d1,d2                                   ; 008DA03E: $9302
        dc.w    $AA13                    ; 008DA040: dc.w $AA13
        cmp.w   d4,d6                                   ; 008DA042: $BC44
        sub.b   d5,$-45BC(pc)                           ; 008DA044: $9B3A, $BA44
        bset    d5,a2                                   ; 008DA048: $0BCA
        cmp.b   $-3347(a1),d0                           ; 008DA04A: $B029, $CCB9
        sub.b   d5,$22(a1,a2.l)                         ; 008DA04E: $9B31, $AA22
        ori.b   #$0033,$42(a4,a3.w)                     ; 008DA052: $0134, $B133, $B242
        dc.w    $BB34                    ; 008DA058: dc.w $BB34
        dc.w    $B941                    ; 008DA05A: dc.w $B941
        cmp.b   $3B(a3,d0.w),d5                         ; 008DA05C: $BA33, $043B
        dc.w    $BB20                    ; 008DA060: dc.w $BB20
        cmp.b   $-24D5(a4),d0                           ; 008DA062: $B02C, $DB2B
        and.l   d0,$-3FBC(a4)                           ; 008DA066: $C1AC, $C044
        cmp.w   a2,d0                                   ; 008DA06A: $B04A
        dc.w    $A342                    ; 008DA06C: dc.w $A342
        move.b  $32(a3,a3.w),d0                         ; 008DA06E: $1033, $B332
        dc.w    $B331                    ; 008DA072: dc.w $B331
        sub.w   d1,d2                                   ; 008DA074: $9342
        sub.w   a3,d2                                   ; 008DA076: $944B
        and.l   d4,#$CA0CD1BB                           ; 008DA078: $C9BC, $CA0C, $D1BB
        and.b   d1,$-3CC0(a2)                           ; 008DA07E: $C32A, $C340
        sub.w   d1,a1                                   ; 008DA082: $9349
        move.b  $33(a2,a2.w),-(a1)                      ; 008DA084: $1332, $A333
        dc.w    $A233                    ; 008DA088: dc.w $A233
        move.l  $44(a3,d2.w),-(a1)                      ; 008DA08A: $2333, $2344
        cmpa.l  a4,a4                                   ; 008DA08E: $B9CC
        dc.w    $CCCC                    ; 008DA090: dc.w $CCCC
        dc.w    $CCCC                    ; 008DA092: dc.w $CCCC
        dc.w    $B331                    ; 008DA094: dc.w $B331
        dc.w    $A222                    ; 008DA096: dc.w $A222
        move.b  $20(a3,d2.w),-(a1)                      ; 008DA098: $1333, $2320
        sub.b   -(a0),d1                                ; 008DA09C: $9220
        move.l  d3,$3134(a1)                            ; 008DA09E: $2343, $3134
        neg.w   d1                                      ; 008DA0A2: $4441
        dc.w    $CDDD                    ; 008DA0A4: dc.w $CDDD
        dc.w    $C0CC                    ; 008DA0A6: dc.w $C0CC
        and.l   $40(a3,d3.w),d6                         ; 008DA0A8: $CCB3, $3340
        move.w  -(a3),-(a5)                             ; 008DA0AC: $3B23
        move.w  (a2),-(a1)                              ; 008DA0AE: $3312
        move.l  d0,d5                                   ; 008DA0B0: $2A00
        subi.b  #$0024,-(a3)                            ; 008DA0B2: $0423, $3424
        neg.w   (a4)                                    ; 008DA0B6: $4454
        dc.w    $CDED                    ; 008DA0B8: dc.w $CDED
        cmpa.w  a2,a6                                   ; 008DA0BA: $BCCA
        cmpa.w  (a2),a6                                 ; 008DA0BC: $BCD2
        neg.w   d4                                      ; 008DA0BE: $4444
        move.l  $343A(a1),$-5F(a1,a2.l)                 ; 008DA0C0: $23A9, $343A, $AAA1
        andi.b  #$0024,-(a3)                            ; 008DA0C6: $0223, $4524
        subq.w  #2,(a5)+                                ; 008DA0CA: $555D
        dc.w    $EDDC                    ; 008DA0CC: dc.w $EDDC
        add.l   (a1)+,d6                                ; 008DA0CE: $DC99
        and.l   d6,-(a4)                                ; 008DA0D0: $CDA4
        addq.b  #2,$-6D(a3,d2.w)                        ; 008DA0D2: $5433, $2393
        move.w  (a2)+,d1                                ; 008DA0D6: $321A
        sub.b   d4,-(a2)                                ; 008DA0D8: $9922
        movea.b d4,a1                                   ; 008DA0DA: $1244
        addq.w  #2,(a5)                                 ; 008DA0DC: $5455
        move.l  (a5)+,(a7)+                             ; 008DA0DE: $2EDD
        adda.w  a2,a6                                   ; 008DA0E0: $DCCA
        cmpa.w  (a5)+,a6                                ; 008DA0E2: $BCDD
        dc.w    $4554                    ; 008DA0E4: dc.w $4554
        move.l  $33(a1,d0.w),d5                         ; 008DA0E6: $2A31, $0333
        cmp.l   (a4),d6                                 ; 008DA0EA: $BC94
        dc.w    $4334                    ; 008DA0EC: dc.w $4334
        neg.w   (a5)                                    ; 008DA0EE: $4455
        lea     $-3434(a5),a6                           ; 008DA0F0: $4DED, $CBCC
        dc.w    $CCDC                    ; 008DA0F4: dc.w $CCDC
        move.l  (a3),$3A12(a2)                          ; 008DA0F6: $2553, $3A12
        andi.b  #$0024,$4444(a2)                        ; 008DA0FA: $032A, $BC24, $4444
        dc.w    $4555                    ; 008DA100: dc.w $4555
        adda.w  a4,a7                                   ; 008DA102: $DECC
        cmpa.l  a2,a5                                   ; 008DA104: $BBCA
        adda.l  (a3),a6                                 ; 008DA106: $DDD3
        subq.w  #2,d0                                   ; 008DA108: $5540
        dc.w    $AC1B                    ; 008DA10A: dc.w $AC1B
        move.w  (a3)+,-(a1)                             ; 008DA10C: $331B
        and.w   d5,d6                                   ; 008DA10E: $CC45
        neg.w   d5                                      ; 008DA110: $4445
        dc.w    $454D                    ; 008DA112: dc.w $454D
        add.l   $-2334(a3),d6                           ; 008DA114: $DCAB, $DCCC
        add.b   d5,$32(a5,d4.w)                         ; 008DA118: $DB35, $4232
        move.l  $-4355(a2),$44(a0,d3.w)                 ; 008DA11C: $21AA, $BCAB, $3444
        dc.w    $A455                    ; 008DA122: dc.w $A455
        dc.w    $5CDB                    ; 008DA124: dc.w $5CDB
        bset    d5,a4                                   ; 008DA126: $0BCC
        dc.w    $CDCC                    ; 008DA128: dc.w $CDCC
        dc.w    $A443                    ; 008DA12A: dc.w $A443
        move.l  -(a4),d1                                ; 008DA12C: $2224
        move.l  a4,#$CC244433                           ; 008DA12E: $29CC, $CC24, $4433
        dc.w    $4552                    ; 008DA134: dc.w $4552
        add.b   d5,a2                                   ; 008DA136: $DB0A
        and.l   d5,$-226C(a4)                           ; 008DA138: $CBAC, $DD94
        dc.w    $4003                    ; 008DA13C: dc.w $4003
        move.l  -(a3),d1                                ; 008DA13E: $2223
        move.b  a4,(a6)+                                ; 008DA140: $1CCC
        subi.b  #$0034,$-46(a4,d5.w)                    ; 008DA142: $0434, $3334, $53BA
        bset    d5,a4                                   ; 008DA148: $0BCC
        cmpa.w  a3,a6                                   ; 008DA14A: $BCCB
        sub.l   $2432(pc),d1                            ; 008DA14C: $92BA, $2432
        move.l  $-34FE(a4),$33(a1,d3.w)                 ; 008DA150: $23AC, $CB02, $3433
        movea.w (a3)+,a2                                ; 008DA156: $345B
        dc.w    $B132                    ; 008DA158: dc.w $B132
        cmpa.l  a5,a5                                   ; 008DA15A: $BBCD
        and.b   d5,-(a2)                                ; 008DA15C: $CB22
        cmp.l   -(a2),d5                                ; 008DA15E: $BAA2
        move.w  $-45(a1,a1.l),-(a1)                     ; 008DA160: $3331, $9BBB
        andi.b  #$0034,$-46(a4,d4.l)                    ; 008DA164: $0334, $1234, $4ABA
        dc.w    $43BA                    ; 008DA16A: dc.w $43BA
        dc.w    $CCC1                    ; 008DA16C: dc.w $CCC1
        move.l  a3,(a5)+                                ; 008DA16E: $2ACB
        move.b  $-45(a3,d3.l),d1                        ; 008DA170: $1233, $3BBB
        ori.b   #$0092,$444B(a1)                        ; 008DA174: $0029, $9992, $444B
        cmp.w   d4,d1                                   ; 008DA17A: $B244
        move.l  #$A23BCCB3,$-55(a4,d3.w)                ; 008DA17C: $29BC, $A23B, $CCB3, $32AB
        cmp.b   a1,d5                                   ; 008DA184: $BA09
        dc.w    $ABB9                    ; 008DA186: dc.w $ABB9
        move.l  $43(a3,d2.w),-(a1)                      ; 008DA188: $2333, $2343
        move.w  $-5F(a3,a2.l),-(a1)                     ; 008DA18C: $3333, $ABA1
        dc.w    $ABBB                    ; 008DA190: dc.w $ABBB
        and.b   d0,-(a0)                                ; 008DA192: $C120
        dc.w    $AA9A                    ; 008DA194: dc.w $AA9A
        dc.w    $AAAA                    ; 008DA196: dc.w $AAAA
        cmp.b   -(a0),d0                                ; 008DA198: $B020
        move.b  $33(a3,d3.w),-(a1)                      ; 008DA19A: $1333, $3333
        move.w  $-66(a2,a3.l),d1                        ; 008DA19E: $3232, $BA9A
        cmpa.l  d1,a5                                   ; 008DA1A2: $BBC1
        eori.l  #$90AAAB9A,$-5DDE(a1)                   ; 008DA1A4: $0AA9, $90AA, $AB9A, $A222
        move.w  $33(a3,d3.w),-(a1)                      ; 008DA1AC: $3333, $3333
        move.w  d0,d0                                   ; 008DA1B0: $3000
        dc.w    $A0AA                    ; 008DA1B2: dc.w $A0AA
        cmp.l   -(a1),d6                                ; 008DA1B4: $BCA1
        sub.l   d5,($99AA9AB9).l                        ; 008DA1B6: $9BB9, $99AA, $9AB9
        move.l  $32(a3,d3.w),d1                         ; 008DA1BC: $2233, $3332
        move.w  $20(a2,a1.w),-(a1)                      ; 008DA1C0: $3332, $9020
        sub.l   (a3)+,d5                                ; 008DA1C4: $9A9B
        dc.w    $AA9A                    ; 008DA1C6: dc.w $AA9A
        dc.w    $BB99                    ; 008DA1C8: dc.w $BB99
        dc.w    $BBBA                    ; 008DA1CA: dc.w $BBBA
        eori.b  #$0033,d1                               ; 008DA1CC: $0A01, $2333
        move.w  $29(a3,d3.w),-(a1)                      ; 008DA1D0: $3333, $3229
        ori.b   #$000A,(a1)+                            ; 008DA1D4: $0119, $BA0A
        cmp.b   d0,d5                                   ; 008DA1D8: $BA00
        cmp.l   (a2)+,d5                                ; 008DA1DA: $BA9A
        and.l   d5,$-56DD(a1)                           ; 008DA1DC: $CBA9, $A923
        move.l  $33(a3,d3.w),-(a1)                      ; 008DA1E0: $2333, $3333
        move.l  d1,d1                                   ; 008DA1E4: $2201
        move.b  $-5F55(a1),(a1)                         ; 008DA1E6: $12A9, $A0AB
        dc.w    $B99A                    ; 008DA1EA: dc.w $B99A
        dc.w    $AAAB                    ; 008DA1EC: dc.w $AAAB
        and.l   $-4DCD(pc),d5                           ; 008DA1EE: $CABA, $B233
        move.w  $33(a3,d4.w),-(a1)                      ; 008DA1F2: $3333, $4233
        move.w  (a0),$0A(a0,d1.w)                       ; 008DA1F6: $3190, $100A
        sub.l   $-55(pc,a2.w),d5                        ; 008DA1FA: $9ABB, $A0AB
        cmp.l   $-4545(a3),d5                           ; 008DA1FE: $BAAB, $BABB
        dc.w    $A333                    ; 008DA202: dc.w $A333
        move.l  $32(a4,d3.w),-(a1)                      ; 008DA204: $2334, $3332
        move.w  (a1),(a0)                               ; 008DA208: $3091
        move.b  $1BBB(a2),$-45(a4,d1.l)                 ; 008DA20A: $19AA, $1BBB, $19BB
        dc.w    $AABB                    ; 008DA210: dc.w $AABB
        cmp.l   $3321(a1),d5                            ; 008DA212: $BAA9, $3321
        move.l  d3,$3322(a1)                            ; 008DA216: $2343, $3322
        move.b  -(a2),-(a4)                             ; 008DA21A: $1922
        move.b  $-5546(pc),(a5)                         ; 008DA21C: $1ABA, $AABA
        dc.w    $AABA                    ; 008DA220: dc.w $AABA
        suba.w  a3,a5                                   ; 008DA222: $9ACB
        dc.w    $A191                    ; 008DA224: dc.w $A191
        move.w  -(a2),d1                                ; 008DA226: $3222
        move.w  $32(a3,d3.w),d2                         ; 008DA228: $3433, $3332
        dc.w    $A012                    ; 008DA22C: dc.w $A012
        sub.l   d5,$-4446(a1)                           ; 008DA22E: $9BA9, $BBBA
        sub.l   d5,$0BCA(pc)                            ; 008DA232: $9BBA, $0BCA
        move.l  $23(a2,d3.w),(a0)                       ; 008DA236: $20B2, $3223
        dc.w    $4333                    ; 008DA23A: dc.w $4333
        move.w  $02(a3,d2.w),-(a1)                      ; 008DA23C: $3333, $2002
        dc.w    $ABBA                    ; 008DA240: dc.w $ABBA
        dc.w    $ABCA                    ; 008DA242: dc.w $ABCA
        dc.w    $ABBA                    ; 008DA244: dc.w $ABBA
        eori.l  #$00A93332,$33(pc,d3.w)                 ; 008DA246: $0BBB, $00A9, $3332, $3433
        move.w  $13(a3,d2.l),-(a1)                      ; 008DA24E: $3333, $2913
        dc.w    $0ACA                    ; 008DA252: dc.w $0ACA
        dc.w    $ABCA                    ; 008DA254: dc.w $ABCA
        eori.l  #$ABBBA9A9,$32(pc,d3.w)                 ; 008DA256: $0ABB, $ABBB, $A9A9, $3332
        move.w  $23(a4,d3.w),d2                         ; 008DA25E: $3434, $3323
        move.w  -(a2),$-44(a0,d2.l)                     ; 008DA262: $31A2, $2ABC
        suba.w  a3,a5                                   ; 008DA266: $9ACB
        dc.w    $A0AB                    ; 008DA268: dc.w $A0AB
        cmp.l   $0A(pc,a4.l),d0                         ; 008DA26A: $B0BB, $C90A
        move.l  -(a3),d1                                ; 008DA26E: $2223
        move.w  d3,$4423(a1)                            ; 008DA270: $3343, $4423
        move.w  (a2)+,-(a1)                             ; 008DA274: $331A
        move.l  $-4545(a4),(a1)                         ; 008DA276: $22AC, $BABB
        cmp.l   $-36F5(a3),d5                           ; 008DA27A: $BAAB, $C90B
        dc.w    $BBBA                    ; 008DA27E: dc.w $BBBA
        dc.w    $A033                    ; 008DA280: dc.w $A033
        move.w  $43(a4,d3.w),-(a1)                      ; 008DA282: $3334, $3443
        move.w  -(a2),-(a1)                             ; 008DA286: $3322
        dc.w    $A12B                    ; 008DA288: dc.w $A12B
        dc.w    $BBAA                    ; 008DA28A: dc.w $BBAA
        and.l   d5,$-4447(a2)                           ; 008DA28C: $CBAA, $BBB9
        dc.w    $ABCB                    ; 008DA290: dc.w $ABCB
        eori.l  #$43034344,-(a3)                        ; 008DA292: $0AA3, $4303, $4344
        move.w  -(a3),-(a1)                             ; 008DA298: $3323
        move.w  -(a2),$-45(a4,d1.l)                     ; 008DA29A: $39A2, $1BBB
        bset    d5,a4                                   ; 008DA29E: $0BCC
        dc.w    $A0BB                    ; 008DA2A0: dc.w $A0BB
        dc.w    $AABB                    ; 008DA2A2: dc.w $AABB
        cmp.l   $2333(a3),d0                            ; 008DA2A4: $B0AB, $2333
        move.l  $33(a3,d4.w),d2                         ; 008DA2A8: $2433, $4333
        move.l  $0A(a1,a2.w),-(a1)                      ; 008DA2AC: $2331, $A20A
        dc.w    $BBAB                    ; 008DA2B0: dc.w $BBAB
        cmp.l   ($ABBABABA).l,d6                        ; 008DA2B2: $BCB9, $ABBA, $BABA
        move.b  (a2),-(a4)                              ; 008DA2B8: $1912
        move.w  -(a3),-(a1)                             ; 008DA2BA: $3323
        move.w  (a2),d1                                 ; 008DA2BC: $3212
        move.w  -(a2),d2                                ; 008DA2BE: $3422
        move.w  (a2)+,-(a1)                             ; 008DA2C0: $331A
        move.l  (a3)+,(a1)                              ; 008DA2C2: $229B
        dc.w    $A09B                    ; 008DA2C4: dc.w $A09B
        dc.w    $BBAB                    ; 008DA2C6: dc.w $BBAB
        dc.w    $BB9A                    ; 008DA2C8: dc.w $BB9A
        dc.w    $ABA0                    ; 008DA2CA: dc.w $ABA0
        sub.b   d4,(a0)                                 ; 008DA2CC: $9910
        move.l  (a1),d0                                 ; 008DA2CE: $2011
        move.l  $23(a3,d3.w),d1                         ; 008DA2D0: $2233, $3323
        move.w  -(a3),d1                                ; 008DA2D4: $3223
        move.b  a2,-(a0)                                ; 008DA2D6: $110A
        sub.l   $-5447(a2),d5                           ; 008DA2D8: $9AAA, $ABB9
        dc.w    $AA9A                    ; 008DA2DC: dc.w $AA9A
        sub.l   d5,$-6F66(a2)                           ; 008DA2DE: $9BAA, $909A
        bclr    d4,(a0)                                 ; 008DA2E2: $0990
        move.l  -(a1),d1                                ; 008DA2E4: $2221
        move.l  -(a3),d1                                ; 008DA2E6: $2223
        move.l  $22(a2,d2.w),d1                         ; 008DA2E8: $2232, $2222
        move.b  d0,d0                                   ; 008DA2EC: $1000
        ori.l   #$BAAAAAAA,(a2)+                        ; 008DA2EE: $009A, $BAAA, $AAAA
        dc.w    $A900                    ; 008DA2F4: dc.w $A900
        sub.l   (a0),d5                                 ; 008DA2F6: $9A90
        sub.b   d4,a2                                   ; 008DA2F8: $990A
        sub.l   d4,(a1)                                 ; 008DA2FA: $9991
        move.b  -(a2),d1                                ; 008DA2FC: $1222
        move.l  $31(a3,d3.w),-(a1)                      ; 008DA2FE: $2333, $3231
        andi.b  #$0099,(a1)                             ; 008DA302: $0211, $AA99
        dc.w    $AAA1                    ; 008DA306: dc.w $AAA1
        sub.l   d4,$-6556(a2)                           ; 008DA308: $99AA, $9AAA
        sub.l   d4,$09(pc,a2.l)                         ; 008DA30C: $99BB, $A909
        sub.b   d0,d1                                   ; 008DA310: $9101
        move.b  -(a2),-(a0)                             ; 008DA312: $1122
        move.l  $32(a2,d3.w),d1                         ; 008DA314: $2232, $3232
        move.l  -(a2),d1                                ; 008DA318: $2222
        move.l  (a1)+,(a0)                              ; 008DA31A: $2099
        sub.l   d4,$-5546(a2)                           ; 008DA31C: $99AA, $AABA
        dc.w    $AAAA                    ; 008DA320: dc.w $AAAA
        dc.w    $A019                    ; 008DA322: dc.w $A019
        dc.w    $AA09                    ; 008DA324: dc.w $AA09
        dc.w    $AA00                    ; 008DA326: dc.w $AA00
        sub.b   d2,d0                                   ; 008DA328: $9002
        move.l  -(a3),d1                                ; 008DA32A: $2223
        move.l  -(a3),-(a1)                             ; 008DA32C: $2323
        move.l  -(a2),d1                                ; 008DA32E: $2222
        move.l  d1,-(a0)                                ; 008DA330: $2101
        sub.l   d4,-(a0)                                ; 008DA332: $99A0
        sub.l   d4,$-5656(a2)                           ; 008DA334: $99AA, $A9AA
        dc.w    $AAAA                    ; 008DA338: dc.w $AAAA
        sub.l   (a1)+,d0                                ; 008DA33A: $9099
        sub.l   d0,$000A(a1)                            ; 008DA33C: $91A9, $000A
        move.b  d0,-(a0)                                ; 008DA340: $1100
        move.b  (a2),d1                                 ; 008DA342: $1212
        move.l  $21(a2,d2.w),d1                         ; 008DA344: $2232, $2321
        move.l  (a0),d0                                 ; 008DA348: $2010
        btst    d4,a1                                   ; 008DA34A: $0909
        dc.w    $A999                    ; 008DA34C: dc.w $A999
        sub.l   d4,$-5667(a1)                           ; 008DA34E: $99A9, $A999
        dc.w    $A0AA                    ; 008DA352: dc.w $A0AA
        sub.l   d4,(a2)+                                ; 008DA354: $999A
        eori.l  #$00111111,(a0)                         ; 008DA356: $0A90, $0011, $1111
        move.l  -(a2),-(a1)                             ; 008DA35C: $2322
        move.l  -(a2),-(a1)                             ; 008DA35E: $2322
        move.l  (a1),d1                                 ; 008DA360: $2211
        move.b  (a1)+,d0                                ; 008DA362: $1019
        dc.w    $A9A0                    ; 008DA364: dc.w $A9A0
        dc.w    $AAAA                    ; 008DA366: dc.w $AAAA
        dc.w    $AA99                    ; 008DA368: dc.w $AA99
        sub.l   (a2)+,d5                                ; 008DA36A: $9A9A
        sub.l   (a0),d5                                 ; 008DA36C: $9A90
        sub.l   d4,(a1)                                 ; 008DA36E: $9991
        ori.b   #$0012,(a0)                             ; 008DA370: $0010, $1112
        move.l  (a2),d1                                 ; 008DA374: $2212
        move.l  -(a2),d1                                ; 008DA376: $2222
        move.l  (a1),d1                                 ; 008DA378: $2211
        move.b  d1,-(a0)                                ; 008DA37A: $1101
        eori.l  #$9AAA9AA9,(a1)+                        ; 008DA37C: $0A99, $9AAA, $9AA9
        sub.l   (a2)+,d5                                ; 008DA382: $9A9A
        cmp.b   $-67(a0,d0.l),d0                        ; 008DA384: $B030, $0B99
        cmp.b   $1B(a2,d1.w),d1                         ; 008DA388: $B232, $111B
        move.w  $11(a4,d3.l),$32(a4,a1.w)               ; 008DA38C: $39B4, $3B11, $9332
        move.w  -(a0),$22(a0,d1.w)                      ; 008DA392: $31A0, $1022
        eori.l  #$9A0099AB,$-56FF(a3)                   ; 008DA396: $0AAB, $9A00, $99AB, $A901
        move.b  (a1),(a5)                               ; 008DA39E: $1A91
        dc.w    $BB9A                    ; 008DA3A0: dc.w $BB9A
        move.w  -(a2),$22(a1,d1.l)                      ; 008DA3A2: $33A2, $1A22
        move.l  d0,-(a1)                                ; 008DA3A6: $2300
        move.b  $22(a2,a2.l),-(a4)                      ; 008DA3A8: $1932, $AA22
        andi.l  #$991221AB,$0011(a2)                    ; 008DA3AC: $03AA, $9912, $21AB, $0011
        bclr    d4,$-556E(a3)                           ; 008DA3B4: $09AB, $AA92
        move.b  (a2)+,d0                                ; 008DA3B8: $101A
        cmp.l   $31(a2,d4.w),d6                         ; 008DA3BA: $BCB2, $4431
        dc.w    $ABCA                    ; 008DA3BE: dc.w $ABCA
        move.w  (a2),(a2)                               ; 008DA3C0: $3492
        move.b  $30(a1,d3.w),(a6)                       ; 008DA3C2: $1CB1, $3430
        sub.b   -(a2),d5                                ; 008DA3C6: $9A22
        move.w  (a2),$-56(a1,a1.l)                      ; 008DA3C8: $3392, $9AAA
        ori.l   #$AAAB9190,$-5700(a2)                   ; 008DA3CC: $01AA, $AAAB, $9190, $A900
        move.b  $10A0(a2),(a0)                          ; 008DA3D4: $10AA, $10A0
        move.b  $-5DD6(a1),-(a0)                        ; 008DA3D8: $1129, $A22A
        move.l  $-5E(a3,d0.l),-(a1)                     ; 008DA3DC: $2333, $0AA2
        move.w  $-36(a2,a1.l),-(a1)                     ; 008DA3E0: $3332, $9BCA
        sub.w   d1,d3                                   ; 008DA3E4: $9343
        move.l  a3,(a0)+                                ; 008DA3E6: $20CB
        and.b   (a3),d5                                 ; 008DA3E8: $CA13
        move.l  $20(pc,a4.l),(a5)                       ; 008DA3EA: $2ABB, $CA20
        move.l  $-44CD(a2),$-47(a1,d4.w)                ; 008DA3EE: $23AA, $BB33, $43B9
        sub.b   -(a3),d5                                ; 008DA3F4: $9A23
        move.w  $-44CC(a4),$1A(a1,d5.w)                 ; 008DA3F6: $33AC, $BB34, $541A
        and.l   d5,-(a2)                                ; 008DA3FC: $CBA2
        dc.w    $4329                    ; 008DA3FE: dc.w $4329
        cmpa.w  a4,a6                                   ; 008DA400: $BCCC
        dc.w    $A229                    ; 008DA402: dc.w $A229
        dc.w    $ACBC                    ; 008DA404: dc.w $ACBC
        sub.b   $-55(a3,d3.w),d1                        ; 008DA406: $9233, $30AB
        move.b  $-70(a4,d3.w),-(a0)                     ; 008DA40A: $1134, $3190
        eori.l  #$3334411A,$-57(a2,a2.l)                ; 008DA40E: $0AB2, $3334, $411A, $AAA9
        move.w  a2,-(a0)                                ; 008DA416: $310A
        cmpa.w  a4,a6                                   ; 008DA418: $BCCC
        cmp.b   d2,d5                                   ; 008DA41A: $BA02
        sub.l   d5,$23(pc,a3.l)                         ; 008DA41C: $9BBB, $B923
        move.w  d0,d1                                   ; 008DA420: $3200
        ori.b   #$0032,-(a3)                            ; 008DA422: $0023, $4332
        dc.w    $A023                    ; 008DA426: dc.w $A023
        move.w  d3,$-7000(a1)                           ; 008DA428: $3343, $9000
        bclr    d4,$-4445(a3)                           ; 008DA42C: $09AB, $BBBB
        cmpa.l  a3,a5                                   ; 008DA430: $BBCB
        dc.w    $BBB9                    ; 008DA432: dc.w $BBB9
        bclr    d4,(a1)+                                ; 008DA434: $0999
        move.b  (a2),d1                                 ; 008DA436: $1212
        move.l  d3,$1013(a1)                            ; 008DA438: $2343, $1013
        move.w  -(a2),-(a1)                             ; 008DA43C: $3322
        move.l  $21(a3,d3.w),d1                         ; 008DA43E: $2233, $3421
        dc.w    $BBBB                    ; 008DA442: dc.w $BBBB
        and.b   a2,d5                                   ; 008DA444: $CA0A
        cmpa.w  a4,a6                                   ; 008DA446: $BCCC
        dc.w    $BBA2                    ; 008DA448: dc.w $BBA2
        move.b  $0023(a3),(a0)                          ; 008DA44A: $10AB, $0023
        move.w  $23(a3,a1.w),-(a1)                      ; 008DA44E: $3333, $9123
        move.w  -(a2),-(a1)                             ; 008DA452: $3322
        move.l  $20(a3,d4.w),d1                         ; 008DA454: $2233, $4320
        dc.w    $AABC                    ; 008DA458: dc.w $AABC
        dc.w    $BBAB                    ; 008DA45A: dc.w $BBAB
        cmpa.l  a3,a5                                   ; 008DA45C: $BBCB
        dc.w    $BBBA                    ; 008DA45E: dc.w $BBBA
        move.b  d0,-(a4)                                ; 008DA460: $1900
        andi.b  #$0023,-(a1)                            ; 008DA462: $0221, $2223
        move.l  $33(a3,d3.w),d1                         ; 008DA466: $2233, $3233
        move.l  $1B(a4,d4.w),-(a1)                      ; 008DA46A: $2334, $431B
        dc.w    $CCCC                    ; 008DA46E: dc.w $CCCC
        move.b  #$00BC,(a5)                             ; 008DA470: $1ABC, $B0BC
        dc.w    $BB12                    ; 008DA474: dc.w $BB12
        move.b  d1,-(a0)                                ; 008DA476: $1101
        dc.w    $A901                    ; 008DA478: dc.w $A901
        dc.w    $4322                    ; 008DA47A: dc.w $4322
        move.l  $34(a3,d2.w),d0                         ; 008DA47C: $2033, $2334
        neg.w   d2                                      ; 008DA480: $4442
        dc.w    $BBBC                    ; 008DA482: dc.w $BBBC
        and.l   $-35(pc,a2.l),d6                        ; 008DA484: $CCBB, $ABCB
        and.l   d4,$31(pc,d1.w)                         ; 008DA488: $C9BB, $1331
        move.l  -(a2),-(a1)                             ; 008DA48C: $2322
        move.l  d2,-(a4)                                ; 008DA48E: $2902
        move.w  d3,d1                                   ; 008DA490: $3203
        move.w  d2,$3452(a1)                            ; 008DA492: $3342, $3452
        dc.w    $AABB                    ; 008DA496: dc.w $AABB
        dc.w    $CDCC                    ; 008DA498: dc.w $CDCC
        dc.w    $A0AC                    ; 008DA49A: dc.w $A0AC
        cmp.b   a3,d6                                   ; 008DA49C: $BC0B
        dc.w    $A934                    ; 008DA49E: dc.w $A934
        move.w  d0,d2                                   ; 008DA4A0: $3400
        move.b  (a3),d5                                 ; 008DA4A2: $1A13
        move.w  $34(a3,d3.w),-(a1)                      ; 008DA4A4: $3333, $3234
        dc.w    $453B                    ; 008DA4A8: dc.w $453B
        dc.w    $ABDC                    ; 008DA4AA: dc.w $ABDC
        adda.w  a3,a6                                   ; 008DA4AC: $DCCB
        move.w  #$CB0B,(a1)                             ; 008DA4AE: $32BC, $CB0B
        move.l  $-54(a4,d4.w),d2                        ; 008DA4B2: $2434, $43AC
        cmp.b   $43(a3,d4.w),d1                         ; 008DA4B6: $B233, $4443
        move.w  d5,$43AC(a1)                            ; 008DA4BA: $3345, $43AC
        adda.l  (a4)+,a6                                ; 008DA4BE: $DDDC
        add.b   $-34(a3,a3.l),d5                        ; 008DA4C0: $DA33, $BCCC
        cmp.b   $51(a4,d4.w),d5                         ; 008DA4C4: $BA34, $4451
        cmpa.w  a3,a6                                   ; 008DA4C8: $BCCB
        movea.l (a5),a2                                 ; 008DA4CA: $2455
        neg.b   $3B(a3,d4.w)                            ; 008DA4CC: $4433, $443B
        dc.w    $CDCD                    ; 008DA4D0: dc.w $CDCD
        and.l   $-35(pc,a2.l),d6                        ; 008DA4D2: $CCBB, $ACCB
        dc.w    $B935                    ; 008DA4D6: dc.w $B935
        movea.w d3,a2                                   ; 008DA4D8: $3443
        cmp.l   $34(a0,d2.w),d6                         ; 008DA4DA: $BCB0, $2134
        subq.w  #2,(a4)                                 ; 008DA4DE: $5554
        dc.w    $3BCD                    ; 008DA4E0: dc.w $3BCD
        and.l   d6,$-3235(a3)                           ; 008DA4E2: $CDAB, $CDCB
        and.l   -(a3),d6                                ; 008DA4E6: $CCA3
        move.w  d4,$3331(a2)                            ; 008DA4E8: $3544, $3331
        dc.w    $CCC0                    ; 008DA4EC: dc.w $CCC0
        move.w  (a5),$5455(a1)                          ; 008DA4EE: $3355, $5455
        move.b  a5,(a6)+                                ; 008DA4F2: $1CCD
        dc.w    $CCCC                    ; 008DA4F4: dc.w $CCCC
        dc.w    $CCCC                    ; 008DA4F6: dc.w $CCCC
        add.w   d6,d4                                   ; 008DA4F8: $DD44
        neg.w   d3                                      ; 008DA4FA: $4443
        move.l  $-4F(pc,a4.l),(a5)                      ; 008DA4FC: $2ABB, $CCB1
        move.w  (a6),$543A(a2)                          ; 008DA500: $3556, $543A
        adda.l  d0,a6                                   ; 008DA504: $DDC0
        cmpa.l  a4,a5                                   ; 008DA506: $BBCC
        dc.w    $CCCB                    ; 008DA508: dc.w $CCCB
        move.w  (a5),$320C(a2)                          ; 008DA50A: $3555, $320C
        dc.w    $CDDC                    ; 008DA50E: dc.w $CDDC
        and.b   d4,$55(a4,d5.w)                         ; 008DA510: $C934, $5555
        dc.w    $1BCD                    ; 008DA514: dc.w $1BCD
        add.b   (a2)+,d5                                ; 008DA516: $DA1A
        dc.w    $CBCC                    ; 008DA518: dc.w $CBCC
        and.w   d5,(a5)                                 ; 008DA51A: $CB55
        addq.w  #2,d4                                   ; 008DA51C: $5444
        move.l  (a5)+,(a6)+                             ; 008DA51E: $2CDD
        and.w   d5,d6                                   ; 008DA520: $CC45
        subq.w  #2,(a4)                                 ; 008DA522: $5554
        dc.w    $4ADD                    ; 008DA524: dc.w $4ADD
        add.l   $-33(pc,a4.l),d6                        ; 008DA526: $DCBB, $CCCD
        add.w   d5,d6                                   ; 008DA52A: $DC45
        bcs.s   $008DA56F                               ; 008DA52C: $6541
        dc.w    $A0CD                    ; 008DA52E: dc.w $A0CD
        add.b   $65(a3,d3.w),d6                         ; 008DA530: $DC33, $3565
        subq.l  #2,#$DBBC2CCD                           ; 008DA534: $55BC, $DBBC, $2CCD
        add.w   d4,d7                                   ; 008DA53A: $DE44
        subq.w  #2,d4                                   ; 008DA53C: $5544
        dc.w    $ABCD                    ; 008DA53E: dc.w $ABCD
        adda.l  d4,a6                                   ; 008DA540: $DDC4
        subq.w  #2,-(a5)                                ; 008DA542: $5565
        dc.w    $54BD                    ; 008DA544: dc.w $54BD
        lsl.l   d0,d2                                   ; 008DA546: $E1AA
        dc.w    $A0BB                    ; 008DA548: dc.w $A0BB
        dc.w    $AB56                    ; 008DA54A: dc.w $AB56
        addq.b  #2,#$00DE                               ; 008DA54C: $543C, $DDDE
        adda.l  d4,a6                                   ; 008DA550: $DDC4
        addq.w  #3,-(a5)                                ; 008DA552: $5665
        dbcc    d6,$008D8212                            ; 008DA554: $54CE, $DCBC
        cmp.b   $-4FAA(a3),d6                           ; 008DA558: $BC2B, $B056
        bcs.s   $008DA5A0                               ; 008DA55C: $6542
        dc.w    $CDDD                    ; 008DA55E: dc.w $CDDD
        asr.b   d6,d5                                   ; 008DA560: $EC25
        addq.w  #3,(a5)                                 ; 008DA562: $5655
        dc.w    $2DEE                    ; 008DA564: dc.w $2DEE
        bset    d5,a4                                   ; 008DA566: $0BCC
        and.l   (a3),d0                                 ; 008DA568: $C093
        not.w   -(a5)                                   ; 008DA56A: $4665
        dc.w    $40DD                    ; 008DA56C: dc.w $40DD
        adda.w  (a5)+,a7                                ; 008DA56E: $DEDD
        subq.w  #2,-(a7)                                ; 008DA570: $5567
        bcs.s   $008DA531                               ; 008DA572: $65BD
        dc.w    $EEED                    ; 008DA574: dc.w $EEED
        adda.l  a5,a6                                   ; 008DA576: $DDCD
        movea.b (a6),a2                                 ; 008DA578: $1456
        bne.s   $008DA5C7                               ; 008DA57A: $664B
        adda.w  (a5)+,a7                                ; 008DA57C: $DEDD
        add.b   d6,-(a5)                                ; 008DA57E: $DD25
        bne.s   $008DA5E8                               ; 008DA580: $6666
        dc.w    $45DE                    ; 008DA582: dc.w $45DE
        adda.l  $-34CC(a6),a6                           ; 008DA584: $DDEE, $CB34
        bcs.s   $008DA5EE                               ; 008DA588: $6564
        dc.w    $ADDE                    ; 008DA58A: dc.w $ADDE
        adda.w  (a2),a7                                 ; 008DA58C: $DED2
        not.w   $39(a6,d5.w)                            ; 008DA58E: $4676, $5339
        dc.w    $EEDD                    ; 008DA592: dc.w $EEDD
        add.b   d6,$66(a5,d5.w)                         ; 008DA594: $DD35, $5566
        dc.w    $54DE                    ; 008DA598: dc.w $54DE
        dc.w    $EFED                    ; 008DA59A: dc.w $EFED
        and.w   -(a7),d2                                ; 008DA59C: $C467
        bne.s   $008DA5EA                               ; 008DA59E: $664A
        cmpa.w  $-1114(a6),a5                           ; 008DA5A0: $BAEE, $EEEC
        subq.w  #2,-(a6)                                ; 008DA5A4: $5566
        moveq   #$5D,d3                                 ; 008DA5A6: $765D
        dc.w    $EEEE                    ; 008DA5A8: dc.w $EEEE
        dc.w    $EED5                    ; 008DA5AA: dc.w $EED5
        beq.s   $008DA613                               ; 008DA5AC: $6765
        dc.w    $4BBA                    ; 008DA5AE: dc.w $4BBA
        dc.w    $EEEE                    ; 008DA5B0: dc.w $EEEE
        add.w   d6,(a6)                                 ; 008DA5B2: $DD56
        dc.w    $7555                    ; 008DA5B4: dc.w $7555
        dc.w    $ADED                    ; 008DA5B6: dc.w $ADED
        dc.w    $CDED                    ; 008DA5B8: dc.w $CDED
        movea.w -(a6),a3                                ; 008DA5BA: $3666
        bpl.s   $008DA58B                               ; 008DA5BC: $6ACD
        dc.w    $ADEE                    ; 008DA5BE: dc.w $ADEE
        adda.l  d4,a6                                   ; 008DA5C0: $DDC4
        beq.s   $008DA619                               ; 008DA5C2: $6755
        cmpa.w  $-2344(a5),a6                           ; 008DA5C4: $BCED, $DCBC
        add.w   d4,-(a6)                                ; 008DA5C8: $D966
        bne.s   $008DA617                               ; 008DA5CA: $664B
        dc.w    $CCBE                    ; 008DA5CC: dc.w $CCBE
        dc.w    $FDDD                    ; 008DA5CE: dc.w $FDDD
        addq.w  #3,$-43(a5,d3.w)                        ; 008DA5D0: $5675, $33BD
        rol.l   d6,d4                                   ; 008DA5D4: $EDBC
        dc.w    $CDC5                    ; 008DA5D6: dc.w $CDC5
        bne.s   $008DA63F                               ; 008DA5D8: $6665
        move.w  $-1113(a3),(a2)                         ; 008DA5DA: $34AB, $EEED
        add.w   d2,-(a6)                                ; 008DA5DE: $D566
        dc.w    $43BC                    ; 008DA5E0: dc.w $43BC
        add.l   d6,(a2)                                 ; 008DA5E2: $DD92
        dc.w    $CADD                    ; 008DA5E4: dc.w $CADD
        dc.w    $4565                    ; 008DA5E6: dc.w $4565
        subq.b  #4,$-23(a3,a3.l)                        ; 008DA5E8: $5933, $BEDD
        add.w   d4,-(a6)                                ; 008DA5EC: $D966
        bhi.s   $008DA5AD                               ; 008DA5EE: $62BD
        dc.w    $EDC2                    ; 008DA5F0: dc.w $EDC2
        move.l  a4,-(a5)                                ; 008DA5F2: $2B0C
        sub.w   d2,(a5)                                 ; 008DA5F4: $9555
        clr.l   $-22(a1,d4.l)                           ; 008DA5F6: $42B1, $4DDE
        and.w   (a6),d6                                 ; 008DA5FA: $CC56
        bne.s   $008DA5AB                               ; 008DA5FC: $66AD
        dc.w    $CEC9                    ; 008DA5FE: dc.w $CEC9
        dc.w    $3BCB                    ; 008DA600: dc.w $3BCB
        and.w   d2,(a5)                                 ; 008DA602: $C555
        subq.l  #8,$3BEE(pc)                            ; 008DA604: $51BA, $3BEE
        cmpi.w  #$653C,d6                               ; 008DA608: $0C46, $653C
        dc.w    $CDDC                    ; 008DA60C: dc.w $CDDC
        dc.w    $4B93                    ; 008DA60E: dc.w $4B93
        dc.w    $B556                    ; 008DA610: dc.w $B556
        dc.w    $3BCC                    ; 008DA612: dc.w $3BCC
        move.b  $1026(a6),(a5)+                         ; 008DA614: $1AEE, $1026
        bne.s   $008DA5E6                               ; 008DA618: $66CC
        adda.w  (a4)+,a7                                ; 008DA61A: $DEDC
        dc.w    $43B3                    ; 008DA61C: dc.w $43B3
        move.w  -(a5),$5CDC(a2)                         ; 008DA61E: $3565, $5CDC
        lea     $-335A(a6),a2                           ; 008DA622: $45EE, $CCA6
        bne.s   $008DA5E4                               ; 008DA626: $66BC
        adda.w  (a3)+,a7                                ; 008DA628: $DEDB
        dc.w    $50DA                    ; 008DA62A: dc.w $50DA
        dc.w    $A566                    ; 008DA62C: dc.w $A566
        bset    d6,(a4)+                                ; 008DA62E: $0DDC
        blt.s   $008DA610                               ; 008DA630: $6DDE
        subq.w  #6,(a6)                                 ; 008DA632: $5D56
        dc.w    $7DDD                    ; 008DA634: dc.w $7DDD
        dc.w    $AEDB                    ; 008DA636: dc.w $AEDB
        dc.w    $5DD5                    ; 008DA638: dc.w $5DD5
        bcs.s   $008DA690                               ; 008DA63A: $6554
        adda.w  (a5),a7                                 ; 008DA63C: $DED5
        bgt.s   $008DA62D                               ; 008DA63E: $6EED
        dc.w    $4B67                    ; 008DA640: dc.w $4B67
        bgt.s   $008DA62F                               ; 008DA642: $6EEB
        add.b   d6,$36(a5,a5.l)                         ; 008DA644: $DD35, $DE36
        bne.s   $008DA6A6                               ; 008DA648: $665C
        dc.w    $EEC6                    ; 008DA64A: dc.w $EEC6
        roxl.b  d7,d6                                   ; 008DA64C: $EF36
        add.w   -(a6),d3                                ; 008DA64E: $D666
        adda.w  a1,a7                                   ; 008DA650: $DEC9
        ror.w   #8,d1                                   ; 008DA652: $E059
        roxr.w  d2,d6                                   ; 008DA654: $E476
        movem.w $-3AC(a5),d0/d1/d2/d3/d5/d6/a1/a2/a5/a6/a7; 008DA656: $4CAD, $E66F, $FC54
        beq.s   $008DA6CC                               ; 008DA65C: $676E
        dc.w    $FBCD                    ; 008DA65E: dc.w $FBCD
        move.b  (a7)+,$4774(pc)                         ; 008DA660: $15DF, $4774
        dc.w    $4BDE                    ; 008DA664: dc.w $4BDE
        dc.w    $46FE                    ; 008DA666: dc.w $46FE
        add.l   $-12(a6,d7.w),d3                        ; 008DA668: $D6B6, $76EE
        adda.l  $4DE5(a1),a6                            ; 008DA66C: $DDE9, $4DE5
        dc.w    $75CA                    ; 008DA670: dc.w $75CA
        dc.w    $ADB6                    ; 008DA672: dc.w $ADB6
        dc.w    $AFF5                    ; 008DA674: dc.w $AFF5
        addq.w  #3,$-1D(a7,a5.l)                        ; 008DA676: $5677, $DEE3
        dc.w    $DD3D                    ; 008DA67A: dc.w $DD3D
        roxl.w  d6,d7                                   ; 008DA67C: $ED77
        dc.w    $5DDE                    ; 008DA67E: dc.w $5DDE
        add.w   $-1AC(a6),d2                            ; 008DA680: $D46E, $FE54
        beq.s   $008DA6F4                               ; 008DA684: $676E
        lsr.l   d6,d5                                   ; 008DA686: $ECAD
        cmpa.l  (a5)+,a1                                ; 008DA688: $B3DD
        subq.w  #3,(a2)+                                ; 008DA68A: $575A
        andi.l  #$5FFE5567,(a5)                         ; 008DA68C: $0295, $5FFE, $5567
        dc.w    $5ED4                    ; 008DA692: dc.w $5ED4
        lea     $-1299(a6),a6                           ; 008DA694: $4DEE, $ED67
        bcc.s   $008DA666                               ; 008DA698: $64CC
        dc.w    $456E                    ; 008DA69A: dc.w $456E
        dc.w    $FF45                    ; 008DA69C: dc.w $FF45
        dc.w    $774E                    ; 008DA69E: dc.w $774E
        lsl.w   #5,d4                                   ; 008DA6A0: $EB4C
        cmpa.l  $576B(a6),a6                            ; 008DA6A2: $BDEE, $576B
        and.l   $-2(a5,d5.l),d6                         ; 008DA6A6: $CCB5, $5EFE
        subi.w  #$6DD3,-(a7)                            ; 008DA6AA: $0467, $6DD3
        dc.w    $3DDE                    ; 008DA6AE: dc.w $3DDE
        asr.w   d6,d7                                   ; 008DA6B0: $EC67
        bcs.s   $008DA692                               ; 008DA6B2: $65DE
        dc.w    $A56E                    ; 008DA6B4: dc.w $A56E
        dc.w    $FF33                    ; 008DA6B6: dc.w $FF33
        beq.s   $008DA738                               ; 008DA6B8: $677E
        lsr.w   #2,d5                                   ; 008DA6BA: $E44D
        adda.l  $477B(a6),a6                            ; 008DA6BC: $DDEE, $477B
        move.l  $-2(a4,d5.l),$66(a1,a4.l)               ; 008DA6C0: $23B4, $5EFE, $C966
        dc.w    $7DD2                    ; 008DA6C6: dc.w $7DD2
        dc.w    $5DEE                    ; 008DA6C8: dc.w $5DEE
        roxr.w  #7,d7                                   ; 008DA6CA: $EE57
        moveq   #$DB,d1                                 ; 008DA6CC: $72DB
        subq.w  #2,(a6)+                                ; 008DA6CE: $555E
        dc.w    $FF25                    ; 008DA6D0: dc.w $FF25
        beq.s   $008DA741                               ; 008DA6D2: $676D
        and.w   d2,(a4)+                                ; 008DA6D4: $C55C
        dc.w    $EEEE                    ; 008DA6D6: dc.w $EEEE
        dc.w    $C67D                    ; 008DA6D8: dc.w $C67D
        move.w  -(a3),$5EFF(a2)                         ; 008DA6DA: $3563, $5EFF
        and.w   -(a6),d2                                ; 008DA6DE: $C466
        bpl.s   $008DA737                               ; 008DA6E0: $6A55
        bls.s   $008DA6C3                               ; 008DA6E2: $63DF
        asr.w   #7,d6                                   ; 008DA6E4: $EE46
        dc.w    $75BB                    ; 008DA6E6: dc.w $75BB
        addq.w  #3,a7                                   ; 008DA6E8: $564F
        dc.w    $EEED                    ; 008DA6EA: dc.w $EEED
        subq.w  #3,(a6)+                                ; 008DA6EC: $575E
        addq.w  #3,$-3102(a5)                           ; 008DA6EE: $566D, $CEFE
        movea.w -(a5),a3                                ; 008DA6F2: $3665
        bne.s   $008DA73B                               ; 008DA6F4: $6645
        dc.w    $6DFF                    ; 008DA6F6: BLT.S $008DA6F7
        add.b   d5,$26(a5,d6.w)                         ; 008DA6F8: $DB35, $6226
        bcs.s   $008DA6EC                               ; 008DA6FC: $65EE
        dc.w    $EEE0                    ; 008DA6FE: dc.w $EEE0
        addq.w  #3,-(a6)                                ; 008DA700: $5666
        bcc.s   $008DA717                               ; 008DA702: $6413
        dc.w    $EFEC                    ; 008DA704: dc.w $EFEC
        dc.w    $A256                    ; 008DA706: dc.w $A256
        bcs.s   $008DA770                               ; 008DA708: $6566
        dc.w    $CEEE                    ; 008DA70A: dc.w $CEEE
        asr.w   #7,d5                                   ; 008DA70C: $EE45
        bcs.s   $008DA775                               ; 008DA70E: $6565
        subq.l  #2,(a7)+                                ; 008DA710: $559F
        dc.w    $EECD                    ; 008DA712: dc.w $EECD
        and.w   d2,-(a4)                                ; 008DA714: $C564
        bne.s   $008DA785                               ; 008DA716: $666D
        adda.l  $-3DBA(a6),a6                           ; 008DA718: $DDEE, $C246
        bne.s   $008DA772                               ; 008DA71C: $6654
        dc.w    $5EEE                    ; 008DA71E: dc.w $5EEE
        cmpa.l  $5256(a4),a6                            ; 008DA720: $BDEC, $5256
        bcc.s   $008DA702                               ; 008DA724: $64DC
        adda.w  -(a3),a7                                ; 008DA726: $DEE3
        and.w   -(a6),d2                                ; 008DA728: $C466
        dc.w    $4563                    ; 008DA72A: dc.w $4563
        asr.w   #7,d3                                   ; 008DA72C: $EE43
        add.w   a2,d7                                   ; 008DA72E: $DE4A
        and.w   -(a5),d3                                ; 008DA730: $C665
        dc.w    $D13D                    ; 008DA732: dc.w $D13D
        dc.w    $ECDD                    ; 008DA734: dc.w $ECDD
        movea.w -(a4),a3                                ; 008DA736: $3664
        cmpa.w  $-2923(a6),a3                           ; 008DA738: $B6EE, $D6DD
        adda.l  d2,a2                                   ; 008DA73C: $D5C2
        bne.s   $008DA6FD                               ; 008DA73E: $66BD
        dc.w    $45DD                    ; 008DA740: dc.w $45DD
        dc.w    $CCC5                    ; 008DA742: dc.w $CCC5
        bcs.s   $008DA6FA                               ; 008DA744: $65B4
        jmp     -(a0)                                   ; 008DA746: $4EE0
        dc.w    $5CEC                    ; 008DA748: dc.w $5CEC
        subq.w  #6,d5                                   ; 008DA74A: $5D45
        dc.w    $5BC5                    ; 008DA74C: dc.w $5BC5
        dc.w    $3DDC                    ; 008DA74E: dc.w $3DDC
        add.w   d1,-(a6)                                ; 008DA750: $D366
        subq.w  #1,(a4)+                                ; 008DA752: $535C
        roxl.w  #6,d4                                   ; 008DA754: $ED54
        add.b   -(a3),d7                                ; 008DA756: $DE23
        move.l  (a4),$-25A6(a2)                         ; 008DA758: $2554, $DA5A
        adda.l  (a5)+,a6                                ; 008DA75C: $DDDD
        not.w   $-3A24(a4)                              ; 008DA75E: $466C, $C5DC
        cmpa.l  a6,a2                                   ; 008DA762: $B5CE
        add.l   $-56(a3,d5.w),d2                        ; 008DA764: $D4B3, $55AA
        dbcs    d5,$008D837F                            ; 008DA768: $55CD, $DC15
        bcc.s   $008DA742                               ; 008DA76C: $64D4
        dc.w    $5DD2                    ; 008DA76E: dc.w $5DD2
        dc.w    $5DEB                    ; 008DA770: dc.w $5DEB
        move.w  -(a5),$35(a6,d4.l)                      ; 008DA772: $3DA5, $4C35
        dc.w    $3DCB                    ; 008DA776: dc.w $3DCB
        and.w   (a6),d0                                 ; 008DA778: $C056
        movea.l (a3),a6                                 ; 008DA77A: $2C53
        add.w   d6,(a4)                                 ; 008DA77C: $DD54
        add.b   d6,$53(pc,a5.w)                         ; 008DA77E: $DD3B, $D453
        add.w   (a0),d2                                 ; 008DA782: $D450
        add.l   d5,#$3550B51D                           ; 008DA784: $DBBC, $3550, $B51D
        dc.w    $D53D                    ; 008DA78A: dc.w $D53D
        adda.l  a5,a1                                   ; 008DA78C: $D3CD
        move.l  a5,$24AC(a2)                            ; 008DA78E: $254D, $24AC
        neg.l   $32(a0,d5.w)                            ; 008DA792: $44B0, $5532
        dc.w    $5ADD                    ; 008DA796: dc.w $5ADD
        dbcc    d5,$008D746D                            ; 008DA798: $54CD, $CCD3
        dc.w    $54DC                    ; 008DA79C: dc.w $54DC
        move.b  (a4),(a5)                               ; 008DA79E: $1A94
        dc.w    $4BC5                    ; 008DA7A0: dc.w $4BC5
        clr.l   $-2D(a4,d0.l)                           ; 008DA7A2: $42B4, $0CD3
        dbpl    d3,$008DB33D                            ; 008DA7A6: $5ACB, $0B95
        move.l  (a1)+,(a6)+                             ; 008DA7AA: $2CD9
        dc.w    $4934                    ; 008DA7AC: dc.w $4934
        move.w  $-35(a4,d4.l),-(a5)                     ; 008DA7AE: $3B34, $4CCB
        dc.w    $A092                    ; 008DA7B2: dc.w $A092
        dc.w    $42CA                    ; 008DA7B4: dc.w $42CA
        move.w  a4,d2                                   ; 008DA7B6: $340C
        dc.w    $CCCB                    ; 008DA7B8: dc.w $CCCB
        subi.b  #$0020,$-34(pc,a1.l)                    ; 008DA7BA: $043B, $2420, $9BCC
        move.w  -(a1),d2                                ; 008DA7C0: $3421
        move.w  d4,$43CC(a1)                            ; 008DA7C2: $3344, $43CC
        dc.w    $B3AB                    ; 008DA7C6: dc.w $B3AB
        bclr    d4,(a3)                                 ; 008DA7C8: $0993
        clr.l   #$CCA2ABB1                              ; 008DA7CA: $42BC, $CCA2, $ABB1
        move.w  d2,$-444E(a1)                           ; 008DA7D0: $3342, $BBB2
        move.w  $2344(pc),$-4E(a1,d1.l)                 ; 008DA7D4: $33BA, $2344, $1BB2
        move.l  $-44ED(a2),$-56(a4,d2.l)                ; 008DA7DA: $29AA, $BB13, $2AAA
        eori.b  #$00A2,$1B(a1,d3.w)                     ; 008DA7E0: $0A31, $ABA2, $331B
        cmp.b   $-45(a4,a2.l),d1                        ; 008DA7E6: $B234, $ABBB
        andi.l  #$C99221BC,(a3)+                        ; 008DA7EA: $039B, $C992, $21BC
        move.l  d3,$09B2(a1)                            ; 008DA7F0: $2343, $09B2
        move.w  $-55CC(pc),d2                           ; 008DA7F4: $343A, $AA34
        move.w  a2,(a6)+                                ; 008DA7F8: $3CCA
        move.l  $-3E(a1,a3.l),-(a1)                     ; 008DA7FA: $2331, $BCC2
        move.w  $-33CC(a3),(a1)                         ; 008DA7FE: $32AB, $CC34
        dc.w    $3BCB                    ; 008DA802: dc.w $3BCB
        move.w  ($CB13340B).l,d2                        ; 008DA804: $3439, $CB13, $340B
        dc.w    $B344                    ; 008DA80A: dc.w $B344
        move.l  $4B(a0,d1.w),(a5)                       ; 008DA80C: $2AB0, $134B
        and.l   $-44(a2,d2.w),d6                        ; 008DA810: $CCB2, $23BC
        dc.w    $B342                    ; 008DA814: dc.w $B342
        cmp.l   $3B(pc,d2.w),d6                         ; 008DA816: $BCBB, $233B
        cmp.b   d2,d5                                   ; 008DA81A: $BA02
        neg.b   $243B(a3)                               ; 008DA81C: $442B, $243B
        cmpa.l  a3,a4                                   ; 008DA820: $B9CB
        dc.w    $43BB                    ; 008DA822: dc.w $43BB
        cmp.b   $-34(a3,d4.w),d1                        ; 008DA824: $B233, $41CC
        move.w  -(a0),d1                                ; 008DA828: $3220
        bset    d5,d2                                   ; 008DA82A: $0BC2
        move.w  $0243(a3),(a0)                          ; 008DA82C: $30AB, $0243
        move.w  $12AA(a1),(a5)                          ; 008DA830: $3AA9, $12AA
        cmp.b   (a3),d6                                 ; 008DA834: $BC13
        andi.b  #$0032,(a2)                             ; 008DA836: $0212, $A132
        cmp.l   $-6EC7(a2),d6                           ; 008DA83A: $BCAA, $9139
        dc.w    $BB33                    ; 008DA83E: dc.w $BB33
        move.w  (a2)+,(a0)                              ; 008DA840: $309A
        move.b  $33(a3,d1.l),d1                         ; 008DA842: $1233, $1933
        move.w  (a3)+,$-66(a0,a2.w)                     ; 008DA846: $319B, $A19A
        cmp.l   $020B(a4),d1                            ; 008DA84A: $B2AC, $020B
        cmpa.l  a2,a5                                   ; 008DA84E: $BBCA
        move.w  -(a1),d2                                ; 008DA850: $3421
        move.l  $13BA(pc),(a1)                          ; 008DA852: $22BA, $13BA
        move.w  $33(a1,d3.w),$-4E(a0,d4.l)              ; 008DA856: $31B1, $3333, $4AB2
        move.w  (a0),(a0)                               ; 008DA85C: $3090
        sub.l   d5,-(a3)                                ; 008DA85E: $9BA3
        move.b  ($AB10BA91).l,$21(a5,a2.l)              ; 008DA860: $1BB9, $AB10, $BA91, $AB21
        dc.w    $AA23                    ; 008DA868: dc.w $AA23
        btst    d4,d0                                   ; 008DA86A: $0900
        move.b  d3,$-5FF0(a1)                           ; 008DA86C: $1343, $A010
        dc.w    $A110                    ; 008DA870: dc.w $A110
        dc.w    $A920                    ; 008DA872: dc.w $A920
        move.b  (a0),(a1)                               ; 008DA874: $1290
        dc.w    $A0AB                    ; 008DA876: dc.w $A0AB
        cmp.b   -(a3),d5                                ; 008DA878: $BA23
        clr.l   (a2)+                                   ; 008DA87A: $429A
        cmp.b   -(a2),d0                                ; 008DA87C: $B022
        move.b  $0A9A(a2),(a5)                          ; 008DA87E: $1AAA, $0A9A
        sub.b   d0,(a1)+                                ; 008DA882: $9119
        move.b  $0322(a2),(a5)                          ; 008DA884: $1AAA, $0322
        move.b  -(a2),(a5)                              ; 008DA888: $1AA2
        move.w  a3,d1                                   ; 008DA88A: $320B
        and.b   d4,$20(a4,d4.w)                         ; 008DA88C: $C934, $4320
        bclr    d4,-(a2)                                ; 008DA890: $09A2
        move.l  $1BBB(a2),$12(a4,a3.w)                  ; 008DA892: $29AA, $1BBB, $B212
        suba.l  a3,a5                                   ; 008DA898: $9BCB
        dc.w    $A221                    ; 008DA89A: dc.w $A221
        dc.w    $A933                    ; 008DA89C: dc.w $A933
        move.l  $33(a1,a1.w),-(a0)                      ; 008DA89E: $2131, $9133
        dc.w    $A991                    ; 008DA8A2: dc.w $A991
        move.l  $29(a3,a2.l),d1                         ; 008DA8A4: $2233, $AA29
        dc.w    $AAAB                    ; 008DA8A8: dc.w $AAAB
        dc.w    $A330                    ; 008DA8AA: dc.w $A330
        dc.w    $ABCC                    ; 008DA8AC: dc.w $ABCC
        dc.w    $A221                    ; 008DA8AE: dc.w $A221
        move.l  (a1)+,d1                                ; 008DA8B0: $2219
        eori.l  #$2299AB13,(a1)                         ; 008DA8B2: $0A91, $2299, $AB13
        dc.w    $4102                    ; 008DA8B8: dc.w $4102
        eori.l  #$1A233012,(a3)                         ; 008DA8BA: $0B93, $1A23, $3012
        dc.w    $B921                    ; 008DA8C0: dc.w $B921
        cmp.l   (a2)+,d5                                ; 008DA8C2: $BA9A
        dc.w    $A92A                    ; 008DA8C4: dc.w $A92A
        dc.w    $BBA9                    ; 008DA8C6: dc.w $BBA9
        sub.l   d4,(a1)+                                ; 008DA8C8: $9999
        dc.w    $A232                    ; 008DA8CA: dc.w $A232
        sub.b   d1,(a2)+                                ; 008DA8CC: $931A
        move.l  $0222(a2),(a0)                          ; 008DA8CE: $20AA, $0222
        move.w  $4312(a1),-(a1)                         ; 008DA8D2: $3329, $4312
        sub.l   d4,$30A0(pc)                            ; 008DA8D6: $99BA, $30A0
        dc.w    $ACBB                    ; 008DA8DA: dc.w $ACBB
        dc.w    $ABC1                    ; 008DA8DC: dc.w $ABC1
        andi.b  #$00B0,a3                               ; 008DA8DE: $020B, $1AB0
        move.b  -(a1),-(a1)                             ; 008DA8E2: $1321
        move.l  $2B(a3,d3.w),d1                         ; 008DA8E4: $2233, $342B
        move.l  d0,-(a1)                                ; 008DA8E8: $2300
        move.w  (a0),d1                                 ; 008DA8EA: $3210
        move.l  #$AABBABBB,(a1)                         ; 008DA8EC: $22BC, $AABB, $ABBB
        sub.l   d1,$220B(a4)                            ; 008DA8F2: $93AC, $220B
        move.w  d5,(a0)+                                ; 008DA8F6: $30C5
        cmp.b   $0A(a2,d4.l),d1                         ; 008DA8F8: $B232, $4A0A
        move.w  $23(pc,d0.w),d1                         ; 008DA8FC: $323B, $0223
        move.l  #$C3CBCA90,d2                           ; 008DA900: $243C, $C3CB, $CA90
        eori.l  #$B93B2191,(a0)                         ; 008DA906: $0A90, $B93B, $2191
        move.l  $3933(pc),d0                            ; 008DA90C: $203A, $3933
        cmp.b   $-4CCD(pc),d5                           ; 008DA910: $BA3A, $B333
        move.w  a3,$-4EF4(a0)                           ; 008DA914: $314B, $B10C
        dc.w    $BB3C                    ; 008DA918: dc.w $BB3C
        move.l  $4B(a0,d1.l),$33(a1,a3.l)               ; 008DA91A: $23B0, $1C4B, $B933
        move.b  d4,d5                                   ; 008DA920: $1A04
        and.l   $30(a3,a3.l),d1                         ; 008DA922: $C2B3, $BB30
        move.w  $33(a5,a4.w),-(a5)                      ; 008DA926: $3B35, $C333
        move.l  $-344C(a2),-(a5)                        ; 008DA92A: $2B2A, $CBB4
        and.l   d4,-(a2)                                ; 008DA92E: $C9A2
        move.l  d4,(a6)+                                ; 008DA930: $2CC4
        and.b   $33(a3,d4.l),d5                         ; 008DA932: $CA33, $4C33
        cmpi.l  #$1C341C42,-(a4)                        ; 008DA936: $0CA4, $1C34, $1C42
        clr.b   $-67(a4,a2.l)                           ; 008DA93C: $4234, $AC99
        and.l   $4B(a4,a4.w),d6                         ; 008DA940: $CCB4, $C14B
        move.b  $4A(a1,a4.w),-(a6)                      ; 008DA944: $1D31, $C04A
        dc.w    $4B32                    ; 008DA948: dc.w $4B32
        and.l   -(a4),d1                                ; 008DA94A: $C2A4
        dc.w    $AB40                    ; 008DA94C: dc.w $AB40
        move.w  d5,d1                                   ; 008DA94E: $3205
        move.w  ($BD3CC03A).l,-(a0)                     ; 008DA950: $3139, $BD3C, $C03A
        cmp.l   #$90C40349,d1                           ; 008DA956: $B2BC, $90C4, $0349
        dc.w    $AAB1                    ; 008DA95C: dc.w $AAB1
        dc.w    $A204                    ; 008DA95E: dc.w $A204
        dc.w    $44C4                    ; 008DA960: dc.w $44C4
        dc.w    $433C                    ; 008DA962: dc.w $433C
        sub.l   d1,#$BAC92A9C                           ; 008DA964: $93BC, $BAC9, $2A9C
        and.b   d3,d2                                   ; 008DA96A: $C403
        dc.w    $B333                    ; 008DA96C: dc.w $B333
        dc.w    $AC0A                    ; 008DA96E: dc.w $AC0A
        dc.w    $BB42                    ; 008DA970: dc.w $BB42
        dc.w    $4352                    ; 008DA972: dc.w $4352
        andi.l  #$CC3B4D1C,(a0)                         ; 008DA974: $0390, $CC3B, $4D1C
        move.w  (a3)+,d6                                ; 008DA97A: $3C1B
        subi.b  #$003C,$-45(a2,a3.w)                    ; 008DA97C: $0432, $223C, $B1BB
        and.b   $44(a2,d3.w),d2                         ; 008DA982: $C432, $3444
        move.w  a3,d6                                   ; 008DA986: $3C0B
        dc.w    $C2C2                    ; 008DA988: dc.w $C2C2
        dc.w    $C3C3                    ; 008DA98A: dc.w $C3C3
        and.l   d4,$50(a5,a1.l)                         ; 008DA98C: $C9B5, $9A50
        dc.w    $AB39                    ; 008DA990: dc.w $AB39
        add.l   -(a3),d5                                ; 008DA992: $DAA3
        dc.w    $B945                    ; 008DA994: dc.w $B945
        movea.b a2,a2                                   ; 008DA996: $144A
        and.w   d6,a4                                   ; 008DA998: $CD4C
        move.b  $22(a0,a5.l),d6                         ; 008DA99A: $1C30, $DB22
        and.w   d1,(a4)                                 ; 008DA99E: $C354
        dc.w    $A423                    ; 008DA9A0: dc.w $A423
        and.w   d6,a3                                   ; 008DA9A2: $CD4B
        and.w   d5,d3                                   ; 008DA9A4: $CB43
        movea.l (a4),a2                                 ; 008DA9A6: $2454
        cmp.l   (a5)+,d0                                ; 008DA9A8: $B09D
        cmp.l   $-5446(a3),d5                           ; 008DA9AA: $BAAB, $ABBA
        and.w   d5,d2                                   ; 008DA9AE: $CB42
        movea.w d4,a2                                   ; 008DA9B0: $3444
        dc.w    $BBBB                    ; 008DA9B2: dc.w $BBBB
        add.l   -(a5),d0                                ; 008DA9B4: $D0A5
        move.l  (a4),$5BBC(a4)                          ; 008DA9B6: $2954, $5BBC
        cmp.b   $-5E(a2,a4.l),d6                        ; 008DA9BA: $BC32, $CBA2
        add.b   $4A(a4,d4.w),d6                         ; 008DA9BE: $DC34, $444A
        and.b   d5,$-23D0(a4)                           ; 008DA9C2: $CB2C, $DC30
        and.w   d2,d4                                   ; 008DA9C6: $C544
        addq.b  #2,$3C(a0,a5.w)                         ; 008DA9C8: $5430, $D23C
        subi.l  #$CC994443,$-34(a1,a3.l)                ; 008DA9CC: $04B1, $CC99, $4443, $BBCC
        adda.w  a2,a6                                   ; 008DA9D4: $DCCA
        sub.w   d5,d2                                   ; 008DA9D6: $9445
        neg.b   $3B(pc,a5.l)                            ; 008DA9D8: $443B, $DA3B
        dc.w    $A42B                    ; 008DA9DC: dc.w $A42B
        cmp.b   $4B(a2,d5.w),d1                         ; 008DA9DE: $B232, $554B
        dc.w    $CCBD                    ; 008DA9E2: dc.w $CCBD
        dc.w    $CCCA                    ; 008DA9E4: dc.w $CCCA
        movea.w d4,a2                                   ; 008DA9E6: $3444
        neg.l   #$DA4D9342                              ; 008DA9E8: $44BC, $DA4D, $9342
        move.w  d5,$453B(a5)                            ; 008DA9EE: $3B45, $453B
        dc.w    $CDDD                    ; 008DA9F2: dc.w $CDDD
        and.b   $54(a3,d4.w),d5                         ; 008DA9F4: $CA33, $4554
        dc.w    $2BDD                    ; 008DA9F8: dc.w $2BDD
        dc.w    $B99B                    ; 008DA9FA: dc.w $B99B
        cmp.w   d3,d0                                   ; 008DA9FC: $B043
        neg.w   (a5)                                    ; 008DA9FE: $4455
        tst.b   a3                                      ; 008DAA00: $4A0B
        adda.l  $-5CBB(a4),a6                           ; 008DAA02: $DDEC, $A345
        addq.w  #2,d4                                   ; 008DAA06: $5444
        adda.l  (a4)+,a6                                ; 008DAA08: $DDDC
        dc.w    $BB93                    ; 008DAA0A: dc.w $BB93
        movea.w d5,a1                                   ; 008DAA0C: $3245
        bcs.s   $008DAA5A                               ; 008DAA0E: $654A
        dc.w    $CDCC                    ; 008DAA10: dc.w $CDCC
        adda.l  d2,a6                                   ; 008DAA12: $DDC2
        subq.w  #2,d4                                   ; 008DAA14: $5544
        move.w  #$DCDD,(a0)                             ; 008DAA16: $30BC, $DCDD
        cmp.w   d5,d1                                   ; 008DAA1A: $B245
        subq.w  #2,(a5)                                 ; 008DAA1C: $5555
        dc.w    $52DE                    ; 008DAA1E: dc.w $52DE
        adda.l  a5,a5                                   ; 008DAA20: $DBCD
        cmp.w   (a5),d2                                 ; 008DAA22: $B455
        addq.b  #2,$-3225(a3)                           ; 008DAA24: $542B, $CDDB
        dc.w    $CDD2                    ; 008DAA28: dc.w $CDD2
        subq.w  #2,(a6)                                 ; 008DAA2A: $5556
        subq.w  #2,a4                                   ; 008DAA2C: $554C
        dc.w    $CEDD                    ; 008DAA2E: dc.w $CEDD
        and.b   d5,-(a5)                                ; 008DAA30: $CB25
        subq.l  #2,$-4C32(a3)                           ; 008DAA32: $55AB, $B3CE
        adda.w  a3,a6                                   ; 008DAA36: $DCCB
        and.w   (a5),d1                                 ; 008DAA38: $C255
        addq.w  #3,(a4)                                 ; 008DAA3A: $5654
        dc.w    $3DCD                    ; 008DAA3C: dc.w $3DCD
        add.b   d6,$55(a1,d1.w)                         ; 008DAA3E: $DD31, $1555
        dc.w    $ADA3                    ; 008DAA42: dc.w $ADA3
        adda.w  (a2)+,a7                                ; 008DAA44: $DEDA
        dc.w    $BB15                    ; 008DAA46: dc.w $BB15
        addq.w  #2,(a5)                                 ; 008DAA48: $5455
        dc.w    $43AD                    ; 008DAA4A: dc.w $43AD
        dc.w    $CCDC                    ; 008DAA4C: dc.w $CCDC
        dc.w    $A545                    ; 008DAA4E: dc.w $A545
        dc.w    $4ACB                    ; 008DAA50: dc.w $4ACB
        dc.w    $00ED                    ; 008DAA52: dc.w $00ED
        add.l   -(a3),d6                                ; 008DAA54: $DCA3
        bcs.s   $008DAAB1                               ; 008DAA56: $6559
        move.w  $-44(a3,a2.w),d2                        ; 008DAA58: $3433, $A0BC
        add.w   d6,d5                                   ; 008DAA5C: $DD45
        addq.b  #2,a4                                   ; 008DAA5E: $540C
        and.b   d5,#$00CC                               ; 008DAA60: $CB3C, $DECC
        move.w  -(a5),$-454E(a2)                        ; 008DAA64: $3565, $BAB2
        sub.w   d1,d4                                   ; 008DAA68: $9344
        dc.w    $ADDB                    ; 008DAA6A: dc.w $ADDB
        addq.w  #3,a4                                   ; 008DAA6C: $564C
        dc.w    $CDC3                    ; 008DAA6E: dc.w $CDC3
        dc.w    $CCCD                    ; 008DAA70: dc.w $CCCD
        and.w   d1,(a6)                                 ; 008DAA72: $C356
        dc.w    $51CC, $D045            ; 008DAA74: DBRA D4,$008D7ABB
        dc.w    $44CE                    ; 008DAA78: dc.w $44CE
        and.w   -(a5),d2                                ; 008DAA7A: $C465
        move.w  (a5)+,(a6)+                             ; 008DAA7C: $3CDD
        add.l   d6,$-53FB(a2)                           ; 008DAA7E: $DDAA, $AC05
        subq.w  #2,(a3)+                                ; 008DAA82: $555B
        adda.l  d4,a6                                   ; 008DAA84: $DDC4
        subq.w  #2,(a3)                                 ; 008DAA86: $5553
        add.l   d6,$-33(a5,d5.w)                        ; 008DAA88: $DDB5, $54CD
        adda.l  (a4)+,a6                                ; 008DAA8C: $DDDC
        move.w  d4,d2                                   ; 008DAA8E: $3404
        dc.w    $4543                    ; 008DAA90: dc.w $4543
        dc.w    $ADCC                    ; 008DAA92: dc.w $ADCC
        dc.w    $4554                    ; 008DAA94: dc.w $4554
        move.w  d3,(a6)+                                ; 008DAA96: $3CC3
        dc.w    $433A                    ; 008DAA98: dc.w $433A
        dc.w    $CCEE                    ; 008DAA9A: dc.w $CCEE
        and.w   d6,d2                                   ; 008DAA9C: $C446
        dbcc    d4,$008D665A                            ; 008DAA9E: $54CC, $BBBA
        move.w  $34(a4,d4.w),d2                         ; 008DAAA2: $3434, $4334
        dc.w    $40B9                    ; 008DAAA6: dc.w $40B9
        suba.l  (a6)+,a5                                ; 008DAAA8: $9BDE
        add.b   d0,-(a5)                                ; 008DAAAA: $D125
        subq.w  #2,a2                                   ; 008DAAAC: $554A
        cmpa.l  (a3)+,a6                                ; 008DAAAE: $BDDB
        movea.w d5,a2                                   ; 008DAAB0: $3445
        subq.l  #4,$-45(a2,d4.l)                        ; 008DAAB2: $59B2, $49BB
        move.l  (a6)+,($DAB565AB).l                     ; 008DAAB6: $23DE, $DAB5, $65AB
        dc.w    $CCD2                    ; 008DAABC: dc.w $CCD2
        neg.l   -(a4)                                   ; 008DAABE: $44A4
        subq.b  #2,$-24(a2,d3.l)                        ; 008DAAC0: $5532, $3CDC
        dc.w    $54ED                    ; 008DAAC4: dc.w $54ED
        dc.w    $CCC5                    ; 008DAAC6: dc.w $CCC5
        bcs.s   $008DAA96                               ; 008DAAC8: $65CC
        dc.w    $CCD1                    ; 008DAACA: dc.w $CCD1
        dc.w    $43B5                    ; 008DAACC: dc.w $43B5
        addq.l  #3,$-3226(a4)                           ; 008DAACE: $56AC, $CDDA
        bge.s   $008DAAB2                               ; 008DAAD2: $6CDE
        sub.w   d6,d6                                   ; 008DAAD4: $9D46
        bhi.s   $008DAAA5                               ; 008DAAD6: $62CD
        dc.w    $CDD4                    ; 008DAAD8: dc.w $CDD4
        addq.b  #6,-(a6)                                ; 008DAADA: $5C26
        bcc.s   $008DAB19                               ; 008DAADC: $643B
        adda.l  (a5),a6                                 ; 008DAADE: $DDD5
        dc.w    $AED4                    ; 008DAAE0: dc.w $AED4
        dc.w    $BB55                    ; 008DAAE2: dc.w $BB55
        move.w  $-4E(a0,a5.l),(a6)                      ; 008DAAE4: $3CB0, $DDB2
        and.w   -(a6),d6                                ; 008DAAE8: $CC66
        bpl.s   $008DAA99                               ; 008DAAEA: $6AAD
        add.w   (a4)+,d5                                ; 008DAAEC: $DA5C
        asr.b   d6,d2                                   ; 008DAAEE: $EC22
        dc.w    $455B                    ; 008DAAF0: dc.w $455B
        add.b   $-4C42(pc),d6                           ; 008DAAF2: $DC3A, $B3BE
        add.w   d2,-(a6)                                ; 008DAAF6: $D566
        dc.w    $44BD                    ; 008DAAF8: dc.w $44BD
        adda.w  (a6)+,a2                                ; 008DAAFA: $D4DE
        add.w   d2,(a4)                                 ; 008DAAFC: $D554
        bcs.s   $008DAADE                               ; 008DAAFE: $65DE
        and.l   $-24(pc,d4.l),d0                        ; 008DAB00: $C0BB, $4ADC
        subq.w  #2,d3                                   ; 008DAB04: $5543
        move.w  -(a5),$-13(a5,d5.l)                     ; 008DAB06: $3BA5, $5EED
        neg.w   -(a6)                                   ; 008DAB0A: $4466
        dc.w    $5DDC                    ; 008DAB0C: dc.w $5DDC
        and.l   d6,$56(a3,a5.l)                         ; 008DAB0E: $CDB3, $DD56
        dc.w    $5CDD                    ; 008DAB12: dc.w $5CDD
        and.w   (a4),d0                                 ; 008DAB14: $C054
        add.l   d6,$466B(pc)                            ; 008DAB16: $DDBA, $466B
        add.b   d4,a4                                   ; 008DAB1A: $D90C
        adda.l  a5,a5                                   ; 008DAB1C: $DBCD
        movea.l (a3),a3                                 ; 008DAB1E: $2653
        move.l  #$4CEE4555,$-34(a4,d6.l)                ; 008DAB20: $29BC, $4CEE, $4555, $6CCC
        dc.w    $4ABD                    ; 008DAB28: dc.w $4ABD
        add.l   -(a5),d6                                ; 008DAB2A: $DCA5
        addq.l  #2,#$A45CEED2                           ; 008DAB2C: $54BC, $A45C, $EED2
        addq.w  #3,-(a1)                                ; 008DAB32: $5661
        and.w   d1,a2                                   ; 008DAB34: $C34A
        suba.w  (a5)+,a5                                ; 008DAB36: $9ADD
        addi.w  #$CCCB,$4CEE(a3)                        ; 008DAB38: $066B, $CCCB, $4CEE
        dc.w    $AB45                    ; 008DAB3E: dc.w $AB45
        bge.s   $008DAB1D                               ; 008DAB40: $6CDB
        subq.l  #1,$-53CA(a4)                           ; 008DAB42: $53AC, $AC36
        bls.s   $008DAB14                               ; 008DAB46: $63CC
        dc.w    $A45C                    ; 008DAB48: dc.w $A45C
        dc.w    $EEDC                    ; 008DAB4A: dc.w $EEDC
        not.w   -(a2)                                   ; 008DAB4C: $4662
        add.b   d6,$-2533(a4)                           ; 008DAB4E: $DD2C, $DACD
        movea.b -(a5),a3                                ; 008DAB52: $1665
        move.l  $44DE(a4),(a5)                          ; 008DAB54: $2AAC, $44DE
        add.b   -(a4),d0                                ; 008DAB58: $D024
        dc.w    $54C1                    ; 008DAB5A: dc.w $54C1
        dc.w    $59DD                    ; 008DAB5C: dc.w $59DD
        roxl.l  d6,d6                                   ; 008DAB5E: $EDB6
        bne.s   $008DABA6                               ; 008DAB60: $6644
        subq.w  #8,a4                                   ; 008DAB62: $514C
        dc.w    $EEE4                    ; 008DAB64: dc.w $EEE4
        addq.w  #3,(a0)                                 ; 008DAB66: $5650
        add.b   d6,$-23(a2,a5.l)                        ; 008DAB68: $DD32, $DCDD
        add.w   d2,$-5AAB(a3)                           ; 008DAB6C: $D56B, $A555
        dc.w    $55DE                    ; 008DAB70: dc.w $55DE
        add.b   d4,d6                                   ; 008DAB72: $DC04
        subq.b  #2,$-22(a5,d4.w)                        ; 008DAB74: $5535, $41DE
        roxr.l  d7,d5                                   ; 008DAB78: $EEB5
        bcs.s   $008DABC8                               ; 008DAB7A: $654C
        cmp.w   (a3)+,d2                                ; 008DAB7C: $B45B
        add.b   d6,-(a2)                                ; 008DAB7E: $DD22
        movea.w a5,a3                                   ; 008DAB80: $364D
        and.w   d2,(a3)                                 ; 008DAB82: $C553
        dc.w    $CCDE                    ; 008DAB84: dc.w $CCDE
        asr.w   #2,d4                                   ; 008DAB86: $E444
        subq.w  #2,-(a3)                                ; 008DAB88: $5563
        dc.w    $4AEE                    ; 008DAB8A: dc.w $4AEE
        add.w   (a4),d5                                 ; 008DAB8C: $DA54
        bcs.s   $008DAB93                               ; 008DAB8E: $6503
        dc.w    $42DC                    ; 008DAB90: dc.w $42DC
        adda.l  (a4)+,a6                                ; 008DAB92: $DDDC
        move.l  $44(a1,d4.w),-(a2)                      ; 008DAB94: $2531, $4544
        dc.w    $AEDD                    ; 008DAB98: dc.w $AEDD
        add.w   d0,(a6)                                 ; 008DAB9A: $D156
        bne.s   $008DABE3                               ; 008DAB9C: $6645
        dc.w    $0EED                    ; 008DAB9E: dc.w $0EED
        add.b   d6,d3                                   ; 008DABA0: $DD03
        addq.w  #2,d0                                   ; 008DABA2: $5440
        ori.w   #$DDAB,a4                               ; 008DABA4: $014C, $DDAB
        add.w   d4,d5                                   ; 008DABA8: $DA44
        bne.s   $008DAC0E                               ; 008DABAA: $6662
        cmpa.l  (a6)+,a6                                ; 008DABAC: $BDDE
        add.b   (a5),d1                                 ; 008DABAE: $D215
        subq.w  #2,a3                                   ; 008DABB0: $554B
        dc.w    $ACED                    ; 008DABB2: dc.w $ACED
        dc.w    $03BD                    ; 008DABB4: dc.w $03BD
        move.w  (a5),-(a5)                              ; 008DABB6: $3B15
        bcs.s   $008DAC0E                               ; 008DABB8: $6554
        cmpa.l  (a6)+,a6                                ; 008DABBA: $BDDE
        and.w   d6,(a5)                                 ; 008DABBC: $CD55
        subq.w  #2,d5                                   ; 008DABBE: $5545
        adda.l  (a0),a6                                 ; 008DABC0: $DDD0
        add.b   $45(a5,a5.w),d6                         ; 008DABC2: $DC35, $D345
        and.w   (a5),d0                                 ; 008DABC6: $C055
        dc.w    $BABD                    ; 008DABC8: dc.w $BABD
        add.w   d1,(a3)                                 ; 008DABCA: $D353
        dc.w    $B53E                    ; 008DABCC: dc.w $B53E
        add.b   d1,$-3ABD(a5)                           ; 008DABCE: $D32D, $C543
        subq.l  #2,$-3DBD(a5)                           ; 008DABD2: $55AD, $C243
        dc.w    $402C                    ; 008DABD6: dc.w $402C
        dc.w    $AAC0                    ; 008DABD8: dc.w $AAC0
        dbvs    d4,$008E08BA                            ; 008DABDA: $59CC, $5CDE
        tst.b   $-2F(a5,d5.w)                           ; 008DABDE: $4A35, $54D1
        move.w  -(a4),-(a5)                             ; 008DABE2: $3B24
        subq.w  #1,d4                                   ; 008DABE4: $5344
        dc.w    $ADCB                    ; 008DABE6: dc.w $ADCB
        add.w   d5,d6                                   ; 008DABE8: $DC45
        adda.l  (a2),a6                                 ; 008DABEA: $DDD2
        cmp.w   -(a5),d2                                ; 008DABEC: $B465
        move.l  #$DDB46655,$-13(a5,a5.l)                ; 008DABEE: $2BBC, $DDB4, $6655, $DDED
        cmp.w   (a2)+,d2                                ; 008DABF6: $B45A
        adda.w  (a5)+,a6                                ; 008DABF8: $DCDD
        and.w   d2,(a5)                                 ; 008DABFA: $C555
        dc.w    $55BE                    ; 008DABFC: dc.w $55BE
        add.l   $40(a5,d6.w),d6                         ; 008DABFE: $DCB5, $6640
        dc.w    $CEDC                    ; 008DAC02: dc.w $CEDC
        addq.b  #2,-(a2)                                ; 008DAC04: $5422
        bset    d6,$3456(a3)                            ; 008DAC06: $0DEB, $3456
        movem.l $753C(a6),d1/d2/d4/d6/a0/a3/a4/a6/a7    ; 008DAC0A: $4CEE, $D956, $753C
        dc.w    $EEE4                    ; 008DAC10: dc.w $EEE4
        neg.w   d5                                      ; 008DAC12: $4445
        and.l   $0466(a1),d7                            ; 008DAC14: $CEA9, $0466
        dc.w    $CDEE                    ; 008DAC18: dc.w $CDEE
        add.w   d1,-(a6)                                ; 008DAC1A: $D366
        bne.s   $008DAC6C                               ; 008DAC1C: $664E
        dc.w    $EDCB                    ; 008DAC1E: dc.w $EDCB
        dc.w    $35BD                    ; 008DAC20: dc.w $35BD
        asr.l   d6,d4                                   ; 008DAC22: $ECA4
        bne.s   $008DAC79                               ; 008DAC24: $6653
        adda.w  (a5)+,a7                                ; 008DAC26: $DEDD
        add.w   d2,-(a5)                                ; 008DAC28: $D565
        dc.w    $553E                    ; 008DAC2A: dc.w $553E
        and.b   d2,$40ED(a3)                            ; 008DAC2C: $C52B, $40ED
        adda.l  d4,a5                                   ; 008DAC30: $DBC4
        bcs.s   $008DAC78                               ; 008DAC32: $6544
        dc.w    $ACCC                    ; 008DAC34: dc.w $ACCC
        and.b   d0,$4B(a0,d4.w)                         ; 008DAC36: $C130, $454B
        bset    d0,(a4)+                                ; 008DAC3A: $01DC
        move.w  (a3)+,$-24(a1,d2.l)                     ; 008DAC3C: $339B, $2DDC
        movea.w (a5),a2                                 ; 008DAC40: $3455
        dc.w    $401B                    ; 008DAC42: dc.w $401B
        dc.w    $CCC2                    ; 008DAC44: dc.w $CCC2
        dc.w    $4555                    ; 008DAC46: dc.w $4555
        adda.w  (a5)+,a6                                ; 008DAC48: $DCDD
        dc.w    $B55A                    ; 008DAC4A: dc.w $B55A
        dc.w    $CDCC                    ; 008DAC4C: dc.w $CDCC
        move.w  d3,$-545E(a2)                           ; 008DAC4E: $3543, $ABA2
        and.l   (a3),d6                                 ; 008DAC52: $CC93
        move.w  (a5),$-3234(a2)                         ; 008DAC54: $3555, $CDCC
        add.w   d0,d2                                   ; 008DAC58: $D440
        cmp.l   $3444(a5),d2                            ; 008DAC5A: $B4AD, $3444
        dc.w    $42DC                    ; 008DAC5E: dc.w $42DC
        dc.w    $CDC5                    ; 008DAC60: dc.w $CDC5
        addq.w  #2,-(a4)                                ; 008DAC62: $5464
        dc.w    $2EBD                    ; 008DAC64: dc.w $2EBD
        add.w   d4,d6                                   ; 008DAC66: $DC44
        sub.l   d0,$3554(a2)                            ; 008DAC68: $91AA, $3554
        move.w  (a5)+,(a6)+                             ; 008DAC6C: $3CDD
        dc.w    $CCC3                    ; 008DAC6E: dc.w $CCC3
        addq.w  #2,(a6)                                 ; 008DAC70: $5456
        dc.w    $5CEC                    ; 008DAC72: dc.w $5CEC
        add.l   d6,$-4E(a4,d0.l)                        ; 008DAC74: $DDB4, $0CB2
        dc.w    $4555                    ; 008DAC78: dc.w $4555
        dc.w    $2BDC                    ; 008DAC7A: dc.w $2BDC
        dc.w    $CDDC                    ; 008DAC7C: dc.w $CDDC
        subq.w  #2,(a6)                                 ; 008DAC7E: $5556
        dc.w    $55DE                    ; 008DAC80: dc.w $55DE
        adda.l  (a1)+,a6                                ; 008DAC82: $DDD9
        sub.l   $55(a3,d2.w),d6                         ; 008DAC84: $9CB3, $2455
        dc.w    $53BD                    ; 008DAC88: dc.w $53BD
        adda.w  (a5)+,a6                                ; 008DAC8A: $DCDD
        dc.w    $A556                    ; 008DAC8C: dc.w $A556
        bne.s   $008DAC5D                               ; 008DAC8E: $66CD
        adda.w  -(a4),a7                                ; 008DAC90: $DEE4
        movem.l (a4)+,d1/d2/d4/d6/a0/a1/a4              ; 008DAC92: $4CDC, $1356
        dbls    d5,$008D8766                            ; 008DAC96: $53CD, $DACE
        add.w   (a6),d5                                 ; 008DAC9A: $DA56
        bne.s   $008DACFB                               ; 008DAC9C: $665D
        adda.l  (a4)+,a6                                ; 008DAC9E: $DDDC
        dc.w    $40ED                    ; 008DACA0: dc.w $40ED
        dc.w    $A466                    ; 008DACA2: dc.w $A466
        clr.l   (a4)+                                   ; 008DACA4: $429C
        add.l   d4,$-12BB(a5)                           ; 008DACA6: $D9AD, $ED45
        beq.s   $008DACFA                               ; 008DACAA: $674E
        adda.w  a4,a6                                   ; 008DACAC: $DCCC
        move.w  (a6)+,(a5)+                             ; 008DACAE: $3ADE
        and.w   (a6),d2                                 ; 008DACB0: $C456
        bhi.s   $008DAC4F                               ; 008DACB2: $629B
        and.b   $-12CC(a5),d6                           ; 008DACB4: $CC2D, $ED34
        bne.s   $008DAD26                               ; 008DACB8: $666C
        ror.l   d6,d3                                   ; 008DACBA: $ECBB
        dc.w    $40DE                    ; 008DACBC: dc.w $40DE
        add.w   (a6),d1                                 ; 008DACBE: $D256
        bmi.s   $008DAC8C                               ; 008DACC0: $6BCA
        dc.w    $A94C                    ; 008DACC2: dc.w $A94C
        roxr.b  d7,d5                                   ; 008DACC4: $EE35
        bne.s   $008DAD28                               ; 008DACC6: $6660
        roxl.l  d6,d3                                   ; 008DACC8: $EDB3
        dc.w    $40DE                    ; 008DACCA: dc.w $40DE
        roxr.w  #2,d6                                   ; 008DACCC: $E456
        dc.w    $59D2                    ; 008DACCE: dc.w $59D2
        neg.w   a5                                      ; 008DACD0: $444D
        roxr.l  d7,d6                                   ; 008DACD2: $EEB6
        bne.s   $008DAD28                               ; 008DACD4: $6652
        asl.w   #6,d5                                   ; 008DACD6: $ED45
        dc.w    $A3EE                    ; 008DACD8: dc.w $A3EE
        add.w   (a6),d2                                 ; 008DACDA: $D456
        dc.w    $5CD4                    ; 008DACDC: dc.w $5CD4
        subq.l  #2,$-10BA(a5)                           ; 008DACDE: $55AD, $EF46
        bne.s   $008DAD26                               ; 008DACE2: $6642
        roxr.w  #6,d5                                   ; 008DACE4: $EC55
        cmpa.w  $-2A9C(a6),a6                           ; 008DACE6: $BCEE, $D564
        move.w  d5,#$65CD                               ; 008DACEA: $39C5, $65CD
        dc.w    $EEE6                    ; 008DACEE: dc.w $EEE6
        bne.s   $008DAD25                               ; 008DACF0: $6633
        sub.w   (a6),d7                                 ; 008DACF2: $9E56
        dc.w    $CEDD                    ; 008DACF4: dc.w $CEDD
        add.w   (a3),d2                                 ; 008DACF6: $D453
        sub.b   d1,$-23(a5,d6.w)                        ; 008DACF8: $9335, $63DD
        dc.w    $EEC6                    ; 008DACFC: dc.w $EEC6
        bhi.s   $008DAD44                               ; 008DACFE: $6244
        subq.w  #6,d4                                   ; 008DAD00: $5D44
        dc.w    $CDDD                    ; 008DAD02: dc.w $CDDD
        and.w   d3,d6                                   ; 008DAD04: $CC43
        subi.w  #$53DD,d5                               ; 008DAD06: $0545, $53DD
        dc.w    $CDDA                    ; 008DAD0A: dc.w $CDDA
        subq.w  #2,(a5)                                 ; 008DAD0C: $5555
        dc.w    $54E4                    ; 008DAD0E: dc.w $54E4
        move.w  (a5)+,#$CDC5                            ; 008DAD10: $39DD, $CDC5
        dc.w    $45A2                    ; 008DAD14: dc.w $45A2
        dbcc    d3,$008D6B05                            ; 008DAD16: $54CB, $BDED
        bcs.s   $008DAD71                               ; 008DAD1A: $6555
        dc.w    $44E2                    ; 008DAD1C: dc.w $44E2
        dc.w    $54ED                    ; 008DAD1E: dc.w $54ED
        dc.w    $CCC5                    ; 008DAD20: dc.w $CCC5
        bge.s   $008DACF0                               ; 008DAD22: $6CCC
        subq.b  #2,(a1)+                                ; 008DAD24: $5519
        suba.l  $5645(a5),a6                            ; 008DAD26: $9DED, $5645
        dc.w    $333D                    ; 008DAD2A: dc.w $333D
        movem.l (a5)+,d2/d5/a0/a3/a6/a7                 ; 008DAD2C: $4CDD, $C924
        dc.w    $4DC2                    ; 008DAD30: dc.w $4DC2
        dc.w    $455B                    ; 008DAD32: dc.w $455B
        dc.w    $CCCC                    ; 008DAD34: dc.w $CCCC
        and.w   d2,(a1)                                 ; 008DAD36: $C551
        clr.w   $-1356(a4)                              ; 008DAD38: $426C, $ECAA
        and.w   (a4)+,d2                                ; 008DAD3C: $C45C
        add.l   $6D(a1,a2.w),d6                         ; 008DAD3E: $DCB1, $A56D
        add.w   (a2)+,d1                                ; 008DAD42: $D25A
        add.w   (a3)+,d6                                ; 008DAD44: $DC5B
        move.l  d4,$-13BD(a2)                           ; 008DAD46: $2544, $EC43
        dc.w    $223D                    ; 008DAD4A: dc.w $223D
        add.b   (a4)+,d6                                ; 008DAD4C: $DC1C
        move.w  d5,$1541(a0)                            ; 008DAD4E: $3145, $1541
        adda.l  (a5),a6                                 ; 008DAD52: $DDD5
        dc.w    $44C3                    ; 008DAD54: dc.w $44C3
        subq.l  #6,(a5)                                 ; 008DAD56: $5D95
        blt.s   $008DAD3C                               ; 008DAD58: $6DE2
        cmpa.l  d3,a6                                   ; 008DAD5A: $BDC3
        and.l   d6,$33(a6,d6.l)                         ; 008DAD5C: $CDB6, $6933
        cmpa.w  (a3),a7                                 ; 008DAD60: $BED3
        cmpi.w  #$55B2,(a3)                             ; 008DAD62: $0C53, $55B2
        move.b  a5,(a2)+                                ; 008DAD66: $14CD
        dc.w    $CCDA                    ; 008DAD68: dc.w $CCDA
        movea.b a2,a5                                   ; 008DAD6A: $1A4A
        bcs.s   $008DAD21                               ; 008DAD6C: $65B3
        lea     $-2AAB(a6),a0                           ; 008DAD6E: $41EE, $D555
        addq.w  #2,a5                                   ; 008DAD72: $544D
        and.w   a5,d2                                   ; 008DAD74: $C44D
        asl     d1                                      ; 008DAD76: $E1C1
        dc.w    $53DA                    ; 008DAD78: dc.w $53DA
        move.l  $-3233(a3),$-3AAB(a2)                   ; 008DAD7A: $256B, $CDCD, $C555
        move.w  $49(a5,a4.l),d6                         ; 008DAD80: $3C35, $CD49
        and.w   d3,d6                                   ; 008DAD84: $CC43
        dc.w    $C1CD                    ; 008DAD86: dc.w $C1CD
        neg.b   (a3)+                                   ; 008DAD88: $441B
        and.l   d0,$-36(a5,d4.l)                        ; 008DAD8A: $C1B5, $4DCA
        dbcs    d3,$008DF175                            ; 008DAD8E: $55CB, $43E5
        bcs.s   $008DAD71                               ; 008DAD92: $65DD
        dc.w    $AC4C                    ; 008DAD94: dc.w $AC4C
        roxr.b  d6,d0                                   ; 008DAD96: $EC30
        subq.w  #2,(a4)                                 ; 008DAD98: $5554
        dc.w    $ABDD                    ; 008DAD9A: dc.w $ABDD
        dc.w    $A45D                    ; 008DAD9C: dc.w $A45D
        and.w   d2,$-3AA5(a5)                           ; 008DAD9E: $C56D, $C55B
        adda.l  (a6)+,a1                                ; 008DADA2: $D3DE
        add.b   -(a5),d5                                ; 008DADA4: $DA25
        dc.w    $363D                    ; 008DADA6: dc.w $363D
        neg.b   $-14CA(a5)                              ; 008DADA8: $442D, $EB36
        addq.w  #2,d4                                   ; 008DADAC: $5444
        move.w  d4,$4EEB(a6)                            ; 008DADAE: $3D44, $4EEB
        and.w   d3,d2                                   ; 008DADB2: $C443
        and.w   d5,d6                                   ; 008DADB4: $CB46
        add.l   d6,$45(pc,a2.l)                         ; 008DADB6: $DDBB, $AD45
        dc.w    $54C5                    ; 008DADBA: dc.w $54C5
        dc.w    $453E                    ; 008DADBC: dc.w $453E
        and.w   d5,(a4)+                                ; 008DADBE: $CB5C
        add.b   (a4),d2                                 ; 008DADC0: $D414
        move.b  #$00E4,(a6)                             ; 008DADC2: $1CBC, $B2E4
        dc.w    $455D                    ; 008DADC6: dc.w $455D
        movea.w (a4),a2                                 ; 008DADC8: $3454
        asl.b   #5,d5                                   ; 008DADCA: $EB05
        addq.w  #7,(a5)                                 ; 008DADCC: $5E55
        dc.w    $5DD5                    ; 008DADCE: dc.w $5DD5
        cmpa.l  (a6)+,a5                                ; 008DADD0: $BBDE
        ori.w   #$D155,(a5)                             ; 008DADD2: $0055, $D155
        dblt    d5,$008D47AD                            ; 008DADD6: $5DCD, $99D5
        not.w   (a6)+                                   ; 008DADDA: $465E
        move.w  $-CD6(a5),$-33CC(a2)                    ; 008DADDC: $356D, $F32A, $CC34
        move.w  (a3),$53BE(pc)                          ; 008DADE2: $35D3, $53BE
        add.w   (a5),d2                                 ; 008DADE6: $D455
        and.w   d2,(a6)                                 ; 008DADE8: $C556
        movem.l $550E(a3),d0/d2/d3/d5/d6/d7/a6          ; 008DADEA: $4CEB, $40ED, $550E
        and.w   d2,d2                                   ; 008DADF0: $C542
        add.w   d6,d4                                   ; 008DADF2: $DD44
        dc.w    $3DC5                    ; 008DADF4: dc.w $3DC5
        subq.b  #2,(a4)+                                ; 008DADF6: $551C
        subq.b  #2,#$0045                               ; 008DADF8: $553C, $DC45
        addq.l  #7,(a5)                                 ; 008DADFC: $5E95
        dc.w    $1DEB                    ; 008DADFE: dc.w $1DEB
        dc.w    $4BCD                    ; 008DAE00: dc.w $4BCD
        move.l  d3,-(a2)                                ; 008DAE02: $2503
        tst.w   (a1)                                    ; 008DAE04: $4A51
        dc.w    $4DC5                    ; 008DAE06: dc.w $4DC5
        move.w  d5,$2255(a5)                            ; 008DAE08: $3B45, $2255
        lsl.w   #6,d1                                   ; 008DAE0C: $ED49
        add.b   -(a5),d7                                ; 008DAE0E: $DE25
        add.w   d6,d5                                   ; 008DAE10: $DD45
        move.w  (a3),$34(a5,a5.w)                       ; 008DAE12: $3B93, $D434
        add.w   -(a6),d1                                ; 008DAE16: $D266
        add.w   $-16AC(a4),d5                           ; 008DAE18: $DA6C, $E954
        ror.w   #6,d3                                   ; 008DAE1C: $EC5B
        add.w   $-14BE(a4),d6                           ; 008DAE1E: $DC6C, $EB42
        and.w   d6,(a2)+                                ; 008DAE22: $CD5A
        movea.b d4,a2                                   ; 008DAE24: $1444
        dc.w    $B54B                    ; 008DAE26: dc.w $B54B
        sub.w   $-1A94(a6),d2                           ; 008DAE28: $946E, $E56C
        lsr.w   d2,d5                                   ; 008DAE2C: $E46D
        rol.w   #4,d4                                   ; 008DAE2E: $E95C
        asl.w   #8,d4                                   ; 008DAE30: $E144
        movea.b (a4)+,a1                                ; 008DAE32: $125C
        add.w   d1,d4                                   ; 008DAE34: $D344
        add.w   d1,(a0)                                 ; 008DAE36: $D350
        and.w   d2,-(a0)                                ; 008DAE38: $C560
        roxl.w  #2,d3                                   ; 008DAE3A: $E553
        dc.w    $F36A                    ; 008DAE3C: dc.w $F36A
        asl.w   d5,d4                                   ; 008DAE3E: $EB64
        lsl.w   #8,d4                                   ; 008DAE40: $E14C
        and.w   d4,(a4)+                                ; 008DAE42: $C95C
        lsl.w   #2,d4                                   ; 008DAE44: $E54C
        add.w   d2,-(a2)                                ; 008DAE46: $D562
        add.w   d2,-(a4)                                ; 008DAE48: $D564
        asl.w   d6,d4                                   ; 008DAE4A: $ED64
        and.w   d6,d7                                   ; 008DAE4C: $CE46
        cmpa.l  (a4),a6                                 ; 008DAE4E: $BDD4
        dc.w    $4DCD                    ; 008DAE50: dc.w $4DCD
        move.b  $-5EBD(a2),$45(a5,a2.l)                 ; 008DAE52: $1BAA, $A143, $AC45
        and.w   d5,(a5)                                 ; 008DAE58: $CB55
        dc.w    $40B4                    ; 008DAE5A: dc.w $40B4
        dc.w    $5BDC                    ; 008DAE5C: dc.w $5BDC
        dc.w    $44CD                    ; 008DAE5E: dc.w $44CD
        dc.w    $C5BD                    ; 008DAE60: dc.w $C5BD
        add.b   d1,$4B(pc,a5.w)                         ; 008DAE62: $D33B, $D34B
        and.w   d5,d3                                   ; 008DAE66: $CB43
        move.w  $42(a3,d2.w),-(a2)                      ; 008DAE68: $3533, $2442
        and.w   (a4),d6                                 ; 008DAE6C: $CC54
        and.b   d6,$-3D(a6,a5.l)                        ; 008DAE6E: $CD36, $DDC3
        dc.w    $4DDB                    ; 008DAE72: dc.w $4DDB
        dc.w    $43DC                    ; 008DAE74: dc.w $43DC
        move.w  $34(pc,a3.w),(a2)                       ; 008DAE76: $34BB, $B534
        cmp.b   $03(a2,d5.w),d6                         ; 008DAE7A: $BC32, $5203
        and.w   d2,(a3)                                 ; 008DAE7E: $C553
        add.w   (a4),d5                                 ; 008DAE80: $DA54
        add.b   d6,$44(a4,a5.l)                         ; 008DAE82: $DD34, $DE44
        and.b   d6,-(a4)                                ; 008DAE86: $CD24
        and.w   (a3)+,d6                                ; 008DAE88: $CC5B
        and.w   d5,(a2)                                 ; 008DAE8A: $CB52
        add.w   d5,(a5)                                 ; 008DAE8C: $DB55
        dc.w    $4056                    ; 008DAE8E: dc.w $4056
        and.w   d6,(a5)                                 ; 008DAE90: $CD55
        and.w   d6,d7                                   ; 008DAE92: $CE46
        dc.w    $CEC6                    ; 008DAE94: dc.w $CEC6
        dc.w    $CED5                    ; 008DAE96: dc.w $CED5
        suba.l  (a1),a6                                 ; 008DAE98: $9DD1
        and.b   d6,$55(a5,a4.l)                         ; 008DAE9A: $CD35, $CC55
        move.l  (a5),$-33BB(a5)                         ; 008DAE9E: $2B55, $CC45
        subq.l  #8,$-24(a4,d5.w)                        ; 008DAEA2: $51B4, $52DC
        dc.w    $53DD                    ; 008DAEA6: dc.w $53DD
        adda.w  a5,a1                                   ; 008DAEA8: $D2CD
        and.l   (a1),d6                                 ; 008DAEAA: $CC91
        suba.l  d3,a4                                   ; 008DAEAC: $99C3
        dc.w    $4AC2                    ; 008DAEAE: dc.w $4AC2
        addq.l  #2,$-36(a2,d6.w)                        ; 008DAEB0: $54B2, $63CA
        addq.b  #2,$-3D(a4,a3.l)                        ; 008DAEB4: $5434, $BBC3
        suba.l  d3,a6                                   ; 008DAEB8: $9DC3
        move.w  d3,(a6)+                                ; 008DAEBA: $3CC3
        dc.w    $5DE0                    ; 008DAEBC: dc.w $5DE0
        dc.w    $5BDB                    ; 008DAEBE: dc.w $5BDB
        dc.w    $42C4                    ; 008DAEC0: dc.w $42C4
        addq.l  #5,-(a4)                                ; 008DAEC2: $5AA4
        subq.l  #5,$-2D(a4,d4.l)                        ; 008DAEC4: $5BB4, $4DD3
        clr.b   -(a4)                                   ; 008DAEC8: $4224
        dc.w    $4B05                    ; 008DAECA: dc.w $4B05
        suba.w  (a4),a6                                 ; 008DAECC: $9CD4
        cmp.l   (a4),d6                                 ; 008DAECE: $BC94
        move.l  $-6C(a5,a3.l),(a6)                      ; 008DAED0: $2CB5, $BD94
        cmpa.l  d3,a6                                   ; 008DAED4: $BDC3
        and.l   $34(a5,d4.l),d6                         ; 008DAED6: $CCB5, $4B34
        move.w  $-3C(a5,a3.l),(a5)                      ; 008DAEDA: $3AB5, $BCC4
        addq.w  #6,(a4)                                 ; 008DAEDE: $5C54
        dc.w    $4B33                    ; 008DAEE0: dc.w $4B33
        move.b  $-224D(a3),(a6)                         ; 008DAEE2: $1CAB, $DDB3
        and.b   d3,d6                                   ; 008DAEE6: $CC03
        sub.b   d5,$-66(a3,a3.w)                        ; 008DAEE8: $9B33, $B19A
        and.w   d5,(a4)                                 ; 008DAEEC: $CB54
        movea.w (a3),a2                                 ; 008DAEEE: $3453
        dc.w    $BB3B                    ; 008DAEF0: dc.w $BB3B
        eori.l  #$C24C434C,#$C44BDB2C                   ; 008DAEF2: $0BBC, $C24C, $434C, $C44B, $DB2C
        sub.w   d2,(a3)                                 ; 008DAEFC: $9553
        cmp.l   $-3DF5(a3),d1                           ; 008DAEFE: $B2AB, $C20B
        dc.w    $CBCC                    ; 008DAF02: dc.w $CBCC
        dc.w    $4333                    ; 008DAF04: dc.w $4333
        and.b   d1,-(a4)                                ; 008DAF06: $C324
        and.l   $-3DAB(a3),d1                           ; 008DAF08: $C2AB, $C255
        dc.w    $433B                    ; 008DAF0C: dc.w $433B
        and.b   $-24(a4,d4.l),d6                        ; 008DAF0E: $CC34, $4BDC
        and.w   d4,d3                                   ; 008DAF12: $C943
        move.w  a2,(a5)+                                ; 008DAF14: $3ACA
        move.b  (a4)+,d5                                ; 008DAF16: $1A1C
        cmp.l   $14(a4,d5.w),d6                         ; 008DAF18: $BCB4, $5414
        dc.w    $ADC2                    ; 008DAF1C: dc.w $ADC2
        dc.w    $433C                    ; 008DAF1E: dc.w $433C
        sub.b   d6,d4                                   ; 008DAF20: $9D04
        move.w  (a4),d2                                 ; 008DAF22: $3414
        move.l  -(a0),d6                                ; 008DAF24: $2C20
        move.b  (a3),$44(a5,d2.w)                       ; 008DAF26: $1B93, $2344
        movem.l (a3)+,d2/d4/d5/d7/a0/a3/a5/a7           ; 008DAF2A: $4CDB, $A9B4
        cmpa.w  (a3)+,a5                                ; 008DAF2E: $BADB
        move.l  -(a4),-(a0)                             ; 008DAF30: $2124
        move.l  (a3),($B1034334).l                      ; 008DAF32: $23D3, $B103, $4334
        move.l  (a3)+,(a2)+                             ; 008DAF38: $24DB
        dc.w    $4BA0                    ; 008DAF3A: dc.w $4BA0
        move.b  a4,($3B4C43AA).l                        ; 008DAF3C: $13CC, $3B4C, $43AA
        dc.w    $ABB2                    ; 008DAF42: dc.w $ABB2
        subq.w  #5,d3                                   ; 008DAF44: $5B43
        dc.w    $40DB                    ; 008DAF46: dc.w $40DB
        suba.l  d3,a1                                   ; 008DAF48: $93C3
        dc.w    $04CB                    ; 008DAF4A: dc.w $04CB
        and.l   (a2)+,d1                                ; 008DAF4C: $C29A
        move.w  (a4)+,d2                                ; 008DAF4E: $341C
        and.l   d1,$-4C(a4,a4.w)                        ; 008DAF50: $C3B4, $C5B4
        move.w  $-45(pc,a4.w),(a2)                      ; 008DAF54: $34BB, $C3BB
        neg.l   ($BC2925CB).l                           ; 008DAF58: $44B9, $BC29, $25CB
        sub.b   d4,d6                                   ; 008DAF5E: $9C04
        sub.l   $-45(a4,a3.w),d2                        ; 008DAF60: $94B4, $B4BB
        dc.w    $C3C2                    ; 008DAF64: dc.w $C3C2
        sub.b   $-42FE(a2),d2                           ; 008DAF66: $942A, $BD02
        move.w  $23(a3,a3.l),(a2)                       ; 008DAF6A: $34B3, $BB23
        move.w  -(a3),d2                                ; 008DAF6E: $3423
        dc.w    $B330                    ; 008DAF70: dc.w $B330
        and.w   d6,d0                                   ; 008DAF72: $CD40
        move.l  #$1DC4B9B5,d2                           ; 008DAF74: $243C, $1DC4, $B9B5
        and.l   d1,-(a4)                                ; 008DAF7A: $C3A4
        dc.w    $AC14                    ; 008DAF7C: dc.w $AC14
        dc.w    $4B34                    ; 008DAF7E: dc.w $4B34
        add.b   d4,(a3)                                 ; 008DAF80: $D913
        move.w  (a2)+,d1                                ; 008DAF82: $321A
        and.w   a4,d6                                   ; 008DAF84: $CC4C
        cmpi.b  #$003C,$4C(a4,a3.l)                     ; 008DAF86: $0D34, $243C, $BB4C
        neg.l   -(a2)                                   ; 008DAF8C: $44A2
        and.w   a2,d5                                   ; 008DAF8E: $CA4A
        addq.l  #6,-(a4)                                ; 008DAF90: $5CA4
        dc.w    $C3CC                    ; 008DAF92: dc.w $C3CC
        and.b   d4,$53AC(pc)                            ; 008DAF94: $C93A, $53AC
        and.l   $-4C(pc,d4.l),d1                        ; 008DAF98: $C2BB, $4AB4
        dc.w    $44C2                    ; 008DAF9C: dc.w $44C2
        cmp.b   (a3),d1                                 ; 008DAF9E: $B213
        dc.w    $4BCC                    ; 008DAFA0: dc.w $4BCC
        dc.w    $BB35                    ; 008DAFA2: dc.w $BB35
        cmpa.w  d5,a5                                   ; 008DAFA4: $BAC5
        adda.w  d3,a5                                   ; 008DAFA6: $DAC3
        and.l   (a5),d1                                 ; 008DAFA8: $C295
        move.w  a3,d2                                   ; 008DAFAA: $340B
        and.w   d3,d5                                   ; 008DAFAC: $CA43
        and.b   $3B4B(pc),d1                            ; 008DAFAE: $C23A, $3B4B
        and.w   d5,a3                                   ; 008DAFB2: $CB4B
        dc.w    $BB3D                    ; 008DAFB4: dc.w $BB3D
        move.b  (a2)+,$1332(a5)                         ; 008DAFB6: $1B5A, $1332
        move.w  $-5FBC(pc),(a6)                         ; 008DAFBA: $3CBA, $A044
        dc.w    $4B0B                    ; 008DAFBE: dc.w $4B0B
        suba.w  d4,a5                                   ; 008DAFC0: $9AC4
        add.l   $-47(a5,a3.w),d0                        ; 008DAFC2: $D0B5, $B2B9
        dc.w    $B333                    ; 008DAFC6: dc.w $B333
        and.b   d5,d4                                   ; 008DAFC8: $CB04
        move.b  -(a2),d2                                ; 008DAFCA: $1422
        cmp.w   a3,d5                                   ; 008DAFCC: $BA4B
        cmpi.b  #$0042,$293B(a4)                        ; 008DAFCE: $0C2C, $C242, $293B
        and.l   d1,$2345(a5)                            ; 008DAFD4: $C3AD, $2345
        move.l  $-46(a2,a1.l),$03(a1,a2.l)              ; 008DAFD8: $23B2, $9ABA, $AA03
        move.w  a3,(a0)+                                ; 008DAFDE: $30CB
        eori.w  #$D9C3,d2                               ; 008DAFE0: $0A42, $D9C3
        dc.w    $B524                    ; 008DAFE4: dc.w $B524
        cmp.b   -(a3),d2                                ; 008DAFE6: $B423
        dc.w    $1BCB                    ; 008DAFE8: dc.w $1BCB
        and.w   (a3),d2                                 ; 008DAFEA: $C453
        dc.w    $ABBB                    ; 008DAFEC: dc.w $ABBB
        dc.w    $4DC0                    ; 008DAFEE: dc.w $4DC0
        and.b   -(a3),d1                                ; 008DAFF0: $C223
        move.w  $04(a3,d2.w),$-4C(a4,a2.l)              ; 008DAFF2: $39B3, $2304, $AAB4
        move.l  $02(a3,d3.w),$-2E(a1,a5.l)              ; 008DAFF8: $23B3, $3202, $DCD2
        subi.w  #$2C2B,d2                               ; 008DAFFE: $0442, $2C2B
        dc.w    $4D33                    ; 008DB002: dc.w $4D33
        subi.w  #$4C3B,d3                               ; 008DB004: $0443, $4C3B
        move.w  (a0),(a2)+                              ; 008DB008: $34D0
        dc.w    $C3CB                    ; 008DB00A: dc.w $C3CB
        ori.b   #$002C,a3                               ; 008DB00C: $000B, $502C
        and.l   $5500(a2),d6                            ; 008DB010: $CCAA, $5500
        neg.l   (a5)+                                   ; 008DB014: $449D
        move.w  -(a3),$4D(a6,d3.w)                      ; 008DB016: $3DA3, $324D
        dc.w    $4C4C                    ; 008DB01A: dc.w $4C4C
        move.b  $3C(pc,a3.w),(a0)                       ; 008DB01C: $10BB, $B33C
        move.w  $-44(a5,d3.w),d2                        ; 008DB020: $3435, $33BC
        and.l   ($43A493DA).l,d6                        ; 008DB024: $CCB9, $43A4, $93DA
        cmp.b   $442A(a3),d6                            ; 008DB02A: $BC2B, $442A
        move.b  d5,d1                                   ; 008DB02E: $1205
        and.l   ($2CC4C423).l,d2                        ; 008DB030: $C4B9, $2CC4, $C423
        move.l  a3,(a5)+                                ; 008DB036: $2ACB
        add.l   $43(a3,d5.l),d5                         ; 008DB038: $DAB3, $5B43
        dc.w    $B3BA                    ; 008DB03C: dc.w $B3BA
        move.l  $3D(a3,d3.l),d0                         ; 008DB03E: $2033, $3B3D
        move.w  -(a1),-(a1)                             ; 008DB042: $3321
        cmpa.w  a4,a2                                   ; 008DB044: $B4CC
        and.l   -(a2),d5                                ; 008DB046: $CAA2
        movea.w d3,a2                                   ; 008DB048: $3443
        dc.w    $2BCC                    ; 008DB04A: dc.w $2BCC
        dc.w    $A449                    ; 008DB04C: dc.w $A449
        clr.b   (a3)+                                   ; 008DB04E: $421B
        dc.w    $AC4C                    ; 008DB050: dc.w $AC4C
        dc.w    $B33C                    ; 008DB052: dc.w $B33C
        and.b   d1,a3                                   ; 008DB054: $C30B
        movea.l a2,a2                                   ; 008DB056: $244A
        cmpa.w  a4,a2                                   ; 008DB058: $B4CC
        dc.w    $A214                    ; 008DB05A: dc.w $A214
        move.w  -(a0),d2                                ; 008DB05C: $3420
        cmpa.w  (a4),a5                                 ; 008DB05E: $BAD4
        dc.w    $BB2B                    ; 008DB060: dc.w $BB2B
        move.w  d3,d5                                   ; 008DB062: $3A03
        and.b   $202C(pc),d2                            ; 008DB064: $C43A, $202C
        dc.w    $AB33                    ; 008DB068: dc.w $AB33
        addq.b  #2,#$00CD                               ; 008DB06A: $543C, $9CCD
        dc.w    $4B33                    ; 008DB06E: dc.w $4B33
        move.b  a4,d5                                   ; 008DB070: $1A0C
        movea.w a2,a6                                   ; 008DB072: $3C4A
        addq.l  #6,$44(pc,d0.l)                         ; 008DB074: $5CBB, $0C44
        addq.l  #2,-(a4)                                ; 008DB078: $54A4
        dc.w    $CCCC                    ; 008DB07A: dc.w $CCCC
        move.w  -(a4),-(a4)                             ; 008DB07C: $3924
        dc.w    $4BBC                    ; 008DB07E: dc.w $4BBC
        and.b   d5,d3                                   ; 008DB080: $CB03
        movem.w (a4)+,d0/d2/d4/a1/a3/a6/a7              ; 008DB082: $4C9C, $CA15
        dc.w    $4359                    ; 008DB086: dc.w $4359
        dc.w    $AD9D                    ; 008DB088: dc.w $AD9D
        subi.b  #$000C,$32(a5,a4.w)                     ; 008DB08A: $0535, $2C0C, $C432
        move.w  (a5)+,-(a0)                             ; 008DB090: $311D
        and.l   -(a4),d6                                ; 008DB092: $CCA4
        dc.w    $453C                    ; 008DB094: dc.w $453C
        dc.w    $CDDB                    ; 008DB096: dc.w $CDDB
        dc.w    $A534                    ; 008DB098: dc.w $A534
        movem.w $-26(pc,d3.w),d1/d2/d6/a0/a3/a5/a7      ; 008DB09A: $4CBB, $A946, $30DA
        dc.w    $ACA5                    ; 008DB0A0: dc.w $ACA5
        subq.w  #1,(a4)+                                ; 008DB0A2: $535C
        dc.w    $CED1                    ; 008DB0A4: dc.w $CED1
        move.w  d3,$-2334(a1)                           ; 008DB0A6: $3343, $DCCC
        dc.w    $AC55                    ; 008DB0AA: dc.w $AC55
        dc.w    $49AD                    ; 008DB0AC: dc.w $49AD
        and.w   d5,d1                                   ; 008DB0AE: $C245
        subq.w  #2,(a3)+                                ; 008DB0B0: $555B
        dc.w    $CCC1                    ; 008DB0B2: dc.w $CCC1
        neg.w   a4                                      ; 008DB0B4: $444C
        adda.l  (a3)+,a6                                ; 008DB0B6: $DDDB
        movea.w d4,a2                                   ; 008DB0B8: $3444
        dc.w    $CCCD                    ; 008DB0BA: dc.w $CCCD
        add.w   d0,(a4)                                 ; 008DB0BC: $D154
        neg.b   $40(a3,a3.l)                            ; 008DB0BE: $4433, $BB40
        dc.w    $45AC                    ; 008DB0C2: dc.w $45AC
        dc.w    $A1C4                    ; 008DB0C4: dc.w $A1C4
        move.l  $-34(pc,a3.l),-(a2)                     ; 008DB0C6: $253B, $BDCC
        and.l   d5,-(a0)                                ; 008DB0CA: $CBA0
        cmp.w   d5,d2                                   ; 008DB0CC: $B445
        adda.l  a3,a0                                   ; 008DB0CE: $D1CB
        dc.w    $B11C                    ; 008DB0D0: dc.w $B11C
        move.w  a1,$1455(a1)                            ; 008DB0D2: $3349, $1455
        dc.w    $411D                    ; 008DB0D6: dc.w $411D
        add.w   d2,d1                                   ; 008DB0D8: $D242
        and.w   d5,d6                                   ; 008DB0DA: $CC45
        cmpa.l  (a5)+,a6                                ; 008DB0DC: $BDDD
        cmp.w   (a2)+,d2                                ; 008DB0DE: $B45A
        adda.l  d2,a5                                   ; 008DB0E0: $DBC2
        subq.l  #4,-(a3)                                ; 008DB0E2: $59A3
        move.w  -(a2),d2                                ; 008DB0E4: $3422
        and.b   d5,$02(a5,d5.w)                         ; 008DB0E6: $CB35, $5402
        dbhi    d5,$008D9B10                            ; 008DB0EA: $52CD, $EA24
        cmpa.l  (a4)+,a6                                ; 008DB0EE: $BDDC
        addq.w  #2,a2                                   ; 008DB0F0: $544A
        move.l  $-322D(a2),$54(a1,d5.w)                 ; 008DB0F2: $23AA, $CDD3, $5554
        addq.b  #2,$-3B(a4,a4.l)                        ; 008DB0F8: $5434, $CDC5
        dc.w    $5DDD                    ; 008DB0FC: dc.w $5DDD
        and.w   a2,d2                                   ; 008DB0FE: $C44A
        and.l   (a2),d6                                 ; 008DB100: $CC92
        dc.w    $0CDC                    ; 008DB102: dc.w $0CDC
        neg.w   d4                                      ; 008DB104: $4444
        move.w  d4,(a0)+                                ; 008DB106: $30C4
        dc.w    $4AC4                    ; 008DB108: dc.w $4AC4
        dc.w    $553D                    ; 008DB10A: dc.w $553D
        and.w   d1,(a5)                                 ; 008DB10C: $C355
        dc.w    $CCDC                    ; 008DB10E: dc.w $CCDC
        cmpa.w  (a6)+,a5                                ; 008DB110: $BADE
        and.w   (a4),d2                                 ; 008DB112: $C454
        addq.b  #2,$-3335(pc)                           ; 008DB114: $543A, $CCCB
        andi.b  #$0056,$44(a4,d5.l)                     ; 008DB118: $0334, $B056, $5D44
        move.b  $-235D(a4),(a6)+                        ; 008DB11E: $1CEC, $DCA3
        tst.b   (a4)+                                   ; 008DB122: $4A1C
        dc.w    $4BCB                    ; 008DB124: dc.w $4BCB
        addq.l  #2,#$CD056443                           ; 008DB126: $54BC, $CD05, $6443
        dc.w    $45DD                    ; 008DB12C: dc.w $45DD
        dc.w    $C43D                    ; 008DB12E: dc.w $C43D
        dc.w    $A43C                    ; 008DB130: dc.w $A43C
        adda.l  a5,a6                                   ; 008DB132: $DDCD
        dc.w    $452C                    ; 008DB134: dc.w $452C
        cmp.w   d5,d1                                   ; 008DB136: $B245
        dc.w    $4BCA                    ; 008DB138: dc.w $4BCA
        movea.l (a3),a2                                 ; 008DB13A: $2453
        add.w   d6,(a6)                                 ; 008DB13C: $DD56
        and.w   d2,d4                                   ; 008DB13E: $C544
        dc.w    $EDDC                    ; 008DB140: dc.w $EDDC
        dc.w    $3BCD                    ; 008DB142: dc.w $3BCD
        and.w   d5,d6                                   ; 008DB144: $CC45
        subq.l  #1,$2C(a4,d4.w)                         ; 008DB146: $53B4, $442C
        add.b   d6,(a4)                                 ; 008DB14A: $DD14
        addq.w  #3,(a4)                                 ; 008DB14C: $5654
        dc.w    $CEC3                    ; 008DB14E: dc.w $CEC3
        dc.w    $44DD                    ; 008DB150: dc.w $44DD
        add.l   $-34(a4,d4.w),d6                        ; 008DB152: $DCB4, $43CC
        dc.w    $4354                    ; 008DB156: dc.w $4354
        cmpa.w  d4,a6                                   ; 008DB158: $BCC4
        dc.w    $A345                    ; 008DB15A: dc.w $A345
        and.l   -(a3),d5                                ; 008DB15C: $CAA3
        move.w  a6,$344B(pc)                            ; 008DB15E: $35CE, $344B
        suba.w  a2,a6                                   ; 008DB162: $9CCA
        eori.l  #$DC155554,$-2E(a2,a5.l)                ; 008DB164: $0AB2, $DC15, $5554, $DDD2
        sub.b   d1,(a3)+                                ; 008DB16C: $931B
        and.w   -(a5),d2                                ; 008DB16E: $C465
        adda.w  d4,a1                                   ; 008DB170: $D2C4
        dc.w    $3BDC                    ; 008DB172: dc.w $3BDC
        dc.w    $CEC4                    ; 008DB174: dc.w $CEC4
        subq.w  #2,(a4)                                 ; 008DB176: $5554
        dc.w    $BD35                    ; 008DB178: dc.w $BD35
        dc.w    $5CEE                    ; 008DB17A: dc.w $5CEE
        add.w   -(a5),d5                                ; 008DB17C: $DA65
        dc.w    $43A4                    ; 008DB17E: dc.w $43A4
        bhi.s   $008DB145                               ; 008DB180: $62C3
        dc.w    $CDE2                    ; 008DB182: dc.w $CDE2
        neg.b   $-32EB(pc)                              ; 008DB184: $443A, $CD15
        tst.l   #$C443DDD4                              ; 008DB188: $4ABC, $C443, $DDD4
        bcs.s   $008DB1DB                               ; 008DB18E: $654B
        cmp.b   $553B(a3),d1                            ; 008DB190: $B22B, $553B
        dc.w    $CDE4                    ; 008DB194: dc.w $CDE4
        move.w  (a4)+,(a6)+                             ; 008DB196: $3CDC
        and.w   d5,d1                                   ; 008DB198: $C245
        neg.b   $-22(a4,d4.l)                           ; 008DB19A: $4434, $4BDE
        dc.w    $A143                    ; 008DB19E: dc.w $A143
        subq.w  #2,(a6)                                 ; 008DB1A0: $5556
        suba.l  (a2),a5                                 ; 008DB1A2: $9BD2
        movem.l (a6)+,d0/d1/d6/d7/a0/a2/a3/a4/a6/a7     ; 008DB1A4: $4CDE, $DDC3
        dc.w    $4343                    ; 008DB1A8: dc.w $4343
        dc.w    $4553                    ; 008DB1AA: dc.w $4553
        move.l  (a6)+,(a5)+                             ; 008DB1AC: $2ADE
        add.w   d1,d5                                   ; 008DB1AE: $D345
        subq.w  #2,a4                                   ; 008DB1B0: $554C
        bcs.s   $008DB181                               ; 008DB1B2: $65CD
        adda.l  (a4)+,a5                                ; 008DB1B4: $DBDC
        adda.l  a5,a5                                   ; 008DB1B6: $DBCD
        move.l  (a2),$-6EBD(a2)                         ; 008DB1B8: $2552, $9143
        move.w  a4,$-2145(a2)                           ; 008DB1BC: $354C, $DEBB
        dc.w    $4549                    ; 008DB1C0: dc.w $4549
        neg.w   (a5)                                    ; 008DB1C2: $4455
        dc.w    $CDC0                    ; 008DB1C4: dc.w $CDC0
        cmpa.l  a5,a5                                   ; 008DB1C6: $BBCD
        add.l   d6,(a4)                                 ; 008DB1C8: $DD94
        dc.w    $4543                    ; 008DB1CA: dc.w $4543
        subq.w  #2,(a4)                                 ; 008DB1CC: $5554
        dc.w    $CDEE                    ; 008DB1CE: dc.w $CDEE
        add.w   (a4),d2                                 ; 008DB1D0: $D454
        dc.w    $A345                    ; 008DB1D2: dc.w $A345
        bne.s   $008DB193                               ; 008DB1D4: $66BD
        rol.l   #1,d5                                   ; 008DB1D6: $E39D
        lsl.b   #6,d4                                   ; 008DB1D8: $ED0C
        dc.w    $A566                    ; 008DB1DA: dc.w $A566
        and.w   d6,(a5)                                 ; 008DB1DC: $CD55
        dc.w    $4ABE                    ; 008DB1DE: dc.w $4ABE
        dc.w    $FE56                    ; 008DB1E0: dc.w $FE56
        addq.w  #2,d5                                   ; 008DB1E2: $5445
        dc.w    $4566                    ; 008DB1E4: dc.w $4566
        dc.w    $EEDA                    ; 008DB1E6: dc.w $EEDA
        add.l   d5,$-225A(a3)                           ; 008DB1E8: $DBAB, $DDA6
        bcc.s   $008DB1A0                               ; 008DB1EC: $64B2
        move.w  $-3(a5,a4.l),d6                         ; 008DB1EE: $3C35, $CEFD
        addq.w  #3,(a5)                                 ; 008DB1F2: $5655
        move.w  (a6),d5                                 ; 008DB1F4: $3A16
        bcs.s   $008DB1D5                               ; 008DB1F6: $65DD
        adda.l  (a5)+,a6                                ; 008DB1F8: $DDDD
        move.w  (a6)+,(a5)+                             ; 008DB1FA: $3ADE
        addq.w  #3,(a4)                                 ; 008DB1FC: $5654
        move.w  a3,d1                                   ; 008DB1FE: $320B
        dbcs    d7,$008D9F57                            ; 008DB200: $55CF, $ED55
        addq.b  #3,$71(a0,d4.w)                         ; 008DB204: $5630, $4671
        dc.w    $EEED                    ; 008DB208: dc.w $EEED
        add.b   d0,$-13AA(a5)                           ; 008DB20A: $D12D, $EC56
        bcs.s   $008DB26B                               ; 008DB20E: $655B
        and.w   d5,d4                                   ; 008DB210: $CB44
        dc.w    $EFEA                    ; 008DB212: dc.w $EFEA
        bne.s   $008DB27B                               ; 008DB214: $6665
        dc.w    $4D46                    ; 008DB216: dc.w $4D46
        dc.w    $7BEE                    ; 008DB218: dc.w $7BEE
        dc.w    $EEDD                    ; 008DB21A: dc.w $EEDD
        dc.w    $4BDD                    ; 008DB21C: dc.w $4BDD
        bne.s   $008DB285                               ; 008DB21E: $6665
        movem.l (a5)+,d0/d1/d2/d3/d4/d6/d7/a1/a2/a6     ; 008DB220: $4CDD, $46DF
        asr.w   #2,d5                                   ; 008DB224: $E445
        bne.s   $008DB276                               ; 008DB226: $664E
        addq.w  #3,-(a4)                                ; 008DB228: $5664
        dc.w    $DEFE                    ; 008DB22A: dc.w $DEFE
        dc.w    $B55C                    ; 008DB22C: dc.w $B55C
        add.w   d6,d6                                   ; 008DB22E: $DD46
        bcs.s   $008DB292                               ; 008DB230: $6560
        add.w   d5,d6                                   ; 008DB232: $DC45
        dc.w    $EFE3                    ; 008DB234: dc.w $EFE3
        movea.w -(a5),a3                                ; 008DB236: $3665
        move.w  -(a6),$2E(a6,d6.w)                      ; 008DB238: $3DA6, $652E
        dc.w    $FEC3                    ; 008DB23C: dc.w $FEC3
        move.w  (a3)+,(a6)+                             ; 008DB23E: $3CDB
        addq.w  #3,$-33(a5,d5.l)                        ; 008DB240: $5675, $5CCD
        dc.w    $C2DE                    ; 008DB244: dc.w $C2DE
        dc.w    $FD46                    ; 008DB246: dc.w $FD46
        bcs.s   $008DB2A5                               ; 008DB248: $655B
        dc.w    $B566                    ; 008DB24A: dc.w $B566
        dc.w    $4EFE                    ; 008DB24C: dc.w $4EFE
        roxl.w  #2,d2                                   ; 008DB24E: $E552
        cmp.w   (a5),d6                                 ; 008DB250: $BC55
        bne.s   $008DB2BF                               ; 008DB252: $666B
        dc.w    $EDDA                    ; 008DB254: dc.w $EDDA
        dc.w    $9EFD                    ; 008DB256: dc.w $9EFD
        dc.w    $A666                    ; 008DB258: dc.w $A666
        addq.l  #5,-(a2)                                ; 008DB25A: $5AA2
        bne.s   $008DB2B8                               ; 008DB25C: $665A
        dc.w    $FFD4                    ; 008DB25E: dc.w $FFD4
        bls.s   $008DB23D                               ; 008DB260: $63DB
        sub.w   -(a6),d2                                ; 008DB262: $9466
        bmi.s   $008DB233                               ; 008DB264: $6BCD
        asl.b   d6,d2                                   ; 008DB266: $ED22
        dc.w    $EFC5                    ; 008DB268: dc.w $EFC5
        dc.w    $7545                    ; 008DB26A: dc.w $7545
        and.w   d1,(a6)                                 ; 008DB26C: $C356
        bcs.s   $008DB23F                               ; 008DB26E: $65CF
        dc.w    $FD45                    ; 008DB270: dc.w $FD45
        and.b   d6,(a1)+                                ; 008DB272: $CD19
        bne.s   $008DB2CB                               ; 008DB274: $6655
        dc.w    $ACED                    ; 008DB276: dc.w $ACED
        suba.l  a7,a2                                   ; 008DB278: $95CF
        asl.w   d5,d6                                   ; 008DB27A: $EB66
        bcs.s   $008DB2D1                               ; 008DB27C: $6553
        addq.w  #3,d5                                   ; 008DB27E: $5645
        dc.w    $2EFF                    ; 008DB280: dc.w $2EFF
        dc.w    $B55D                    ; 008DB282: dc.w $B55D
        add.b   $44(a6,d7.w),d6                         ; 008DB284: $DC36, $7444
        dc.w    $CEE0                    ; 008DB288: dc.w $CEE0
        lea     $5665(a6),a6                            ; 008DB28A: $4DEE, $5665
        addq.l  #6,-(a6)                                ; 008DB28E: $5CA6
        bcs.s   $008DB256                               ; 008DB290: $65C4
        dc.w    $EFFD                    ; 008DB292: dc.w $EFFD
        subq.l  #2,#$A5666A2C                           ; 008DB294: $55BC, $A566, $6A2C
        adda.l  a4,a6                                   ; 008DB29A: $DDCC
        dc.w    $EDD5                    ; 008DB29C: dc.w $EDD5
        bcs.s   $008DB304                               ; 008DB29E: $6564
        and.w   -(a6),d6                                ; 008DB2A0: $CC66
        move.w  (a6)+,#$FEC4                            ; 008DB2A2: $39DE, $FEC4
        move.w  -(a3),d1                                ; 008DB2A6: $3223
        addq.w  #3,$-33(a4,a3.l)                        ; 008DB2A8: $5674, $BDCD
        adda.l  a5,a6                                   ; 008DB2AC: $DDCD
        roxl.w  #4,d6                                   ; 008DB2AE: $E956
        dc.w    $4354                    ; 008DB2B0: dc.w $4354
        neg.w   -(a5)                                   ; 008DB2B2: $4465
        dc.w    $BEFE                    ; 008DB2B4: dc.w $BEFE
        add.w   d5,d1                                   ; 008DB2B6: $D245
        dc.w    $ABC6                    ; 008DB2B8: dc.w $ABC6
        bne.s   $008DB310                               ; 008DB2BA: $6654
        dc.w    $CED0                    ; 008DB2BC: dc.w $CED0
        dc.w    $EDD2                    ; 008DB2BE: dc.w $EDD2
        and.w   -(a5),d2                                ; 008DB2C0: $C465
        dc.w    $4C45                    ; 008DB2C2: dc.w $4C45
        bcs.s   $008DB319                               ; 008DB2C4: $6553
        dc.w    $EFED                    ; 008DB2C6: dc.w $EFED
        and.w   d5,d0                                   ; 008DB2C8: $C045
        and.w   -(a6),d5                                ; 008DB2CA: $CA66
        bcc.s   $008DB311                               ; 008DB2CC: $6443
        asr.w   #7,d4                                   ; 008DB2CE: $EE44
        roxl.l  #7,d5                                   ; 008DB2D0: $EF95
        subq.w  #2,-(a5)                                ; 008DB2D2: $5565
        dc.w    $BD56                    ; 008DB2D4: dc.w $BD56
        dc.w    $533D                    ; 008DB2D6: dc.w $533D
        dc.w    $FED2                    ; 008DB2D8: dc.w $FED2
        and.w   (a5),d6                                 ; 008DB2DA: $CC55
        dc.w    $A576                    ; 008DB2DC: dc.w $A576
        dc.w    $0E32                    ; 008DB2DE: dc.w $0E32
        add.b   d6,a1                                   ; 008DB2E0: $DD09
        dc.w    $EEE3                    ; 008DB2E2: dc.w $EEE3
        subq.w  #2,(a5)                                 ; 008DB2E4: $5555
        dc.w    $4556                    ; 008DB2E6: dc.w $4556
        movea.b a4,a5                                   ; 008DB2E8: $1A4C
        dc.w    $FEC0                    ; 008DB2EA: dc.w $FEC0
        add.w   d6,(a5)                                 ; 008DB2EC: $DD55
        addq.w  #3,$-32(a5,d4.l)                        ; 008DB2EE: $5675, $4CCE
        lsl.b   #5,d6                                   ; 008DB2F2: $EB0E
        asr.w   #7,d3                                   ; 008DB2F4: $EE43
        move.w  -(a6),$2565(a2)                         ; 008DB2F6: $3566, $2565
        and.w   d6,a5                                   ; 008DB2FA: $CD4D
        dc.w    $FE43                    ; 008DB2FC: dc.w $FE43
        add.w   d1,(a5)                                 ; 008DB2FE: $D355
        move.w  $-23(a6,a3.l),$-1163(a2)                ; 008DB300: $3576, $BDDD, $EE9D
        asl.w   #6,d5                                   ; 008DB306: $ED45
        dc.w    $4565                    ; 008DB308: dc.w $4565
        move.w  -(a5),$-23D3(a2)                        ; 008DB30A: $3565, $DC2D
        dc.w    $FE43                    ; 008DB30E: dc.w $FE43
        dc.w    $A455                    ; 008DB310: dc.w $A455
        move.l  $-34(a5,a5.l),$-113D(a2)                ; 008DB312: $2575, $DDCC, $EEC3
        add.b   d6,$55(a5,a1.w)                         ; 008DB318: $DD35, $9355
        movea.l (a5),a1                                 ; 008DB31C: $2255
        and.w   d5,d5                                   ; 008DB31E: $CB45
        adda.w  -(a4),a7                                ; 008DB320: $DEE4
        dc.w    $A055                    ; 008DB322: dc.w $A055
        cmpi.w  #$5BB4,(a6)                             ; 008DB324: $0D56, $5BB4
        adda.w  (a5),a7                                 ; 008DB328: $DED5
        dc.w    $1DD2                    ; 008DB32A: dc.w $1DD2
        and.w   d5,d6                                   ; 008DB32C: $CC45
        move.l  $44(a5,d5.w),d6                         ; 008DB32E: $2C35, $5444
        dc.w    $3DEC                    ; 008DB332: dc.w $3DEC
        move.b  $-4D(a5,d4.l),d0                        ; 008DB334: $1035, $49B3
        dc.w    $553D                    ; 008DB338: dc.w $553D
        dc.w    $CACC                    ; 008DB33A: dc.w $CACC
        dc.w    $93BD                    ; 008DB33C: dc.w $93BD
        and.l   (a3),d6                                 ; 008DB33E: $CC93
        cmpa.w  d2,a6                                   ; 008DB340: $BCC2
        subq.w  #2,(a5)                                 ; 008DB342: $5555
        subq.b  #2,$-2233(a5)                           ; 008DB344: $552D, $DDCD
        move.w  -(a2),(a2)                              ; 008DB348: $34A2
        movea.l (a5),a2                                 ; 008DB34A: $2455
        dc.w    $41BC                    ; 008DB34C: dc.w $41BC
        cmpa.l  (a6)+,a5                                ; 008DB34E: $BBDE
        cmpa.l  a4,a4                                   ; 008DB350: $B9CC
        dc.w    $45BA                    ; 008DB352: dc.w $45BA
        dc.w    $4545                    ; 008DB354: dc.w $4545
        neg.w   d4                                      ; 008DB356: $4444
        adda.w  (a3)+,a7                                ; 008DB358: $DEDB
        sub.b   $-5FAB(a3),d2                           ; 008DB35A: $942B, $A055
        clr.l   (a2)+                                   ; 008DB35E: $429A
        dc.w    $BB30                    ; 008DB360: dc.w $BB30
        adda.l  (a4)+,a6                                ; 008DB362: $DDDC
        and.b   d1,-(a2)                                ; 008DB364: $C322
        move.w  d5,$6533(a1)                            ; 008DB366: $3345, $6533
        cmpa.w  $-324F(a5),a6                           ; 008DB36A: $BCED, $CDB1
        neg.b   $-54(a4,d5.w)                           ; 008DB36E: $4434, $54AC
        dc.w    $42CB                    ; 008DB372: dc.w $42CB
        dc.w    $ACD2                    ; 008DB374: dc.w $ACD2
        movem.w -(a4),d2/d5/a2/a3/a4/a5/a7              ; 008DB376: $4CA4, $BC24
        subq.w  #1,d4                                   ; 008DB37A: $5344
        neg.w   (a4)                                    ; 008DB37C: $4454
        dc.w    $EEDB                    ; 008DB37E: dc.w $EEDB
        add.w   d1,d3                                   ; 008DB380: $D343
        and.w   d5,d6                                   ; 008DB382: $CC45
        addq.w  #2,a2                                   ; 008DB384: $544A
        and.w   d5,d3                                   ; 008DB386: $CB43
        add.l   d6,$-4AB0(a5)                           ; 008DB388: $DDAD, $B550
        and.w   d4,d5                                   ; 008DB38C: $CA44
        subq.w  #2,(a1)+                                ; 008DB38E: $5559
        dc.w    $AADD                    ; 008DB390: dc.w $AADD
        dc.w    $CCDB                    ; 008DB392: dc.w $CCDB
        eori.l  #$43B35414,(a4)                         ; 008DB394: $0B94, $43B3, $5414
        dc.w    $CDDA                    ; 008DB39A: dc.w $CDDA
        and.b   a2,d6                                   ; 008DB39C: $CC0A
        dc.w    $BB45                    ; 008DB39E: dc.w $BB45
        bcc.s   $008DB3E6                               ; 008DB3A0: $6444
        dc.w    $4352                    ; 008DB3A2: dc.w $4352
        adda.w  (a5)+,a7                                ; 008DB3A4: $DEDD
        dc.w    $B340                    ; 008DB3A6: dc.w $B340
        and.w   d4,d6                                   ; 008DB3A8: $CC44
        move.w  #$C30C,d2                               ; 008DB3AA: $343C, $C30C
        dc.w    $A3DD                    ; 008DB3AE: dc.w $A3DD
        dc.w    $B193                    ; 008DB3B0: dc.w $B193
        movea.w d5,a2                                   ; 008DB3B2: $3445
        subq.w  #2,(a5)                                 ; 008DB3B4: $5555
        dc.w    $4BBE                    ; 008DB3B6: dc.w $4BBE
        adda.l  a4,a6                                   ; 008DB3B8: $DDCC
        add.l   -(a2),d5                                ; 008DB3BA: $DAA2
        dc.w    $4552                    ; 008DB3BC: dc.w $4552
        dc.w    $44C0                    ; 008DB3BE: dc.w $44C0
        move.w  (a4)+,(a6)+                             ; 008DB3C0: $3CDC
        dc.w    $2BCB                    ; 008DB3C2: dc.w $2BCB
        sub.b   (a5),d6                                 ; 008DB3C4: $9C15
        addq.w  #2,d2                                   ; 008DB3C6: $5442
        move.b  d5,$5CED(a4)                            ; 008DB3C8: $1945, $5CED
        and.b   d5,($ADD36543).l                        ; 008DB3CC: $CB39, $ADD3, $6543
        move.l  (a4),-(a6)                              ; 008DB3D2: $2D14
        dc.w    $5CDD                    ; 008DB3D4: dc.w $5CDD
        add.l   -(a4),d6                                ; 008DB3D6: $DCA4
        move.b  d3,(a5)+                                ; 008DB3D8: $1AC3
        subq.w  #2,d4                                   ; 008DB3DA: $5544
        tst.l   -(a4)                                   ; 008DB3DC: $4AA4
        dc.w    $55DE                    ; 008DB3DE: dc.w $55DE
        cmpa.l  d2,a5                                   ; 008DB3E0: $BBC2
        dc.w    $ADD0                    ; 008DB3E2: dc.w $ADD0
        neg.w   d4                                      ; 008DB3E4: $4444
        eori.b  #$00CD,-(a4)                            ; 008DB3E6: $0A24, $5ACD
        and.l   $2312(a4),d6                            ; 008DB3EA: $CCAC, $2312
        subq.w  #2,d0                                   ; 008DB3EE: $5540
        dc.w    $4534                    ; 008DB3F0: dc.w $4534
        dc.w    $4DDD                    ; 008DB3F2: dc.w $4DDD
        and.l   $-325C(pc),d6                           ; 008DB3F4: $CCBA, $CDA4
        subq.b  #1,$-3BAB(pc)                           ; 008DB3F8: $533A, $C455
        bset    d5,a4                                   ; 008DB3FC: $0BCC
        dc.w    $CACD                    ; 008DB3FE: dc.w $CACD
        and.l   d6,$45(a4,d5.w)                         ; 008DB400: $CDB4, $5545
        neg.w   (a5)                                    ; 008DB404: $4455
        dc.w    $40DD                    ; 008DB406: dc.w $40DD
        roxl.b  d5,d2                                   ; 008DB408: $EB32
        dc.w    $CDC0                    ; 008DB40A: dc.w $CDC0
        dc.w    $4533                    ; 008DB40C: dc.w $4533
        and.b   d5,$-44(a4,d4.w)                        ; 008DB40E: $CB34, $43BC
        and.b   $-3234(a2),d1                           ; 008DB412: $C22A, $CDCC
        neg.w   (a4)                                    ; 008DB416: $4454
        neg.w   d5                                      ; 008DB418: $4445
        neg.l   (a0)                                    ; 008DB41A: $4490
        lsl.l   d5,d3                                   ; 008DB41C: $EBAB
        dc.w    $CCCD                    ; 008DB41E: dc.w $CCCD
        dc.w    $A351                    ; 008DB420: dc.w $A351
        move.b  -(a4),d5                                ; 008DB422: $1A24
        neg.l   $-45(a4,a4.l)                           ; 008DB424: $44B4, $C9BB
        move.l  #$29342945,$45(a6,d4.w)                 ; 008DB428: $2DBC, $2934, $2945, $4445
        dc.w    $ADBA                    ; 008DB430: dc.w $ADBA
        cmpa.l  a4,a6                                   ; 008DB432: $BDCC
        add.b   d5,$-4C(a4,d3.w)                        ; 008DB434: $DB34, $34B4
        dc.w    $B593                    ; 008DB438: dc.w $B593
        suba.w  a2,a6                                   ; 008DB43A: $9CCA
        sub.l   #$0B244293,d6                           ; 008DB43C: $9CBC, $0B24, $4293
        move.w  d4,$233D(a2)                            ; 008DB442: $3544, $233D
        eori.w  #$CCDB,a3                               ; 008DB446: $0A4B, $CCDB
        dc.w    $A2C4                    ; 008DB44A: dc.w $A2C4
        and.l   d0,-(a3)                                ; 008DB44C: $C1A3
        move.w  (a1)+,$44(a1,d1.w)                      ; 008DB44E: $3399, $1344
        sub.l   $-35CD(a2),d6                           ; 008DB452: $9CAA, $CA33
        and.b   d5,-(a3)                                ; 008DB456: $CB23
        movea.w d1,a2                                   ; 008DB458: $3441
        neg.w   d2                                      ; 008DB45A: $4442
        dc.w    $AACB                    ; 008DB45C: dc.w $AACB
        adda.w  a3,a6                                   ; 008DB45E: $DCCB
        move.l  $-6C(a3,d3.l),d5                        ; 008DB460: $2A33, $3B94
        dc.w    $43A1                    ; 008DB464: dc.w $43A1
        dc.w    $ABBC                    ; 008DB466: dc.w $ABBC
        add.l   d1,$-4CDD(a2)                           ; 008DB468: $D3AA, $B323
        dc.w    $4131                    ; 008DB46C: dc.w $4131
        neg.w   a2                                      ; 008DB46E: $444A
        dc.w    $44CC                    ; 008DB470: dc.w $44CC
        dc.w    $B31B                    ; 008DB472: dc.w $B31B
        cmp.l   ($B929B1CA).l,d0                        ; 008DB474: $B0B9, $B929, $B1CA
        move.b  a3,(a1)+                                ; 008DB47A: $12CB
        and.b   -(a4),d1                                ; 008DB47C: $C224
        dc.w    $4333                    ; 008DB47E: dc.w $4333
        and.b   d4,$-50(a2,d3.l)                        ; 008DB480: $C932, $3CB0
        andi.b  #$0043,(a1)                             ; 008DB484: $0211, $3343
        sub.l   d1,-(a3)                                ; 008DB488: $93A3
        cmp.l   $-56(a2,d3.l),d6                        ; 008DB48A: $BCB2, $3BAA
        movem.l (a4),d0/d1/d3/d4/d5/d7/a0/a4            ; 008DB48E: $4CD4, $11BB
        cmp.b   $09B0(a1),d0                            ; 008DB492: $B029, $09B0
        move.w  $-36(a4,d0.w),(a5)                      ; 008DB496: $3AB4, $02CA
        dc.w    $4333                    ; 008DB49A: dc.w $4333
        subi.b  #$003B,$3B(a3,a2.l)                     ; 008DB49C: $0433, $343B, $AB3B
        dc.w    $ABCB                    ; 008DB4A2: dc.w $ABCB
        and.b   $-46D4(a4),d5                           ; 008DB4A4: $CA2C, $B92C
        sub.b   $-5C(a2,d4.w),d0                        ; 008DB4A8: $9032, $41A4
        addq.l  #6,$3BBB(a4)                            ; 008DB4AC: $5CAC, $3BBB
        move.l  (a2),-(a0)                              ; 008DB4B0: $2112
        and.b   -(a3),d2                                ; 008DB4B2: $C423
        sub.b   -(a4),d5                                ; 008DB4B4: $9A24
        clr.l   ($133B232A).l                           ; 008DB4B6: $42B9, $133B, $232A
        and.b   d2,d6                                   ; 008DB4BC: $CC02
        and.b   $-53F6(a2),d6                           ; 008DB4BE: $CC2A, $AC0A
        eori.b  #$004B,$-6D(a1,a4.l)                    ; 008DB4C2: $0A31, $304B, $CB93
        move.w  d2,$44C3(a5)                            ; 008DB4C8: $3B42, $44C3
        move.w  #$432B,d2                               ; 008DB4CC: $343C, $432B
        add.b   d1,$30B9(a3)                            ; 008DB4D0: $D32B, $30B9
        dc.w    $AABC                    ; 008DB4D4: dc.w $AABC
        move.w  a4,-(a4)                                ; 008DB4D6: $390C
        move.b  $0BB3(a3),-(a1)                         ; 008DB4D8: $132B, $0BB3
        dc.w    $43CA                    ; 008DB4DC: dc.w $43CA
        movem.w (a4)+,d2/d3/d5/a0/a1/a4/a5              ; 008DB4DE: $4C9C, $332C
        andi.b  #$0034,$3512(pc)                        ; 008DB4E2: $033A, $4B34, $3512
        move.l  -(a0),$3A(a1,d0.l)                      ; 008DB4E8: $23A0, $0B3A
        dc.w    $CCCB                    ; 008DB4EC: dc.w $CCCB
        cmpa.l  d2,a5                                   ; 008DB4EE: $BBC2
        suba.w  a3,a5                                   ; 008DB4F0: $9ACB
        subi.l  #$4B493A94,$23(a2,a1.l)                 ; 008DB4F2: $04B2, $4B49, $3A94, $9923
        dc.w    $AC23                    ; 008DB4FA: dc.w $AC23
        cmp.b   -(a4),d5                                ; 008DB4FC: $BA24
        move.w  (a4),d0                                 ; 008DB4FE: $3014
        move.w  $-6E(pc,d3.l),d1                        ; 008DB500: $323B, $3A92
        and.l   $-54DD(a4),d6                           ; 008DB504: $CCAC, $AB23
        cmp.l   -(a4),d5                                ; 008DB508: $BAA4
        and.w   d3,d5                                   ; 008DB50A: $CA43
        cmp.b   -(a4),d6                                ; 008DB50C: $BC24
        and.b   $02(a3,a2.w),d6                         ; 008DB50E: $CC33, $A102
        sub.b   d5,-(a2)                                ; 008DB512: $9B22
        cmp.b   $43(a1,d2.l),d1                         ; 008DB514: $B231, $2B43
        dc.w    $B145                    ; 008DB518: dc.w $B145
        move.b  d3,$-43CC(a5)                           ; 008DB51A: $1B43, $BC34
        dc.w    $C3CB                    ; 008DB51E: dc.w $C3CB
        dc.w    $BDBB                    ; 008DB520: dc.w $BDBB
        cmp.b   a1,d0                                   ; 008DB522: $B009
        dc.w    $AA32                    ; 008DB524: dc.w $AA32
        dc.w    $BB35                    ; 008DB526: dc.w $BB35
        dc.w    $BB2A                    ; 008DB528: dc.w $BB2A
        dc.w    $ACB4                    ; 008DB52A: dc.w $ACB4
        move.w  -(a3),$-66(a1,d4.l)                     ; 008DB52C: $33A3, $4C9A
        move.w  (a4),-(a1)                              ; 008DB530: $3314
        move.w  a3,d1                                   ; 008DB532: $320B
        clr.b   -(a3)                                   ; 008DB534: $4223
        move.w  -(a1),$-37(a5,a2.l)                     ; 008DB536: $3BA1, $ACC9
        move.w  #$BBBC,(a1)                             ; 008DB53A: $32BC, $BBBC
        cmp.b   -(a2),d1                                ; 008DB53E: $B222
        dc.w    $BB3A                    ; 008DB540: dc.w $BB3A
        dc.w    $A414                    ; 008DB542: dc.w $A414
        eori.b  #$0004,-(a0)                            ; 008DB544: $0A20, $AA04
        movea.w a3,a2                                   ; 008DB548: $344B
        sub.b   -(a1),d0                                ; 008DB54A: $9021
        move.w  d3,-(a1)                                ; 008DB54C: $3303
        bset    d5,a1                                   ; 008DB54E: $0BC9
        tst.l   $-34(pc,d1.w)                           ; 008DB550: $4ABB, $11CC
        cmp.b   $-4B56(a3),d0                           ; 008DB554: $B02B, $B4AA
        cmp.l   -(a3),d1                                ; 008DB558: $B2A3
        move.l  $32B2(a1),-(a0)                         ; 008DB55A: $2129, $32B2
        move.w  $-4D(a0,a3.l),-(a4)                     ; 008DB55E: $3930, $BCB3
        dc.w    $ACB2                    ; 008DB562: dc.w $ACB2
        move.w  d3,-(a5)                                ; 008DB564: $3B03
        move.w  $44(a4,d3.w),d1                         ; 008DB566: $3234, $3244
        move.w  d3,-(a4)                                ; 008DB56A: $3903
        dc.w    $BB34                    ; 008DB56C: dc.w $BB34
        dc.w    $ADC3                    ; 008DB56E: dc.w $ADC3
        cmpa.w  (a1)+,a6                                ; 008DB570: $BCD9
        move.l  (a3),$-40(a5,d2.l)                      ; 008DB572: $2B93, $2CC0
        dc.w    $41CA                    ; 008DB576: dc.w $41CA
        move.w  $24(a3,d3.l),-(a1)                      ; 008DB578: $3333, $3A24
        dc.w    $51CC, $32AA            ; 008DB57C: DBRA D4,$008DE828
        dc.w    $AA24                    ; 008DB580: dc.w $AA24
        dc.w    $40BC                    ; 008DB582: dc.w $40BC
        dc.w    $459B                    ; 008DB584: dc.w $459B
        and.l   d1,(a2)+                                ; 008DB586: $C39A
        and.l   d5,$12AB(a2)                            ; 008DB588: $CBAA, $12AB
        dc.w    $B933                    ; 008DB58C: dc.w $B933
        move.w  $-34(a3,d4.w),(a6)                      ; 008DB58E: $3CB3, $43CC
        and.b   d1,($BAA33290).l                        ; 008DB592: $C339, $BAA3, $3290
        move.w  $-5440(a3),$02(a1,d4.w)                 ; 008DB598: $33AB, $ABC0, $4402
        subq.b  #2,#$0043                               ; 008DB59E: $553C, $B343
        dc.w    $ACCC                    ; 008DB5A2: dc.w $ACCC
        move.b  a3,#$0009                               ; 008DB5A4: $19CB, $B909
        move.b  $-46(a2,d2.l),$34(a5,d2.w)              ; 008DB5A8: $1BB2, $29BA, $2234
        move.l  -(a4),$-3F(a5,d5.l)                     ; 008DB5AE: $2BA4, $5CC1
        move.w  a3,(a0)+                                ; 008DB5B2: $30CB
        eori.l  #$0CC934A2,$4432(a2)                    ; 008DB5B4: $0BAA, $0CC9, $34A2, $4432
        move.w  d3,-(a5)                                ; 008DB5BC: $3B03
        addq.l  #2,$1C(a1,d2.w)                         ; 008DB5BE: $54B1, $241C
        move.l  $-2334(a4),d1                           ; 008DB5C2: $222C, $DCCC
        cmp.l   $31(pc,a2.w),d6                         ; 008DB5C6: $BCBB, $A431
        cmp.b   $-45(a3,d3.l),d5                        ; 008DB5CA: $BA33, $39BB
        move.b  $34(a4,d3.w),d1                         ; 008DB5CE: $1234, $3234
        and.b   $-4F(a3,a1.l),d5                        ; 008DB5D2: $CA33, $9CB1
        sub.b   d1,-(a1)                                ; 008DB5D6: $9321
        and.b   -(a3),d5                                ; 008DB5D8: $CA23
        dc.w    $4322                    ; 008DB5DA: dc.w $4322
        move.l  (a2)+,(a0)                              ; 008DB5DC: $209A
        dc.w    $ABA3                    ; 008DB5DE: dc.w $ABA3
        move.l  (a1)+,d0                                ; 008DB5E0: $2019
        move.l  d0,(a6)+                                ; 008DB5E2: $2CC0
        move.l  #$CCAA2B0B,(a2)                         ; 008DB5E4: $24BC, $CCAA, $2B0B
        move.b  $12(a4,d4.w),d1                         ; 008DB5EA: $1234, $4312
        eori.l  #$1113443C,$39(a0,a2.w)                 ; 008DB5EE: $0BB0, $1113, $443C, $A239
        and.l   d5,(a2)                                 ; 008DB5F6: $CB92
        dc.w    $B1A2                    ; 008DB5F8: dc.w $B1A2
        move.w  ($313ABCDA).l,-(a1)                     ; 008DB5FA: $3339, $313A, $BCDA
        cmp.b   $23(a4,a2.l),d2                         ; 008DB600: $B434, $AB23
        dc.w    $BB30                    ; 008DB604: dc.w $BB30
        cmp.l   $32BA(pc),d6                            ; 008DB606: $BCBA, $32BA
        move.l  -(a3),-(a1)                             ; 008DB60A: $2323
        move.l  $2C(a2,d4.w),$-5C(a4,a4.l)              ; 008DB60C: $29B2, $432C, $CCA4
        dc.w    $4129                    ; 008DB612: dc.w $4129
        dc.w    $43B3                    ; 008DB614: dc.w $43B3
        move.l  $-4EC6(a3),$-4E(a1,a3.l)                ; 008DB616: $23AB, $B13A, $BCB2
        dc.w    $4349                    ; 008DB61C: dc.w $4349
        dc.w    $AB00                    ; 008DB61E: dc.w $AB00
        dc.w    $CDCB                    ; 008DB620: dc.w $CDCB
        move.l  d3,$-6BCD(a1)                           ; 008DB622: $2343, $9433
        dc.w    $A33A                    ; 008DB626: dc.w $A33A
        cmpa.w  a3,a6                                   ; 008DB628: $BCCB
        move.l  $1923(a3),d0                            ; 008DB62A: $202B, $1923
        move.w  -(a1),$-43(a0,a2.l)                     ; 008DB62E: $31A1, $ABBD
        dc.w    $A144                    ; 008DB632: dc.w $A144
        neg.w   d4                                      ; 008DB634: $4444
        dc.w    $4B90                    ; 008DB636: dc.w $4B90
        dc.w    $43BC                    ; 008DB638: dc.w $43BC
        cmp.l   $-5566(pc),d5                           ; 008DB63A: $BABA, $AA9A
        andi.b  #$00AC,d2                               ; 008DB63E: $0202, $ABAC
        and.l   (a3),d6                                 ; 008DB642: $CC93
        clr.b   -(a1)                                   ; 008DB644: $4221
        dc.w    $453B                    ; 008DB646: dc.w $453B
        dc.w    $A19B                    ; 008DB648: dc.w $A19B
        and.l   #$C0332934,d6                           ; 008DB64A: $CCBC, $C033, $2934
        dc.w    $4333                    ; 008DB650: dc.w $4333
        dc.w    $CDD3                    ; 008DB652: dc.w $CDD3
        movea.w d4,a2                                   ; 008DB654: $3444
        movea.w d5,a2                                   ; 008DB656: $3445
        move.w  $-34(pc,a2.l),(a6)                      ; 008DB658: $3CBB, $ACCC
        cmpa.w  d2,a6                                   ; 008DB65C: $BCC2
        dc.w    $431A                    ; 008DB65E: dc.w $431A
        move.w  $0BDD(pc),-(a0)                         ; 008DB660: $313A, $0BDD
        and.w   d1,d4                                   ; 008DB664: $C344
        move.w  $3C(a4,d4.w),-(a1)                      ; 008DB666: $3334, $453C
        add.l   d5,(a2)+                                ; 008DB66A: $DB9A
        and.l   $-4CAC(a4),d6                           ; 008DB66C: $CCAC, $B354
        sub.b   -(a5),d5                                ; 008DB670: $9A25
        clr.b   $-4C(pc,a5.l)                           ; 008DB672: $423B, $DEB4
        addq.b  #2,(a3)                                 ; 008DB676: $5413
        move.l  (a5),$0CCA(a1)                          ; 008DB678: $2355, $0CCA
        and.l   $-4C(pc,a4.l),d6                        ; 008DB67C: $CCBB, $CDB4
        subq.b  #1,-(a3)                                ; 008DB680: $5323
        ori.b   #$00ED,d4                               ; 008DB682: $0004, $2DED
        movea.w (a4),a2                                 ; 008DB686: $3454
        move.b  d4,$55BC(a5)                            ; 008DB688: $1B44, $55BC
        adda.w  (a2)+,a6                                ; 008DB68C: $DCDA
        suba.w  a5,a0                                   ; 008DB68E: $90CD
        move.w  (a4),$423A(a2)                          ; 008DB690: $3554, $423A
        dc.w    $34BD                    ; 008DB694: dc.w $34BD
        asr.l   d6,d5                                   ; 008DB696: $ECA5
        subq.b  #2,$1555(a2)                            ; 008DB698: $552A, $1555
        dc.w    $CDCD                    ; 008DB69C: dc.w $CDCD
        and.b   $-23CB(a3),d1                           ; 008DB69E: $C22B, $DC35
        subq.b  #1,#$0003                               ; 008DB6A2: $533C, $9B03
        cmpa.l  $4554(a5),a6                            ; 008DB6A6: $BDED, $4554
        move.w  $-43(a5,d5.w),d6                        ; 008DB6AA: $3C35, $55BD
        adda.l  a2,a6                                   ; 008DB6AE: $DDCA
        move.w  a5,(a0)+                                ; 008DB6B0: $30CD
        move.l  -(a3),$330B(a2)                         ; 008DB6B2: $2563, $330B
        dc.w    $B43D                    ; 008DB6B6: dc.w $B43D
        asl.w   #6,d4                                   ; 008DB6B8: $ED44
        subq.w  #2,(a4)+                                ; 008DB6BA: $555C
        dc.w    $A555                    ; 008DB6BC: dc.w $A555
        bset    d6,(a5)+                                ; 008DB6BE: $0DDD
        add.w   d1,d6                                   ; 008DB6C0: $DC41
        and.b   d6,-(a5)                                ; 008DB6C2: $CD25
        bls.s   $008DB6E7                               ; 008DB6C4: $6321
        cmpa.w  a2,a6                                   ; 008DB6C6: $BCCA
        cmpa.l  $3455(a4),a6                            ; 008DB6C8: $BDEC, $3455
        tst.l   $-43(a5,d5.w)                           ; 008DB6CC: $4AB5, $55BD
        adda.w  a3,a7                                   ; 008DB6D0: $DECB
        dc.w    $43BC                    ; 008DB6D2: dc.w $43BC
        dc.w    $B564                    ; 008DB6D4: dc.w $B564
        move.w  $-44F3(a3),$-6B(a4,a5.l)                ; 008DB6D6: $39AB, $BB0D, $DD95
        subq.w  #2,d0                                   ; 008DB6DC: $5540
        and.w   (a5),d2                                 ; 008DB6DE: $C455
        lea     $-24CC(a5),a5                           ; 008DB6E0: $4BED, $DB34
        dc.w    $ACB4                    ; 008DB6E4: dc.w $ACB4
        addq.b  #3,$-33(a2,a3.l)                        ; 008DB6E6: $5632, $BBCD
        dc.w    $3BDE                    ; 008DB6EA: dc.w $3BDE
        dc.w    $B355                    ; 008DB6EC: dc.w $B355
        dc.w    $43CA                    ; 008DB6EE: dc.w $43CA
        subq.w  #2,d2                                   ; 008DB6F0: $5542
        adda.w  (a5)+,a7                                ; 008DB6F2: $DEDD
        move.w  (a3)+,-(a2)                             ; 008DB6F4: $351B
        and.w   (a5),d1                                 ; 008DB6F6: $C255
        addq.b  #2,a3                                   ; 008DB6F8: $540B
        dc.w    $CCC1                    ; 008DB6FA: dc.w $CCC1
        dc.w    $CDDB                    ; 008DB6FC: dc.w $CDDB
        dc.w    $4555                    ; 008DB6FE: dc.w $4555
        dc.w    $AB45                    ; 008DB700: dc.w $AB45
        dbcc    d5,$008DA4B7                            ; 008DB702: $54CD, $EDB3
        dc.w    $409C                    ; 008DB706: dc.w $409C
        move.w  -(a4),$-5443(a2)                        ; 008DB708: $3564, $ABBD
        and.b   a5,d1                                   ; 008DB70C: $C20D
        asl.w   #4,d5                                   ; 008DB70E: $E945
        addq.w  #2,(a4)+                                ; 008DB710: $545C
        cmp.w   (a5),d2                                 ; 008DB712: $B455
        dc.w    $3DDE                    ; 008DB714: dc.w $3DDE
        and.b   -(a3),d5                                ; 008DB716: $CA23
        eori.l  #$659ACCDB,$-23(a3,d3.l)                ; 008DB718: $0AB3, $659A, $CCDB, $3CDD
        sub.w   d5,d2                                   ; 008DB720: $9445
        subq.l  #8,$5543(a2)                            ; 008DB722: $51AA, $5543
        dc.w    $CEEB                    ; 008DB726: dc.w $CEEB
        clr.l   ($2045543B).l                           ; 008DB728: $42B9, $2045, $543B
        dc.w    $CCCB                    ; 008DB72E: dc.w $CCCB
        dc.w    $CDC3                    ; 008DB730: dc.w $CDC3
        dc.w    $4544                    ; 008DB732: dc.w $4544
        movea.l d5,a0                                   ; 008DB734: $2045
        dc.w    $443D                    ; 008DB736: dc.w $443D
        roxr.l  #7,d3                                   ; 008DB738: $EE93
        move.l  (a2),(a0)                               ; 008DB73A: $2092
        movea.l -(a4),a2                                ; 008DB73C: $2464
        move.b  a5,($CBBC).w                            ; 008DB73E: $11CD, $CBBC
        add.b   d4,$44(a5,d4.w)                         ; 008DB742: $D935, $4444
        dc.w    $A454                    ; 008DB746: dc.w $A454
        move.w  (a6)+,(a6)+                             ; 008DB748: $3CDE
        add.b   d5,-(a3)                                ; 008DB74A: $DB23
        dc.w    $A2A3                    ; 008DB74C: dc.w $A2A3
        subq.w  #2,(a1)                                 ; 008DB74E: $5551
        cmpa.w  (a4)+,a6                                ; 008DB750: $BCDC
        dc.w    $ACDB                    ; 008DB752: dc.w $ACDB
        dc.w    $A445                    ; 008DB754: dc.w $A445
        move.w  -(a4),-(a1)                             ; 008DB756: $3324
        neg.w   d4                                      ; 008DB758: $4444
        adda.w  (a4)+,a7                                ; 008DB75A: $DEDC
        and.b   d1,-(a3)                                ; 008DB75C: $C323
        sub.w   d5,d5                                   ; 008DB75E: $9B45
        subq.l  #2,$-324E(a2)                           ; 008DB760: $55AA, $CDB2
        dc.w    $CDC1                    ; 008DB764: dc.w $CDC1
        movea.w (a5),a2                                 ; 008DB766: $3455
        dc.w    $BB45                    ; 008DB768: dc.w $BB45
        dc.w    $4339                    ; 008DB76A: dc.w $4339
        roxr.l  d7,d3                                   ; 008DB76C: $EEB3
        move.b  -(a2),d5                                ; 008DB76E: $1A22
        sub.w   d1,(a6)                                 ; 008DB770: $9356
        eori.b  #$002A,(a3)+                            ; 008DB772: $0B1B, $DC2A
        adda.l  d3,a6                                   ; 008DB776: $DDC3
        move.w  d5,$3045(a1)                            ; 008DB778: $3345, $3045
        addq.b  #5,$-2135(a3)                           ; 008DB77C: $5A2B, $DECB
        dc.w    $AB34                    ; 008DB780: dc.w $AB34
        movea.w (a6),a1                                 ; 008DB782: $3256
        dc.w    $3BC2                    ; 008DB784: dc.w $3BC2
        dc.w    $CDCB                    ; 008DB786: dc.w $CDCB
        add.l   d6,$45(a4,d3.w)                         ; 008DB788: $DDB4, $3445
        movea.l (a4),a1                                 ; 008DB78C: $2254
        move.w  a2,d0                                   ; 008DB78E: $300A
        adda.w  (a3),a7                                 ; 008DB790: $DED3
        dc.w    $B944                    ; 008DB792: dc.w $B944
        move.l  (a6),$2C2C(a1)                          ; 008DB794: $2356, $2C2C
        adda.l  a2,a6                                   ; 008DB798: $DDCA
        add.b   d6,d5                                   ; 008DB79A: $DD05
        neg.w   d4                                      ; 008DB79C: $4444
        dc.w    $4144                    ; 008DB79E: dc.w $4144
        move.w  $03(pc,a5.l),(a5)                       ; 008DB7A0: $3ABB, $DE03
        dc.w    $A344                    ; 008DB7A4: dc.w $A344
        dc.w    $4955                    ; 008DB7A6: dc.w $4955
        move.w  #$DCBA,$23(a5,a4.l)                     ; 008DB7A8: $3BBC, $DCBA, $CC23
        eori.w  #$4A34,d4                               ; 008DB7AE: $0A44, $4A34
        move.w  d5,-(a5)                                ; 008DB7B2: $3B05
        cmpa.w  d2,a7                                   ; 008DB7B4: $BEC2
        dc.w    $BB54                    ; 008DB7B6: dc.w $BB54
        sub.w   d5,d6                                   ; 008DB7B8: $9C45
        dc.w    $5BC2                    ; 008DB7BA: dc.w $5BC2
        dc.w    $CDC3                    ; 008DB7BC: dc.w $CDC3
        move.w  $34(a3,a2.l),(a6)                       ; 008DB7BE: $3CB3, $AC34
        dc.w    $40CA                    ; 008DB7C2: dc.w $40CA
        neg.b   -(a4)                                   ; 008DB7C4: $4424
        move.l  a4,(a5)+                                ; 008DB7C6: $2ACC
        dc.w    $B3A2                    ; 008DB7C8: dc.w $B3A2
        ori.b   #$009B,-(a2)                            ; 008DB7CA: $0022, $349B
        dc.w    $2BDA                    ; 008DB7CE: dc.w $2BDA
        neg.l   #$BBB31AAA                              ; 008DB7D0: $44BC, $BBB3, $1AAA
        move.w  d4,$-5DBE(a2)                           ; 008DB7D6: $3544, $A242
        dc.w    $CCDB                    ; 008DB7DA: dc.w $CCDB
        move.l  $41(pc,d3.w),$-56(a1,a2.w)              ; 008DB7DC: $23BB, $3341, $A1AA
        sub.b   (a4)+,d1                                ; 008DB7E2: $921C
        and.b   d5,$1AA3(a3)                            ; 008DB7E4: $CB2B, $1AA3
        neg.w   d3                                      ; 008DB7E8: $4443
        neg.w   d4                                      ; 008DB7EA: $4444
        dc.w    $CDD9                    ; 008DB7EC: dc.w $CDD9
        and.b   d4,(a3)+                                ; 008DB7EE: $C91B
        move.l  $2A(a4,d4.w),-(a5)                      ; 008DB7F0: $2B34, $412A
        dc.w    $AB94                    ; 008DB7F4: dc.w $AB94
        cmp.l   #$CA444134,d6                           ; 008DB7F6: $BCBC, $CA44, $4134
        subq.b  #1,(a2)                                 ; 008DB7FC: $5312
        dc.w    $A3CD                    ; 008DB7FE: dc.w $A3CD
        add.l   d5,#$29A2443A                           ; 008DB800: $DBBC, $29A2, $443A
        move.b  $-6444(a1),(a1)                         ; 008DB806: $12A9, $9BBC
        move.w  -(a2),$4A(a0,d1.w)                      ; 008DB80A: $31A2, $114A
        neg.w   d2                                      ; 008DB80E: $4442
        dc.w    $AA32                    ; 008DB810: dc.w $AA32
        dc.w    $1DDC                    ; 008DB812: dc.w $1DDC
        and.b   $34(a3,a3.l),d0                         ; 008DB814: $C033, $BA34
        clr.b   $34(pc,a4.l)                            ; 008DB818: $423B, $CA34
        dc.w    $AABA                    ; 008DB81C: dc.w $AABA
        dc.w    $BB4A                    ; 008DB81E: dc.w $BB4A
        move.w  -(a1),-(a0)                             ; 008DB820: $3121
        movea.w d1,a2                                   ; 008DB822: $3441
        dc.w    $93BD                    ; 008DB824: dc.w $93BD
        dc.w    $C2CB                    ; 008DB826: dc.w $C2CB
        move.l  $3332(a3),$-5E(a0,d3.w)                 ; 008DB828: $21AB, $3332, $33A2
        dc.w    $41D9                    ; 008DB82E: dc.w $41D9
        dc.w    $0ACB                    ; 008DB830: dc.w $0ACB
        andi.l  #$44332433,(a0)                         ; 008DB832: $0390, $4433, $2433
        and.l   #$C0ABA244,d6                           ; 008DB838: $CCBC, $C0AB, $A244
        move.l  a3,$-4CB4(a1)                           ; 008DB83E: $234B, $B34C
        dc.w    $CBCC                    ; 008DB842: dc.w $CBCC
        and.l   $-6BBC(a3),d1                           ; 008DB844: $C2AB, $9444
        dc.w    $4344                    ; 008DB848: dc.w $4344
        dc.w    $133D                    ; 008DB84A: dc.w $133D
        add.b   a1,d6                                   ; 008DB84C: $DC09
        sub.b   d0,(a3)+                                ; 008DB84E: $911B
        move.b  (a2),$01BC(a1)                          ; 008DB850: $1352, $01BC
        dc.w    $A4BC                    ; 008DB854: dc.w $A4BC
        and.l   d5,$3A(pc,d2.w)                         ; 008DB856: $CBBB, $233A
        movea.w d3,a2                                   ; 008DB85A: $3443
        ori.b   #$00CB,(a4)                             ; 008DB85C: $0114, $32CB
        dc.w    $CAC1                    ; 008DB860: dc.w $CAC1
        move.l  $22(pc,d2.w),$-4D(a4,d3.l)              ; 008DB862: $29BB, $2322, $3BB3
        move.w  $-5D(pc,d1.l),$-40(a1,a3.w)             ; 008DB868: $33BB, $1CA3, $B0C0
        move.w  $43(a5,d2.w),d2                         ; 008DB86E: $3435, $2343
        dc.w    $23BD                    ; 008DB872: dc.w $23BD
        cmpa.l  (a1)+,a5                                ; 008DB874: $BBD9
        bset    d5,a3                                   ; 008DB876: $0BCB
        neg.w   a1                                      ; 008DB878: $4449
        move.w  (a4),(a1)                               ; 008DB87A: $3294
        move.l  #$DA23A391,(a5)                         ; 008DB87C: $2ABC, $DA23, $A391
        dc.w    $4341                    ; 008DB882: dc.w $4341
        move.w  a1,d2                                   ; 008DB884: $3409
        move.w  (a4)+,($BBBA1CB4).l                     ; 008DB886: $33DC, $BBBA, $1CB4
        dc.w    $4339                    ; 008DB88C: dc.w $4339
        cmp.b   d4,d6                                   ; 008DB88E: $BC04
        clr.l   $-6C54(a3)                              ; 008DB890: $42AB, $93AC
        cmpa.w  a1,a5                                   ; 008DB894: $BAC9
        move.w  (a0),d2                                 ; 008DB896: $3410
        move.w  $-44(a4,d4.w),-(a1)                     ; 008DB898: $3334, $44BC
        cmpa.l  d3,a5                                   ; 008DB89C: $BBC3
        dc.w    $ADDB                    ; 008DB89E: dc.w $ADDB
        movea.w d4,a2                                   ; 008DB8A0: $3444
        move.w  (a5),d5                                 ; 008DB8A2: $3A15
        dc.w    $4BBB                    ; 008DB8A4: dc.w $4BBB
        cmp.l   $-3335(a3),d6                           ; 008DB8A6: $BCAB, $CCCB
        neg.w   d4                                      ; 008DB8AA: $4444
        move.b  $-34(a4,d4.w),d2                        ; 008DB8AC: $1434, $44CC
        add.l   d5,$-36(a4,d0.l)                        ; 008DB8B0: $DBB4, $09CA
        movea.l a3,a2                                   ; 008DB8B4: $244B
        dc.w    $AB1A                    ; 008DB8B6: dc.w $AB1A
        move.w  a3,d0                                   ; 008DB8B8: $300B
        dc.w    $BB23                    ; 008DB8BA: dc.w $BB23
        move.l  d2,#$2322BCC4                           ; 008DB8BC: $29C2, $2322, $BCC4
        addq.b  #2,-(a3)                                ; 008DB8C2: $5423
        dc.w    $4B13                    ; 008DB8C4: dc.w $4B13
        move.w  a5,(a6)+                                ; 008DB8C6: $3CCD
        cmpa.w  d3,a6                                   ; 008DB8C8: $BCC3
        dc.w    $AAA3                    ; 008DB8CA: dc.w $AAA3
        neg.w   d3                                      ; 008DB8CC: $4443
        move.b  -(a3),(a5)                              ; 008DB8CE: $1AA3
        dc.w    $1BDD                    ; 008DB8D0: dc.w $1BDD
        cmp.w   d4,d5                                   ; 008DB8D2: $BA44
        dc.w    $4094                    ; 008DB8D4: dc.w $4094
        addq.b  #2,$-54(pc,a3.l)                        ; 008DB8D6: $543B, $BBAC
        eori.l  #$A233A20A,$119B(a4)                    ; 008DB8DA: $0AAC, $A233, $A20A, $119B
        add.b   d4,d6                                   ; 008DB8E2: $DC04
        neg.w   a1                                      ; 008DB8E4: $4449
        sub.w   d3,d1                                   ; 008DB8E6: $9243
        dc.w    $0CCC                    ; 008DB8E8: dc.w $0CCC
        dc.w    $BB92                    ; 008DB8EA: dc.w $BB92
        eori.b  #$0040,$-6E(a5,d0.l)                    ; 008DB8EC: $0B35, $4440, $0B92
        cmpa.l  (a4)+,a6                                ; 008DB8F2: $BDDC
        dc.w    $B334                    ; 008DB8F4: dc.w $B334
        dc.w    $4B13                    ; 008DB8F6: dc.w $4B13
        addq.b  #2,#$00CB                               ; 008DB8F8: $543C, $CCCB
        dc.w    $B9AC                    ; 008DB8FC: dc.w $B9AC
        cmp.w   d4,d2                                   ; 008DB8FE: $B444
        dc.w    $433A                    ; 008DB900: dc.w $433A
        dc.w    $A43C                    ; 008DB902: dc.w $A43C
        add.b   -(a2),d6                                ; 008DB904: $DC22
        movea.w a2,a2                                   ; 008DB906: $344A
        cmp.w   d4,d1                                   ; 008DB908: $B244
        dc.w    $3BCD                    ; 008DB90A: dc.w $3BCD
        and.l   (a0),d5                                 ; 008DB90C: $CA90
        dc.w    $BBB3                    ; 008DB90E: dc.w $BBB3
        neg.b   $-4F(a2,d1.w)                           ; 008DB910: $4432, $11B1
        move.l  (a3)+,(a6)+                             ; 008DB914: $2CDB
        andi.w  #$32A3,d4                               ; 008DB916: $0344, $32A3
        subq.w  #1,a3                                   ; 008DB91A: $534B
        dc.w    $CCD9                    ; 008DB91C: dc.w $CCD9
        dc.w    $40BB                    ; 008DB91E: dc.w $40BB
        and.w   d1,d4                                   ; 008DB920: $C344
        move.w  $1B(pc,a3.l),(a0)                       ; 008DB922: $30BB, $BA1B
        and.l   d6,-(a3)                                ; 008DB926: $CDA3
        neg.w   d2                                      ; 008DB928: $4442
        cmp.w   d4,d1                                   ; 008DB92A: $B244
        move.w  (a4)+,($D0332AA0).l                     ; 008DB92C: $33DC, $D033, $2AA0
        subq.b  #2,$-35(a2,a1.w)                        ; 008DB932: $5532, $91CB
        dc.w    $00CD                    ; 008DB936: dc.w $00CD
        and.w   d3,d5                                   ; 008DB938: $CA43
        dc.w    $43BB                    ; 008DB93A: dc.w $43BB
        movea.w d2,a2                                   ; 008DB93C: $3442
        dc.w    $ADCC                    ; 008DB93E: dc.w $ADCC
        andi.b  #$0024,$2B(pc,d5.w)                     ; 008DB940: $033B, $BA24, $522B
        eori.l  #$1CD24444,-(a2)                        ; 008DB946: $0BA2, $1CD2, $4444
        ori.l   #$431CDDC1,(a3)                         ; 008DB94C: $0193, $431C, $DDC1
        move.w  $44(pc,d0.w),$-45(a0,d3.w)              ; 008DB952: $31BB, $0444, $31BB
        cmp.b   #$0003,d5                               ; 008DB958: $BA3C, $DB03
        neg.b   $44(a0,d1.w)                            ; 008DB95C: $4430, $1344
        dc.w    $40CD                    ; 008DB960: dc.w $40CD
        and.b   d0,-(a3)                                ; 008DB962: $C123
        dc.w    $A099                    ; 008DB964: dc.w $A099
        dc.w    $453B                    ; 008DB966: dc.w $453B
        suba.l  a4,a5                                   ; 008DB968: $9BCC
        move.l  a5,(a5)+                                ; 008DB96A: $2ACD
        dc.w    $B333                    ; 008DB96C: dc.w $B333
        dc.w    $43AA                    ; 008DB96E: dc.w $43AA
        neg.w   d1                                      ; 008DB970: $4441
        dc.w    $ACDC                    ; 008DB972: dc.w $ACDC
        dc.w    $B33B                    ; 008DB974: dc.w $B33B
        ori.b   #$001A,$-67(a4,a2.l)                    ; 008DB976: $0134, $531A, $AA99
        sub.l   $2433(pc),d6                            ; 008DB97C: $9CBA, $2433
        dc.w    $A093                    ; 008DB980: dc.w $A093
        move.w  $-2250(a4),d1                           ; 008DB982: $322C, $DDB0
        move.l  (a1),-(a0)                              ; 008DB986: $2111
        sub.w   d1,(a4)                                 ; 008DB988: $9354
        move.w  $-55(pc,a4.l),$03(a0,a4.l)              ; 008DB98A: $31BB, $CBAB, $CA03
        dc.w    $4333                    ; 008DB990: dc.w $4333
        move.w  d4,$43CD(a1)                            ; 008DB992: $3344, $43CD
        and.l   d5,(a1)+                                ; 008DB996: $CB99
        move.b  $4432(a4),$-34(a0,a2.l)                 ; 008DB998: $11AC, $4432, $ABCC
        move.b  a3,(a5)+                                ; 008DB99E: $1ACB
        dc.w    $A233                    ; 008DB9A0: dc.w $A233
        clr.b   (a1)                                    ; 008DB9A2: $4211
        move.w  $-24(a2,a1.l),d2                        ; 008DB9A4: $3432, $9CDC
        andi.b  #$0024,d1                               ; 008DB9A8: $0301, $2024
        neg.b   ($0BBAABCB).l                           ; 008DB9AC: $4439, $0BBA, $ABCB
        move.l  $03(a2,d0.l),-(a1)                      ; 008DB9B2: $2332, $0A03
        move.w  $-323E(a3),(a2)                         ; 008DB9B6: $34AB, $CDC2
        move.l  (a0),$35(a0,d2.w)                       ; 008DB9BA: $2190, $2235
        move.w  $-4460(pc),(a5)                         ; 008DB9BE: $3ABA, $BBA0
        cmp.l   ($33443044).l,d6                        ; 008DB9C2: $BCB9, $3344, $3044
        clr.b   d2                                      ; 008DB9C8: $4202
        dc.w    $CDCA                    ; 008DB9CA: dc.w $CDCA
        eori.l  #$19344BB1,-(a1)                        ; 008DB9CC: $0BA1, $1934, $4BB1
        cmpa.w  d1,a6                                   ; 008DB9D2: $BCC1
        dc.w    $BDA4                    ; 008DB9D4: dc.w $BDA4
        move.w  $34(a4,d3.w),d1                         ; 008DB9D6: $3234, $3034
        tst.l   -(a3)                                   ; 008DB9DA: $4AA3
        dc.w    $CDC2                    ; 008DB9DC: dc.w $CDC2
        move.l  $45(a4,d3.w),-(a5)                      ; 008DB9DE: $2B34, $3045
        dc.w    $4B90                    ; 008DB9E2: dc.w $4B90
        and.l   $-32DC(pc),d6                           ; 008DB9E4: $CCBA, $CD24
        move.l  $24(a4,d0.l),-(a4)                      ; 008DB9E8: $2934, $0B24
        eori.l  #$CDB32233,-(a0)                        ; 008DB9EC: $0BA0, $CDB3, $2233
        move.w  d4,$2ABA(a0)                            ; 008DB9F2: $3144, $2ABA
        cmp.l   ($AB031034).l,d6                        ; 008DB9F6: $BCB9, $AB03, $1034
        move.w  $13(a3,d3.l),-(a1)                      ; 008DB9FC: $3333, $3913
        dc.w    $ABCC                    ; 008DBA00: dc.w $ABCC
        dc.w    $AA13                    ; 008DBA02: dc.w $AA13
        dc.w    $AA92                    ; 008DBA04: dc.w $AA92
        move.w  $-4346(a2),(a0)                         ; 008DBA06: $30AA, $BCBA
        move.w  d2,d5                                   ; 008DBA0A: $3A02
        sub.b   $-5E(a3,d3.w),d5                        ; 008DBA0C: $9A33, $31A2
        move.l  $0B(a3,d0.l),d1                         ; 008DBA10: $2233, $0A0B
        cmp.b   (a1)+,d0                                ; 008DBA14: $B019
        move.l  -(a2),-(a1)                             ; 008DBA16: $2322
        move.b  $-45(a0,a2.l),-(a1)                     ; 008DBA18: $1330, $ABBB
        move.b  $-4460(a3),$-57(a1,d1.l)                ; 008DBA1C: $13AB, $BBA0, $1AA9
        move.l  $32(a3,d2.w),-(a1)                      ; 008DBA22: $2333, $2232
        cmp.l   ($019A1132).l,d6                        ; 008DBA26: $BCB9, $019A, $1132
        dc.w    $A900                    ; 008DBA2C: dc.w $A900
        sub.b   d4,a2                                   ; 008DBA2E: $990A
        cmp.b   -(a0),d5                                ; 008DBA30: $BA20
        ori.b   #$0034,-(a3)                            ; 008DBA32: $0123, $3434
        move.w  -(a1),-(a1)                             ; 008DBA36: $3321
        suba.w  a3,a6                                   ; 008DBA38: $9CCB
        cmp.l   $-655D(a1),d6                           ; 008DBA3A: $BCA9, $9AA3
        move.l  -(a2),d0                                ; 008DBA3E: $2022
        dc.w    $BBA3                    ; 008DBA40: dc.w $BBA3
        eori.l  #$BA340133,($412319BC).l                ; 008DBA42: $0BB9, $BA34, $0133, $4123, $19BC
        and.b   a2,d5                                   ; 008DBA4C: $CA0A
        btst    d4,-(a1)                                ; 008DBA4E: $0921
        move.w  $19(a0,d1.w),d2                         ; 008DBA50: $3430, $1219
        dc.w    $A0BB                    ; 008DBA54: dc.w $A0BB
        sub.l   d0,$-5EF5(a2)                           ; 008DBA56: $91AA, $A10B
        move.l  $22(a0,a1.w),-(a1)                      ; 008DBA5A: $2330, $9022
        dc.w    $1BCC                    ; 008DBA5E: dc.w $1BCC
        sub.b   d4,$13(a3,a1.l)                         ; 008DBA60: $9933, $9A13
        move.w  (a2)+,$23(a0,a2.l)                      ; 008DBA64: $319A, $AA23
        eori.l  #$BA331013,(a0)                         ; 008DBA68: $0A90, $BA33, $1013
        move.w  $-54(a2,d2.w),-(a1)                     ; 008DBA6E: $3332, $22AC
        dc.w    $A9BB                    ; 008DBA72: dc.w $A9BB
        sub.l   d0,$29(pc,d0.w)                         ; 008DBA74: $91BB, $0229
        move.b  (a2)+,(a1)                              ; 008DBA78: $129A
        move.l  $-45(pc,d1.w),(a0)                      ; 008DBA7A: $20BB, $10BB
        move.l  (a2),d0                                 ; 008DBA7E: $2012
        move.w  $23(a1,d3.w),-(a1)                      ; 008DBA80: $3331, $3223
        dc.w    $ABCA                    ; 008DBA84: dc.w $ABCA
        cmp.l   $1133(a1),d5                            ; 008DBA86: $BAA9, $1133
        move.w  $30(a0,d0.w),d1                         ; 008DBA8A: $3230, $0230
        cmp.l   (a3)+,d5                                ; 008DBA8E: $BA9B
        dc.w    $B9AA                    ; 008DBA90: dc.w $B9AA
        sub.b   $21(a2,d0.w),d1                         ; 008DBA92: $9232, $0221
        move.b  (a3)+,(a1)                              ; 008DBA96: $129B
        and.b   (a2)+,d6                                ; 008DBA98: $CC1A
        move.b  a1,d0                                   ; 008DBA9A: $1009
        sub.w   d1,d2                                   ; 008DBA9C: $9342
        move.l  $-6DE5(a2),(a1)                         ; 008DBA9E: $22AA, $921B
        cmp.l   $1101(pc),d5                            ; 008DBAA2: $BABA, $1101
        move.l  $13(a1,d1.w),-(a1)                      ; 008DBAA6: $2331, $1113
        move.w  $-6F4E(a3),$-46(a1,d1.w)                ; 008DBAAA: $33AB, $90B2, $10BA
        sub.b   (a1),d1                                 ; 008DBAB0: $9211
        move.b  ($20AAAB99).l,$-60(a5,a1.l)             ; 008DBAB2: $1BB9, $20AA, $AB99, $9AA0
        move.l  $33(a3,d3.w),-(a1)                      ; 008DBABA: $2333, $3333
        move.l  a4,d1                                   ; 008DBABE: $220C
        dc.w    $BBBB                    ; 008DBAC0: dc.w $BBBB
        eori.l  #$23323092,$-55(pc,d3.w)                ; 008DBAC2: $0ABB, $2332, $3092, $31AB
        dc.w    $B932                    ; 008DBACA: dc.w $B932
        move.l  (a2),-(a0)                              ; 008DBACC: $2112
        move.w  $09(a1,d1.w),-(a0)                      ; 008DBACE: $3131, $1009
        move.b  a3,(a0)+                                ; 008DBAD2: $10CB
        and.l   d4,$-4F(a0,a1.l)                        ; 008DBAD4: $C9B0, $9AB1
        move.w  (a1),-(a1)                              ; 008DBAD8: $3311
        dc.w    $AB23                    ; 008DBADA: dc.w $AB23
        dc.w    $40A9                    ; 008DBADC: dc.w $40A9
        andi.l  #$BAB01221,$2233(a3)                    ; 008DBADE: $02AB, $BAB0, $1221, $2233
        move.w  $-45F0(a3),-(a1)                        ; 008DBAE6: $332B, $BA10
        dc.w    $ABCA                    ; 008DBAEA: dc.w $ABCA
        move.l  $23(a3,d2.l),d2                         ; 008DBAEC: $2433, $2923
        move.w  $-4445(a2),(a5)                         ; 008DBAF0: $3AAA, $BBBB
        cmp.l   ($23322323).l,d6                        ; 008DBAF4: $BCB9, $2332, $2323
        move.w  $-44EE(a3),(a1)                         ; 008DBAFA: $32AB, $BB12
        eori.l  #$0329AA00,(a1)+                        ; 008DBAFE: $0A99, $0329, $AA00
        ori.b   #$0022,$1AA2(a1)                        ; 008DBB04: $0129, $A022, $1AA2
        move.b  -(a1),d0                                ; 008DBB0A: $1021
        dc.w    $BB03                    ; 008DBB0C: dc.w $BB03
        dc.w    $4332                    ; 008DBB0E: dc.w $4332
        move.l  -(a2),-(a4)                             ; 008DBB10: $2922
        dc.w    $ABBB                    ; 008DBB12: dc.w $ABBB
        and.l   -(a0),d6                                ; 008DBB14: $CCA0
        dc.w    $AB23                    ; 008DBB16: dc.w $AB23
        move.l  $02(a2,d1.w),d1                         ; 008DBB18: $2232, $1002
        bset    d5,a3                                   ; 008DBB1C: $0BCB
        dc.w    $B132                    ; 008DBB1E: dc.w $B132
        move.l  (a3),-(a0)                              ; 008DBB20: $2113
        move.w  $-5567(a1),-(a1)                        ; 008DBB22: $3329, $AA99
        dc.w    $A0AA                    ; 008DBB26: dc.w $A0AA
        move.b  $0019(pc),-(a1)                         ; 008DBB28: $133A, $0019
        move.l  $-3FDD(a3),(a1)                         ; 008DBB2C: $22AB, $C023
        move.w  $32(a0,d0.w),-(a1)                      ; 008DBB30: $3330, $0232
        dc.w    $BBBB                    ; 008DBB34: dc.w $BBBB
        dc.w    $BB09                    ; 008DBB36: dc.w $BB09
        dc.w    $AA33                    ; 008DBB38: dc.w $AA33
        clr.b   $-66FF(pc)                              ; 008DBB3A: $423A, $9901
        cmpa.w  a3,a6                                   ; 008DBB3E: $BCCB
        andi.b  #$0013,$0B(a3,d4.w)                     ; 008DBB40: $0233, $1A13, $430B
        dc.w    $BBAA                    ; 008DBB46: dc.w $BBAA
        ori.l   #$13432229,$1C(pc,d1.w)                 ; 008DBB48: $00BB, $1343, $2229, $131C
        cmp.b   -(a2),d5                                ; 008DBB50: $BA22
        move.l  -(a0),-(a1)                             ; 008DBB52: $2320
        sub.b   $-36(a3,d0.l),d1                        ; 008DBB54: $9233, $0BCA
        cmp.l   (a2)+,d5                                ; 008DBB58: $BA9A
        cmp.l   -(a3),d5                                ; 008DBB5A: $BAA3
        move.w  d0,-(a0)                                ; 008DBB5C: $3100
        eori.l  #$9BCA2333,(a2)                         ; 008DBB5E: $0A92, $9BCA, $2333
        move.b  d3,-(a4)                                ; 008DBB64: $1903
        move.w  $-344F(pc),-(a1)                        ; 008DBB66: $333A, $CBB1
        move.w  $0333(a3),(a0)                          ; 008DBB6A: $30AB, $0333
        move.b  $-5FF5(a2),$03(a4,a3.l)                 ; 008DBB6E: $19AA, $A00B, $BB03
        move.w  $33(a0,a2.w),-(a1)                      ; 008DBB74: $3330, $A233
        move.w  a3,(a5)+                                ; 008DBB78: $3ACB
        dc.w    $B922                    ; 008DBB7A: dc.w $B922
        eori.l  #$44099AAB,-(a2)                        ; 008DBB7C: $0AA2, $4409, $9AAB
        bset    d4,a4                                   ; 008DBB82: $09CC
        sub.b   d0,$-47(a3,d2.w)                        ; 008DBB84: $9133, $21B9
        move.w  ($BCBA139A).l,-(a1)                     ; 008DBB88: $3339, $BCBA, $139A
        sub.b   d4,$19(a3,d3.w)                         ; 008DBB8E: $9933, $3219
        dc.w    $A912                    ; 008DBB92: dc.w $A912
        sub.l   d5,$22(a1,d3.w)                         ; 008DBB94: $9BB1, $3422
        btst    d4,-(a3)                                ; 008DBB98: $0923
        move.w  $-345F(a4),$-67(a0,d1.l)                ; 008DBB9A: $31AC, $CBA1, $1A99
        move.l  $-55(a3,d1.l),-(a1)                     ; 008DBBA0: $2333, $19AB
        ori.b   #$0013,(a3)+                            ; 008DBBA4: $011B, $CA13
        move.w  $0333(a1),d1                            ; 008DBBA8: $3229, $0333
        move.b  a3,(a5)+                                ; 008DBBAC: $1ACB
        dc.w    $B121                    ; 008DBBAE: dc.w $B121
        sub.b   d2,d5                                   ; 008DBBB0: $9A02
        move.w  a1,d2                                   ; 008DBBB2: $3409
        dc.w    $ABB9                    ; 008DBBB4: dc.w $ABB9
        dc.w    $0ACB                    ; 008DBBB6: dc.w $0ACB
        sub.b   $-5F(a2,d3.w),d1                        ; 008DBBB8: $9232, $30A1
        move.w  -(a2),-(a1)                             ; 008DBBBC: $3322
        dc.w    $ACBB                    ; 008DBBBE: dc.w $ACBB
        move.b  (a2)+,d1                                ; 008DBBC0: $121A
        ori.b   #$0009,$10(a4,a1.l)                     ; 008DBBC2: $0134, $3109, $9A10
        dc.w    $ABA0                    ; 008DBBC8: dc.w $ABA0
        move.w  -(a1),d1                                ; 008DBBCA: $3221
        sub.b   d4,-(a2)                                ; 008DBBCC: $9922
        move.l  a3,-(a4)                                ; 008DBBCE: $290B
        and.l   (a2),d6                                 ; 008DBBD0: $CC92
        btst    d4,-(a1)                                ; 008DBBD2: $0921
        sub.w   d3,d1                                   ; 008DBBD4: $9243
        move.b  a2,-(a4)                                ; 008DBBD6: $190A
        cmp.l   (a3)+,d5                                ; 008DBBD8: $BA9B
        dc.w    $A922                    ; 008DBBDA: dc.w $A922
        move.l  -(a0),-(a1)                             ; 008DBBDC: $2320
        move.l  $-44(a3,d2.w),-(a1)                     ; 008DBBDE: $2333, $21BC
        dc.w    $B900                    ; 008DBBE2: dc.w $B900
        ori.l   #$3319A9BB,$-6546(a1)                   ; 008DBBE4: $00A9, $3319, $A9BB, $9ABA
        sub.b   -(a2),d1                                ; 008DBBEC: $9222
        move.l  d1,d1                                   ; 008DBBEE: $2201
        move.w  -(a1),d1                                ; 008DBBF0: $3221
        dc.w    $ABCB                    ; 008DBBF2: dc.w $ABCB
        move.l  -(a0),d1                                ; 008DBBF4: $2220
        dc.w    $A233                    ; 008DBBF6: dc.w $A233
        move.w  (a0),$-60(a1,d0.l)                      ; 008DBBF8: $3390, $0AA0
        sub.l   d5,$2230(a1)                            ; 008DBBFC: $9BA9, $2230
        dc.w    $A912                    ; 008DBC00: dc.w $A912
        move.l  a2,-(a0)                                ; 008DBC02: $210A
        and.l   d5,$00(a1,d1.w)                         ; 008DBC04: $CBB1, $1000
        move.l  $-66(a4,d0.l),d0                        ; 008DBC08: $2034, $0A9A
        dc.w    $AA00                    ; 008DBC0C: dc.w $AA00
        cmp.l   -(a1),d5                                ; 008DBC0E: $BAA1
        move.l  -(a3),-(a1)                             ; 008DBC10: $2323
        move.l  $19(a3,d3.w),-(a0)                      ; 008DBC12: $2133, $3019
        cmp.l   $11(a0,a2.l),d6                         ; 008DBC16: $BCB0, $AA11
        dc.w    $A233                    ; 008DBC1A: dc.w $A233
        move.b  (a2)+,-(a5)                             ; 008DBC1C: $1B1A
        dc.w    $ABA0                    ; 008DBC1E: dc.w $ABA0
        dc.w    $BB93                    ; 008DBC20: dc.w $BB93
        move.l  -(a3),d1                                ; 008DBC22: $2223
        move.b  $-67(a3,d1.l),-(a4)                     ; 008DBC24: $1933, $1A99
        cmp.l   $23(a2,a1.w),d6                         ; 008DBC28: $BCB2, $9023
        move.b  $10(a4,d2.l),-(a0)                      ; 008DBC2C: $1134, $2A10
        dc.w    $BBA1                    ; 008DBC30: dc.w $BBA1
        dc.w    $BB03                    ; 008DBC32: dc.w $BB03
        move.b  $22(a2,a1.w),-(a4)                      ; 008DBC34: $1932, $9022
        eori.b  #$0001,a2                               ; 008DBC38: $0B0A, $CB01
        sub.b   -(a2),d1                                ; 008DBC3C: $9222
        move.l  $-67(a3,d1.l),-(a0)                     ; 008DBC3E: $2133, $1A99
        cmp.l   (a1)+,d5                                ; 008DBC42: $BA99
        sub.b   d4,(a2)                                 ; 008DBC44: $9912
        sub.b   d0,$30(a3,a1.w)                         ; 008DBC46: $9133, $9330
        andi.l  #$9BBAA922,(a0)                         ; 008DBC4A: $0290, $9BBA, $A922
        dc.w    $A000                    ; 008DBC50: dc.w $A000
        move.l  a3,d1                                   ; 008DBC52: $220B
        sub.l   d5,-(a2)                                ; 008DBC54: $9BA2
        move.l  d2,-(a5)                                ; 008DBC56: $2B02
        sub.b   -(a3),d0                                ; 008DBC58: $9023
        sub.b   d0,d1                                   ; 008DBC5A: $9101
        sub.b   -(a1),d1                                ; 008DBC5C: $9221
        dc.w    $A1AB                    ; 008DBC5E: dc.w $A1AB
        dc.w    $A202                    ; 008DBC60: dc.w $A202
        ori.b   #$0020,-(a2)                            ; 008DBC62: $0022, $2220
        dc.w    $AA0A                    ; 008DBC66: dc.w $AA0A
        andi.l  #$A0A09199,(a3)+                        ; 008DBC68: $029B, $A0A0, $9199
        move.l  -(a1),d1                                ; 008DBC6E: $2221
        sub.b   d0,-(a0)                                ; 008DBC70: $9120
        dc.w    $BB09                    ; 008DBC72: dc.w $BB09
        ori.b   #$0012,(a1)                             ; 008DBC74: $0011, $0112
        ori.l   #$0A2AB921,(a0)                         ; 008DBC78: $0090, $0A2A, $B921
        move.b  -(a2),d0                                ; 008DBC7E: $1022
        move.b  -(a2),-(a1)                             ; 008DBC80: $1322
        move.w  (a2),-(a4)                              ; 008DBC82: $3912
        sub.l   $-6570(a1),d6                           ; 008DBC84: $9CA9, $9A90
        eori.b  #$0090,(a2)                             ; 008DBC88: $0A12, $2190
        dc.w    $AA10                    ; 008DBC8C: dc.w $AA10
        sub.l   (a1),d5                                 ; 008DBC8E: $9A91
        dc.w    $A920                    ; 008DBC90: dc.w $A920
        move.w  (a2),$-6F(a4,d3.w)                      ; 008DBC92: $3992, $3291
        move.b  $-5F67(a3),$10(a4,d1.w)                 ; 008DBC96: $19AB, $A099, $1110
        move.l  (a1)+,-(a1)                             ; 008DBC9C: $2319
        move.b  (a2)+,(a1)                              ; 008DBC9E: $129A
        move.b  $09A1(a2),(a0)                          ; 008DBCA0: $10AA, $09A1
        dc.w    $A990                    ; 008DBCA4: dc.w $A990
        move.l  d0,d1                                   ; 008DBCA6: $2200
        move.b  (a2),$-47(a0,d1.l)                      ; 008DBCA8: $1192, $1BB9
        move.b  (a1)+,d0                                ; 008DBCAC: $1019
        move.l  d2,-(a4)                                ; 008DBCAE: $2902
        move.l  d0,d0                                   ; 008DBCB0: $2000
        dc.w    $A092                    ; 008DBCB2: dc.w $A092
        sub.l   d4,(a2)+                                ; 008DBCB4: $999A
        ori.b   #$0021,(a0)                             ; 008DBCB6: $0110, $1121
        move.l  -(a2),d1                                ; 008DBCBA: $2222
        move.b  a3,d0                                   ; 008DBCBC: $100B
        dc.w    $A0AA                    ; 008DBCBE: dc.w $A0AA
        btst    d4,d0                                   ; 008DBCC0: $0900
        sub.b   a1,d1                                   ; 008DBCC2: $9209
        sub.l   -(a0),d1                                ; 008DBCC4: $92A0
        move.b  $2A99(a1),(a5)                          ; 008DBCC6: $1AA9, $2A99
        move.l  d1,-(a0)                                ; 008DBCCA: $2101
        move.l  -(a0),d1                                ; 008DBCCC: $2220
        move.l  (a0),-(a0)                              ; 008DBCCE: $2110
        dc.w    $AA9B                    ; 008DBCD0: dc.w $AA9B
        ori.l   #$0021121A,(a1)+                        ; 008DBCD2: $0199, $0021, $121A
        move.b  a1,d1                                   ; 008DBCD8: $1209
        move.b  $-6E66(a2),$09(a0,d1.w)                 ; 008DBCDA: $11AA, $919A, $1209
        move.b  a2,d1                                   ; 008DBCE0: $120A
        move.l  (a3)+,(a1)                              ; 008DBCE2: $229B
        dc.w    $AA9A                    ; 008DBCE4: dc.w $AA9A
        move.b  $2221(a2),$-67(a0,d1.w)                 ; 008DBCE6: $11AA, $2221, $1299
        move.l  $09B0(a1),$-70(a0,d1.w)                 ; 008DBCEC: $21A9, $09B0, $1190
        andi.b  #$0090,d0                               ; 008DBCF2: $0300, $2290
        move.l  $-6FFE(a2),$00(a0,a1.l)                 ; 008DBCF6: $21AA, $9002, $9900
        move.b  -(a2),d0                                ; 008DBCFC: $1022
        dc.w    $AA19                    ; 008DBCFE: dc.w $AA19
        bclr    d4,(a0)                                 ; 008DBD00: $0990
        dc.w    $AA2A                    ; 008DBD02: dc.w $AA2A
        sub.b   a1,d1                                   ; 008DBD04: $9209
        move.l  -(a1),d0                                ; 008DBD06: $2021
        move.l  (a2),-(a4)                              ; 008DBD08: $2912
        move.l  (a2)+,$-6F(a4,a1.l)                     ; 008DBD0A: $299A, $9A91
        eori.l  #$22910901,-(a0)                        ; 008DBD0E: $0AA0, $2291, $0901
        move.l  -(a1),(a0)                              ; 008DBD14: $20A1
        sub.b   d4,(a0)                                 ; 008DBD16: $9910
        move.b  d2,-(a4)                                ; 008DBD18: $1902
        ori.b   #$0002,(a1)                             ; 008DBD1A: $0111, $1902
        move.b  $-6667(a2),(a5)                         ; 008DBD1E: $1AAA, $9999
        eori.l  #$21010912,(a0)                         ; 008DBD22: $0A90, $2101, $0912
        move.l  (a1),(a5)                               ; 008DBD28: $2A91
        sub.l   d4,(a1)                                 ; 008DBD2A: $9991
        dc.w    $AA92                    ; 008DBD2C: dc.w $AA92
        move.b  d2,-(a0)                                ; 008DBD2E: $1102
        move.b  -(a2),-(a4)                             ; 008DBD30: $1922
        move.b  a1,-(a4)                                ; 008DBD32: $1909
        dc.w    $A910                    ; 008DBD34: dc.w $A910
        eori.b  #$0020,d0                               ; 008DBD36: $0A00, $0220
        sub.b   (a0),d0                                 ; 008DBD3A: $9010
        move.b  (a0),(a0)                               ; 008DBD3C: $1090
        dc.w    $A92A                    ; 008DBD3E: dc.w $A92A
        sub.l   d4,-(a0)                                ; 008DBD40: $99A0
        ori.b   #$0020,d2                               ; 008DBD42: $0102, $0020
        move.b  (a1),d0                                 ; 008DBD46: $1011
        sub.b   d1,d5                                   ; 008DBD48: $9A01
        sub.b   d0,d5                                   ; 008DBD4A: $9A00
        sub.b   (a0),d0                                 ; 008DBD4C: $9010
        btst    d4,(a1)                                 ; 008DBD4E: $0911
        move.b  d2,d0                                   ; 008DBD50: $1002
        dc.w    $A091                    ; 008DBD52: dc.w $A091
        btst    d4,d0                                   ; 008DBD54: $0900
        btst    d4,(a2)                                 ; 008DBD56: $0912
        sub.b   d2,d0                                   ; 008DBD58: $9002
        move.b  d2,d0                                   ; 008DBD5A: $1002
        sub.b   (a0),d5                                 ; 008DBD5C: $9A10
        eori.l  #$99000019,(a0)                         ; 008DBD5E: $0A90, $9900, $0019
        ori.b   #$0000,(a1)                             ; 008DBD64: $0011, $9000
        btst    d4,d0                                   ; 008DBD68: $0900
        sub.b   d1,d0                                   ; 008DBD6A: $9001
        ori.b   #$0001,d1                               ; 008DBD6C: $0001, $0001
        ori.b   #$0000,(a1)+                            ; 008DBD70: $0019, $0000
        ori.b   #$0009,a1                               ; 008DBD74: $0009, $0109
        move.b  (a0),(a0)                               ; 008DBD78: $1090
        ori.b   #$0001,d0                               ; 008DBD7A: $0100, $1001
        sub.l   (a0),d0                                 ; 008DBD7E: $9090
        ori.b   #$0000,d0                               ; 008DBD80: $0000, $9000
        ori.b   #$0019,d0                               ; 008DBD84: $0100, $0019
        ori.b   #$0009,d0                               ; 008DBD88: $0000, $9009
        ori.b   #$0010,d1                               ; 008DBD8C: $0001, $9010
        ori.b   #$0000,d0                               ; 008DBD90: $0000, $0000
        ori.b   #$0000,d0                               ; 008DBD94: $0000, $0000
        ori.b   #$0000,(a0)                             ; 008DBD98: $0010, $0000
        ori.b   #$0000,d0                               ; 008DBD9C: $0000, $0000
        ori.b   #$0000,d0                               ; 008DBDA0: $0000, $0000
        ori.b   #$0000,d0                               ; 008DBDA4: $0000, $0900
        ori.b   #$0000,d0                               ; 008DBDA8: $0000, $0000
        ori.b   #$0000,d0                               ; 008DBDAC: $0100, $0000
        ori.b   #$0000,d0                               ; 008DBDB0: $0000, $0000
        ori.b   #$0009,a1                               ; 008DBDB4: $0009, $0009
        ori.b   #$0000,a1                               ; 008DBDB8: $0009, $0000
        ori.l   #$01000000,(a0)                         ; 008DBDBC: $0090, $0100, $0000
        ori.b   #$0001,d0                               ; 008DBDC2: $0100, $1001
        ori.b   #$0010,d1                               ; 008DBDC6: $0101, $0010
        move.b  d1,d0                                   ; 008DBDCA: $1001
        ori.b   #$0099,d0                               ; 008DBDCC: $0100, $0099
        bclr    d4,$-5657(a1)                           ; 008DBDD0: $09A9, $A9A9
        sub.l   d4,(a0)                                 ; 008DBDD4: $9990
        ori.b   #$0010,d1                               ; 008DBDD6: $0001, $1110
        move.b  (a0),d0                                 ; 008DBDDA: $1010
        ori.b   #$0001,d0                               ; 008DBDDC: $0000, $0101
        move.b  (a1),d0                                 ; 008DBDE0: $1011
        move.b  (a1),-(a0)                              ; 008DBDE2: $1111
        move.b  (a1),-(a0)                              ; 008DBDE4: $1111
        move.b  a1,d0                                   ; 008DBDE6: $1009
        sub.l   $-5557(a2),d0                           ; 008DBDE8: $90AA, $AAA9
        dc.w    $AB99                    ; 008DBDEC: dc.w $AB99
        bclr    d4,(a1)                                 ; 008DBDEE: $0991
        move.b  d0,-(a0)                                ; 008DBDF0: $1100
        move.l  (a0),-(a0)                              ; 008DBDF2: $2110
        ori.b   #$0001,(a0)                             ; 008DBDF4: $0110, $9001
        ori.b   #$0022,d2                               ; 008DBDF8: $0002, $2122
        move.l  -(a2),-(a0)                             ; 008DBDFC: $2122
        move.l  a2,d1                                   ; 008DBDFE: $220A
        sub.l   (a2)+,d0                                ; 008DBE00: $909A
        dc.w    $BBA9                    ; 008DBE02: dc.w $BBA9
        dc.w    $ABB9                    ; 008DBE04: dc.w $ABB9
        bclr    d4,(a0)                                 ; 008DBE06: $0990
        move.l  (a0),d1                                 ; 008DBE08: $2210
        andi.b  #$0000,-(a0)                            ; 008DBE0A: $0220, $0000
        sub.b   d4,d0                                   ; 008DBE0E: $9900
        ori.b   #$0032,(a2)                             ; 008DBE10: $0112, $2232
        move.w  $-57(a3,a1.l),-(a1)                     ; 008DBE14: $3333, $9AA9
        suba.l  a3,a5                                   ; 008DBE18: $9BCB
        dc.w    $AABC                    ; 008DBE1A: dc.w $AABC
        dc.w    $A019                    ; 008DBE1C: dc.w $A019
        sub.b   $22(a2,d2.w),d1                         ; 008DBE1E: $9232, $2022
        move.l  (a0),(a5)                               ; 008DBE22: $2A90
        ori.l   #$22222343,-(a0)                        ; 008DBE24: $00A0, $2222, $2343
        move.w  (a2)+,$-44(a1,a2.l)                     ; 008DBE2A: $339A, $A9BC
        and.l   d5,$-5E(pc,a4.l)                        ; 008DBE2E: $CBBB, $CBA2
        move.l  (a3),-(a0)                              ; 008DBE32: $2113
        clr.b   (a1)                                    ; 008DBE34: $4211
        move.l  (a3)+,$00(a0,a2.w)                      ; 008DBE36: $219B, $A000
        move.b  $44(a3,d4.w),d1                         ; 008DBE3A: $1233, $4344
        move.w  $-24(a1,d0.l),(a6)                      ; 008DBE3E: $3CB1, $0CDC
        cmpa.l  a4,a5                                   ; 008DBE42: $BBCC
        dc.w    $B333                    ; 008DBE44: dc.w $B333
        move.l  d4,$3990(a1)                            ; 008DBE46: $2344, $3990
        sub.l   d5,$0223(pc)                            ; 008DBE4A: $9BBA, $0223
        neg.w   (a4)                                    ; 008DBE4E: $4454
        move.w  ($2CDDC0CC).l,(a6)                      ; 008DBE50: $3CB9, $2CDD, $C0CC
        and.w   d1,d4                                   ; 008DBE56: $C344
        move.l  d4,$3ABA(a1)                            ; 008DBE58: $2344, $3ABA
        sub.l   $1334(pc),d5                            ; 008DBE5C: $9ABA, $1334
        dc.w    $4553                    ; 008DBE60: dc.w $4553
        dc.w    $CCC2                    ; 008DBE62: dc.w $CCC2
        dc.w    $CDDD                    ; 008DBE64: dc.w $CDDD
        move.l  a2,(a0)+                                ; 008DBE66: $20CA
        movea.w (a3),a2                                 ; 008DBE68: $3453
        move.w  $-35(a2,a3.l),-(a1)                     ; 008DBE6A: $3332, $BCCB
        sub.b   (a2),d0                                 ; 008DBE6E: $9012
        dc.w    $4555                    ; 008DBE70: dc.w $4555
        dc.w    $4ACD                    ; 008DBE72: dc.w $4ACD
        cmpa.l  (a5)+,a5                                ; 008DBE74: $BBDD
        add.b   $54(a2,d1.w),d6                         ; 008DBE76: $DC32, $1354
        dc.w    $433A                    ; 008DBE7A: dc.w $433A
        cmpa.w  (a4)+,a6                                ; 008DBE7C: $BCDC
        dc.w    $A343                    ; 008DBE7E: dc.w $A343
        neg.w   (a5)                                    ; 008DBE80: $4455
        bls.s   $008DBE62                               ; 008DBE82: $63DE
        adda.l  a5,a5                                   ; 008DBE84: $DBCD
        asr.w   #6,d5                                   ; 008DBE86: $EC45
        addq.w  #2,d5                                   ; 008DBE88: $5445
        dc.w    $44BD                    ; 008DBE8A: dc.w $44BD
        adda.l  a4,a6                                   ; 008DBE8C: $DDCC
        dc.w    $B355                    ; 008DBE8E: dc.w $B355
        dc.w    $4555                    ; 008DBE90: dc.w $4555
        bcs.s   $008DBE72                               ; 008DBE92: $65DE
        dc.w    $EECD                    ; 008DBE94: dc.w $EECD
        add.w   (a6),d6                                 ; 008DBE96: $DC56
        subq.w  #2,d4                                   ; 008DBE98: $5544
        move.l  a6,(a0)+                                ; 008DBE9A: $20CE
        asl.l   d6,d4                                   ; 008DBE9C: $EDA4
        dc.w    $4555                    ; 008DBE9E: dc.w $4555
        subq.w  #2,(a6)                                 ; 008DBEA0: $5556
        dc.w    $5DFE                    ; 008DBEA2: dc.w $5DFE
        rol.l   d6,d4                                   ; 008DBEA4: $EDBC
        move.l  -(a6),$65CC(a2)                         ; 008DBEA6: $2566, $65CC
        adda.l  $-24AB(a6),a6                           ; 008DBEAA: $DDEE, $DB55
        subq.w  #2,(a5)                                 ; 008DBEAE: $5555
        addq.w  #3,(a3)                                 ; 008DBEB0: $5653
        dc.w    $EFFC                    ; 008DBEB2: dc.w $EFFC
        dc.w    $4335                    ; 008DBEB4: dc.w $4335
        beq.s   $008DBF1C                               ; 008DBEB6: $6764
        adda.l  $-2124(a6),a6                           ; 008DBEB8: $DDEE, $DEDC
        subq.w  #2,-(a4)                                ; 008DBEBC: $5564
        addq.w  #2,(a6)                                 ; 008DBEBE: $5456
        dc.w    $51EF                    ; 008DBEC0: dc.w $51EF
        dc.w    $FC55                    ; 008DBEC2: dc.w $FC55
        addq.w  #3,-(a6)                                ; 008DBEC4: $5666
        bcc.s   $008DBEA6                               ; 008DBEC6: $64DE
        dc.w    $EEED                    ; 008DBEC8: dc.w $EEED
        add.w   d5,(a6)                                 ; 008DBECA: $DB56
        addq.w  #2,(a5)                                 ; 008DBECC: $5455
        addq.w  #3,(a5)+                                ; 008DBECE: $565D
        dc.w    $FFD5                    ; 008DBED0: dc.w $FFD5
        bcs.s   $008DBF29                               ; 008DBED2: $6555
        bne.s   $008DBF13                               ; 008DBED4: $663D
        dc.w    $FEED                    ; 008DBED6: dc.w $FEED
        add.w   d6,d5                                   ; 008DBED8: $DD45
        bne.s   $008DBF31                               ; 008DBEDA: $6655
        addq.w  #3,-(a5)                                ; 008DBEDC: $5665
        dc.w    $EFFD                    ; 008DBEDE: dc.w $EFFD
        addq.w  #3,d4                                   ; 008DBEE0: $5644
        addq.w  #2,a4                                   ; 008DBEE2: $544C
        dc.w    $EEEE                    ; 008DBEE4: dc.w $EEEE
        move.b  -(a5),$5665(a2)                         ; 008DBEE6: $1565, $5665
        neg.w   (a5)                                    ; 008DBEEA: $4455
        dc.w    $DFFE                    ; 008DBEEC: dc.w $DFFE
        and.w   (a6),d2                                 ; 008DBEEE: $C456
        bcc.s   $008DBE8C                               ; 008DBEF0: $649A
        dc.w    $2DEE                    ; 008DBEF2: dc.w $2DEE
        roxl.w  #2,d5                                   ; 008DBEF4: $E555
        bcs.s   $008DBF5D                               ; 008DBEF6: $6565
        neg.w   (a5)                                    ; 008DBEF8: $4455
        dc.w    $DEFF                    ; 008DBEFA: dc.w $DEFF
        and.w   -(a6),d3                                ; 008DBEFC: $C666
        movea.b a3,a5                                   ; 008DBEFE: $1A4B
        adda.w  $-4A9A(a5),a7                           ; 008DBF00: $DEED, $B566
        bcs.s   $008DBF48                               ; 008DBF04: $6542
        dc.w    $4554                    ; 008DBF06: dc.w $4554
        dc.w    $EFFE                    ; 008DBF08: dc.w $EFFE
        addq.w  #3,-(a5)                                ; 008DBF0A: $5665
        dc.w    $453C                    ; 008DBF0C: dc.w $453C
        adda.w  $0666(a6),a7                            ; 008DBF0E: $DEEE, $0666
        addq.l  #1,$6E(a3,d5.w)                         ; 008DBF12: $52B3, $566E
        dc.w    $FFE5                    ; 008DBF16: dc.w $FFE5
        bne.s   $008DBF5E                               ; 008DBF18: $6644
        dc.w    $40CD                    ; 008DBF1A: dc.w $40CD
        adda.w  (a5)+,a7                                ; 008DBF1C: $DEDD
        not.w   $-4C(a6,d3.l)                           ; 008DBF1E: $4676, $3CB4
        bcs.s   $008DBF13                               ; 008DBF22: $65EF
        dc.w    $FEC5                    ; 008DBF24: dc.w $FEC5
        beq.s   $008DBF8B                               ; 008DBF26: $6763
        cmpa.w  a5,a6                                   ; 008DBF28: $BCCD
        dc.w    $EEEC                    ; 008DBF2A: dc.w $EEEC
        bne.s   $008DBF94                               ; 008DBF2C: $6666
        neg.w   (a6)                                    ; 008DBF2E: $4456
        dc.w    $4DFF                    ; 008DBF30: dc.w $4DFF
        dc.w    $FD46                    ; 008DBF32: dc.w $FD46
        moveq   #$4B,d3                                 ; 008DBF34: $764B
        move.l  a6,($EEB56665).l                        ; 008DBF36: $23CE, $EEB5, $6665
        neg.w   d4                                      ; 008DBF3C: $4444
        dc.w    $DEFF                    ; 008DBF3E: dc.w $DEFF
        and.w   $-33(a6,d6.l),d3                        ; 008DBF40: $C676, $6BCD
        adda.l  $-1C99(a6),a6                           ; 008DBF44: $DDEE, $E367
        bcs.s   $008DBF8F                               ; 008DBF48: $6545
        dc.w    $55DF                    ; 008DBF4A: dc.w $55DF
        dc.w    $FFDB                    ; 008DBF4C: dc.w $FFDB
        beq.s   $008DBFC5                               ; 008DBF4E: $6775
        dc.w    $3DDD                    ; 008DBF50: dc.w $3DDD
        dc.w    $EEEC                    ; 008DBF52: dc.w $EEEC
        addq.w  #3,$55(a6,d4.w)                         ; 008DBF54: $5676, $4355
        dc.w    $3EFF                    ; 008DBF58: dc.w $3EFF
        asl.w   d6,d7                                   ; 008DBF5A: $ED67
        moveq   #$BE,d3                                 ; 008DBF5C: $76BE
        dc.w    $EDEE                    ; 008DBF5E: dc.w $EDEE
        roxl.w  #6,d7                                   ; 008DBF60: $ED57
        beq.s   $008DBFB7                               ; 008DBF62: $6753
        move.w  (a6)+,$-13(a2,a7.l)                     ; 008DBF64: $359E, $FFED
        beq.s   $008DBFE0                               ; 008DBF68: $6776
        cmpa.l  $-1123(a6),a6                           ; 008DBF6A: $BDEE, $EEDD
        addq.w  #3,$-23(a6,d6.w)                        ; 008DBF6E: $5676, $64DD
        adda.w  $-2C99(a7),a7                           ; 008DBF72: $DEEF, $D367
        moveq   #$CE,d3                                 ; 008DBF76: $76CE
        dc.w    $FEDE                    ; 008DBF78: dc.w $FEDE
        and.w   -(a7),d1                                ; 008DBF7A: $C267
        bne.s   $008DBFCB                               ; 008DBF7C: $664D
        and.l   (a6)+,d2                                ; 008DBF7E: $C49E
        dc.w    $FEC5                    ; 008DBF80: dc.w $FEC5
        beq.s   $008DBFE9                               ; 008DBF82: $6765
        dc.w    $DEFD                    ; 008DBF84: dc.w $DEFD
        add.b   d6,$64(a5,d6.w)                         ; 008DBF86: $DD35, $6664
        and.b   d6,-(a6)                                ; 008DBF8A: $CD26
        dc.w    $5DFE                    ; 008DBF8C: dc.w $5DFE
        asr.w   d3,d6                                   ; 008DBF8E: $E666
        bcc.s   $008DBF70                               ; 008DBF90: $64DE
        dc.w    $EDDD                    ; 008DBF92: dc.w $EDDD
        add.w   d2,-(a7)                                ; 008DBF94: $D567
        bls.s   $008DBF75                               ; 008DBF96: $63DD
        add.w   d1,(a4)                                 ; 008DBF98: $D354
        adda.l  $6764(a4),a7                            ; 008DBF9A: $DFEC, $6764
        adda.w  $-24EC(a6),a7                           ; 008DBF9E: $DEEE, $DB14
        bne.s   $008DC00A                               ; 008DBFA2: $6666
        dc.w    $CDD4                    ; 008DBFA4: dc.w $CDD4
        lea     $-1399(a6),a6                           ; 008DBFA6: $4DEE, $EC67
        bcs.s   $008DBF9A                               ; 008DBFAA: $65EE
        dc.w    $EDDD                    ; 008DBFAC: dc.w $EDDD
        not.w   -(a6)                                   ; 008DBFAE: $4666
        dbcc    d3,$008DF0A0                            ; 008DBFB0: $54CB, $30EE
        asr.w   d6,d6                                   ; 008DBFB4: $EC66
        bcs.s   $008DC005                               ; 008DBFB6: $654D
        dc.w    $EEDD                    ; 008DBFB8: dc.w $EEDD
        and.w   -(a6),d1                                ; 008DBFBA: $C266
        bcs.s   $008DBF8B                               ; 008DBFBC: $65CD
        and.b   d4,$-12BA(a5)                           ; 008DBFBE: $C92D, $ED46
        bcc.s   $008DBF60                               ; 008DBFC2: $649C
        adda.l  (a5)+,a6                                ; 008DBFC4: $DDDD
        and.b   (a5),d6                                 ; 008DBFC6: $CC15
        bne.s   $008DC026                               ; 008DBFC8: $665C
        add.w   d5,d6                                   ; 008DBFCA: $DC45
        dc.w    $BEFD                    ; 008DBFCC: dc.w $BEFD
        movea.w $-2(a7,d3.l),a3                         ; 008DBFCE: $3677, $3EFE
        roxl.w  #2,d5                                   ; 008DBFD2: $E555
        subq.w  #2,d4                                   ; 008DBFD4: $5544
        cmpa.l  (a3)+,a6                                ; 008DBFD6: $BDDB
        subq.b  #2,(a6)+                                ; 008DBFD8: $551E
        roxr.w  #6,d7                                   ; 008DBFDA: $EC57
        bne.s   $008DBFAD                               ; 008DBFDC: $66CF
        dc.w    $FEB6                    ; 008DBFDE: dc.w $FEB6
        bcs.s   $008DC037                               ; 008DBFE0: $6555
        move.l  a4,(a6)+                                ; 008DBFE2: $2CCC
        move.w  a5,($DD35653C).l                        ; 008DBFE4: $33CD, $DD35, $653C
        dc.w    $B3AE                    ; 008DBFEA: dc.w $B3AE
        asl.w   #6,d6                                   ; 008DBFEC: $ED46
        bne.s   $008DBF9D                               ; 008DBFEE: $66AD
        add.w   a5,d0                                   ; 008DBFF0: $D04D
        dc.w    $EEC5                    ; 008DBFF2: dc.w $EEC5
        beq.s   $008DC053                               ; 008DBFF4: $675D
        dc.w    $EEC5                    ; 008DBFF6: dc.w $EEC5
        bcc.s   $008DBFD8                               ; 008DBFF8: $64DE
        add.w   d2,(a5)                                 ; 008DBFFA: $D555
        subq.b  #1,$-1125(a4)                           ; 008DBFFC: $532C, $EEDB


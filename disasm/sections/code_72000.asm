; ============================================================================
; Code_72000 ($72000-$74000)
; ============================================================================

        org     $072000

Code_72000:
        dc.w    $3BE3                    ; 008F2000: dc.w $3BE3
        dc.w    $43CC                    ; 008F2002: dc.w $43CC
        cmp.b   $54(a6,d1.l),d2                         ; 008F2004: $B436, $1B54
        movem.l (a4)+,d0/d2/d3/d6/d7/a0/a3/a5           ; 008F2008: $4CDC, $29CD
        dc.w    $D3BD                    ; 008F200C: dc.w $D3BD
        add.w   d5,(a4)                                 ; 008F200E: $DB54
        addq.b  #2,-(a3)                                ; 008F2010: $5423
        and.b   d2,#$001C                               ; 008F2012: $C53C, $C51C
        cmp.w   (a5),d2                                 ; 008F2016: $B455
        dc.w    $4BAC                    ; 008F2018: dc.w $4BAC
        move.l  (a4)+,(a1)+                             ; 008F201A: $22DC
        dc.w    $CDCA                    ; 008F201C: dc.w $CDCA
        dc.w    $5CEC                    ; 008F201E: dc.w $5CEC
        move.b  d4,$540C(a1)                            ; 008F2020: $1344, $540C
        addq.w  #5,d4                                   ; 008F2024: $5A44
        and.w   d6,d4                                   ; 008F2026: $CD44
        dc.w    $4544                    ; 008F2028: dc.w $4544
        move.l  a5,$-23DD(pc)                           ; 008F202A: $25CD, $DC23
        adda.l  (a5)+,a6                                ; 008F202E: $DDDD
        move.w  (a1),(a6)+                              ; 008F2030: $3CD1
        dc.w    $4541                    ; 008F2032: dc.w $4541
        addq.l  #2,$345B(pc)                            ; 008F2034: $54BA, $345B
        and.w   d6,d6                                   ; 008F2038: $CD46
        dbcs    d6,$008F5217                            ; 008F203A: $55CE, $31DB
        move.l  $-24(pc,a5.l),d5                        ; 008F203E: $2A3B, $DDDC
        add.w   d1,(a5)                                 ; 008F2042: $D355
        neg.w   a3                                      ; 008F2044: $444B
        dc.w    $353D                    ; 008F2046: dc.w $353D
        dc.w    $4C13                    ; 008F2048: dc.w $4C13
        not.b   $34(pc,a4.l)                            ; 008F204A: $463B, $CC34
        cmpa.l  (a2)+,a6                                ; 008F204E: $BDDA
        subq.l  #1,$-2333(a6)                           ; 008F2050: $53AE, $DCCD
        not.w   (a4)+                                   ; 008F2054: $465C
        dc.w    $B935                    ; 008F2056: dc.w $B935
        movem.l (a4),d0/d2/d3/d6/a1/a2/a5               ; 008F2058: $4CD4, $264D
        sub.w   d5,d6                                   ; 008F205C: $9C45
        suba.l  d2,a6                                   ; 008F205E: $9DC2
        and.b   $-24(a2,d4.l),d6                        ; 008F2060: $CC32, $4CDC
        dc.w    $ACCC                    ; 008F2064: dc.w $ACCC
        dc.w    $4593                    ; 008F2066: dc.w $4593
        move.w  a1,$365B(a5)                            ; 008F2068: $3B49, $365B
        and.l   $-63(a3,d4.w),d6                        ; 008F206C: $CCB3, $459D
        and.b   a4,d0                                   ; 008F2070: $C00C
        dc.w    $2BD4                    ; 008F2072: dc.w $2BD4
        cmp.w   a5,d1                                   ; 008F2074: $B24D
        adda.l  (a4),a6                                 ; 008F2076: $DDD4
        subq.b  #5,$-2C(a4,d5.w)                        ; 008F2078: $5B34, $54D4
        subq.w  #2,(a4)+                                ; 008F207C: $555C
        dc.w    $A3CB                    ; 008F207E: dc.w $A3CB
        cmpa.w  a3,a2                                   ; 008F2080: $B4CB
        dc.w    $CAC3                    ; 008F2082: dc.w $CAC3
        movea.w d4,a1                                   ; 008F2084: $3244
        dc.w    $AED9                    ; 008F2086: dc.w $AED9
        add.w   a3,d6                                   ; 008F2088: $DC4B
        not.w   d5                                      ; 008F208A: $4645
        dc.w    $4AC9                    ; 008F208C: dc.w $4AC9
        dc.w    $B34A                    ; 008F208E: dc.w $B34A
        dc.w    $AD23                    ; 008F2090: dc.w $AD23
        dc.w    $45DD                    ; 008F2092: dc.w $45DD
        dc.w    $43B3                    ; 008F2094: dc.w $43B3
        cmpa.l  (a3)+,a4                                ; 008F2096: $B9DB
        dc.w    $493D                    ; 008F2098: dc.w $493D
        roxr.w  #1,d6                                   ; 008F209A: $E256
        subq.b  #8,d3                                   ; 008F209C: $5103
        add.w   a2,d0                                   ; 008F209E: $D04A
        dc.w    $BD45                    ; 008F20A0: dc.w $BD45
        cmp.b   -(a3),d5                                ; 008F20A2: $BA23
        dc.w    $54C2                    ; 008F20A4: dc.w $54C2
        cmpa.l  (a2),a6                                 ; 008F20A6: $BDD2
        dc.w    $43CC                    ; 008F20A8: dc.w $43CC
        move.w  $-2ABB(a5),(a5)                         ; 008F20AA: $3AAD, $D545
        move.b  a4,$-533C(a0)                           ; 008F20AE: $114C, $ACC4
        cmp.w   a1,d5                                   ; 008F20B2: $BA49
        neg.w   (a5)                                    ; 008F20B4: $4455
        dc.w    $2DCD                    ; 008F20B6: dc.w $2DCD
        dc.w    $BBB9                    ; 008F20B8: dc.w $BBB9
        and.w   d2,d4                                   ; 008F20BA: $C544
        movem.l (a4)+,d2/d6/a2/a3/a4/a6/a7              ; 008F20BC: $4CDC, $DC44
        subq.l  #1,#$D2544BB4                           ; 008F20C0: $53BC, $D254, $4BB4
        addq.l  #2,$-2ECD(a5)                           ; 008F20C6: $54AD, $D133
        dc.w    $B542                    ; 008F20CA: dc.w $B542
        move.w  #$BEEC,(a2)                             ; 008F20CC: $34BC, $BEEC
        dc.w    $B145                    ; 008F20D0: dc.w $B145
        dc.w    $43C3                    ; 008F20D2: dc.w $43C3
        and.w   d1,(a4)                                 ; 008F20D4: $C354
        dc.w    $49B3                    ; 008F20D6: dc.w $49B3
        movea.l (a4)+,a2                                ; 008F20D8: $245C
        move.w  $3D(pc,a4.l),-(a2)                      ; 008F20DA: $353B, $CD3D
        add.b   d6,$-26(a5,a4.l)                        ; 008F20DE: $DD35, $CEDA
        move.l  (a4),$55CD(a2)                          ; 008F20E2: $2554, $55CD
        suba.w  a5,a2                                   ; 008F20E6: $94CD
        movea.l (a5)+,a3                                ; 008F20E8: $265D
        not.l   $-3543(a1)                              ; 008F20EA: $46A9, $CABD
        add.l   $3C21(a5),d2                            ; 008F20EE: $D4AD, $3C21
        roxl.w  #6,d4                                   ; 008F20F2: $ED54
        dc.w    $4594                    ; 008F20F4: dc.w $4594
        dc.w    $53DE                    ; 008F20F6: dc.w $53DE
        movea.b $-393E(a5),a3                           ; 008F20F8: $166D, $C6C2
        movem.w $43(a3,a4.l),d0/d2/d3/d4/d6/d7/a0/a3/a4/a5; 008F20FC: $4CB3, $39DD, $CB43
        adda.l  d3,a5                                   ; 008F2102: $DBC3
        dc.w    $CCC3                    ; 008F2104: dc.w $CCC3
        subq.b  #2,$-27(a4,d2.l)                        ; 008F2106: $5534, $2BD9
        movea.w (a5),a2                                 ; 008F210A: $3455
        movem.l d4,d0/d2/d4/d6/d7/a2/a3/a6              ; 008F210C: $4CC4, $4CD5
        suba.l  a4,a6                                   ; 008F2110: $9DCC
        move.l  (a3),d6                                 ; 008F2112: $2C13
        dc.w    $CACC                    ; 008F2114: dc.w $CACC
        sub.l   d0,$6A(a2,d2.l)                         ; 008F2116: $91B2, $296A
        add.b   d2,$44(a5,d4.l)                         ; 008F211A: $D535, $4B44
        dc.w    $B3AB                    ; 008F211E: dc.w $B3AB
        add.b   $-3C(pc,a2.l),d6                        ; 008F2120: $DC3B, $ADC4
        tst.l   $-14(a0,d4.l)                           ; 008F2124: $4AB0, $4BEC
        addq.w  #7,(a6)                                 ; 008F2128: $5E56
        dc.w    $B56B                    ; 008F212A: dc.w $B56B
        add.b   d6,$25(a4,d3.l)                         ; 008F212C: $DD34, $3B25
        movem.l (a3)+,d6/d7/a1/a5/a7                    ; 008F2130: $4CDB, $A2C0
        dc.w    $52BD                    ; 008F2134: dc.w $52BD
        dc.w    $A41E                    ; 008F2136: dc.w $A41E
        dc.w    $ACD5                    ; 008F2138: dc.w $ACD5
        move.w  -(a3),$-6C34(a2)                        ; 008F213A: $3563, $93CC
        asl.w   d6,d5                                   ; 008F213E: $ED65
        and.w   d2,(a3)+                                ; 008F2140: $C55B
        dc.w    $C2CC                    ; 008F2142: dc.w $C2CC
        move.w  a5,$-3F23(a2)                           ; 008F2144: $354D, $C0DD
        dc.w    $4DA6                    ; 008F2148: dc.w $4DA6
        move.w  $-67(a4,d4.l),$4E(a5,a4.w)              ; 008F214A: $3BB4, $4C99, $C54E
        and.w   d4,d5                                   ; 008F2150: $C945
        dc.w    $54D1                    ; 008F2152: dc.w $54D1
        dbcs    d4,$008F5522                            ; 008F2154: $55CC, $33CC
        dc.w    $CCD4                    ; 008F2158: dc.w $CCD4
        addq.b  #5,$3C(a0,a4.l)                         ; 008F215A: $5A30, $CD3C
        add.w   (a3),d2                                 ; 008F215E: $D453
        move.b  $-633D(a2),$59(a1,d5.w)                 ; 008F2160: $13AA, $9CC3, $5659
        adda.w  a3,a6                                   ; 008F2166: $DCCB
        move.l  -(a3),(a1)+                             ; 008F2168: $22E3
        dc.w    $454B                    ; 008F216A: dc.w $454B
        cmpa.l  a4,a0                                   ; 008F216C: $B1CC
        roxl.w  #1,d3                                   ; 008F216E: $E353
        dc.w    $AB32                    ; 008F2170: dc.w $AB32
        dc.w    $02C4                    ; 008F2172: dc.w $02C4
        subq.b  #8,$3C(a4,d4.w)                         ; 008F2174: $5134, $443C
        dc.w    $CADD                    ; 008F2178: dc.w $CADD
        addq.l  #3,$1C(pc,d2.l)                         ; 008F217A: $56BB, $2D1C
        dc.w    $CBDD                    ; 008F217E: dc.w $CBDD
        dc.w    $BB34                    ; 008F2180: dc.w $BB34
        dc.w    $4551                    ; 008F2182: dc.w $4551
        and.b   d1,($BB4540BE).l                        ; 008F2184: $C339, $BB45, $40BE
        addq.w  #2,a1                                   ; 008F218A: $5449
        move.l  a3,-(a1)                                ; 008F218C: $230B
        dc.w    $CDDC                    ; 008F218E: dc.w $CDDC
        move.l  (a5)+,(a6)+                             ; 008F2190: $2CDD
        subq.w  #2,(a4)                                 ; 008F2192: $5554
        subq.b  #8,#$00AA                               ; 008F2194: $513C, $DCAA
        cmp.w   a3,d2                                   ; 008F2198: $B44B
        movea.l (a4),a3                                 ; 008F219A: $2654
        dc.w    $CCC3                    ; 008F219C: dc.w $CCC3
        dc.w    $4AEB                    ; 008F219E: dc.w $4AEB
        cmpa.l  a4,a6                                   ; 008F21A0: $BDCC
        move.w  d4,$0350(a1)                            ; 008F21A2: $3344, $0350
        and.w   a4,d1                                   ; 008F21A6: $C24C
        add.w   d0,a4                                   ; 008F21A8: $D14C
        asr.w   d2,d6                                   ; 008F21AA: $E466
        bcc.s   $008F2171                               ; 008F21AC: $64C3
        cmpa.l  $4AC5(a5),a6                            ; 008F21AE: $BDED, $4AC5
        dc.w    $5DDC                    ; 008F21B2: dc.w $5DDC
        add.b   -(a4),d6                                ; 008F21B4: $DC24
        move.w  (a5),$5DDD(a1)                          ; 008F21B6: $3355, $5DDD
        asr.w   d2,d6                                   ; 008F21BA: $E466
        clr.w   -(a5)                                   ; 008F21BC: $4265
        dc.w    $CDDD                    ; 008F21BE: dc.w $CDDD
        dc.w    $ABB2                    ; 008F21C0: dc.w $ABB2
        add.l   (a2)+,d1                                ; 008F21C2: $D29A
        add.w   d5,d7                                   ; 008F21C4: $DE45
        movea.l d5,a0                                   ; 008F21C6: $2045
        clr.l   $-23CE(a1)                              ; 008F21C8: $42A9, $DC32
        not.w   (a3)                                    ; 008F21CC: $4653
        and.w   d6,d5                                   ; 008F21CE: $CD45
        adda.w  d3,a6                                   ; 008F21D0: $DCC3
        cmp.l   ($BD33B49D).l,d6                        ; 008F21D2: $BCB9, $BD33, $B49D
        move.w  $5C(a5,a5.w),d5                         ; 008F21D8: $3A35, $D45C
        and.l   d1,$-3D(a6,d5.l)                        ; 008F21DC: $C3B6, $5DC3
        dc.w    $45BD                    ; 008F21E0: dc.w $45BD
        dc.w    $BDB5                    ; 008F21E2: dc.w $BDB5
        add.w   d6,-(a2)                                ; 008F21E4: $DD62
        and.l   $-4B26(a3),d6                           ; 008F21E6: $CCAB, $B4DA
        dc.w    $BD45                    ; 008F21EA: dc.w $BD45
        movea.w (a6),a1                                 ; 008F21EC: $3256
        cmpa.l  (a3)+,a6                                ; 008F21EE: $BDDB
        subq.l  #8,#$D45CD355                           ; 008F21F0: $51BC, $D45C, $D355
        and.w   d5,d6                                   ; 008F21F6: $CC45
        cmpa.l  a5,a6                                   ; 008F21F8: $BDCD
        adda.l  d4,a5                                   ; 008F21FA: $DBC4
        bge.s   $008F21D2                               ; 008F21FC: $6CD4
        bcs.s   $008F21AD                               ; 008F21FE: $65AD
        add.w   $-234D(a1),d6                           ; 008F2200: $DC69, $DCB3
        addq.w  #2,(a3)                                 ; 008F2204: $5453
        add.b   $42C2(pc),d6                            ; 008F2206: $DC3A, $42C2
        add.l   $46(a4,a4.l),d7                         ; 008F220A: $DEB4, $CD46
        bls.s   $008F21E4                               ; 008F220E: $63D4
        dc.w    $51DD                    ; 008F2210: dc.w $51DD
        adda.w  (a4)+,a5                                ; 008F2212: $DADC
        neg.w   d3                                      ; 008F2214: $4443
        dc.w    $563D                    ; 008F2216: dc.w $563D
        add.b   d1,a4                                   ; 008F2218: $D30C
        cmpa.l  (a5),a6                                 ; 008F221A: $BDD5
        dc.w    $5ED5                    ; 008F221C: dc.w $5ED5
        bcs.s   $008F2254                               ; 008F221E: $6534
        cmpa.w  d4,a6                                   ; 008F2220: $BCC4
        dc.w    $CEE3                    ; 008F2222: dc.w $CEE3
        subq.w  #2,a5                                   ; 008F2224: $554D
        not.b   $-43(a4,d3.w)                           ; 008F2226: $4634, $34BD
        adda.l  (a2),a5                                 ; 008F222A: $DBD2
        subq.l  #8,$-23(a5,d5.w)                        ; 008F222C: $51B5, $55DD
        and.w   d6,d1                                   ; 008F2230: $CD41
        add.w   d4,d6                                   ; 008F2232: $DC44
        dc.w    $3DCA                    ; 008F2234: dc.w $3DCA
        move.l  a4,$2454(a2)                            ; 008F2236: $254C, $2454
        move.l  (a5)+,(a1)+                             ; 008F223A: $22DD
        neg.l   $-44(a4,d5.w)                           ; 008F223C: $44B4, $56BC
        dc.w    $CEDD                    ; 008F2240: dc.w $CEDD
        sub.l   d5,(a1)                                 ; 008F2242: $9B91
        cmp.w   a3,d2                                   ; 008F2244: $B44B
        dc.w    $CCC3                    ; 008F2246: dc.w $CCC3
        dc.w    $A555                    ; 008F2248: dc.w $A555
        move.w  (a3)+,$-2AD4(a0)                        ; 008F224A: $315B, $D52C
        movea.l (a2)+,a3                                ; 008F224E: $265A
        adda.w  a5,a6                                   ; 008F2250: $DCCD
        dc.w    $EED3                    ; 008F2252: dc.w $EED3
        movea.w d4,a2                                   ; 008F2254: $3444
        dbcc    d4,$008ECB91                            ; 008F2256: $54CC, $A939
        neg.w   d2                                      ; 008F225A: $4442
        movea.w d1,a3                                   ; 008F225C: $3641
        move.l  $-2124(a2),d3                           ; 008F225E: $262A, $DEDC
        dc.w    $CDD9                    ; 008F2262: dc.w $CDD9
        bset    d6,(a5)                                 ; 008F2264: $0DD5
        addq.b  #1,$4C(a5,d5.w)                         ; 008F2266: $5235, $544C
        add.w   (a4),d7                                 ; 008F226A: $DE54
        move.b  -(a0),d0                                ; 008F226C: $1020
        bne.s   $008F22C1                               ; 008F226E: $6651
        dc.w    $EDCA                    ; 008F2270: dc.w $EDCA
        adda.l  a1,a6                                   ; 008F2272: $DDC9
        move.l  -(a3),$35(a2,a5.l)                      ; 008F2274: $25A3, $DD35
        movea.w d4,a2                                   ; 008F2278: $3444
        dc.w    $41CD                    ; 008F227A: dc.w $41CD
        roxr.b  #6,d3                                   ; 008F227C: $EC13
        not.w   -(a5)                                   ; 008F227E: $4665
        movem.l (a3)+,d2/d3/d4/d5/a2/a3/a6/a7           ; 008F2280: $4CDB, $CC3C
        and.l   $-50(a1,d4.w),d5                        ; 008F2284: $CAB1, $42B0
        cmp.l   (a3)+,d6                                ; 008F2288: $BC9B
        add.w   (a6),d0                                 ; 008F228A: $D056
        dc.w    $ADEE                    ; 008F228C: dc.w $ADEE
        add.w   -(a6),d3                                ; 008F228E: $D666
        subq.w  #6,d5                                   ; 008F2290: $5D45
        move.w  a5,($CB40).w                            ; 008F2292: $31CD, $CB40
        dc.w    $0CC3                    ; 008F2296: dc.w $0CC3
        dc.w    $49BB                    ; 008F2298: dc.w $49BB
        dc.w    $CCDC                    ; 008F229A: dc.w $CCDC
        dc.w    $A44D                    ; 008F229C: dc.w $A44D
        cmp.b   $55(a5,d2.l),d0                         ; 008F229E: $B035, $2A55
        addq.w  #1,d4                                   ; 008F22A2: $5244
        move.w  $-25(pc,a4.l),d5                        ; 008F22A4: $3A3B, $CCDB
        dc.w    $CCDC                    ; 008F22A8: dc.w $CCDC
        dc.w    $56DE                    ; 008F22AA: dc.w $56DE
        add.b   d6,-(a5)                                ; 008F22AC: $DD25
        and.w   (a6),d6                                 ; 008F22AE: $CC56
        bls.s   $008F228E                               ; 008F22B0: $63DC
        dc.w    $4552                    ; 008F22B2: dc.w $4552
        add.w   d4,d5                                   ; 008F22B4: $D945
        dc.w    $ADCD                    ; 008F22B6: dc.w $ADCD
        move.l  a3,d1                                   ; 008F22B8: $220B
        dc.w    $CBCB                    ; 008F22BA: dc.w $CBCB
        dc.w    $5BDD                    ; 008F22BC: dc.w $5BDD
        adda.l  d5,a6                                   ; 008F22BE: $DDC5
        beq.s   $008F22FC                               ; 008F22C0: $673A
        move.w  a5,(a2)+                                ; 008F22C2: $34CD
        lsr     d0                                      ; 008F22C4: $E2C0
        dc.w    $4590                    ; 008F22C6: dc.w $4590
        move.b  $-35(pc,d3.l),d0                        ; 008F22C8: $103B, $39CB
        and.l   $-3365(a2),d6                           ; 008F22CC: $CCAA, $CC9B
        movea.w -(a3),a3                                ; 008F22D0: $3663
        dc.w    $CDC5                    ; 008F22D2: dc.w $CDC5
        dc.w    $4DCE                    ; 008F22D4: dc.w $4DCE
        dc.w    $B54B                    ; 008F22D6: dc.w $B54B
        move.w  (a3),$341B(a2)                          ; 008F22D8: $3553, $341B
        and.l   $-32EC(a4),d6                           ; 008F22DC: $CCAC, $CD14
        sub.w   (a2),d2                                 ; 008F22E0: $9452
        add.b   a3,d7                                   ; 008F22E2: $DE0B
        move.w  (a2)+,$-2CC3(a2)                        ; 008F22E4: $355A, $D33D
        move.l  d4,$4353(a2)                            ; 008F22E8: $2544, $4353
        cmp.w   a4,d1                                   ; 008F22EC: $B24C
        adda.l  (a5)+,a6                                ; 008F22EE: $DDDD
        add.w   d1,(a5)                                 ; 008F22F0: $D355
        dc.w    $5CDD                    ; 008F22F2: dc.w $5CDD
        and.w   d5,d5                                   ; 008F22F4: $CB45
        addq.b  #2,a5                                   ; 008F22F6: $540D
        lea     (a1),a1                                 ; 008F22F8: $43D1
        move.w  (a5),$244B(a5)                          ; 008F22FA: $3B55, $244B
        add.w   d6,(a4)+                                ; 008F22FE: $DD5C
        roxl.b  d6,d5                                   ; 008F2300: $ED35
        subq.b  #2,$-222F(a4)                           ; 008F2302: $552C, $DDD1
        subq.b  #2,$-44(a4,d3.w)                        ; 008F2306: $5534, $33BC
        dc.w    $BD54                    ; 008F230A: dc.w $BD54
        neg.b   (a3)+                                   ; 008F230C: $441B
        move.w  (a4),(a6)+                              ; 008F230E: $3CD4
        dc.w    $4BBA                    ; 008F2310: dc.w $4BBA
        and.w   d4,d0                                   ; 008F2312: $C044
        cmpa.l  a5,a5                                   ; 008F2314: $BBCD
        sub.l   (a5),d6                                 ; 008F2316: $9C95
        addq.b  #1,(a3)                                 ; 008F2318: $5213
        dbge    d4,$008EDF40                            ; 008F231A: $5CCC, $BC24
        cmp.l   -(a3),d5                                ; 008F231E: $BAA3
        dc.w    $41B4                    ; 008F2320: dc.w $41B4
        dc.w    $432C                    ; 008F2322: dc.w $432C
        add.b   d5,($DC53C0A3).l                        ; 008F2324: $DB39, $DC53, $C0A3
        addq.w  #2,a2                                   ; 008F232A: $544A
        move.l  a4,(a5)+                                ; 008F232C: $2ACC
        dc.w    $CCC2                    ; 008F232E: dc.w $CCC2
        move.w  $-3D(a4,d5.w),d2                        ; 008F2330: $3434, $52C3
        clr.l   $-3336(a4)                              ; 008F2334: $42AC, $CCCA
        movea.w (a4)+,a0                                ; 008F2338: $305C
        cmp.b   $-6B(a3,d1.l),d5                        ; 008F233A: $BA33, $1D95
        movem.l $445A(a5),d0/d2/d6/a2                   ; 008F233E: $4CED, $0445, $445A
        and.w   d5,d2                                   ; 008F2344: $C445
        suba.l  a5,a6                                   ; 008F2346: $9DCD
        dc.w    $BBA5                    ; 008F2348: dc.w $BBA5
        and.l   (a2)+,d6                                ; 008F234A: $CC9A
        sub.b   d1,#$0049                               ; 008F234C: $933C, $C449
        dc.w    $C2BD                    ; 008F2350: dc.w $C2BD
        add.w   d2,d5                                   ; 008F2352: $D545
        movea.l (a5),a2                                 ; 008F2354: $2455
        movem.l d2,d0/d1/d3/d4/d6/d7/a0/a2/a3/a4/a5/a7  ; 008F2356: $4CC2, $BDDB
        dc.w    $0AC4                    ; 008F235A: dc.w $0AC4
        dbcs    d4,$008EFEA2                            ; 008F235C: $55CC, $DB44
        cmp.w   d0,d6                                   ; 008F2360: $BC40
        dc.w    $CDC3                    ; 008F2362: dc.w $CDC3
        and.w   (a6),d2                                 ; 008F2364: $C456
        subq.l  #1,$-3E(a2,a1.l)                        ; 008F2366: $53B2, $9CC2
        move.b  -(a4),$-4C(a6,d5.l)                     ; 008F236A: $1DA4, $5CB4
        cmpa.l  (a5)+,a6                                ; 008F236E: $BDDD
        sub.l   d5,$14(a5,d5.l)                         ; 008F2370: $9BB5, $5B14
        dc.w    $4BDC                    ; 008F2374: dc.w $4BDC
        movea.w (a4),a2                                 ; 008F2376: $3454
        sub.w   d0,d3                                   ; 008F2378: $9143
        dc.w    $BB91                    ; 008F237A: dc.w $BB91
        dc.w    $AA4C                    ; 008F237C: dc.w $AA4C
        dc.w    $ACBC                    ; 008F237E: dc.w $ACBC
        dc.w    $CBCC                    ; 008F2380: dc.w $CBCC
        movea.b d3,a2                                   ; 008F2382: $1443
        dc.w    $452B                    ; 008F2384: dc.w $452B
        dc.w    $BD05                    ; 008F2386: dc.w $BD05
        movea.w d5,a5                                   ; 008F2388: $3A45
        dc.w    $BB4A                    ; 008F238A: dc.w $BB4A
        cmp.l   $-33D6(a3),d1                           ; 008F238C: $B2AB, $CC2A
        cmpa.w  a4,a6                                   ; 008F2390: $BCCC
        dc.w    $B333                    ; 008F2392: dc.w $B333
        cmp.w   (a1),d2                                 ; 008F2394: $B451
        sub.w   d0,a2                                   ; 008F2396: $914A
        add.w   d5,d2                                   ; 008F2398: $DB42
        dc.w    $AA45                    ; 008F239A: dc.w $AA45
        dc.w    $2BC4                    ; 008F239C: dc.w $2BC4
        move.l  #$C0BC15AD,d6                           ; 008F239E: $2C3C, $C0BC, $15AD
        add.l   d2,-(a3)                                ; 008F23A4: $D5A3
        dc.w    $53DA                    ; 008F23A6: dc.w $53DA
        addq.w  #2,a4                                   ; 008F23A8: $544C
        adda.w  (a2),a6                                 ; 008F23AA: $DCD2
        and.w   d1,d5                                   ; 008F23AC: $C345
        subq.w  #8,d3                                   ; 008F23AE: $5143
        cmpa.l  (a5)+,a0                                ; 008F23B0: $B1DD
        move.l  $0C(a3,a1.w),d2                         ; 008F23B2: $2433, $930C
        and.b   d6,$3425(pc)                            ; 008F23B6: $CD3A, $3425
        cmp.b   (a5)+,d1                                ; 008F23BA: $B21D
        adda.w  d4,a6                                   ; 008F23BC: $DCC4
        subq.w  #2,(a3)+                                ; 008F23BE: $555B
        move.w  (a3)+,(a2)                              ; 008F23C0: $349B
        cmp.b   $5B(pc,a3.w),d5                         ; 008F23C2: $BA3B, $B25B
        cmpa.l  a5,a5                                   ; 008F23C6: $BBCD
        asr.b   d0,d5                                   ; 008F23C8: $E025
        dc.w    $4024                    ; 008F23CA: dc.w $4024
        subi.b  #$0035,a4                               ; 008F23CC: $040C, $CD35
        clr.w   (a3)                                    ; 008F23D0: $4253
        move.w  d3,($2DD1443D).l                        ; 008F23D2: $33C3, $2DD1, $443D
        and.l   d6,-(a4)                                ; 008F23D8: $CDA4
        and.l   d6,$2A(a5,d5.w)                         ; 008F23DA: $CDB5, $552A
        dc.w    $42DD                    ; 008F23DE: dc.w $42DD
        dc.w    $A354                    ; 008F23E0: dc.w $A354
        dc.w    $4529                    ; 008F23E2: dc.w $4529
        cmpa.l  d4,a6                                   ; 008F23E4: $BDC4
        and.b   $-43(a3,d4.w),d6                        ; 008F23E6: $CC33, $43BD
        and.l   $2443(a4),d6                            ; 008F23EA: $CCAC, $2443
        move.w  $-2C(a1,d0.l),d2                        ; 008F23EE: $3431, $0DD4
        bhi.s   $008F23AF                               ; 008F23F2: $62BB
        move.w  a4,($24DD).w                            ; 008F23F4: $31CC, $24DD
        move.l  $-2E(a3,a4.w),-(a2)                     ; 008F23F8: $2533, $C3D2
        dc.w    $44CD                    ; 008F23FC: dc.w $44CD
        dc.w    $A532                    ; 008F23FE: dc.w $A532
        neg.b   a3                                      ; 008F2400: $440B
        cmpa.w  (a4)+,a6                                ; 008F2402: $BCDC
        movea.w d5,a1                                   ; 008F2404: $3245
        sub.w   a3,d1                                   ; 008F2406: $924B
        cmpa.w  d2,a6                                   ; 008F2408: $BCC2
        dc.w    $434C                    ; 008F240A: dc.w $434C
        move.w  (a4)+,$41DD(pc)                         ; 008F240C: $35DC, $41DD
        dc.w    $B551                    ; 008F2410: dc.w $B551
        cmp.b   $55(a0,a6.l),d1                         ; 008F2412: $B230, $ED55
        dc.w    $BD55                    ; 008F2416: dc.w $BD55
        dc.w    $433A                    ; 008F2418: dc.w $433A
        and.b   $44(a2,d3.w),d6                         ; 008F241A: $CC32, $3444
        dc.w    $CADD                    ; 008F241E: dc.w $CADD
        add.w   d3,d5                                   ; 008F2420: $DA43
        dc.w    $AB35                    ; 008F2422: dc.w $AB35
        dc.w    $43CA                    ; 008F2424: dc.w $43CA
        dc.w    $CDCA                    ; 008F2426: dc.w $CDCA
        and.w   -(a5),d2                                ; 008F2428: $C465
        dc.w    $4C43                    ; 008F242A: dc.w $4C43
        suba.l  a1,a6                                   ; 008F242C: $9DC9
        move.w  $-34(pc,a4.l),-(a1)                     ; 008F242E: $333B, $CBCC
        and.b   $44(a0,a2.w),d1                         ; 008F2432: $C230, $A444
        dc.w    $AC9C                    ; 008F2436: dc.w $AC9C
        add.w   d6,(a6)                                 ; 008F2438: $DD56
        addq.w  #2,d2                                   ; 008F243A: $5442
        and.b   d5,a5                                   ; 008F243C: $CB0D
        dc.w    $C0C4                    ; 008F243E: dc.w $C0C4
        neg.b   $-443F(a3)                              ; 008F2440: $442B, $BBC1
        move.l  (a3)+,(a6)+                             ; 008F2444: $2CDB
        neg.b   $33BA(a4)                               ; 008F2446: $442C, $33BA
        movea.b (a4),a2                                 ; 008F244A: $1454
        move.b  $230B(a5),-(a0)                         ; 008F244C: $112D, $230B
        dc.w    $433A                    ; 008F2450: dc.w $433A
        and.w   a4,d5                                   ; 008F2452: $CA4C
        adda.l  a4,a5                                   ; 008F2454: $DBCC
        add.w   d5,d6                                   ; 008F2456: $DC45
        dc.w    $54C4                    ; 008F2458: dc.w $54C4
        dbcs    d5,$008F01F0                            ; 008F245A: $55CD, $DD94
        neg.w   d4                                      ; 008F245E: $4444
        move.l  d3,$-43C0(a4)                           ; 008F2460: $2943, $BC40
        adda.w  (a4)+,a6                                ; 008F2464: $DCDC
        move.l  $-59B4(a5),-(a1)                        ; 008F2466: $232D, $A64C
        dc.w    $A354                    ; 008F246A: dc.w $A354
        dc.w    $DBBE                    ; 008F246C: dc.w $DBBE
        dc.w    $BB45                    ; 008F246E: dc.w $BB45
        subq.b  #2,$-3F(a4,d3.w)                        ; 008F2470: $5534, $32C1
        move.l  a4,(a6)+                                ; 008F2474: $2CCC
        and.l   $-56(a3,d4.w),d6                        ; 008F2476: $CCB3, $44AA
        dc.w    $AC0C                    ; 008F247A: dc.w $AC0C
        dc.w    $44C9                    ; 008F247C: dc.w $44C9
        dc.w    $44DD                    ; 008F247E: dc.w $44DD
        move.w  $4D(a4,d5.w),-(a1)                      ; 008F2480: $3334, $554D
        clr.l   $-4336(a3)                              ; 008F2484: $42AB, $BCCA
        cmpa.w  d4,a6                                   ; 008F2488: $BCC4
        addq.l  #1,$-2BBC(a6)                           ; 008F248A: $52AE, $D444
        addq.b  #8,$-35(a4,d2.l)                        ; 008F248E: $5034, $2BCB
        cmp.w   (a4),d2                                 ; 008F2492: $B454
        dc.w    $B31B                    ; 008F2494: dc.w $B31B
        dc.w    $B35C                    ; 008F2496: dc.w $B35C
        dc.w    $ABDB                    ; 008F2498: dc.w $ABDB
        add.b   ($33CD2544).l,d0                        ; 008F249A: $D039, $33CD, $2544
        move.b  $-3245(a3),$55(a1,d3.w)                 ; 008F24A0: $13AB, $CDBB, $3555
        dc.w    $AB13                    ; 008F24A6: dc.w $AB13
        and.b   d5,$-33(a3,a4.l)                        ; 008F24A8: $CB33, $CBCD
        suba.l  d5,a1                                   ; 008F24AC: $93C5
        move.w  $34(a4,a4.l),-(a6)                      ; 008F24AE: $3D34, $CC34
        move.l  (a4),(a1)                               ; 008F24B2: $2294
        dc.w    $5CDB                    ; 008F24B4: dc.w $5CDB
        move.l  d0,$-454D(a2)                           ; 008F24B6: $2540, $BAB3
        dc.w    $ACA4                    ; 008F24BA: dc.w $ACA4
        move.w  d2,(a6)+                                ; 008F24BC: $3CC2
        move.w  $3CCC(pc),$53(a1,a3.w)                  ; 008F24BE: $33BA, $3CCC, $B553
        and.w   (a2)+,d2                                ; 008F24C4: $C45A
        cmpa.l  (a5)+,a6                                ; 008F24C6: $BDDD
        dc.w    $4543                    ; 008F24C8: dc.w $4543
        and.b   d5,$34(a4,d3.l)                         ; 008F24CA: $CB34, $3B34
        suba.w  d4,a5                                   ; 008F24CE: $9AC4
        and.l   $-4D(a4,d3.l),d6                        ; 008F24D0: $CCB4, $3DB3
        dc.w    $A243                    ; 008F24D4: dc.w $A243
        cmp.b   $-35(a4,d3.l),d6                        ; 008F24D6: $BC34, $3DCB
        movea.w (a2),a1                                 ; 008F24DA: $3252
        dc.w    $343D                    ; 008F24DC: dc.w $343D
        move.l  d5,($AA0C).w                            ; 008F24DE: $21C5, $AA0C
        and.l   (a4),d6                                 ; 008F24E2: $CC94
        move.l  a5,-(a0)                                ; 008F24E4: $210D
        dc.w    $B343                    ; 008F24E6: dc.w $B343
        dc.w    $A133                    ; 008F24E8: dc.w $A133
        dc.w    $0ACA                    ; 008F24EA: dc.w $0ACA
        subq.l  #2,$3BBB(pc)                            ; 008F24EC: $55BA, $3BBB
        dc.w    $A334                    ; 008F24F0: dc.w $A334
        dc.w    $BB2B                    ; 008F24F2: dc.w $BB2B
        dc.w    $CCC4                    ; 008F24F4: dc.w $CCC4
        dc.w    $4DB2                    ; 008F24F6: dc.w $4DB2
        move.w  (a4),$34(a0,d3.l)                       ; 008F24F8: $3194, $3B34
        cmpa.l  (a4),a6                                 ; 008F24FC: $BDD4
        addq.b  #2,$-6BCD(a2)                           ; 008F24FE: $542A, $9433
        sub.l   (a3),d6                                 ; 008F2502: $9C93
        and.l   d5,#$443DA4CC                           ; 008F2504: $CBBC, $443D, $A4CC
        dc.w    $4BA4                    ; 008F250A: dc.w $4BA4
        dc.w    $44CD                    ; 008F250C: dc.w $44CD
        move.l  -(a3),(a6)                              ; 008F250E: $2CA3
        addq.l  #2,-(a5)                                ; 008F2510: $54A5
        move.w  $-3D4D(a4),(a6)                         ; 008F2512: $3CAC, $C2B3
        move.l  d0,$0CD3(a1)                            ; 008F2516: $2340, $0CD3
        move.w  $44(pc,d3.w),$-47(a5,a3.l)              ; 008F251A: $3BBB, $3244, $BBB9
        dc.w    $B3AB                    ; 008F2520: dc.w $B3AB
        cmp.w   d4,d2                                   ; 008F2522: $B444
        move.w  $-5F(a0,a4.l),d1                        ; 008F2524: $3230, $CCA1
        neg.w   d1                                      ; 008F2528: $4441
        and.l   $-50(pc,a4.l),d6                        ; 008F252A: $CCBB, $CBB0
        move.l  $0A(a3,a1.l),-(a1)                      ; 008F252E: $2333, $9B0A
        cmpa.l  d2,a5                                   ; 008F2532: $BBC2
        addq.l  #2,-(a2)                                ; 008F2534: $54A2
        neg.b   #$0025                                  ; 008F2536: $443C, $DC25
        tst.l   $-3644(a1)                              ; 008F253A: $4AA9, $C9BC
        sub.b   $-5D(a5,d1.l),d6                        ; 008F253E: $9C35, $1AA3
        dc.w    $BDA3                    ; 008F2542: dc.w $BDA3
        dc.w    $B334                    ; 008F2544: dc.w $B334
        dc.w    $4B15                    ; 008F2546: dc.w $4B15
        dc.w    $BBB0                    ; 008F2548: dc.w $BBB0
        move.l  $2B(a4,a2.l),-(a1)                      ; 008F254A: $2334, $AC2B
        and.b   a4,d5                                   ; 008F254E: $CA0C
        and.b   d1,$3A(pc,a2.w)                         ; 008F2550: $C33B, $A33A
        cmp.l   $34CB(a3),d6                            ; 008F2554: $BCAB, $34CB
        subq.w  #2,d5                                   ; 008F2558: $5545
        dc.w    $ABAC                    ; 008F255A: dc.w $ABAC
        and.b   d5,-(a2)                                ; 008F255C: $CB22
        ori.l   #$3DC2CD25,-(a4)                        ; 008F255E: $01A4, $3DC2, $CD25
        move.l  a3,$-235B(a5)                           ; 008F2564: $2B4B, $DCA5
        move.l  (a4),-(a5)                              ; 008F2568: $2B14
        subq.w  #1,d4                                   ; 008F256A: $5344
        move.l  (a5)+,(a5)+                             ; 008F256C: $2ADD
        addq.b  #5,a2                                   ; 008F256E: $5A0A
        cmp.w   (a4)+,d2                                ; 008F2570: $B45C
        dc.w    $CDDC                    ; 008F2572: dc.w $CDDC
        move.w  d4,$33CB(a1)                            ; 008F2574: $3344, $33CB
        move.l  a3,#$44C55004                           ; 008F2578: $29CB, $44C5, $5004
        dc.w    $4DCB                    ; 008F257E: dc.w $4DCB
        movea.w d3,a6                                   ; 008F2580: $3C43
        dc.w    $AC30                    ; 008F2582: dc.w $AC30
        dc.w    $CCD1                    ; 008F2584: dc.w $CCD1
        and.b   $-35(a3,d5.w),d2                        ; 008F2586: $C433, $53CB
        sub.w   d0,a4                                   ; 008F258A: $914C
        and.l   -(a5),d5                                ; 008F258C: $CAA5
        addq.l  #1,-(a1)                                ; 008F258E: $52A1
        dc.w    $43DD                    ; 008F2590: dc.w $43DD
        move.w  -(a2),-(a1)                             ; 008F2592: $3322
        dc.w    $A993                    ; 008F2594: dc.w $A993
        dc.w    $CDC1                    ; 008F2596: dc.w $CDC1
        sub.b   $-34(a5,d5.w),d1                        ; 008F2598: $9235, $54CC
        cmpa.w  (a2)+,a6                                ; 008F259C: $BCDA
        neg.w   a2                                      ; 008F259E: $444A
        subq.w  #1,d3                                   ; 008F25A0: $5343
        cmpa.l  d3,a6                                   ; 008F25A2: $BDC3
        move.l  $-34(a3,d2.l),d2                        ; 008F25A4: $2433, $2CCC
        add.w   d3,d6                                   ; 008F25A8: $DC43
        and.w   d5,(a3)                                 ; 008F25AA: $CB53
        and.w   d2,a3                                   ; 008F25AC: $C54B
        and.l   ($45543319).l,d7                        ; 008F25AE: $CEB9, $4554, $3319
        dc.w    $AACC                    ; 008F25B4: dc.w $AACC
        dc.w    $452A                    ; 008F25B6: dc.w $452A
        cmpa.w  (a4)+,a6                                ; 008F25B8: $BCDC
        dc.w    $ABCB                    ; 008F25BA: dc.w $ABCB
        dc.w    $BB45                    ; 008F25BC: dc.w $BB45
        addq.l  #2,$-3F(pc,a4.l)                        ; 008F25BE: $54BB, $CCC1
        subq.b  #1,-(a5)                                ; 008F25C2: $5325
        move.w  -(a4),-(a5)                             ; 008F25C4: $3B24
        dc.w    $CDD3                    ; 008F25C6: dc.w $CDD3
        addq.b  #2,$-3334(pc)                           ; 008F25C8: $543A, $CCCC
        and.w   d5,(a3)+                                ; 008F25CC: $CB5B
        add.w   d1,(a4)                                 ; 008F25CE: $D354
        movea.w d4,a2                                   ; 008F25D0: $3444
        dc.w    $ACCD                    ; 008F25D2: dc.w $ACCD
        add.w   d4,(a4)                                 ; 008F25D4: $D954
        addq.b  #2,$-3CF4(a4)                           ; 008F25D6: $542C, $C30C
        neg.b   $-3244(pc)                              ; 008F25DA: $443A, $CDBC
        move.w  a3,(a6)+                                ; 008F25DE: $3CCB
        move.l  $33(a5,d5.w),d1                         ; 008F25E0: $2235, $5533
        dc.w    $CED0                    ; 008F25E4: dc.w $CED0
        dc.w    $450C                    ; 008F25E6: dc.w $450C
        dc.w    $453B                    ; 008F25E8: dc.w $453B
        dc.w    $ACCA                    ; 008F25EA: dc.w $ACCA
        cmp.w   d4,d5                                   ; 008F25EC: $BA44
        and.b   d6,$-4B(a4,d1.l)                        ; 008F25EE: $CD34, $1DB5
        move.w  d2,$2233(a5)                            ; 008F25F2: $3B42, $2233
        adda.l  (a3),a6                                 ; 008F25F6: $DDD3
        movea.w (a5),a2                                 ; 008F25F8: $3455
        dc.w    $49BA                    ; 008F25FA: dc.w $49BA
        dc.w    $B11C                    ; 008F25FC: dc.w $B11C
        clr.b   $-2C60(a4)                              ; 008F25FE: $422C, $D3A0
        dc.w    $A31C                    ; 008F2602: dc.w $A31C
        dc.w    $CCC1                    ; 008F2604: dc.w $CCC1
        dc.w    $455A                    ; 008F2606: dc.w $455A
        add.l   $2B(a5,d5.w),d6                         ; 008F2608: $DCB5, $532B
        dc.w    $B50C                    ; 008F260C: dc.w $B50C
        and.b   d4,d4                                   ; 008F260E: $C904
        dc.w    $CCC2                    ; 008F2610: dc.w $CCC2
        tst.w   d0                                      ; 008F2612: $4A40
        dc.w    $CCBD                    ; 008F2614: dc.w $CCBD
        move.w  -(a5),(a6)                              ; 008F2616: $3CA5
        addq.l  #2,$-43DE(pc)                           ; 008F2618: $54BA, $BC22
        neg.w   d4                                      ; 008F261C: $4444
        dc.w    $2BCD                    ; 008F261E: dc.w $2BCD
        move.w  -(a1),d2                                ; 008F2620: $3421
        dc.w    $BB43                    ; 008F2622: dc.w $BB43
        and.l   $1CB4(pc),d6                            ; 008F2624: $CCBA, $1CB4
        add.b   $44(a4,d5.w),d6                         ; 008F2628: $DC34, $5344
        and.l   $-57(a4,d4.w),d6                        ; 008F262C: $CCB4, $43A9
        and.l   $53(pc,d3.w),d1                         ; 008F2630: $C2BB, $3453
        cmp.l   #$BBBACAAC,d6                           ; 008F2634: $BCBC, $BBBA, $CAAC
        move.w  $4B(a3,d4.w),(a2)                       ; 008F263A: $34B3, $444B
        cmp.l   $-44(a2,d4.w),d5                        ; 008F263E: $BAB2, $43BC
        move.b  d4,$54BD(a1)                            ; 008F2642: $1344, $54BD
        dc.w    $CADC                    ; 008F2646: dc.w $CADC
        dc.w    $1BCB                    ; 008F2648: dc.w $1BCB
        clr.b   -(a3)                                   ; 008F264A: $4223
        and.w   d5,(a4)                                 ; 008F264C: $CB54
        sub.l   d1,-(a2)                                ; 008F264E: $93A2
        move.w  $53(pc,a2.w),(a5)                       ; 008F2650: $3ABB, $A153
        dc.w    $43B3                    ; 008F2654: dc.w $43B3
        dc.w    $4BDD                    ; 008F2656: dc.w $4BDD
        and.w   d2,d6                                   ; 008F2658: $CC42
        and.b   d1,$-54(pc,d0.w)                        ; 008F265A: $C33B, $02AC
        cmp.w   a3,d2                                   ; 008F265E: $B44B
        cmpa.l  d2,a1                                   ; 008F2660: $B3C2
        andi.b  #$00B0,(a5)                             ; 008F2662: $0215, $63B0
        suba.w  (a4),a6                                 ; 008F2666: $9CD4
        dc.w    $3BCD                    ; 008F2668: dc.w $3BCD
        and.w   d5,(a2)                                 ; 008F266A: $CB52
        and.l   $31(pc,d3.l),d6                         ; 008F266C: $CCBB, $3A31
        add.w   (a3),d1                                 ; 008F2670: $D253
        cmp.l   -(a3),d1                                ; 008F2672: $B2A3
        addq.w  #3,a2                                   ; 008F2674: $564A
        and.l   d6,$-544D(a3)                           ; 008F2676: $CDAB, $ABB3
        and.b   $-4E(a0,a3.w),d6                        ; 008F267A: $CC30, $B3B2
        move.l  (a5)+,(a0)+                             ; 008F267E: $20DD
        move.w  (a0),$-542E(a2)                         ; 008F2680: $3550, $ABD2
        subq.w  #2,(a3)                                 ; 008F2684: $5553
        dc.w    $BB3B                    ; 008F2686: dc.w $BB3B
        add.l   $2453(a2),d6                            ; 008F2688: $DCAA, $2453
        add.l   ($100C93BB).l,d6                        ; 008F268C: $DCB9, $100C, $93BB
        ori.l   #$44544AAB,#$AB30CC04                   ; 008F2692: $01BC, $4454, $4AAB, $AB30, $CC04
        dc.w    $49AC                    ; 008F269C: dc.w $49AC
        dc.w    $A20B                    ; 008F269E: dc.w $A20B
        move.l  (a1)+,$-33(a5,a1.l)                     ; 008F26A0: $2B99, $9BCD
        dc.w    $4305                    ; 008F26A4: dc.w $4305
        subq.w  #1,a3                                   ; 008F26A6: $534B
        bset    d0,(a2)                                 ; 008F26A8: $01D2
        move.l  $333B(a4),-(a1)                         ; 008F26AA: $232C, $333B
        dc.w    $B333                    ; 008F26AE: dc.w $B333
        and.b   d6,$-25(a3,a1.l)                        ; 008F26B0: $CD33, $9CDB
        dc.w    $AB53                    ; 008F26B4: dc.w $AB53
        movea.w (a2),a2                                 ; 008F26B6: $3452
        cmpa.l  a2,a5                                   ; 008F26B8: $BBCA
        and.b   $34(a4,d1.w),d0                         ; 008F26BA: $C034, $1334
        cmp.l   (a4),d6                                 ; 008F26BE: $BC94
        move.w  $4B(pc,a5.l),$24(a1,a5.l)               ; 008F26C0: $33BB, $DC4B, $DD24
        move.w  d5,$-6334(a2)                           ; 008F26C6: $3545, $9CCC
        cmpa.l  d0,a5                                   ; 008F26CA: $BBC0
        dc.w    $4542                    ; 008F26CC: dc.w $4542
        cmp.b   $-4C(a3,a3.l),d2                        ; 008F26CE: $B433, $BCB4
        move.w  a4,(a0)+                                ; 008F26D2: $30CC
        dc.w    $CDCB                    ; 008F26D4: dc.w $CDCB
        cmp.w   (a5),d2                                 ; 008F26D6: $B455
        dbls    d4,$008EF2AB                            ; 008F26D8: $53CC, $CBD1
        dc.w    $4334                    ; 008F26DC: dc.w $4334
        subq.b  #5,d3                                   ; 008F26DE: $5B03
        and.b   #$0042,d1                               ; 008F26E0: $C23C, $C242
        dc.w    $CCCB                    ; 008F26E4: dc.w $CCCB
        move.w  d4,(a6)+                                ; 008F26E6: $3CC4
        dc.w    $4544                    ; 008F26E8: dc.w $4544
        dc.w    $ACBC                    ; 008F26EA: dc.w $ACBC
        add.l   d4,-(a3)                                ; 008F26EC: $D9A3
        neg.b   $31(a2,a3.l)                            ; 008F26EE: $4432, $B931
        cmp.l   $-65(a3,d3.l),d1                        ; 008F26F2: $B2B3, $399B
        dc.w    $ABB9                    ; 008F26F6: dc.w $ABB9
        subi.b  #$0015,$2CDC(a4)                        ; 008F26F8: $042C, $B315, $2CDC
        dc.w    $4343                    ; 008F26FE: dc.w $4343
        dc.w    $3BC4                    ; 008F2700: dc.w $3BC4
        move.l  (a3),d1                                 ; 008F2702: $2213
        move.w  $-34(a4,a3.l),d6                        ; 008F2704: $3C34, $BBCC
        sub.b   d1,$-2C(a3,a4.l)                        ; 008F2708: $9333, $CDD4
        subq.w  #1,d4                                   ; 008F270C: $5344
        dc.w    $CACD                    ; 008F270E: dc.w $CACD
        and.w   d2,d2                                   ; 008F2710: $C542
        dc.w    $A343                    ; 008F2712: dc.w $A343
        dc.w    $B333                    ; 008F2714: dc.w $B333
        cmpi.b  #$0015,$-23(a3,a3.l)                    ; 008F2716: $0C33, $BC15, $BCDD
        and.w   d3,d0                                   ; 008F271C: $C043
        movea.l d0,a0                                   ; 008F271E: $2040
        adda.w  d6,a6                                   ; 008F2720: $DCC6
        neg.l   $44(a2,a4.l)                            ; 008F2722: $44B2, $CC44
        dc.w    $4BA4                    ; 008F2726: dc.w $4BA4
        dc.w    $4C1D                    ; 008F2728: dc.w $4C1D
        move.w  #$DDCC,-(a2)                            ; 008F272A: $353C, $DDCC
        sub.b   d1,-(a2)                                ; 008F272E: $9322
        subq.l  #1,-(a2)                                ; 008F2730: $53A2
        eori.w  #$B12A,d4                               ; 008F2732: $0A44, $B12A
        clr.l   #$B4A32A45                              ; 008F2736: $42BC, $B4A3, $2A45
        adda.l  (a4)+,a6                                ; 008F273C: $DDDC
        cmp.l   -(a3),d6                                ; 008F273E: $BCA3
        clr.w   d5                                      ; 008F2740: $4245
        dc.w    $5BDA                    ; 008F2742: dc.w $5BDA
        move.w  $-35(a0,d5.w),(a1)                      ; 008F2744: $32B0, $50CB
        cmp.b   $46(pc,a4.w),d1                         ; 008F2748: $B23B, $C146
        dc.w    $BDBD                    ; 008F274C: dc.w $BDBD
        add.l   d1,($3320349A).l                        ; 008F274E: $D3B9, $3320, $349A
        move.w  (a3),(a0)                               ; 008F2754: $3093
        move.l  d3,$-43D0(a5)                           ; 008F2756: $2B43, $BC30
        dc.w    $AD03                    ; 008F275A: dc.w $AD03
        subq.w  #1,(a0)                                 ; 008F275C: $5350
        add.b   d6,($CB112A04).l                        ; 008F275E: $DD39, $CB11, $2A04
        move.w  d1,-(a5)                                ; 008F2764: $3B01
        dc.w    $BB33                    ; 008F2766: dc.w $BB33
        sub.b   $-3C70(pc),d2                           ; 008F2768: $943A, $C390
        movea.w a3,a2                                   ; 008F276C: $344B
        and.b   d5,d2                                   ; 008F276E: $CB02
        suba.l  (a2)+,a5                                ; 008F2770: $9BDA
        move.l  -(a0),$-6B(a0,d1.l)                     ; 008F2772: $21A0, $1B95
        dc.w    $5BD9                    ; 008F2776: dc.w $5BD9
        move.w  $4B(pc,a4.w),$44(a0,a1.w)               ; 008F2778: $31BB, $C44B, $9444
        dc.w    $4BCC                    ; 008F277E: dc.w $4BCC
        and.b   d5,d4                                   ; 008F2780: $CB04
        movem.l a4,d0/d3/d6/a2                          ; 008F2782: $4CCC, $0449
        and.w   d1,d4                                   ; 008F2786: $C344
        dc.w    $ACCA                    ; 008F2788: dc.w $ACCA
        dc.w    $BBB4                    ; 008F278A: dc.w $BBB4
        dc.w    $4B13                    ; 008F278C: dc.w $4B13
        subq.w  #2,a4                                   ; 008F278E: $554C
        add.l   #$330B144B,d6                           ; 008F2790: $DCBC, $330B, $144B
        and.b   d5,-(a1)                                ; 008F2796: $CB21
        and.w   a3,d2                                   ; 008F2798: $C44B
        dc.w    $CCCA                    ; 008F279A: dc.w $CCCA
        dc.w    $A932                    ; 008F279C: dc.w $A932
        dc.w    $4544                    ; 008F279E: dc.w $4544
        cmpa.l  a3,a5                                   ; 008F27A0: $BBCB
        bclr    d4,($43944BDA).l                        ; 008F27A2: $09B9, $4394, $4BDA
        and.b   d5,$-5E(a4,a4.l)                        ; 008F27A8: $CB34, $CBA2
        and.b   $04(a4,d2.w),d6                         ; 008F27AC: $CC34, $2304
        dbcc    d4,$008F3B45                            ; 008F27B0: $54CC, $1393
        move.l  a1,(a5)+                                ; 008F27B4: $2AC9
        dc.w    $41B2                    ; 008F27B6: dc.w $41B2
        and.b   d0,d6                                   ; 008F27B8: $CC00
        add.b   -(a4),d6                                ; 008F27BA: $DC24
        dc.w    $4C33                    ; 008F27BC: dc.w $4C33
        and.w   d5,(a2)                                 ; 008F27BE: $CB52
        move.l  (a2)+,-(a4)                             ; 008F27C0: $291A
        move.w  d4,-(a1)                                ; 008F27C2: $3304
        move.w  -(a2),$3A(a1,a2.l)                      ; 008F27C4: $33A2, $AB3A
        add.b   $-33(a4,d1.l),d6                        ; 008F27C8: $DC34, $1BCD
        and.b   $23(a3,d2.w),d1                         ; 008F27CC: $C233, $2223
        move.w  $10(a0,d1.w),(a1)                       ; 008F27D0: $32B0, $1210
        dc.w    $4332                    ; 008F27D4: dc.w $4332
        move.w  $-325C(pc),d2                           ; 008F27D6: $343A, $CDA4
        move.b  d0,(a6)+                                ; 008F27DA: $1CC0
        dc.w    $AB1D                    ; 008F27DC: dc.w $AB1D
        sub.b   $3453(a3),d2                            ; 008F27DE: $942B, $3453
        add.b   d5,-(a4)                                ; 008F27E2: $DB24
        dc.w    $3BC2                    ; 008F27E4: dc.w $3BC2
        neg.w   d4                                      ; 008F27E6: $4444
        move.l  d2,(a6)+                                ; 008F27E8: $2CC2
        and.l   d5,$-4CC0(a2)                           ; 008F27EA: $CBAA, $B340
        cmpa.w  a5,a6                                   ; 008F27EE: $BCCD
        subi.b  #$0092,$-36(a2,d2.w)                    ; 008F27F0: $0432, $4392, $24CA
        ori.l   #$42A24CAB,(a4)                         ; 008F27F6: $0094, $42A2, $4CAB
        suba.w  d0,a6                                   ; 008F27FC: $9CC0
        clr.l   (a0)                                    ; 008F27FE: $4290
        dc.w    $ACC9                    ; 008F2800: dc.w $ACC9
        dc.w    $B34B                    ; 008F2802: dc.w $B34B
        movea.w a3,a2                                   ; 008F2804: $344B
        move.l  -(a2),$-3E(a5,d3.w)                     ; 008F2806: $2BA2, $33C2
        move.w  $-6F55(pc),d2                           ; 008F280A: $343A, $90AB
        sub.l   d1,$-33C6(pc)                           ; 008F280E: $93BA, $CC3A
        bset    d4,a2                                   ; 008F2812: $09CA
        dc.w    $B333                    ; 008F2814: dc.w $B333
        move.w  $0A(pc,d2.w),d2                         ; 008F2816: $343B, $210A
        move.w  a2,(a5)+                                ; 008F281A: $3ACA
        movea.l (a2)+,a2                                ; 008F281C: $245A
        move.w  a4,(a1)+                                ; 008F281E: $32CC
        dc.w    $CCD0                    ; 008F2820: dc.w $CCD0
        addq.b  #2,d2                                   ; 008F2822: $5402
        suba.l  (a4)+,a0                                ; 008F2824: $91DC
        move.w  d2,$-5CA6(a1)                           ; 008F2826: $3342, $A35A
        cmpa.w  d2,a6                                   ; 008F282A: $BCC2
        and.b   $30(a4,d4.w),d5                         ; 008F282C: $CA34, $4330
        move.w  a5,(a0)+                                ; 008F2830: $30CD
        and.w   d4,d5                                   ; 008F2832: $CA44
        dc.w    $431C                    ; 008F2834: dc.w $431C
        and.b   d1,$2AB2(a2)                            ; 008F2836: $C32A, $2AB2
        move.w  $-43(pc,d4.w),$29(a4,a3.w)              ; 008F283A: $39BB, $45BD, $B429
        dc.w    $A303                    ; 008F2840: dc.w $A303
        dc.w    $AB42                    ; 008F2842: dc.w $AB42
        and.b   d4,d2                                   ; 008F2844: $C902
        move.w  d1,$-4444(a0)                           ; 008F2846: $3141, $BBBC
        and.l   $4431(pc),d6                            ; 008F284A: $CCBA, $4431
        neg.b   $-334C(a4)                              ; 008F284E: $442C, $CCB4
        and.w   d4,d5                                   ; 008F2852: $CA44
        dc.w    $430C                    ; 008F2854: dc.w $430C
        cmp.l   $11(a4,d4.w),d6                         ; 008F2856: $BCB4, $4411
        dc.w    $ABCB                    ; 008F285A: dc.w $ABCB
        and.l   d5,(a2)                                 ; 008F285C: $CB92
        movea.l d2,a2                                   ; 008F285E: $2442
        dc.w    $41CD                    ; 008F2860: dc.w $41CD
        adda.w  d0,a1                                   ; 008F2862: $D2C0
        neg.w   (a5)                                    ; 008F2864: $4455
        move.w  $1C35(a3),(a0)                          ; 008F2866: $30AB, $1C35
        dc.w    $ABBC                    ; 008F286A: dc.w $ABBC
        and.l   d5,$-36C6(a4)                           ; 008F286C: $CBAC, $C93A
        neg.w   a3                                      ; 008F2870: $444B
        dc.w    $CBCB                    ; 008F2872: dc.w $CBCB
        cmp.b   $53(a4,d5.w),d5                         ; 008F2874: $BA34, $5553
        and.l   d5,-(a0)                                ; 008F2878: $CBA0
        move.w  a5,(a6)+                                ; 008F287A: $3CCD
        dc.w    $B14A                    ; 008F287C: dc.w $B14A
        and.b   $2B(a0,d1.l),d5                         ; 008F287E: $CA30, $1A2B
        dc.w    $B33A                    ; 008F2882: dc.w $B33A
        move.w  -(a2),-(a4)                             ; 008F2884: $3922
        move.b  -(a2),(a2)                              ; 008F2886: $14A2
        move.w  $-24(a3,d4.l),d1                        ; 008F2888: $3233, $4ADC
        and.l   d5,$3410(a3)                            ; 008F288C: $CBAB, $3410
        move.w  a3,-(a1)                                ; 008F2890: $330B
        and.l   d5,(a3)                                 ; 008F2892: $CB93
        bchg    d4,d4                                   ; 008F2894: $0944
        dc.w    $42CB                    ; 008F2896: dc.w $42CB
        cmp.l   (a4),d5                                 ; 008F2898: $BA94
        move.l  a2,(a1)+                                ; 008F289A: $22CA
        move.b  a4,d2                                   ; 008F289C: $140C
        cmp.b   $-6BCF(pc),d5                           ; 008F289E: $BA3A, $9431
        move.l  $-40(pc,a5.l),-(a1)                     ; 008F28A2: $233B, $DCC0
        move.w  d4,$-6D44(a1)                           ; 008F28A6: $3344, $92BC
        sub.l   d1,$-5DCD(a3)                           ; 008F28AA: $93AB, $A233
        cmp.b   $-45(a4,a2.w),d1                        ; 008F28AE: $B234, $A2BB
        sub.w   d5,d3                                   ; 008F28B2: $9B43
        move.b  a4,(a6)+                                ; 008F28B4: $1CCC
        movea.b a2,a2                                   ; 008F28B6: $144A
        sub.l   $-34(a1,d3.w),d1                        ; 008F28B8: $92B1, $33CC
        cmp.b   a3,d1                                   ; 008F28BC: $B20B
        dc.w    $A333                    ; 008F28BE: dc.w $A333
        dc.w    $4359                    ; 008F28C0: dc.w $4359
        and.b   $-4350(a1),d6                           ; 008F28C2: $CC29, $BCB0
        dc.w    $459C                    ; 008F28C6: dc.w $459C
        move.l  (a3)+,(a1)+                             ; 008F28C8: $22DB
        dc.w    $43B2                    ; 008F28CA: dc.w $43B2
        move.l  #$CA2A0435,(a5)                         ; 008F28CC: $2ABC, $CA2A, $0435
        subq.b  #4,(a3)+                                ; 008F28D2: $591B
        suba.w  (a3),a6                                 ; 008F28D4: $9CD3
        dc.w    $43A3                    ; 008F28D6: dc.w $43A3
        move.w  #$32BC,(a5)                             ; 008F28D8: $3ABC, $32BC
        and.l   -(a1),d5                                ; 008F28DC: $CAA1
        move.w  #$B333,(a1)                             ; 008F28DE: $32BC, $B333
        move.l  d4,$43CA(a1)                            ; 008F28E2: $2344, $43CA
        move.b  (a4),$-35(a0,d3.l)                      ; 008F28E6: $1194, $3CCB
        move.w  (a0),(a5)                               ; 008F28EA: $3A90
        dc.w    $CCD3                    ; 008F28EC: dc.w $CCD3
        move.b  (a4),d1                                 ; 008F28EE: $1214
        dc.w    $40B1                    ; 008F28F0: dc.w $40B1
        dc.w    $A3B3                    ; 008F28F2: dc.w $A3B3
        move.w  a4,$35AA(a1)                            ; 008F28F4: $334C, $35AA
        dc.w    $A43C                    ; 008F28F8: dc.w $A43C
        dc.w    $CCC3                    ; 008F28FA: dc.w $CCC3
        move.w  a3,(a5)+                                ; 008F28FC: $3ACB
        cmpi.l  #$009443B0,$1B(a2,d2.l)                 ; 008F28FE: $0CB2, $0094, $43B0, $2C1B
        dc.w    $A5A4                    ; 008F2906: dc.w $A5A4
        addq.w  #2,d1                                   ; 008F2908: $5441
        dc.w    $CCDB                    ; 008F290A: dc.w $CCDB
        dc.w    $ACC3                    ; 008F290C: dc.w $ACC3
        move.b  d0,d0                                   ; 008F290E: $1000
        dc.w    $3BD4                    ; 008F2910: dc.w $3BD4
        and.w   (a4),d0                                 ; 008F2912: $C054
        dc.w    $3BCB                    ; 008F2914: dc.w $3BCB
        move.b  d4,$0A45(a1)                            ; 008F2916: $1344, $0A45
        movem.l a2,d0/d1/d3/d6/d7/a2/a3/a5              ; 008F291A: $4CCA, $2CCB
        cmp.b   d3,d6                                   ; 008F291E: $BC03
        move.w  $-35B4(pc),$3B(a4,d1.w)                 ; 008F2920: $39BA, $CA4C, $133B
        dc.w    $AA53                    ; 008F2926: dc.w $AA53
        and.w   d5,d1                                   ; 008F2928: $C245
        dc.w    $4B93                    ; 008F292A: dc.w $4B93
        dc.w    $ABC2                    ; 008F292C: dc.w $ABC2
        move.b  (a4)+,(a5)+                             ; 008F292E: $1ADC
        dc.w    $AB10                    ; 008F2930: dc.w $AB10
        move.l  (a0),-(a1)                              ; 008F2932: $2310
        cmp.l   $25(pc,d2.w),d6                         ; 008F2934: $BCBB, $2325
        dc.w    $433A                    ; 008F2938: dc.w $433A
        dc.w    $02C3                    ; 008F293A: dc.w $02C3
        dc.w    $49CC                    ; 008F293C: dc.w $49CC
        dc.w    $43B3                    ; 008F293E: dc.w $43B3
        dc.w    $BBAC                    ; 008F2940: dc.w $BBAC
        and.l   (a4),d6                                 ; 008F2942: $CC94
        dc.w    $431C                    ; 008F2944: dc.w $431C
        move.b  (a2)+,(a5)                              ; 008F2946: $1A9A
        and.w   (a5),d2                                 ; 008F2948: $C455
        move.w  $-5CFF(pc),$-56(a5,d2.l)                ; 008F294A: $3BBA, $A301, $2CAA
        move.l  (a2)+,d2                                ; 008F2950: $241A
        cmpa.w  a4,a6                                   ; 008F2952: $BCCC
        and.b   $3B(a3,d4.w),d5                         ; 008F2954: $CA33, $443B
        add.b   d1,$44(a3,d4.w)                         ; 008F2958: $D333, $4244
        move.l  $-34(pc,a1.l),$-5C(a5,d4.w)             ; 008F295C: $2BBB, $9BCC, $40A4
        clr.l   (a3)+                                   ; 008F2962: $429B
        and.l   $-3EDC(pc),d6                           ; 008F2964: $CCBA, $C124
        move.w  $00(a4,d3.l),d6                         ; 008F2968: $3C34, $3B00
        movea.b (a3),a1                                 ; 008F296C: $1253
        and.l   #$C2B49B32,d0                           ; 008F296E: $C0BC, $C2B4, $9B32
        move.w  (a3)+,-(a1)                             ; 008F2974: $331B
        dc.w    $BB0C                    ; 008F2976: dc.w $BB0C
        dc.w    $A22B                    ; 008F2978: dc.w $A22B
        dc.w    $4520                    ; 008F297A: dc.w $4520
        and.b   a4,d5                                   ; 008F297C: $CA0C
        subi.b  #$000B,#$0043                           ; 008F297E: $043C, $BA0B, $B443
        dc.w    $4BB0                    ; 008F2984: dc.w $4BB0
        move.l  d1,d0                                   ; 008F2986: $2001
        and.b   $44(a0,a3.l),d6                         ; 008F2988: $CC30, $B944
        move.l  ($4BCA34BC).l,(a6)                      ; 008F298C: $2CB9, $4BCA, $34BC
        move.w  $0320(a1),$-4D(a0,d4.l)                 ; 008F2992: $31A9, $0320, $4BB3
        move.w  $-3C4E(a4),d2                           ; 008F2998: $342C, $C3B2
        ori.l   #$333BCC42,$1B(pc,a2.w)                 ; 008F299C: $00BB, $333B, $CC42, $A31B
        move.b  (a3),$35(a5,a3.l)                       ; 008F29A4: $1B93, $BB35
        subq.l  #1,#$B0BB23BC                           ; 008F29A8: $53BC, $B0BB, $23BC
        dc.w    $B3BC                    ; 008F29AE: dc.w $B3BC
        dc.w    $44C3                    ; 008F29B0: dc.w $44C3
        move.w  ($144B2ABC).l,(a6)                      ; 008F29B2: $3CB9, $144B, $2ABC
        movea.w d5,a2                                   ; 008F29B8: $3445
        cmpi.l  #$AC42CC34,#$BD33443B                   ; 008F29BA: $0CBC, $AC42, $CC34, $BD33, $443B
        cmpa.l  d1,a5                                   ; 008F29C4: $BBC1
        move.w  a2,$-5C45(a0)                           ; 008F29C6: $314A, $A3BB
        movea.w d4,a1                                   ; 008F29CA: $3244
        move.l  #$A43BCBAB,(a5)                         ; 008F29CC: $2ABC, $A43B, $CBAB
        move.b  d3,(a5)+                                ; 008F29D2: $1AC3
        neg.l   (a4)+                                   ; 008F29D4: $449C
        and.l   -(a2),d0                                ; 008F29D6: $C0A2
        move.l  ($33A24323).l,-(a1)                     ; 008F29D8: $2339, $33A2, $4323
        move.l  #$923BC1AC,(a6)                         ; 008F29DE: $2CBC, $923B, $C1AC
        eori.l  #$3BAAA321,$2A(a4,d4.w)                 ; 008F29E4: $0BB4, $3BAA, $A321, $442A
        move.w  (a2)+,$32(a1,a1.w)                      ; 008F29EC: $339A, $9132
        cmpa.l  a4,a5                                   ; 008F29F0: $BBCC
        sub.b   $-4350(pc),d2                           ; 008F29F2: $943A, $BCB0
        ori.b   #$00B0,$33(a4,d1.w)                     ; 008F29F6: $0034, $3AB0, $1033
        move.w  $-47(a4,a3.l),-(a5)                     ; 008F29FC: $3B34, $BBB9
        cmp.w   d3,d0                                   ; 008F2A00: $B043
        move.b  $1B23(pc),(a6)                          ; 008F2A02: $1CBA, $1B23
        dc.w    $BBBA                    ; 008F2A06: dc.w $BBBA
        sub.b   (a2),d1                                 ; 008F2A08: $9212
        neg.b   a4                                      ; 008F2A0A: $440C
        sub.w   d3,d0                                   ; 008F2A0C: $9043
        ori.l   #$B0BA32A1,$33AC(a2)                    ; 008F2A0E: $00AA, $B0BA, $32A1, $33AC
        move.l  #$BCD24542,$-6E(a1,d3.w)                ; 008F2A16: $23BC, $BCD2, $4542, $3292
        dc.w    $2BC2                    ; 008F2A1E: dc.w $2BC2
        andi.l  #$0331B241,(a2)+                        ; 008F2A20: $029A, $0331, $B241
        dc.w    $BBBC                    ; 008F2A26: dc.w $BBBC
        move.w  $33(pc,a3.w),$53(a5,a1.w)               ; 008F2A28: $3BBB, $B233, $9353
        and.b   d5,a1                                   ; 008F2A2E: $CB09
        dc.w    $BBA3                    ; 008F2A30: dc.w $BBA3
        move.w  $4333(a4),-(a5)                         ; 008F2A32: $3B2C, $4333
        sub.l   -(a0),d0                                ; 008F2A36: $90A0
        move.w  #$B293,(a6)                             ; 008F2A38: $3CBC, $B293
        move.l  a2,$-5D66(a5)                           ; 008F2A3C: $2B4A, $A29A
        neg.l   $43CA(pc)                               ; 008F2A40: $44BA, $43CA
        suba.w  a1,a6                                   ; 008F2A44: $9CC9
        sub.w   (a4),d5                                 ; 008F2A46: $9A54
        cmp.b   ($9BC33BA1).l,d6                        ; 008F2A48: $BC39, $9BC3, $3BA1
        move.l  $45(a3,a3.l),(a2)                       ; 008F2A4E: $24B3, $BA45
        dc.w    $B9B0                    ; 008F2A52: dc.w $B9B0
        suba.l  a3,a4                                   ; 008F2A54: $99CB
        cmp.l   $4B(a1,d3.w),d1                         ; 008F2A56: $B2B1, $344B
        add.w   d5,d4                                   ; 008F2A5A: $DB44
        move.w  (a3)+,d1                                ; 008F2A5C: $321B
        and.b   d3,d6                                   ; 008F2A5E: $CC03
        move.w  $49(pc,d4.w),(a2)                       ; 008F2A60: $34BB, $4449
        cmpa.w  a3,a6                                   ; 008F2A64: $BCCB
        dc.w    $A3AA                    ; 008F2A66: dc.w $A3AA
        cmp.b   $-6D(a0,d2.w),d0                        ; 008F2A68: $B030, $2293
        cmp.b   $35CC(a4),d1                            ; 008F2A6C: $B22C, $35CC
        move.l  -(a2),-(a1)                             ; 008F2A70: $2322
        dc.w    $1BCA                    ; 008F2A72: dc.w $1BCA
        cmp.b   (a4),d1                                 ; 008F2A74: $B214
        dc.w    $3BC9                    ; 008F2A76: dc.w $3BC9
        dc.w    $432B                    ; 008F2A78: dc.w $432B
        dc.w    $BB29                    ; 008F2A7A: dc.w $BB29
        dc.w    $A32A                    ; 008F2A7C: dc.w $A32A
        move.l  -(a4),(a1)                              ; 008F2A7E: $22A4
        dc.w    $41BB                    ; 008F2A80: dc.w $41BB
        and.b   $-34(pc,a3.l),d2                        ; 008F2A82: $C43B, $B9CC
        subi.b  #$003B,$43BC(pc)                        ; 008F2A86: $043A, $B43B, $43BC
        cmpa.w  d4,a6                                   ; 008F2A8C: $BCC4
        neg.b   a4                                      ; 008F2A8E: $440C
        move.w  ($A01A2BCA).l,-(a1)                     ; 008F2A90: $3339, $A01A, $2BCA
        cmp.b   -(a1),d6                                ; 008F2A96: $BC21
        move.w  $-36(a4,d2.l),d2                        ; 008F2A98: $3434, $2BCA
        move.b  (a2)+,-(a0)                             ; 008F2A9C: $111A
        cmp.b   $39C4(a2),d1                            ; 008F2A9E: $B22A, $39C4
        move.w  $-47(a3,a3.l),d0                        ; 008F2AA2: $3033, $BBB9
        move.b  $-3C(a2,d3.l),$-4E(a5,d4.w)             ; 008F2AA6: $1BB2, $3AC4, $42B2
        sub.w   d5,d2                                   ; 008F2AAC: $9B42
        move.w  (a1),-(a5)                              ; 008F2AAE: $3B11
        dc.w    $BB0A                    ; 008F2AB0: dc.w $BB0A
        cmp.b   $42(a4,a4.l),d0                         ; 008F2AB2: $B034, $CC42
        andi.l  #$449BABBB,$44(pc,a1.w)                 ; 008F2AB6: $02BB, $449B, $ABBB, $9344
        dc.w    $A01A                    ; 008F2ABE: dc.w $A01A
        dc.w    $BBB2                    ; 008F2AC0: dc.w $BBB2
        move.w  a2,(a5)+                                ; 008F2AC2: $3ACA
        move.w  $-4CBD(a1),(a5)                         ; 008F2AC4: $3AA9, $B343
        dc.w    $A322                    ; 008F2AC8: dc.w $A322
        move.b  -(a2),d6                                ; 008F2ACA: $1C22
        and.b   $11(a5,d0.l),d6                         ; 008F2ACC: $CC35, $0C11
        dc.w    $A23B                    ; 008F2AD0: dc.w $A23B
        dc.w    $A2BB                    ; 008F2AD2: dc.w $A2BB
        dc.w    $A0A9                    ; 008F2AD4: dc.w $A0A9
        move.l  $33(a1,d4.w),$-56(a1,a3.w)              ; 008F2AD6: $23B1, $4233, $B0AA
        dc.w    $4B13                    ; 008F2ADC: dc.w $4B13
        sub.b   d5,$-53CF(a1)                           ; 008F2ADE: $9B29, $AC31
        dc.w    $BB30                    ; 008F2AE2: dc.w $BB30
        move.b  (a1),(a5)                               ; 008F2AE4: $1A91
        dc.w    $3BCA                    ; 008F2AE6: dc.w $3BCA
        subi.b  #$0049,d2                               ; 008F2AE8: $0402, $B049
        movea.b a1,a2                                   ; 008F2AEC: $1449
        cmp.l   $2A(pc,a4.w),d1                         ; 008F2AEE: $B2BB, $C32A
        dc.w    $A0BB                    ; 008F2AF2: dc.w $A0BB
        move.l  $-6D(a2,d2.w),$-3E(a5,a1.w)             ; 008F2AF4: $2BB2, $2393, $91C2
        dc.w    $BB04                    ; 008F2AFA: dc.w $BB04
        move.w  d4,$3334(a5)                            ; 008F2AFC: $3B44, $3334
        and.l   $-44(pc,d3.w),d6                        ; 008F2B00: $CCBB, $32BC
        and.b   d5,$33(a3,a3.l)                         ; 008F2B04: $CB33, $BA33
        cmp.b   (a2),d2                                 ; 008F2B08: $B412
        bset    d5,d2                                   ; 008F2B0A: $0BC2
        andi.w  #$A244,a2                               ; 008F2B0C: $024A, $A244
        dc.w    $419B                    ; 008F2B10: dc.w $419B
        cmp.l   $-3470(a4),d5                           ; 008F2B12: $BAAC, $CB90
        dc.w    $B120                    ; 008F2B16: dc.w $B120
        dc.w    $AB13                    ; 008F2B18: dc.w $AB13
        dc.w    $4B94                    ; 008F2B1A: dc.w $4B94
        clr.l   #$B0323333                              ; 008F2B1C: $42BC, $B032, $3333
        move.l  (a4)+,-(a1)                             ; 008F2B22: $231C
        add.l   (a4)+,d5                                ; 008F2B24: $DA9C
        move.w  a3,(a0)+                                ; 008F2B26: $30CB
        dc.w    $B143                    ; 008F2B28: dc.w $B143
        dc.w    $B333                    ; 008F2B2A: dc.w $B333
        move.l  $-40(a4,d3.l),-(a1)                     ; 008F2B2C: $2334, $3CC0
        dc.w    $B922                    ; 008F2B30: dc.w $B922
        move.w  (a3)+,d2                                ; 008F2B32: $341B
        move.l  $-33D5(a4),$-5E(a1,a1.w)                ; 008F2B34: $23AC, $CC2B, $93A2
        move.w  d4,(a5)+                                ; 008F2B3A: $3AC4
        move.w  (a2)+,d0                                ; 008F2B3C: $301A
        move.w  $-35(a2,a2.l),d2                        ; 008F2B3E: $3432, $ABCB
        dc.w    $B139                    ; 008F2B42: dc.w $B139
        move.l  $-45(a1,d0.l),-(a1)                     ; 008F2B44: $2331, $0ABB
        eori.b  #$00CB,$20(a1,a3.w)                     ; 008F2B48: $0B31, $3ACB, $B320
        dc.w    $4124                    ; 008F2B4E: dc.w $4124
        dc.w    $A23C                    ; 008F2B50: dc.w $A23C
        and.l   $-455D(a4),d1                           ; 008F2B52: $C2AC, $BAA3
        dc.w    $433C                    ; 008F2B56: dc.w $433C
        movea.w a3,a2                                   ; 008F2B58: $344B
        and.l   d4,$-5EB5(a3)                           ; 008F2B5A: $C9AB, $A14B
        dc.w    $BB24                    ; 008F2B5E: dc.w $BB24
        tst.b   -(a0)                                   ; 008F2B60: $4A20
        dc.w    $A3BB                    ; 008F2B62: dc.w $A3BB
        and.l   $-5DCC(a2),d5                           ; 008F2B64: $CAAA, $A234
        move.w  -(a2),d1                                ; 008F2B68: $3222
        dc.w    $B12B                    ; 008F2B6A: dc.w $B12B
        dc.w    $A221                    ; 008F2B6C: dc.w $A221
        cmp.b   a2,d0                                   ; 008F2B6E: $B00A
        cmp.w   a3,d6                                   ; 008F2B70: $BC4B
        move.b  #$004B,$19(a2,a4.l)                     ; 008F2B72: $15BC, $B34B, $CB19
        cmp.b   $33(a3,a2.w),d1                         ; 008F2B78: $B233, $A033
        subi.b  #$00BB,$3AB9(pc)                        ; 008F2B7C: $043A, $ABBB, $3AB9
        dc.w    $BB33                    ; 008F2B82: dc.w $BB33
        dc.w    $43BC                    ; 008F2B84: dc.w $43BC
        dc.w    $A20B                    ; 008F2B86: dc.w $A20B
        dc.w    $B32B                    ; 008F2B88: dc.w $B32B
        dc.w    $A333                    ; 008F2B8A: dc.w $A333
        clr.b   d1                                      ; 008F2B8C: $4201
        dc.w    $40AA                    ; 008F2B8E: dc.w $40AA
        dc.w    $BB29                    ; 008F2B90: dc.w $BB29
        suba.l  a4,a4                                   ; 008F2B92: $99CC
        dc.w    $B140                    ; 008F2B94: dc.w $B140
        dc.w    $BB32                    ; 008F2B96: dc.w $BB32
        move.w  -(a2),$-5F(a5,d3.l)                     ; 008F2B98: $3BA2, $39A1
        andi.w  #$2400,a2                               ; 008F2B9C: $034A, $2400
        move.l  a1,d6                                   ; 008F2BA0: $2C09
        sub.l   d5,#$22CA323B                           ; 008F2BA2: $9BBC, $22CA, $323B
        dc.w    $42C1                    ; 008F2BA8: dc.w $42C1
        dc.w    $BB1A                    ; 008F2BAA: dc.w $BB1A
        move.b  $03(a2,d3.w),d2                         ; 008F2BAC: $1432, $3103
        move.w  a3,(a0)+                                ; 008F2BB0: $30CB
        dc.w    $41AB                    ; 008F2BB2: dc.w $41AB
        move.w  $-47(pc,a2.l),(a0)                      ; 008F2BB4: $30BB, $ABB9
        move.l  $1C(a2,d3.w),(a0)                       ; 008F2BB8: $20B2, $331C
        dc.w    $A224                    ; 008F2BBC: dc.w $A224
        dc.w    $4B92                    ; 008F2BBE: dc.w $4B92
        neg.l   #$A212320C                              ; 008F2BC0: $44BC, $A212, $320C
        cmp.l   $-45DD(a4),d6                           ; 008F2BC6: $BCAC, $BA23
        cmp.w   d0,d1                                   ; 008F2BCA: $B240
        move.w  (a3)+,$32(a1,a2.w)                      ; 008F2BCC: $339B, $A232
        cmp.w   d2,d1                                   ; 008F2BD0: $B242
        dc.w    $BBB3                    ; 008F2BD2: dc.w $BBB3
        move.w  (a3)+,-(a1)                             ; 008F2BD4: $331B
        move.l  a4,($CBB33BA0).l                        ; 008F2BD6: $23CC, $CBB3, $3BA0
        neg.b   (a1)                                    ; 008F2BDC: $4411
        and.w   d3,d5                                   ; 008F2BDE: $CA43
        move.w  $14(pc,a3.l),$43(a4,d1.w)               ; 008F2BE0: $39BB, $B914, $1343
        dc.w    $ABB2                    ; 008F2BE6: dc.w $ABB2
        dc.w    $ABC0                    ; 008F2BE8: dc.w $ABC0
        dc.w    $AB11                    ; 008F2BEA: dc.w $AB11
        bclr    d4,-(a0)                                ; 008F2BEC: $09A0
        move.w  (a3)+,(a1)                              ; 008F2BEE: $329B
        move.b  a3,$-5DC6(a4)                           ; 008F2BF0: $194B, $A23A
        dc.w    $B944                    ; 008F2BF4: dc.w $B944
        move.b  $-4450(a3),d2                           ; 008F2BF6: $142B, $BBB0
        dc.w    $A1CC                    ; 008F2BFA: dc.w $A1CC
        move.w  (a2),(a1)                               ; 008F2BFC: $3292
        dc.w    $A9A2                    ; 008F2BFE: dc.w $A9A2
        move.w  $42(a0,d2.w),$-56(a4,d0.l)              ; 008F2C00: $39B0, $2342, $0BAA
        dc.w    $AA14                    ; 008F2C06: dc.w $AA14
        move.w  d3,($4C20).w                            ; 008F2C08: $31C3, $4C20
        cmp.b   $-443E(a3),d1                           ; 008F2C0C: $B22B, $BBC2
        move.w  $45(a2,a4.l),d0                         ; 008F2C10: $3032, $CC45
        move.w  $2BCB(a3),(a1)                          ; 008F2C14: $32AB, $2BCB
        dc.w    $A932                    ; 008F2C18: dc.w $A932
        neg.l   (a3)                                    ; 008F2C1A: $4493
        move.w  a1,(a5)+                                ; 008F2C1C: $3AC9
        move.w  a3,(a5)+                                ; 008F2C1E: $3ACB
        and.l   d5,$23(a2,d4.w)                         ; 008F2C20: $CBB2, $4023
        move.l  $2991(pc),d1                            ; 008F2C24: $223A, $2991
        sub.b   a3,d5                                   ; 008F2C28: $9A0B
        eori.b  #$0014,$-56(a3,d2.l)                    ; 008F2C2A: $0A33, $0A14, $2BAA
        dc.w    $BB09                    ; 008F2C30: dc.w $BB09
        and.b   d5,(a3)                                 ; 008F2C32: $CB13
        dc.w    $433B                    ; 008F2C34: dc.w $433B
        cmp.b   -(a3),d0                                ; 008F2C36: $B023
        andi.w  #$BBCA,a2                               ; 008F2C38: $024A, $BBCA
        move.b  $2C(a0,d3.w),-(a4)                      ; 008F2C3C: $1930, $342C
        move.l  (a1)+,-(a1)                             ; 008F2C40: $2319
        cmp.l   $41(pc,a3.l),d5                         ; 008F2C42: $BABB, $B941
        move.l  (a4)+,$32(a1,a1.w)                      ; 008F2C46: $239C, $9432
        dc.w    $AB0B                    ; 008F2C4A: dc.w $AB0B
        dc.w    $3BC1                    ; 008F2C4C: dc.w $3BC1
        sub.b   d3,d5                                   ; 008F2C4E: $9A03
        dc.w    $4332                    ; 008F2C50: dc.w $4332
        move.l  a3,($0CA1).w                            ; 008F2C52: $21CB, $0CA1
        clr.b   a1                                      ; 008F2C56: $4209
        move.w  a3,($32A33BCB).l                        ; 008F2C58: $33CB, $32A3, $3BCB
        dc.w    $A1BA                    ; 008F2C5E: dc.w $A1BA
        andi.l  #$34431B0B,(a1)                         ; 008F2C60: $0291, $3443, $1B0B
        sub.l   -(a4),d5                                ; 008F2C66: $9AA4
        sub.b   -(a1),d6                                ; 008F2C68: $9C21
        dc.w    $B110                    ; 008F2C6A: dc.w $B110
        move.l  (a1)+,(a1)                              ; 008F2C6C: $2299
        dc.w    $ABB2                    ; 008F2C6E: dc.w $ABB2
        move.l  (a2)+,$43(a5,a4.w)                      ; 008F2C70: $2B9A, $C343
        subi.w  #$93BB,d2                               ; 008F2C74: $0442, $93BB
        andi.l  #$CABB1C22,-(a0)                        ; 008F2C78: $02A0, $CABB, $1C22
        move.b  $4B(pc,a4.w),d2                         ; 008F2C7E: $143B, $C24B
        dc.w    $B922                    ; 008F2C82: dc.w $B922
        and.b   d1,$31(a4,d4.w)                         ; 008F2C84: $C334, $4331
        dc.w    $BBBA                    ; 008F2C88: dc.w $BBBA
        dc.w    $B32C                    ; 008F2C8A: dc.w $B32C
        move.l  d1,(a6)+                                ; 008F2C8C: $2CC1
        move.b  (a3),-(a1)                              ; 008F2C8E: $1313
        andi.l  #$1A231BC0,$2224(a1)                    ; 008F2C90: $02A9, $1A23, $1BC0, $2224
        move.w  $-56(a0,a3.l),d2                        ; 008F2C98: $3430, $BCAA
        ori.w   #$CCBB,d3                               ; 008F2C9C: $0043, $CCBB
        dc.w    $A1BC                    ; 008F2CA0: dc.w $A1BC
        move.l  d2,$34BA(a1)                            ; 008F2CA2: $2342, $34BA
        move.b  #$0031,(a0)                             ; 008F2CA6: $10BC, $A431
        movea.w a1,a2                                   ; 008F2CAA: $3449
        cmp.l   $-6C54(a2),d6                           ; 008F2CAC: $BCAA, $93AC
        dc.w    $BBB2                    ; 008F2CB0: dc.w $BBB2
        cmp.b   -(a1),d1                                ; 008F2CB2: $B221
        movea.l d1,a2                                   ; 008F2CB4: $2441
        dc.w    $B113                    ; 008F2CB6: dc.w $B113
        dc.w    $ACCB                    ; 008F2CB8: dc.w $ACCB
        dc.w    $A144                    ; 008F2CBA: dc.w $A144
        move.b  (a2),(a1)                               ; 008F2CBC: $1292
        clr.l   $02(pc,a2.l)                            ; 008F2CBE: $42BB, $AC02
        cmpa.w  a3,a5                                   ; 008F2CC2: $BACB
        andi.w  #$A401,d4                               ; 008F2CC4: $0344, $A401
        eori.l  #$BBCC2443,(a2)                         ; 008F2CC8: $0A92, $BBCC, $2443
        dc.w    $B34C                    ; 008F2CCE: dc.w $B34C
        dc.w    $A3AB                    ; 008F2CD0: dc.w $A3AB
        dc.w    $AA22                    ; 008F2CD2: dc.w $AA22
        sub.l   d5,-(a0)                                ; 008F2CD4: $9BA0
        dc.w    $B323                    ; 008F2CD6: dc.w $B323
        move.b  (a2),d1                                 ; 008F2CD8: $1212
        dc.w    $BB19                    ; 008F2CDA: dc.w $BB19
        dc.w    $AABA                    ; 008F2CDC: dc.w $AABA
        dc.w    $4332                    ; 008F2CDE: dc.w $4332
        eori.l  #$BBA23020,(a3)                         ; 008F2CE0: $0B93, $BBA2, $3020
        move.l  a4,(a5)+                                ; 008F2CE6: $2ACC
        move.b  -(a1),$30(a1,d2.w)                      ; 008F2CE8: $13A1, $2130
        move.w  $-6C36(a3),$-3F(a1,d4.w)                ; 008F2CEC: $33AB, $93CA, $43C1
        dc.w    $BB22                    ; 008F2CF2: dc.w $BB22
        dc.w    $43C3                    ; 008F2CF4: dc.w $43C3
        move.l  $-36(a3,a3.l),d0                        ; 008F2CF6: $2033, $BCCA
        move.w  d1,d5                                   ; 008F2CFA: $3A01
        subi.b  #$0093,$-44(a2,d1.l)                    ; 008F2CFC: $0432, $2C93, $1BBC
        move.l  (a2)+,d1                                ; 008F2D02: $221A
        andi.w  #$AB19,d2                               ; 008F2D04: $0342, $AB19
        move.w  $-64(a4,d1.l),(a5)                      ; 008F2D08: $3AB4, $1C9C
        dc.w    $A212                    ; 008F2D0C: dc.w $A212
        move.l  $-45(a3,d1.w),-(a1)                     ; 008F2D0E: $2333, $12BB
        cmp.l   -(a1),d6                                ; 008F2D12: $BCA1
        sub.w   d3,d5                                   ; 008F2D14: $9A43
        move.w  $33(pc,a1.w),(a1)                       ; 008F2D16: $32BB, $9233
        dc.w    $A209                    ; 008F2D1A: dc.w $A209
        dc.w    $BBAC                    ; 008F2D1C: dc.w $BBAC
        dc.w    $A443                    ; 008F2D1E: dc.w $A443
        eori.b  #$00BB,(a3)                             ; 008F2D20: $0B13, $3ABB
        cmp.b   d2,d5                                   ; 008F2D24: $BA02
        move.w  -(a2),-(a1)                             ; 008F2D26: $3322
        and.l   $44(pc,d1.w),d0                         ; 008F2D28: $C0BB, $1244
        and.b   d5,$-66E5(a1)                           ; 008F2D2C: $CB29, $991B
        sub.b   d4,d5                                   ; 008F2D30: $9A04
        move.l  $-44(a2,d3.w),d5                        ; 008F2D32: $2A32, $32BC
        sub.l   $-6BD7(a3),d1                           ; 008F2D36: $92AB, $9429
        cmpa.l  d3,a5                                   ; 008F2D3A: $BBC3
        move.w  $2AA1(pc),-(a1)                         ; 008F2D3C: $333A, $2AA1
        dc.w    $ABB1                    ; 008F2D40: dc.w $ABB1
        move.w  (a2)+,$-57(a1,d3.w)                     ; 008F2D42: $339A, $33A9
        move.w  -(a0),$-45(a5,d3.l)                     ; 008F2D46: $3BA0, $3ABB
        dc.w    $43AA                    ; 008F2D4A: dc.w $43AA
        sub.b   (a3)+,d5                                ; 008F2D4C: $9A1B
        move.b  d4,$1B9A(a0)                            ; 008F2D4E: $1144, $1B9A
        eori.l  #$B43ABA13,$33(pc,a3.l)                 ; 008F2D52: $0BBB, $B43A, $BA13, $BB33
        ori.l   #$33ABABB2,(a2)                         ; 008F2D5A: $0092, $33AB, $ABB2
        dc.w    $430A                    ; 008F2D60: dc.w $430A
        move.l  (a0),$-4E(a5,a3.l)                      ; 008F2D62: $2B90, $BCB2
        move.w  -(a2),-(a0)                             ; 008F2D66: $3122
        cmp.w   d2,d1                                   ; 008F2D68: $B242
        cmp.b   $-3CBD(a3),d1                           ; 008F2D6A: $B22B, $C343
        move.b  ($BBA23944).l,(a6)                      ; 008F2D6E: $1CB9, $BBA2, $3944
        andi.l  #$CC243033,$-46(pc,d0.l)                ; 008F2D74: $02BB, $CC24, $3033, $0ABA
        cmp.l   (a3)+,d1                                ; 008F2D7C: $B29B
        move.l  $2B(pc,a2.w),d2                         ; 008F2D7E: $243B, $A22B
        cmp.b   d3,d6                                   ; 008F2D82: $BC03
        move.b  $-44(a4,d1.w),-(a0)                     ; 008F2D84: $1134, $13BC
        eori.l  #$031A12A3,(a3)                         ; 008F2D88: $0B93, $031A, $12A3
        cmpa.w  a1,a6                                   ; 008F2D8E: $BCC9
        neg.w   a2                                      ; 008F2D90: $444A
        dc.w    $B3AC                    ; 008F2D92: dc.w $B3AC
        cmp.l   $3333(pc),d5                            ; 008F2D94: $BABA, $3333
        move.w  -(a0),(a5)                              ; 008F2D98: $3AA0
        move.l  $32(pc,d1.w),(a5)                       ; 008F2D9A: $2ABB, $1432
        cmp.b   ($C3A043A2).l,d6                        ; 008F2D9E: $BC39, $C3A0, $43A2
        move.l  a3,(a5)+                                ; 008F2DA4: $2ACB
        cmp.b   -(a2),d0                                ; 008F2DA6: $B022
        move.l  d3,d5                                   ; 008F2DA8: $2A03
        clr.b   (a2)+                                   ; 008F2DAA: $421A
        dc.w    $B149                    ; 008F2DAC: dc.w $B149
        and.b   -(a1),d5                                ; 008F2DAE: $CA21
        move.l  ($BBAB2332).l,(a1)                      ; 008F2DB0: $22B9, $BBAB, $2332
        sub.l   #$A02B0444,d1                           ; 008F2DB6: $92BC, $A02B, $0444
        move.w  -(a1),d5                                ; 008F2DBC: $3A21
        cmp.l   #$B31AB911,d0                           ; 008F2DBE: $B0BC, $B31A, $B911
        move.w  $-5DED(a2),(a5)                         ; 008F2DC4: $3AAA, $A213
        move.w  $0009(a3),(a5)                          ; 008F2DC8: $3AAB, $0009
        sub.b   d1,$-45(a4,d4.l)                        ; 008F2DCC: $9334, $4BBB
        sub.l   $-5D(pc,a1.w),d0                        ; 008F2DD0: $90BB, $91A3
        move.w  $-3FDF(a2),d1                           ; 008F2DD4: $322A, $C021
        move.l  d2,-(a4)                                ; 008F2DD8: $2902
        move.l  $13(pc,a4.l),$33(a1,d0.w)               ; 008F2DDA: $23BB, $CB13, $0333
        move.w  (a2)+,$-55(a1,a2.w)                     ; 008F2DE0: $339A, $A2AB
        dc.w    $A230                    ; 008F2DE4: dc.w $A230
        dc.w    $A09C                    ; 008F2DE6: dc.w $A09C
        and.b   d0,$-56(a3,d3.w)                        ; 008F2DE8: $C133, $32AA
        dc.w    $AABB                    ; 008F2DEC: dc.w $AABB
        ori.b   #$0043,-(a4)                            ; 008F2DEE: $0024, $2B43
        clr.l   (a2)                                    ; 008F2DF2: $4292
        and.b   d5,$12(pc,a4.l)                         ; 008F2DF4: $CB3B, $CB12
        sub.b   d0,a2                                   ; 008F2DF8: $910A
        move.l  $-50(a0,d2.l),(a0)                      ; 008F2DFA: $20B0, $2AB0
        eori.b  #$0023,(a4)                             ; 008F2DFE: $0B14, $1323
        move.w  -(a2),d1                                ; 008F2E02: $3222
        move.l  $-6445(a3),$21(a0,d0.w)                 ; 008F2E04: $21AB, $9BBB, $0121
        dc.w    $AACC                    ; 008F2E0A: dc.w $AACC
        move.w  -(a2),(a1)                              ; 008F2E0C: $32A2
        sub.b   (a3),d1                                 ; 008F2E0E: $9213
        eori.b  #$0033,$00(a4,d3.l)                     ; 008F2E10: $0B34, $9033, $3B00
        sub.b   $-3DC6(pc),d0                           ; 008F2E16: $903A, $C23A
        cmp.l   (a3)+,d6                                ; 008F2E1A: $BC9B
        dc.w    $B11A                    ; 008F2E1C: dc.w $B11A
        ori.b   #$0030,-(a0)                            ; 008F2E1E: $0020, $0330
        andi.l  #$9333022B,-(a0)                        ; 008F2E22: $03A0, $9333, $022B
        cmp.b   -(a0),d1                                ; 008F2E28: $B220
        dc.w    $BBAA                    ; 008F2E2A: dc.w $BBAA
        cmp.b   (a2)+,d5                                ; 008F2E2C: $BA1A
        move.b  (a2),(a0)                               ; 008F2E2E: $1092
        dc.w    $A22A                    ; 008F2E30: dc.w $A22A
        dc.w    $A439                    ; 008F2E32: dc.w $A439
        sub.b   -(a3),d5                                ; 008F2E34: $9A23
        move.w  $0222(a3),$-65(a1,d0.l)                 ; 008F2E36: $33AB, $0222, $0A9B
        and.b   -(a0),d5                                ; 008F2E3C: $CA20
        cmp.b   $02(a0,a2.l),d1                         ; 008F2E3E: $B230, $AB02
        eori.l  #$440BBA31,$32(a3,a3.w)                 ; 008F2E42: $0BB3, $440B, $BA31, $B132
        move.b  $0A99(a1),$13(a0,d0.w)                  ; 008F2E4A: $11A9, $0A99, $0013
        eori.l  #$AC03A142,($92302AA1).l                ; 008F2E50: $0BB9, $AC03, $A142, $9230, $2AA1
        dc.w    $A322                    ; 008F2E5A: dc.w $A322
        dc.w    $AA03                    ; 008F2E5C: dc.w $AA03
        move.l  $3AB1(a1),$-45(a5,a3.l)                 ; 008F2E5E: $2BA9, $3AB1, $BCBB
        andi.b  #$0034,$19(a2,a2.l)                     ; 008F2E64: $0232, $A334, $AA19
        dc.w    $A103                    ; 008F2E6A: dc.w $A103
        dc.w    $4999                    ; 008F2E6C: dc.w $4999
        dc.w    $A1A9                    ; 008F2E6E: dc.w $A1A9
        move.b  a2,-(a4)                                ; 008F2E70: $190A
        sub.l   d5,$-47(pc,a2.w)                        ; 008F2E72: $9BBB, $A0B9
        move.l  $3442(a2),$-45(a1,a2.w)                 ; 008F2E76: $23AA, $3442, $A1BB
        move.w  d2,(a5)+                                ; 008F2E7C: $3AC2
        dc.w    $4391                    ; 008F2E7E: dc.w $4391
        move.b  $-5665(a3),d1                           ; 008F2E80: $122B, $A99B
        and.l   (a3)+,d0                                ; 008F2E84: $C09B
        move.l  d2,-(a0)                                ; 008F2E86: $2102
        move.l  d3,d1                                   ; 008F2E88: $2203
        move.w  (a2),$-45(a4,a1.w)                      ; 008F2E8A: $3992, $92BB
        dc.w    $A044                    ; 008F2E8E: dc.w $A044
        move.l  $09BB(a1),d1                            ; 008F2E90: $2229, $09BB
        dc.w    $BBAA                    ; 008F2E94: dc.w $BBAA
        andi.b  #$00B3,$0933(a3)                        ; 008F2E96: $022B, $1AB3, $0933
        move.l  -(a0),-(a5)                             ; 008F2E9C: $2B20
        dc.w    $AA2A                    ; 008F2E9E: dc.w $AA2A
        move.l  d3,$30BB(a1)                            ; 008F2EA0: $2343, $30BB
        dc.w    $BBB2                    ; 008F2EA4: dc.w $BBB2
        dc.w    $ABB0                    ; 008F2EA6: dc.w $ABB0
        sub.b   d0,$-4E(a3,a2.w)                        ; 008F2EA8: $9133, $A0B2
        cmp.w   d3,d6                                   ; 008F2EAC: $BC43
        dc.w    $49CB                    ; 008F2EAE: dc.w $49CB
        neg.b   $33A0(pc)                               ; 008F2EB0: $443A, $33A0
        sub.l   d4,$3A(pc,a4.w)                         ; 008F2EB4: $99BB, $C13A
        sub.l   -(a0),d5                                ; 008F2EB8: $9AA0
        move.b  $-35(a0,d0.l),-(a1)                     ; 008F2EBA: $1330, $0BCB
        dc.w    $A334                    ; 008F2EBE: dc.w $A334
        dc.w    $AA24                    ; 008F2EC0: dc.w $AA24
        dc.w    $42CA                    ; 008F2EC2: dc.w $42CA
        move.l  $29(pc,a2.w),$10(a1,a3.l)               ; 008F2EC4: $23BB, $A229, $B910
        dc.w    $AB21                    ; 008F2ECA: dc.w $AB21
        move.l  $-4F(pc,a2.l),$22(a1,d2.w)              ; 008F2ECC: $23BB, $ACB1, $2122
        move.w  $22(a3,d0.l),d2                         ; 008F2ED2: $3433, $0B22
        dc.w    $A9BB                    ; 008F2ED6: dc.w $A9BB
        move.w  $-46C6(a3),$-6E(a1,a4.w)                ; 008F2ED8: $33AB, $B93A, $C092
        sub.b   -(a3),d5                                ; 008F2EDE: $9A23
        dc.w    $B9A2                    ; 008F2EE0: dc.w $B9A2
        move.w  -(a2),-(a1)                             ; 008F2EE2: $3322
        dc.w    $4320                    ; 008F2EE4: dc.w $4320
        sub.l   (a2)+,d0                                ; 008F2EE6: $909A
        dc.w    $ABA1                    ; 008F2EE8: dc.w $ABA1
        dc.w    $B12B                    ; 008F2EEA: dc.w $B12B
        and.b   -(a3),d6                                ; 008F2EEC: $CC23
        dc.w    $41A2                    ; 008F2EEE: dc.w $41A2
        ori.b   #$001B,$0023(a1)                        ; 008F2EF0: $0129, $B21B, $0023
        dc.w    $4390                    ; 008F2EF6: dc.w $4390
        move.l  $-45(pc,a3.l),(a1)                      ; 008F2EF8: $22BB, $BBBB
        move.b  (a2),d1                                 ; 008F2EFC: $1212
        eori.l  #$4A01BB03,$-3D(a3,d3.l)                ; 008F2EFE: $0BB3, $4A01, $BB03, $3BC3
        andi.b  #$000A,$-45(a3,d0.l)                    ; 008F2F06: $0333, $320A, $09BB
        dc.w    $A001                    ; 008F2F0C: dc.w $A001
        dc.w    $A122                    ; 008F2F0E: dc.w $A122
        cmp.b   -(a2),d5                                ; 008F2F10: $BA22
        move.w  $-6F56(a3),$11(a4,a1.w)                 ; 008F2F12: $39AB, $90AA, $9211
        dc.w    $A342                    ; 008F2F18: dc.w $A342
        move.l  $-65(a2,a3.l),d5                        ; 008F2F1A: $2A32, $BB9B
        and.b   $0B(a3,d3.w),d1                         ; 008F2F1E: $C233, $300B
        cmp.l   (a2)+,d0                                ; 008F2F22: $B09A
        dc.w    $A90B                    ; 008F2F24: dc.w $A90B
        sub.b   d1,$11(a2,d3.l)                         ; 008F2F26: $9332, $3B11
        move.b  $02(a3,d3.l),(a1)                       ; 008F2F2A: $12B3, $3902
        bclr    d4,$-5ED0(a3)                           ; 008F2F2E: $09AB, $A130
        dc.w    $A1BB                    ; 008F2F32: dc.w $A1BB
        move.b  d0,(a5)+                                ; 008F2F34: $1AC0
        move.w  d3,-(a1)                                ; 008F2F36: $3303
        move.w  (a2),(a0)                               ; 008F2F38: $3092
        sub.l   d5,$34(a3,d2.l)                         ; 008F2F3A: $9BB3, $2934
        move.l  (a2)+,-(a1)                             ; 008F2F3E: $231A
        and.l   d5,$-55(a1,a3.w)                        ; 008F2F40: $CBB1, $B0AB
        move.l  $-4FE0(pc),d1                           ; 008F2F44: $223A, $B020
        move.l  $22AB(a1),-(a1)                         ; 008F2F48: $2329, $22AB
        and.b   d1,(a3)                                 ; 008F2F4C: $C313
        move.b  $-55(a3,a1.w),-(a0)                     ; 008F2F4E: $1133, $92AB
        move.b  $22(pc,a1.w),$-45(a5,d2.w)              ; 008F2F52: $1BBB, $9322, $22BB
        dc.w    $A1A0                    ; 008F2F58: dc.w $A1A0
        subi.b  #$00BB,(a3)+                            ; 008F2F5A: $041B, $01BB
        sub.w   a1,d1                                   ; 008F2F5E: $9249
        move.l  d0,d2                                   ; 008F2F60: $2400
        dc.w    $B30B                    ; 008F2F62: dc.w $B30B
        dc.w    $B91B                    ; 008F2F64: dc.w $B91B
        dc.w    $AA93                    ; 008F2F66: dc.w $AA93
        move.w  $-5FE7(a2),(a0)                         ; 008F2F68: $30AA, $A019
        andi.l  #$3A232B02,$23(a0,d3.w)                 ; 008F2F6C: $03B0, $3A23, $2B02, $3123
        dc.w    $BBAB                    ; 008F2F74: dc.w $BBAB
        dc.w    $BB20                    ; 008F2F76: dc.w $BB20
        sub.b   $11(a3,a3.l),d1                         ; 008F2F78: $9233, $BA11
        dc.w    $B12B                    ; 008F2F7C: dc.w $B12B
        move.l  -(a3),(a1)                              ; 008F2F7E: $22A3
        move.l  $1293(a4),$31(a1,a1.w)                  ; 008F2F80: $23AC, $1293, $9031
        dc.w    $0ACC                    ; 008F2F86: dc.w $0ACC
        cmp.b   $0A(a4,d3.w),d0                         ; 008F2F88: $B034, $330A
        dc.w    $A11B                    ; 008F2F8C: dc.w $A11B
        and.b   $4B(a2,a1.w),d5                         ; 008F2F8E: $CA32, $934B
        dc.w    $AB24                    ; 008F2F92: dc.w $AB24
        move.l  -(a2),(a5)                              ; 008F2F94: $2AA2
        sub.l   d4,$-5E(a0,d3.l)                        ; 008F2F96: $99B0, $3AA2
        move.w  ($33AB2090).l,$14(a5,a4.l)              ; 008F2F9A: $3BB9, $33AB, $2090, $CB14
        clr.b   (a1)                                    ; 008F2FA2: $4211
        eori.b  #$001C,$-6CCF(a2)                       ; 008F2FA4: $0A2A, $BA1C, $9331
        move.b  $-4446(a2),-(a1)                        ; 008F2FAA: $132A, $BBBA
        move.l  -(a1),-(a1)                             ; 008F2FAE: $2321
        move.w  $-5EDE(a2),(a5)                         ; 008F2FB0: $3AAA, $A122
        dc.w    $A11A                    ; 008F2FB4: dc.w $A11A
        cmp.b   $-4F(a2,a2.l),d1                        ; 008F2FB6: $B232, $ABB1
        move.w  -(a2),(a0)                              ; 008F2FBA: $30A2
        tst.l   $-54DD(pc)                              ; 008F2FBC: $4ABA, $AB23
        move.l  (a1),-(a1)                              ; 008F2FC0: $2311
        sub.b   d5,a2                                   ; 008F2FC2: $9B0A
        and.b   -(a2),d5                                ; 008F2FC4: $CA22
        move.l  d4,d0                                   ; 008F2FC6: $2004
        move.l  (a3)+,-(a0)                             ; 008F2FC8: $211B
        dc.w    $A9BB                    ; 008F2FCA: dc.w $A9BB
        dc.w    $A943                    ; 008F2FCC: dc.w $A943
        move.l  (a2),$04(a4,d1.l)                       ; 008F2FCE: $2992, $1C04
        move.b  $2A(a2,d0.l),(a5)                       ; 008F2FD2: $1AB2, $0B2A
        dc.w    $AA1A                    ; 008F2FD6: dc.w $AA1A
        move.w  (a2),-(a1)                              ; 008F2FD8: $3312
        andi.l  #$BB9BB309,(a2)+                        ; 008F2FDA: $029A, $BB9B, $B309
        dc.w    $43B4                    ; 008F2FE0: dc.w $43B4
        move.w  a3,(a0)+                                ; 008F2FE2: $30CB
        move.l  (a0),-(a1)                              ; 008F2FE4: $2310
        dc.w    $AB23                    ; 008F2FE6: dc.w $AB23
        dc.w    $BB02                    ; 008F2FE8: dc.w $BB02
        move.b  (a0),d1                                 ; 008F2FEA: $1210
        dc.w    $A0AA                    ; 008F2FEC: dc.w $A0AA
        dc.w    $B922                    ; 008F2FEE: dc.w $B922
        and.b   d0,-(a4)                                ; 008F2FF0: $C124
        dc.w    $4123                    ; 008F2FF2: dc.w $4123
        eori.l  #$23A22ABC,$-6C57(pc)                   ; 008F2FF4: $0BBA, $23A2, $2ABC, $93A9
        andi.b  #$00AB,a3                               ; 008F2FFC: $020B, $19AB
        sub.b   d1,-(a1)                                ; 008F3000: $9321
        move.l  $3439(pc),(a1)                          ; 008F3002: $22BA, $3439
        sub.l   (a2)+,d0                                ; 008F3006: $909A
        dc.w    $A332                    ; 008F3008: dc.w $A332
        dc.w    $BB2B                    ; 008F300A: dc.w $BB2B
        and.l   d5,$0B(a3,d3.w)                         ; 008F300C: $CBB3, $300B
        dc.w    $B932                    ; 008F3010: dc.w $B932
        dc.w    $4329                    ; 008F3012: dc.w $4329
        dc.w    $BB92                    ; 008F3014: dc.w $BB92
        move.l  (a3),d1                                 ; 008F3016: $2213
        dc.w    $4BB2                    ; 008F3018: dc.w $4BB2
        move.b  $1B0A(pc),$0A(a0,a4.w)                  ; 008F301A: $11BA, $1B0A, $C10A
        move.l  ($B132299B).l,-(a1)                     ; 008F3020: $2339, $B132, $299B
        dc.w    $A02B                    ; 008F3026: dc.w $A02B
        dc.w    $A343                    ; 008F3028: dc.w $A343
        move.l  -(a2),d0                                ; 008F302A: $2022
        dc.w    $BBBB                    ; 008F302C: dc.w $BBBB
        move.b  a2,(a5)+                                ; 008F302E: $1ACA
        andi.b  #$003A,-(a3)                            ; 008F3030: $0223, $333A
        cmp.l   $19(a1,d3.w),d6                         ; 008F3034: $BCB1, $3219
        dc.w    $A21C                    ; 008F3038: dc.w $A21C
        dc.w    $B343                    ; 008F303A: dc.w $B343
        move.w  $-57(a3,a4.l),-(a1)                     ; 008F303C: $3333, $CCA9
        move.b  (a1),(a1)                               ; 008F3040: $1291
        sub.b   $1A09(a3),d1                            ; 008F3042: $922B, $1A09
        cmpa.l  d3,a0                                   ; 008F3046: $B1C3
        move.w  $-5D66(a2),d1                           ; 008F3048: $322A, $A29A
        andi.b  #$0033,(a3)                             ; 008F304C: $0313, $3333
        cmp.b   $-3450(a3),d5                           ; 008F3050: $BA2B, $CBB0
        cmp.b   $3A(a3,a1.w),d0                         ; 008F3054: $B033, $903A
        cmp.b   $-5BF6(a3),d5                           ; 008F3058: $BA2B, $A40A
        eori.b  #$0003,$2A(a2,d4.w)                     ; 008F305C: $0A32, $0B03, $442A
        sub.l   $-4DC5(a3),d6                           ; 008F3062: $9CAB, $B23B
        and.b   (a3),d0                                 ; 008F3066: $C013
        ori.l   #$9BB21B24,-(a3)                        ; 008F3068: $00A3, $9BB2, $1B24
        move.l  $22(a0,a3.w),d0                         ; 008F306E: $2030, $B222
        btst    d4,d3                                   ; 008F3072: $0903
        move.l  -(a1),$-44(a5,d0.w)                     ; 008F3074: $2BA1, $02BC
        and.b   $0B(a4,a2.w),d5                         ; 008F3078: $CA34, $A30B
        dc.w    $B920                    ; 008F307C: dc.w $B920
        dc.w    $A442                    ; 008F307E: dc.w $A442
        dc.w    $BBA9                    ; 008F3080: dc.w $BBA9
        cmp.b   -(a4),d0                                ; 008F3082: $B024
        move.w  a4,-(a1)                                ; 008F3084: $330C
        move.b  -(a2),-(a4)                             ; 008F3086: $1922
        cmp.l   $0A(pc,d2.l),d5                         ; 008F3088: $BABB, $2A0A
        move.l  -(a2),(a1)                              ; 008F308C: $22A2
        sub.l   (a1)+,d0                                ; 008F308E: $9099
        move.l  $20(a0,d0.w),$3B(a1,d0.w)               ; 008F3090: $23B0, $0120, $033B
        dc.w    $BB34                    ; 008F3096: dc.w $BB34
        move.w  -(a3),-(a4)                             ; 008F3098: $3923
        dc.w    $ACBA                    ; 008F309A: dc.w $ACBA
        cmp.l   $31B0(a2),d0                            ; 008F309C: $B0AA, $31B0
        move.b  -(a2),d1                                ; 008F30A0: $1222
        dc.w    $AB43                    ; 008F30A2: dc.w $AB43
        eori.l  #$2130AA23,$10(a1,d2.l)                 ; 008F30A4: $0AB1, $2130, $AA23, $2910
        dc.w    $BBAB                    ; 008F30AC: dc.w $BBAB
        sub.l   d4,-(a1)                                ; 008F30AE: $99A1
        dc.w    $AA2A                    ; 008F30B0: dc.w $AA2A
        move.l  (a3),d1                                 ; 008F30B2: $2213
        move.l  d0,-(a0)                                ; 008F30B4: $2100
        move.b  (a2),(a1)                               ; 008F30B6: $1292
        dc.w    $AA1B                    ; 008F30B8: dc.w $AA1B
        cmp.b   -(a3),d1                                ; 008F30BA: $B223
        move.w  (a0),-(a1)                              ; 008F30BC: $3310
        cmp.l   $32(pc,a4.l),d6                         ; 008F30BE: $BCBB, $CA32
        move.l  -(a1),(a1)                              ; 008F30C2: $22A1
        movea.w d2,a1                                   ; 008F30C4: $3242
        cmp.b   (a0),d5                                 ; 008F30C6: $BA10
        move.b  $30(pc,d2.w),(a0)                       ; 008F30C8: $10BB, $2230
        move.b  $-44(a2,a2.l),-(a1)                     ; 008F30CC: $1332, $ABBC
        and.b   $33(pc,a1.w),d1                         ; 008F30D0: $C23B, $9233
        move.b  (a3),$-6F(a5,d3.w)                      ; 008F30D4: $1B93, $3291
        dc.w    $AA0B                    ; 008F30D8: dc.w $AA0B
        move.b  a3,-(a1)                                ; 008F30DA: $130B
        sub.b   $-45(a3,d1.l),d1                        ; 008F30DC: $9233, $19BB
        sub.l   $0132(a3),d0                            ; 008F30E0: $90AB, $0132
        move.w  -(a0),(a1)                              ; 008F30E4: $32A0
        dc.w    $BBAA                    ; 008F30E6: dc.w $BBAA
        move.w  a1,d2                                   ; 008F30E8: $3409
        sub.l   d5,(a2)                                 ; 008F30EA: $9B92
        sub.l   d0,$2330(a3)                            ; 008F30EC: $91AB, $2330
        dc.w    $AB12                    ; 008F30F0: dc.w $AB12
        move.b  (a3),-(a0)                              ; 008F30F2: $1113
        eori.b  #$00AA,$-44CE(a1)                       ; 008F30F4: $0A29, $A0AA, $BB32
        andi.l  #$0BA9B131,(a2)                         ; 008F30FA: $0392, $0BA9, $B131
        eori.b  #$0033,$-35(a3,d2.l)                    ; 008F3100: $0A33, $0233, $2ACB
        move.b  (a1)+,$-55(a0,d3.w)                     ; 008F3106: $1199, $30AB
        cmp.l   -(a3),d5                                ; 008F310A: $BAA3
        move.b  (a1),-(a5)                              ; 008F310C: $1B11
        move.l  $2332(a2),(a0)                          ; 008F310E: $20AA, $2332
        dc.w    $AA13                    ; 008F3112: dc.w $AA13
        move.b  $-4DF7(a3),d1                           ; 008F3114: $122B, $B209
        move.b  $21BC(pc),(a5)                          ; 008F3118: $1ABA, $21BC
        dc.w    $A32A                    ; 008F311C: dc.w $A32A
        sub.b   d1,$-5E(a3,d3.l)                        ; 008F311E: $9333, $3BA2
        move.w  $0233(a2),(a5)                          ; 008F3122: $3AAA, $0233
        move.l  $-4447(a1),-(a1)                        ; 008F3126: $2329, $BBB9
        eori.l  #$29C22B30,$33(a2,a2.l)                 ; 008F312A: $0BB2, $29C2, $2B30, $A933
        move.l  $0902(a3),-(a1)                         ; 008F3132: $232B, $0902
        btst    d4,$-54(a4,a1.w)                        ; 008F3136: $0934, $90AC
        cmp.b   -(a2),d0                                ; 008F313A: $B022
        eori.l  #$9A0A23A1,$13(pc,d3.w)                 ; 008F313C: $0BBB, $9A0A, $23A1, $3213
        move.w  $-5D4F(a3),(a1)                         ; 008F3144: $32AB, $A2B1
        move.l  $-4F(a1,d2.l),-(a1)                     ; 008F3148: $2331, $2AB1
        cmp.b   a3,d6                                   ; 008F314C: $BC0B
        dc.w    $A1A1                    ; 008F314E: dc.w $A1A1
        move.w  (a3),-(a5)                              ; 008F3150: $3B13
        move.w  d1,-(a1)                                ; 008F3152: $3301
        cmp.l   (a2)+,d1                                ; 008F3154: $B29A
        andi.b  #$00BB,$29(a2,d2.w)                     ; 008F3156: $0232, $39BB, $2229
        sub.b   a4,d1                                   ; 008F315C: $920C
        dc.w    $A0BB                    ; 008F315E: dc.w $A0BB
        andi.b  #$001A,($22BB93A2).l                    ; 008F3160: $0339, $931A, $22BB, $93A2
        move.w  $-47(a2,a3.l),d2                        ; 008F3168: $3432, $BBB9
        move.l  (a2),(a5)                               ; 008F316C: $2A92
        dc.w    $AAAA                    ; 008F316E: dc.w $AAAA
        move.l  $-66(a2,d0.w),(a5)                      ; 008F3170: $2AB2, $029A
        move.l  $12(a2,d1.w),(a0)                       ; 008F3174: $20B2, $1012
        move.l  $0A(a3,d1.w),-(a1)                      ; 008F3178: $2333, $130A
        and.l   $-57(a3,d2.w),d6                        ; 008F317C: $CCB3, $22A9
        move.l  -(a2),$02(a5,d0.l)                      ; 008F3180: $2BA2, $0A02
        eori.l  #$11142A19,-(a2)                        ; 008F3184: $0AA2, $1114, $2A19
        eori.b  #$00BA,-(a4)                            ; 008F318A: $0A24, $2BBA
        dc.w    $BBA0                    ; 008F318E: dc.w $BBA0
        move.w  ($30A22B09).l,$-5E(a0,a1.l)             ; 008F3190: $31B9, $30A2, $2B09, $99A2
        move.l  d1,-(a1)                                ; 008F3198: $2301
        move.w  $21A0(pc),$-46(a1,a1.w)                 ; 008F319A: $33BA, $21A0, $91BA
        sub.b   d5,(a0)                                 ; 008F31A0: $9B10
        ori.b   #$00B1,$-6D(a2,d2.l)                    ; 008F31A2: $0132, $ABB1, $2A93
        dc.w    $A32A                    ; 008F31A8: dc.w $A32A
        move.w  (a2),$-57(a1,d1.l)                      ; 008F31AA: $3392, $19A9
        move.w  $-60(a3,a2.l),$1A(a4,a2.l)              ; 008F31AE: $39B3, $AAA0, $AB1A
        dc.w    $A234                    ; 008F31B4: dc.w $A234
        cmp.l   (a3),d6                                 ; 008F31B6: $BC93
        sub.b   d1,-(a1)                                ; 008F31B8: $9321
        move.w  ($2ABB2330).l,$-66(a1,a2.w)             ; 008F31BA: $33B9, $2ABB, $2330, $A09A
        dc.w    $BB22                    ; 008F31C2: dc.w $BB22
        cmp.l   (a1),d5                                 ; 008F31C4: $BA91
        move.b  $-4DBD(a3),-(a1)                        ; 008F31C6: $132B, $B243
        ori.l   #$30AABBA2,(a1)+                        ; 008F31CA: $0199, $30AA, $BBA2
        move.l  (a2),$-46(a0,d1.l)                      ; 008F31D0: $2192, $1ABA
        ori.b   #$00BA,$3302(a2)                        ; 008F31D4: $012A, $22BA, $3302
        move.w  d3,d5                                   ; 008F31DA: $3A03
        eori.b  #$0010,(a2)                             ; 008F31DC: $0B12, $1B10
        and.b   $20(a2,d2.w),d6                         ; 008F31E0: $CC32, $2020
        eori.b  #$001B,d3                               ; 008F31E4: $0B03, $021B
        cmp.b   -(a3),d1                                ; 008F31E8: $B223
        move.l  $-50(a0,a3.w),d5                        ; 008F31EA: $2A30, $B0B0
        move.l  $-5F66(a1),-(a1)                        ; 008F31EE: $2329, $A09A
        and.b   (a2)+,d5                                ; 008F31F2: $CA1A
        move.w  (a2)+,d1                                ; 008F31F4: $321A
        move.l  (a1)+,$-4F(a1,d3.w)                     ; 008F31F6: $2399, $30B1
        move.b  (a2)+,d1                                ; 008F31FA: $121A
        andi.l  #$9003912A,$2AAA(a2)                    ; 008F31FC: $02AA, $9003, $912A, $2AAA
        dc.w    $B102                    ; 008F3204: dc.w $B102
        sub.b   d5,-(a1)                                ; 008F3206: $9B21
        move.l  (a2),d1                                 ; 008F3208: $2212
        move.l  (a2),(a5)                               ; 008F320A: $2A92
        dc.w    $A111                    ; 008F320C: dc.w $A111
        sub.b   a1,d5                                   ; 008F320E: $9A09
        move.b  d1,d1                                   ; 008F3210: $1201
        move.l  $-45(a2,d2.l),(a0)                      ; 008F3212: $20B2, $2ABB
        cmp.b   (a2)+,d5                                ; 008F3216: $BA1A
        dc.w    $A233                    ; 008F3218: dc.w $A233
        move.w  (a2),$1A(a0,d2.w)                       ; 008F321A: $3192, $231A
        cmp.l   -(a1),d5                                ; 008F321E: $BAA1
        cmp.l   (a1),d0                                 ; 008F3220: $B091
        sub.b   d1,$-4E(a2,a1.l)                        ; 008F3222: $9332, $9BB2
        eori.l  #$9A331332,$-5E(pc,d1.l)                ; 008F3226: $0ABB, $9A33, $1332, $19A2
        move.w  $00(pc,a3.w),(a5)                       ; 008F322E: $3ABB, $B300
        move.l  -(a0),$-56(a4,d3.w)                     ; 008F3232: $29A0, $30AA
        andi.b  #$002A,$-4DCD(a2)                       ; 008F3236: $022A, $B22A, $B233
        move.b  a2,-(a0)                                ; 008F323C: $110A
        sub.l   -(a3),d5                                ; 008F323E: $9AA3
        move.l  d0,(a5)+                                ; 008F3240: $2AC0
        move.w  #$BA29,-(a1)                            ; 008F3242: $333C, $BA29
        dc.w    $A319                    ; 008F3246: dc.w $A319
        move.w  (a2)+,d1                                ; 008F3248: $321A
        dc.w    $A11A                    ; 008F324A: dc.w $A11A
        move.l  $-43FE(a1),-(a1)                        ; 008F324C: $2329, $BC02
        ori.l   #$233BA9BB,-(a2)                        ; 008F3250: $00A2, $233B, $A9BB
        sub.b   d1,$0103(a1)                            ; 008F3256: $9329, $0103
        move.w  d2,d0                                   ; 008F325A: $3002
        dc.w    $A9A0                    ; 008F325C: dc.w $A9A0
        sub.l   -(a3),d5                                ; 008F325E: $9AA3
        move.l  $1130(a2),(a5)                          ; 008F3260: $2AAA, $1130
        move.l  $00(pc,d2.w),$09(a4,d0.w)               ; 008F3264: $29BB, $2100, $0009
        move.b  $-40(a2,d3.w),d1                        ; 008F326A: $1232, $32C0
        move.l  $-56EE(pc),(a5)                         ; 008F326E: $2ABA, $A912
        move.l  $2319(pc),$23(a4,a1.w)                  ; 008F3272: $29BA, $2319, $9023
        move.b  $-5EDD(pc),(a5)                         ; 008F3278: $1ABA, $A123
        move.b  -(a3),-(a4)                             ; 008F327C: $1923
        eori.l  #$02AA1222,$21(pc,a3.l)                 ; 008F327E: $0BBB, $02AA, $1222, $BA21
        move.l  d1,-(a0)                                ; 008F3286: $2101
        move.l  $-66FF(a3),(a0)                         ; 008F3288: $20AB, $9901
        move.l  $-6CD5(a2),d1                           ; 008F328C: $222A, $932B
        move.b  (a1),$00(a4,d0.w)                       ; 008F3290: $1991, $0000
        dc.w    $AAB2                    ; 008F3294: dc.w $AAB2
        sub.b   -(a0),d1                                ; 008F3296: $9220
        move.b  d2,d5                                   ; 008F3298: $1A02
        move.b  -(a2),$1C(a5,d1.w)                      ; 008F329A: $1BA2, $131C
        move.w  (a2)+,-(a1)                             ; 008F329E: $331A
        sub.l   (a0),d5                                 ; 008F32A0: $9A90
        move.l  (a0),-(a0)                              ; 008F32A2: $2110
        move.l  a2,-(a4)                                ; 008F32A4: $290A
        dc.w    $BB21                    ; 008F32A6: dc.w $BB21
        dc.w    $AB33                    ; 008F32A8: dc.w $AB33
        cmp.b   $31(a3,a2.w),d5                         ; 008F32AA: $BA33, $A331
        dc.w    $BB2B                    ; 008F32AE: dc.w $BB2B
        move.b  (a1)+,d1                                ; 008F32B0: $1219
        andi.b  #$000B,$-5E56(a2)                       ; 008F32B2: $032A, $A00B, $A1AA
        ori.b   #$00AA,-(a0)                            ; 008F32B8: $0020, $23AA
        move.b  -(a1),d1                                ; 008F32BC: $1221
        move.w  -(a0),$-6F(a0,a3.l)                     ; 008F32BE: $31A0, $BB91
        move.l  -(a1),d0                                ; 008F32C2: $2021
        move.b  $-5FFE(a2),(a0)                         ; 008F32C4: $10AA, $A002
        move.l  (a3)+,(a5)                              ; 008F32C8: $2A9B
        move.b  $31(a0,d0.w),(a1)                       ; 008F32CA: $12B0, $0231
        ori.b   #$0090,-(a0)                            ; 008F32CE: $0120, $2A90
        sub.l   d5,$-6CD6(a1)                           ; 008F32D2: $9BA9, $932A
        sub.b   d1,-(a2)                                ; 008F32D6: $9322
        eori.l  #$20B29A10,$33(a0,d0.w)                 ; 008F32D8: $0BB0, $20B2, $9A10, $0233
        sub.b   (a0),d0                                 ; 008F32E0: $9010
        dc.w    $B91B                    ; 008F32E2: dc.w $B91B
        dc.w    $A391                    ; 008F32E4: dc.w $A391
        sub.b   d4,$-56(a3,d0.l)                        ; 008F32E6: $9933, $09AA
        dc.w    $A009                    ; 008F32EA: dc.w $A009
        ori.b   #$0012,$-66(a2,d0.w)                    ; 008F32EC: $0132, $AB12, $029A
        sub.b   d4,d0                                   ; 008F32F2: $9900
        dc.w    $A039                    ; 008F32F4: dc.w $A039
        sub.b   d4,(a2)                                 ; 008F32F6: $9912
        sub.b   d1,$-6D55(a1)                           ; 008F32F8: $9329, $92AB
        dc.w    $BB23                    ; 008F32FC: dc.w $BB23
        move.w  $-56F6(a1),d1                           ; 008F32FE: $3229, $A90A
        sub.b   $-4DD6(a2),d5                           ; 008F3302: $9A2A, $B22A
        move.b  $-5D(a3,a1.l),-(a0)                     ; 008F3306: $1133, $9BA3
        move.l  $-5EF7(a3),d0                           ; 008F330A: $202B, $A109
        dc.w    $A023                    ; 008F330E: dc.w $A023
        move.b  $-60(a1,d1.l),$0B(a4,a1.w)              ; 008F3310: $19B1, $1AA0, $900B
        move.l  $-6E(a2,d2.w),d1                        ; 008F3316: $2232, $2092
        dc.w    $AB93                    ; 008F331A: dc.w $AB93
        bclr    d4,(a3)+                                ; 008F331C: $099B
        move.b  $-6FDE(a1),-(a1)                        ; 008F331E: $1329, $9022
        move.b  $1A(pc,a2.w),(a5)                       ; 008F3322: $1ABB, $A31A
        move.l  $01(a0,d2.w),(a1)                       ; 008F3326: $22B0, $2201
        sub.b   $-6E56(a2),d1                           ; 008F332A: $922A, $91AA
        eori.b  #$0001,d2                               ; 008F332E: $0A02, $3901
        move.l  $-4D(a1,a1.l),$21(a5,d2.w)              ; 008F3332: $2BB1, $9BB3, $2221
        move.b  d0,d5                                   ; 008F3338: $1A00
        dc.w    $A033                    ; 008F333A: dc.w $A033
        sub.b   a1,d5                                   ; 008F333C: $9A09
        move.b  $-57(pc,d2.w),(a1)                      ; 008F333E: $12BB, $22A9
        move.w  $-556F(a3),$39(a1,d2.w)                 ; 008F3342: $33AB, $AA91, $2339
        sub.l   d0,(a2)+                                ; 008F3348: $919A
        dc.w    $AA30                    ; 008F334A: dc.w $AA30
        dc.w    $A390                    ; 008F334C: dc.w $A390
        dc.w    $A910                    ; 008F334E: dc.w $A910
        sub.l   d4,(a3)+                                ; 008F3350: $999B
        move.w  -(a2),d1                                ; 008F3352: $3222
        move.l  $0B12(a2),(a5)                          ; 008F3354: $2AAA, $0B12
        move.w  $-56(a2,a1.w),$21(a0,d1.w)              ; 008F3358: $31B2, $90AA, $1021
        dc.w    $A299                    ; 008F335E: dc.w $A299
        move.b  $2291(a1),$10(a4,d2.w)                  ; 008F3360: $19A9, $2291, $2010
        move.l  (a2)+,(a5)                              ; 008F3366: $2A9A
        cmp.b   -(a2),d1                                ; 008F3368: $B222
        eori.b  #$00A2,-(a1)                            ; 008F336A: $0A21, $99A2
        dc.w    $A002                    ; 008F336E: dc.w $A002
        move.l  (a2)+,$13(a0,a3.l)                      ; 008F3370: $219A, $BA13
        move.w  ($211A219B).l,$22(a0,a2.l)              ; 008F3374: $31B9, $211A, $219B, $AA22
        move.w  $0921(a2),$10(a0,a2.l)                  ; 008F337C: $31AA, $0921, $AA10
        sub.l   -(a1),d5                                ; 008F3382: $9AA1
        sub.b   d1,$0A(a2,d0.l)                         ; 008F3384: $9332, $0A0A
        dc.w    $A292                    ; 008F3388: dc.w $A292
        btst    d4,$-5D5F(a2)                           ; 008F338A: $092A, $A2A1
        move.w  $20A1(a1),(a5)                          ; 008F338E: $3AA9, $20A1
        eori.l  #$2A902329,-(a1)                        ; 008F3392: $0AA1, $2A90, $2329
        dc.w    $A1AA                    ; 008F3398: dc.w $A1AA
        move.l  (a3),-(a0)                              ; 008F339A: $2113
        eori.b  #$0092,a3                               ; 008F339C: $0A0B, $A192
        move.l  a2,-(a1)                                ; 008F33A0: $230A
        dc.w    $AA09                    ; 008F33A2: dc.w $AA09
        sub.l   d4,(a1)                                 ; 008F33A4: $9991
        move.w  (a1),$32(a4,a2.l)                       ; 008F33A6: $3991, $A932
        sub.l   (a2)+,d1                                ; 008F33AA: $929A
        move.b  -(a0),d1                                ; 008F33AC: $1220
        dc.w    $ABA0                    ; 008F33AE: dc.w $ABA0
        move.b  (a2),(a0)                               ; 008F33B0: $1092
        move.w  (a1),(a5)                               ; 008F33B2: $3A91
        sub.l   d4,$-6EDF(a2)                           ; 008F33B4: $99AA, $9121
        sub.b   d4,(a1)                                 ; 008F33B8: $9911
        move.l  $-5457(pc),d1                           ; 008F33BA: $223A, $ABA9
        move.l  -(a0),d1                                ; 008F33BE: $2220
        move.b  -(a0),$13(a0,a1.l)                      ; 008F33C0: $11A0, $9B13
        move.b  d0,d5                                   ; 008F33C4: $1A00
        move.b  ($1012221A).l,$-65(a4,a1.w)             ; 008F33C6: $19B9, $1012, $221A, $919B
        move.b  (a2),-(a4)                              ; 008F33CE: $1912
        move.l  (a0),d0                                 ; 008F33D0: $2010
        ori.b   #$0091,$0A02(a2)                        ; 008F33D2: $002A, $AA91, $0A02
        eori.l  #$30921100,(a2)                         ; 008F33D8: $0B92, $3092, $1100
        dc.w    $A02A                    ; 008F33DE: dc.w $A02A
        dc.w    $AAA0                    ; 008F33E0: dc.w $AAA0
        move.w  $-55(a1,d0.l),d1                        ; 008F33E2: $3231, $09AB
        dc.w    $A1BA                    ; 008F33E6: dc.w $A1BA
        move.b  -(a2),d0                                ; 008F33E8: $1022
        move.l  (a2),(a1)                               ; 008F33EA: $2292
        move.b  $-55DE(a3),(a1)                         ; 008F33EC: $12AB, $AA22
        dc.w    $A023                    ; 008F33F0: dc.w $A023
        dc.w    $A913                    ; 008F33F2: dc.w $A913
        eori.b  #$00A9,d0                               ; 008F33F4: $0A00, $AAA9
        dc.w    $AA22                    ; 008F33F8: dc.w $AA22
        andi.b  #$002A,$-6F(a2,a3.l)                    ; 008F33FA: $0232, $102A, $BB91
        move.l  (a2),d5                                 ; 008F3400: $2A12
        move.b  -(a0),d1                                ; 008F3402: $1220
        dc.w    $B9A9                    ; 008F3404: dc.w $B9A9
        move.l  d2,-(a4)                                ; 008F3406: $2902
        eori.l  #$9A233102,$2ABA(a1)                    ; 008F3408: $0AA9, $9A23, $3102, $2ABA
        dc.w    $A09A                    ; 008F3410: dc.w $A09A
        move.b  $0A(a1,a2.w),-(a1)                      ; 008F3412: $1331, $A10A
        dc.w    $BBA3                    ; 008F3416: dc.w $BBA3
        move.b  -(a1),d1                                ; 008F3418: $1221
        move.b  $2123(pc),(a5)                          ; 008F341A: $1ABA, $2123
        sub.b   $-6F70(a1),d1                           ; 008F341E: $9229, $9090
        cmp.l   -(a1),d5                                ; 008F3422: $BAA1
        move.w  d3,-(a0)                                ; 008F3424: $3103
        sub.l   d4,$-55EF(a3)                           ; 008F3426: $99AB, $AA11
        move.b  d2,-(a1)                                ; 008F342A: $1302
        move.b  -(a1),(a5)                              ; 008F342C: $1AA1
        move.b  (a1)+,-(a0)                             ; 008F342E: $1119
        ori.b   #$00AA,-(a0)                            ; 008F3430: $0120, $A9AA
        dc.w    $A901                    ; 008F3434: dc.w $A901
        move.b  ($B09B9A03).l,-(a1)                     ; 008F3436: $1339, $B09B, $9A03
        move.w  -(a3),d0                                ; 008F343C: $3023
        sub.l   $21BA(a1),d5                            ; 008F343E: $9AA9, $21BA
        move.l  (a1),-(a0)                              ; 008F3442: $2111
        eori.l  #$0A02121A,-(a0)                        ; 008F3444: $0AA0, $0A02, $121A
        dc.w    $B919                    ; 008F344A: dc.w $B919
        dc.w    $A233                    ; 008F344C: dc.w $A233
        move.b  $119A(a1),$-57(a0,a2.w)                 ; 008F344E: $11A9, $119A, $A0A9
        move.w  -(a1),-(a1)                             ; 008F3454: $3321
        dc.w    $AAAA                    ; 008F3456: dc.w $AAAA
        dc.w    $AA92                    ; 008F3458: dc.w $AA92
        move.l  d0,-(a4)                                ; 008F345A: $2900
        move.b  (a2)+,d1                                ; 008F345C: $121A
        dc.w    $A200                    ; 008F345E: dc.w $A200
        move.l  -(a2),(a0)                              ; 008F3460: $20A2
        eori.b  #$0001,-(a0)                            ; 008F3462: $0A20, $A001
        move.b  (a1),d1                                 ; 008F3466: $1211
        dc.w    $BBA1                    ; 008F3468: dc.w $BBA1
        dc.w    $A019                    ; 008F346A: dc.w $A019
        move.b  (a3),-(a0)                              ; 008F346C: $1113
        eori.l  #$09011122,(a1)                         ; 008F346E: $0A91, $0901, $1122
        move.l  $1012(a4),(a0)                          ; 008F3474: $20AC, $1012
        move.l  (a0),-(a4)                              ; 008F3478: $2910
        cmp.b   d0,d5                                   ; 008F347A: $BA00
        sub.b   -(a2),d5                                ; 008F347C: $9A22
        dc.w    $A030                    ; 008F347E: dc.w $A030
        sub.b   (a0),d0                                 ; 008F3480: $9010
        sub.b   d4,d2                                   ; 008F3482: $9902
        move.l  -(a2),d1                                ; 008F3484: $2222
        eori.l  #$AA219129,$0A00(pc)                    ; 008F3486: $0ABA, $AA21, $9129, $0A00
        dc.w    $AAA2                    ; 008F348E: dc.w $AAA2
        move.b  -(a2),d1                                ; 008F3490: $1222
        sub.b   (a1)+,d1                                ; 008F3492: $9219
        sub.l   (a3),d5                                 ; 008F3494: $9A93
        move.w  $19AB(a2),(a1)                          ; 008F3496: $32AA, $19AB
        dc.w    $AA29                    ; 008F349A: dc.w $AA29
        move.w  d1,d1                                   ; 008F349C: $3201
        dc.w    $AB29                    ; 008F349E: dc.w $AB29
        dc.w    $A0A2                    ; 008F34A0: dc.w $A0A2
        move.w  (a1)+,d1                                ; 008F34A2: $3219
        move.b  (a1)+,(a1)                              ; 008F34A4: $1299
        sub.b   d5,(a1)                                 ; 008F34A6: $9B11
        move.w  (a2)+,$00(a1,a2.l)                      ; 008F34A8: $339A, $AA00
        dc.w    $A091                    ; 008F34AC: dc.w $A091
        move.b  (a1)+,-(a0)                             ; 008F34AE: $1119
        sub.l   $031A(a2),d0                            ; 008F34B0: $90AA, $031A
        dc.w    $A222                    ; 008F34B4: dc.w $A222
        ori.b   #$0003,a1                               ; 008F34B6: $0109, $AA03
        move.w  (a2)+,$-56(a0,a3.l)                     ; 008F34BA: $319A, $B9AA
        move.l  -(a2),$11(a4,d2.l)                      ; 008F34BE: $29A2, $2911
        sub.l   d0,(a1)                                 ; 008F34C2: $9191
        sub.b   d0,d0                                   ; 008F34C4: $9000
        move.b  (a1)+,(a0)                              ; 008F34C6: $1099
        move.l  -(a0),d1                                ; 008F34C8: $2220
        dc.w    $A931                    ; 008F34CA: dc.w $A931
        dc.w    $AA99                    ; 008F34CC: dc.w $AA99
        move.b  (a0),(a5)                               ; 008F34CE: $1A90
        dc.w    $A91A                    ; 008F34D0: dc.w $A91A
        move.b  $-5F(a2,a2.l),-(a1)                     ; 008F34D2: $1332, $AAA1
        move.b  (a0),$23(a4,d0.w)                       ; 008F34D6: $1990, $0023
        move.l  a3,-(a4)                                ; 008F34DA: $290B
        dc.w    $A119                    ; 008F34DC: dc.w $A119
        dc.w    $A291                    ; 008F34DE: dc.w $A291
        move.l  $1092(a3),$29(a4,d2.w)                  ; 008F34E0: $29AB, $1092, $2229
        dc.w    $A1A0                    ; 008F34E6: dc.w $A1A0
        move.l  $2B(a2,d2.w),(a5)                       ; 008F34E8: $2AB2, $232B
        dc.w    $A20A                    ; 008F34EC: dc.w $A20A
        sub.l   (a3),d0                                 ; 008F34EE: $9093
        move.b  (a0),(a5)                               ; 008F34F0: $1A90
        move.l  (a3)+,(a1)                              ; 008F34F2: $229B
        cmp.b   $29(a2,d1.w),d5                         ; 008F34F4: $BA32, $1229
        ori.l   #$A9121AA0,(a2)+                        ; 008F34F8: $019A, $A912, $1AA0
        move.b  d0,d0                                   ; 008F34FE: $1000
        ori.b   #$0000,(a2)                             ; 008F3500: $0012, $1900
        sub.b   a2,d1                                   ; 008F3504: $920A
        dc.w    $A119                    ; 008F3506: dc.w $A119
        move.b  a2,-(a1)                                ; 008F3508: $130A
        ori.b   #$0029,a2                               ; 008F350A: $010A, $AA29
        dc.w    $A901                    ; 008F350E: dc.w $A901
        move.l  (a2),$32(a4,a1.w)                       ; 008F3510: $2992, $9132
        sub.b   d1,d0                                   ; 008F3514: $9001
        ori.l   #$AA102020,(a1)+                        ; 008F3516: $0099, $AA10, $2020
        eori.l  #$00901329,$03(pc,d0.l)                 ; 008F351C: $0ABB, $0090, $1329, $0A03
        move.w  $-55EF(a1),(a1)                         ; 008F3524: $32A9, $AA11
        move.l  $-665E(a1),(a1)                         ; 008F3528: $22A9, $99A2
        eori.b  #$0009,$-5EF6(a1)                       ; 008F352C: $0A29, $9909, $A10A
        move.l  d1,d1                                   ; 008F3532: $2201
        move.w  (a2),d0                                 ; 008F3534: $3012
        move.b  $21(a0,d0.l),(a5)                       ; 008F3536: $1AB0, $0921
        move.b  (a2)+,d1                                ; 008F353A: $121A
        dc.w    $AAAA                    ; 008F353C: dc.w $AAAA
        move.b  (a2),-(a0)                              ; 008F353E: $1112
        sub.l   (a1)+,d0                                ; 008F3540: $9099
        ori.l   #$19933911,-(a0)                        ; 008F3542: $00A0, $1993, $3911
        eori.l  #$1022320B,$-44FF(pc)                   ; 008F3548: $0ABA, $1022, $320B, $BB01
        andi.b  #$0011,$11AA(a2)                        ; 008F3550: $032A, $AA11, $11AA
        sub.b   -(a2),d1                                ; 008F3556: $9222
        move.b  $-5647(a1),d0                           ; 008F3558: $1029, $A9B9
        move.l  -(a2),-(a1)                             ; 008F355C: $2322
        move.l  $-44EE(a3),$20(a0,d1.w)                 ; 008F355E: $21AB, $BB12, $1220
        dc.w    $A020                    ; 008F3564: dc.w $A020
        dc.w    $BB90                    ; 008F3566: dc.w $BB90
        move.l  $10(a1,d1.w),d1                         ; 008F3568: $2231, $1010
        dc.w    $ABA0                    ; 008F356C: dc.w $ABA0
        move.w  a1,d1                                   ; 008F356E: $3209
        move.w  (a3)+,(a1)                              ; 008F3570: $329B
        dc.w    $BB03                    ; 008F3572: dc.w $BB03
        move.l  -(a0),(a1)                              ; 008F3574: $22A0
        ori.l   #$AA210239,$12AB(a1)                    ; 008F3576: $00A9, $AA21, $0239, $12AB
        dc.w    $AA11                    ; 008F357E: dc.w $AA11
        move.w  (a2),d1                                 ; 008F3580: $3212
        move.l  $22(pc,a3.l),(a1)                       ; 008F3582: $22BB, $BB22
        move.l  a1,d1                                   ; 008F3586: $2209
        move.b  $-65EE(a2),$31(a4,a2.w)                 ; 008F3588: $19AA, $9A12, $A231
        move.b  -(a0),$09(a0,a1.w)                      ; 008F358E: $11A0, $9009
        move.l  -(a0),-(a1)                             ; 008F3592: $2320
        ori.l   #$BA2230A9,$-60(pc,d1.l)                ; 008F3594: $01BB, $BA22, $30A9, $1AA0
        move.b  -(a0),$-70(a4,d3.w)                     ; 008F359C: $19A0, $3290
        move.l  (a2),(a1)                               ; 008F35A0: $2292
        sub.b   d0,d5                                   ; 008F35A2: $9A00
        move.b  -(a2),-(a4)                             ; 008F35A4: $1922
        sub.l   (a1)+,d5                                ; 008F35A6: $9A99
        dc.w    $AB22                    ; 008F35A8: dc.w $AB22
        andi.b  #$00AB,a2                               ; 008F35AA: $020A, $12AB
        dc.w    $B122                    ; 008F35AE: dc.w $B122
        move.b  $19(a3,d1.w),d5                         ; 008F35B0: $1A33, $1019
        sub.l   -(a1),d5                                ; 008F35B4: $9AA1
        andi.l  #$200ABA12,-(a2)                        ; 008F35B6: $02A2, $200A, $BA12
        move.l  $09AA(a2),$-70(a0,d0.w)                 ; 008F35BC: $21AA, $09AA, $0390
        move.l  $-6FF0(a1),-(a1)                        ; 008F35C2: $2329, $9010
        dc.w    $AA00                    ; 008F35C6: dc.w $AA00
        move.b  -(a2),-(a0)                             ; 008F35C8: $1122
        move.b  $-46E7(a2),(a0)                         ; 008F35CA: $10AA, $B919
        eori.b  #$000A,(a1)                             ; 008F35CE: $0A11, $A10A
        sub.b   -(a0),d1                                ; 008F35D2: $9220
        move.l  -(a0),d1                                ; 008F35D4: $2220
        sub.b   d4,a1                                   ; 008F35D6: $9909
        eori.b  #$0022,d3                               ; 008F35D8: $0B03, $2122
        move.b  $-565F(a3),$21(a5,a1.w)                 ; 008F35DC: $1BAB, $A9A1, $9121
        move.l  $1211(a1),$-70(a4,d2.w)                 ; 008F35E2: $29A9, $1211, $2190
        sub.l   (a1),d0                                 ; 008F35E8: $9091
        sub.b   d4,-(a2)                                ; 008F35EA: $9922
        move.b  (a2)+,d1                                ; 008F35EC: $121A
        move.b  $10(pc,a3.l),$12(a4,d3.w)               ; 008F35EE: $19BB, $BA10, $3212
        sub.b   d0,d0                                   ; 008F35F4: $9100
        dc.w    $AA22                    ; 008F35F6: dc.w $AA22
        sub.b   d4,(a0)                                 ; 008F35F8: $9910
        move.l  a1,-(a0)                                ; 008F35FA: $2109
        ori.b   #$00A2,-(a1)                            ; 008F35FC: $0021, $9AA2
        eori.l  #$90211210,$11AA(a2)                    ; 008F3600: $0BAA, $9021, $1210, $11AA
        sub.l   (a2),d0                                 ; 008F3608: $9092
        move.b  -(a2),d0                                ; 008F360A: $1022
        move.b  $009A(a1),$11(a0,a1.w)                  ; 008F360C: $11A9, $009A, $9011
        sub.b   d0,d5                                   ; 008F3612: $9A00
        btst    d4,-(a2)                                ; 008F3614: $0922
        sub.b   d0,$01AA(a1)                            ; 008F3616: $9129, $01AA
        sub.b   d0,-(a0)                                ; 008F361A: $9120
        sub.b   ($9099A02A).l,d1                        ; 008F361C: $9239, $9099, $A02A
        ori.b   #$009A,(a2)                             ; 008F3622: $0012, $999A
        ori.l   #$2291129A,(a2)+                        ; 008F3626: $019A, $2291, $129A
        dc.w    $A099                    ; 008F362C: dc.w $A099
        move.l  -(a2),-(a1)                             ; 008F362E: $2322
        sub.l   $021A(pc),d5                            ; 008F3630: $9ABA, $021A
        andi.b  #$0091,(a0)                             ; 008F3634: $0210, $1A91
        dc.w    $A10A                    ; 008F3638: dc.w $A10A
        ori.b   #$00AA,-(a0)                            ; 008F363A: $0120, $22AA
        btst    d4,(a2)                                 ; 008F363E: $0912
        move.b  $-5567(a1),-(a0)                        ; 008F3640: $1129, $AA99
        ori.l   #$21A111A9,(a0)                         ; 008F3644: $0190, $21A1, $11A9
        eori.l  #$12212A99,(a0)                         ; 008F364A: $0A90, $1221, $2A99
        dc.w    $A021                    ; 008F3650: dc.w $A021
        andi.b  #$00A0,a1                               ; 008F3652: $0209, $90A0
        ori.b   #$0010,a1                               ; 008F3656: $0009, $1010
        sub.b   d0,d0                                   ; 008F365A: $9000
        sub.l   -(a0),d0                                ; 008F365C: $90A0
        andi.b  #$0090,$10(a0,d0.l)                     ; 008F365E: $0230, $0990, $0910
        ori.b   #$0001,(a1)+                            ; 008F3664: $0019, $0901
        ori.b   #$0000,a1                               ; 008F3668: $0009, $0900
        sub.b   -(a0),d0                                ; 008F366C: $9020
        sub.b   (a1)+,d0                                ; 008F366E: $9019
        move.l  (a1)+,d1                                ; 008F3670: $2219
        btst    d4,a1                                   ; 008F3672: $0909
        sub.b   $0001(a1),d0                            ; 008F3674: $9029, $0001
        ori.l   #$0A090010,(a0)                         ; 008F3678: $0090, $0A09, $0010
        move.b  d1,d0                                   ; 008F367E: $1001
        ori.l   #$32AA99A0,(a0)                         ; 008F3680: $0090, $32AA, $99A0
        move.b  $-6EFF(a1),-(a0)                        ; 008F3686: $1129, $9101
        bclr    d4,$0900(a1)                            ; 008F368A: $09A9, $0900
        ori.b   #$0001,-(a2)                            ; 008F368E: $0022, $1901
        move.b  (a1)+,$-6F(a4,d1.l)                     ; 008F3692: $1999, $1991
        move.l  (a0),(a5)                               ; 008F3696: $2A90
        move.l  d0,-(a0)                                ; 008F3698: $2100
        sub.b   d1,d0                                   ; 008F369A: $9001
        dc.w    $A009                    ; 008F369C: dc.w $A009
        btst    d4,(a1)                                 ; 008F369E: $0911
        move.b  (a0),d0                                 ; 008F36A0: $1010
        sub.b   d4,-(a1)                                ; 008F36A2: $9921
        sub.l   (a2)+,d0                                ; 008F36A4: $909A
        move.b  (a1),-(a0)                              ; 008F36A6: $1111
        sub.l   d0,(a0)                                 ; 008F36A8: $9190
        sub.b   d4,d0                                   ; 008F36AA: $9900
        btst    d4,-(a0)                                ; 008F36AC: $0920
        sub.b   d0,(a1)+                                ; 008F36AE: $9119
        ori.b   #$0001,a1                               ; 008F36B0: $0009, $0901
        dc.w    $A211                    ; 008F36B4: dc.w $A211
        btst    d4,a1                                   ; 008F36B6: $0909
        sub.b   d0,(a0)                                 ; 008F36B8: $9110
        sub.l   (a0),d0                                 ; 008F36BA: $9090
        andi.b  #$0000,a1                               ; 008F36BC: $0209, $1200
        sub.l   (a0),d5                                 ; 008F36C0: $9A90
        andi.l  #$09110011,(a0)                         ; 008F36C2: $0290, $0911, $0011
        dc.w    $AA01                    ; 008F36C8: dc.w $AA01
        move.b  d0,-(a4)                                ; 008F36CA: $1900
        move.b  d0,-(a0)                                ; 008F36CC: $1100
        ori.l   #$10909009,-(a1)                        ; 008F36CE: $00A1, $1090, $9009
        ori.b   #$0000,-(a0)                            ; 008F36D4: $0120, $A000
        ori.b   #$0001,a2                               ; 008F36D8: $010A, $0001
        move.b  -(a1),d5                                ; 008F36DC: $1A21
        ori.b   #$0000,a1                               ; 008F36DE: $0109, $9900
        sub.b   d0,d0                                   ; 008F36E2: $9000
        ori.l   #$1010A001,(a0)                         ; 008F36E4: $0190, $1010, $A001
        ori.l   #$20100010,(a0)                         ; 008F36EA: $0090, $2010, $0010
        sub.l   (a0),d0                                 ; 008F36F0: $9090
        dc.w    $A901                    ; 008F36F2: dc.w $A901
        move.b  a1,-(a0)                                ; 008F36F4: $1109
        sub.b   d0,(a1)+                                ; 008F36F6: $9119
        move.b  d0,d0                                   ; 008F36F8: $1000
        dc.w    $A001                    ; 008F36FA: dc.w $A001
        ori.b   #$000A,(a1)                             ; 008F36FC: $0111, $010A
        sub.l   d0,(a0)                                 ; 008F3700: $9190
        btst    d4,d0                                   ; 008F3702: $0900
        ori.b   #$0000,d0                               ; 008F3704: $0000, $9100
        ori.b   #$0000,d1                               ; 008F3708: $0001, $9000
        move.b  d0,-(a4)                                ; 008F370C: $1900
        move.l  d0,-(a0)                                ; 008F370E: $2100
        sub.l   (a0),d0                                 ; 008F3710: $9090
        sub.b   a1,d0                                   ; 008F3712: $9009
        btst    d4,d0                                   ; 008F3714: $0900
        move.b  d0,d0                                   ; 008F3716: $1000
        move.b  (a0),d0                                 ; 008F3718: $1010
        ori.l   #$02900100,(a0)                         ; 008F371A: $0090, $0290, $0100
        ori.b   #$0001,d0                               ; 008F3720: $0000, $0A01
        sub.l   d4,(a0)                                 ; 008F3724: $9990
        move.b  d0,-(a0)                                ; 008F3726: $1100
        move.b  (a1),(a0)                               ; 008F3728: $1091
        ori.l   #$10001000,(a1)+                        ; 008F372A: $0199, $1000, $1000
        ori.l   #$09000910,(a0)                         ; 008F3730: $0090, $0900, $0910
        sub.b   a1,d0                                   ; 008F3736: $9009
        andi.b  #$0000,(a0)                             ; 008F3738: $0210, $0000
        btst    d4,d0                                   ; 008F373C: $0900
        move.b  (a1),-(a4)                              ; 008F373E: $1911
        ori.l   #$90000109,(a0)                         ; 008F3740: $0090, $9000, $0109
        ori.b   #$0001,a1                               ; 008F3746: $0009, $0001
        ori.b   #$0000,(a0)                             ; 008F374A: $0010, $0000
        ori.b   #$0000,d0                               ; 008F374E: $0000, $0100
        btst    d4,a1                                   ; 008F3752: $0909
        move.b  d0,d0                                   ; 008F3754: $1000
        btst    d4,d0                                   ; 008F3756: $0900
        ori.b   #$0001,d0                               ; 008F3758: $0000, $0901
        move.b  d1,-(a4)                                ; 008F375C: $1901
        ori.b   #$0099,d0                               ; 008F375E: $0000, $1099
        ori.b   #$0019,d0                               ; 008F3762: $0100, $0019
        ori.l   #$00011090,(a1)+                        ; 008F3766: $0099, $0001, $1090
        ori.b   #$0010,a1                               ; 008F376C: $0009, $1010
        ori.b   #$0009,d0                               ; 008F3770: $0000, $0009
        ori.b   #$0090,d0                               ; 008F3774: $0100, $1990
        move.b  d0,-(a4)                                ; 008F3778: $1900
        ori.b   #$0001,d0                               ; 008F377A: $0000, $0001
        ori.b   #$0091,d0                               ; 008F377E: $0000, $0091
        ori.b   #$0000,a1                               ; 008F3782: $0009, $1000
        ori.b   #$0000,d0                               ; 008F3786: $0000, $0900
        ori.b   #$0000,(a1)+                            ; 008F378A: $0019, $0000
        move.b  d0,d0                                   ; 008F378E: $1000
        sub.b   d0,d0                                   ; 008F3790: $9000
        move.b  d0,-(a4)                                ; 008F3792: $1900
        move.b  d0,d0                                   ; 008F3794: $1000
        btst    d4,d0                                   ; 008F3796: $0900
        ori.l   #$90000100,(a1)                         ; 008F3798: $0191, $9000, $0100
        btst    d4,d0                                   ; 008F379E: $0900
        ori.b   #$0000,d0                               ; 008F37A0: $0100, $9000
        move.b  d1,-(a4)                                ; 008F37A4: $1901
        ori.b   #$0010,d0                               ; 008F37A6: $0000, $0910
        ori.b   #$0000,d0                               ; 008F37AA: $0000, $0900
        move.b  d0,d0                                   ; 008F37AE: $1000
        ori.b   #$0090,d0                               ; 008F37B0: $0000, $0090
        ori.b   #$0009,d1                               ; 008F37B4: $0001, $0009
        move.b  d0,d0                                   ; 008F37B8: $1000
        ori.b   #$0000,a1                               ; 008F37BA: $0009, $0100
        ori.b   #$0001,a1                               ; 008F37BE: $0009, $0001
        ori.l   #$19010900,(a0)                         ; 008F37C2: $0090, $1901, $0900
        ori.b   #$0091,d0                               ; 008F37C8: $0000, $0191
        ori.b   #$0000,d0                               ; 008F37CC: $0000, $0000
        ori.l   #$00100900,(a0)                         ; 008F37D0: $0090, $0010, $0900
        ori.b   #$0000,d0                               ; 008F37D6: $0000, $0000
        ori.b   #$0000,d0                               ; 008F37DA: $0100, $0000
        ori.b   #$0000,d0                               ; 008F37DE: $0000, $0000
        ori.l   #$00000100,(a0)                         ; 008F37E2: $0090, $0000, $0100
        sub.l   d0,(a0)                                 ; 008F37E8: $9190
        ori.b   #$0000,d0                               ; 008F37EA: $0000, $1000
        ori.b   #$0009,d0                               ; 008F37EE: $0000, $0009
        ori.b   #$0000,d0                               ; 008F37F2: $0000, $0000
        ori.b   #$0000,(a0)                             ; 008F37F6: $0010, $0000
        btst    d4,d0                                   ; 008F37FA: $0900
        ori.b   #$0000,d0                               ; 008F37FC: $0000, $1000
        ori.b   #$0010,d0                               ; 008F3800: $0000, $9010
        ori.b   #$0090,a1                               ; 008F3804: $0009, $0190
        ori.b   #$0000,d0                               ; 008F3808: $0000, $0000
        move.b  d0,d0                                   ; 008F380C: $1000
        ori.b   #$0000,d0                               ; 008F380E: $0000, $0000
        btst    d4,d0                                   ; 008F3812: $0900
        move.b  a1,d0                                   ; 008F3814: $1009
        ori.b   #$0009,d0                               ; 008F3816: $0000, $0109
        ori.b   #$0001,d0                               ; 008F381A: $0000, $0001
        ori.b   #$0000,d0                               ; 008F381E: $0000, $0000
        ori.b   #$0000,d0                               ; 008F3822: $0000, $9100
        ori.b   #$0090,d0                               ; 008F3826: $0000, $0090
        ori.l   #$00009001,(a1)                         ; 008F382A: $0191, $0000, $9001
        sub.b   (a0),d0                                 ; 008F3830: $9010
        ori.b   #$0000,d0                               ; 008F3832: $0000, $0000
        btst    d4,d0                                   ; 008F3836: $0900
        ori.b   #$0009,d0                               ; 008F3838: $0100, $0009
        move.b  d0,-(a4)                                ; 008F383C: $1900
        sub.b   d0,d0                                   ; 008F383E: $9100
        ori.b   #$0009,(a1)+                            ; 008F3840: $0019, $1009
        move.b  d1,d0                                   ; 008F3844: $1001
        ori.l   #$00000090,(a0)                         ; 008F3846: $0090, $0000, $0090
        ori.l   #$20090100,(a1)+                        ; 008F384C: $0099, $2009, $0100
        ori.b   #$0000,d1                               ; 008F3852: $0101, $0000
        ori.l   #$09100000,(a1)+                        ; 008F3856: $0099, $0910, $0000
        ori.b   #$0000,d0                               ; 008F385C: $0000, $0000
        ori.l   #$00090190,(a1)                         ; 008F3860: $0191, $0009, $0190
        move.b  d0,d0                                   ; 008F3866: $1000
        ori.b   #$0000,d1                               ; 008F3868: $0001, $9000
        sub.l   d0,(a1)                                 ; 008F386C: $9191
        sub.b   d0,d0                                   ; 008F386E: $9000
        ori.b   #$0009,d0                               ; 008F3870: $0100, $0A09
        ori.l   #$01111100,(a1)                         ; 008F3874: $0091, $0111, $1100
        ori.b   #$0090,d0                               ; 008F387A: $0000, $1090
        bclr    d4,(a0)                                 ; 008F387E: $0990
        sub.b   d4,a1                                   ; 008F3880: $9909
        sub.l   (a1),d0                                 ; 008F3882: $9091
        move.l  d0,-(a0)                                ; 008F3884: $2100
        ori.b   #$0011,(a1)+                            ; 008F3886: $0019, $0111
        ori.b   #$0009,(a1)+                            ; 008F388A: $0019, $9009
        ori.b   #$0090,d0                               ; 008F388E: $0100, $9090
        ori.l   #$90090292,(a0)                         ; 008F3892: $0190, $9009, $0292
        ori.b   #$0091,(a1)+                            ; 008F3898: $0019, $A091
        move.b  -(a0),-(a4)                             ; 008F389C: $1920
        ori.l   #$A0111090,(a2)                         ; 008F389E: $0092, $A011, $1090
        btst    d4,(a0)                                 ; 008F38A4: $0910
        eori.l  #$0A199001,-(a0)                        ; 008F38A6: $0AA0, $0A19, $9001
        move.l  $-6DEF(a1),-(a0)                        ; 008F38AC: $2129, $9211
        ori.b   #$0010,(a1)                             ; 008F38B0: $0111, $1A10
        dc.w    $A999                    ; 008F38B4: dc.w $A999
        sub.b   d4,a1                                   ; 008F38B6: $9909
        eori.l  #$20120002,-(a0)                        ; 008F38B8: $0AA0, $2012, $0002
        move.b  (a2),-(a4)                              ; 008F38BE: $1912
        ori.b   #$0099,d0                               ; 008F38C0: $0100, $0A99
        btst    d4,a1                                   ; 008F38C4: $0909
        sub.b   d0,(a1)                                 ; 008F38C6: $9111
        move.b  (a0),$21(a0,a1.l)                       ; 008F38C8: $1190, $9921
        eori.l  #$910A0991,(a2)                         ; 008F38CC: $0A92, $910A, $0991
        move.b  (a1)+,-(a4)                             ; 008F38D2: $1919
        move.b  d2,d5                                   ; 008F38D4: $1A02
        move.b  (a1)+,d5                                ; 008F38D6: $1A19
        move.b  -(a0),d1                                ; 008F38D8: $1220
        move.b  d1,-(a4)                                ; 008F38DA: $1901
        bclr    d4,$-65F6(a2)                           ; 008F38DC: $09AA, $9A0A
        move.b  -(a1),$22(a4,d0.w)                      ; 008F38E0: $19A1, $0122
        move.b  -(a0),-(a0)                             ; 008F38E4: $1120
        move.b  d0,-(a0)                                ; 008F38E6: $1100
        move.b  -(a0),(a0)                              ; 008F38E8: $10A0
        sub.l   d0,$-56F7(a2)                           ; 008F38EA: $91AA, $A909
        move.b  -(a0),$02(a4,d2.w)                      ; 008F38EE: $19A0, $2002
        move.l  (a2),(a0)                               ; 008F38F2: $2092
        move.l  (a0),d0                                 ; 008F38F4: $2010
        move.l  (a0),$-57(a0,a1.l)                      ; 008F38F6: $2190, $9AA9
        sub.b   d0,d0                                   ; 008F38FA: $9000
        ori.b   #$009A,a2                               ; 008F38FC: $000A, $019A
        move.l  d0,-(a1)                                ; 008F3900: $2300
        move.b  (a1),d0                                 ; 008F3902: $1011
        move.l  (a2)+,-(a4)                             ; 008F3904: $291A
        dc.w    $AA01                    ; 008F3906: dc.w $AA01
        sub.b   (a2)+,d0                                ; 008F3908: $901A
        sub.b   d4,(a2)                                 ; 008F390A: $9912
        ori.b   #$0021,a2                               ; 008F390C: $010A, $1221
        sub.b   $01B9(a2),d0                            ; 008F3910: $902A, $01B9
        sub.l   d4,(a2)+                                ; 008F3914: $999A
        move.l  (a2)+,(a1)                              ; 008F3916: $229A
        move.l  (a2),d0                                 ; 008F3918: $2012
        ori.b   #$000A,d2                               ; 008F391A: $0002, $230A
        sub.b   a2,d0                                   ; 008F391E: $900A
        sub.b   d4,$-565E(a3)                           ; 008F3920: $992B, $A9A2
        move.b  $22(a0,d2.w),(a5)                       ; 008F3924: $1AB0, $2122
        eori.b  #$0012,-(a3)                            ; 008F3928: $0A23, $2112
        sub.b   a1,d5                                   ; 008F392C: $9A09
        sub.l   $0199(a2),d5                            ; 008F392E: $9AAA, $0199
        sub.b   d4,d0                                   ; 008F3932: $9900
        sub.b   (a1),d1                                 ; 008F3934: $9211
        move.l  -(a0),d0                                ; 008F3936: $2020
        move.l  d2,-(a4)                                ; 008F3938: $2902
        sub.b   d0,a2                                   ; 008F393A: $910A
        dc.w    $AA91                    ; 008F393C: dc.w $AA91
        sub.b   -(a0),d0                                ; 008F393E: $9020
        dc.w    $AA10                    ; 008F3940: dc.w $AA10
        sub.b   d0,(a0)                                 ; 008F3942: $9110
        move.b  -(a0),d1                                ; 008F3944: $1220
        ori.b   #$0099,a2                               ; 008F3946: $000A, $1299
        dc.w    $AAA9                    ; 008F394A: dc.w $AAA9
        move.l  a2,-(a4)                                ; 008F394C: $290A
        move.l  -(a2),d1                                ; 008F394E: $2222
        ori.b   #$0020,(a0)                             ; 008F3950: $0110, $2220
        eori.l  #$999B9199,-(a1)                        ; 008F3954: $0AA1, $999B, $9199
        dc.w    $ABA3                    ; 008F395A: dc.w $ABA3
        move.b  (a2),d0                                 ; 008F395C: $1012
        ori.b   #$0022,d2                               ; 008F395E: $0102, $3122
        dc.w    $A099                    ; 008F3962: dc.w $A099
        sub.l   $-5EF7(a2),d5                           ; 008F3964: $9AAA, $A109
        move.b  -(a0),(a5)                              ; 008F3968: $1AA0
        move.l  -(a0),d1                                ; 008F396A: $2220
        move.b  d2,-(a0)                                ; 008F396C: $1102
        move.l  d2,d5                                   ; 008F396E: $2A02
        dc.w    $A21B                    ; 008F3970: dc.w $A21B
        cmp.l   -(a1),d0                                ; 008F3972: $B0A1
        move.l  $0A01(a2),(a1)                          ; 008F3974: $22AA, $0A01
        move.b  (a0),$22(a0,d2.w)                       ; 008F3978: $1190, $2022
        btst    d4,d0                                   ; 008F397C: $0900
        ori.b   #$00B9,(a2)+                            ; 008F397E: $001A, $B0B9
        move.l  (a0),(a0)                               ; 008F3982: $2090
        move.l  -(a2),d0                                ; 008F3984: $2022
        ori.b   #$00A9,-(a2)                            ; 008F3986: $0122, $33A9
        move.b  (a1)+,(a5)                              ; 008F398A: $1A99
        dc.w    $A99B                    ; 008F398C: dc.w $A99B
        dc.w    $A9A9                    ; 008F398E: dc.w $A9A9
        dc.w    $AAA2                    ; 008F3990: dc.w $AAA2
        move.w  $1222(a2),-(a1)                         ; 008F3992: $332A, $1222
        move.l  (a3),d0                                 ; 008F3996: $2013
        dc.w    $A909                    ; 008F3998: dc.w $A909
        dc.w    $A9A0                    ; 008F399A: dc.w $A9A0
        dc.w    $A991                    ; 008F399C: dc.w $A991
        dc.w    $AA92                    ; 008F399E: dc.w $AA92
        move.b  a1,d0                                   ; 008F39A0: $1009
        andi.b  #$00A3,-(a2)                            ; 008F39A2: $0222, $2AA3
        sub.b   d0,$0092(a3)                            ; 008F39A6: $912B, $0092
        sub.l   $1993(a2),d5                            ; 008F39AA: $9AAA, $1993
        sub.b   d0,(a2)+                                ; 008F39AE: $911A
        move.l  -(a2),d1                                ; 008F39B0: $2222
        btst    d4,(a1)+                                ; 008F39B2: $0919
        bclr    d4,$-56(a1,d0.l)                        ; 008F39B4: $09B1, $0AAA
        sub.b   (a0),d0                                 ; 008F39B8: $9010
        sub.b   d1,(a2)                                 ; 008F39BA: $9312
        move.b  d2,-(a0)                                ; 008F39BC: $1102
        ori.b   #$0091,d1                               ; 008F39BE: $0101, $1A91
        dc.w    $AA01                    ; 008F39C2: dc.w $AA01
        sub.b   a1,d5                                   ; 008F39C4: $9A09
        dc.w    $A9BA                    ; 008F39C6: dc.w $A9BA
        move.b  $2102(a1),d1                            ; 008F39C8: $1229, $2102
        move.w  d2,-(a0)                                ; 008F39CC: $3102
        move.b  $-5656(a1),-(a4)                        ; 008F39CE: $1929, $A9AA
        eori.b  #$0090,d1                               ; 008F39D2: $0A01, $9A90
        sub.b   (a2),d0                                 ; 008F39D6: $9012
        move.w  d2,-(a0)                                ; 008F39D8: $3102
        ori.b   #$001A,(a1)+                            ; 008F39DA: $0119, $911A
        eori.l  #$A9099291,(a1)                         ; 008F39DE: $0A91, $A909, $9291
        sub.b   d4,d1                                   ; 008F39E4: $9901
        move.b  -(a0),d1                                ; 008F39E6: $1220
        move.b  d0,-(a0)                                ; 008F39E8: $1100
        andi.l  #$0A9AA0AA,$0211(a2)                    ; 008F39EA: $02AA, $0A9A, $A0AA, $0211
        move.l  (a2),-(a1)                              ; 008F39F2: $2312
        andi.b  #$0009,d0                               ; 008F39F4: $0200, $1A09
        dc.w    $AAA2                    ; 008F39F8: dc.w $AAA2
        dc.w    $AA29                    ; 008F39FA: dc.w $AA29
        ori.l   #$23993110,$33A0(a3)                    ; 008F39FC: $00AB, $2399, $3110, $33A0
        eori.b  #$00A0,d0                               ; 008F3A04: $0A00, $AAA0
        sub.b   d4,d0                                   ; 008F3A08: $9900
        ori.l   #$01A23120,$12A9(a1)                    ; 008F3A0A: $00A9, $01A2, $3120, $12A9
        move.l  $-5567(a1),d5                           ; 008F3A12: $2A29, $AA99
        move.l  a1,-(a4)                                ; 008F3A16: $2909
        dc.w    $A110                    ; 008F3A18: dc.w $A110
        move.l  -(a2),$1A(a4,d2.w)                      ; 008F3A1A: $29A2, $211A
        move.b  d2,d5                                   ; 008F3A1E: $1A02
        btst    d4,d1                                   ; 008F3A20: $0901
        dc.w    $AA02                    ; 008F3A22: dc.w $AA02
        cmp.b   $0A22(a2),d0                            ; 008F3A24: $B02A, $0A22
        andi.b  #$0091,-(a1)                            ; 008F3A28: $0221, $3191
        move.l  $-6566(a2),-(a4)                        ; 008F3A2C: $292A, $9A9A
        dc.w    $A99B                    ; 008F3A30: dc.w $A99B
        sub.l   d0,$-4CDF(a2)                           ; 008F3A32: $91AA, $B321
        move.b  -(a1),d1                                ; 008F3A36: $1221
        move.w  $21AA(a2),-(a1)                         ; 008F3A38: $332A, $21AA
        sub.l   ($0920A1A9).l,d5                        ; 008F3A3C: $9AB9, $0920, $A1A9
        move.b  $0112(a1),(a0)                          ; 008F3A42: $10A9, $0112
        move.b  -(a0),d1                                ; 008F3A46: $1220
        andi.b  #$001A,(a0)                             ; 008F3A48: $0210, $AA1A
        move.b  (a0),(a0)                               ; 008F3A4C: $1090
        dc.w    $AA2B                    ; 008F3A4E: dc.w $AA2B
        btst    d4,d2                                   ; 008F3A50: $0902
        move.l  $1229(a1),d1                            ; 008F3A52: $2229, $1229
        move.l  (a2)+,(a1)                              ; 008F3A56: $229A
        dc.w    $A10A                    ; 008F3A58: dc.w $A10A
        dc.w    $ABA9                    ; 008F3A5A: dc.w $ABA9
        dc.w    $A2A0                    ; 008F3A5C: dc.w $A2A0
        move.l  (a3),-(a4)                              ; 008F3A5E: $2913
        move.l  -(a0),-(a1)                             ; 008F3A60: $2320
        move.l  (a1),-(a0)                              ; 008F3A62: $2111
        dc.w    $A9AB                    ; 008F3A64: dc.w $A9AB
        ori.b   #$0099,a1                               ; 008F3A66: $0009, $1A99
        sub.b   d5,d1                                   ; 008F3A6A: $9B01
        sub.b   d3,d0                                   ; 008F3A6C: $9003
        move.l  -(a3),d1                                ; 008F3A6E: $2223
        andi.b  #$009A,-(a2)                            ; 008F3A70: $0222, $B99A
        eori.l  #$A92921AA,$-5FF0(a2)                   ; 008F3A74: $0AAA, $A929, $21AA, $A010
        move.w  -(a1),d1                                ; 008F3A7C: $3221
        dc.w    $A029                    ; 008F3A7E: dc.w $A029
        move.b  $22AA(a2),$-6F(a0,a3.l)                 ; 008F3A80: $11AA, $22AA, $BA91
        ori.l   #$A0222202,(a0)                         ; 008F3A86: $0090, $A022, $2202
        move.b  $-57(a2,d1.l),d0                        ; 008F3A8C: $1032, $19A9
        sub.l   $-70(pc,a1.l),d0                        ; 008F3A90: $90BB, $9A90
        dc.w    $A30A                    ; 008F3A94: dc.w $A30A
        move.w  $19(a1,a2.w),-(a1)                      ; 008F3A96: $3331, $A219
        move.l  $-4EDF(a2),$-46(a4,d0.w)                ; 008F3A9A: $29AA, $B121, $00BA
        sub.l   $02(a2,d2.w),d5                         ; 008F3AA0: $9AB2, $2102
        move.w  -(a1),$-5E(a1,d3.w)                     ; 008F3AA4: $33A1, $32A2
        eori.l  #$A9AA000A,$20AA(a1)                    ; 008F3AA8: $0AA9, $A9AA, $000A, $20AA
        move.b  -(a3),-(a5)                             ; 008F3AB0: $1B23
        move.w  $-4FFD(a1),$20(a1,d1.w)                 ; 008F3AB2: $33A9, $B003, $1020
        sub.b   d0,d0                                   ; 008F3AB8: $9100
        dc.w    $A99B                    ; 008F3ABA: dc.w $A99B
        dc.w    $B910                    ; 008F3ABC: dc.w $B910
        sub.b   $0A(a3,d1.w),d1                         ; 008F3ABE: $9233, $120A
        move.l  -(a2),(a0)                              ; 008F3AC2: $20A2
        btst    d4,(a2)+                                ; 008F3AC4: $091A
        move.l  $-4C56(a3),(a0)                         ; 008F3AC6: $20AB, $B3AA
        sub.b   (a2),d0                                 ; 008F3ACA: $9012
        movea.l a1,a1                                   ; 008F3ACC: $2249
        move.l  d2,d5                                   ; 008F3ACE: $2A02
        dc.w    $A11A                    ; 008F3AD0: dc.w $A11A
        cmp.l   (a1),d5                                 ; 008F3AD2: $BA91
        sub.l   -(a0),d5                                ; 008F3AD4: $9AA0
        ori.l   #$A3122123,(a4)+                        ; 008F3AD6: $009C, $A312, $2123
        move.l  -(a2),(a1)                              ; 008F3ADC: $22A2
        move.w  $101B(a2),$-55(a0,a3.w)                 ; 008F3ADE: $31AA, $101B, $B0AB
        dc.w    $A000                    ; 008F3AE4: dc.w $A000
        cmp.b   (a1)+,d1                                ; 008F3AE6: $B219
        move.l  $29(a2,d0.w),d1                         ; 008F3AE8: $2232, $0029
        move.l  (a3),(a1)                               ; 008F3AEC: $2293
        dc.w    $AB10                    ; 008F3AEE: dc.w $AB10
        dc.w    $A2B9                    ; 008F3AF0: dc.w $A2B9
        sub.b   a2,d5                                   ; 008F3AF2: $9A0A
        dc.w    $A222                    ; 008F3AF4: dc.w $A222
        move.l  -(a0),d1                                ; 008F3AF6: $2220
        dc.w    $A290                    ; 008F3AF8: dc.w $A290
        move.l  (a1),d5                                 ; 008F3AFA: $2A11
        dc.w    $B920                    ; 008F3AFC: dc.w $B920
        sub.l   d5,-(a2)                                ; 008F3AFE: $9BA2
        dc.w    $B992                    ; 008F3B00: dc.w $B992
        move.l  (a2),-(a1)                              ; 008F3B02: $2312
        move.w  $-46(a0,d3.w),$0B(a1,a3.w)              ; 008F3B04: $33B0, $32BA, $B10B
        move.b  $2A0A(a2),$33(a0,a3.l)                  ; 008F3B0A: $11AA, $2A0A, $BC33
        move.l  -(a3),-(a1)                             ; 008F3B10: $2323
        move.l  $-66(a3,d3.l),-(a5)                     ; 008F3B12: $2B33, $3A9A
        andi.l  #$ABA2190A,$-555F(a2)                   ; 008F3B16: $02AA, $ABA2, $190A, $AAA1
        move.l  (a1)+,-(a1)                             ; 008F3B1E: $2319
        andi.b  #$0090,d0                               ; 008F3B20: $0200, $2A90
        move.l  a3,d1                                   ; 008F3B24: $220B
        ori.b   #$00AB,(a3)                             ; 008F3B26: $0013, $B9AB
        sub.l   (a3),d0                                 ; 008F3B2A: $9093
        move.w  (a1),d1                                 ; 008F3B2C: $3211
        ori.b   #$000A,-(a0)                            ; 008F3B2E: $0120, $AA0A
        ori.l   #$3A0BA0A1,$22(a2,a1.w)                 ; 008F3B32: $01B2, $3A0B, $A0A1, $9022
        move.b  (a2),-(a1)                              ; 008F3B3A: $1312
        move.b  -(a1),d1                                ; 008F3B3C: $1221
        dc.w    $A9BA                    ; 008F3B3E: dc.w $A9BA
        dc.w    $AA91                    ; 008F3B40: dc.w $AA91
        move.l  (a1),$-45(a5,d0.l)                      ; 008F3B42: $2B91, $0ABB
        move.l  (a1)+,d2                                ; 008F3B46: $2419
        dc.w    $4192                    ; 008F3B48: dc.w $4192
        ori.l   #$1A9AA00B,-(a0)                        ; 008F3B4A: $01A0, $1A9A, $A00B
        move.b  d2,d0                                   ; 008F3B50: $1002
        dc.w    $BB0A                    ; 008F3B52: dc.w $BB0A
        move.l  $-60(a2,d3.w),-(a1)                     ; 008F3B54: $2332, $32A0
        move.w  (a2)+,(a0)                              ; 008F3B58: $309A
        ori.b   #$00A9,(a2)                             ; 008F3B5A: $0112, $BBA9
        ori.l   #$AC223233,$21(a1,d3.w)                 ; 008F3B5E: $00B1, $AC22, $3233, $3221
        bclr    d4,$2ABA(pc)                            ; 008F3B66: $09BA, $2ABA
        dc.w    $A1AB                    ; 008F3B6A: dc.w $A1AB
        move.b  $-44DE(a2),d0                           ; 008F3B6C: $102A, $BB22
        dc.w    $4331                    ; 008F3B70: dc.w $4331
        move.b  -(a0),$-56(a1,d2.l)                     ; 008F3B72: $13A0, $2AAA
        dc.w    $A2BB                    ; 008F3B76: dc.w $A2BB
        dc.w    $A919                    ; 008F3B78: dc.w $A919
        sub.l   $-44CC(a3),d1                           ; 008F3B7A: $92AB, $BB34
        move.w  $21(a1,a2.w),d1                         ; 008F3B7E: $3231, $A221
        move.b  (a2)+,d1                                ; 008F3B82: $121A
        dc.w    $A1AB                    ; 008F3B84: dc.w $A1AB
        dc.w    $AAA0                    ; 008F3B86: dc.w $AAA0
        dc.w    $A92B                    ; 008F3B88: dc.w $A92B
        move.b  (a3),(a5)                               ; 008F3B8A: $1A93
        move.w  $-5E67(pc),-(a1)                        ; 008F3B8C: $333A, $A199
        move.w  $022A(pc),(a1)                          ; 008F3B90: $32BA, $022A
        sub.l   (a2)+,d5                                ; 008F3B94: $9A9A
        ori.l   #$0B122323,(a1)+                        ; 008F3B96: $0199, $0B12, $2323
        dc.w    $AB01                    ; 008F3B9C: dc.w $AB01
        dc.w    $A30A                    ; 008F3B9E: dc.w $A30A
        move.l  $-55(a0,d1.l),$12(a4,d2.l)              ; 008F3BA0: $29B0, $1AAB, $2A12
        ori.w   #$3293,a1                               ; 008F3BA6: $0149, $3293
        move.l  (a3)+,(a0)                              ; 008F3BAA: $209B
        dc.w    $ABB2                    ; 008F3BAC: dc.w $ABB2
        move.b  -(a1),(a1)                              ; 008F3BAE: $12A1
        eori.l  #$B92A3332,$0090(a2)                    ; 008F3BB0: $0BAA, $B92A, $3332, $0090
        move.l  $11(pc,a1.w),d0                         ; 008F3BB8: $203B, $9011
        sub.b   $-46F6(pc),d5                           ; 008F3BBC: $9A3A, $B90A
        sub.l   d0,$31(a0,d1.w)                         ; 008F3BC0: $91B0, $1131
        move.l  ($19200913).l,(a5)                      ; 008F3BC4: $2AB9, $1920, $0913
        move.l  (a2)+,d5                                ; 008F3BCA: $2A1A
        sub.l   $2B22(a3),d1                            ; 008F3BCC: $92AB, $2B22
        move.l  (a2),$-70(a1,d0.w)                      ; 008F3BD0: $2392, $0090
        ori.l   #$AAA20039,$00B0(a2)                    ; 008F3BD4: $01AA, $AAA2, $0039, $00B0
        dc.w    $A203                    ; 008F3BDC: dc.w $A203
        dc.w    $4301                    ; 008F3BDE: dc.w $4301
        sub.l   $23BA(a4),d0                            ; 008F3BE0: $90AC, $23BA
        dc.w    $AA12                    ; 008F3BE4: dc.w $AA12
        dc.w    $A992                    ; 008F3BE6: dc.w $A992
        move.b  $33(pc,a3.w),(a5)                       ; 008F3BE8: $1ABB, $B233
        move.w  $-4D(a1,a3.l),d1                        ; 008F3BEC: $3231, $BAB3
        sub.b   d4,-(a2)                                ; 008F3BF0: $9922
        move.w  (a0),$-56(a4,d0.w)                      ; 008F3BF2: $3990, $02AA
        dc.w    $AB00                    ; 008F3BF6: dc.w $AB00
        cmp.b   d2,d0                                   ; 008F3BF8: $B002
        move.l  -(a1),-(a1)                             ; 008F3BFA: $2321
        move.b  $22BB(a3),$30(a0,d1.l)                  ; 008F3BFC: $11AB, $22BB, $1930
        dc.w    $A2A9                    ; 008F3C02: dc.w $A2A9
        btst    d4,-(a2)                                ; 008F3C04: $0922
        andi.b  #$00A2,-(a0)                            ; 008F3C06: $0320, $10A2
        eori.b  #$001A,$0012(a2)                        ; 008F3C0A: $0B2A, $A01A, $0012
        andi.l  #$CA2A2133,$3A(a0,d2.w)                 ; 008F3C10: $02B0, $CA2A, $2133, $223A
        dc.w    $A909                    ; 008F3C18: dc.w $A909
        dc.w    $A1AB                    ; 008F3C1A: dc.w $A1AB
        move.l  (a1),d1                                 ; 008F3C1C: $2211
        dc.w    $AABA                    ; 008F3C1E: dc.w $AABA
        dc.w    $A00A                    ; 008F3C20: dc.w $A00A
        andi.w  #$2B21,d3                               ; 008F3C22: $0343, $2B21
        dc.w    $BB92                    ; 008F3C26: dc.w $BB92
        eori.b  #$0033,d1                               ; 008F3C28: $0B01, $3333
        dc.w    $ABA1                    ; 008F3C2C: dc.w $ABA1
        cmpa.l  a2,a5                                   ; 008F3C2E: $BBCA
        move.l  $-6D(a4,d0.w),-(a1)                     ; 008F3C30: $2334, $0093
        move.l  $-45CF(a2),$-5F(a4,a1.w)                ; 008F3C34: $29AA, $BA31, $92A1
        move.l  $-46DE(a2),$-60(a4,d3.w)                ; 008F3C3A: $29AA, $B922, $33A0
        eori.b  #$00B0,-(a2)                            ; 008F3C40: $0A22, $BAB0
        dc.w    $A232                    ; 008F3C44: dc.w $A232
        cmp.b   -(a0),d5                                ; 008F3C46: $BA20
        move.w  ($B1A34300).l,$01(a5,a2.l)              ; 008F3C48: $3BB9, $B1A3, $4300, $AA01
        sub.l   $-5600(a3),d1                           ; 008F3C50: $92AB, $AA00
        move.l  $2A20(a2),(a1)                          ; 008F3C54: $22AA, $2A20
        cmp.b   -(a3),d0                                ; 008F3C58: $B023
        move.l  -(a0),d2                                ; 008F3C5A: $2420
        sub.l   d4,(a4)+                                ; 008F3C5C: $999C
        dc.w    $B11A                    ; 008F3C5E: dc.w $B11A
        sub.b   d0,$-65(a3,d2.w)                        ; 008F3C60: $9133, $229B
        dc.w    $BB12                    ; 008F3C64: dc.w $BB12
        sub.l   d1,(a1)                                 ; 008F3C66: $9391
        move.w  (a3),-(a0)                              ; 008F3C68: $3113
        cmpi.l  #$231BCA12,-(a0)                        ; 008F3C6A: $0CA0, $231B, $CA12
        move.l  -(a1),(a1)                              ; 008F3C70: $22A1
        move.l  (a1)+,(a1)                              ; 008F3C72: $2299
        sub.b   d0,d3                                   ; 008F3C74: $9103
        move.w  -(a0),$29(a0,a3.l)                      ; 008F3C76: $31A0, $BA29
        dc.w    $A1AB                    ; 008F3C7A: dc.w $A1AB
        ori.b   #$00BA,-(a3)                            ; 008F3C7C: $0123, $ABBA
        sub.b   (a2)+,d1                                ; 008F3C80: $921A
        andi.b  #$0022,-(a3)                            ; 008F3C82: $0323, $4322
        sub.l   $-44(a0,a2.w),d1                        ; 008F3C86: $92B0, $A0BC
        and.b   $09(a1,a1.l),d0                         ; 008F3C8A: $C031, $9909
        move.l  $23(pc,d1.w),(a1)                       ; 008F3C8E: $22BB, $1223
        move.l  -(a2),-(a1)                             ; 008F3C92: $2322
        dc.w    $AAAA                    ; 008F3C94: dc.w $AAAA
        andi.l  #$9214123B,(a2)+                        ; 008F3C96: $029A, $9214, $123B
        cmpa.w  d1,a6                                   ; 008F3C9C: $BCC1
        cmp.b   $22(a3,d2.w),d5                         ; 008F3C9E: $BA33, $2322
        btst    d4,a2                                   ; 008F3CA2: $090A
        move.b  (a0),(a0)                               ; 008F3CA4: $1090
        and.l   d5,-(a1)                                ; 008F3CA6: $CBA1
        move.w  (a1),d1                                 ; 008F3CA8: $3211
        cmp.b   -(a3),d5                                ; 008F3CAA: $BA23
        move.l  $1A(a4,d0.l),d5                         ; 008F3CAC: $2A34, $0A1A
        dc.w    $B1B1                    ; 008F3CB0: dc.w $B1B1
        dc.w    $ABA9                    ; 008F3CB2: dc.w $ABA9
        sub.b   -(a3),d0                                ; 008F3CB4: $9023
        dc.w    $AA23                    ; 008F3CB6: dc.w $AA23
        cmp.l   $1343(a1),d5                            ; 008F3CB8: $BAA9, $1343
        move.l  $-50(a1,d2.l),-(a1)                     ; 008F3CBC: $2331, $2AB0
        dc.w    $ABBC                    ; 008F3CC0: dc.w $ABBC
        move.l  (a2),$23(a0,a2.l)                       ; 008F3CC2: $2192, $AB23
        move.w  #$3222,$31(a5,d1.w)                     ; 008F3CC6: $3BBC, $3222, $1331
        move.b  $-5000(pc),(a5)                         ; 008F3CCC: $1ABA, $B000
        andi.w  #$A329,a2                               ; 008F3CD0: $034A, $A329
        sub.l   d5,$24(pc,a3.l)                         ; 008F3CD4: $9BBB, $B924
        move.w  $-5E57(a3),(a5)                         ; 008F3CD8: $3AAB, $A1A9
        sub.l   d0,$0A30(pc)                            ; 008F3CDC: $91BA, $0A30
        cmp.b   -(a1),d2                                ; 008F3CE0: $B421
        dc.w    $B333                    ; 008F3CE2: dc.w $B333
        move.l  d2,-(a0)                                ; 008F3CE4: $2102
        move.w  a2,d1                                   ; 008F3CE6: $320A
        cmp.l   (a3)+,d5                                ; 008F3CE8: $BA9B
        move.b  $31(pc,a2.l),$09(a5,a2.w)               ; 008F3CEA: $1BBB, $AA31, $A209
        dc.w    $A312                    ; 008F3CF0: dc.w $A312
        dc.w    $B334                    ; 008F3CF2: dc.w $B334
        move.w  $-45(a1,d2.l),-(a1)                     ; 008F3CF4: $3331, $2ABB
        move.b  $-5500(a3),-(a5)                        ; 008F3CF8: $1B2B, $AB00
        and.l   d5,$-566E(a2)                           ; 008F3CFC: $CBAA, $A992
        move.l  $23(a3,d1.w),-(a1)                      ; 008F3D00: $2333, $1123
        tst.l   (a2)+                                   ; 008F3D04: $4A9A
        cmpa.l  a2,a5                                   ; 008F3D06: $BBCA
        move.l  $-44(a3,a2.w),d2                        ; 008F3D08: $2433, $A2BC
        cmpi.l  #$03322222,$23(pc,d3.w)                 ; 008F3D0C: $0CBB, $0332, $2222, $3223
        dc.w    $AA30                    ; 008F3D14: dc.w $AA30
        suba.w  a3,a0                                   ; 008F3D16: $90CB
        dc.w    $BB30                    ; 008F3D18: dc.w $BB30
        and.l   -(a3),d5                                ; 008F3D1A: $CAA3
        dc.w    $4331                    ; 008F3D1C: dc.w $4331
        sub.b   d0,$-40(a3,d4.l)                        ; 008F3D1E: $9133, $4BC0
        eori.b  #$00BA,-(a3)                            ; 008F3D22: $0A23, $BBBA
        dc.w    $B32A                    ; 008F3D26: dc.w $B32A
        cmp.l   $2143(a3),d6                            ; 008F3D28: $BCAB, $2143
        move.l  -(a4),(a1)                              ; 008F3D2C: $22A4
        neg.b   $3BAB(pc)                               ; 008F3D2E: $443A, $3BAB
        move.l  a3,(a0)+                                ; 008F3D32: $20CB
        dc.w    $BB9C                    ; 008F3D34: dc.w $BB9C
        and.l   d5,$3433(a1)                            ; 008F3D36: $CBA9, $3433
        dc.w    $2BC4                    ; 008F3D3A: dc.w $2BC4
        neg.w   d0                                      ; 008F3D3C: $4440
        dc.w    $BBBB                    ; 008F3D3E: dc.w $BBBB
        move.w  (a0),-(a1)                              ; 008F3D40: $3310
        sub.b   d0,($CCCCA433).l                        ; 008F3D42: $9139, $CCCC, $A433
        sub.b   d5,-(a0)                                ; 008F3D48: $9B20
        move.l  $10(a3,d2.l),-(a1)                      ; 008F3D4A: $2333, $2A10
        move.w  #$BB93,d1                               ; 008F3D4E: $323C, $BB93
        sub.l   d5,#$31243B03                           ; 008F3D52: $9BBC, $3124, $3B03
        andi.b  #$0030,$-44FE(a3)                       ; 008F3D58: $032B, $CA30, $BB02
        cmp.b   -(a0),d0                                ; 008F3D5E: $B020
        cmp.l   $1422(a3),d1                            ; 008F3D60: $B2AB, $1422
        move.w  d4,(a5)+                                ; 008F3D64: $3AC4
        move.w  (a3),(a2)                               ; 008F3D66: $3493
        and.b   d5,$39(pc,a1.l)                         ; 008F3D68: $CB3B, $9A39
        dc.w    $AB1C                    ; 008F3D6C: dc.w $AB1C
        move.w  -(a2),-(a5)                             ; 008F3D6E: $3B22
        and.w   d1,d4                                   ; 008F3D70: $C344
        move.w  #$B430,$-45(a1,a3.l)                    ; 008F3D72: $33BC, $B430, $BBBB
        sub.b   d4,$32(a1,a3.l)                         ; 008F3D78: $9931, $BA32
        tst.b   (a1)+                                   ; 008F3D7C: $4A19
        dc.w    $BB23                    ; 008F3D7E: dc.w $BB23
        move.w  $3B(a2,d3.w),(a0)                       ; 008F3D80: $30B2, $333B
        and.l   d5,-(a3)                                ; 008F3D84: $CBA3
        move.b  (a3)+,(a5)                              ; 008F3D86: $1A9B
        eori.l  #$190C2303,-(a4)                        ; 008F3D88: $0BA4, $190C, $2303
        move.w  $3C(a2,d4.w),$02(a1,a3.l)               ; 008F3D8E: $33B2, $433C, $BB02
        cmp.l   #$BA22030B,d0                           ; 008F3D94: $B0BC, $BA22, $030B
        dc.w    $A431                    ; 008F3D9A: dc.w $A431
        move.b  $21(pc,d2.w),d5                         ; 008F3D9C: $1A3B, $2421
        and.b   d4,$-35(a1,d3.w)                        ; 008F3DA0: $C931, $30CB
        sub.l   d1,$4CC0(a2)                            ; 008F3DA4: $93AA, $4CC0
        dc.w    $B133                    ; 008F3DA8: dc.w $B133
        move.w  $-4EE0(pc),d0                           ; 008F3DAA: $303A, $B120
        move.l  -(a1),$11(a5,a3.l)                      ; 008F3DAE: $2BA1, $BA11
        move.w  (a2),d0                                 ; 008F3DB2: $3012
        move.w  $-5550(pc),$2B(a1,d4.w)                 ; 008F3DB4: $33BA, $AAB0, $442B
        dc.w    $B921                    ; 008F3DBA: dc.w $B921
        and.b   d5,$-65DF(a1)                           ; 008F3DBC: $CB29, $9A21
        dc.w    $BBA4                    ; 008F3DC0: dc.w $BBA4
        move.l  d0,(a0)+                                ; 008F3DC2: $20C0
        move.l  -(a2),$32(a4,d3.w)                      ; 008F3DC4: $29A2, $3432
        and.w   d5,d4                                   ; 008F3DC8: $CB44
        move.l  a3,#$A242BBB9                           ; 008F3DCA: $29CB, $A242, $BBB9
        dc.w    $43CC                    ; 008F3DD0: dc.w $43CC
        and.l   (a1),d5                                 ; 008F3DD2: $CA91
        neg.l   $-54CD(a3)                              ; 008F3DD4: $44AB, $AB33
        neg.b   ($B103999B).l                           ; 008F3DD8: $4439, $B103, $999B
        move.w  #$CC09,(a1)                             ; 008F3DDE: $32BC, $CC09
        dc.w    $4102                    ; 008F3DE2: dc.w $4102
        move.l  $32(pc,a1.w),$0B(a4,d2.w)               ; 008F3DE4: $29BB, $9332, $230B
        move.b  (a3),d0                                 ; 008F3DEA: $1013
        move.l  $-5655(pc),-(a1)                        ; 008F3DEC: $233A, $A9AB
        dc.w    $BBA1                    ; 008F3DF0: dc.w $BBA1
        sub.b   d5,d3                                   ; 008F3DF2: $9B03
        move.l  -(a2),$-65(a0,d2.w)                     ; 008F3DF4: $21A2, $219B
        sub.l   d5,$2A(a1,d2.w)                         ; 008F3DF8: $9BB1, $232A
        move.b  -(a2),-(a4)                             ; 008F3DFC: $1922
        ori.l   #$20094431,$-445E(a1)                   ; 008F3DFE: $01A9, $2009, $4431, $BBA2
        dc.w    $ABBC                    ; 008F3E06: dc.w $ABBC
        and.b   $-46(a4,d3.w),d5                        ; 008F3E08: $CA34, $33BA
        move.b  -(a4),d0                                ; 008F3E0C: $1024
        cmpa.w  a4,a6                                   ; 008F3E0E: $BCCC
        subi.w  #$443B,d3                               ; 008F3E10: $0443, $443B
        clr.l   (a3)+                                   ; 008F3E14: $429B
        and.l   $-55(a2,a1.l),d6                        ; 008F3E16: $CCB2, $9BAB
        cmp.b   -(a3),d1                                ; 008F3E1A: $B223
        move.l  d2,(a0)+                                ; 008F3E1C: $20C2
        move.l  $32(pc,a2.w),-(a1)                      ; 008F3E1E: $233B, $A232
        move.l  $-46CD(a2),$-4E(a0,d2.l)                ; 008F3E22: $21AA, $B933, $2AB2
        move.l  $-55(a3,d3.l),(a5)                      ; 008F3E28: $2AB3, $39AB
        dc.w    $B32A                    ; 008F3E2C: dc.w $B32A
        sub.b   (a2),d1                                 ; 008F3E2E: $9212
        dc.w    $B93A                    ; 008F3E30: dc.w $B93A
        dc.w    $A012                    ; 008F3E32: dc.w $A012
        move.l  $23(pc,a3.w),$33(a5,a3.l)               ; 008F3E34: $2BBB, $B023, $BA33
        move.w  (a2),(a5)                               ; 008F3E3A: $3A92
        move.w  $-36DC(pc),d2                           ; 008F3E3C: $343A, $C924
        dc.w    $2BCC                    ; 008F3E40: dc.w $2BCC
        dc.w    $B313                    ; 008F3E42: dc.w $B313
        sub.l   $034A(pc),d5                            ; 008F3E44: $9ABA, $034A
        cmpa.w  d1,a6                                   ; 008F3E48: $BCC1
        move.w  $23(a3,d4.w),d2                         ; 008F3E4A: $3433, $4323
        move.b  $2A(pc,a3.l),d0                         ; 008F3E4E: $103B, $BA2A
        cmpa.l  a5,a6                                   ; 008F3E52: $BDCD
        dc.w    $4332                    ; 008F3E54: dc.w $4332
        dc.w    $AAC9                    ; 008F3E56: dc.w $AAC9
        move.w  $344B(pc),-(a0)                         ; 008F3E58: $313A, $344B
        dc.w    $A2AB                    ; 008F3E5C: dc.w $A2AB
        dc.w    $A433                    ; 008F3E5E: dc.w $A433
        dc.w    $AABB                    ; 008F3E60: dc.w $AABB
        cmp.b   $-4346(pc),d2                           ; 008F3E62: $B43A, $BCBA
        dc.w    $A244                    ; 008F3E66: dc.w $A244
        move.w  $0C(a2,d4.w),$34(a1,a3.w)               ; 008F3E68: $33B2, $410C, $B234
        bset    d5,(a4)+                                ; 008F3E6E: $0BDC
        cmp.b   -(a2),d1                                ; 008F3E70: $B222
        eori.l  #$442443B9,$-67(a0,a3.w)                ; 008F3E72: $0AB0, $4424, $43B9, $B099
        cmp.l   ($092A0A92).l,d6                        ; 008F3E7A: $BCB9, $092A, $0A92
        move.l  $-55CC(a4),(a5)                         ; 008F3E80: $2AAC, $AA34
        clr.b   $41(a3,d3.w)                            ; 008F3E84: $4233, $3341
        dc.w    $BB93                    ; 008F3E88: dc.w $BB93
        dc.w    $BBB0                    ; 008F3E8A: dc.w $BBB0
        cmpa.w  a4,a6                                   ; 008F3E8C: $BCCC
        move.w  #$CC04,d2                               ; 008F3E8E: $343C, $CC04
        dc.w    $4330                    ; 008F3E92: dc.w $4330
        dc.w    $BB23                    ; 008F3E94: dc.w $BB23
        neg.w   a2                                      ; 008F3E96: $444A
        dc.w    $B9B3                    ; 008F3E98: dc.w $B9B3
        move.b  a3,(a6)+                                ; 008F3E9A: $1CCB
        cmp.b   $-3F(a4,a3.l),d1                        ; 008F3E9C: $B234, $BBC1
        movea.w d0,a2                                   ; 008F3EA0: $3440
        move.b  (a3),d5                                 ; 008F3EA2: $1A13
        dc.w    $A43A                    ; 008F3EA4: dc.w $A43A
        and.b   d0,-(a2)                                ; 008F3EA6: $C122
        move.l  a4,(a0)+                                ; 008F3EA8: $20CC
        and.b   -(a3),d6                                ; 008F3EAA: $CC23
        bclr    d4,#$0044                               ; 008F3EAC: $09BC, $B044
        clr.b   (a1)                                    ; 008F3EB0: $4211
        andi.w  #$B92B,d1                               ; 008F3EB2: $0341, $B92B
        dc.w    $B39C                    ; 008F3EB6: dc.w $B39C
        cmpa.l  a2,a5                                   ; 008F3EB8: $BBCA
        dc.w    $A139                    ; 008F3EBA: dc.w $A139
        move.l  a2,(a5)+                                ; 008F3EBC: $2ACA
        move.w  $44(pc,a3.w),d2                         ; 008F3EBE: $343B, $B244
        dc.w    $4333                    ; 008F3EC2: dc.w $4333
        move.b  $-34(a3,a3.l),d5                        ; 008F3EC4: $1A33, $BCCC
        move.w  #$BBBB,$33(a0,d2.w)                     ; 008F3EC8: $31BC, $BBBB, $2333
        and.b   d5,$33(a3,d4.w)                         ; 008F3ECE: $CB33, $4333
        move.l  (a2),(a0)                               ; 008F3ED2: $2092
        sub.b   d5,-(a1)                                ; 008F3ED4: $9B21
        dc.w    $A33B                    ; 008F3ED6: dc.w $A33B
        dc.w    $CCC2                    ; 008F3ED8: dc.w $CCC2
        neg.l   -(a0)                                   ; 008F3EDA: $44A0
        and.w   d3,d5                                   ; 008F3EDC: $CA43
        move.b  $2309(a2),(a5)                          ; 008F3EDE: $1AAA, $2309
        dc.w    $A0AB                    ; 008F3EE2: dc.w $A0AB
        cmp.l   $29CC(a2),d5                            ; 008F3EE4: $BAAA, $29CC
        movea.w d4,a2                                   ; 008F3EE8: $3444
        dc.w    $4003                    ; 008F3EEA: dc.w $4003
        move.w  $-3456(a3),-(a1)                        ; 008F3EEC: $332B, $CBAA
        dc.w    $BB93                    ; 008F3EF0: dc.w $BB93
        move.l  d2,-(a5)                                ; 008F3EF2: $2B02
        dc.w    $B1BC                    ; 008F3EF4: dc.w $B1BC
        sub.b   d1,$01(a4,d3.w)                         ; 008F3EF6: $9334, $3301
        movea.b (a1),a2                                 ; 008F3EFA: $1451
        dc.w    $3BCB                    ; 008F3EFC: dc.w $3BCB
        dc.w    $B91A                    ; 008F3EFE: dc.w $B91A
        cmp.l   $-56(pc,a1.l),d6                        ; 008F3F00: $BCBB, $9AAA
        cmp.b   -(a4),d6                                ; 008F3F04: $BC24
        neg.w   d3                                      ; 008F3F06: $4443
        move.b  $1B(a3,d3.w),(a5)                       ; 008F3F08: $1AB3, $341B
        and.l   $-34(pc,d1.l),d5                        ; 008F3F0C: $CABB, $1CCC
        dc.w    $B333                    ; 008F3F10: dc.w $B333
        move.l  $44(pc,d0.w),$24(a5,d3.l)               ; 008F3F12: $2BBB, $0444, $3924
        neg.l   $2ACC(a3)                               ; 008F3F18: $44AB, $2ACC
        sub.l   d5,#$CBBB9201                           ; 008F3F1C: $9BBC, $CBBB, $9201
        move.l  $23(a4,d4.w),-(a1)                      ; 008F3F22: $2334, $4523
        move.w  $2C(a2,a2.w),$-44(a4,a4.l)              ; 008F3F26: $39B2, $A12C, $CABC
        dc.w    $AABB                    ; 008F3F2C: dc.w $AABB
        cmp.b   -(a2),d0                                ; 008F3F2E: $B022
        andi.b  #$0032,-(a0)                            ; 008F3F30: $0320, $3332
        move.w  $4B(a3,d4.w),$-4E(a1,a3.l)              ; 008F3F34: $33B3, $434B, $B9B2
        and.l   d5,$-45(pc,a4.l)                        ; 008F3F3A: $CBBB, $CBBB
        dc.w    $AC21                    ; 008F3F3E: dc.w $AC21
        dc.w    $4542                    ; 008F3F40: dc.w $4542
        dc.w    $A9AC                    ; 008F3F42: dc.w $A9AC
        dc.w    $A544                    ; 008F3F44: dc.w $A544
        move.b  $31(pc,a5.l),$23(a5,a2.l)               ; 008F3F46: $1BBB, $DB31, $AC23
        dc.w    $BB22                    ; 008F3F4C: dc.w $BB22
        dc.w    $A2A3                    ; 008F3F4E: dc.w $A2A3
        dc.w    $4541                    ; 008F3F50: dc.w $4541
        move.b  d0,(a6)+                                ; 008F3F52: $1CC0
        sub.l   #$2ABC1BAC,d2                           ; 008F3F54: $94BC, $2ABC, $1BAC
        dc.w    $AA34                    ; 008F3F5A: dc.w $AA34
        move.w  $3432(a2),(a2)                          ; 008F3F5C: $34AA, $3432
        move.w  -(a3),d2                                ; 008F3F60: $3423
        and.b   d5,$-50(pc,a4.w)                        ; 008F3F62: $CB3B, $C3B0
        cmpa.w  a3,a6                                   ; 008F3F66: $BCCB
        movea.b d2,a5                                   ; 008F3F68: $1A42
        dc.w    $BBBA                    ; 008F3F6A: dc.w $BBBA
        dc.w    $4333                    ; 008F3F6C: dc.w $4333
        and.b   $44(pc,d2.w),d2                         ; 008F3F6E: $C43B, $2244
        dc.w    $40CC                    ; 008F3F72: dc.w $40CC
        cmp.l   #$B1AABA0A,d1                           ; 008F3F74: $B2BC, $B1AA, $BA0A
        dc.w    $BB44                    ; 008F3F7A: dc.w $BB44
        move.w  #$42AC,$-35(a2,d4.w)                    ; 008F3F7C: $35BC, $42AC, $45CB
        dc.w    $B3BC                    ; 008F3F82: dc.w $B3BC
        dc.w    $BBBB                    ; 008F3F84: dc.w $BBBB
        and.b   d1,-(a2)                                ; 008F3F86: $C322
        move.w  (a3)+,d2                                ; 008F3F88: $341B
        move.w  $-35(a4,d5.l),d0                        ; 008F3F8A: $3034, $5ACB
        dc.w    $A2A3                    ; 008F3F8E: dc.w $A2A3
        dc.w    $BDA2                    ; 008F3F90: dc.w $BDA2
        andi.b  #$00CB,#$0053                           ; 008F3F92: $023C, $9ACB, $C353
        eori.b  #$0034,$3C(a3,a4.w)                     ; 008F3F98: $0A33, $5334, $C03C
        dc.w    $CBCB                    ; 008F3F9E: dc.w $CBCB
        tst.b   (a3)+                                   ; 008F3FA0: $4A1B
        dc.w    $BBB9                    ; 008F3FA2: dc.w $BBB9
        dc.w    $AA34                    ; 008F3FA4: dc.w $AA34
        dc.w    $4ACB                    ; 008F3FA6: dc.w $4ACB
        move.l  d4,$4BC2(a0)                            ; 008F3FA8: $2144, $4BC2
        cmp.w   a1,d0                                   ; 008F3FAC: $B049
        sub.b   d0,d5                                   ; 008F3FAE: $9A00
        dc.w    $4BA1                    ; 008F3FB0: dc.w $4BA1
        sub.l   d5,$23B9(a3)                            ; 008F3FB2: $9BAB, $23B9
        move.w  -(a2),d0                                ; 008F3FB6: $3022
        clr.l   $-33CD(a3)                              ; 008F3FB8: $42AB, $CC33
        move.b  d1,d5                                   ; 008F3FBC: $1A01
        move.l  #$13CBA344,$-3C(a0,d3.w)                ; 008F3FBE: $21BC, $13CB, $A344, $34C4
        move.w  -(a4),d6                                ; 008F3FC6: $3C24
        dc.w    $42CB                    ; 008F3FC8: dc.w $42CB
        dc.w    $BDAA                    ; 008F3FCA: dc.w $BDAA
        cmp.b   $3A2C(a2),d6                            ; 008F3FCC: $BC2A, $3A2C
        dc.w    $CBC3                    ; 008F3FD0: dc.w $CBC3
        neg.w   (a3)                                    ; 008F3FD2: $4453
        neg.l   -(a4)                                   ; 008F3FD4: $44A4
        subq.l  #5,#$A22BB3BC                           ; 008F3FD6: $5BBC, $A22B, $B3BC
        dc.w    $ACCB                    ; 008F3FDC: dc.w $ACCB
        dc.w    $CBCC                    ; 008F3FDE: dc.w $CBCC
        neg.w   d3                                      ; 008F3FE0: $4443
        move.l  $32(a3,d4.w),-(a1)                      ; 008F3FE2: $2333, $4432
        move.l  (a2),d6                                 ; 008F3FE6: $2C12
        dc.w    $4B34                    ; 008F3FE8: dc.w $4B34
        cmpa.w  a4,a6                                   ; 008F3FEA: $BCCC
        cmp.l   $33(pc,a4.l),d5                         ; 008F3FEC: $BABB, $CC33
        move.w  (a2)+,-(a5)                             ; 008F3FF0: $3B1A
        dc.w    $A444                    ; 008F3FF2: dc.w $A444
        dc.w    $4B9A                    ; 008F3FF4: dc.w $4B9A
        cmp.b   #$004B,d0                               ; 008F3FF6: $B03C, $324B
        dc.w    $BB9D                    ; 008F3FFA: dc.w $BB9D
        and.w   d4,d5                                   ; 008F3FFC: $CA44
        dc.w    $43AA                    ; 008F3FFE: dc.w $43AA


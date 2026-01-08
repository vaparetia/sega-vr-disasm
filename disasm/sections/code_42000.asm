; ============================================================================
; Code_42000 ($42000-$44000)
; ============================================================================

        org     $042000

Code_42000:
        dc.w    $5CDD                    ; 008C2000: dc.w $5CDD
        roxr.w  #6,d5                                   ; 008C2002: $EC55
        dc.w    $BD35                    ; 008C2004: dc.w $BD35
        subq.w  #2,(a4)+                                ; 008C2006: $555C
        dc.w    $CBC2                    ; 008C2008: dc.w $CBC2
        dc.w    $44CE                    ; 008C200A: dc.w $44CE
        lsr.w   #5,d2                                   ; 008C200C: $EA4A
        add.l   #$D561CAC0,d7                           ; 008C200E: $DEBC, $D561, $CAC0
        dc.w    $4B25                    ; 008C2014: dc.w $4B25
        bne.s   $008C2074                               ; 008C2016: $665C
        add.w   d2,d1                                   ; 008C2018: $D242
        dc.w    $40EE                    ; 008C201A: dc.w $40EE
        dc.w    $D43D                    ; 008C201C: dc.w $D43D
        move.w  (a5),$564D(a2)                          ; 008C201E: $3555, $564D
        adda.w  (a5)+,a6                                ; 008C2022: $DCDD
        and.b   d6,$43(a5,d4.w)                         ; 008C2024: $CD35, $4543
        move.w  $-33FF(a3),$33(a1,a5.l)                 ; 008C2028: $33AB, $CC01, $DC33
        move.w  a4,-(a5)                                ; 008C202E: $3B0C
        adda.l  a3,a5                                   ; 008C2030: $DBCB
        move.b  $45(a3,d4.w),d0                         ; 008C2032: $1033, $4445
        neg.w   d4                                      ; 008C2036: $4444
        move.w  (a3)+,$-43(a1,d1.w)                     ; 008C2038: $339B, $14BD
        asl.l   d6,d0                                   ; 008C203C: $EDA0
        and.w   d5,d3                                   ; 008C203E: $CB43
        neg.b   $-3216(a4)                              ; 008C2040: $442C, $CDEA
        addq.w  #2,a3                                   ; 008C2044: $544B
        move.w  d3,$3A46(a1)                            ; 008C2046: $3343, $3A46
        dc.w    $3DDB                    ; 008C204A: dc.w $3DDB
        subq.w  #2,(a5)                                 ; 008C204C: $5555
        move.w  (a2)+,(a7)+                             ; 008C204E: $3EDA
        add.w   d1,(a2)+                                ; 008C2050: $D35A
        add.b   (a2),d6                                 ; 008C2052: $DC12
        dc.w    $4BDD                    ; 008C2054: dc.w $4BDD
        dc.w    $CCDE                    ; 008C2056: dc.w $CCDE
        add.w   -(a6),d2                                ; 008C2058: $D466
        move.l  $55(pc,d5.w),$45(a1,a4.l)               ; 008C205A: $23BB, $5655, $CD45
        addq.b  #1,-(a3)                                ; 008C2060: $5223
        move.b  #$00CC,(a5)                             ; 008C2062: $1ABC, $CCCC
        dc.w    $CCC3                    ; 008C2066: dc.w $CCC3
        dc.w    $2DC6                    ; 008C2068: dc.w $2DC6
        bpl.s   $008C2049                               ; 008C206A: $6ADD
        add.b   d2,$-4B(a5,d2.l)                        ; 008C206C: $D535, $2DB5
        bmi.s   $008C205E                               ; 008C2070: $6BEC
        dc.w    $4553                    ; 008C2072: dc.w $4553
        add.b   d6,$-12FB(a4)                           ; 008C2074: $DD2C, $ED05
        dc.w    $5DEC                    ; 008C2078: dc.w $5DEC
        dc.w    $B54C                    ; 008C207A: dc.w $B54C
        and.w   (a6),d2                                 ; 008C207C: $C456
        dc.w    $5CC2                    ; 008C207E: dc.w $5CC2
        dc.w    $CDC2                    ; 008C2080: dc.w $CDC2
        cmp.w   d5,d2                                   ; 008C2082: $B445
        bcs.s   $008C2056                               ; 008C2084: $65D0
        dc.w    $4555                    ; 008C2086: dc.w $4555
        addq.l  #1,(a5)+                                ; 008C2088: $529D
        ror.b   #6,d4                                   ; 008C208A: $EC1C
        add.l   d6,(a3)+                                ; 008C208C: $DD9B
        suba.l  $0344(a4),a6                            ; 008C208E: $9DEC, $0344
        bne.s   $008C20F1                               ; 008C2092: $665D
        add.w   d2,(a3)+                                ; 008C2094: $D55B
        dc.w    $EED5                    ; 008C2096: dc.w $EED5
        bcc.s   $008C2077                               ; 008C2098: $64DD
        and.l   (a6)+,d2                                ; 008C209A: $C49E
        add.w   -(a5),d2                                ; 008C209C: $D465
        dc.w    $B4BD                    ; 008C209E: dc.w $B4BD
        subq.w  #2,d0                                   ; 008C20A0: $5540
        adda.w  d5,a7                                   ; 008C20A2: $DEC5
        dc.w    $1DCA                    ; 008C20A4: dc.w $1DCA
        addq.w  #3,$-12AB(a4)                           ; 008C20A6: $566C, $ED55
        and.w   d4,d6                                   ; 008C20AA: $CC44
        dc.w    $5BE5                    ; 008C20AC: dc.w $5BE5
        bcc.s   $008C206C                               ; 008C20AE: $64BC
        dc.w    $DCBE                    ; 008C20B0: dc.w $DCBE
        add.w   -(a6),d2                                ; 008C20B2: $D466
        dc.w    $5DED                    ; 008C20B4: dc.w $5DED
        dc.w    $52D5                    ; 008C20B6: dc.w $52D5
        blt.s   $008C20A5                               ; 008C20B8: $6DEB
        subq.w  #2,d0                                   ; 008C20BA: $5540
        and.l   $2442(a3),d1                            ; 008C20BC: $C2AB, $2442
        move.b  (a6)+,(a2)+                             ; 008C20C0: $14DE
        lsl.w   #2,d4                                   ; 008C20C2: $E54C
        movea.w d5,a5                                   ; 008C20C4: $3A45
        subq.l  #6,-(a5)                                ; 008C20C6: $5DA5
        dbmi    d3,$008C761D                            ; 008C20C8: $5BCB, $5553
        and.l   d5,#$DEC4CD35                           ; 008C20CC: $CBBC, $DEC4, $CD35
        subq.l  #6,$-33(a5,d6.w)                        ; 008C20D2: $5DB5, $64CD
        add.w   d5,a5                                   ; 008C20D6: $DB4D
        add.w   d6,d6                                   ; 008C20D8: $DD46
        bge.s   $008C20C8                               ; 008C20DA: $6CEC
        subq.b  #2,$323A(a4)                            ; 008C20DC: $552C, $323A
        dc.w    $AAAB                    ; 008C20E0: dc.w $AAAB
        dc.w    $BBBA                    ; 008C20E2: dc.w $BBBA
        dc.w    $42C4                    ; 008C20E4: dc.w $42C4
        move.w  $-3336(a5),d1                           ; 008C20E6: $322D, $CCCA
        dc.w    $A563                    ; 008C20EA: dc.w $A563
        dc.w    $A33A                    ; 008C20EC: dc.w $A33A
        dc.w    $CCCC                    ; 008C20EE: dc.w $CCCC
        dbcs    d4,$008BFD37                            ; 008C20F0: $55CC, $DC45
        cmpi.l  #$B32244BB,$3C(pc,d4.w)                 ; 008C20F4: $0DBB, $B322, $44BB, $453C
        and.b   (a1)+,d6                                ; 008C20FC: $CC19
        and.w   d5,(a4)                                 ; 008C20FE: $CB54
        dc.w    $4553                    ; 008C2100: dc.w $4553
        add.w   d5,a4                                   ; 008C2102: $DB4C
        and.b   $42(a4,d5.w),d0                         ; 008C2104: $C034, $5542
        dc.w    $CDED                    ; 008C2108: dc.w $CDED
        add.w   d0,d4                                   ; 008C210A: $D144
        dc.w    $CDDC                    ; 008C210C: dc.w $CDDC
        adda.w  (a5)+,a7                                ; 008C210E: $DEDD
        move.w  -(a6),$56AD(a2)                         ; 008C2110: $3566, $56AD
        adda.w  d4,a6                                   ; 008C2114: $DCC4
        subq.w  #2,(a4)                                 ; 008C2116: $5554
        and.b   a2,d6                                   ; 008C2118: $CC0A
        dbcs    d5,$008BE681                            ; 008C211A: $55CD, $C565
        move.l  (a6)+,(a6)+                             ; 008C211E: $2CDE
        add.w   (a3),d2                                 ; 008C2120: $D453
        cmp.w   (a5),d1                                 ; 008C2122: $B255
        movem.l (a6)+,d2/d4/a0/a1/a4/a6/a7              ; 008C2124: $4CDE, $D314
        dc.w    $5DC3                    ; 008C2128: dc.w $5DC3
        dc.w    $BBA2                    ; 008C212A: dc.w $BBA2
        dc.w    $4333                    ; 008C212C: dc.w $4333
        dc.w    $CDEE                    ; 008C212E: dc.w $CDEE
        bset    d1,(a4)+                                ; 008C2130: $03DC
        movea.w a3,a2                                   ; 008C2132: $344B
        neg.w   (a4)                                    ; 008C2134: $4454
        sub.w   (a4),d3                                 ; 008C2136: $9654
        and.w   (a3),d6                                 ; 008C2138: $CC53
        add.b   d5,$4A(a5,d3.l)                         ; 008C213A: $DB35, $3C4A
        lsl.w   #1,d3                                   ; 008C213E: $E34B
        dc.w    $CDE4                    ; 008C2140: dc.w $CDE4
        addq.l  #6,$-2BAB(a4)                           ; 008C2142: $5CAC, $D455
        addq.l  #1,$4D(a4,d5.w)                         ; 008C2146: $52B4, $554D
        add.w   d3,d6                                   ; 008C214A: $DC43
        add.b   d6,$1D(a5,d3.w)                         ; 008C214C: $DD35, $351D
        add.w   d2,(a4)+                                ; 008C2150: $D55C
        move.b  (a5),d0                                 ; 008C2152: $1015
        dc.w    $41BD                    ; 008C2154: dc.w $41BD
        asl.b   d1,d3                                   ; 008C2156: $E323
        suba.w  (a4),a7                                 ; 008C2158: $9ED4
        dc.w    $51DD                    ; 008C215A: dc.w $51DD
        add.b   d6,$-34(a6,d6.w)                        ; 008C215C: $DD36, $65CC
        dc.w    $4566                    ; 008C2160: dc.w $4566
        move.l  (a5),$-6C42(a5)                         ; 008C2162: $2B55, $93BE
        add.w   (a2)+,d1                                ; 008C2166: $D25A
        adda.l  a3,a6                                   ; 008C2168: $DDCB
        add.b   $55(a5,d5.w),d6                         ; 008C216A: $DC35, $5555
        dc.w    $44DE                    ; 008C216E: dc.w $44DE
        dc.w    $EBCC                    ; 008C2170: dc.w $EBCC
        dc.w    $55DD                    ; 008C2172: dc.w $55DD
        roxr.b  d5,d3                                   ; 008C2174: $EA33
        not.w   (a3)                                    ; 008C2176: $4653
        adda.l  (a4)+,a6                                ; 008C2178: $DDDC
        tst.b   (a6)                                    ; 008C217A: $4A16
        move.l  -(a5),$45(a6,d5.l)                      ; 008C217C: $2DA5, $5B45
        dc.w    $ACDE                    ; 008C2180: dc.w $ACDE
        add.b   $-2F(a5,d6.l),d6                        ; 008C2182: $DC35, $6DD1
        movem.l d5,d0/d2/d3/d4/d5/d7/a0/a2/a4/a6        ; 008C2186: $4CC5, $55BD
        adda.w  (a5),a6                                 ; 008C218A: $DCD5
        bmi.s   $008C217A                               ; 008C218C: $6BEC
        dc.w    $55DD                    ; 008C218E: dc.w $55DD
        dc.w    $55DD                    ; 008C2190: dc.w $55DD
        and.b   $54(a1,d2.w),d2                         ; 008C2192: $C431, $2454
        add.w   (a3),d6                                 ; 008C2196: $DC53
        dc.w    $A4DD                    ; 008C2198: dc.w $A4DD
        and.l   d2,#$555CDD55                           ; 008C219A: $C5BC, $555C, $DD55
        add.w   (a3),d2                                 ; 008C21A0: $D453
        dc.w    $B9BC                    ; 008C21A2: dc.w $B9BC
        adda.l  d4,a6                                   ; 008C21A4: $DDC4
        subq.w  #4,d4                                   ; 008C21A6: $5944
        dc.w    $A554                    ; 008C21A8: dc.w $A554
        add.b   d5,#$00C2                               ; 008C21AA: $DB3C, $CBC2
        neg.b   $-24BB(a4)                              ; 008C21AE: $442C, $DB45
        subq.l  #2,$40(a2,d4.w)                         ; 008C21B2: $55B2, $4540
        dc.w    $52EE                    ; 008C21B6: dc.w $52EE
        and.l   $-3446(a5),d2                           ; 008C21B8: $C4AD, $CBBA
        dc.w    $ABB4                    ; 008C21BC: dc.w $ABB4
        dc.w    $42CE                    ; 008C21BE: dc.w $42CE
        add.w   (a3),d2                                 ; 008C21C0: $D453
        add.w   d6,(a4)                                 ; 008C21C2: $DD54
        add.b   $25(a6,d1.l),d6                         ; 008C21C4: $DC36, $1D25
        dc.w    $5BDC                    ; 008C21C8: dc.w $5BDC
        dc.w    $53DB                    ; 008C21CA: dc.w $53DB
        subi.w  #$CB44,d4                               ; 008C21CC: $0444, $CB44
        dc.w    $BBBC                    ; 008C21D0: dc.w $BBBC
        and.l   d5,$1444(pc)                            ; 008C21D2: $CBBA, $1444
        subq.w  #2,d5                                   ; 008C21D6: $5545
        bcc.s   $008C21A6                               ; 008C21D8: $64CC
        dc.w    $ACD4                    ; 008C21DA: dc.w $ACD4
        move.l  $-3D(a2,a1.l),(a6)                      ; 008C21DC: $2CB2, $9CC3
        move.l  (a5)+,(a6)+                             ; 008C21E0: $2CDD
        dc.w    $DA3D                    ; 008C21E2: dc.w $DA3D
        add.w   d2,(a4)                                 ; 008C21E4: $D554
        dc.w    $CDD0                    ; 008C21E6: dc.w $CDD0
        addq.b  #2,$-3D(a5,d6.w)                        ; 008C21E8: $5435, $64C3
        dbcc    d5,$008BFF09                            ; 008C21EC: $54CD, $DD1B
        sub.w   d2,d4                                   ; 008C21F0: $9544
        subq.w  #2,(a2)                                 ; 008C21F2: $5552
        adda.w  (a3),a7                                 ; 008C21F4: $DED3
        dc.w    $ADB5                    ; 008C21F6: dc.w $ADB5
        dc.w    $5CDB                    ; 008C21F8: dc.w $5CDB
        bcs.s   $008C21CA                               ; 008C21FA: $65CE
        add.w   d5,(a6)                                 ; 008C21FC: $DB56
        dc.w    $5CED                    ; 008C21FE: dc.w $5CED
        addq.w  #3,(a4)                                 ; 008C2200: $5654
        adda.l  $365A(a5),a6                            ; 008C2202: $DDED, $365A
        dc.w    $ACDC                    ; 008C2206: dc.w $ACDC
        dc.w    $A424                    ; 008C2208: dc.w $A424
        addq.w  #2,a4                                   ; 008C220A: $544C
        dc.w    $EEE9                    ; 008C220C: dc.w $EEE9
        dc.w    $54DD                    ; 008C220E: dc.w $54DD
        cmp.w   d5,d1                                   ; 008C2210: $B245
        dc.w    $5BDD                    ; 008C2212: dc.w $5BDD
        cmpa.l  (a4)+,a6                                ; 008C2214: $BDDC
        addq.w  #3,-(a1)                                ; 008C2216: $5661
        not.w   -(a3)                                   ; 008C2218: $4663
        dc.w    $CDD9                    ; 008C221A: dc.w $CDD9
        adda.l  (a5),a6                                 ; 008C221C: $DDD5
        bcs.s   $008C2284                               ; 008C221E: $6564
        dc.w    $A0CE                    ; 008C2220: dc.w $A0CE
        add.w   (a3)+,d2                                ; 008C2222: $D45B
        adda.w  (a4),a7                                 ; 008C2224: $DED4
        bne.s   $008C227C                               ; 008C2226: $6654
        adda.l  $455C(a5),a6                            ; 008C2228: $DDED, $455C
        and.b   $-6D(a1,d0.w),d0                        ; 008C222C: $C031, $0093
        dc.w    $CDCC                    ; 008C2230: dc.w $CDCC
        add.w   (a5),d6                                 ; 008C2232: $DC55
        dc.w    $52BD                    ; 008C2234: dc.w $52BD
        and.l   $-24(a5,d5.l),d6                        ; 008C2236: $CCB5, $59DC
        not.w   (a5)                                    ; 008C223A: $4655
        addq.l  #5,$-3212(a4)                           ; 008C223C: $5AAC, $CDEE
        and.w   d2,$-49D2(a4)                           ; 008C2240: $C56C, $B62E
        and.w   d2,$-1CAB(a5)                           ; 008C2244: $C56D, $E355
        move.w  $-33(a4,a4.l),-(a1)                     ; 008C2248: $3334, $CDCD
        not.w   (a5)+                                   ; 008C224C: $465D
        and.w   d2,(a3)+                                ; 008C224E: $C55B
        and.w   d2,$-12AB(a1)                           ; 008C2250: $C569, $ED55
        dc.w    $5CDD                    ; 008C2254: dc.w $5CDD
        roxr.b  d7,d3                                   ; 008C2256: $EE33
        cmp.w   $-13AB(a3),d2                           ; 008C2258: $B46B, $EC55
        add.b   $-44(a5,d5.w),d7                        ; 008C225C: $DE35, $55BC
        eori.l  #$DDDC1456,#$64D45C35                   ; 008C2260: $0BBC, $DDDC, $1456, $64D4, $5C35
        dc.w    $3DEB                    ; 008C226A: dc.w $3DEB
        dc.w    $53D3                    ; 008C226C: dc.w $53D3
        dc.w    $5CDC                    ; 008C226E: dc.w $5CDC
        subq.w  #2,-(a5)                                ; 008C2270: $5565
        cmpa.l  a4,a6                                   ; 008C2272: $BDCC
        dc.w    $C1DC                    ; 008C2274: dc.w $C1DC
        addq.w  #2,d3                                   ; 008C2276: $5443
        dc.w    $C4CA                    ; 008C2278: dc.w $C4CA
        move.w  (a2),(a7)+                              ; 008C227A: $3ED2
        andi.l  #$34BED540,($EB64CD25).l                ; 008C227C: $02B9, $34BE, $D540, $EB64, $CD25
        move.w  (a5),$4460(a5)                          ; 008C2286: $3B55, $4460
        add.b   d2,$4C(pc,d5.w)                         ; 008C228A: $D53B, $564C
        roxr.b  d7,d5                                   ; 008C228E: $EE35
        dc.w    $3DEE                    ; 008C2290: dc.w $3DEE
        dc.w    $C63D                    ; 008C2292: dc.w $C63D
        dc.w    $A554                    ; 008C2294: dc.w $A554
        dc.w    $54DE                    ; 008C2296: dc.w $54DE
        add.l   d6,#$D56444DE                           ; 008C2298: $DDBC, $D564, $44DE
        move.w  (a4),$4445(a2)                          ; 008C229E: $3554, $4445
        movem.l $-322E(a4),d2/d6/a0/a2/a3/a4/a5/a7      ; 008C22A2: $4CEC, $BD44, $CDD2
        dc.w    $4555                    ; 008C22A8: dc.w $4555
        dc.w    $55DE                    ; 008C22AA: dc.w $55DE
        roxl.w  #6,d6                                   ; 008C22AC: $ED56
        dblt    d4,$008C58F9                            ; 008C22AE: $5DCC, $3649
        dc.w    $CDD4                    ; 008C22B2: dc.w $CDD4
        movem.l a5,d0/d1/d3/d4/d5/a0/a2/a6              ; 008C22B4: $4CCD, $453B
        bcs.s   $008C22C7                               ; 008C22B8: $650D
        add.w   d0,(a3)+                                ; 008C22BA: $D15B
        add.w   d1,d5                                   ; 008C22BC: $D345
        movem.w $-5555(pc),d0/d1/d5/d6/d7/a2/a3         ; 008C22BE: $4CBA, $0CE3, $AAAB
        move.l  (a3),-(a0)                              ; 008C22C4: $2113
        dc.w    $A190                    ; 008C22C6: dc.w $A190
        dc.w    $454A                    ; 008C22C8: dc.w $454A
        move.l  $-4333(a3),(a2)                         ; 008C22CA: $24AB, $BCCD
        and.w   d2,a4                                   ; 008C22CE: $C54C
        move.l  $-46(pc,a3.w),-(a2)                     ; 008C22D0: $253B, $B0BA
        dc.w    $BBBA                    ; 008C22D4: dc.w $BBBA
        dc.w    $92BD                    ; 008C22D6: dc.w $92BD
        roxr.b  d6,d3                                   ; 008C22D8: $EC33
        neg.b   $44(a4,d4.l)                            ; 008C22DA: $4434, $4B44
        dc.w    $45BC                    ; 008C22DE: dc.w $45BC
        and.w   d1,d4                                   ; 008C22E0: $C344
        dc.w    $53DC                    ; 008C22E2: dc.w $53DC
        move.w  $43(a3,d3.w),d2                         ; 008C22E4: $3433, $3443
        andi.w  #$DC25,a1                               ; 008C22E8: $0349, $DC25
        dc.w    $5BDD                    ; 008C22EC: dc.w $5BDD
        dc.w    $CDDE                    ; 008C22EE: dc.w $CDDE
        add.w   d1,(a5)                                 ; 008C22F0: $D355
        dc.w    $ADDE                    ; 008C22F2: dc.w $ADDE
        cmp.w   (a6),d2                                 ; 008C22F4: $B456
        dc.w    $5BDC                    ; 008C22F6: dc.w $5BDC
        dc.w    $4C53                    ; 008C22F8: dc.w $4C53
        adda.l  (a5)+,a6                                ; 008C22FA: $DDDD
        addq.w  #3,(a3)+                                ; 008C22FC: $565B
        dc.w    $B566                    ; 008C22FE: dc.w $B566
        dc.w    $454C                    ; 008C2300: dc.w $454C
        dc.w    $CCCC                    ; 008C2302: dc.w $CCCC
        and.b   d5,d1                                   ; 008C2304: $CB01
        move.w  a4,d2                                   ; 008C2306: $340C
        add.w   d2,(a4)                                 ; 008C2308: $D554
        dc.w    $3DED                    ; 008C230A: dc.w $3DED
        dc.w    $A341                    ; 008C230C: dc.w $A341
        move.w  $-12(a4,a3.l),d1                        ; 008C230E: $3234, $BDEE
        asr.w   d6,d5                                   ; 008C2312: $EC65
        dc.w    $2DED                    ; 008C2314: dc.w $2DED
        add.w   -(a5),d2                                ; 008C2316: $D465
        bcc.s   $008C22EF                               ; 008C2318: $64D5
        bge.s   $008C2309                               ; 008C231A: $6CED
        dc.w    $4545                    ; 008C231C: dc.w $4545
        dc.w    $5DD4                    ; 008C231E: dc.w $5DD4
        move.b  $-2D(a4,d3.l),d1                        ; 008C2320: $1234, $3CD3
        dc.w    $1BC2                    ; 008C2324: dc.w $1BC2
        addq.w  #3,(a5)+                                ; 008C2326: $565D
        add.b   d6,$33(a4,a3.w)                         ; 008C2328: $DD34, $B333
        move.w  $-4CAB(a3),(a0)                         ; 008C232C: $30AB, $B355
        dc.w    $AEB4                    ; 008C2330: dc.w $AEB4
        adda.w  (a2),a7                                 ; 008C2332: $DED2
        bcs.s   $008C2363                               ; 008C2334: $652D
        add.w   d5,(a6)                                 ; 008C2336: $DB56
        dc.w    $5CDC                    ; 008C2338: dc.w $5CDC
        dc.w    $A456                    ; 008C233A: dc.w $A456
        lea     $3B54(a3),a6                            ; 008C233C: $4DEB, $3B54
        dc.w    $43BE                    ; 008C2340: dc.w $43BE
        add.w   (a2)+,d2                                ; 008C2342: $D45A
        subq.w  #2,a5                                   ; 008C2344: $554D
        cmpa.l  (a2)+,a2                                ; 008C2346: $B5DA
        move.w  a3,d6                                   ; 008C2348: $3C0B
        and.w   d5,d4                                   ; 008C234A: $CB44
        roxl.b  d6,d6                                   ; 008C234C: $ED36
        dc.w    $0EC5                    ; 008C234E: dc.w $0EC5
        dc.w    $5BD1                    ; 008C2350: dc.w $5BD1
        neg.b   ($2A123CDD).l                           ; 008C2352: $4439, $2A12, $3CDD
        dc.w    $54DD                    ; 008C2358: dc.w $54DD
        add.b   -(a5),d0                                ; 008C235A: $D025
        bcc.s   $008C23A3                               ; 008C235C: $6445
        dbcc    d5,$008BF7FB                            ; 008C235E: $54CD, $D49B
        adda.w  a3,a6                                   ; 008C2362: $DCCB
        dc.w    $AACC                    ; 008C2364: dc.w $AACC
        add.w   (a4),d0                                 ; 008C2366: $D054
        dc.w    $A3C3                    ; 008C2368: dc.w $A3C3
        dc.w    $4541                    ; 008C236A: dc.w $4541
        move.w  $-22(a4,d2.l),-(a1)                     ; 008C236C: $3334, $2CDE
        adda.l  d5,a6                                   ; 008C2370: $DDC5
        cmp.w   (a6),d6                                 ; 008C2372: $BC56
        movea.w (a4)+,a3                                ; 008C2374: $365C
        and.w   -(a0),d3                                ; 008C2376: $C660
        and.b   -(a3),d0                                ; 008C2378: $C023
        bchg    d4,d0                                   ; 008C237A: $0940
        adda.w  -(a5),a7                                ; 008C237C: $DEE5
        dc.w    $54D4                    ; 008C237E: dc.w $54D4
        dc.w    $CECB                    ; 008C2380: dc.w $CECB
        move.w  $-34DF(pc),d2                           ; 008C2382: $343A, $CB21
        dc.w    $ADED                    ; 008C2386: dc.w $ADED
        not.w   (a0)                                    ; 008C2388: $4650
        add.b   d5,$-2A9B(a4)                           ; 008C238A: $DB2C, $D565
        cmp.w   (a6),d6                                 ; 008C238E: $BC56
        dc.w    $51CA, $BEDD            ; 008C2390: DBRA D2,$008BE26F
        move.w  (a5),$5CDE(a2)                          ; 008C2394: $3555, $5CDE
        and.w   d4,d2                                   ; 008C2398: $C942
        cmpa.w  a6,a0                                   ; 008C239A: $B0CE
        dc.w    $A422                    ; 008C239C: dc.w $A422
        dc.w    $A245                    ; 008C239E: dc.w $A245
        subq.w  #2,a3                                   ; 008C23A0: $554B
        adda.l  d4,a5                                   ; 008C23A2: $DBC4
        addq.l  #6,$55(a3,d1.w)                         ; 008C23A4: $5CB3, $1455
        subq.w  #2,(a1)+                                ; 008C23A8: $5559
        dc.w    $44DE                    ; 008C23AA: dc.w $44DE
        roxr.w  #7,d5                                   ; 008C23AC: $EE55
        suba.w  (a3)+,a7                                ; 008C23AE: $9EDB
        dc.w    $4321                    ; 008C23B0: dc.w $4321
        move.l  $-34CB(pc),(a1)                         ; 008C23B2: $22BA, $CB35
        dc.w    $55DE                    ; 008C23B6: dc.w $55DE
        lsl.l   d1,d4                                   ; 008C23B8: $E3AC
        subq.w  #2,d5                                   ; 008C23BA: $5545
        bcc.s   $008C23AB                               ; 008C23BC: $64ED
        bne.s   $008C23FD                               ; 008C23BE: $663D
        asr.b   d7,d6                                   ; 008C23C0: $EE26
        bge.s   $008C2396                               ; 008C23C2: $6CD2
        add.l   d6,$-24(a5,d6.w)                        ; 008C23C4: $DDB5, $62DC
        cmp.w   (a5),d5                                 ; 008C23C8: $BA55
        adda.w  $-3A9C(a5),a7                           ; 008C23CA: $DEED, $C564
        dc.w    $CEC5                    ; 008C23CE: dc.w $CEC5
        bge.s   $008C23A7                               ; 008C23D0: $6CD5
        bvs.s   $008C23C1                               ; 008C23D2: $69ED
        dc.w    $45C5                    ; 008C23D4: dc.w $45C5
        dc.w    $49CD                    ; 008C23D6: dc.w $49CD
        addq.b  #2,$-30(a5,d5.l)                        ; 008C23D8: $5435, $5AD0
        dc.w    $5DD5                    ; 008C23DC: dc.w $5DD5
        dc.w    $5BDE                    ; 008C23DE: dc.w $5BDE
        add.w   d4,d6                                   ; 008C23E0: $DC44
        not.w   (a3)                                    ; 008C23E2: $4653
        add.w   (a2),d0                                 ; 008C23E4: $D052
        roxr.w  #6,d4                                   ; 008C23E6: $EC54
        dc.w    $CDED                    ; 008C23E8: dc.w $CDED
        not.w   -(a6)                                   ; 008C23EA: $4666
        dc.w    $CDDD                    ; 008C23EC: dc.w $CDDD
        add.w   d2,-(a6)                                ; 008C23EE: $D566
        suba.w  (a5)+,a6                                ; 008C23F0: $9CDD
        adda.w  d3,a7                                   ; 008C23F2: $DEC3
        subq.b  #2,#$00DE                               ; 008C23F4: $553C, $54DE
        dc.w    $A5DE                    ; 008C23F8: dc.w $A5DE
        and.l   $-3C(a5,d5.w),d2                        ; 008C23FA: $C4B5, $53C4
        dc.w    $AC44                    ; 008C23FE: dc.w $AC44
        dc.w    $44BE                    ; 008C2400: dc.w $44BE
        dc.w    $450D                    ; 008C2402: dc.w $450D
        dc.w    $45DD                    ; 008C2404: dc.w $45DD
        and.w   d4,d6                                   ; 008C2406: $CC44
        move.w  $34(a3,d3.w),-(a1)                      ; 008C2408: $3333, $3234
        movem.l (a5)+,d2/d3/d4/d5/d7/a0/a6              ; 008C240C: $4CDD, $41BC
        dc.w    $ACDB                    ; 008C2410: dc.w $ACDB
        addq.w  #3,$-2D9A(a1)                           ; 008C2412: $5669, $D266
        dc.w    $53DE                    ; 008C2416: dc.w $53DE
        add.w   d2,$-113B(a4)                           ; 008C2418: $D56C, $EEC5
        lea     (a4),a0                                 ; 008C241C: $41D4
        move.w  -(a2),-(a1)                             ; 008C241E: $3322
        dc.w    $4554                    ; 008C2420: dc.w $4554
        cmpa.l  $-4CAC(a4),a6                           ; 008C2422: $BDEC, $B354
        movea.w d4,a0                                   ; 008C2426: $3044
        dc.w    $4BDD                    ; 008C2428: dc.w $4BDD
        dc.w    $A4BB                    ; 008C242A: dc.w $A4BB
        cmp.w   d5,d5                                   ; 008C242C: $BA45
        move.b  (a4)+,(a5)+                             ; 008C242E: $1ADC
        sub.b   $01(a3,d4.w),d1                         ; 008C2430: $9233, $4301
        dc.w    $BBAB                    ; 008C2434: dc.w $BBAB
        dc.w    $CEED                    ; 008C2436: dc.w $CEED
        dc.w    $B549                    ; 008C2438: dc.w $B549
        addq.b  #2,$-2B9A(a4)                           ; 008C243A: $542C, $D466
        move.w  $-39A4(a5),$44(a2,a5.w)                 ; 008C243E: $35AD, $C65C, $D044
        move.w  #$CBCD,$-34(a0,a6.l)                    ; 008C2444: $31BC, $CBCD, $EBCC
        add.l   $-3C(a4,d5.l),d6                        ; 008C244A: $DCB4, $59C4
        lea     (a5),a6                                 ; 008C244E: $4DD5
        bls.s   $008C2426                               ; 008C2450: $63D4
        subq.b  #5,$34AB(pc)                            ; 008C2452: $5B3A, $34AB
        add.w   d5,(a5)                                 ; 008C2456: $DB55
        dc.w    $B355                    ; 008C2458: dc.w $B355
        lea     $-4CBB(a6),a6                           ; 008C245A: $4DEE, $B345
        dc.w    $52D4                    ; 008C245E: dc.w $52D4
        subq.l  #6,(a1)                                 ; 008C2460: $5D91
        dc.w    $CDD5                    ; 008C2462: dc.w $CDD5
        bcc.s   $008C249A                               ; 008C2464: $6434
        addq.l  #1,(a5)                                 ; 008C2466: $5295
        dc.w    $B34A                    ; 008C2468: dc.w $B34A
        addq.w  #2,d3                                   ; 008C246A: $5443
        dc.w    $ABBC                    ; 008C246C: dc.w $ABBC
        dc.w    $CDDD                    ; 008C246E: dc.w $CDDD
        adda.w  (a5)+,a6                                ; 008C2470: $DCDD
        dc.w    $CCCB                    ; 008C2472: dc.w $CCCB
        dc.w    $45DC                    ; 008C2474: dc.w $45DC
        move.b  d6,$52D4(a6)                            ; 008C2476: $1D46, $52D4
        subq.w  #5,d5                                   ; 008C247A: $5B45
        dc.w    $52DE                    ; 008C247C: dc.w $52DE
        add.w   d6,(a6)                                 ; 008C247E: $DD56
        subq.l  #2,$-1C9D(a5)                           ; 008C2480: $55AD, $E363
        add.l   d6,#$C5DE3395                           ; 008C2484: $DDBC, $C5DE, $3395
        bls.s   $008C2460                               ; 008C248A: $63D4
        bls.s   $008C245B                               ; 008C248C: $63CD
        dc.w    $C2DA                    ; 008C248E: dc.w $C2DA
        dc.w    $A465                    ; 008C2490: dc.w $A465
        subq.b  #8,-(a1)                                ; 008C2492: $5121
        add.b   a4,d7                                   ; 008C2494: $DE0C
        move.l  (a3)+,$-23FB(a2)                        ; 008C2496: $255B, $DC05
        dc.w    $0ED3                    ; 008C249A: dc.w $0ED3
        subq.w  #2,(a5)+                                ; 008C249C: $555D
        add.w   -(a2),d2                                ; 008C249E: $D462
        dc.w    $ECDD                    ; 008C24A0: dc.w $ECDD
        move.w  (a5),$54DE(a2)                          ; 008C24A2: $3555, $54DE
        addq.w  #1,d4                                   ; 008C24A6: $5244
        neg.b   a1                                      ; 008C24A8: $4409
        dc.w    $CDED                    ; 008C24AA: dc.w $CDED
        and.w   d2,(a6)                                 ; 008C24AC: $C556
        bcs.s   $008C250C                               ; 008C24AE: $655C
        dc.w    $CEC5                    ; 008C24B0: dc.w $CEC5
        dc.w    $CDEC                    ; 008C24B2: dc.w $CDEC
        addq.w  #3,(a4)+                                ; 008C24B4: $565C
        asl.w   d2,d4                                   ; 008C24B6: $E564
        dc.w    $ADDE                    ; 008C24B8: dc.w $ADDE
        add.l   #$AA9CC555,d6                           ; 008C24BA: $DCBC, $AA9C, $C555
        dc.w    $4C23                    ; 008C24C0: dc.w $4C23
        move.w  $-65(a4,a1.l),d2                        ; 008C24C2: $3434, $999B
        dc.w    $CCCB                    ; 008C24C6: dc.w $CCCB
        add.b   $0C25(pc),d6                            ; 008C24C8: $DC3A, $0C25
        dc.w    $53DD                    ; 008C24CC: dc.w $53DD
        neg.w   (a5)                                    ; 008C24CE: $4455
        bcs.s   $008C2515                               ; 008C24D0: $6543
        move.l  (a4),(a7)                               ; 008C24D2: $2E94
        and.l   $-22(a5,d5.w),d6                        ; 008C24D4: $CCB5, $54DE
        dc.w    $45AE                    ; 008C24D8: dc.w $45AE
        add.w   d5,(a3)+                                ; 008C24DA: $DB5B
        sub.l   d1,$0B(a4,d0.l)                         ; 008C24DC: $93B4, $0B0B
        move.l  $-2130(pc),d1                           ; 008C24E0: $223A, $DED0
        subq.w  #2,(a2)                                 ; 008C24E4: $5552
        add.w   d1,a4                                   ; 008C24E6: $D34C
        and.w   d6,(a6)                                 ; 008C24E8: $CD56
        bcc.s   $008C24C8                               ; 008C24EA: $64DC
        dc.w    $4554                    ; 008C24EC: dc.w $4554
        dc.w    $CDDD                    ; 008C24EE: dc.w $CDDD
        lsr.b   d6,d6                                   ; 008C24F0: $EC2E
        and.b   $1544(pc),d6                            ; 008C24F2: $CC3A, $1544
        dc.w    $4313                    ; 008C24F6: dc.w $4313
        neg.b   a5                                      ; 008C24F8: $440D
        dc.w    $EDDC                    ; 008C24FA: dc.w $EDDC
        not.w   (a4)                                    ; 008C24FC: $4654
        addq.b  #3,($90013344).l                        ; 008C24FE: $5639, $9001, $3344
        neg.l   $454C(a5)                               ; 008C2504: $44AD, $454C
        and.l   $-46(a2,d3.w),d6                        ; 008C2508: $CCB2, $33BA
        move.l  (a5)+,(a6)+                             ; 008C250C: $2CDD
        dc.w    $ADDD                    ; 008C250E: dc.w $ADDD
        roxl.w  #5,d6                                   ; 008C2510: $EB56
        dc.w    $3DC5                    ; 008C2512: dc.w $3DC5
        addq.w  #5,d6                                   ; 008C2514: $5A46
        addq.l  #8,-(a5)                                ; 008C2516: $50A5
        dc.w    $3DED                    ; 008C2518: dc.w $3DED
        movea.w $-115B(a4),a3                           ; 008C251A: $366C, $EEA5
        subq.l  #2,#$C354BDDD                           ; 008C251E: $55BC, $C354, $BDDD
        adda.w  (a5)+,a6                                ; 008C2524: $DCDD
        add.w   d4,-(a6)                                ; 008C2526: $D966
        move.w  d4,$4BC4(a1)                            ; 008C2528: $3344, $4BC4
        neg.w   a3                                      ; 008C252C: $444B
        add.w   (a6),d6                                 ; 008C252E: $DC56
        move.l  (a5)+,(a6)+                             ; 008C2530: $2CDD
        dc.w    $35BD                    ; 008C2532: dc.w $35BD
        add.w   d5,d5                                   ; 008C2534: $DA45
        dc.w    $55BE                    ; 008C2536: dc.w $55BE
        dc.w    $D43D                    ; 008C2538: dc.w $D43D
        move.b  (a2),d2                                 ; 008C253A: $1412
        movea.w d4,a2                                   ; 008C253C: $3444
        add.w   d3,d7                                   ; 008C253E: $DE43
        lea     $255C(a4),a6                            ; 008C2540: $4DEC, $255C
        dc.w    $CBCA                    ; 008C2544: dc.w $CBCA
        subq.w  #2,d5                                   ; 008C2546: $5545
        bset    d6,(a4)                                 ; 008C2548: $0DD4
        neg.b   (a5)+                                   ; 008C254A: $441D
        dc.w    $EED5                    ; 008C254C: dc.w $EED5
        bne.s   $008C259D                               ; 008C254E: $664D
        add.w   d6,d6                                   ; 008C2550: $DD46
        bne.s   $008C25A0                               ; 008C2552: $664C
        adda.l  (a4)+,a6                                ; 008C2554: $DDDC
        movea.l d6,a5                                   ; 008C2556: $2A46
        bcs.s   $008C2536                               ; 008C2558: $65DC
        dc.w    $ADDD                    ; 008C255A: dc.w $ADDD
        dc.w    $4545                    ; 008C255C: dc.w $4545
        dc.w    $ADDE                    ; 008C255E: dc.w $ADDE
        dc.w    $463E                    ; 008C2560: dc.w $463E
        adda.l  d3,a5                                   ; 008C2562: $DBC3
        dc.w    $5BDB                    ; 008C2564: dc.w $5BDB
        neg.w   (a4)                                    ; 008C2566: $4454
        add.w   d6,d3                                   ; 008C2568: $DD43
        roxr.w  #6,d4                                   ; 008C256A: $EC54
        and.w   d2,(a3)+                                ; 008C256C: $C55B
        dc.w    $4345                    ; 008C256E: dc.w $4345
        move.b  $564D(a3),(a6)+                         ; 008C2570: $1CEB, $564D
        dc.w    $454D                    ; 008C2574: dc.w $454D
        rol.b   d0,d5                                   ; 008C2576: $E13D
        and.b   d1,-(a3)                                ; 008C2578: $C323
        move.l  a4,d1                                   ; 008C257A: $220C
        move.w  $-22CC(a4),d2                           ; 008C257C: $342C, $DD34
        add.w   -(a6),d6                                ; 008C2580: $DC66
        dc.w    $3DD3                    ; 008C2582: dc.w $3DD3
        bne.s   $008C2564                               ; 008C2584: $66DE
        not.w   a5                                      ; 008C2586: $464D
        asr.b   d5,d3                                   ; 008C2588: $EA23
        and.l   d6,$5A(a0,d3.w)                         ; 008C258A: $CDB0, $345A
        dc.w    $EEDA                    ; 008C258E: dc.w $EEDA
        dc.w    $55DE                    ; 008C2590: dc.w $55DE
        sub.w   a5,d3                                   ; 008C2592: $964D
        dc.w    $45BB                    ; 008C2594: dc.w $45BB
        dc.w    $4AC4                    ; 008C2596: dc.w $4AC4
        subq.w  #2,(a4)                                 ; 008C2598: $5554
        subq.w  #2,d4                                   ; 008C259A: $5544
        move.w  $-1D(a4,d4.l),-(a4)                     ; 008C259C: $3934, $4EE3
        dc.w    $45CE                    ; 008C25A0: dc.w $45CE
        roxl.w  #6,d5                                   ; 008C25A2: $ED55
        dc.w    $A4DD                    ; 008C25A4: dc.w $A4DD
        subq.w  #2,-(a5)                                ; 008C25A6: $5565
        dc.w    $CED5                    ; 008C25A8: dc.w $CED5
        dc.w    $4D00                    ; 008C25AA: dc.w $4D00
        dc.w    $4554                    ; 008C25AC: dc.w $4554
        adda.w  $4CD5(a4),a7                            ; 008C25AE: $DEEC, $4CD5
        bcs.s   $008C2575                               ; 008C25B2: $65C1
        dc.w    $51EC                    ; 008C25B4: dc.w $51EC
        cmpa.w  d2,a6                                   ; 008C25B6: $BCC2
        move.w  (a5),$4C2B(a2)                          ; 008C25B8: $3555, $4C2B
        adda.w  $355C(a4),a7                            ; 008C25BC: $DEEC, $355C
        subq.l  #2,-(a2)                                ; 008C25C0: $55A2
        dc.w    $4D36                    ; 008C25C2: dc.w $4D36
        lea     $5CB5(a4),a6                            ; 008C25C4: $4DEC, $5CB5
        bcs.s   $008C2567                               ; 008C25C8: $659D
        add.b   d6,$55(a4,a1.w)                         ; 008C25CA: $DD34, $9355
        lea     $45DD(a5),a6                            ; 008C25CE: $4DED, $45DD
        cmp.w   d5,d5                                   ; 008C25D2: $BA45
        dc.w    $5CE2                    ; 008C25D4: dc.w $5CE2
        dc.w    $563E                    ; 008C25D6: dc.w $563E
        cmp.l   $-422C(a3),d2                           ; 008C25D8: $B4AB, $BDD4
        bcs.s   $008C25BB                               ; 008C25DC: $65DD
        dc.w    $45C3                    ; 008C25DE: dc.w $45C3
        dc.w    $5CD4                    ; 008C25E0: dc.w $5CD4
        bcs.s   $008C25C1                               ; 008C25E2: $65DD
        asl.w   #6,d5                                   ; 008C25E4: $ED45
        add.w   (a5),d6                                 ; 008C25E6: $DC55
        dc.w    $5DC5                    ; 008C25E8: dc.w $5DC5
        bcc.s   $008C25CA                               ; 008C25EA: $64DE
        roxl.w  #5,d6                                   ; 008C25EC: $EB56
        dc.w    $4DDC                    ; 008C25EE: dc.w $4DDC
        addq.b  #2,$-1B(a4,d5.l)                        ; 008C25F0: $5434, $5BE5
        dc.w    $5DEA                    ; 008C25F4: dc.w $5DEA
        dc.w    $4565                    ; 008C25F6: dc.w $4565
        adda.w  (a3),a7                                 ; 008C25F8: $DED3
        neg.w   d2                                      ; 008C25FA: $4442
        movea.l d2,a2                                   ; 008C25FC: $2442
        adda.w  $564D(a5),a7                            ; 008C25FE: $DEED, $564D
        add.w   d2,-(a5)                                ; 008C2602: $D565
        dc.w    $B953                    ; 008C2604: dc.w $B953
        dc.w    $CED5                    ; 008C2606: dc.w $CED5
        bcs.s   $008C25E8                               ; 008C2608: $65DE
        dbne    d5,$008C6C69                            ; 008C260A: $56CD, $465D
        add.b   d6,$-22(a5,a4.l)                        ; 008C260E: $DD35, $CDDE
        add.w   d1,-(a6)                                ; 008C2612: $D366
        suba.w  d4,a7                                   ; 008C2614: $9EC4
        bcs.s   $008C2646                               ; 008C2616: $652E
        roxl.w  #1,d5                                   ; 008C2618: $E355
        dc.w    $5AEE                    ; 008C261A: dc.w $5AEE
        move.w  (a5)+,$-2CAB(pc)                        ; 008C261C: $35DD, $D355
        addq.w  #2,d5                                   ; 008C2620: $5445
        cmpa.w  d5,a7                                   ; 008C2622: $BEC5
        dc.w    $ADC5                    ; 008C2624: dc.w $ADC5
        bcs.s   $008C2606                               ; 008C2626: $65DE
        asr.w   d2,d5                                   ; 008C2628: $E465
        and.w   d5,a4                                   ; 008C262A: $CB4C
        asl.w   d2,d5                                   ; 008C262C: $E565
        and.b   d6,$-1C(a4,a5.l)                        ; 008C262E: $CD34, $DDE4
        bne.s   $008C2602                               ; 008C2632: $66CE
        dc.w    $4553                    ; 008C2634: dc.w $4553
        adda.l  (a5)+,a6                                ; 008C2636: $DDDD
        movea.l (a5)+,a3                                ; 008C2638: $265D
        add.w   d2,-(a0)                                ; 008C263A: $D560
        asr.w   d5,d3                                   ; 008C263C: $EA63
        dc.w    $EDD4                    ; 008C263E: dc.w $EDD4
        bne.s   $008C2620                               ; 008C2640: $66DE
        add.w   d2,-(a5)                                ; 008C2642: $D565
        add.w   d5,d7                                   ; 008C2644: $DE45
        dc.w    $5DEC                    ; 008C2646: dc.w $5DEC
        move.l  (a4),$-22AB(a1)                         ; 008C2648: $2354, $DD55
        cmpa.w  (a2)+,a7                                ; 008C264C: $BEDA
        dc.w    $4564                    ; 008C264E: dc.w $4564
        roxl.w  #6,d5                                   ; 008C2650: $ED55
        dc.w    $5DD4                    ; 008C2652: dc.w $5DD4
        addq.b  #3,(a6)+                                ; 008C2654: $561E
        add.w   d2,-(a1)                                ; 008C2656: $D561
        asl.w   #6,d5                                   ; 008C2658: $ED45
        dc.w    $ADDC                    ; 008C265A: dc.w $ADDC
        not.w   (a3)+                                   ; 008C265C: $465B
        dc.w    $CDC5                    ; 008C265E: dc.w $CDC5
        bcs.s   $008C263F                               ; 008C2660: $65DD
        dc.w    $50DC                    ; 008C2662: dc.w $50DC
        adda.w  (a5)+,a1                                ; 008C2664: $D2DD
        subq.w  #2,(a4)+                                ; 008C2666: $555C
        dc.w    $1BE0                    ; 008C2668: dc.w $1BE0
        movea.w (a4),a6                                 ; 008C266A: $3C54
        add.w   (a2),d5                                 ; 008C266C: $DA52
        add.b   $-3B(a5,d5.w),d7                        ; 008C266E: $DE35, $53C5
        movem.l (a6)+,d1/d2/d5/d6/a2/a6/a7              ; 008C2672: $4CDE, $C466
        movem.l (a5)+,d0/d2/d4/d5/d7/a2/a3/a5/a7        ; 008C2676: $4CDD, $ACB5
        dc.w    $5BD5                    ; 008C267A: dc.w $5BD5
        dc.w    $54DE                    ; 008C267C: dc.w $54DE
        roxr.b  d2,d4                                   ; 008C267E: $E434
        bcc.s   $008C26BD                               ; 008C2680: $643B
        dc.w    $4534                    ; 008C2682: dc.w $4534
        cmpa.w  (a5)+,a6                                ; 008C2684: $BCDD
        add.w   d6,d6                                   ; 008C2686: $DC46
        addq.b  #6,$35(a6,d4.l)                         ; 008C2688: $5C36, $4D35
        move.l  d4,(a6)+                                ; 008C268C: $2CC4
        move.l  (a4),(a7)+                              ; 008C268E: $2ED4
        sub.l   -(a4),d1                                ; 008C2690: $92A4
        dbcs    d5,$008C13DA                            ; 008C2692: $55CD, $ED46
        bset    d6,$-5B2D(a5)                           ; 008C2696: $0DED, $A4D3
        bcs.s   $008C266A                               ; 008C269A: $65CE
        dc.w    $4555                    ; 008C269C: dc.w $4555
        dc.w    $454E                    ; 008C269E: dc.w $454E
        asl.b   d6,d5                                   ; 008C26A0: $ED25
        dc.w    $52EC                    ; 008C26A2: dc.w $52EC
        subq.b  #2,$-2BF2(a5)                           ; 008C26A4: $552D, $D40E
        add.w   d2,-(a6)                                ; 008C26A8: $D566
        dc.w    $CDD5                    ; 008C26AA: dc.w $CDD5
        bmi.s   $008C268B                               ; 008C26AC: $6BDD
        addi.w  #$ED35,(a2)                             ; 008C26AE: $0652, $ED35
        lea     (a4),a6                                 ; 008C26B2: $4DD4
        dc.w    $42DD                    ; 008C26B4: dc.w $42DD
        addq.w  #2,a3                                   ; 008C26B6: $544B
        asr.l   d7,d5                                   ; 008C26B8: $EEA5
        subq.w  #2,(a3)+                                ; 008C26BA: $555B
        add.w   (a5)+,d2                                ; 008C26BC: $D45D
        add.w   d1,(a2)+                                ; 008C26BE: $D35A
        and.l   d6,$5C(a5,d6.w)                         ; 008C26C0: $CDB5, $665C
        asl.l   d6,d4                                   ; 008C26C4: $EDA4
        addq.l  #2,#$EDB4DDB5                           ; 008C26C6: $54BC, $EDB4, $DDB5
        bcs.s   $008C268B                               ; 008C26CC: $65BD
        neg.w   a2                                      ; 008C26CE: $444A
        cmp.l   (a3),d6                                 ; 008C26D0: $BC93
        dc.w    $553D                    ; 008C26D2: dc.w $553D
        add.l   $-3C(a5,d5.l),d7                        ; 008C26D4: $DEB5, $5CC4
        subq.w  #2,d5                                   ; 008C26D8: $5545
        dc.w    $454B                    ; 008C26DA: dc.w $454B
        roxr.l  d7,d5                                   ; 008C26DC: $EEB5
        movem.l $-2BAB(a4),d1/d2/d3/d4/d6/d7/a2/a6      ; 008C26DE: $4CEC, $44DE, $D455
        subq.w  #1,(a5)                                 ; 008C26E4: $5355
        and.w   d6,a3                                   ; 008C26E6: $CD4B
        movea.l (a5),a2                                 ; 008C26E8: $2455
        dc.w    $AEED                    ; 008C26EA: dc.w $AEED
        dc.w    $4553                    ; 008C26EC: dc.w $4553
        add.w   d6,a2                                   ; 008C26EE: $DD4A
        add.l   d5,$4555(a2)                            ; 008C26F0: $DBAA, $4555
        subq.w  #1,d4                                   ; 008C26F4: $5344
        move.l  $-1246(a2),d6                           ; 008C26F6: $2C2A, $EDBA
        dc.w    $52DD                    ; 008C26FA: dc.w $52DD
        add.w   d2,-(a6)                                ; 008C26FC: $D566
        dbpl    d3,$008C0334                            ; 008C26FE: $5ACB, $DC34
        dc.w    $5DD3                    ; 008C2702: dc.w $5DD3
        dc.w    $54EE                    ; 008C2704: dc.w $54EE
        add.w   d5,(a5)                                 ; 008C2706: $DB55
        lea     (a5),a5                                 ; 008C2708: $4BD5
        subq.w  #2,a5                                   ; 008C270A: $554D
        dc.w    $EDC3                    ; 008C270C: dc.w $EDC3
        move.w  -(a4),$-22BB(a2)                        ; 008C270E: $3564, $DD45
        move.w  (a5),$5CE5(a1)                          ; 008C2712: $3355, $5CE5
        dc.w    $5CED                    ; 008C2716: dc.w $5CED
        dc.w    $45DE                    ; 008C2718: dc.w $45DE
        add.w   (a5)+,d3                                ; 008C271A: $D65D
        dc.w    $D53D                    ; 008C271C: dc.w $D53D
        movea.w a4,a3                                   ; 008C271E: $364C
        add.w   d6,a4                                   ; 008C2720: $DD4C
        add.w   d6,d5                                   ; 008C2722: $DD45
        bge.s   $008C2702                               ; 008C2724: $6CDC
        dc.w    $2DD5                    ; 008C2726: dc.w $2DD5
        dbcs    d4,$008C74EE                            ; 008C2728: $55CC, $4DC4
        and.w   (a4),d2                                 ; 008C272C: $C454
        add.w   d5,d2                                   ; 008C272E: $D445
        move.w  (a6)+,(a5)+                             ; 008C2730: $3ADE
        and.w   (a4),d3                                 ; 008C2732: $C654
        adda.l  (a4),a6                                 ; 008C2734: $DDD4
        bcs.s   $008C26F5                               ; 008C2736: $65BD
        move.l  $-2423(a4),$55(a2,d3.w)                 ; 008C2738: $25AC, $DBDD, $3555
        addq.w  #3,a5                                   ; 008C273E: $564D
        dc.w    $EDDD                    ; 008C2740: dc.w $EDDD
        dc.w    $3DD5                    ; 008C2742: dc.w $3DD5
        bcs.s   $008C2714                               ; 008C2744: $65CE
        asl.w   d1,d6                                   ; 008C2746: $E366
        dc.w    $5CC2                    ; 008C2748: dc.w $5CC2
        addq.w  #2,d5                                   ; 008C274A: $5445
        dc.w    $ADD3                    ; 008C274C: dc.w $ADD3
        subq.l  #1,$0B24(a2)                            ; 008C274E: $53AA, $0B24
        dc.w    $ADA5                    ; 008C2752: dc.w $ADA5
        dc.w    $04CD                    ; 008C2754: dc.w $04CD
        dc.w    $CDCC                    ; 008C2756: dc.w $CDCC
        dc.w    $A43B                    ; 008C2758: dc.w $A43B
        sub.b   d1,#$00EB                               ; 008C275A: $933C, $43EB
        dc.w    $4553                    ; 008C275E: dc.w $4553
        roxl.b  d6,d3                                   ; 008C2760: $ED33
        cmp.w   (a5)+,d2                                ; 008C2762: $B45D
        dc.w    $A2C9                    ; 008C2764: dc.w $A2C9
        and.w   d5,-(a6)                                ; 008C2766: $CB66
        addq.w  #6,d4                                   ; 008C2768: $5C44
        cmp.l   $0D(pc,d4.w),d6                         ; 008C276A: $BCBB, $450D
        rol.w   #6,d3                                   ; 008C276E: $ED5B
        asl.w   #6,d4                                   ; 008C2770: $ED44
        add.w   (a6),d6                                 ; 008C2772: $DC56
        dc.w    $5CDB                    ; 008C2774: dc.w $5CDB
        clr.l   (a5)                                    ; 008C2776: $4295
        addq.l  #6,($3434CEC2).l                        ; 008C2778: $5CB9, $3434, $CEC2
        addq.w  #3,-(a6)                                ; 008C277E: $5666
        dc.w    $ADDD                    ; 008C2780: dc.w $ADDD
        dbcc    d6,$008C1661                            ; 008C2782: $54CE, $EEDD
        subq.b  #2,$55(a4,d4.w)                         ; 008C2786: $5534, $4455
        dbcs    d5,$008C0678                            ; 008C278A: $55CD, $DEEC
        addq.w  #3,-(a3)                                ; 008C278E: $5663
        add.l   $565B(a1),d7                            ; 008C2790: $DEA9, $565B
        move.l  $-12(a5,d3.l),-(a1)                     ; 008C2794: $2335, $3DEE
        lsl.w   #1,d2                                   ; 008C2798: $E34A
        cmp.w   (a4),d2                                 ; 008C279A: $B454
        neg.b   $-22(a5,d4.l)                           ; 008C279C: $4435, $4ADE
        add.w   (a3),d1                                 ; 008C27A0: $D253
        ror.w   #2,d4                                   ; 008C27A2: $E45C
        and.l   $44(pc,d2.w),d6                         ; 008C27A4: $CCBB, $2644
        sub.b   $-1D(a5,d4.l),d6                        ; 008C27A8: $9C35, $4CE3
        cmpi.b  #$00DD,$4D(a5,a5.w)                     ; 008C27AC: $0D35, $6CDD, $D34D
        add.w   d4,(a4)                                 ; 008C27B2: $D954
        add.w   (a3),d5                                 ; 008C27B4: $DA53
        dc.w    $0CC4                    ; 008C27B6: dc.w $0CC4
        dc.w    $A454                    ; 008C27B8: dc.w $A454
        add.w   d5,a4                                   ; 008C27BA: $DB4C
        add.w   d2,$-14AB(a2)                           ; 008C27BC: $D56A, $EB55
        dc.w    $BDB6                    ; 008C27C0: dc.w $BDB6
        blt.s   $008C27B1                               ; 008C27C2: $6DED
        not.w   -(a5)                                   ; 008C27C4: $4665
        dc.w    $2DEE                    ; 008C27C6: dc.w $2DEE
        add.w   d2,d5                                   ; 008C27C8: $D545
        dc.w    $5ADE                    ; 008C27CA: dc.w $5ADE
        dc.w    $353E                    ; 008C27CC: dc.w $353E
        asl.w   d2,d5                                   ; 008C27CE: $E565
        dc.w    $463D                    ; 008C27D0: dc.w $463D
        roxr.w  #8,d4                                   ; 008C27D2: $E054
        add.w   (a5),d6                                 ; 008C27D4: $DC55
        dc.w    $BB4B                    ; 008C27D6: dc.w $BB4B
        dc.w    $CDC2                    ; 008C27D8: dc.w $CDC2
        subq.b  #2,$-224C(a5)                           ; 008C27DA: $552D, $DDB4
        bcs.s   $008C284C                               ; 008C27DE: $656C
        dc.w    $CDEB                    ; 008C27E0: dc.w $CDEB
        and.b   d6,$-2D(a4,d5.l)                        ; 008C27E2: $CD34, $59D3
        subq.w  #2,(a0)                                 ; 008C27E6: $5550
        dc.w    $CADD                    ; 008C27E8: dc.w $CADD
        move.l  (a5)+,(a2)+                             ; 008C27EA: $24DD
        addq.w  #3,$-22CC(a5)                           ; 008C27EC: $566D, $DD34
        adda.l  (a4)+,a5                                ; 008C27F0: $DBDC
        neg.w   (a5)                                    ; 008C27F2: $4455
        dc.w    $55DE                    ; 008C27F4: dc.w $55DE
        roxl.w  #6,d5                                   ; 008C27F6: $ED55
        dc.w    $55DE                    ; 008C27F8: dc.w $55DE
        subi.w  #$49DE,(a6)                             ; 008C27FA: $0556, $49DE
        dc.w    $A56C                    ; 008C27FE: dc.w $A56C
        and.w   d2,(a5)+                                ; 008C2800: $C55D
        adda.w  (a5)+,a7                                ; 008C2802: $DEDD
        and.w   d1,(a6)                                 ; 008C2804: $C356
        subq.b  #2,a6                                   ; 008C2806: $550E
        ror.l   d2,d5                                   ; 008C2808: $E4BD
        cmpa.w  a5,a2                                   ; 008C280A: $B4CD
        and.w   -(a5),d2                                ; 008C280C: $C465
        and.w   d6,d6                                   ; 008C280E: $CD46
        bcs.s   $008C27C0                               ; 008C2810: $65AE
        add.w   d2,a6                                   ; 008C2812: $D54E
        lsl.w   d2,d4                                   ; 008C2814: $E56C
        and.w   (a4),d2                                 ; 008C2816: $C454
        dc.w    $EEC5                    ; 008C2818: dc.w $EEC5
        bne.s   $008C2889                               ; 008C281A: $666D
        roxr.w  #2,d1                                   ; 008C281C: $E451
        asl.b   #6,d4                                   ; 008C281E: $ED04
        and.w   d4,(a5)+                                ; 008C2820: $C95D
        add.l   d6,$-36(a5,d5.w)                        ; 008C2822: $DDB5, $53CA
        subq.b  #2,#$00DB                               ; 008C2826: $553C, $DCDB
        bne.s   $008C2899                               ; 008C282A: $666D
        dc.w    $EEDB                    ; 008C282C: dc.w $EEDB
        addq.w  #3,(a5)                                 ; 008C282E: $5655
        move.w  a3,d2                                   ; 008C2830: $340B
        dc.w    $42ED                    ; 008C2832: dc.w $42ED
        add.b   d6,-(a5)                                ; 008C2834: $DD25
        bcc.s   $008C2816                               ; 008C2836: $64DE
        add.w   d2,(a3)+                                ; 008C2838: $D55B
        cmp.l   -(a5),d1                                ; 008C283A: $B2A5
        dc.w    $5CDD                    ; 008C283C: dc.w $5CDD
        dc.w    $BB24                    ; 008C283E: dc.w $BB24
        move.w  #$CD45,$44(a1,d6.w)                     ; 008C2840: $33BC, $CD45, $6444
        dc.w    $CECE                    ; 008C2846: dc.w $CECE
        add.w   d2,d5                                   ; 008C2848: $D545
        subq.w  #2,a5                                   ; 008C284A: $554D
        add.b   d1,$-2B9B(a5)                           ; 008C284C: $D32D, $D465
        movem.l $4DD4(a5),d0/d2/d6/a0/a1/a4/a5          ; 008C2850: $4CED, $3345, $4DD4
        neg.b   -(a0)                                   ; 008C2856: $4420
        and.w   d6,d6                                   ; 008C2858: $CC46
        subq.l  #2,(a6)+                                ; 008C285A: $559E
        adda.l  (a6)+,a6                                ; 008C285C: $DDDE
        movea.l (a3)+,a3                                ; 008C285E: $265B
        dc.w    $4590                    ; 008C2860: dc.w $4590
        dc.w    $CED4                    ; 008C2862: dc.w $CED4
        subq.w  #2,(a5)                                 ; 008C2864: $5555
        bset    d6,a5                                   ; 008C2866: $0DCD
        dc.w    $CBC0                    ; 008C2868: dc.w $CBC0
        addq.b  #2,$54(pc,a5.l)                         ; 008C286A: $543B, $DC54
        subi.w  #$255B,(a4)                             ; 008C286E: $0454, $255B
        lsl.l   d6,d5                                   ; 008C2872: $EDAD
        asr.w   #6,d5                                   ; 008C2874: $EC45
        add.w   d6,d5                                   ; 008C2876: $DD45
        movea.l d6,a6                                   ; 008C2878: $2C46
        subq.b  #2,$2D(a3,a1.w)                         ; 008C287A: $5533, $922D
        dc.w    $EDED                    ; 008C287E: dc.w $EDED
        addq.w  #3,-(a2)                                ; 008C2880: $5662
        bset    d6,-(a4)                                ; 008C2882: $0DE4
        subq.w  #2,(a6)                                 ; 008C2884: $5556
        lea     $-129C(a5),a6                           ; 008C2886: $4DED, $ED64
        roxl.w  #6,d6                                   ; 008C288A: $ED56
        jmp     -(a0)                                   ; 008C288C: $4EE0
        subq.b  #2,$51(pc,d4.w)                         ; 008C288E: $553B, $4551
        roxl.l  d6,d2                                   ; 008C2892: $EDB2
        add.w   d6,d7                                   ; 008C2894: $DE46
        dc.w    $5DD5                    ; 008C2896: dc.w $5DD5
        bne.s   $008C28B6                               ; 008C2898: $661C
        and.w   d1,(a5)                                 ; 008C289A: $C355
        dc.w    $CDDB                    ; 008C289C: dc.w $CDDB
        adda.w  d6,a7                                   ; 008C289E: $DEC6
        dc.w    $5DDC                    ; 008C28A0: dc.w $5DDC
        neg.w   -(a5)                                   ; 008C28A2: $4465
        movea.w a3,a2                                   ; 008C28A4: $344B
        and.b   d6,$-1213(a2)                           ; 008C28A6: $CD2A, $EDED
        bne.s   $008C290D                               ; 008C28AA: $6661
        roxl.l  d6,d5                                   ; 008C28AC: $EDB5
        bne.s   $008C287E                               ; 008C28AE: $66CE
        and.w   (a5),d0                                 ; 008C28B0: $C055
        adda.w  $65CD(a3),a7                            ; 008C28B2: $DEEB, $65CD
        dc.w    $B565                    ; 008C28B6: dc.w $B565
        dc.w    $44BD                    ; 008C28B8: dc.w $44BD
        dc.w    $C4CE                    ; 008C28BA: dc.w $C4CE
        dc.w    $54DE                    ; 008C28BC: dc.w $54DE
        add.l   d4,$09(a5,d6.w)                         ; 008C28BE: $D9B5, $6609
        subi.w  #$CDC4,d2                               ; 008C28C2: $0442, $CDC4
        dc.w    $55DD                    ; 008C28C6: dc.w $55DD
        and.w   (a4),d2                                 ; 008C28C8: $C454
        dc.w    $3DEE                    ; 008C28CA: dc.w $3DEE
        addq.w  #3,(a4)                                 ; 008C28CC: $5654
        move.l  (a5)+,($264DDA45).l                     ; 008C28CE: $23DD, $264D, $DA45
        addq.b  #2,$-2EB6(a6)                           ; 008C28D4: $542E, $D14A
        cmp.w   (a4),d2                                 ; 008C28D8: $B454
        and.l   $0CDD(a3),d6                            ; 008C28DA: $CCAB, $0CDD
        cmp.w   (a4),d2                                 ; 008C28DE: $B454
        and.b   d1,$-2C(a5,d4.l)                        ; 008C28E0: $C335, $4DD4
        dc.w    $51DD                    ; 008C28E4: dc.w $51DD
        dc.w    $23BD                    ; 008C28E6: dc.w $23BD
        asr.l   d7,d6                                   ; 008C28E8: $EEA6
        blt.s   $008C28C0                               ; 008C28EA: $6DD4
        bne.s   $008C28A7                               ; 008C28EC: $66B9
        dc.w    $4522                    ; 008C28EE: dc.w $4522
        dc.w    $3DEE                    ; 008C28F0: dc.w $3DEE
        move.w  a2,(a3)+                                ; 008C28F2: $36CA
        and.w   d6,(a5)                                 ; 008C28F4: $CD55
        and.w   d2,(a6)                                 ; 008C28F6: $C556
        dc.w    $4ADE                    ; 008C28F8: dc.w $4ADE
        dc.w    $EDD5                    ; 008C28FA: dc.w $EDD5
        bcs.s   $008C291C                               ; 008C28FC: $651E
        roxr.b  d5,d5                                   ; 008C28FE: $EA35
        dc.w    $543D                    ; 008C2900: dc.w $543D
        dc.w    $B556                    ; 008C2902: dc.w $B556
        dc.w    $CEEC                    ; 008C2904: dc.w $CEEC
        addq.w  #3,a3                                   ; 008C2906: $564B
        adda.w  d6,a7                                   ; 008C2908: $DEC6
        bge.s   $008C28D0                               ; 008C290A: $6CC4
        movea.w (a5),a2                                 ; 008C290C: $3455
        adda.w  (a6),a7                                 ; 008C290E: $DED6
        dc.w    $ADB4                    ; 008C2910: dc.w $ADB4
        dc.w    $5CDC                    ; 008C2912: dc.w $5CDC
        dc.w    $B565                    ; 008C2914: dc.w $B565
        dc.w    $CEBE                    ; 008C2916: dc.w $CEBE
        roxl.w  #2,d6                                   ; 008C2918: $E556
        dbcc    d5,$008C16EE                            ; 008C291A: $54CD, $EDD2
        addq.w  #3,(a5)                                 ; 008C291E: $5655
        movea.w (a2),a1                                 ; 008C2920: $3252
        lsl.b   d6,d5                                   ; 008C2922: $ED2D
        and.w   d2,(a5)                                 ; 008C2924: $C555
        adda.l  (a2),a6                                 ; 008C2926: $DDD2
        bcs.s   $008C28F7                               ; 008C2928: $65CD
        move.l  a3,$-2227(a2)                           ; 008C292A: $254B, $DDD9
        lea     (a5),a6                                 ; 008C292E: $4DD5
        bcc.s   $008C2955                               ; 008C2930: $6423
        and.w   d6,d6                                   ; 008C2932: $CD46
        dc.w    $59DE                    ; 008C2934: dc.w $59DE
        roxl.b  d6,d5                                   ; 008C2936: $ED35
        bcs.s   $008C2996                               ; 008C2938: $655C
        adda.w  (a1),a7                                 ; 008C293A: $DED1
        subq.b  #2,(a5)+                                ; 008C293C: $551D
        dc.w    $35BD                    ; 008C293E: dc.w $35BD
        adda.w  d0,a6                                   ; 008C2940: $DCC0
        subq.w  #2,-(a5)                                ; 008C2942: $5565
        move.w  (a6)+,(a6)+                             ; 008C2944: $3CDE
        dc.w    $42D3                    ; 008C2946: dc.w $42D3
        dc.w    $55BD                    ; 008C2948: dc.w $55BD
        add.w   (a5),d5                                 ; 008C294A: $DA55
        bne.s   $008C295C                               ; 008C294C: $660E
        ror.l   d6,d1                                   ; 008C294E: $ECB9
        subq.w  #2,(a2)+                                ; 008C2950: $555A
        asl.l   d6,d5                                   ; 008C2952: $EDA5
        dc.w    $A455                    ; 008C2954: dc.w $A455
        and.w   d3,d7                                   ; 008C2956: $CE43
        addi.w  #$EDA3,(a5)+                            ; 008C2958: $065D, $EDA3
        addq.l  #3,$-12DB(a5)                           ; 008C295C: $56AD, $ED25
        subq.w  #2,(a5)+                                ; 008C2960: $555D
        asr.l   d7,d5                                   ; 008C2962: $EEA5
        bcs.s   $008C2933                               ; 008C2964: $65CD
        roxr.w  #1,d6                                   ; 008C2966: $E256
        dc.w    $4BBC                    ; 008C2968: dc.w $4BBC
        add.w   d2,a6                                   ; 008C296A: $D54E
        roxl.w  #6,d6                                   ; 008C296C: $ED56
        move.w  a4,(a6)+                                ; 008C296E: $3CCC
        add.w   (a2)+,d0                                ; 008C2970: $D05A
        dc.w    $B53B                    ; 008C2972: dc.w $B53B
        subq.l  #2,-(a3)                                ; 008C2974: $55A3
        dc.w    $5BDE                    ; 008C2976: dc.w $5BDE
        and.l   $-24AB(a5),d2                           ; 008C2978: $C4AD, $DB55
        bne.s   $008C29CA                               ; 008C297C: $664C
        asr.w   #7,d6                                   ; 008C297E: $EE46
        dc.w    $55BE                    ; 008C2980: dc.w $55BE
        roxl.w  #6,d5                                   ; 008C2982: $ED55
        dc.w    $CDCB                    ; 008C2984: dc.w $CDCB
        addq.w  #3,(a5)+                                ; 008C2986: $565D
        dc.w    $EEC5                    ; 008C2988: dc.w $EEC5
        bhi.s   $008C29E7                               ; 008C298A: $625B
        add.b   -(a4),d6                                ; 008C298C: $DC24
        dc.w    $4553                    ; 008C298E: dc.w $4553
        and.l   d5,-(a3)                                ; 008C2990: $CBA3
        movem.l (a6)+,d2/d6/a1/a3/a5/a6/a7              ; 008C2992: $4CDE, $EA44
        addq.w  #3,(a3)                                 ; 008C2996: $5653
        add.w   d5,(a3)                                 ; 008C2998: $DB53
        dc.w    $B9BC                    ; 008C299A: dc.w $B9BC
        dc.w    $B52D                    ; 008C299C: dc.w $B52D
        adda.l  (a4)+,a6                                ; 008C299E: $DDDC
        not.w   -(a3)                                   ; 008C29A0: $4663
        and.b   d5,-(a3)                                ; 008C29A2: $CB23
        subq.w  #2,a5                                   ; 008C29A4: $554D
        dc.w    $EACE                    ; 008C29A6: dc.w $EACE
        asl.w   d1,d6                                   ; 008C29A8: $E366
        addq.w  #2,a4                                   ; 008C29AA: $544C
        adda.w  d4,a7                                   ; 008C29AC: $DEC4
        dc.w    $5CD5                    ; 008C29AE: dc.w $5CD5
        bne.s   $008C2990                               ; 008C29B0: $66DE
        add.w   d2,d5                                   ; 008C29B2: $D545
        dc.w    $553E                    ; 008C29B4: dc.w $553E
        roxl.w  #6,d5                                   ; 008C29B6: $ED55
        lea     (a4),a6                                 ; 008C29B8: $4DD4
        dc.w    $AED5                    ; 008C29BA: dc.w $AED5
        bcs.s   $008C298B                               ; 008C29BC: $65CD
        neg.b   $-33(a4,d5.w)                           ; 008C29BE: $4434, $54CD
        dc.w    $EED4                    ; 008C29C2: dc.w $EED4
        bne.s   $008C2A23                               ; 008C29C4: $665D
        dc.w    $A5BD                    ; 008C29C6: dc.w $A5BD
        movea.l a6,a3                                   ; 008C29C8: $264E
        roxr.w  #2,d4                                   ; 008C29CA: $E454
        and.w   d2,(a4)                                 ; 008C29CC: $C554
        add.l   (a6),d7                                 ; 008C29CE: $DE96
        subq.l  #8,$-122C(a5)                           ; 008C29D0: $51AD, $EDD4
        bne.s   $008C2A26                               ; 008C29D4: $6650
        dc.w    $EDC5                    ; 008C29D6: dc.w $EDC5
        move.l  (a5),$-4CA3(a6)                         ; 008C29D8: $2D55, $B35D
        roxr.w  #7,d6                                   ; 008C29DC: $EE56
        jmp     (a5)+                                   ; 008C29DE: $4EDD
        add.w   -(a6),d2                                ; 008C29E0: $D466
        dbcs    d6,$008C1688                            ; 008C29E2: $55CE, $ECA4
        bne.s   $008C29B6                               ; 008C29E6: $66CE
        add.w   d1,-(a5)                                ; 008C29E8: $D365
        and.l   $-26(a6,d5.l),d7                        ; 008C29EA: $CEB6, $5DDA
        and.w   d6,d5                                   ; 008C29EE: $CD45
        bcs.s   $008C2A4E                               ; 008C29F0: $655C
        adda.w  $3655(a4),a7                            ; 008C29F2: $DEEC, $3655
        add.l   $-43(a3,d5.w),d7                        ; 008C29F6: $DEB3, $55BD
        adda.l  (a5),a6                                 ; 008C29FA: $DDD5
        bcs.s   $008C2A53                               ; 008C29FC: $6555
        bset    d6,$1560(a6)                            ; 008C29FE: $0DEE, $1560
        and.b   d6,-(a5)                                ; 008C2A02: $CD25
        movea.l d5,a7                                   ; 008C2A04: $2E45
        dc.w    $0ED3                    ; 008C2A06: dc.w $0ED3
        bcc.s   $008C29E6                               ; 008C2A08: $64DC
        bne.s   $008C29DA                               ; 008C2A0A: $66CE
        add.w   $-23BC(a4),d2                           ; 008C2A0C: $D46C, $DC44
        dc.w    $4DB5                    ; 008C2A10: dc.w $4DB5
        dc.w    $55DE                    ; 008C2A12: dc.w $55DE
        dc.w    $452E                    ; 008C2A14: dc.w $452E
        asr.w   #6,d5                                   ; 008C2A16: $EC45
        bcs.s   $008C2A47                               ; 008C2A18: $652D
        adda.l  (a4),a6                                 ; 008C2A1A: $DDD4
        subq.w  #2,(a6)                                 ; 008C2A1C: $5556
        dc.w    $5BDD                    ; 008C2A1E: dc.w $5BDD
        asr.w   d1,d0                                   ; 008C2A20: $E260
        add.w   -(a4),d6                                ; 008C2A22: $DC64
        add.w   d6,(a6)                                 ; 008C2A24: $DD56
        move.w  d5,(a7)+                                ; 008C2A26: $3EC5
        dc.w    $0ED4                    ; 008C2A28: dc.w $0ED4
        bcc.s   $008C2A09                               ; 008C2A2A: $64DD
        add.b   $-22(a6,d6.w),d7                        ; 008C2A2C: $DE36, $63DE
        add.w   d6,(a6)                                 ; 008C2A30: $DD56
        dbcs    d6,$008C1579                            ; 008C2A32: $55CE, $EB45
        bge.s   $008C2A02                               ; 008C2A36: $6CCA
        add.w   d4,d2                                   ; 008C2A38: $D444
        dc.w    $5DD4                    ; 008C2A3A: dc.w $5DD4
        dc.w    $2DC6                    ; 008C2A3C: dc.w $2DC6
        dc.w    $5CE9                    ; 008C2A3E: dc.w $5CE9
        dc.w    $54D3                    ; 008C2A40: dc.w $54D3
        dc.w    $54DC                    ; 008C2A42: dc.w $54DC
        neg.w   (a5)                                    ; 008C2A44: $4455
        cmp.l   $40(a4,d1.w),d7                         ; 008C2A46: $BEB4, $1440
        dc.w    $3DED                    ; 008C2A4A: dc.w $3DED
        add.w   d6,d6                                   ; 008C2A4C: $DD46
        blt.s   $008C2A23                               ; 008C2A4E: $6DD3
        bcs.s   $008C2A8F                               ; 008C2A50: $653D
        dc.w    $54DD                    ; 008C2A52: dc.w $54DD
        movea.w a5,a3                                   ; 008C2A54: $364D
        asr.w   #6,d5                                   ; 008C2A56: $EC45
        addq.w  #3,(a4)+                                ; 008C2A58: $565C
        dc.w    $EEDB                    ; 008C2A5A: dc.w $EEDB
        addq.w  #3,$-2114(a3)                           ; 008C2A5C: $566B, $DEEC
        movea.w (a6),a2                                 ; 008C2A60: $3456
        dc.w    $ADED                    ; 008C2A62: dc.w $ADED
        subq.w  #2,(a2)+                                ; 008C2A64: $555A
        dc.w    $EEC6                    ; 008C2A66: dc.w $EEC6
        move.w  $-14(a6,d5.l),d7                        ; 008C2A68: $3E36, $5DEC
        addq.l  #3,#$56CEC553                           ; 008C2A6C: $56BC, $56CE, $C553
        dc.w    $0CE4                    ; 008C2A72: dc.w $0CE4
        dc.w    $4DDD                    ; 008C2A74: dc.w $4DDD
        dc.w    $4BC5                    ; 008C2A76: dc.w $4BC5
        subq.w  #2,(a2)                                 ; 008C2A78: $5552
        subq.b  #2,#$00ED                               ; 008C2A7A: $553C, $DEED
        sub.w   d2,-(a6)                                ; 008C2A7E: $9566
        dc.w    $3DEB                    ; 008C2A80: dc.w $3DEB
        bmi.s   $008C2A66                               ; 008C2A82: $6BE2
        addq.l  #3,#$53DEEC46                           ; 008C2A84: $56BC, $53DE, $EC46
        dc.w    $54DA                    ; 008C2A8A: dc.w $54DA
        dc.w    $5CD4                    ; 008C2A8C: dc.w $5CD4
        and.b   d1,$5535(a5)                            ; 008C2A8E: $C32D, $5535
        cmpi.w  #$DED5,(a1)                             ; 008C2A92: $0C51, $DED5
        bcs.s   $008C2A65                               ; 008C2A96: $65CD
        add.w   d3,d6                                   ; 008C2A98: $DC43
        movea.b $-21CB(a2),a3                           ; 008C2A9A: $166A, $DE35
        cmp.l   (a5),d7                                 ; 008C2A9E: $BE95
        addq.w  #2,(a3)                                 ; 008C2AA0: $5453
        dc.w    $CDED                    ; 008C2AA2: dc.w $CDED
        dc.w    $4D44                    ; 008C2AA4: dc.w $4D44
        and.w   d2,-(a5)                                ; 008C2AA6: $C565
        dc.w    $40CE                    ; 008C2AA8: dc.w $40CE
        add.w   d5,(a6)                                 ; 008C2AAA: $DB56
        bsr.s   $008C2A8C                               ; 008C2AAC: $61DE
        add.w   (a6),d2                                 ; 008C2AAE: $D456
        lea     $-3A9B(a6),a6                           ; 008C2AB0: $4DEE, $C565
        adda.w  (a3),a7                                 ; 008C2AB4: $DED3
        neg.w   (a5)                                    ; 008C2AB6: $4455
        lea     $2355(a6),a6                            ; 008C2AB8: $4DEE, $2355
        lea     $4555(a3),a6                            ; 008C2ABC: $4DEB, $4555
        move.w  (a6)+,$-25AA(pc)                        ; 008C2AC0: $35DE, $DA56
        bcc.s   $008C2A83                               ; 008C2AC4: $64BD
        roxl.w  #6,d5                                   ; 008C2AC6: $ED55
        and.w   $-212F(a3),d2                           ; 008C2AC8: $C46B, $DED1
        dc.w    $4345                    ; 008C2ACC: dc.w $4345
        subq.w  #1,a2                                   ; 008C2ACE: $534A
        asr.b   #7,d5                                   ; 008C2AD0: $EE05
        lea     $55C4(a2),a6                            ; 008C2AD2: $4DEA, $55C4
        dbcc    d5,$008C179D                            ; 008C2AD6: $54CD, $ECC5
        bne.s   $008C2A7D                               ; 008C2ADA: $66A1
        dc.w    $52ED                    ; 008C2ADC: dc.w $52ED
        and.w   d2,$45CE(a3)                            ; 008C2ADE: $C56B, $45CE
        add.w   d2,(a0)                                 ; 008C2AE2: $D550
        dc.w    $CDCC                    ; 008C2AE4: dc.w $CDCC
        dc.w    $CDC6                    ; 008C2AE6: dc.w $CDC6
        dc.w    $5DDC                    ; 008C2AE8: dc.w $5DDC
        dc.w    $4565                    ; 008C2AEA: dc.w $4565
        dc.w    $5BEE                    ; 008C2AEC: dc.w $5BEE
        dc.w    $454C                    ; 008C2AEE: dc.w $454C
        move.l  $-3213(a4),$65(a2,d4.w)                 ; 008C2AF0: $25AC, $CDED, $4665
        dc.w    $B30D                    ; 008C2AF6: dc.w $B30D
        move.w  (a5)+,(a3)                              ; 008C2AF8: $369D
        asr.w   #6,d5                                   ; 008C2AFA: $EC45
        bcs.s   $008C2B5B                               ; 008C2AFC: $655D
        lsl.b   #6,d4                                   ; 008C2AFE: $ED0C
        dc.w    $452E                    ; 008C2B00: dc.w $452E
        asr.w   d6,d5                                   ; 008C2B02: $EC65
        dc.w    $5DED                    ; 008C2B04: dc.w $5DED
        sub.w   d2,(a6)                                 ; 008C2B06: $9556
        dc.w    $5BEE                    ; 008C2B08: dc.w $5BEE
        and.w   -(a5),d3                                ; 008C2B0A: $C665
        adda.l  (a3),a6                                 ; 008C2B0C: $DDD3
        and.w   $-3B33(a5),d2                           ; 008C2B0E: $C46D, $C4CD
        addq.w  #3,(a2)+                                ; 008C2B12: $565A
        adda.w  (a5)+,a7                                ; 008C2B14: $DEDD
        movea.w (a6),a2                                 ; 008C2B16: $3456
        move.w  $55BD(a4),(a7)+                         ; 008C2B18: $3EEC, $55BD
        dc.w    $45DA                    ; 008C2B1C: dc.w $45DA
        dc.w    $4B5B                    ; 008C2B1E: dc.w $4B5B
        cmpa.w  (a1),a2                                 ; 008C2B20: $B4D1
        bcs.s   $008C2AD0                               ; 008C2B22: $65AC
        add.w   d6,(a4)                                 ; 008C2B24: $DD54
        cmp.w   (a3),d2                                 ; 008C2B26: $B453
        adda.w  $4565(a2),a7                            ; 008C2B28: $DEEA, $4565
        dc.w    $ADEE                    ; 008C2B2C: dc.w $ADEE
        not.w   $-1C9C(a5)                              ; 008C2B2E: $466D, $E364
        asl.w   d5,d5                                   ; 008C2B32: $EB65
        cmpa.w  $65CE(a2),a7                            ; 008C2B34: $BEEA, $65CE
        not.w   (a4)                                    ; 008C2B38: $4654
        roxl.w  #6,d5                                   ; 008C2B3A: $ED55
        dc.w    $4C29                    ; 008C2B3C: dc.w $4C29
        dbcs    d6,$008BE08D                            ; 008C2B3E: $55CE, $B54D
        roxl.w  #2,d5                                   ; 008C2B42: $E555
        addq.l  #6,#$DEC5555C                           ; 008C2B44: $5CBC, $DEC5, $555C
        move.w  $05(a5,a5.l),$-3F(a6,d5.l)              ; 008C2B4A: $3DB5, $DE05, $59C1
        adda.l  a5,a2                                   ; 008C2B50: $D5CD
        dc.w    $54DE                    ; 008C2B52: dc.w $54DE
        add.w   d2,(a5)                                 ; 008C2B54: $D555
        bge.s   $008C2B34                               ; 008C2B56: $6CDC
        dc.w    $4135                    ; 008C2B58: dc.w $4135
        dc.w    $2DDE                    ; 008C2B5A: dc.w $2DDE
        addq.w  #3,$-149A(a3)                           ; 008C2B5C: $566B, $EB66
        cmpa.w  (a5),a7                                 ; 008C2B60: $BED5
        dc.w    $CEC4                    ; 008C2B62: dc.w $CEC4
        subq.w  #2,(a3)                                 ; 008C2B64: $5553
        asr.b   d7,d5                                   ; 008C2B66: $EE25
        move.w  (a5),(a7)+                              ; 008C2B68: $3ED5
        dc.w    $5CE1                    ; 008C2B6A: dc.w $5CE1
        bcc.s   $008C2B4C                               ; 008C2B6C: $64DE
        and.w   d2,-(a6)                                ; 008C2B6E: $C566
        bpl.s   $008C2B4F                               ; 008C2B70: $6ADD
        asr.b   d6,d4                                   ; 008C2B72: $EC24
        addq.w  #3,(a5)+                                ; 008C2B74: $565D
        dc.w    $CDC6                    ; 008C2B76: dc.w $CDC6
        dc.w    $5CEE                    ; 008C2B78: dc.w $5CEE
        move.b  d6,$53CD(a2)                            ; 008C2B7A: $1546, $53CD
        asl.w   #6,d6                                   ; 008C2B7E: $ED46
        dc.w    $4C44                    ; 008C2B80: dc.w $4C44
        adda.w  (a5),a7                                 ; 008C2B82: $DED5
        bne.s   $008C2BD1                               ; 008C2B84: $664B
        add.l   d6,$5B(a5,a5.l)                         ; 008C2B86: $DDB5, $DA5B
        adda.l  (a3),a6                                 ; 008C2B8A: $DDD3
        not.w   (a5)                                    ; 008C2B8C: $4655
        move.w  $55(a5,a5.l),(a7)                       ; 008C2B8E: $3EB5, $DD55
        cmpa.w  (a5),a7                                 ; 008C2B92: $BED5
        dc.w    $4363                    ; 008C2B94: dc.w $4363
        add.w   d6,(a4)                                 ; 008C2B96: $DD54
        sub.w   (a1),d2                                 ; 008C2B98: $9451
        adda.w  $664B(a2),a7                            ; 008C2B9A: $DEEA, $664B
        add.l   d5,$5CEB(a4)                            ; 008C2B9E: $DBAC, $5CEB
        addq.w  #3,a6                                   ; 008C2BA2: $564E
        add.w   (a6),d5                                 ; 008C2BA4: $DA56
        dc.w    $3DC0                    ; 008C2BA6: dc.w $3DC0
        roxl.w  #6,d6                                   ; 008C2BA8: $ED56
        cmpa.w  $566A(a5),a7                            ; 008C2BAA: $BEED, $566A
        dc.w    $EDD6                    ; 008C2BAE: dc.w $EDD6
        bcs.s   $008C2B80                               ; 008C2BB0: $65CE
        add.w   d1,(a6)                                 ; 008C2BB2: $D356
        bcs.s   $008C2B84                               ; 008C2BB4: $65CE
        roxl.b  d6,d5                                   ; 008C2BB6: $ED35
        subq.w  #2,(a5)+                                ; 008C2BB8: $555D
        adda.w  a3,a7                                   ; 008C2BBA: $DECB
        dc.w    $4B55                    ; 008C2BBC: dc.w $4B55
        move.l  $-1B(a6,d0.l),-(a6)                     ; 008C2BBE: $2D36, $0EE5
        bls.s   $008C2BA1                               ; 008C2BC2: $63DD
        dc.w    $403C                    ; 008C2BC4: dc.w $403C
        adda.w  (a4),a7                                 ; 008C2BC6: $DED4
        bne.s   $008C2C36                               ; 008C2BC8: $666C
        roxl.w  #5,d6                                   ; 008C2BCA: $EB56
        dbcc    d6,$008C1924                            ; 008C2BCC: $54CE, $ED56
        dc.w    $AD53                    ; 008C2BD0: dc.w $AD53
        add.w   d6,(a6)                                 ; 008C2BD2: $DD56
        dc.w    $CEC2                    ; 008C2BD4: dc.w $CEC2
        dc.w    $B556                    ; 008C2BD6: dc.w $B556
        dc.w    $5DED                    ; 008C2BD8: dc.w $5DED
        dc.w    $4555                    ; 008C2BDA: dc.w $4555
        adda.w  -(a4),a7                                ; 008C2BDC: $DEE4
        dc.w    $54DC                    ; 008C2BDE: dc.w $54DC
        dc.w    $53DD                    ; 008C2BE0: dc.w $53DD
        roxl.b  d0,d5                                   ; 008C2BE2: $E135
        bne.s   $008C2C39                               ; 008C2BE4: $6653
        roxr.b  #7,d4                                   ; 008C2BE6: $EE14
        subq.w  #2,(a4)                                 ; 008C2BE8: $5554
        adda.w  $-3B9B(a4),a7                           ; 008C2BEA: $DEEC, $C465
        add.w   d6,(a6)                                 ; 008C2BEE: $DD56
        adda.w  d5,a7                                   ; 008C2BF0: $DEC5
        bcs.s   $008C2C00                               ; 008C2BF2: $650C
        dc.w    $EDC4                    ; 008C2BF4: dc.w $EDC4
        dc.w    $4365                    ; 008C2BF6: dc.w $4365
        and.w   d6,d7                                   ; 008C2BF8: $CE46
        dc.w    $5DDE                    ; 008C2BFA: dc.w $5DDE
        roxr.w  #6,d6                                   ; 008C2BFC: $EC56
        bcc.s   $008C2BCD                               ; 008C2BFE: $64CD
        roxl.b  d6,d6                                   ; 008C2C00: $ED36
        bcc.s   $008C2BD1                               ; 008C2C02: $64CD
        and.w   (a4),d6                                 ; 008C2C04: $CC54
        dc.w    $EDDC                    ; 008C2C06: dc.w $EDDC
        dc.w    $4566                    ; 008C2C08: dc.w $4566
        suba.w  (a5),a7                                 ; 008C2C0A: $9ED5
        dc.w    $4E35                    ; 008C2C0C: dc.w $4E35
        dc.w    $53DE                    ; 008C2C0E: dc.w $53DE
        dc.w    $46BE                    ; 008C2C10: dc.w $46BE
        and.w   -(a3),d3                                ; 008C2C12: $C663
        adda.w  (a3)+,a7                                ; 008C2C14: $DEDB
        addq.w  #2,(a6)                                 ; 008C2C16: $5456
        lea     $65DE(a4),a6                            ; 008C2C18: $4DEC, $65DE
        add.w   d2,-(a5)                                ; 008C2C1C: $D565
        move.w  a5,(a6)+                                ; 008C2C1E: $3CCD
        dc.w    $EDC5                    ; 008C2C20: dc.w $EDC5
        bcs.s   $008C2BE6                               ; 008C2C22: $65C2
        bcc.s   $008C2C04                               ; 008C2C24: $64DE
        add.w   d4,d2                                   ; 008C2C26: $D444
        dc.w    $55BE                    ; 008C2C28: dc.w $55BE
        add.w   d2,a5                                   ; 008C2C2A: $D54D
        roxl.w  #6,d5                                   ; 008C2C2C: $ED55
        subq.w  #2,(a3)+                                ; 008C2C2E: $555B
        add.w   (a4)+,d6                                ; 008C2C30: $DC5C
        adda.w  (a1),a7                                 ; 008C2C32: $DED1
        addq.w  #3,-(a4)                                ; 008C2C34: $5664
        dc.w    $CDED                    ; 008C2C36: dc.w $CDED
        move.w  $45(a4,d5.w),-(a1)                      ; 008C2C38: $3334, $5445
        adda.w  $465C(a5),a7                            ; 008C2C3C: $DEED, $465C
        add.w   (a3)+,d6                                ; 008C2C40: $DC5B
        add.w   d6,(a4)                                 ; 008C2C42: $DD54
        addq.w  #2,(a5)                                 ; 008C2C44: $5455
        bls.s   $008C2C26                               ; 008C2C46: $63DE
        cmpa.w  (a6)+,a2                                ; 008C2C48: $B4DE
        add.w   d2,-(a5)                                ; 008C2C4A: $D565
        dc.w    $4BDE                    ; 008C2C4C: dc.w $4BDE
        add.w   d4,d4                                   ; 008C2C4E: $D944
        addq.w  #3,(a3)                                 ; 008C2C50: $5653
        adda.w  $3456(a4),a7                            ; 008C2C52: $DEEC, $3456
        cmpa.l  $55AC(a5),a6                            ; 008C2C56: $BDED, $55AC
        move.w  (a5)+,($663B9CC3).l                     ; 008C2C5A: $33DD, $663B, $9CC3
        and.w   d1,-(a5)                                ; 008C2C60: $C365
        bset    d6,(a4)                                 ; 008C2C62: $0DD4
        dc.w    $5BDE                    ; 008C2C64: dc.w $5BDE
        add.w   d2,-(a5)                                ; 008C2C66: $D565
        adda.w  (a4)+,a6                                ; 008C2C68: $DCDC
        clr.b   $-33(a4,d5.w)                           ; 008C2C6A: $4234, $55CD
        adda.l  (a4)+,a5                                ; 008C2C6E: $DBDC
        move.w  d6,$-259C(a6)                           ; 008C2C70: $3D46, $DA64
        add.l   $-13(a6,d6.w),d6                        ; 008C2C74: $DCB6, $62ED
        addq.w  #3,a4                                   ; 008C2C78: $564C
        dc.w    $CDEE                    ; 008C2C7A: dc.w $CDEE
        not.w   (a3)+                                   ; 008C2C7C: $465B
        dc.w    $44DE                    ; 008C2C7E: dc.w $44DE
        add.w   (a6),d2                                 ; 008C2C80: $D456
        dc.w    $59DE                    ; 008C2C82: dc.w $59DE
        roxl.w  #6,d6                                   ; 008C2C84: $ED56
        move.b  (a4),$-2AAE(a6)                         ; 008C2C86: $1D54, $D552
        adda.w  (a4),a7                                 ; 008C2C8A: $DED4
        bne.s   $008C2CE0                               ; 008C2C8C: $6652
        cmpa.w  $-5AAB(a5),a6                           ; 008C2C8E: $BCED, $A555
        dc.w    $455D                    ; 008C2C92: dc.w $455D
        roxr.b  d7,d1                                   ; 008C2C94: $EE31
        dc.w    $A354                    ; 008C2C96: dc.w $A354
        dc.w    $3DDD                    ; 008C2C98: dc.w $3DDD
        asr.w   d6,d3                                   ; 008C2C9A: $EC63
        add.b   d6,(a5)                                 ; 008C2C9C: $DD15
        bne.s   $008C2CF4                               ; 008C2C9E: $6654
        and.l   $-52(pc,a5.l),d6                        ; 008C2CA0: $CCBB, $DAAE
        dc.w    $B566                    ; 008C2CA4: dc.w $B566
        dc.w    $5DEE                    ; 008C2CA6: dc.w $5DEE
        dc.w    $4565                    ; 008C2CA8: dc.w $4565
        add.w   d6,(a5)+                                ; 008C2CAA: $DD5D
        dc.w    $EEC4                    ; 008C2CAC: dc.w $EEC4
        addq.w  #3,-(a1)                                ; 008C2CAE: $5661
        dc.w    $EED2                    ; 008C2CB0: dc.w $EED2
        addq.w  #3,-(a2)                                ; 008C2CB2: $5662
        dc.w    $CCDE                    ; 008C2CB4: dc.w $CCDE
        add.w   d2,$-13BB(a4)                           ; 008C2CB6: $D56C, $EC45
        bne.s   $008C2D08                               ; 008C2CBA: $664C
        dc.w    $EED9                    ; 008C2CBC: dc.w $EED9
        subq.l  #2,$-22(pc,d5.w)                        ; 008C2CBE: $55BB, $53DE
        asr.w   d2,d5                                   ; 008C2CC2: $E465
        and.b   ($DB5565CE).l,d6                        ; 008C2CC4: $CC39, $DB55, $65CE
        and.w   d2,-(a5)                                ; 008C2CCA: $C565
        add.b   d6,$-24(a5,d4.l)                        ; 008C2CCC: $DD35, $4CDC
        adda.w  (a4),a7                                 ; 008C2CD0: $DED4
        move.w  d5,$6562(a5)                            ; 008C2CD2: $3B45, $6562
        adda.w  -(a0),a7                                ; 008C2CD6: $DEE0
        bcc.s   $008C2CB7                               ; 008C2CD8: $64DD
        dc.w    $45DD                    ; 008C2CDA: dc.w $45DD
        move.l  $5CD5(a5),d3                            ; 008C2CDC: $262D, $5CD5
        blt.s   $008C2CCE                               ; 008C2CE0: $6DEC
        addq.w  #3,a6                                   ; 008C2CE2: $564E
        roxr.w  #2,d4                                   ; 008C2CE4: $E454
        dc.w    $54DE                    ; 008C2CE6: dc.w $54DE
        roxl.w  #6,d6                                   ; 008C2CE8: $ED56
        dbpl    d3,$008C0ABE                            ; 008C2CEA: $5ACB, $DDD2
        addq.w  #3,-(a6)                                ; 008C2CEE: $5666
        dc.w    $50DE                    ; 008C2CF0: dc.w $50DE
        adda.l  d3,a5                                   ; 008C2CF2: $DBC3
        dc.w    $55DE                    ; 008C2CF4: dc.w $55DE
        movea.b (a5),a3                                 ; 008C2CF6: $1655
        adda.w  (a3),a7                                 ; 008C2CF8: $DED3
        dc.w    $BB5D                    ; 008C2CFA: dc.w $BB5D
        add.w   (a5),d2                                 ; 008C2CFC: $D455
        add.w   (a2)+,d6                                ; 008C2CFE: $DC5A
        add.l   #$65DEB662,d5                           ; 008C2D00: $DABC, $65DE, $B662
        add.w   a5,d6                                   ; 008C2D06: $DC4D
        and.w   d2,-(a3)                                ; 008C2D08: $C563
        dc.w    $CCE4                    ; 008C2D0A: dc.w $CCE4
        subq.b  #2,$-13AB(a5)                           ; 008C2D0C: $552D, $EC55
        adda.w  (a5)+,a7                                ; 008C2D10: $DEDD
        addq.w  #3,$-3ACD(a5)                           ; 008C2D12: $566D, $C533
        bhi.s   $008C2D06                               ; 008C2D16: $62EE
        cmp.w   $-11AA(a4),d3                           ; 008C2D18: $B66C, $EE56
        dc.w    $BD46                    ; 008C2D1C: dc.w $BD46
        dc.w    $5CED                    ; 008C2D1E: dc.w $5CED
        bcc.s   $008C2D10                               ; 008C2D20: $64EE
        sub.w   (a4),d3                                 ; 008C2D22: $9654
        dc.w    $CDDE                    ; 008C2D24: dc.w $CDDE
        add.w   -(a5),d3                                ; 008C2D26: $D665
        dc.w    $CBCE                    ; 008C2D28: dc.w $CBCE
        movea.l (a5),a2                                 ; 008C2D2A: $2455
        dc.w    $454D                    ; 008C2D2C: dc.w $454D
        add.w   a4,d2                                   ; 008C2D2E: $D44C
        adda.w  a5,a2                                   ; 008C2D30: $D4CD
        asr.w   #7,d6                                   ; 008C2D32: $EE46
        bcs.s   $008C2D14                               ; 008C2D34: $65DE
        add.w   -(a6),d1                                ; 008C2D36: $D266
        blt.s   $008C2D26                               ; 008C2D38: $6DEC
        bcs.s   $008C2D1A                               ; 008C2D3A: $65DE
        lea     $565C(a5),a2                            ; 008C2D3C: $45ED, $565C
        asr.w   #7,d5                                   ; 008C2D40: $EE45
        bcc.s   $008C2D22                               ; 008C2D42: $64DE
        roxl.b  d6,d6                                   ; 008C2D44: $ED36
        bls.s   $008C2D35                               ; 008C2D46: $63ED
        bne.s   $008C2D78                               ; 008C2D48: $662E
        asr.w   d5,d6                                   ; 008C2D4A: $EA66
        dc.w    $3CBD                    ; 008C2D4C: dc.w $3CBD
        add.w   d6,d7                                   ; 008C2D4E: $DE46
        move.w  (a4)+,$-5932(a2)                        ; 008C2D50: $355C, $A6CE
        asl.w   d2,d4                                   ; 008C2D54: $E564
        dc.w    $EED5                    ; 008C2D56: dc.w $EED5
        subq.w  #2,-(a4)                                ; 008C2D58: $5564
        dc.w    $CEED                    ; 008C2D5A: dc.w $CEED
        sub.w   (a5),d2                                 ; 008C2D5C: $9455
        bcs.s   $008C2DAC                               ; 008C2D5E: $654C
        rol.l   d1,d5                                   ; 008C2D60: $E3BD
        movea.w (a4),a3                                 ; 008C2D62: $3654
        adda.l  (a3),a6                                 ; 008C2D64: $DDD3
        dc.w    $BD56                    ; 008C2D66: dc.w $BD56
        dc.w    $54DE                    ; 008C2D68: dc.w $54DE
        add.w   -(a5),d2                                ; 008C2D6A: $D465
        cmp.w   d5,d7                                   ; 008C2D6C: $BE45
        adda.w  d5,a7                                   ; 008C2D6E: $DEC5
        bcc.s   $008C2D5E                               ; 008C2D70: $64EC
        dc.w    $53EA                    ; 008C2D72: dc.w $53EA
        subq.w  #2,$-129B(a3)                           ; 008C2D74: $556B, $ED65
        move.w  (a4),(a7)+                              ; 008C2D78: $3ED4
        bcs.s   $008C2DB9                               ; 008C2D7A: $653D
        roxl.w  #6,d5                                   ; 008C2D7C: $ED55
        add.w   d6,(a6)                                 ; 008C2D7E: $DD56
        adda.w  d5,a7                                   ; 008C2D80: $DEC5
        subq.w  #2,(a5)                                 ; 008C2D82: $5555
        dc.w    $CDEE                    ; 008C2D84: dc.w $CDEE
        roxr.w  #2,d6                                   ; 008C2D86: $E456
        bmi.s   $008C2D67                               ; 008C2D88: $6BDD
        sub.b   d6,-(a6)                                ; 008C2D8A: $9D26
        and.w   d6,(a4)                                 ; 008C2D8C: $CD54
        add.w   d6,d7                                   ; 008C2D8E: $DE46
        bmi.s   $008C2D80                               ; 008C2D90: $6BEE
        add.w   -(a6),d2                                ; 008C2D92: $D466
        movea.w a5,a2                                   ; 008C2D94: $344D
        asr.w   #7,d6                                   ; 008C2D96: $EE46
        dc.w    $55DE                    ; 008C2D98: dc.w $55DE
        asl.w   d2,d4                                   ; 008C2D9A: $E564
        and.w   a5,d2                                   ; 008C2D9C: $C44D
        asl.w   #6,d6                                   ; 008C2D9E: $ED46
        subq.b  #4,-(a5)                                ; 008C2DA0: $5925
        movea.w (a3)+,a6                                ; 008C2DA2: $3C5B
        roxr.l  d7,d5                                   ; 008C2DA4: $EEB5
        dc.w    $453C                    ; 008C2DA6: dc.w $453C
        jsr     $-2C(a6,a2.l)                           ; 008C2DA8: $4EB6, $AED4
        addq.w  #3,(a3)                                 ; 008C2DAC: $5653
        lsr.l   d5,d4                                   ; 008C2DAE: $EAAC
        dc.w    $553D                    ; 008C2DB0: dc.w $553D
        dc.w    $CADD                    ; 008C2DB2: dc.w $CADD
        dc.w    $053D                    ; 008C2DB4: dc.w $053D
        add.w   (a5),d2                                 ; 008C2DB6: $D455
        bcs.s   $008C2E1E                               ; 008C2DB8: $6564
        dc.w    $CDEE                    ; 008C2DBA: dc.w $CDEE
        add.w   d2,-(a5)                                ; 008C2DBC: $D565
        dc.w    $CEEB                    ; 008C2DBE: dc.w $CEEB
        addq.w  #3,$-12AB(a5)                           ; 008C2DC0: $566D, $ED55
        add.w   d6,-(a5)                                ; 008C2DC4: $DD65
        add.b   -(a6),d7                                ; 008C2DC6: $DE26
        bvs.s   $008C2DB7                               ; 008C2DC8: $69ED
        dc.w    $45DE                    ; 008C2DCA: dc.w $45DE
        movea.b $-12AB(a2),a3                           ; 008C2DCC: $166A, $ED55
        dc.w    $CDC5                    ; 008C2DD0: dc.w $CDC5
        dc.w    $5DE3                    ; 008C2DD2: dc.w $5DE3
        bls.s   $008C2DC4                               ; 008C2DD4: $63EE
        not.w   d2                                      ; 008C2DD6: $4642
        dc.w    $451C                    ; 008C2DD8: dc.w $451C
        adda.w  (a5)+,a7                                ; 008C2DDA: $DEDD
        addq.w  #3,-(a5)                                ; 008C2DDC: $5665
        adda.w  (a0),a7                                 ; 008C2DDE: $DED0
        addq.w  #3,-(a5)                                ; 008C2DE0: $5665
        dc.w    $CEE1                    ; 008C2DE2: dc.w $CEE1
        bra.s   $008C2DD2                               ; 008C2DE4: $60EC
        dc.w    $53EA                    ; 008C2DE6: dc.w $53EA
        bcs.s   $008C2E38                               ; 008C2DE8: $654E
        dc.w    $C5CE                    ; 008C2DEA: dc.w $C5CE
        add.w   -(a6),d2                                ; 008C2DEC: $D466
        dc.w    $5DED                    ; 008C2DEE: dc.w $5DED
        and.w   -(a5),d2                                ; 008C2DF0: $C465
        dc.w    $AB53                    ; 008C2DF2: dc.w $AB53
        asl.w   #6,d4                                   ; 008C2DF4: $ED44
        add.w   d6,(a6)                                 ; 008C2DF6: $DD56
        move.w  (a4)+,(a6)+                             ; 008C2DF8: $3CDC
        dc.w    $3DD4                    ; 008C2DFA: dc.w $3DD4
        bne.s   $008C2E3A                               ; 008C2DFC: $663C
        dc.w    $52DE                    ; 008C2DFE: dc.w $52DE
        and.w   -(a2),d2                                ; 008C2E00: $C462
        add.w   d5,(a4)+                                ; 008C2E02: $DB5C
        asr.w   d2,d3                                   ; 008C2E04: $E463
        adda.w  d5,a7                                   ; 008C2E06: $DEC5
        bge.s   $008C2DE8                               ; 008C2E08: $6CDE
        addq.b  #3,(a5)+                                ; 008C2E0A: $561D
        cmp.w   a5,d3                                   ; 008C2E0C: $B64D
        rol.w   #2,d4                                   ; 008C2E0E: $E55C
        adda.w  a5,a2                                   ; 008C2E10: $D4CD
        movea.w -(a4),a3                                ; 008C2E12: $3664
        adda.w  d5,a7                                   ; 008C2E14: $DEC5
        and.w   d4,(a3)                                 ; 008C2E16: $C953
        cmpa.l  $-3DDC(a5),a6                           ; 008C2E18: $BDED, $C224
        subq.w  #2,(a3)                                 ; 008C2E1C: $5553
        dc.w    $EEC5                    ; 008C2E1E: dc.w $EEC5
        dc.w    $A46B                    ; 008C2E20: dc.w $A46B
        adda.l  -(a5),a6                                ; 008C2E22: $DDE5
        bcs.s   $008C2DF3                               ; 008C2E24: $65CD
        addq.w  #3,$-122C(a4)                           ; 008C2E26: $566C, $EDD4
        and.w   (a6),d6                                 ; 008C2E2A: $CC56
        dc.w    $5DEC                    ; 008C2E2C: dc.w $5DEC
        dc.w    $5CD2                    ; 008C2E2E: dc.w $5CD2
        bge.s   $008C2E1F                               ; 008C2E30: $6CED
        subq.b  #2,$14(a1,a5.l)                         ; 008C2E32: $5531, $DD14
        subq.w  #2,(a4)                                 ; 008C2E36: $5554
        adda.w  -(a2),a7                                ; 008C2E38: $DEE2
        clr.w   d5                                      ; 008C2E3A: $4245
        dc.w    $55BD                    ; 008C2E3C: dc.w $55BD
        and.l   $-3C(a5,d0.l),d6                        ; 008C2E3E: $CCB5, $0DC4
        move.w  -(a5),$-321C(a2)                        ; 008C2E42: $3565, $CDE4
        bcs.s   $008C2E26                               ; 008C2E46: $65DE
        dc.w    $56DE                    ; 008C2E48: dc.w $56DE
        add.w   (a3)+,d2                                ; 008C2E4A: $D45B
        dc.w    $46DD                    ; 008C2E4C: dc.w $46DD
        dbne    d6,$008C19A4                            ; 008C2E4E: $56CE, $EB54
        add.w   -(a4),d2                                ; 008C2E52: $D464
        add.w   d6,(a5)                                 ; 008C2E54: $DD55
        add.l   d6,-(a5)                                ; 008C2E56: $DDA5
        bcc.s   $008C2E36                               ; 008C2E58: $64DC
        dc.w    $5DD5                    ; 008C2E5A: dc.w $5DD5
        move.l  d5,$-313A(a6)                           ; 008C2E5C: $2D45, $CEC6
        dc.w    $5DEA                    ; 008C2E60: dc.w $5DEA
        bge.s   $008C2E48                               ; 008C2E62: $6CE4
        bcs.s   $008C2E44                               ; 008C2E64: $65DE
        dc.w    $B563                    ; 008C2E66: dc.w $B563
        adda.l  $5525(a5),a6                            ; 008C2E68: $DDED, $5525
        dc.w    $50ED                    ; 008C2E6C: dc.w $50ED
        addq.w  #3,(a1)+                                ; 008C2E6E: $5659
        lsl.b   d5,d5                                   ; 008C2E70: $EB2D
        addq.w  #3,(a1)+                                ; 008C2E72: $5659
        adda.w  $5554(a2),a7                            ; 008C2E74: $DEEA, $5554
        dc.w    $55ED                    ; 008C2E78: dc.w $55ED
        add.w   d5,d7                                   ; 008C2E7A: $DE45
        bls.s   $008C2EBF                               ; 008C2E7C: $6341
        dc.w    $EEC5                    ; 008C2E7E: dc.w $EEC5
        bls.s   $008C2EB6                               ; 008C2E80: $6334
        adda.l  $653E(a5),a6                            ; 008C2E82: $DDED, $653E
        dc.w    $B554                    ; 008C2E86: dc.w $B554
        add.w   d6,d5                                   ; 008C2E88: $DD45
        dc.w    $53E9                    ; 008C2E8A: dc.w $53E9
        bcs.s   $008C2E6C                               ; 008C2E8C: $65DE
        dc.w    $454D                    ; 008C2E8E: dc.w $454D
        and.w   d2,(a5)+                                ; 008C2E90: $C55D
        dc.w    $C5CD                    ; 008C2E92: dc.w $C5CD
        dc.w    $55D0                    ; 008C2E94: dc.w $55D0
        bcs.s   $008C2F05                               ; 008C2E96: $656D
        lsl.w   #5,d5                                   ; 008C2E98: $EB4D
        move.l  -(a1),($55CD355D).l                     ; 008C2E9A: $23E1, $55CD, $355D
        asr.w   d6,d0                                   ; 008C2EA0: $EC60
        roxl.b  d6,d5                                   ; 008C2EA2: $ED35
        move.w  a5,$46AD(pc)                            ; 008C2EA4: $35CD, $46AD
        asl.w   d2,d5                                   ; 008C2EA8: $E565
        and.b   d6,-(a5)                                ; 008C2EAA: $CD25
        cmpa.w  (a5),a7                                 ; 008C2EAC: $BED5
        bcs.s   $008C2E6E                               ; 008C2EAE: $65BE
        dc.w    $A5CE                    ; 008C2EB0: dc.w $A5CE
        add.w   -(a4),d2                                ; 008C2EB2: $D464
        add.w   d6,(a2)+                                ; 008C2EB4: $DD5A
        dc.w    $C5DD                    ; 008C2EB6: dc.w $C5DD
        dc.w    $55DC                    ; 008C2EB8: dc.w $55DC
        bne.s   $008C2E6A                               ; 008C2EBA: $66AE
        add.w   d2,$-13BC(a3)                           ; 008C2EBC: $D56B, $EC44
        dc.w    $55EC                    ; 008C2EC0: dc.w $55EC
        dc.w    $49C5                    ; 008C2EC2: dc.w $49C5
        bls.s   $008C2EA4                               ; 008C2EC4: $63DE
        ror.w   #2,d5                                   ; 008C2EC6: $E45D
        asl.w   d2,d5                                   ; 008C2EC8: $E565
        add.l   d6,#$4565CE94                           ; 008C2ECA: $DDBC, $4565, $CE94
        dc.w    $DC3D                    ; 008C2ED0: dc.w $DC3D
        add.w   d2,-(a6)                                ; 008C2ED2: $D566
        add.l   $46(a5,a4.l),d7                         ; 008C2ED4: $DEB5, $CD46
        sub.w   d6,(a6)                                 ; 008C2ED8: $9D56
        move.l  -(a4),(a7)+                             ; 008C2EDA: $2EE4
        dc.w    $5DD5                    ; 008C2EDC: dc.w $5DD5
        addq.w  #3,a3                                   ; 008C2EDE: $564B
        adda.w  (a5)+,a7                                ; 008C2EE0: $DEDD
        movea.w a5,a3                                   ; 008C2EE2: $364D
        cmp.w   (a4)+,d3                                ; 008C2EE4: $B65C
        asr.w   d6,d6                                   ; 008C2EE6: $EC66
        dc.w    $1DDE                    ; 008C2EE8: dc.w $1DDE
        move.w  a6,$565A(pc)                            ; 008C2EEA: $35CE, $565A
        dc.w    $CDEC                    ; 008C2EEE: dc.w $CDEC
        neg.l   -(a5)                                   ; 008C2EF0: $44A5
        bmi.s   $008C2ED8                               ; 008C2EF2: $6BE4
        dc.w    $5AD3                    ; 008C2EF4: dc.w $5AD3
        move.l  (a5),$-21EB(a6)                         ; 008C2EF6: $2D55, $DE15
        move.w  (a6)+,$-2A95(a2)                        ; 008C2EFA: $355E, $D56B
        lsr.w   #6,d4                                   ; 008C2EFE: $EC4C
        and.w   d2,$-4942(a4)                           ; 008C2F00: $C56C, $B6BE
        move.w  (a5)+,$4DB5(pc)                         ; 008C2F04: $35DD, $4DB5
        dc.w    $5DE3                    ; 008C2F08: dc.w $5DE3
        dc.w    $AD45                    ; 008C2F0A: dc.w $AD45
        bcc.s   $008C2EEC                               ; 008C2F0C: $64DE
        roxl.w  #5,d5                                   ; 008C2F0E: $EB55
        bcc.s   $008C2EEE                               ; 008C2F10: $64DC
        add.w   d6,(a5)                                 ; 008C2F12: $DD55
        clr.w   (a3)+                                   ; 008C2F14: $425B
        dc.w    $C5DE                    ; 008C2F16: dc.w $C5DE
        add.w   -(a5),d2                                ; 008C2F18: $D465
        dc.w    $CDC6                    ; 008C2F1A: dc.w $CDC6
        blt.s   $008C2F0B                               ; 008C2F1C: $6DED
        and.w   d2,(a6)                                 ; 008C2F1E: $C556
        dc.w    $3DC3                    ; 008C2F20: dc.w $3DC3
        add.w   a5,d6                                   ; 008C2F22: $DC4D
        add.w   (a1)+,d5                                ; 008C2F24: $DA59
        neg.w   d0                                      ; 008C2F26: $4440
        asr.w   d2,d3                                   ; 008C2F28: $E463
        adda.w  d4,a7                                   ; 008C2F2A: $DEC4
        dc.w    $54E1                    ; 008C2F2C: dc.w $54E1
        bcs.s   $008C2F89                               ; 008C2F2E: $6559
        adda.w  d6,a7                                   ; 008C2F30: $DEC6
        move.w  $-14(a6,d6.w),d7                        ; 008C2F32: $3E36, $63EC
        dc.w    $4B54                    ; 008C2F36: dc.w $4B54
        add.w   (a4)+,d2                                ; 008C2F38: $D45C
        add.w   d6,(a5)+                                ; 008C2F3A: $DD5D
        add.w   -(a4),d0                                ; 008C2F3C: $D064
        asl.w   #6,d6                                   ; 008C2F3E: $ED46
        dc.w    $54DE                    ; 008C2F40: dc.w $54DE
        add.w   d2,$-12CA(a5)                           ; 008C2F42: $D56D, $ED36
        dbcs    d4,$008BFC9D                            ; 008C2F46: $55CC, $CD55
        movem.l -(a5),d0/d2/d3/d4/d6/d7/a5/a6           ; 008C2F4A: $4CE5, $60DD
        movea.w d6,a6                                   ; 008C2F4E: $3C46
        bset    d6,$54DB(a3)                            ; 008C2F50: $0DEB, $54DB
        bne.s   $008C2FA3                               ; 008C2F54: $664D
        adda.l  -(a4),a6                                ; 008C2F56: $DDE4
        bcs.s   $008C2F38                               ; 008C2F58: $65DE
        and.w   d5,(a6)                                 ; 008C2F5A: $CB56
        dc.w    $CDC5                    ; 008C2F5C: dc.w $CDC5
        dc.w    $3DDC                    ; 008C2F5E: dc.w $3DDC
        add.w   d1,a4                                   ; 008C2F60: $D34C
        add.w   -(a5),d1                                ; 008C2F62: $D265
        dc.w    $A564                    ; 008C2F64: dc.w $A564
        add.w   a3,d7                                   ; 008C2F66: $DE4B
        add.w   (a5),d1                                 ; 008C2F68: $D255
        bhi.s   $008C2F4A                               ; 008C2F6A: $62DE
        sub.l   -(a3),d2                                ; 008C2F6C: $94A3
        add.b   d6,$-14(a4,d5.w)                        ; 008C2F6E: $DD34, $54EC
        dc.w    $553D                    ; 008C2F72: dc.w $553D
        dc.w    $43B0                    ; 008C2F74: dc.w $43B0
        dc.w    $CCDE                    ; 008C2F76: dc.w $CCDE
        and.w   d2,(a5)                                 ; 008C2F78: $C555
        move.b  -(a4),d2                                ; 008C2F7A: $1424
        dbge    d5,$008C09CA                            ; 008C2F7C: $5CCD, $DA4C
        subi.w  #$CED4,-(a6)                            ; 008C2F80: $0566, $CED4
        dbcc    d4,$008C8453                            ; 008C2F84: $54CC, $54CD
        adda.w  (a4)+,a7                                ; 008C2F88: $DEDC
        not.w   (a3)                                    ; 008C2F8A: $4653
        move.w  (a1),$-3237(a2)                         ; 008C2F8C: $3551, $CDC9
        add.l   d6,-(a5)                                ; 008C2F90: $DDA5
        bcs.s   $008C2FE9                               ; 008C2F92: $6555
        adda.w  $-6AAB(a5),a7                           ; 008C2F94: $DEED, $9555
        and.w   d6,a5                                   ; 008C2F98: $CD4D
        roxr.w  #2,d5                                   ; 008C2F9A: $E455
        dc.w    $54DE                    ; 008C2F9C: dc.w $54DE
        add.w   d5,(a6)                                 ; 008C2F9E: $DB56
        bge.s   $008C2F80                               ; 008C2FA0: $6CDE
        dc.w    $B553                    ; 008C2FA2: dc.w $B553
        addq.w  #3,(a4)+                                ; 008C2FA4: $565C
        adda.l  (a5)+,a6                                ; 008C2FA6: $DDDD
        and.w   d4,d6                                   ; 008C2FA8: $CC44
        dc.w    $4555                    ; 008C2FAA: dc.w $4555
        lea     $53DE(a5),a6                            ; 008C2FAC: $4DED, $53DE
        asl.w   d1,d6                                   ; 008C2FB0: $E366
        dc.w    $4D36                    ; 008C2FB2: dc.w $4D36
        cmpa.w  $566A(a4),a7                            ; 008C2FB4: $BEEC, $566A
        dc.w    $CDE4                    ; 008C2FB8: dc.w $CDE4
        addq.l  #2,$44(a4,d5.w)                         ; 008C2FBA: $54B4, $5244
        adda.w  $3556(a5),a7                            ; 008C2FBE: $DEED, $3556
        dc.w    $5CDE                    ; 008C2FC2: dc.w $5CDE
        add.w   d5,(a5)                                 ; 008C2FC4: $DB55
        addq.w  #6,d6                                   ; 008C2FC6: $5C46
        lea     $-49A6(a6),a6                           ; 008C2FC8: $4DEE, $B65A
        roxl.w  #6,d6                                   ; 008C2FCC: $ED56
        bhi.s   $008C2FBE                               ; 008C2FCE: $62EE
        and.w   d2,-(a6)                                ; 008C2FD0: $C566
        dc.w    $3DED                    ; 008C2FD2: dc.w $3DED
        dc.w    $35BE                    ; 008C2FD4: dc.w $35BE
        move.w  -(a5),$4EEC(a2)                         ; 008C2FD6: $3565, $4EEC
        bcs.s   $008C2F89                               ; 008C2FDA: $65AD
        dc.w    $DB3D                    ; 008C2FDC: dc.w $DB3D
        and.w   d2,d4                                   ; 008C2FDE: $C544
        bcc.s   $008C301F                               ; 008C2FE0: $643D
        ror.w   #1,d3                                   ; 008C2FE2: $E25B
        roxr.b  d5,d4                                   ; 008C2FE4: $EA34
        subq.w  #2,(a3)+                                ; 008C2FE6: $555B
        add.w   d1,a4                                   ; 008C2FE8: $D34C
        dc.w    $EEC4                    ; 008C2FEA: dc.w $EEC4
        addq.b  #3,a4                                   ; 008C2FEC: $560C
        adda.w  (a5),a7                                 ; 008C2FEE: $DED5
        bne.s   $008C302F                               ; 008C2FF0: $663D
        add.w   d1,-(a4)                                ; 008C2FF2: $D364
        dc.w    $CDC2                    ; 008C2FF4: dc.w $CDC2
        addq.b  #3,a6                                   ; 008C2FF6: $560E
        and.w   d2,(a3)+                                ; 008C2FF8: $C55B
        dc.w    $EED4                    ; 008C2FFA: dc.w $EED4
        addq.w  #2,(a5)                                 ; 008C2FFC: $5455
        adda.w  (a4),a7                                 ; 008C2FFE: $DED4
        move.l  $42(a5,d2.w),-(a6)                      ; 008C3000: $2D35, $2442
        neg.b   (a5)+                                   ; 008C3004: $441D
        dc.w    $CBC5                    ; 008C3006: dc.w $CBC5
        dblt    d4,$008BF470                            ; 008C3008: $5DCC, $C466
        dc.w    $2DED                    ; 008C300C: dc.w $2DED
        subq.l  #2,$1245(a5)                            ; 008C300E: $55AD, $1245
        dc.w    $5CED                    ; 008C3012: dc.w $5CED
        subq.l  #2,(a6)+                                ; 008C3014: $559E
        roxr.w  #2,d3                                   ; 008C3016: $E453
        dc.w    $451D                    ; 008C3018: dc.w $451D
        roxl.w  #6,d6                                   ; 008C301A: $ED56
        dc.w    $5CD4                    ; 008C301C: dc.w $5CD4
        dc.w    $434D                    ; 008C301E: dc.w $434D
        add.w   d5,(a6)                                 ; 008C3020: $DB56
        subq.b  #6,$-23(a4,d3.l)                        ; 008C3022: $5D34, $3BDD
        subq.w  #2,-(a4)                                ; 008C3026: $5564
        dc.w    $CED5                    ; 008C3028: dc.w $CED5
        dc.w    $5CDB                    ; 008C302A: dc.w $5CDB
        and.w   d0,(a5)+                                ; 008C302C: $C15D
        add.w   d4,(a5)                                 ; 008C302E: $D955
        dc.w    $51DE                    ; 008C3030: dc.w $51DE
        roxr.w  #2,d5                                   ; 008C3032: $E455
        addq.w  #2,(a2)                                 ; 008C3034: $5452
        dc.w    $ADED                    ; 008C3036: dc.w $ADED
        add.w   d2,-(a5)                                ; 008C3038: $D565
        dc.w    $1DC5                    ; 008C303A: dc.w $1DC5
        bcc.s   $008C301C                               ; 008C303C: $64DE
        roxl.w  #1,d5                                   ; 008C303E: $E355
        dc.w    $4C45                    ; 008C3040: dc.w $4C45
        lea     $-3BAA(a5),a6                           ; 008C3042: $4DED, $C456
        dbvs    d5,$008C0E22                            ; 008C3046: $59CD, $DDDA
        move.w  (a6),$65CE(a1)                          ; 008C304A: $3356, $65CE
        roxl.w  #6,d5                                   ; 008C304E: $ED55
        bsr.s   $008C302C                               ; 008C3050: $61DA
        dc.w    $CCDE                    ; 008C3052: dc.w $CCDE
        add.w   d6,d5                                   ; 008C3054: $DA46
        bcs.s   $008C30A5                               ; 008C3056: $654D
        asr.w   #7,d5                                   ; 008C3058: $EE45
        bcs.s   $008C303A                               ; 008C305A: $65DE
        dc.w    $A32D                    ; 008C305C: dc.w $A32D
        add.w   d2,(a4)                                 ; 008C305E: $D554
        and.w   d2,d3                                   ; 008C3060: $C543
        bset    d6,$-3AAD(a5)                           ; 008C3062: $0DED, $C553
        subq.w  #2,(a3)                                 ; 008C3066: $5553
        adda.l  $0565(a5),a6                            ; 008C3068: $DDED, $0565
        movem.l (a5),d1/d2/d3/d4/d6/d7/a0/a3/a4/a6      ; 008C306C: $4CD5, $59DE
        asl.w   d2,d5                                   ; 008C3070: $E565
        dc.w    $40BD                    ; 008C3072: dc.w $40BD
        adda.l  d5,a6                                   ; 008C3074: $DDC5
        bcs.s   $008C30C5                               ; 008C3076: $654D
        add.w   d6,d6                                   ; 008C3078: $DD46
        dc.w    $5DEE                    ; 008C307A: dc.w $5DEE
        move.w  a3,$-3AAA(a2)                           ; 008C307C: $354B, $C556
        dc.w    $AEEC                    ; 008C3080: dc.w $AEEC
        movea.w (a6),a2                                 ; 008C3082: $3456
        lea     $-3B5C(a5),a6                           ; 008C3084: $4DED, $C4A4
        addq.w  #3,d3                                   ; 008C3088: $5643
        lea     $-3CA6(a5),a6                           ; 008C308A: $4DED, $C35A
        move.w  (a3)+,$2DEC(a2)                         ; 008C308E: $355B, $2DEC
        subq.w  #2,d2                                   ; 008C3092: $5542
        dc.w    $1DD1                    ; 008C3094: dc.w $1DD1
        dc.w    $B34D                    ; 008C3096: dc.w $B34D
        and.w   d2,(a6)                                 ; 008C3098: $C556
        bge.s   $008C3089                               ; 008C309A: $6CED
        dc.w    $B56C                    ; 008C309C: dc.w $B56C
        roxl.w  #6,d5                                   ; 008C309E: $ED55
        cmpa.w  (a5)+,a6                                ; 008C30A0: $BCDD
        movea.w (a6),a2                                 ; 008C30A2: $3456
        dc.w    $59DE                    ; 008C30A4: dc.w $59DE
        and.w   d1,a5                                   ; 008C30A6: $C34D
        adda.l  (a2)+,a6                                ; 008C30A8: $DDDA
        addq.w  #3,-(a2)                                ; 008C30AA: $5662
        adda.w  (a5),a7                                 ; 008C30AC: $DED5
        dc.w    $50DD                    ; 008C30AE: dc.w $50DD
        and.w   -(a5),d2                                ; 008C30B0: $C465
        dc.w    $1DED                    ; 008C30B2: dc.w $1DED
        subq.w  #2,-(a4)                                ; 008C30B4: $5564
        dc.w    $2DDE                    ; 008C30B6: dc.w $2DDE
        move.b  $3C(a5,d6.w),d2                         ; 008C30B8: $1435, $653C
        adda.l  (a5)+,a6                                ; 008C30BC: $DDDD
        cmp.w   (a6),d2                                 ; 008C30BE: $B456
        dc.w    $55DE                    ; 008C30C0: dc.w $55DE
        and.w   d2,(a3)                                 ; 008C30C2: $C553
        cmpa.l  (a2)+,a6                                ; 008C30C4: $BDDA
        addq.b  #3,a5                                   ; 008C30C6: $560D
        add.w   d4,d6                                   ; 008C30C8: $DC44
        subq.l  #2,$-2215(a5)                           ; 008C30CA: $55AD, $DDEB
        dc.w    $4545                    ; 008C30CE: dc.w $4545
        neg.b   a6                                      ; 008C30D0: $440E
        asr.b   d6,d4                                   ; 008C30D2: $EC24
        addq.b  #3,#$00CD                               ; 008C30D4: $563C, $DDCD
        add.w   (a6),d5                                 ; 008C30D8: $DA56
        bcs.s   $008C311A                               ; 008C30DA: $653E
        roxr.w  #5,d5                                   ; 008C30DC: $EA55
        move.w  d5,$5BDE(a6)                            ; 008C30DE: $3D45, $5BDE
        dc.w    $CCDC                    ; 008C30E2: dc.w $CCDC
        neg.w   (a5)                                    ; 008C30E4: $4455
        bcc.s   $008C30B5                               ; 008C30E6: $64CD
        suba.w  (a4)+,a6                                ; 008C30E8: $9CDC
        subq.w  #2,(a4)+                                ; 008C30EA: $555C
        dc.w    $CED5                    ; 008C30EC: dc.w $CED5
        dbcc    d5,$008BF74A                            ; 008C30EE: $54CD, $C65A
        dc.w    $CBDD                    ; 008C30F2: dc.w $CBDD
        move.w  -(a0),$-45DC(a2)                        ; 008C30F4: $3560, $BA24
        dc.w    $ADEC                    ; 008C30F8: dc.w $ADEC
        subq.w  #2,a5                                   ; 008C30FA: $554D
        dc.w    $EDD3                    ; 008C30FC: dc.w $EDD3
        move.w  (a5),$5BDD(a2)                          ; 008C30FE: $3555, $5BDD
        dc.w    $A345                    ; 008C3102: dc.w $A345
        dc.w    $BBA4                    ; 008C3104: dc.w $BBA4
        subq.w  #2,-(a4)                                ; 008C3106: $5564
        cmpa.l  (a5)+,a6                                ; 008C3108: $BDDD
        roxr.w  #2,d5                                   ; 008C310A: $E455
        add.w   d4,d6                                   ; 008C310C: $DC44
        dc.w    $455B                    ; 008C310E: dc.w $455B
        roxl.b  d6,d5                                   ; 008C3110: $ED35
        dbge    d3,$008C0D50                            ; 008C3112: $5CCB, $DC3C
        add.w   d5,(a5)                                 ; 008C3116: $DB55
        move.l  d6,$522C(a6)                            ; 008C3118: $2D46, $522C
        add.w   d6,(a4)                                 ; 008C311C: $DD54
        adda.l  (a4),a6                                 ; 008C311E: $DDD4
        dc.w    $53DD                    ; 008C3120: dc.w $53DD
        and.w   d2,d5                                   ; 008C3122: $C545
        subq.b  #2,$33DE(a4)                            ; 008C3124: $552C, $33DE
        asl.w   d2,d5                                   ; 008C3128: $E565
        dc.w    $CDDD                    ; 008C312A: dc.w $CDDD
        dc.w    $455B                    ; 008C312C: dc.w $455B
        subi.w  #$DEDB,-(a5)                            ; 008C312E: $0565, $DEDB
        dc.w    $4529                    ; 008C3132: dc.w $4529
        dc.w    $AC33                    ; 008C3134: dc.w $AC33
        adda.w  d5,a7                                   ; 008C3136: $DEC5
        subq.w  #2,d5                                   ; 008C3138: $5545
        dc.w    $4BDD                    ; 008C313A: dc.w $4BDD
        adda.l  (a3)+,a6                                ; 008C313C: $DDDB
        dc.w    $4555                    ; 008C313E: dc.w $4555
        dc.w    $454B                    ; 008C3140: dc.w $454B
        dc.w    $CDDE                    ; 008C3142: dc.w $CDDE
        and.w   d2,d3                                   ; 008C3144: $C543
        movem.l (a5)+,d1/d2/d4/d6/a0/a2/a4/a5/a7        ; 008C3146: $4CDD, $B556
        dc.w    $54BD                    ; 008C314A: dc.w $54BD
        adda.l  a4,a4                                   ; 008C314C: $D9CC
        move.l  (a1)+,$-2125(a2)                        ; 008C314E: $2559, $DEDB
        subq.w  #2,-(a4)                                ; 008C3152: $5564
        dc.w    $53DD                    ; 008C3154: dc.w $53DD
        adda.w  a5,a2                                   ; 008C3156: $D4CD
        dc.w    $B56C                    ; 008C3158: dc.w $B56C
        add.w   (a5),d2                                 ; 008C315A: $D455
        dc.w    $3DDD                    ; 008C315C: dc.w $3DDD
        dc.w    $B34B                    ; 008C315E: dc.w $B34B
        add.b   d6,$-22(a6,d5.w)                        ; 008C3160: $DD36, $53DE
        subq.w  #2,a4                                   ; 008C3164: $554C
        adda.l  a4,a6                                   ; 008C3166: $DDCC
        dc.w    $B55C                    ; 008C3168: dc.w $B55C
        add.w   (a4)+,d2                                ; 008C316A: $D45C
        and.w   d2,(a5)                                 ; 008C316C: $C555
        move.l  a3,(a6)+                                ; 008C316E: $2CCB
        add.b   $43(a5,d5.w),d6                         ; 008C3170: $DC35, $5443
        and.b   $46(a4,a5.l),d6                         ; 008C3174: $CC34, $DD46
        dc.w    $3DC2                    ; 008C3178: dc.w $3DC2
        dc.w    $42C3                    ; 008C317A: dc.w $42C3
        dc.w    $4123                    ; 008C317C: dc.w $4123
        dc.w    $CEED                    ; 008C317E: dc.w $CEED
        dbcs    d5,$008BF5D7                            ; 008C3180: $55CD, $C455
        dc.w    $3DC3                    ; 008C3184: dc.w $3DC3
        subq.w  #2,(a4)+                                ; 008C3186: $555C
        add.b   (a4),d7                                 ; 008C3188: $DE14
        addq.b  #5,-(a5)                                ; 008C318A: $5A25
        subq.b  #2,(a4)+                                ; 008C318C: $551C
        dc.w    $C9CD                    ; 008C318E: dc.w $C9CD
        add.w   d6,d5                                   ; 008C3190: $DD45
        subq.w  #2,(a4)                                 ; 008C3192: $5554
        dc.w    $CED2                    ; 008C3194: dc.w $CED2
        dc.w    $42CB                    ; 008C3196: dc.w $42CB
        cmpa.l  (a4),a6                                 ; 008C3198: $BDD4
        dc.w    $5BDD                    ; 008C319A: dc.w $5BDD
        dc.w    $B555                    ; 008C319C: dc.w $B555
        bcs.s   $008C317C                               ; 008C319E: $65DC
        move.l  a5,($CCA555A5).l                        ; 008C31A0: $23CD, $CCA5, $55A5
        dbls    d5,$008BFE5C                            ; 008C31A6: $53CD, $CCB4
        dc.w    $54DE                    ; 008C31AA: dc.w $54DE
        asr.b   d6,d4                                   ; 008C31AC: $EC24
        addq.w  #3,(a2)+                                ; 008C31AE: $565A
        adda.w  (a2),a7                                 ; 008C31B0: $DED2
        neg.w   (a5)                                    ; 008C31B2: $4455
        neg.l   $-134B(a5)                              ; 008C31B4: $44AD, $ECB5
        bcc.s   $008C3176                               ; 008C31B8: $64BC
        and.w   d6,d5                                   ; 008C31BA: $CD45
        adda.l  d5,a6                                   ; 008C31BC: $DDC5
        subq.w  #2,d2                                   ; 008C31BE: $5542
        dc.w    $CDDD                    ; 008C31C0: dc.w $CDDD
        add.w   d1,(a4)                                 ; 008C31C2: $D354
        move.l  #$1BB543B0,(a2)                         ; 008C31C4: $24BC, $1BB5, $43B0
        dc.w    $4BCB                    ; 008C31CA: dc.w $4BCB
        add.l   $55(pc,d0.w),d6                         ; 008C31CC: $DCBB, $0455
        bcs.s   $008C3216                               ; 008C31D0: $6544
        dc.w    $CDED                    ; 008C31D2: dc.w $CDED
        add.b   d4,-(a3)                                ; 008C31D4: $D923
        clr.l   $30(pc,d4.w)                            ; 008C31D6: $42BB, $4330
        dc.w    $CDEC                    ; 008C31DA: dc.w $CDEC
        dc.w    $454C                    ; 008C31DC: dc.w $454C
        and.w   d4,a2                                   ; 008C31DE: $C94A
        andi.w  #$5CDC,(a5)                             ; 008C31E0: $0355, $5CDC
        move.w  a2,(a5)+                                ; 008C31E4: $3ACA
        movea.l d4,a2                                   ; 008C31E6: $2444
        sub.b   d1,#$004C                               ; 008C31E8: $933C, $444C
        add.w   a4,d2                                   ; 008C31EC: $D44C
        adda.l  (a4),a6                                 ; 008C31EE: $DDD4
        neg.b   $44(a5,d6.w)                            ; 008C31F0: $4435, $6544
        suba.l  $331D(a3),a6                            ; 008C31F4: $9DEB, $331D
        roxr.w  #2,d5                                   ; 008C31F8: $E455
        sub.w   a3,d5                                   ; 008C31FA: $9A4B
        dc.w    $CBDD                    ; 008C31FC: dc.w $CBDD
        add.b   d6,$-23(a5,d6.l)                        ; 008C31FE: $DD35, $6ADD
        dc.w    $454B                    ; 008C3202: dc.w $454B
        subq.w  #2,a5                                   ; 008C3204: $554D
        add.w   d5,d3                                   ; 008C3206: $DB43
        dc.w    $42BD                    ; 008C3208: dc.w $42BD
        add.w   d1,-(a5)                                ; 008C320A: $D365
        dc.w    $5DDD                    ; 008C320C: dc.w $5DDD
        move.w  $0C(a4,d6.w),$-26(a1,a5.l)              ; 008C320E: $33B4, $650C, $DDDA
        subq.w  #2,-(a2)                                ; 008C3214: $5562
        dc.w    $CDED                    ; 008C3216: dc.w $CDED
        add.b   d0,(a2)+                                ; 008C3218: $D11A
        move.w  $454C(a2),$-34(a2,a6.l)                 ; 008C321A: $35AA, $454C, $EBCC
        dc.w    $CCD4                    ; 008C3220: dc.w $CCD4
        bne.s   $008C3261                               ; 008C3222: $663D
        movea.w a4,a3                                   ; 008C3224: $364C
        add.b   d6,-(a2)                                ; 008C3226: $DD22
        subi.w  #$DC55,-(a3)                            ; 008C3228: $0563, $DC55
        add.w   d0,a3                                   ; 008C322C: $D14B
        adda.l  $4AC5(a4),a6                            ; 008C322E: $DDEC, $4AC5
        dbcs    d4,$008C7791                            ; 008C3232: $55CC, $455D
        roxr.b  d7,d4                                   ; 008C3236: $EE34
        ori.l   #$53DEB556,-(a1)                        ; 008C3238: $01A1, $53DE, $B556
        addq.l  #1,$-23(pc,a4.l)                        ; 008C323E: $52BB, $CDDD
        and.w   d2,(a3)                                 ; 008C3242: $C553
        sub.w   d2,(a5)                                 ; 008C3244: $9555
        dc.w    $5CDE                    ; 008C3246: dc.w $5CDE
        and.b   d1,-(a4)                                ; 008C3248: $C324
        dc.w    $2BCA                    ; 008C324A: dc.w $2BCA
        dc.w    $40DD                    ; 008C324C: dc.w $40DD
        add.w   (a5),d6                                 ; 008C324E: $DC55
        movem.l (a3)+,d1/d2/d4/d6/a0/a2/a5              ; 008C3250: $4CDB, $2556
        dbcc    d4,$008C76A1                            ; 008C3254: $54CC, $444B
        dc.w    $CCCD                    ; 008C3258: dc.w $CCCD
        dc.w    $EDDB                    ; 008C325A: dc.w $EDDB
        and.w   d1,-(a6)                                ; 008C325C: $C366
        neg.w   (a5)                                    ; 008C325E: $4455
        dc.w    $3DED                    ; 008C3260: dc.w $3DED
        and.b   $5D(a5,d5.w),d6                         ; 008C3262: $CC35, $555D
        add.b   $45(pc,a4.l),d5                         ; 008C3266: $DA3B, $CA45
        dc.w    $3DDE                    ; 008C326A: dc.w $3DDE
        add.w   d1,(a5)                                 ; 008C326C: $D355
        subq.w  #1,d5                                   ; 008C326E: $5345
        dc.w    $2DEC                    ; 008C3270: dc.w $2DEC
        dc.w    $4303                    ; 008C3272: dc.w $4303
        dc.w    $4564                    ; 008C3274: dc.w $4564
        move.w  (a6)+,(a6)+                             ; 008C3276: $3CDE
        asr.w   d1,d5                                   ; 008C3278: $E265
        dc.w    $3DED                    ; 008C327A: dc.w $3DED
        not.w   a5                                      ; 008C327C: $464D
        and.w   (a5),d2                                 ; 008C327E: $C455
        dbcc    d4,$008BFF5F                            ; 008C3280: $54CC, $CCDD
        add.l   d6,$69(a5,d5.w)                         ; 008C3284: $DDB5, $5669
        dc.w    $B3BC                    ; 008C3288: dc.w $B3BC
        add.w   d4,d6                                   ; 008C328A: $DC44
        adda.l  d5,a6                                   ; 008C328C: $DDC5
        dc.w    $5BDC                    ; 008C328E: dc.w $5BDC
        movea.w d5,a2                                   ; 008C3290: $3445
        dc.w    $43BD                    ; 008C3292: dc.w $43BD
        move.w  $-24BA(a6),(a6)+                        ; 008C3294: $3CEE, $DB46
        bcs.s   $008C3257                               ; 008C3298: $65BD
        asl.w   d1,d6                                   ; 008C329A: $E366
        move.w  a5,(a6)+                                ; 008C329C: $3CCD
        and.b   d6,(a6)                                 ; 008C329E: $CD16
        dc.w    $53DD                    ; 008C32A0: dc.w $53DD
        dc.w    $55DD                    ; 008C32A2: dc.w $55DD
        dbcs    d6,$008C57E6                            ; 008C32A4: $55CE, $2540
        move.w  $442C(a1),-(a4)                         ; 008C32A8: $3929, $442C
        adda.w  d4,a7                                   ; 008C32AC: $DEC4
        suba.l  (a4)+,a6                                ; 008C32AE: $9DDC
        dc.w    $BB45                    ; 008C32B0: dc.w $BB45
        subq.w  #2,(a5)                                 ; 008C32B2: $5555
        neg.b   a1                                      ; 008C32B4: $4409
        movea.w d1,a2                                   ; 008C32B6: $3441
        adda.w  $-34BB(a6),a7                           ; 008C32B8: $DEEE, $CB45
        bcs.s   $008C331A                               ; 008C32BC: $655C
        adda.w  (a4),a7                                 ; 008C32BE: $DED4
        subq.w  #5,d6                                   ; 008C32C0: $5B46
        dc.w    $54DE                    ; 008C32C2: dc.w $54DE
        add.w   d1,d5                                   ; 008C32C4: $D345
        subq.b  #2,#$00CD                               ; 008C32C6: $553C, $ACCD
        dc.w    $CDDD                    ; 008C32CA: dc.w $CDDD
        cmp.w   -(a4),d2                                ; 008C32CC: $B464
        dc.w    $455C                    ; 008C32CE: dc.w $455C
        move.w  (a3),-(a1)                              ; 008C32D0: $3313
        neg.l   $-2114(a5)                              ; 008C32D2: $44AD, $DEEC
        dc.w    $A356                    ; 008C32D6: dc.w $A356
        bcs.s   $008C32A7                               ; 008C32D8: $65CD
        asl.w   #6,d6                                   ; 008C32DA: $ED46
        dc.w    $53DE                    ; 008C32DC: dc.w $53DE
        dc.w    $BB25                    ; 008C32DE: dc.w $BB25
        addq.b  #3,a5                                   ; 008C32E0: $560D
        add.w   a4,d5                                   ; 008C32E2: $DA4C
        adda.w  (a5)+,a6                                ; 008C32E4: $DCDD
        add.w   d2,-(a1)                                ; 008C32E6: $D561
        add.w   (a5),d5                                 ; 008C32E8: $DA55
        dc.w    $4563                    ; 008C32EA: dc.w $4563
        dc.w    $CDED                    ; 008C32EC: dc.w $CDED
        addq.l  #3,(a5)+                                ; 008C32EE: $569D
        asl.b   d6,d6                                   ; 008C32F0: $ED26
        bcs.s   $008C32D2                               ; 008C32F2: $65DE
        and.w   d2,-(a6)                                ; 008C32F4: $C566
        dc.w    $1DDD                    ; 008C32F6: dc.w $1DDD
        move.w  (a6)+,$65(a2,a4.w)                      ; 008C32F8: $359E, $C565
        dc.w    $3DEE                    ; 008C32FC: dc.w $3DEE
        and.w   d2,-(a5)                                ; 008C32FE: $C565
        lea     $-54BB(a5),a6                           ; 008C3300: $4DED, $AB45
        dc.w    $55ED                    ; 008C3304: dc.w $55ED
        move.l  (a2)+,$-2214(a2)                        ; 008C3306: $255A, $DDEC
        move.l  $55(a4,d5.w),d2                         ; 008C330A: $2434, $5555
        addq.w  #5,d0                                   ; 008C330E: $5A40
        adda.w  $653C(a3),a7                            ; 008C3310: $DEEB, $653C
        cmpa.l  a4,a4                                   ; 008C3314: $B9CC
        cmp.l   $-59A7(a3),d0                           ; 008C3316: $B0AB, $A659
        dc.w    $C0CD                    ; 008C331A: dc.w $C0CD
        move.w  -(a3),-(a0)                             ; 008C331C: $3123
        dc.w    $44BD                    ; 008C331E: dc.w $44BD
        dc.w    $CDDE                    ; 008C3320: dc.w $CDDE
        add.w   d1,(a6)                                 ; 008C3322: $D356
        and.w   d4,-(a6)                                ; 008C3324: $C966
        dc.w    $CDE4                    ; 008C3326: dc.w $CDE4
        dc.w    $4356                    ; 008C3328: dc.w $4356
        dc.w    $55DE                    ; 008C332A: dc.w $55DE
        lsr.w   #1,d1                                   ; 008C332C: $E249
        move.w  d5,$1CCD(a2)                            ; 008C332E: $3545, $1CCD
        adda.w  (a0),a7                                 ; 008C3332: $DED0
        neg.w   -(a5)                                   ; 008C3334: $4465
        add.w   d5,(a1)                                 ; 008C3336: $DB51
        dc.w    $C5BE                    ; 008C3338: dc.w $C5BE
        movea.w (a3),a3                                 ; 008C333A: $3653
        dc.w    $CBCD                    ; 008C333C: dc.w $CBCD
        add.l   d6,$52(a4,d5.w)                         ; 008C333E: $DDB4, $5652
        add.l   $5CED(a4),d2                            ; 008C3342: $D4AC, $5CED
        and.w   (a5),d2                                 ; 008C3346: $C455
        dc.w    $A25C                    ; 008C3348: dc.w $A25C
        roxl.w  #1,d5                                   ; 008C334A: $E355
        dc.w    $53DD                    ; 008C334C: dc.w $53DD
        dc.w    $EDC4                    ; 008C334E: dc.w $EDC4
        addq.w  #2,d5                                   ; 008C3350: $5445
        dc.w    $4555                    ; 008C3352: dc.w $4555
        dc.w    $ADDE                    ; 008C3354: dc.w $ADDE
        adda.l  -(a1),a6                                ; 008C3356: $DDE1
        addq.w  #3,-(a4)                                ; 008C3358: $5664
        dc.w    $CDE0                    ; 008C335A: dc.w $CDE0
        subq.w  #1,d4                                   ; 008C335C: $5344
        subq.l  #2,$-22(a4,a3.l)                        ; 008C335E: $55B4, $BDDE
        add.b   $51(a5,d6.w),d6                         ; 008C3362: $DC35, $6551
        bset    d4,a4                                   ; 008C3366: $09CC
        dc.w    $EDC3                    ; 008C3368: dc.w $EDC3
        subq.l  #2,-(a5)                                ; 008C336A: $55A5
        bcc.s   $008C335B                               ; 008C336C: $64ED
        dc.w    $4554                    ; 008C336E: dc.w $4554
        dc.w    $CDDE                    ; 008C3370: dc.w $CDDE
        adda.l  d4,a6                                   ; 008C3372: $DDC4
        move.w  (a5),$553C(a2)                          ; 008C3374: $3555, $553C
        dc.w    $CDED                    ; 008C3378: dc.w $CDED
        and.w   d1,d4                                   ; 008C337A: $C344
        addq.w  #3,(a5)                                 ; 008C337C: $5655
        dc.w    $CDED                    ; 008C337E: dc.w $CDED
        movea.w a4,a3                                   ; 008C3380: $364C
        add.l   d6,$-1D(a6,d5.l)                        ; 008C3382: $DDB6, $5DE3
        subq.w  #2,-(a5)                                ; 008C3386: $5565
        jmp     (a3)                                    ; 008C3388: $4ED3
        dc.w    $54DD                    ; 008C338A: dc.w $54DD
        neg.w   a3                                      ; 008C338C: $444B
        adda.l  a5,a5                                   ; 008C338E: $DBCD
        add.w   d6,d5                                   ; 008C3390: $DD45
        dc.w    $AC45                    ; 008C3392: dc.w $AC45
        subq.w  #2,(a5)                                 ; 008C3394: $5555
        dbcc    d6,$008C0776                            ; 008C3396: $54CE, $D3DE
        suba.l  (a5)+,a2                                ; 008C339A: $95DD
        add.w   d2,(a5)                                 ; 008C339C: $D555
        subq.w  #1,(a3)+                                ; 008C339E: $535B
        adda.w  (a4)+,a7                                ; 008C33A0: $DEDC
        and.w   d5,d6                                   ; 008C33A2: $CC45
        addq.w  #3,(a5)                                 ; 008C33A4: $5655
        dc.w    $CDDE                    ; 008C33A6: dc.w $CDDE
        dc.w    $44DD                    ; 008C33A8: dc.w $44DD
        add.w   (a5),d2                                 ; 008C33AA: $D455
        bcs.s   $008C33F0                               ; 008C33AC: $6542
        adda.l  $-6DB3(a1),a6                           ; 008C33AE: $DDE9, $924D
        add.w   d1,d6                                   ; 008C33B2: $DC41
        subq.b  #2,(a4)+                                ; 008C33B4: $551C
        dc.w    $4544                    ; 008C33B6: dc.w $4544
        dc.w    $52DD                    ; 008C33B8: dc.w $52DD
        dc.w    $ECCD                    ; 008C33BA: dc.w $ECCD
        add.w   d5,(a6)                                 ; 008C33BC: $DB56
        bls.s   $008C339E                               ; 008C33BE: $63DE
        dc.w    $B566                    ; 008C33C0: dc.w $B566
        dc.w    $AEE4                    ; 008C33C2: dc.w $AEE4
        bcc.s   $008C3391                               ; 008C33C4: $64CB
        cmpa.w  (a4),a7                                 ; 008C33C6: $BED4
        addq.w  #2,d5                                   ; 008C33C8: $5445
        dc.w    $5BED                    ; 008C33CA: dc.w $5BED
        dc.w    $AAD4                    ; 008C33CC: dc.w $AAD4
        dc.w    $4552                    ; 008C33CE: dc.w $4552
        dbcs    d5,$008C2026                            ; 008C33D0: $55CD, $EC54
        move.b  -(a5),d6                                ; 008C33D4: $1C25
        addq.w  #3,d3                                   ; 008C33D6: $5643
        dc.w    $3DDE                    ; 008C33D8: dc.w $3DDE
        and.b   d2,#$0035                               ; 008C33DA: $C53C, $DD35
        addq.b  #6,$-22(a6,d5.l)                        ; 008C33DE: $5C36, $5CDE
        adda.l  d3,a1                                   ; 008C33E2: $D3C3
        addq.b  #3,(a6)+                                ; 008C33E4: $561E
        roxl.w  #2,d5                                   ; 008C33E6: $E555
        add.l   $-223D(a4),d6                           ; 008C33E8: $DCAC, $DDC3
        addq.w  #3,(a3)                                 ; 008C33EC: $5653
        dc.w    $44DC                    ; 008C33EE: dc.w $44DC
        movea.w d3,a2                                   ; 008C33F0: $3443
        dc.w    $53BD                    ; 008C33F2: dc.w $53BD
        lsl.w   #1,d3                                   ; 008C33F4: $E34B
        adda.l  (a2)+,a6                                ; 008C33F6: $DDDA
        addq.b  #2,$-43(a6,d5.w)                        ; 008C33F8: $5436, $55BD
        roxl.l  d6,d2                                   ; 008C33FC: $EDB2
        neg.w   (a3)                                    ; 008C33FE: $4453
        move.l  (a4),d2                                 ; 008C3400: $2414
        dc.w    $ADCD                    ; 008C3402: dc.w $ADCD
        adda.l  $3665(a4),a6                            ; 008C3404: $DDEC, $3665
        move.w  #$53DC,(a2)                             ; 008C3408: $34BC, $53DC
        dc.w    $BD35                    ; 008C340C: dc.w $BD35
        dc.w    $4333                    ; 008C340E: dc.w $4333
        neg.w   d3                                      ; 008C3410: $4443
        dc.w    $CBCE                    ; 008C3412: dc.w $CBCE
        add.w   (a3)+,d6                                ; 008C3414: $DC5B
        adda.w  d2,a6                                   ; 008C3416: $DCC2
        move.w  (a5),$66CD(a1)                          ; 008C3418: $3355, $66CD
        move.w  (a6)+,(a2)+                             ; 008C341C: $34DE
        and.w   d1,d4                                   ; 008C341E: $C344
        dc.w    $4134                    ; 008C3420: dc.w $4134
        dc.w    $CCCD                    ; 008C3422: dc.w $CCCD
        adda.l  (a4)+,a6                                ; 008C3424: $DDDC
        movea.l (a5),a2                                 ; 008C3426: $2455
        addq.w  #3,(a5)                                 ; 008C3428: $5655
        and.w   d5,a5                                   ; 008C342A: $CB4D
        adda.w  (a5)+,a7                                ; 008C342C: $DEDD
        subq.w  #2,(a5)                                 ; 008C342E: $5555
        dc.w    $54ED                    ; 008C3430: dc.w $54ED
        not.l   $-12BA(a5)                              ; 008C3432: $46AD, $ED46
        dc.w    $5CD9                    ; 008C3436: dc.w $5CD9
        dc.w    $CDC5                    ; 008C3438: dc.w $CDC5
        dc.w    $4B15                    ; 008C343A: dc.w $4B15
        bhi.s   $008C341C                               ; 008C343C: $62DE
        dc.w    $45AD                    ; 008C343E: dc.w $45AD
        adda.l  (a5)+,a6                                ; 008C3440: $DDDD
        move.w  -(a6),$42AD(a2)                         ; 008C3442: $3566, $42AD
        roxl.w  #6,d6                                   ; 008C3446: $ED56
        dc.w    $3DE4                    ; 008C3448: dc.w $3DE4
        subq.w  #2,(a5)                                 ; 008C344A: $5555
        dc.w    $1DDC                    ; 008C344C: dc.w $1DDC
        adda.l  (a1),a6                                 ; 008C344E: $DDD1
        dc.w    $4556                    ; 008C3450: dc.w $4556
        dc.w    $5DEC                    ; 008C3452: dc.w $5DEC
        subq.b  #2,$-3C(a2,a5.l)                        ; 008C3454: $5532, $DEC4
        dc.w    $4560                    ; 008C3458: dc.w $4560
        add.l   $3455(a5),d6                            ; 008C345A: $DCAD, $3455
        dc.w    $4DDD                    ; 008C345E: dc.w $4DDD
        dc.w    $43C3                    ; 008C3460: dc.w $43C3
        dc.w    $54DD                    ; 008C3462: dc.w $54DD
        and.b   $4B(a4,d4.w),d2                         ; 008C3464: $C434, $454B
        cmpa.w  (a4)+,a6                                ; 008C3468: $BCDC
        adda.l  a4,a5                                   ; 008C346A: $DBCC
        and.w   d5,d4                                   ; 008C346C: $CB44
        addq.w  #2,d5                                   ; 008C346E: $5445
        subq.w  #2,(a4)                                 ; 008C3470: $5554
        move.l  (a6)+,(a6)+                             ; 008C3472: $2CDE
        adda.l  (a5)+,a5                                ; 008C3474: $DBDD
        and.w   d1,(a5)                                 ; 008C3476: $C355
        subq.w  #2,(a3)+                                ; 008C3478: $555B
        cmpa.w  a5,a6                                   ; 008C347A: $BCCD
        add.b   d6,$55(a2,a3.w)                         ; 008C347C: $DD32, $B355
        addq.w  #2,(a4)                                 ; 008C3480: $5454
        bset    d6,(a6)+                                ; 008C3482: $0DDE
        roxr.b  d6,d4                                   ; 008C3484: $EC34
        addq.w  #3,(a4)+                                ; 008C3486: $565C
        add.w   d1,a4                                   ; 008C3488: $D34C
        cmpa.w  a5,a6                                   ; 008C348A: $BCCD
        add.w   d1,(a6)                                 ; 008C348C: $D356
        bcs.s   $008C34CD                               ; 008C348E: $653D
        asl.w   #6,d5                                   ; 008C3490: $ED45
        dc.w    $40DD                    ; 008C3492: dc.w $40DD
        dc.w    $04CA                    ; 008C3494: dc.w $04CA
        dc.w    $52DB                    ; 008C3496: dc.w $52DB
        move.l  a5,(a6)+                                ; 008C3498: $2CCD
        add.w   -(a4),d2                                ; 008C349A: $D464
        and.w   (a4)+,d2                                ; 008C349C: $C45C
        and.w   d2,(a4)                                 ; 008C349E: $C554
        dc.w    $CEC3                    ; 008C34A0: dc.w $CEC3
        add.w   d6,d5                                   ; 008C34A2: $DD45
        add.b   d6,d5                                   ; 008C34A4: $DD05
        dc.w    $4561                    ; 008C34A6: dc.w $4561
        add.w   (a5),d6                                 ; 008C34A8: $DC55
        adda.w  d5,a7                                   ; 008C34AA: $DEC5
        move.l  $-44(a5,d2.l),-(a6)                     ; 008C34AC: $2D35, $2CBC
        add.w   a3,d1                                   ; 008C34B0: $D24B
        dc.w    $4561                    ; 008C34B2: dc.w $4561
        dc.w    $B53C                    ; 008C34B4: dc.w $B53C
        dc.w    $CCDD                    ; 008C34B6: dc.w $CCDD
        add.w   (a4),d6                                 ; 008C34B8: $DC54
        dc.w    $52C2                    ; 008C34BA: dc.w $52C2
        addq.l  #2,$-33(pc,d4.w)                        ; 008C34BC: $54BB, $44CD
        and.w   (a2)+,d2                                ; 008C34C0: $C45A
        add.b   (a5),d7                                 ; 008C34C2: $DE15
        dc.w    $ADD3                    ; 008C34C4: dc.w $ADD3
        subq.w  #2,d4                                   ; 008C34C6: $5544
        dc.w    $5BDD                    ; 008C34C8: dc.w $5BDD
        dc.w    $B565                    ; 008C34CA: dc.w $B565
        eori.l  #$BCDDDD25,$4455(a3)                    ; 008C34CC: $0BAB, $BCDD, $DD25, $4455
        movem.w $56(a1,a3.w),d0/d2/d3/d5/d6/d7/a0/a2/a3/a6/a7; 008C34D4: $4CB1, $CDED, $B356
        dc.w    $5CC4                    ; 008C34DA: dc.w $5CC4
        dc.w    $455B                    ; 008C34DC: dc.w $455B
        adda.l  (a5)+,a6                                ; 008C34DE: $DDDD
        sub.w   (a5),d2                                 ; 008C34E0: $9455
        bcs.s   $008C34C1                               ; 008C34E2: $65DD
        add.b   (a4)+,d0                                ; 008C34E4: $D01C
        dc.w    $453C                    ; 008C34E6: dc.w $453C
        cmp.w   a4,d1                                   ; 008C34E8: $B24C
        adda.l  $-5CBB(a5),a6                           ; 008C34EA: $DDED, $A345
        subq.w  #2,d1                                   ; 008C34EE: $5541
        move.w  a6,($DDB33555).l                        ; 008C34F0: $33CE, $DDB3, $3555
        dbcs    d5,$008BF6D4                            ; 008C34F6: $55CD, $C1DC
        addq.l  #6,$-23(a5,d6.w)                        ; 008C34FA: $5CB5, $65DD
        add.l   d4,-(a5)                                ; 008C34FE: $D9A5
        move.w  d5,$5449(a6)                            ; 008C3500: $3D45, $5449
        adda.w  $440C(a4),a7                            ; 008C3504: $DEEC, $440C
        add.w   d2,(a5)                                 ; 008C3508: $D555
        dc.w    $AB34                    ; 008C350A: dc.w $AB34
        dc.w    $AED4                    ; 008C350C: dc.w $AED4
        bmi.s   $008C34ED                               ; 008C350E: $6BDD
        dc.w    $4555                    ; 008C3510: dc.w $4555
        dc.w    $5CED                    ; 008C3512: dc.w $5CED
        move.b  (a0),$-212C(a2)                         ; 008C3514: $1550, $DED4
        dc.w    $4555                    ; 008C3518: dc.w $4555
        dc.w    $4BC9                    ; 008C351A: dc.w $4BC9
        dc.w    $B2BD                    ; 008C351C: dc.w $B2BD
        add.b   a4,d6                                   ; 008C351E: $DC0C
        subi.w  #$555A,(a6)                             ; 008C3520: $0456, $555A
        add.l   d6,$-34(a3,a5.l)                        ; 008C3524: $DDB3, $DCCC
        adda.l  d4,a6                                   ; 008C3528: $DDC4
        addq.w  #3,-(a2)                                ; 008C352A: $5662
        cmpa.l  (a5)+,a6                                ; 008C352C: $BDDD
        dc.w    $B554                    ; 008C352E: dc.w $B554
        add.w   (a4),d6                                 ; 008C3530: $DC54
        movem.l a3,d0/d1/d3/d4/d6/a0/a1/a3/a4/a6/a7     ; 008C3532: $4CCB, $DB5B
        adda.l  d4,a6                                   ; 008C3536: $DDC4
        move.w  $5C(a5,d5.w),(a6)                       ; 008C3538: $3CB5, $565C
        add.w   d1,d3                                   ; 008C353C: $D343
        dc.w    $43CC                    ; 008C353E: dc.w $43CC
        adda.l  $-3FBB(a5),a6                           ; 008C3540: $DDED, $C045
        addq.w  #3,d3                                   ; 008C3544: $5643
        move.b  a3,$-2233(a2)                           ; 008C3546: $154B, $DDCD
        add.w   d4,d6                                   ; 008C354A: $DC44
        subq.w  #2,-(a5)                                ; 008C354C: $5565
        adda.w  (a4),a7                                 ; 008C354E: $DED4
        dc.w    $55BD                    ; 008C3550: dc.w $55BD
        dc.w    $EDC5                    ; 008C3552: dc.w $EDC5
        addq.b  #2,(a5)                                 ; 008C3554: $5415
        dc.w    $5ADD                    ; 008C3556: dc.w $5ADD
        asl.w   #6,d6                                   ; 008C3558: $ED46
        lea     (a3),a6                                 ; 008C355A: $4DD3
        subq.w  #2,(a5)                                 ; 008C355C: $5555
        move.w  #$DDDD,$55(a5,a4.w)                     ; 008C355E: $3BBC, $DDDD, $C255
        subq.b  #1,$2C(a3,d4.w)                         ; 008C3564: $5333, $452C
        adda.w  (a5)+,a7                                ; 008C3568: $DEDD
        subi.w  #$5554,d3                               ; 008C356A: $0443, $5554
        move.w  a5,(a6)+                                ; 008C356E: $3CCD
        asr.w   #6,d3                                   ; 008C3570: $EC43
        dc.w    $B555                    ; 008C3572: dc.w $B555
        bhi.s   $008C3554                               ; 008C3574: $62DE
        add.w   d2,(a4)+                                ; 008C3576: $D55C
        add.w   d6,d4                                   ; 008C3578: $DD44
        dc.w    $4541                    ; 008C357A: dc.w $4541
        move.l  (a5)+,(a6)+                             ; 008C357C: $2CDD
        add.b   d6,$05(a4,a4.l)                         ; 008C357E: $DD34, $CD05
        addq.w  #3,(a4)                                 ; 008C3582: $5654
        add.w   d6,(a5)                                 ; 008C3584: $DD55
        bset    d6,a3                                   ; 008C3586: $0DCB
        dc.w    $CCDD                    ; 008C3588: dc.w $CCDD
        cmp.w   (a4),d2                                 ; 008C358A: $B454
        movea.b (a5),a2                                 ; 008C358C: $1455
        eori.b  #$00DD,#$0010                           ; 008C358E: $0A3C, $DCDD, $C010
        movea.w d5,a2                                   ; 008C3594: $3445
        subq.l  #1,#$BBBCCCD9                           ; 008C3596: $53BC, $BBBC, $CCD9
        addq.b  #3,$4455(a2)                            ; 008C359C: $562A, $4455
        movem.l a3,d1/d2/d3/d4/d6/d7/a0/a2/a3/a6/a7     ; 008C35A0: $4CCB, $CDDE
        add.w   d0,d4                                   ; 008C35A4: $D144
        dc.w    $A455                    ; 008C35A6: dc.w $A455
        dbcc    d4,$008C4387                            ; 008C35A8: $54CC, $0DDD
        and.b   d1,$55(a3,d3.w)                         ; 008C35AC: $C333, $3555
        dbls    d3,$008C028F                            ; 008C35B0: $53CB, $CCDD
        and.b   d4,d6                                   ; 008C35B4: $CC04
        addq.w  #3,(a5)                                 ; 008C35B6: $5655
        cmpa.l  d5,a6                                   ; 008C35B8: $BDC5
        dc.w    $ADED                    ; 008C35BA: dc.w $ADED
        cmp.w   d4,d6                                   ; 008C35BC: $BC44
        subq.l  #2,#$455ACCDE                           ; 008C35BE: $55BC, $455A, $CCDE
        and.w   d5,d4                                   ; 008C35C4: $CB44
        dc.w    $4545                    ; 008C35C6: dc.w $4545
        dc.w    $4554                    ; 008C35C8: dc.w $4554
        cmpa.w  a5,a6                                   ; 008C35CA: $BCCD
        add.l   -(a5),d7                                ; 008C35CC: $DEA5
        dc.w    $4DB5                    ; 008C35CE: dc.w $4DB5
        neg.w   d5                                      ; 008C35D0: $4445
        dbcs    d6,$008C2128                            ; 008C35D2: $55CE, $EB54
        dc.w    $3DEC                    ; 008C35D6: dc.w $3DEC
        neg.w   a5                                      ; 008C35D8: $444D
        add.w   (a6),d6                                 ; 008C35DA: $DC56
        dc.w    $54DC                    ; 008C35DC: dc.w $54DC
        cmpa.w  (a5),a6                                 ; 008C35DE: $BCD5
        dbcs    d5,$008BE627                            ; 008C35E0: $55CD, $B045
        dc.w    $4DDD                    ; 008C35E4: dc.w $4DDD
        and.b   d6,$55(a3,d4.w)                         ; 008C35E6: $CD33, $4555
        dc.w    $44DD                    ; 008C35EA: dc.w $44DD
        move.l  a5,(a2)+                                ; 008C35EC: $24CD
        add.l   d6,$54(a4,d5.w)                         ; 008C35EE: $DDB4, $5554
        movea.w a4,a2                                   ; 008C35F2: $344C
        dc.w    $CDDE                    ; 008C35F4: dc.w $CDDE
        cmp.w   d3,d2                                   ; 008C35F6: $B443
        dc.w    $4555                    ; 008C35F8: dc.w $4555
        cmpa.l  a4,a5                                   ; 008C35FA: $BBCC
        adda.l  (a5)+,a6                                ; 008C35FC: $DDDD
        movea.w d5,a2                                   ; 008C35FE: $3445
        subq.w  #2,-(a4)                                ; 008C3600: $5564
        dc.w    $CDCB                    ; 008C3602: dc.w $CDCB
        add.l   d4,$-33(a3,d5.w)                        ; 008C3604: $D9B3, $54CD
        add.w   d0,d4                                   ; 008C3608: $D144
        neg.w   (a3)                                    ; 008C360A: $4453
        move.l  -(a0),$-33(a0,d4.w)                     ; 008C360C: $21A0, $42CD
        adda.l  (a5)+,a6                                ; 008C3610: $DDDD
        add.w   d5,d6                                   ; 008C3612: $DC45
        bne.s   $008C3622                               ; 008C3614: $660C
        add.l   d6,$-34(a5,d6.w)                        ; 008C3616: $DDB5, $65CC
        and.l   d6,$55(a4,d3.w)                         ; 008C361A: $CDB4, $3355
        suba.w  (a5)+,a6                                ; 008C361E: $9CDD
        add.l   d6,-(a5)                                ; 008C3620: $DDA5
        bcs.s   $008C3601                               ; 008C3622: $65DD
        dc.w    $45BE                    ; 008C3624: dc.w $45BE
        dc.w    $451E                    ; 008C3626: dc.w $451E
        dc.w    $A545                    ; 008C3628: dc.w $A545
        dc.w    $ACDD                    ; 008C362A: dc.w $ACDD
        add.w   (a6),d5                                 ; 008C362C: $DA56
        bmi.s   $008C360D                               ; 008C362E: $6BDD
        dc.w    $4BDB                    ; 008C3630: dc.w $4BDB
        addq.w  #2,d4                                   ; 008C3632: $5444
        tst.l   #$CCCCDDC3                              ; 008C3634: $4ABC, $CCCC, $DDC3
        dc.w    $4556                    ; 008C363A: dc.w $4556
        dc.w    $5CEC                    ; 008C363C: dc.w $5CEC
        neg.b   $-4BBE(pc)                              ; 008C363E: $443A, $B442
        dc.w    $CCDD                    ; 008C3642: dc.w $CCDD
        add.w   d3,d6                                   ; 008C3644: $DC43
        neg.w   (a5)                                    ; 008C3646: $4455
        subq.l  #2,-(a2)                                ; 008C3648: $55A2
        cmpa.w  (a5)+,a6                                ; 008C364A: $BCDD
        add.l   $55(pc,a4.w),d6                         ; 008C364C: $DCBB, $C455
        addq.b  #3,$-2C35(a5)                           ; 008C3650: $562D, $D3CB
        dc.w    $1DD4                    ; 008C3654: dc.w $1DD4
        dc.w    $4DA5                    ; 008C3656: dc.w $4DA5
        dbcc    d3,$008C0436                            ; 008C3658: $54CB, $CDDC
        sub.w   d2,-(a3)                                ; 008C365C: $9563
        add.w   d5,d5                                   ; 008C365E: $DA45
        subq.w  #2,(a5)+                                ; 008C3660: $555D
        asl.w   #6,d5                                   ; 008C3662: $ED45
        suba.l  $54CB(a5),a6                            ; 008C3664: $9DED, $54CB
        subq.w  #2,(a2)                                 ; 008C3668: $5552
        and.w   d6,d5                                   ; 008C366A: $CD45
        suba.l  $4B35(a5),a6                            ; 008C366C: $9DED, $4B35
        dc.w    $563D                    ; 008C3670: dc.w $563D
        adda.w  d3,a7                                   ; 008C3672: $DEC3
        subq.w  #2,(a3)                                 ; 008C3674: $5553
        dbmi    d5,$008C1334                            ; 008C3676: $5BCD, $DCBC
        sub.w   d2,d4                                   ; 008C367A: $9544
        subq.l  #2,$-3334(a4)                           ; 008C367C: $55AC, $CCCC
        adda.l  (a3)+,a6                                ; 008C3680: $DDDB
        movea.w (a5),a2                                 ; 008C3682: $3455
        dc.w    $4355                    ; 008C3684: dc.w $4355
        dc.w    $0ACD                    ; 008C3686: dc.w $0ACD
        cmpa.l  (a5)+,a6                                ; 008C3688: $BDDD
        add.w   d4,d2                                   ; 008C368A: $D444
        subq.w  #2,(a5)                                 ; 008C368C: $5555
        neg.b   $-3223(a3)                              ; 008C368E: $442B, $CDDD
        roxr.w  #1,d5                                   ; 008C3692: $E255
        movea.w d5,a6                                   ; 008C3694: $3C45
        bcc.s   $008C3676                               ; 008C3696: $64DE
        dc.w    $455B                    ; 008C3698: dc.w $455B
        adda.l  $3355(a3),a6                            ; 008C369A: $DDEB, $3355
        subq.w  #2,d0                                   ; 008C369E: $5540
        dc.w    $CDDC                    ; 008C36A0: dc.w $CDDC
        and.b   d6,$-24(a5,d6.w)                        ; 008C36A2: $CD35, $65DC
        neg.w   (a4)+                                   ; 008C36A6: $445C
        roxl.l  d6,d4                                   ; 008C36A8: $EDB4
        neg.l   $455C(a5)                               ; 008C36AA: $44AD, $455C
        add.w   (a4)+,d2                                ; 008C36AE: $D45C
        dc.w    $CDCD                    ; 008C36B0: dc.w $CDCD
        and.w   (a6),d2                                 ; 008C36B2: $C456
        dc.w    $5DD3                    ; 008C36B4: dc.w $5DD3
        subq.b  #2,#$00BE                               ; 008C36B6: $553C, $CABE
        add.w   (a5)+,d2                                ; 008C36BA: $D45D
        add.w   d5,(a5)                                 ; 008C36BC: $DB55
        dc.w    $54DD                    ; 008C36BE: dc.w $54DD
        dc.w    $55DD                    ; 008C36C0: dc.w $55DD
        move.l  -(a5),(a6)                              ; 008C36C2: $2CA5
        and.w   d6,d5                                   ; 008C36C4: $CD45
        neg.w   (a4)                                    ; 008C36C6: $4454
        add.w   (a1),d6                                 ; 008C36C8: $DC51
        cmpa.w  a5,a1                                   ; 008C36CA: $B2CD
        add.w   d1,d4                                   ; 008C36CC: $D344
        addq.w  #2,d4                                   ; 008C36CE: $5444
        cmpa.l  a5,a5                                   ; 008C36D0: $BBCD
        dc.w    $CDD1                    ; 008C36D2: dc.w $CDD1
        dc.w    $55BD                    ; 008C36D4: dc.w $55BD
        add.w   d5,d6                                   ; 008C36D6: $DC45
        subq.w  #1,d3                                   ; 008C36D8: $5343
        dc.w    $42DD                    ; 008C36DA: dc.w $42DD
        dc.w    $43DB                    ; 008C36DC: dc.w $43DB
        and.b   -(a2),d0                                ; 008C36DE: $C022
        suba.w  (a2),a6                                 ; 008C36E0: $9CD2
        dc.w    $4544                    ; 008C36E2: dc.w $4544
        dc.w    $4544                    ; 008C36E4: dc.w $4544
        and.w   d2,d6                                   ; 008C36E6: $CC42
        dc.w    $CDDD                    ; 008C36E8: dc.w $CDDD
        add.l   -(a2),d6                                ; 008C36EA: $DCA2
        neg.w   (a5)                                    ; 008C36EC: $4455
        subq.w  #2,(a4)+                                ; 008C36EE: $555C
        add.w   d6,(a4)                                 ; 008C36F0: $DD54
        adda.l  (a2)+,a6                                ; 008C36F2: $DDDA
        and.w   a4,d2                                   ; 008C36F4: $C44C
        dc.w    $B554                    ; 008C36F6: dc.w $B554
        add.w   (a2),d2                                 ; 008C36F8: $D452
        dc.w    $CCED                    ; 008C36FA: dc.w $CCED
        and.w   d4,d0                                   ; 008C36FC: $C044
        addq.w  #1,d5                                   ; 008C36FE: $5245
        dc.w    $51CB, $CDDD            ; 008C3700: DBRA D3,$008C04DF
        add.w   d4,d2                                   ; 008C3704: $D444
        neg.w   (a5)                                    ; 008C3706: $4455
        subq.l  #2,$-3324(a4)                           ; 008C3708: $55AC, $CCDC
        adda.l  (a3)+,a6                                ; 008C370C: $DDDB
        move.w  d3,$5554(a2)                            ; 008C370E: $3543, $5554
        dc.w    $A34C                    ; 008C3712: dc.w $A34C
        adda.l  $-3346(a4),a6                           ; 008C3714: $DDEC, $CCBA
        dc.w    $4355                    ; 008C3718: dc.w $4355
        subq.w  #2,(a4)+                                ; 008C371A: $555C
        add.w   d6,d4                                   ; 008C371C: $DD44
        adda.w  d4,a7                                   ; 008C371E: $DEC4
        dc.w    $4355                    ; 008C3720: dc.w $4355
        dc.w    $54DB                    ; 008C3722: dc.w $54DB
        dc.w    $5CDD                    ; 008C3724: dc.w $5CDD
        adda.w  d4,a6                                   ; 008C3726: $DCC4
        dc.w    $4564                    ; 008C3728: dc.w $4564
        dc.w    $50DD                    ; 008C372A: dc.w $50DD
        add.w   a5,d5                                   ; 008C372C: $DA4D
        add.w   d5,d2                                   ; 008C372E: $D445
        dc.w    $4914                    ; 008C3730: dc.w $4914
        addq.l  #6,$-2423(pc)                           ; 008C3732: $5CBA, $DBDD
        and.l   d5,-(a4)                                ; 008C3736: $CBA4
        addq.w  #3,(a2)                                 ; 008C3738: $5652
        add.w   d5,(a5)                                 ; 008C373A: $DB55
        dc.w    $3DED                    ; 008C373C: dc.w $3DED
        and.b   d1,$4A(a4,d5.w)                         ; 008C373E: $C334, $554A
        dc.w    $BABD                    ; 008C3742: dc.w $BABD
        adda.w  a4,a6                                   ; 008C3744: $DCCC
        neg.w   d4                                      ; 008C3746: $4444
        addq.b  #2,$-34(a5,d4.l)                        ; 008C3748: $5435, $4ACC
        dc.w    $CDDD                    ; 008C374C: dc.w $CDDD
        add.b   d6,$55(a4,d4.w)                         ; 008C374E: $DD34, $4455
        dc.w    $4354                    ; 008C3752: dc.w $4354
        dc.w    $ACCD                    ; 008C3754: dc.w $ACCD
        dc.w    $EDC2                    ; 008C3756: dc.w $EDC2
        addq.w  #3,(a4)+                                ; 008C3758: $565C
        add.w   (a5),d2                                 ; 008C375A: $D455
        cmpa.w  (a5)+,a6                                ; 008C375C: $BCDD
        and.l   -(a4),d6                                ; 008C375E: $CCA4
        neg.w   d4                                      ; 008C3760: $4444
        addq.b  #2,$-3233(a4)                           ; 008C3762: $542C, $CDCD
        adda.l  (a4),a6                                 ; 008C3766: $DDD4
        neg.w   (a4)                                    ; 008C3768: $4454
        addq.w  #2,(a5)                                 ; 008C376A: $5455
        move.l  a4,(a6)+                                ; 008C376C: $2CCC
        adda.l  (a5)+,a6                                ; 008C376E: $DDDD
        move.l  d4,$5554(a1)                            ; 008C3770: $2344, $5554
        sub.w   d0,a3                                   ; 008C3774: $914B
        adda.l  (a5)+,a6                                ; 008C3776: $DDDD
        cmp.b   -(a5),d6                                ; 008C3778: $BC25
        subq.w  #2,(a3)                                 ; 008C377A: $5553
        cmp.l   #$DDDB4444,d5                           ; 008C377C: $BABC, $DDDB, $4444
        neg.w   (a5)                                    ; 008C3782: $4455
        dc.w    $49CC                    ; 008C3784: dc.w $49CC
        dc.w    $CDDD                    ; 008C3786: dc.w $CDDD
        add.b   $45(a3,d4.w),d1                         ; 008C3788: $D233, $4545
        subq.w  #2,a4                                   ; 008C378C: $554C
        adda.w  a6,a1                                   ; 008C378E: $D2CE
        add.w   (a4),d0                                 ; 008C3790: $D054
        add.w   d6,(a5)                                 ; 008C3792: $DD55
        bls.s   $008C3750                               ; 008C3794: $63BA
        dc.w    $CDDC                    ; 008C3796: dc.w $CDDC
        dc.w    $A344                    ; 008C3798: dc.w $A344
        neg.w   d4                                      ; 008C379A: $4444
        dc.w    $43BC                    ; 008C379C: dc.w $43BC
        adda.w  (a5)+,a6                                ; 008C379E: $DCDD
        add.b   -(a4),d6                                ; 008C37A0: $DC24
        bcs.s   $008C37F1                               ; 008C37A2: $654D
        and.w   d4,d2                                   ; 008C37A4: $C444
        movea.w d3,a1                                   ; 008C37A6: $3243
        adda.l  (a4),a6                                 ; 008C37A8: $DDD4
        dc.w    $5DC4                    ; 008C37AA: dc.w $5DC4
        dbmi    d3,$008BEAF2                            ; 008C37AC: $5BCB, $B344
        dc.w    $4554                    ; 008C37B0: dc.w $4554
        dc.w    $ACCD                    ; 008C37B2: dc.w $ACCD
        dc.w    $CCDD                    ; 008C37B4: dc.w $CCDD
        add.b   -(a4),d6                                ; 008C37B6: $DC24
        neg.w   d4                                      ; 008C37B8: $4444
        dc.w    $4554                    ; 008C37BA: dc.w $4554
        dc.w    $ACCD                    ; 008C37BC: dc.w $ACCD
        add.l   -(a3),d7                                ; 008C37BE: $DEA3
        move.l  d4,$63DD(a2)                            ; 008C37C0: $2544, $63DD
        dc.w    $454B                    ; 008C37C4: dc.w $454B
        dc.w    $3BDD                    ; 008C37C6: dc.w $3BDD
        add.w   (a5),d6                                 ; 008C37C8: $DC55
        subq.w  #5,d5                                   ; 008C37CA: $5B45
        adda.l  (a3)+,a6                                ; 008C37CC: $DDDB
        move.w  $1454(a5),(a2)                          ; 008C37CE: $34AD, $1454
        move.w  (a2),(a5)+                              ; 008C37D2: $3AD2
        cmp.w   (a5)+,d6                                ; 008C37D4: $BC5D
        add.b   d5,-(a1)                                ; 008C37D6: $DB21
        dbcc    d5,$008C8D2D                            ; 008C37D8: $54CD, $5553
        move.w  (a6)+,($D4555CDD).l                     ; 008C37DC: $33DE, $D455, $5CDD
        dc.w    $454D                    ; 008C37E2: dc.w $454D
        adda.l  d2,a6                                   ; 008C37E4: $DDC2
        move.b  d5,$455B(a2)                            ; 008C37E6: $1545, $455B
        adda.l  $3B9D(a1),a6                            ; 008C37EA: $DDE9, $3B9D
        move.w  (a5),$5CD4(a2)                          ; 008C37EE: $3555, $5CD4
        dbmi    d5,$008C1B49                            ; 008C37F2: $5BCD, $E355
        and.b   d6,-(a3)                                ; 008C37F6: $CD23
        neg.w   (a4)                                    ; 008C37F8: $4454
        move.w  a3,$-3334(a1)                           ; 008C37FA: $334B, $CCCC
        adda.l  a3,a6                                   ; 008C37FE: $DDCB
        movea.w (a5),a2                                 ; 008C3800: $3455
        bra.s   $008C37D7                               ; 008C3802: $60D3
        dbcc    d5,$008C43D2                            ; 008C3804: $54CD, $0BCC
        add.l   d6,$55(a4,a4.w)                         ; 008C3808: $DDB4, $C455
        and.w   d1,d4                                   ; 008C380C: $C344
        dc.w    $44DD                    ; 008C380E: dc.w $44DD
        dc.w    $44CD                    ; 008C3810: dc.w $44CD
        roxl.b  #6,d5                                   ; 008C3812: $ED15
        subq.w  #2,a5                                   ; 008C3814: $554D
        sub.l   d2,$-2CAB(a5)                           ; 008C3816: $95AD, $D355
        dbcc    d3,$008C1461                            ; 008C381A: $54CB, $DC45
        movem.l (a4)+,d2/d6/d7/a0/a2/a3/a5/a7           ; 008C381E: $4CDC, $ADC4
        dc.w    $4555                    ; 008C3822: dc.w $4555
        cmpi.l  #$CCDCBC23,$54(pc,d5.w)                 ; 008C3824: $0CBB, $CCDC, $BC23, $5554
        dc.w    $4322                    ; 008C382C: dc.w $4322
        dc.w    $CCDE                    ; 008C382E: dc.w $CCDE
        add.w   d5,(a5)                                 ; 008C3830: $DB55
        move.w  d5,$553D(a6)                            ; 008C3832: $3D45, $553D
        adda.l  (a4)+,a6                                ; 008C3836: $DDDC
        movea.w d5,a2                                   ; 008C3838: $3445
        subq.b  #2,$-2FB4(a5)                           ; 008C383A: $552D, $D04C
        add.w   d6,d2                                   ; 008C383E: $DD42
        dc.w    $A434                    ; 008C3840: dc.w $A434
        subq.b  #2,$-23(pc,a4.l)                        ; 008C3842: $553B, $CDDD
        and.w   d3,d2                                   ; 008C3846: $C443
        and.w   (a6),d2                                 ; 008C3848: $C456
        bset    d6,$554C(a4)                            ; 008C384A: $0DEC, $554C
        cmpa.w  (a5)+,a6                                ; 008C384E: $BCDD
        dc.w    $B345                    ; 008C3850: dc.w $B345
        addq.b  #2,$-37(a0,a5.l)                        ; 008C3852: $5430, $DCC9
        dc.w    $CBCB                    ; 008C3856: dc.w $CBCB
        subq.w  #2,d5                                   ; 008C3858: $5545
        dc.w    $3BCC                    ; 008C385A: dc.w $3BCC
        dc.w    $CCDA                    ; 008C385C: dc.w $CCDA
        cmp.b   $51(a4,d5.w),d6                         ; 008C385E: $BC34, $5551
        dc.w    $49DD                    ; 008C3862: dc.w $49DD
        add.l   $44(a3,d2.w),d0                         ; 008C3864: $D0B3, $2444
        and.w   d4,d6                                   ; 008C3868: $CC44
        cmpa.l  (a2)+,a6                                ; 008C386A: $BDDA
        sub.w   d4,d4                                   ; 008C386C: $9944
        dc.w    $4544                    ; 008C386E: dc.w $4544
        dc.w    $A34C                    ; 008C3870: dc.w $A34C
        adda.l  a3,a6                                   ; 008C3872: $DDCB
        sub.l   d5,$34(a4,d5.w)                         ; 008C3874: $9BB4, $5434
        addq.b  #2,$-3333(a3)                           ; 008C3878: $542B, $CCCD
        adda.w  (a4),a6                                 ; 008C387C: $DCD4
        subq.w  #2,(a5)                                 ; 008C387E: $5555
        movem.l (a5)+,d0/d1/d4/d5/a2/a3/a6/a7           ; 008C3880: $4CDD, $CC33
        dc.w    $4554                    ; 008C3884: dc.w $4554
        move.w  #$BCCC,(a6)                             ; 008C3886: $3CBC, $BCCC
        add.b   d5,-(a3)                                ; 008C388A: $DB23
        neg.w   d5                                      ; 008C388C: $4445
        dc.w    $455A                    ; 008C388E: dc.w $455A
        adda.l  (a4)+,a6                                ; 008C3890: $DDDC
        and.l   $4C(a3,d5.w),d6                         ; 008C3892: $CCB3, $554C
        dc.w    $B32C                    ; 008C3896: dc.w $B32C
        and.w   d6,d5                                   ; 008C3898: $CD45
        dc.w    $43CC                    ; 008C389A: dc.w $43CC
        and.l   ($04B34334).l,d6                        ; 008C389C: $CCB9, $04B3, $4334
        move.w  -(a4),-(a1)                             ; 008C38A2: $3324
        and.l   d5,(a4)+                                ; 008C38A4: $CB9C
        adda.l  d4,a6                                   ; 008C38A6: $DDC4
        move.w  $4C(a4,d5.w),(a6)                       ; 008C38A8: $3CB4, $554C
        add.w   a3,d5                                   ; 008C38AC: $DA4B
        add.w   d1,d3                                   ; 008C38AE: $D343
        move.w  #$DB45,$-23(a2,a1.l)                    ; 008C38B0: $35BC, $DB45, $9CDD
        cmp.w   (a5),d1                                 ; 008C38B6: $B255
        dc.w    $453A                    ; 008C38B8: dc.w $453A
        adda.w  a4,a6                                   ; 008C38BA: $DCCC
        dc.w    $3BD2                    ; 008C38BC: dc.w $3BD2
        dc.w    $454C                    ; 008C38BE: dc.w $454C
        move.w  $-3C(a3,a4.l),d2                        ; 008C38C0: $3433, $CCC4
        dc.w    $ADDC                    ; 008C38C4: dc.w $ADDC
        move.w  (a4),$-4CB4(a2)                         ; 008C38C6: $3554, $B34C
        and.w   d2,(a1)                                 ; 008C38CA: $C551
        dc.w    $CCCC                    ; 008C38CC: dc.w $CCCC
        addq.b  #2,$-24(pc,a4.l)                        ; 008C38CE: $543B, $CCDC
        move.w  (a3),$-3AB0(a2)                         ; 008C38D2: $3553, $C550
        add.b   d5,d7                                   ; 008C38D6: $DE05
        dc.w    $5CDB                    ; 008C38D8: dc.w $5CDB
        dc.w    $43BD                    ; 008C38DA: dc.w $43BD
        dc.w    $B39C                    ; 008C38DC: dc.w $B39C
        dc.w    $B344                    ; 008C38DE: dc.w $B344
        move.w  d4,(a1)+                                ; 008C38E0: $32C4
        cmpa.l  (a3),a6                                 ; 008C38E2: $BDD3
        addq.w  #2,(a3)                                 ; 008C38E4: $5453
        add.b   -(a4),d6                                ; 008C38E6: $DC24
        move.w  d3,-(a5)                                ; 008C38E8: $3B03
        move.b  a4,(a5)+                                ; 008C38EA: $1ACC
        dc.w    $4344                    ; 008C38EC: dc.w $4344
        dc.w    $4BB3                    ; 008C38EE: dc.w $4BB3
        suba.l  a5,a6                                   ; 008C38F0: $9DCD
        dc.w    $B54B                    ; 008C38F2: dc.w $B54B
        move.w  $-46(a1,d4.w),(a1)                      ; 008C38F4: $32B1, $45BA
        move.w  (a4)+,(a2)                              ; 008C38F8: $349C
        and.b   #$00DC,d5                               ; 008C38FA: $CA3C, $DCDC
        subq.w  #2,(a4)                                 ; 008C38FE: $5554
        cmpa.l  a4,a6                                   ; 008C3900: $BDCC
        movea.w d4,a2                                   ; 008C3902: $3444
        neg.l   ($22ACDCDB).l                           ; 008C3904: $44B9, $22AC, $DCDB
        move.w  d4,(a2)+                                ; 008C390A: $34C4
        subq.b  #1,$23(a4,d4.w)                         ; 008C390C: $5334, $4123
        move.w  a5,(a2)+                                ; 008C3910: $34CD
        add.l   d5,#$B0555BDC                           ; 008C3912: $DBBC, $B055, $5BDC
        and.w   d1,(a5)                                 ; 008C3918: $C355
        move.b  (a5)+,(a6)+                             ; 008C391A: $1CDD
        dc.w    $A343                    ; 008C391C: dc.w $A343
        move.l  -(a1),$-60(a1,d4.w)                     ; 008C391E: $23A1, $43A0
        move.w  #$CCDC,(a5)                             ; 008C3922: $3ABC, $CCDC
        dc.w    $A345                    ; 008C3926: dc.w $A345
        subq.w  #2,a2                                   ; 008C3928: $554A
        add.w   d4,d6                                   ; 008C392A: $DC44
        and.b   (a4)+,d6                                ; 008C392C: $CC1C
        dc.w    $B54B                    ; 008C392E: dc.w $B54B
        dc.w    $CDCB                    ; 008C3930: dc.w $CDCB
        neg.w   d3                                      ; 008C3932: $4443
        dc.w    $40CA                    ; 008C3934: dc.w $40CA
        cmp.w   d0,d6                                   ; 008C3936: $BC40
        dc.w    $CCCB                    ; 008C3938: dc.w $CCCB
        move.b  (a5),-(a5)                              ; 008C393A: $1B15
        addq.b  #5,-(a4)                                ; 008C393C: $5A24
        and.l   d5,#$33234AD0                           ; 008C393E: $CBBC, $3323, $4AD0
        dc.w    $41CB                    ; 008C3944: dc.w $41CB
        cmp.l   $-335D(a4),d1                           ; 008C3946: $B2AC, $CCA3
        subq.w  #2,(a3)                                 ; 008C394A: $5553
        and.w   d0,a4                                   ; 008C394C: $C14C
        and.l   $3129(a2),d5                            ; 008C394E: $CAAA, $3129
        move.w  (a0),$-34(a1,d1.l)                      ; 008C3952: $3390, $1CCC
        dc.w    $CBCC                    ; 008C3956: dc.w $CBCC
        cmp.w   d4,d2                                   ; 008C3958: $B444
        neg.w   (a4)                                    ; 008C395A: $4454
        tst.b   -(a3)                                   ; 008C395C: $4A23
        move.w  (a5)+,(a6)+                             ; 008C395E: $3CDD
        and.w   a3,d2                                   ; 008C3960: $C44B
        and.l   $55(pc,d4.w),d6                         ; 008C3962: $CCBB, $4555
        dc.w    $1DC1                    ; 008C3966: dc.w $1DC1
        bchg    d4,d4                                   ; 008C3968: $0944
        dc.w    $4DC3                    ; 008C396A: dc.w $4DC3
        move.w  a4,-(a1)                                ; 008C396C: $330C
        dc.w    $AACB                    ; 008C396E: dc.w $AACB
        cmp.l   -(a0),d5                                ; 008C3970: $BAA0
        dc.w    $ACA3                    ; 008C3972: dc.w $ACA3
        subq.w  #2,(a4)                                 ; 008C3974: $5554
        and.b   $02(pc,a3.w),d6                         ; 008C3976: $CC3B, $B202
        dc.w    $A021                    ; 008C397A: dc.w $A021
        dc.w    $AB0B                    ; 008C397C: dc.w $AB0B
        cmpa.l  a3,a5                                   ; 008C397E: $BBCB
        cmpa.l  a4,a5                                   ; 008C3980: $BBCC
        move.w  $-44(a4,d5.w),-(a2)                     ; 008C3982: $3534, $54BC
        movea.b (a3),a2                                 ; 008C3986: $1453
        and.b   $0AA2(a1),d6                            ; 008C3988: $CC29, $0AA2
        dc.w    $3BCC                    ; 008C398C: dc.w $3BCC
        dc.w    $CBCB                    ; 008C398E: dc.w $CBCB
        dc.w    $BB34                    ; 008C3990: dc.w $BB34
        eori.l  #$34444293,-(a3)                        ; 008C3992: $0BA3, $3444, $4293
        dc.w    $B33B                    ; 008C3998: dc.w $B33B
        dc.w    $CBDD                    ; 008C399A: dc.w $CBDD
        move.w  a1,#$4502                               ; 008C399C: $39C9, $4502
        dc.w    $AABB                    ; 008C39A0: dc.w $AABB
        and.b   $44(a4,d3.w),d5                         ; 008C39A2: $CA34, $3444
        move.w  (a2)+,$-45(a1,d0.w)                     ; 008C39A6: $339A, $01BB
        dc.w    $3BCC                    ; 008C39AA: dc.w $3BCC
        and.l   $-5E4D(a1),d6                           ; 008C39AC: $CCA9, $A1B3
        movea.b d3,a2                                   ; 008C39B0: $1443
        neg.w   d4                                      ; 008C39B2: $4444
        dc.w    $4ACD                    ; 008C39B4: dc.w $4ACD
        and.w   d4,d3                                   ; 008C39B6: $C943
        dc.w    $CCCC                    ; 008C39B8: dc.w $CCCC
        and.w   d0,(a4)                                 ; 008C39BA: $C154
        move.w  (a2)+,(a0)                              ; 008C39BC: $309A
        sub.w   (a0),d2                                 ; 008C39BE: $9450
        cmpa.w  a4,a6                                   ; 008C39C0: $BCCC
        move.l  (a4)+,(a2)                              ; 008C39C2: $249C
        and.w   (a2),d6                                 ; 008C39C4: $CC52
        dc.w    $B9BC                    ; 008C39C6: dc.w $B9BC
        sub.b   $0C(a4,d4.w),d2                         ; 008C39C8: $9434, $430C
        add.b   d5,$23(a3,d3.l)                         ; 008C39CC: $DB33, $3B23
        move.w  (a5)+,d2                                ; 008C39D0: $341D
        and.l   $441C(pc),d5                            ; 008C39D2: $CABA, $441C
        move.l  $44(a3,d1.l),(a5)                       ; 008C39D6: $2AB3, $1C44
        dc.w    $4145                    ; 008C39DA: dc.w $4145
        bset    d5,(a4)+                                ; 008C39DC: $0BDC
        and.w   d4,d1                                   ; 008C39DE: $C244
        cmpi.l  #$4BBCC450,$03(a4,a4.l)                 ; 008C39E0: $0DB4, $4BBC, $C450, $CD03
        dc.w    $B140                    ; 008C39E8: dc.w $B140
        tst.l   $-4D(a4,d4.l)                           ; 008C39EA: $4AB4, $4BB3
        and.l   (a2),d6                                 ; 008C39EE: $CC92
        dc.w    $343D                    ; 008C39F0: dc.w $343D
        cmp.b   $44(a3,d3.w),d1                         ; 008C39F2: $B233, $3444
        move.w  a5,(a6)+                                ; 008C39F6: $3CCD
        and.b   d5,(a1)                                 ; 008C39F8: $CB11
        movea.w d5,a2                                   ; 008C39FA: $3445
        dc.w    $0CCD                    ; 008C39FC: dc.w $0CCD
        dc.w    $A451                    ; 008C39FE: dc.w $A451
        adda.w  d4,a6                                   ; 008C3A00: $DCC4
        move.l  $34(a2,d3.w),d5                         ; 008C3A02: $2A32, $3334
        move.w  d3,(a6)+                                ; 008C3A06: $3CC3
        cmpa.w  (a3)+,a6                                ; 008C3A08: $BCDB
        move.l  $-35(a4,d5.w),-(a1)                     ; 008C3A0A: $2334, $54CB
        dc.w    $4BC0                    ; 008C3A0E: dc.w $4BC0
        dc.w    $43BB                    ; 008C3A10: dc.w $43BB
        cmp.l   #$C33454CB,d5                           ; 008C3A12: $BABC, $C334, $54CB
        dc.w    $44DC                    ; 008C3A18: dc.w $44DC
        move.b  $-245D(a4),(a2)                         ; 008C3A1A: $14AC, $DBA3
        move.w  $-44(a4,d5.w),(a6)                      ; 008C3A1E: $3CB4, $54BC
        and.l   -(a2),d6                                ; 008C3A22: $CCA2
        movea.w d4,a2                                   ; 008C3A24: $3444
        dc.w    $40AB                    ; 008C3A26: dc.w $40AB
        dc.w    $CDCB                    ; 008C3A28: dc.w $CDCB
        move.w  d2,$-33CC(a2)                           ; 008C3A2A: $3542, $CC34
        move.w  d4,d6                                   ; 008C3A2E: $3C04
        dc.w    $41CD                    ; 008C3A30: dc.w $41CD
        and.w   d1,d4                                   ; 008C3A32: $C344
        eori.l  #$AA091BBA,-(a1)                        ; 008C3A34: $0BA1, $AA09, $1BBA
        move.w  a4,$-5CCE(a2)                           ; 008C3A3A: $354C, $A332
        andi.b  #$00CC,$1C(a3,a4.w)                     ; 008C3A3E: $0233, $0CCC, $C31C
        and.b   d2,d6                                   ; 008C3A44: $CC02
        movea.w d5,a2                                   ; 008C3A46: $3445
        neg.l   #$CCB444CC                              ; 008C3A48: $44BC, $CCB4, $44CC
        sub.l   ($2333340B).l,d5                        ; 008C3A4E: $9AB9, $2333, $340B
        cmpa.w  a4,a0                                   ; 008C3A54: $B0CC
        cmp.b   a4,d1                                   ; 008C3A56: $B20C
        and.b   $44(a4,d3.w),d5                         ; 008C3A58: $CA34, $3344
        neg.b   (a3)+                                   ; 008C3A5C: $441B
        cmp.l   #$CB3BC54B,d0                           ; 008C3A5E: $B0BC, $CB3B, $C54B
        and.b   $-6F(a4,d2.l),d5                        ; 008C3A64: $CA34, $2B91
        move.w  d2,$-5327(a1)                           ; 008C3A68: $3342, $ACD9
        move.w  a4,-(a1)                                ; 008C3A6C: $330C
        and.l   (a3),d5                                 ; 008C3A6E: $CA93
        neg.b   $-335C(a4)                              ; 008C3A70: $442C, $CCA4
        neg.l   #$1230344B                              ; 008C3A74: $44BC, $1230, $344B
        add.b   -(a4),d6                                ; 008C3A7A: $DC24
        move.l  $-3EAD(a4),$29(a5,d1.l)                 ; 008C3A7C: $2BAC, $C153, $1B29
        sub.l   #$A2453039,d5                           ; 008C3A82: $9ABC, $A245, $3039
        dc.w    $4BCA                    ; 008C3A88: dc.w $4BCA
        eori.b  #$00C4,(a3)                             ; 008C3A8A: $0B13, $BCC4
        dc.w    $4BB3                    ; 008C3A8E: dc.w $4BB3
        move.l  d3,d6                                   ; 008C3A90: $2C03
        move.w  a3,($3133BABC).l                        ; 008C3A92: $33CB, $3133, $BABC
        and.w   d5,d4                                   ; 008C3A98: $CB44
        dc.w    $BBA2                    ; 008C3A9A: dc.w $BBA2
        move.w  $31(a2,d3.w),$-26(a1,a3.l)              ; 008C3A9C: $33B2, $3431, $BADA
        dc.w    $433B                    ; 008C3AA2: dc.w $433B
        cmpa.w  d3,a6                                   ; 008C3AA4: $BCC3
        movem.w (a3),d0/d1/d4/d5/a0/a1/a3/a4/a5/a7      ; 008C3AA6: $4C93, $BB33
        move.w  d4,$42CC(a1)                            ; 008C3AAA: $3344, $42CC
        cmp.b   $2BCC(pc),d2                            ; 008C3AAE: $B43A, $2BCC
        dc.w    $B923                    ; 008C3AB2: dc.w $B923
        neg.b   $-25(a4,d1.l)                           ; 008C3AB4: $4434, $1CDB
        movea.w d3,a2                                   ; 008C3AB8: $3443
        cmpa.w  a2,a6                                   ; 008C3ABA: $BCCA
        dc.w    $BB31                    ; 008C3ABC: dc.w $BB31
        cmp.b   $2B(a3,d4.w),d1                         ; 008C3ABE: $B233, $432B
        cmpa.w  (a3)+,a6                                ; 008C3AC2: $BCDB
        movea.b d4,a2                                   ; 008C3AC4: $1444
        tst.l   #$2AC94443                              ; 008C3AC6: $4ABC, $2AC9, $4443
        dc.w    $B929                    ; 008C3ACC: dc.w $B929
        cmpa.l  a4,a5                                   ; 008C3ACE: $BBCC
        move.w  $-35(pc,d4.w),d2                        ; 008C3AD0: $343B, $41CB
        move.b  $32(pc,a4.l),d2                         ; 008C3AD4: $143B, $CA32
        move.b  -(a2),-(a4)                             ; 008C3AD8: $1922
        move.w  (a3)+,d1                                ; 008C3ADA: $321B
        cmpa.w  a4,a6                                   ; 008C3ADC: $BCCC
        dc.w    $B34B                    ; 008C3ADE: dc.w $B34B
        cmp.w   d2,d2                                   ; 008C3AE0: $B442
        cmp.b   $2A(a2,d3.w),d1                         ; 008C3AE2: $B232, $332A
        dc.w    $ABCC                    ; 008C3AE6: dc.w $ABCC
        and.w   d1,a2                                   ; 008C3AE8: $C34A
        move.b  -(a0),-(a1)                             ; 008C3AEA: $1320
        dc.w    $BBA3                    ; 008C3AEC: dc.w $BBA3
        dc.w    $43BA                    ; 008C3AEE: dc.w $43BA
        move.w  d2,$-636D(a1)                           ; 008C3AF0: $3342, $9C93
        cmpa.w  d2,a6                                   ; 008C3AF4: $BCC2
        move.w  $-67(pc,d2.w),$4A(a4,d4.w)              ; 008C3AF6: $39BB, $2499, $444A
        and.b   $-5CCC(a4),d1                           ; 008C3AFC: $C22C, $A334
        move.b  $-36(pc,a3.l),(a5)                      ; 008C3B00: $1ABB, $BCCA
        dc.w    $42C2                    ; 008C3B04: dc.w $42C2
        neg.b   (a2)+                                   ; 008C3B06: $441A
        and.b   (a3),d6                                 ; 008C3B08: $CC13
        move.w  $-3335(a3),d2                           ; 008C3B0A: $342B, $CCCB
        movea.w d2,a2                                   ; 008C3B0E: $3442
        sub.l   $-44BC(pc),d5                           ; 008C3B10: $9ABA, $BB44
        dc.w    $ACA3                    ; 008C3B14: dc.w $ACA3
        neg.b   $42(pc,a4.l)                            ; 008C3B16: $443B, $C942
        dc.w    $B920                    ; 008C3B1A: dc.w $B920
        bclr    d4,(a2)                                 ; 008C3B1C: $0992
        eori.l  #$20BCBAA2,$34(a0,d2.w)                 ; 008C3B1E: $0BB0, $20BC, $BAA2, $2334
        move.w  $3B(a2,a3.l),d1                         ; 008C3B26: $3232, $BA3B
        and.b   d5,-(a1)                                ; 008C3B2A: $CB21
        and.b   d5,$-66(a4,d3.w)                        ; 008C3B2C: $CB34, $339A
        cmpa.l  a3,a5                                   ; 008C3B30: $BBCB
        move.l  $30(a3,d3.w),d1                         ; 008C3B32: $2233, $3330
        dc.w    $BB09                    ; 008C3B36: dc.w $BB09
        move.b  $2BBB(a2),d1                            ; 008C3B38: $122A, $2BBB
        sub.b   d4,-(a3)                                ; 008C3B3C: $9923
        dc.w    $43AA                    ; 008C3B3E: dc.w $43AA
        move.l  $-4D(a1,d3.l),$-46(a0,d4.w)             ; 008C3B40: $21B1, $3AB3, $42BA
        cmp.l   $20(a2,d3.w),d6                         ; 008C3B46: $BCB2, $3420
        dc.w    $B130                    ; 008C3B4A: dc.w $B130
        cmpa.w  a3,a5                                   ; 008C3B4C: $BACB
        cmp.b   -(a3),d0                                ; 008C3B4E: $B023
        dc.w    $4333                    ; 008C3B50: dc.w $4333
        dc.w    $ABBA                    ; 008C3B52: dc.w $ABBA
        dc.w    $1BC2                    ; 008C3B54: dc.w $1BC2
        dc.w    $4300                    ; 008C3B56: dc.w $4300
        move.l  d0,d0                                   ; 008C3B58: $2000
        sub.b   d0,d0                                   ; 008C3B5A: $9000
        dc.w    $AA33                    ; 008C3B5C: dc.w $AA33
        dc.w    $A99A                    ; 008C3B5E: dc.w $A99A
        cmp.l   (a1),d5                                 ; 008C3B60: $BA91
        dc.w    $A223                    ; 008C3B62: dc.w $A223
        move.w  $0B(a2,a3.l),d1                         ; 008C3B64: $3232, $BB0B
        and.b   d0,$-46(a1,a3.l)                        ; 008C3B68: $C131, $BBBA
        andi.b  #$0032,-(a2)                            ; 008C3B6C: $0222, $3332
        move.b  (a3)+,d1                                ; 008C3B70: $121B
        dc.w    $AA22                    ; 008C3B72: dc.w $AA22
        dc.w    $AB9A                    ; 008C3B74: dc.w $AB9A
        dc.w    $A023                    ; 008C3B76: dc.w $A023
        dc.w    $1BC0                    ; 008C3B78: dc.w $1BC0
        move.l  d2,d5                                   ; 008C3B7A: $2A02
        dc.w    $A342                    ; 008C3B7C: dc.w $A342
        eori.l  #$3AA229AA,(a3)                         ; 008C3B7E: $0B93, $3AA2, $29AA
        and.b   d5,(a3)                                 ; 008C3B84: $CB13
        ori.b   #$0002,-(a2)                            ; 008C3B86: $0022, $2202
        move.l  ($BCB33290).l,(a5)                      ; 008C3B8A: $2AB9, $BCB3, $3290
        dc.w    $A990                    ; 008C3B90: dc.w $A990
        move.b  -(a3),d1                                ; 008C3B92: $1223
        move.l  $1329(a1),-(a1)                         ; 008C3B94: $2329, $1329
        dc.w    $A011                    ; 008C3B98: dc.w $A011
        move.l  $30(pc,a4.l),(a0)                       ; 008C3B9A: $20BB, $CA30
        dc.w    $A9BA                    ; 008C3B9E: dc.w $A9BA
        dc.w    $A113                    ; 008C3BA0: dc.w $A113
        move.w  $-56(a3,d2.l),-(a0)                     ; 008C3BA2: $3133, $2BAA
        dc.w    $A330                    ; 008C3BA6: dc.w $A330
        cmp.l   $-56(a2,d2.w),d5                        ; 008C3BA8: $BAB2, $22AA
        move.b  $33(a1,d2.w),$-66(a5,d2.l)              ; 008C3BAC: $1BB1, $2333, $299A
        dc.w    $ABA0                    ; 008C3BB2: dc.w $ABA0
        eori.l  #$21233200,(a2)                         ; 008C3BB4: $0B92, $2123, $3200
        sub.l   d5,$-60(pc,a1.l)                        ; 008C3BBA: $9BBB, $9AA0
        move.l  -(a1),d1                                ; 008C3BBE: $2221
        dc.w    $A022                    ; 008C3BC0: dc.w $A022
        move.l  $-6F57(a2),$21(a4,d2.w)                 ; 008C3BC2: $29AA, $90A9, $2321
        move.l  (a1),d1                                 ; 008C3BC8: $2211
        move.l  (a3)+,d1                                ; 008C3BCA: $221B
        dc.w    $BBAA                    ; 008C3BCC: dc.w $BBAA
        move.l  a3,-(a1)                                ; 008C3BCE: $230B
        cmp.b   -(a2),d0                                ; 008C3BD0: $B022
        move.l  (a0),(a0)                               ; 008C3BD2: $2090
        dc.w    $A9A9                    ; 008C3BD4: dc.w $A9A9
        sub.b   d4,d1                                   ; 008C3BD6: $9901
        move.w  (a1),$19(a4,d2.w)                       ; 008C3BD8: $3991, $2219
        move.l  (a2)+,(a1)                              ; 008C3BDC: $229A
        dc.w    $A100                    ; 008C3BDE: dc.w $A100
        move.l  a2,-(a0)                                ; 008C3BE0: $210A
        dc.w    $AA91                    ; 008C3BE2: dc.w $AA91
        sub.b   d4,-(a2)                                ; 008C3BE4: $9922
        move.l  (a1),d1                                 ; 008C3BE6: $2211
        ori.b   #$0000,a2                               ; 008C3BE8: $000A, $9900
        ori.b   #$0010,(a0)                             ; 008C3BEC: $0110, $1010
        dc.w    $A911                    ; 008C3BF0: dc.w $A911
        sub.l   $-6670(a2),d5                           ; 008C3BF2: $9AAA, $9990
        move.b  (a1),-(a0)                              ; 008C3BF6: $1111
        ori.b   #$009A,(a2)                             ; 008C3BF8: $0012, $109A
        dc.w    $A992                    ; 008C3BFC: dc.w $A992
        move.l  (a1)+,$11(a0,d0.w)                      ; 008C3BFE: $2199, $0111
        move.b  a1,-(a0)                                ; 008C3C02: $1109
        sub.l   d4,$-6FDF(a2)                           ; 008C3C04: $99AA, $9021
        move.b  d1,-(a4)                                ; 008C3C08: $1901
        move.b  -(a0),(a0)                              ; 008C3C0A: $10A0
        move.b  d1,d5                                   ; 008C3C0C: $1A01
        ori.l   #$10090900,(a1)                         ; 008C3C0E: $0191, $1009, $0900
        btst    d4,(a0)                                 ; 008C3C14: $0910
        ori.b   #$0010,(a0)                             ; 008C3C16: $0110, $9010
        ori.b   #$0009,d0                               ; 008C3C1A: $0100, $0909
        ori.b   #$0000,d0                               ; 008C3C1E: $0000, $0100
        sub.b   d0,d0                                   ; 008C3C22: $9000
        ori.b   #$0000,d1                               ; 008C3C24: $0001, $0000
        ori.b   #$0090,d0                               ; 008C3C28: $0000, $0090
        ori.b   #$0013,(a0)                             ; 008C3C2C: $0010, $0913
        move.l  $03(pc,a3.l),$01(a0,d3.w)               ; 008C3C30: $21BB, $B903, $3201
        move.w  a1,-(a1)                                ; 008C3C36: $3309
        cmpa.w  a3,a6                                   ; 008C3C38: $BCCB
        move.b  $-44(a4,d3.w),d2                        ; 008C3C3A: $1434, $32BC
        dc.w    $A3BC                    ; 008C3C3E: dc.w $A3BC
        dc.w    $ABAA                    ; 008C3C40: dc.w $ABAA
        move.w  d3,$10CC(a2)                            ; 008C3C42: $3543, $10CC
        move.l  $23(pc,a3.l),(a0)                       ; 008C3C46: $20BB, $B923
        dc.w    $451B                    ; 008C3C4A: dc.w $451B
        add.b   $-34(a1,d2.l),d6                        ; 008C3C4C: $DC31, $29CC
        dc.w    $A354                    ; 008C3C50: dc.w $A354
        dc.w    $4BDA                    ; 008C3C52: dc.w $4BDA
        dc.w    $4330                    ; 008C3C54: dc.w $4330
        adda.w  d3,a6                                   ; 008C3C56: $DCC3
        dc.w    $54BD                    ; 008C3C58: dc.w $54BD
        cmp.w   (a4),d2                                 ; 008C3C5A: $B454
        dc.w    $3BDC                    ; 008C3C5C: dc.w $3BDC
        subi.w  #$CDCC,d0                               ; 008C3C5E: $0540, $CDCC
        dc.w    $4540                    ; 008C3C62: dc.w $4540
        and.b   d5,$-33(a3,d4.w)                        ; 008C3C64: $CB33, $41CD
        and.b   d3,d5                                   ; 008C3C68: $CA03
        subq.l  #2,$-6BD4(a3)                           ; 008C3C6A: $55AB, $942C
        dc.w    $CCCC                    ; 008C3C6E: dc.w $CCCC
        movea.l (a3),a2                                 ; 008C3C70: $2453
        neg.b   $-6F43(a3)                              ; 008C3C72: $442B, $90BD
        add.l   $43(a3,d5.w),d6                         ; 008C3C76: $DCB3, $5543
        cmp.b   a1,d5                                   ; 008C3C7A: $BA09
        cmpa.l  (a4)+,a6                                ; 008C3C7C: $BDDC
        dc.w    $A455                    ; 008C3C7E: dc.w $A455
        dc.w    $43A0                    ; 008C3C80: dc.w $43A0
        dc.w    $0ADD                    ; 008C3C82: dc.w $0ADD
        add.b   d5,d3                                   ; 008C3C84: $DB03
        subq.w  #2,(a3)                                 ; 008C3C86: $5553
        move.l  $-2236(a5),(a0)                         ; 008C3C88: $20AD, $DDCA
        move.l  (a5),$430B(a2)                          ; 008C3C8C: $2555, $430B
        dc.w    $CCDD                    ; 008C3C90: dc.w $CCDD
        and.b   $43(a5,d5.w),d5                         ; 008C3C92: $CA35, $5543
        eori.l  #$DDDCA465,$4309(a3)                    ; 008C3C96: $0AAB, $DDDC, $A465, $4309
        cmpa.w  (a6)+,a6                                ; 008C3C9E: $BCDE
        and.b   d5,$50(a4,d6.w)                         ; 008C3CA0: $CB34, $6550
        sub.l   #$EDCB2356,d5                           ; 008C3CA4: $9ABC, $EDCB, $2356
        subq.b  #1,$-2223(a2)                           ; 008C3CAA: $532A, $DDDD
        cmp.b   -(a4),d5                                ; 008C3CAE: $BA24
        addq.w  #3,(a3)                                 ; 008C3CB0: $5653
        dc.w    $1BDD                    ; 008C3CB2: dc.w $1BDD
        dc.w    $C3DD                    ; 008C3CB4: dc.w $C3DD
        dc.w    $B125                    ; 008C3CB6: dc.w $B125
        bcs.s   $008C3D04                               ; 008C3CB8: $654A
        add.b   -(a3),d6                                ; 008C3CBA: $DC23
        dc.w    $CDDD                    ; 008C3CBC: dc.w $CDDD
        movea.b -(a5),a2                                ; 008C3CBE: $1465
        subq.l  #1,#$0CCCDDC1                           ; 008C3CC0: $53BC, $0CCC, $DDC1
        addq.w  #3,(a4)                                 ; 008C3CC6: $5654
        dc.w    $2DBC                    ; 008C3CC8: dc.w $2DBC
        adda.l  (a3)+,a6                                ; 008C3CCA: $DDDB
        dc.w    $3556                    ; 008C3CCC: dc.w $3556
        dc.w    $51CD, $EDB9            ; 008C3CCE: DBRA D5,$008C2A89
        dc.w    $A034                    ; 008C3CD2: dc.w $A034
        not.w   (a5)                                    ; 008C3CD4: $4655
        dc.w    $1DED                    ; 008C3CD6: dc.w $1DED
        cmp.w   d5,d2                                   ; 008C3CD8: $B445
        move.w  a3,(a6)+                                ; 008C3CDA: $3CCB
        subq.w  #2,(a3)+                                ; 008C3CDC: $555B
        dc.w    $EDD5                    ; 008C3CDE: dc.w $EDD5
        dc.w    $563D                    ; 008C3CE0: dc.w $563D
        asl.w   #6,d6                                   ; 008C3CE2: $ED46
        dc.w    $53EE                    ; 008C3CE4: dc.w $53EE
        add.w   -(a6),d2                                ; 008C3CE6: $D466
        dc.w    $5DEE                    ; 008C3CE8: dc.w $5DEE
        addq.w  #3,(a3)                                 ; 008C3CEA: $5653
        dc.w    $EEDA                    ; 008C3CEC: dc.w $EEDA
        bne.s   $008C3D5B                               ; 008C3CEE: $666B
        dc.w    $EEC5                    ; 008C3CF0: dc.w $EEC5
        bcs.s   $008C3CD2                               ; 008C3CF2: $65DE
        asr.w   d5,d6                                   ; 008C3CF4: $EA66
        dc.w    $5CEE                    ; 008C3CF6: dc.w $5CEE
        and.w   -(a5),d3                                ; 008C3CF8: $C665
        dc.w    $CEED                    ; 008C3CFA: dc.w $CEED
        subq.b  #2,$59C4(pc)                            ; 008C3CFC: $553A, $59C4
        bcs.s   $008C3D4F                               ; 008C3D00: $654D
        dc.w    $EEDB                    ; 008C3D02: dc.w $EEDB
        addq.w  #3,-(a3)                                ; 008C3D04: $5663
        roxl.w  #6,d6                                   ; 008C3D06: $ED56
        dc.w    $5CEE                    ; 008C3D08: dc.w $5CEE
        asl.w   d5,d6                                   ; 008C3D0A: $EB66
        bcc.s   $008C3CFC                               ; 008C3D0C: $64EE
        subq.w  #2,(a4)                                 ; 008C3D0E: $5554
        dc.w    $EEEC                    ; 008C3D10: dc.w $EEEC
        addq.w  #3,-(a6)                                ; 008C3D12: $5666
        cmpa.w  -(a5),a7                                ; 008C3D14: $BEE5
        bcs.s   $008C3D45                               ; 008C3D16: $652D
        dc.w    $EEE5                    ; 008C3D18: dc.w $EEE5
        bne.s   $008C3D87                               ; 008C3D1A: $666B
        roxr.b  #7,d6                                   ; 008C3D1C: $EE16
        bpl.s   $008C3D0E                               ; 008C3D1E: $6AEE
        asr.w   d6,d6                                   ; 008C3D20: $EC66
        bcs.s   $008C3D12                               ; 008C3D22: $65EE
        add.w   -(a5),d3                                ; 008C3D24: $D665
        adda.w  $1665(a6),a7                            ; 008C3D26: $DEEE, $1665
        cmp.b   $-22(a6,d5.w),d7                        ; 008C3D2A: $BE36, $55DE
        dc.w    $FDB4                    ; 008C3D2E: dc.w $FDB4
        beq.s   $008C3D93                               ; 008C3D30: $6761
        and.b   d5,$-11(pc,a3.l)                        ; 008C3D32: $CB3B, $BDEF
        add.w   d1,(a6)                                 ; 008C3D36: $D356
        dc.w    $755B                    ; 008C3D38: dc.w $755B
        dc.w    $CDDD                    ; 008C3D3A: dc.w $CDDD
        dc.w    $CDED                    ; 008C3D3C: dc.w $CDED
        and.w   d1,-(a6)                                ; 008C3D3E: $C366
        moveq   #$1A,d2                                 ; 008C3D40: $741A
        cmpa.w  (a5)+,a6                                ; 008C3D42: $BCDD
        dc.w    $EEEC                    ; 008C3D44: dc.w $EEEC
        addq.w  #3,$-43(a6,d3.l)                        ; 008C3D46: $5676, $3ABD
        adda.w  $-13DB(a6),a6                           ; 008C3D4A: $DCEE, $EC25
        moveq   #$63,d3                                 ; 008C3D4E: $7663
        dc.w    $ACDE                    ; 008C3D50: dc.w $ACDE
        dc.w    $EEDD                    ; 008C3D52: dc.w $EEDD
        movea.w -(a6),a2                                ; 008C3D54: $3466
        dc.w    $754B                    ; 008C3D56: dc.w $754B
        adda.w  $6CED(pc),a7                            ; 008C3D58: $DEFA, $6CED
        sub.w   d1,-(a7)                                ; 008C3D5C: $9367
        bcs.s   $008C3CFA                               ; 008C3D5E: $659A
        adda.w  a5,a7                                   ; 008C3D60: $DECD
        dc.w    $EED3                    ; 008C3D62: dc.w $EED3
        bne.s   $008C3DDB                               ; 008C3D64: $6675
        dbge    d4,$008C2C56                            ; 008C3D66: $5CCC, $EEEE
        add.b   $65(a5,d7.w),d5                         ; 008C3D6A: $DA35, $7665
        dc.w    $3BDD                    ; 008C3D6E: dc.w $3BDD
        dc.w    $EEEE                    ; 008C3D70: dc.w $EEEE
        move.l  d6,$766A(a1)                            ; 008C3D72: $2346, $766A
        cmpa.l  $-2123(a6),a6                           ; 008C3D76: $BDEE, $DEDD
        move.w  -(a7),$659D(a2)                         ; 008C3D7A: $3567, $659D
        adda.w  (a5)+,a6                                ; 008C3D7E: $DCDD
        dc.w    $EEE2                    ; 008C3D80: dc.w $EEE2
        beq.s   $008C3DEA                               ; 008C3D82: $6766
        lea     $44DF(a4),a6                            ; 008C3D84: $4DEC, $44DF
        dc.w    $EDC6                    ; 008C3D88: dc.w $EDC6
        dc.w    $7740                    ; 008C3D8A: dc.w $7740
        dc.w    $CEF4                    ; 008C3D8C: dc.w $CEF4
        bgt.s   $008C3D7E                               ; 008C3D8E: $6EEE
        and.w   d1,-(a7)                                ; 008C3D90: $C367
        dc.w    $75CE                    ; 008C3D92: dc.w $75CE
        roxl.w  #6,d6                                   ; 008C3D94: $ED56
        dc.w    $9EFE                    ; 008C3D96: dc.w $9EFE
        add.w   d2,$-44(a7,d6.w)                        ; 008C3D98: $D577, $63BC
        asr.w   #7,d3                                   ; 008C3D9C: $EE43
        dc.w    $EFE3                    ; 008C3D9E: dc.w $EFE3
        subq.w  #3,$-12(a6,d4.l)                        ; 008C3DA0: $5776, $4CEE
        ror.w   #3,d6                                   ; 008C3DA4: $E65E
        dc.w    $FE04                    ; 008C3DA6: dc.w $FE04
        subq.w  #3,$-13(a6,a4.l)                        ; 008C3DA8: $5776, $CEED
        bcs.s   $008C3D8D                               ; 008C3DAC: $65DF
        roxr.w  #7,d7                                   ; 008C3DAE: $EE57
        moveq   #$3E,d3                                 ; 008C3DB0: $763E
        adda.w  d6,a7                                   ; 008C3DB2: $DEC6
        dc.w    $5EFE                    ; 008C3DB4: dc.w $5EFE
        and.w   d2,-(a6)                                ; 008C3DB6: $C566
        moveq   #$3A,d3                                 ; 008C3DB8: $763A
        dc.w    $ABDE                    ; 008C3DBA: dc.w $ABDE
        dc.w    $FFD1                    ; 008C3DBC: dc.w $FFD1
        neg.w   -(a7)                                   ; 008C3DBE: $4467
        moveq   #$9C,d3                                 ; 008C3DC0: $769C
        dc.w    $EFEE                    ; 008C3DC2: dc.w $EFEE
        add.b   -(a4),d6                                ; 008C3DC4: $DC24
        addq.w  #3,$-32(a7,d5.w)                        ; 008C3DC6: $5677, $50CE
        dc.w    $FEED                    ; 008C3DCA: dc.w $FEED
        and.w   d5,d1                                   ; 008C3DCC: $C245
        dc.w    $7765                    ; 008C3DCE: dc.w $7765
        bset    d6,$-1212(a6)                           ; 008C3DD0: $0DEE, $EDEE
        dc.w    $A566                    ; 008C3DD4: dc.w $A566
        moveq   #$5B,d3                                 ; 008C3DD6: $765B
        adda.l  $-115A(a7),a6                           ; 008C3DD8: $DDEF, $EEA6
        beq.s   $008C3E44                               ; 008C3DDC: $6766
        move.l  a5,#$EFFDC567                           ; 008C3DDE: $29CD, $EFFD, $C567
        bne.s   $008C3E3A                               ; 008C3DE4: $6654
        dc.w    $0CEF                    ; 008C3DE6: dc.w $0CEF
        dc.w    $FE93                    ; 008C3DE8: dc.w $FE93
        move.w  -(a7),$666B(a2)                         ; 008C3DEA: $3567, $666B
        dc.w    $DFFE                    ; 008C3DEE: dc.w $DFFE
        add.b   -(a4),d6                                ; 008C3DF0: $DC24
        subq.w  #3,$-44(a6,d5.w)                        ; 008C3DF2: $5776, $54BC
        dc.w    $DEFF                    ; 008C3DF6: dc.w $DEFF
        add.w   (a6),d6                                 ; 008C3DF8: $DC56
        dc.w    $7753                    ; 008C3DFA: dc.w $7753
        move.b  (a6)+,(a6)+                             ; 008C3DFC: $1CDE
        dc.w    $FEED                    ; 008C3DFE: dc.w $FEED
        cmp.w   -(a7),d2                                ; 008C3E00: $B467
        moveq   #$2A,d3                                 ; 008C3E02: $762A
        cmpa.l  $-22D(a7),a6                            ; 008C3E04: $BDEF, $FDD3
        addq.w  #3,$-44(a7,d6.w)                        ; 008C3E08: $5677, $61BC
        dc.w    $DEFF                    ; 008C3E0C: dc.w $DEFF
        add.w   d6,d6                                   ; 008C3E0E: $DC46
        dc.w    $7755                    ; 008C3E10: dc.w $7755
        move.w  a5,(a5)+                                ; 008C3E12: $3ACD
        dc.w    $EFEE                    ; 008C3E14: dc.w $EFEE
        add.w   d1,(a6)                                 ; 008C3E16: $D356
        moveq   #$65,d3                                 ; 008C3E18: $7665
        move.w  $-1124(a7),(a6)+                        ; 008C3E1A: $3CEF, $EEDC
        move.l  -(a7),$754B(a2)                         ; 008C3E1E: $2567, $754B
        dc.w    $DEFF                    ; 008C3E22: dc.w $DEFF
        and.l   $77(a3,d5.w),d6                         ; 008C3E24: $CCB3, $5577
        bcs.s   $008C3DE6                               ; 008C3E28: $65BC
        dc.w    $EFFD                    ; 008C3E2A: dc.w $EFFD
        add.b   d5,$76(a5,d6.w)                         ; 008C3E2C: $DB35, $6776
        move.b  a6,(a6)+                                ; 008C3E30: $1CCE
        dc.w    $EFEE                    ; 008C3E32: dc.w $EFEE
        cmp.w   -(a7),d2                                ; 008C3E34: $B467
        moveq   #$30,d3                                 ; 008C3E36: $7630
        dc.w    $CDFF                    ; 008C3E38: dc.w $CDFF
        dc.w    $EDC3                    ; 008C3E3A: dc.w $EDC3
        subq.w  #3,$-54(a6,d5.w)                        ; 008C3E3C: $5776, $54AC
        dc.w    $DFFE                    ; 008C3E40: dc.w $DFFE
        add.b   $67(a4,d4.w),d6                         ; 008C3E42: $DC34, $4467
        dc.w    $754C                    ; 008C3E46: dc.w $754C
        dc.w    $EFFE                    ; 008C3E48: dc.w $EFFE
        move.l  $76(a5,d6.w),-(a4)                      ; 008C3E4A: $2935, $6776
        move.l  a6,(a6)+                                ; 008C3E4E: $2CCE
        dc.w    $FFEB                    ; 008C3E50: dc.w $FFEB
        sub.w   d1,(a6)                                 ; 008C3E52: $9356
        bne.s   $008C3ECC                               ; 008C3E54: $6676
        cmpa.w  $-14E(a7),a6                            ; 008C3E56: $BCEF, $FEB2
        movea.b (a7),a2                                 ; 008C3E5A: $1457
        moveq   #$53,d3                                 ; 008C3E5C: $7653
        dc.w    $DEFF                    ; 008C3E5E: dc.w $DEFF
        roxr.b  d0,d5                                   ; 008C3E60: $E035
        bcs.s   $008C3ECA                               ; 008C3E62: $6566
        moveq   #$AC,d2                                 ; 008C3E64: $74AC
        dc.w    $EFFE                    ; 008C3E66: dc.w $EFFE
        sub.w   d1,(a7)                                 ; 008C3E68: $9357
        blt.s   $008C3EC2                               ; 008C3E6A: $6D56
        bcc.s   $008C3E3C                               ; 008C3E6C: $64CE
        dc.w    $FFE4                    ; 008C3E6E: dc.w $FFE4
        dc.w    $4566                    ; 008C3E70: dc.w $4566
        not.w   -(a6)                                   ; 008C3E72: $4666
        move.w  $-15C(a7),(a6)+                         ; 008C3E74: $3CEF, $FEA4
        addq.w  #3,$4B(a6,d6.w)                         ; 008C3E78: $5676, $644B
        dc.w    $DEFF                    ; 008C3E7C: dc.w $DEFF
        asr.w   #5,d6                                   ; 008C3E7E: $EA46
        dc.w    $7742                    ; 008C3E80: dc.w $7742
        neg.l   (a4)+                                   ; 008C3E82: $449C
        dc.w    $EFFE                    ; 008C3E84: dc.w $EFFE
        movea.l -(a7),a2                                ; 008C3E86: $2467
        moveq   #$D5,d6                                 ; 008C3E88: $7CD5
        bvs.s   $008C3E59                               ; 008C3E8A: $69CD
        dc.w    $FFEC                    ; 008C3E8C: dc.w $FFEC
        not.w   $45(a6,d6.l)                            ; 008C3E8E: $4676, $6C45
        dc.w    $4CDF, $FED4            ; 008C3E92: MOVEM.L (SP)+,regs
        addq.w  #3,$66(a5,a4.w)                         ; 008C3E96: $5675, $C466
        suba.l  (a7)+,a5                                ; 008C3E9A: $9BDF
        dc.w    $FEC5                    ; 008C3E9C: dc.w $FEC5
        moveq   #$5C,d3                                 ; 008C3E9E: $765C
        move.w  (a5),$3CFF(a2)                          ; 008C3EA0: $3555, $3CFF
        asl.w   #6,d7                                   ; 008C3EA4: $ED47
        moveq   #$1E,d3                                 ; 008C3EA6: $761E
        add.w   d2,-(a2)                                ; 008C3EA8: $D562
        dc.w    $DEFE                    ; 008C3EAA: dc.w $DEFE
        add.w   -(a7),d2                                ; 008C3EAC: $D467
        bge.s   $008C3E82                               ; 008C3EAE: $6CD2
        subq.w  #2,d4                                   ; 008C3EB0: $5544
        dc.w    $DFFE                    ; 008C3EB2: dc.w $DFFE
        not.w   -(a5)                                   ; 008C3EB4: $4665
        cmpi.w  #$7543,d6                               ; 008C3EB6: $0D46, $7543
        dc.w    $EFEE                    ; 008C3EBA: dc.w $EFEE
        add.w   d5,d2                                   ; 008C3EBC: $D445
        move.w  -(a6),$6640(a2)                         ; 008C3EBE: $3566, $6640
        dc.w    $EFFE                    ; 008C3EC2: dc.w $EFFE
        move.l  (a5),$4367(a1)                          ; 008C3EC4: $2355, $4367
        moveq   #$BD,d0                                 ; 008C3EC8: $70BD
        dc.w    $FFED                    ; 008C3ECA: dc.w $FFED
        dc.w    $AB46                    ; 008C3ECC: dc.w $AB46
        beq.s   $008C3F36                               ; 008C3ECE: $6766
        dbge    d5,$008C3EBF                            ; 008C3ED0: $5CCD, $FFED
        cmp.w   d5,d5                                   ; 008C3ED4: $BA45
        bne.s   $008C3F4E                               ; 008C3ED6: $6676
        dbls    d6,$008C3EB6                            ; 008C3ED8: $53CE, $FFDC
        dc.w    $B946                    ; 008C3EDC: dc.w $B946
        beq.s   $008C3F54                               ; 008C3EDE: $6774
        dc.w    $0CCE                    ; 008C3EE0: dc.w $0CCE
        dc.w    $FFE9                    ; 008C3EE2: dc.w $FFE9
        dc.w    $A345                    ; 008C3EE4: dc.w $A345
        beq.s   $008C3F5D                               ; 008C3EE6: $6775
        dc.w    $3ABE                    ; 008C3EE8: dc.w $3ABE
        dc.w    $FFEC                    ; 008C3EEA: dc.w $FFEC
        dc.w    $B354                    ; 008C3EEC: dc.w $B354
        subq.w  #3,$-32(a6,d3.w)                        ; 008C3EEE: $5776, $31CE
        dc.w    $FFDC                    ; 008C3EF2: dc.w $FFDC
        and.w   (a6),d1                                 ; 008C3EF4: $C256
        moveq   #$65,d3                                 ; 008C3EF6: $7665
        move.l  (a7)+,(a6)+                             ; 008C3EF8: $2CDF
        dc.w    $FECA                    ; 008C3EFA: dc.w $FECA
        movea.w (a5),a3                                 ; 008C3EFC: $3655
        beq.s   $008C3F6B                               ; 008C3EFE: $676B
        dc.w    $DEFF                    ; 008C3F00: dc.w $DEFF
        add.w   a2,d2                                   ; 008C3F02: $D44A
        move.l  $2C(a7,d5.w),$-1002(a2)                 ; 008C3F04: $2577, $552C, $EFFE
        and.b   d4,$77(a4,d5.w)                         ; 008C3F0A: $C934, $5677
        dbge    d1,$008C0CEF                            ; 008C3F0E: $5CC9, $CDDF
        dc.w    $EEDB                    ; 008C3F12: dc.w $EEDB
        not.w   $1B(a7,d5.w)                            ; 008C3F14: $4677, $521B
        dc.w    $CDEF                    ; 008C3F18: dc.w $CDEF
        dc.w    $EDDC                    ; 008C3F1A: dc.w $EDDC
        movea.w $-23(a6,d5.w),a3                        ; 008C3F1C: $3676, $50DD
        roxl.b  d6,d5                                   ; 008C3F20: $ED35
        dbcc    d5,$008C7478                            ; 008C3F22: $54CD, $3554
        adda.w  #$3466,a7                               ; 008C3F26: $DEFC, $3466
        bge.s   $008C3EF2                               ; 008C3F2A: $6CC6
        bcs.s   $008C3EFC                               ; 008C3F2C: $65CE
        dc.w    $EFEA                    ; 008C3F2E: dc.w $EFEA
        subq.w  #2,d4                                   ; 008C3F30: $5544
        move.w  -(a7),$52BA(a2)                         ; 008C3F32: $3567, $52BA
        adda.l  $4CDD(a6),a7                            ; 008C3F36: $DFEE, $4CDD
        dc.w    $A576                    ; 008C3F3A: dc.w $A576
        dc.w    $73BC                    ; 008C3F3C: dc.w $73BC
        dc.w    $EFC3                    ; 008C3F3E: dc.w $EFC3
        adda.w  -(a4),a7                                ; 008C3F40: $DEE4
        bne.s   $008C3FAB                               ; 008C3F42: $6667
        dbvs    d6,$008C2E34                            ; 008C3F44: $59CE, $EEEE
        add.w   d5,(a6)                                 ; 008C3F48: $DB56
        moveq   #$65,d3                                 ; 008C3F4A: $7665
        move.w  a5,(a6)+                                ; 008C3F4C: $3CCD
        dc.w    $EFEE                    ; 008C3F4E: dc.w $EFEE
        cmp.w   (a6),d2                                 ; 008C3F50: $B456
        bne.s   $008C3FBA                               ; 008C3F52: $6666
        movem.l (a6)+,d0/d2/d3/d5/d6/d7/a0/a2/a3/a5/a6/a7; 008C3F54: $4CDE, $EDED
        add.w   d5,d4                                   ; 008C3F58: $DB44
        dc.w    $4367                    ; 008C3F5A: dc.w $4367
        bcs.s   $008C3F6B                               ; 008C3F5C: $650D
        dc.w    $FFC6                    ; 008C3F5E: dc.w $FFC6
        movem.l (a5)+,d0/d1/d2/d5/d6/a2/a4/a5/a7        ; 008C3F60: $4CDD, $B467
        dc.w    $731C                    ; 008C3F64: dc.w $731C
        dc.w    $EEC5                    ; 008C3F66: dc.w $EEC5
        adda.l  $-5C99(a5),a7                           ; 008C3F68: $DFED, $A367
        dc.w    $73EF                    ; 008C3F6C: dc.w $73EF
        asl.w   d5,d7                                   ; 008C3F6E: $EB67
        bls.s   $008C3F61                               ; 008C3F70: $63EF
        asl.w   d2,d7                                   ; 008C3F72: $E567
        suba.l  $-2A89(a6),a7                           ; 008C3F74: $9FEE, $D577
        dc.w    $4EFD                    ; 008C3F78: dc.w $4EFD
        bne.s   $008C3FE1                               ; 008C3F7A: $6665
        dc.w    $EFFB                    ; 008C3F7C: dc.w $EFFB
        subq.w  #3,($FED57665).l                        ; 008C3F7E: $5779, $FED5, $7665
        dc.w    $EFFC                    ; 008C3F84: dc.w $EFFC
        addq.w  #3,(a4)+                                ; 008C3F86: $565C
        dc.w    $EDC6                    ; 008C3F88: dc.w $EDC6
        dc.w    $7752                    ; 008C3F8A: dc.w $7752
        dc.w    $EFFC                    ; 008C3F8C: dc.w $EFFC
        bne.s   $008C3FFD                               ; 008C3F8E: $666D
        dc.w    $EEE5                    ; 008C3F90: dc.w $EEE5
        dc.w    $776C                    ; 008C3F92: dc.w $776C
        dc.w    $FFE3                    ; 008C3F94: dc.w $FFE3
        dc.w    $775E                    ; 008C3F96: dc.w $775E
        dc.w    $FEC7                    ; 008C3F98: dc.w $FEC7
        dc.w    $75BF                    ; 008C3F9A: dc.w $75BF
        dc.w    $FE57                    ; 008C3F9C: dc.w $FE57
        dc.w    $75CF                    ; 008C3F9E: dc.w $75CF
        dc.w    $FD67                    ; 008C3FA0: dc.w $FD67
        bhi.s   $008C3F93                               ; 008C3FA2: $62EF
        roxr.w  d2,d7                                   ; 008C3FA4: $E477
        dc.w    $4EFD                    ; 008C3FA6: dc.w $4EFD
        addq.w  #3,-(a6)                                ; 008C3FA8: $5666
        dc.w    $CEEE                    ; 008C3FAA: dc.w $CEEE
        roxl.w  #5,d6                                   ; 008C3FAC: $EB56
        bmi.s   $008C3F8E                               ; 008C3FAE: $6BDE
        asl.w   d4,d7                                   ; 008C3FB0: $E967
        bcs.s   $008C3F93                               ; 008C3FB2: $65DF
        dc.w    $FC67                    ; 008C3FB4: dc.w $FC67
        dc.w    $5EFC                    ; 008C3FB6: dc.w $5EFC
        beq.s   $008C4020                               ; 008C3FB8: $6766
        dc.w    $DFFD                    ; 008C3FBA: dc.w $DFFD
        subq.w  #3,$-15A(a5)                            ; 008C3FBC: $576D, $FEA6
        moveq   #$6E,d3                                 ; 008C3FC0: $766E
        dc.w    $FFD4                    ; 008C3FC2: dc.w $FFD4
        beq.s   $008C3F94                               ; 008C3FC4: $67CE
        asl.w   d0,d7                                   ; 008C3FC6: $E167
        bcs.s   $008C3F98                               ; 008C3FC8: $65CE
        dc.w    $FE34                    ; 008C3FCA: dc.w $FE34
        dc.w    $4DDC                    ; 008C3FCC: dc.w $4DDC
        addq.w  #3,$-11(a6,d5.l)                        ; 008C3FCE: $5676, $5BEF
        dc.w    $FDB3                    ; 008C3FD2: dc.w $FDB3
        subq.w  #2,(a5)                                 ; 008C3FD4: $5555
        beq.s   $008C403B                               ; 008C3FD6: $6763
        cmpa.l  $-1B9C(a7),a6                           ; 008C3FD8: $BDEF, $E464
        dc.w    $ADDE                    ; 008C3FDC: dc.w $ADDE
        addi.w  #$5DFE,$66(a6,d2.w)                     ; 008C3FDE: $0676, $5DFE, $2666
        dc.w    $CEEE                    ; 008C3FE4: dc.w $CEEE
        add.w   d2,(a3)                                 ; 008C3FE6: $D553
        dc.w    $ADC5                    ; 008C3FE8: dc.w $ADC5
        bne.s   $008C3F87                               ; 008C3FEA: $669B
        dc.w    $CDE3                    ; 008C3FEC: dc.w $CDE3
        addq.l  #2,$-23(pc,a4.l)                        ; 008C3FEE: $54BB, $CDDD
        subq.w  #2,(a3)+                                ; 008C3FF2: $555B
        and.w   d5,d5                                   ; 008C3FF4: $CB45
        bne.s   $008C4044                               ; 008C3FF6: $664C
        dc.w    $EFE2                    ; 008C3FF8: dc.w $EFE2
        addq.b  #3,$-3A(a0,a4.l)                        ; 008C3FFA: $5630, $CEC6
        moveq   #$5C,d3                                 ; 008C3FFE: $765C


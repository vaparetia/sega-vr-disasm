; ============================================================================
; Code_62000 ($62000-$64000)
; ============================================================================

        org     $062000

Code_62000:
        cmp.l   $35(pc,d3.w),d5                         ; 008E2000: $BABB, $3335
        dc.w    $433B                    ; 008E2004: dc.w $433B
        move.l  -(a3),(a1)                              ; 008E2006: $22A3
        move.w  d2,$21CC(a1)                            ; 008E2008: $3342, $21CC
        dc.w    $CCCB                    ; 008E200C: dc.w $CCCB
        cmpa.l  a4,a5                                   ; 008E200E: $BBCC
        cmpa.w  a5,a6                                   ; 008E2010: $BCCD
        and.w   (a5),d1                                 ; 008E2012: $C255
        subq.w  #2,d5                                   ; 008E2014: $5545
        dc.w    $AC0C                    ; 008E2016: dc.w $AC0C
        movea.l (a5),a2                                 ; 008E2018: $2455
        bcc.s   $008E2066                               ; 008E201A: $644A
        dc.w    $CADC                    ; 008E201C: dc.w $CADC
        and.b   $-43(a1,a2.l),d5                        ; 008E201E: $CA31, $A9BD
        cmpa.l  a3,a5                                   ; 008E2022: $BBCB
        and.l   $-3DEF(a3),d6                           ; 008E2024: $CCAB, $C211
        neg.w   d4                                      ; 008E2028: $4444
        sub.b   d4,$-5DCC(a3)                           ; 008E202A: $992B, $A234
        move.w  $-34(pc,a4.l),-(a1)                     ; 008E202E: $333B, $CCCC
        and.l   $-34(pc,a4.l),d6                        ; 008E2032: $CCBB, $CCCC
        and.w   d5,(a5)                                 ; 008E2036: $CB55
        subq.w  #2,(a4)                                 ; 008E2038: $5554
        cmpi.l  #$4456641B,#$CCDCBA34                   ; 008E203A: $0CBC, $4456, $641B, $CCDC, $BA34
        move.b  a4,(a5)+                                ; 008E2044: $1ACC
        dc.w    $CCCC                    ; 008E2046: dc.w $CCCC
        dc.w    $CCCB                    ; 008E2048: dc.w $CCCB
        cmp.b   -(a3),d0                                ; 008E204A: $B023
        neg.w   d2                                      ; 008E204C: $4442
        cmp.l   (a3)+,d6                                ; 008E204E: $BC9B
        move.b  $-54(a4,d4.w),-(a1)                     ; 008E2050: $1334, $43AC
        adda.w  a4,a6                                   ; 008E2054: $DCCC
        dc.w    $ACBC                    ; 008E2056: dc.w $ACBC
        dc.w    $CCDB                    ; 008E2058: dc.w $CCDB
        move.w  (a6),$543C(a2)                          ; 008E205A: $3556, $543C
        and.l   $65(a4,d5.w),d6                         ; 008E205E: $CCB4, $5665
        dc.w    $51CD, $DDB0            ; 008E2062: DBRA D5,$008DFE14
        neg.b   $-33(a3,a4.l)                           ; 008E2066: $4433, $CDCD
        and.l   $-4F(pc,a2.w),d6                        ; 008E206A: $CCBB, $A0B1
        movea.w d4,a0                                   ; 008E206E: $3044
        dc.w    $431B                    ; 008E2070: dc.w $431B
        dc.w    $ABA3                    ; 008E2072: dc.w $ABA3
        move.w  $-23(a3,a3.l),-(a1)                     ; 008E2074: $3333, $BCDD
        dc.w    $CDC0                    ; 008E2078: dc.w $CDC0
        dc.w    $C2CC                    ; 008E207A: dc.w $C2CC
        dc.w    $CDC2                    ; 008E207C: dc.w $CDC2
        subq.w  #2,(a5)                                 ; 008E207E: $5555
        dbls    d3,$008DD2D7                            ; 008E2080: $53CB, $B255
        bne.s   $008E20DA                               ; 008E2084: $6654
        cmpa.w  (a4)+,a6                                ; 008E2086: $BCDC
        and.w   d0,d4                                   ; 008E2088: $C144
        dc.w    $43AD                    ; 008E208A: dc.w $43AD
        dc.w    $CDCB                    ; 008E208C: dc.w $CDCB
        and.l   d4,$-5F(pc,a3.l)                        ; 008E208E: $C9BB, $BCA1
        subi.w  #$3BBA,d4                               ; 008E2092: $0444, $3BBA
        cmp.b   $2B(a2,d4.w),d0                         ; 008E2096: $B032, $432B
        dc.w    $CCCC                    ; 008E209A: dc.w $CCCC
        dc.w    $CCCC                    ; 008E209C: dc.w $CCCC
        dc.w    $CDCD                    ; 008E209E: dc.w $CDCD
        subi.w  #$445D,d6                               ; 008E20A0: $0546, $445D
        dc.w    $CCC4                    ; 008E20A4: dc.w $CCC4
        dc.w    $4566                    ; 008E20A6: dc.w $4566
        dc.w    $54BD                    ; 008E20A8: dc.w $54BD
        dc.w    $CDC2                    ; 008E20AA: dc.w $CDC2
        movea.w d3,a2                                   ; 008E20AC: $3443
        cmpa.w  (a4)+,a6                                ; 008E20AE: $BCDC
        cmp.l   $1B(a1,a3.w),d6                         ; 008E20B0: $BCB1, $B31B
        dc.w    $4925                    ; 008E20B4: dc.w $4925
        move.l  $20A3(a3),d1                            ; 008E20B6: $222B, $20A3
        move.l  $-4324(a2),-(a1)                        ; 008E20BA: $232A, $BCDC
        dc.w    $CCCC                    ; 008E20BE: dc.w $CCCC
        dc.w    $CCCC                    ; 008E20C0: dc.w $CCCC
        add.w   d4,(a3)                                 ; 008E20C2: $D953
        bls.s   $008E20FB                               ; 008E20C4: $6335
        adda.w  a4,a5                                   ; 008E20C6: $DACC
        dc.w    $4556                    ; 008E20C8: dc.w $4556
        bcc.s   $008E20D8                               ; 008E20CA: $640C
        adda.w  (a4)+,a6                                ; 008E20CC: $DCDC
        movea.w (a4),a2                                 ; 008E20CE: $3454
        dc.w    $2BCC                    ; 008E20D0: dc.w $2BCC
        adda.l  a4,a5                                   ; 008E20D2: $DBCC
        dc.w    $AB10                    ; 008E20D4: dc.w $AB10
        dc.w    $B322                    ; 008E20D6: dc.w $B322
        dc.w    $4311                    ; 008E20D8: dc.w $4311
        cmp.l   (a2)+,d5                                ; 008E20DA: $BA9A
        move.w  $-44(a3,d0.l),-(a1)                     ; 008E20DC: $3333, $0BBC
        and.l   d5,$0BCC(a3)                            ; 008E20E0: $CBAB, $0BCC
        add.l   -(a4),d6                                ; 008E20E4: $DCA4
        addq.w  #3,d3                                   ; 008E20E6: $5643
        dc.w    $4DCD                    ; 008E20E8: dc.w $4DCD
        and.w   (a6),d2                                 ; 008E20EA: $C456
        bcs.s   $008E213A                               ; 008E20EC: $654C
        dc.w    $CDDC                    ; 008E20EE: dc.w $CDDC
        and.w   (a5),d2                                 ; 008E20F0: $C455
        dc.w    $42CC                    ; 008E20F2: dc.w $42CC
        adda.w  a5,a6                                   ; 008E20F4: $DCCD
        eori.l  #$BB3A3301,-(a2)                        ; 008E20F6: $0AA2, $BB3A, $3301
        and.b   d5,$3433(a1)                            ; 008E20FC: $CB29, $3433
        dc.w    $2BCC                    ; 008E2100: dc.w $2BCC
        and.l   $-44(a0,d1.l),d6                        ; 008E2102: $CCB0, $1ABC
        and.b   d6,-(a4)                                ; 008E2106: $CD24
        subq.w  #2,(a4)                                 ; 008E2108: $5554
        dc.w    $4BCC                    ; 008E210A: dc.w $4BCC
        and.w   d1,d6                                   ; 008E210C: $C346
        bcs.s   $008E216B                               ; 008E210E: $655B
        dc.w    $CCDD                    ; 008E2110: dc.w $CCDD
        cmp.w   (a4),d2                                 ; 008E2112: $B454
        dc.w    $4ACC                    ; 008E2114: dc.w $4ACC
        adda.l  (a4)+,a6                                ; 008E2116: $DDDC
        dc.w    $AA22                    ; 008E2118: dc.w $AA22
        dc.w    $AB9B                    ; 008E211A: dc.w $AB9B
        move.l  (a2),(a0)                               ; 008E211C: $2092
        sub.b   $32(a2,d3.w),d1                         ; 008E211E: $9232, $3332
        cmpa.l  a4,a5                                   ; 008E2122: $BBCC
        and.b   a2,d6                                   ; 008E2124: $CC0A
        move.b  #$0004,$45(a5,d5.w)                     ; 008E2126: $1BBC, $DC04, $5545
        cmpa.w  a3,a6                                   ; 008E212C: $BCCB
        dc.w    $A556                    ; 008E212E: dc.w $A556
        bcc.s   $008E217E                               ; 008E2130: $644C
        dc.w    $CDCB                    ; 008E2132: dc.w $CDCB
        neg.w   (a5)                                    ; 008E2134: $4455
        dc.w    $4BCD                    ; 008E2136: dc.w $4BCD
        adda.w  a3,a6                                   ; 008E2138: $DCCB
        cmp.b   a2,d5                                   ; 008E213A: $BA0A
        and.l   $-45(pc,a3.l),d0                        ; 008E213C: $C0BB, $BCBB
        and.b   -(a3),d1                                ; 008E2140: $C223
        tst.b   $-34(pc,a4.l)                           ; 008E2142: $4A3B, $CCCC
        cmp.b   $-24(a3,a3.l),d0                        ; 008E2146: $B033, $B9DC
        add.w   d4,(a5)                                 ; 008E214A: $D955
        subq.w  #2,(a3)                                 ; 008E214C: $5553
        dc.w    $CDC9                    ; 008E214E: dc.w $CDC9
        dc.w    $4566                    ; 008E2150: dc.w $4566
        dc.w    $43CD                    ; 008E2152: dc.w $43CD
        add.l   $54(a4,d5.w),d6                         ; 008E2154: $DCB4, $5554
        cmpa.w  (a5)+,a6                                ; 008E2158: $BCDD
        and.b   d5,-(a3)                                ; 008E215A: $CB23
        dc.w    $430B                    ; 008E215C: dc.w $430B
        and.l   d5,$-4FF7(pc)                           ; 008E215E: $CBBA, $B009
        move.b  a3,-(a1)                                ; 008E2162: $130B
        cmpa.l  a4,a5                                   ; 008E2164: $BBCC
        dc.w    $CCC9                    ; 008E2166: dc.w $CCC9
        ori.l   #$CDCDC556,$543C(a4)                    ; 008E2168: $01AC, $CDCD, $C556, $543C
        add.b   d6,(a3)                                 ; 008E2170: $DD13
        bcs.s   $008E21D9                               ; 008E2172: $6565
        move.w  (a5)+,#$DC45                            ; 008E2174: $39DD, $DC45
        subq.w  #2,a1                                   ; 008E2178: $5549
        dc.w    $CDDC                    ; 008E217A: dc.w $CDDC
        and.w   d3,d0                                   ; 008E217C: $C043
        clr.l   $1A(pc,a2.l)                            ; 008E217E: $42BB, $AC1A
        sub.l   (a0),d1                                 ; 008E2182: $9290
        move.w  $-44(a0,a3.l),-(a1)                     ; 008E2184: $3330, $BBBC
        and.b   d5,d0                                   ; 008E2188: $CB00
        sub.l   d4,#$DCDB9555                           ; 008E218A: $99BC, $DCDB, $9555
        dc.w    $5CBD                    ; 008E2190: dc.w $5CBD
        add.w   d5,d6                                   ; 008E2192: $DC45
        bcs.s   $008E21FA                               ; 008E2194: $6564
        cmpa.l  $0355(a3),a6                            ; 008E2196: $BDEB, $0355
        bcc.s   $008E2158                               ; 008E219A: $64BC
        adda.l  (a2),a6                                 ; 008E219C: $DDD2
        neg.b   $-23(a0,a2.l)                           ; 008E219E: $4430, $ACDD
        and.b   d2,d0                                   ; 008E21A2: $C002
        move.w  #$C20A,$33(a1,a1.w)                     ; 008E21A4: $33BC, $C20A, $9333
        movea.l d4,a0                                   ; 008E21AA: $2044
        eori.b  #$00B3,(a3)+                            ; 008E21AC: $0A1B, $CBB3
        move.w  -(a4),d1                                ; 008E21B0: $3224
        dc.w    $43BC                    ; 008E21B2: dc.w $43BC
        and.l   d6,$53(pc,d4.w)                         ; 008E21B4: $CDBB, $4453
        move.w  a5,(a1)+                                ; 008E21B8: $32CD
        and.w   d4,d5                                   ; 008E21BA: $CA44
        dc.w    $4540                    ; 008E21BC: dc.w $4540
        dc.w    $CCC3                    ; 008E21BE: dc.w $CCC3
        neg.w   (a5)                                    ; 008E21C0: $4455
        move.w  a5,(a6)+                                ; 008E21C2: $3CCD
        dc.w    $BB94                    ; 008E21C4: dc.w $BB94
        neg.b   $-3233(a3)                              ; 008E21C6: $442B, $CDCD
        dc.w    $AC45                    ; 008E21CA: dc.w $AC45
        sub.l   d6,$20(a0,a5.l)                         ; 008E21CC: $9DB0, $DB20
        move.w  -(a4),$43(a5,a4.l)                      ; 008E21D0: $3BA4, $CC43
        sub.l   (a3),d2                                 ; 008E21D4: $9493
        dc.w    $433B                    ; 008E21D6: dc.w $433B
        and.b   $3444(a3),d5                            ; 008E21D8: $CA2B, $3444
        dc.w    $A132                    ; 008E21DC: dc.w $A132
        and.b   -(a4),d6                                ; 008E21DE: $CC24
        dc.w    $4BA3                    ; 008E21E0: dc.w $4BA3
        dc.w    $49BA                    ; 008E21E2: dc.w $49BA
        move.l  $-67(a0,d4.w),$3B(a0,d3.w)              ; 008E21E4: $21B0, $4499, $343B
        dc.w    $A19B                    ; 008E21EA: dc.w $A19B
        and.b   d4,a1                                   ; 008E21EC: $C909
        dc.w    $BB51                    ; 008E21EE: dc.w $BB51
        add.b   a4,d5                                   ; 008E21F0: $DA0C
        and.l   $-3656(pc),d6                           ; 008E21F2: $CCBA, $C9AA
        neg.l   $-5424(a4)                              ; 008E21F6: $44AC, $ABDC
        dc.w    $4342                    ; 008E21FA: dc.w $4342
        movea.l a2,a2                                   ; 008E21FC: $244A
        cmp.b   -(a3),d6                                ; 008E21FE: $BC23
        dc.w    $AB04                    ; 008E2200: dc.w $AB04
        clr.b   d4                                      ; 008E2202: $4204
        dc.w    $42CB                    ; 008E2204: dc.w $42CB
        dc.w    $43BC                    ; 008E2206: dc.w $43BC
        dc.w    $A442                    ; 008E2208: dc.w $A442
        andi.w  #$B231,d3                               ; 008E220A: $0343, $B231
        and.w   d0,d4                                   ; 008E220E: $C144
        dc.w    $BB24                    ; 008E2210: dc.w $BB24
        move.w  d0,(a6)+                                ; 008E2212: $3CC0
        move.w  $-2932(a4),d6                           ; 008E2214: $3C2C, $D6CE
        dc.w    $54DB                    ; 008E2218: dc.w $54DB
        dc.w    $C5DD                    ; 008E221A: dc.w $C5DD
        sub.w   d1,a5                                   ; 008E221C: $934D
        subi.w  #$D243,a5                               ; 008E221E: $054D, $D243
        add.w   d4,(a2)                                 ; 008E2222: $D952
        and.b   d1,$40(a1,a3.w)                         ; 008E2224: $C331, $B240
        dc.w    $BB44                    ; 008E2228: dc.w $BB44
        cmp.w   d5,d6                                   ; 008E222A: $BC45
        cmpi.l  #$4CD450CB,$-34(a5,d5.w)                ; 008E222C: $0CB5, $4CD4, $50CB, $54CC
        neg.l   (a5)+                                   ; 008E2234: $449D
        and.w   d2,a4                                   ; 008E2236: $C54C
        and.w   d1,(a3)                                 ; 008E2238: $C353
        and.w   (a2)+,d6                                ; 008E223A: $CC5A
        add.l   $2C41(a1),d2                            ; 008E223C: $D4A9, $2C41
        move.w  (a2),(a6)+                              ; 008E2240: $3CD2
        movem.l a4,d0/d2/d3/d4/d5/d7/a2/a4/a5           ; 008E2242: $4CCC, $34BD
        move.l  a4,($339A39CB).l                        ; 008E2246: $23CC, $339A, $39CB
        dc.w    $A031                    ; 008E224C: dc.w $A031
        dc.w    $4310                    ; 008E224E: dc.w $4310
        subi.l  #$B34AB443,$-44CE(a4)                   ; 008E2250: $04AC, $B34A, $B443, $BB32
        and.b   d5,-(a4)                                ; 008E2258: $CB24
        eori.b  #$00A2,-(a4)                            ; 008E225A: $0B24, $49A2
        move.l  $1209(a2),(a0)                          ; 008E225E: $20AA, $1209
        move.l  (a1)+,d1                                ; 008E2262: $2219
        sub.b   a3,d1                                   ; 008E2264: $920B
        cmp.b   d0,d5                                   ; 008E2266: $BA00
        dc.w    $A129                    ; 008E2268: dc.w $A129
        move.b  (a1),(a0)                               ; 008E226A: $1091
        ori.l   #$9999A221,(a0)                         ; 008E226C: $0090, $9999, $A221
        eori.l  #$BCAB9921,$-45(pc,a2.l)                ; 008E2272: $0ABB, $BCAB, $9921, $AABB
        dc.w    $A023                    ; 008E227A: dc.w $A023
        move.w  $12(a1,a1.w),d1                         ; 008E227C: $3231, $9012
        move.w  d3,$320A(a1)                            ; 008E2280: $3343, $320A
        dc.w    $A199                    ; 008E2284: dc.w $A199
        bclr    d4,(a1)+                                ; 008E2286: $0999
        cmp.l   -(a0),d5                                ; 008E2288: $BAA0
        move.b  -(a2),d1                                ; 008E228A: $1222
        move.b  $-6FDD(a2),(a5)                         ; 008E228C: $1AAA, $9023
        move.w  $-55(a3,d2.w),d2                        ; 008E2290: $3433, $21AB
        dc.w    $A9A0                    ; 008E2294: dc.w $A9A0
        move.l  -(a0),-(a0)                             ; 008E2296: $2120
        dc.w    $A9BB                    ; 008E2298: dc.w $A9BB
        dc.w    $BBAA                    ; 008E229A: dc.w $BBAA
        sub.b   d4,a2                                   ; 008E229C: $990A
        bclr    d4,$-5660(a1)                           ; 008E229E: $09A9, $A9A0
        sub.b   d0,-(a1)                                ; 008E22A2: $9121
        andi.b  #$0099,(a0)                             ; 008E22A4: $0210, $0A99
        dc.w    $A901                    ; 008E22A8: dc.w $A901
        move.l  -(a2),d1                                ; 008E22AA: $2222
        eori.l  #$9202322B,$02A2(a3)                    ; 008E22AC: $0AAB, $9202, $322B, $02A2
        move.w  d1,$109A(a1)                            ; 008E22B4: $3341, $109A
        move.l  -(a3),-(a0)                             ; 008E22B8: $2123
        move.b  a2,d1                                   ; 008E22BA: $120A
        dc.w    $ABA0                    ; 008E22BC: dc.w $ABA0
        dc.w    $A220                    ; 008E22BE: dc.w $A220
        dc.w    $AABA                    ; 008E22C0: dc.w $AABA
        dc.w    $AA12                    ; 008E22C2: dc.w $AA12
        move.l  d0,-(a0)                                ; 008E22C4: $2100
        eori.l  #$22322199,-(a0)                        ; 008E22C6: $0AA0, $2232, $2199
        dc.w    $AAAB                    ; 008E22CC: dc.w $AAAB
        dc.w    $A999                    ; 008E22CE: dc.w $A999
        dc.w    $A909                    ; 008E22D0: dc.w $A909
        dc.w    $A909                    ; 008E22D2: dc.w $A909
        sub.b   d1,d0                                   ; 008E22D4: $9001
        sub.b   d4,(a0)                                 ; 008E22D6: $9910
        move.l  (a1),d0                                 ; 008E22D8: $2011
        andi.b  #$00A1,(a2)+                            ; 008E22DA: $021A, $01A1
        move.b  (a0),-(a0)                              ; 008E22DE: $1110
        move.b  (a0),(a0)                               ; 008E22E0: $1090
        ori.b   #$0021,(a1)                             ; 008E22E2: $0111, $2121
        move.l  d0,d1                                   ; 008E22E6: $2200
        sub.l   (a1)+,d5                                ; 008E22E8: $9A99
        dc.w    $A000                    ; 008E22EA: dc.w $A000
        move.b  a1,d1                                   ; 008E22EC: $1209
        dc.w    $A09A                    ; 008E22EE: dc.w $A09A
        move.b  (a2),-(a0)                              ; 008E22F0: $1112
        move.w  -(a1),-(a1)                             ; 008E22F2: $3321
        move.b  (a0),d1                                 ; 008E22F4: $1210
        btst    d4,a1                                   ; 008E22F6: $0909
        move.b  d0,d0                                   ; 008E22F8: $1000
        sub.l   d4,$-4466(a3)                           ; 008E22FA: $99AB, $BB9A
        dc.w    $A99A                    ; 008E22FE: dc.w $A99A
        sub.l   d4,(a0)                                 ; 008E2300: $9990
        dc.w    $A011                    ; 008E2302: dc.w $A011
        move.b  -(a2),-(a4)                             ; 008E2304: $1922
        ori.b   #$0020,(a2)                             ; 008E2306: $0112, $1020
        sub.l   d4,(a1)+                                ; 008E230A: $9999
        ori.b   #$0019,d2                               ; 008E230C: $0002, $1919
        bclr    d4,-(a0)                                ; 008E2310: $09A0
        move.b  (a0),(a0)                               ; 008E2312: $1090
        sub.l   -(a1),d5                                ; 008E2314: $9AA1
        move.b  (a2),-(a1)                              ; 008E2316: $1312
        move.l  (a1)+,d0                                ; 008E2318: $2019
        sub.b   -(a0),d1                                ; 008E231A: $9220
        move.l  $-56F6(a1),d1                           ; 008E231C: $2229, $A90A
        dc.w    $A992                    ; 008E2320: dc.w $A992
        sub.b   d0,(a0)                                 ; 008E2322: $9110
        sub.l   d4,$-6470(a1)                           ; 008E2324: $99A9, $9B90
        sub.b   (a2),d1                                 ; 008E2328: $9212
        move.w  (a2),-(a0)                              ; 008E232A: $3112
        dc.w    $A210                    ; 008E232C: dc.w $A210
        move.l  (a0),d1                                 ; 008E232E: $2210
        btst    d4,d0                                   ; 008E2330: $0900
        ori.b   #$00AB,(a0)                             ; 008E2332: $0110, $0BAB
        dc.w    $BBA0                    ; 008E2336: dc.w $BBA0
        move.l  $-57(a2,d1.l),d1                        ; 008E2338: $2232, $19A9
        sub.b   d4,d2                                   ; 008E233C: $9902
        andi.b  #$0099,-(a2)                            ; 008E233E: $0222, $1199
        dc.w    $AABA                    ; 008E2342: dc.w $AABA
        dc.w    $A912                    ; 008E2344: dc.w $A912
        move.b  -(a0),d1                                ; 008E2346: $1220
        bclr    d4,$-46DF(pc)                           ; 008E2348: $09BA, $B921
        move.w  (a0),d1                                 ; 008E234C: $3210
        sub.l   d4,$1333(a1)                            ; 008E234E: $99A9, $1333
        move.w  $-556E(a3),$21(a0,d2.w)                 ; 008E2352: $31AB, $AA92, $2221
        dc.w    $BBBB                    ; 008E2358: dc.w $BBBB
        dc.w    $A023                    ; 008E235A: dc.w $A023
        move.w  (a2)+,$-70(a1,a2.l)                     ; 008E235C: $339A, $AB90
        move.l  $-56(a3,d3.w),-(a1)                     ; 008E2360: $2333, $33AA
        dc.w    $A009                    ; 008E2364: dc.w $A009
        move.l  $-66F5(a1),$-45(a0,a2.l)                ; 008E2366: $21A9, $990B, $A9BB
        dc.w    $BBBA                    ; 008E236C: dc.w $BBBA
        dc.w    $A122                    ; 008E236E: dc.w $A122
        move.w  (a1),-(a0)                              ; 008E2370: $3111
        move.b  -(a2),d1                                ; 008E2372: $1222
        move.w  -(a3),d1                                ; 008E2374: $3223
        move.l  -(a2),-(a1)                             ; 008E2376: $2322
        ori.l   #$BBB9A90A,(a2)+                        ; 008E2378: $019A, $BBB9, $A90A
        dc.w    $AABB                    ; 008E237E: dc.w $AABB
        dc.w    $BB12                    ; 008E2380: dc.w $BB12
        move.w  $20(a3,d3.w),-(a1)                      ; 008E2382: $3333, $3120
        ori.b   #$0022,(a2)                             ; 008E2386: $0012, $3222
        move.l  $-4355(a2),$13(a0,d0.l)                 ; 008E238A: $21AA, $BCAB, $0913
        ori.l   #$AAB01122,$2201(a2)                    ; 008E2390: $00AA, $AAB0, $1122, $2201
        move.b  (a1),d0                                 ; 008E2398: $1011
        ori.b   #$00A1,(a2)+                            ; 008E239A: $001A, $A9A1
        move.l  (a0),d0                                 ; 008E239E: $2010
        sub.l   $-665E(a3),d0                           ; 008E23A0: $90AB, $99A2
        move.w  -(a1),d1                                ; 008E23A4: $3221
        eori.l  #$90101299,$0110(a2)                    ; 008E23A6: $0AAA, $9010, $1299, $0110
        move.b  d0,d0                                   ; 008E23AE: $1000
        ori.b   #$0020,d2                               ; 008E23B0: $0102, $2120
        dc.w    $AAAA                    ; 008E23B4: dc.w $AAAA
        sub.b   -(a2),d0                                ; 008E23B6: $9022
        move.b  -(a0),-(a0)                             ; 008E23B8: $1120
        sub.l   (a2),d5                                 ; 008E23BA: $9A92
        dc.w    $A011                    ; 008E23BC: dc.w $A011
        eori.l  #$AA1030A0,-(a1)                        ; 008E23BE: $0AA1, $AA10, $30A0
        dc.w    $A991                    ; 008E23C4: dc.w $A991
        move.l  -(a3),-(a1)                             ; 008E23C6: $2323
        move.b  $-60(pc,a3.l),(a0)                      ; 008E23C8: $10BB, $BAA0
        move.w  $-45(a0,a2.l),d1                        ; 008E23CC: $3230, $ABBB
        dc.w    $BB01                    ; 008E23D0: dc.w $BB01
        move.l  -(a2),d1                                ; 008E23D2: $2222
        move.b  (a1),(a0)                               ; 008E23D4: $1091
        sub.b   $33(a2,d3.w),d0                         ; 008E23D6: $9032, $3333
        move.l  a2,d1                                   ; 008E23DA: $220A
        sub.l   $1110(a1),d5                            ; 008E23DC: $9AA9, $1110
        ori.l   #$BBBAB912,$3222(a3)                    ; 008E23E0: $00AB, $BBBA, $B912, $3222
        move.b  (a1)+,-(a4)                             ; 008E23E8: $1919
        sub.b   d1,d0                                   ; 008E23EA: $9001
        move.w  -(a2),-(a1)                             ; 008E23EC: $3322
        move.b  (a2)+,(a0)                              ; 008E23EE: $109A
        cmp.l   $-55EF(a2),d5                           ; 008E23F0: $BAAA, $AA11
        ori.b   #$00BB,(a0)                             ; 008E23F4: $0110, $ABBB
        dc.w    $AA92                    ; 008E23F8: dc.w $AA92
        move.w  $-66(a3,d0.w),-(a1)                     ; 008E23FA: $3333, $029A
        ori.b   #$0031,(a2)                             ; 008E23FE: $0112, $1231
        move.b  -(a0),d1                                ; 008E2402: $1220
        move.b  a2,-(a4)                                ; 008E2404: $190A
        cmp.l   $23(a0,d1.w),d5                         ; 008E2406: $BAB0, $1223
        move.l  $-5445(a3),$10(a0,a2.w)                 ; 008E240A: $21AB, $ABBB, $A010
        move.b  $-5547(a1),d1                           ; 008E2410: $1229, $AAB9
        dc.w    $AA20                    ; 008E2414: dc.w $AA20
        move.w  -(a3),(a2)                              ; 008E2416: $34A3
        move.w  d1,#$3D43                               ; 008E2418: $39C1, $3D43
        move.b  -(a3),$00(a1,d3.l)                      ; 008E241C: $13A3, $3B00
        sub.b   (a2)+,d5                                ; 008E2420: $9A1A
        sub.b   -(a1),d5                                ; 008E2422: $9A21
        ori.b   #$009A,d2                               ; 008E2424: $0102, $219A
        dc.w    $B94C                    ; 008E2428: dc.w $B94C
        and.b   d2,-(a3)                                ; 008E242A: $C523
        dc.w    $A34C                    ; 008E242C: dc.w $A34C
        and.l   (a5)+,d2                                ; 008E242E: $C49D
        move.l  $254D(a5),$-53(a2,a4.w)                 ; 008E2430: $25AD, $254D, $C4AD
        dc.w    $AB5D                    ; 008E2436: dc.w $AB5D
        dc.w    $B51B                    ; 008E2438: dc.w $B51B
        cmp.b   $-3EBF(a3),d0                           ; 008E243A: $B02B, $C141
        sub.w   d1,d0                                   ; 008E243E: $9340
        move.w  ($220A931C).l,(a0)                      ; 008E2440: $30B9, $220A, $931C
        dc.w    $A32A                    ; 008E2446: dc.w $A32A
        dc.w    $A319                    ; 008E2448: dc.w $A319
        dc.w    $BB10                    ; 008E244A: dc.w $BB10
        dc.w    $A333                    ; 008E244C: dc.w $A333
        move.w  $33(a3,a3.l),d1                         ; 008E244E: $3233, $BB33
        cmp.b   $-3C(a3,d3.l),d5                        ; 008E2452: $BA33, $3AC4
        cmpi.l  #$39C22C30,#$BAB2AA0A                   ; 008E2456: $0CBC, $39C2, $2C30, $BAB2, $AA0A
        move.w  (a5),(a0)+                              ; 008E2460: $30D5
        move.w  $-3F(a4,a1.w),d6                        ; 008E2462: $3C34, $94C1
        move.l  $3322(a3),(a5)                          ; 008E2466: $2AAB, $3322
        move.w  $-4E(pc,a4.w),-(a1)                     ; 008E246A: $333B, $C0B2
        dc.w    $A132                    ; 008E246E: dc.w $A132
        movem.w -(a3),d0/d1/d4/a2/a3/a4/a5/a7           ; 008E2470: $4CA3, $BC13
        move.l  $-3E(a2,a3.w),d0                        ; 008E2474: $2032, $B4C2
        move.l  -(a3),$-54(a4,d3.w)                     ; 008E2478: $29A3, $32AC
        move.w  a4,-(a1)                                ; 008E247C: $330C
        and.w   a4,d2                                   ; 008E247E: $C44C
        eori.w  #$D3A9,(a3)+                            ; 008E2480: $0B5B, $D3A9
        dc.w    $C5DB                    ; 008E2484: dc.w $C5DB
        blt.s   $008E245C                               ; 008E2486: $6DD4
        dc.w    $5CE4                    ; 008E2488: dc.w $5CE4
        bgt.s   $008E2442                               ; 008E248A: $6EB6
        dc.w    $C3CB                    ; 008E248C: dc.w $C3CB
        tst.w   a5                                      ; 008E248E: $4A4D
        move.l  a3,$6ED6(pc)                            ; 008E2490: $25CB, $6ED6
        dc.w    $5EC6                    ; 008E2494: dc.w $5EC6
        adda.l  a3,a1                                   ; 008E2496: $D3CB
        dc.w    $54DA                    ; 008E2498: dc.w $54DA
        add.b   (a6)+,d3                                ; 008E249A: $D61E
        dc.w    $46ED                    ; 008E249C: dc.w $46ED
        bge.s   $008E24C3                               ; 008E249E: $6C23
        adda.w  (a5)+,a3                                ; 008E24A0: $D6DD
        bgt.s   $008E244A                               ; 008E24A2: $6EA6
        lsr.w   d6,d2                                   ; 008E24A4: $EC6A
        asl.b   #2,d6                                   ; 008E24A6: $E506
        asr.w   d7,d6                                   ; 008E24A8: $EE66
        dc.w    $F69D                    ; 008E24AA: dc.w $F69D
        dc.w    $7FD8                    ; 008E24AC: dc.w $7FD8
        dc.w    $FF75                    ; 008E24AE: dc.w $FF75
        dc.w    $EDC6                    ; 008E24B0: dc.w $EDC6
        and.w   (a5)+,d6                                ; 008E24B2: $CC5D
        cmp.w   $-2AAE(a6),d2                           ; 008E24B4: $B46E, $D552
        and.w   d7,-(a7)                                ; 008E24B8: $CF67
        rol.w   d7,d5                                   ; 008E24BA: $EF7D
        cmpa.l  $5F(pc,d6.l),a3                         ; 008E24BC: $B7FB, $6D5F
        beq.s   $008E24B8                               ; 008E24C0: $67F6
        dc.w    $F75F                    ; 008E24C2: dc.w $F75F
        dc.w    $57FE                    ; 008E24C4: dc.w $57FE
        dc.w    $7F64                    ; 008E24C6: dc.w $7F64
        ror     -(a6)                                   ; 008E24C8: $E6E6
        dc.w    $D37F                    ; 008E24CA: dc.w $D37F
        dc.w    $54E4                    ; 008E24CC: dc.w $54E4
        dc.w    $5DD6                    ; 008E24CE: dc.w $5DD6
        ble.s   $008E2538                               ; 008E24D0: $6F66
        dc.w    $F57F                    ; 008E24D2: dc.w $F57F
        bge.s   $008E24BC                               ; 008E24D4: $6CE6
        add.w   (a5)+,d1                                ; 008E24D6: $D25D
        dc.w    $4E74                    ; 008E24D8: dc.w $4E74
        dc.w    $883F                    ; 008E24DA: dc.w $883F
        dc.w    $7FC7                    ; 008E24DC: dc.w $7FC7
        dc.w    $FD7D                    ; 008E24DE: dc.w $FD7D
        movem.l -(a6),d1/d2/d3/d4/d5/d6/a0/a1/a2/a3/a5/a6; 008E24E0: $4CE6, $6F7E
        dc.w    $F8FC                    ; 008E24E4: dc.w $F8FC
        move.w  $6F6C(a4),(a1)                          ; 008E24E6: $32AC, $6F6C
        blt.s   $008E24D2                               ; 008E24EA: $6DE6
        bset    d2,$7F55(a4)                            ; 008E24EC: $05EC, $7F55
        adda.w  a4,a1                                   ; 008E24F0: $D2CC
        bgt.s   $008E2539                               ; 008E24F2: $6E45
        dc.w    $F76F                    ; 008E24F4: dc.w $F76F
        dc.w    $4525                    ; 008E24F6: dc.w $4525
        dc.w    $F7DD                    ; 008E24F8: dc.w $F7DD
        cmpa.w  -(a4),a3                                ; 008E24FA: $B6E4
        dc.w    $7F46                    ; 008E24FC: dc.w $7F46
        dc.w    $ECD6                    ; 008E24FE: dc.w $ECD6
        dc.w    $AD34                    ; 008E2500: dc.w $AD34
        ble.s   $008E255A                               ; 008E2502: $6F56
        ror.l   #3,d5                                   ; 008E2504: $E69D
        cmp.w   $-293D(a6),d1                           ; 008E2506: $B26E, $D6C3
        dc.w    $AD6C                    ; 008E250A: dc.w $AD6C
        add.w   d1,(a6)+                                ; 008E250C: $D35E
        dc.w    $56F6                    ; 008E250E: dc.w $56F6
        bgt.s   $008E2570                               ; 008E2510: $6E5E
        move.w  (a6),$-D81(pc)                          ; 008E2512: $35D6, $F27F
        bne.s   $008E24FB                               ; 008E2516: $66E3
        ble.s   $008E257F                               ; 008E2518: $6F65
        dc.w    $D5BE                    ; 008E251A: dc.w $D5BE
        bne.s   $008E2519                               ; 008E251C: $66FB
        moveq   #$4E,d7                                 ; 008E251E: $7E4E
        blt.s   $008E2509                               ; 008E2520: $6DE7
        ror.w   d7,d7                                   ; 008E2522: $EE7F
        moveq   #$F7,d6                                 ; 008E2524: $7CF7
        and.w   d6,a6                                   ; 008E2526: $CD4E
        bne.s   $008E251F                               ; 008E2528: $66F5
        blt.s   $008E2502                               ; 008E252A: $6DD6
        add.w   d6,(a6)+                                ; 008E252C: $DD5E
        dc.w    $7FC7                    ; 008E252E: dc.w $7FC7
        roxl    $56ED(a3)                               ; 008E2530: $E5EB, $56ED
        dc.w    $46E5                    ; 008E2534: dc.w $46E5
        and.w   d5,(a4)+                                ; 008E2536: $CB5C
        dc.w    $C6EB                    ; 008E2538: dc.w $C6EB
        bgt.s   $008E25A9                               ; 008E253A: $6E6D
        adda.l  $5D35(a4),a3                            ; 008E253C: $D7EC, $5D35
        dc.w    $F7AD                    ; 008E2540: dc.w $F7AD
        add.w   d1,$6435(a7)                            ; 008E2542: $D36F, $6435
        asl.w   #1,d4                                   ; 008E2546: $E344
        subq.w  #7,$45(a1,a6.l)                         ; 008E2548: $5F71, $EC45
        add.w   a6,d2                                   ; 008E254C: $D44E
        dc.w    $7DF7                    ; 008E254E: dc.w $7DF7
        dc.w    $F57F                    ; 008E2550: dc.w $F57F
        move.l  $67(a7,d4.l),(a3)+                      ; 008E2552: $26F7, $4F67
        dc.w    $FC5C                    ; 008E2556: dc.w $FC5C
        and.w   d5,(a2)+                                ; 008E2558: $CB5A
        rol     a7                                      ; 008E255A: $E7CF
        bne.s   $008E2540                               ; 008E255C: $66E2
        bgt.s   $008E2537                               ; 008E255E: $6ED7
        dc.w    $F6CC                    ; 008E2560: dc.w $F6CC
        blt.s   $008E2532                               ; 008E2562: $6DCE
        moveq   #$E7,d7                                 ; 008E2564: $7EE7
        dc.w    $F57F                    ; 008E2566: dc.w $F57F
        dc.w    $46CD                    ; 008E2568: dc.w $46CD
        dc.w    $C6EE                    ; 008E256A: dc.w $C6EE
        moveq   #$88,d5                                 ; 008E256C: $7A88
        dc.w    $FB8F                    ; 008E256E: dc.w $FB8F
        subq.w  #7,(a7)                                 ; 008E2570: $5F57
        dc.w    $FD7C                    ; 008E2572: dc.w $FD7C
        roxl    $-7A81(a0)                              ; 008E2574: $E5E8, $857F
        subq.l  #6,(a6)                                 ; 008E2578: $5D96
        roxr.l  d2,d5                                   ; 008E257A: $E4B5
        ble.s   $008E25E5                               ; 008E257C: $6F67
        dc.w    $87E7                    ; 008E257E: dc.w $87E7
        asr.w   d7,d3                                   ; 008E2580: $EE63
        bvc.s   $008E2511                               ; 008E2582: $688D
        lsr.w   #6,d5                                   ; 008E2584: $EC4D
        ble.s   $008E25EF                               ; 008E2586: $6F67
        dc.w    $F6DD                    ; 008E2588: dc.w $F6DD
        blt.s   $008E25EB                               ; 008E258A: $6D5F
        beq.s   $008E2515                               ; 008E258C: $6787
        addq.w  #5,($76F7).w                            ; 008E258E: $5A78, $76F7
        addq.l  #4,a5                                   ; 008E2592: $588D
        dc.w    $F6C5                    ; 008E2594: dc.w $F6C5
        dc.w    $5ED7                    ; 008E2596: dc.w $5ED7
        dc.w    $F654                    ; 008E2598: dc.w $F654
        dc.w    $F374                    ; 008E259A: dc.w $F374
        dc.w    $FD66                    ; 008E259C: dc.w $FD66
        move.w  $-52(a5,a7.w),$7ED5(a7)                 ; 008E259E: $3F75, $F6AE, $7ED5
        dc.w    $C7EE                    ; 008E25A4: dc.w $C7EE
        blt.s   $008E257D                               ; 008E25A6: $6DD5
        ble.s   $008E2610                               ; 008E25A8: $6F66
        dc.w    $88EE                    ; 008E25AA: dc.w $88EE
        ble.s   $008E2622                               ; 008E25AC: $6F74
        dc.w    $F97F                    ; 008E25AE: dc.w $F97F
        dc.w    $7DF7                    ; 008E25B0: dc.w $7DF7
        movea.l (a3),a7                                 ; 008E25B2: $2E53
        cmpa.w  -(a4),a3                                ; 008E25B4: $B6E4
        rol     (a7)+                                   ; 008E25B6: $E7DF
        bne.s   $008E2586                               ; 008E25B8: $66CC
        movea.w (a7)+,a6                                ; 008E25BA: $3C5F
        dc.w    $7DE6                    ; 008E25BC: dc.w $7DE6
        adda.w  (a7)+,a3                                ; 008E25BE: $D6DF
        moveq   #$0F,d2                                 ; 008E25C0: $740F
        bcs.s   $008E25F6                               ; 008E25C2: $6532
        add.w   $-28(a4,a6.l),d7                        ; 008E25C4: $DE74, $ECD8
        dc.w    $86D6                    ; 008E25C8: dc.w $86D6
        add.w   $-832(a3),d0                            ; 008E25CA: $D06B, $F7CE
        dc.w    $7FA7                    ; 008E25CE: dc.w $7FA7
        roxl    -(a5)                                   ; 008E25D0: $E5E5
        dc.w    $3E7F                    ; 008E25D2: dc.w $3E7F
        bcs.s   $008E25CC                               ; 008E25D4: $65F6
        and.w   $-19A2(a6),d2                           ; 008E25D6: $C46E, $E65E
        ble.s   $008E2652                               ; 008E25DA: $6F76
        dc.w    $877F                    ; 008E25DC: dc.w $877F
        dc.w    $7F60                    ; 008E25DE: dc.w $7F60
        ror     $7F(a7,d7.l)                            ; 008E25E0: $E6F7, $787F
        dc.w    $7786                    ; 008E25E4: dc.w $7786
        dc.w    $7FE7                    ; 008E25E6: dc.w $7FE7
        dc.w    $CDE3                    ; 008E25E8: dc.w $CDE3
        dc.w    $7FC6                    ; 008E25EA: dc.w $7FC6
        adda.l  $57(pc,d6.l),a3                         ; 008E25EC: $D7FB, $6E57
        dc.w    $FC7C                    ; 008E25F0: dc.w $FC7C
        asr.b   d6,d6                                   ; 008E25F2: $EC26
        cmpa.l  $-72(a7,d6.l),a5                        ; 008E25F4: $BBF7, $688E
        add.w   (a4)+,d5                                ; 008E25F8: $DA5C
        asr.l   d3,d6                                   ; 008E25FA: $E6A6
        dc.w    $FE88                    ; 008E25FC: dc.w $FE88
        dc.w    $7F75                    ; 008E25FE: dc.w $7F75
        dc.w    $F57E                    ; 008E2600: dc.w $F57E
        ror     a5                                      ; 008E2602: $E6CD
        dc.w    $7F46                    ; 008E2604: dc.w $7F46
        dc.w    $AF7D                    ; 008E2606: dc.w $AF7D
        dc.w    $F76F                    ; 008E2608: dc.w $F76F
        bcs.s   $008E2603                               ; 008E260A: $65F7
        roxl    (a5)                                    ; 008E260C: $E5D5
        rol     $74F5(a7)                               ; 008E260E: $E7EF, $74F5
        bne.s   $008E2603                               ; 008E2612: $66EF
        dc.w    $75CD                    ; 008E2614: dc.w $75CD
        dc.w    $C6F8                    ; 008E2616: dc.w $C6F8
        asl.w   d7,d5                                   ; 008E2618: $EF65
        ror     -(a6)                                   ; 008E261A: $E6E6
        lsr.w   d3,d0                                   ; 008E261C: $E668
        dc.w    $8ED5                    ; 008E261E: dc.w $8ED5
        dc.w    $88C8                    ; 008E2620: dc.w $88C8
        dc.w    $8EC6                    ; 008E2622: dc.w $8EC6
        dc.w    $88F5                    ; 008E2624: dc.w $88F5
        dc.w    $54C3                    ; 008E2626: dc.w $54C3
        bmi.s   $008E2622                               ; 008E2628: $6BF8
        dc.w    $FE45                    ; 008E262A: dc.w $FE45
        addq.w  #7,(a6)                                 ; 008E262C: $5E56
        dc.w    $F57E                    ; 008E262E: dc.w $F57E
        dc.w    $DE7F                    ; 008E2630: dc.w $DE7F
        dc.w    $56E4                    ; 008E2632: dc.w $56E4
        ble.s   $008E269C                               ; 008E2634: $6F66
        add.b   d7,$55(a7,a5.l)                         ; 008E2636: $DF37, $DE55
        movea.w -(a4),a7                                ; 008E263A: $3E64
        and.w   -(a6),d7                                ; 008E263C: $CE66
        dc.w    $F788                    ; 008E263E: dc.w $F788
        dc.w    $FD88                    ; 008E2640: dc.w $FD88
        move.w  (a4)+,$-78(pc,a5.l)                     ; 008E2642: $37DC, $DE88
        bset    d3,$-72(a7,d5.l)                        ; 008E2646: $07F7, $588E
        dc.w    $4E7F                    ; 008E264A: dc.w $4E7F
        dc.w    $E8FF                    ; 008E264C: dc.w $E8FF
        moveq   #$7F,d7                                 ; 008E264E: $7E7F
        sub.w   d5,d3                                   ; 008E2650: $9645
        dc.w    $F07C                    ; 008E2652: dc.w $F07C
        dc.w    $F6B2                    ; 008E2654: dc.w $F6B2
        moveq   #$7D,d4                                 ; 008E2656: $787D
        bge.s   $008E2631                               ; 008E2658: $6CD7
        dc.w    $88FC                    ; 008E265A: dc.w $88FC
        dc.w    $7F55                    ; 008E265C: dc.w $7F55
        and.l   a0,d3                                   ; 008E265E: $C688
        dc.w    $CEC4                    ; 008E2660: dc.w $CEC4
        dc.w    $37FE                    ; 008E2662: dc.w $37FE
        bls.s   $008E26D3                               ; 008E2664: $636D
        ror.w   d2,d7                                   ; 008E2666: $E47F
        movea.l (a5),a2                                 ; 008E2668: $2455
        dc.w    $F6D7                    ; 008E266A: dc.w $F6D7
        dc.w    $F6CF                    ; 008E266C: dc.w $F6CF
        dc.w    $8FD6                    ; 008E266E: dc.w $8FD6
        roxl    (a5)                                    ; 008E2670: $E5D5
        dc.w    $5F7E                    ; 008E2672: dc.w $5F7E
        dc.w    $C6F8                    ; 008E2674: dc.w $C6F8
        or.b    $-79(a4,a2.w),d3                        ; 008E2676: $8634, $A787
        rol     (a6)+                                   ; 008E267A: $E7DE
        subq.l  #7,d1                                   ; 008E267C: $5F81
        or.w    d3,(a6)+                                ; 008E267E: $875E
        moveq   #$F7,d7                                 ; 008E2680: $7EF7
        subq.l  #7,a0                                   ; 008E2682: $5F88
        dc.w    $7785                    ; 008E2684: dc.w $7785
        blt.s   $008E26DF                               ; 008E2686: $6D57
        or.l    a0,d7                                   ; 008E2688: $8E88
        dc.w    $8DF7                    ; 008E268A: dc.w $8DF7
        asr.w   #7,d6                                   ; 008E268C: $EE46
        ble.s   $008E2637                               ; 008E268E: $6FA7
        add.w   $588E(a7),d7                            ; 008E2690: $DE6F, $588E
        beq.s   $008E26D5                               ; 008E2694: $673F
        ble.s   $008E2627                               ; 008E2696: $6F8F
        rol     $6E(a7,d5.l)                            ; 008E2698: $E7F7, $5F6E
        dc.w    $E8FE                    ; 008E269C: dc.w $E8FE
        ble.s   $008E26F7                               ; 008E269E: $6F57
        dc.w    $FA47                    ; 008E26A0: dc.w $FA47
        adda.l  d7,a7                                   ; 008E26A2: $DFC7
        subq.w  #7,$-277A(a6)                           ; 008E26A4: $5F6E, $D886
        moveq   #$87,d4                                 ; 008E26A8: $7887
        or.b    d3,$6CF8(a7)                            ; 008E26AA: $872F, $6CF8
        dc.w    $EECF                    ; 008E26AE: dc.w $EECF
        beq.s   $008E2690                               ; 008E26B0: $67DE
        dc.w    $F75C                    ; 008E26B2: dc.w $F75C
        addq.w  #7,d5                                   ; 008E26B4: $5E45
        roxl    d0                                      ; 008E26B6: $E5C0
        dc.w    $54E6                    ; 008E26B8: dc.w $54E6
        dc.w    $C5DE                    ; 008E26BA: dc.w $C5DE
        bne.s   $008E26AB                               ; 008E26BC: $66ED
        blt.s   $008E2674                               ; 008E26BE: $6DB4
        addq.w  #7,$51B5(a6)                            ; 008E26C0: $5E6E, $51B5
        add.w   a2,d6                                   ; 008E26C4: $DC4A
        adda.w  a6,a3                                   ; 008E26C6: $D6CE
        not.w   a6                                      ; 008E26C8: $464E
        move.l  -(a1),-(a1)                             ; 008E26CA: $2321
        cmp.w   $-4BA5(a6),d1                           ; 008E26CC: $B26E, $B45B
        adda.l  (a5),a2                                 ; 008E26D0: $D5D5
        dc.w    $AD96                    ; 008E26D2: dc.w $AD96
        movea.w (a5)+,a7                                ; 008E26D4: $3E5D
        blt.s   $008E26CF                               ; 008E26D6: $6DF7
        and.w   d6,$-3C19(a5)                           ; 008E26D8: $CD6D, $C3E7
        add.l   (a3),d7                                 ; 008E26DC: $DE93
        dc.w    $42D9                    ; 008E26DE: dc.w $42D9
        dbcs    d5,$008E4DCE                            ; 008E26E0: $55CD, $26EC
        subq.w  #4,(a1)+                                ; 008E26E4: $5959
        dc.w    $BE7F                    ; 008E26E6: dc.w $BE7F
        dc.w    $56E5                    ; 008E26E8: dc.w $56E5
        ror     -(a5)                                   ; 008E26EA: $E6E5
        dc.w    $5EE8                    ; 008E26EC: dc.w $5EE8
        dc.w    $87F6                    ; 008E26EE: dc.w $87F6
        dc.w    $7F36                    ; 008E26F0: dc.w $7F36
        dc.w    $F75F                    ; 008E26F2: dc.w $F75F
        moveq   #$6B,d7                                 ; 008E26F4: $7E6B
        adda.w  ($FE6E).w,a6                            ; 008E26F6: $DCF8, $FE6E
        dc.w    $88D7                    ; 008E26FA: dc.w $88D7
        add.b   d2,$-78(a5,a0.w)                        ; 008E26FC: $D535, $8788
        rol     (a5)+                                   ; 008E2700: $E7DD
        dc.w    $88E7                    ; 008E2702: dc.w $88E7
        blt.s   $008E26FC                               ; 008E2704: $6DF6
        dc.w    $46F7                    ; 008E2706: dc.w $46F7
        asl.w   d6,d5                                   ; 008E2708: $ED65
        add.w   d6,$-701(a6)                            ; 008E270A: $DD6E, $F8FF
        dc.w    $754C                    ; 008E270E: dc.w $754C
        or.w    $-690A(a7),d4                           ; 008E2710: $886F, $96F6
        moveq   #$F7,d7                                 ; 008E2714: $7EF7
        ble.s   $008E2787                               ; 008E2716: $6F6F
        dc.w    $8FF7                    ; 008E2718: dc.w $8FF7
        dc.w    $F74F                    ; 008E271A: dc.w $F74F
        moveq   #$F7,d6                                 ; 008E271C: $7CF7
        ble.s   $008E278B                               ; 008E271E: $6F6B
        dc.w    $1E7F                    ; 008E2720: dc.w $1E7F
        add.l   d6,d4                                   ; 008E2722: $D886
        adda.w  d7,a3                                   ; 008E2724: $D6C7
        dc.w    $FE57                    ; 008E2726: dc.w $FE57
        or.l    a0,d3                                   ; 008E2728: $8688
        bne.s   $008E2723                               ; 008E272A: $66F7
        ble.s   $008E277C                               ; 008E272C: $6F4E
        bne.s   $008E271B                               ; 008E272E: $66EB
        dc.w    $5CE7                    ; 008E2730: dc.w $5CE7
        add.w   d7,$-1488(pc)                           ; 008E2732: $DF7A, $EB78
        dc.w    $8BF6                    ; 008E2736: dc.w $8BF6
        and.w   d2,($66C5).w                            ; 008E2738: $C578, $66C5
        and.w   d7,-(a6)                                ; 008E273C: $CF66
        dc.w    $3BE6                    ; 008E273E: dc.w $3BE6
        dc.w    $F678                    ; 008E2740: dc.w $F678
        dc.w    $7787                    ; 008E2742: dc.w $7787
        subq.l  #7,a0                                   ; 008E2744: $5F88
        or.l    d6,d7                                   ; 008E2746: $8D87
        bpl.s   $008E27B2                               ; 008E2748: $6A68
        dbvc    d0,$008DB6B9                            ; 008E274A: $58C8, $8F6D
        and.w   a6,d2                                   ; 008E274E: $C44E
        dc.w    $7F5D                    ; 008E2750: dc.w $7F5D
        bge.s   $008E274B                               ; 008E2752: $6CF7
        dc.w    $5F7E                    ; 008E2754: dc.w $5F7E
        addq.w  #2,(a7)+                                ; 008E2756: $545F
        dc.w    $7DC6                    ; 008E2758: dc.w $7DC6
        asl.w   d6,d2                                   ; 008E275A: $ED62
        rol     $-52(a5,d7.l)                           ; 008E275C: $E7F5, $7FAE
        dc.w    $57F6                    ; 008E2760: dc.w $57F6
        dc.w    $F7DE                    ; 008E2762: dc.w $F7DE
        bls.s   $008E27A4                               ; 008E2764: $633E
        move.b  d4,(a3)+                                ; 008E2766: $16C4
        cmp.w   -(a5),d7                                ; 008E2768: $BE65
        dc.w    $F7EA                    ; 008E276A: dc.w $F7EA
        dc.w    $55F7                    ; 008E276C: dc.w $55F7
        movea.b (a7)+,a7                                ; 008E276E: $1E5F
        dc.w    $8FF8                    ; 008E2770: dc.w $8FF8
        dc.w    $FE6D                    ; 008E2772: dc.w $FE6D
        moveq   #$77,d4                                 ; 008E2774: $7877
        or.w    d3,$7EE5(a7)                            ; 008E2776: $876F, $7EE5
        bcc.s   $008E27F4                               ; 008E277A: $6478
        dc.w    $177F                    ; 008E277C: dc.w $177F
        jmp     $-E1C(a0)                               ; 008E277E: $4EE8, $F1E4
        bls.s   $008E2772                               ; 008E2782: $63EE
        moveq   #$C4,d7                                 ; 008E2784: $7EC4
        lsr.w   d3,d6                                   ; 008E2786: $E66E
        add.w   $4F(pc,a7.w),d6                         ; 008E2788: $DC7B, $F64F
        moveq   #$D5,d6                                 ; 008E278C: $7CD5
        rol.w   #3,d0                                   ; 008E278E: $E758
        dc.w    $77F7                    ; 008E2790: dc.w $77F7
        dc.w    $FD7F                    ; 008E2792: dc.w $FD7F
        bls.s   $008E2783                               ; 008E2794: $63ED
        dc.w    $7F88                    ; 008E2796: dc.w $7F88
        move.b  -(a4),$-4191(a2)                        ; 008E2798: $1564, $BE6F
        or.b    ($857F).w,d4                            ; 008E279C: $8838, $857F
        dc.w    $47E5                    ; 008E27A0: dc.w $47E5
        dc.w    $F688                    ; 008E27A2: dc.w $F688
        bmi.s   $008E2783                               ; 008E27A4: $6BDD
        clr.w   $66F4(a7)                               ; 008E27A6: $426F, $66F4
        blt.s   $008E2782                               ; 008E27AA: $6DD6
        lsl.w   d2,d7                                   ; 008E27AC: $E56F
        bge.s   $008E2766                               ; 008E27AE: $6CB6
        move.l  ($F6F6).w,(a7)+                         ; 008E27B0: $2EF8, $F6F6
        moveq   #$E9,d7                                 ; 008E27B4: $7EE9
        bvs.s   $008E2794                               ; 008E27B6: $69DC
        dc.w    $C6C4                    ; 008E27B8: dc.w $C6C4
        cmp.w   d6,d7                                   ; 008E27BA: $BE46
        suba.l  $6F(a7,d7.l),a6                         ; 008E27BC: $9DF7, $7F6F
        bcs.s   $008E276E                               ; 008E27C0: $65AC
        and.w   -(a7),d7                                ; 008E27C2: $CE67
        dc.w    $F5CE                    ; 008E27C4: dc.w $F5CE
        dc.w    $7D88                    ; 008E27C6: dc.w $7D88
        dc.w    $7FEE                    ; 008E27C8: dc.w $7FEE
        moveq   #$6F,d7                                 ; 008E27CA: $7E6F
        dc.w    $47E7                    ; 008E27CC: dc.w $47E7
        dc.w    $FF7D                    ; 008E27CE: dc.w $FF7D
        moveq   #$F6,d7                                 ; 008E27D0: $7EF6
        dc.w    $436E                    ; 008E27D2: dc.w $436E
        add.w   #$AC6F,d7                               ; 008E27D4: $DE7C, $AC6F
        dc.w    $7F65                    ; 008E27D8: dc.w $7F65
        dc.w    $C6F6                    ; 008E27DA: dc.w $C6F6
        dc.w    $0E88                    ; 008E27DC: dc.w $0E88
        add.l   d6,d4                                   ; 008E27DE: $D886
        or.w    d7,d4                                   ; 008E27E0: $8847
        dc.w    $EEE6                    ; 008E27E2: dc.w $EEE6
        dc.w    $7F46                    ; 008E27E4: dc.w $7F46
        dc.w    $F6D7                    ; 008E27E6: dc.w $F6D7
        dc.w    $F454                    ; 008E27E8: dc.w $F454
        trap    #5                                      ; 008E27EA: $4E45
        dc.w    $ADDE                    ; 008E27EC: dc.w $ADDE
        dc.w    $8FE5                    ; 008E27EE: dc.w $8FE5
        ble.s   $008E2858                               ; 008E27F0: $6F66
        dc.w    $FD55                    ; 008E27F2: dc.w $FD55
        dc.w    $7FE7                    ; 008E27F4: dc.w $7FE7
        ror     -(a5)                                   ; 008E27F6: $E6E5
        addq.w  #7,(a5)                                 ; 008E27F8: $5E55
        asl.l   d2,d1                                   ; 008E27FA: $E5A1
        ble.s   $008E287C                               ; 008E27FC: $6F7E
        dc.w    $A7F4                    ; 008E27FE: dc.w $A7F4
        dc.w    $5F7D                    ; 008E2800: dc.w $5F7D
        dc.w    $A5E5                    ; 008E2802: dc.w $A5E5
        and.l   d1,$-9(a6,a7.w)                         ; 008E2804: $C3B6, $F7F7
        dc.w    $AF75                    ; 008E2808: dc.w $AF75
        dc.w    $F6AD                    ; 008E280A: dc.w $F6AD
        bcc.s   $008E2804                               ; 008E280C: $64F6
        dc.w    $55E5                    ; 008E280E: dc.w $55E5
        add.w   d5,(a5)+                                ; 008E2810: $DB5D
        dc.w    $5E7F                    ; 008E2812: dc.w $5E7F
        bne.s   $008E279D                               ; 008E2814: $6687
        dc.w    $7F5E                    ; 008E2816: dc.w $7F5E
        beq.s   $008E27A1                               ; 008E2818: $6787
        dc.w    $7F5D                    ; 008E281A: dc.w $7F5D
        rol     $7E(a7,a6.l)                            ; 008E281C: $E7F7, $EE7E
        dc.w    $5ED8                    ; 008E2820: dc.w $5ED8
        dc.w    $FF7D                    ; 008E2822: dc.w $FF7D
        adda.l  -(a6),a2                                ; 008E2824: $D5E6
        dc.w    $BD5C                    ; 008E2826: dc.w $BD5C
        rol.l   d3,d5                                   ; 008E2828: $E7BD
        rol     $7F(a7,a7.l)                            ; 008E282A: $E7F7, $FC7F
        bne.s   $008E2827                               ; 008E282E: $66F7
        rol.w   #5,d7                                   ; 008E2830: $EB5F
        or.w    (a7),d4                                 ; 008E2832: $8857
        asr.w   d7,d5                                   ; 008E2834: $EE65
        move.w  -(a6),$-1A91(a7)                        ; 008E2836: $3F66, $E56F
        bge.s   $008E2803                               ; 008E283A: $6CC7
        dc.w    $F5DA                    ; 008E283C: dc.w $F5DA
        dc.w    $453F                    ; 008E283E: dc.w $453F
        moveq   #$A7,d7                                 ; 008E2840: $7EA7
        dc.w    $F758                    ; 008E2842: dc.w $F758
        bvc.s   $008E2844                               ; 008E2844: $68FE
        dc.w    $5E7F                    ; 008E2846: dc.w $5E7F
        adda.l  (a6)+,a3                                ; 008E2848: $D7DE
        dc.w    $7FD8                    ; 008E284A: dc.w $7FD8
        dc.w    $FF75                    ; 008E284C: dc.w $FF75
        roxl.w  d7,d6                                   ; 008E284E: $EF76
        dc.w    $EED7                    ; 008E2850: dc.w $EED7
        adda.w  (a6)+,a6                                ; 008E2852: $DCDE
        moveq   #$F4,d3                                 ; 008E2854: $76F4
        roxr.w  #3,d5                                   ; 008E2856: $E655
        roxl.l  #6,d7                                   ; 008E2858: $ED97
        pea     $-3(a2,d0.w)                            ; 008E285A: $4872, $07FD
        moveq   #$D5,d7                                 ; 008E285E: $7ED5
        lsl.w   d2,d5                                   ; 008E2860: $E56D
        and.l   -(a7),d7                                ; 008E2862: $CEA7
        ble.s   $008E284D                               ; 008E2864: $6FE7
        dc.w    $F66E                    ; 008E2866: dc.w $F66E
        lsr.w   d3,d7                                   ; 008E2868: $E66F
        or.l    ($FCED).w,d4                            ; 008E286A: $88B8, $FCED
        dc.w    $7DD6                    ; 008E286E: dc.w $7DD6
        or.b    $5F65(a5),d4                            ; 008E2870: $882D, $5F65
        ble.s   $008E284C                               ; 008E2874: $6FD6
        bgt.s   $008E284E                               ; 008E2876: $6ED6
        dc.w    $AE6D                    ; 008E2878: dc.w $AE6D
        move.l  $4AB5(a4),(a3)+                         ; 008E287A: $26EC, $4AB5
        cmpa.l  (a7),a6                                 ; 008E287E: $BDD7
        lsl.w   d5,d7                                   ; 008E2880: $EB6F
        bcc.s   $008E286B                               ; 008E2882: $64E7
        dc.w    $F45D                    ; 008E2884: dc.w $F45D
        dc.w    $7F06                    ; 008E2886: dc.w $7F06
        ror     (a4)+                                   ; 008E2888: $E6DC
        rol.w   #3,d7                                   ; 008E288A: $E75F
        blt.s   $008E28FA                               ; 008E288C: $6D6C
        ror     -(a6)                                   ; 008E288E: $E6E6
        rol.w   d6,d6                                   ; 008E2890: $ED7E
        adda.w  -(a4),a3                                ; 008E2892: $D6E4
        movea.w (a6)+,a1                                ; 008E2894: $325E
        bgt.s   $008E2906                               ; 008E2896: $6E6E
        dc.w    $55E7                    ; 008E2898: dc.w $55E7
        or.w    d3,(a5)                                 ; 008E289A: $8755
        ble.s   $008E2844                               ; 008E289C: $6FA6
        add.w   a5,d2                                   ; 008E289E: $D44D
        movea.l (a7)+,a2                                ; 008E28A0: $245F
        bcs.s   $008E2913                               ; 008E28A2: $656F
        dc.w    $4D7E                    ; 008E28A4: dc.w $4D7E
        move.w  $6E(a2,d6.l),$-12(a6,a4.w)              ; 008E28A6: $3DB2, $6E6E, $C7EE
        bgt.s   $008E2912                               ; 008E28AC: $6E64
        add.l   $-22(a5,d7.l),d6                        ; 008E28AE: $DCB5, $7FDE
        dc.w    $73E6                    ; 008E28B2: dc.w $73E6
        dc.w    $F65C                    ; 008E28B4: dc.w $F65C
        dc.w    $B5BD                    ; 008E28B6: dc.w $B5BD
        ble.s   $008E2920                               ; 008E28B8: $6F66
        dc.w    $E7FE                    ; 008E28BA: dc.w $E7FE
        moveq   #$E4,d2                                 ; 008E28BC: $74E4
        subq.w  #7,d6                                   ; 008E28BE: $5F46
        bge.s   $008E28B8                               ; 008E28C0: $6CF6
        blt.s   $008E2898                               ; 008E28C2: $6DD4
        addq.w  #7,$5ED7(a5)                            ; 008E28C4: $5E6D, $5ED7
        asr.w   d7,d1                                   ; 008E28C8: $EE61
        dc.w    $C4DE                    ; 008E28CA: dc.w $C4DE
        dc.w    $7388                    ; 008E28CC: dc.w $7388
        dc.w    $ADBC                    ; 008E28CE: dc.w $ADBC
        dc.w    $5DE7                    ; 008E28D0: dc.w $5DE7
        ror     $6BE6(a4)                               ; 008E28D2: $E6EC, $6BE6
        movea.w (a4),a7                                 ; 008E28D6: $3E54
        dc.w    $3DC7                    ; 008E28D8: dc.w $3DC7
        add.w   d7,(a4)                                 ; 008E28DA: $DF54
        bne.s   $008E28DB                               ; 008E28DC: $66FD
        bcs.s   $008E28FE                               ; 008E28DE: $651E
        dc.w    $C7F6                    ; 008E28E0: dc.w $C7F6
        cmp.w   $-3915(a5),d7                           ; 008E28E2: $BE6D, $C6EB
        bgt.s   $008E2946                               ; 008E28E6: $6E5E
        move.b  $7E(a6,a6.l),$-13(pc,a3.w)              ; 008E28E8: $17F6, $EC7E, $B6ED
        addq.w  #1,(a5)+                                ; 008E28EE: $525D
        ble.s   $008E28A9                               ; 008E28F0: $6FB7
        ror     (a6)+                                   ; 008E28F2: $E6DE
        dc.w    $7FD7                    ; 008E28F4: dc.w $7FD7
        dc.w    $D6FE                    ; 008E28F6: dc.w $D6FE
        moveq   #$C4,d6                                 ; 008E28F8: $7CC4
        add.l   d2,$24(a5,a5.w)                         ; 008E28FA: $D5B5, $D424
        lsl.w   d2,d7                                   ; 008E28FE: $E56F
        dc.w    $47E4                    ; 008E2900: dc.w $47E4
        dc.w    $AD6E                    ; 008E2902: dc.w $AD6E
        cmpa.l  $-3FC3(a5),a3                           ; 008E2904: $B7ED, $C03D
        dc.w    $55E4                    ; 008E2908: dc.w $55E4
        bgt.s   $008E28C7                               ; 008E290A: $6EBB
        move.l  $5D5D(a4),(a3)+                         ; 008E290C: $26EC, $5D5D
        move.w  $66D1(a6),(a3)+                         ; 008E2910: $36EE, $66D1
        add.w   (a1)+,d6                                ; 008E2914: $DC59
        blt.s   $008E28E8                               ; 008E2916: $6DD0
        dc.w    $5DC5                    ; 008E2918: dc.w $5DC5
        dc.w    $5DEA                    ; 008E291A: dc.w $5DEA
        bcs.s   $008E2909                               ; 008E291C: $65EB
        not.b   $64B5(a7)                               ; 008E291E: $462F, $64B5
        dc.w    $A4E6                    ; 008E2922: dc.w $A4E6
        dc.w    $4D5E                    ; 008E2924: dc.w $4D5E
        dc.w    $A65B                    ; 008E2926: dc.w $A65B
        dc.w    $F56D                    ; 008E2928: dc.w $F56D
        dc.w    $403C                    ; 008E292A: dc.w $403C
        add.w   d0,$-2A22(a4)                           ; 008E292C: $D16C, $D5DE
        and.w   d3,a7                                   ; 008E2930: $C74F
        dc.w    $5CD7                    ; 008E2932: dc.w $5CD7
        add.w   d6,(a6)+                                ; 008E2934: $DD5E
        cmp.w   -(a6),d6                                ; 008E2936: $BC66
        add.w   (a6)+,d7                                ; 008E2938: $DE5E
        dc.w    $56C3                    ; 008E293A: dc.w $56C3
        add.b   d6,$-24(a6,a4.l)                        ; 008E293C: $DD36, $CADC
        addq.w  #1,(a3)+                                ; 008E2940: $525B
        dc.w    $C4E6                    ; 008E2942: dc.w $C4E6
        addq.w  #6,a3                                   ; 008E2944: $5C4B
        cmp.l   -(a4),d1                                ; 008E2946: $B2A4
        move.l  a5,$51C2(pc)                            ; 008E2948: $25CD, $51C2
        dc.w    $AC3A                    ; 008E294C: dc.w $AC3A
        add.w   d0,d4                                   ; 008E294E: $D144
        add.w   -(a0),d7                                ; 008E2950: $DE60
        adda.w  (a3)+,a2                                ; 008E2952: $D4DB
        dc.w    $4DB6                    ; 008E2954: dc.w $4DB6
        sub.b   $62CA(a5),d7                            ; 008E2956: $9E2D, $62CA
        and.l   d5,$6CC4(a3)                            ; 008E295A: $CBAB, $6CC4
        move.w  $352D(pc),(a2)                          ; 008E295E: $34BA, $352D
        dc.w    $A65C                    ; 008E2962: dc.w $A65C
        cmp.w   d5,d6                                   ; 008E2964: $BC45
        move.w  $0C(a4,d3.l),(a0)                       ; 008E2966: $30B4, $3D0C
        cmpa.l  a5,a2                                   ; 008E296A: $B5CD
        cmpi.b  #$00B3,$-24(a4,d3.l)                    ; 008E296C: $0C34, $CDB3, $3BDC
        addq.b  #1,a5                                   ; 008E2972: $520D
        bset    d2,-(a4)                                ; 008E2974: $05E4
        and.w   $-332B(a5),d5                           ; 008E2976: $CA6D, $CCD5
        movea.w $46DD(a3),a7                            ; 008E297A: $3E6B, $46DD
        and.w   $-359B(a4),d2                           ; 008E297E: $C46C, $CA65
        and.l   $46(a4,d5.l),d6                         ; 008E2982: $CCB4, $5C46
        lea     (a3),a1                                 ; 008E2986: $43D3
        add.w   (a3)+,d6                                ; 008E2988: $DC5B
        dc.w    $3BD5                    ; 008E298A: dc.w $3BD5
        add.l   d6,$43CD(a5)                            ; 008E298C: $DDAD, $43CD
        move.w  (a5)+,($4D6CD3BC).l                     ; 008E2990: $33DD, $4D6C, $D3BC
        subq.w  #6,a5                                   ; 008E2996: $5D4D
        cmpa.l  (a5)+,a2                                ; 008E2998: $B5DD
        dc.w    $4B65                    ; 008E299A: dc.w $4B65
        trap    #2                                      ; 008E299C: $4E42
        dc.w    $53C3                    ; 008E299E: dc.w $53C3
        bcs.s   $008E29EF                               ; 008E29A0: $654D
        dc.w    $B53A                    ; 008E29A2: dc.w $B53A
        and.w   (a5),d2                                 ; 008E29A4: $C455
        dc.w    $5CEC                    ; 008E29A6: dc.w $5CEC
        move.b  $46CE(a5),(a2)                          ; 008E29A8: $14AD, $46CE
        and.w   d5,d7                                   ; 008E29AC: $CE45
        add.b   d5,a3                                   ; 008E29AE: $DB0B
        dc.w    $5DDC                    ; 008E29B0: dc.w $5DDC
        move.w  d4,(a0)+                                ; 008E29B2: $30C4
        dc.w    $A2CC                    ; 008E29B4: dc.w $A2CC
        move.b  d5,-(a6)                                ; 008E29B6: $1D05
        adda.w  -(a3),a6                                ; 008E29B8: $DCE3
        moveq   #$9B,d3                                 ; 008E29BA: $769B
        roxl.w  #8,d5                                   ; 008E29BC: $E155
        add.w   $-2B(a3,d3.l),d1                        ; 008E29BE: $D273, $3AD5
        dbge    d5,$008E801E                            ; 008E29C2: $5CCD, $565A
        adda.l  (a5)+,a6                                ; 008E29C6: $DDDD
        add.w   d5,d1                                   ; 008E29C8: $D245
        dc.w    $1DDE                    ; 008E29CA: dc.w $1DDE
        cmp.b   $-3AC6(a4),d2                           ; 008E29CC: $B42C, $C53A
        add.w   d6,(a4)                                 ; 008E29D0: $DD54
        add.b   a5,d1                                   ; 008E29D2: $D20D
        bmi.s   $008E29B2                               ; 008E29D4: $6BDC
        dc.w    $D5BE                    ; 008E29D6: dc.w $D5BE
        cmp.w   $-1B(a6,a5.l),d0                        ; 008E29D8: $B076, $DCE5
        dc.w    $5CD5                    ; 008E29DC: dc.w $5CD5
        moveq   #$DD,d3                                 ; 008E29DE: $76DD
        and.b   (a6)+,d3                                ; 008E29E0: $C61E
        and.w   d2,-(a5)                                ; 008E29E2: $C565
        dc.w    $5ED4                    ; 008E29E4: dc.w $5ED4
        add.l   $64DD(a3),d7                            ; 008E29E6: $DEAB, $64DD
        lsl.w   #5,d5                                   ; 008E29EA: $EB4D
        add.w   d2,d6                                   ; 008E29EC: $D546
        adda.l  (a4)+,a6                                ; 008E29EE: $DDDC
        dbge    d2,$008DE0CE                            ; 008E29F0: $5CCA, $B6DC
        and.b   a3,d6                                   ; 008E29F4: $CC0B
        asl.w   d6,d7                                   ; 008E29F6: $ED67
        blt.s   $008E29E7                               ; 008E29F8: $6DED
        dc.w    $55DC                    ; 008E29FA: dc.w $55DC
        moveq   #$4C,d3                                 ; 008E29FC: $764C
        lsr.w   d1,d4                                   ; 008E29FE: $E26C
        roxl.w  #1,d6                                   ; 008E2A00: $E356
        blt.s   $008E29E1                               ; 008E2A02: $6DDD
        adda.l  $462C(a3),a6                            ; 008E2A04: $DDEB, $462C
        adda.l  (a4),a6                                 ; 008E2A08: $DDD4
        add.w   (a4),d5                                 ; 008E2A0A: $DA54
        dc.w    $5CE5                    ; 008E2A0C: dc.w $5CE5
        rol.b   d2,d5                                   ; 008E2A0E: $E53D
        dc.w    $45BB                    ; 008E2A10: dc.w $45BB
        add.l   d6,-(a3)                                ; 008E2A12: $DDA3
        adda.w  (a6),a6                                 ; 008E2A14: $DCD6
        moveq   #$CE,d2                                 ; 008E2A16: $74CE
        dc.w    $06CE                    ; 008E2A18: dc.w $06CE
        addq.w  #3,$44(a4,a6.w)                         ; 008E2A1A: $5674, $E244
        and.b   -(a5),d7                                ; 008E2A1E: $CE25
        bne.s   $008E29F0                               ; 008E2A20: $66CE
        dc.w    $CDDE                    ; 008E2A22: dc.w $CDDE
        add.w   $-2234(a2),d3                           ; 008E2A24: $D66A, $DDCC
        add.l   d4,$-23(a4,d6.w)                        ; 008E2A28: $D9B4, $65DD
        dc.w    $C5EC                    ; 008E2A2C: dc.w $C5EC
        dc.w    $415C                    ; 008E2A2E: dc.w $415C
        adda.l  d4,a6                                   ; 008E2A30: $DDC4
        dc.w    $CCEB                    ; 008E2A32: dc.w $CCEB
        beq.s   $008E29E8                               ; 008E2A34: $67B2
        lsr.w   d2,d5                                   ; 008E2A36: $E46D
        roxr.w  d0,d7                                   ; 008E2A38: $E077
        and.b   $5EE2(pc),d6                            ; 008E2A3A: $CC3A, $5EE2
        bne.s   $008E29FD                               ; 008E2A3E: $66BD
        dblt    d6,$008E1F97                            ; 008E2A40: $5DCE, $F555
        dc.w    $5DD5                    ; 008E2A44: dc.w $5DD5
        dc.w    $CDE3                    ; 008E2A46: dc.w $CDE3
        bls.s   $008E2A9E                               ; 008E2A48: $6354
        and.l   (a5)+,d2                                ; 008E2A4A: $C49D
        add.w   d6,(a5)                                 ; 008E2A4C: $DD55
        bset    d6,d3                                   ; 008E2A4E: $0DC3
        dc.w    $CDDB                    ; 008E2A50: dc.w $CDDB
        dc.w    $CCD6                    ; 008E2A52: dc.w $CCD6
        bne.s   $008E2A94                               ; 008E2A54: $663E
        move.w  $6674(a5),$-1AA2(pc)                    ; 008E2A56: $35ED, $6674, $E55E
        add.w   d6,d6                                   ; 008E2A5C: $DD46
        bpl.s   $008E2A9D                               ; 008E2A5E: $6A3D
        adda.w  (a6)+,a7                                ; 008E2A60: $DEDE
        move.w  $-2A32(a4),$-23BA(a2)                   ; 008E2A62: $356C, $D5CE, $DC46
        dc.w    $451C                    ; 008E2A68: dc.w $451C
        move.l  (a6)+,(a6)+                             ; 008E2A6A: $2CDE
        dc.w    $454B                    ; 008E2A6C: dc.w $454B
        ror.l   d2,d5                                   ; 008E2A6E: $E4BD
        cmpa.l  (a3)+,a6                                ; 008E2A70: $BDDB
        bne.s   $008E2AE1                               ; 008E2A72: $666D
        move.l  (a5)+,$-1689(a1)                        ; 008E2A74: $235D, $E977
        and.b   -(a5),d6                                ; 008E2A78: $CC25
        dc.w    $AEE3                    ; 008E2A7A: dc.w $AEE3
        subq.l  #2,$53DE(a4)                            ; 008E2A7C: $55AC, $53DE
        lsr.w   #6,d3                                   ; 008E2A80: $EC4B
        dc.w    $4C46                    ; 008E2A82: dc.w $4C46
        adda.l  (a1),a6                                 ; 008E2A84: $DDD1
        subi.w  #$53B9,(a4)                             ; 008E2A86: $0554, $53B9
        roxl.w  #5,d3                                   ; 008E2A8A: $EB53
        add.w   d5,a5                                   ; 008E2A8C: $DB4D
        adda.w  a5,a6                                   ; 008E2A8E: $DCCD
        adda.w  $6743(a2),a5                            ; 008E2A90: $DAEA, $6743
        dc.w    $D23D                    ; 008E2A94: dc.w $D23D
        add.w   d2,$-65(a7,a5.l)                        ; 008E2A96: $D577, $DC9B
        jmp     (a4)                                    ; 008E2A9A: $4ED4
        bcs.s   $008E2A7B                               ; 008E2A9C: $65DD
        lea     $-2A2D(a6),a5                           ; 008E2A9E: $4BEE, $D5D3
        addq.w  #6,d5                                   ; 008E2AA2: $5C45
        adda.l  (a0),a6                                 ; 008E2AA4: $DDD0
        bcc.s   $008E2B03                               ; 008E2AA6: $645B
        dc.w    $44CD                    ; 008E2AA8: dc.w $44CD
        and.l   d5,$-2F(a2,a3.l)                        ; 008E2AAA: $CBB2, $BCD1
        and.b   #$0066,d7                               ; 008E2AAE: $CE3C, $D066
        blt.s   $008E2A77                               ; 008E2AB2: $6DC3
        dc.w    $5BEA                    ; 008E2AB4: dc.w $5BEA
        moveq   #$6C,d3                                 ; 008E2AB6: $766C
        add.w   d2,(a6)+                                ; 008E2AB8: $D55E
        asl.w   #1,d5                                   ; 008E2ABA: $E345
        and.w   d6,d4                                   ; 008E2ABC: $CD44
        dc.w    $CEF6                    ; 008E2ABE: dc.w $CEF6
        cmp.b   $56DA(a3),d6                            ; 008E2AC0: $BC2B, $56DA
        add.w   d6,-(a5)                                ; 008E2AC4: $DD65
        dc.w    $A445                    ; 008E2AC6: dc.w $A445
        dc.w    $4DDB                    ; 008E2AC8: dc.w $4DDB
        move.l  (a1)+,(a6)+                             ; 008E2ACA: $2CD9
        cmpa.w  (a5)+,a6                                ; 008E2ACC: $BCDD
        cmpa.l  (a3),a6                                 ; 008E2ACE: $BDD3
        asr.w   d6,d6                                   ; 008E2AD0: $EC66
        moveq   #$CA,d6                                 ; 008E2AD2: $7CCA
        blt.s   $008E2ACC                               ; 008E2AD4: $6DF6
        dc.w    $771D                    ; 008E2AD6: dc.w $771D
        move.w  a6,$-1BB0(pc)                           ; 008E2AD8: $35CE, $E450
        add.w   d3,d6                                   ; 008E2ADC: $DC43
        adda.l  $4D33(a5),a6                            ; 008E2ADE: $DDED, $4D33
        not.b   $45(pc,a4.l)                            ; 008E2AE2: $463B, $C945
        movea.w (a6),a6                                 ; 008E2AE6: $3C56
        dc.w    $CDDC                    ; 008E2AE8: dc.w $CDDC
        movem.l $-32D3(a4),d2/d3/d6/d7/a0/a2/a3/a5/a7   ; 008E2AEA: $4CEC, $ADCC, $CD2D
        add.w   d2,-(a6)                                ; 008E2AF0: $D566
        addq.b  #8,-(a6)                                ; 008E2AF2: $5026
        dc.w    $0EB7                    ; 008E2AF4: dc.w $0EB7
        bcs.s   $008E2A94                               ; 008E2AF6: $659C
        dc.w    $5CDE                    ; 008E2AF8: dc.w $5CDE
        dc.w    $D5BD                    ; 008E2AFA: dc.w $D5BD
        cmp.w   (a1),d6                                 ; 008E2AFC: $BC51
        dc.w    $EDCA                    ; 008E2AFE: dc.w $EDCA
        and.b   d6,$2D(a6,d5.w)                         ; 008E2B00: $CD36, $562D
        add.w   (a5)+,d3                                ; 008E2B04: $D65D
        and.w   $-3354(a5),d2                           ; 008E2B06: $C46D, $CCAC
        dc.w    $CDDE                    ; 008E2B0A: dc.w $CDDE
        dc.w    $5EE5                    ; 008E2B0C: dc.w $5EE5
        dc.w    $DC3D                    ; 008E2B0E: dc.w $DC3D
        and.w   d3,-(a6)                                ; 008E2B10: $C766
        dc.w    $BD65                    ; 008E2B12: dc.w $BD65
        asl.w   #6,d7                                   ; 008E2B14: $ED47
        moveq   #$BD,d6                                 ; 008E2B16: $7CBD
        dc.w    $45FE                    ; 008E2B18: dc.w $45FE
        subq.w  #6,a5                                   ; 008E2B1A: $5D4D
        ror.w   #3,d5                                   ; 008E2B1C: $E65D
        dc.w    $DDBD                    ; 008E2B1E: dc.w $DDBD
        and.w   d6,d6                                   ; 008E2B20: $CC46
        bne.s   $008E2B61                               ; 008E2B22: $663D
        dbmi    d5,$008DE183                            ; 008E2B24: $5BCD, $B65D
        add.b   #$00BB,d6                               ; 008E2B28: $DC3C, $EDBB
        and.l   #$1CCDC377,d7                           ; 008E2B2C: $CEBC, $1CCD, $C377
        addq.b  #6,$-A(a6,d4.l)                         ; 008E2B32: $5C36, $4EF6
        moveq   #$DC,d3                                 ; 008E2B36: $76DC
        bcs.s   $008E2B29                               ; 008E2B38: $65EF
        add.w   a4,d6                                   ; 008E2B3A: $DC4C
        roxl.w  #5,d6                                   ; 008E2B3C: $EB56
        dc.w    $AE94                    ; 008E2B3E: dc.w $AE94
        dc.w    $4DA2                    ; 008E2B40: dc.w $4DA2
        moveq   #$4C,d3                                 ; 008E2B42: $764C
        and.w   a5,d1                                   ; 008E2B44: $C24D
        asr.w   #5,d6                                   ; 008E2B46: $EA46
        add.b   #$00DC,d7                               ; 008E2B48: $DE3C, $4EDC
        dc.w    $CCDD                    ; 008E2B4C: dc.w $CCDD
        add.l   d2,(a2)+                                ; 008E2B4E: $D59A
        and.w   d6,-(a6)                                ; 008E2B50: $CD66
        bcs.s   $008E2BB8                               ; 008E2B52: $6564
        move.l  $366A(a5),(a3)+                         ; 008E2B54: $26ED, $366A
        ror.w   #2,d6                                   ; 008E2B58: $E45E
        dc.w    $ECCB                    ; 008E2B5A: dc.w $ECCB
        adda.w  (a5),a7                                 ; 008E2B5C: $DED5
        subq.l  #2,#$553D3665                           ; 008E2B5E: $55BC, $553D, $3665
        and.w   d0,d4                                   ; 008E2B64: $C144
        adda.w  d3,a7                                   ; 008E2B66: $DEC3
        dc.w    $4DCC                    ; 008E2B68: dc.w $4DCC
        cmpa.l  (a6)+,a2                                ; 008E2B6A: $B5DE
        dc.w    $D0BE                    ; 008E2B6C: dc.w $D0BE
        add.w   d1,d2                                   ; 008E2B6E: $D441
        dc.w    $AD42                    ; 008E2B70: dc.w $AD42
        addq.w  #3,-(a6)                                ; 008E2B72: $5666
        dc.w    $4343                    ; 008E2B74: dc.w $4343
        and.w   d5,d6                                   ; 008E2B76: $CB46
        dc.w    $5DDB                    ; 008E2B78: dc.w $5DDB
        move.b  $4DEC(a5),(a6)+                         ; 008E2B7A: $1CED, $4DEC
        and.w   d2,d6                                   ; 008E2B7E: $C546
        dc.w    $B333                    ; 008E2B80: dc.w $B333
        movea.w d6,a6                                   ; 008E2B82: $3C46
        bmi.s   $008E2B53                               ; 008E2B84: $6BCD
        movem.l (a5)+,d0/d1/d4/d6/d7/a1/a3/a5           ; 008E2B86: $4CDD, $2AD3
        move.l  d4,d6                                   ; 008E2B8A: $2C04
        dc.w    $CECB                    ; 008E2B8C: dc.w $CECB
        dc.w    $EBC4                    ; 008E2B8E: dc.w $EBC4
        addq.b  #6,(a4)                                 ; 008E2B90: $5C14
        and.w   (a7),d5                                 ; 008E2B92: $CA57
        bhi.s   $008E2B5A                               ; 008E2B94: $62C4
        dc.w    $5DDA                    ; 008E2B96: dc.w $5DDA
        bne.s   $008E2B78                               ; 008E2B98: $66DE
        sub.w   a5,d1                                   ; 008E2B9A: $924D
        rol.l   d0,d5                                   ; 008E2B9C: $E1BD
        and.b   $5C(a6,d5.w),d7                         ; 008E2B9E: $CE36, $555C
        move.w  $3562(a2),d2                            ; 008E2BA2: $342A, $3562
        lsl.w   #6,d3                                   ; 008E2BA6: $ED4B
        and.l   d6,$-24(a1,a4.w)                        ; 008E2BA8: $CDB1, $C0DC
        dc.w    $52DC                    ; 008E2BAC: dc.w $52DC
        adda.l  (a3)+,a6                                ; 008E2BAE: $DDDB
        dc.w    $4BB5                    ; 008E2BB0: dc.w $4BB5
        and.w   d6,(a6)                                 ; 008E2BB2: $CD56
        moveq   #$CD,d3                                 ; 008E2BB4: $76CD
        dc.w    $55EE                    ; 008E2BB6: dc.w $55EE
        dc.w    $B76E                    ; 008E2BB8: dc.w $B76E
        ror.w   #1,d3                                   ; 008E2BBA: $E25B
        roxl.b  d6,d3                                   ; 008E2BBC: $ED33
        dc.w    $EEC5                    ; 008E2BBE: dc.w $EEC5
        bcs.s   $008E2C16                               ; 008E2BC0: $6554
        addq.b  #5,$64(a3,a6.w)                         ; 008E2BC2: $5A33, $E564
        dc.w    $CDD5                    ; 008E2BC6: dc.w $CDD5
        cmpa.l  (a3),a6                                 ; 008E2BC8: $BDD3
        dc.w    $4DCD                    ; 008E2BCA: dc.w $4DCD
        dc.w    $46DD                    ; 008E2BCC: dc.w $46DD
        add.b   d6,a5                                   ; 008E2BCE: $DD0D
        add.l   d4,-(a5)                                ; 008E2BD0: $D9A5
        lea     (a6),a6                                 ; 008E2BD2: $4DD6
        moveq   #$5E,d3                                 ; 008E2BD4: $765E
        subq.b  #2,$-3984(a7)                           ; 008E2BD6: $552F, $C67C
        roxl.b  d6,d6                                   ; 008E2BDA: $ED36
        ror.l   #7,d4                                   ; 008E2BDC: $EE9C
        suba.w  (a3),a7                                 ; 008E2BDE: $9ED3
        addq.w  #3,-(a5)                                ; 008E2BE0: $5665
        dc.w    $AB04                    ; 008E2BE2: dc.w $AB04
        cmp.b   $-1F(a5,d5.l),d6                        ; 008E2BE4: $BC35, $5DE1
        dc.w    $4C3D                    ; 008E2BE8: dc.w $4C3D
        dc.w    $C3DA                    ; 008E2BEA: dc.w $C3DA
        move.w  (a4)+,$-2226(a1)                        ; 008E2BEC: $335C, $DDDA
        and.l   (a4)+,d6                                ; 008E2BF0: $CC9C
        move.w  (a0),$776E(pc)                          ; 008E2BF2: $35D0, $776E
        dc.w    $C5BE                    ; 008E2BF6: dc.w $C5BE
        roxr.w  d2,d3                                   ; 008E2BF8: $E473
        roxr.w  #7,d5                                   ; 008E2BFA: $EE55
        add.b   $-212B(a3),d7                           ; 008E2BFC: $DE2B, $DED5
        addq.w  #2,$-3B(a5,d3.l)                        ; 008E2C00: $5475, $3DC5
        subq.l  #6,$-24(a4,d3.l)                        ; 008E2C04: $5DB4, $3CDC
        subi.l  #$DBCB135C,$-5214(a5)                   ; 008E2C08: $05AD, $DBCB, $135C, $ADEC
        cmpa.w  a4,a1                                   ; 008E2C10: $B2CC
        dc.w    $B3B4                    ; 008E2C12: dc.w $B3B4
        dc.w    $776D                    ; 008E2C14: dc.w $776D
        lsl.w   #2,d6                                   ; 008E2C16: $E54E
        rol.w   d2,d4                                   ; 008E2C18: $E57C
        asr.w   d7,d3                                   ; 008E2C1A: $EE63
        dc.w    $CDD3                    ; 008E2C1C: dc.w $CDD3
        dc.w    $EEC4                    ; 008E2C1E: dc.w $EEC4
        not.w   -(a5)                                   ; 008E2C20: $4665
        dc.w    $50D5                    ; 008E2C22: dc.w $50D5
        subq.l  #6,$-2C(pc,a3.l)                        ; 008E2C24: $5DBB, $BCD4
        addq.l  #5,$-2B24(a5)                           ; 008E2C28: $5AAD, $D4DC
        addq.b  #2,$-4323(a5)                           ; 008E2C2C: $542D, $BCDD
        cmpa.w  (a5)+,a2                                ; 008E2C30: $B4DD
        add.l   -(a6),d2                                ; 008E2C32: $D4A6
        dc.w    $77AD                    ; 008E2C34: dc.w $77AD
        move.w  (a6)+,(a2)+                             ; 008E2C36: $34DE
        dc.w    $A64E                    ; 008E2C38: dc.w $A64E
        asl.w   d2,d4                                   ; 008E2C3A: $E564
        lsr.w   #6,d6                                   ; 008E2C3C: $EC4E
        dc.w    $EDC6                    ; 008E2C3E: dc.w $EDC6
        subq.w  #1,-(a6)                                ; 008E2C40: $5366
        dc.w    $44C5                    ; 008E2C42: dc.w $44C5
        dc.w    $5ED1                    ; 008E2C44: dc.w $5ED1
        and.l   d6,$-2D(a5,d4.l)                        ; 008E2C46: $CDB5, $4CD3
        add.b   d5,(a4)+                                ; 008E2C4A: $DB1C
        dc.w    $5AD2                    ; 008E2C4C: dc.w $5AD2
        dc.w    $CACB                    ; 008E2C4E: dc.w $CACB
        dc.w    $CCDD                    ; 008E2C50: dc.w $CCDD
        cmp.w   $-3B(a6,d6.w),d6                        ; 008E2C52: $BC76, $66C5
        bset    d5,$55DE(a5)                            ; 008E2C56: $0BED, $55DE
        add.w   $-2F23(a6),d3                           ; 008E2C5A: $D66E, $D0DD
        roxl.w  #6,d6                                   ; 008E2C5E: $ED56
        addi.w  #$3954,(a6)                             ; 008E2C60: $0656, $3954
        dc.w    $CECA                    ; 008E2C64: dc.w $CECA
        add.b   (a5),d0                                 ; 008E2C66: $D015
        and.b   #$00D1,d6                               ; 008E2C68: $CC3C, $22D1
        dc.w    $3DD4                    ; 008E2C6C: dc.w $3DD4
        move.l  (a4)+,(a0)+                             ; 008E2C6E: $20DC
        dc.w    $CCDD                    ; 008E2C70: dc.w $CCDD
        cmp.w   $35(a6,d5.l),d3                         ; 008E2C72: $B676, $5B35
        dc.w    $0EB6                    ; 008E2C76: dc.w $0EB6
        adda.w  -(a5),a7                                ; 008E2C78: $DEE5
        bcc.s   $008E2C59                               ; 008E2C7A: $64DD
        cmpa.l  $4C55(a5),a5                            ; 008E2C7C: $BBED, $4C55
        movea.b -(a4),a3                                ; 008E2C80: $1664
        dc.w    $543D                    ; 008E2C82: dc.w $543D
        lsr.l   d6,d4                                   ; 008E2C84: $ECAC
        and.l   $11(a5,d0.l),d0                         ; 008E2C86: $C0B5, $0C11
        dc.w    $AD0A                    ; 008E2C8A: dc.w $AD0A
        add.l   $-3F(a1,a2.l),d1                        ; 008E2C8C: $D2B1, $ACC1
        adda.l  (a4),a6                                 ; 008E2C90: $DDD4
        beq.s   $008E2CE5                               ; 008E2C92: $6751
        dc.w    $363D                    ; 008E2C94: dc.w $363D
        lsl.w   d5,d4                                   ; 008E2C96: $EB6C
        asr.w   d7,d5                                   ; 008E2C98: $EE65
        move.w  d4,(a7)+                                ; 008E2C9A: $3EC4
        dc.w    $CEC3                    ; 008E2C9C: dc.w $CEC3
        dc.w    $B559                    ; 008E2C9E: dc.w $B559
        bne.s   $008E2CF7                               ; 008E2CA0: $6655
        cmpa.w  (a5)+,a5                                ; 008E2CA2: $BADD
        dc.w    $CDD0                    ; 008E2CA4: dc.w $CDD0
        dc.w    $A5A1                    ; 008E2CA6: dc.w $A5A1
        dc.w    $333D                    ; 008E2CA8: dc.w $333D
        add.b   d4,$-34C4(a4)                           ; 008E2CAA: $D92C, $CB3C
        adda.l  (a4)+,a5                                ; 008E2CAE: $DBDC
        and.w   -(a7),d2                                ; 008E2CB0: $C467
        dc.w    $5BC6                    ; 008E2CB2: dc.w $5BC6
        cmpa.w  (a4)+,a6                                ; 008E2CB4: $BCDC
        dc.w    $5CED                    ; 008E2CB6: dc.w $5CED
        dc.w    $56BE                    ; 008E2CB8: dc.w $56BE
        dc.w    $00CD                    ; 008E2CBA: dc.w $00CD
        add.b   $66(a1,d3.w),d2                         ; 008E2CBC: $D431, $3566
        dc.w    $454C                    ; 008E2CC0: dc.w $454C
        dc.w    $CECC                    ; 008E2CC2: dc.w $CECC
        adda.w  d5,a6                                   ; 008E2CC4: $DCC5
        dc.w    $4333                    ; 008E2CC6: dc.w $4333
        cmpa.l  a4,a5                                   ; 008E2CC8: $BBCC
        dc.w    $ACBD                    ; 008E2CCA: dc.w $ACBD
        dc.w    $4D11                    ; 008E2CCC: dc.w $4D11
        add.b   -(a2),d6                                ; 008E2CCE: $DC22
        beq.s   $008E2D1F                               ; 008E2CD0: $674D
        dc.w    $B56E                    ; 008E2CD2: dc.w $B56E
        rol.w   #2,d5                                   ; 008E2CD4: $E55D
        asr.w   #6,d6                                   ; 008E2CD6: $EC46
        add.l   d6,-(a3)                                ; 008E2CD8: $DDA3
        add.l   d6,$55(a3,d3.l)                         ; 008E2CDA: $DDB3, $3C55
        bcs.s   $008E2D49                               ; 008E2CDE: $6569
        move.b  (a6)+,(a2)+                             ; 008E2CE0: $14DE
        dc.w    $CCCE                    ; 008E2CE2: dc.w $CCCE
        neg.w   d5                                      ; 008E2CE4: $4445
        cmp.w   a5,d2                                   ; 008E2CE6: $B44D
        cmp.l   $-232C(a4),d6                           ; 008E2CE8: $BCAC, $DCD4
        move.b  a5,$-599A(a6)                           ; 008E2CEC: $1D4D, $A666
        cmp.w   d6,d6                                   ; 008E2CF0: $BC46
        adda.l  d5,a6                                   ; 008E2CF2: $DDC5
        move.w  (a4),(a7)+                              ; 008E2CF4: $3ED4
        dc.w    $54EA                    ; 008E2CF6: dc.w $54EA
        move.w  (a5)+,(a1)+                             ; 008E2CF8: $32DD
        subq.b  #5,-(a3)                                ; 008E2CFA: $5B23
        move.w  -(a5),$520A(a2)                         ; 008E2CFC: $3565, $520A
        adda.l  a4,a6                                   ; 008E2D00: $DDCC
        add.b   d6,-(a4)                                ; 008E2D02: $DD24
        movea.w d4,a2                                   ; 008E2D04: $3444
        cmp.l   $-34(a3,a3.l),d6                        ; 008E2D06: $BCB3, $BDCC
        dc.w    $C0D3                    ; 008E2D0A: dc.w $C0D3
        sub.w   d6,d6                                   ; 008E2D0C: $9D46
        bcs.s   $008E2CDA                               ; 008E2D0E: $65CA
        bcc.s   $008E2CFE                               ; 008E2D10: $64EC
        move.w  a6,(a2)+                                ; 008E2D12: $34CE
        and.w   d2,(a2)+                                ; 008E2D14: $C55A
        add.l   d5,(a2)+                                ; 008E2D16: $DB9A
        asr.w   #2,d0                                   ; 008E2D18: $E440
        movea.w (a6),a2                                 ; 008E2D1A: $3456
        bls.s   $008E2D4E                               ; 008E2D1C: $6330
        dc.w    $C2DD                    ; 008E2D1E: dc.w $C2DD
        dc.w    $CDD9                    ; 008E2D20: dc.w $CDD9
        and.w   d1,d4                                   ; 008E2D22: $C344
        dc.w    $42C2                    ; 008E2D24: dc.w $42C2
        dblt    d3,$008E09F5                            ; 008E2D26: $5DCB, $DCCD
        dc.w    $40D4                    ; 008E2D2A: dc.w $40D4
        bne.s   $008E2D9B                               ; 008E2D2C: $666D
        and.w   d2,(a5)+                                ; 008E2D2E: $C55D
        add.w   d0,(a5)+                                ; 008E2D30: $D15D
        asl.w   #6,d6                                   ; 008E2D32: $ED46
        dc.w    $AE44                    ; 008E2D34: dc.w $AE44
        adda.l  d3,a4                                   ; 008E2D36: $D9C3
        dc.w    $4D54                    ; 008E2D38: dc.w $4D54
        bne.s   $008E2D8C                               ; 008E2D3A: $6650
        dc.w    $03BD                    ; 008E2D3C: dc.w $03BD
        adda.l  (a4)+,a6                                ; 008E2D3E: $DDDC
        add.w   (a5),d6                                 ; 008E2D40: $DC55
        dc.w    $49C4                    ; 008E2D42: dc.w $49C4
        cmp.l   (a3)+,d0                                ; 008E2D44: $B09B
        add.b   d6,($CDC33679).l                        ; 008E2D46: $DD39, $CDC3, $3679
        add.w   d4,(a3)                                 ; 008E2D4C: $D953
        asr.w   #6,d4                                   ; 008E2D4E: $EC44
        add.b   $-27(a5,d4.l),d7                        ; 008E2D50: $DE35, $4CD9
        addq.b  #7,$20(a4,a2.w)                         ; 008E2D54: $5E34, $A320
        addq.w  #3,-(a6)                                ; 008E2D58: $5666
        and.w   d6,d4                                   ; 008E2D5A: $CD44
        adda.w  (a5)+,a7                                ; 008E2D5C: $DEDD
        dc.w    $CCD4                    ; 008E2D5E: dc.w $CCD4
        dc.w    $55D2                    ; 008E2D60: dc.w $55D2
        move.w  (a5)+,d2                                ; 008E2D62: $341D
        cmpa.w  a3,a6                                   ; 008E2D64: $BCCB
        dc.w    $AD0C                    ; 008E2D66: dc.w $AD0C
        dc.w    $A576                    ; 008E2D68: dc.w $A576
        and.w   d6,(a5)                                 ; 008E2D6A: $CD55
        cmpa.w  (a5),a7                                 ; 008E2D6C: $BED5
        dc.w    $AEE5                    ; 008E2D6E: dc.w $AEE5
        bmi.s   $008E2D4E                               ; 008E2D70: $6BDC
        dc.w    $ACB2                    ; 008E2D72: dc.w $ACB2
        dc.w    $B124                    ; 008E2D74: dc.w $B124
        subq.w  #2,-(a6)                                ; 008E2D76: $5566
        subq.b  #6,$-23(a4,d0.l)                        ; 008E2D78: $5D34, $0EDD
        lsr     a4                                      ; 008E2D7C: $E2CC
        dc.w    $453C                    ; 008E2D7E: dc.w $453C
        suba.l  d2,a2                                   ; 008E2D80: $95C2
        add.l   d6,$2BD3(pc)                            ; 008E2D82: $DDBA, $2BD3
        and.w   $46(a7,a3.l),d5                         ; 008E2D86: $CA77, $BE46
        jmp     (a0)                                    ; 008E2D8A: $4ED0
        move.w  -(a3),(a7)+                             ; 008E2D8C: $3EE3
        dbcc    d5,$008E616A                            ; 008E2D8E: $54CD, $33DA
        dc.w    $AD44                    ; 008E2D92: dc.w $AD44
        subq.w  #2,(a7)                                 ; 008E2D94: $5557
        dc.w    $5BC2                    ; 008E2D96: dc.w $5BC2
        dc.w    $5EDD                    ; 008E2D98: dc.w $5EDD
        dc.w    $ECCD                    ; 008E2D9A: dc.w $ECCD
        neg.w   d3                                      ; 008E2D9C: $4443
        add.w   a1,d2                                   ; 008E2D9E: $D449
        dc.w    $CDDD                    ; 008E2DA0: dc.w $CDDD
        dc.w    $53DA                    ; 008E2DA2: dc.w $53DA
        movea.w -(a7),a1                                ; 008E2DA4: $3267
        dc.w    $4C25                    ; 008E2DA6: dc.w $4C25
        bgt.s   $008E2D8D                               ; 008E2DA8: $6EE3
        jmp     -(a2)                                   ; 008E2DAA: $4EE2
        dc.w    $55DD                    ; 008E2DAC: dc.w $55DD
        movem.l (a2)+,d0/d3/d6/d7/a0/a1/a3/a4/a5        ; 008E2DAE: $4CDA, $3BC9
        subq.w  #2,-(a6)                                ; 008E2DB2: $5566
        bls.s   $008E2D77                               ; 008E2DB4: $63C1
        dc.w    $4DCE                    ; 008E2DB6: dc.w $4DCE
        rol.l   d5,d4                                   ; 008E2DB8: $EBBC
        dc.w    $A44B                    ; 008E2DBA: dc.w $A44B
        cmpa.l  d0,a2                                   ; 008E2DBC: $B5C0
        cmpa.w  (a0),a7                                 ; 008E2DBE: $BED0
        dc.w    $A1D3                    ; 008E2DC0: dc.w $A1D3
        neg.w   $53(a6,d5.l)                            ; 008E2DC2: $4476, $5A53
        move.w  (a3),(a7)+                              ; 008E2DC6: $3ED3
        adda.l  -(a4),a6                                ; 008E2DC8: $DDE4
        bge.s   $008E2D78                               ; 008E2DCA: $6CAC
        cmpa.w  (a3),a6                                 ; 008E2DCC: $BCD3
        dc.w    $3DC4                    ; 008E2DCE: dc.w $3DC4
        subq.w  #2,-(a6)                                ; 008E2DD0: $5566
        addq.l  #2,$-22(a2,d3.l)                        ; 008E2DD2: $54B2, $3DDE
        lsl     a3                                      ; 008E2DD6: $E3CB
        neg.w   a4                                      ; 008E2DD8: $444C
        andi.l  #$DEB2BDA4,($46753460).l                ; 008E2DDA: $02B9, $DEB2, $BDA4, $4675, $3460
        dc.w    $EBCD                    ; 008E2DE4: dc.w $EBCD
        asl.l   d6,d5                                   ; 008E2DE6: $EDA5
        dc.w    $4B4B                    ; 008E2DE8: dc.w $4B4B
        add.l   d5,#$D0354575                           ; 008E2DEA: $DBBC, $D035, $4575
        and.w   d3,d1                                   ; 008E2DF0: $C243
        adda.l  $-35CD(a6),a6                           ; 008E2DF2: $DDEE, $CA33
        addq.b  #8,d3                                   ; 008E2DF6: $5003
        move.w  a5,(a6)+                                ; 008E2DF8: $3CCD
        lsl.b   d6,d4                                   ; 008E2DFA: $ED2C
        add.b   d1,-(a5)                                ; 008E2DFC: $D325
        beq.s   $008E2E53                               ; 008E2DFE: $6753
        movea.l a6,a3                                   ; 008E2E00: $264E
        adda.l  (a5)+,a5                                ; 008E2E02: $DBDD
        roxl.w  #2,d3                                   ; 008E2E04: $E553
        dc.w    $BB0C                    ; 008E2E06: dc.w $BB0C
        and.b   d5,(a4)+                                ; 008E2E08: $CB1C
        add.w   d0,(a5)                                 ; 008E2E0A: $D155
        addq.w  #3,-(a1)                                ; 008E2E0C: $5661
        move.l  (a5)+,-(a5)                             ; 008E2E0E: $2B1D
        adda.l  $2D45(a5),a6                            ; 008E2E10: $DDED, $2D45
        neg.w   d3                                      ; 008E2E14: $4443
        cmpa.l  (a5)+,a5                                ; 008E2E16: $BBDD
        dc.w    $EACD                    ; 008E2E18: dc.w $EACD
        add.w   d2,(a6)                                 ; 008E2E1A: $D556
        dc.w    $7545                    ; 008E2E1C: dc.w $7545
        dc.w    $53ED                    ; 008E2E1E: dc.w $53ED
        cmpa.w  (a5)+,a7                                ; 008E2E20: $BEDD
        subq.l  #2,-(a4)                                ; 008E2E22: $55A4
        dbls    d6,$008DE313                            ; 008E2E24: $53CE, $B4ED
        dc.w    $4565                    ; 008E2E28: dc.w $4565
        bcs.s   $008E2E51                               ; 008E2E2A: $6525
        cmpa.w  (a6)+,a6                                ; 008E2E2C: $BCDE
        add.l   #$D554445C,d7                           ; 008E2E2E: $DEBC, $D554, $445C
        cmpa.l  (a6)+,a6                                ; 008E2E34: $BDDE
        dc.w    $CCD2                    ; 008E2E36: dc.w $CCD2
        addq.w  #3,$55(a5,d3.w)                         ; 008E2E38: $5675, $3455
        ror.w   #7,d5                                   ; 008E2E3C: $EE5D
        roxr.b  d7,d6                                   ; 008E2E3E: $EE36
        dc.w    $AD56                    ; 008E2E40: dc.w $AD56
        dc.w    $AD04                    ; 008E2E42: dc.w $AD04
        dc.w    $CEC5                    ; 008E2E44: dc.w $CEC5
        addq.w  #5,-(a6)                                ; 008E2E46: $5A66
        neg.w   (a1)+                                   ; 008E2E48: $4459
        dc.w    $CDEE                    ; 008E2E4A: dc.w $CDEE
        dc.w    $ECD4                    ; 008E2E4C: dc.w $ECD4
        movea.w (a4),a2                                 ; 008E2E4E: $3454
        dc.w    $43C3                    ; 008E2E50: dc.w $43C3
        adda.w  a3,a7                                   ; 008E2E52: $DECB
        add.w   d6,(a6)                                 ; 008E2E54: $DD56
        beq.s   $008E2E9D                               ; 008E2E56: $6745
        dc.w    $55DE                    ; 008E2E58: dc.w $55DE
        dc.w    $EBEE                    ; 008E2E5A: dc.w $EBEE
        and.w   d2,a2                                   ; 008E2E5C: $C54A
        dc.w    $455D                    ; 008E2E5E: dc.w $455D
        and.l   (a5)+,d2                                ; 008E2E60: $C49D
        add.w   d2,(a5)                                 ; 008E2E62: $D555
        addq.w  #3,(a4)                                 ; 008E2E64: $5654
        dc.w    $41AE                    ; 008E2E66: dc.w $41AE
        dc.w    $EEDC                    ; 008E2E68: dc.w $EEDC
        cmp.w   d5,d6                                   ; 008E2E6A: $BC45
        movea.l (a3)+,a5                                ; 008E2E6C: $2A5B
        cmpa.w  (a6)+,a1                                ; 008E2E6E: $B2DE
        dc.w    $CCBD                    ; 008E2E70: dc.w $CCBD
        not.w   -(a7)                                   ; 008E2E72: $4667
        neg.w   -(a5)                                   ; 008E2E74: $4465
        suba.w  (a5)+,a7                                ; 008E2E76: $9EDD
        dc.w    $EEE4                    ; 008E2E78: dc.w $EEE4
        subq.b  #5,$-4D(a5,d4.l)                        ; 008E2E7A: $5B35, $4BB3
        dc.w    $CDC2                    ; 008E2E7E: dc.w $CDC2
        subq.w  #2,-(a6)                                ; 008E2E80: $5566
        subq.w  #2,(a4)                                 ; 008E2E82: $5554
        dc.w    $CDEE                    ; 008E2E84: dc.w $CDEE
        dc.w    $EDDC                    ; 008E2E86: dc.w $EDDC
        dc.w    $4945                    ; 008E2E88: dc.w $4945
        neg.b   #$00EB                                  ; 008E2E8A: $443C, $CEEB
        add.b   $64(a6,d6.w),d6                         ; 008E2E8E: $DC36, $6764
        addq.l  #3,$-2212(a6)                           ; 008E2E92: $56AE, $DDEE
        add.w   a3,d5                                   ; 008E2E96: $DA4B
        dc.w    $453B                    ; 008E2E98: dc.w $453B
        dc.w    $B9BD                    ; 008E2E9A: dc.w $B9BD
        add.w   d5,(a1)+                                ; 008E2E9C: $DB59
        beq.s   $008E2ED5                               ; 008E2E9E: $6735
        addq.b  #2,(a6)+                                ; 008E2EA0: $541E
        adda.l  $-345C(a6),a6                           ; 008E2EA2: $DDEE, $CBA4
        sub.w   d1,(a4)                                 ; 008E2EA6: $9354
        dc.w    $CBBD                    ; 008E2EA8: dc.w $CBBD
        dc.w    $ECCD                    ; 008E2EAA: dc.w $ECCD
        dc.w    $B567                    ; 008E2EAC: dc.w $B567
        bcc.s   $008E2F16                               ; 008E2EAE: $6466
        move.l  $-112D(a4),(a7)+                        ; 008E2EB0: $2EEC, $EED3
        movea.w d5,a1                                   ; 008E2EB4: $3245
        dc.w    $2BC4                    ; 008E2EB6: dc.w $2BC4
        cmpa.l  (a4)+,a6                                ; 008E2EB8: $BDDC
        subq.w  #1,(a6)                                 ; 008E2EBA: $5356
        bcs.s   $008E2F12                               ; 008E2EBC: $6554
        dc.w    $0CCE                    ; 008E2EBE: dc.w $0CCE
        dc.w    $EED2                    ; 008E2EC0: dc.w $EED2
        cmp.w   d3,d2                                   ; 008E2EC2: $B443
        bpl.s   $008E2E91                               ; 008E2EC4: $6ACB
        adda.w  (a6)+,a7                                ; 008E2EC6: $DEDE
        and.b   $65(a5,d6.w),d6                         ; 008E2EC8: $CC35, $6765
        bcs.s   $008E2F0B                               ; 008E2ECC: $653D
        dc.w    $ECEE                    ; 008E2ECE: dc.w $ECEE
        add.b   $165B(a2),d5                            ; 008E2ED0: $DA2A, $165B
        cmpa.l  a5,a5                                   ; 008E2ED4: $BBCD
        adda.w  d5,a6                                   ; 008E2ED6: $DCC5
        bne.s   $008E2F2F                               ; 008E2ED8: $6655
        bcs.s   $008E2E99                               ; 008E2EDA: $65BD
        adda.w  $-24CC(a6),a7                           ; 008E2EDC: $DEEE, $DB34
        neg.w   (a5)                                    ; 008E2EE0: $4455
        dc.w    $ABDD                    ; 008E2EE2: dc.w $ABDD
        dc.w    $EDDD                    ; 008E2EE4: dc.w $EDDD
        add.w   -(a7),d2                                ; 008E2EE6: $D467
        bne.s   $008E2F40                               ; 008E2EE8: $6656
        dc.w    $5EDC                    ; 008E2EEA: dc.w $5EDC
        dc.w    $EEE2                    ; 008E2EEC: dc.w $EEE2
        dc.w    $4B45                    ; 008E2EEE: dc.w $4B45
        subq.l  #8,$-33(a3,a4.l)                        ; 008E2EF0: $51B3, $CDCD
        cmp.w   (a6),d2                                 ; 008E2EF4: $B456
        subq.w  #2,-(a5)                                ; 008E2EF6: $5565
        dc.w    $5DDD                    ; 008E2EF8: dc.w $5DDD
        dc.w    $EEED                    ; 008E2EFA: dc.w $EEED
        cmp.l   (a5),d2                                 ; 008E2EFC: $B495
        bcc.s   $008E2F4C                               ; 008E2EFE: $644C
        cmpa.l  $-2237(a5),a6                           ; 008E2F00: $BDED, $DDC9
        bne.s   $008E2F6C                               ; 008E2F04: $6666
        bne.s   $008E2F75                               ; 008E2F06: $666D
        dc.w    $ECEE                    ; 008E2F08: dc.w $ECEE
        lsr.b   d6,d4                                   ; 008E2F0A: $EC2C
        addq.b  #3,$-43(a3,a4.w)                        ; 008E2F0C: $5633, $C4BD
        roxr.b  d6,d4                                   ; 008E2F10: $EC34
        addq.w  #3,(a5)                                 ; 008E2F12: $5655
        bcs.s   $008E2F72                               ; 008E2F14: $655C
        adda.w  $-13D6(a6),a7                           ; 008E2F16: $DEEE, $EC2A
        move.l  d5,$5ACD(a2)                            ; 008E2F1A: $2545, $5ACD
        adda.l  $-3A9A(a5),a6                           ; 008E2F1E: $DDED, $C566
        bne.s   $008E2F8A                               ; 008E2F22: $6666
        dc.w    $4DCD                    ; 008E2F24: dc.w $4DCD
        dc.w    $EEEC                    ; 008E2F26: dc.w $EEEC
        and.w   d5,d5                                   ; 008E2F28: $CB45
        subq.w  #1,(a4)                                 ; 008E2F2A: $5354
        dc.w    $CDDD                    ; 008E2F2C: dc.w $CDDD
        and.w   (a6),d6                                 ; 008E2F2E: $CC56
        addq.w  #3,-(a5)                                ; 008E2F30: $5665
        dc.w    $51CE, $EEEC            ; 008E2F32: DBRA D6,$008E1E20
        and.b   $42(a4,d5.w),d6                         ; 008E2F36: $CC34, $5542
        dc.w    $2DDE                    ; 008E2F3A: dc.w $2DDE
        add.l   $66(a3,d6.w),d7                         ; 008E2F3C: $DEB3, $6666
        beq.s   $008E2EFE                               ; 008E2F40: $67BC
        dc.w    $CEEE                    ; 008E2F42: dc.w $CEEE
        rol.l   d6,d2                                   ; 008E2F44: $EDBA
        dc.w    $4555                    ; 008E2F46: dc.w $4555
        dc.w    $43CD                    ; 008E2F48: dc.w $43CD
        dc.w    $CCD1                    ; 008E2F4A: dc.w $CCD1
        subq.w  #2,d5                                   ; 008E2F4C: $5545
        bne.s   $008E2FA4                               ; 008E2F4E: $6654
        dc.w    $CDEE                    ; 008E2F50: dc.w $CDEE
        dc.w    $EDDA                    ; 008E2F52: dc.w $EDDA
        dc.w    $A256                    ; 008E2F54: dc.w $A256
        dbpl    d4,$008E0D46                            ; 008E2F56: $5ACC, $DDEE
        and.w   d2,-(a5)                                ; 008E2F5A: $C565
        bne.s   $008E2FC4                               ; 008E2F5C: $6666
        dc.w    $4BBC                    ; 008E2F5E: dc.w $4BBC
        dc.w    $EEED                    ; 008E2F60: dc.w $EEED
        and.b   -(a5),d5                                ; 008E2F62: $CA25
        dc.w    $4544                    ; 008E2F64: dc.w $4544
        dc.w    $ABDC                    ; 008E2F66: dc.w $ABDC
        add.w   d0,(a3)                                 ; 008E2F68: $D153
        addq.w  #3,(a6)                                 ; 008E2F6A: $5656
        dc.w    $43CD                    ; 008E2F6C: dc.w $43CD
        adda.w  $-133C(a4),a7                           ; 008E2F6E: $DEEC, $ECC4
        subq.w  #2,(a4)                                 ; 008E2F72: $5554
        move.l  (a6)+,($DDC55566).l                     ; 008E2F74: $23DE, $DDC5, $5566
        bne.s   $008E2F27                               ; 008E2F7A: $66AB
        cmpa.l  $-1333(a6),a6                           ; 008E2F7C: $BDEE, $ECCD
        dc.w    $4355                    ; 008E2F80: dc.w $4355
        subq.b  #2,a2                                   ; 008E2F82: $550A
        cmpa.l  (a2)+,a6                                ; 008E2F84: $BDDA
        subq.b  #1,$52(a5,d6.w)                         ; 008E2F86: $5335, $6652
        dc.w    $CDEE                    ; 008E2F8A: dc.w $CDEE
        adda.l  (a5)+,a6                                ; 008E2F8C: $DDDD
        move.l  d4,$53BA(a1)                            ; 008E2F8E: $2344, $53BA
        cmpa.w  (a5)+,a6                                ; 008E2F92: $BCDD
        and.w   -(a3),d2                                ; 008E2F94: $C463
        addq.w  #3,-(a6)                                ; 008E2F96: $5666
        dc.w    $43BD                    ; 008E2F98: dc.w $43BD
        dc.w    $EEED                    ; 008E2F9A: dc.w $EEED
        add.l   d5,-(a1)                                ; 008E2F9C: $DBA1
        subq.w  #2,d4                                   ; 008E2F9E: $5544
        dc.w    $A34C                    ; 008E2FA0: dc.w $A34C
        dc.w    $A3B4                    ; 008E2FA2: dc.w $A3B4
        subq.w  #1,(a6)                                 ; 008E2FA4: $5356
        dc.w    $54BD                    ; 008E2FA6: dc.w $54BD
        adda.l  $-12B4(a6),a6                           ; 008E2FA8: $DDEE, $ED4C
        movea.w d5,a3                                   ; 008E2FAC: $3645
        move.w  (a4)+,(a6)+                             ; 008E2FAE: $3CDC
        adda.w  d5,a6                                   ; 008E2FB0: $DCC5
        subq.w  #2,-(a5)                                ; 008E2FB2: $5565
        bne.s   $008E3010                               ; 008E2FB4: $665A
        cmpa.l  $-1214(a5),a6                           ; 008E2FB6: $BDED, $EDEC
        sub.l   -(a5),d6                                ; 008E2FBA: $9CA5
        subq.b  #2,($0AB3A456).l                        ; 008E2FBC: $5539, $0AB3, $A456
        subq.w  #2,(a5)                                 ; 008E2FC2: $5555
        dc.w    $0CED                    ; 008E2FC4: dc.w $0CED
        adda.w  $-42DB(a5),a7                           ; 008E2FC6: $DEED, $BD25
        movea.l d0,a2                                   ; 008E2FCA: $2440
        dc.w    $ACBB                    ; 008E2FCC: dc.w $ACBB
        dc.w    $B335                    ; 008E2FCE: dc.w $B335
        bcs.s   $008E3038                               ; 008E2FD0: $6566
        dbcc    d4,$008E0EB2                            ; 008E2FD2: $54CC, $DEDE
        adda.w  a3,a6                                   ; 008E2FD6: $DCCB
        move.w  $3B(a4,d3.l),-(a1)                      ; 008E2FD8: $3334, $3C3B
        dc.w    $A5C3                    ; 008E2FDC: dc.w $A5C3
        addq.w  #2,-(a5)                                ; 008E2FDE: $5465
        dc.w    $4553                    ; 008E2FE0: dc.w $4553
        adda.l  (a6)+,a6                                ; 008E2FE2: $DDDE
        dc.w    $EDCD                    ; 008E2FE4: dc.w $EDCD
        cmp.w   d1,d2                                   ; 008E2FE6: $B441
        suba.l  a4,a1                                   ; 008E2FE8: $93CC
        add.b   d5,d5                                   ; 008E2FEA: $DB05
        dc.w    $4565                    ; 008E2FEC: dc.w $4565
        bne.s   $008E3042                               ; 008E2FEE: $6652
        cmpa.l  (a5)+,a5                                ; 008E2FF0: $BBDD
        adda.w  a5,a7                                   ; 008E2FF2: $DECD
        add.l   $3D(a4,d4.w),d6                         ; 008E2FF4: $DCB4, $453D
        move.b  d4,#$0030                               ; 008E2FF8: $19C4, $1430
        bne.s   $008E3051                               ; 008E2FFC: $6653
        dc.w    $44CD                    ; 008E2FFE: dc.w $44CD
        dc.w    $CEEC                    ; 008E3000: dc.w $CEEC
        adda.l  d3,a6                                   ; 008E3002: $DDC3
        clr.b   a4                                      ; 008E3004: $420C
        dc.w    $3BCC                    ; 008E3006: dc.w $3BCC
        and.l   d2,(a4)                                 ; 008E3008: $C594
        bcc.s   $008E3072                               ; 008E300A: $6466
        subq.w  #2,d2                                   ; 008E300C: $5542
        dc.w    $CEDD                    ; 008E300E: dc.w $CEDD
        adda.w  d2,a7                                   ; 008E3010: $DEC2
        move.l  -(a4),(a1)                              ; 008E3012: $22A4
        move.w  $34(pc,a4.w),d6                         ; 008E3014: $3C3B, $C434
        cmp.w   -(a6),d6                                ; 008E3018: $BC66
        addq.b  #2,$-23(a5,d2.l)                        ; 008E301A: $5435, $2DDD
        dc.w    $EDCD                    ; 008E301E: dc.w $EDCD
        add.l   -(a3),d0                                ; 008E3020: $D0A3
        tst.l   $-253C(pc)                              ; 008E3022: $4ABA, $DAC4
        addq.w  #2,d5                                   ; 008E3026: $5445
        bcs.s   $008E308E                               ; 008E3028: $6564
        neg.b   #$00DD                                  ; 008E302A: $443C, $DDDD
        dc.w    $ECC2                    ; 008E302E: dc.w $ECC2
        dc.w    $A34A                    ; 008E3030: dc.w $A34A
        andi.l  #$0BB24556,-(a4)                        ; 008E3032: $02A4, $0BB2, $4556
        subq.l  #1,$-13(a3,d2.l)                        ; 008E3038: $53B3, $2DED
        adda.l  -(a2),a6                                ; 008E303C: $DDE2
        and.w   d1,a3                                   ; 008E303E: $C34B
        sub.l   d5,$54(a0,a5.w)                         ; 008E3040: $9BB0, $D354
        neg.w   (a6)                                    ; 008E3044: $4456
        addq.w  #3,d2                                   ; 008E3046: $5642
        move.w  (a5)+,#$DCCD                            ; 008E3048: $39DD, $DCCD
        add.w   d6,d3                                   ; 008E304C: $DD43
        dc.w    $2BC4                    ; 008E304E: dc.w $2BC4
        dc.w    $B149                    ; 008E3050: dc.w $B149
        dc.w    $4095                    ; 008E3052: dc.w $4095
        subq.w  #2,-(a3)                                ; 008E3054: $5563
        dc.w    $A93C                    ; 008E3056: dc.w $A93C
        adda.l  (a5)+,a6                                ; 008E3058: $DDDD
        adda.l  a4,a6                                   ; 008E305A: $DDCC
        suba.w  a4,a0                                   ; 008E305C: $90CC
        dc.w    $AAB3                    ; 008E305E: dc.w $AAB3
        addq.b  #2,$55(a4,d4.w)                         ; 008E3060: $5434, $4655
        addq.w  #2,d4                                   ; 008E3064: $5444
        and.l   (a5)+,d6                                ; 008E3066: $CC9D
        adda.l  a5,a6                                   ; 008E3068: $DDCD
        add.b   d5,-(a3)                                ; 008E306A: $DB23
        cmpa.l  a5,a1                                   ; 008E306C: $B3CD
        subq.l  #2,$54(pc,d3.w)                         ; 008E306E: $55BB, $3454
        addq.l  #3,(a4)                                 ; 008E3072: $5694
        dc.w    $41CD                    ; 008E3074: dc.w $41CD
        adda.l  (a5)+,a6                                ; 008E3076: $DDDD
        add.b   d6,(a3)+                                ; 008E3078: $DD1B
        dc.w    $CBBD                    ; 008E307A: dc.w $CBBD
        dc.w    $A954                    ; 008E307C: dc.w $A954
        dc.w    $4515                    ; 008E307E: dc.w $4515
        subq.w  #2,(a5)                                 ; 008E3080: $5555
        subq.l  #1,#$5CDACDDD                           ; 008E3082: $53BC, $5CDA, $CDDD
        move.b  a3,(a0)+                                ; 008E3088: $10CB
        add.b   $12(a4,d4.w),d6                         ; 008E308A: $DC34, $4412
        movea.l (a5),a1                                 ; 008E308E: $2255
        addq.w  #2,(a3)                                 ; 008E3090: $5453
        cmpa.w  a4,a5                                   ; 008E3092: $BACC
        dc.w    $CDDD                    ; 008E3094: dc.w $CDDD
        adda.w  a2,a6                                   ; 008E3096: $DCCA
        dc.w    $CDCB                    ; 008E3098: dc.w $CDCB
        subq.w  #1,d5                                   ; 008E309A: $5345
        sub.w   d2,d3                                   ; 008E309C: $9543
        subq.w  #2,d5                                   ; 008E309E: $5545
        move.w  a4,$-6F55(a4)                           ; 008E30A0: $394C, $90AB
        dc.w    $CDDC                    ; 008E30A4: dc.w $CDDC
        dc.w    $BABD                    ; 008E30A6: dc.w $BABD
        and.w   d2,d2                                   ; 008E30A8: $C442
        dc.w    $B344                    ; 008E30AA: dc.w $B344
        neg.w   d5                                      ; 008E30AC: $4445
        subq.b  #1,-(a0)                                ; 008E30AE: $5320
        dc.w    $0CCD                    ; 008E30B0: dc.w $0CCD
        dc.w    $CCDC                    ; 008E30B2: dc.w $CCDC
        add.l   d5,$-244C(a4)                           ; 008E30B4: $DBAC, $DBB4
        movea.w a1,a2                                   ; 008E30B8: $3449
        subq.w  #2,(a3)                                 ; 008E30BA: $5553
        dc.w    $4543                    ; 008E30BC: dc.w $4543
        move.l  (a2),-(a4)                              ; 008E30BE: $2912
        and.b   $-232D(a4),d1                           ; 008E30C0: $C22C, $DCD3
        dc.w    $1DCB                    ; 008E30C4: dc.w $1DCB
        andi.l  #$41344344,$4B(a3,d5.w)                 ; 008E30C6: $03B3, $4134, $4344, $524B
        dc.w    $CCCC                    ; 008E30CE: dc.w $CCCC
        adda.w  a5,a6                                   ; 008E30D0: $DCCD
        dc.w    $ACBC                    ; 008E30D2: dc.w $ACBC
        and.w   d5,d0                                   ; 008E30D4: $C045
        subq.l  #6,-(a5)                                ; 008E30D6: $5DA5
        neg.b   $45(a3,d5.w)                            ; 008E30D8: $4433, $5445
        dc.w    $BB2A                    ; 008E30DC: dc.w $BB2A
        dc.w    $ABCD                    ; 008E30DE: dc.w $ABCD
        suba.l  a1,a5                                   ; 008E30E0: $9BC9
        cmpa.l  a4,a5                                   ; 008E30E2: $BBCC
        move.w  #$2453,d2                               ; 008E30E4: $343C, $2453
        sub.w   (a3),d2                                 ; 008E30E8: $9453
        move.w  #$BCCC,(a2)                             ; 008E30EA: $34BC, $BCCC
        add.l   #$CCBC2404,d6                           ; 008E30EE: $DCBC, $CCBC, $2404
        dc.w    $4333                    ; 008E30F4: dc.w $4333
        addq.b  #2,-(a0)                                ; 008E30F6: $5420
        movea.w d3,a2                                   ; 008E30F8: $3443
        move.l  -(a3),(a1)                              ; 008E30FA: $22A3
        dc.w    $ACCD                    ; 008E30FC: dc.w $ACCD
        and.b   $-35DC(a3),d5                           ; 008E30FE: $CA2B, $CA24
        cmp.l   $2354(a2),d5                            ; 008E3102: $BAAA, $2354
        move.w  $-34(a3,d4.w),d2                        ; 008E3106: $3433, $42CC
        cmpa.l  a5,a5                                   ; 008E310A: $BBCD
        and.l   d6,-(a3)                                ; 008E310C: $CDA3
        dc.w    $ACCB                    ; 008E310E: dc.w $ACCB
        move.l  -(a4),-(a1)                             ; 008E3110: $2324
        cmp.w   d4,d2                                   ; 008E3112: $B444
        addq.w  #2,d4                                   ; 008E3114: $5444
        move.b  #$0004,d2                               ; 008E3116: $143C, $1C04
        cmpa.l  (a3)+,a5                                ; 008E311A: $BBDB
        dc.w    $BB1A                    ; 008E311C: dc.w $BB1A
        and.b   $1B(a3,a3.w),d6                         ; 008E311E: $CC33, $B41B
        move.w  d2,$3543(a1)                            ; 008E3122: $3342, $3543
        dc.w    $3BBD                    ; 008E3126: dc.w $3BBD
        dc.w    $CCCB                    ; 008E3128: dc.w $CCCB
        cmp.b   (a3)+,d6                                ; 008E312A: $BC1B
        dc.w    $ACCB                    ; 008E312C: dc.w $ACCB
        and.l   -(a3),d2                                ; 008E312E: $C4A3
        neg.w   d4                                      ; 008E3130: $4444
        addq.w  #2,d4                                   ; 008E3132: $5444
        dc.w    $431B                    ; 008E3134: dc.w $431B
        and.l   $-5F54(a3),d5                           ; 008E3136: $CAAB, $A0AC
        dc.w    $BB0B                    ; 008E313A: dc.w $BB0B
        and.l   d5,$42(a1,d2.w)                         ; 008E313C: $CBB1, $2042
        movea.w d4,a2                                   ; 008E3140: $3444
        eori.w  #$3ACA,d3                               ; 008E3142: $0B43, $3ACA
        cmpa.w  a3,a6                                   ; 008E3146: $BCCB
        and.b   (a2)+,d6                                ; 008E3148: $CC1A
        move.w  (a4)+,(a6)+                             ; 008E314A: $3CDC
        and.b   d5,($55453452).l                        ; 008E314C: $CB39, $5545, $3452
        dc.w    $40B3                    ; 008E3152: dc.w $40B3
        and.l   $31(pc,d3.l),d6                         ; 008E3154: $CCBB, $3C31
        cmpa.l  a2,a4                                   ; 008E3158: $B9CA
        cmp.l   $-5C(pc,d2.w),d6                        ; 008E315A: $BCBB, $24A4
        neg.b   $-4C(a1,d4.l)                           ; 008E315E: $4431, $4BB4
        cmp.b   -(a1),d5                                ; 008E3162: $BA21
        dc.w    $AB9C                    ; 008E3164: dc.w $AB9C
        dc.w    $A9CC                    ; 008E3166: dc.w $A9CC
        dc.w    $CBCC                    ; 008E3168: dc.w $CBCC
        add.l   d5,$55(a3,d4.w)                         ; 008E316A: $DBB3, $4455
        dc.w    $4540                    ; 008E316E: dc.w $4540
        move.w  a3,$-4D36(a0)                           ; 008E3170: $314B, $B2CA
        dc.w    $B9BA                    ; 008E3174: dc.w $B9BA
        dc.w    $4BBA                    ; 008E3176: dc.w $4BBA
        dc.w    $A0C1                    ; 008E3178: dc.w $A0C1
        sub.b   d1,$22(a3,d0.w)                         ; 008E317A: $9333, $0222
        move.l  (a4)+,-(a0)                             ; 008E317E: $211C
        cmp.l   $2B(a0,d5.w),d2                         ; 008E3180: $B4B0, $522B
        cmpa.l  a4,a5                                   ; 008E3184: $BBCC
        add.l   $1C(pc,a4.l),d6                         ; 008E3186: $DCBB, $CB1C
        dc.w    $B353                    ; 008E318A: dc.w $B353
        neg.w   d5                                      ; 008E318C: $4445
        movea.b d3,a0                                   ; 008E318E: $1043
        dc.w    $4AC3                    ; 008E3190: dc.w $4AC3
        move.b  (a3)+,(a6)+                             ; 008E3192: $1CDB
        move.b  (a3),-(a5)                              ; 008E3194: $1B13
        move.w  -(a3),-(a1)                             ; 008E3196: $3323
        move.w  (a3),d5                                 ; 008E3198: $3A13
        suba.w  a4,a1                                   ; 008E319A: $92CC
        move.b  $44A4(pc),(a6)                          ; 008E319C: $1CBA, $44A4
        move.w  a2,$-5435(a1)                           ; 008E31A0: $334A, $ABCB
        adda.l  a3,a5                                   ; 008E31A4: $DBCB
        sub.b   $-3C43(a3),d0                           ; 008E31A6: $902B, $C3BD
        subi.b  #$0054,$33(a3,d0.w)                     ; 008E31AA: $0433, $4454, $0433
        move.l  $-5D(pc,a5.l),(a6)                      ; 008E31B0: $2CBB, $DBA3
        neg.w   d4                                      ; 008E31B4: $4444
        move.w  $-65(pc,a2.l),-(a1)                     ; 008E31B6: $333B, $AC9B
        and.l   $-5DDC(a2),d6                           ; 008E31BA: $CCAA, $A224
        move.w  d0,$-6F45(a0)                           ; 008E31BE: $3140, $90BB
        dc.w    $BBAB                    ; 008E31C2: dc.w $BBAB
        move.w  -(a3),(a5)                              ; 008E31C4: $3AA3
        cmpa.l  a4,a0                                   ; 008E31C6: $B1CC
        dc.w    $CBCC                    ; 008E31C8: dc.w $CBCC
        and.w   d1,d5                                   ; 008E31CA: $C345
        subq.b  #1,$-56(a2,a2.w)                        ; 008E31CC: $5332, $A3AA
        dc.w    $A24A                    ; 008E31D0: dc.w $A24A
        andi.b  #$0033,d3                               ; 008E31D2: $0303, $4333
        cmpi.b  #$00B1,(a2)+                            ; 008E31D6: $0C1A, $B2B1
        eori.b  #$00A1,(a4)+                            ; 008E31DA: $0B1C, $BAA1
        movea.w a3,a5                                   ; 008E31DE: $3A4B
        sub.l   (a1)+,d2                                ; 008E31E0: $9499
        move.w  (a3)+,$-3F(a1,a3.l)                     ; 008E31E2: $339B, $BCC1
        dc.w    $B1BB                    ; 008E31E6: dc.w $B1BB
        cmp.l   $-2CC6(a4),d6                           ; 008E31E8: $BCAC, $D33A
        dc.w    $4344                    ; 008E31EC: dc.w $4344
        movea.l d3,a2                                   ; 008E31EE: $2443
        subq.b  #1,$-44(a3,a4.l)                        ; 008E31F0: $5333, $CBBC
        cmp.w   d4,d2                                   ; 008E31F4: $B444
        dc.w    $B343                    ; 008E31F6: dc.w $B343
        dc.w    $BB10                    ; 008E31F8: dc.w $BB10
        dc.w    $ADD0                    ; 008E31FA: dc.w $ADD0
        and.b   d5,(a3)                                 ; 008E31FC: $CB13
        addq.b  #1,$2B(a4,d1.l)                         ; 008E31FE: $5234, $192B
        eori.l  #$20BBA09C,$-33(pc,a3.l)                ; 008E3202: $0BBB, $20BB, $A09C, $BCCD
        add.l   (a4),d6                                 ; 008E320A: $DC94
        dc.w    $4554                    ; 008E320C: dc.w $4554
        dc.w    $4345                    ; 008E320E: dc.w $4345
        dc.w    $AAB0                    ; 008E3210: dc.w $AAB0
        move.w  $43(a0,d3.w),(a6)                       ; 008E3212: $3CB0, $3443
        dc.w    $431B                    ; 008E3216: dc.w $431B
        dc.w    $BBBB                    ; 008E3218: dc.w $BBBB
        and.b   d5,(a1)                                 ; 008E321A: $CB11
        dc.w    $ABB0                    ; 008E321C: dc.w $ABB0
        dc.w    $A340                    ; 008E321E: dc.w $A340
        move.b  $44(a1,a3.w),-(a5)                      ; 008E3220: $1B31, $B244
        cmp.l   #$CBCBBA01,d6                           ; 008E3224: $BCBC, $CBCB, $BA01
        dc.w    $B9AC                    ; 008E322A: dc.w $B9AC
        and.b   d0,$54(a3,d2.l)                         ; 008E322C: $C133, $2A54
        neg.w   d3                                      ; 008E3230: $4443
        neg.b   $-454E(a4)                              ; 008E3232: $442C, $BAB2
        dc.w    $A443                    ; 008E3236: dc.w $A443
        move.w  (a3),$-36(a0,a2.l)                      ; 008E3238: $3193, $ACCA
        cmpa.l  a5,a5                                   ; 008E323C: $BBCD
        dc.w    $B333                    ; 008E323E: dc.w $B333
        movea.w (a2),a2                                 ; 008E3240: $3452
        dc.w    $BBA2                    ; 008E3242: dc.w $BBA2
        and.l   d5,$-4E(a0,a2.w)                        ; 008E3244: $CBB0, $A1B2
        sub.b   d1,$-33(pc,a4.l)                        ; 008E3248: $933B, $CBCD
        adda.l  a3,a6                                   ; 008E324C: $DDCB
        neg.w   d5                                      ; 008E324E: $4445
        subq.w  #2,d4                                   ; 008E3250: $5544
        dc.w    $AA33                    ; 008E3252: dc.w $AA33
        move.l  $34(a3,a1.l),-(a1)                      ; 008E3254: $2333, $9A34
        dc.w    $40B0                    ; 008E3258: dc.w $40B0
        dc.w    $BBBD                    ; 008E325A: dc.w $BBBD
        dc.w    $B913                    ; 008E325C: dc.w $B913
        cmpa.l  a3,a5                                   ; 008E325E: $BBCB
        dc.w    $A023                    ; 008E3260: dc.w $A023
        dc.w    $4312                    ; 008E3262: dc.w $4312
        move.w  $-6CE4(pc),d2                           ; 008E3264: $343A, $931C
        dc.w    $CCCC                    ; 008E3268: dc.w $CCCC
        dc.w    $BBB0                    ; 008E326A: dc.w $BBB0
        dc.w    $ABCC                    ; 008E326C: dc.w $ABCC
        and.l   d6,$54(pc,d3.w)                         ; 008E326E: $CDBB, $3454
        addq.w  #2,(a5)                                 ; 008E3272: $5455
        move.w  $-24(a1,d2.l),-(a2)                     ; 008E3274: $3531, $2BDC
        and.w   d3,d1                                   ; 008E3278: $C243
        clr.w   d4                                      ; 008E327A: $4244
        cmpa.w  a3,a6                                   ; 008E327C: $BCCB
        and.l   $-6D(a1,a4.l),d6                        ; 008E327E: $CCB1, $CB93
        addq.b  #1,-(a4)                                ; 008E3282: $5224
        move.w  (a3)+,$-45(a1,a3.l)                     ; 008E3284: $339B, $BBBB
        move.l  -(a1),d1                                ; 008E3288: $2221
        and.l   #$CCB3CCDC,d6                           ; 008E328A: $CCBC, $CCB3, $CCDC
        dc.w    $AC34                    ; 008E3290: dc.w $AC34
        subq.w  #2,d5                                   ; 008E3292: $5545
        movea.w d1,a5                                   ; 008E3294: $3A41
        sub.b   (a4),d2                                 ; 008E3296: $9414
        move.w  $-4E(pc,a2.w),d0                        ; 008E3298: $303B, $A3B2
        move.w  a1,$1AB9(a1)                            ; 008E329C: $3349, $1AB9
        move.w  (a4)+,d1                                ; 008E32A0: $321C
        dc.w    $CCDB                    ; 008E32A2: dc.w $CCDB
        dc.w    $AB44                    ; 008E32A4: dc.w $AB44
        dc.w    $4533                    ; 008E32A6: dc.w $4533
        move.l  $-34(pc,a5.l),(a6)                      ; 008E32A8: $2CBB, $DBCC
        eori.l  #$3409AACD,$-2235(pc)                   ; 008E32AC: $0BBA, $3409, $AACD, $DDCB
        move.w  (a5),$5234(a2)                          ; 008E32B4: $3555, $5234
        dc.w    $4323                    ; 008E32B8: dc.w $4323
        dc.w    $43A9                    ; 008E32BA: dc.w $43A9
        move.l  d2,$4340(a1)                            ; 008E32BC: $2342, $4340
        dc.w    $CCDA                    ; 008E32C0: dc.w $CCDA
        cmp.b   (a1),d6                                 ; 008E32C2: $BC11
        move.l  $1BB1(pc),(a0)                          ; 008E32C4: $20BA, $1BB1
        andi.w  #$AB14,a2                               ; 008E32C8: $034A, $AB14
        move.w  $-34(a0,a3.l),(a5)                      ; 008E32CC: $3AB0, $BDCC
        and.l   d5,($992CCCDB).l                        ; 008E32D0: $CBB9, $992C, $CCDB
        movea.l d5,a0                                   ; 008E32D6: $2045
        dc.w    $4545                    ; 008E32D8: dc.w $4545
        addq.w  #2,(a3)                                 ; 008E32DA: $5453
        dc.w    $34BD                    ; 008E32DC: dc.w $34BD
        dc.w    $0CC2                    ; 008E32DE: dc.w $0CC2
        subi.b  #$00BC,$-34(a3,a3.l)                    ; 008E32E0: $0533, $53BC, $BBCC
        dc.w    $BBBB                    ; 008E32E6: dc.w $BBBB
        and.b   d4,-(a3)                                ; 008E32E8: $C923
        clr.w   d3                                      ; 008E32EA: $4243
        dc.w    $C0DB                    ; 008E32EC: dc.w $C0DB
        move.l  $-5C44(a1),$-50(a5,a4.l)                ; 008E32EE: $2BA9, $A3BC, $CBB0
        move.l  $1BBC(pc),-(a1)                         ; 008E32F4: $233A, $1BBC
        and.l   d5,$35(pc,d4.w)                         ; 008E32F8: $CBBB, $4435
        movea.b (a1)+,a1                                ; 008E32FC: $1259
        dc.w    $45A5                    ; 008E32FE: dc.w $45A5
        move.l  #$A3043444,d6                           ; 008E3300: $2C3C, $A304, $3444
        move.b  $-3434(a3),$-25(a1,a4.l)                ; 008E3306: $13AB, $CBCC, $CDDB
        dc.w    $BBB3                    ; 008E330C: dc.w $BBB3
        neg.b   d2                                      ; 008E330E: $4402
        move.w  (a3)+,$33(a5,a2.w)                      ; 008E3310: $3B9B, $A433
        move.w  (a1),d5                                 ; 008E3314: $3A11
        and.l   $-5334(a3),d0                           ; 008E3316: $C0AB, $ACCC
        dc.w    $CCCC                    ; 008E331A: dc.w $CCCC
        dc.w    $BB03                    ; 008E331C: dc.w $BB03
        dc.w    $4344                    ; 008E331E: dc.w $4344
        dc.w    $4534                    ; 008E3320: dc.w $4534
        addq.w  #2,(a3)                                 ; 008E3322: $5453
        move.l  #$1B42A40A,$-46(a1,a2.l)                ; 008E3324: $23BC, $1B42, $A40A, $ACBA
        dc.w    $CCCB                    ; 008E332C: dc.w $CCCB
        and.l   d5,$54(pc,a2.w)                         ; 008E332E: $CBBB, $A354
        neg.w   (a1)                                    ; 008E3332: $4451
        cmpa.l  a3,a5                                   ; 008E3334: $BBCB
        cmp.l   $-4435(pc),d6                           ; 008E3336: $BCBA, $BBCB
        cmp.l   (a3)+,d5                                ; 008E333A: $BA9B
        cmp.l   #$CCC04945,d6                           ; 008E333C: $BCBC, $CCC0, $4945
        dc.w    $4533                    ; 008E3342: dc.w $4533
        dc.w    $43B5                    ; 008E3344: dc.w $43B5
        dc.w    $A45B                    ; 008E3346: dc.w $A45B
        cmpa.w  a2,a5                                   ; 008E3348: $BACA
        dc.w    $BB33                    ; 008E334A: dc.w $BB33
        movea.w d3,a2                                   ; 008E334C: $3443
        dc.w    $43A2                    ; 008E334E: dc.w $43A2
        dc.w    $A9AC                    ; 008E3350: dc.w $A9AC
        cmpa.l  a3,a5                                   ; 008E3352: $BBCB
        and.b   $3A(a3,d3.w),d5                         ; 008E3354: $CA33, $343A
        cmpa.w  a4,a6                                   ; 008E3358: $BCCC
        and.l   $-4E(pc,a2.l),d6                        ; 008E335A: $CCBB, $ABB2
        move.w  a2,$21BC(a1)                            ; 008E335E: $334A, $21BC
        dc.w    $CACC                    ; 008E3362: dc.w $CACC
        and.l   d5,-(a3)                                ; 008E3364: $CBA3
        move.w  d4,$3243(a1)                            ; 008E3366: $3344, $3243
        addq.w  #2,d5                                   ; 008E336A: $5445
        move.l  #$2293A253,d2                           ; 008E336C: $243C, $2293, $A253
        subi.b  #$00B0,$-2343(a3)                       ; 008E3372: $042B, $BDB0, $DCBD
        and.l   $53(a3,d1.l),d1                         ; 008E3378: $C2B3, $1A53
        cmp.l   $-47(a2,d1.l),d0                        ; 008E337C: $B0B2, $1CB9
        cmp.l   $29(pc,a2.w),d5                         ; 008E3380: $BABB, $A229
        and.b   d5,(a2)+                                ; 008E3384: $CB1A
        cmp.l   $-335D(a1),d6                           ; 008E3386: $BCA9, $CCA3
        movea.w d3,a2                                   ; 008E338A: $3443
        addq.b  #2,(a3)                                 ; 008E338C: $5413
        dc.w    $4353                    ; 008E338E: dc.w $4353
        move.w  a1,d2                                   ; 008E3390: $3409
        dc.w    $3BC3                    ; 008E3392: dc.w $3BC3
        dc.w    $BB22                    ; 008E3394: dc.w $BB22
        neg.b   -(a4)                                   ; 008E3396: $4424
        cmp.b   $-34(pc,a3.l),d5                        ; 008E3398: $BA3B, $B9CC
        dc.w    $CCCA                    ; 008E339C: dc.w $CCCA
        dc.w    $B122                    ; 008E339E: dc.w $B122
        move.w  -(a3),(a6)                              ; 008E33A0: $3CA3
        dc.w    $BBBB                    ; 008E33A2: dc.w $BBBB
        dc.w    $A292                    ; 008E33A4: dc.w $A292
        move.b  d2,$-6CF5(a5)                           ; 008E33A6: $1B42, $930B
        move.b  ($BB0CC1BA).l,$42(a5,a3.w)              ; 008E33AA: $1BB9, $BB0C, $C1BA, $B042
        move.w  -(a5),d2                                ; 008E33B2: $3425
        andi.w  #$52B3,d4                               ; 008E33B4: $0344, $52B3
        move.w  (a1),-(a5)                              ; 008E33B8: $3B11
        dc.w    $A390                    ; 008E33BA: dc.w $A390
        dc.w    $4092                    ; 008E33BC: dc.w $4092
        and.b   d1,$-36(pc,a3.l)                        ; 008E33BE: $C33B, $BBCA
        cmp.b   #$00A0,d0                               ; 008E33C2: $B03C, $B3A0
        move.l  -(a2),d1                                ; 008E33C6: $2222
        dc.w    $A21A                    ; 008E33C8: dc.w $A21A
        move.b  a2,(a5)+                                ; 008E33CA: $1ACA
        cmp.l   #$A2BB2B0A,d6                           ; 008E33CC: $BCBC, $A2BB, $2B0A
        cmp.l   $-544D(a3),d1                           ; 008E33D2: $B2AB, $ABB3
        move.l  $-5B(a0,d5.w),d1                        ; 008E33D6: $2230, $52A5
        move.l  $34B2(a2),d0                            ; 008E33DA: $202A, $34B2
        clr.b   $29(a3,a2.w)                            ; 008E33DE: $4233, $A429
        move.w  -(a3),-(a0)                             ; 008E33E2: $3123
        cmp.w   d2,d0                                   ; 008E33E4: $B042
        move.l  -(a1),-(a1)                             ; 008E33E6: $2321
        cmp.l   #$CCBCBB13,d6                           ; 008E33E8: $BCBC, $CCBC, $BB13
        ori.b   #$009B,a1                               ; 008E33EE: $0009, $919B
        dc.w    $AC91                    ; 008E33F2: dc.w $AC91
        cmp.b   -(a2),d5                                ; 008E33F4: $BA22
        sub.b   d5,$-4454(a1)                           ; 008E33F6: $9B29, $BBAC
        dc.w    $AAAA                    ; 008E33FA: dc.w $AAAA
        and.b   d1,$34(a1,d4.w)                         ; 008E33FC: $C331, $4234
        movea.l a1,a2                                   ; 008E3400: $2449
        dc.w    $4334                    ; 008E3402: dc.w $4334
        dc.w    $4143                    ; 008E3404: dc.w $4143
        dc.w    $A3CC                    ; 008E3406: dc.w $A3CC
        move.w  $4B(a4,a2.w),$-6D(a5,d3.w)              ; 008E3408: $3BB4, $A34B, $3393
        cmp.b   #$00BB,d5                               ; 008E340E: $BA3C, $C3BB
        move.l  a1,(a6)+                                ; 008E3412: $2CC9
        dc.w    $B1AC                    ; 008E3414: dc.w $B1AC
        cmpa.l  d3,a5                                   ; 008E3416: $BBC3
        dc.w    $BB40                    ; 008E3418: dc.w $BB40
        move.b  -(a2),(a1)                              ; 008E341A: $12A2
        move.w  $1A(a0,a3.w),-(a5)                      ; 008E341C: $3B30, $B21A
        andi.b  #$00BA,(a3)                             ; 008E3420: $0313, $BCBA
        and.l   $-4D(pc,d2.l),d6                        ; 008E3424: $CCBB, $2AB3
        movea.w d2,a2                                   ; 008E3428: $3442
        dc.w    $4334                    ; 008E342A: dc.w $4334
        movea.w d3,a1                                   ; 008E342C: $3243
        move.w  $12(a2,d3.w),d2                         ; 008E342E: $3432, $3112
        eori.l  #$91B0299A,(a3)+                        ; 008E3432: $0A9B, $91B0, $299A
        dc.w    $B9BC                    ; 008E3438: dc.w $B9BC
        dc.w    $AABA                    ; 008E343A: dc.w $AABA
        dc.w    $A331                    ; 008E343C: dc.w $A331
        move.b  a1,-(a0)                                ; 008E343E: $1109
        dc.w    $AABB                    ; 008E3440: dc.w $AABB
        dc.w    $BBBB                    ; 008E3442: dc.w $BBBB
        dc.w    $A21B                    ; 008E3444: dc.w $A21B
        sub.l   (a2)+,d1                                ; 008E3446: $929A
        dc.w    $BB11                    ; 008E3448: dc.w $BB11
        dc.w    $BBB0                    ; 008E344A: dc.w $BBB0
        dc.w    $ABA3                    ; 008E344C: dc.w $ABA3
        move.l  $33(pc,d4.w),-(a0)                      ; 008E344E: $213B, $4333
        dc.w    $B343                    ; 008E3452: dc.w $B343
        move.w  d2,$4124(a0)                            ; 008E3454: $3142, $4124
        move.b  d3,$4324(a1)                            ; 008E3458: $1343, $4324
        move.w  $-3334(a2),-(a5)                        ; 008E345C: $3B2A, $CCCC
        and.l   $-56C5(pc),d6                           ; 008E3460: $CCBA, $A93B
        cmp.l   $-54F7(pc),d1                           ; 008E3464: $B2BA, $AB09
        dc.w    $A33B                    ; 008E3468: dc.w $A33B
        move.w  $-55(a3,a3.l),(a5)                      ; 008E346A: $3AB3, $BBAB
        cmp.l   -(a2),d5                                ; 008E346E: $BAA2
        move.l  a1,d5                                   ; 008E3470: $2A09
        dc.w    $ABCB                    ; 008E3472: dc.w $ABCB
        dc.w    $A2BA                    ; 008E3474: dc.w $A2BA
        move.w  -(a3),-(a1)                             ; 008E3476: $3323
        neg.b   $2C(a3,d1.w)                            ; 008E3478: $4433, $132C
        move.w  $42(a3,d3.w),$01(a0,d3.w)               ; 008E347C: $31B3, $3342, $3401
        dc.w    $4934                    ; 008E3482: dc.w $4934
        andi.l  #$32BA1ABB,(a2)                         ; 008E3484: $0292, $32BA, $1ABB
        and.l   #$9AB11A99,d6                           ; 008E348A: $CCBC, $9AB1, $1A99
        move.b  $02(a0,d0.l),$32(a4,a3.w)               ; 008E3490: $19B0, $0B02, $B232
        move.w  $-45(a2,a1.l),$-37(a4,a4.l)             ; 008E3496: $39B2, $9CBB, $CBC9
        move.b  $0ABA(a3),d0                            ; 008E349C: $102B, $0ABA
        dc.w    $AAA3                    ; 008E34A0: dc.w $AAA3
        dc.w    $4144                    ; 008E34A2: dc.w $4144
        move.w  d3,d2                                   ; 008E34A4: $3403
        move.w  -(a2),-(a0)                             ; 008E34A6: $3122
        ori.b   #$00A4,$42(a1,d4.w)                     ; 008E34A8: $0131, $34A4, $4242
        move.w  $11(a0,d3.w),-(a1)                      ; 008E34AE: $3330, $3311
        dc.w    $BBBC                    ; 008E34B2: dc.w $BBBC
        dc.w    $CBCC                    ; 008E34B4: dc.w $CBCC
        cmp.l   #$B00B1122,d6                           ; 008E34B6: $BCBC, $B00B, $1122
        sub.b   (a1),d5                                 ; 008E34BC: $9A11
        andi.b  #$00A1,-(a1)                            ; 008E34BE: $0221, $29A1
        dc.w    $BB0C                    ; 008E34C2: dc.w $BB0C
        dc.w    $ABCA                    ; 008E34C4: dc.w $ABCA
        and.l   $-55F6(a1),d6                           ; 008E34C6: $CCA9, $AA0A
        move.l  -(a4),-(a4)                             ; 008E34CA: $2924
        dc.w    $4345                    ; 008E34CC: dc.w $4345
        movea.w d3,a2                                   ; 008E34CE: $3443
        move.w  $2093(a2),-(a1)                         ; 008E34D0: $332A, $2093
        dc.w    $B129                    ; 008E34D4: dc.w $B129
        dc.w    $4114                    ; 008E34D6: dc.w $4114
        move.l  d2,d5                                   ; 008E34D8: $2A02
        move.b  $3901(a2),-(a1)                         ; 008E34DA: $132A, $3901
        and.l   d5,#$AACCBCB1                           ; 008E34DE: $CBBC, $AACC, $BCB1
        cmp.b   (a4)+,d1                                ; 008E34E4: $B21C
        move.w  -(a2),$3A(a4,a4.l)                      ; 008E34E6: $39A2, $CA3A
        move.b  $10(a0,d4.w),d2                         ; 008E34EA: $1430, $4210
        dc.w    $AAAC                    ; 008E34EE: dc.w $AAAC
        cmpa.l  a4,a5                                   ; 008E34F0: $BBCC
        cmp.b   a1,d6                                   ; 008E34F2: $BC09
        cmp.l   $2333(a3),d0                            ; 008E34F4: $B0AB, $2333
        subq.b  #1,-(a4)                                ; 008E34F8: $5324
        movea.l d3,a2                                   ; 008E34FA: $2443
        dc.w    $432A                    ; 008E34FC: dc.w $432A
        move.l  $43(a3,a3.w),-(a5)                      ; 008E34FE: $2B33, $B343
        clr.b   (a4)                                    ; 008E3502: $4214
        move.w  $-4F45(pc),(a6)                         ; 008E3504: $3CBA, $B0BB
        dc.w    $4AC4                    ; 008E3508: dc.w $4AC4
        dc.w    $AB1C                    ; 008E350A: dc.w $AB1C
        cmpa.l  a3,a5                                   ; 008E350C: $BBCB
        dc.w    $ABB2                    ; 008E350E: dc.w $ABB2
        cmp.b   $-4545(a3),d5                           ; 008E3510: $BA2B, $BABB
        move.w  -(a4),d6                                ; 008E3514: $3C24
        move.b  $-47(a0,d3.l),-(a1)                     ; 008E3516: $1330, $3BB9
        dc.w    $CCCA                    ; 008E351A: dc.w $CCCA
        dc.w    $BBBA                    ; 008E351C: dc.w $BBBA
        sub.b   $1233(a2),d0                            ; 008E351E: $902A, $1233
        move.l  $32(a3,d3.w),-(a1)                      ; 008E3522: $2333, $3532
        subq.w  #8,d3                                   ; 008E3526: $5143
        move.w  ($C3C34A43).l,-(a0)                     ; 008E3528: $3139, $C3C3, $4A43
        move.l  a4,$23CA(a1)                            ; 008E352E: $234C, $23CA
        cmp.b   $-5C54(a2),d6                           ; 008E3532: $BC2A, $A3AC
        dc.w    $49CB                    ; 008E3536: dc.w $49CB
        dc.w    $BB0C                    ; 008E3538: dc.w $BB0C
        add.l   d1,$23(pc,d2.l)                         ; 008E353A: $D3BB, $2B23
        dc.w    $BB3B                    ; 008E353E: dc.w $BB3B
        dc.w    $A3B0                    ; 008E3540: dc.w $A3B0
        move.w  $2A(a2,a3.l),-(a4)                      ; 008E3542: $3932, $BB2A
        dc.w    $CAC9                    ; 008E3546: dc.w $CAC9
        move.w  $-45(a3,a3.l),(a6)                      ; 008E3548: $3CB3, $BABB
        move.l  $3415(a2),-(a1)                         ; 008E354C: $232A, $3415
        move.l  (a4),$4442(a1)                          ; 008E3550: $2354, $4442
        dc.w    $40C3                    ; 008E3554: dc.w $40C3
        dc.w    $AA31                    ; 008E3556: dc.w $AA31
        movea.w a2,a2                                   ; 008E3558: $344A
        dc.w    $49B3                    ; 008E355A: dc.w $49B3
        and.b   d5,(a4)+                                ; 008E355C: $CB1C
        cmpa.l  a3,a5                                   ; 008E355E: $BBCB
        move.l  $-54(a2,a3.l),$-36(a5,a3.w)             ; 008E3560: $2BB2, $B9AC, $B1CA
        move.l  $-4CE5(pc),$-5F(a5,d1.l)                ; 008E3566: $2BBA, $B31B, $1BA1
        cmp.b   ($A22B9BBA).l,d1                        ; 008E356C: $B239, $A22B, $9BBA
        dc.w    $BBBB                    ; 008E3572: dc.w $BBBB
        and.l   d1,$3233(pc)                            ; 008E3574: $C3BA, $3233
        clr.w   d4                                      ; 008E3578: $4244
        move.l  -(a3),d2                                ; 008E357A: $2423
        neg.w   d4                                      ; 008E357C: $4444
        dc.w    $4141                    ; 008E357E: dc.w $4141
        dc.w    $C3CA                    ; 008E3580: dc.w $C3CA
        move.w  -(a4),-(a5)                             ; 008E3582: $3B24
        dc.w    $4333                    ; 008E3584: dc.w $4333
        dc.w    $A2BC                    ; 008E3586: dc.w $A2BC
        dc.w    $BBBB                    ; 008E3588: dc.w $BBBB
        and.l   d5,(a1)                                 ; 008E358A: $CB91
        ori.b   #$00CB,a2                               ; 008E358C: $010A, $ABCB
        and.l   (a2)+,d6                                ; 008E3590: $CC9A
        cmp.l   -(a2),d5                                ; 008E3592: $BAA2
        move.w  $-5D5E(a1),-(a5)                        ; 008E3594: $3B29, $A2A2
        move.l  (a2)+,d5                                ; 008E3598: $2A1A
        move.w  -(a2),(a1)                              ; 008E359A: $32A2
        dc.w    $B9BC                    ; 008E359C: dc.w $B9BC
        cmpa.w  a4,a6                                   ; 008E359E: $BCCC
        cmp.b   d2,d0                                   ; 008E35A0: $B002
        move.w  $43(a4,d4.w),-(a1)                      ; 008E35A2: $3334, $4343
        move.w  d1,$4444(a1)                            ; 008E35A6: $3341, $4444
        dc.w    $4342                    ; 008E35AA: dc.w $4342
        dc.w    $B32A                    ; 008E35AC: dc.w $B32A
        move.l  d3,-(a1)                                ; 008E35AE: $2303
        move.w  a3,$-3435(a5)                           ; 008E35B0: $3B4B, $CBCB
        cmpa.w  a2,a6                                   ; 008E35B4: $BCCA
        dc.w    $BB30                    ; 008E35B6: dc.w $BB30
        move.l  (a1)+,-(a1)                             ; 008E35B8: $2319
        cmp.l   #$CCBBBB9A,d5                           ; 008E35BA: $BABC, $CCBB, $BB9A
        dc.w    $AA91                    ; 008E35C0: dc.w $AA91
        dc.w    $A0A2                    ; 008E35C2: dc.w $A0A2
        sub.w   a3,d0                                   ; 008E35C4: $904B
        and.l   (a0),d1                                 ; 008E35C6: $C290
        dc.w    $AC91                    ; 008E35C8: dc.w $AC91
        and.l   (a1)+,d6                                ; 008E35CA: $CC99
        movea.w d3,a2                                   ; 008E35CC: $3443
        addq.b  #2,$43(a4,d3.w)                         ; 008E35CE: $5434, $3343
        movea.l a1,a2                                   ; 008E35D2: $2449
        neg.b   d4                                      ; 008E35D4: $4404
        movea.w d3,a2                                   ; 008E35D6: $3443
        andi.b  #$00BB,a4                               ; 008E35D8: $030C, $09BB
        cmp.l   $-3345(a3),d6                           ; 008E35DC: $BCAB, $CCBB
        dc.w    $AB0A                    ; 008E35E0: dc.w $AB0A
        move.l  (a0),$-55(a5,a3.l)                      ; 008E35E2: $2B90, $B9AB
        cmp.l   $-3557(a3),d6                           ; 008E35E6: $BCAB, $CAA9
        dc.w    $A03B                    ; 008E35EA: dc.w $A03B
        cmp.l   -(a2),d1                                ; 008E35EC: $B2A2
        move.b  d2,-(a5)                                ; 008E35EE: $1B02
        dc.w    $A930                    ; 008E35F0: dc.w $A930
        move.w  $-463D(a3),$40(a5,a3.w)                 ; 008E35F2: $3BAB, $B9C3, $B440
        subq.w  #8,d4                                   ; 008E35F8: $5144
        move.l  (a4),-(a1)                              ; 008E35FA: $2314
        move.l  -(a2),-(a1)                             ; 008E35FC: $2322
        dc.w    $4334                    ; 008E35FE: dc.w $4334
        dc.w    $4344                    ; 008E3600: dc.w $4344
        dc.w    $432A                    ; 008E3602: dc.w $432A
        dc.w    $ABCB                    ; 008E3604: dc.w $ABCB
        dc.w    $BBBC                    ; 008E3606: dc.w $BBBC
        and.l   d5,#$CBBBAAA3                           ; 008E3608: $CBBC, $CBBB, $AAA3
        btst    d4,(a2)+                                ; 008E360E: $091A
        move.l  $-36(pc,a3.l),$2A(a5,d0.w)              ; 008E3610: $2BBB, $BACA, $002A
        dc.w    $A2BB                    ; 008E3616: dc.w $A2BB
        dc.w    $ABCB                    ; 008E3618: dc.w $ABCB
        cmp.b   (a1)+,d5                                ; 008E361A: $BA19
        move.w  $-5C(a2,a1.w),d1                        ; 008E361C: $3232, $93A4
        andi.w  #$3334,d1                               ; 008E3620: $0341, $3334
        move.w  d4,$4420(a1)                            ; 008E3624: $3344, $4420
        move.w  a2,-(a4)                                ; 008E3628: $390A
        sub.w   d1,d4                                   ; 008E362A: $9344
        movea.w d2,a2                                   ; 008E362C: $3442
        move.l  $-3334(pc),(a1)                         ; 008E362E: $22BA, $CCCC
        and.l   $-36(pc,a4.l),d6                        ; 008E3632: $CCBB, $CACA
        dc.w    $ACBA                    ; 008E3636: dc.w $ACBA
        dc.w    $A02A                    ; 008E3638: dc.w $A02A
        andi.b  #$0099,d0                               ; 008E363A: $0200, $9B99
        dc.w    $BBAA                    ; 008E363E: dc.w $BBAA
        cmp.l   (a0),d0                                 ; 008E3640: $B090
        move.l  (a2)+,$1B(a0,a1.l)                      ; 008E3642: $219A, $9A1B
        cmp.b   $2224(a3),d5                            ; 008E3646: $BA2B, $2224
        move.w  d4,d2                                   ; 008E364A: $3404
        dc.w    $4043                    ; 008E364C: dc.w $4043
        move.w  $-5D(a4,d3.w),-(a1)                     ; 008E364E: $3334, $34A3
        move.w  $31(pc,d2.w),d0                         ; 008E3652: $303B, $2231
        move.w  $2A(a3,d3.w),d2                         ; 008E3656: $3433, $312A
        cmp.l   #$CCCCBAA9,d6                           ; 008E365A: $BCBC, $CCCC, $BAA9
        eori.l  #$ABBACBB0,(a3)+                        ; 008E3660: $0A9B, $ABBA, $CBB0
        move.l  $-57(a2,d3.w),d0                        ; 008E3666: $2032, $32A9
        dc.w    $AAAA                    ; 008E366A: dc.w $AAAA
        cmp.l   $1C2B(a2),d5                            ; 008E366C: $BAAA, $1C2B
        cmp.l   $-6CC0(pc),d1                           ; 008E3670: $B2BA, $9340
        neg.w   d4                                      ; 008E3674: $4444
        neg.b   -(a2)                                   ; 008E3676: $4422
        dc.w    $4334                    ; 008E3678: dc.w $4334
        move.l  $43(a2,d2.l),d1                         ; 008E367A: $2232, $2A43
        move.l  -(a2),d2                                ; 008E367E: $2422
        move.b  (a2)+,d0                                ; 008E3680: $101A
        move.b  $-4344(a2),(a0)                         ; 008E3682: $10AA, $BCBC
        cmp.l   $0A(pc,a3.l),d6                         ; 008E3686: $BCBB, $BB0A
        dc.w    $ABAB                    ; 008E368A: dc.w $ABAB
        cmpa.w  a4,a5                                   ; 008E368C: $BACC
        dc.w    $ACC9                    ; 008E368E: dc.w $ACC9
        eori.b  #$0030,$-55(a3,d2.l)                    ; 008E3690: $0A33, $2430, $2AAB
        cmpa.l  d0,a5                                   ; 008E3696: $BBC0
        cmp.l   (a3)+,d5                                ; 008E3698: $BA9B
        move.b  (a3),d5                                 ; 008E369A: $1A13
        move.l  d4,d2                                   ; 008E369C: $2404
        dc.w    $4043                    ; 008E369E: dc.w $4043
        move.w  d4,$3423(a1)                            ; 008E36A0: $3344, $3423
        move.w  -(a3),d1                                ; 008E36A4: $3223
        move.w  d3,$3331(a1)                            ; 008E36A6: $3343, $3331
        dc.w    $A2BC                    ; 008E36AA: dc.w $A2BC
        dc.w    $ACCB                    ; 008E36AC: dc.w $ACCB
        and.l   #$B9992BAA,d6                           ; 008E36AE: $CCBC, $B999, $2BAA
        dc.w    $AA1A                    ; 008E36B4: dc.w $AA1A
        cmp.l   $-3645(a3),d5                           ; 008E36B6: $BAAB, $C9BB
        move.b  a3,-(a5)                                ; 008E36BA: $1B0B
        andi.l  #$B1BBBAAB,-(a0)                        ; 008E36BC: $02A0, $B1BB, $BAAB
        cmp.l   -(a4),d5                                ; 008E36C2: $BAA4
        movea.l (a3),a2                                 ; 008E36C4: $2453
        neg.b   $34(a4,d1.w)                            ; 008E36C6: $4434, $1334
        movea.w d2,a1                                   ; 008E36CA: $3242
        move.w  d1,-(a1)                                ; 008E36CC: $3301
        move.w  $-6C(a2,d3.w),-(a1)                     ; 008E36CE: $3332, $3494
        move.w  -(a2),d1                                ; 008E36D2: $3222
        dc.w    $AABC                    ; 008E36D4: dc.w $AABC
        dc.w    $CDCC                    ; 008E36D6: dc.w $CDCC
        and.l   ($A90A9BBC).l,d5                        ; 008E36D8: $CAB9, $A90A, $9BBC
        dc.w    $B9BB                    ; 008E36DE: dc.w $B9BB
        eori.l  #$099ABABA,-(a0)                        ; 008E36E0: $0BA0, $099A, $BABA
        dc.w    $ACBA                    ; 008E36E6: dc.w $ACBA
        cmp.b   (a2)+,d5                                ; 008E36E8: $BA1A
        sub.b   d4,d1                                   ; 008E36EA: $9901
        move.l  -(a3),-(a1)                             ; 008E36EC: $2323
        neg.w   d4                                      ; 008E36EE: $4444
        neg.w   d4                                      ; 008E36F0: $4444
        neg.w   a1                                      ; 008E36F2: $4449
        move.l  -(a2),$33(a4,d3.w)                      ; 008E36F4: $29A2, $3033
        dc.w    $4343                    ; 008E36F8: dc.w $4343
        andi.l  #$BBCCCCCA,$-4455(a3)                   ; 008E36FA: $03AB, $BBCC, $CCCA, $BBAB
        sub.l   $0B90(pc),d1                            ; 008E3702: $92BA, $0B90
        and.l   d4,$-43D7(a2)                           ; 008E3706: $C9AA, $BC29
        move.l  $-5D50(pc),(a1)                         ; 008E370A: $22BA, $A2B0
        dc.w    $AB0B                    ; 008E370E: dc.w $AB0B
        dc.w    $CBCB                    ; 008E3710: dc.w $CBCB
        dc.w    $B334                    ; 008E3712: dc.w $B334
        neg.w   d4                                      ; 008E3714: $4444
        neg.w   d3                                      ; 008E3716: $4443
        neg.w   d4                                      ; 008E3718: $4444
        move.w  -(a3),-(a1)                             ; 008E371A: $3323
        move.w  $12(a4,d2.w),-(a4)                      ; 008E371C: $3934, $2412
        move.w  $1A9B(a1),d1                            ; 008E3720: $3229, $1A9B
        dc.w    $CCCC                    ; 008E3724: dc.w $CCCC
        and.l   $01A2(a3),d6                            ; 008E3726: $CCAB, $01A2
        move.l  (a1),d0                                 ; 008E372A: $2011
        cmpa.l  a4,a5                                   ; 008E372C: $BBCC
        and.l   $32(pc,d2.l),d6                         ; 008E372E: $CCBB, $2A32
        sub.l   $-4343(a3),d1                           ; 008E3732: $92AB, $BCBD
        dc.w    $BBBA                    ; 008E3736: dc.w $BBBA
        andi.w  #$4444,d4                               ; 008E3738: $0344, $4444
        move.w  -(a1),-(a1)                             ; 008E373C: $3321
        move.w  d2,$2333(a1)                            ; 008E373E: $3342, $2333
        move.l  d3,$4343(a1)                            ; 008E3742: $2343, $4343
        clr.l   -(a3)                                   ; 008E3746: $42A3
        sub.l   $-3233(a4),d5                           ; 008E3748: $9AAC, $CDCD
        dc.w    $BBB3                    ; 008E374C: dc.w $BBB3
        andi.b  #$00BC,-(a2)                            ; 008E374E: $0322, $0BBC
        dc.w    $CBCC                    ; 008E3752: dc.w $CBCC
        dc.w    $B9B2                    ; 008E3754: dc.w $B9B2
        move.w  -(a2),d1                                ; 008E3756: $3222
        sub.l   d5,#$CCCCC033                           ; 008E3758: $9BBC, $CCCC, $C033
        neg.w   d5                                      ; 008E375E: $4445
        dc.w    $A433                    ; 008E3760: dc.w $A433
        neg.w   d4                                      ; 008E3762: $4444
        move.w  -(a3),(a0)                              ; 008E3764: $30A3
        move.b  d2,$4213(a4)                            ; 008E3766: $1942, $4213
        move.l  -(a2),(a2)                              ; 008E376A: $24A2
        move.w  a4,d6                                   ; 008E376C: $3C0C
        dc.w    $CDCB                    ; 008E376E: dc.w $CDCB
        and.l   d1,-(a3)                                ; 008E3770: $C3A3
        dc.w    $4342                    ; 008E3772: dc.w $4342
        bset    d5,a3                                   ; 008E3774: $0BCB
        dc.w    $CDCD                    ; 008E3776: dc.w $CDCD
        and.b   d5,(a3)+                                ; 008E3778: $CB1B
        move.w  (a3),d2                                 ; 008E377A: $3413
        dc.w    $ACBC                    ; 008E377C: dc.w $ACBC
        and.l   -(a0),d6                                ; 008E377E: $CCA0
        dc.w    $4545                    ; 008E3780: dc.w $4545
        neg.w   d4                                      ; 008E3782: $4444
        neg.b   $1B(a2,d3.l)                            ; 008E3784: $4432, $3A1B
        cmp.l   $33(a3,d4.w),d1                         ; 008E3788: $B2B3, $4433
        tst.b   $-35(a1,a3.w)                           ; 008E378C: $4A31, $B3CB
        dc.w    $CCCD                    ; 008E3790: dc.w $CCCD
        cmp.l   -(a0),d6                                ; 008E3792: $BCA0
        move.l  $-56(a3,d0.w),-(a1)                     ; 008E3794: $2333, $03AA
        dc.w    $0CCC                    ; 008E3798: dc.w $0CCC
        and.l   d6,$-45C6(pc)                           ; 008E379A: $CDBA, $BA3A
        move.l  a3,d0                                   ; 008E379E: $200B
        move.w  (a3),$3433(a1)                          ; 008E37A0: $3353, $3433
        dc.w    $A343                    ; 008E37A4: dc.w $A343
        addq.w  #2,(a4)                                 ; 008E37A6: $5454
        dc.w    $43B3                    ; 008E37A8: dc.w $43B3
        cmp.w   d2,d0                                   ; 008E37AA: $B042
        tst.w   a3                                      ; 008E37AC: $4A4B
        cmpa.l  (a2)+,a0                                ; 008E37AE: $B1DA
        dc.w    $CCDD                    ; 008E37B0: dc.w $CCDD
        and.l   d6,#$B39323AB                           ; 008E37B2: $CDBC, $B393, $23AB
        cmpi.l  #$CBCBCBCC,$24(pc,a3.l)                 ; 008E37B8: $0CBB, $CBCB, $CBCC, $BB24
        not.w   d5                                      ; 008E37C0: $4645
        addq.w  #1,a3                                   ; 008E37C2: $524B
        dc.w    $43A5                    ; 008E37C4: dc.w $43A5
        move.l  $52(a5,d4.w),-(a2)                      ; 008E37C6: $2535, $4252
        neg.l   -(a1)                                   ; 008E37CA: $44A1
        adda.w  (a4)+,a5                                ; 008E37CC: $DADC
        add.l   $-4355(a4),d6                           ; 008E37CE: $DCAC, $BCAB
        dc.w    $C1CA                    ; 008E37D2: dc.w $C1CA
        cmpa.l  a2,a5                                   ; 008E37D4: $BBCA
        dc.w    $AC29                    ; 008E37D6: dc.w $AC29
        and.l   d4,$-3423(a3)                           ; 008E37D8: $C9AB, $CBDD
        and.l   d6,-(a4)                                ; 008E37DC: $CDA4
        dc.w    $4555                    ; 008E37DE: dc.w $4555
        subq.w  #2,a2                                   ; 008E37E0: $554A
        move.w  $45(a3,d3.w),-(a1)                      ; 008E37E2: $3333, $3445
        neg.w   (a4)                                    ; 008E37E6: $4454
        dc.w    $43BC                    ; 008E37E8: dc.w $43BC
        dc.w    $CDCC                    ; 008E37EA: dc.w $CDCC
        and.l   (a0),d6                                 ; 008E37EC: $CC90
        move.l  $-44(pc,a2.l),-(a0)                     ; 008E37EE: $213B, $A9BC
        dc.w    $ACC2                    ; 008E37F2: dc.w $ACC2
        and.b   d5,$-5444(a3)                           ; 008E37F4: $CB2B, $ABBC
        adda.w  (a3)+,a6                                ; 008E37F8: $DCDB
        subq.w  #8,(a5)                                 ; 008E37FA: $5155
        addq.b  #3,$4C(a4,a4.l)                         ; 008E37FC: $5634, $CA4C
        addq.w  #8,d4                                   ; 008E3800: $5044
        neg.b   -(a5)                                   ; 008E3802: $4425
        cmp.w   a5,d5                                   ; 008E3804: $BA4D
        dc.w    $CDDD                    ; 008E3806: dc.w $CDDD
        dc.w    $CCC3                    ; 008E3808: dc.w $CCC3
        dc.w    $A312                    ; 008E380A: dc.w $A312
        cmp.l   $-3555(a4),d6                           ; 008E380C: $BCAC, $CAAB
        move.w  d1,(a5)+                                ; 008E3810: $3AC1
        cmp.l   $-334C(a4),d6                           ; 008E3812: $BCAC, $CCB4
        subq.w  #2,-(a4)                                ; 008E3816: $5564
        subq.b  #2,$-3C(a3,a5.w)                        ; 008E3818: $5533, $D4C4
        movea.w (a3),a2                                 ; 008E381C: $3453
        addq.b  #8,$-34(a0,a5.w)                        ; 008E381E: $5030, $D0CC
        adda.w  a3,a6                                   ; 008E3822: $DCCB
        dc.w    $AB1A                    ; 008E3824: dc.w $AB1A
        dc.w    $0ACC                    ; 008E3826: dc.w $0ACC
        add.l   $24(pc,a3.w),d6                         ; 008E3828: $DCBB, $B224
        suba.w  a5,a6                                   ; 008E382C: $9CCD
        adda.l  (a3)+,a6                                ; 008E382E: $DDDB
        dc.w    $A646                    ; 008E3830: dc.w $A646
        bcs.s   $008E38A0                               ; 008E3832: $656C
        dc.w    $2DD2                    ; 008E3834: dc.w $2DD2
        and.w   d2,d5                                   ; 008E3836: $C545
        subq.w  #2,(a1)                                 ; 008E3838: $5551
        dc.w    $5DDC                    ; 008E383A: dc.w $5DDC
        dc.w    $ECDB                    ; 008E383C: dc.w $ECDB
        neg.w   (a5)                                    ; 008E383E: $4455
        dc.w    $49AD                    ; 008E3840: dc.w $49AD
        adda.l  (a1)+,a6                                ; 008E3842: $DDD9
        dc.w    $A244                    ; 008E3844: dc.w $A244
        dc.w    $44CD                    ; 008E3846: dc.w $44CD
        adda.w  a5,a7                                   ; 008E3848: $DECD
        add.w   d2,-(a6)                                ; 008E384A: $D566
        moveq   #$61,d0                                 ; 008E384C: $7061
        dc.w    $CDE2                    ; 008E384E: dc.w $CDE2
        and.w   (a6),d2                                 ; 008E3850: $C456
        dc.w    $B54D                    ; 008E3852: dc.w $B54D
        dc.w    $3DED                    ; 008E3854: dc.w $3DED
        adda.l  a3,a6                                   ; 008E3856: $DDCB
        addq.w  #2,(a5)                                 ; 008E3858: $5455
        dc.w    $2DBD                    ; 008E385A: dc.w $2DBD
        adda.l  d3,a6                                   ; 008E385C: $DDC3
        movea.w d3,a2                                   ; 008E385E: $3443
        cmpa.w  (a6)+,a6                                ; 008E3860: $BCDE
        adda.l  a2,a6                                   ; 008E3862: $DDCA
        addq.w  #3,-(a7)                                ; 008E3864: $5667
        dc.w    $56BD                    ; 008E3866: dc.w $56BD
        add.b   $6665(pc),d7                            ; 008E3868: $DE3A, $6665
        dc.w    $5BDD                    ; 008E386C: dc.w $5BDD
        dc.w    $EEDD                    ; 008E386E: dc.w $EEDD
        move.w  d6,$442C(a0)                            ; 008E3870: $3146, $442C
        dc.w    $EDEB                    ; 008E3874: dc.w $EDEB
        cmp.w   (a4),d1                                 ; 008E3876: $B254
        dbls    d5,$008E1767                            ; 008E3878: $53CD, $DEED
        add.w   (a6),d0                                 ; 008E387C: $D056
        moveq   #$55,d3                                 ; 008E387E: $7655
        adda.l  $2566(a5),a6                            ; 008E3880: $DDED, $2566
        bls.s   $008E38C3                               ; 008E3884: $633D
        dc.w    $EDED                    ; 008E3886: dc.w $EDED
        and.w   (a5),d0                                 ; 008E3888: $C055
        addq.w  #2,(a4)+                                ; 008E388A: $545C
        cmpa.w  (a4)+,a7                                ; 008E388C: $BEDC
        add.b   d2,$0C(a5,d4.w)                         ; 008E388E: $D535, $440C
        dc.w    $EDEC                    ; 008E3892: dc.w $EDEC
        and.w   d6,d6                                   ; 008E3894: $CC46
        moveq   #$61,d3                                 ; 008E3896: $7661
        lea     $-2B9A(a5),a6                           ; 008E3898: $4DED, $D466
        bcs.s   $008E385B                               ; 008E389C: $65BD
        dc.w    $EEED                    ; 008E389E: dc.w $EEED
        add.w   d1,(a5)                                 ; 008E38A0: $D355
        addq.b  #2,$-24(a2,a5.l)                        ; 008E38A2: $5432, $DCDC
        movea.w (a4),a2                                 ; 008E38A6: $3454
        cmpa.w  (a5)+,a6                                ; 008E38A8: $BCDD
        dc.w    $EDDC                    ; 008E38AA: dc.w $EDDC
        eori.l  #$667DCCEB,$67(a5,a1.w)                 ; 008E38AC: $0BB5, $667D, $CCEB, $9567
        dc.w    $55EE                    ; 008E38B4: dc.w $55EE
        dc.w    $EECC                    ; 008E38B6: dc.w $EECC
        dc.w    $A555                    ; 008E38B8: dc.w $A555
        movem.l a3,d0/d1/d3/d6/d7/a0/a1/a4/a6/a7        ; 008E38BA: $4CCB, $D3CB
        subq.w  #2,(a5)                                 ; 008E38BE: $5555
        adda.l  $-223C(a5),a6                           ; 008E38C0: $DDED, $DDC4
        addq.w  #2,(a6)                                 ; 008E38C4: $5456
        dc.w    $46DC                    ; 008E38C6: dc.w $46DC
        and.b   d6,$64(a4,d6.w)                         ; 008E38C8: $CD34, $6664
        move.l  $-23BD(a7),(a7)+                        ; 008E38CC: $2EEF, $DC43
        bcs.s   $008E392D                               ; 008E38D0: $655B
        adda.l  $3256(a5),a6                            ; 008E38D2: $DDED, $3256
        dbcc    d6,$008E27C2                            ; 008E38D6: $54CE, $EEEA
        and.w   (a2)+,d2                                ; 008E38DA: $C45A
        bne.s   $008E3934                               ; 008E38DC: $6656
        adda.l  (a5)+,a0                                ; 008E38DE: $D1DD
        dc.w    $4566                    ; 008E38E0: dc.w $4566
        bcc.s   $008E38B2                               ; 008E38E2: $64CE
        dc.w    $EEDA                    ; 008E38E4: dc.w $EEDA
        move.l  -(a4),$4CEB(a2)                         ; 008E38E6: $2564, $4CEB
        add.w   d6,(a3)                                 ; 008E38EA: $DD53
        bne.s   $008E3941                               ; 008E38EC: $6653
        dc.w    $EEEE                    ; 008E38EE: dc.w $EEEE
        add.w   d6,d5                                   ; 008E38F0: $DD45
        addq.w  #3,-(a2)                                ; 008E38F2: $5662
        blt.s   $008E38D3                               ; 008E38F4: $6DDD
        add.w   (a6),d1                                 ; 008E38F6: $D256
        bne.s   $008E3897                               ; 008E38F8: $669D
        dc.w    $EEEE                    ; 008E38FA: dc.w $EEEE
        dc.w    $B356                    ; 008E38FC: dc.w $B356
        dc.w    $53DE                    ; 008E38FE: dc.w $53DE
        adda.l  d5,a6                                   ; 008E3900: $DDC5
        addq.w  #3,$-3112(a4)                           ; 008E3902: $566C, $CEEE
        roxl.w  #6,d4                                   ; 008E3906: $ED54
        addq.w  #3,-(a6)                                ; 008E3908: $5666
        bmi.s   $008E38E8                               ; 008E390A: $6BDC
        add.w   (a6),d1                                 ; 008E390C: $D256
        bne.s   $008E395D                               ; 008E390E: $664D
        dc.w    $EEEE                    ; 008E3910: dc.w $EEEE
        dc.w    $B556                    ; 008E3912: dc.w $B556
        dc.w    $54ED                    ; 008E3914: dc.w $54ED
        roxl.b  d6,d5                                   ; 008E3916: $ED35
        addq.w  #3,(a2)                                 ; 008E3918: $5652
        dc.w    $DEFD                    ; 008E391A: dc.w $DEFD
        add.w   d0,d6                                   ; 008E391C: $D146
        bne.s   $008E398B                               ; 008E391E: $666B
        dc.w    $CDDC                    ; 008E3920: dc.w $CDDC
        movea.w -(a6),a2                                ; 008E3922: $3466
        bmi.s   $008E3914                               ; 008E3924: $6BEE
        dc.w    $EEDA                    ; 008E3926: dc.w $EEDA
        subq.w  #2,-(a5)                                ; 008E3928: $5565
        adda.l  $-649A(a5),a6                           ; 008E392A: $DDED, $9B66
        dbcs    d6,$008E290D                            ; 008E392E: $55CE, $EFDD
        subq.w  #2,-(a7)                                ; 008E3932: $5567
        bcs.s   $008E3974                               ; 008E3934: $653E
        dc.w    $CCC5                    ; 008E3936: dc.w $CCC5
        bcs.s   $008E399F                               ; 008E3938: $6565
        adda.w  $-36AA(a7),a7                           ; 008E393A: $DEEF, $C956
        subq.b  #2,#$00B1                               ; 008E393E: $553C, $EDB1
        subq.w  #2,(a4)                                 ; 008E3942: $5554
        adda.l  $-1CAA(a6),a6                           ; 008E3944: $DDEE, $E356
        bne.s   $008E39AB                               ; 008E3948: $6661
        dc.w    $CDDC                    ; 008E394A: dc.w $CDDC
        dc.w    $4566                    ; 008E394C: dc.w $4566
        dc.w    $2DEE                    ; 008E394E: dc.w $2DEE
        dc.w    $EEC4                    ; 008E3950: dc.w $EEC4
        addq.b  #3,(a0)                                 ; 008E3952: $5610
        adda.l  (a4)+,a6                                ; 008E3954: $DDDC
        dc.w    $4555                    ; 008E3956: dc.w $4555
        dc.w    $CDEE                    ; 008E3958: dc.w $CDEE
        roxr.w  #5,d7                                   ; 008E395A: $EA57
        bne.s   $008E39BB                               ; 008E395C: $665D
        dc.w    $CED5                    ; 008E395E: dc.w $CED5
        not.w   -(a5)                                   ; 008E3960: $4665
        dc.w    $50ED                    ; 008E3962: dc.w $50ED
        dc.w    $EDD4                    ; 008E3964: dc.w $EDD4
        subq.w  #2,$-3324(a4)                           ; 008E3966: $556C, $CCDC
        sub.w   d1,d4                                   ; 008E396A: $9344
        adda.l  $-5699(a6),a6                           ; 008E396C: $DDEE, $A967
        not.l   $-3245(a4)                              ; 008E3970: $46AC, $CDBB
        subq.w  #2,d5                                   ; 008E3974: $5545
        adda.w  $-223B(a6),a6                           ; 008E3976: $DCEE, $DDC5
        neg.w   a4                                      ; 008E397A: $444C
        dc.w    $CCC5                    ; 008E397C: dc.w $CCC5
        subq.w  #2,(a4)+                                ; 008E397E: $555C
        adda.w  $0666(a5),a7                            ; 008E3980: $DEED, $0666
        bvs.s   $008E3952                               ; 008E3984: $69CC
        add.b   (a4),d0                                 ; 008E3986: $D014
        subq.b  #2,$-23(pc,a5.l)                        ; 008E3988: $553B, $DCDD
        add.w   (a4),d1                                 ; 008E398C: $D254
        subq.l  #1,$23(pc,a5.w)                         ; 008E398E: $53BB, $D023
        dc.w    $4ADD                    ; 008E3992: dc.w $4ADD
        add.l   -(a4),d7                                ; 008E3994: $DEA4
        bne.s   $008E39FD                               ; 008E3996: $6665
        dc.w    $3BCC                    ; 008E3998: dc.w $3BCC
        and.w   (a5),d2                                 ; 008E399A: $C455
        dc.w    $51DD                    ; 008E399C: dc.w $51DD
        dc.w    $EEDD                    ; 008E399E: dc.w $EEDD
        dc.w    $4534                    ; 008E39A0: dc.w $4534
        move.l  $-4ABB(a4),$-12(a6,d4.l)                ; 008E39A2: $2DAC, $B545, $4DEE
        asr.w   #6,d6                                   ; 008E39A8: $EC46
        moveq   #$6D,d3                                 ; 008E39AA: $766D
        adda.l  -(a3),a6                                ; 008E39AC: $DDE3
        move.l  -(a4),$5CDD(a2)                         ; 008E39AE: $2564, $5CDD
        roxr.l  d6,d5                                   ; 008E39B2: $ECB5
        subq.w  #2,a3                                   ; 008E39B4: $554B
        dc.w    $CCD3                    ; 008E39B6: dc.w $CCD3
        dc.w    $454C                    ; 008E39B8: dc.w $454C
        dc.w    $EDEE                    ; 008E39BA: dc.w $EDEE
        subq.w  #1,$-43(a6,d6.w)                        ; 008E39BC: $5376, $65BD
        dc.w    $BD25                    ; 008E39C0: dc.w $BD25
        subq.w  #2,a5                                   ; 008E39C2: $554D
        adda.w  $-349F(a6),a7                           ; 008E39C4: $DEEE, $CB61
        move.l  (a4)+,(a2)+                             ; 008E39C8: $24DC
        and.w   (a5),d6                                 ; 008E39CA: $CC55
        dbcs    d6,$008E28A2                            ; 008E39CC: $55CE, $EED4
        beq.s   $008E3A37                               ; 008E39D0: $6765
        adda.w  $-4B9B(a4),a6                           ; 008E39D2: $DCEC, $B465
        dc.w    $55BD                    ; 008E39D6: dc.w $55BD
        adda.w  a3,a7                                   ; 008E39D8: $DECB
        dc.w    $4534                    ; 008E39DA: dc.w $4534
        dc.w    $CBCC                    ; 008E39DC: dc.w $CBCC
        dc.w    $433C                    ; 008E39DE: dc.w $433C
        adda.w  $-1A9A(a5),a7                           ; 008E39E0: $DEED, $E566
        dc.w    $755B                    ; 008E39E4: dc.w $755B
        adda.w  (a5),a6                                 ; 008E39E6: $DCD5
        addq.w  #3,(a1)+                                ; 008E39E8: $5659
        adda.w  (a6)+,a7                                ; 008E39EA: $DEDE
        add.b   d0,$-63(a5,d4.l)                        ; 008E39EC: $D135, $4A9D
        and.b   d5,$3E(a6,d5.w)                         ; 008E39F0: $CB36, $553E
        dc.w    $EFEC                    ; 008E39F4: dc.w $EFEC
        subq.w  #3,-(a6)                                ; 008E39F6: $5766
        bgt.s   $008E39D7                               ; 008E39F8: $6EDD
        asr.w   d2,d6                                   ; 008E39FA: $E466
        bcs.s   $008E39AA                               ; 008E39FC: $65AC
        dc.w    $EEEB                    ; 008E39FE: dc.w $EEEB
        not.w   (a5)                                    ; 008E3A00: $4655
        dc.w    $1DED                    ; 008E3A02: dc.w $1DED
        add.w   d2,d5                                   ; 008E3A04: $D545
        dc.w    $4AEE                    ; 008E3A06: dc.w $4AEE
        asr.w   #7,d6                                   ; 008E3A08: $EE46
        dc.w    $7745                    ; 008E3A0A: dc.w $7745
        dc.w    $ECE3                    ; 008E3A0C: dc.w $ECE3
        addq.w  #3,-(a5)                                ; 008E3A0E: $5665
        dc.w    $CDEE                    ; 008E3A10: dc.w $CDEE
        asr.b   d6,d5                                   ; 008E3A12: $EC25
        subq.b  #2,(a5)+                                ; 008E3A14: $551D
        add.w   d5,d5                                   ; 008E3A16: $DB45
        bcs.s   $008E3A77                               ; 008E3A18: $655D
        dc.w    $EEFE                    ; 008E3A1A: dc.w $EEFE
        sub.w   d4,-(a6)                                ; 008E3A1C: $9966
        bne.s   $008E39FD                               ; 008E3A1E: $66DD
        asl.w   #6,d6                                   ; 008E3A20: $ED46
        moveq   #$5C,d3                                 ; 008E3A22: $765C
        dc.w    $EEED                    ; 008E3A24: dc.w $EEED
        sub.w   d2,-(a4)                                ; 008E3A26: $9564
        dc.w    $CDED                    ; 008E3A28: dc.w $CDED
        and.w   d1,-(a5)                                ; 008E3A2A: $C365
        dc.w    $54DE                    ; 008E3A2C: dc.w $54DE
        dc.w    $FE35                    ; 008E3A2E: dc.w $FE35
        dc.w    $7774                    ; 008E3A30: dc.w $7774
        dc.w    $EEFC                    ; 008E3A32: dc.w $EEFC
        addq.w  #3,-(a6)                                ; 008E3A34: $5666
        cmpa.l  $-11AB(a6),a5                           ; 008E3A36: $BBEE, $EE55
        bcs.s   $008E3A88                               ; 008E3A3A: $654C
        roxr.l  d6,d6                                   ; 008E3A3C: $ECB6
        bne.s   $008E3A9D                               ; 008E3A3E: $665D
        dc.w    $EEFD                    ; 008E3A40: dc.w $EEFD
        add.b   $6E(a5,d7.w),d5                         ; 008E3A42: $DA35, $746E
        dc.w    $EDC5                    ; 008E3A46: dc.w $EDC5
        beq.s   $008E3AAF                               ; 008E3A48: $6765
        adda.w  $-3DAB(a6),a7                           ; 008E3A4A: $DEEE, $C255
        dc.w    $CDDE                    ; 008E3A4E: dc.w $CDDE
        and.w   d6,d2                                   ; 008E3A50: $C446
        dbcs    d5,$008E2937                            ; 008E3A52: $55CD, $EEE3
        subq.w  #3,$-12(a6,a2.l)                        ; 008E3A56: $5776, $AEEE
        dc.w    $B566                    ; 008E3A5A: dc.w $B566
        dc.w    $5DEE                    ; 008E3A5C: dc.w $5DEE
        roxl.b  d6,d5                                   ; 008E3A5E: $ED35
        bcs.s   $008E3A9E                               ; 008E3A60: $653C
        asl.b   d6,d5                                   ; 008E3A62: $ED25
        bne.s   $008E3AC9                               ; 008E3A64: $6663
        dc.w    $EEDE                    ; 008E3A66: dc.w $EEDE
        and.l   d6,$-2C9B(pc)                           ; 008E3A68: $CDBA, $D365
        dc.w    $4DC5                    ; 008E3A6C: dc.w $4DC5
        addq.w  #3,-(a6)                                ; 008E3A6E: $5666
        dc.w    $5EED                    ; 008E3A70: dc.w $5EED
        sub.b   d0,-(a0)                                ; 008E3A72: $9120
        lea     $-1DBD(a4),a6                           ; 008E3A74: $4DEC, $E243
        subq.w  #2,a4                                   ; 008E3A78: $554C
        adda.l  (a6)+,a6                                ; 008E3A7A: $DDDE
        move.l  $-3(a7,d6.l),$-15AA(a2)                 ; 008E3A7C: $2577, $6AFD, $EA56
        bra.s   $008E3A72                               ; 008E3A82: $60EE
        adda.l  (a3),a6                                 ; 008E3A84: $DDD3
        addq.w  #3,(a3)+                                ; 008E3A86: $565B
        and.w   d4,d7                                   ; 008E3A88: $CE44
        bne.s   $008E3AF1                               ; 008E3A8A: $6665
        dc.w    $CEED                    ; 008E3A8C: dc.w $CEED
        adda.w  a3,a0                                   ; 008E3A8E: $D0CB
        adda.w  (a4),a7                                 ; 008E3A90: $DED4
        bcs.s   $008E3AF2                               ; 008E3A92: $655E
        bcs.s   $008E3AEA                               ; 008E3A94: $6554
        dc.w    $46BD                    ; 008E3A96: dc.w $46BD
        clr.w   (a5)+                                   ; 008E3A98: $425D
        roxr    (a5)+                                   ; 008E3A9A: $E4DD
        add.w   d6,a4                                   ; 008E3A9C: $DD4C
        dc.w    $A4C3                    ; 008E3A9E: dc.w $A4C3
        dc.w    $ADB3                    ; 008E3AA0: dc.w $ADB3
        adda.l  (a6),a1                                 ; 008E3AA2: $D3D6
        beq.s   $008E3AE3                               ; 008E3AA4: $673D
        roxr.b  d2,d4                                   ; 008E3AA6: $E434
        addq.w  #2,(a6)+                                ; 008E3AA8: $545E
        dc.w    $EDDC                    ; 008E3AAA: dc.w $EDDC
        move.l  (a4),$30D3(a5)                          ; 008E3AAC: $2B54, $30D3
        addq.w  #2,-(a6)                                ; 008E3AB0: $5466
        lea     $-2EC4(a3),a1                           ; 008E3AB2: $43EB, $D13C
        dc.w    $CEEE                    ; 008E3AB6: dc.w $CEEE
        add.w   -(a5),d3                                ; 008E3AB8: $D665
        and.w   d6,(a3)                                 ; 008E3ABA: $CD53
        movea.l (a6),a2                                 ; 008E3ABC: $2456
        addq.b  #2,$-2C(a0,d3.l)                        ; 008E3ABE: $5430, $3ED4
        adda.w  (a4)+,a2                                ; 008E3AC2: $D4DC
        move.l  $-24(pc,a5.w),d7                        ; 008E3AC4: $2E3B, $D5DC
        dc.w    $CDCD                    ; 008E3AC8: dc.w $CDCD
        addq.w  #3,$-2D(a7,d4.l)                        ; 008E3ACA: $5677, $4DD3
        and.w   (a1),d2                                 ; 008E3ACE: $C451
        dc.w    $5EED                    ; 008E3AD0: dc.w $5EED
        adda.w  (a3),a6                                 ; 008E3AD2: $DCD3
        addq.w  #6,a5                                   ; 008E3AD4: $5C4D
        add.w   d6,d2                                   ; 008E3AD6: $D446
        subq.w  #2,a5                                   ; 008E3AD8: $554D
        dc.w    $CCD4                    ; 008E3ADA: dc.w $CCD4
        dc.w    $B4BD                    ; 008E3ADC: dc.w $B4BD
        roxr.l  d7,d7                                   ; 008E3ADE: $EEB7
        move.l  -(a6),(a0)+                             ; 008E3AE0: $20E6
        move.b  $3C(a5,d6.w),-(a1)                      ; 008E3AE2: $1335, $653C
        move.w  (a5)+,$4ABC(pc)                         ; 008E3AE6: $35DD, $4ABC
        adda.l  (a4)+,a4                                ; 008E3AEA: $D9DC
        and.w   d6,(a4)+                                ; 008E3AEC: $CD5C
        dc.w    $CCCD                    ; 008E3AEE: dc.w $CCCD
        add.b   -(a7),d2                                ; 008E3AF0: $D427
        dbne    d6,$008DEE49                            ; 008E3AF2: $56CE, $B355
        dc.w    $454E                    ; 008E3AF6: dc.w $454E
        add.b   $3B(pc,a5.w),d7                         ; 008E3AF8: $DE3B, $D43B
        cmpa.l  d4,a6                                   ; 008E3AFC: $BDC4
        addq.w  #3,(a4)                                 ; 008E3AFE: $5654
        dc.w    $5DDB                    ; 008E3B00: dc.w $5DDB
        cmpa.w  (a3),a2                                 ; 008E3B02: $B4D3
        adda.l  (a4)+,a6                                ; 008E3B04: $DDDC
        bcs.s   $008E3B56                               ; 008E3B06: $654E
        move.w  (a3)+,$-69A4(a2)                        ; 008E3B08: $355B, $965C
        add.w   d1,(a5)                                 ; 008E3B0C: $D355
        and.w   d5,a4                                   ; 008E3B0E: $CB4C
        add.b   ($C3DACDDD).l,d7                        ; 008E3B10: $DE39, $C3DA, $CDDD
        add.b   d6,-(a6)                                ; 008E3B16: $DD26
        moveq   #$3D,d3                                 ; 008E3B18: $763D
        roxl.w  #2,d5                                   ; 008E3B1A: $E555
        bls.s   $008E3B7B                               ; 008E3B1C: $635D
        adda.l  (a5)+,a6                                ; 008E3B1E: $DDDD
        add.b   (a2)+,d1                                ; 008E3B20: $D21A
        adda.l  (a4),a6                                 ; 008E3B22: $DDD4
        subq.w  #2,(a5)                                 ; 008E3B24: $5555
        cmp.l   $0C04(a1),d6                            ; 008E3B26: $BCA9, $0C04
        dc.w    $4BDB                    ; 008E3B2A: dc.w $4BDB
        bcs.s   $008E3ACC                               ; 008E3B2C: $659E
        dc.w    $A229                    ; 008E3B2E: dc.w $A229
        subq.w  #2,(a5)+                                ; 008E3B30: $555D
        add.w   d1,(a4)                                 ; 008E3B32: $D354
        adda.l  a3,a2                                   ; 008E3B34: $D5CB
        and.w   d6,a4                                   ; 008E3B36: $CD4C
        move.w  $-33(a1,a2.l),$-4D(a6,a3.l)             ; 008E3B38: $3DB1, $ADCD, $BDB3
        dc.w    $4763                    ; 008E3B3E: dc.w $4763
        roxl.w  #5,d4                                   ; 008E3B40: $EB54
        subq.w  #1,d3                                   ; 008E3B42: $5343
        dc.w    $CDD4                    ; 008E3B44: dc.w $CDD4
        move.w  #$BDDC,-(a6)                            ; 008E3B46: $3D3C, $BDDC
        sub.w   (a2),d3                                 ; 008E3B4A: $9652
        dc.w    $3BDB                    ; 008E3B4C: dc.w $3BDB
        cmpa.w  a3,a1                                   ; 008E3B4E: $B2CB
        move.w  a5,$665E(a6)                            ; 008E3B50: $3D4D, $665E
        asl.w   #1,d4                                   ; 008E3B54: $E344
        dc.w    $4560                    ; 008E3B56: dc.w $4560
        add.l   d6,$50(a5,a4.l)                         ; 008E3B58: $DDB5, $CC50
        dc.w    $3DCB                    ; 008E3B5C: dc.w $3DCB
        cmpa.l  (a3),a4                                 ; 008E3B5E: $B9D3
        dc.w    $4C0D                    ; 008E3B60: dc.w $4C0D
        cmpa.l  (a4)+,a6                                ; 008E3B62: $BDDC
        subq.w  #3,-(a1)                                ; 008E3B64: $5761
        roxr.w  #7,d5                                   ; 008E3B66: $EE55
        bsr.s   $008E3B9E                               ; 008E3B68: $6134
        adda.l  (a3),a6                                 ; 008E3B6A: $DDD3
        addq.w  #6,d3                                   ; 008E3B6C: $5C43
        cmpa.l  $-39AE(a4),a6                           ; 008E3B6E: $BDEC, $C652
        cmpa.w  (a1),a6                                 ; 008E3B72: $BCD1
        cmpa.l  d3,a2                                   ; 008E3B74: $B5C3
        dc.w    $CCDE                    ; 008E3B76: dc.w $CCDE
        dc.w    $4765                    ; 008E3B78: dc.w $4765
        dc.w    $F344                    ; 008E3B7A: dc.w $F344
        dc.w    $AC65                    ; 008E3B7C: dc.w $AC65
        move.w  $45(a4,d5.l),(a7)                       ; 008E3B7E: $3EB4, $5C45
        dc.w    $ADE3                    ; 008E3B82: dc.w $ADE3
        cmp.w   a4,d2                                   ; 008E3B84: $B44C
        dc.w    $3DCE                    ; 008E3B86: dc.w $3DCE
        dc.w    $CCCC                    ; 008E3B88: dc.w $CCCC
        move.w  -(a6),$3E05(a2)                         ; 008E3B8A: $3566, $3E05
        subq.w  #2,a1                                   ; 008E3B8E: $5549
        cmpi.b  #$00C0,(a4)+                            ; 008E3B90: $0C1C, $53C0
        adda.w  $-4B9D(a3),a6                           ; 008E3B94: $DCEB, $B463
        dc.w    $1DCB                    ; 008E3B98: dc.w $1DCB
        cmp.b   $-4C33(a2),d2                           ; 008E3B9A: $B42A, $B3CD
        add.w   d2,-(a6)                                ; 008E3B9E: $D566
        dc.w    $0E93                    ; 008E3BA0: dc.w $0E93
        move.w  d5,$4CDB(a4)                            ; 008E3BA2: $3945, $4CDB
        blt.s   $008E3B6C                               ; 008E3BA6: $6DC4
        cmpa.w  (a5)+,a6                                ; 008E3BA8: $BCDD
        dc.w    $B340                    ; 008E3BAA: dc.w $B340
        cmpa.w  a5,a0                                   ; 008E3BAC: $B0CD
        and.l   d5,$2C(a0,d5.w)                         ; 008E3BAE: $CBB0, $512C
        bne.s   $008E3B52                               ; 008E3BB2: $669E
        movea.w (a6),a3                                 ; 008E3BB4: $3656
        add.l   (a4)+,d6                                ; 008E3BB6: $DC9C
        and.w   d5,(a3)                                 ; 008E3BB8: $CB53
        dc.w    $CBCD                    ; 008E3BBA: dc.w $CBCD
        and.b   d5,d6                                   ; 008E3BBC: $CC05
        dc.w    $44DB                    ; 008E3BBE: dc.w $44DB
        adda.w  d5,a6                                   ; 008E3BC0: $DCC5
        dc.w    $A3BD                    ; 008E3BC2: dc.w $A3BD
        add.b   $76BF(a3),d7                            ; 008E3BC4: $DE2B, $76BF
        move.w  d3,$565C(a2)                            ; 008E3BC8: $3543, $565C
        add.w   d5,d6                                   ; 008E3BCC: $DC45
        move.l  a5,$-12A5(a2)                           ; 008E3BCE: $254D, $ED5B
        dc.w    $54DC                    ; 008E3BD2: dc.w $54DC
        dc.w    $ECD1                    ; 008E3BD4: dc.w $ECD1
        dc.w    $AD9C                    ; 008E3BD6: dc.w $AD9C
        bls.s   $008E3C45                               ; 008E3BD8: $636B
        add.w   d1,-(a4)                                ; 008E3BDA: $D364
        dc.w    $5AC1                    ; 008E3BDC: dc.w $5AC1
        dc.w    $A5B5                    ; 008E3BDE: dc.w $A5B5
        move.w  a4,(a6)+                                ; 008E3BE0: $3CCC
        add.b   -(a3),d7                                ; 008E3BE2: $DE23
        dc.w    $353D                    ; 008E3BE4: dc.w $353D
        dc.w    $CCC2                    ; 008E3BE6: dc.w $CCC2
        dc.w    $49CA                    ; 008E3BE8: dc.w $49CA
        move.w  a5,(a5)+                                ; 008E3BEA: $3ACD
        add.w   d2,$6C(a5,a5.l)                         ; 008E3BEC: $D575, $DF6C
        addq.w  #2,-(a4)                                ; 008E3BF0: $5464
        dc.w    $CDD0                    ; 008E3BF2: dc.w $CDD0
        bmi.s   $008E3B9C                               ; 008E3BF4: $6BA6
        dc.w    $CED3                    ; 008E3BF6: dc.w $CED3
        move.w  $-2223(a5),$-5A25(a5)                   ; 008E3BF8: $3B6D, $DDDD, $A5DB
        move.w  (a5)+,(a6)+                             ; 008E3BFE: $3CDD
        subq.w  #3,d3                                   ; 008E3C00: $5743
        asl.w   #2,d6                                   ; 008E3C02: $E546
        movea.b $-225D(a4),a2                           ; 008E3C04: $146C, $DDA3
        cmp.w   a1,d0                                   ; 008E3C08: $B049
        adda.l  (a4),a6                                 ; 008E3C0A: $DDD4
        movea.l d2,a2                                   ; 008E3C0C: $2442
        add.l   d6,$-36(a3,d2.w)                        ; 008E3C0E: $DDB3, $22CA
        lsr     -(a5)                                   ; 008E3C12: $E2E5
        subq.b  #3,$-13CD(a5)                           ; 008E3C14: $572D, $EC33
        addq.w  #3,(a1)                                 ; 008E3C18: $5651
        add.b   $6D(a6,d4.l),d6                         ; 008E3C1A: $DC36, $4B6D
        dc.w    $FC45                    ; 008E3C1E: dc.w $FC45
        dc.w    $45BD                    ; 008E3C20: dc.w $45BD
        dc.w    $EECB                    ; 008E3C22: dc.w $EECB
        addq.l  #6,$-3A(a3,a5.l)                        ; 008E3C24: $5CB3, $DCC6
        bcc.s   $008E3BFF                               ; 008E3C28: $64D5
        move.w  (a3),$45D9(a2)                          ; 008E3C2A: $3553, $45D9
        subi.l  #$44DECB34,$-23(a3,d0.w)                ; 008E3C2E: $05B3, $44DE, $CB34, $03DD
        add.b   d5,$-3564(a3)                           ; 008E3C36: $DB2B, $CA9C
        adda.w  (a2),a6                                 ; 008E3C3A: $DCD2
        dc.w    $75DE                    ; 008E3C3C: dc.w $75DE
        dc.w    $4544                    ; 008E3C3E: dc.w $4544
        dbne    d4,$008E00A7                            ; 008E3C40: $56CC, $C465
        movea.b a7,a1                                   ; 008E3C44: $124F
        add.w   d2,(a3)                                 ; 008E3C46: $D553
        dc.w    $44ED                    ; 008E3C48: dc.w $44ED
        asr.w   #6,d3                                   ; 008E3C4A: $EC43
        cmpa.l  a4,a6                                   ; 008E3C4C: $BDCC
        add.w   d4,d6                                   ; 008E3C4E: $D946
        bls.s   $008E3C3F                               ; 008E3C50: $63ED
        move.w  -(a4),$55DC(a2)                         ; 008E3C52: $3564, $55DC
        move.l  (a4),$1ADE(a2)                          ; 008E3C56: $2554, $1ADE
        dc.w    $B554                    ; 008E3C5A: dc.w $B554
        move.w  $-3BC0(a5),(a6)+                        ; 008E3C5C: $3CED, $C440
        adda.l  (a4)+,a6                                ; 008E3C60: $DDDC
        dc.w    $C3C3                    ; 008E3C62: dc.w $C3C3
        sub.w   (a6)+,d3                                ; 008E3C64: $965E
        roxr.w  #2,d6                                   ; 008E3C66: $E456
        subq.w  #2,d1                                   ; 008E3C68: $5541
        add.w   d6,d2                                   ; 008E3C6A: $D446
        dc.w    $53C4                    ; 008E3C6C: dc.w $53C4
        asr.w   #6,d5                                   ; 008E3C6E: $EC45
        adda.w  (a6)+,a5                                ; 008E3C70: $DADE
        add.w   d4,d1                                   ; 008E3C72: $D244
        move.w  (a5)+,(a6)+                             ; 008E3C74: $3CDD
        add.b   $46(a4,a1.l),d5                         ; 008E3C76: $DA34, $9D46
        jmp     d5                                      ; 008E3C7A: $4EC5
        bcs.s   $008E3C19                               ; 008E3C7C: $659B
        subq.b  #8,$3C(a4,d6.w)                         ; 008E3C7E: $5134, $653C
        dc.w    $ABDC                    ; 008E3C82: dc.w $ABDC
        dc.w    $44CC                    ; 008E3C84: dc.w $44CC
        dc.w    $CCCC                    ; 008E3C86: dc.w $CCCC
        dc.w    $A0DD                    ; 008E3C88: dc.w $A0DD
        add.l   d6,#$A0DD66ED                           ; 008E3C8A: $DDBC, $A0DD, $66ED
        addq.w  #3,d3                                   ; 008E3C90: $5643
        subi.w  #$4555,d3                               ; 008E3C92: $0543, $4555
        add.w   (a5)+,d2                                ; 008E3C96: $D45D
        add.l   d2,#$B49BB23D                           ; 008E3C98: $D5BC, $B49B, $B23D
        add.l   d6,$-23D4(pc)                           ; 008E3C9E: $DDBA, $DC2C
        dc.w    $CDD4                    ; 008E3CA2: dc.w $CDD4
        bsr.s   $008E3C53                               ; 008E3CA4: $61AD
        bcs.s   $008E3CEA                               ; 008E3CA6: $6542
        subq.b  #2,-(a0)                                ; 008E3CA8: $5520
        sub.w   (a0),d2                                 ; 008E3CAA: $9450
        bset    d2,a6                                   ; 008E3CAC: $05CE
        and.b   d2,$3CDE(pc)                            ; 008E3CAE: $C53A, $3CDE
        dc.w    $B134                    ; 008E3CB2: dc.w $B134
        cmpa.w  a5,a6                                   ; 008E3CB4: $BCCD
        adda.l  (a4),a1                                 ; 008E3CB6: $D3D4
        add.w   $-24CB(a3),d2                           ; 008E3CB8: $D46B, $DB35
        subq.b  #5,$45(a4,d3.w)                         ; 008E3CBC: $5B34, $3345
        bls.s   $008E3C65                               ; 008E3CC0: $63A3
        dc.w    $AC25                    ; 008E3CC2: dc.w $AC25
        move.l  a4,(a5)+                                ; 008E3CC4: $2ACC
        and.l   -(a1),d6                                ; 008E3CC6: $CCA1
        move.b  $-334D(a5),(a6)+                        ; 008E3CC8: $1CED, $CCB3
        and.l   d1,#$B16CD355                           ; 008E3CCC: $C3BC, $B16C, $D355
        dc.w    $4353                    ; 008E3CD2: dc.w $4353
        dc.w    $BB03                    ; 008E3CD4: dc.w $BB03
        bpl.s   $008E3D0C                               ; 008E3CD6: $6A34
        cmp.w   d4,d7                                   ; 008E3CD8: $BE44
        dc.w    $B53B                    ; 008E3CDA: dc.w $B53B
        adda.l  a4,a6                                   ; 008E3CDC: $DDCC
        tst.l   (a4)+                                   ; 008E3CDE: $4A9C
        dc.w    $C9CB                    ; 008E3CE0: dc.w $C9CB
        dc.w    $CCCC                    ; 008E3CE2: dc.w $CCCC
        and.w   d5,(a6)                                 ; 008E3CE4: $CB56
        and.b   d4,d7                                   ; 008E3CE6: $CE04
        neg.w   (a5)                                    ; 008E3CE8: $4455
        addq.b  #2,$4B(pc,d3.w)                         ; 008E3CEA: $543B, $354B
        dc.w    $42D4                    ; 008E3CEE: dc.w $42D4
        addq.w  #6,d1                                   ; 008E3CF0: $5C41
        adda.l  a3,a6                                   ; 008E3CF2: $DDCB
        addq.l  #1,$-34(pc,a4.l)                        ; 008E3CF4: $52BB, $CCCC
        cmpa.w  a5,a6                                   ; 008E3CF8: $BCCD
        add.w   (a4),d5                                 ; 008E3CFA: $DA54
        add.w   d4,(a3)                                 ; 008E3CFC: $D953
        and.w   d5,d4                                   ; 008E3CFE: $CB44
        cmp.w   d5,d2                                   ; 008E3D00: $B445
        dc.w    $54C4                    ; 008E3D02: dc.w $54C4
        move.w  -(a5),-(a6)                             ; 008E3D04: $3D25
        move.w  d4,$-2555(a0)                           ; 008E3D06: $3144, $DAAB
        move.w  (a4)+,-(a4)                             ; 008E3D0A: $391C
        dc.w    $CCDC                    ; 008E3D0C: dc.w $CCDC
        dc.w    $BB43                    ; 008E3D0E: dc.w $BB43
        cmpa.l  a4,a5                                   ; 008E3D10: $BBCC
        dc.w    $C63E                    ; 008E3D12: dc.w $C63E
        add.w   (a4),d2                                 ; 008E3D14: $D454
        dc.w    $A45C                    ; 008E3D16: dc.w $A45C
        and.b   d5,$53(a6,d2.w)                         ; 008E3D18: $CB36, $2353
        and.w   $24CD(a4),d2                            ; 008E3D1C: $C46C, $24CD
        add.b   d1,($0CDDDCCA).l                        ; 008E3D20: $D339, $0CDD, $DCCA
        dc.w    $ADBC                    ; 008E3D26: dc.w $ADBC
        dc.w    $B54D                    ; 008E3D28: dc.w $B54D
        and.b   -(a3),d2                                ; 008E3D2A: $C423
        dc.w    $455A                    ; 008E3D2C: dc.w $455A
        dc.w    $A2A3                    ; 008E3D2E: dc.w $A2A3
        subq.w  #2,d4                                   ; 008E3D30: $5544
        move.l  d4,$-5BAC(a6)                           ; 008E3D32: $2D44, $A454
        dc.w    $B32B                    ; 008E3D36: dc.w $B32B
        movem.l (a5)+,d0/d1/d3/d6/d7/a2/a3/a6/a7        ; 008E3D38: $4CDD, $CCCB
        adda.w  a5,a6                                   ; 008E3D3C: $DCCD
        dc.w    $CADC                    ; 008E3D3E: dc.w $CADC
        dc.w    $AB64                    ; 008E3D40: dc.w $AB64
        roxl.w  #2,d5                                   ; 008E3D42: $E555
        addq.w  #5,d5                                   ; 008E3D44: $5A45
        asr.w   #2,d4                                   ; 008E3D46: $E444
        bcc.s   $008E3D6C                               ; 008E3D48: $6422
        dc.w    $AD96                    ; 008E3D4A: dc.w $AD96
        and.w   d5,(a4)+                                ; 008E3D4C: $CB5C
        and.b   d4,(a4)+                                ; 008E3D4E: $C91C
        dc.w    $0CCD                    ; 008E3D50: dc.w $0CCD
        and.l   d4,$-3325(a4)                           ; 008E3D52: $C9AC, $CCDB
        and.b   d5,d5                                   ; 008E3D56: $CB05
        dc.w    $5DDA                    ; 008E3D58: dc.w $5DDA
        dc.w    $4504                    ; 008E3D5A: dc.w $4504
        dc.w    $54C3                    ; 008E3D5C: dc.w $54C3
        movea.w -(a2),a2                                ; 008E3D5E: $3462
        move.l  $-4E(pc,d5.w),(a2)                      ; 008E3D60: $24BB, $51B2
        dc.w    $ADC0                    ; 008E3D64: dc.w $ADC0
        dc.w    $CACC                    ; 008E3D66: dc.w $CACC
        add.l   d5,-(a4)                                ; 008E3D68: $DBA4
        clr.l   $-3E(pc,a4.l)                           ; 008E3D6A: $42BB, $CCC2
        cmp.l   (a4)+,d2                                ; 008E3D6E: $B49C
        dc.w    $143E                    ; 008E3D70: dc.w $143E
        dc.w    $4543                    ; 008E3D72: dc.w $4543
        subq.w  #2,a3                                   ; 008E3D74: $554B
        move.w  (a5),d5                                 ; 008E3D76: $3A15
        subq.w  #6,(a3)+                                ; 008E3D78: $5D5B
        lsl.b   d2,d5                                   ; 008E3D7A: $E52D
        dc.w    $5AD2                    ; 008E3D7C: dc.w $5AD2
        and.w   d5,a3                                   ; 008E3D7E: $CB4B
        dc.w    $C2DA                    ; 008E3D80: dc.w $C2DA
        move.w  $-27(a5,a4.l),$56(a0,a3.l)              ; 008E3D82: $31B5, $CCD9, $BD56
        suba.w  d2,a7                                   ; 008E3D88: $9EC2
        dc.w    $5BC5                    ; 008E3D8A: dc.w $5BC5
        dc.w    $4C5C                    ; 008E3D8C: dc.w $4C5C
        move.w  $25(a4,d2.l),d3                         ; 008E3D8E: $3634, $2C25
        dc.w    $4C21                    ; 008E3D92: dc.w $4C21
        add.b   $-44(pc,a2.l),d5                        ; 008E3D94: $DA3B, $ABBC
        add.w   d2,d6                                   ; 008E3D98: $DC42
        dc.w    $B3BB                    ; 008E3D9A: dc.w $B3BB
        and.l   d1,$4BCD(a2)                            ; 008E3D9C: $C3AA, $4BCD
        dc.w    $45DD                    ; 008E3DA0: dc.w $45DD
        subq.w  #1,a3                                   ; 008E3DA2: $534B
        move.w  a4,($5B0555C2).l                        ; 008E3DA4: $33CC, $5B05, $55C2
        add.w   d2,(a4)+                                ; 008E3DAA: $D55C
        dc.w    $54D3                    ; 008E3DAC: dc.w $54D3
        cmp.b   $-5524(pc),d6                           ; 008E3DAE: $BC3A, $AADC
        cmpa.w  (a3)+,a5                                ; 008E3DB2: $BADB
        move.b  -(a0),-(a6)                             ; 008E3DB4: $1D20
        dc.w    $44C5                    ; 008E3DB6: dc.w $44C5
        and.w   d6,d5                                   ; 008E3DB8: $CD45
        dc.w    $5EC0                    ; 008E3DBA: dc.w $5EC0
        addq.l  #2,$-3C(a2,a1.l)                        ; 008E3DBC: $54B2, $9BC4
        cmp.w   -(a3),d5                                ; 008E3DC0: $BA63
        move.w  (a3)+,$-5D(a5,d5.w)                     ; 008E3DC2: $3B9B, $55A3
        dc.w    $BD43                    ; 008E3DC6: dc.w $BD43
        dc.w    $A42C                    ; 008E3DC8: dc.w $A42C
        dc.w    $CDD1                    ; 008E3DCA: dc.w $CDD1
        cmp.b   (a1),d5                                 ; 008E3DCC: $BA11
        bclr    d4,($0C4D335C).l                        ; 008E3DCE: $09B9, $0C4D, $335C
        adda.w  (a5),a5                                 ; 008E3DD4: $DAD5
        dc.w    $4B3B                    ; 008E3DD6: dc.w $4B3B
        cmp.l   $53(a1,d5.l),d2                         ; 008E3DD8: $B4B1, $5A53
        movea.w (a5),a6                                 ; 008E3DDC: $3C55
        move.w  (a5)+,d2                                ; 008E3DDE: $341D
        sub.b   -(a2),d2                                ; 008E3DE0: $9422
        move.b  $-2C2D(a2),-(a6)                        ; 008E3DE2: $1D2A, $D3D3
        dc.w    $AE6E                    ; 008E3DE6: dc.w $AE6E
        dc.w    $46E4                    ; 008E3DE8: dc.w $46E4
        addq.w  #7,d5                                   ; 008E3DEA: $5E45
        roxr    (a3)+                                   ; 008E3DEC: $E4DB
        dc.w    $553E                    ; 008E3DEE: dc.w $553E
        addq.b  #8,(a4)                                 ; 008E3DF0: $5014
        cmpi.b  #$00D5,$50(pc,d5.l)                     ; 008E3DF2: $0C3B, $55D5, $5B50
        and.w   d5,d2                                   ; 008E3DF8: $C445
        move.w  a4,(a1)+                                ; 008E3DFA: $32CC
        clr.l   #$EB4BE6E1                              ; 008E3DFC: $42BC, $EB4B, $E6E1
        dc.w    $4D4D                    ; 008E3E02: dc.w $4D4D
        blt.s   $008E3E50                               ; 008E3E04: $6D4A
        lsl.w   #2,d6                                   ; 008E3E06: $E54E
        bpl.s   $008E3DCF                               ; 008E3E08: $6AC5
        cmp.l   $1C(pc,a5.w),d6                         ; 008E3E0A: $BCBB, $D51C
        subq.b  #2,$4D(a6,a4.l)                         ; 008E3E0E: $5536, $CB4D
        addq.w  #2,d0                                   ; 008E3E12: $5440
        cmp.l   $4B94(a4),d2                            ; 008E3E14: $B4AC, $4B94
        and.l   $3C(a4,a5.l),d6                         ; 008E3E18: $CCB4, $D93C
        dc.w    $C5DC                    ; 008E3E1C: dc.w $C5DC
        bgt.s   $008E3DD6                               ; 008E3E1E: $6EB6
        dc.w    $F6A5                    ; 008E3E20: dc.w $F6A5
        lsl.w   d5,d6                                   ; 008E3E22: $EB6E
        move.w  a6,(a2)+                                ; 008E3E24: $34CE
        bcc.s   $008E3E0E                               ; 008E3E26: $64E6
        dc.w    $AD31                    ; 008E3E28: dc.w $AD31
        dc.w    $A534                    ; 008E3E2A: dc.w $A534
        dc.w    $4C45                    ; 008E3E2C: dc.w $4C45
        and.w   (a5)+,d2                                ; 008E3E2E: $C45D
        dc.w    $5AD5                    ; 008E3E30: dc.w $5AD5
        and.b   d1,$4CD6(a4)                            ; 008E3E32: $C32C, $4CD6
        adda.w  (a5),a1                                 ; 008E3E36: $D2D5
        roxr.w  #2,d4                                   ; 008E3E38: $E454
        lsl.l   d2,d5                                   ; 008E3E3A: $E5AD
        ble.s   $008E3EBC                               ; 008E3E3C: $6F7E
        bgt.s   $008E3E93                               ; 008E3E3E: $6E53
        and.w   d6,(a5)                                 ; 008E3E40: $CD55
        dc.w    $F7D9                    ; 008E3E42: dc.w $F7D9
        move.w  $5C(a4,a5.w),$4C(a6,d5.l)               ; 008E3E44: $3DB4, $D45C, $5C4C
        rol.l   d2,d5                                   ; 008E3E4A: $E5BD
        addq.w  #6,(a4)                                 ; 008E3E4C: $5C54
        dc.w    $C5DB                    ; 008E3E4E: dc.w $C5DB
        dc.w    $AC43                    ; 008E3E50: dc.w $AC43
        dc.w    $55C5                    ; 008E3E52: dc.w $55C5
        addq.w  #7,(a3)+                                ; 008E3E54: $5E5B
        add.w   (a3)+,d2                                ; 008E3E56: $D45B
        bgt.s   $008E3EB8                               ; 008E3E58: $6E5E
        dc.w    $5BC6                    ; 008E3E5A: dc.w $5BC6
        ror     $6F6D(a4)                               ; 008E3E5C: $E6EC, $6F6D
        dc.w    $5CD5                    ; 008E3E60: dc.w $5CD5
        add.b   d5,$-1A(a5,a6.w)                        ; 008E3E62: $DB35, $E6E6
        add.w   d6,$54DB(a6)                            ; 008E3E66: $DD6E, $54DB
        bgt.s   $008E3EBF                               ; 008E3E6A: $6E53
        dc.w    $C5C4                    ; 008E3E6C: dc.w $C5C4
        dc.w    $4320                    ; 008E3E6E: dc.w $4320
        dc.w    $B5BC                    ; 008E3E70: dc.w $B5BC
        move.w  (a6),($DD4E55E7).l                      ; 008E3E72: $33D6, $DD4E, $55E7
        dc.w    $F64D                    ; 008E3E78: dc.w $F64D
        move.w  $6F(a7,a6.w),(a3)+                      ; 008E3E7A: $36F7, $E36F
        moveq   #$5E,d7                                 ; 008E3E7E: $7E5E
        bgt.s   $008E3EC7                               ; 008E3E80: $6E45
        dc.w    $F7E3                    ; 008E3E82: dc.w $F7E3
        addq.w  #7,$6DC1(a6)                            ; 008E3E84: $5E6E, $6DC1
        sub.w   d6,(a2)                                 ; 008E3E88: $9D52
        add.w   d5,d2                                   ; 008E3E8A: $D445
        adda.w  a4,a2                                   ; 008E3E8C: $D4CC
        dc.w    $4E6D                    ; 008E3E8E: dc.w $4E6D
        subq.l  #2,-(a1)                                ; 008E3E90: $55A1
        move.w  d5,(a6)+                                ; 008E3E92: $3CC5
        ror     d5                                      ; 008E3E94: $E6C5
        move.l  $2A(a1,a2.l),(a2)                       ; 008E3E96: $24B1, $AC2A
        adda.l  (a5),a2                                 ; 008E3E9A: $D5D5
        sub.l   d1,(a3)                                 ; 008E3E9C: $9393
        adda.w  (a5)+,a3                                ; 008E3E9E: $D6DD
        addq.w  #6,(a2)                                 ; 008E3EA0: $5C52
        add.w   a3,d2                                   ; 008E3EA2: $D44B
        adda.w  (a2),a2                                 ; 008E3EA4: $D4D2
        and.l   $-1B(a5,a6.w),d1                        ; 008E3EA6: $C2B5, $E6E5
        dc.w    $043E                    ; 008E3EAA: dc.w $043E
        move.w  $6D(a6,a5.l),$5D(pc,d5.l)               ; 008E3EAC: $37F6, $DE6D, $5D5D
        dc.w    $4B34                    ; 008E3EB2: dc.w $4B34
        ror     -(a6)                                   ; 008E3EB4: $E6E6
        add.w   d2,(a6)+                                ; 008E3EB6: $D55E
        bgt.s   $008E3EFE                               ; 008E3EB8: $6E44
        dc.w    $4D6C                    ; 008E3EBA: dc.w $4D6C
        subq.b  #6,d4                                   ; 008E3EBC: $5D04
        add.w   d2,a3                                   ; 008E3EBE: $D54B
        dbge    d4,$008E0486                            ; 008E3EC0: $5CCC, $C5C4
        cmpa.w  -(a4),a3                                ; 008E3EC4: $B6E4
        dc.w    $A3D5                    ; 008E3EC6: dc.w $A3D5
        and.w   d6,$7ECA(a6)                            ; 008E3EC8: $CD6E, $7ECA
        adda.w  (a4),a2                                 ; 008E3ECC: $D4D4
        move.w  (a4)+,-(a6)                             ; 008E3ECE: $3D1C
        ble.s   $008E3F3F                               ; 008E3ED0: $6F6D
        neg.l   (a1)                                    ; 008E3ED2: $4491
        dc.w    $C5E6                    ; 008E3ED4: dc.w $C5E6
        ror.l   d3,d6                                   ; 008E3ED6: $E6BE
        bmi.s   $008E3EB0                               ; 008E3ED8: $6BD6
        and.w   d6,(a5)+                                ; 008E3EDA: $CD5D
        dc.w    $4C49                    ; 008E3EDC: dc.w $4C49
        subq.w  #5,d2                                   ; 008E3EDE: $5B42
        add.l   d2,$-2B(a5,d0.w)                        ; 008E3EE0: $D5B5, $02D5
        roxr.l  d2,d4                                   ; 008E3EE4: $E4B4
        move.w  #$4E45,(a2)                             ; 008E3EE6: $34BC, $4E45
        ror     d5                                      ; 008E3EEA: $E6C5
        dc.w    $4E6C                    ; 008E3EEC: dc.w $4E6C
        cmpa.l  d4,a1                                   ; 008E3EEE: $B3C4
        addq.w  #7,$5D6D(a6)                            ; 008E3EF0: $5E6E, $5D6D
        move.l  $6E(a4,d5.l),(a5)                       ; 008E3EF4: $2AB4, $5E6E
        bgt.s   $008E3F68                               ; 008E3EF8: $6E6E
        bgt.s   $008E3F25                               ; 008E3EFA: $6E29
        cmpa.l  (a5),a0                                 ; 008E3EFC: $B1D5
        add.l   d2,(a4)                                 ; 008E3EFE: $D594
        move.w  (a5)+,$3E6D(a6)                         ; 008E3F00: $3D5D, $3E6D
        dc.w    $53D4                    ; 008E3F04: dc.w $53D4
        dc.w    $C4D5                    ; 008E3F06: dc.w $C4D5
        addq.w  #6,a4                                   ; 008E3F08: $5C4C
        adda.w  -(a5),a3                                ; 008E3F0A: $D6E5
        dc.w    $A5C3                    ; 008E3F0C: dc.w $A5C3
        adda.l  a4,a1                                   ; 008E3F0E: $D3CC
        movea.w d2,a1                                   ; 008E3F10: $3242
        tst.w   a5                                      ; 008E3F12: $4A4D
        movea.w (a4)+,a6                                ; 008E3F14: $3C5C
        addq.w  #6,d0                                   ; 008E3F16: $5C40
        adda.w  a4,a2                                   ; 008E3F18: $D4CC
        dc.w    $40B5                    ; 008E3F1A: dc.w $40B5
        add.b   d2,a5                                   ; 008E3F1C: $D50D
        addq.w  #6,d3                                   ; 008E3F1E: $5C43
        adda.l  d4,a2                                   ; 008E3F20: $D5C4
        adda.l  (a5),a2                                 ; 008E3F22: $D5D5
        add.b   $-5A1A(a4),d2                           ; 008E3F24: $D42C, $A5E6
        roxl    (a3)                                    ; 008E3F28: $E5D3
        subq.w  #6,(a5)+                                ; 008E3F2A: $5D5D
        dc.w    $4C4B                    ; 008E3F2C: dc.w $4C4B
        move.l  a4,-(a2)                                ; 008E3F2E: $250C
        move.l  $25D5(a4),-(a1)                         ; 008E3F30: $232C, $25D5
        and.w   (a6)+,d6                                ; 008E3F34: $CC5E
        movea.w (a5)+,a2                                ; 008E3F36: $345D
        blt.s   $008E3F76                               ; 008E3F38: $6D3C
        and.w   (a5)+,d6                                ; 008E3F3A: $CC5D
        subq.w  #6,(a4)+                                ; 008E3F3C: $5D5C
        and.w   d4,a4                                   ; 008E3F3E: $C94C
        dc.w    $C5BD                    ; 008E3F40: dc.w $C5BD
        neg.l   -(a3)                                   ; 008E3F42: $44A3
        ror     -(a6)                                   ; 008E3F44: $E6E6
        rol.w   #2,d5                                   ; 008E3F46: $E55D
        addq.w  #7,$-3926(a3)                           ; 008E3F48: $5E6B, $C6DA
        move.w  (a0),-(a4)                              ; 008E3F4C: $3910
        move.b  d3,(a2)+                                ; 008E3F4E: $14C3
        move.w  -(a6),(a6)+                             ; 008E3F50: $3CE6
        adda.w  a3,a2                                   ; 008E3F52: $D4CB
        addq.w  #6,d3                                   ; 008E3F54: $5C43
        dc.w    $A4BB                    ; 008E3F56: dc.w $A4BB
        dc.w    $4C4B                    ; 008E3F58: dc.w $4C4B
        move.w  (a4),$-22A3(pc)                         ; 008E3F5A: $35D4, $DD5D
        addq.w  #6,a3                                   ; 008E3F5E: $5C4B
        cmp.l   $6D5D(a5),d2                            ; 008E3F60: $B4AD, $6D5D
        dc.w    $4D5D                    ; 008E3F64: dc.w $4D5D
        dc.w    $4BA2                    ; 008E3F66: dc.w $4BA2
        dc.w    $BB5E                    ; 008E3F68: dc.w $BB5E
        blt.s   $008E3FC9                               ; 008E3F6A: $6D5D
        lea     (a4),a1                                 ; 008E3F6C: $43D4
        cmpi.w  #$6D5D,(a5)+                            ; 008E3F6E: $0C5D, $6D5D
        subq.w  #6,(a5)+                                ; 008E3F72: $5D5D
        subq.w  #6,(a5)+                                ; 008E3F74: $5D5D
        dc.w    $40D5                    ; 008E3F76: dc.w $40D5
        add.l   d5,$-2B(a5,a5.w)                        ; 008E3F78: $DBB5, $D5D5
        adda.l  d4,a2                                   ; 008E3F7C: $D5C4
        dc.w    $B19B                    ; 008E3F7E: dc.w $B19B
        sub.l   -(a4),d2                                ; 008E3F80: $94A4
        dc.w    $AC3B                    ; 008E3F82: dc.w $AC3B
        adda.l  (a5),a2                                 ; 008E3F84: $D5D5
        movea.l (a1)+,a1                                ; 008E3F86: $2259
        add.l   d2,$-4D(pc,d0.w)                        ; 008E3F88: $D5BB, $04B3
        rol.l   d2,d3                                   ; 008E3F8C: $E5BB
        move.l  (a3),d1                                 ; 008E3F8E: $2213
        adda.w  a1,a2                                   ; 008E3F90: $D4C9
        move.w  -(a5),$-4D(a5,a4.w)                     ; 008E3F92: $3BA5, $C4B3
        subq.w  #6,a4                                   ; 008E3F96: $5D4C
        bgt.s   $008E3FEE                               ; 008E3F98: $6E54
        dc.w    $33BD                    ; 008E3F9A: dc.w $33BD
        dc.w    $5DC4                    ; 008E3F9C: dc.w $5DC4
        add.b   d1,$23C3(a4)                            ; 008E3F9E: $D32C, $23C3
        dc.w    $B3A4                    ; 008E3FA2: dc.w $B3A4
        adda.w  -(a6),a3                                ; 008E3FA4: $D6E6
        roxl    a2                                      ; 008E3FA6: $E5CA
        dc.w    $1BDC                    ; 008E3FA8: dc.w $1BDC
        bgt.s   $008E3F62                               ; 008E3FAA: $6EB6
        add.w   d2,d4                                   ; 008E3FAC: $D544
        dc.w    $4E6D                    ; 008E3FAE: dc.w $4E6D
        addq.w  #6,(a2)                                 ; 008E3FB0: $5C52
        dc.w    $4D5E                    ; 008E3FB2: dc.w $4D5E
        dc.w    $5CD6                    ; 008E3FB4: dc.w $5CD6
        lsl.l   d2,d5                                   ; 008E3FB6: $E5AD
        dc.w    $4B2C                    ; 008E3FB8: dc.w $4B2C
        dc.w    $A44E                    ; 008E3FBA: dc.w $A44E
        bgt.s   $008E4013                               ; 008E3FBC: $6E55
        dc.w    $BD6E                    ; 008E3FBE: dc.w $BD6E
        bmi.s   $008E3F96                               ; 008E3FC0: $6BD4
        addq.w  #7,(a1)+                                ; 008E3FC2: $5E59
        dc.w    $4C4D                    ; 008E3FC4: dc.w $4C4D
        subq.w  #6,a4                                   ; 008E3FC6: $5D4C
        dc.w    $4D54                    ; 008E3FC8: dc.w $4D54
        add.l   -(a2),d2                                ; 008E3FCA: $D4A2
        link    a1,#$C5D9                               ; 008E3FCC: $4E51, $C5D9
        move.w  -(a5),($2D6E63C4).l                     ; 008E3FD0: $33E5, $2D6E, $63C4
        eori.b  #$004C,#$005D                           ; 008E3FD6: $0A3C, $6D4C, $5D5D
        dc.w    $59BD                    ; 008E3FDC: dc.w $59BD
        subq.b  #6,a4                                   ; 008E3FDE: $5D0C
        movea.w a5,a2                                   ; 008E3FE0: $344D
        cmpa.w  -(a6),a2                                ; 008E3FE2: $B4E6
        lsl.w   #2,d3                                   ; 008E3FE4: $E54B
        dc.w    $06E4                    ; 008E3FE6: dc.w $06E4
        dc.w    $BD5D                    ; 008E3FE8: dc.w $BD5D
        move.w  (a4),$2C4C(pc)                          ; 008E3FEA: $35D4, $2C4C
        dc.w    $A44B                    ; 008E3FEE: dc.w $A44B
        dc.w    $413C                    ; 008E3FF0: dc.w $413C
        clr.w   a5                                      ; 008E3FF2: $424D
        dc.w    $44D5                    ; 008E3FF4: dc.w $44D5
        ror     -(a4)                                   ; 008E3FF6: $E6E4
        dc.w    $C5DC                    ; 008E3FF8: dc.w $C5DC
        subq.b  #6,$-1A(a6,a6.w)                        ; 008E3FFA: $5D36, $E6E6
        adda.l  (a4),a2                                 ; 008E3FFE: $D5D4


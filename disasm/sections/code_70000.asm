; ============================================================================
; Code_70000 ($70000-$72000)
; ============================================================================

        org     $070000

Code_70000:
        sub.b   d0,$-5D(a3,d2.l)                        ; 008F0000: $9133, $2BA3
        cmp.b   $-532D(a1),d1                           ; 008F0004: $B229, $ACD3
        dc.w    $4332                    ; 008F0008: dc.w $4332
        cmp.l   (a3)+,d1                                ; 008F000A: $B29B
        cmp.l   (a2),d0                                 ; 008F000C: $B092
        movea.l d4,a1                                   ; 008F000E: $2244
        move.b  #$001B,$-47(a5,d2.w)                    ; 008F0010: $1BBC, $A31B, $20B9
        dc.w    $3BC9                    ; 008F0016: dc.w $3BC9
        dc.w    $43BB                    ; 008F0018: dc.w $43BB
        dc.w    $A201                    ; 008F001A: dc.w $A201
        move.l  $02(a4,a1.l),-(a1)                      ; 008F001C: $2334, $9A02
        move.w  -(a3),$-45(a5,d0.l)                     ; 008F0020: $3BA3, $09BB
        and.l   d4,$32AA(pc)                            ; 008F0024: $C9BA, $32AA
        move.b  (a1)+,$32(a1,d2.w)                      ; 008F0028: $1399, $2432
        dc.w    $43B1                    ; 008F002C: dc.w $43B1
        dc.w    $AB93                    ; 008F002E: dc.w $AB93
        cmpa.w  d2,a6                                   ; 008F0030: $BCC2
        bset    d5,d2                                   ; 008F0032: $0BC2
        move.w  $-5E(a3,d2.l),-(a0)                     ; 008F0034: $3133, $2CA2
        move.l  $-55(a4,d2.l),-(a1)                     ; 008F0038: $2334, $29AB
        cmp.b   -(a2),d5                                ; 008F003C: $BA22
        move.l  $00BB(pc),$4A(a0,d2.w)                  ; 008F003E: $21BA, $00BB, $244A
        and.l   $253B(a1),d6                            ; 008F0044: $CCA9, $253B
        cmp.b   a4,d2                                   ; 008F0048: $B40C
        dc.w    $BB34                    ; 008F004A: dc.w $BB34
        move.l  $-4EC5(pc),$10(a5,d2.w)                 ; 008F004C: $2BBA, $B13B, $2310
        sub.l   $34(pc,a1.w),d6                         ; 008F0052: $9CBB, $9334
        move.l  (a2)+,(a0)                              ; 008F0056: $209A
        eori.l  #$432BCC22,-(a4)                        ; 008F0058: $0BA4, $432B, $CC22
        move.b  $-45(a1,a2.w),$-5C(a4,d2.w)             ; 008F005E: $19B1, $A0BB, $22A4
        dc.w    $43B2                    ; 008F0064: dc.w $43B2
        eori.l  #$322B9BB9,$41(a1,d0.w)                 ; 008F0066: $0BB1, $322B, $9BB9, $0141
        and.l   $33(pc,d2.w),d6                         ; 008F006E: $CCBB, $2433
        move.l  $-4D(pc,a3.l),d2                        ; 008F0072: $243B, $BCB3
        move.w  $-47(pc,a1.w),d2                        ; 008F0076: $343B, $92B9
        move.w  $-4D(pc,a3.l),$-5F(a4,d3.l)             ; 008F007A: $39BB, $BBB3, $3BA1
        subi.w  #$ACB2,d2                               ; 008F0080: $0442, $ACB2
        move.w  -(a3),-(a1)                             ; 008F0084: $3323
        move.l  -(a2),-(a5)                             ; 008F0086: $2B22
        sub.l   d5,#$CAA122A2                           ; 008F0088: $9BBC, $CAA1, $22A2
        move.w  $23(a3,a3.l),d2                         ; 008F008E: $3433, $BC23
        dc.w    $A144                    ; 008F0092: dc.w $A144
        move.w  #$AABB,(a5)                             ; 008F0094: $3ABC, $AABB
        and.b   d5,-(a1)                                ; 008F0098: $CB21
        dc.w    $A333                    ; 008F009A: dc.w $A333
        move.b  $-3C(a3,d3.l),d1                        ; 008F009C: $1233, $3BC4
        andi.b  #$00CA,$-5D54(a3)                       ; 008F00A0: $032B, $31CA, $A2AC
        and.l   -(a1),d1                                ; 008F00A6: $C2A1
        dc.w    $401A                    ; 008F00A8: dc.w $401A
        move.w  $-4E(a3,d4.l),(a1)                      ; 008F00AA: $32B3, $4CB2
        movea.l d2,a2                                   ; 008F00AE: $2442
        dc.w    $BBB2                    ; 008F00B0: dc.w $BBB2
        eori.l  #$BCA23033,$-55(pc,d3.w)                ; 008F00B2: $0BBB, $BCA2, $3033, $32AB
        movea.b d4,a5                                   ; 008F00BA: $1A44
        dc.w    $A9B3                    ; 008F00BC: dc.w $A9B3
        clr.l   #$DBAA3322                              ; 008F00BE: $42BC, $DBAA, $3322
        clr.l   $-5F(pc,a3.w)                           ; 008F00C4: $42BB, $B2A1
        dc.w    $A903                    ; 008F00C8: dc.w $A903
        dc.w    $4330                    ; 008F00CA: dc.w $4330
        move.l  $-44(a2,a3.l),-(a5)                     ; 008F00CC: $2B32, $BABC
        dc.w    $A009                    ; 008F00D0: dc.w $A009
        cmp.b   (a2),d1                                 ; 008F00D2: $B212
        eori.l  #$43393213,$-34(a3,d0.l)                ; 008F00D4: $0BB3, $4339, $3213, $09CC
        and.b   $3B(pc,d2.w),d1                         ; 008F00DC: $C23B, $223B
        cmp.b   $20BC(a2),d0                            ; 008F00E0: $B02A, $20BC
        movea.l d0,a2                                   ; 008F00E4: $2440
        move.b  $20(a2,d2.w),-(a1)                      ; 008F00E6: $1332, $2020
        cmpa.l  a4,a4                                   ; 008F00EA: $B9CC
        sub.l   d1,$-46(a0,d1.l)                        ; 008F00EC: $93B0, $19BA
        move.b  $2543(a2),$-4E(a4,d3.l)                 ; 008F00F0: $19AA, $2543, $3AB2
        sub.l   d5,$0001(a3)                            ; 008F00F6: $9BAB, $0001
        and.w   d1,a1                                   ; 008F00FA: $C349
        and.l   d6,($3BB34432).l                        ; 008F00FC: $CDB9, $3BB3, $4432
        move.w  -(a3),d2                                ; 008F0102: $3423
        move.w  (a2)+,(a1)                              ; 008F0104: $329A
        dc.w    $ACCA                    ; 008F0106: dc.w $ACCA
        dc.w    $BBBB                    ; 008F0108: dc.w $BBBB
        dc.w    $ACC4                    ; 008F010A: dc.w $ACC4
        dc.w    $4333                    ; 008F010C: dc.w $4333
        neg.b   -(a4)                                   ; 008F010E: $4424
        dc.w    $ABC4                    ; 008F0110: dc.w $ABC4
        movem.l (a3),d0/d1/d4/a0/a1/a3/a4/a5/a7         ; 008F0112: $4CD3, $BB13
        dc.w    $A22C                    ; 008F0116: dc.w $A22C
        add.b   d5,(a3)                                 ; 008F0118: $DB13
        move.w  d3,-(a0)                                ; 008F011A: $3103
        movea.w d3,a2                                   ; 008F011C: $3443
        move.w  $-6DF5(pc),$-34(a1,a2.w)                ; 008F011E: $33BA, $920B, $A0CC
        eori.l  #$AC244233,$3032(pc)                    ; 008F0124: $0ABA, $AC24, $4233, $3032
        sub.b   d1,(a3)+                                ; 008F012C: $931B
        move.b  $-44FD(pc),(a6)                         ; 008F012E: $1CBA, $BB03
        move.l  $-43FD(a1),d5                           ; 008F0132: $2A29, $BC03
        dc.w    $A402                    ; 008F0136: dc.w $A402
        move.w  -(a3),-(a1)                             ; 008F0138: $3323
        bset    d5,d5                                   ; 008F013A: $0BC5
        dc.w    $AB1A                    ; 008F013C: dc.w $AB1A
        dc.w    $B9A0                    ; 008F013E: dc.w $B9A0
        dc.w    $AB29                    ; 008F0140: dc.w $AB29
        and.l   d5,(a1)+                                ; 008F0142: $CB99
        move.w  d1,d2                                   ; 008F0144: $3401
        move.l  d3,$-66E5(a1)                           ; 008F0146: $2343, $991B
        dc.w    $AA22                    ; 008F014A: dc.w $AA22
        eori.b  #$0033,$-4C(pc,a3.l)                    ; 008F014C: $0A3B, $CC33, $BDB4
        move.w  -(a3),-(a1)                             ; 008F0152: $3323
        move.w  $22(a4,a1.l),-(a0)                      ; 008F0154: $3134, $9922
        andi.b  #$00BC,(a4)+                            ; 008F0158: $031C, $BABC
        dc.w    $AA09                    ; 008F015C: dc.w $AA09
        cmp.b   (a3),d6                                 ; 008F015E: $BC13
        move.l  $-56(a3,d4.w),-(a1)                     ; 008F0160: $2333, $44AA
        move.l  d3,-(a0)                                ; 008F0164: $2103
        dc.w    $AA0B                    ; 008F0166: dc.w $AA0B
        dc.w    $BBA2                    ; 008F0168: dc.w $BBA2
        sub.l   #$40BA1443,d6                           ; 008F016A: $9CBC, $40BA, $1443
        move.w  (a2),(a1)                               ; 008F0170: $3292
        move.w  (a0),-(a1)                              ; 008F0172: $3310
        bset    d4,a4                                   ; 008F0174: $09CC
        dc.w    $B39A                    ; 008F0176: dc.w $B39A
        dc.w    $3BCB                    ; 008F0178: dc.w $3BCB
        dc.w    $B119                    ; 008F017A: dc.w $B119
        subi.w  #$4393,d2                               ; 008F017C: $0442, $4393
        dc.w    $BB30                    ; 008F0180: dc.w $BB30
        sub.l   $-5DD7(pc),d5                           ; 008F0182: $9ABA, $A229
        dc.w    $A2CB                    ; 008F0186: dc.w $A2CB
        and.l   d5,-(a3)                                ; 008F0188: $CBA3
        movea.w d3,a1                                   ; 008F018A: $3243
        move.w  (a3)+,d2                                ; 008F018C: $341B
        move.l  -(a4),(a6)                              ; 008F018E: $2CA4
        move.w  a4,(a2)+                                ; 008F0190: $34CC
        dc.w    $A1A0                    ; 008F0192: dc.w $A1A0
        dc.w    $ACC9                    ; 008F0194: dc.w $ACC9
        move.w  $3444(a1),d5                            ; 008F0196: $3A29, $3444
        dc.w    $3BCA                    ; 008F019A: dc.w $3BCA
        dc.w    $B954                    ; 008F019C: dc.w $B954
        and.l   d5,(a2)+                                ; 008F019E: $CB9A
        dc.w    $BB43                    ; 008F01A0: dc.w $BB43
        add.l   $33(pc,d3.w),d6                         ; 008F01A2: $DCBB, $3033
        move.w  -(a0),d1                                ; 008F01A6: $3220
        move.w  $42(a3,d0.w),$-34(a1,d1.l)              ; 008F01A8: $33B3, $0342, $1ACC
        and.b   $-5435(a2),d1                           ; 008F01AE: $C22A, $ABCB
        move.b  -(a2),-(a0)                             ; 008F01B2: $1122
        movea.w d3,a2                                   ; 008F01B4: $3443
        cmp.b   -(a3),d5                                ; 008F01B6: $BA23
        sub.b   $02BB(a4),d2                            ; 008F01B8: $942C, $02BB
        cmp.l   $22(pc,a4.l),d5                         ; 008F01BC: $BABB, $CB22
        move.l  $-5CBC(a4),-(a1)                        ; 008F01C0: $232C, $A344
        dc.w    $A44A                    ; 008F01C4: dc.w $A44A
        move.l  (a1),d1                                 ; 008F01C6: $2211
        cmp.l   $0B(pc,a3.l),d5                         ; 008F01C8: $BABB, $BB0B
        dc.w    $ABC1                    ; 008F01CC: dc.w $ABC1
        move.l  $1A(a3,d1.w),d1                         ; 008F01CE: $2233, $141A
        sub.w   d1,d4                                   ; 008F01D2: $9344
        eori.l  #$21BA0BC2,$-5F(pc,a3.l)                ; 008F01D4: $0BBB, $21BA, $0BC2, $B9A1
        dc.w    $ABA2                    ; 008F01DC: dc.w $ABA2
        neg.b   $2A(a1,d3.w)                            ; 008F01DE: $4431, $332A
        move.l  $-346E(a3),d1                           ; 008F01E2: $222B, $CB92
        dc.w    $BBA3                    ; 008F01E6: dc.w $BBA3
        dc.w    $BBBA                    ; 008F01E8: dc.w $BBBA
        sub.w   d1,d4                                   ; 008F01EA: $9344
        move.l  (a3),(a0)                               ; 008F01EC: $2093
        move.w  a1,($4133).w                            ; 008F01EE: $31C9, $4133
        dc.w    $B99C                    ; 008F01F2: dc.w $B99C
        cmp.l   #$31C23333,d6                           ; 008F01F4: $BCBC, $31C2, $3333
        move.w  $-4D(a2,d4.l),$-55(a1,d4.w)             ; 008F01FA: $33B2, $4AB3, $44AB
        dc.w    $0ACC                    ; 008F0200: dc.w $0ACC
        and.l   d5,$029B(pc)                            ; 008F0202: $CBBA, $029B
        movea.w a1,a2                                   ; 008F0206: $3449
        sub.b   d1,($2329943C).l                        ; 008F0208: $9339, $2329, $943C
        and.l   $-4E(a2,a1.l),d6                        ; 008F020E: $CCB2, $9CB2
        move.l  -(a4),d5                                ; 008F0212: $2A24
        move.b  $40(pc,d3.w),$34(a4,a2.w)               ; 008F0214: $19BB, $3440, $A234
        move.b  (a3)+,(a1)                              ; 008F021A: $129B
        dc.w    $CCCB                    ; 008F021C: dc.w $CCCB
        eori.l  #$2340CB34,$32(a3,d1.l)                 ; 008F021E: $0BB3, $2340, $CB34, $1932
        move.b  (a0),-(a1)                              ; 008F0226: $1310
        sub.b   d1,$-45(pc,a4.l)                        ; 008F0228: $933B, $CCBB
        dc.w    $A232                    ; 008F022C: dc.w $A232
        dc.w    $A921                    ; 008F022E: dc.w $A921
        cmp.b   a2,d5                                   ; 008F0230: $BA0A
        movea.w d4,a1                                   ; 008F0232: $3244
        dc.w    $AA12                    ; 008F0234: dc.w $AA12
        move.l  -(a2),$-50(a5,a2.l)                     ; 008F0236: $2BA2, $ABB0
        dc.w    $ABB9                    ; 008F023A: dc.w $ABB9
        move.w  $-656E(a1),d2                           ; 008F023C: $3429, $9A92
        move.l  (a3),d1                                 ; 008F0240: $2213
        move.w  $133B(a2),(a5)                          ; 008F0242: $3AAA, $133B
        cmp.l   $-4DF6(a3),d1                           ; 008F0246: $B2AB, $B20A
        dc.w    $AAB1                    ; 008F024A: dc.w $AAB1
        move.w  -(a3),d0                                ; 008F024C: $3023
        btst    d4,-(a3)                                ; 008F024E: $0923
        movem.w $11(a4,a3.w),d2/d3/d4/a1/a5/a7          ; 008F0250: $4CB4, $A21C, $B011
        move.l  $20(pc,a1.w),(a5)                       ; 008F0256: $2ABB, $9220
        sub.b   (a2)+,d5                                ; 008F025A: $9A1A
        move.l  $432A(a2),(a2)                          ; 008F025C: $24AA, $432A
        sub.b   d5,(a2)                                 ; 008F0260: $9B12
        sub.l   $-60(pc,a1.l),d5                        ; 008F0262: $9ABB, $9AA0
        move.w  (a3)+,d1                                ; 008F0266: $321B
        dc.w    $A1B2                    ; 008F0268: dc.w $A1B2
        move.l  $-50(a4,d3.l),d1                        ; 008F026A: $2234, $39B0
        sub.b   $-43DD(pc),d0                           ; 008F026E: $903A, $BC23
        move.b  $10(pc,d1.w),$-4F(a5,d2.l)              ; 008F0272: $1BBB, $1310, $2BB1
        move.l  $-55(a2,d0.w),d2                        ; 008F0278: $2432, $03AB
        move.b  $3A(a2,d0.w),$-5D(a5,a1.l)              ; 008F027C: $1BB2, $003A, $9AA3
        move.b  $-5D5D(a2),$-4E(a5,d4.w)                ; 008F0282: $1BAA, $A2A3, $41B2
        andi.b  #$0092,$33(pc,a3.l)                     ; 008F0288: $023B, $BB92, $BA33
        move.w  $-4CF7(a3),(a0)                         ; 008F028E: $30AB, $B309
        move.l  $34A9(a3),$02(a0,d1.l)                  ; 008F0292: $21AB, $34A9, $1C02
        move.l  d2,-(a4)                                ; 008F0298: $2902
        dc.w    $4332                    ; 008F029A: dc.w $4332
        and.l   $-45(pc,d1.w),d6                        ; 008F029C: $CCBB, $13BB
        cmp.w   a1,d1                                   ; 008F02A0: $B249
        move.l  $-6DF6(a1),$34(a1,a3.l)                 ; 008F02A2: $23A9, $920A, $BB34
        move.w  -(a1),$-64(a4,d2.w)                     ; 008F02A8: $39A1, $229C
        dc.w    $AAB9                    ; 008F02AC: dc.w $AAB9
        move.w  $0A32(a3),$33(a1,a1.l)                  ; 008F02AE: $33AB, $0A32, $9A33
        ori.b   #$00BC,$2A(a2,a3.l)                     ; 008F02B4: $0032, $49BC, $BB2A
        ori.b   #$0022,-(a3)                            ; 008F02BA: $0023, $9C22
        dc.w    $B91B                    ; 008F02BE: dc.w $B91B
        move.b  -(a3),d1                                ; 008F02C0: $1223
        sub.b   d1,$11(a3,d2.w)                         ; 008F02C2: $9333, $2011
        cmp.l   -(a1),d5                                ; 008F02C6: $BAA1
        eori.l  #$ABBA3229,$42(a0,a2.w)                 ; 008F02C8: $0BB0, $ABBA, $3229, $A442
        cmp.l   (a2),d5                                 ; 008F02D0: $BA92
        clr.l   $-46DF(a3)                              ; 008F02D2: $42AB, $B921
        dc.w    $B9AB                    ; 008F02D6: dc.w $B9AB
        dc.w    $BB12                    ; 008F02D8: dc.w $BB12
        move.w  $0393(pc),-(a0)                         ; 008F02DA: $313A, $0393
        move.w  -(a3),(a5)                              ; 008F02DE: $3AA3
        ori.b   #$0093,(a2)                             ; 008F02E0: $0012, $BB93
        sub.l   d5,#$A332A110                           ; 008F02E4: $9BBC, $A332, $A110
        move.b  $12(a3,d2.w),d0                         ; 008F02EA: $1033, $2012
        move.l  (a3),(a5)                               ; 008F02EE: $2A93
        cmp.l   $-6436(a2),d5                           ; 008F02F0: $BAAA, $9BCA
        ori.b   #$0020,-(a3)                            ; 008F02F4: $0123, $9920
        move.l  (a1)+,$-60(a1,d3.w)                     ; 008F02F8: $2399, $34A0
        eori.l  #$9BB19A31,(a1)                         ; 008F02FC: $0B91, $9BB1, $9A31
        sub.l   d5,$33(a1,d2.w)                         ; 008F0302: $9BB1, $2233
        sub.l   d5,$39(a2,d4.w)                         ; 008F0306: $9BB2, $4439
        and.l   d5,$2A(pc,d1.w)                         ; 008F030A: $CBBB, $122A
        dc.w    $A119                    ; 008F030E: dc.w $A119
        dc.w    $B922                    ; 008F0310: dc.w $B922
        sub.b   d4,d0                                   ; 008F0312: $9900
        sub.w   d1,a1                                   ; 008F0314: $9349
        sub.b   $-45EE(a3),d1                           ; 008F0316: $922B, $BA12
        move.w  a1,d0                                   ; 008F031A: $3009
        dc.w    $AB10                    ; 008F031C: dc.w $AB10
        dc.w    $BB12                    ; 008F031E: dc.w $BB12
        move.w  -(a2),d1                                ; 008F0320: $3222
        sub.b   d1,$-55(pc,d1.w)                        ; 008F0322: $933B, $11AB
        cmp.l   (a3),d5                                 ; 008F0326: $BA93
        move.b  $-466D(pc),(a1)                         ; 008F0328: $12BA, $B993
        move.w  (a1),(a5)                               ; 008F032C: $3A91
        andi.b  #$00BB,$-55(a3,a3.w)                    ; 008F032E: $0333, $31BB, $B0AB
        move.l  $0A11(a2),d1                            ; 008F0334: $222A, $0A11
        move.b  $31A2(a1),$30(a5,d3.w)                  ; 008F0338: $1BA9, $31A2, $3430
        dc.w    $ABBB                    ; 008F033E: dc.w $ABBB
        cmp.b   -(a3),d5                                ; 008F0340: $BA23
        eori.l  #$20A9229A,$20(a3,d2.w)                 ; 008F0342: $0AB3, $20A9, $229A, $2320
        dc.w    $A19A                    ; 008F034A: dc.w $A19A
        eori.l  #$AA222ABA,-(a1)                        ; 008F034C: $0BA1, $AA22, $2ABA
        ori.b   #$0012,$-46(a3,d3.w)                    ; 008F0352: $0133, $3012, $30BA
        eori.l  #$ACCB3343,(a3)                         ; 008F0358: $0B93, $ACCB, $3343
        cmp.b   (a3),d6                                 ; 008F035E: $BC13
        move.l  -(a3),-(a4)                             ; 008F0360: $2923
        dc.w    $400A                    ; 008F0362: dc.w $400A
        dc.w    $AAB9                    ; 008F0364: dc.w $AAB9
        move.b  -(a2),$12(a5,d1.w)                      ; 008F0366: $1BA2, $1012
        dc.w    $AB9A                    ; 008F036A: dc.w $AB9A
        andi.b  #$0033,$33AA(a1)                        ; 008F036C: $0329, $A333, $33AA
        dc.w    $ABA0                    ; 008F0372: dc.w $ABA0
        dc.w    $BBB2                    ; 008F0374: dc.w $BBB2
        dc.w    $49BB                    ; 008F0376: dc.w $49BB
        move.b  -(a2),d0                                ; 008F0378: $1022
        move.w  $34A9(a3),$-46(a0,d3.w)                 ; 008F037A: $31AB, $34A9, $31BA
        btst    d4,a3                                   ; 008F0380: $090B
        cmp.b   $-44(a3,d0.l),d1                        ; 008F0382: $B233, $0BBC
        andi.b  #$0034,-(a0)                            ; 008F0386: $0320, $0234
        move.l  $3B(a0,d1.l),$-60(a4,a3.l)              ; 008F038A: $29B0, $193B, $BBA0
        cmp.b   -(a2),d5                                ; 008F0390: $BA22
        move.w  -(a0),$-57(a1,d0.w)                     ; 008F0392: $33A0, $00A9
        move.w  -(a2),$22(a0,d2.w)                      ; 008F0396: $31A2, $2022
        move.l  ($BA0CB32A).l,-(a5)                     ; 008F039A: $2B39, $BA0C, $B32A
        sub.b   d1,-(a1)                                ; 008F03A0: $9321
        sub.l   -(a3),d5                                ; 008F03A2: $9AA3
        move.w  -(a3),$-56(a5,d3.w)                     ; 008F03A4: $3BA3, $33AA
        sub.b   a2,d1                                   ; 008F03A8: $920A
        dc.w    $ABBC                    ; 008F03AA: dc.w $ABBC
        dc.w    $A441                    ; 008F03AC: dc.w $A441
        move.b  (a3)+,$-5F(a0,d2.l)                     ; 008F03AE: $119B, $29A1
        sub.b   d5,$-4F(a4,d2.l)                        ; 008F03B2: $9B34, $2AB1
        move.l  (a2)+,-(a4)                             ; 008F03B6: $291A
        dc.w    $AABA                    ; 008F03B8: dc.w $AABA
        move.w  -(a2),d0                                ; 008F03BA: $3022
        dc.w    $A22A                    ; 008F03BC: dc.w $A22A
        cmp.b   (a1)+,d0                                ; 008F03BE: $B019
        move.l  -(a3),d0                                ; 008F03C0: $2023
        move.b  -(a2),(a5)                              ; 008F03C2: $1AA2
        eori.b  #$00B9,(a3)                             ; 008F03C4: $0B13, $9BB9
        move.b  -(a3),d5                                ; 008F03C8: $1A23
        sub.b   (a1),d0                                 ; 008F03CA: $9011
        sub.l   $1332(a2),d5                            ; 008F03CC: $9AAA, $1332
        move.l  (a2)+,d1                                ; 008F03D0: $221A
        dc.w    $BB13                    ; 008F03D2: dc.w $BB13
        eori.l  #$B12A3310,$-444F(a2)                   ; 008F03D4: $0AAA, $B12A, $3310, $BBB1
        move.w  -(a0),d1                                ; 008F03DC: $3220
        sub.l   d1,$0309(a3)                            ; 008F03DE: $93AB, $0309
        move.w  $-35ED(a2),$20(a4,d3.w)                 ; 008F03E2: $39AA, $CA13, $3320
        cmp.b   (a0),d0                                 ; 008F03E8: $B010
        dc.w    $AA11                    ; 008F03EA: dc.w $AA11
        move.l  $2399(pc),(a1)                          ; 008F03EC: $22BA, $2399
        sub.b   (a2)+,d1                                ; 008F03F0: $921A
        dc.w    $BB03                    ; 008F03F2: dc.w $BB03
        move.w  $-4556(a2),d1                           ; 008F03F4: $322A, $BAAA
        dc.w    $AA12                    ; 008F03F8: dc.w $AA12
        move.w  ($1AAB221A).l,-(a1)                     ; 008F03FA: $3339, $1AAB, $221A
        and.b   $1433(pc),d1                            ; 008F0400: $C23A, $1433
        dc.w    $BBBC                    ; 008F0404: dc.w $BBBC
        dc.w    $A110                    ; 008F0406: dc.w $A110
        move.w  $-4EC7(a3),d2                           ; 008F0408: $342B, $B139
        dc.w    $A912                    ; 008F040C: dc.w $A912
        sub.b   d5,d1                                   ; 008F040E: $9B01
        move.w  $-5436(a3),-(a1)                        ; 008F0410: $332B, $ABCA
        sub.b   d5,$01(a4,d3.w)                         ; 008F0414: $9B34, $3001
        move.l  (a2)+,-(a0)                             ; 008F0418: $211A
        dc.w    $A919                    ; 008F041A: dc.w $A919
        move.b  $330A(a3),(a1)                          ; 008F041C: $12AB, $330A
        dc.w    $ABC0                    ; 008F0420: dc.w $ABC0
        move.w  -(a1),d1                                ; 008F0422: $3221
        move.w  $32(pc,a2.w),$-66(a1,d3.w)              ; 008F0424: $33BB, $A132, $309A
        dc.w    $A9A0                    ; 008F042A: dc.w $A9A0
        move.l  d3,d5                                   ; 008F042C: $2A03
        dc.w    $ACB1                    ; 008F042E: dc.w $ACB1
        move.b  -(a1),$29(a1,d3.w)                      ; 008F0430: $13A1, $3229
        dc.w    $A102                    ; 008F0434: dc.w $A102
        move.w  $-4566(a3),d1                           ; 008F0436: $322B, $BA9A
        move.b  -(a2),d1                                ; 008F043A: $1222
        dc.w    $ABB0                    ; 008F043C: dc.w $ABB0
        ori.b   #$0010,d3                               ; 008F043E: $0003, $2010
        dc.w    $A134                    ; 008F0442: dc.w $A134
        move.w  #$BBB9,$11(a0,d2.w)                     ; 008F0444: $31BC, $BBB9, $2311
        dc.w    $1BC9                    ; 008F044A: dc.w $1BC9
        andi.b  #$0030,$23(a3,a1.w)                     ; 008F044C: $0233, $0230, $9123
        move.l  $-44FE(a2),$-56(a5,d1.w)                ; 008F0452: $2BAA, $BB02, $10AA
        eori.l  #$933A2329,(a1)                         ; 008F0458: $0A91, $933A, $2329
        move.b  $-4545(a3),-(a1)                        ; 008F045E: $132B, $BABB
        btst    d4,d0                                   ; 008F0462: $0900
        move.w  (a0),d1                                 ; 008F0464: $3210
        dc.w    $A00A                    ; 008F0466: dc.w $A00A
        dc.w    $A121                    ; 008F0468: dc.w $A121
        move.b  d2,-(a1)                                ; 008F046A: $1302
        move.b  a2,-(a4)                                ; 008F046C: $190A
        dc.w    $B99A                    ; 008F046E: dc.w $B99A
        move.w  -(a1),$22(a0,d1.w)                      ; 008F0470: $31A1, $1022
        dc.w    $AA9B                    ; 008F0474: dc.w $AA9B
        dc.w    $B131                    ; 008F0476: dc.w $B131
        move.w  d2,d1                                   ; 008F0478: $3202
        eori.b  #$00A9,$-6DDE(a1)                       ; 008F047A: $0A29, $AAA9, $9222
        move.l  -(a1),(a5)                              ; 008F0480: $2AA1
        dc.w    $AB9A                    ; 008F0482: dc.w $AB9A
        dc.w    $AA33                    ; 008F0484: dc.w $AA33
        move.w  $-5EDF(a2),-(a1)                        ; 008F0486: $332A, $A121
        eori.l  #$A12A1331,$-64F6(pc)                   ; 008F048A: $0BBA, $A12A, $1331, $9B0A
        dc.w    $A933                    ; 008F0492: dc.w $A933
        move.b  $-56(a2,a2.l),-(a4)                     ; 008F0494: $1932, $ABAA
        cmp.b   d0,d5                                   ; 008F0498: $BA00
        andi.b  #$0021,$-66(a2,a2.l)                    ; 008F049A: $0232, $2A21, $AB9A
        dc.w    $A332                    ; 008F04A0: dc.w $A332
        move.b  $-4447(a3),-(a1)                        ; 008F04A2: $132B, $BBB9
        move.b  -(a1),-(a4)                             ; 008F04A6: $1921
        andi.b  #$0012,$-45(a2,d0.l)                    ; 008F04A8: $0232, $2A12, $09BB
        andi.b  #$001B,a2                               ; 008F04AE: $020A, $021B
        ori.l   #$03332301,$09(pc,a3.l)                 ; 008F04B2: $00BB, $0333, $2301, $BA09
        sub.l   -(a0),d5                                ; 008F04BA: $9AA0
        move.l  (a1),d1                                 ; 008F04BC: $2211
        dc.w    $AAAA                    ; 008F04BE: dc.w $AAAA
        dc.w    $AA03                    ; 008F04C0: dc.w $AA03
        move.w  -(a1),-(a1)                             ; 008F04C2: $3321
        ori.b   #$0039,a2                               ; 008F04C4: $000A, $A339
        dc.w    $BBB9                    ; 008F04C8: dc.w $BBB9
        move.b  (a2)+,(a1)                              ; 008F04CA: $129A
        dc.w    $A901                    ; 008F04CC: dc.w $A901
        move.b  -(a2),-(a0)                             ; 008F04CE: $1122
        sub.b   d1,$-66(a2,a2.l)                        ; 008F04D0: $9332, $A99A
        andi.b  #$00BB,$-6E65(a2)                       ; 008F04D4: $032A, $B9BB, $919B
        btst    d4,-(a3)                                ; 008F04DA: $0923
        move.w  -(a0),d1                                ; 008F04DC: $3220
        move.w  a3,-(a1)                                ; 008F04DE: $330B
        and.b   d0,-(a2)                                ; 008F04E0: $C122
        move.w  d0,-(a0)                                ; 008F04E2: $3100
        dc.w    $BB99                    ; 008F04E4: dc.w $BB99
        dc.w    $A9AA                    ; 008F04E6: dc.w $A9AA
        sub.b   $-6E(a3,d1.w),d1                        ; 008F04E8: $9233, $1292
        move.w  d2,d0                                   ; 008F04EC: $3002
        dc.w    $AB91                    ; 008F04EE: dc.w $AB91
        move.w  $-4555(pc),$22(a0,a2.w)                 ; 008F04F0: $31BA, $BAAB, $A022
        move.b  $02(a2,d3.l),d1                         ; 008F04F6: $1232, $3A02
        move.l  (a2)+,(a0)                              ; 008F04FA: $209A
        dc.w    $A021                    ; 008F04FC: dc.w $A021
        move.l  $-4E56(a4),(a1)                         ; 008F04FE: $22AC, $B1AA
        move.l  (a1),-(a5)                              ; 008F0502: $2B11
        move.l  -(a3),d0                                ; 008F0504: $2023
        move.l  (a3),d0                                 ; 008F0506: $2013
        eori.l  #$0A9029BB,-(a2)                        ; 008F0508: $0AA2, $0A90, $29BB
        dc.w    $ABA0                    ; 008F050E: dc.w $ABA0
        move.l  (a2)+,d2                                ; 008F0510: $241A
        sub.b   $-55(a2,d3.w),d1                        ; 008F0512: $9232, $32AB
        dc.w    $A099                    ; 008F0516: dc.w $A099
        sub.b   d4,$0A(a3,a2.l)                         ; 008F0518: $9933, $A90A
        cmp.l   $0323(a2),d5                            ; 008F051C: $BAAA, $0323
        move.l  $-5E70(a2),d1                           ; 008F0520: $222A, $A190
        move.b  $1929(a1),(a0)                          ; 008F0524: $10A9, $1929
        dc.w    $B990                    ; 008F0528: dc.w $B990
        move.l  (a1),-(a4)                              ; 008F052A: $2911
        move.b  (a3),(a5)                               ; 008F052C: $1A93
        ori.b   #$0000,-(a1)                            ; 008F052E: $0121, $BA00
        move.b  $-60(a2,a2.l),d1                        ; 008F0532: $1232, $ABA0
        move.l  -(a1),(a0)                              ; 008F0536: $20A1
        sub.b   d4,$22(a1,a3.l)                         ; 008F0538: $9931, $BB22
        move.b  (a1),$01(a5,d1.w)                       ; 008F053C: $1B91, $1201
        move.l  (a1),d1                                 ; 008F0540: $2211
        move.b  $-57(a1,d1.w),$-55(a5,d2.w)             ; 008F0542: $1BB1, $10A9, $22AB
        dc.w    $B920                    ; 008F0548: dc.w $B920
        sub.b   d1,-(a2)                                ; 008F054A: $9322
        dc.w    $A123                    ; 008F054C: dc.w $A123
        move.l  a3,-(a1)                                ; 008F054E: $230B
        dc.w    $B9AB                    ; 008F0550: dc.w $B9AB
        move.l  d1,d1                                   ; 008F0552: $2201
        dc.w    $AAA9                    ; 008F0554: dc.w $AAA9
        eori.b  #$000A,(a2)                             ; 008F0556: $0A12, $230A
        ori.b   #$001B,-(a2)                            ; 008F055A: $0122, $001B
        sub.l   d0,(a2)+                                ; 008F055E: $919A
        move.l  (a3)+,d1                                ; 008F0560: $221B
        dc.w    $A1AA                    ; 008F0562: dc.w $A1AA
        dc.w    $AA22                    ; 008F0564: dc.w $AA22
        move.l  $29(a3,a2.w),d1                         ; 008F0566: $2233, $A029
        move.b  $-5D(pc,a2.l),$2A(a0,d3.w)              ; 008F056A: $11BB, $AAA3, $322A
        cmp.l   (a1)+,d5                                ; 008F0570: $BA99
        cmp.b   -(a2),d1                                ; 008F0572: $B222
        move.l  (a1)+,(a1)                              ; 008F0574: $2299
        sub.b   d0,-(a3)                                ; 008F0576: $9123
        move.l  $-6D70(a3),(a5)                         ; 008F0578: $2AAB, $9290
        move.w  a3,d1                                   ; 008F057C: $320B
        sub.l   $23(pc,a2.l),d0                         ; 008F057E: $90BB, $AA23
        move.l  $-70(a2,a2.w),d1                        ; 008F0582: $2232, $A190
        move.l  (a1)+,$-5F(a4,a1.l)                     ; 008F0586: $2999, $99A1
        move.l  (a0),-(a1)                              ; 008F058A: $2310
        cmp.l   ($AA13330B).l,d5                        ; 008F058C: $BAB9, $AA13, $330B
        sub.b   -(a1),d1                                ; 008F0592: $9221
        move.l  $122A(a1),(a0)                          ; 008F0594: $20A9, $122A
        eori.l  #$BB21A122,($39103221).l                ; 008F0598: $0AB9, $BB21, $A122, $3910, $3221
        eori.b  #$00B9,a2                               ; 008F05A2: $0A0A, $AAB9
        move.l  a2,-(a0)                                ; 008F05A6: $210A
        dc.w    $A1A0                    ; 008F05A8: dc.w $A1A0
        move.l  -(a1),(a5)                              ; 008F05AA: $2AA1
        move.l  $21(a0,d0.w),-(a1)                      ; 008F05AC: $2330, $0121
        move.b  $-46(a0,d1.l),(a5)                      ; 008F05B0: $1AB0, $19BA
        sub.l   d0,(a2)+                                ; 008F05B4: $919A
        btst    d4,-(a2)                                ; 008F05B6: $0922
        move.b  d2,d5                                   ; 008F05B8: $1A02
        move.w  -(a3),(a1)                              ; 008F05BA: $32A3
        move.l  (a1)+,-(a4)                             ; 008F05BC: $2919
        dc.w    $AA12                    ; 008F05BE: dc.w $AA12
        dc.w    $ABBA                    ; 008F05C0: dc.w $ABBA
        move.w  ($20901022).l,$2A(a0,d3.w)              ; 008F05C2: $31B9, $2090, $1022, $332A
        dc.w    $A0B1                    ; 008F05CA: dc.w $A0B1
        move.b  a3,d0                                   ; 008F05CC: $100B
        sub.l   d0,(a2)+                                ; 008F05CE: $919A
        dc.w    $AA01                    ; 008F05D0: dc.w $AA01
        move.l  (a1)+,-(a1)                             ; 008F05D2: $2319
        move.b  d0,d5                                   ; 008F05D4: $1A00
        move.b  $-57(a2,d1.l),d1                        ; 008F05D6: $1232, $1AA9
        ori.l   #$A0AAAA23,(a2)+                        ; 008F05DA: $009A, $A0AA, $AA23
        ori.b   #$0020,d1                               ; 008F05E0: $0101, $0320
        move.b  $-445F(a1),-(a1)                        ; 008F05E4: $1329, $BBA1
        move.b  d0,d5                                   ; 008F05E8: $1A00
        dc.w    $A90B                    ; 008F05EA: dc.w $A90B
        sub.b   (a2),d0                                 ; 008F05EC: $9012
        move.l  a2,-(a1)                                ; 008F05EE: $230A
        move.b  -(a0),d1                                ; 008F05F0: $1220
        dc.w    $A22A                    ; 008F05F2: dc.w $A22A
        dc.w    $A110                    ; 008F05F4: dc.w $A110
        sub.l   $-6547(a1),d5                           ; 008F05F6: $9AA9, $9AB9
        move.b  (a3),d1                                 ; 008F05FA: $1213
        move.w  -(a2),-(a0)                             ; 008F05FC: $3122
        ori.b   #$000A,a2                               ; 008F05FE: $000A, $AA0A
        sub.b   d4,(a1)+                                ; 008F0602: $9919
        dc.w    $AA21                    ; 008F0604: dc.w $AA21
        move.l  $0112(a2),(a1)                          ; 008F0606: $22AA, $0112
        move.l  ($A20BB210).l,d0                        ; 008F060A: $2039, $A20B, $B210
        ori.l   #$02902AAA,$1232(a2)                    ; 008F0610: $00AA, $0290, $2AAA, $1232
        move.w  (a2)+,d1                                ; 008F0618: $321A
        dc.w    $AABB                    ; 008F061A: dc.w $AABB
        cmp.b   $01(a2,a1.l),d1                         ; 008F061C: $B232, $9A01
        move.l  d2,-(a4)                                ; 008F0620: $2902
        move.w  $-6DDE(pc),$09(a4,d2.w)                 ; 008F0622: $39BA, $9222, $2209
        dc.w    $A99A                    ; 008F0628: dc.w $A99A
        dc.w    $AA91                    ; 008F062A: dc.w $AA91
        move.l  a2,d1                                   ; 008F062C: $220A
        move.l  $0AA2(a2),$31(a1,d0.w)                  ; 008F062E: $23AA, $0AA2, $0131
        sub.b   d0,(a0)                                 ; 008F0634: $9110
        dc.w    $AB92                    ; 008F0636: dc.w $AB92
        move.l  $2201(a2),(a0)                          ; 008F0638: $20AA, $2201
        dc.w    $A911                    ; 008F063C: dc.w $A911
        sub.b   d5,d3                                   ; 008F063E: $9B03
        move.b  $219A(a1),$21(a0,a1.w)                  ; 008F0640: $11A9, $219A, $9221
        dc.w    $ABA9                    ; 008F0646: dc.w $ABA9
        move.l  -(a2),d1                                ; 008F0648: $2222
        move.w  $29A0(pc),(a5)                          ; 008F064A: $3ABA, $29A0
        move.b  (a1),d0                                 ; 008F064E: $1011
        andi.b  #$002A,d0                               ; 008F0650: $0200, $012A
        cmp.l   -(a1),d0                                ; 008F0654: $B0A1
        move.b  d2,-(a4)                                ; 008F0656: $1902
        move.b  -(a0),(a5)                              ; 008F0658: $1AA0
        andi.l  #$22009112,(a2)+                        ; 008F065A: $029A, $2200, $9112
        move.b  a1,d5                                   ; 008F0660: $1A09
        ori.l   #$12229AA0,$02A0(pc)                    ; 008F0662: $00BA, $1222, $9AA0, $02A0
        move.b  d1,d1                                   ; 008F066A: $1201
        move.b  a1,-(a0)                                ; 008F066C: $1109
        ori.l   #$9B922922,(a1)+                        ; 008F066E: $0099, $9B92, $2922
        dc.w    $A091                    ; 008F0674: dc.w $A091
        sub.b   -(a2),d0                                ; 008F0676: $9022
        move.l  $1119(a2),$-6F(a4,d0.l)                 ; 008F0678: $29AA, $1119, $0991
        move.b  $1232(a2),$-56(a5,d0.l)                 ; 008F067E: $1BAA, $1232, $09AA
        dc.w    $A331                    ; 008F0684: dc.w $A331
        move.b  a1,-(a4)                                ; 008F0686: $1909
        dc.w    $A900                    ; 008F0688: dc.w $A900
        eori.l  #$21910102,-(a0)                        ; 008F068A: $0AA0, $2191, $0102
        move.b  $0223(a2),(a5)                          ; 008F0690: $1AAA, $0223
        sub.b   (a0),d5                                 ; 008F0694: $9A10
        dc.w    $A999                    ; 008F0696: dc.w $A999
        sub.b   d1,d0                                   ; 008F0698: $9001
        move.l  a2,-(a0)                                ; 008F069A: $210A
        dc.w    $A923                    ; 008F069C: dc.w $A923
        sub.l   d4,(a1)+                                ; 008F069E: $9999
        move.l  d2,d1                                   ; 008F06A0: $2202
        sub.l   d5,(a1)                                 ; 008F06A2: $9B91
        move.b  -(a1),$00(a4,d1.w)                      ; 008F06A4: $19A1, $1000
        sub.b   $-56EF(a2),d1                           ; 008F06A8: $922A, $A911
        move.b  (a2)+,(a0)                              ; 008F06AC: $109A
        move.b  -(a0),d1                                ; 008F06AE: $1220
        sub.l   d4,(a1)+                                ; 008F06B0: $9999
        sub.l   (a1),d0                                 ; 008F06B2: $9091
        move.l  (a0),d0                                 ; 008F06B4: $2010
        move.l  $-65EF(a2),$-70(a0,d1.w)                ; 008F06B6: $21AA, $9A11, $1290
        sub.b   d4,(a1)                                 ; 008F06BC: $9911
        move.l  $0A11(a2),$11(a0,d1.w)                  ; 008F06BE: $21AA, $0A11, $1011
        sub.l   -(a1),d5                                ; 008F06C4: $9AA1
        move.b  -(a1),d5                                ; 008F06C6: $1A21
        dc.w    $A110                    ; 008F06C8: dc.w $A110
        move.b  d1,d0                                   ; 008F06CA: $1001
        move.b  (a1)+,$-56(a4,d0.w)                     ; 008F06CC: $1999, $00AA
        move.b  -(a1),d1                                ; 008F06D0: $1221
        ori.l   #$9A122901,$012A(a2)                    ; 008F06D2: $00AA, $9A12, $2901, $012A
        dc.w    $A021                    ; 008F06DA: dc.w $A021
        dc.w    $A099                    ; 008F06DC: dc.w $A099
        sub.b   d0,(a1)                                 ; 008F06DE: $9111
        move.b  (a1),$-70(a0,d0.l)                      ; 008F06E0: $1191, $0990
        move.b  (a0),$-5F(a4,d0.l)                      ; 008F06E4: $1990, $0AA1
        move.l  -(a0),d1                                ; 008F06E8: $2220
        dc.w    $A009                    ; 008F06EA: dc.w $A009
        andi.b  #$0009,$-656F(a1)                       ; 008F06EC: $0229, $A109, $9A91
        move.l  d1,-(a0)                                ; 008F06F2: $2101
        sub.l   (a1),d5                                 ; 008F06F4: $9A91
        ori.b   #$00A2,d2                               ; 008F06F6: $0102, $2AA2
        move.l  $-6FF0(a2),$-6F(a0,a1.l)                ; 008F06FA: $21AA, $9010, $9991
        btst    d4,d0                                   ; 008F0700: $0900
        move.l  (a2),(a0)                               ; 008F0702: $2092
        move.l  (a1),d0                                 ; 008F0704: $2011
        eori.l  #$00900901,$1A91(a1)                    ; 008F0706: $0AA9, $0090, $0901, $1A91
        move.b  d2,d0                                   ; 008F070E: $1002
        move.l  (a1),(a0)                               ; 008F0710: $2091
        move.b  d1,d0                                   ; 008F0712: $1001
        eori.l  #$010A1210,$1009(a2)                    ; 008F0714: $0BAA, $010A, $1210, $1009
        ori.b   #$0001,d1                               ; 008F071C: $0101, $0901
        move.b  (a1),$-47(a0,d0.l)                      ; 008F0720: $1191, $0AB9
        sub.b   (a0),d1                                 ; 008F0724: $9210
        ori.b   #$0099,(a2)                             ; 008F0726: $0012, $0A99
        move.b  a1,d1                                   ; 008F072A: $1209
        ori.b   #$0000,(a0)                             ; 008F072C: $0110, $1100
        sub.l   ($11110219).l,d5                        ; 008F0730: $9AB9, $1111, $0219
        sub.b   a1,d0                                   ; 008F0736: $9009
        move.b  d1,-(a4)                                ; 008F0738: $1901
        ori.b   #$0009,d0                               ; 008F073A: $0000, $1209
        dc.w    $AA09                    ; 008F073E: dc.w $AA09
        ori.b   #$0020,d0                               ; 008F0740: $0100, $1120
        dc.w    $AAA0                    ; 008F0744: dc.w $AAA0
        move.l  (a1),-(a0)                              ; 008F0746: $2111
        move.b  (a0),d0                                 ; 008F0748: $1010
        ori.l   #$09909102,$2900(a2)                    ; 008F074A: $00AA, $0990, $9102, $2900
        sub.b   (a1),d0                                 ; 008F0752: $9011
        sub.b   d4,(a1)                                 ; 008F0754: $9911
        move.l  (a0),$-67(a4,d0.w)                      ; 008F0756: $2990, $0099
        ori.l   #$00101010,(a1)+                        ; 008F075A: $0099, $0010, $1010
        btst    d4,(a0)                                 ; 008F0760: $0910
        ori.b   #$00A0,(a1)                             ; 008F0762: $0011, $00A0
        move.b  (a0),$-6F(a4,a1.l)                      ; 008F0766: $1990, $9991
        move.b  d0,d0                                   ; 008F076A: $1000
        move.b  d2,-(a0)                                ; 008F076C: $1102
        sub.b   a1,d0                                   ; 008F076E: $9009
        sub.b   d0,(a0)                                 ; 008F0770: $9110
        bclr    d4,(a0)                                 ; 008F0772: $0990
        ori.b   #$0000,a1                               ; 008F0774: $0009, $0000
        ori.b   #$0010,d0                               ; 008F0778: $0100, $0110
        sub.l   d0,(a0)                                 ; 008F077C: $9190
        sub.b   d0,(a0)                                 ; 008F077E: $9110
        btst    d4,d0                                   ; 008F0780: $0900
        sub.b   d4,d0                                   ; 008F0782: $9900
        ori.l   #$10001020,(a1)                         ; 008F0784: $0091, $1000, $1020
        ori.l   #$99020900,(a0)                         ; 008F078A: $0090, $9902, $0900
        sub.l   (a0),d0                                 ; 008F0790: $9090
        ori.b   #$0009,d1                               ; 008F0792: $0001, $0109
        sub.b   (a1),d1                                 ; 008F0796: $9211
        sub.l   (a0),d0                                 ; 008F0798: $9090
        btst    d4,d1                                   ; 008F079A: $0901
        btst    d4,d1                                   ; 008F079C: $0901
        btst    d4,a1                                   ; 008F079E: $0909
        ori.b   #$0001,(a1)+                            ; 008F07A0: $0119, $0001
        ori.b   #$0001,d0                               ; 008F07A4: $0100, $9001
        sub.b   d4,(a0)                                 ; 008F07A8: $9910
        sub.b   d0,d0                                   ; 008F07AA: $9000
        ori.l   #$00100010,(a0)                         ; 008F07AC: $0090, $0010, $0010
        ori.b   #$0000,(a0)                             ; 008F07B2: $0010, $0900
        sub.b   d0,d0                                   ; 008F07B6: $9000
        ori.b   #$0009,d0                               ; 008F07B8: $0000, $0009
        move.b  d0,d0                                   ; 008F07BC: $1000
        ori.b   #$0009,d1                               ; 008F07BE: $0101, $9109
        sub.b   d0,a1                                   ; 008F07C2: $9109
        ori.b   #$0000,d0                               ; 008F07C4: $0000, $0000
        ori.b   #$0011,a1                               ; 008F07C8: $0009, $0011
        ori.b   #$0009,d0                               ; 008F07CC: $0100, $0009
        btst    d4,d0                                   ; 008F07D0: $0900
        btst    d4,d0                                   ; 008F07D2: $0900
        move.b  a1,-(a0)                                ; 008F07D4: $1109
        ori.b   #$0001,d0                               ; 008F07D6: $0000, $0101
        sub.b   d0,d0                                   ; 008F07DA: $9000
        ori.b   #$0000,d0                               ; 008F07DC: $0000, $0900
        ori.b   #$0000,a1                               ; 008F07E0: $0109, $1000
        sub.b   d0,d0                                   ; 008F07E4: $9000
        move.b  (a0),-(a4)                              ; 008F07E6: $1910
        ori.b   #$0000,d0                               ; 008F07E8: $0000, $0000
        sub.b   d0,d0                                   ; 008F07EC: $9000
        ori.b   #$0001,d0                               ; 008F07EE: $0000, $0001
        sub.b   (a0),d0                                 ; 008F07F2: $9010
        ori.b   #$0000,d0                               ; 008F07F4: $0000, $0000
        ori.l   #$00000010,(a0)                         ; 008F07F8: $0090, $0000, $0010
        sub.b   d0,d0                                   ; 008F07FE: $9000
        ori.b   #$0010,d1                               ; 008F0800: $0001, $0910
        ori.b   #$0090,d0                               ; 008F0804: $0000, $0090
        ori.b   #$0000,d0                               ; 008F0808: $0000, $0000
        ori.b   #$0000,d1                               ; 008F080C: $0001, $0000
        ori.b   #$0000,d0                               ; 008F0810: $0000, $0000
        sub.b   d0,d0                                   ; 008F0814: $9000
        ori.b   #$0000,d0                               ; 008F0816: $0000, $0000
        ori.b   #$0000,d0                               ; 008F081A: $0000, $1000
        ori.b   #$0090,d0                               ; 008F081E: $0000, $0090
        ori.b   #$0000,d1                               ; 008F0822: $0001, $0000
        ori.b   #$0091,d0                               ; 008F0826: $0000, $0091
        sub.b   d0,d0                                   ; 008F082A: $9000
        ori.b   #$0010,d0                               ; 008F082C: $0000, $1910
        ori.b   #$0000,d0                               ; 008F0830: $0000, $0000
        ori.l   #$00000000,(a0)                         ; 008F0834: $0090, $0000, $0000
        ori.b   #$0010,d0                               ; 008F083A: $0000, $0010
        ori.b   #$0000,a1                               ; 008F083E: $0009, $0000
        ori.b   #$0009,(a0)                             ; 008F0842: $0010, $0009
        move.b  (a1),(a0)                               ; 008F0846: $1091
        ori.b   #$0000,d0                               ; 008F0848: $0000, $0000
        sub.b   d0,d0                                   ; 008F084C: $9000
        ori.b   #$0000,d0                               ; 008F084E: $0100, $0000
        sub.b   d1,d0                                   ; 008F0852: $9001
        ori.b   #$0091,a1                               ; 008F0854: $0009, $0091
        ori.b   #$0009,d0                               ; 008F0858: $0000, $0009
        ori.b   #$0000,(a0)                             ; 008F085C: $0010, $1000
        move.b  a1,d0                                   ; 008F0860: $1009
        ori.b   #$0090,d0                               ; 008F0862: $0000, $0090
        sub.b   d1,d0                                   ; 008F0866: $9001
        ori.b   #$0000,(a0)                             ; 008F0868: $0110, $9000
        ori.l   #$00019101,(a1)+                        ; 008F086C: $0199, $0001, $9101
        bclr    d4,(a0)                                 ; 008F0872: $0990
        move.b  (a1)+,-(a4)                             ; 008F0874: $1919
        ori.b   #$0099,d0                               ; 008F0876: $0000, $1099
        ori.b   #$0000,d1                               ; 008F087A: $0001, $9100
        ori.b   #$0091,d0                               ; 008F087E: $0000, $1091
        ori.b   #$009A,(a0)                             ; 008F0882: $0110, $919A
        sub.b   d0,(a0)                                 ; 008F0886: $9110
        move.b  (a0),d5                                 ; 008F0888: $1A10
        ori.l   #$10A11919,(a0)                         ; 008F088A: $0090, $10A1, $1919
        bclr    d4,-(a1)                                ; 008F0890: $09A1
        move.b  (a2),-(a0)                              ; 008F0892: $1112
        dc.w    $A0A9                    ; 008F0894: dc.w $A0A9
        move.l  d1,-(a4)                                ; 008F0896: $2901
        move.b  d1,-(a0)                                ; 008F0898: $1101
        ori.b   #$00A0,d0                               ; 008F089A: $0000, $99A0
        ori.b   #$0000,(a0)                             ; 008F089E: $0010, $9000
        move.b  (a0),d1                                 ; 008F08A2: $1210
        sub.l   d4,(a0)                                 ; 008F08A4: $9990
        move.b  a1,-(a0)                                ; 008F08A6: $1109
        move.b  (a1),(a5)                               ; 008F08A8: $1A91
        ori.b   #$00A0,(a0)                             ; 008F08AA: $0110, $00A0
        ori.b   #$0000,d0                               ; 008F08AE: $0000, $0000
        move.b  $1A11(a1),(a0)                          ; 008F08B2: $10A9, $1A11
        ori.b   #$009A,-(a0)                            ; 008F08B6: $0020, $019A
        move.b  d1,d0                                   ; 008F08BA: $1001
        ori.b   #$000A,(a1)                             ; 008F08BC: $0011, $2A0A
        dc.w    $A021                    ; 008F08C0: dc.w $A021
        ori.b   #$0090,d1                               ; 008F08C2: $0001, $9990
        move.b  a1,-(a4)                                ; 008F08C6: $1909
        ori.b   #$0099,(a0)                             ; 008F08C8: $0110, $9A99
        ori.b   #$0001,(a1)                             ; 008F08CC: $0111, $1901
        btst    d4,d2                                   ; 008F08D0: $0902
        andi.b  #$002A,d0                               ; 008F08D2: $0200, $292A
        bclr    d4,$0900(a2)                            ; 008F08D6: $09AA, $0900
        ori.b   #$0022,d0                               ; 008F08DA: $0000, $0122
        ori.l   #$220A9A92,(a0)                         ; 008F08DE: $0090, $220A, $9A92
        sub.l   d4,(a2)                                 ; 008F08E4: $9992
        sub.b   d4,d1                                   ; 008F08E6: $9901
        move.b  (a0),d5                                 ; 008F08E8: $1A10
        sub.b   d4,(a0)                                 ; 008F08EA: $9910
        move.b  (a2)+,(a1)                              ; 008F08EC: $129A
        sub.b   d1,d0                                   ; 008F08EE: $9001
        sub.b   -(a0),d0                                ; 008F08F0: $9020
        ori.l   #$0029223A,$20AB(a1)                    ; 008F08F2: $01A9, $0029, $223A, $20AB
        dc.w    $A912                    ; 008F08FA: dc.w $A912
        ori.b   #$00A1,d0                               ; 008F08FC: $0100, $92A1
        dc.w    $A119                    ; 008F0900: dc.w $A119
        sub.b   d0,(a2)+                                ; 008F0902: $911A
        sub.l   $2210(a1),d0                            ; 008F0904: $90A9, $2210
        sub.l   d0,$-5EE0(a3)                           ; 008F0908: $91AB, $A120
        move.l  $-66(a2,d2.w),d1                        ; 008F090C: $2232, $219A
        move.b  $-5FF6(a1),(a5)                         ; 008F0910: $1AA9, $A00A
        dc.w    $AA12                    ; 008F0914: dc.w $AA12
        dc.w    $A322                    ; 008F0916: dc.w $A322
        dc.w    $A120                    ; 008F0918: dc.w $A120
        move.b  (a1)+,-(a4)                             ; 008F091A: $1919
        sub.b   (a0),d5                                 ; 008F091C: $9A10
        sub.b   d4,d2                                   ; 008F091E: $9902
        sub.b   (a0),d5                                 ; 008F0920: $9A10
        dc.w    $A120                    ; 008F0922: dc.w $A120
        dc.w    $A020                    ; 008F0924: dc.w $A020
        andi.l  #$A9129A90,(a2)+                        ; 008F0926: $029A, $A912, $9A90
        dc.w    $A212                    ; 008F092C: dc.w $A212
        move.b  (a1)+,(a0)                              ; 008F092E: $1099
        andi.b  #$0029,(a1)                             ; 008F0930: $0311, $1129
        cmp.l   -(a1),d0                                ; 008F0934: $B0A1
        move.w  $-655D(a2),(a0)                         ; 008F0936: $30AA, $9AA3
        eori.b  #$0002,$29AB(a3)                        ; 008F093A: $0A2B, $1902, $29AB
        sub.b   (a1),d0                                 ; 008F0940: $9011
        move.w  -(a3),$21(a4,d0.l)                      ; 008F0942: $39A3, $0A21
        btst    d4,$0A(a2,a2.w)                         ; 008F0946: $0932, $A10A
        move.b  $-6F(a1,a1.w),$-6F(a4,d2.l)             ; 008F094A: $19B1, $9191, $2B91
        sub.b   $2A(a1,d0.w),d0                         ; 008F0950: $9031, $002A
        move.l  -(a1),d1                                ; 008F0954: $2221
        dc.w    $AAB9                    ; 008F0956: dc.w $AAB9
        sub.b   d0,d0                                   ; 008F0958: $9000
        ori.b   #$0020,-(a2)                            ; 008F095A: $0022, $A220
        dc.w    $BB11                    ; 008F095E: dc.w $BB11
        andi.b  #$0099,a2                               ; 008F0960: $030A, $9B99
        move.l  $2392(a1),d0                            ; 008F0964: $2029, $2392
        dc.w    $A92B                    ; 008F0968: dc.w $A92B
        dc.w    $A213                    ; 008F096A: dc.w $A213
        move.w  $-454F(a1),d0                           ; 008F096C: $3029, $BAB1
        cmp.b   $-6F(a0,d3.w),d5                        ; 008F0970: $BA30, $3391
        sub.b   (a2)+,d5                                ; 008F0974: $9A1A
        sub.l   -(a3),d1                                ; 008F0976: $92A3
        dc.w    $AABB                    ; 008F0978: dc.w $AABB
        dc.w    $A013                    ; 008F097A: dc.w $A013
        move.l  (a0),$2A(a0,a1.w)                       ; 008F097C: $2190, $902A
        sub.b   d1,d1                                   ; 008F0980: $9301
        move.l  -(a0),-(a0)                             ; 008F0982: $2120
        move.l  a2,d0                                   ; 008F0984: $200A
        dc.w    $AABA                    ; 008F0986: dc.w $AABA
        dc.w    $AA90                    ; 008F0988: dc.w $AA90
        move.l  $10(a2,d2.w),d1                         ; 008F098A: $2232, $2310
        btst    d4,a1                                   ; 008F098E: $0909
        move.b  $-5FEF(pc),(a5)                         ; 008F0990: $1ABA, $A011
        move.b  -(a2),-(a4)                             ; 008F0994: $1922
        eori.b  #$0000,(a2)+                            ; 008F0996: $0A1A, $B900
        move.l  -(a2),-(a1)                             ; 008F099A: $2322
        dc.w    $AAAB                    ; 008F099C: dc.w $AAAB
        move.l  (a2)+,(a0)                              ; 008F099E: $209A
        move.b  -(a0),-(a0)                             ; 008F09A0: $1120
        btst    d4,-(a2)                                ; 008F09A2: $0922
        ori.b   #$002B,-(a2)                            ; 008F09A4: $0122, $132B
        cmpa.l  a3,a0                                   ; 008F09A8: $B1CB
        move.w  (a1),d1                                 ; 008F09AA: $3211
        move.l  $-55E0(a2),-(a4)                        ; 008F09AC: $292A, $AA20
        dc.w    $B3A2                    ; 008F09B0: dc.w $B3A2
        move.b  $-4FFE(a2),$-60(a0,d2.w)                ; 008F09B2: $11AA, $B002, $22A0
        move.l  $-6DCF(a1),(a5)                         ; 008F09B8: $2AA9, $9231
        andi.b  #$009B,d1                               ; 008F09BC: $0201, $129B
        sub.l   d0,$0AAB(a1)                            ; 008F09C0: $91A9, $0AAB
        ori.b   #$0020,-(a3)                            ; 008F09C4: $0023, $2320
        sub.b   d0,d0                                   ; 008F09C8: $9000
        move.b  (a2)+,-(a4)                             ; 008F09CA: $191A
        dc.w    $AB02                    ; 008F09CC: dc.w $AB02
        eori.b  #$0023,$-6E6F(a1)                       ; 008F09CE: $0B29, $1923, $9191
        sub.l   (a2)+,d1                                ; 008F09D4: $929A
        move.b  $2392(a3),$-5F(a5,a3.w)                 ; 008F09D6: $1BAB, $2392, $B3A1
        move.b  (a2)+,$01(a0,d3.w)                      ; 008F09DC: $119A, $3101
        move.b  $-5547(a2),-(a1)                        ; 008F09E0: $132A, $AAB9
        move.b  (a2),-(a0)                              ; 008F09E4: $1112
        sub.l   d4,-(a0)                                ; 008F09E6: $99A0
        andi.b  #$00A9,$002A(a1)                        ; 008F09E8: $0229, $A2A9, $002A
        and.b   (a0),d5                                 ; 008F09EE: $CA10
        move.l  $0011(pc),-(a1)                         ; 008F09F0: $233A, $0011
        andi.b  #$0011,-(a1)                            ; 008F09F4: $0321, $2A11
        sub.l   d5,(a1)+                                ; 008F09F8: $9B99
        dc.w    $AA0A                    ; 008F09FA: dc.w $AA0A
        sub.b   a2,d1                                   ; 008F09FC: $920A
        dc.w    $B113                    ; 008F09FE: dc.w $B113
        move.w  -(a2),d0                                ; 008F0A00: $3022
        sub.l   (a1),d0                                 ; 008F0A02: $9091
        move.w  $-5560(a2),(a0)                         ; 008F0A04: $30AA, $AAA0
        dc.w    $A0A0                    ; 008F0A08: dc.w $A0A0
        move.l  $1A(a3,a2.l),-(a0)                      ; 008F0A0A: $2133, $A91A
        sub.b   a1,d0                                   ; 008F0A0E: $9009
        sub.l   d5,$-5DDE(a3)                           ; 008F0A10: $9BAB, $A222
        move.l  -(a1),d0                                ; 008F0A14: $2021
        move.l  (a2),-(a0)                              ; 008F0A16: $2112
        sub.b   d0,(a0)                                 ; 008F0A18: $9110
        move.b  (a1),d1                                 ; 008F0A1A: $1211
        sub.l   #$AA022131,d0                           ; 008F0A1C: $90BC, $AA02, $2131
        ori.l   #$9002011A,(a1)                         ; 008F0A22: $0191, $9002, $011A
        cmpa.w  d0,a6                                   ; 008F0A28: $BCC0
        move.b  $0A(a2,d2.w),d1                         ; 008F0A2A: $1232, $220A
        dc.w    $A192                    ; 008F0A2E: dc.w $A192
        clr.b   $29(a1,a1.w)                            ; 008F0A30: $4231, $9129
        cmp.l   (a2)+,d5                                ; 008F0A34: $BA9A
        btst    d4,$-4556(a2)                           ; 008F0A36: $092A, $BAAA
        move.l  (a0),-(a1)                              ; 008F0A3A: $2310
        move.w  (a1)+,(a1)                              ; 008F0A3C: $3299
        move.b  $-6D46(a1),d1                           ; 008F0A3E: $1229, $92BA
        dc.w    $AA19                    ; 008F0A42: dc.w $AA19
        move.w  $-70(a2,d0.w),-(a5)                     ; 008F0A44: $3B32, $0090
        move.b  (a2)+,$1B(a0,a2.l)                      ; 008F0A48: $119A, $A91B
        cmp.l   (a2)+,d5                                ; 008F0A4C: $BA9A
        move.w  d2,-(a1)                                ; 008F0A4E: $3302
        move.l  $-67(a3,a2.w),d5                        ; 008F0A50: $2A33, $A099
        move.l  -(a1),d1                                ; 008F0A54: $2221
        move.l  $-556D(a3),$29(a4,a1.l)                 ; 008F0A56: $29AB, $AA93, $9A29
        move.b  (a1),d5                                 ; 008F0A5C: $1A11
        ori.b   #$0011,-(a0)                            ; 008F0A5E: $0020, $AB11
        eori.l  #$B2233210,$21AB(pc)                    ; 008F0A62: $0ABA, $B223, $3210, $21AB
        move.w  (a3),(a0)                               ; 008F0A6A: $3093
        move.b  $-45(a1,a1.l),$21(a1,d1.l)              ; 008F0A6C: $13B1, $9BBB, $1921
        move.l  -(a1),(a5)                              ; 008F0A72: $2AA1
        sub.b   d1,-(a2)                                ; 008F0A74: $9322
        move.l  $-6656(pc),d0                           ; 008F0A76: $203A, $99AA
        move.l  ($2A102A91).l,$02(a4,d2.w)              ; 008F0A7A: $29B9, $2A10, $2A91, $2102
        move.l  -(a0),$3B(a0,a3.l)                      ; 008F0A82: $21A0, $BB3B
        eori.l  #$AA122234,$22B9(a1)                    ; 008F0A86: $0AA9, $AA12, $2234, $22B9
        dc.w    $A092                    ; 008F0A8E: dc.w $A092
        move.w  -(a0),(a1)                              ; 008F0A90: $32A0
        cmp.l   $3BB0(a2),d5                            ; 008F0A92: $BAAA, $3BB0
        move.l  -(a0),-(a0)                             ; 008F0A96: $2120
        bclr    d4,(a1)+                                ; 008F0A98: $0999
        move.l  $-46(a1,d2.l),d1                        ; 008F0A9A: $2231, $29BA
        and.b   (a2),d6                                 ; 008F0A9E: $CC12
        move.l  -(a2),-(a1)                             ; 008F0AA0: $2322
        move.l  $-6E(a1,d2.w),$10(a0,d2.w)              ; 008F0AA2: $21B1, $2292, $2210
        move.l  $12(pc,d1.l),(a1)                       ; 008F0AA8: $22BB, $1A12
        move.l  $30(pc,a3.l),$33(a5,a3.w)               ; 008F0AAC: $2BBB, $BB30, $B233
        move.w  $-46(a1,a1.l),-(a1)                     ; 008F0AB2: $3331, $9BBA
        move.l  (a1)+,(a1)                              ; 008F0AB6: $2299
        cmp.l   (a3),d0                                 ; 008F0AB8: $B093
        move.l  (a2),-(a5)                              ; 008F0ABA: $2B12
        move.w  a2,-(a4)                                ; 008F0ABC: $390A
        dc.w    $AA02                    ; 008F0ABE: dc.w $AA02
        sub.l   $-5CDE(a2),d6                           ; 008F0AC0: $9CAA, $A322
        move.l  $3109(pc),d5                            ; 008F0AC4: $2A3A, $3109
        sub.b   d0,(a2)                                 ; 008F0AC8: $9112
        move.w  $-5E(a3,a3.l),d1                        ; 008F0ACA: $3233, $BCA2
        move.l  a3,-(a0)                                ; 008F0ACE: $210B
        dc.w    $B3B2                    ; 008F0AD0: dc.w $B3B2
        dc.w    $A93B                    ; 008F0AD2: dc.w $A93B
        cmp.b   $2A(a2,a1.w),d1                         ; 008F0AD4: $B232, $922A
        dc.w    $ABCB                    ; 008F0AD8: dc.w $ABCB
        move.b  (a1),d1                                 ; 008F0ADA: $1211
        move.w  d0,$-5D46(a1)                           ; 008F0ADC: $3340, $A2BA
        andi.l  #$3320CB10,(a1)+                        ; 008F0AE0: $0299, $3320, $CB10
        move.w  $-5447(a3),$22(a1,d0.w)                 ; 008F0AE6: $33AB, $ABB9, $0222
        move.w  $-47(a1,d3.l),d1                        ; 008F0AEC: $3231, $3AB9
        cmp.b   $-55(a1,d2.l),d5                        ; 008F0AF0: $BA31, $2BAB
        dc.w    $B123                    ; 008F0AF4: dc.w $B123
        move.w  (a0),d1                                 ; 008F0AF6: $3210
        andi.l  #$2BC9A9A9,(a1)+                        ; 008F0AF8: $0299, $2BC9, $A9A9
        move.l  $23B3(pc),-(a5)                         ; 008F0AFE: $2B3A, $23B3
        move.w  -(a1),$32(a1,d2.l)                      ; 008F0B02: $33A1, $2A32
        move.w  (a2)+,(a5)                              ; 008F0B06: $3A9A
        eori.b  #$00B1,$-6D(a2,a3.w)                    ; 008F0B08: $0B32, $ABB1, $B093
        move.l  $3191(a1),(a5)                          ; 008F0B0E: $2AA9, $3191
        move.b  -(a1),d5                                ; 008F0B12: $1A21
        dc.w    $ABBB                    ; 008F0B14: dc.w $ABBB
        dc.w    $A022                    ; 008F0B16: dc.w $A022
        dc.w    $4131                    ; 008F0B18: dc.w $4131
        move.b  $31(pc,d1.w),(a0)                       ; 008F0B1A: $10BB, $1131
        move.w  -(a2),-(a5)                             ; 008F0B1E: $3B22
        dc.w    $BBA3                    ; 008F0B20: dc.w $BBA3
        ori.l   #$ABBA1134,$2341(a1)                    ; 008F0B22: $00A9, $ABBA, $1134, $2341
        cmp.l   $2129(a1),d6                            ; 008F0B2A: $BCA9, $2129
        dc.w    $ABAB                    ; 008F0B2E: dc.w $ABAB
        dc.w    $A223                    ; 008F0B30: dc.w $A223
        move.l  d2,-(a1)                                ; 008F0B32: $2302
        move.l  a3,d0                                   ; 008F0B34: $200B
        cmp.l   (a0),d6                                 ; 008F0B36: $BC90
        move.l  $09AA(a1),d5                            ; 008F0B38: $2A29, $09AA
        dc.w    $4923                    ; 008F0B3C: dc.w $4923
        dc.w    $B932                    ; 008F0B3E: dc.w $B932
        move.b  -(a0),(a2)                              ; 008F0B40: $14A0
        dc.w    $B1A1                    ; 008F0B42: dc.w $B1A1
        move.l  $-636F(a2),-(a0)                        ; 008F0B44: $212A, $9C91
        dc.w    $BB22                    ; 008F0B48: dc.w $BB22
        move.l  -(a3),-(a4)                             ; 008F0B4A: $2923
        move.b  (a3)+,-(a0)                             ; 008F0B4C: $111B
        and.l   (a1)+,d5                                ; 008F0B4E: $CA99
        move.l  $-65CC(pc),$23(a1,d2.w)                 ; 008F0B50: $23BA, $9A34, $2023
        dc.w    $A001                    ; 008F0B56: dc.w $A001
        move.l  (a3)+,-(a0)                             ; 008F0B58: $211B
        sub.b   $-66EE(a2),d5                           ; 008F0B5A: $9A2A, $9912
        move.b  a3,d5                                   ; 008F0B5E: $1A0B
        dc.w    $B3BB                    ; 008F0B60: dc.w $B3BB
        move.w  -(a3),-(a1)                             ; 008F0B62: $3323
        move.b  $-4DDE(a2),-(a0)                        ; 008F0B64: $112A, $B222
        sub.b   d1,$-3F56(a3)                           ; 008F0B68: $932B, $C0AA
        sub.b   (a1),d1                                 ; 008F0B6C: $9211
        move.w  -(a2),d0                                ; 008F0B6E: $3022
        andi.l  #$BCA29B20,$-4F6C(a3)                   ; 008F0B70: $02AB, $BCA2, $9B20, $B094
        tst.l   -(a0)                                   ; 008F0B78: $4AA0
        andi.b  #$000B,-(a1)                            ; 008F0B7A: $0321, $230B
        dc.w    $BB32                    ; 008F0B7E: dc.w $BB32
        move.b  a3,$-5445(a4)                           ; 008F0B80: $194B, $ABBB
        dc.w    $B330                    ; 008F0B84: dc.w $B330
        move.b  $-56(a3,d0.l),d1                        ; 008F0B86: $1233, $0AAA
        and.b   d5,$-4D37(a2)                           ; 008F0B8A: $CB2A, $B2C9
        dc.w    $A043                    ; 008F0B8E: dc.w $A043
        clr.b   $-6E(a2,a2.w)                           ; 008F0B90: $4232, $A292
        move.w  $-45D6(a3),d5                           ; 008F0B94: $3A2B, $BA2A
        dc.w    $AB32                    ; 008F0B98: dc.w $AB32
        move.l  $-45F5(a3),$04(a1,d2.w)                 ; 008F0B9A: $23AB, $BA0B, $2204
        move.w  (a3)+,$31(a1,a3.l)                      ; 008F0BA0: $339B, $BA31
        dc.w    $AA93                    ; 008F0BA4: dc.w $AA93
        andi.b  #$0093,$-6CE0(a2)                       ; 008F0BA6: $022A, $B193, $9320
        dc.w    $A20B                    ; 008F0BAC: dc.w $A20B
        cmp.l   (a0),d6                                 ; 008F0BAE: $BC90
        cmp.l   $32(a2,a3.w),d5                         ; 008F0BB0: $BAB2, $B332
        dc.w    $40B2                    ; 008F0BB4: dc.w $40B2
        movea.l d2,a0                                   ; 008F0BB6: $2042
        move.l  (a0),$-4F(a0,a3.l)                      ; 008F0BB8: $2190, $BCB1
        sub.b   d1,$3B(a3,a3.w)                         ; 008F0BBC: $9333, $B03B
        cmp.b   (a2),d0                                 ; 008F0BC0: $B012
        andi.b  #$00CC,-(a3)                            ; 008F0BC2: $0323, $39CC
        and.b   d0,a3                                   ; 008F0BC6: $C10B
        move.l  $-6C5E(a4),(a1)                         ; 008F0BC8: $22AC, $93A2
        move.w  -(a0),d2                                ; 008F0BCC: $3420
        dc.w    $4103                    ; 008F0BCE: dc.w $4103
        dc.w    $AA9B                    ; 008F0BD0: dc.w $AA9B
        dc.w    $AB02                    ; 008F0BD2: dc.w $AB02
        move.l  -(a0),d1                                ; 008F0BD4: $2220
        dc.w    $B32B                    ; 008F0BD6: dc.w $B32B
        dc.w    $AB9B                    ; 008F0BD8: dc.w $AB9B
        move.l  -(a4),d5                                ; 008F0BDA: $2A24
        move.l  d2,-(a4)                                ; 008F0BDC: $2902
        sub.l   $22(a1,a1.w),d5                         ; 008F0BDE: $9AB1, $9222
        move.w  $2C(pc,a2.l),(a0)                       ; 008F0BE2: $30BB, $AB2C
        move.w  (a4),d2                                 ; 008F0BE6: $3414
        move.w  $-535E(pc),(a0)                         ; 008F0BE8: $30BA, $ACA2
        dc.w    $A3B3                    ; 008F0BEC: dc.w $A3B3
        sub.l   #$3223A341,d6                           ; 008F0BEE: $9CBC, $3223, $A341
        eori.b  #$0032,-(a2)                            ; 008F0BF4: $0B22, $9A32
        dc.w    $4933                    ; 008F0BF8: dc.w $4933
        dc.w    $BB1C                    ; 008F0BFA: dc.w $BB1C
        dc.w    $BBB3                    ; 008F0BFC: dc.w $BBB3
        move.w  d3,-(a0)                                ; 008F0BFE: $3103
        move.l  $-4F45(a2),$1A(a0,a1.w)                 ; 008F0C00: $21AA, $B0BB, $931A
        suba.l  d1,a5                                   ; 008F0C06: $9BC1
        dc.w    $B333                    ; 008F0C08: dc.w $B333
        movea.w d4,a2                                   ; 008F0C0A: $3444
        move.l  a4,(a5)+                                ; 008F0C0C: $2ACC
        move.l  (a2),(a0)                               ; 008F0C0E: $2092
        ori.b   #$002B,$1AC3(a4)                        ; 008F0C10: $012C, $B32B, $1AC3
        dc.w    $AB4A                    ; 008F0C16: dc.w $AB4A
        move.l  $32(a0,d3.w),-(a5)                      ; 008F0C18: $2B30, $3332
        andi.b  #$001B,#$00CA                           ; 008F0C1C: $023C, $A41B, $CACA
        dc.w    $A394                    ; 008F0C22: dc.w $A394
        move.w  $1AAA(a2),d1                            ; 008F0C24: $322A, $1AAA
        and.b   d4,a3                                   ; 008F0C28: $C90B
        andi.l  #$39944A13,(a2)+                        ; 008F0C2A: $029A, $3994, $4A13
        move.l  a3,d5                                   ; 008F0C30: $2A0B
        and.b   $23(a1,d1.w),d1                         ; 008F0C32: $C231, $1223
        move.w  $-364E(a3),$33(a5,d2.w)                 ; 008F0C36: $3BAB, $C9B2, $2333
        dc.w    $AA03                    ; 008F0C3C: dc.w $AA03
        dc.w    $AA0B                    ; 008F0C3E: dc.w $AA0B
        dc.w    $B9BB                    ; 008F0C40: dc.w $B9BB
        dc.w    $BBB2                    ; 008F0C42: dc.w $BBB2
        andi.w  #$2233,d5                               ; 008F0C44: $0345, $2233
        dc.w    $A0BB                    ; 008F0C48: dc.w $A0BB
        move.l  (a1),-(a5)                              ; 008F0C4A: $2B11
        dc.w    $AB0A                    ; 008F0C4C: dc.w $AB0A
        move.w  (a3),d5                                 ; 008F0C4E: $3A13
        dc.w    $A0BB                    ; 008F0C50: dc.w $A0BB
        cmp.b   $13(a2,d2.l),d5                         ; 008F0C52: $BA32, $2B13
        cmp.w   d4,d1                                   ; 008F0C56: $B244
        dc.w    $BBBB                    ; 008F0C58: dc.w $BBBB
        dc.w    $B342                    ; 008F0C5A: dc.w $B342
        move.b  $42(pc,d0.l),$0B(a0,d2.w)               ; 008F0C5C: $11BB, $0B42, $230B
        and.b   d5,$0C(a3,a2.l)                         ; 008F0C62: $CB33, $AB0C
        and.l   d5,$-5D(a2,a3.w)                        ; 008F0C66: $CBB2, $B3A3
        neg.w   d3                                      ; 008F0C6A: $4443
        subi.b  #$0091,$-66(pc,a3.l)                    ; 008F0C6C: $043B, $BA91, $BB9A
        move.w  ($339C0A30).l,(a1)                      ; 008F0C72: $32B9, $339C, $0A30
        move.l  (a2),-(a4)                              ; 008F0C78: $2912
        move.l  (a3)+,(a0)                              ; 008F0C7A: $209B
        dc.w    $CBC2                    ; 008F0C7C: dc.w $CBC2
        move.b  d0,d1                                   ; 008F0C7E: $1200
        sub.b   d5,-(a3)                                ; 008F0C80: $9B23
        move.b  $40(a4,d4.w),-(a1)                      ; 008F0C82: $1334, $4440
        cmpa.w  a3,a6                                   ; 008F0C86: $BCCB
        sub.l   d0,#$B32B2431                           ; 008F0C88: $91BC, $B32B, $2431
        and.b   $-60(a3,d0.w),d1                        ; 008F0C8E: $C233, $02A0
        cmp.b   d3,d6                                   ; 008F0C92: $BC03
        dc.w    $B32A                    ; 008F0C94: dc.w $B32A
        dc.w    $AC31                    ; 008F0C96: dc.w $AC31
        move.w  -(a3),-(a1)                             ; 008F0C98: $3323
        dc.w    $BB4B                    ; 008F0C9A: dc.w $BB4B
        cmp.w   d0,d2                                   ; 008F0C9C: $B440
        move.b  ($1A3CCCAB).l,$-56(a5,a4.w)             ; 008F0C9E: $1BB9, $1A3C, $CCAB, $C3AA
        move.w  $-6D(a2,d4.w),d6                        ; 008F0CA6: $3C32, $4593
        dc.w    $4B00                    ; 008F0CAA: dc.w $4B00
        dc.w    $4B03                    ; 008F0CAC: dc.w $4B03
        dc.w    $ABA9                    ; 008F0CAE: dc.w $ABA9
        sub.b   d1,$-56(a0,d2.l)                        ; 008F0CB0: $9330, $2AAA
        and.b   d4,-(a2)                                ; 008F0CB4: $C922
        move.b  $19B9(a2),-(a5)                         ; 008F0CB6: $1B2A, $19B9
        cmp.l   (a1),d6                                 ; 008F0CBA: $BC91
        dc.w    $A31B                    ; 008F0CBC: dc.w $A31B
        ori.b   #$0035,d2                               ; 008F0CBE: $0102, $0435
        tst.b   d2                                      ; 008F0CC2: $4A02
        dc.w    $ACB3                    ; 008F0CC4: dc.w $ACB3
        cmp.l   $3A(pc,d1.w),d6                         ; 008F0CC6: $BCBB, $133A
        move.w  $-36D6(pc),-(a1)                        ; 008F0CCA: $333A, $C92A
        move.l  a2,(a5)+                                ; 008F0CCE: $2ACA
        dc.w    $BB45                    ; 008F0CD0: dc.w $BB45
        move.w  (a2)+,(a5)                              ; 008F0CD2: $3A9A
        dc.w    $AA34                    ; 008F0CD4: dc.w $AA34
        sub.l   -(a2),d5                                ; 008F0CD6: $9AA2
        suba.w  d2,a6                                   ; 008F0CD8: $9CC2
        sub.b   d1,$03(a3,a2.l)                         ; 008F0CDA: $9333, $AA03
        move.l  $-36(pc,a2.l),$43(a4,a2.w)              ; 008F0CDE: $29BB, $ABCA, $A043
        dc.w    $A223                    ; 008F0CE4: dc.w $A223
        tst.l   $23(a0,a1.l)                            ; 008F0CE6: $4AB0, $9C23
        move.l  $-60(a4,a1.l),d1                        ; 008F0CEA: $2234, $9AA0
        move.l  d3,$-4434(a1)                           ; 008F0CEE: $2343, $BBCC
        dc.w    $B143                    ; 008F0CF2: dc.w $B143
        dc.w    $AB2B                    ; 008F0CF4: dc.w $AB2B
        dc.w    $BBAB                    ; 008F0CF6: dc.w $BBAB
        sub.b   d5,d0                                   ; 008F0CF8: $9B00
        move.b  (a3)+,(a0)                              ; 008F0CFA: $109B
        move.b  -(a3),$44(a0,d3.w)                      ; 008F0CFC: $11A3, $3444
        tst.l   (a2)+                                   ; 008F0D00: $4A9A
        cmp.l   $00B3(a4),d6                            ; 008F0D02: $BCAC, $00B3
        move.l  $2C(a4,d3.w),-(a4)                      ; 008F0D06: $2934, $332C
        dc.w    $B9BA                    ; 008F0D0A: dc.w $B9BA
        and.l   -(a0),d5                                ; 008F0D0C: $CAA0
        move.w  d4,$-6355(a1)                           ; 008F0D0E: $3344, $9CAB
        move.b  $33(a2,d3.w),d6                         ; 008F0D12: $1C32, $3333
        dc.w    $AA3B                    ; 008F0D16: dc.w $AA3B
        move.b  $133A(a2),(a1)                          ; 008F0D18: $12AA, $133A
        cmpa.l  a4,a5                                   ; 008F0D1C: $BBCC
        dc.w    $BBB9                    ; 008F0D1E: dc.w $BBB9
        movea.l d2,a1                                   ; 008F0D20: $2242
        sub.w   d4,d1                                   ; 008F0D22: $9244
        dc.w    $4AC9                    ; 008F0D24: dc.w $4AC9
        move.w  (a1)+,d5                                ; 008F0D26: $3A19
        move.b  $3303(a1),(a6)                          ; 008F0D28: $1CA9, $3303
        move.w  $-55(a2,a2.l),-(a0)                     ; 008F0D2C: $3132, $AAAB
        dc.w    $A910                    ; 008F0D30: dc.w $A910
        bclr    d4,-(a3)                                ; 008F0D32: $09A3
        dc.w    $0CCC                    ; 008F0D34: dc.w $0CCC
        cmp.b   (a3),d5                                 ; 008F0D36: $BA13
        dc.w    $4322                    ; 008F0D38: dc.w $4322
        cmp.b   $2A(a3,d4.w),d0                         ; 008F0D3A: $B033, $432A
        move.w  a1,($BCC1).w                            ; 008F0D3E: $31C9, $BCC1
        dc.w    $BBA4                    ; 008F0D42: dc.w $BBA4
        movea.l d3,a1                                   ; 008F0D44: $2243
        neg.l   ($2A9AB0C0).l                           ; 008F0D46: $44B9, $2A9A, $B0C0
        and.b   -(a0),d6                                ; 008F0D4C: $CC20
        move.l  $-6EFD(a1),d1                           ; 008F0D4E: $2229, $9103
        neg.b   -(a0)                                   ; 008F0D52: $4420
        move.w  (a0),(a1)                               ; 008F0D54: $3290
        cmp.l   $-55(a1,a1.w),d6                        ; 008F0D56: $BCB1, $90AB
        and.l   $09B4(a2),d1                            ; 008F0D5A: $C2AA, $09B4
        move.w  (a2),$44(a5,a2.w)                       ; 008F0D5E: $3B92, $A344
        move.b  (a2),-(a5)                              ; 008F0D62: $1B12
        move.l  (a2)+,$-3D(a5,a4.l)                     ; 008F0D64: $2B9A, $CBC3
        dc.w    $4034                    ; 008F0D68: dc.w $4034
        move.w  -(a1),-(a1)                             ; 008F0D6A: $3321
        dc.w    $40CC                    ; 008F0D6C: dc.w $40CC
        dc.w    $BBA0                    ; 008F0D6E: dc.w $BBA0
        move.w  (a2)+,$-56(a0,a4.l)                     ; 008F0D70: $319A, $CDAA
        move.w  $-4E(a0,d3.w),$23(a1,a1.l)              ; 008F0D74: $33B0, $34B2, $9A23
        neg.b   $21(a2,d4.w)                            ; 008F0D7A: $4432, $4421
        dc.w    $CDDD                    ; 008F0D7E: dc.w $CDDD
        move.l  -(a3),d5                                ; 008F0D80: $2A23
        move.w  $13(a3,d4.w),d2                         ; 008F0D82: $3433, $4013
        dc.w    $ABB9                    ; 008F0D86: dc.w $ABB9
        dc.w    $ACAB                    ; 008F0D88: dc.w $ACAB
        cmp.b   -(a1),d1                                ; 008F0D8A: $B221
        movea.w d1,a2                                   ; 008F0D8C: $3441
        dc.w    $A1B9                    ; 008F0D8E: dc.w $A1B9
        move.w  $0B(a2,d2.w),(a1)                       ; 008F0D90: $32B2, $220B
        dc.w    $BB33                    ; 008F0D94: dc.w $BB33
        dc.w    $A9BB                    ; 008F0D96: dc.w $A9BB
        cmpi.l  #$B0A33929,(a3)                         ; 008F0D98: $0C93, $B0A3, $3929
        ori.l   #$33B04A12,$-6C45(a3)                   ; 008F0D9E: $01AB, $33B0, $4A12, $93BB
        move.w  -(a3),d5                                ; 008F0DA6: $3A23
        move.w  $21(a2,d3.l),-(a1)                      ; 008F0DA8: $3332, $3A21
        and.l   d6,(a2)                                 ; 008F0DAC: $CD92
        clr.l   #$CDB30243                              ; 008F0DAE: $42BC, $CDB3, $0243
        move.w  $033A(a2),$33(a1,a3.l)                  ; 008F0DB4: $33AA, $033A, $B933
        neg.w   (a0)                                    ; 008F0DBA: $4450
        dc.w    $CDCC                    ; 008F0DBC: dc.w $CDCC
        and.b   $19(pc,d2.w),d1                         ; 008F0DBE: $C23B, $2419
        move.b  d5,$-4354(a1)                           ; 008F0DC2: $1345, $BCAC
        dc.w    $ABB9                    ; 008F0DC6: dc.w $ABB9
        dc.w    $0CCA                    ; 008F0DC8: dc.w $0CCA
        move.l  $43(a4,d4.w),-(a5)                      ; 008F0DCA: $2B34, $4343
        cmp.w   d3,d0                                   ; 008F0DCE: $B043
        move.w  $-36(pc,a3.l),(a0)                      ; 008F0DD0: $30BB, $BBCA
        move.l  $-5335(a1),-(a1)                        ; 008F0DD4: $2329, $ACCB
        move.w  $-4D(a4,d1.l),-(a5)                     ; 008F0DD8: $3B34, $1BB3
        move.w  $-4ECC(pc),-(a1)                        ; 008F0DDC: $333A, $B134
        cmp.b   $22C1(pc),d6                            ; 008F0DE0: $BC3A, $22C1
        neg.b   $34(a0,a3.l)                            ; 008F0DE4: $4430, $BC34
        move.w  $-34D5(a3),(a0)                         ; 008F0DE8: $30AB, $CB2B
        and.b   $09BC(a2),d5                            ; 008F0DEC: $CA2A, $09BC
        dc.w    $A934                    ; 008F0DF0: dc.w $A934
        move.w  $-55(a1,d0.w),d1                        ; 008F0DF2: $3231, $03AB
        cmp.l   $53(a2,d4.w),d6                         ; 008F0DF6: $BCB2, $4553
        dc.w    $ABBC                    ; 008F0DFA: dc.w $ABBC
        and.l   d5,-(a0)                                ; 008F0DFC: $CBA0
        move.l  -(a0),-(a0)                             ; 008F0DFE: $2120
        movea.w d3,a2                                   ; 008F0E00: $3443
        eori.l  #$BB02BBDC,$33(pc,d3.w)                 ; 008F0E02: $0BBB, $BB02, $BBDC, $3233
        dc.w    $4333                    ; 008F0E0A: dc.w $4333
        dc.w    $AC01                    ; 008F0E0C: dc.w $AC01
        neg.w   d3                                      ; 008F0E0E: $4443
        dc.w    $BBB1                    ; 008F0E10: dc.w $BBB1
        move.b  $-3356(pc),$3A(a5,d2.w)                 ; 008F0E12: $1BBA, $CCAA, $243A
        move.b  (a4)+,(a2)+                             ; 008F0E18: $14DC
        cmp.w   d4,d1                                   ; 008F0E1A: $B244
        cmpi.l  #$502ACCC2,$-66(a4,a2.w)                ; 008F0E1C: $0CB4, $502A, $CCC2, $A59A
        neg.b   a2                                      ; 008F0E24: $440A
        neg.l   -(a0)                                   ; 008F0E26: $44A0
        dc.w    $2BCC                    ; 008F0E28: dc.w $2BCC
        move.b  $-5334(pc),$34(a1,a2.w)                 ; 008F0E2A: $13BA, $ACCC, $A034
        cmp.w   d4,d0                                   ; 008F0E30: $B044
        and.b   d5,$4C(a3,a2.w)                         ; 008F0E32: $CB33, $A34C
        add.w   (a4),d5                                 ; 008F0E36: $DA54
        clr.l   $033C(a3)                               ; 008F0E38: $42AB, $033C
        cmpa.l  d1,a4                                   ; 008F0E3C: $B9C1
        move.l  d3,(a6)+                                ; 008F0E3E: $2CC3
        move.w  -(a3),d2                                ; 008F0E40: $3423
        move.b  $3C(a3,a2.w),-(a5)                      ; 008F0E42: $1B33, $A23C
        dc.w    $CCDC                    ; 008F0E46: dc.w $CCDC
        move.b  d5,$339B(a1)                            ; 008F0E48: $1345, $339B
        dc.w    $AB03                    ; 008F0E4C: dc.w $AB03
        dc.w    $41B4                    ; 008F0E4E: dc.w $41B4
        move.w  d2,d1                                   ; 008F0E50: $3202
        cmpa.w  a3,a6                                   ; 008F0E52: $BCCB
        sub.l   $41(a3,d4.w),d6                         ; 008F0E54: $9CB3, $4241
        cmpa.l  a2,a5                                   ; 008F0E58: $BBCA
        btst    d4,($C244233B).l                        ; 008F0E5A: $0939, $C244, $233B
        dc.w    $BB33                    ; 008F0E60: dc.w $BB33
        move.l  (a1),d1                                 ; 008F0E62: $2211
        and.b   d4,$-6D(a1,d3.w)                        ; 008F0E64: $C931, $3493
        sub.b   (a4)+,d1                                ; 008F0E68: $921C
        suba.l  a4,a5                                   ; 008F0E6A: $9BCC
        and.l   (a0),d5                                 ; 008F0E6C: $CA90
        clr.w   d5                                      ; 008F0E6E: $4245
        cmpa.l  a5,a4                                   ; 008F0E70: $B9CD
        and.b   $2B(a4,a2.l),d6                         ; 008F0E72: $CC34, $AB2B
        dc.w    $4552                    ; 008F0E76: dc.w $4552
        dc.w    $ACC3                    ; 008F0E78: dc.w $ACC3
        clr.l   (a2)+                                   ; 008F0E7A: $429A
        and.l   d4,(a2)+                                ; 008F0E7C: $C99A
        dc.w    $A2CA                    ; 008F0E7E: dc.w $A2CA
        dc.w    $43CC                    ; 008F0E80: dc.w $43CC
        movea.w d4,a2                                   ; 008F0E82: $3444
        move.w  d2,(a6)+                                ; 008F0E84: $3CC2
        dc.w    $B9AA                    ; 008F0E86: dc.w $B9AA
        dc.w    $A0B3                    ; 008F0E88: dc.w $A0B3
        move.w  $1C(a4,a1.l),-(a1)                      ; 008F0E8A: $3334, $9C1C
        dc.w    $B344                    ; 008F0E8E: dc.w $B344
        neg.b   $-224C(a3)                              ; 008F0E90: $442B, $DDB4
        sub.w   a1,d6                                   ; 008F0E94: $9C49
        and.w   a1,d0                                   ; 008F0E96: $C049
        dc.w    $A199                    ; 008F0E98: dc.w $A199
        cmpi.l  #$1943BCCA,$33(a4,d4.w)                 ; 008F0E9A: $0CB4, $1943, $BCCA, $4533
        move.b  $-45(pc,d1.w),-(a0)                     ; 008F0EA2: $113B, $12BB
        cmp.b   $33(a4,d2.l),d5                         ; 008F0EA6: $BA34, $2A33
        dc.w    $0ACD                    ; 008F0EAA: dc.w $0ACD
        add.w   d6,d5                                   ; 008F0EAC: $DD45
        movea.w d4,a1                                   ; 008F0EAE: $3244
        move.w  $-56(pc,a4.l),$34(a4,a3.w)              ; 008F0EB0: $39BB, $CBAA, $B034
        move.w  $-44DC(a4),$4A(a1,d5.w)                 ; 008F0EB6: $33AC, $BB24, $534A
        dc.w    $BBAC                    ; 008F0EBC: dc.w $BBAC
        and.b   d1,$-4CF6(pc)                           ; 008F0EBE: $C33A, $B30A
        clr.b   a2                                      ; 008F0EC2: $420A
        dc.w    $0CD1                    ; 008F0EC4: dc.w $0CD1
        neg.l   (a1)+                                   ; 008F0EC6: $4499
        dc.w    $0CCB                    ; 008F0EC8: dc.w $0CCB
        movea.l d4,a1                                   ; 008F0ECA: $2244
        dc.w    $43CA                    ; 008F0ECC: dc.w $43CA
        andi.b  #$00BB,-(a4)                            ; 008F0ECE: $0324, $2CBB
        and.b   d5,#$0013                               ; 008F0ED2: $CB3C, $B413
        tst.b   (a4)                                    ; 008F0ED6: $4A14
        dc.w    $BBBB                    ; 008F0ED8: dc.w $BBBB
        cmpa.l  a1,a5                                   ; 008F0EDA: $BBC9
        move.w  $3CC3(pc),d2                            ; 008F0EDC: $343A, $3CC3
        dc.w    $4591                    ; 008F0EE0: dc.w $4591
        move.w  -(a4),$-5E(a0,d3.l)                     ; 008F0EE2: $31A4, $3CA2
        dc.w    $41CA                    ; 008F0EE6: dc.w $41CA
        move.w  d3,($32CD).w                            ; 008F0EE8: $31C3, $32CD
        add.l   (a4)+,d1                                ; 008F0EEC: $D29C
        subq.l  #2,$42A2(a2)                            ; 008F0EEE: $55AA, $42A2
        and.l   $33(pc,a4.w),d6                         ; 008F0EF2: $CCBB, $C233
        move.w  d0,($BB353134).l                        ; 008F0EF6: $33C0, $BB35, $3134
        dc.w    $433D                    ; 008F0EFC: dc.w $433D
        cmpa.l  a3,a5                                   ; 008F0EFE: $BBCB
        andi.l  #$B44CAB03,(a1)+                        ; 008F0F00: $0299, $B44C, $AB03
        move.w  $42CA(a3),(a1)                          ; 008F0F06: $32AB, $42CA
        and.l   $-6ABE(a3),d6                           ; 008F0F0A: $CCAB, $9542
        move.w  (a4),$-56(a1,a2.l)                      ; 008F0F0E: $3394, $ACAA
        sub.b   d5,$-60(a3,a3.l)                        ; 008F0F12: $9B33, $BAA0
        movea.b d4,a6                                   ; 008F0F16: $1C44
        dc.w    $4BBC                    ; 008F0F18: dc.w $4BBC
        cmpa.w  d4,a6                                   ; 008F0F1A: $BCC4
        move.l  $0429(a4),-(a0)                         ; 008F0F1C: $212C, $0429
        dc.w    $4ACB                    ; 008F0F20: dc.w $4ACB
        dc.w    $4323                    ; 008F0F22: dc.w $4323
        move.w  -(a2),-(a4)                             ; 008F0F24: $3922
        cmp.w   d3,d0                                   ; 008F0F26: $B043
        move.w  -(a3),-(a1)                             ; 008F0F28: $3323
        dc.w    $CCDC                    ; 008F0F2A: dc.w $CCDC
        move.w  a3,($CBA94325).l                        ; 008F0F2C: $33CB, $CBA9, $4325
        andi.b  #$009C,(a4)+                            ; 008F0F32: $031C, $CA9C
        move.l  $0CBA(a1),(a2)                          ; 008F0F36: $24A9, $0CBA
        subi.w  #$4414,d4                               ; 008F0F3A: $0444, $4414
        move.b  $-533F(a3),(a6)                         ; 008F0F3E: $1CAB, $ACC1
        move.l  $-35(a2,d4.l),d2                        ; 008F0F42: $2432, $4CCB
        add.w   d5,d3                                   ; 008F0F46: $DB43
        move.w  d3,d5                                   ; 008F0F48: $3A03
        andi.b  #$00AA,$-5BCD(a1)                       ; 008F0F4A: $0229, $1BAA, $A433
        dc.w    $49BD                    ; 008F0F50: dc.w $49BD
        and.b   d5,$03(a3,d4.w)                         ; 008F0F52: $CB33, $4403
        eori.l  #$142AB21A,$-45(pc,a1.l)                ; 008F0F56: $0BBB, $142A, $B21A, $9ABB
        add.b   $154A(a4),d6                            ; 008F0F5E: $DC2C, $154A
        move.l  $-56(a4,d4.w),-(a0)                     ; 008F0F62: $2134, $43AA
        dc.w    $40B4                    ; 008F0F66: dc.w $40B4
        dc.w    $A291                    ; 008F0F68: dc.w $A291
        move.w  $-2CCD(a4),$2D(a5,a1.w)                 ; 008F0F6A: $3BAC, $D333, $932D
        and.b   d5,-(a1)                                ; 008F0F70: $CB21
        dc.w    $A452                    ; 008F0F72: dc.w $A452
        dc.w    $BB21                    ; 008F0F74: dc.w $BB21
        dc.w    $AB9B                    ; 008F0F76: dc.w $AB9B
        cmp.l   #$34924B44,d6                           ; 008F0F78: $BCBC, $3492, $4B44
        addq.l  #2,(a0)                                 ; 008F0F7E: $5490
        eori.b  #$0019,(a3)+                            ; 008F0F80: $0B1B, $CC19
        dc.w    $A2CA                    ; 008F0F84: dc.w $A2CA
        move.w  (a4)+,(a1)+                             ; 008F0F86: $32DC
        dc.w    $A243                    ; 008F0F88: dc.w $A243
        move.l  $-65(a3,d3.w),d1                        ; 008F0F8A: $2233, $319B
        dc.w    $BBB4                    ; 008F0F8E: dc.w $BBB4
        movea.b d4,a2                                   ; 008F0F90: $1444
        and.l   d1,#$2BCA3CB4                           ; 008F0F92: $C3BC, $2BCA, $3CB4
        dc.w    $430B                    ; 008F0F98: dc.w $430B
        dc.w    $B324                    ; 008F0F9A: dc.w $B324
        sub.b   $-4444(a3),d1                           ; 008F0F9C: $922B, $BBBC
        add.b   d5,-(a4)                                ; 008F0FA0: $DB24
        dc.w    $493B                    ; 008F0FA2: dc.w $493B
        cmp.w   a3,d2                                   ; 008F0FA4: $B44B
        move.w  -(a4),d2                                ; 008F0FA6: $3424
        dc.w    $A114                    ; 008F0FA8: dc.w $A114
        dc.w    $4BBB                    ; 008F0FAA: dc.w $4BBB
        dc.w    $CBCD                    ; 008F0FAC: dc.w $CBCD
        dc.w    $B122                    ; 008F0FAE: dc.w $B122
        neg.l   #$33CB33A2                              ; 008F0FB0: $44BC, $33CB, $33A2
        move.w  $3C(a3,a2.w),d1                         ; 008F0FB6: $3233, $A23C
        adda.l  d5,a6                                   ; 008F0FBA: $DDC5
        move.l  $35(a4,a4.w),-(a4)                      ; 008F0FBC: $2934, $C035
        dc.w    $4034                    ; 008F0FC0: dc.w $4034
        subi.b  #$00DD,$33BC(a4)                        ; 008F0FC2: $042C, $C0DD, $33BC
        add.w   (a2),d2                                 ; 008F0FC8: $D452
        dc.w    $43CC                    ; 008F0FCA: dc.w $43CC
        dc.w    $A42A                    ; 008F0FCC: dc.w $A42A
        move.b  $-4E(a0,a2.w),-(a1)                     ; 008F0FCE: $1330, $A2B2
        dc.w    $4C29                    ; 008F0FD2: dc.w $4C29
        dc.w    $13BD                    ; 008F0FD4: dc.w $13BD
        eori.w  #$31A3,d4                               ; 008F0FD6: $0A44, $31A3
        dc.w    $4C3B                    ; 008F0FDA: dc.w $4C3B
        dc.w    $C3C2                    ; 008F0FDC: dc.w $C3C2
        dc.w    $4133                    ; 008F0FDE: dc.w $4133
        dc.w    $CCBD                    ; 008F0FE0: dc.w $CCBD
        andi.l  #$4CA43C34,$4233(a3)                    ; 008F0FE2: $03AB, $4CA4, $3C34, $4233
        move.w  ($C53299CD).l,-(a5)                     ; 008F0FEA: $3B39, $C532, $99CD
        neg.b   (a3)+                                   ; 008F0FF0: $441B
        and.b   d6,d4                                   ; 008F0FF2: $CD04
        move.b  $44(pc,d1.w),(a6)                       ; 008F0FF4: $1CBB, $1344
        move.w  -(a3),(a0)                              ; 008F0FF8: $30A3
        dc.w    $03BD                    ; 008F0FFA: dc.w $03BD
        dc.w    $B43D                    ; 008F0FFC: dc.w $B43D
        dc.w    $A4BC                    ; 008F0FFE: dc.w $A4BC
        move.l  $-3C(pc,d3.l),d2                        ; 008F1000: $243B, $3BC4
        subq.b  #2,$-60(a4,a3.l)                        ; 008F1004: $5534, $BAA0
        dc.w    $CDCA                    ; 008F1008: dc.w $CDCA
        move.l  $-2DC5(a5),$53(a1,d0.w)                 ; 008F100A: $23AD, $D23B, $0553
        and.w   d4,d5                                   ; 008F1010: $CA44
        cmp.b   ($A33CB9CA).l,d1                        ; 008F1012: $B239, $A33C, $B9CA
        subq.b  #4,a2                                   ; 008F1018: $590A
        cmpa.l  a4,a5                                   ; 008F101A: $BBCC
        movea.w (a2),a1                                 ; 008F101C: $3252
        move.w  #$D9A3,d2                               ; 008F101E: $343C, $D9A3
        dc.w    $3BDB                    ; 008F1022: dc.w $3BDB
        dc.w    $4033                    ; 008F1024: dc.w $4033
        move.w  d3,(a6)+                                ; 008F1026: $3CC3
        move.w  ($2B13C451).l,-(a1)                     ; 008F1028: $3339, $2B13, $C451
        dc.w    $AB4A                    ; 008F102E: dc.w $AB4A
        and.l   d0,-(a1)                                ; 008F1030: $C1A1
        cmp.b   $-44(a4,d1.l),d0                        ; 008F1032: $B034, $1CBC
        and.w   d5,d4                                   ; 008F1036: $CB44
        dc.w    $AB42                    ; 008F1038: dc.w $AB42
        and.b   d6,-(a4)                                ; 008F103A: $CD24
        subi.w  #$CD2A,(a2)+                            ; 008F103C: $045A, $CD2A
        dc.w    $B1B2                    ; 008F1040: dc.w $B1B2
        move.w  $3443(pc),(a5)                          ; 008F1042: $3ABA, $3443
        dc.w    $A341                    ; 008F1046: dc.w $A341
        sub.b   d5,d4                                   ; 008F1048: $9B04
        move.w  (a4)+,(a2)                              ; 008F104A: $349C
        dc.w    $CDCB                    ; 008F104C: dc.w $CDCB
        move.l  $-4D(a3,d2.l),(a6)                      ; 008F104E: $2CB3, $2AB3
        move.w  $-35(a5,d5.w),d5                        ; 008F1052: $3A35, $52CB
        move.b  $-44(a1,d0.l),-(a0)                     ; 008F1056: $1131, $0BBC
        move.w  a3,(a0)+                                ; 008F105A: $30CB
        move.w  $-34(a4,a1.l),d5                        ; 008F105C: $3A34, $9CCC
        cmp.w   (a5),d2                                 ; 008F1060: $B455
        dc.w    $41AC                    ; 008F1062: dc.w $41AC
        and.l   $22(pc,a2.w),d1                         ; 008F1064: $C2BB, $A422
        cmpa.l  a3,a6                                   ; 008F1068: $BDCB
        move.w  $02CB(a3),-(a1)                         ; 008F106A: $332B, $02CB
        movea.l (a4),a2                                 ; 008F106E: $2454
        move.w  $-34(pc,a3.l),d2                        ; 008F1070: $343B, $BDCC
        move.w  (a4),$32CD(a2)                          ; 008F1074: $3554, $32CD
        and.l   (a3),d5                                 ; 008F1078: $CA93
        move.w  a2,($43CB).w                            ; 008F107A: $31CA, $43CB
        cmpi.b  #$00DC,d2                               ; 008F107E: $0C02, $0CDC
        movea.w (a4),a2                                 ; 008F1082: $3454
        move.w  $43(pc,a5.l),(a2)                       ; 008F1084: $34BB, $DC43
        dc.w    $AA44                    ; 008F1088: dc.w $AA44
        dc.w    $434B                    ; 008F108A: dc.w $434B
        add.w   d1,a4                                   ; 008F108C: $D34C
        and.l   d0,$-45(pc,d5.w)                        ; 008F108E: $C1BB, $55BB
        adda.w  a4,a5                                   ; 008F1092: $DACC
        and.w   d2,a3                                   ; 008F1094: $C54B
        and.b   $4A(a3,d5.w),d0                         ; 008F1096: $C033, $544A
        cmpa.w  a2,a6                                   ; 008F109A: $BCCA
        movem.l a3,d2/d3/d4/d5/a2/a4/a5                 ; 008F109C: $4CCB, $343C
        dc.w    $AAAC                    ; 008F10A0: dc.w $AAAC
        dc.w    $B343                    ; 008F10A2: dc.w $B343
        movea.w (a4),a2                                 ; 008F10A4: $3454
        move.w  $-6314(pc),$44(a5,d4.w)                 ; 008F10A6: $3BBA, $9CEC, $4444
        move.l  a5,(a6)+                                ; 008F10AC: $2CCD
        eori.w  #$BAA1,a2                               ; 008F10AE: $0A4A, $BAA1
        subq.w  #2,(a5)                                 ; 008F10B2: $5555
        cmpa.w  a4,a5                                   ; 008F10B4: $BACC
        and.b   $34(a5,d4.w),d7                         ; 008F10B6: $CE35, $4534
        dc.w    $3BDB                    ; 008F10BA: dc.w $3BDB
        dc.w    $CAD3                    ; 008F10BC: dc.w $CAD3
        dc.w    $40C3                    ; 008F10BE: dc.w $40C3
        movea.w d4,a2                                   ; 008F10C0: $3444
        dc.w    $40CD                    ; 008F10C2: dc.w $40CD
        dc.w    $CEC3                    ; 008F10C4: dc.w $CEC3
        dc.w    $4524                    ; 008F10C6: dc.w $4524
        dc.w    $53DB                    ; 008F10C8: dc.w $53DB
        cmpa.w  d3,a6                                   ; 008F10CA: $BCC3
        dc.w    $AB43                    ; 008F10CC: dc.w $AB43
        dc.w    $454B                    ; 008F10CE: dc.w $454B
        dc.w    $A339                    ; 008F10D0: dc.w $A339
        add.l   d6,$4544(pc)                            ; 008F10D2: $DDBA, $4544
        sub.l   d6,#$A3CB4B13                           ; 008F10D6: $9DBC, $A3CB, $4B13
        cmp.w   d4,d2                                   ; 008F10DC: $B444
        move.l  (a4)+,(a5)                              ; 008F10DE: $2A9C
        add.b   d6,$3A(a3,d5.w)                         ; 008F10E0: $DD33, $543A
        dc.w    $A4AC                    ; 008F10E4: dc.w $A4AC
        cmp.w   d5,d2                                   ; 008F10E6: $B445
        and.b   d0,$32(pc,a2.w)                         ; 008F10E8: $C13B, $A332
        move.l  $-526C(a4),(a5)+                        ; 008F10EC: $2AEC, $AD94
        move.w  a4,$5CC5(pc)                            ; 008F10F0: $35CC, $5CC5
        movem.w $4C(pc,a1.w),d2/d6/a0/a1/a4/a7          ; 008F10F4: $4CBB, $9344, $944C
        and.l   d6,$14(a1,d1.l)                         ; 008F10FA: $CDB1, $1A14
        dc.w    $5CD4                    ; 008F10FE: dc.w $5CD4
        dc.w    $53DB                    ; 008F1100: dc.w $53DB
        move.l  d4,(a1)+                                ; 008F1102: $22C4
        dc.w    $33A4                    ; 008F1104: dc.w $33A4
        dc.w    $51CB, $DEC5            ; 008F1106: DBRA D3,$008EEFCD
        and.b   d2,$-5F(a3,d1.l)                        ; 008F110A: $C533, $1CA1
        and.b   $-37(a1,d4.l),d6                        ; 008F110E: $CC31, $49C9
        addq.w  #2,d4                                   ; 008F1112: $5444
        dc.w    $43CC                    ; 008F1114: dc.w $43CC
        roxl.w  #4,d4                                   ; 008F1116: $E954
        addq.w  #2,d3                                   ; 008F1118: $5443
        dc.w    $CDC1                    ; 008F111A: dc.w $CDC1
        dc.w    $CBDC                    ; 008F111C: dc.w $CBDC
        cmp.b   (a3),d1                                 ; 008F111E: $B213
        addq.l  #2,$-63(a3,d5.w)                        ; 008F1120: $54B3, $549D
        add.w   (a3),d6                                 ; 008F1124: $DC53
        subq.l  #4,$-34CD(a4)                           ; 008F1126: $59AC, $CB33
        and.b   -(a2),d2                                ; 008F112A: $C422
        dc.w    $A234                    ; 008F112C: dc.w $A234
        cmp.l   $4ADE(a3),d5                            ; 008F112E: $BAAB, $4ADE
        neg.w   d5                                      ; 008F1132: $4445
        dc.w    $41AD                    ; 008F1134: dc.w $41AD
        move.l  #$03C0BA43,(a2)                         ; 008F1136: $24BC, $03C0, $BA43
        addq.l  #2,(a2)                                 ; 008F113C: $5492
        dc.w    $CDEC                    ; 008F113E: dc.w $CDEC
        neg.w   d5                                      ; 008F1140: $4445
        subq.w  #2,(a4)+                                ; 008F1142: $555C
        and.w   d5,a2                                   ; 008F1144: $CB4A
        dc.w    $CDCB                    ; 008F1146: dc.w $CDCB
        movea.l (a4),a6                                 ; 008F1148: $2C54
        move.w  (a4),$4DEF(a4)                          ; 008F114A: $3954, $4DEF
        subi.w  #$5A52,d5                               ; 008F114E: $0545, $5A52
        add.w   d6,d4                                   ; 008F1152: $DD44
        and.w   d3,d2                                   ; 008F1154: $C443
        dc.w    $0CD5                    ; 008F1156: dc.w $0CD5
        movea.w d5,a5                                   ; 008F1158: $3A45
        dc.w    $5ADD                    ; 008F115A: dc.w $5ADD
        asl.w   d6,d6                                   ; 008F115C: $ED66
        dc.w    $B544                    ; 008F115E: dc.w $B544
        dc.w    $CECC                    ; 008F1160: dc.w $CECC
        add.b   -(a2),d6                                ; 008F1162: $DC22
        neg.w   (a4)+                                   ; 008F1164: $445C
        dc.w    $B359                    ; 008F1166: dc.w $B359
        movea.b d4,a6                                   ; 008F1168: $1C44
        dc.w    $BD23                    ; 008F116A: dc.w $BD23
        dc.w    $3BC3                    ; 008F116C: dc.w $3BC3
        move.l  $-2C(a3,a2.l),(a6)                      ; 008F116E: $2CB3, $ACD4
        addq.b  #8,$20(a3,d1.w)                         ; 008F1172: $5033, $1220
        and.l   d5,-(a4)                                ; 008F1176: $CBA4
        ori.b   #$003C,$44(a3,d2.l)                     ; 008F1178: $0133, $9D3C, $2944
        move.w  (a2),d6                                 ; 008F117E: $3C12
        cmp.l   $422B(pc),d5                            ; 008F1180: $BABA, $422B
        add.b   $-3AAC(a3),d2                           ; 008F1184: $D42B, $C554
        and.l   $33(a5,a2.l),d6                         ; 008F1188: $CCB5, $AB33
        add.l   d6,$22(a4,d5.w)                         ; 008F118C: $DDB4, $5522
        move.w  $-50(pc,a5.l),(a6)                      ; 008F1190: $3CBB, $DDB0
        move.b  d4,$-6534(a0)                           ; 008F1194: $1144, $9ACC
        move.b  a3,d0                                   ; 008F1198: $100B
        and.w   d1,d4                                   ; 008F119A: $C344
        move.w  $31(a4,d4.w),d1                         ; 008F119C: $3234, $4531
        dc.w    $CCDC                    ; 008F11A0: dc.w $CCDC
        move.l  $5D(a3,d3.w),$4A(a4,a5.w)               ; 008F11A2: $29B3, $345D, $D44A
        dc.w    $AEA1                    ; 008F11A8: dc.w $AEA1
        movea.w (a4),a5                                 ; 008F11AA: $3A54
        neg.w   a2                                      ; 008F11AC: $444A
        dc.w    $AACB                    ; 008F11AE: dc.w $AACB
        dc.w    $4332                    ; 008F11B0: dc.w $4332
        and.l   (a3),d7                                 ; 008F11B2: $CE93
        and.w   a4,d1                                   ; 008F11B4: $C24C
        and.l   $4354(pc),d2                            ; 008F11B6: $C4BA, $4354
        subq.l  #1,$-42FC(a5)                           ; 008F11BA: $53AD, $BD04
        subq.w  #2,a3                                   ; 008F11BE: $554B
        dc.w    $CDDC                    ; 008F11C0: dc.w $CDDC
        add.b   $34(a3,d3.l),d1                         ; 008F11C2: $D233, $3C34
        clr.w   (a3)+                                   ; 008F11C6: $425B
        move.l  (a4)+,d1                                ; 008F11C8: $221C
        asl.w   #1,d3                                   ; 008F11CA: $E343
        move.w  d3,$44DA(a2)                            ; 008F11CC: $3543, $44DA
        cmpa.w  (a2),a6                                 ; 008F11D0: $BCD2
        cmp.b   $29(a1,d3.w),d6                         ; 008F11D2: $BC31, $3529
        dc.w    $450C                    ; 008F11D6: dc.w $450C
        dc.w    $EDDC                    ; 008F11D8: dc.w $EDDC
        neg.w   -(a5)                                   ; 008F11DA: $4465
        dc.w    $5BBD                    ; 008F11DC: dc.w $5BBD
        adda.w  d0,a6                                   ; 008F11DE: $DCC0
        movea.w d3,a1                                   ; 008F11E0: $3243
        add.w   a3,d2                                   ; 008F11E2: $D44B
        addq.w  #2,d1                                   ; 008F11E4: $5441
        cmpa.l  -(a1),a6                                ; 008F11E6: $BDE1
        neg.w   d3                                      ; 008F11E8: $4443
        move.w  d4,$-41FD(a1)                           ; 008F11EA: $3344, $BE03
        addq.l  #8,(a3)+                                ; 008F11EE: $509B
        move.w  (a2)+,(a6)+                             ; 008F11F0: $3CDA
        clr.w   d4                                      ; 008F11F2: $4244
        and.b   (a3),d6                                 ; 008F11F4: $CC13
        add.w   d5,d1                                   ; 008F11F6: $D245
        dbcc    d5,$008EBE8D                            ; 008F11F8: $54CD, $AC93
        sub.l   #$B2334554,d6                           ; 008F11FC: $9CBC, $B233, $4554
        dc.w    $CDDC                    ; 008F1202: dc.w $CDDC
        move.w  -(a3),-(a2)                             ; 008F1204: $3523
        cmp.b   $-65(pc,a2.l),d1                        ; 008F1206: $B23B, $AB9B
        asl.w   #6,d4                                   ; 008F120A: $ED44
        subq.b  #2,$43(a5,d4.w)                         ; 008F120C: $5535, $4143
        dc.w    $CED0                    ; 008F1210: dc.w $CED0
        dc.w    $4533                    ; 008F1212: dc.w $4533
        cmpa.w  a5,a6                                   ; 008F1214: $BCCD
        move.w  $4BC4(pc),d2                            ; 008F1216: $343A, $4BC4
        dc.w    $42C0                    ; 008F121A: dc.w $42C0
        neg.b   d4                                      ; 008F121C: $4404
        dc.w    $4DCA                    ; 008F121E: dc.w $4DCA
        dc.w    $AC43                    ; 008F1220: dc.w $AC43
        cmp.b   $-25(pc,a4.l),d5                        ; 008F1222: $BA3B, $CCDB
        dc.w    $B335                    ; 008F1226: dc.w $B335
        move.w  -(a4),$45(a5,d3.w)                      ; 008F1228: $3BA4, $3145
        movem.l $5CDC(a2),d0/d2/d4/d6/a0/a6             ; 008F122C: $4CEA, $4155, $5CDC
        dc.w    $BD32                    ; 008F1232: dc.w $BD32
        add.w   (a4)+,d1                                ; 008F1234: $D25C
        move.l  d4,(a5)+                                ; 008F1236: $2AC4
        move.w  d4,-(a0)                                ; 008F1238: $3104
        dc.w    $1BDD                    ; 008F123A: dc.w $1BDD
        neg.l   (a5)                                    ; 008F123C: $4495
        subq.w  #2,a4                                   ; 008F123E: $554C
        and.l   $-5334(a3),d6                           ; 008F1240: $CCAB, $ACCC
        dc.w    $4ACC                    ; 008F1244: dc.w $4ACC
        and.b   (a4),d1                                 ; 008F1246: $C214
        subq.l  #2,(a4)+                                ; 008F1248: $559C
        sub.b   d6,$4B(a4,d3.w)                         ; 008F124A: $9D34, $354B
        move.w  $-3433(a4),(a2)                         ; 008F124E: $34AC, $CBCD
        move.l  $54(a3,d3.w),(a5)                       ; 008F1252: $2AB3, $3454
        dc.w    $3B3D                    ; 008F1256: dc.w $3B3D
        adda.l  a3,a1                                   ; 008F1258: $D3CB
        dc.w    $A445                    ; 008F125A: dc.w $A445
        cmp.w   d2,d5                                   ; 008F125C: $BA42
        dc.w    $CDCA                    ; 008F125E: dc.w $CDCA
        move.w  $-3D(a4,d4.w),$4D(a1,d4.w)              ; 008F1260: $33B4, $42C3, $454D
        rol.w   #6,d5                                   ; 008F1266: $ED5D
        subq.l  #2,-(a4)                                ; 008F1268: $55A4
        dc.w    $4C32                    ; 008F126A: dc.w $4C32
        cmpa.w  (a4)+,a5                                ; 008F126C: $BADC
        cmpa.w  a3,a5                                   ; 008F126E: $BACB
        cmp.b   $565C(a3),d2                            ; 008F1270: $B42B, $565C
        and.l   (a4)+,d6                                ; 008F1274: $CC9C
        dc.w    $B533                    ; 008F1276: dc.w $B533
        clr.w   a1                                      ; 008F1278: $4249
        adda.w  a4,a7                                   ; 008F127A: $DECC
        dc.w    $BB5B                    ; 008F127C: dc.w $BB5B
        cmp.b   (a5),d2                                 ; 008F127E: $B415
        move.w  -(a0),-(a4)                             ; 008F1280: $3920
        dc.w    $53EC                    ; 008F1282: dc.w $53EC
        cmp.w   (a5),d1                                 ; 008F1284: $B255
        subq.b  #2,$-323C(a5)                           ; 008F1286: $552D, $CDC4
        and.w   d0,d6                                   ; 008F128A: $CC40
        add.l   #$23554CDA,d6                           ; 008F128C: $DCBC, $2355, $4CDA
        dc.w    $4545                    ; 008F1292: dc.w $4545
        subq.w  #1,a2                                   ; 008F1294: $534A
        adda.l  (a1),a6                                 ; 008F1296: $DDD1
        dc.w    $CBD3                    ; 008F1298: dc.w $CBD3
        move.l  (a4)+,#$B2B255DA                        ; 008F129A: $29DC, $B2B2, $55DA
        dc.w    $4369                    ; 008F12A0: dc.w $4369
        add.w   d2,(a3)                                 ; 008F12A2: $D553
        dc.w    $A323                    ; 008F12A4: dc.w $A323
        adda.w  a2,a7                                   ; 008F12A6: $DECA
        movea.b (a3)+,a5                                ; 008F12A8: $1A5B
        dc.w    $4DA3                    ; 008F12AA: dc.w $4DA3
        movea.w a6,a1                                   ; 008F12AC: $324E
        and.w   d1,(a4)                                 ; 008F12AE: $C354
        subq.w  #5,(a4)                                 ; 008F12B0: $5B54
        move.w  $0C4D(a5),$5C(a0,a4.l)                  ; 008F12B2: $31AD, $0C4D, $CC5C
        add.w   (a3),d6                                 ; 008F12B8: $DC53
        and.w   (a2),d1                                 ; 008F12BA: $C252
        dc.w    $F535                    ; 008F12BC: dc.w $F535
        addq.w  #2,d5                                   ; 008F12BE: $5445
        subq.l  #1,$32(pc,a4.l)                         ; 008F12C0: $53BB, $CD32
        and.b   d6,$35(a4,d4.l)                         ; 008F12C4: $CD34, $4E35
        addq.b  #1,$-4(a4,d4.l)                         ; 008F12C8: $5234, $4DFC
        move.w  d5,$5564(a1)                            ; 008F12CC: $3345, $5564
        add.l   $32DB(a3),d7                            ; 008F12D0: $DEAB, $32DB
        subq.w  #5,a3                                   ; 008F12D4: $5B4B
        clr.b   a4                                      ; 008F12D6: $420C
        dc.w    $59DF                    ; 008F12D8: dc.w $59DF
        and.w   d2,-(a3)                                ; 008F12DA: $C563
        subq.w  #2,(a5)                                 ; 008F12DC: $5555
        and.b   d5,(a4)+                                ; 008F12DE: $CB1C
        dc.w    $CDDD                    ; 008F12E0: dc.w $CDDD
        move.w  $55(a4,a2.l),d2                         ; 008F12E2: $3434, $AD55
        and.w   a5,d2                                   ; 008F12E6: $C44D
        roxr.w  #8,d0                                   ; 008F12E8: $E050
        addq.w  #2,(a4)                                 ; 008F12EA: $5454
        move.w  $-2C43(a5),(a5)                         ; 008F12EC: $3AAD, $D3BD
        asr.w   #5,d5                                   ; 008F12F0: $EA45
        addq.w  #2,d4                                   ; 008F12F2: $5444
        cmp.b   #$00D5,d2                               ; 008F12F4: $B43C, $5FD5
        addq.w  #3,(a2)+                                ; 008F12F8: $565A
        dc.w    $45DC                    ; 008F12FA: dc.w $45DC
        adda.w  d2,a5                                   ; 008F12FC: $DAC2
        add.b   (a5)+,d1                                ; 008F12FE: $D21D
        dc.w    $02C5                    ; 008F1300: dc.w $02C5
        dc.w    $5BC0                    ; 008F1302: dc.w $5BC0
        dc.w    $45DD                    ; 008F1304: dc.w $45DD
        and.w   d2,(a5)                                 ; 008F1306: $C555
        dc.w    $453A                    ; 008F1308: dc.w $453A
        dc.w    $DCBD                    ; 008F130A: dc.w $DCBD
        roxr.b  d1,d3                                   ; 008F130C: $E233
        sub.w   d3,d6                                   ; 008F130E: $9C43
        and.w   (a5),d6                                 ; 008F1310: $CC55
        dc.w    $5BC2                    ; 008F1312: dc.w $5BC2
        move.b  (a3),(a6)+                              ; 008F1314: $1CD3
        movea.w (a0),a3                                 ; 008F1316: $3650
        cmpa.w  d3,a1                                   ; 008F1318: $B2C3
        dc.w    $CDCC                    ; 008F131A: dc.w $CDCC
        and.l   $-4BCD(pc),d6                           ; 008F131C: $CCBA, $B433
        dc.w    $4BDC                    ; 008F1320: dc.w $4BDC
        dc.w    $B3B5                    ; 008F1322: dc.w $B3B5
        bcc.s   $008F137B                               ; 008F1324: $6455
        neg.b   $-13(pc,d5.l)                           ; 008F1326: $443B, $5DED
        adda.l  (a4)+,a1                                ; 008F132A: $D3DC
        and.l   d1,$-5C50(a4)                           ; 008F132C: $C3AC, $A3B0
        asr.b   d1,d5                                   ; 008F1330: $E225
        bcs.s   $008F1379                               ; 008F1332: $6545
        addq.w  #8,(a3)                                 ; 008F1334: $5053
        cmp.w   (a3)+,d5                                ; 008F1336: $BA5B
        dc.w    $EEDC                    ; 008F1338: dc.w $EEDC
        cmpa.l  d4,a1                                   ; 008F133A: $B3C4
        move.l  $53FC(a3),$55(a1,d4.w)                  ; 008F133C: $23AB, $53FC, $4655
        addq.l  #3,$-1C(a2,d6.l)                        ; 008F1342: $56B2, $69E4
        dc.w    $ADE3                    ; 008F1346: dc.w $ADE3
        adda.w  (a5)+,a2                                ; 008F1348: $D4DD
        dc.w    $B56C                    ; 008F134A: dc.w $B56C
        dc.w    $0CCC                    ; 008F134C: dc.w $0CCC
        roxl.w  #6,d5                                   ; 008F134E: $ED55
        bne.s   $008F13A7                               ; 008F1350: $6655
        dc.w    $433D                    ; 008F1352: dc.w $433D
        rol.b   d5,d2                                   ; 008F1354: $EB3A
        add.l   -(a6),d7                                ; 008F1356: $DEA6
        add.w   d6,d7                                   ; 008F1358: $DE46
        movea.l (a4)+,a6                                ; 008F135A: $2C5C
        lea     $66(pc,d6.w),a6                         ; 008F135C: $4DFB, $6466
        dc.w    $B54D                    ; 008F1360: dc.w $B54D
        dc.w    $4BCD                    ; 008F1362: dc.w $4BCD
        move.w  $5BDC(a5),($56539BCF).l                 ; 008F1364: $33ED, $5BDC, $5653, $9BCF
        add.w   d1,-(a6)                                ; 008F136C: $D366
        addq.b  #2,$34(a2,a4.w)                         ; 008F136E: $5432, $C534
        dc.w    $ACCD                    ; 008F1372: dc.w $ACCD
        lsl     (a4)+                                   ; 008F1374: $E3DC
        dc.w    $4BB4                    ; 008F1376: dc.w $4BB4
        dc.w    $4545                    ; 008F1378: dc.w $4545
        dc.w    $FE46                    ; 008F137A: dc.w $FE46
        subq.w  #2,d6                                   ; 008F137C: $5546
        addq.w  #6,(a4)+                                ; 008F137E: $5C5C
        dc.w    $2DEB                    ; 008F1380: dc.w $2DEB
        dc.w    $5DE4                    ; 008F1382: dc.w $5DE4
        move.l  $3C(pc,d3.w),-(a0)                      ; 008F1384: $213B, $333C
        dc.w    $54DF                    ; 008F1388: dc.w $54DF
        addq.w  #2,(a6)                                 ; 008F138A: $5456
        movea.w (a4),a2                                 ; 008F138C: $3454
        dc.w    $55DD                    ; 008F138E: dc.w $55DD
        add.w   (a5)+,d6                                ; 008F1390: $DC5D
        adda.w  $356D(a3),a6                            ; 008F1392: $DCEB, $356D
        cmpa.w  (a4)+,a2                                ; 008F1396: $B4DC
        roxl.w  #6,d5                                   ; 008F1398: $ED55
        subq.w  #2,-(a6)                                ; 008F139A: $5566
        addq.w  #6,(a6)+                                ; 008F139C: $5C5E
        move.l  a6,d2                                   ; 008F139E: $240E
        dc.w    $C3ED                    ; 008F13A0: dc.w $C3ED
        add.w   d3,d2                                   ; 008F13A2: $D443
        dc.w    $4553                    ; 008F13A4: dc.w $4553
        dc.w    $CDF4                    ; 008F13A6: dc.w $CDF4
        dc.w    $4565                    ; 008F13A8: dc.w $4565
        addq.w  #2,d6                                   ; 008F13AA: $5446
        jmp     $5CD9(a3)                               ; 008F13AC: $4EEB, $5CD9
        move.b  -(a3),(a7)+                             ; 008F13B0: $1EE3
        addq.l  #3,(a4)+                                ; 008F13B2: $569C
        neg.b   (a7)+                                   ; 008F13B4: $441F
        cmp.w   (a6),d2                                 ; 008F13B6: $B456
        bsr.s   $008F1415                               ; 008F13B8: $615B
        cmp.b   $-20(a4,d5.l),d2                        ; 008F13BA: $B434, $59E0
        adda.l  (a2),a1                                 ; 008F13BE: $D3D2
        add.w   d6,$-143E(a1)                           ; 008F13C0: $DD69, $EBC2
        jmp     (a5)                                    ; 008F13C4: $4ED5
        addq.w  #3,$514C(a3)                            ; 008F13C6: $566B, $514C
        dc.w    $A4BB                    ; 008F13CA: dc.w $A4BB
        dc.w    $ABBE                    ; 008F13CC: dc.w $ABBE
        and.w   (a4),d6                                 ; 008F13CE: $CC54
        dc.w    $5DC3                    ; 008F13D0: dc.w $5DC3
        move.w  (a6)+,(a6)+                             ; 008F13D2: $3CDE
        add.w   d2,(a6)                                 ; 008F13D4: $D556
        not.w   $-62FD(a2)                              ; 008F13D6: $466A, $9D03
        dc.w    $5BED                    ; 008F13DA: dc.w $5BED
        dc.w    $A3CD                    ; 008F13DC: dc.w $A3CD
        add.w   (a0),d2                                 ; 008F13DE: $D450
        dc.w    $13BD                    ; 008F13E0: dc.w $13BD
        adda.w  (a5),a7                                 ; 008F13E2: $DED5
        addq.b  #3,$-43(a4,d6.w)                        ; 008F13E4: $5634, $66BD
        add.w   d1,(a5)                                 ; 008F13E8: $D355
        add.l   d6,(a4)+                                ; 008F13EA: $DD9C
        dc.w    $EBD5                    ; 008F13EC: dc.w $EBD5
        bsr.s   $008F1394                               ; 008F13EE: $61A4
        add.w   a7,d6                                   ; 008F13F0: $DC4F
        add.w   d5,d5                                   ; 008F13F2: $DB45
        bne.s   $008F145A                               ; 008F13F4: $6664
        move.l  $5BCC(a4),(a2)+                         ; 008F13F6: $24EC, $5BCC
        dc.w    $5DDD                    ; 008F13FA: dc.w $5DDD
        and.w   (a4),d2                                 ; 008F13FC: $C454
        move.b  $-2A(pc,a5.l),d2                        ; 008F13FE: $143B, $DFD6
        addq.w  #3,-(a5)                                ; 008F1402: $5665
        dc.w    $4BB2                    ; 008F1404: dc.w $4BB2
        dc.w    $F65C                    ; 008F1406: dc.w $F65C
        add.w   d5,a3                                   ; 008F1408: $DB4B
        and.l   d5,-(a4)                                ; 008F140A: $CBA4
        subq.b  #1,(a5)+                                ; 008F140C: $531D
        dc.w    $CBCF                    ; 008F140E: dc.w $CBCF
        and.w   d1,(a6)                                 ; 008F1410: $C356
        bcs.s   $008F1448                               ; 008F1412: $6534
        neg.l   (a6)+                                   ; 008F1414: $449E
        move.w  $-2335(a4),d2                           ; 008F1416: $342C, $DCCB
        move.w  d5,$-4CE3(a2)                           ; 008F141A: $3545, $B31D
        dc.w    $CFDB                    ; 008F141E: dc.w $CFDB
        sub.w   -(a5),d3                                ; 008F1420: $9665
        bcs.s   $008F1470                               ; 008F1422: $654C
        move.b  (a5)+,(a3)+                             ; 008F1424: $16DD
        add.w   (a4)+,d7                                ; 008F1426: $DE5C
        dc.w    $E9C6                    ; 008F1428: dc.w $E9C6
        dc.w    $5CD3                    ; 008F142A: dc.w $5CD3
        move.w  a6,$-12BC(pc)                           ; 008F142C: $35CE, $ED44
        bls.s   $008F1488                               ; 008F1430: $6356
        bls.s   $008F1416                               ; 008F1432: $63E2
        bcc.s   $008F1422                               ; 008F1434: $64EC
        and.b   d2,d7                                   ; 008F1436: $CE02
        and.w   d4,d6                                   ; 008F1438: $CC44
        move.w  (a5)+,$5AFE(a1)                         ; 008F143A: $335D, $5AFE
        sub.w   d2,(a6)                                 ; 008F143E: $9556
        movea.l -(a5),a3                                ; 008F1440: $2665
        cmp.b   $-23(a6,d4.l),d7                        ; 008F1442: $BE36, $4DDD
        asl.w   #6,d4                                   ; 008F1446: $ED44
        adda.w  a3,a3                                   ; 008F1448: $D6CB
        dc.w    $435B                    ; 008F144A: dc.w $435B
        dc.w    $FE35                    ; 008F144C: dc.w $FE35
        subq.w  #2,(a6)                                 ; 008F144E: $5556
        addq.l  #2,$4B5D(a1)                            ; 008F1450: $54A9, $4B5D
        dc.w    $DABD                    ; 008F1454: dc.w $DABD
        sub.l   -(a2),d6                                ; 008F1456: $9CA2
        dc.w    $432D                    ; 008F1458: dc.w $432D
        dc.w    $3DFB                    ; 008F145A: dc.w $3DFB
        dc.w    $A046                    ; 008F145C: dc.w $A046
        addq.w  #3,-(a3)                                ; 008F145E: $5663
        roxl.b  d2,d5                                   ; 008F1460: $E535
        dc.w    $5BDA                    ; 008F1462: dc.w $5BDA
        add.b   a3,d6                                   ; 008F1464: $DC0B
        dc.w    $A49C                    ; 008F1466: dc.w $A49C
        dc.w    $BBA0                    ; 008F1468: dc.w $BBA0
        dc.w    $0EED                    ; 008F146A: dc.w $0EED
        dc.w    $456A                    ; 008F146C: dc.w $456A
        bcs.s   $008F14B5                               ; 008F146E: $6545
        add.w   d5,d2                                   ; 008F1470: $D445
        move.l  $35(pc,a5.l),$-24(a6,d4.l)              ; 008F1472: $2DBB, $DE35, $4CDC
        cmp.w   d3,d1                                   ; 008F1478: $B243
        dc.w    $EEC5                    ; 008F147A: dc.w $EEC5
        dc.w    $A7B5                    ; 008F147C: dc.w $A7B5
        movea.w (a4),a2                                 ; 008F147E: $3454
        roxl.w  #5,d5                                   ; 008F1480: $EB55
        dc.w    $B3BB                    ; 008F1482: dc.w $B3BB
        dc.w    $EDC4                    ; 008F1484: dc.w $EDC4
        subq.w  #1,a4                                   ; 008F1486: $534C
        add.l   d6,$-23A5(a6)                           ; 008F1488: $DDAE, $DC5B
        dc.w    $7D66                    ; 008F148C: dc.w $7D66
        add.w   d4,(a3)                                 ; 008F148E: $D953
        dc.w    $93BD                    ; 008F1490: dc.w $93BD
        dc.w    $4DC2                    ; 008F1492: dc.w $4DC2
        add.w   a4,d6                                   ; 008F1494: $DC4C
        move.l  #$DECD4565,(a2)                         ; 008F1496: $24BC, $DECD, $4565
        bcs.s   $008F14DA                               ; 008F149C: $653C
        dc.w    $435C                    ; 008F149E: dc.w $435C
        add.b   a5,d6                                   ; 008F14A0: $DC0D
        add.b   d1,($5D5DC13E).l                        ; 008F14A2: $D339, $5D5D, $C13E
        rol.l   d6,d2                                   ; 008F14A8: $EDBA
        bcs.s   $008F1502                               ; 008F14AA: $6556
        bpl.s   $008F147B                               ; 008F14AC: $6ACD
        addq.l  #3,(a5)+                                ; 008F14AE: $569D
        adda.w  $4344(a2),a6                            ; 008F14B0: $DCEA, $4344
        dc.w    $CADC                    ; 008F14B4: dc.w $CADC
        move.l  (a6)+,(a6)+                             ; 008F14B6: $2CDE
        and.w   d5,(a6)                                 ; 008F14B8: $CB56
        subq.w  #2,-(a4)                                ; 008F14BA: $5564
        dc.w    $45CD                    ; 008F14BC: dc.w $45CD
        suba.w  (a4),a6                                 ; 008F14BE: $9CD4
        dc.w    $42EC                    ; 008F14C0: dc.w $42EC
        move.b  $-22BB(pc),-(a2)                        ; 008F14C2: $153A, $DD45
        dc.w    $CDED                    ; 008F14C6: dc.w $CDED
        add.w   -(a6),d2                                ; 008F14C8: $D466
        bne.s   $008F150F                               ; 008F14CA: $6643
        dc.w    $5DEC                    ; 008F14CC: dc.w $5DEC
        and.l   $-24(a4,d4.l),d6                        ; 008F14CE: $CCB4, $4CDC
        addq.l  #2,(a0)                                 ; 008F14D2: $5490
        dc.w    $BB9A                    ; 008F14D4: dc.w $BB9A
        add.l   d7,$-699A(a1)                           ; 008F14D6: $DFA9, $9666
        addq.l  #3,-(a5)                                ; 008F14DA: $56A5
        dc.w    $ADDD                    ; 008F14DC: dc.w $ADDD
        ror.w   #2,d5                                   ; 008F14DE: $E45D
        dc.w    $B53E                    ; 008F14E0: dc.w $B53E
        cmp.w   d5,d2                                   ; 008F14E2: $B445
        and.b   d6,(a7)+                                ; 008F14E4: $CD1F
        and.b   d3,d0                                   ; 008F14E6: $C003
        dc.w    $7566                    ; 008F14E8: dc.w $7566
        cmp.w   d1,d2                                   ; 008F14EA: $B441
        add.b   ($DBDED255).l,d7                        ; 008F14EC: $DE39, $DBDE, $D255
        not.w   (a3)                                    ; 008F14F2: $4653
        dc.w    $CEFD                    ; 008F14F4: dc.w $CEFD
        movem.w $-54(a6,d6.w),d0/d3/d6/d7/a1/a2/a4/a5/a6; 008F14F6: $4CB6, $76C9, $64AC
        adda.l  $-3335(a2),a6                           ; 008F14FC: $DDEA, $CCCB
        and.w   d5,(a6)                                 ; 008F1500: $CB56
        add.w   d2,(a2)+                                ; 008F1502: $D55A
        adda.l  (a3),a7                                 ; 008F1504: $DFD3
        dc.w    $A556                    ; 008F1506: dc.w $A556
        subq.w  #2,(a4)                                 ; 008F1508: $5554
        dc.w    $1BC3                    ; 008F150A: dc.w $1BC3
        jmp     a1                                      ; 008F150C: $4EC9
        adda.l  d2,a6                                   ; 008F150E: $DDC2
        dc.w    $45A3                    ; 008F1510: dc.w $45A3
        dc.w    $A54E                    ; 008F1512: dc.w $A54E
        dc.w    $F50B                    ; 008F1514: dc.w $F50B
        dc.w    $4556                    ; 008F1516: dc.w $4556
        bcs.s   $008F1567                               ; 008F1518: $654D
        dc.w    $C3CD                    ; 008F151A: dc.w $C3CD
        dc.w    $C93D                    ; 008F151C: dc.w $C93D
        rol.w   #2,d3                                   ; 008F151E: $E55B
        and.l   $-42(a5,d5.l),d0                        ; 008F1520: $C0B5, $5DBE
        dc.w    $EAC4                    ; 008F1524: dc.w $EAC4
        bcs.s   $008F159E                               ; 008F1526: $6576
        and.b   a6,d1                                   ; 008F1528: $C20E
        and.l   d6,$-3D(a0,d4.l)                        ; 008F152A: $CDB0, $4AC3
        cmp.b   $-2C(a2,d2.w),d6                        ; 008F152E: $BC32, $22D4
        dc.w    $42FD                    ; 008F1532: dc.w $42FD
        and.w   -(a6),d1                                ; 008F1534: $C266
        bcs.s   $008F158D                               ; 008F1536: $6555
        dc.w    $42ED                    ; 008F1538: dc.w $42ED
        adda.l  a3,a1                                   ; 008F153A: $D3CB
        and.l   d5,$2A44(pc)                            ; 008F153C: $CBBA, $2A44
        add.w   d5,(a5)                                 ; 008F1540: $DB55
        bset    d7,$5466(a2)                            ; 008F1542: $0FEA, $5466
        bne.s   $008F1515                               ; 008F1546: $66CD
        dc.w    $5DEB                    ; 008F1548: dc.w $5DEB
        dc.w    $5BDE                    ; 008F154A: dc.w $5BDE
        movem.l (a4),d2/d3/d6/d7/a0/a2/a5/a6            ; 008F154C: $4CD4, $65CC
        sub.w   a2,d2                                   ; 008F1550: $944A
        dc.w    $EED5                    ; 008F1552: dc.w $EED5
        addq.w  #3,d4                                   ; 008F1554: $5644
        subq.l  #2,$2D(a5,d4.l)                         ; 008F1556: $55B5, $4D2D
        adda.w  a5,a6                                   ; 008F155A: $DCCD
        dc.w    $ADB5                    ; 008F155C: dc.w $ADB5
        dc.w    $56BD                    ; 008F155E: dc.w $56BD
        move.w  (a5)+,d2                                ; 008F1560: $341D
        dc.w    $FD45                    ; 008F1562: dc.w $FD45
        bne.s   $008F15A2                               ; 008F1564: $663C
        not.w   (a5)                                    ; 008F1566: $4655
        lsl.w   #6,d4                                   ; 008F1568: $ED4C
        lsl.w   #5,d4                                   ; 008F156A: $EB4C
        roxl.w  #6,d6                                   ; 008F156C: $ED56
        dc.w    $44DA                    ; 008F156E: dc.w $44DA
        bcc.s   $008F1530                               ; 008F1570: $64BE
        asr.b   d7,d6                                   ; 008F1572: $EE26
        subq.w  #2,$-2AAC(a3)                           ; 008F1574: $556B, $D554
        roxl.b  d6,d5                                   ; 008F1578: $ED35
        dc.w    $C5DD                    ; 008F157A: dc.w $C5DD
        add.l   d6,$6C(a5,a3.w)                         ; 008F157C: $DDB5, $B46C
        dc.w    $46EF                    ; 008F1580: dc.w $46EF
        asr.w   d0,d7                                   ; 008F1582: $E067
        addq.w  #5,a4                                   ; 008F1584: $5A4C
        and.w   (a6)+,d3                                ; 008F1586: $C65E
        add.w   d1,(a2)                                 ; 008F1588: $D352
        cmpa.w  (a5)+,a7                                ; 008F158A: $BEDD
        add.w   d6,(a6)                                 ; 008F158C: $DD56
        and.w   d4,d4                                   ; 008F158E: $C944
        dc.w    $54FE                    ; 008F1590: dc.w $54FE
        and.w   d2,d6                                   ; 008F1592: $C546
        bne.s   $008F1602                               ; 008F1594: $666C
        add.w   (a3),d0                                 ; 008F1596: $D053
        and.l   d6,$-24(a4,a4.l)                        ; 008F1598: $CDB4, $CEDC
        add.w   d2,d1                                   ; 008F159C: $D242
        movea.w d5,a2                                   ; 008F159E: $3445
        move.b  $0966(pc),(a7)+                         ; 008F15A0: $1EFA, $0966
        bne.s   $008F15FB                               ; 008F15A4: $6655
        dc.w    $490D                    ; 008F15A6: dc.w $490D
        adda.w  $-3224(a5),a2                           ; 008F15A8: $D4ED, $CDDC
        not.l   $3B(pc,a4.w)                            ; 008F15AC: $46BB, $C13B
        adda.w  (a4)+,a7                                ; 008F15B0: $DEDC
        move.b  -(a6),$6563(a2)                         ; 008F15B2: $1566, $6563
        move.l  a4,(a0)+                                ; 008F15B6: $20CC
        cmpa.w  $-223E(a3),a7                           ; 008F15B8: $BEEB, $DDC2
        subq.w  #2,d4                                   ; 008F15BC: $5544
        cmp.l   (a4)+,d6                                ; 008F15BE: $BC9C
        adda.w  (a2)+,a7                                ; 008F15C0: $DEDA
        sub.w   d2,-(a6)                                ; 008F15C2: $9566
        bne.s   $008F1619                               ; 008F15C4: $6653
        dc.w    $2DCC                    ; 008F15C6: dc.w $2DCC
        cmpa.w  (a6)+,a2                                ; 008F15C8: $B4DE
        adda.w  (a3)+,a6                                ; 008F15CA: $DCDB
        dc.w    $4544                    ; 008F15CC: dc.w $4544
        cmpi.l  #$EDB94666,(a5)+                        ; 008F15CE: $0D9D, $EDB9, $4666
        bcs.s   $008F1619                               ; 008F15D4: $6543
        move.l  $-21B2(a3),d5                           ; 008F15D6: $2A2B, $DE4E
        asr.w   #5,d1                                   ; 008F15DA: $EA41
        dc.w    $4BC5                    ; 008F15DC: dc.w $4BC5
        dc.w    $4DBE                    ; 008F15DE: dc.w $4DBE
        asr.b   #5,d1                                   ; 008F15E0: $EA01
        addq.w  #3,-(a6)                                ; 008F15E2: $5666
        subq.w  #2,(a3)                                 ; 008F15E4: $5553
        move.l  (a3)+,($ADEE).w                         ; 008F15E6: $21DB, $ADEE
        add.w   d5,d5                                   ; 008F15EA: $DA45
        move.l  a5,d2                                   ; 008F15EC: $240D
        dc.w    $CABE                    ; 008F15EE: dc.w $CABE
        add.l   -(a2),d5                                ; 008F15F0: $DAA2
        bne.s   $008F165A                               ; 008F15F2: $6666
        subq.b  #2,$-13(a1,d0.w)                        ; 008F15F4: $5531, $00ED
        cmp.b   $-12BD(a4),d6                           ; 008F15F8: $BC2C, $ED43
        sub.b   $-42(a3,d2.w),d6                        ; 008F15FC: $9C33, $24BE
        asl.w   #5,d6                                   ; 008F1600: $EB46
        addq.w  #2,(a6)                                 ; 008F1602: $5456
        bcs.s   $008F1642                               ; 008F1604: $653C
        dc.w    $3DD3                    ; 008F1606: dc.w $3DD3
        dc.w    $1DDE                    ; 008F1608: dc.w $1DDE
        add.b   d1,(a5)+                                ; 008F160A: $D31D
        add.w   d2,(a1)                                 ; 008F160C: $D551
        move.w  a7,$-3DAA(pc)                           ; 008F160E: $35CF, $C256
        bls.s   $008F1649                               ; 008F1612: $6335
        bcs.s   $008F1659                               ; 008F1614: $6543
        lsl.w   #6,d3                                   ; 008F1616: $ED4B
        dc.w    $C0DE                    ; 008F1618: dc.w $C0DE
        add.b   $-4E(a1,d3.w),d6                        ; 008F161A: $DC31, $35B2
        dc.w    $55EF                    ; 008F161E: dc.w $55EF
        dc.w    $A256                    ; 008F1620: dc.w $A256
        subq.w  #2,(a5)                                 ; 008F1622: $5555
        addq.b  #3,$-24(a1,d0.l)                        ; 008F1624: $5631, $09DC
        ror.b   #6,d6                                   ; 008F1628: $EC1E
        lsl.l   d2,d3                                   ; 008F162A: $E5AB
        dc.w    $B554                    ; 008F162C: dc.w $B554
        dc.w    $34FE                    ; 008F162E: dc.w $34FE
        sub.w   d1,-(a6)                                ; 008F1630: $9366
        dc.w    $4535                    ; 008F1632: dc.w $4535
        bcs.s   $008F1666                               ; 008F1634: $6530
        dc.w    $C4DD                    ; 008F1636: dc.w $C4DD
        asl     $-4B4D(a6)                              ; 008F1638: $E1EE, $B4B3
        move.w  d5,$24EE(a2)                            ; 008F163C: $3545, $24EE
        add.b   d1,$-3B(a6,d6.w)                        ; 008F1640: $D336, $65C5
        subq.w  #2,d4                                   ; 008F1644: $5544
        adda.w  (a4)+,a2                                ; 008F1646: $D4DC
        adda.w  $-2CBB(a6),a6                           ; 008F1648: $DCEE, $D345
        movea.w (a4),a5                                 ; 008F164C: $3A54
        dc.w    $52FD                    ; 008F164E: dc.w $52FD
        and.w   (a4),d3                                 ; 008F1650: $C654
        not.w   -(a5)                                   ; 008F1652: $4665
        move.w  $-2A33(a5),d2                           ; 008F1654: $342D, $D5CD
        cmpa.l  $-2B4D(a6),a6                           ; 008F1658: $BDEE, $D4B3
        dc.w    $4354                    ; 008F165C: dc.w $4354
        bcs.s   $008F163F                               ; 008F165E: $65DF
        roxr.w  #8,d6                                   ; 008F1660: $E056
        addq.w  #2,-(a6)                                ; 008F1662: $5466
        dbcc    d5,$008EE412                            ; 008F1664: $54CD, $CDAC
        dc.w    $BCBD                    ; 008F1668: dc.w $BCBD
        cmpa.l  d5,a6                                   ; 008F166A: $BDC5
        and.b   d1,d5                                   ; 008F166C: $C305
        dc.w    $5BDF                    ; 008F166E: dc.w $5BDF
        cmp.w   (a6),d1                                 ; 008F1670: $B256
        addq.w  #3,-(a5)                                ; 008F1672: $5665
        addq.l  #1,#$ED46ECBC                           ; 008F1674: $52BC, $ED46, $ECBC
        dc.w    $CCC1                    ; 008F167A: dc.w $CCC1
        and.b   d5,d1                                   ; 008F167C: $CB01
        dc.w    $55FD                    ; 008F167E: dc.w $55FD
        and.w   (a6),d5                                 ; 008F1680: $CA56
        addq.w  #3,(a6)                                 ; 008F1682: $5656
        dbls    d6,$008EC259                            ; 008F1684: $53CE, $ABD3
        cmpa.l  (a4)+,a6                                ; 008F1688: $BDDC
        addq.b  #1,#$00C3                               ; 008F168A: $523C, $4EC3
        dc.w    $50EE                    ; 008F168E: dc.w $50EE
        dc.w    $A066                    ; 008F1690: dc.w $A066
        dc.w    $4565                    ; 008F1692: dc.w $4565
        dbls    d3,$008F6461                            ; 008F1694: $53CB, $4DCB
        adda.l  (a5)+,a5                                ; 008F1698: $DBDD
        move.w  -(a3),(a0)                              ; 008F169A: $30A3
        dc.w    $A1CC                    ; 008F169C: dc.w $A1CC
        dc.w    $CCEC                    ; 008F169E: dc.w $CCEC
        cmp.w   (a6),d2                                 ; 008F16A0: $B456
        addq.w  #3,d6                                   ; 008F16A2: $5646
        dbls    d6,$008F6B83                            ; 008F16A4: $53CE, $54DD
        dc.w    $C4CE                    ; 008F16A8: dc.w $C4CE
        dc.w    $54DD                    ; 008F16AA: dc.w $54DD
        dc.w    $C0BD                    ; 008F16AC: dc.w $C0BD
        bset    d1,$-4AAB(a4)                           ; 008F16AE: $03EC, $B555
        subq.w  #2,-(a6)                                ; 008F16B2: $5566
        dc.w    $44CD                    ; 008F16B4: dc.w $44CD
        add.w   (a3),d6                                 ; 008F16B6: $DC53
        dc.w    $4DDD                    ; 008F16B8: dc.w $4DDD
        and.b   $-243B(a3),d6                           ; 008F16BA: $CC2B, $DBC5
        lea     $-4EAA(a5),a6                           ; 008F16BE: $4DED, $B156
        bcc.s   $008F172A                               ; 008F16C2: $6466
        clr.b   a3                                      ; 008F16C4: $420B
        dc.w    $DDBD                    ; 008F16C6: dc.w $DDBD
        movea.w a5,a1                                   ; 008F16C8: $324D
        asr.w   #6,d5                                   ; 008F16CA: $EC45
        adda.w  d4,a6                                   ; 008F16CC: $DCC4
        suba.l  (a6)+,a6                                ; 008F16CE: $9DDE
        cmp.b   d6,d0                                   ; 008F16D0: $B006
        bne.s   $008F173A                               ; 008F16D2: $6666
        move.w  d3,(a1)+                                ; 008F16D4: $32C3
        cmpa.l  a3,a6                                   ; 008F16D6: $BDCB
        rol.w   #8,d5                                   ; 008F16D8: $E15D
        add.w   d6,a2                                   ; 008F16DA: $DD4A
        add.b   d5,$-13(a3,a4.l)                        ; 008F16DC: $DB33, $CBED
        sub.b   d5,d0                                   ; 008F16E0: $9005
        bne.s   $008F174A                               ; 008F16E2: $6666
        subq.b  #1,-(a1)                                ; 008F16E4: $5321
        bset    d4,(a5)+                                ; 008F16E6: $09DD
        jmp     -(a5)                                   ; 008F16E8: $4EE5
        add.b   $-15(a6,d5.l),d7                        ; 008F16EA: $DE36, $5DEB
        dc.w    $43CD                    ; 008F16EE: dc.w $43CD
        roxr.b  #5,d4                                   ; 008F16F0: $EA14
        subq.w  #3,-(a6)                                ; 008F16F2: $5766
        dc.w    $4329                    ; 008F16F4: dc.w $4329
        move.b  #$00A3,$-44(a6,a6.l)                    ; 008F16F6: $1DBC, $DDA3, $ECBC
        dc.w    $5DD2                    ; 008F16FC: dc.w $5DD2
        add.b   $-6A(a4,a4.l),d1                        ; 008F16FE: $D234, $CE96
        movea.w -(a5),a3                                ; 008F1702: $3665
        bcs.s   $008F1727                               ; 008F1704: $6521
        bset    d6,$4ED5(a2)                            ; 008F1706: $0DEA, $4ED5
        dc.w    $AED0                    ; 008F170A: dc.w $AED0
        dc.w    $43CD                    ; 008F170C: dc.w $43CD
        add.w   d5,-(a6)                                ; 008F170E: $DB66
        dc.w    $3FCA                    ; 008F1710: dc.w $3FCA
        beq.s   $008F174A                               ; 008F1712: $6736
        addq.l  #2,-(a4)                                ; 008F1714: $54A4
        dc.w    $00DD                    ; 008F1716: dc.w $00DD
        move.w  (a6)+,(a2)+                             ; 008F1718: $34DE
        roxr.w  #7,d4                                   ; 008F171A: $EE54
        dc.w    $3BD2                    ; 008F171C: dc.w $3BD2
        move.l  (a2)+,$-2135(a0)                        ; 008F171E: $215A, $DECB
        dc.w    $A675                    ; 008F1722: dc.w $A675
        bcs.s   $008F16C7                               ; 008F1724: $65A1
        dc.w    $409E                    ; 008F1726: dc.w $409E
        bset    d2,(a6)+                                ; 008F1728: $05DE
        lsr.w   #1,d6                                   ; 008F172A: $E24E
        and.w   d2,a5                                   ; 008F172C: $C54D
        dc.w    $C3DD                    ; 008F172E: dc.w $C3DD
        dc.w    $54EA                    ; 008F1730: dc.w $54EA
        dc.w    $A665                    ; 008F1732: dc.w $A665
        bne.s   $008F1789                               ; 008F1734: $6653
        move.l  (a3),$-24(a5,a5.l)                      ; 008F1736: $2B93, $DDDC
        lea     $-22AD(a4),a6                           ; 008F173A: $4DEC, $DD53
        asl.w   #1,d5                                   ; 008F173E: $E345
        move.l  (a6)+,$-3A99(pc)                        ; 008F1740: $25DE, $C567
        dc.w    $4552                    ; 008F1744: dc.w $4552
        move.l  $-13A4(a3),$2D(a1,a6.l)                 ; 008F1746: $23AB, $EC5C, $EE2D
        add.w   (a2),d0                                 ; 008F174C: $D052
        and.l   d6,$5E(a5,d4.w)                         ; 008F174E: $CDB5, $455E
        asl.w   #6,d6                                   ; 008F1752: $ED46
        dc.w    $7526                    ; 008F1754: dc.w $7526
        dc.w    $430C                    ; 008F1756: dc.w $430C
        jmp     (a1)+                                   ; 008F1758: $4ED9
        dc.w    $CEDB                    ; 008F175A: dc.w $CEDB
        dc.w    $2DE5                    ; 008F175C: dc.w $2DE5
        dc.w    $453C                    ; 008F175E: dc.w $453C
        neg.w   (a6)                                    ; 008F1760: $4456
        dc.w    $FE44                    ; 008F1762: dc.w $FE44
        beq.s   $008F17AB                               ; 008F1764: $6745
        dc.w    $432D                    ; 008F1766: dc.w $432D
        add.b   d1,-(a4)                                ; 008F1768: $D324
        adda.w  a2,a7                                   ; 008F176A: $DECA
        adda.w  -(a5),a7                                ; 008F176C: $DEE5
        addq.b  #3,#$009C                               ; 008F176E: $563C, $449C
        dc.w    $FCB9                    ; 008F1772: dc.w $FCB9
        subq.w  #3,(a6)                                 ; 008F1774: $5756
        dc.w    $4543                    ; 008F1776: dc.w $4543
        add.w   a3,d6                                   ; 008F1778: $DC4B
        add.b   a6,d6                                   ; 008F177A: $DC0E
        adda.l  (a2)+,a6                                ; 008F177C: $DDDA
        move.w  a2,$-6C34(a2)                           ; 008F177E: $354A, $93CC
        cmpa.w  a3,a7                                   ; 008F1782: $BECB
        move.w  -(a6),$6650(a2)                         ; 008F1784: $3566, $6650
        ori.b   #$00EE,a3                               ; 008F1788: $000B, $BDEE
        move.l  $-3C(a0,d2.l),(a7)                      ; 008F178C: $2EB0, $29C4
        movea.w d3,a2                                   ; 008F1790: $3443
        dc.w    $ACED                    ; 008F1792: dc.w $ACED
        and.w   -(a6),d3                                ; 008F1794: $C666
        subq.w  #2,(a5)                                 ; 008F1796: $5555
        move.l  a1,-(a0)                                ; 008F1798: $2109
        dc.w    $CDED                    ; 008F179A: dc.w $CDED
        adda.w  a3,a6                                   ; 008F179C: $DCCB
        dc.w    $BB2C                    ; 008F179E: dc.w $BB2C
        addq.l  #5,(a5)                                 ; 008F17A0: $5A95
        movem.l $6645(a6),d1/d2/d5/d6/a6/a7             ; 008F17A2: $4CEE, $C066, $6645
        dc.w    $A50D                    ; 008F17A8: dc.w $A50D
        ror.l   d2,d4                                   ; 008F17AA: $E4BC
        dc.w    $CBDC                    ; 008F17AC: dc.w $CBDC
        and.w   d6,(a4)                                 ; 008F17AE: $CD54
        cmp.b   $-4522(a2),d6                           ; 008F17B0: $BC2A, $BADE
        and.b   d5,d6                                   ; 008F17B4: $CB06
        addq.w  #3,-(a6)                                ; 008F17B6: $5666
        dc.w    $53DD                    ; 008F17B8: dc.w $53DD
        dc.w    $45BB                    ; 008F17BA: dc.w $45BB
        dc.w    $DC3E                    ; 008F17BC: dc.w $DC3E
        ror.w   #6,d1                                   ; 008F17BE: $EC59
        dc.w    $5BDB                    ; 008F17C0: dc.w $5BDB
        subq.l  #6,$-2347(a6)                           ; 008F17C2: $5DAE, $DCB9
        addq.w  #3,$04(a6,d3.w)                         ; 008F17C6: $5676, $3404
        bset    d0,d4                                   ; 008F17CA: $01C4
        adda.w  (a5)+,a7                                ; 008F17CC: $DEDD
        asl.w   #5,d4                                   ; 008F17CE: $EB44
        suba.w  a1,a6                                   ; 008F17D0: $9CC9
        movem.w $67(a4,d4.w),d4/d5/d7/a0/a2/a3/a5/a6/a7 ; 008F17D2: $4CB4, $EDB0, $4667
        move.w  d2,$100C(a2)                            ; 008F17D8: $3542, $100C
        dc.w    $DDBE                    ; 008F17DC: dc.w $DDBE
        adda.l  a4,a6                                   ; 008F17DE: $DDCC
        cmp.w   a3,d2                                   ; 008F17E0: $B44B
        dc.w    $44CD                    ; 008F17E2: dc.w $44CD
        jmp     (a2)+                                   ; 008F17E4: $4EDA
        move.b  (a6),$6663(a2)                          ; 008F17E6: $1556, $6663
        andi.l  #$CE9DDEC9,$-3AA4(a1)                   ; 008F17EA: $02A9, $CE9D, $DEC9, $C55C
        bset    d1,d2                                   ; 008F17F2: $03C2
        dc.w    $5CEE                    ; 008F17F4: dc.w $5CEE
        and.b   d5,d0                                   ; 008F17F6: $C005
        bne.s   $008F1860                               ; 008F17F8: $6666
        subq.b  #1,-(a0)                                ; 008F17FA: $5320
        move.b  (a4)+,(a6)+                             ; 008F17FC: $1CDC
        dc.w    $EDDD                    ; 008F17FE: dc.w $EDDD
        add.b   (a4),d2                                 ; 008F1800: $D414
        move.w  -(a4),(a6)                              ; 008F1802: $3CA4
        movea.w a6,a5                                   ; 008F1804: $3A4E
        roxl.b  d5,d5                                   ; 008F1806: $EB35
        subq.w  #2,$10(a6,d5.w)                         ; 008F1808: $5576, $5210
        suba.w  (a5)+,a0                                ; 008F180C: $90DD
        ror.b   d7,d3                                   ; 008F180E: $EE3B
        dc.w    $CDC5                    ; 008F1810: dc.w $CDC5
        dc.w    $4345                    ; 008F1812: dc.w $4345
        and.l   $-25(a4,a6.l),d5                        ; 008F1814: $CAB4, $EEDB
        subi.w  #$6532,-(a7)                            ; 008F1818: $0567, $6532
        and.b   a2,d2                                   ; 008F181C: $C40A
        lsr.l   d7,d5                                   ; 008F181E: $EEAD
        dc.w    $ECCB                    ; 008F1820: dc.w $ECCB
        bcs.s   $008F17F0                               ; 008F1822: $65CC
        dc.w    $44CD                    ; 008F1824: dc.w $44CD
        dc.w    $5EEB                    ; 008F1826: dc.w $5EEB
        dc.w    $A066                    ; 008F1828: dc.w $A066
        bne.s   $008F188F                               ; 008F182A: $6663
        move.l  (a0),$-12(a0,a5.l)                      ; 008F182C: $2190, $DDEE
        ror.l   d2,d5                                   ; 008F1830: $E4BD
        subq.w  #2,(a5)                                 ; 008F1832: $5555
        add.w   (a3),d6                                 ; 008F1834: $DC53
        adda.w  $55(pc,a1.w),a5                         ; 008F1836: $DAFB, $9555
        bne.s   $008F18A1                               ; 008F183A: $6665
        dc.w    $40B2                    ; 008F183C: dc.w $40B2
        cmpa.w  (a6)+,a7                                ; 008F183E: $BEDE
        dc.w    $A4BD                    ; 008F1840: dc.w $A4BD
        and.w   d2,d3                                   ; 008F1842: $C543
        and.l   d5,$53DE(a5)                            ; 008F1844: $CBAD, $53DE
        add.b   $45(a4,d6.w),d6                         ; 008F1848: $DC34, $6645
        bcs.s   $008F189B                               ; 008F184C: $654D
        and.b   d5,$-16(pc,a5.l)                        ; 008F184E: $CB3B, $DDEA
        move.w  $-3C(a5,a4.w),$-3B(a6,d5.l)             ; 008F1852: $3DB5, $C3C4, $5DC5
        adda.w  a4,a7                                   ; 008F1858: $DECC
        addq.w  #3,(a5)                                 ; 008F185A: $5655
        addq.w  #3,-(a0)                                ; 008F185C: $5660
        adda.l  d2,a6                                   ; 008F185E: $DDC2
        move.w  (a6)+,(a6)+                             ; 008F1860: $3CDE
        move.l  a5,(a0)+                                ; 008F1862: $20CD
        dc.w    $4AC5                    ; 008F1864: dc.w $4AC5
        dc.w    $450C                    ; 008F1866: dc.w $450C
        move.w  #$C966,(a6)+                            ; 008F1868: $3CFC, $C966
        subq.w  #2,d6                                   ; 008F186C: $5546
        dc.w    $453C                    ; 008F186E: dc.w $453C
        ror.l   #2,d5                                   ; 008F1870: $E49D
        adda.l  (a3)+,a6                                ; 008F1872: $DDDB
        move.w  (a3)+,(a6)+                             ; 008F1874: $3CDB
        subq.b  #2,$-22(a2,d4.w)                        ; 008F1876: $5532, $44DE
        roxr.l  d6,d2                                   ; 008F187A: $ECB2
        bcs.s   $008F18E4                               ; 008F187C: $6566
        addq.w  #2,(a4)                                 ; 008F187E: $5454
        dc.w    $2E3D                    ; 008F1880: dc.w $2E3D
        lea     $-3236(a5),a6                           ; 008F1882: $4DED, $CDCA
        subi.w  #$BB5B,(a6)                             ; 008F1886: $0456, $BB5B
        dc.w    $FC4D                    ; 008F188A: dc.w $FC4D
        and.w   -(a7),d1                                ; 008F188C: $C267
        bcs.s   $008F18EA                               ; 008F188E: $655A
        dc.w    $A31D                    ; 008F1890: dc.w $A31D
        adda.l  a4,a6                                   ; 008F1892: $DDCC
        adda.w  a3,a7                                   ; 008F1894: $DECB
        and.b   $-4D(a4,d5.w),d0                        ; 008F1896: $C034, $55B3
        move.b  (a4)+,(a7)+                             ; 008F189A: $1EDC
        and.w   d5,d2                                   ; 008F189C: $C445
        bne.s   $008F1905                               ; 008F189E: $6665
        move.w  d0,-(a1)                                ; 008F18A0: $3300
        dc.w    $CECE                    ; 008F18A2: dc.w $CECE
        adda.w  a4,a6                                   ; 008F18A4: $DCCC
        and.b   $-3D(a5,d5.w),d6                        ; 008F18A6: $CC35, $54C3
        dc.w    $54FD                    ; 008F18AA: dc.w $54FD
        and.w   d1,-(a6)                                ; 008F18AC: $C366
        subq.w  #2,d5                                   ; 008F18AE: $5545
        subq.b  #2,a5                                   ; 008F18B0: $550D
        move.w  $2DD0(a6),($4C053B45).l                 ; 008F18B2: $33EE, $2DD0, $4C05, $3B45
        dc.w    $1BDE                    ; 008F18BA: dc.w $1BDE
        roxl.l  #6,d5                                   ; 008F18BC: $ED95
        addq.w  #3,-(a5)                                ; 008F18BE: $5665
        addq.w  #6,(a5)                                 ; 008F18C0: $5C55
        add.w   (a2),d5                                 ; 008F18C2: $DA52
        adda.l  (a5)+,a6                                ; 008F18C4: $DDDD
        roxl.b  d6,d3                                   ; 008F18C6: $ED33
        addq.l  #2,$-4A3C(a5)                           ; 008F18C8: $54AD, $B5C4
        dc.w    $BF10                    ; 008F18CC: dc.w $BF10
        movea.b -(a6),a3                                ; 008F18CE: $1666
        addq.w  #3,(a5)+                                ; 008F18D0: $565D
        cmpa.l  (a4)+,a2                                ; 008F18D2: $B5DC
        dc.w    $3BDC                    ; 008F18D4: dc.w $3BDC
        dc.w    $CCDE                    ; 008F18D6: dc.w $CCDE
        and.b   d2,(a4)+                                ; 008F18D8: $C51C
        and.w   d0,(a5)                                 ; 008F18DA: $C155
        dc.w    $5DF0                    ; 008F18DC: dc.w $5DF0
        dc.w    $4555                    ; 008F18DE: dc.w $4555
        bne.s   $008F193B                               ; 008F18E0: $6659
        sub.b   -(a4),d2                                ; 008F18E2: $9424
        dc.w    $C1ED                    ; 008F18E4: dc.w $C1ED
        dc.w    $CDC3                    ; 008F18E6: dc.w $CDC3
        cmpa.w  (a4)+,a6                                ; 008F18E8: $BCDC
        cmp.w   (a5),d2                                 ; 008F18EA: $B455
        move.l  #$EE534566,-(a5)                        ; 008F18EC: $2B3C, $EE53, $4566
        addq.w  #2,(a4)                                 ; 008F18F2: $5454
        cmp.l   $-14F5(a5),d6                           ; 008F18F4: $BCAD, $EB0B
        adda.w  d4,a7                                   ; 008F18F8: $DEC4
        neg.w   (a5)+                                   ; 008F18FA: $445D
        dc.w    $44C4                    ; 008F18FC: dc.w $44C4
        jmp     $-5A9B(a5)                              ; 008F18FE: $4EED, $A565
        bne.s   $008F1967                               ; 008F1902: $6663
        dc.w    $20BE                    ; 008F1904: dc.w $20BE
        movem.l -(a3),d0/d1/d3/d4/d5/a1/a2/a3/a4/a6/a7  ; 008F1906: $4CE3, $DE3B
        move.w  (a3),(a2)+                              ; 008F190A: $34D3
        movea.w (a5),a2                                 ; 008F190C: $3455
        dc.w    $C3EE                    ; 008F190E: dc.w $C3EE
        cmpa.l  d4,a6                                   ; 008F1910: $BDC4
        subq.w  #3,-(a6)                                ; 008F1912: $5766
        movem.w $-22(a4,a4.l),d2/d3/d4/d6/d7/a0/a2/a3/a5/a7; 008F1914: $4CB4, $ADDC, $CCDE
        add.b   d2,a5                                   ; 008F191A: $D50D
        cmp.w   (a4),d2                                 ; 008F191C: $B454
        dc.w    $453C                    ; 008F191E: dc.w $453C
        lsr.w   #7,d5                                   ; 008F1920: $EE4D
        andi.w  #$6644,-(a6)                            ; 008F1922: $0366, $6644
        and.l   $-23B3(a4),d6                           ; 008F1926: $CCAC, $DC4D
        roxr.b  d7,d4                                   ; 008F192A: $EE34
        sub.l   d2,(a3)+                                ; 008F192C: $959B
        dc.w    $4353                    ; 008F192E: dc.w $4353
        dc.w    $EED4                    ; 008F1930: dc.w $EED4
        move.w  d5,$6566(a1)                            ; 008F1932: $3345, $6566
        move.l  a4,(a6)+                                ; 008F1936: $2CCC
        dc.w    $A3E2                    ; 008F1938: dc.w $A3E2
        adda.w  (a4)+,a7                                ; 008F193A: $DEDC
        dc.w    $5BD9                    ; 008F193C: dc.w $5BD9
        subq.w  #4,(a5)                                 ; 008F193E: $5955
        move.w  $4554(a6),(a6)+                         ; 008F1940: $3CEE, $4554
        dc.w    $B336                    ; 008F1944: dc.w $B336
        bcs.s   $008F190C                               ; 008F1946: $65C4
        dc.w    $C5DD                    ; 008F1948: dc.w $C5DD
        dc.w    $EDC4                    ; 008F194A: dc.w $EDC4
        dc.w    $BD9A                    ; 008F194C: dc.w $BD9A
        dc.w    $4D55                    ; 008F194E: dc.w $4D55
        move.w  #$AEE0,-(a5)                            ; 008F1950: $3B3C, $AEE0
        subq.w  #2,-(a6)                                ; 008F1954: $5566
        addq.l  #2,$-42(a4,d6.w)                        ; 008F1956: $54B4, $62BE
        and.b   d4,$-2243(a5)                           ; 008F195A: $C92D, $DDBD
        and.w   -(a3),d0                                ; 008F195E: $C063
        and.b   d5,-(a3)                                ; 008F1960: $CB23
        move.b  $-2CAB(a5),(a6)+                        ; 008F1962: $1CED, $D355
        bcs.s   $008F19AD                               ; 008F1966: $6545
        bcs.s   $008F1937                               ; 008F1968: $65CD
        and.b   $-4324(a5),d1                           ; 008F196A: $C22D, $BCDC
        add.l   #$3A5AD44E,d1                           ; 008F196E: $D2BC, $3A5A, $D44E
        asl.w   d5,d2                                   ; 008F1974: $EB62
        dc.w    $BB65                    ; 008F1976: dc.w $BB65
        addq.w  #3,-(a4)                                ; 008F1978: $5664
        and.b   $5D(a3,a6.w),d7                         ; 008F197A: $CE33, $E55D
        adda.l  a5,a6                                   ; 008F197E: $DDCD
        rol.w   #2,d3                                   ; 008F1980: $E55B
        move.l  $1ED5(a4),(a2)                          ; 008F1982: $24AC, $1ED5
        not.l   $5566(a4)                               ; 008F1986: $46AC, $5566
        move.w  $02EE(a5),d2                            ; 008F198A: $342D, $02EE
        movem.l d1,d0/d4/d5/d7/a0/a2/a3/a4/a5/a7        ; 008F198E: $4CC1, $BDB1
        movem.w -(a5),d0/d1/d2/d3/d6/a1/a6              ; 008F1992: $4CA5, $424F
        add.w   d2,(a4)+                                ; 008F1996: $D55C
        addq.w  #5,d4                                   ; 008F1998: $5A44
        bne.s   $008F19F1                               ; 008F199A: $6655
        dc.w    $3DCD                    ; 008F199C: dc.w $3DCD
        dc.w    $0CEE                    ; 008F199E: dc.w $0CEE
        subq.b  #2,(a5)+                                ; 008F19A0: $551D
        cmpa.w  a4,a2                                   ; 008F19A2: $B4CC
        move.w  d5,($4FD44465).l                        ; 008F19A4: $33C5, $4FD4, $4465
        clr.w   -(a6)                                   ; 008F19AA: $4266
        neg.l   (a4)+                                   ; 008F19AC: $449C
        dc.w    $2DE4                    ; 008F19AE: dc.w $2DE4
        add.l   d6,$-4C(a2,a3.l)                        ; 008F19B0: $DDB2, $BDB4
        lea     (a5),a6                                 ; 008F19B4: $4DD5
        dc.w    $59DE                    ; 008F19B6: dc.w $59DE
        add.w   (a5),d2                                 ; 008F19B8: $D455
        addq.b  #2,-(a6)                                ; 008F19BA: $5426
        neg.w   (a5)                                    ; 008F19BC: $4455
        movem.l d2,d1/d2/d3/d4/d6/d7/a0/a2/a3/a6/a7     ; 008F19BE: $4CC2, $CDDE
        move.l  (a2),($DC444BCC).l                      ; 008F19C2: $23D2, $DC44, $4BCC
        roxl.l  #6,d2                                   ; 008F19C8: $ED92
        addq.w  #3,-(a2)                                ; 008F19CA: $5662
        addq.b  #3,-(a4)                                ; 008F19CC: $5624
        dc.w    $A449                    ; 008F19CE: dc.w $A449
        dc.w    $DD3D                    ; 008F19D0: dc.w $DD3D
        adda.l  $42CB(a5),a1                            ; 008F19D2: $D3ED, $42CB
        dc.w    $AA45                    ; 008F19D6: dc.w $AA45
        cmpa.w  $5466(a2),a7                            ; 008F19D8: $BEEA, $5466
        addq.w  #6,(a6)                                 ; 008F19DC: $5C56
        move.l  d5,$3EB5(a6)                            ; 008F19DE: $2D45, $3EB5
        cmpa.l  (a5)+,a6                                ; 008F19E2: $BDDD
        add.w   d1,a5                                   ; 008F19E4: $D34D
        add.l   -(a4),d6                                ; 008F19E6: $DCA4
        dc.w    $54DE                    ; 008F19E8: dc.w $54DE
        add.w   d1,-(a5)                                ; 008F19EA: $D365
        move.w  (a5),(a6)                               ; 008F19EC: $3C95
        addq.w  #3,$-2953(a5)                           ; 008F19EE: $566D, $D6AD
        add.w   (a2)+,d2                                ; 008F19F2: $D45A
        adda.l  (a5)+,a6                                ; 008F19F4: $DDDD
        add.l   d6,-(a3)                                ; 008F19F6: $DDA3
        dc.w    $A45B                    ; 008F19F8: dc.w $A45B
        dc.w    $5EDD                    ; 008F19FA: dc.w $5EDD
        movea.l -(a4),a2                                ; 008F19FC: $2464
        movea.w d4,a3                                   ; 008F19FE: $3644
        subq.w  #8,d4                                   ; 008F1A00: $5144
        movem.l (a2),d1/d2/d3/d6/d7/a2/a3/a6/a7         ; 008F1A02: $4CD2, $CCCE
        rol.w   #2,d5                                   ; 008F1A06: $E55D
        add.w   d6,d5                                   ; 008F1A08: $DD45
        bvs.s   $008F19EB                               ; 008F1A0A: $69DF
        dc.w    $455C                    ; 008F1A0C: dc.w $455C
        add.w   $34(a6,d0.l),d1                         ; 008F1A0E: $D276, $0934
        dc.w    $55DC                    ; 008F1A12: dc.w $55DC
        dc.w    $BDBC                    ; 008F1A14: dc.w $BDBC
        dc.w    $CBCC                    ; 008F1A16: dc.w $CBCC
        adda.l  a5,a4                                   ; 008F1A18: $D9CD
        dc.w    $44D6                    ; 008F1A1A: dc.w $44D6
        dc.w    $EEC5                    ; 008F1A1C: dc.w $EEC5
        bmi.s   $008F19F4                               ; 008F1A1E: $6BD4
        not.w   $13(a3,a5.w)                            ; 008F1A20: $4673, $D413
        dc.w    $5EDC                    ; 008F1A24: dc.w $5EDC
        dc.w    $54DE                    ; 008F1A26: dc.w $54DE
        cmp.w   (a4),d7                                 ; 008F1A28: $BE54
        cmpa.l  d4,a0                                   ; 008F1A2A: $B1C4
        dc.w    $42FC                    ; 008F1A2C: dc.w $42FC
        bcs.s   $008F1A9D                               ; 008F1A2E: $656D
        asl.w   d2,d6                                   ; 008F1A30: $E566
        dbcs    d4,$008F7002                            ; 008F1A32: $55CC, $55CE
        add.b   d1,$-3B(a2,a5.l)                        ; 008F1A36: $D332, $DEC5
        tst.w   a5                                      ; 008F1A3A: $4A4D
        add.w   d1,a4                                   ; 008F1A3C: $D34C
        roxl.w  #6,d6                                   ; 008F1A3E: $ED56
        dc.w    $5BEC                    ; 008F1A40: dc.w $5BEC
        bne.s   $008F1A79                               ; 008F1A42: $6635
        bge.s   $008F1A10                               ; 008F1A44: $6CCA
        dc.w    $4BCD                    ; 008F1A46: dc.w $4BCD
        dc.w    $D5BE                    ; 008F1A48: dc.w $D5BE
        and.b   d2,d3                                   ; 008F1A4A: $C503
        dc.w    $ACDC                    ; 008F1A4C: dc.w $ACDC
        cmpa.w  (a6)+,a2                                ; 008F1A4E: $B4DE
        dc.w    $456D                    ; 008F1A50: dc.w $456D
        add.w   d2,(a6)                                 ; 008F1A52: $D556
        bmi.s   $008F1AAB                               ; 008F1A54: $6B55
        cmpa.l  a5,a1                                   ; 008F1A56: $B3CD
        cmpa.w  a5,a1                                   ; 008F1A58: $B2CD
        add.b   d4,a4                                   ; 008F1A5A: $D90C
        dc.w    $C5BD                    ; 008F1A5C: dc.w $C5BD
        add.w   d4,d2                                   ; 008F1A5E: $D444
        asr.w   #7,d6                                   ; 008F1A60: $EE46
        dc.w    $0EC6                    ; 008F1A62: dc.w $0EC6
        bcs.s   $008F1ABC                               ; 008F1A64: $6556
        and.w   (a4),d6                                 ; 008F1A66: $CC54
        dc.w    $CAD2                    ; 008F1A68: dc.w $CAD2
        move.w  $42D0(a5),(a6)+                         ; 008F1A6A: $3CED, $42D0
        suba.l  (a4),a5                                 ; 008F1A6E: $9BD4
        dc.w    $54FC                    ; 008F1A70: dc.w $54FC
        move.w  a5,$2567(a2)                            ; 008F1A72: $354D, $2567
        dc.w    $4054                    ; 008F1A76: dc.w $4054
        add.b   d6,#$00DC                               ; 008F1A78: $DD3C, $1CDC
        asl.w   #6,d4                                   ; 008F1A7C: $ED44
        move.l  d1,#$243BFA66                           ; 008F1A7E: $29C1, $243B, $FA66
        jmp     d5                                      ; 008F1A84: $4EC5
        addq.w  #3,-(a3)                                ; 008F1A86: $5663
        addq.b  #2,$-2D(pc,a4.l)                        ; 008F1A88: $543B, $CDD3
        dc.w    $CDEA                    ; 008F1A8C: dc.w $CDEA
        move.b  a4,-(a5)                                ; 008F1A8E: $1B0C
        move.l  (a3),$4CFD(a2)                          ; 008F1A90: $2553, $4CFD
        dc.w    $455C                    ; 008F1A94: dc.w $455C
        and.w   (a6),d2                                 ; 008F1A96: $C456
        dc.w    $456B                    ; 008F1A98: dc.w $456B
        dc.w    $42DD                    ; 008F1A9A: dc.w $42DD
        add.b   d6,$-22CB(a1)                           ; 008F1A9C: $DD29, $DD35
        dc.w    $2DC5                    ; 008F1AA0: dc.w $2DC5
        bcc.s   $008F1A70                               ; 008F1AA2: $64CC
        dc.w    $FE36                    ; 008F1AA4: dc.w $FE36
        dc.w    $4953                    ; 008F1AA6: dc.w $4953
        bne.s   $008F1B17                               ; 008F1AA8: $666D
        add.w   d5,(a2)+                                ; 008F1AAA: $DB5A
        dc.w    $C0DC                    ; 008F1AAC: dc.w $C0DC
        btst    d4,$-322C(a4)                           ; 008F1AAE: $092C, $CDD4
        movea.w d2,a1                                   ; 008F1AB2: $3242
        cmpa.w  $46(pc,d5.w),a6                         ; 008F1AB4: $BCFB, $5546
        cmp.w   (a5),d6                                 ; 008F1AB8: $BC55
        dc.w    $52D5                    ; 008F1ABA: dc.w $52D5
        bcc.s   $008F1A7A                               ; 008F1ABC: $64BC
        dc.w    $ECC4                    ; 008F1ABE: dc.w $ECC4
        dc.w    $CBCC                    ; 008F1AC0: dc.w $CBCC
        bset    d4,-(a3)                                ; 008F1AC2: $09E3
        dbcs    d3,$008F088B                            ; 008F1AC4: $55CB, $EDC5
        subq.l  #2,-(a3)                                ; 008F1AC8: $55A3
        not.w   -(a4)                                   ; 008F1ACA: $4664
        and.w   d6,(a5)                                 ; 008F1ACC: $CD55
        dc.w    $ACDC                    ; 008F1ACE: dc.w $ACDC
        and.b   #$005B,d0                               ; 008F1AD0: $C03C, $EB5B
        roxl.w  #8,d2                                   ; 008F1AD4: $E152
        dc.w    $CDEC                    ; 008F1AD6: dc.w $CDEC
        bcs.s   $008F1B0E                               ; 008F1AD8: $6534
        dc.w    $B166                    ; 008F1ADA: dc.w $B166
        addq.l  #2,$-34(a2,d4.l)                        ; 008F1ADC: $54B2, $4CCC
        dc.w    $ADDC                    ; 008F1AE0: dc.w $ADDC
        movem.l (a4)+,d0/d1/d3/d6/d7/a1/a4/a6           ; 008F1AE2: $4CDC, $52CB
        dc.w    $1C3D                    ; 008F1AE6: dc.w $1C3D
        add.w   (a4),d6                                 ; 008F1AE8: $DC54
        dc.w    $55D0                    ; 008F1AEA: dc.w $55D0
        bne.s   $008F1B31                               ; 008F1AEC: $6643
        move.w  $-323B(a4),(a6)                         ; 008F1AEE: $3CAC, $CDC5
        move.w  (a5)+,(a0)+                             ; 008F1AF2: $30DD
        dc.w    $49CD                    ; 008F1AF4: dc.w $49CD
        and.w   (a3)+,d6                                ; 008F1AF6: $CC5B
        dc.w    $A3E4                    ; 008F1AF8: dc.w $A3E4
        movem.w $-2D(a5,d6.w),d0/d2/d4/d6/a0/a2/a4/a6   ; 008F1AFA: $4CB5, $5555, $63D3
        dc.w    $CCC4                    ; 008F1B00: dc.w $CCC4
        dc.w    $3BC1                    ; 008F1B02: dc.w $3BC1
        dc.w    $CDE4                    ; 008F1B04: dc.w $CDE4
        movem.l (a2)+,d2/d3/d6/a0/a2/a4/a6              ; 008F1B06: $4CDA, $554C
        dc.w    $FC64                    ; 008F1B0A: dc.w $FC64
        and.w   (a3),d2                                 ; 008F1B0C: $C453
        not.w   (a5)                                    ; 008F1B0E: $4655
        dc.w    $ACCC                    ; 008F1B10: dc.w $ACCC
        neg.l   #$E30CB2BA                              ; 008F1B12: $44BC, $E30C, $B2BA
        move.w  a2,(a6)+                                ; 008F1B18: $3CCA
        suba.w  $4D(a3,d5.l),a1                         ; 008F1B1A: $92F3, $5A4D
        bcc.s   $008F1B76                               ; 008F1B1E: $6456
        addq.w  #3,(a5)+                                ; 008F1B20: $565D
        lea     $43CD(a4),a6                            ; 008F1B22: $4DEC, $43CD
        move.w  (a1)+,d0                                ; 008F1B26: $3019
        cmpa.l  a5,a1                                   ; 008F1B28: $B3CD
        move.l  (a5)+,(a1)                              ; 008F1B2A: $229D
        and.b   d6,(a5)                                 ; 008F1B2C: $CD15
        bgt.s   $008F1B85                               ; 008F1B2E: $6E55
        move.l  (a5),$509C(a2)                          ; 008F1B30: $2555, $509C
        dc.w    $2DD6                    ; 008F1B34: dc.w $2DD6
        move.w  (a4),(a7)+                              ; 008F1B36: $3ED4
        move.l  (a4)+,-(a6)                             ; 008F1B38: $2D1C
        dc.w    $ADD3                    ; 008F1B3A: dc.w $ADD3
        movem.l (a5)+,d1/d2/d5/d6/a0/a2/a5              ; 008F1B3C: $4CDD, $2566
        add.w   d5,(a4)                                 ; 008F1B40: $DB54
        add.w   d2,d3                                   ; 008F1B42: $D543
        sub.w   d2,(a5)+                                ; 008F1B44: $955D
        dc.w    $C4BD                    ; 008F1B46: dc.w $C4BD
        dc.w    $AACE                    ; 008F1B48: dc.w $AACE
        dc.w    $9A3D                    ; 008F1B4A: dc.w $9A3D
        dc.w    $C3CB                    ; 008F1B4C: dc.w $C3CB
        dc.w    $45AC                    ; 008F1B4E: dc.w $45AC
        dc.w    $4545                    ; 008F1B50: dc.w $4545
        and.b   (a4),d6                                 ; 008F1B52: $CC14
        addq.b  #3,(a5)                                 ; 008F1B54: $5615
        dc.w    $4DAD                    ; 008F1B56: dc.w $4DAD
        add.l   $-2333(pc),d6                           ; 008F1B58: $DCBA, $DCCD
        and.b   #$00E4,d5                               ; 008F1B5C: $CA3C, $64E4
        movea.w -(a4),a6                                ; 008F1B60: $3C64
        rol.b   d2,d4                                   ; 008F1B62: $E53C
        cmp.w   -(a3),d3                                ; 008F1B64: $B663
        dc.w    $43C9                    ; 008F1B66: dc.w $43C9
        dc.w    $2DDD                    ; 008F1B68: dc.w $2DDD
        move.w  (a4)+,(a6)                              ; 008F1B6A: $3C9C
        suba.l  $53AA(a3),a1                            ; 008F1B6C: $93EB, $53AA
        roxl.w  #2,d3                                   ; 008F1B70: $E553
        dc.w    $53E4                    ; 008F1B72: dc.w $53E4
        dc.w    $4544                    ; 008F1B74: dc.w $4544
        dc.w    $55DB                    ; 008F1B76: dc.w $55DB
        dc.w    $35BD                    ; 008F1B78: dc.w $35BD
        dc.w    $ADD5                    ; 008F1B7A: dc.w $ADD5
        move.b  d3,(a6)+                                ; 008F1B7C: $1CC3
        dc.w    $ACCD                    ; 008F1B7E: dc.w $ACCD
        suba.l  (a3),a2                                 ; 008F1B80: $95D3
        dc.w    $AC55                    ; 008F1B82: dc.w $AC55
        and.b   -(a5),d5                                ; 008F1B84: $CA25
        subq.w  #2,d4                                   ; 008F1B86: $5544
        dc.w    $ABAC                    ; 008F1B88: dc.w $ABAC
        dc.w    $A303                    ; 008F1B8A: dc.w $A303
        dc.w    $3DE5                    ; 008F1B8C: dc.w $3DE5
        move.w  (a5)+,(a0)                              ; 008F1B8E: $309D
        adda.w  a3,a2                                   ; 008F1B90: $D4CB
        cmpa.l  a2,a6                                   ; 008F1B92: $BDCA
        move.w  $20A4(a1),$443C(a2)                     ; 008F1B94: $3569, $20A4, $443C
        subq.b  #5,-(a4)                                ; 008F1B9A: $5B24
        move.w  (a5)+,(a5)+                             ; 008F1B9C: $3ADD
        adda.w  d4,a2                                   ; 008F1B9E: $D4C4
        dc.w    $B344                    ; 008F1BA0: dc.w $B344
        dc.w    $CECC                    ; 008F1BA2: dc.w $CECC
        adda.w  d4,a2                                   ; 008F1BA4: $D4C4
        dc.w    $55D4                    ; 008F1BA6: dc.w $55D4
        addq.w  #2,(a5)                                 ; 008F1BA8: $5455
        movea.w (a3)+,a2                                ; 008F1BAA: $345B
        and.l   $-5433(a1),d6                           ; 008F1BAC: $CCA9, $ABCD
        add.w   d5,(a6)                                 ; 008F1BB0: $DB56
        cmpa.l  (a4)+,a6                                ; 008F1BB2: $BDDC
        move.b  a5,(a7)+                                ; 008F1BB4: $1ECD
        dc.w    $4355                    ; 008F1BB6: dc.w $4355
        move.l  $55(a5,d5.w),$-3F(a5,a3.l)              ; 008F1BB8: $2BB5, $5555, $BDC1
        subq.b  #2,$-2DBF(a6)                           ; 008F1BBE: $552E, $D241
        add.w   d6,d1                                   ; 008F1BC2: $DD41
        dc.w    $CDCD                    ; 008F1BC4: dc.w $CDCD
        roxr.l  #5,d5                                   ; 008F1BC6: $EA95
        bne.s   $008F1B67                               ; 008F1BC8: $669D
        neg.b   (a5)                                    ; 008F1BCA: $4415
        dc.w    $431A                    ; 008F1BCC: dc.w $431A
        neg.b   #$00A2                                  ; 008F1BCE: $443C, $1CA2
        suba.l  a5,a6                                   ; 008F1BD2: $9DCD
        move.w  (a2),(a0)+                              ; 008F1BD4: $30D2
        jmp     a2                                      ; 008F1BD6: $4ECA
        dc.w    $4555                    ; 008F1BD8: dc.w $4555
        add.l   -(a3),d6                                ; 008F1BDA: $DCA3
        dc.w    $A556                    ; 008F1BDC: dc.w $A556
        move.b  $25(pc,d3.l),-(a1)                      ; 008F1BDE: $133B, $3B25
        adda.w  a3,a7                                   ; 008F1BE2: $DECB
        dc.w    $4ACC                    ; 008F1BE4: dc.w $4ACC
        and.w   d0,a4                                   ; 008F1BE6: $C14C
        lsr     (a4)+                                   ; 008F1BE8: $E2DC
        not.w   $-22DB(a4)                              ; 008F1BEA: $466C, $DD25
        addq.w  #3,(a3)                                 ; 008F1BEE: $5653
        add.w   d5,(a4)                                 ; 008F1BF0: $DB54
        dc.w    $AED4                    ; 008F1BF2: dc.w $AED4
        subi.l  #$24ABCDDE,(a5)+                        ; 008F1BF4: $049D, $24AB, $CDDE
        add.w   d6,d2                                   ; 008F1BFA: $D446
        dc.w    $5DC2                    ; 008F1BFC: dc.w $5DC2
        movea.w -(a3),a3                                ; 008F1BFE: $3663
        subq.w  #1,d4                                   ; 008F1C00: $5344
        and.b   $-3C(pc,a5.l),d6                        ; 008F1C02: $CC3B, $DDC4
        dc.w    $2CBD                    ; 008F1C06: dc.w $2CBD
        move.w  (a1),(a6)+                              ; 008F1C08: $3CD1
        add.l   $45(pc,d5.w),d7                         ; 008F1C0A: $DEBB, $5445
        subq.l  #5,-(a3)                                ; 008F1C0E: $5BA3
        addq.w  #3,(a4)                                 ; 008F1C10: $5654
        dc.w    $53C1                    ; 008F1C12: dc.w $53C1
        add.b   #$00DD,d1                               ; 008F1C14: $D23C, $DDDD
        and.w   d1,(a4)+                                ; 008F1C18: $C35C
        dc.w    $AD5E                    ; 008F1C1A: dc.w $AD5E
        asl.l   d5,d5                                   ; 008F1C1C: $EBA5
        addq.w  #3,(a3)                                 ; 008F1C1E: $5653
        move.w  $-43(a5,d6.w),$-44(a5,d5.w)             ; 008F1C20: $3BB5, $64BD, $55BC
        dc.w    $CDBD                    ; 008F1C26: dc.w $CDBD
        dc.w    $CACC                    ; 008F1C28: dc.w $CACC
        and.b   d2,#$00DC                               ; 008F1C2A: $C53C, $ECDC
        cmp.w   -(a6),d2                                ; 008F1C2E: $B466
        dc.w    $4C35                    ; 008F1C30: dc.w $4C35
        dbcc    d2,$008F8071                            ; 008F1C32: $54CA, $643D
        and.b   $-33(pc,a4.l),d5                        ; 008F1C36: $CA3B, $CDCD
        sub.l   $-32(a0,d4.w),d6                        ; 008F1C3A: $9CB0, $45CE
        dc.w    $ECC9                    ; 008F1C3E: dc.w $ECC9
        move.w  -(a6),$63C9(a2)                         ; 008F1C40: $3566, $63C9
        suba.w  d2,a2                                   ; 008F1C44: $94C2
        move.b  a2,$-3334(a4)                           ; 008F1C46: $194A, $CCCC
        move.l  $-5F54(a1),$-33(a5,a4.l)                ; 008F1C4A: $2BA9, $A0AC, $CDCD
        dc.w    $AD55                    ; 008F1C50: dc.w $AD55
        addq.w  #3,(a3)+                                ; 008F1C52: $565B
        subq.w  #2,d1                                   ; 008F1C54: $5541
        and.b   d6,#$0013                               ; 008F1C56: $CD3C, $4B13
        dc.w    $4BCD                    ; 008F1C5A: dc.w $4BCD
        dc.w    $1BDC                    ; 008F1C5C: dc.w $1BDC
        dc.w    $BD35                    ; 008F1C5E: dc.w $BD35
        cmpa.w  (a2),a7                                 ; 008F1C60: $BED2
        subq.w  #2,(a4)                                 ; 008F1C62: $5554
        movea.w (a5),a5                                 ; 008F1C64: $3A55
        dc.w    $4ACC                    ; 008F1C66: dc.w $4ACC
        dc.w    $53C1                    ; 008F1C68: dc.w $53C1
        movea.l a2,a5                                   ; 008F1C6A: $2A4A
        dc.w    $DDBD                    ; 008F1C6C: dc.w $DDBD
        asr.w   #1,d4                                   ; 008F1C6E: $E244
        subq.l  #1,$-13BB(a4)                           ; 008F1C70: $53AC, $EC45
        subq.l  #2,$43(a4,d4.w)                         ; 008F1C74: $55B4, $4143
        dc.w    $452D                    ; 008F1C78: dc.w $452D
        move.l  (a5)+,(a5)+                             ; 008F1C7A: $2ADD
        dc.w    $343D                    ; 008F1C7C: dc.w $343D
        asr.w   #2,d4                                   ; 008F1C7E: $E444
        dc.w    $4BB5                    ; 008F1C80: dc.w $4BB5
        movem.l (a6)+,d0/d2/d6/a0/a1/a6/a7              ; 008F1C82: $4CDE, $C345
        dc.w    $53D4                    ; 008F1C86: dc.w $53D4
        move.w  (a3)+,$-53BC(a2)                        ; 008F1C88: $355B, $AC44
        dc.w    $CCCC                    ; 008F1C8C: dc.w $CCCC
        subq.b  #2,#$0033                               ; 008F1C8E: $553C, $D233
        and.w   d5,a5                                   ; 008F1C92: $CB4D
        asr.w   #7,d5                                   ; 008F1C94: $EE45
        dc.w    $4055                    ; 008F1C96: dc.w $4055
        neg.b   $-1BAB(a5)                              ; 008F1C98: $442D, $E455
        move.l  $5A(a0,a5.w),-(a1)                      ; 008F1C9C: $2330, $D45A
        cmp.w   a4,d0                                   ; 008F1CA0: $B04C
        dc.w    $BB9B                    ; 008F1CA2: dc.w $BB9B
        dc.w    $ACDD                    ; 008F1CA4: dc.w $ACDD
        dc.w    $BB50                    ; 008F1CA6: dc.w $BB50
        subi.w  #$B25C,a5                               ; 008F1CA8: $044D, $B25C
        neg.w   d6                                      ; 008F1CAC: $4446
        movem.w $55(a4,a4.l),d0/d2/d3/d4/d6/d7/a0/a1/a3/a4/a6; 008F1CAE: $4CB4, $5BDD, $CD55
        suba.w  a5,a6                                   ; 008F1CB4: $9CCD
        cmpa.w  $5554(a5),a6                            ; 008F1CB6: $BCED, $5554
        adda.l  d5,a6                                   ; 008F1CBA: $DDC5
        neg.w   d5                                      ; 008F1CBC: $4445
        subq.w  #1,d5                                   ; 008F1CBE: $5345
        dc.w    $B43D                    ; 008F1CC0: dc.w $B43D
        and.l   $-666D(pc),d6                           ; 008F1CC2: $CCBA, $9993
        cmpa.l  $-12EA(a5),a5                           ; 008F1CC6: $BBED, $ED16
        addq.w  #6,(a4)+                                ; 008F1CCA: $5C5C
        add.w   d1,(a6)                                 ; 008F1CCC: $D356
        addq.w  #2,(a2)                                 ; 008F1CCE: $5452
        dc.w    $A3CE                    ; 008F1CD0: dc.w $A3CE
        dc.w    $55C4                    ; 008F1CD2: dc.w $55C4
        dc.w    $3DD9                    ; 008F1CD4: dc.w $3DD9
        dc.w    $24BD                    ; 008F1CD6: dc.w $24BD
        add.l   (a6)+,d6                                ; 008F1CD8: $DC9E
        add.w   (a3)+,d6                                ; 008F1CDA: $DC5B
        addq.w  #3,a2                                   ; 008F1CDC: $564A
        movea.w (a3),a3                                 ; 008F1CDE: $3653
        move.w  a2,(a6)+                                ; 008F1CE0: $3CCA
        movea.l (a5),a1                                 ; 008F1CE2: $2255
        dc.w    $CACD                    ; 008F1CE4: dc.w $CACD
        adda.w  (a4),a1                                 ; 008F1CE6: $D2D4
        clr.l   $-1216(a5)                              ; 008F1CE8: $42AD, $EDEA
        subi.w  #$6BCC,-(a6)                            ; 008F1CEC: $0566, $6BCC
        and.w   d4,d2                                   ; 008F1CF0: $C942
        sub.w   (a3),d0                                 ; 008F1CF2: $9053
        move.w  d3,($2DC2A49C).l                        ; 008F1CF4: $33C3, $2DC2, $A49C
        rol.b   #6,d1                                   ; 008F1CFA: $ED19
        adda.l  d5,a6                                   ; 008F1CFC: $DDC5
        bne.s   $008F1D52                               ; 008F1CFE: $6652
        add.l   d6,$33(pc,d4.w)                         ; 008F1D00: $DDBB, $4433
        subq.w  #2,(a2)                                 ; 008F1D04: $5552
        move.w  #$A0CD,(a5)                             ; 008F1D06: $3ABC, $A0CD
        lsr.w   #5,d4                                   ; 008F1D0A: $EA4C
        add.b   $-22AA(a5),d2                           ; 008F1D0C: $D42D, $DD56
        dc.w    $5DD2                    ; 008F1D10: dc.w $5DD2
        clr.w   d5                                      ; 008F1D12: $4245
        addq.w  #3,a1                                   ; 008F1D14: $5649
        dc.w    $43DC                    ; 008F1D16: dc.w $43DC
        dc.w    $3BBD                    ; 008F1D18: dc.w $3BBD
        dc.w    $CDC0                    ; 008F1D1A: dc.w $CDC0
        dc.w    $A141                    ; 008F1D1C: dc.w $A141
        dc.w    $CDED                    ; 008F1D1E: dc.w $CDED
        and.w   d2,-(a5)                                ; 008F1D20: $C565
        add.w   d6,d6                                   ; 008F1D22: $DD46
        addq.w  #2,(a5)                                 ; 008F1D24: $5455
        dc.w    $4BD9                    ; 008F1D26: dc.w $4BD9
        dc.w    $5CBD                    ; 008F1D28: dc.w $5CBD
        and.b   $2AB3(a5),d2                            ; 008F1D2A: $C42D, $2AB3
        bset    d0,a6                                   ; 008F1D2E: $01CE
        asl.w   #6,d4                                   ; 008F1D30: $ED44
        bne.s   $008F1D77                               ; 008F1D32: $6643
        add.b   (a5),d7                                 ; 008F1D34: $DE15
        bcc.s   $008F1D6D                               ; 008F1D36: $6435
        addq.w  #6,a5                                   ; 008F1D38: $5C4D
        adda.w  (a5),a1                                 ; 008F1D3A: $D2D5
        dc.w    $5DC3                    ; 008F1D3C: dc.w $5DC3
        dc.w    $C3D0                    ; 008F1D3E: dc.w $C3D0
        dc.w    $DDBD                    ; 008F1D40: dc.w $DDBD
        add.b   (a4),d5                                 ; 008F1D42: $DA14
        addq.w  #3,(a2)                                 ; 008F1D44: $5652
        add.w   d6,d4                                   ; 008F1D46: $DD44
        addq.w  #3,(a4)+                                ; 008F1D48: $565C
        adda.w  d2,a5                                   ; 008F1D4A: $DAC2
        neg.w   a1                                      ; 008F1D4C: $4449
        dc.w    $C0DD                    ; 008F1D4E: dc.w $C0DD
        add.l   (a5)+,d2                                ; 008F1D50: $D49D
        adda.l  -(a2),a6                                ; 008F1D52: $DDE2
        clr.w   (a6)                                    ; 008F1D54: $4256
        bls.s   $008F1D43                               ; 008F1D56: $63EB
        subq.w  #2,(a1)                                 ; 008F1D58: $5551
        movea.l d0,a3                                   ; 008F1D5A: $2640
        add.w   d1,d6                                   ; 008F1D5C: $DC41
        dc.w    $CDDC                    ; 008F1D5E: dc.w $CDDC
        and.l   $-33CD(a5),d2                           ; 008F1D60: $C4AD, $CC33
        dc.w    $EDC3                    ; 008F1D64: dc.w $EDC3
        bcs.s   $008F1DCD                               ; 008F1D66: $6565
        asr.b   d6,d5                                   ; 008F1D68: $EC25
        bcs.s   $008F1D28                               ; 008F1D6A: $65BC
        subi.w  #$CDB5,d1                               ; 008F1D6C: $0441, $CDB5
        cmpa.w  (a0),a7                                 ; 008F1D70: $BED0
        add.w   d5,d5                                   ; 008F1D72: $DB45
        dc.w    $CCDC                    ; 008F1D74: dc.w $CCDC
        roxl.w  #5,d6                                   ; 008F1D76: $EB56
        subq.w  #1,$-25C5(a2)                           ; 008F1D78: $536A, $DA3B
        move.w  (a2),$-4B3C(a2)                         ; 008F1D7C: $3552, $B4C4
        dc.w    $04BD                    ; 008F1D80: dc.w $04BD
        adda.l  (a4),a6                                 ; 008F1D82: $DDD4
        move.l  (a3),d5                                 ; 008F1D84: $2A13
        dc.w    $3DF1                    ; 008F1D86: dc.w $3DF1
        addq.w  #3,(a6)                                 ; 008F1D88: $5656
        bcc.s   $008F1D7A                               ; 008F1D8A: $64EE
        add.w   d1,d4                                   ; 008F1D8C: $D344
        dc.w    $4564                    ; 008F1D8E: dc.w $4564
        and.w   d5,a4                                   ; 008F1D90: $CB4C
        dc.w    $CCDE                    ; 008F1D92: dc.w $CCDE
        move.l  a5,$-3CB5(a2)                           ; 008F1D94: $254D, $C34B
        dc.w    $CED5                    ; 008F1D98: dc.w $CED5
        addq.w  #3,(a4)                                 ; 008F1D9A: $5654
        cmpa.l  $5552(a3),a6                            ; 008F1D9C: $BDEB, $5552
        cmp.w   d5,d6                                   ; 008F1DA0: $BC45
        dc.w    $4BD9                    ; 008F1DA2: dc.w $4BD9
        dc.w    $49CA                    ; 008F1DA4: dc.w $49CA
        asr.w   #2,d0                                   ; 008F1DA6: $E440
        neg.b   #$00D5                                  ; 008F1DA8: $443C, $EED5
        subq.w  #2,(a4)+                                ; 008F1DAC: $555C
        and.w   d5,d6                                   ; 008F1DAE: $CC45
        addq.l  #8,$13(a4,d5.w)                         ; 008F1DB0: $50B4, $5513
        dc.w    $CCCC                    ; 008F1DB4: dc.w $CCCC
        add.b   d5,$44(a4,d0.w)                         ; 008F1DB6: $DB34, $0444
        cmpa.l  $-5A9B(a7),a6                           ; 008F1DBA: $BDEF, $A565
        cmpa.l  (a3),a1                                 ; 008F1DBE: $B3D3
        subq.w  #1,(a5)                                 ; 008F1DC0: $5355
        lea     (a4),a1                                 ; 008F1DC2: $43D4
        move.b  $-23(a5,d3.l),-(a6)                     ; 008F1DC4: $1D35, $3BDD
        subq.w  #2,(a5)+                                ; 008F1DC8: $555D
        adda.w  a4,a6                                   ; 008F1DCA: $DCCC
        dc.w    $3DED                    ; 008F1DCC: dc.w $3DED
        not.w   d4                                      ; 008F1DCE: $4644
        dc.w    $5ED5                    ; 008F1DD0: dc.w $5ED5
        move.w  -(a6),$-11AB(a2)                        ; 008F1DD2: $3566, $EE55
        move.l  d4,(a1)+                                ; 008F1DD6: $22C4
        neg.w   a4                                      ; 008F1DD8: $444C
        add.l   d6,$-23(a4,a2.w)                        ; 008F1DDA: $DDB4, $A2DD
        asr.w   #7,d5                                   ; 008F1DDE: $EE45
        dc.w    $4555                    ; 008F1DE0: dc.w $4555
        add.w   $4543(a3),d7                            ; 008F1DE2: $DE6B, $4543
        dc.w    $45AB                    ; 008F1DE6: dc.w $45AB
        dc.w    $454C                    ; 008F1DE8: dc.w $454C
        dc.w    $CDCC                    ; 008F1DEA: dc.w $CDCC
        and.b   #$003D,d1                               ; 008F1DEC: $C23C, $DD3D
        asr.l   d6,d6                                   ; 008F1DF0: $ECA6
        subq.w  #2,(a3)                                 ; 008F1DF2: $5553
        adda.w  d6,a7                                   ; 008F1DF4: $DEC6
        bne.s   $008F1DD3                               ; 008F1DF6: $66DB
        subq.w  #2,(a4)+                                ; 008F1DF8: $555C
        dc.w    $CCCA                    ; 008F1DFA: dc.w $CCCA
        dc.w    $CABD                    ; 008F1DFC: dc.w $CABD
        adda.l  (a4),a5                                 ; 008F1DFE: $DBD4
        move.l  (a6)+,(a6)+                             ; 008F1E00: $2CDE
        subi.w  #$4CEC,-(a5)                            ; 008F1E02: $0565, $4CEC
        addq.w  #3,(a5)                                 ; 008F1E06: $5655
        subq.l  #5,$4C(a6,d1.l)                         ; 008F1E08: $5BB6, $1B4C
        add.l   d6,$-2226(a4)                           ; 008F1E0C: $DDAC, $DDDA
        neg.l   #$3EE44554                              ; 008F1E10: $44BC, $3EE4, $4554
        move.w  (a6),$3464(a6)                          ; 008F1E16: $3D56, $3464
        and.l   $5ADD(a4),d1                            ; 008F1E1A: $C2AC, $5ADD
        adda.w  (a2)+,a6                                ; 008F1E1E: $DCDA
        add.w   (a4)+,d2                                ; 008F1E20: $D45C
        add.b   d2,(a6)+                                ; 008F1E22: $D51E
        add.l   d6,$52(a4,d5.w)                         ; 008F1E24: $DDB4, $5752
        asl.w   d6,d4                                   ; 008F1E28: $ED64
        subq.l  #8,$22(a3,a3.w)                         ; 008F1E2A: $51B3, $B422
        and.b   $-2F24(a4),d6                           ; 008F1E2E: $CC2C, $D0DC
        dc.w    $51CD, $CBEC            ; 008F1E32: DBRA D5,$008EEA20
        dc.w    $4566                    ; 008F1E36: dc.w $4566
        dc.w    $5CDC                    ; 008F1E38: dc.w $5CDC
        dc.w    $4045                    ; 008F1E3A: dc.w $4045
        move.w  d4,(a6)+                                ; 008F1E3C: $3CC4
        dc.w    $4BA5                    ; 008F1E3E: dc.w $4BA5
        dc.w    $5DEB                    ; 008F1E40: dc.w $5DEB
        dc.w    $0CC3                    ; 008F1E42: dc.w $0CC3
        and.b   d5,$-30(a3,a1.l)                        ; 008F1E44: $CB33, $9ED0
        bls.s   $008F1E9F                               ; 008F1E48: $6355
        subq.l  #2,(a5)+                                ; 008F1E4A: $559D
        adda.l  (a1)+,a1                                ; 008F1E4C: $D3D9
        cmp.b   $43(a3,d3.w),d2                         ; 008F1E4E: $B433, $3543
        dc.w    $CDDA                    ; 008F1E52: dc.w $CDDA
        dc.w    $4B3B                    ; 008F1E54: dc.w $4B3B
        cmp.l   (a5)+,d2                                ; 008F1E56: $B49D
        dc.w    $CED5                    ; 008F1E58: dc.w $CED5
        subq.w  #2,-(a5)                                ; 008F1E5A: $5565
        dc.w    $AB0C                    ; 008F1E5C: dc.w $AB0C
        dc.w    $C5CD                    ; 008F1E5E: dc.w $C5CD
        move.w  $52(a5,d3.w),-(a5)                      ; 008F1E60: $3B35, $3452
        adda.l  a3,a6                                   ; 008F1E64: $DDCB
        lea     (a3),a0                                 ; 008F1E66: $41D3
        move.w  (a5)+,(a6)+                             ; 008F1E68: $3CDD
        asl.w   d5,d5                                   ; 008F1E6A: $EB65
        subq.b  #2,-(a5)                                ; 008F1E6C: $5525
        move.l  -(a0),($34CC2444).l                     ; 008F1E6E: $23E0, $34CC, $2444
        move.l  (a3),$-3C(a5,d2.l)                      ; 008F1E74: $2B93, $29C4
        cmpa.l  (a4)+,a6                                ; 008F1E78: $BDDC
        dc.w    $A4CE                    ; 008F1E7A: dc.w $A4CE
        and.w   d2,(a6)                                 ; 008F1E7C: $C556
        dc.w    $453D                    ; 008F1E7E: dc.w $453D
        add.b   $-24(a5,d3.l),d6                        ; 008F1E80: $DC35, $3DDC
        neg.w   -(a4)                                   ; 008F1E84: $4464
        move.l  $-323B(a3),(a2)                         ; 008F1E86: $24AB, $CDC5
        dc.w    $CDD3                    ; 008F1E8A: dc.w $CDD3
        dc.w    $4DE4                    ; 008F1E8C: dc.w $4DE4
        addq.w  #2,(a5)                                 ; 008F1E8E: $5455
        dc.w    $53BD                    ; 008F1E90: dc.w $53BD
        dc.w    $333D                    ; 008F1E92: dc.w $333D
        add.l   $45(a6,d4.w),d6                         ; 008F1E94: $DCB6, $4445
        suba.w  (a2)+,a6                                ; 008F1E98: $9CDA
        move.w  a4,(a1)+                                ; 008F1E9A: $32CC
        dc.w    $CCC3                    ; 008F1E9C: dc.w $CCC3
        dc.w    $CCCC                    ; 008F1E9E: dc.w $CCCC
        addi.w  #$44DE,(a4)                             ; 008F1EA0: $0654, $44DE
        dc.w    $B54C                    ; 008F1EA4: dc.w $B54C
        and.w   d5,d4                                   ; 008F1EA6: $CB44
        move.w  (a4),$2CC4(a0)                          ; 008F1EA8: $3154, $2CC4
        dc.w    $50DD                    ; 008F1EAC: dc.w $50DD
        move.w  $-242D(pc),(a6)                         ; 008F1EAE: $3CBA, $DBD3
        movea.w (a5),a2                                 ; 008F1EB2: $3455
        dc.w    $1DC5                    ; 008F1EB4: dc.w $1DC5
        dc.w    $44CA                    ; 008F1EB6: dc.w $44CA
        cmpi.b  #$00C2,$-44(a4,a3.w)                    ; 008F1EB8: $0C34, $55C2, $B2BC
        dc.w    $41C9                    ; 008F1EBE: dc.w $41C9
        adda.l  a6,a6                                   ; 008F1EC0: $DDCE
        add.w   (a4),d1                                 ; 008F1EC2: $D254
        dc.w    $4354                    ; 008F1EC4: dc.w $4354
        dc.w    $4344                    ; 008F1EC6: dc.w $4344
        cmp.b   a4,d1                                   ; 008F1EC8: $B20C
        and.w   (a3),d6                                 ; 008F1ECA: $CC53
        move.w  d3,$-26CB(a5)                           ; 008F1ECC: $3B43, $D935
        dc.w    $4DCD                    ; 008F1ED0: dc.w $4DCD
        adda.w  -(a0),a6                                ; 008F1ED2: $DCE0
        dc.w    $4344                    ; 008F1ED4: dc.w $4344
        dc.w    $453C                    ; 008F1ED6: dc.w $453C
        and.w   (a3),d2                                 ; 008F1ED8: $C453
        cmp.b   (a5)+,d2                                ; 008F1EDA: $B41D
        movea.w d4,a6                                   ; 008F1EDC: $3C44
        dc.w    $55BD                    ; 008F1EDE: dc.w $55BD
        dc.w    $B15B                    ; 008F1EE0: dc.w $B15B
        dc.w    $DDBD                    ; 008F1EE2: dc.w $DDBD
        roxr.w  #6,d3                                   ; 008F1EE4: $EC53
        clr.b   $-24(a5,d5.l)                           ; 008F1EE6: $4235, $5ADC
        subi.l  #$59CC5543,$-33(a5,a4.l)                ; 008F1EEA: $05B5, $59CC, $5543, $CDCD
        move.w  d3,($32DE).w                            ; 008F1EF2: $31C3, $32DE
        add.w   a1,d2                                   ; 008F1EF6: $D449
        dc.w    $B554                    ; 008F1EF8: dc.w $B554
        move.l  $4544(a4),(a5)+                         ; 008F1EFA: $2AEC, $4544
        bne.s   $008F1EAD                               ; 008F1EFE: $66AD
        add.l   d0,(a4)+                                ; 008F1F00: $D19C
        and.b   a3,d5                                   ; 008F1F02: $CA0B
        dc.w    $53EB                    ; 008F1F04: dc.w $53EB
        dbcc    d6,$008F085C                            ; 008F1F06: $54CE, $E954
        move.b  $55(a0,d0.w),(a1)                       ; 008F1F0A: $12B0, $0455
        addq.w  #3,a5                                   ; 008F1F0E: $564D
        and.b   $-43(pc,d0.w),d0                        ; 008F1F10: $C03B, $00BD
        and.b   #$004B,d1                               ; 008F1F14: $C23C, $B24B
        adda.l  (a6)+,a6                                ; 008F1F18: $DDDE
        cmp.w   (a4),d2                                 ; 008F1F1A: $B454
        cmp.w   -(a4),d2                                ; 008F1F1C: $B464
        neg.w   d3                                      ; 008F1F1E: $4443
        dc.w    $55DB                    ; 008F1F20: dc.w $55DB
        move.w  d4,d6                                   ; 008F1F22: $3C04
        dc.w    $CDCC                    ; 008F1F24: dc.w $CDCC
        and.b   d5,$3D(a4,a3.l)                         ; 008F1F26: $CB34, $BC3D
        adda.w  $-599B(a3),a6                           ; 008F1F2A: $DCEB, $A665
        dc.w    $4D45                    ; 008F1F2E: dc.w $4D45
        subi.w  #$BDCA,d5                               ; 008F1F30: $0445, $BDCA
        cmp.w   (a3)+,d0                                ; 008F1F34: $B05B
        move.l  $-33(a4,a2.l),$-33(a6,a5.w)             ; 008F1F36: $2DB4, $A9CD, $D4CD
        roxl.w  #2,d6                                   ; 008F1F3C: $E556
        subq.w  #8,a4                                   ; 008F1F3E: $514C
        adda.w  a5,a3                                   ; 008F1F40: $D6CD
        addq.w  #2,a3                                   ; 008F1F42: $544B
        add.w   d1,(a3)                                 ; 008F1F44: $D353
        neg.b   (a5)+                                   ; 008F1F46: $441D
        cmpa.w  a5,a6                                   ; 008F1F48: $BCCD
        add.l   -(a2),d6                                ; 008F1F4A: $DCA2
        dc.w    $44CE                    ; 008F1F4C: dc.w $44CE
        and.w   d2,-(a2)                                ; 008F1F4E: $C562
        dc.w    $4353                    ; 008F1F50: dc.w $4353
        move.w  (a3),(a6)+                              ; 008F1F52: $3CD3
        dc.w    $B33D                    ; 008F1F54: dc.w $B33D
        bcs.s   $008F1F75                               ; 008F1F56: $651D
        add.b   d1,$24(a1,a6.l)                         ; 008F1F58: $D331, $ED24
        dc.w    $4BA4                    ; 008F1F5C: dc.w $4BA4
        dc.w    $ACEC                    ; 008F1F5E: dc.w $ACEC
        subq.w  #2,(a4)                                 ; 008F1F60: $5554
        addq.l  #6,$-3AB6(a2)                           ; 008F1F62: $5CAA, $C54A
        move.b  $0D(a3,d3.w),d1                         ; 008F1F66: $1233, $310D
        and.w   d0,d0                                   ; 008F1F6A: $C040
        dc.w    $CCCD                    ; 008F1F6C: dc.w $CCCD
        dc.w    $B32A                    ; 008F1F6E: dc.w $B32A
        add.w   d6,(a5)                                 ; 008F1F70: $DD55
        addq.w  #2,a3                                   ; 008F1F72: $544B
        and.b   d2,$54(pc,a4.w)                         ; 008F1F74: $C53B, $C454
        and.l   $-50(a3,a4.l),d6                        ; 008F1F78: $CCB3, $CBB0
        dc.w    $4ACC                    ; 008F1F7C: dc.w $4ACC
        dc.w    $CCC5                    ; 008F1F7E: dc.w $CCC5
        sub.l   #$D1555B5C,d1                           ; 008F1F80: $92BC, $D155, $5B5C
        add.b   $-44(a4,d3.w),d5                        ; 008F1F86: $DA34, $32BC
        dc.w    $4355                    ; 008F1F8A: dc.w $4355
        asr.w   #6,d4                                   ; 008F1F8C: $EC44
        add.l   d6,$-3BB6(pc)                           ; 008F1F8E: $DDBA, $C44A
        move.w  $5444(a3),($522D03D2).l                 ; 008F1F92: $33EB, $5444, $522D, $03D2
        movea.l a3,a2                                   ; 008F1F9A: $244B
        movea.l a3,a2                                   ; 008F1F9C: $244B
        dc.w    $C1CC                    ; 008F1F9E: dc.w $C1CC
        cmp.w   a3,d1                                   ; 008F1FA0: $B24B
        and.b   d5,d4                                   ; 008F1FA2: $CB04
        cmpa.l  d5,a6                                   ; 008F1FA4: $BDC5
        move.l  (a5),$-6D32(a4)                         ; 008F1FA6: $2955, $92CE
        sub.w   (a4)+,d2                                ; 008F1FAA: $945C
        and.w   (a4)+,d2                                ; 008F1FAC: $C45C
        addq.l  #2,-(a3)                                ; 008F1FAE: $54A3
        dc.w    $BDBC                    ; 008F1FB0: dc.w $BDBC
        dc.w    $A0C3                    ; 008F1FB2: dc.w $A0C3
        lea     (a3),a1                                 ; 008F1FB4: $43D3
        move.w  $-45(a5,d5.w),$-55(a6,a4.w)             ; 008F1FB6: $3DB5, $53BB, $C4AB
        cmpa.w  d3,a2                                   ; 008F1FBC: $B4C3
        dc.w    $452B                    ; 008F1FBE: dc.w $452B
        move.l  $-423D(a4),-(a1)                        ; 008F1FC0: $232C, $BDC3
        move.l  d5,$3CDD(a4)                            ; 008F1FC4: $2945, $3CDD
        add.w   d6,(a4)                                 ; 008F1FC8: $DD54
        subi.w  #$DC52,(a4)+                            ; 008F1FCA: $055C, $DC52
        movea.l (a2)+,a2                                ; 008F1FCE: $245A
        and.b   $3152(pc),d5                            ; 008F1FD0: $CA3A, $3152
        add.l   d6,(a2)                                 ; 008F1FD4: $DD92
        move.b  a4,$-5422(pc)                           ; 008F1FD6: $15CC, $ABDE
        cmp.w   (a0),d3                                 ; 008F1FDA: $B650
        dc.w    $44BD                    ; 008F1FDC: dc.w $44BD
        movea.b a4,a2                                   ; 008F1FDE: $144C
        dc.w    $C4DC                    ; 008F1FE0: dc.w $C4DC
        not.w   a5                                      ; 008F1FE2: $464D
        subq.w  #2,a4                                   ; 008F1FE4: $554C
        asr.w   #5,d3                                   ; 008F1FE6: $EA43
        adda.w  a1,a1                                   ; 008F1FE8: $D2C9
        dc.w    $CDD3                    ; 008F1FEA: dc.w $CDD3
        not.b   $-33(a2,d2.l)                           ; 008F1FEC: $4632, $2ACD
        move.w  (a4)+,$53(a2,a4.w)                      ; 008F1FF0: $359C, $C453
        movea.w (a4),a2                                 ; 008F1FF4: $3454
        movem.l (a3)+,d0/d2/d3/d4/d5/d7/a2/a3/a4/a7     ; 008F1FF6: $4CDB, $9CBD
        dc.w    $A50D                    ; 008F1FFA: dc.w $A50D
        lsr.w   #6,d4                                   ; 008F1FFC: $EC4C
        movea.w (a4),a3                                 ; 008F1FFE: $3654


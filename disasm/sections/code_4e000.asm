; ============================================================================
; Code_4E000 ($4E000-$50000)
; ============================================================================

        org     $04E000

Code_4E000:
        move.w  $-2214(a2),d5                           ; 008CE000: $3A2A, $DDEC
        move.l  -(a4),-(a0)                             ; 008CE004: $2124
        addq.b  #2,(a3)                                 ; 008CE006: $5413
        neg.w   (a5)                                    ; 008CE008: $4455
        movem.l (a2)+,d2/d3/d5/a2/a6                    ; 008CE00A: $4CDA, $442C
        adda.l  (a5)+,a6                                ; 008CE00E: $DDDD
        and.l   #$D5555454,d6                           ; 008CE010: $CCBC, $D555, $5454
        addq.w  #2,a4                                   ; 008CE016: $544C
        asr.b   d6,d3                                   ; 008CE018: $EC23
        cmpa.w  a4,a6                                   ; 008CE01A: $BCCC
        dc.w    $CDDD                    ; 008CE01C: dc.w $CDDD
        neg.w   d4                                      ; 008CE01E: $4444
        subq.w  #2,(a4)                                 ; 008CE020: $5554
        movea.l (a5),a2                                 ; 008CE022: $2455
        dc.w    $54DD                    ; 008CE024: dc.w $54DD
        adda.l  a5,a6                                   ; 008CE026: $DDCD
        adda.l  (a4)+,a6                                ; 008CE028: $DDDC
        dc.w    $BB92                    ; 008CE02A: dc.w $BB92
        dc.w    $4025                    ; 008CE02C: dc.w $4025
        bne.s   $008CE095                               ; 008CE02E: $6665
        move.w  $-2223(a4),(a0)                         ; 008CE030: $30AC, $DDDD
        dc.w    $CCDC                    ; 008CE034: dc.w $CCDC
        add.b   $44(a5,d4.w),d6                         ; 008CE036: $DC35, $4044
        dc.w    $4565                    ; 008CE03A: dc.w $4565
        addq.b  #2,$-4433(a4)                           ; 008CE03C: $542C, $BBCD
        dc.w    $EECB                    ; 008CE040: dc.w $EECB
        cmp.l   $-5EDC(a4),d5                           ; 008CE042: $BAAC, $A124
        subq.w  #2,(a6)                                 ; 008CE046: $5556
        addq.l  #2,$-34D4(a4)                           ; 008CE048: $54AC, $CB2C
        adda.l  (a5)+,a6                                ; 008CE04C: $DDDD
        and.b   d5,-(a2)                                ; 008CE04E: $CB22
        cmp.w   d5,d5                                   ; 008CE050: $BA45
        addq.w  #2,d4                                   ; 008CE052: $5444
        movea.w d0,a2                                   ; 008CE054: $3440
        move.w  a4,d2                                   ; 008CE056: $340C
        adda.l  (a5)+,a6                                ; 008CE058: $DDDD
        roxl.l  #6,d4                                   ; 008CE05A: $ED94
        dc.w    $4544                    ; 008CE05C: dc.w $4544
        dc.w    $4554                    ; 008CE05E: dc.w $4554
        cmp.b   $-43(a4,d4.w),d6                        ; 008CE060: $BC34, $42BD
        add.w   d5,d6                                   ; 008CE064: $DC45
        dc.w    $49DC                    ; 008CE066: dc.w $49DC
        and.w   (a4),d2                                 ; 008CE068: $C454
        move.w  $-3323(pc),(a5)                         ; 008CE06A: $3ABA, $CCDD
        add.b   d6,-(a3)                                ; 008CE06E: $DD23
        not.w   -(a5)                                   ; 008CE070: $4665
        dc.w    $3BCE                    ; 008CE072: dc.w $3BCE
        add.w   d1,(a6)                                 ; 008CE074: $D356
        dc.w    $439B                    ; 008CE076: dc.w $439B
        dc.w    $CDDD                    ; 008CE078: dc.w $CDDD
        dc.w    $CDDD                    ; 008CE07A: dc.w $CDDD
        addq.w  #3,-(a5)                                ; 008CE07C: $5665
        subq.b  #1,$-34(a5,d5.w)                        ; 008CE07E: $5335, $52CC
        cmpa.w  (a5)+,a5                                ; 008CE082: $BADD
        dc.w    $CCDD                    ; 008CE084: dc.w $CCDD
        dc.w    $EDDB                    ; 008CE086: dc.w $EDDB
        subi.w  #$6554,(a6)                             ; 008CE088: $0456, $6554
        movea.w (a5),a2                                 ; 008CE08C: $3455
        dc.w    $ADDC                    ; 008CE08E: dc.w $ADDC
        dc.w    $CDDD                    ; 008CE090: dc.w $CDDD
        dc.w    $ECDD                    ; 008CE092: dc.w $ECDD
        dc.w    $A445                    ; 008CE094: dc.w $A445
        bne.s   $008CE0EC                               ; 008CE096: $6654
        subq.w  #2,(a4)                                 ; 008CE098: $5554
        suba.l  (a6)+,a6                                ; 008CE09A: $9DDE
        dc.w    $EDDC                    ; 008CE09C: dc.w $EDDC
        move.l  $44(pc,d2.w),(a0)                       ; 008CE09E: $20BB, $2344
        movea.w -(a6),a2                                ; 008CE0A2: $3466
        subq.w  #2,a2                                   ; 008CE0A4: $554A
        dc.w    $B349                    ; 008CE0A6: dc.w $B349
        adda.w  (a6)+,a7                                ; 008CE0A8: $DEDE
        add.l   d6,($9A030A54).l                        ; 008CE0AA: $DDB9, $9A03, $0A54
        subq.w  #2,(a2)                                 ; 008CE0B0: $5552
        dc.w    $455A                    ; 008CE0B2: dc.w $455A
        adda.w  $-24BC(a5),a7                           ; 008CE0B4: $DEED, $DB44
        addq.w  #2,d2                                   ; 008CE0B8: $5442
        andi.b  #$00C4,$54(a3,d5.w)                     ; 008CE0BA: $0333, $3CC4, $5554
        suba.l  a5,a5                                   ; 008CE0C0: $9BCD
        adda.w  a4,a6                                   ; 008CE0C2: $DCCC
        dc.w    $BBA4                    ; 008CE0C4: dc.w $BBA4
        dc.w    $3BCB                    ; 008CE0C6: dc.w $3BCB
        movea.l d4,a2                                   ; 008CE0C8: $2444
        movea.w a3,a2                                   ; 008CE0CA: $344B
        add.b   d6,-(a5)                                ; 008CE0CC: $DD25
        clr.l   (a4)                                    ; 008CE0CE: $4294
        tst.l   $-44(pc,a3.w)                           ; 008CE0D0: $4ABB, $B2BC
        and.l   d0,$-4D(pc,a4.l)                        ; 008CE0D4: $C1BB, $CDB3
        dc.w    $4BCA                    ; 008CE0D8: dc.w $4BCA
        addq.w  #3,(a4)                                 ; 008CE0DA: $5654
        cmp.l   $-2437(a4),d6                           ; 008CE0DC: $BCAC, $DBC9
        addq.b  #2,$-33(pc,a3.l)                        ; 008CE0E0: $543B, $BCCD
        add.w   (a5),d1                                 ; 008CE0E4: $D255
        dc.w    $5AD3                    ; 008CE0E6: dc.w $5AD3
        addq.w  #3,(a5)                                 ; 008CE0E8: $5655
        move.w  (a4)+,(a6)+                             ; 008CE0EA: $3CDC
        dc.w    $CCCB                    ; 008CE0EC: dc.w $CCCB
        cmpa.w  a5,a6                                   ; 008CE0EE: $BCCD
        dc.w    $EDCA                    ; 008CE0F0: dc.w $EDCA
        movea.l (a4),a2                                 ; 008CE0F2: $2454
        move.w  -(a6),$63CD(a2)                         ; 008CE0F4: $3566, $63CD
        dc.w    $ECC2                    ; 008CE0F8: dc.w $ECC2
        move.w  #$CDCC,(a0)                             ; 008CE0FA: $30BC, $CDCC
        dc.w    $A225                    ; 008CE0FE: dc.w $A225
        addq.w  #3,a4                                   ; 008CE100: $564C
        dc.w    $B566                    ; 008CE102: dc.w $B566
        dc.w    $CDCB                    ; 008CE104: dc.w $CDCB
        dc.w    $CEED                    ; 008CE106: dc.w $CEED
        move.l  a5,($E0555555).l                        ; 008CE108: $23CD, $E055, $5555
        dc.w    $AD46                    ; 008CE10E: dc.w $AD46
        bcc.s   $008CE14E                               ; 008CE110: $643C
        adda.l  (a5)+,a6                                ; 008CE112: $DDDD
        adda.l  a4,a6                                   ; 008CE114: $DDCC
        add.b   d5,$23(a4,d2.w)                         ; 008CE116: $DB34, $2223
        addq.b  #2,(a1)+                                ; 008CE11A: $5419
        addq.w  #3,-(a5)                                ; 008CE11C: $5665
        adda.w  (a6)+,a7                                ; 008CE11E: $DEDE
        adda.l  (a4)+,a6                                ; 008CE120: $DDDC
        dc.w    $A443                    ; 008CE122: dc.w $A443
        addq.w  #2,(a3)+                                ; 008CE124: $545B
        and.w   d6,d6                                   ; 008CE126: $CC46
        bcs.s   $008CE177                               ; 008CE128: $654D
        and.b   d1,$-33(a1,a3.l)                        ; 008CE12A: $C331, $BBCD
        adda.l  (a1)+,a6                                ; 008CE12E: $DDD9
        move.w  a4,(a1)+                                ; 008CE130: $32CC
        and.b   -(a1),d5                                ; 008CE132: $CA21
        dc.w    $4555                    ; 008CE134: dc.w $4555
        move.w  (a5),$-3323(a1)                         ; 008CE136: $3355, $CCDD
        asl.w   #6,d4                                   ; 008CE13A: $ED44
        clr.b   d1                                      ; 008CE13C: $4201
        move.l  (a4),-(a1)                              ; 008CE13E: $2314
        dc.w    $4BB4                    ; 008CE140: dc.w $4BB4
        bne.s   $008CE171                               ; 008CE142: $662D
        add.w   d5,a4                                   ; 008CE144: $DB4C
        dc.w    $CCCB                    ; 008CE146: dc.w $CCCB
        sub.l   d5,$-33(a2,d3.w)                        ; 008CE148: $9BB2, $33CD
        and.w   d5,d1                                   ; 008CE14C: $CB41
        movea.b (a0),a2                                 ; 008CE14E: $1450
        adda.l  d4,a6                                   ; 008CE150: $DDC4
        subq.w  #2,d2                                   ; 008CE152: $5542
        move.l  $-35(a3,a1.l),-(a0)                     ; 008CE154: $2133, $9CCB
        suba.w  a4,a6                                   ; 008CE158: $9CCC
        and.l   $-46(a1,d3.w),d6                        ; 008CE15A: $CCB1, $34BA
        subq.w  #2,-(a4)                                ; 008CE15E: $5564
        dc.w    $CDDD                    ; 008CE160: dc.w $CDDD
        add.b   $12(a3,d5.w),d0                         ; 008CE162: $D033, $5312
        dc.w    $CCCD                    ; 008CE166: dc.w $CCCD
        dc.w    $B355                    ; 008CE168: dc.w $B355
        subq.b  #8,$52(a2,d4.w)                         ; 008CE16A: $5132, $4452
        clr.b   a4                                      ; 008CE16E: $420C
        and.l   d6,$-22(a3,a2.l)                        ; 008CE170: $CDB3, $ADDE
        add.l   $54(pc,d4.w),d1                         ; 008CE174: $D2BB, $4554
        cmp.b   $43(a5,d5.w),d6                         ; 008CE178: $BC35, $5543
        move.w  a3,(a5)+                                ; 008CE17C: $3ACB
        dc.w    $CCCC                    ; 008CE17E: dc.w $CCCC
        dc.w    $CDDC                    ; 008CE180: dc.w $CDDC
        sub.w   d5,d2                                   ; 008CE182: $9445
        addq.b  #3,$-3BAA(a4)                           ; 008CE184: $562C, $C456
        dc.w    $53BD                    ; 008CE188: dc.w $53BD
        adda.w  (a6)+,a7                                ; 008CE18A: $DEDE
        dc.w    $CCCD                    ; 008CE18C: dc.w $CCCD
        and.w   d4,d6                                   ; 008CE18E: $CC44
        addq.w  #2,(a5)                                 ; 008CE190: $5455
        subq.w  #1,d5                                   ; 008CE192: $5345
        bcs.s   $008CE1EA                               ; 008CE194: $6554
        dc.w    $CDED                    ; 008CE196: dc.w $CDED
        dc.w    $EDEC                    ; 008CE198: dc.w $EDEC
        cmpa.w  a3,a5                                   ; 008CE19A: $BACB
        movea.l (a5),a2                                 ; 008CE19C: $2455
        subq.w  #2,d4                                   ; 008CE19E: $5544
        addq.w  #3,(a5)                                 ; 008CE1A0: $5655
        dc.w    $CDEE                    ; 008CE1A2: dc.w $CDEE
        dc.w    $EEDC                    ; 008CE1A4: dc.w $EEDC
        dc.w    $A233                    ; 008CE1A6: dc.w $A233
        move.w  d3,$3566(a1)                            ; 008CE1A8: $3343, $3566
        subq.b  #2,$-53(a2,d4.w)                        ; 008CE1AC: $5532, $44AD
        adda.w  (a5)+,a6                                ; 008CE1B0: $DCDD
        dc.w    $EDD9                    ; 008CE1B2: dc.w $EDD9
        move.w  a4,-(a1)                                ; 008CE1B4: $330C
        move.b  d5,$5564(a1)                            ; 008CE1B6: $1345, $5564
        dc.w    $ABBB                    ; 008CE1BA: dc.w $ABBB
        cmpa.w  (a5)+,a6                                ; 008CE1BC: $BCDD
        adda.w  a3,a6                                   ; 008CE1BE: $DCCB
        and.b   d0,(a2)                                 ; 008CE1C0: $C112
        move.w  -(a5),$52CB(a2)                         ; 008CE1C2: $3565, $52CB
        subq.w  #2,(a5)+                                ; 008CE1C6: $555D
        adda.l  a3,a6                                   ; 008CE1C8: $DDCB
        dc.w    $BBBC                    ; 008CE1CA: dc.w $BBBC
        adda.w  a3,a6                                   ; 008CE1CC: $DCCB
        move.w  (a1),$-4CBC(a2)                         ; 008CE1CE: $3551, $B344
        dc.w    $4344                    ; 008CE1D2: dc.w $4344
        dc.w    $CDDD                    ; 008CE1D4: dc.w $CDDD
        dc.w    $45AC                    ; 008CE1D6: dc.w $45AC
        and.b   $45(a2,a4.w),d6                         ; 008CE1D8: $CC32, $C045
        addq.b  #2,#$00CD                               ; 008CE1DC: $543C, $BBCD
        dc.w    $B3AD                    ; 008CE1E0: dc.w $B3AD
        and.w   (a5),d2                                 ; 008CE1E2: $C455
        move.l  a4,(a5)+                                ; 008CE1E4: $2ACC
        and.l   $55(a2,d2.w),d6                         ; 008CE1E6: $CCB2, $2455
        dc.w    $49BC                    ; 008CE1EA: dc.w $49BC
        add.b   d4,d6                                   ; 008CE1EC: $DC04
        dc.w    $43BD                    ; 008CE1EE: dc.w $43BD
        cmp.w   (a5),d2                                 ; 008CE1F0: $B455
        tst.b   (a3)                                    ; 008CE1F2: $4A13
        movea.w d3,a1                                   ; 008CE1F4: $3243
        dc.w    $CCDD                    ; 008CE1F6: dc.w $CCDD
        dc.w    $ECDD                    ; 008CE1F8: dc.w $ECDD
        add.w   (a6),d5                                 ; 008CE1FA: $DA56
        addq.w  #2,d5                                   ; 008CE1FC: $5445
        bcc.s   $008CE242                               ; 008CE1FE: $6442
        dc.w    $AB1C                    ; 008CE200: dc.w $AB1C
        adda.w  a4,a6                                   ; 008CE202: $DCCC
        adda.l  a4,a6                                   ; 008CE204: $DDCC
        move.l  a4,($4666).w                            ; 008CE206: $21CC, $4666
        and.w   d5,d6                                   ; 008CE20A: $CC45
        addq.b  #2,$-13(pc,a4.l)                        ; 008CE20C: $543B, $CDED
        adda.l  a4,a6                                   ; 008CE210: $DDCC
        adda.l  a1,a6                                   ; 008CE212: $DDC9
        neg.w   (a6)                                    ; 008CE214: $4456
        bcc.s   $008CE24C                               ; 008CE216: $6434
        dc.w    $4564                    ; 008CE218: dc.w $4564
        cmpa.l  $-1214(a5),a6                           ; 008CE21A: $BDED, $EDEC
        dc.w    $A991                    ; 008CE21E: dc.w $A991
        sub.w   d1,d4                                   ; 008CE220: $9344
        subq.w  #2,(a5)                                 ; 008CE222: $5555
        subq.w  #8,d5                                   ; 008CE224: $5145
        dbcs    d5,$008CD116                            ; 008CE226: $55CD, $EEEE
        add.l   -(a4),d6                                ; 008CE22A: $DCA4
        dc.w    $4034                    ; 008CE22C: dc.w $4034
        movea.b d6,a1                                   ; 008CE22E: $1246
        addq.w  #3,(a6)                                 ; 008CE230: $5656
        dbcc    d5,$008CB011                            ; 008CE232: $54CD, $CDDD
        dc.w    $EDED                    ; 008CE236: dc.w $EDED
        dc.w    $B144                    ; 008CE238: dc.w $B144
        neg.b   (a4)                                    ; 008CE23A: $4414
        neg.w   (a6)                                    ; 008CE23C: $4456
        bls.s   $008CE202                               ; 008CE23E: $63C2
        move.w  a5,(a6)+                                ; 008CE240: $3CCD
        dc.w    $EDDD                    ; 008CE242: dc.w $EDDD
        add.l   $02(a4,d5.w),d6                         ; 008CE244: $DCB4, $5402
        subq.w  #2,d4                                   ; 008CE248: $5544
        bne.s   $008CE29F                               ; 008CE24A: $6653
        dc.w    $CDCC                    ; 008CE24C: dc.w $CDCC
        adda.l  $-2334(a5),a6                           ; 008CE24E: $DDED, $DCCC
        andi.w  #$5555,d4                               ; 008CE252: $0344, $5555
        bcc.s   $008CE288                               ; 008CE256: $6430
        dc.w    $ABDD                    ; 008CE258: dc.w $ABDD
        roxr.l  d6,d1                                   ; 008CE25A: $ECB1
        eori.l  #$3AB00245,$54(a3,d5.w)                 ; 008CE25C: $0BB3, $3AB0, $0245, $5554
        move.w  a5,(a5)+                                ; 008CE264: $3ACD
        adda.l  (a4)+,a6                                ; 008CE266: $DDDC
        sub.l   $-45(pc,a4.l),d0                        ; 008CE268: $90BB, $CBBB
        and.w   d5,d5                                   ; 008CE26C: $CB45
        addq.w  #3,-(a5)                                ; 008CE26E: $5665
        dc.w    $5DDC                    ; 008CE270: dc.w $5DDC
        dc.w    $CDDD                    ; 008CE272: dc.w $CDDD
        and.l   (a1),d6                                 ; 008CE274: $CC91
        not.w   (a5)                                    ; 008CE276: $4655
        movem.l (a2)+,d0/d2/d4/d6/a2/a4/a7              ; 008CE278: $4CDA, $9455
        dc.w    $3BDD                    ; 008CE27C: dc.w $3BDD
        dc.w    $EEDB                    ; 008CE27E: dc.w $EEDB
        cmp.l   $65(a0,d5.w),d6                         ; 008CE280: $BCB0, $5665
        dc.w    $42CC                    ; 008CE284: dc.w $42CC
        dc.w    $BB45                    ; 008CE286: dc.w $BB45
        dbmi    d5,$008CC067                            ; 008CE288: $5BCD, $DDDD
        add.b   d6,$56(a5,d5.w)                         ; 008CE28C: $DD35, $5556
        bcs.s   $008CE2DD                               ; 008CE290: $654B
        and.l   $-23(pc,a4.l),d6                        ; 008CE292: $CCBB, $CCDD
        adda.l  (a5)+,a6                                ; 008CE296: $DDDD
        and.l   $55(a3,d5.w),d6                         ; 008CE298: $CCB3, $5555
        bcs.s   $008CE2F2                               ; 008CE29C: $6554
        dc.w    $41AB                    ; 008CE29E: dc.w $41AB
        move.l  $-2123(a4),$-25(a4,a5.l)                ; 008CE2A0: $29AC, $DEDD, $DDDB
        cmp.w   (a5),d2                                 ; 008CE2A6: $B455
        bcs.s   $008CE2ED                               ; 008CE2A8: $6543
        dc.w    $4555                    ; 008CE2AA: dc.w $4555
        dc.w    $43DD                    ; 008CE2AC: dc.w $43DD
        dc.w    $EEDD                    ; 008CE2AE: dc.w $EEDD
        adda.l  d3,a6                                   ; 008CE2B0: $DDC3
        movea.w d4,a2                                   ; 008CE2B2: $3444
        subq.w  #2,-(a5)                                ; 008CE2B4: $5565
        move.w  $2C(a5,d5.w),-(a1)                      ; 008CE2B6: $3335, $562C
        adda.l  $-1124(a5),a6                           ; 008CE2BA: $DDED, $EEDC
        and.w   (a5),d2                                 ; 008CE2BE: $C455
        move.w  $31(a4,d5.w),d2                         ; 008CE2C0: $3434, $5431
        dc.w    $4565                    ; 008CE2C4: dc.w $4565
        move.w  (a6)+,(a6)+                             ; 008CE2C6: $3CDE
        dc.w    $EEDD                    ; 008CE2C8: dc.w $EEDD
        add.w   d4,d1                                   ; 008CE2CA: $D244
        addq.w  #2,(a5)                                 ; 008CE2CC: $5455
        dc.w    $4B35                    ; 008CE2CE: dc.w $4B35
        addq.w  #3,(a2)                                 ; 008CE2D0: $5652
        and.l   d5,#$EEECCCDC                           ; 008CE2D2: $CBBC, $EEEC, $CCDC
        not.w   (a5)                                    ; 008CE2D8: $4655
        move.w  -(a4),d6                                ; 008CE2DA: $3C24
        addq.w  #2,d5                                   ; 008CE2DC: $5445
        addq.l  #2,#$CCBCEDDD                           ; 008CE2DE: $54BC, $CCBC, $EDDD
        and.l   d5,$44(a5,d5.w)                         ; 008CE2E4: $CBB5, $5444
        movea.w (a6),a2                                 ; 008CE2E8: $3456
        addq.l  #1,#$DCACDEDD                           ; 008CE2EA: $52BC, $DCAC, $DEDD
        add.b   -(a4),d5                                ; 008CE2F0: $DA24
        neg.w   (a5)                                    ; 008CE2F2: $4455
        subq.w  #2,(a4)                                 ; 008CE2F4: $5554
        movea.w a2,a2                                   ; 008CE2F6: $344A
        adda.l  a2,a6                                   ; 008CE2F8: $DDCA
        cmpa.w  (a4)+,a6                                ; 008CE2FA: $BCDC
        move.b  $03(a2,a3.w),d2                         ; 008CE2FC: $1432, $B203
        move.l  $-54(a5,d5.w),d2                        ; 008CE300: $2435, $54AC
        adda.w  (a4)+,a6                                ; 008CE304: $DCDC
        dc.w    $CDD0                    ; 008CE306: dc.w $CDD0
        move.w  d4,$4490(a1)                            ; 008CE308: $3344, $4490
        movea.w (a5),a2                                 ; 008CE30C: $3455
        dc.w    $4302                    ; 008CE30E: dc.w $4302
        move.w  (a6)+,(a6)+                             ; 008CE310: $3CDE
        add.b   d6,d2                                   ; 008CE312: $DD02
        move.b  $4A(a5,d5.w),d5                         ; 008CE314: $1A35, $554A
        dc.w    $B941                    ; 008CE318: dc.w $B941
        dc.w    $A243                    ; 008CE31A: dc.w $A243
        move.l  (a5)+,(a6)+                             ; 008CE31C: $2CDD
        dc.w    $CDDC                    ; 008CE31E: dc.w $CDDC
        and.w   d1,d4                                   ; 008CE320: $C344
        dc.w    $4555                    ; 008CE322: dc.w $4555
        subq.l  #1,#$232BC22B                           ; 008CE324: $53BC, $232B, $C22B
        adda.l  (a5)+,a6                                ; 008CE32A: $DDDD
        and.b   -(a1),d5                                ; 008CE32C: $CA21
        move.w  (a6),$4333(a2)                          ; 008CE32E: $3556, $4333
        dc.w    $4BDD                    ; 008CE332: dc.w $4BDD
        dc.w    $BBAC                    ; 008CE334: dc.w $BBAC
        and.l   d6,#$CB244555                           ; 008CE336: $CDBC, $CB24, $4555
        addq.b  #2,-(a2)                                ; 008CE33C: $5422
        move.w  d4,$2BCD(a1)                            ; 008CE33E: $3344, $2BCD
        adda.w  $210C(a4),a7                            ; 008CE342: $DEEC, $210C
        and.w   (a5),d0                                 ; 008CE346: $C055
        subq.l  #2,($45551CAB).l                        ; 008CE348: $55B9, $4555, $1CAB
        adda.w  $-5CCD(a5),a7                           ; 008CE34E: $DEED, $A333
        movea.l d5,a2                                   ; 008CE352: $2445
        dc.w    $4553                    ; 008CE354: dc.w $4553
        move.l  $4B(a4,d5.w),$-23(a5,a4.l)              ; 008CE356: $2BB4, $554B, $CCDD
        dc.w    $EDEC                    ; 008CE35C: dc.w $EDEC
        move.w  $65(a2,d3.w),d2                         ; 008CE35E: $3432, $3565
        dc.w    $ABA2                    ; 008CE362: dc.w $ABA2
        neg.w   d2                                      ; 008CE364: $4442
        dc.w    $45AD                    ; 008CE366: dc.w $45AD
        adda.l  $-2337(a5),a6                           ; 008CE368: $DDED, $DCC9
        dc.w    $4555                    ; 008CE36C: dc.w $4555
        neg.w   (a4)                                    ; 008CE36E: $4454
        move.b  -(a0),d0                                ; 008CE370: $1020
        move.l  a3,$-2212(a2)                           ; 008CE372: $254B, $DDEE
        adda.l  (a3)+,a6                                ; 008CE376: $DDDB
        move.w  -(a5),$5513(a2)                         ; 008CE378: $3565, $5513
        move.w  d4,$4443(a1)                            ; 008CE37C: $3344, $4443
        adda.l  (a4)+,a6                                ; 008CE380: $DDDC
        dc.w    $CCDD                    ; 008CE382: dc.w $CCDD
        and.b   d5,$44(a5,d5.w)                         ; 008CE384: $CB35, $5544
        tst.b   $22(a4,d4.w)                            ; 008CE388: $4A34, $4222
        dc.w    $CDDD                    ; 008CE38C: dc.w $CDDD
        dc.w    $CCCD                    ; 008CE38E: dc.w $CCCD
        and.b   d5,-(a4)                                ; 008CE390: $CB24
        dc.w    $4555                    ; 008CE392: dc.w $4555
        addq.b  #2,$44(a4,d3.w)                         ; 008CE394: $5434, $3444
        suba.l  (a5)+,a5                                ; 008CE398: $9BDD
        adda.w  a2,a7                                   ; 008CE39A: $DECA
        eori.l  #$34349355,$5122(a1)                    ; 008CE39C: $0BA9, $3434, $9355, $5122
        dc.w    $43BD                    ; 008CE3A4: dc.w $43BD
        dc.w    $EEDC                    ; 008CE3A6: dc.w $EEDC
        cmp.w   d5,d0                                   ; 008CE3A8: $B045
        neg.b   -(a4)                                   ; 008CE3AA: $4424
        move.w  d4,$3443(a1)                            ; 008CE3AC: $3344, $3443
        cmpa.w  a4,a6                                   ; 008CE3B0: $BCCC
        dc.w    $CDDD                    ; 008CE3B2: dc.w $CDDD
        add.b   -(a5),d6                                ; 008CE3B4: $DC25
        subq.w  #2,(a4)                                 ; 008CE3B6: $5554
        move.b  $-5CBB(pc),$-33(a5,d3.l)                ; 008CE3B8: $1BBA, $A345, $3ACD
        adda.l  a4,a6                                   ; 008CE3BE: $DDCC
        dc.w    $A242                    ; 008CE3C0: dc.w $A242
        neg.w   d5                                      ; 008CE3C2: $4445
        subq.w  #2,d0                                   ; 008CE3C4: $5540
        bset    d5,a3                                   ; 008CE3C6: $0BCB
        sub.l   -(a0),d5                                ; 008CE3C8: $9AA0
        dc.w    $CDDD                    ; 008CE3CA: dc.w $CDDD
        add.b   d4,$24(a1,a2.w)                         ; 008CE3CC: $D931, $A024
        addq.w  #3,-(a3)                                ; 008CE3D0: $5663
        dc.w    $ACCB                    ; 008CE3D2: dc.w $ACCB
        and.l   $-33(pc,a2.l),d6                        ; 008CE3D4: $CCBB, $AACD
        add.b   -(a4),d6                                ; 008CE3D8: $DC24
        addq.w  #2,d5                                   ; 008CE3DA: $5445
        dc.w    $4024                    ; 008CE3DC: dc.w $4024
        addq.b  #2,$-3344(pc)                           ; 008CE3DE: $543A, $CCBC
        adda.l  (a4)+,a6                                ; 008CE3E2: $DDDC
        cmpa.w  a1,a6                                   ; 008CE3E4: $BCC9
        move.l  (a5),$439A(a2)                          ; 008CE3E6: $2555, $439A
        movea.w (a4),a2                                 ; 008CE3EA: $3454
        clr.l   #$DDDBCDCB                              ; 008CE3EC: $42BC, $DDDB, $CDCB
        sub.b   d1,$44(a4,d5.w)                         ; 008CE3F2: $9334, $5544
        dc.w    $4AC4                    ; 008CE3F6: dc.w $4AC4
        addq.b  #2,$-2223(a3)                           ; 008CE3F8: $542B, $DDDD
        adda.l  a3,a6                                   ; 008CE3FC: $DDCB
        move.w  $53(a3,d5.w),d1                         ; 008CE3FE: $3233, $5553
        dc.w    $4543                    ; 008CE402: dc.w $4543
        dc.w    $B992                    ; 008CE404: dc.w $B992
        neg.b   $-3222(a1)                              ; 008CE406: $4429, $CDDE
        add.b   $44(a2,d1.w),d6                         ; 008CE40A: $DC32, $1344
        neg.b   $-33(a4,d4.l)                           ; 008CE40E: $4434, $4ACD
        movea.b (a5),a2                                 ; 008CE412: $1455
        move.l  (a5)+,(a6)+                             ; 008CE414: $2CDD
        dc.w    $CDDD                    ; 008CE416: dc.w $CDDD
        dc.w    $A444                    ; 008CE418: dc.w $A444
        movea.w d4,a2                                   ; 008CE41A: $3444
        dc.w    $4555                    ; 008CE41C: dc.w $4555
        dc.w    $49A2                    ; 008CE41E: dc.w $49A2
        move.b  #$00DE,(a0)                             ; 008CE420: $10BC, $CDDE
        add.b   d6,d4                                   ; 008CE424: $DD04
        neg.b   $56(a2,d3.w)                            ; 008CE426: $4432, $3456
        bcc.s   $008CE3E8                               ; 008CE42A: $64BC
        and.l   d5,$-3324(a4)                           ; 008CE42C: $CBAC, $CCDC
        dc.w    $CDCC                    ; 008CE430: dc.w $CDCC
        subi.w  #$1454,d4                               ; 008CE432: $0444, $1454
        neg.w   (a4)                                    ; 008CE436: $4454
        suba.w  a5,a6                                   ; 008CE438: $9CCD
        and.l   #$CCCDDD24,d6                           ; 008CE43A: $CCBC, $CCCD, $DD24
        subq.w  #2,(a4)                                 ; 008CE440: $5554
        neg.w   (a4)                                    ; 008CE442: $4454
        neg.b   $-24(a4,d2.l)                           ; 008CE444: $4434, $2CDC
        adda.l  a4,a6                                   ; 008CE448: $DDCC
        and.w   d5,d2                                   ; 008CE44A: $C445
        move.w  $43(a3,d3.w),(a6)                       ; 008CE44C: $3CB3, $3443
        move.w  #$A44B,$-24(a1,a4.l)                    ; 008CE450: $33BC, $A44B, $CEDC
        neg.b   $-44(a1,a3.l)                           ; 008CE456: $4431, $BBBC
        move.b  (a4),$44A2(a2)                          ; 008CE45A: $1554, $44A2
        move.w  $4C(a2,d5.w),(a6)                       ; 008CE45E: $3CB2, $554C
        adda.w  d3,a7                                   ; 008CE462: $DEC3
        subq.b  #2,$-3344(a3)                           ; 008CE464: $552B, $CCBC
        sub.w   (a2)+,d2                                ; 008CE468: $945A
        dc.w    $CDD2                    ; 008CE46A: dc.w $CDD2
        subq.w  #2,(a4)                                 ; 008CE46C: $5554
        dc.w    $CEDB                    ; 008CE46E: dc.w $CEDB
        neg.w   (a5)                                    ; 008CE470: $4455
        move.w  #$DB13,(a5)                             ; 008CE472: $3ABC, $DB13
        move.w  a4,#$BB35                               ; 008CE476: $39CC, $BB35
        subq.w  #2,a5                                   ; 008CE47A: $554D
        add.w   d6,d5                                   ; 008CE47C: $DD45
        dbhi    d5,$008CC34C                            ; 008CE47E: $52CD, $DECC
        move.w  (a4),$-5433(a2)                         ; 008CE482: $3554, $ABCD
        move.l  (a3),$4555(a2)                          ; 008CE486: $2553, $4555
        move.w  a4,(a1)+                                ; 008CE48A: $32CC
        and.l   #$DCCC3454,d6                           ; 008CE48C: $CCBC, $DCCC, $3454
        dbt     d3,$008D07B7                            ; 008CE492: $50CB, $2323
        bset    d5,a4                                   ; 008CE496: $0BCC
        dc.w    $A12B                    ; 008CE498: dc.w $A12B
        adda.w  (a5)+,a7                                ; 008CE49A: $DEDD
        move.w  d5,$5563(a2)                            ; 008CE49C: $3545, $5563
        cmp.b   (a5),d6                                 ; 008CE4A0: $BC15
        clr.l   $42CE(pc)                               ; 008CE4A2: $42BA, $42CE
        add.l   d6,($BC245434).l                        ; 008CE4A6: $DDB9, $BC24, $5434
        dbcs    d5,$008CB903                            ; 008CE4AC: $55CD, $D455
        dc.w    $CCCB                    ; 008CE4B0: dc.w $CCCB
        adda.l  (a4)+,a6                                ; 008CE4B2: $DDDC
        move.w  (a2)+,d2                                ; 008CE4B4: $341A
        dc.w    $4553                    ; 008CE4B6: dc.w $4553
        neg.w   (a4)                                    ; 008CE4B8: $4454
        adda.l  d0,a6                                   ; 008CE4BA: $DDC0
        dc.w    $2BCB                    ; 008CE4BC: dc.w $2BCB
        move.w  (a6)+,#$D255                            ; 008CE4BE: $39DE, $D255
        addq.l  #5,-(a4)                                ; 008CE4C2: $5AA4
        addq.b  #2,a1                                   ; 008CE4C4: $5409
        move.w  (a4)+,(a1)                              ; 008CE4C6: $329C
        and.l   #$CA3431CB,d5                           ; 008CE4C8: $CABC, $CA34, $31CB
        movea.b (a5),a2                                 ; 008CE4CE: $1455
        subq.w  #2,(a1)+                                ; 008CE4D0: $5559
        adda.l  (a5)+,a6                                ; 008CE4D2: $DDDD
        add.b   (a3)+,d5                                ; 008CE4D4: $DA1B
        and.l   $-4444(a3),d5                           ; 008CE4D6: $CAAB, $BBBC
        move.b  (a5),$6549(a1)                          ; 008CE4DA: $1355, $6549
        cmpa.w  a5,a6                                   ; 008CE4DE: $BCCD
        and.b   d5,(a2)                                 ; 008CE4E0: $CB12
        suba.w  a3,a6                                   ; 008CE4E2: $9CCB
        ori.l   #$B5555445,$54DD(pc)                    ; 008CE4E4: $01BA, $B555, $5445, $54DD
        dc.w    $EEDD                    ; 008CE4EC: dc.w $EEDD
        subi.w  #$CD14,a3                               ; 008CE4EE: $044B, $CD14
        subq.b  #2,(a4)                                 ; 008CE4F2: $5514
        subq.w  #2,a2                                   ; 008CE4F4: $554A
        movea.w a2,a2                                   ; 008CE4F6: $344A
        adda.l  $-34DC(a5),a6                           ; 008CE4F8: $DDED, $CB24
        dbcc    d5,$008CAF32                            ; 008CE4FC: $54CD, $CA34
        subq.w  #2,-(a5)                                ; 008CE500: $5565
        sub.l   -(a3),d6                                ; 008CE502: $9CA3
        move.w  (a6)+,(a6)+                             ; 008CE504: $3CDE
        roxl.l  d6,d2                                   ; 008CE506: $EDB2
        dc.w    $4532                    ; 008CE508: dc.w $4532
        sub.l   d5,$3445(pc)                            ; 008CE50A: $9BBA, $3445
        bcc.s   $008CE554                               ; 008CE50E: $6444
        dc.w    $430C                    ; 008CE510: dc.w $430C
        adda.l  (a5)+,a6                                ; 008CE512: $DDDD
        add.l   $2A(a2,d4.w),d6                         ; 008CE514: $DCB2, $442A
        cmp.l   $55(a3,d5.w),d6                         ; 008CE518: $BCB3, $5555
        dc.w    $4000                    ; 008CE51C: dc.w $4000
        dc.w    $AACE                    ; 008CE51E: dc.w $AACE
        adda.w  d3,a7                                   ; 008CE520: $DEC3
        move.w  -(a4),(a5)                              ; 008CE522: $3AA4
        subq.w  #2,a5                                   ; 008CE524: $554D
        add.w   (a6),d1                                 ; 008CE526: $D256
        bcs.s   $008CE56E                               ; 008CE528: $6544
        cmpa.w  (a5)+,a6                                ; 008CE52A: $BCDD
        adda.w  (a5)+,a6                                ; 008CE52C: $DCDD
        and.b   d1,$-3EBB(pc)                           ; 008CE52E: $C33A, $C145
        movem.l (a3)+,d0/d2/d4/d6/a0/a2/a4/a6           ; 008CE532: $4CDB, $5555
        dc.w    $49CD                    ; 008CE536: dc.w $49CD
        and.b   $-24(a4,a1.l),d6                        ; 008CE538: $CC34, $9DDC
        and.l   $4453(pc),d6                            ; 008CE53C: $CCBA, $4453
        cmpi.w  #$655C,d5                               ; 008CE540: $0C45, $655C
        dc.w    $CDDD                    ; 008CE544: dc.w $CDDD
        and.b   (a3)+,d5                                ; 008CE546: $CA1B
        adda.l  $3355(a4),a6                            ; 008CE548: $DDEC, $3355
        neg.b   $56(pc,a1.w)                            ; 008CE54C: $443B, $9556
        neg.l   $-33(pc,a4.l)                           ; 008CE550: $44BB, $CCCD
        add.b   $34(pc,a5.l),d5                         ; 008CE554: $DA3B, $DC34
        clr.l   $52(a3,d5.w)                            ; 008CE558: $42B3, $5552
        cmp.w   (a3),d2                                 ; 008CE55C: $B453
        adda.w  (a5)+,a7                                ; 008CE55E: $DEDD
        and.w   d5,d1                                   ; 008CE560: $C245
        dc.w    $3DDE                    ; 008CE562: dc.w $3DDE
        cmp.b   -(a3),d5                                ; 008CE564: $BA23
        addq.w  #3,(a6)                                 ; 008CE566: $5656
        tst.l   ($40CDDDB4).l                           ; 008CE568: $4AB9, $40CD, $DDB4
        neg.b   $-3234(pc)                              ; 008CE56E: $443A, $CDCC
        and.w   (a6),d1                                 ; 008CE572: $C256
        dc.w    $455A                    ; 008CE574: dc.w $455A
        dc.w    $CCCC                    ; 008CE576: dc.w $CCCC
        dc.w    $CDDC                    ; 008CE578: dc.w $CDDC
        dc.w    $BB24                    ; 008CE57A: dc.w $BB24
        addq.b  #2,(a4)+                                ; 008CE57C: $541C
        cmp.b   d5,d6                                   ; 008CE57E: $BC05
        addq.w  #3,(a5)                                 ; 008CE580: $5655
        move.b  a5,(a6)+                                ; 008CE582: $1CCD
        dc.w    $EDDB                    ; 008CE584: dc.w $EDDB
        and.b   d5,$3444(a2)                            ; 008CE586: $CB2A, $3444
        move.b  $-334B(a3),-(a0)                        ; 008CE58A: $112B, $CCB5
        bcs.s   $008CE5DB                               ; 008CE58E: $654B
        dc.w    $CDDE                    ; 008CE590: dc.w $CDDE
        add.b   d6,-(a4)                                ; 008CE592: $DD24
        dc.w    $4555                    ; 008CE594: dc.w $4555
        addq.w  #2,d3                                   ; 008CE596: $5443
        sub.l   d5,-(a3)                                ; 008CE598: $9BA3
        dc.w    $A934                    ; 008CE59A: dc.w $A934
        move.l  a5,(a5)+                                ; 008CE59C: $2ACD
        dc.w    $EEEA                    ; 008CE59E: dc.w $EEEA
        subq.w  #2,(a4)                                 ; 008CE5A0: $5554
        movea.w (a4),a2                                 ; 008CE5A2: $3454
        dc.w    $54BD                    ; 008CE5A4: dc.w $54BD
        dc.w    $CDC3                    ; 008CE5A6: dc.w $CDC3
        subq.w  #2,(a1)+                                ; 008CE5A8: $5559
        adda.w  $-24AA(a5),a7                           ; 008CE5AA: $DEED, $DB56
        bcs.s   $008CE604                               ; 008CE5AE: $6554
        dc.w    $4B12                    ; 008CE5B0: dc.w $4B12
        dc.w    $3BDC                    ; 008CE5B2: dc.w $3BDC
        add.l   d5,(a3)                                 ; 008CE5B4: $DB93
        dc.w    $1BCD                    ; 008CE5B6: dc.w $1BCD
        adda.l  (a4)+,a6                                ; 008CE5B8: $DDDC
        addq.w  #3,-(a6)                                ; 008CE5BA: $5666
        dbge    d4,$008C7902                            ; 008CE5BC: $5CCC, $9344
        cmpa.l  a5,a6                                   ; 008CE5C0: $BDCD
        and.b   d0,$-3335(a3)                           ; 008CE5C2: $C12B, $CCCB
        cmp.w   (a5),d5                                 ; 008CE5C6: $BA55
        bcs.s   $008CE577                               ; 008CE5C8: $65AD
        and.w   d0,d5                                   ; 008CE5CA: $C145
        move.l  (a6)+,(a6)+                             ; 008CE5CC: $2CDE
        adda.l  d3,a6                                   ; 008CE5CE: $DDC3
        subq.b  #2,$-3446(pc)                           ; 008CE5D0: $553A, $CBBA
        dc.w    $4545                    ; 008CE5D4: dc.w $4545
        dc.w    $43CC                    ; 008CE5D6: dc.w $43CC
        dc.w    $A254                    ; 008CE5D8: dc.w $A254
        move.w  #$CCCA,(a0)                             ; 008CE5DA: $30BC, $CCCA
        sub.l   -(a2),d5                                ; 008CE5DE: $9AA2
        dc.w    $42CC                    ; 008CE5E0: dc.w $42CC
        sub.w   (a4)+,d2                                ; 008CE5E2: $945C
        sub.l   d1,$43(pc,d1.w)                         ; 008CE5E4: $93BB, $1443
        cmpa.w  (a5)+,a6                                ; 008CE5E8: $BCDD
        add.l   d6,(a5)                                 ; 008CE5EA: $DD95
        addq.w  #3,(a4)                                 ; 008CE5EC: $5654
        cmpa.l  (a3)+,a6                                ; 008CE5EE: $BDDB
        dc.w    $4552                    ; 008CE5F0: dc.w $4552
        dc.w    $CDD2                    ; 008CE5F2: dc.w $CDD2
        subq.w  #2,d3                                   ; 008CE5F4: $5543
        dc.w    $CDED                    ; 008CE5F6: dc.w $CDED
        and.w   (a6),d2                                 ; 008CE5F8: $C456
        dc.w    $4BDD                    ; 008CE5FA: dc.w $4BDD
        dc.w    $A344                    ; 008CE5FC: dc.w $A344
        dc.w    $1BCC                    ; 008CE5FE: dc.w $1BCC
        dc.w    $A456                    ; 008CE600: dc.w $A456
        dc.w    $59DE                    ; 008CE602: dc.w $59DE
        add.l   d6,$4A(a4,d5.w)                         ; 008CE604: $DDB4, $554A
        dc.w    $CDDC                    ; 008CE608: dc.w $CDDC
        move.w  a4,$-23BB(a2)                           ; 008CE60A: $354C, $DC45
        bne.s   $008CE669                               ; 008CE60E: $6659
        adda.w  $-3BAC(a6),a7                           ; 008CE610: $DEEE, $C454
        move.w  $-344D(a4),(a1)                         ; 008CE614: $32AC, $CBB3
        addq.w  #2,(a4)                                 ; 008CE618: $5454
        dc.w    $4345                    ; 008CE61A: dc.w $4345
        dc.w    $52BD                    ; 008CE61C: dc.w $52BD
        adda.l  $3441(a3),a6                            ; 008CE61E: $DDEB, $3441
        cmpa.l  a3,a5                                   ; 008CE622: $BBCB
        move.w  $43(a3,d4.w),d1                         ; 008CE624: $3233, $4343
        neg.w   (a2)                                    ; 008CE628: $4452
        dc.w    $CEEE                    ; 008CE62A: dc.w $CEEE
        and.w   d5,d6                                   ; 008CE62C: $CC45
        subq.w  #2,a2                                   ; 008CE62E: $554A
        and.l   d5,$3565(a3)                            ; 008CE630: $CBAB, $3565
        clr.l   $-34(pc,a4.l)                           ; 008CE634: $42BB, $CCCC
        dc.w    $CDCC                    ; 008CE638: dc.w $CDCC
        sub.w   d4,d2                                   ; 008CE63A: $9444
        move.w  $-4DAC(a4),(a2)                         ; 008CE63C: $34AC, $B254
        neg.l   (a3)+                                   ; 008CE640: $449B
        dc.w    $CDCB                    ; 008CE642: dc.w $CDCB
        andi.b  #$00D2,$4544(a2)                        ; 008CE644: $032A, $CDD2, $4544
        dbhi    d5,$008C9BA1                            ; 008CE64A: $52CD, $B555
        dc.w    $2DDC                    ; 008CE64E: dc.w $2DDC
        dc.w    $454C                    ; 008CE650: dc.w $454C
        adda.l  (a4)+,a6                                ; 008CE652: $DDDC
        and.l   -(a5),d6                                ; 008CE654: $CCA5
        addq.b  #2,$45(pc,a4.l)                         ; 008CE656: $543B, $CB45
        dc.w    $54BD                    ; 008CE65A: dc.w $54BD
        dc.w    $A332                    ; 008CE65C: dc.w $A332
        dc.w    $ABA3                    ; 008CE65E: dc.w $ABA3
        dc.w    $3BDD                    ; 008CE660: dc.w $3BDD
        add.w   d5,d2                                   ; 008CE662: $D445
        subq.b  #2,$24(pc,a4.l)                         ; 008CE664: $553B, $CC24
        bset    d5,a4                                   ; 008CE668: $0BCC
        and.l   -(a3),d6                                ; 008CE66A: $CCA3
        dc.w    $44BD                    ; 008CE66C: dc.w $44BD
        add.b   d6,-(a4)                                ; 008CE66E: $DD24
        addq.w  #3,(a2)                                 ; 008CE670: $5652
        dc.w    $CCCA                    ; 008CE672: dc.w $CCCA
        ori.l   #$23ACC154,(a0)                         ; 008CE674: $0190, $23AC, $C154
        move.w  #$CC94,(a1)                             ; 008CE67A: $32BC, $CC94
        neg.b   $-35(a0,a3.w)                           ; 008CE67E: $4430, $B0CB
        sub.l   d1,(a3)+                                ; 008CE682: $939B
        add.l   d6,$31(a4,d6.w)                         ; 008CE684: $DDB4, $6531
        dc.w    $1BCC                    ; 008CE688: dc.w $1BCC
        dc.w    $B99C                    ; 008CE68A: dc.w $B99C
        and.l   ($444555AE).l,d6                        ; 008CE68C: $CCB9, $4445, $55AE
        add.w   d5,d6                                   ; 008CE692: $DC45
        move.l  a5,(a6)+                                ; 008CE694: $2CCD
        dc.w    $BBA1                    ; 008CE696: dc.w $BBA1
        movea.l d1,a2                                   ; 008CE698: $2441
        dc.w    $B992                    ; 008CE69A: dc.w $B992
        neg.w   d3                                      ; 008CE69C: $4443
        cmpa.l  (a4)+,a6                                ; 008CE69E: $BDDC
        dc.w    $4566                    ; 008CE6A0: dc.w $4566
        dc.w    $4BDD                    ; 008CE6A2: dc.w $4BDD
        adda.l  (a5)+,a6                                ; 008CE6A4: $DDDD
        sub.w   (a5),d2                                 ; 008CE6A6: $9455
        neg.l   $-34F5(a3)                              ; 008CE6A8: $44AB, $CB0B
        dc.w    $CDC5                    ; 008CE6AC: dc.w $CDC5
        addq.w  #3,a2                                   ; 008CE6AE: $564A
        dc.w    $CCDD                    ; 008CE6B0: dc.w $CCDD
        asr.b   d6,d5                                   ; 008CE6B2: $EC25
        addq.w  #2,d4                                   ; 008CE6B4: $5444
        dc.w    $4ACC                    ; 008CE6B6: dc.w $4ACC
        movea.w (a1)+,a2                                ; 008CE6B8: $3459
        and.w   d5,d5                                   ; 008CE6BA: $CA45
        subq.l  #1,$-1213(a5)                           ; 008CE6BC: $53AD, $EDED
        move.w  (a5),$443B(a2)                          ; 008CE6C0: $3555, $443B
        move.l  $-5324(a1),-(a1)                        ; 008CE6C4: $2329, $ACDC
        move.w  (a5),$-5222(a2)                         ; 008CE6C8: $3555, $ADDE
        add.l   d6,$56(a5,d5.w)                         ; 008CE6CC: $DDB5, $5556
        dc.w    $49BC                    ; 008CE6D0: dc.w $49BC
        cmp.l   #$CDB555CD,d0                           ; 008CE6D2: $B0BC, $CDB5, $55CD
        dc.w    $EEDB                    ; 008CE6D8: dc.w $EEDB
        dc.w    $4566                    ; 008CE6DA: dc.w $4566
        neg.b   $-34(pc,a4.l)                           ; 008CE6DC: $443B, $CCCC
        and.b   d5,(a0)                                 ; 008CE6E0: $CB10
        move.w  (a3),$3C(a0,d4.w)                       ; 008CE6E2: $3193, $443C
        and.l   $55(a4,d5.w),d6                         ; 008CE6E6: $CCB4, $5555
        dc.w    $3DDE                    ; 008CE6EA: dc.w $3DDE
        add.w   d4,d5                                   ; 008CE6EC: $DA44
        suba.l  a3,a5                                   ; 008CE6EE: $9BCB
        movea.w d4,a2                                   ; 008CE6F0: $3444
        dc.w    $2DDD                    ; 008CE6F2: dc.w $2DDD
        dc.w    $4565                    ; 008CE6F4: dc.w $4565
        move.w  (a4)+,(a6)+                             ; 008CE6F6: $3CDC
        add.l   $43(a1,d4.w),d6                         ; 008CE6F8: $DCB1, $4543
        move.w  (a3)+,(a6)+                             ; 008CE6FC: $3CDB
        move.w  (a5),$41CC(a2)                          ; 008CE6FE: $3555, $41CC
        cmpa.l  a4,a5                                   ; 008CE702: $BBCC
        and.l   #$C44552DD,d6                           ; 008CE704: $CCBC, $C445, $52DD
        add.w   d5,(a5)                                 ; 008CE70A: $DB55
        movem.w $-44(a4,d2.l),d0/d1/d3/d4/d5/d7/a0/a4/a6; 008CE70C: $4CB4, $51BB, $29BC
        adda.w  d1,a6                                   ; 008CE712: $DCC1
        dc.w    $4555                    ; 008CE714: dc.w $4555
        move.l  -(a1),(a7)+                             ; 008CE716: $2EE1
        addq.w  #3,a4                                   ; 008CE718: $564C
        and.w   d1,d1                                   ; 008CE71A: $C241
        adda.l  a2,a6                                   ; 008CE71C: $DDCA
        neg.l   #$D0454441                              ; 008CE71E: $44BC, $D045, $4441
        and.l   ($45641BCD).l,d6                        ; 008CE724: $CCB9, $4564, $1BCD
        dc.w    $EEC2                    ; 008CE72A: dc.w $EEC2
        dc.w    $4542                    ; 008CE72C: dc.w $4542
        and.w   (a5),d5                                 ; 008CE72E: $CA55
        dc.w    $41DD                    ; 008CE730: dc.w $41DD
        roxr.w  #5,d6                                   ; 008CE732: $EA56
        dc.w    $54BD                    ; 008CE734: dc.w $54BD
        cmpa.l  (a4)+,a6                                ; 008CE736: $BDDC
        dc.w    $B342                    ; 008CE738: dc.w $B342
        dc.w    $B1B0                    ; 008CE73A: dc.w $B1B0
        addq.w  #3,(a2)                                 ; 008CE73C: $5652
        dc.w    $CDDA                    ; 008CE73E: dc.w $CDDA
        subq.w  #2,-(a5)                                ; 008CE740: $5565
        lea     $-2347(a6),a6                           ; 008CE742: $4DEE, $DCB9
        movea.l (a4),a2                                 ; 008CE746: $2454
        and.b   $-33(a5,d4.w),d6                        ; 008CE748: $CC35, $43CD
        add.l   d6,$54(a5,d6.w)                         ; 008CE74C: $DDB5, $6654
        dc.w    $CEED                    ; 008CE750: dc.w $CEED
        add.l   $45(a2,d4.w),d6                         ; 008CE752: $DCB2, $4445
        neg.w   d3                                      ; 008CE756: $4443
        dc.w    $CDD9                    ; 008CE758: dc.w $CDD9
        addq.w  #3,(a5)                                 ; 008CE75A: $5655
        dc.w    $1DDE                    ; 008CE75C: dc.w $1DDE
        dc.w    $EDD3                    ; 008CE75E: dc.w $EDD3
        subq.w  #2,(a2)+                                ; 008CE760: $555A
        andi.b  #$003B,$-5FF0(a2)                       ; 008CE762: $022A, $443B, $A010
        not.w   (a4)                                    ; 008CE768: $4654
        adda.l  $-23CC(a5),a6                           ; 008CE76A: $DDED, $DC34
        movea.w d5,a2                                   ; 008CE76E: $3445
        move.w  a2,-(a4)                                ; 008CE770: $390A
        dc.w    $A333                    ; 008CE772: dc.w $A333
        and.l   (a4),d6                                 ; 008CE774: $CC94
        dc.w    $40CD                    ; 008CE776: dc.w $40CD
        and.l   $3454(pc),d6                            ; 008CE778: $CCBA, $3454
        eori.l  #$CC255539,$-6D(pc,a3.l)                ; 008CE77C: $0BBB, $CC25, $5539, $BC93
        bset    d5,a4                                   ; 008CE784: $0BCC
        dc.w    $BBB2                    ; 008CE786: dc.w $BBB2
        dc.w    $43AB                    ; 008CE788: dc.w $43AB
        cmp.b   (a1),d5                                 ; 008CE78A: $BA11
        sub.b   $-24(a4,d5.l),d0                        ; 008CE78C: $9034, $59DC
        sub.w   d2,d4                                   ; 008CE790: $9544
        and.l   $-323D(pc),d6                           ; 008CE792: $CCBA, $CDC3
        dc.w    $4BCB                    ; 008CE796: dc.w $4BCB
        dc.w    $B345                    ; 008CE798: dc.w $B345
        subq.w  #2,d2                                   ; 008CE79A: $5542
        add.l   d6,$-34(a3,d4.w)                        ; 008CE79C: $DDB3, $43CC
        dc.w    $CBCC                    ; 008CE7A0: dc.w $CBCC
        dc.w    $A330                    ; 008CE7A2: dc.w $A330
        move.l  a4,(a5)+                                ; 008CE7A4: $2ACC
        cmp.w   (a5),d2                                 ; 008CE7A6: $B455
        subq.b  #2,#$00B1                               ; 008CE7A8: $553C, $DDB1
        dc.w    $4553                    ; 008CE7AC: dc.w $4553
        adda.l  (a3)+,a6                                ; 008CE7AE: $DDDB
        move.l  $-4CDE(a3),(a0)                         ; 008CE7B0: $20AB, $B322
        dc.w    $4565                    ; 008CE7B4: dc.w $4565
        cmpa.l  (a5)+,a6                                ; 008CE7B6: $BDDD
        andi.b  #$00CC,$-4D(a0,a5.l)                    ; 008CE7B8: $0330, $9ACC, $DCB3
        move.w  d2,(a6)+                                ; 008CE7BE: $3CC2
        dc.w    $4535                    ; 008CE7C0: dc.w $4535
        bcs.s   $008CE820                               ; 008CE7C2: $655C
        dc.w    $EDD2                    ; 008CE7C4: dc.w $EDD2
        neg.w   d3                                      ; 008CE7C6: $4443
        suba.w  (a5)+,a6                                ; 008CE7C8: $9CDD
        and.b   $34(a0,a4.l),d5                         ; 008CE7CA: $CA30, $CC34
        addq.w  #3,(a5)                                 ; 008CE7CE: $5655
        dc.w    $5BDE                    ; 008CE7D0: dc.w $5BDE
        add.l   d6,-(a3)                                ; 008CE7D2: $DDA3
        neg.l   $-3245(a3)                              ; 008CE7D4: $44AB, $CDBB
        sub.b   d4,$45(a4,d5.w)                         ; 008CE7D8: $9934, $5545
        subq.w  #2,a5                                   ; 008CE7DC: $554D
        dc.w    $EDDD                    ; 008CE7DE: dc.w $EDDD
        move.w  d4,$0DDD(a1)                            ; 008CE7E0: $3344, $0DDD
        and.w   d3,d2                                   ; 008CE7E4: $C443
        sub.w   d2,-(a5)                                ; 008CE7E6: $9565
        dc.w    $5BC4                    ; 008CE7E8: dc.w $5BC4
        dc.w    $0CDD                    ; 008CE7EA: dc.w $0CDD
        adda.l  d4,a6                                   ; 008CE7EC: $DDC4
        subq.w  #2,d3                                   ; 008CE7EE: $5543
        dc.w    $ACCA                    ; 008CE7F0: dc.w $ACCA
        move.l  (a4),d5                                 ; 008CE7F2: $2A14
        subq.w  #2,(a0)                                 ; 008CE7F4: $5550
        dc.w    $CCCC                    ; 008CE7F6: dc.w $CCCC
        dc.w    $CCCD                    ; 008CE7F8: dc.w $CCCD
        sub.w   d1,(a4)                                 ; 008CE7FA: $9354
        dc.w    $2BCC                    ; 008CE7FC: dc.w $2BCC
        and.b   d4,(a4)                                 ; 008CE7FE: $C914
        neg.w   (a3)                                    ; 008CE800: $4453
        move.w  a5,(a5)+                                ; 008CE802: $3ACD
        add.w   d5,d5                                   ; 008CE804: $DA45
        dc.w    $40CC                    ; 008CE806: dc.w $40CC
        and.w   d1,d4                                   ; 008CE808: $C344
        dc.w    $ACB9                    ; 008CE80A: dc.w $ACB9
        move.w  $4B(a3,d4.w),$-47(a4,a3.l)              ; 008CE80C: $39B3, $454B, $BBB9
        eori.l  #$CDC24433,$21(pc,d3.w)                 ; 008CE812: $0BBB, $CDC2, $4433, $3221
        move.w  $-23(a3,d2.l),d2                        ; 008CE81A: $3433, $2ADD
        add.w   d5,d2                                   ; 008CE81E: $D445
        move.w  a4,(a0)+                                ; 008CE820: $30CC
        and.l   (a0),d1                                 ; 008CE822: $C290
        move.b  -(a1),-(a1)                             ; 008CE824: $1321
        dc.w    $BB24                    ; 008CE826: dc.w $BB24
        neg.w   d1                                      ; 008CE828: $4441
        dc.w    $CEDD                    ; 008CE82A: dc.w $CEDD
        dc.w    $A555                    ; 008CE82C: dc.w $A555
        dc.w    $AB91                    ; 008CE82E: dc.w $AB91
        movea.w d4,a2                                   ; 008CE830: $3444
        dc.w    $49BB                    ; 008CE832: dc.w $49BB
        dc.w    $ABB2                    ; 008CE834: dc.w $ABB2
        dc.w    $43BC                    ; 008CE836: dc.w $43BC
        adda.l  (a4),a6                                 ; 008CE838: $DDD4
        addq.w  #3,d0                                   ; 008CE83A: $5640
        add.w   d5,d2                                   ; 008CE83C: $DB42
        cmpa.w  a5,a6                                   ; 008CE83E: $BCCD
        movea.l (a4),a2                                 ; 008CE840: $2454
        dc.w    $42BD                    ; 008CE842: dc.w $42BD
        dc.w    $CCCC                    ; 008CE844: dc.w $CCCC
        add.w   d5,d6                                   ; 008CE846: $DB46
        bcs.s   $008CE897                               ; 008CE848: $654D
        add.b   $-25(a4,a3.l),d6                        ; 008CE84A: $DC34, $BCDB
        movea.b d4,a2                                   ; 008CE84E: $1444
        move.l  $-26(pc,a3.l),$55(a4,d4.w)              ; 008CE850: $29BB, $BCDA, $4555
        movem.l $-5BBE(a5),d1/d4/d5/a2/a4/a5/a7         ; 008CE856: $4CED, $B432, $A442
        dc.w    $A9AC                    ; 008CE85C: dc.w $A9AC
        cmp.b   -(a2),d5                                ; 008CE85E: $BA22
        cmp.w   d4,d6                                   ; 008CE860: $BC44
        addq.w  #2,a3                                   ; 008CE862: $544B
        adda.l  d0,a6                                   ; 008CE864: $DDC0
        dc.w    $3BDC                    ; 008CE866: dc.w $3BDC
        movea.w (a4),a2                                 ; 008CE868: $3454
        move.w  a4,($0ACC2544).l                        ; 008CE86A: $33CC, $0ACC, $2544
        dc.w    $3BCC                    ; 008CE870: dc.w $3BCC
        add.w   d5,d5                                   ; 008CE872: $DB45
        dc.w    $4334                    ; 008CE874: dc.w $4334
        neg.b   a4                                      ; 008CE876: $440C
        and.l   $-66(a2,d2.w),d6                        ; 008CE878: $CCB2, $229A
        dc.w    $A00B                    ; 008CE87C: dc.w $A00B
        cmpa.w  (a1),a6                                 ; 008CE87E: $BCD1
        movea.w d3,a2                                   ; 008CE880: $3443
        dc.w    $A991                    ; 008CE882: dc.w $A991
        neg.b   (a4)+                                   ; 008CE884: $441C
        add.w   d3,d0                                   ; 008CE886: $D043
        dc.w    $ABBA                    ; 008CE888: dc.w $ABBA
        dc.w    $BB03                    ; 008CE88A: dc.w $BB03
        move.w  d3,d1                                   ; 008CE88C: $3203
        movea.l d3,a2                                   ; 008CE88E: $2443
        movea.w d4,a2                                   ; 008CE890: $3444
        dc.w    $2DDD                    ; 008CE892: dc.w $2DDD
        and.b   d5,d3                                   ; 008CE894: $CB03
        dc.w    $41AA                    ; 008CE896: dc.w $41AA
        dc.w    $AAAC                    ; 008CE898: dc.w $AAAC
        add.w   d5,d5                                   ; 008CE89A: $DB45
        bcc.s   $008CE8CE                               ; 008CE89C: $6430
        move.w  #$DDBC,$-5D(a1,d0.l)                    ; 008CE89E: $33BC, $DDBC, $0BA3
        move.w  $40(pc,d3.w),$55(a5,d1.w)               ; 008CE8A4: $3BBB, $3340, $1455
        dc.w    $5BDC                    ; 008CE8AA: dc.w $5BDC
        dc.w    $CDDD                    ; 008CE8AC: dc.w $CDDD
        cmp.w   (a4),d2                                 ; 008CE8AE: $B454
        dc.w    $0CCC                    ; 008CE8B0: dc.w $0CCC
        movea.l d5,a1                                   ; 008CE8B2: $2245
        dc.w    $40B0                    ; 008CE8B4: dc.w $40B0
        dc.w    $4555                    ; 008CE8B6: dc.w $4555
        dc.w    $2BCC                    ; 008CE8B8: dc.w $2BCC
        adda.l  a3,a6                                   ; 008CE8BA: $DDCB
        sub.b   d1,#$00C3                               ; 008CE8BC: $933C, $DCC3
        dc.w    $4551                    ; 008CE8C0: dc.w $4551
        movea.l (a4),a2                                 ; 008CE8C2: $2454
        move.w  a5,(a5)+                                ; 008CE8C4: $3ACD
        adda.l  d3,a6                                   ; 008CE8C6: $DDC3
        neg.b   $-33(pc,a5.l)                           ; 008CE8C8: $443B, $DDCD
        movea.w (a6),a2                                 ; 008CE8CC: $3456
        subq.b  #2,$-5BBD(a4)                           ; 008CE8CE: $552C, $A443
        dc.w    $ABCC                    ; 008CE8D2: dc.w $ABCC
        adda.l  a4,a6                                   ; 008CE8D4: $DDCC
        move.b  $-45BB(a3),$43(a5,d5.w)                 ; 008CE8D6: $1BAB, $BA45, $5443
        eori.l  #$49BBCCCB,(a3)                         ; 008CE8DC: $0B93, $49BB, $CCCB
        sub.l   $-4325(a3),d0                           ; 008CE8E2: $90AB, $BCDB
        dc.w    $4555                    ; 008CE8E6: dc.w $4555
        neg.w   a1                                      ; 008CE8E8: $4449
        dc.w    $B933                    ; 008CE8EA: dc.w $B933
        suba.w  (a5)+,a6                                ; 008CE8EC: $9CDD
        roxr.b  d5,d3                                   ; 008CE8EE: $EA33
        move.w  -(a2),-(a0)                             ; 008CE8F0: $3122
        dc.w    $AC25                    ; 008CE8F2: dc.w $AC25
        addq.w  #2,d3                                   ; 008CE8F4: $5443
        move.w  a1,d1                                   ; 008CE8F6: $3209
        move.l  (a0),d0                                 ; 008CE8F8: $2010
        dc.w    $CDCC                    ; 008CE8FA: dc.w $CDCC
        move.l  $-5456(a1),-(a1)                        ; 008CE8FC: $2329, $ABAA
        dc.w    $B355                    ; 008CE900: dc.w $B355
        clr.l   $3B(pc,d3.w)                            ; 008CE902: $42BB, $343B
        dc.w    $CBCD                    ; 008CE906: dc.w $CBCD
        add.l   d6,$3A(a4,d5.w)                         ; 008CE908: $DDB4, $553A
        cmp.l   $44(pc,d3.w),d5                         ; 008CE90C: $BABB, $3444
        cmp.b   $33(a4,d4.w),d6                         ; 008CE910: $BC34, $4433
        cmpa.w  (a5)+,a6                                ; 008CE914: $BCDD
        add.w   d4,d4                                   ; 008CE916: $D944
        dc.w    $4BCB                    ; 008CE918: dc.w $4BCB
        neg.b   $-60(a3,d2.w)                           ; 008CE91A: $4433, $22A0
        move.w  a3,-(a1)                                ; 008CE91E: $330B
        and.l   $-6434(a1),d5                           ; 008CE920: $CAA9, $9BCC
        andi.w  #$B900,d2                               ; 008CE924: $0342, $B900
        andi.b  #$00A3,$4C(a3,d4.w)                     ; 008CE928: $0233, $21A3, $444C
        dc.w    $CCDD                    ; 008CE92E: dc.w $CCDD
        and.w   d5,d5                                   ; 008CE930: $CA45
        subq.l  #8,#$B9090222                           ; 008CE932: $51BC, $B909, $0222
        movea.w d4,a2                                   ; 008CE938: $3444
        dc.w    $ACC9                    ; 008CE93A: dc.w $ACC9
        move.w  $-6DD6(pc),-(a1)                        ; 008CE93C: $333A, $922A
        dc.w    $CDCA                    ; 008CE940: dc.w $CDCA
        movea.w a1,a2                                   ; 008CE942: $3449
        sub.w   d1,d4                                   ; 008CE944: $9344
        movem.l a3,d0/d1/d3/d4/a0/a4/a7                 ; 008CE946: $4CCB, $911B
        andi.b  #$00A0,(a3)+                            ; 008CE94A: $021B, $BBA0
        sub.b   a2,d5                                   ; 008CE94E: $9A0A
        cmp.l   (a2),d5                                 ; 008CE950: $BA92
        neg.w   (a4)                                    ; 008CE952: $4454
        dc.w    $43AC                    ; 008CE954: dc.w $43AC
        cmp.b   d0,d5                                   ; 008CE956: $BA00
        dc.w    $ABC0                    ; 008CE958: dc.w $ABC0
        dc.w    $2BCD                    ; 008CE95A: dc.w $2BCD
        dc.w    $A343                    ; 008CE95C: dc.w $A343
        dc.w    $4343                    ; 008CE95E: dc.w $4343
        move.w  (a3),(a5)                               ; 008CE960: $3A93
        dc.w    $3BDC                    ; 008CE962: dc.w $3BDC
        cmp.w   d1,d2                                   ; 008CE964: $B441
        cmpa.w  a4,a6                                   ; 008CE966: $BCCC
        and.l   -(a3),d5                                ; 008CE968: $CAA3
        neg.b   $2455(a2)                               ; 008CE96A: $442A, $2455
        dc.w    $42CD                    ; 008CE96E: dc.w $42CD
        dc.w    $BBBA                    ; 008CE970: dc.w $BBBA
        dc.w    $A2AC                    ; 008CE972: dc.w $A2AC
        adda.l  d4,a6                                   ; 008CE974: $DDC4
        dc.w    $4533                    ; 008CE976: dc.w $4533
        move.w  $44(a2,d3.w),d1                         ; 008CE978: $3232, $3544
        dc.w    $3BCD                    ; 008CE97C: dc.w $3BCD
        add.l   -(a2),d6                                ; 008CE97E: $DCA2
        dc.w    $432C                    ; 008CE980: dc.w $432C
        and.l   d5,($24455290).l                        ; 008CE982: $CBB9, $2445, $5290
        move.l  a4,d1                                   ; 008CE988: $220C
        adda.l  (a1)+,a6                                ; 008CE98A: $DDD9
        move.w  $-34(a2,a2.l),-(a1)                     ; 008CE98C: $3332, $ACCC
        cmp.w   d4,d2                                   ; 008CE990: $B444
        move.w  d4,d5                                   ; 008CE992: $3A04
        neg.w   d5                                      ; 008CE994: $4445
        dc.w    $41CD                    ; 008CE996: dc.w $41CD
        adda.l  (a1)+,a6                                ; 008CE998: $DDD9
        movea.w (a3),a2                                 ; 008CE99A: $3453
        dc.w    $ACBA                    ; 008CE99C: dc.w $ACBA
        dc.w    $A233                    ; 008CE99E: dc.w $A233
        neg.w   (a4)                                    ; 008CE9A0: $4454
        move.w  $-3223(a2),(a5)                         ; 008CE9A2: $3AAA, $CDDD
        and.b   d5,$-56(a4,d5.l)                        ; 008CE9A6: $CB34, $59AA
        cmp.b   -(a2),d5                                ; 008CE9AA: $BA22
        move.w  $33(a3,d3.w),d1                         ; 008CE9AC: $3233, $3433
        move.w  a5,#$CBA9                               ; 008CE9B0: $39CD, $CBA9
        sub.b   d4,$-50(a2,d1.l)                        ; 008CE9B4: $9932, $1AB0
        move.w  ($4444BBA1).l,(a0)                      ; 008CE9B8: $30B9, $4444, $BBA1
        sub.l   d5,#$BBC24544                           ; 008CE9BE: $9BBC, $BBC2, $4544
        suba.l  a1,a5                                   ; 008CE9C4: $9BC9
        move.b  -(a2),d1                                ; 008CE9C6: $1222
        move.w  $031B(pc),-(a1)                         ; 008CE9C8: $333A, $031B
        dc.w    $CBCB                    ; 008CE9CC: dc.w $CBCB
        cmp.b   d3,d5                                   ; 008CE9CE: $BA03
        move.w  $-55(pc,a2.l),$44(a1,d1.w)              ; 008CE9D0: $33BB, $AAAB, $1344
        move.b  (a3),-(a5)                              ; 008CE9D6: $1B13
        move.w  #$BA33,(a1)                             ; 008CE9D8: $32BC, $BA33
        btst    d4,-(a2)                                ; 008CE9DC: $0922
        move.l  $13(pc,a4.l),$33(a0,d3.w)               ; 008CE9DE: $21BB, $CB13, $3333
        neg.b   $-24(a3,a2.l)                           ; 008CE9E4: $4433, $ACDC
        and.l   $1334(a1),d6                            ; 008CE9E8: $CCA9, $1334
        move.w  a4,(a5)+                                ; 008CE9EC: $3ACC
        and.w   d4,d0                                   ; 008CE9EE: $C044
        neg.w   d4                                      ; 008CE9F0: $4444
        dc.w    $2BCC                    ; 008CE9F2: dc.w $2BCC
        and.l   d5,$333A(pc)                            ; 008CE9F4: $CBBA, $333A
        dc.w    $ABBB                    ; 008CE9F8: dc.w $ABBB
        cmp.l   (a3),d5                                 ; 008CE9FA: $BA93
        neg.w   (a3)                                    ; 008CE9FC: $4453
        move.l  $-46(pc,a3.l),(a5)                      ; 008CE9FE: $2ABB, $BCBA
        dc.w    $AABA                    ; 008CEA02: dc.w $AABA
        move.w  $21(a3,d1.w),d2                         ; 008CEA04: $3433, $1121
        sub.b   $-44(a4,d5.w),d0                        ; 008CEA08: $9034, $52BC
        dc.w    $B9AC                    ; 008CEA0C: dc.w $B9AC
        dc.w    $BB03                    ; 008CEA0E: dc.w $BB03
        cmp.l   $-45(a2,d3.w),d6                        ; 008CEA10: $BCB2, $34BB
        dc.w    $A20B                    ; 008CEA14: dc.w $A20B
        and.w   d4,d5                                   ; 008CEA16: $C945
        dbmi    d4,$008D1D36                            ; 008CEA18: $5BCC, $331C
        dc.w    $B13B                    ; 008CEA1C: dc.w $B13B
        and.b   d5,-(a4)                                ; 008CEA1E: $CB24
        move.w  (a0),-(a0)                              ; 008CEA20: $3110
        move.w  (a3)+,-(a1)                             ; 008CEA22: $331B
        dc.w    $B342                    ; 008CEA24: dc.w $B342
        cmp.l   $-34(a3,d4.l),d6                        ; 008CEA26: $BCB3, $4ACC
        and.b   d5,(a1)+                                ; 008CEA2A: $CB19
        dc.w    $BB34                    ; 008CEA2C: dc.w $BB34
        clr.l   #$013454BC                              ; 008CEA2E: $42BC, $0134, $54BC
        and.b   -(a1),d1                                ; 008CEA34: $C221
        move.l  a4,(a5)+                                ; 008CEA36: $2ACC
        add.w   d1,d3                                   ; 008CEA38: $D343
        move.w  (a2)+,$-46(a1,a2.l)                     ; 008CEA3A: $339A, $ABBA
        dc.w    $4554                    ; 008CEA3E: dc.w $4554
        cmpa.w  (a3)+,a6                                ; 008CEA40: $BCDB
        dc.w    $ABCC                    ; 008CEA42: dc.w $ABCC
        ori.b   #$0044,(a1)+                            ; 008CEA44: $0119, $2444
        move.b  $-6F(a4,d4.w),d5                        ; 008CEA48: $1A34, $4391
        move.w  #$DB12,(a1)                             ; 008CEA4C: $32BC, $DB12
        suba.l  a3,a5                                   ; 008CEA50: $9BCB
        eori.l  #$442CCC23,$44(a1,d4.w)                 ; 008CEA52: $0BB1, $442C, $CC23, $4444
        dc.w    $4ACD                    ; 008CEA5A: dc.w $4ACD
        dc.w    $CCCA                    ; 008CEA5C: dc.w $CCCA
        movea.w d4,a2                                   ; 008CEA5E: $3444
        and.b   d4,$-35(a4,d5.l)                        ; 008CEA60: $C934, $5ACB
        neg.w   (a3)                                    ; 008CEA64: $4453
        cmp.l   #$CCCA39BB,d5                           ; 008CEA66: $BABC, $CCCA, $39BB
        sub.l   (a1),d5                                 ; 008CEA6C: $9A91
        dc.w    $AA01                    ; 008CEA6E: dc.w $AA01
        sub.b   $2A(a4,d5.w),d1                         ; 008CEA70: $9234, $542A
        dc.w    $ABCD                    ; 008CEA74: dc.w $ABCD
        and.l   -(a3),d6                                ; 008CEA76: $CCA3
        move.w  (a2)+,(a2)                              ; 008CEA78: $349A
        dc.w    $A344                    ; 008CEA7A: dc.w $A344
        move.w  $-4ECC(a3),$-64(a0,d4.w)                ; 008CEA7C: $31AB, $B134, $439C
        dc.w    $CDCC                    ; 008CEA82: dc.w $CDCC
        cmp.b   $30(a2,d2.w),d1                         ; 008CEA84: $B232, $2330
        sub.b   d0,$44(a4,d3.w)                         ; 008CEA88: $9134, $3444
        neg.l   $-44(pc,a3.l)                           ; 008CEA8C: $44BB, $BBBC
        add.b   d6,(a3)                                 ; 008CEA90: $DD13
        move.w  (a2),d1                                 ; 008CEA92: $3212
        eori.l  #$2431A144,$3AAB(pc)                    ; 008CEA94: $0BBA, $2431, $A144, $3AAB
        dc.w    $CCCD                    ; 008CEA9C: dc.w $CCCD
        and.b   -(a3),d5                                ; 008CEA9E: $CA23
        andi.w  #$3334,d4                               ; 008CEAA0: $0344, $3334
        neg.w   d3                                      ; 008CEAA4: $4443
        move.l  $-3324(a3),-(a1)                        ; 008CEAA6: $232B, $CCDC
        dc.w    $CCC2                    ; 008CEAAA: dc.w $CCC2
        clr.l   (a1)+                                   ; 008CEAAC: $4299
        move.b  $13(a3,d1.l),d1                         ; 008CEAAE: $1233, $1A13
        neg.b   -(a1)                                   ; 008CEAB2: $4421
        move.l  #$DDCCC122,(a1)                         ; 008CEAB4: $22BC, $DDCC, $C122
        move.w  $41(a4,d4.w),-(a1)                      ; 008CEABA: $3334, $4441
        andi.w  #$2ABB,d3                               ; 008CEABE: $0243, $2ABB
        suba.l  (a5)+,a5                                ; 008CEAC2: $9BDD
        and.b   d0,d6                                   ; 008CEAC4: $CC00
        move.l  $45(a2,d2.w),-(a1)                      ; 008CEAC6: $2332, $2445
        dc.w    $AA34                    ; 008CEACA: dc.w $AA34
        neg.b   $-45(a1,a1.l)                           ; 008CEACC: $4431, $9BBB
        dc.w    $CDCC                    ; 008CEAD0: dc.w $CDCC
        dc.w    $BBA3                    ; 008CEAD2: dc.w $BBA3
        dc.w    $4333                    ; 008CEAD4: dc.w $4333
        move.w  $22(a2,a1.l),d2                         ; 008CEAD6: $3432, $9922
        move.w  #$CABC,$-55(a0,a5.l)                    ; 008CEADA: $31BC, $CABC, $DCAB
        and.b   d5,$44(a5,d5.w)                         ; 008CEAE0: $CB35, $5444
        movea.w d2,a2                                   ; 008CEAE4: $3442
        move.l  (a1)+,-(a1)                             ; 008CEAE6: $2319
        cmp.l   $-23(a0,d1.l),d6                        ; 008CEAE8: $BCB0, $1BDD
        and.b   $44(a4,d4.w),d6                         ; 008CEAEC: $CC34, $4444
        move.l  (a3),-(a4)                              ; 008CEAF0: $2913
        move.w  a4,(a5)+                                ; 008CEAF2: $3ACC
        dc.w    $A233                    ; 008CEAF4: dc.w $A233
        sub.l   d5,#$CCCCC444                           ; 008CEAF6: $9BBC, $CCCC, $C444
        neg.b   $44(a2,d3.w)                            ; 008CEAFC: $4432, $3444
        move.l  $-34(a1,d2.l),$-34(a5,a4.l)             ; 008CEB00: $2BB1, $2ACC, $CBCC
        and.l   -(a3),d6                                ; 008CEB06: $CCA3
        dc.w    $4344                    ; 008CEB08: dc.w $4344
        move.w  -(a2),d2                                ; 008CEB0A: $3422
        move.w  (a3)+,$44(a1,a4.w)                      ; 008CEB0C: $339B, $C244
        move.w  #$BBCC,$20(a5,a3.w)                     ; 008CEB10: $3BBC, $BBCC, $B220
        movea.w d4,a2                                   ; 008CEB16: $3444
        dc.w    $49A1                    ; 008CEB18: dc.w $49A1
        move.b  $02AC(a3),$-35(a4,a4.l)                 ; 008CEB1A: $19AB, $02AC, $CDCB
        and.l   -(a3),d6                                ; 008CEB20: $CCA3
        dc.w    $4333                    ; 008CEB22: dc.w $4333
        neg.w   d4                                      ; 008CEB24: $4444
        movea.w d3,a2                                   ; 008CEB26: $3443
        move.l  $-45(pc,d0.w),$-34(a5,a4.l)             ; 008CEB28: $2BBB, $01BB, $CCCC
        and.l   (a4),d6                                 ; 008CEB2E: $CC94
        neg.w   d5                                      ; 008CEB30: $4445
        subq.l  #1,#$CB90ABBA                           ; 008CEB32: $53BC, $CB90, $ABBA
        dc.w    $AABB                    ; 008CEB38: dc.w $AABB
        and.l   -(a3),d6                                ; 008CEB3A: $CCA3
        move.w  (a2),$44(a1,d4.w)                       ; 008CEB3C: $3392, $4444
        move.w  -(a3),d5                                ; 008CEB40: $3A23
        move.w  a3,d1                                   ; 008CEB42: $320B
        cmpa.w  a5,a6                                   ; 008CEB44: $BCCD
        dc.w    $CCCB                    ; 008CEB46: dc.w $CCCB
        dc.w    $A334                    ; 008CEB48: dc.w $A334
        dc.w    $4313                    ; 008CEB4A: dc.w $4313
        move.w  a1,d1                                   ; 008CEB4C: $3209
        movea.w d2,a2                                   ; 008CEB4E: $3442
        cmp.b   (a2),d5                                 ; 008CEB50: $BA12
        move.l  $-3240(a2),-(a0)                        ; 008CEB52: $212A, $CDC0
        move.w  -(a0),d2                                ; 008CEB56: $3420
        neg.w   d1                                      ; 008CEB58: $4441
        dc.w    $B933                    ; 008CEB5A: dc.w $B933
        move.b  $-44(a1,d3.w),$-44(a5,a5.l)             ; 008CEB5C: $1BB1, $32BC, $DCBC
        and.l   $-65(a4,d4.w),d6                        ; 008CEB62: $CCB4, $439B
        movea.l (a4),a2                                 ; 008CEB66: $2454
        neg.w   d4                                      ; 008CEB68: $4444
        move.b  a3,(a6)+                                ; 008CEB6A: $1CCB
        move.l  a4,($CBAC).w                            ; 008CEB6C: $21CC, $CBAC
        dc.w    $B331                    ; 008CEB70: dc.w $B331
        dc.w    $A035                    ; 008CEB72: dc.w $A035
        neg.b   -(a1)                                   ; 008CEB74: $4421
        move.l  (a4)+,-(a1)                             ; 008CEB76: $231C
        add.l   $-36(pc,a4.l),d6                        ; 008CEB78: $DCBB, $CCCA
        move.l  $0453(a4),$44(a1,a1.w)                  ; 008CEB7C: $23AC, $0453, $9344
        neg.l   $19BC(a3)                               ; 008CEB82: $44AB, $19BC
        and.l   d5,$-36(pc,a4.l)                        ; 008CEB86: $CBBB, $CCCA
        ori.b   #$0030,d3                               ; 008CEB8A: $0003, $4430
        sub.b   $40(a3,d4.w),d5                         ; 008CEB8E: $9A33, $4440
        cmp.l   $-4E70(a3),d5                           ; 008CEB92: $BAAB, $B190
        btst    d4,(a2)                                 ; 008CEB96: $0912
        move.l  $1A(a2,d1.w),-(a1)                      ; 008CEB98: $2332, $111A
        dc.w    $B133                    ; 008CEB9C: dc.w $B133
        move.w  $-4335(a4),$-44(a1,a3.l)                ; 008CEB9E: $33AC, $BCCB, $BBBC
        and.l   d5,$43(a2,d4.w)                         ; 008CEBA4: $CBB2, $4443
        move.b  -(a3),d1                                ; 008CEBA8: $1223
        move.w  $0B(a3,d0.w),d2                         ; 008CEBAA: $3433, $000B
        dc.w    $BBAA                    ; 008CEBAE: dc.w $BBAA
        dc.w    $A022                    ; 008CEBB0: dc.w $A022
        move.l  d0,-(a0)                                ; 008CEBB2: $2100
        sub.l   $43(a1,d3.w),d5                         ; 008CEBB4: $9AB1, $3343
        move.w  $-4323(pc),-(a1)                        ; 008CEBB8: $333A, $BCDD
        and.l   -(a2),d6                                ; 008CEBBC: $CCA2
        move.w  -(a1),d1                                ; 008CEBBE: $3221
        move.l  $-45(a4,d4.l),-(a1)                     ; 008CEBC0: $2334, $49BB
        dc.w    $A443                    ; 008CEBC4: dc.w $A443
        move.l  $-34(a2,a3.l),d0                        ; 008CEBC6: $2032, $BCCC
        dc.w    $A0BB                    ; 008CEBCA: dc.w $A0BB
        cmp.b   (a0),d5                                 ; 008CEBCC: $BA10
        move.l  d3,$2903(a1)                            ; 008CEBCE: $2343, $2903
        dc.w    $431B                    ; 008CEBD2: dc.w $431B
        ori.b   #$00B1,a3                               ; 008CEBD4: $010B, $CCB1
        neg.b   $-67(a2,d2.w)                           ; 008CEBD8: $4432, $2199
        move.l  (a0),-(a0)                              ; 008CEBDC: $2110
        dc.w    $BB23                    ; 008CEBDE: dc.w $BB23
        move.w  ($BBCDCCB0).l,-(a1)                     ; 008CEBE0: $3339, $BBCD, $CCB0
        sub.l   (a1),d5                                 ; 008CEBE6: $9A91
        dc.w    $A044                    ; 008CEBE8: dc.w $A044
        move.l  a2,-(a1)                                ; 008CEBEA: $230A
        move.b  ($02443BDB).l,-(a1)                     ; 008CEBEC: $1339, $0244, $3BDB
        move.w  a2,-(a1)                                ; 008CEBF2: $330A
        dc.w    $A029                    ; 008CEBF4: dc.w $A029
        cmp.b   d3,d5                                   ; 008CEBF6: $BA03
        move.w  $21(a4,d4.w),-(a1)                      ; 008CEBF8: $3334, $4321
        dc.w    $ABCD                    ; 008CEBFC: dc.w $ABCD
        dc.w    $CBCA                    ; 008CEBFE: dc.w $CBCA
        ori.b   #$00A1,d2                               ; 008CEC00: $0002, $19A1
        move.l  d2,$2343(a1)                            ; 008CEC04: $2342, $2343
        move.w  $-4325(a2),$0B(a4,a3.w)                 ; 008CEC08: $39AA, $BCDB, $B20B
        cmp.b   -(a3),d5                                ; 008CEC0E: $BA23
        move.w  (a3),d0                                 ; 008CEC10: $3013
        neg.w   d2                                      ; 008CEC12: $4442
        move.l  $0220(pc),(a5)                          ; 008CEC14: $2ABA, $0220
        cmp.l   $0243(a2),d5                            ; 008CEC18: $BAAA, $0243
        move.w  $34(pc,a3.l),$09(a0,d4.w)               ; 008CEC1C: $31BB, $BB34, $4209
        move.l  $-5434(a2),-(a0)                        ; 008CEC22: $212A, $ABCC
        add.l   $22(pc,a1.w),d6                         ; 008CEC26: $DCBB, $9222
        move.l  d2,d5                                   ; 008CEC2A: $2A02
        move.w  $-55(a4,d4.w),d2                        ; 008CEC2C: $3434, $43AB
        cmp.b   $-36(a0,a2.l),d1                        ; 008CEC30: $B230, $ABCA
        sub.b   d4,(a1)                                 ; 008CEC34: $9911
        move.l  $20(a2,d2.w),-(a1)                      ; 008CEC36: $2332, $2120
        move.l  $12(a3,d0.w),-(a1)                      ; 008CEC3A: $2333, $0212
        suba.l  a4,a5                                   ; 008CEC3E: $9BCC
        dc.w    $CCCC                    ; 008CEC40: dc.w $CCCC
        dc.w    $BB93                    ; 008CEC42: dc.w $BB93
        neg.w   d3                                      ; 008CEC44: $4443
        dc.w    $AB04                    ; 008CEC46: dc.w $AB04
        move.w  $-56D7(a3),$-44(a1,a3.l)                ; 008CEC48: $33AB, $A929, $BCBC
        cmp.b   $23(a3,d2.w),d5                         ; 008CEC4E: $BA33, $2123
        move.w  (a3)+,-(a1)                             ; 008CEC52: $331B
        sub.b   -(a3),d0                                ; 008CEC54: $9023
        move.b  (a0),d0                                 ; 008CEC56: $1010
        eori.l  #$BBBBA234,$44(pc,d4.w)                 ; 008CEC58: $0ABB, $BBBB, $A234, $4444
        move.w  $22(pc,d0.w),$-47(a0,a2.l)              ; 008CEC60: $31BB, $0222, $AAB9
        eori.l  #$CDCA2344,$439A(a3)                    ; 008CEC66: $0AAB, $CDCA, $2344, $439A
        dc.w    $BBA3                    ; 008CEC6E: dc.w $BBA3
        neg.b   (a3)+                                   ; 008CEC70: $441B
        and.l   d5,$-4446(pc)                           ; 008CEC72: $CBBA, $BBBA
        move.b  d4,$4431(a1)                            ; 008CEC76: $1344, $4431
        sub.l   d5,$-6DDD(pc)                           ; 008CEC7A: $9BBA, $9223
        move.l  d0,-(a4)                                ; 008CEC7E: $2900
        dc.w    $BBBA                    ; 008CEC80: dc.w $BBBA
        cmpa.w  a4,a6                                   ; 008CEC82: $BCCC
        dc.w    $A442                    ; 008CEC84: dc.w $A442
        move.w  (a0),d1                                 ; 008CEC86: $3210
        move.b  d2,d1                                   ; 008CEC88: $1202
        neg.l   (a3)+                                   ; 008CEC8A: $449B
        dc.w    $BBBC                    ; 008CEC8C: dc.w $BBBC
        dc.w    $BB0B                    ; 008CEC8E: dc.w $BB0B
        and.b   d4,$2A(a4,d5.w)                         ; 008CEC90: $C934, $532A
        dc.w    $ABA9                    ; 008CEC94: dc.w $ABA9
        move.b  d3,$10BC(a1)                            ; 008CEC96: $1343, $10BC
        dc.w    $CBCB                    ; 008CEC9A: dc.w $CBCB
        dc.w    $BBA1                    ; 008CEC9C: dc.w $BBA1
        movea.w d4,a2                                   ; 008CEC9E: $3444
        neg.w   d4                                      ; 008CECA0: $4444
        move.w  $0B(pc,d2.w),(a1)                       ; 008CECA2: $32BB, $230B
        and.l   $-5446(pc),d6                           ; 008CECA6: $CCBA, $ABBA
        sub.l   $43(pc,d1.w),d5                         ; 008CECAA: $9ABB, $1343
        move.w  (a3)+,(a0)                              ; 008CECAE: $309B
        cmp.b   -(a3),d6                                ; 008CECB0: $BC23
        dc.w    $41BC                    ; 008CECB2: dc.w $41BC
        adda.w  a2,a6                                   ; 008CECB4: $DCCA
        move.w  d4,$4334(a1)                            ; 008CECB6: $3344, $4334
        dc.w    $4342                    ; 008CECBA: dc.w $4342
        sub.l   $00(pc,a1.w),d5                         ; 008CECBC: $9ABB, $9000
        dc.w    $ACCB                    ; 008CECC0: dc.w $ACCB
        cmp.b   -(a3),d5                                ; 008CECC2: $BA23
        clr.l   #$C0443022                              ; 008CECC4: $42BC, $C044, $3022
        bclr    d4,$12BC(pc)                            ; 008CECCA: $09BA, $12BC
        add.l   d5,(a3)                                 ; 008CECCE: $DB93
        move.w  d3,$3AB0(a1)                            ; 008CECD0: $3343, $3AB0
        neg.b   $-50(a1,a1.l)                           ; 008CECD4: $4431, $9AB0
        ori.b   #$00CC,a2                               ; 008CECD8: $010A, $9BCC
        and.b   d5,d1                                   ; 008CECDC: $CB01
        move.b  -(a3),d1                                ; 008CECDE: $1223
        neg.w   d3                                      ; 008CECE0: $4443
        neg.b   $-44(a3,d0.l)                           ; 008CECE2: $4433, $0BBC
        dc.w    $B900                    ; 008CECE6: dc.w $B900
        dc.w    $BBBB                    ; 008CECE8: dc.w $BBBB
        cmp.b   $19(a4,d3.w),d5                         ; 008CECEA: $BA34, $3219
        move.w  $-57(pc,a4.l),-(a1)                     ; 008CECEE: $333B, $CBA9
        sub.l   $-5F55(pc),d5                           ; 008CECF2: $9ABA, $A0AB
        and.l   ($34455499).l,d6                        ; 008CECF6: $CCB9, $3445, $5499
        eori.l  #$1231BCB2,$0BCD(pc)                    ; 008CECFC: $0ABA, $1231, $BCB2, $0BCD
        dc.w    $A334                    ; 008CED04: dc.w $A334
        dc.w    $433A                    ; 008CED06: dc.w $433A
        dc.w    $B901                    ; 008CED08: dc.w $B901
        dc.w    $AA11                    ; 008CED0A: dc.w $AA11
        sub.l   d4,$-44CF(a3)                           ; 008CED0C: $99AB, $BB31
        cmpa.w  d1,a6                                   ; 008CED10: $BCC1
        neg.w   d2                                      ; 008CED12: $4442
        cmp.b   (a4),d6                                 ; 008CED14: $BC14
        dc.w    $431B                    ; 008CED16: dc.w $431B
        cmp.b   $0BBB(a1),d1                            ; 008CED18: $B229, $0BBB
        move.l  $-4F(pc,a2.l),$02(a4,d4.w)              ; 008CED1C: $29BB, $ABB1, $4402
        move.l  -(a4),d1                                ; 008CED22: $2224
        move.w  $0C(a3,d3.w),-(a1)                      ; 008CED24: $3333, $330C
        and.l   d5,-(a1)                                ; 008CED28: $CBA1
        dc.w    $ABCA                    ; 008CED2A: dc.w $ABCA
        cmp.b   -(a3),d5                                ; 008CED2C: $BA23
        neg.b   $-6DCE(pc)                              ; 008CED2E: $443A, $9232
        cmpa.w  a2,a6                                   ; 008CED32: $BCCA
        dc.w    $ABBC                    ; 008CED34: dc.w $ABBC
        dc.w    $B109                    ; 008CED36: dc.w $B109
        ori.l   #$1244529B,(a2)+                        ; 008CED38: $009A, $1244, $529B
        andi.b  #$002B,$-60(a3,a4.l)                    ; 008CED3E: $0233, $332B, $CBA0
        eori.l  #$BC144441,$-57(pc,a3.l)                ; 008CED44: $0BBB, $BC14, $4441, $BCA9
        move.l  $-565F(a2),(a1)                         ; 008CED4C: $22AA, $A9A1
        move.l  -(a3),-(a0)                             ; 008CED50: $2123
        dc.w    $CCDB                    ; 008CED52: dc.w $CCDB
        sub.b   d1,$42(a4,d4.w)                         ; 008CED54: $9334, $4342
        neg.w   a2                                      ; 008CED58: $444A
        and.l   d4,(a2)+                                ; 008CED5A: $C99A
        dc.w    $CCCB                    ; 008CED5C: dc.w $CCCB
        sub.l   $-345D(a3),d0                           ; 008CED5E: $90AB, $CBA3
        neg.w   (a4)                                    ; 008CED62: $4454
        move.w  a2,-(a1)                                ; 008CED64: $330A
        move.l  $-4455(pc),-(a1)                        ; 008CED66: $233A, $BBAB
        and.l   d5,-(a3)                                ; 008CED6A: $CBA3
        move.b  $-55CC(a3),$40(a5,d4.w)                 ; 008CED6C: $1BAB, $AA34, $4540
        cmpa.l  a4,a5                                   ; 008CED72: $BBCC
        dc.w    $BBBB                    ; 008CED74: dc.w $BBBB
        cmpa.l  a4,a5                                   ; 008CED76: $BBCC
        andi.w  #$ACBC,d3                               ; 008CED78: $0343, $ACBC
        dc.w    $A355                    ; 008CED7C: dc.w $A355
        subq.l  #2,(a1)+                                ; 008CED7E: $5599
        dc.w    $ABCC                    ; 008CED80: dc.w $ABCC
        cmp.b   (a2),d5                                 ; 008CED82: $BA12
        move.l  $20BC(pc),(a5)                          ; 008CED84: $2ABA, $20BC
        cmp.b   $55(a3,d4.w),d5                         ; 008CED88: $BA33, $4455
        move.w  (a5)+,(a6)+                             ; 008CED8C: $3CDD
        add.l   (a3),d6                                 ; 008CED8E: $DC93
        move.w  ($BBA12BCC).l,d2                        ; 008CED90: $3439, $BBA1, $2BCC
        cmp.w   d5,d2                                   ; 008CED96: $B445
        addq.w  #2,d3                                   ; 008CED98: $5443
        dc.w    $0CDC                    ; 008CED9A: dc.w $0CDC
        dc.w    $B929                    ; 008CED9C: dc.w $B929
        sub.l   (a2)+,d0                                ; 008CED9E: $909A
        dc.w    $ABB9                    ; 008CEDA0: dc.w $ABB9
        dc.w    $AA24                    ; 008CEDA2: dc.w $AA24
        dc.w    $4344                    ; 008CEDA4: dc.w $4344
        dc.w    $41AC                    ; 008CEDA6: dc.w $41AC
        cmp.l   $3431(pc),d6                            ; 008CEDA8: $BCBA, $3431
        dc.w    $ABA2                    ; 008CEDAC: dc.w $ABA2
        move.b  $24(pc,a2.w),(a0)                       ; 008CEDAE: $10BB, $A224
        movea.w d4,a2                                   ; 008CEDB2: $3444
        move.l  (a5)+,(a6)+                             ; 008CEDB4: $2CDD
        add.b   d5,-(a3)                                ; 008CEDB6: $DB23
        move.w  $2211(a1),(a5)                          ; 008CEDB8: $3AA9, $2211
        sub.b   d4,(a2)                                 ; 008CEDBC: $9912
        ori.b   #$0042,(a3)                             ; 008CEDBE: $0113, $3442
        dc.w    $CCCB                    ; 008CEDC2: dc.w $CCCB
        move.w  ($1332ABBB).l,d2                        ; 008CEDC4: $3439, $1332, $ABBB
        cmp.l   (a3),d5                                 ; 008CEDCA: $BA93
        dc.w    $4332                    ; 008CEDCC: dc.w $4332
        move.b  a4,(a5)+                                ; 008CEDCE: $1ACC
        add.l   $-47(a4,d4.w),d6                        ; 008CEDD0: $DCB4, $44B9
        move.w  ($A920BB93).l,-(a1)                     ; 008CEDD4: $3339, $A920, $BB93
        move.w  a2,d1                                   ; 008CEDDA: $320A
        dc.w    $A9AB                    ; 008CEDDC: dc.w $A9AB
        dc.w    $B345                    ; 008CEDDE: dc.w $B345
        dc.w    $2BCB                    ; 008CEDE0: dc.w $2BCB
        dc.w    $0ACB                    ; 008CEDE2: dc.w $0ACB
        dc.w    $A132                    ; 008CEDE4: dc.w $A132
        move.w  $199B(a2),$11(a0,a2.w)                  ; 008CEDE6: $31AA, $199B, $A011
        movea.w d4,a2                                   ; 008CEDEC: $3444
        move.w  (a3)+,-(a1)                             ; 008CEDEE: $331B
        dc.w    $BBBB                    ; 008CEDF0: dc.w $BBBB
        bclr    d4,$-5FEE(a3)                           ; 008CEDF2: $09AB, $A012
        eori.l  #$1AB234AC,$3A(a1,a4.w)                 ; 008CEDF6: $0AB1, $1AB2, $34AC, $C03A
        cmp.b   -(a3),d5                                ; 008CEDFE: $BA23
        move.w  $31(pc,a3.w),(a0)                       ; 008CEE00: $30BB, $B231
        move.b  $22(a3,d3.w),d1                         ; 008CEE04: $1233, $3222
        move.w  -(a1),d1                                ; 008CEE08: $3221
        dc.w    $ABA9                    ; 008CEE0A: dc.w $ABA9
        sub.l   d4,(a1)+                                ; 008CEE0C: $9999
        dc.w    $ABB2                    ; 008CEE0E: dc.w $ABB2
        movea.w a2,a2                                   ; 008CEE10: $344A
        and.l   ($222342BC).l,d6                        ; 008CEE12: $CCB9, $2223, $42BC
        and.b   -(a3),d5                                ; 008CEE18: $CA23
        move.l  $-43CE(a3),$33(a0,d2.w)                 ; 008CEE1A: $21AB, $BC32, $2333
        move.l  $-5ECF(pc),d1                           ; 008CEE20: $223A, $A131
        dc.w    $BBBB                    ; 008CEE24: dc.w $BBBB
        and.b   d5,-(a4)                                ; 008CEE26: $CB24
        move.w  a3,(a5)+                                ; 008CEE28: $3ACB
        move.l  (a2),-(a1)                              ; 008CEE2A: $2312
        move.l  -(a1),d1                                ; 008CEE2C: $2221
        move.b  $30(a4,d4.w),-(a0)                      ; 008CEE2E: $1134, $4330
        cmpa.w  a3,a6                                   ; 008CEE32: $BCCB
        dc.w    $A299                    ; 008CEE34: dc.w $A299
        sub.l   d4,$0223(pc)                            ; 008CEE36: $99BA, $0223
        move.b  $33(pc,a3.l),(a5)                       ; 008CEE3A: $1ABB, $B933
        move.b  $-4560(a3),$2B(a4,d3.w)                 ; 008CEE3E: $19AB, $BAA0, $332B
        adda.w  d4,a6                                   ; 008CEE44: $DCC4
        dc.w    $4540                    ; 008CEE46: dc.w $4540
        dc.w    $A035                    ; 008CEE48: dc.w $A035
        neg.b   $-4445(a2)                              ; 008CEE4A: $442A, $BBBB
        dc.w    $BBB9                    ; 008CEE4E: dc.w $BBB9
        move.b  $33(pc,a3.w),(a0)                       ; 008CEE50: $10BB, $B333
        move.l  (a3)+,$33(a4,d0.w)                      ; 008CEE54: $299B, $0233
        move.w  $-4335(a4),$32(a0,a3.w)                 ; 008CEE58: $31AC, $BCCB, $B032
        bset    d5,d2                                   ; 008CEE5E: $0BC2
        dc.w    $4544                    ; 008CEE60: dc.w $4544
        move.w  -(a2),(a5)                              ; 008CEE62: $3AA2
        move.w  $1BBC(pc),(a5)                          ; 008CEE64: $3ABA, $1BBC
        and.l   d5,$222A(a2)                            ; 008CEE68: $CBAA, $222A
        cmp.b   $01(a4,d2.w),d5                         ; 008CEE6C: $BA34, $2101
        move.l  $4B(a3,d4.w),-(a1)                      ; 008CEE70: $2333, $444B
        and.l   #$CCA23433,d6                           ; 008CEE74: $CCBC, $CCA2, $3433
        sub.b   -(a3),d1                                ; 008CEE7A: $9223
        move.w  (a2),$-46(a4,a2.l)                      ; 008CEE7C: $3992, $ABBA
        move.w  a4,(a0)+                                ; 008CEE80: $30CC
        and.l   d5,$10(a0,d3.w)                         ; 008CEE82: $CBB0, $3310
        move.b  -(a2),(a5)                              ; 008CEE86: $1AA2
        movea.w d3,a2                                   ; 008CEE88: $3443
        dc.w    $4923                    ; 008CEE8A: dc.w $4923
        move.w  $-44(pc,a3.l),(a1)                      ; 008CEE8C: $32BB, $BCBC
        andi.b  #$0000,-(a2)                            ; 008CEE90: $0322, $1000
        move.w  $0A(a0,a2.w),-(a1)                      ; 008CEE94: $3330, $A20A
        cmp.b   (a2),d0                                 ; 008CEE98: $B012
        dc.w    $ACB9                    ; 008CEE9A: dc.w $ACB9
        move.l  a4,(a5)+                                ; 008CEE9C: $2ACC
        dc.w    $B342                    ; 008CEE9E: dc.w $B342
        dc.w    $A032                    ; 008CEEA0: dc.w $A032
        move.w  (a0),(a0)                               ; 008CEEA2: $3090
        move.w  -(a3),d1                                ; 008CEEA4: $3223
        move.b  $21(pc,a4.l),(a5)                       ; 008CEEA6: $1ABB, $CA21
        cmp.l   (a2),d6                                 ; 008CEEAA: $BC92
        btst    d4,(a1)                                 ; 008CEEAC: $0911
        move.b  (a2),$23(a4,d3.w)                       ; 008CEEAE: $1992, $3223
        move.w  $-5F(a3,d1.l),d2                        ; 008CEEB2: $3433, $1AA1
        move.l  a4,(a5)+                                ; 008CEEB6: $2ACC
        dc.w    $AB11                    ; 008CEEB8: dc.w $AB11
        move.l  $-5F(a3,d3.w),-(a1)                     ; 008CEEBA: $2333, $30A1
        move.b  $-4556(a2),$-66(a4,a2.w)                ; 008CEEBE: $19AA, $BAAA, $A29A
        and.l   d5,$2029(pc)                            ; 008CEEC4: $CBBA, $2029
        sub.l   $2444(a1),d1                            ; 008CEEC8: $92A9, $2444
        move.l  -(a3),-(a4)                             ; 008CEECC: $2923
        move.w  ($ABAAA999).l,-(a1)                     ; 008CEECE: $3339, $ABAA, $A999
        dc.w    $ABCA                    ; 008CEED4: dc.w $ABCA
        move.w  -(a3),-(a0)                             ; 008CEED6: $3123
        dc.w    $4332                    ; 008CEED8: dc.w $4332
        eori.l  #$ACBA09AB,$-4435(a2)                   ; 008CEEDA: $0BAA, $ACBA, $09AB, $BBCB
        move.w  $34(a4,d2.w),-(a1)                      ; 008CEEE2: $3334, $2334
        dc.w    $43AB                    ; 008CEEE6: dc.w $43AB
        dc.w    $AA99                    ; 008CEEE8: dc.w $AA99
        dc.w    $ABBA                    ; 008CEEEA: dc.w $ABBA
        sub.l   ($0A111234).l,d5                        ; 008CEEEC: $9AB9, $0A11, $1234
        move.w  (a2),d0                                 ; 008CEEF2: $3012
        dc.w    $AB01                    ; 008CEEF4: dc.w $AB01
        move.b  a1,-(a0)                                ; 008CEEF6: $1109
        move.b  $-5566(a1),-(a0)                        ; 008CEEF8: $1129, $AA9A
        dc.w    $A233                    ; 008CEEFC: dc.w $A233
        move.w  $-65(a2,d3.w),-(a1)                     ; 008CEEFE: $3332, $329B
        cmpa.w  (a4)+,a6                                ; 008CEF02: $BCDC
        sub.b   d1,$-45(a2,d0.l)                        ; 008CEF04: $9332, $0ABB
        and.l   $32(a2,d4.w),d6                         ; 008CEF08: $CCB2, $4432
        dc.w    $A233                    ; 008CEF0C: dc.w $A233
        eori.l  #$21A22211,$01(a2,a1.l)                 ; 008CEF0E: $0BB2, $21A2, $2211, $9A01
        move.l  $32(pc,d0.w),(a0)                       ; 008CEF16: $20BB, $0232
        move.w  $-34(a3,a2.l),d2                        ; 008CEF1A: $3433, $ABCC
        and.l   d5,(a1)                                 ; 008CEF1E: $CB91
        move.l  $-4555(a1),-(a1)                        ; 008CEF20: $2329, $BAAB
        and.b   d4,$44(a2,d3.w)                         ; 008CEF24: $C932, $3444
        move.w  (a2)+,d1                                ; 008CEF28: $321A
        cmpa.w  d1,a6                                   ; 008CEF2A: $BCC1
        move.w  $-60(a1,a2.l),-(a1)                     ; 008CEF2C: $3331, $AAA0
        sub.l   d5,$41(pc,a2.w)                         ; 008CEF30: $9BBB, $A341
        sub.b   d0,(a0)                                 ; 008CEF34: $9110
        ori.l   #$A013342A,$-45E7(a2)                   ; 008CEF36: $00AA, $A013, $342A, $BA19
        dc.w    $BB13                    ; 008CEF3E: dc.w $BB13
        move.l  -(a1),d1                                ; 008CEF40: $2221
        move.l  -(a2),-(a1)                             ; 008CEF42: $2322
        dc.w    $2BDC                    ; 008CEF44: dc.w $2BDC
        dc.w    $A333                    ; 008CEF46: dc.w $A333
        move.w  #$BBCB,(a0)                             ; 008CEF48: $30BC, $BBCB
        move.l  d3,$-5446(a1)                           ; 008CEF4C: $2343, $ABBA
        movea.w (a2),a2                                 ; 008CEF50: $3452
        eori.l  #$331BAA92,-(a3)                        ; 008CEF52: $0AA3, $331B, $AA92
        move.w  a3,-(a1)                                ; 008CEF58: $330B
        dc.w    $BBBB                    ; 008CEF5A: dc.w $BBBB
        move.l  $-55(a3,d3.w),-(a1)                     ; 008CEF5C: $2333, $30AB
        and.l   $00(a0,a1.l),d6                         ; 008CEF60: $CCB0, $9A00
        andi.b  #$00CA,$44(a0,d0.w)                     ; 008CEF64: $0230, $BCCA, $0344
        dc.w    $49B9                    ; 008CEF6A: dc.w $49B9
        move.l  (a3)+,$31(a0,a3.w)                      ; 008CEF6C: $219B, $B031
        ori.b   #$00BC,-(a4)                            ; 008CEF70: $0024, $31BC
        and.b   $-45(a3,a2.l),d5                        ; 008CEF74: $CA33, $ABBB
        dc.w    $A933                    ; 008CEF78: dc.w $A933
        move.w  $34(a2,d1.w),-(a1)                      ; 008CEF7A: $3332, $1234
        move.w  $-6655(pc),$10(a4,a2.w)                 ; 008CEF7E: $39BA, $99AB, $A110
        cmp.b   (a2),d5                                 ; 008CEF84: $BA12
        move.w  (a3)+,d1                                ; 008CEF86: $321B
        dc.w    $BB11                    ; 008CEF88: dc.w $BB11
        andi.b  #$00B9,(a1)+                            ; 008CEF8A: $0219, $BCB9
        move.l  $221B(pc),$34(a4,a3.l)                  ; 008CEF8E: $29BA, $221B, $BA34
        dc.w    $4319                    ; 008CEF94: dc.w $4319
        sub.b   d0,-(a3)                                ; 008CEF96: $9123
        move.w  $-55E0(pc),-(a1)                        ; 008CEF98: $333A, $AA20
        dc.w    $A09B                    ; 008CEF9C: dc.w $A09B
        dc.w    $BB93                    ; 008CEF9E: dc.w $BB93
        neg.b   $0ABC(a1)                               ; 008CEFA0: $4429, $0ABC
        and.l   (a3),d6                                 ; 008CEFA4: $CC93
        neg.l   (a1)+                                   ; 008CEFA6: $4499
        dc.w    $ABBB                    ; 008CEFA8: dc.w $ABBB
        cmp.b   $23(a3,d1.l),d1                         ; 008CEFAA: $B233, $1923
        move.w  $-45(a2,a2.l),-(a1)                     ; 008CEFAE: $3332, $ABBB
        dc.w    $A024                    ; 008CEFB2: dc.w $A024
        dc.w    $41BB                    ; 008CEFB4: dc.w $41BB
        and.l   d5,$-445D(a1)                           ; 008CEFB6: $CBA9, $BBA3
        move.w  (a2),d1                                 ; 008CEFBA: $3212
        move.l  $-50(a0,a2.l),-(a0)                     ; 008CEFBC: $2130, $ABB0
        move.w  $-67(a2,a3.l),d2                        ; 008CEFC0: $3432, $BB99
        dc.w    $A990                    ; 008CEFC4: dc.w $A990
        btst    d4,-(a1)                                ; 008CEFC6: $0921
        move.w  ($ABABBB04).l,-(a1)                     ; 008CEFC8: $3339, $ABAB, $BB04
        move.w  a3,(a5)+                                ; 008CEFCE: $3ACB
        and.l   d5,(a3)                                 ; 008CEFD0: $CB93
        move.l  (a1)+,$33(a4,a3.l)                      ; 008CEFD2: $2999, $BA33
        move.w  (a3),-(a1)                              ; 008CEFD6: $3313
        move.w  $0244(a1),(a1)                          ; 008CEFD8: $32A9, $0244
        move.b  $-55(pc,a2.l),$30(a5,a3.w)              ; 008CEFDC: $1BBB, $AAAB, $B030
        andi.b  #$00AB,$-47(a3,a4.l)                    ; 008CEFE2: $0233, $49AB, $CCB9
        move.w  $-45(a2,a3.l),d2                        ; 008CEFE8: $3432, $BBBB
        dc.w    $AAA1                    ; 008CEFEC: dc.w $AAA1
        move.w  -(a3),d1                                ; 008CEFEE: $3223
        move.w  $-44(a2,d2.l),d1                        ; 008CEFF0: $3232, $2ABC
        dc.w    $A341                    ; 008CEFF4: dc.w $A341
        move.l  a2,-(a0)                                ; 008CEFF6: $210A
        dc.w    $BBBA                    ; 008CEFF8: dc.w $BBBA
        ori.l   #$B1332233,#$31903442                   ; 008CEFFA: $00BC, $B133, $2233, $3190, $3442
        dc.w    $ABBA                    ; 008CF004: dc.w $ABBA
        dc.w    $BBA9                    ; 008CF006: dc.w $BBA9
        sub.l   d0,(a1)+                                ; 008CF008: $9199
        andi.w  #$2990,d3                               ; 008CF00A: $0243, $2990
        dc.w    $AAA2                    ; 008CF00E: dc.w $AAA2
        move.l  a4,($D931).w                            ; 008CF010: $21CC, $D931
        dc.w    $AB92                    ; 008CF014: dc.w $AB92
        move.w  -(a0),(a1)                              ; 008CF016: $32A0
        movea.w d4,a2                                   ; 008CF018: $3444
        move.w  $33(pc,a2.w),$-55(a4,d3.l)              ; 008CF01A: $39BB, $A133, $39AB
        cmp.b   -(a2),d0                                ; 008CF020: $B022
        eori.l  #$1993330C,$-334E(a1)                   ; 008CF022: $0AA9, $1993, $330C, $CCB2
        move.l  -(a3),d0                                ; 008CF02A: $2023
        move.w  $22(pc,a3.w),$24(a4,a2.l)               ; 008CF02C: $39BB, $B022, $AB24
        move.w  (a2),(a1)                               ; 008CF032: $3292
        move.w  $42(pc,a2.w),$-45(a0,d2.w)              ; 008CF034: $31BB, $A242, $22BB
        dc.w    $BB99                    ; 008CF03A: dc.w $BB99
        dc.w    $BBAB                    ; 008CF03C: dc.w $BBAB
        and.b   d5,$02(a4,d3.w)                         ; 008CF03E: $CB34, $3302
        move.w  (a3)+,$32(a1,a1.w)                      ; 008CF042: $339B, $9232
        btst    d4,d0                                   ; 008CF046: $0900
        sub.l   d5,$12(pc,a2.w)                         ; 008CF048: $9BBB, $A212
        dc.w    $A244                    ; 008CF04C: dc.w $A244
        clr.l   $-5F55(a3)                              ; 008CF04E: $42AB, $A0AB
        dc.w    $B910                    ; 008CF052: dc.w $B910
        cmp.l   $-46(a2,d3.l),d6                        ; 008CF054: $BCB2, $39BA
        move.b  $3544(a3),$-55(a0,d3.l)                 ; 008CF058: $11AB, $3544, $3BAB
        and.l   d5,$-66(a1,d3.w)                        ; 008CF05E: $CBB1, $339A
        sub.l   d0,(a1)                                 ; 008CF062: $9191
        move.l  -(a2),d1                                ; 008CF064: $2222
        andi.b  #$003B,(a2)                             ; 008CF066: $0212, $233B
        dc.w    $CCCC                    ; 008CF06A: dc.w $CCCC
        dc.w    $B902                    ; 008CF06C: dc.w $B902
        move.w  -(a2),d1                                ; 008CF06E: $3222
        move.w  -(a2),d0                                ; 008CF070: $3022
        move.b  -(a1),$33(a0,d2.w)                      ; 008CF072: $11A1, $2333
        cmpi.l  #$BBB13321,$31(pc,d1.w)                 ; 008CF076: $0CBB, $BBB1, $3321, $1231
        eori.l  #$BBA341AA,$-6E56(a3)                   ; 008CF07E: $0AAB, $BBA3, $41AA, $91AA
        move.l  -(a3),-(a1)                             ; 008CF086: $2323
        dc.w    $4339                    ; 008CF088: dc.w $4339
        eori.l  #$A9010999,$-65(pc,d2.l)                ; 008CF08A: $0BBB, $A901, $0999, $299B
        cmp.l   $2332(pc),d6                            ; 008CF092: $BCBA, $2332
        move.l  $-5457(a2),$-4F(a4,d0.l)                ; 008CF096: $29AA, $ABA9, $0AB1
        move.w  $-55(a3,d4.w),-(a1)                     ; 008CF09C: $3333, $43AB
        dc.w    $A132                    ; 008CF0A0: dc.w $A132
        move.w  (a2),-(a1)                              ; 008CF0A2: $3312
        dc.w    $BBB1                    ; 008CF0A4: dc.w $BBB1
        move.w  a1,-(a4)                                ; 008CF0A6: $3909
        dc.w    $AAA0                    ; 008CF0A8: dc.w $AAA0
        move.b  a2,-(a0)                                ; 008CF0AA: $110A
        sub.l   d0,$-556E(a2)                           ; 008CF0AC: $91AA, $AA92
        move.l  $-5446(a1),-(a0)                        ; 008CF0B0: $2129, $ABBA
        move.l  -(a0),d1                                ; 008CF0B4: $2220
        andi.b  #$0099,-(a2)                            ; 008CF0B6: $0222, $3199
        move.b  (a0),$22(a4,d1.w)                       ; 008CF0BA: $1990, $1222
        move.l  #$021BA1AA,$21(a5,d2.w)                 ; 008CF0BE: $2BBC, $021B, $A1AA, $2221
        move.l  a2,-(a1)                                ; 008CF0C6: $230A
        sub.b   (a2),d0                                 ; 008CF0C8: $9012
        move.w  $-50(a0,a3.l),-(a1)                     ; 008CF0CA: $3330, $BBB0
        move.w  $-57(a0,a3.l),-(a1)                     ; 008CF0CE: $3330, $BBA9
        move.b  a2,-(a0)                                ; 008CF0D2: $110A
        dc.w    $ABB9                    ; 008CF0D4: dc.w $ABB9
        move.l  -(a3),-(a1)                             ; 008CF0D6: $2323
        move.l  (a3)+,$-6E(a0,a3.l)                     ; 008CF0D8: $219B, $BB92
        move.l  $23(pc,a2.w),$2A(a0,d3.w)               ; 008CF0DC: $21BB, $A123, $332A
        dc.w    $AB01                    ; 008CF0E2: dc.w $AB01
        move.l  $-55(a4,d2.l),-(a1)                     ; 008CF0E4: $2334, $29AB
        dc.w    $A131                    ; 008CF0E8: dc.w $A131
        dc.w    $ABBA                    ; 008CF0EA: dc.w $ABBA
        cmp.b   d2,d0                                   ; 008CF0EC: $B002
        move.l  $-5FDF(a2),d1                           ; 008CF0EE: $222A, $A021
        sub.b   (a0),d5                                 ; 008CF0F2: $9A10
        dc.w    $AAB0                    ; 008CF0F4: dc.w $AAB0
        move.l  $-44DE(pc),-(a1)                        ; 008CF0F6: $233A, $BB22
        move.l  (a0),$12(a0,d0.w)                       ; 008CF0FA: $2190, $0012
        move.l  a1,-(a0)                                ; 008CF0FE: $2109
        cmp.l   $-54ED(a2),d5                           ; 008CF100: $BAAA, $AB13
        move.w  $32(pc,d0.w),$-5F(a4,d0.l)              ; 008CF104: $39BB, $0232, $09A1
        move.l  -(a1),(a0)                              ; 008CF10A: $20A1
        move.l  $-57(a2,a1.l),-(a1)                     ; 008CF10C: $2332, $9BA9
        move.b  -(a1),d1                                ; 008CF110: $1221
        dc.w    $ABBB                    ; 008CF112: dc.w $ABBB
        move.l  a1,$-5556(a1)                           ; 008CF114: $2349, $AAAA
        move.b  (a2)+,d1                                ; 008CF118: $121A
        bclr    d4,$-5FFF(a1)                           ; 008CF11A: $09A9, $A001
        move.l  (a3)+,$03(a1,a3.l)                      ; 008CF11E: $239B, $BB03
        move.w  a1,-(a1)                                ; 008CF122: $3309
        move.b  (a0),$12(a0,d0.w)                       ; 008CF124: $1190, $0112
        move.l  (a1),d1                                 ; 008CF128: $2211
        dc.w    $AA90                    ; 008CF12A: dc.w $AA90
        move.l  (a3)+,(a0)                              ; 008CF12C: $209B
        dc.w    $A123                    ; 008CF12E: dc.w $A123
        move.l  $-44EE(a3),$10(a0,d2.w)                 ; 008CF130: $21AB, $BB12, $2110
        move.l  $-5DD7(a2),$-6F(a4,a2.w)                ; 008CF136: $29AA, $A229, $A191
        move.l  (a1)+,(a0)                              ; 008CF13C: $2099
        dc.w    $ABB2                    ; 008CF13E: dc.w $ABB2
        move.w  $-55F6(pc),d2                           ; 008CF140: $343A, $AA0A
        dc.w    $BB92                    ; 008CF144: dc.w $BB92
        move.w  (a3)+,-(a1)                             ; 008CF146: $331B
        cmp.b   $-56(a2,d0.l),d0                        ; 008CF148: $B032, $09AA
        cmp.b   $2A(a4,d4.w),d0                         ; 008CF14C: $B034, $432A
        dc.w    $A9AA                    ; 008CF150: dc.w $A9AA
        dc.w    $A932                    ; 008CF152: dc.w $A932
        suba.l  a3,a5                                   ; 008CF154: $9BCB
        dc.w    $A233                    ; 008CF156: dc.w $A233
        move.l  $2329(pc),(a0)                          ; 008CF158: $20BA, $2329
        dc.w    $AAAB                    ; 008CF15C: dc.w $AAAB
        cmp.l   (a0),d5                                 ; 008CF15E: $BA90
        move.l  -(a0),d1                                ; 008CF160: $2220
        dc.w    $ABBA                    ; 008CF162: dc.w $ABBA
        move.l  $-5E(a3,d0.l),d2                        ; 008CF164: $2433, $0AA2
        move.w  $-5546(a1),d2                           ; 008CF168: $3429, $AABA
        ori.b   #$00AA,-(a2)                            ; 008CF16C: $0122, $22AA
        dc.w    $A010                    ; 008CF170: dc.w $A010
        move.b  $-46FD(a3),$-55(a4,d3.w)                ; 008CF172: $19AB, $B903, $32AB
        dc.w    $A900                    ; 008CF178: dc.w $A900
        move.b  (a1),-(a0)                              ; 008CF17A: $1111
        dc.w    $AAB2                    ; 008CF17C: dc.w $AAB2
        move.w  (a2)+,-(a1)                             ; 008CF17E: $331A
        cmp.b   -(a3),d5                                ; 008CF180: $BA23
        move.w  (a0),-(a0)                              ; 008CF182: $3110
        eori.l  #$9012210B,$-45FE(pc)                   ; 008CF184: $0ABA, $9012, $210B, $BA02
        move.w  $34(pc,a3.w),$00(a0,d3.w)               ; 008CF18C: $31BB, $B334, $3300
        eori.l  #$9022ABBA,$1211(a2)                    ; 008CF192: $0AAA, $9022, $ABBA, $1211
        move.b  $2320(a1),$-56(a4,a1.l)                 ; 008CF19A: $19A9, $2320, $9AAA
        sub.b   d2,d5                                   ; 008CF1A0: $9A02
        move.l  (a1)+,d0                                ; 008CF1A2: $2019
        dc.w    $ABBA                    ; 008CF1A4: dc.w $ABBA
        andi.b  #$0003,$39(a1,d3.w)                     ; 008CF1A6: $0331, $0103, $3339
        sub.l   $1299(pc),d5                            ; 008CF1AC: $9ABA, $1299
        ori.b   #$0092,(a2)+                            ; 008CF1B0: $001A, $9A92
        move.l  $-6DD0(a2),$-66(a0,a2.w)                ; 008CF1B4: $21AA, $9230, $A09A
        dc.w    $AA91                    ; 008CF1BA: dc.w $AA91
        eori.l  #$99102330,$-55FE(a2)                   ; 008CF1BC: $0AAA, $9910, $2330, $AA02
        move.w  a1,d1                                   ; 008CF1C4: $3209
        sub.l   $22(pc,a2.w),d5                         ; 008CF1C6: $9ABB, $A122
        bclr    d4,$0A13(a1)                            ; 008CF1CA: $09A9, $0A13
        move.w  $-5FDD(a2),(a0)                         ; 008CF1CE: $30AA, $A023
        clr.b   a2                                      ; 008CF1D2: $420A
        dc.w    $AB91                    ; 008CF1D4: dc.w $AB91
        move.l  a1,d1                                   ; 008CF1D6: $2209
        sub.l   d0,(a1)+                                ; 008CF1D8: $9199
        sub.b   (a2),d0                                 ; 008CF1DA: $9012
        eori.l  #$233390AB,$13(pc,a3.l)                 ; 008CF1DC: $0ABB, $2333, $90AB, $BA13
        bclr    d4,$-5700(a1)                           ; 008CF1E4: $09A9, $A900
        andi.b  #$0092,-(a2)                            ; 008CF1E8: $0222, $AA92
        move.w  $-50(a0,a2.l),d2                        ; 008CF1EC: $3430, $ABB0
        move.l  a2,-(a1)                                ; 008CF1F0: $230A
        dc.w    $A990                    ; 008CF1F2: dc.w $A990
        ori.l   #$109AA913,(a1)                         ; 008CF1F4: $0091, $109A, $A913
        move.w  $-5FEF(a3),(a1)                         ; 008CF1FA: $32AB, $A011
        sub.l   d4,(a1)+                                ; 008CF1FE: $9999
        sub.b   d4,d0                                   ; 008CF200: $9900
        move.l  -(a0),d1                                ; 008CF202: $2220
        sub.l   d4,(a0)                                 ; 008CF204: $9990
        move.l  -(a2),-(a1)                             ; 008CF206: $2322
        move.b  $-6EF6(pc),(a5)                         ; 008CF208: $1ABA, $910A
        dc.w    $A09A                    ; 008CF20C: dc.w $A09A
        sub.b   (a1),d0                                 ; 008CF20E: $9011
        move.b  (a2)+,$12(a0,a2.w)                      ; 008CF210: $119A, $A012
        move.w  $-60(a2,d0.l),-(a1)                     ; 008CF214: $3332, $0AA0
        bclr    d4,(a2)+                                ; 008CF218: $099A
        sub.b   d0,(a1)                                 ; 008CF21A: $9111
        sub.l   (a1),d5                                 ; 008CF21C: $9A91
        move.b  $0233(a2),$-67(a4,d2.w)                 ; 008CF21E: $19AA, $0233, $2099
        dc.w    $BB90                    ; 008CF224: dc.w $BB90
        ori.l   #$9AA9A022,(a0)                         ; 008CF226: $0190, $9AA9, $A022
        move.b  d0,d0                                   ; 008CF22C: $1000
        move.l  $-55(a2,d2.w),-(a1)                     ; 008CF22E: $2332, $20AB
        dc.w    $A001                    ; 008CF232: dc.w $A001
        move.b  (a1)+,(a0)                              ; 008CF234: $1099
        dc.w    $AA01                    ; 008CF236: dc.w $AA01
        move.b  (a1),(a0)                               ; 008CF238: $1091
        ori.b   #$0009,d2                               ; 008CF23A: $0002, $2309
        sub.l   d4,-(a0)                                ; 008CF23E: $99A0
        bclr    d4,$-6F56(a2)                           ; 008CF240: $09AA, $90AA
        sub.b   -(a2),d1                                ; 008CF244: $9222
        move.l  (a1)+,d1                                ; 008CF246: $2219
        sub.b   d4,-(a2)                                ; 008CF248: $9922
        move.w  (a2)+,(a0)                              ; 008CF24A: $309A
        dc.w    $AA99                    ; 008CF24C: dc.w $AA99
        sub.b   d4,d0                                   ; 008CF24E: $9900
        btst    d4,d0                                   ; 008CF250: $0900
        move.b  (a0),d1                                 ; 008CF252: $1210
        ori.b   #$0032,d0                               ; 008CF254: $0000, $2232
        bclr    d4,$-5557(a1)                           ; 008CF258: $09A9, $AAA9
        move.b  -(a2),-(a0)                             ; 008CF25C: $1122
        bclr    d4,-(a0)                                ; 008CF25E: $09A0
        move.b  d0,-(a0)                                ; 008CF260: $1100
        sub.l   (a1),d5                                 ; 008CF262: $9A91
        move.l  $-5567(a1),d1                           ; 008CF264: $2229, $AA99
        sub.l   (a0),d5                                 ; 008CF268: $9A90
        move.l  a2,d1                                   ; 008CF26A: $220A
        dc.w    $A901                    ; 008CF26C: dc.w $A901
        move.l  -(a0),d1                                ; 008CF26E: $2220
        sub.b   -(a2),d0                                ; 008CF270: $9022
        move.l  a2,-(a0)                                ; 008CF272: $210A
        dc.w    $A901                    ; 008CF274: dc.w $A901
        sub.b   d4,d1                                   ; 008CF276: $9901
        move.l  (a2)+,$20(a4,d0.w)                      ; 008CF278: $299A, $0120
        btst    d4,a1                                   ; 008CF27C: $0909
        ori.b   #$0090,(a0)                             ; 008CF27E: $0010, $1090
        sub.l   (a0),d0                                 ; 008CF282: $9090
        ori.b   #$0011,(a1)+                            ; 008CF284: $0019, $A911
        move.l  a1,-(a0)                                ; 008CF288: $2109
        dc.w    $A921                    ; 008CF28A: dc.w $A921
        ori.b   #$0099,(a1)                             ; 008CF28C: $0011, $0999
        ori.l   #$00009991,(a0)                         ; 008CF290: $0090, $0000, $9991
        ori.b   #$0022,d0                               ; 008CF296: $0000, $9122
        move.l  (a0),-(a0)                              ; 008CF29A: $2110
        bclr    d4,$-6F00(a1)                           ; 008CF29C: $09A9, $9100
        move.b  (a1)+,$11(a4,a1.w)                      ; 008CF2A0: $1999, $9011
        ori.b   #$0010,d0                               ; 008CF2A4: $0000, $1110
        ori.b   #$0090,a1                               ; 008CF2A8: $0009, $9990
        ori.l   #$99900121,(a0)                         ; 008CF2AC: $0190, $9990, $0121
        ori.b   #$0010,d1                               ; 008CF2B2: $0001, $1010
        btst    d4,a1                                   ; 008CF2B6: $0909
        ori.b   #$0009,d0                               ; 008CF2B8: $0000, $0009
        btst    d4,(a0)                                 ; 008CF2BC: $0910
        move.b  (a0),$01(a0,d0.l)                       ; 008CF2BE: $1190, $0901
        ori.b   #$0090,d1                               ; 008CF2C2: $0001, $9090
        sub.b   d0,d0                                   ; 008CF2C6: $9000
        ori.b   #$0010,d0                               ; 008CF2C8: $0000, $1010
        ori.b   #$0000,d0                               ; 008CF2CC: $0000, $9100
        ori.b   #$0000,d0                               ; 008CF2D0: $0000, $0900
        ori.b   #$0000,d0                               ; 008CF2D4: $0000, $0000
        ori.b   #$0090,d1                               ; 008CF2D8: $0001, $0090
        move.b  d0,d0                                   ; 008CF2DC: $1000
        ori.b   #$0000,d0                               ; 008CF2DE: $0000, $0000
        sub.b   d0,d0                                   ; 008CF2E2: $9100
        ori.b   #$0021,d0                               ; 008CF2E4: $0000, $0021
        move.l  -(a0),d1                                ; 008CF2E8: $2220
        sub.b   d1,d0                                   ; 008CF2EA: $9001
        bclr    d4,$-6656(a2)                           ; 008CF2EC: $09AA, $99AA
        dc.w    $A901                    ; 008CF2F0: dc.w $A901
        sub.b   a1,d0                                   ; 008CF2F2: $9009
        sub.l   (a1)+,d0                                ; 008CF2F4: $9099
        ori.b   #$0001,(a2)                             ; 008CF2F6: $0012, $1101
        move.l  -(a1),d1                                ; 008CF2FA: $2221
        move.l  (a1),d1                                 ; 008CF2FC: $2211
        ori.b   #$009A,d0                               ; 008CF2FE: $0000, $019A
        sub.l   $-45FE(a2),d5                           ; 008CF302: $9AAA, $BA02
        move.b  (a2)+,(a0)                              ; 008CF306: $109A
        dc.w    $AA00                    ; 008CF308: dc.w $AA00
        btst    d4,(a2)                                 ; 008CF30A: $0912
        move.l  d1,-(a0)                                ; 008CF30C: $2101
        move.b  (a0),d1                                 ; 008CF30E: $1210
        ori.b   #$0009,(a2)                             ; 008CF310: $0012, $1109
        bclr    d4,(a0)                                 ; 008CF314: $0990
        sub.l   $-45DE(a3),d5                           ; 008CF316: $9AAB, $BA22
        move.l  d0,d0                                   ; 008CF31A: $2000
        sub.b   d0,d0                                   ; 008CF31C: $9000
        sub.b   -(a2),d1                                ; 008CF31E: $9222
        move.l  d1,-(a0)                                ; 008CF320: $2101
        move.b  (a2),-(a0)                              ; 008CF322: $1112
        ori.b   #$0090,(a2)                             ; 008CF324: $0012, $1190
        sub.l   d4,$-5546(a1)                           ; 008CF328: $99A9, $AABA
        dc.w    $A911                    ; 008CF32C: dc.w $A911
        move.b  a1,d0                                   ; 008CF32E: $1009
        sub.b   d4,d0                                   ; 008CF330: $9900
        ori.b   #$0019,-(a2)                            ; 008CF332: $0122, $2019
        ori.b   #$0000,d0                               ; 008CF336: $0000, $0000
        ori.b   #$00B0,d0                               ; 008CF33A: $0000, $AAB0
        move.b  -(a2),d0                                ; 008CF33E: $1022
        move.l  -(a3),-(a0)                             ; 008CF340: $2123
        move.w  (a2)+,(a1)                              ; 008CF342: $329A
        move.b  a2,d1                                   ; 008CF344: $120A
        dc.w    $AA9B                    ; 008CF346: dc.w $AA9B
        cmp.l   -(a0),d5                                ; 008CF348: $BAA0
        dc.w    $ABBB                    ; 008CF34A: dc.w $ABBB
        sub.b   d0,-(a3)                                ; 008CF34C: $9123
        move.b  (a3),(a0)                               ; 008CF34E: $1093
        movea.w d3,a2                                   ; 008CF350: $3443
        move.l  -(a2),d1                                ; 008CF352: $2222
        sub.b   d4,a2                                   ; 008CF354: $990A
        dc.w    $B9BB                    ; 008CF356: dc.w $B9BB
        dc.w    $A9BB                    ; 008CF358: dc.w $A9BB
        and.l   d5,$20A1(a1)                            ; 008CF35A: $CBA9, $20A1
        move.l  $31(a4,d3.w),-(a1)                      ; 008CF35E: $2334, $3431
        dc.w    $AA10                    ; 008CF362: dc.w $AA10
        dc.w    $A910                    ; 008CF364: dc.w $A910
        ori.b   #$00CC,a2                               ; 008CF366: $010A, $0ACC
        cmp.b   (a2),d5                                 ; 008CF36A: $BA12
        btst    d4,-(a2)                                ; 008CF36C: $0922
        move.l  $22(a3,d2.w),-(a0)                      ; 008CF36E: $2133, $2222
        andi.b  #$001A,$-4457(a2)                       ; 008CF372: $022A, $A01A, $BBA9
        dc.w    $ACCB                    ; 008CF378: dc.w $ACCB
        move.b  $34(a3,d3.w),d1                         ; 008CF37A: $1233, $3334
        clr.l   -(a1)                                   ; 008CF37E: $42A1
        eori.l  #$A100A099,$-45(pc,a1.l)                ; 008CF380: $0BBB, $A100, $A099, $9BBB
        cmp.b   (a2),d0                                 ; 008CF388: $B012
        move.w  $44(a3,d3.w),d2                         ; 008CF38A: $3433, $3444
        eori.b  #$001C,(a0)                             ; 008CF38E: $0A10, $A01C
        dc.w    $CCCA                    ; 008CF392: dc.w $CCCA
        sub.l   $-56(pc,a3.l),d5                        ; 008CF394: $9ABB, $BBAA
        move.b  d4,$0A13(a1)                            ; 008CF398: $1344, $0A13
        dc.w    $4312                    ; 008CF39C: dc.w $4312
        move.l  -(a2),-(a1)                             ; 008CF39E: $2322
        dc.w    $ABB9                    ; 008CF3A0: dc.w $ABB9
        dc.w    $AA99                    ; 008CF3A2: dc.w $AA99
        eori.l  #$DCC33333,#$43333420                   ; 008CF3A4: $0ABC, $DCC3, $3333, $4333, $3420
        andi.b  #$00AC,-(a2)                            ; 008CF3AE: $0222, $19AC
        cmp.l   $32AB(pc),d5                            ; 008CF3B2: $BABA, $32AB
        cmp.l   -(a2),d6                                ; 008CF3B6: $BCA2
        eori.l  #$A3443343,$3A(pc,d3.w)                 ; 008CF3B8: $0BBB, $A344, $3343, $343A
        and.b   $-55(pc,a3.l),d0                        ; 008CF3C0: $C03B, $B9AB
        dc.w    $BBBC                    ; 008CF3C4: dc.w $BBBC
        dc.w    $AACC                    ; 008CF3C6: dc.w $AACC
        sub.b   d1,$44(a4,d3.w)                         ; 008CF3C8: $9334, $3444
        addq.b  #2,$-4455(a3)                           ; 008CF3CC: $542B, $BBAB
        cmp.b   $-34(a4,d4.w),d0                        ; 008CF3D0: $B034, $44CC
        dc.w    $CCCD                    ; 008CF3D4: dc.w $CCCD
        cmp.b   (a0),d5                                 ; 008CF3D6: $BA10
        dc.w    $A044                    ; 008CF3D8: dc.w $A044
        clr.b   -(a3)                                   ; 008CF3DA: $4223
        sub.l   d5,(a1)                                 ; 008CF3DC: $9B91
        move.l  a3,-(a1)                                ; 008CF3DE: $230B
        dc.w    $A3AB                    ; 008CF3E0: dc.w $A3AB
        cmp.l   $-23DE(a4),d0                           ; 008CF3E2: $B0AC, $DC22
        move.w  $-6CCC(a1),d2                           ; 008CF3E6: $3429, $9334
        move.w  -(a2),d5                                ; 008CF3EA: $3A22
        dc.w    $AB34                    ; 008CF3EC: dc.w $AB34
        dc.w    $43BC                    ; 008CF3EE: dc.w $43BC
        dc.w    $A922                    ; 008CF3F0: dc.w $A922
        dc.w    $1BCC                    ; 008CF3F2: dc.w $1BCC
        and.l   d5,-(a3)                                ; 008CF3F4: $CBA3
        move.w  (a3)+,-(a1)                             ; 008CF3F6: $331B
        dc.w    $B344                    ; 008CF3F8: dc.w $B344
        dc.w    $4343                    ; 008CF3FA: dc.w $4343
        cmp.b   $-65(a1,a3.w),d1                        ; 008CF3FC: $B231, $B29B
        dc.w    $CBCC                    ; 008CF400: dc.w $CBCC
        cmpa.l  a4,a5                                   ; 008CF402: $BBCC
        and.l   (a2)+,d6                                ; 008CF404: $CC9A
        andi.w  #$4445,d3                               ; 008CF406: $0343, $4445
        subq.w  #2,a1                                   ; 008CF40A: $5549
        dc.w    $A1AB                    ; 008CF40C: dc.w $A1AB
        dc.w    $CCCB                    ; 008CF40E: dc.w $CCCB
        move.l  a5,(a5)+                                ; 008CF410: $2ACD
        dc.w    $CCCA                    ; 008CF412: dc.w $CCCA
        eori.l  #$40924454,(a4)                         ; 008CF414: $0A94, $4092, $4454
        dc.w    $40BB                    ; 008CF41A: dc.w $40BB
        move.w  $-4356(a1),-(a1)                        ; 008CF41C: $3329, $BCAA
        move.l  $-4F(pc,a4.l),(a5)                      ; 008CF420: $2ABB, $CDB1
        move.w  -(a2),(a0)                              ; 008CF424: $30A2
        move.w  -(a3),$44(a4,d4.w)                      ; 008CF426: $39A3, $4444
        move.w  a4,(a0)+                                ; 008CF42A: $30CC
        dc.w    $A120                    ; 008CF42C: dc.w $A120
        dc.w    $BB11                    ; 008CF42E: dc.w $BB11
        move.w  $-34E5(a3),(a1)                         ; 008CF430: $32AB, $CB1B
        movea.l d4,a2                                   ; 008CF434: $2444
        move.w  $0A(a3,d3.w),-(a1)                      ; 008CF436: $3333, $330A
        dc.w    $BBBC                    ; 008CF43A: dc.w $BBBC
        and.l   (a3),d6                                 ; 008CF43C: $CC93
        move.l  d2,-(a0)                                ; 008CF43E: $2102
        dc.w    $ABBC                    ; 008CF440: dc.w $ABBC
        move.l  $4445(pc),-(a1)                         ; 008CF442: $233A, $4445
        dc.w    $4002                    ; 008CF446: dc.w $4002
        cmp.w   d4,d1                                   ; 008CF448: $B244
        cmpa.l  $3442(a4),a6                            ; 008CF44A: $BDEC, $3442
        and.b   $-34(a4,d1.l),d6                        ; 008CF44E: $CC34, $1BCC
        move.b  d1,-(a1)                                ; 008CF452: $1301
        move.l  d2,(a5)+                                ; 008CF454: $2AC2
        eori.l  #$43BAABB3,(a4)                         ; 008CF456: $0B94, $43BA, $ABB3
        move.w  a3,d1                                   ; 008CF45C: $320B
        dc.w    $BB9A                    ; 008CF45E: dc.w $BB9A
        dc.w    $ABBC                    ; 008CF460: dc.w $ABBC
        and.w   d4,d1                                   ; 008CF462: $C244
        move.w  a4,(a1)+                                ; 008CF464: $32CC
        move.w  #$C223,(a2)                             ; 008CF466: $34BC, $C223
        move.w  (a3),-(a1)                              ; 008CF46A: $3313
        sub.w   d0,(a4)                                 ; 008CF46C: $9154
        dc.w    $AB24                    ; 008CF46E: dc.w $AB24
        dc.w    $4BDC                    ; 008CF470: dc.w $4BDC
        dc.w    $CBCC                    ; 008CF472: dc.w $CBCC
        move.l  ($B2433431).l,d2                        ; 008CF474: $2439, $B243, $3431
        move.w  (a3),-(a4)                              ; 008CF47A: $3913
        move.w  (a2)+,(a2)                              ; 008CF47C: $349A
        move.l  $0CDC(pc),(a1)                          ; 008CF47E: $22BA, $0CDC
        add.b   -(a3),d6                                ; 008CF482: $DC23
        dc.w    $CCCC                    ; 008CF484: dc.w $CCCC
        move.l  -(a5),$559A(a2)                         ; 008CF486: $2565, $559A
        move.w  $-4CCE(a3),$-23(a1,a3.l)                ; 008CF48A: $33AB, $B332, $BCDD
        dc.w    $EDD2                    ; 008CF490: dc.w $EDD2
        subq.w  #2,d3                                   ; 008CF492: $5543
        movem.w $45(a4,a2.w),d0/d2/d4/d6/a2/a4/a6       ; 008CF494: $4CB4, $5455, $A045
        neg.l   (a4)+                                   ; 008CF49A: $449C
        and.l   d5,#$BCDDDDDC                           ; 008CF49C: $CBBC, $BCDD, $DDDC
        move.l  $4545(pc),(a1)                          ; 008CF4A2: $22BA, $4545
        subq.w  #2,(a4)                                 ; 008CF4A6: $5554
        neg.b   -(a3)                                   ; 008CF4A8: $4423
        move.w  a5,(a1)+                                ; 008CF4AA: $32CD
        dc.w    $C9CE                    ; 008CF4AC: dc.w $C9CE
        rol.b   d5,d4                                   ; 008CF4AE: $EB3C
        and.l   d5,$54(pc,d0.w)                         ; 008CF4B0: $CBBB, $0454
        neg.w   (a5)                                    ; 008CF4B4: $4455
        subq.w  #2,d0                                   ; 008CF4B6: $5540
        dc.w    $43CB                    ; 008CF4B8: dc.w $43CB
        dc.w    $ADDB                    ; 008CF4BA: dc.w $ADDB
        dc.w    $CEDD                    ; 008CF4BC: dc.w $CEDD
        adda.l  a4,a6                                   ; 008CF4BE: $DDCC
        and.w   (a5),d1                                 ; 008CF4C0: $C255
        subq.w  #2,-(a5)                                ; 008CF4C2: $5565
        dc.w    $4555                    ; 008CF4C4: dc.w $4555
        neg.w   d3                                      ; 008CF4C6: $4443
        move.w  (a5)+,(a5)+                             ; 008CF4C8: $3ADD
        adda.w  $-224E(a5),a7                           ; 008CF4CA: $DEED, $DDB2
        cmpa.l  a1,a6                                   ; 008CF4CE: $BDC9
        neg.w   (a5)                                    ; 008CF4D0: $4455
        bcs.s   $008CF529                               ; 008CF4D2: $6555
        subq.w  #2,(a4)                                 ; 008CF4D4: $5554
        dc.w    $4ACD                    ; 008CF4D6: dc.w $4ACD
        dc.w    $CDDE                    ; 008CF4D8: dc.w $CDDE
        adda.l  (a5)+,a6                                ; 008CF4DA: $DDDD
        cmpa.w  (a4)+,a6                                ; 008CF4DC: $BCDC
        cmp.l   -(a4),d5                                ; 008CF4DE: $BAA4
        addq.w  #3,(a6)                                 ; 008CF4E0: $5656
        bcs.s   $008CF528                               ; 008CF4E2: $6544
        neg.w   d2                                      ; 008CF4E4: $4442
        cmpa.l  (a6)+,a5                                ; 008CF4E6: $BBDE
        adda.l  (a4)+,a6                                ; 008CF4E8: $DDDC
        adda.l  (a4)+,a6                                ; 008CF4EA: $DDDC
        dc.w    $A2A2                    ; 008CF4EC: dc.w $A2A2
        dc.w    $4555                    ; 008CF4EE: dc.w $4555
        bne.s   $008CF547                               ; 008CF4F0: $6655
        subq.l  #2,(a3)+                                ; 008CF4F2: $559B
        and.l   $-2222(a4),d6                           ; 008CF4F4: $CCAC, $DDDE
        adda.w  a5,a6                                   ; 008CF4F8: $DCCD
        add.w   d4,d6                                   ; 008CF4FA: $DC44
        neg.w   (a4)                                    ; 008CF4FC: $4454
        dc.w    $4565                    ; 008CF4FE: dc.w $4565
        subq.w  #2,d4                                   ; 008CF500: $5544
        dc.w    $4BDA                    ; 008CF502: dc.w $4BDA
        adda.l  (a5)+,a6                                ; 008CF504: $DDDD
        dc.w    $CDDD                    ; 008CF506: dc.w $CDDD
        adda.l  (a4)+,a6                                ; 008CF508: $DDDC
        dc.w    $BB35                    ; 008CF50A: dc.w $BB35
        subq.w  #2,-(a5)                                ; 008CF50C: $5565
        addq.w  #3,-(a1)                                ; 008CF50E: $5661
        neg.b   #$00DD                                  ; 008CF510: $443C, $CDDD
        adda.l  (a5)+,a6                                ; 008CF514: $DDDD
        dc.w    $CCDD                    ; 008CF516: dc.w $CCDD
        dc.w    $BB15                    ; 008CF518: dc.w $BB15
        subq.b  #2,$65(a4,d4.w)                         ; 008CF51A: $5534, $4565
        subq.w  #2,(a4)                                 ; 008CF51E: $5554
        dc.w    $3BDD                    ; 008CF520: dc.w $3BDD
        adda.w  (a6)+,a7                                ; 008CF522: $DEDE
        and.b   (a2)+,d6                                ; 008CF524: $CC1A
        dc.w    $ABDC                    ; 008CF526: dc.w $ABDC
        move.w  (a5),$5555(a2)                          ; 008CF528: $3555, $5555
        addq.l  #2,$-23(a4,d2.l)                        ; 008CF52C: $54B4, $2CDD
        adda.w  (a5)+,a6                                ; 008CF530: $DCDD
        add.l   d6,$-34BB(a3)                           ; 008CF532: $DDAB, $CB45
        move.w  $55(a5,d5.w),-(a5)                      ; 008CF536: $3B35, $5555
        subq.w  #2,(a4)                                 ; 008CF53A: $5554
        cmpa.w  a4,a5                                   ; 008CF53C: $BACC
        dc.w    $CDED                    ; 008CF53E: dc.w $CDED
        adda.w  (a5)+,a7                                ; 008CF540: $DEDD
        and.l   $2356(a1),d5                            ; 008CF542: $CAA9, $2356
        subq.w  #2,(a6)                                 ; 008CF546: $5556
        addq.w  #2,d5                                   ; 008CF548: $5445
        addq.b  #2,$-2223(pc)                           ; 008CF54A: $543A, $DDDD
        adda.l  $-3450(a6),a6                           ; 008CF54E: $DDEE, $CBB0
        move.b  -(a1),d1                                ; 008CF552: $1221
        dc.w    $4555                    ; 008CF554: dc.w $4555
        subq.w  #2,(a4)                                 ; 008CF556: $5554
        dc.w    $4554                    ; 008CF558: dc.w $4554
        move.w  (a4)+,(a5)                              ; 008CF55A: $3A9C
        dc.w    $EEEE                    ; 008CF55C: dc.w $EEEE
        adda.l  (a5)+,a6                                ; 008CF55E: $DDDD
        movea.w d4,a2                                   ; 008CF560: $3444
        move.w  d4,$6665(a1)                            ; 008CF562: $3344, $6665
        addq.b  #2,$-34(a2,a2.l)                        ; 008CF566: $5432, $ABCC
        dc.w    $CDEE                    ; 008CF56A: dc.w $CDEE
        dc.w    $EECC                    ; 008CF56C: dc.w $EECC
        and.l   d5,-(a4)                                ; 008CF56E: $CBA4
        dc.w    $4554                    ; 008CF570: dc.w $4554
        movea.l (a6),a2                                 ; 008CF572: $2456
        dc.w    $7544                    ; 008CF574: dc.w $7544
        ori.b   #$00CE,-(a1)                            ; 008CF576: $0121, $BDCE
        dc.w    $EEEE                    ; 008CF57A: dc.w $EEEE
        add.l   d4,(a0)                                 ; 008CF57C: $D990
        dc.w    $A022                    ; 008CF57E: dc.w $A022
        sub.w   (a6),d2                                 ; 008CF580: $9456
        bcs.s   $008CF5EA                               ; 008CF582: $6566
        subq.b  #2,$12(a0,d2.w)                         ; 008CF584: $5530, $2112
        dc.w    $CEEE                    ; 008CF588: dc.w $CEEE
        dc.w    $EDED                    ; 008CF58A: dc.w $EDED
        and.l   (a1)+,d5                                ; 008CF58C: $CA99
        dc.w    $A045                    ; 008CF58E: dc.w $A045
        addq.w  #2,(a6)                                 ; 008CF590: $5456
        bne.s   $008CF5F8                               ; 008CF592: $6664
        move.l  -(a2),d1                                ; 008CF594: $2222
        move.b  (a6)+,(a5)+                             ; 008CF596: $1ADE
        dc.w    $EEEE                    ; 008CF598: dc.w $EEEE
        add.l   $-66CB(a2),d6                           ; 008CF59A: $DCAA, $9935
        dc.w    $4556                    ; 008CF59E: dc.w $4556
        addq.w  #3,-(a5)                                ; 008CF5A0: $5665
        dc.w    $51CC, $3ADE            ; 008CF5A2: DBRA D4,$008D3082
        adda.l  $-1246(a5),a6                           ; 008CF5A6: $DDED, $EDBA
        dc.w    $A0A0                    ; 008CF5AA: dc.w $A0A0
        movea.b (a5),a2                                 ; 008CF5AC: $1455
        subq.w  #2,-(a6)                                ; 008CF5AE: $5566
        bne.s   $008CF5F4                               ; 008CF5B0: $6642
        move.l  (a2),-(a0)                              ; 008CF5B2: $2112
        dc.w    $1BEE                    ; 008CF5B4: dc.w $1BEE
        dc.w    $EEEE                    ; 008CF5B6: dc.w $EEEE
        and.l   d5,$-6557(a1)                           ; 008CF5B8: $CBA9, $9AA9
        movea.l (a6),a2                                 ; 008CF5BC: $2456
        beq.s   $008CF625                               ; 008CF5BE: $6765
        move.l  (a0),d0                                 ; 008CF5C0: $2010
        move.l  (a1),-(a0)                              ; 008CF5C2: $2111
        dc.w    $ACDE                    ; 008CF5C4: dc.w $ACDE
        dc.w    $EEEE                    ; 008CF5C6: dc.w $EEEE
        add.l   $-55EC(a2),d6                           ; 008CF5C8: $DCAA, $AA14
        bne.s   $008CF624                               ; 008CF5CC: $6656
        bne.s   $008CF613                               ; 008CF5CE: $6643
        move.l  (a1),-(a0)                              ; 008CF5D0: $2111
        move.b  (a4)+,-(a0)                             ; 008CF5D2: $111C
        dc.w    $EEEE                    ; 008CF5D4: dc.w $EEEE
        dc.w    $EDDB                    ; 008CF5D6: dc.w $EDDB
        cmp.l   (a1)+,d5                                ; 008CF5D8: $BA99
        andi.w  #$6666,(a6)                             ; 008CF5DA: $0356, $6666
        addq.b  #2,$-65(a1,d1.w)                        ; 008CF5DE: $5431, $129B
        dc.w    $CCED                    ; 008CF5E2: dc.w $CCED
        dc.w    $EEEE                    ; 008CF5E4: dc.w $EEEE
        cmp.l   (a1)+,d5                                ; 008CF5E6: $BA99
        sub.w   d4,d1                                   ; 008CF5E8: $9244
        move.w  (a6),$6665(a2)                          ; 008CF5EA: $3556, $6665
        move.w  (a1),d1                                 ; 008CF5EE: $3211
        move.l  a6,($EEEE).w                            ; 008CF5F0: $21CE, $EEEE
        add.l   d6,$-60(a0,a2.w)                        ; 008CF5F4: $DDB0, $A0A0
        sub.b   $66(a4,d6.w),d0                         ; 008CF5F8: $9034, $6566
        dc.w    $7541                    ; 008CF5FC: dc.w $7541
        move.b  -(a1),d1                                ; 008CF5FE: $1221
        dc.w    $CDDE                    ; 008CF600: dc.w $CDDE
        dc.w    $EEEC                    ; 008CF602: dc.w $EEEC
        dc.w    $CCCA                    ; 008CF604: dc.w $CCCA
        sub.l   (a2),d5                                 ; 008CF606: $9A92
        movea.l -(a6),a2                                ; 008CF608: $2466
        moveq   #$54,d3                                 ; 008CF60A: $7654
        move.w  -(a0),d1                                ; 008CF60C: $3220
        dc.w    $20BD                    ; 008CF60E: dc.w $20BD
        dc.w    $EEEE                    ; 008CF610: dc.w $EEEE
        dc.w    $EDCB                    ; 008CF612: dc.w $EDCB
        dc.w    $AA9A                    ; 008CF614: dc.w $AA9A
        sub.w   d4,d0                                   ; 008CF616: $9044
        addq.w  #3,$32(a6,d6.w)                         ; 008CF618: $5676, $6432
        move.l  a4,d1                                   ; 008CF61C: $220C
        adda.w  $-3213(a5),a7                           ; 008CF61E: $DEED, $CDED
        add.l   d5,-(a0)                                ; 008CF622: $DBA0
        sub.w   d1,d5                                   ; 008CF624: $9345
        addq.w  #3,-(a6)                                ; 008CF626: $5666
        bcs.s   $008CF67B                               ; 008CF628: $6551
        ori.b   #$00BD,(a1)                             ; 008CF62A: $0011, $99BD
        dc.w    $EEED                    ; 008CF62E: dc.w $EEED
        dc.w    $EECC                    ; 008CF630: dc.w $EECC
        dc.w    $AAAA                    ; 008CF632: dc.w $AAAA
        move.w  -(a4),$66(a0,d6.w)                      ; 008CF634: $31A4, $6666
        bcs.s   $008CF67C                               ; 008CF638: $6542
        move.b  -(a2),d1                                ; 008CF63A: $1222
        move.b  (a6)+,(a6)+                             ; 008CF63C: $1CDE
        dc.w    $EEEE                    ; 008CF63E: dc.w $EEEE
        and.l   d5,$-6FFD(a1)                           ; 008CF640: $CBA9, $9003
        subi.w  #$6666,-(a5)                            ; 008CF644: $0465, $6666
        subq.b  #1,-(a1)                                ; 008CF648: $5321
        move.b  (a0),d1                                 ; 008CF64A: $1210
        suba.w  $-1113(a6),a6                           ; 008CF64C: $9CEE, $EEED
        add.l   d5,$-6CBB(a3)                           ; 008CF650: $DBAB, $9345
        dc.w    $4565                    ; 008CF654: dc.w $4565
        bne.s   $008CF6AC                               ; 008CF656: $6654
        move.w  d0,-(a0)                                ; 008CF658: $3100
        dc.w    $CBCD                    ; 008CF65A: dc.w $CBCD
        adda.l  $-1235(a6),a6                           ; 008CF65C: $DDEE, $EDCB
        ori.l   #$65539556,(a5)                         ; 008CF660: $0095, $6553, $9556
        bcc.s   $008CF69A                               ; 008CF666: $6432
        suba.w  (a5)+,a6                                ; 008CF668: $9CDD
        adda.w  a5,a7                                   ; 008CF66A: $DECD
        adda.w  (a5)+,a7                                ; 008CF66C: $DEDD
        and.b   d4,a1                                   ; 008CF66E: $C909
        subi.w  #$6634,(a5)                             ; 008CF670: $0455, $6634
        subq.w  #2,-(a5)                                ; 008CF674: $5565
        dc.w    $4331                    ; 008CF676: dc.w $4331
        move.b  (a5)+,($DDDE).w                         ; 008CF678: $11DD, $DDDE
        dc.w    $EDEC                    ; 008CF67C: dc.w $EDEC
        cmp.l   $0566(a1),d5                            ; 008CF67E: $BAA9, $0566
        bne.s   $008CF6BE                               ; 008CF682: $663A
        dc.w    $4554                    ; 008CF684: dc.w $4554
        move.w  (a0),-(a4)                              ; 008CF686: $3910
        cmpa.l  (a5)+,a6                                ; 008CF688: $BDDD
        dc.w    $ACEF                    ; 008CF68A: dc.w $ACEF
        rol.l   d6,d1                                   ; 008CF68C: $EDB9
        eori.l  #$456544A4,(a2)+                        ; 008CF68E: $0A9A, $4565, $44A4
        bne.s   $008CF6FB                               ; 008CF694: $6665
        and.l   d6,(a2)                                 ; 008CF696: $CD92
        dc.w    $CEC1                    ; 008CF698: dc.w $CEC1
        dc.w    $CEEE                    ; 008CF69A: dc.w $CEEE
        and.b   (a1),d0                                 ; 008CF69C: $C011
        movea.w d6,a2                                   ; 008CF69E: $3446
        bne.s   $008CF6F6                               ; 008CF6A0: $6654
        neg.b   $-52(a5,d4.w)                           ; 008CF6A2: $4435, $44AE
        dc.w    $A4AD                    ; 008CF6A6: dc.w $A4AD
        roxl.b  #6,d5                                   ; 008CF6A8: $ED15
        dc.w    $AEEE                    ; 008CF6AA: dc.w $AEEE
        add.b   d5,(a4)                                 ; 008CF6AC: $DB14
        bne.s   $008CF716                               ; 008CF6AE: $6666
        dc.w    $5CDA                    ; 008CF6B0: dc.w $5CDA
        and.l   $-23(a6,d6.w),d6                        ; 008CF6B2: $CCB6, $64DD
        dc.w    $EEC0                    ; 008CF6B6: dc.w $EEC0
        bset    d6,(a5)+                                ; 008CF6B8: $0DDD
        adda.w  a3,a6                                   ; 008CF6BA: $DCCB
        cmp.b   (a5),d1                                 ; 008CF6BC: $B215
        beq.s   $008CF726                               ; 008CF6BE: $6766
        dc.w    $5CC3                    ; 008CF6C0: dc.w $5CC3
        subq.b  #2,$-23(a2,d1.l)                        ; 008CF6C2: $5532, $1CDD
        roxl.l  #6,d5                                   ; 008CF6C6: $ED95
        suba.l  (a5)+,a6                                ; 008CF6C8: $9DDD
        adda.w  $-5DAA(a4),a7                           ; 008CF6CA: $DEEC, $A256
        bne.s   $008CF725                               ; 008CF6CE: $6655
        subq.l  #8,$42(a2,d3.w)                         ; 008CF6D0: $51B2, $3442
        adda.w  a5,a6                                   ; 008CF6D4: $DCCD
        roxr.w  #6,d3                                   ; 008CF6D6: $EC53
        adda.l  (a6)+,a6                                ; 008CF6D8: $DDDE
        dc.w    $EDCB                    ; 008CF6DA: dc.w $EDCB
        sub.w   (a5),d1                                 ; 008CF6DC: $9255
        bcs.s   $008CF730                               ; 008CF6DE: $6550
        movea.w (a5),a2                                 ; 008CF6E0: $3455
        bcs.s   $008CF6B2                               ; 008CF6E2: $65CE
        move.w  a5,(a2)+                                ; 008CF6E4: $34CD
        dc.w    $452D                    ; 008CF6E6: dc.w $452D
        movea.w (a5)+,a3                                ; 008CF6E8: $365D
        dc.w    $EEEE                    ; 008CF6EA: dc.w $EEEE
        and.w   -(a5),d2                                ; 008CF6EC: $C465
        bls.s   $008CF6CD                               ; 008CF6EE: $63DD
        not.w   (a4)                                    ; 008CF6F0: $4654
        dc.w    $54DC                    ; 008CF6F2: dc.w $54DC
        dc.w    $54DD                    ; 008CF6F4: dc.w $54DD
        dc.w    $B0BD                    ; 008CF6F6: dc.w $B0BD
        move.w  a5,$-112A(a2)                           ; 008CF6F8: $354D, $EED6
        dc.w    $54D4                    ; 008CF6FC: dc.w $54D4
        dc.w    $59D9                    ; 008CF6FE: dc.w $59D9
        dc.w    $4BDD                    ; 008CF700: dc.w $4BDD
        and.l   $-2D(a3,a3.l),d6                        ; 008CF702: $CCB3, $BDD3
        dc.w    $51C5                    ; 008CF706: dc.w $51C5
        bcc.s   $008CF6D7                               ; 008CF708: $64CD
        asl.w   #6,d7                                   ; 008CF70A: $ED47
        bhi.s   $008CF6FA                               ; 008CF70C: $62EC
        dbcc    d4,$008D3D6D                            ; 008CF70E: $54CC, $465D
        add.b   -(a3),d6                                ; 008CF712: $DC23
        move.w  a4,(a1)+                                ; 008CF714: $32CC
        lea     (a2),a1                                 ; 008CF716: $43D2
        addq.l  #3,$-169A(a5)                           ; 008CF718: $56AD, $E966
        dc.w    $5ADC                    ; 008CF71C: dc.w $5ADC
        dc.w    $56BD                    ; 008CF71E: dc.w $56BD
        suba.l  a6,a2                                   ; 008CF720: $95CE
        dc.w    $EDD9                    ; 008CF722: dc.w $EDD9
        bne.s   $008CF782                               ; 008CF724: $665C
        dc.w    $CCDD                    ; 008CF726: dc.w $CCDD
        not.w   (a5)+                                   ; 008CF728: $465D
        dc.w    $EFC4                    ; 008CF72A: dc.w $EFC4
        bcs.s   $008CF70B                               ; 008CF72C: $65DD
        adda.l  a5,a6                                   ; 008CF72E: $DDCD
        move.l  a5,($D2346752).l                        ; 008CF730: $23CD, $D234, $6752
        move.l  d3,$0556(a1)                            ; 008CF736: $2343, $0556
        dc.w    $AC21                    ; 008CF73A: dc.w $AC21
        move.l  (a6)+,(a6)+                             ; 008CF73C: $2CDE
        lsl.b   d6,d4                                   ; 008CF73E: $ED2C
        add.l   d6,$13(pc,a3.l)                         ; 008CF740: $DDBB, $BA13
        addq.w  #3,-(a6)                                ; 008CF744: $5666
        neg.w   (a5)                                    ; 008CF746: $4455
        and.w   (a5),d6                                 ; 008CF748: $CC55
        dc.w    $43BD                    ; 008CF74A: dc.w $43BD
        asr.b   d7,d1                                   ; 008CF74C: $EE21
        dc.w    $EEDC                    ; 008CF74E: dc.w $EEDC
        adda.l  (a3)+,a6                                ; 008CF750: $DDDB
        dc.w    $AAA9                    ; 008CF752: dc.w $AAA9
        sub.w   (a6),d1                                 ; 008CF754: $9256
        bne.s   $008CF79D                               ; 008CF756: $6645
        bls.s   $008CF78F                               ; 008CF758: $6335
        neg.w   d2                                      ; 008CF75A: $4442
        dc.w    $ACDD                    ; 008CF75C: dc.w $ACDD
        adda.l  (a5)+,a6                                ; 008CF75E: $DDDD
        dc.w    $EEDC                    ; 008CF760: dc.w $EEDC
        cmp.l   -(a0),d0                                ; 008CF762: $B0A0
        dc.w    $A057                    ; 008CF764: dc.w $A057
        moveq   #$44,d3                                 ; 008CF766: $7644
        move.l  -(a0),d1                                ; 008CF768: $2220
        move.b  d0,d0                                   ; 008CF76A: $1000
        bset    d4,d1                                   ; 008CF76C: $09C1
        bset    d6,$-2213(a7)                           ; 008CF76E: $0DEF, $DDED
        add.l   d5,$-555E(pc)                           ; 008CF772: $DBBA, $AAA2
        not.w   $52(a6,d6.w)                            ; 008CF776: $4676, $6552
        move.l  $11(a1,d2.w),-(a0)                      ; 008CF77A: $2131, $2211
        move.b  a6,(a1)+                                ; 008CF77E: $12CE
        dc.w    $EFED                    ; 008CF780: dc.w $EFED
        add.l   (a1)+,d0                                ; 008CF782: $D099
        dc.w    $A9A9                    ; 008CF784: dc.w $A9A9
        subi.w  #$6654,$02(a6,d2.w)                     ; 008CF786: $0576, $6654, $2102
        andi.b  #$0032,a2                               ; 008CF78C: $020A, $CB32
        dc.w    $EFFD                    ; 008CF790: dc.w $EFFD
        add.l   (a2)+,d6                                ; 008CF792: $DC9A
        dc.w    $AAA9                    ; 008CF794: dc.w $AAA9
        dc.w    $A047                    ; 008CF796: dc.w $A047
        bne.s   $008CF7FF                               ; 008CF798: $6665
        addq.b  #2,-(a1)                                ; 008CF79A: $5421
        move.w  -(a2),-(a0)                             ; 008CF79C: $3122
        dc.w    $2DE4                    ; 008CF79E: dc.w $2DE4
        dc.w    $4EFE                    ; 008CF7A0: dc.w $4EFE
        asl.l   d5,d0                                   ; 008CF7A2: $EBA0
        sub.b   a2,d5                                   ; 008CF7A4: $9A0A
        sub.b   a1,d5                                   ; 008CF7A6: $9A09
        subq.w  #2,(a7)                                 ; 008CF7A8: $5557
        bne.s   $008CF801                               ; 008CF7AA: $6655
        move.l  -(a1),-(a0)                             ; 008CF7AC: $2121
        move.w  a3,d0                                   ; 008CF7AE: $300B
        dc.w    $CDEF                    ; 008CF7B0: dc.w $CDEF
        dc.w    $EED2                    ; 008CF7B2: dc.w $EED2
        dc.w    $A0AA                    ; 008CF7B4: dc.w $A0AA
        dc.w    $A9A9                    ; 008CF7B6: dc.w $A9A9
        ori.w   #$6664,-(a7)                            ; 008CF7B8: $0167, $6664
        move.w  -(a3),d1                                ; 008CF7BC: $3223
        andi.b  #$009D,(a2)                             ; 008CF7BE: $0212, $119D
        dc.w    $FFED                    ; 008CF7C2: dc.w $FFED
        and.l   d5,$-5556(a2)                           ; 008CF7C4: $CBAA, $AAAA
        dc.w    $A125                    ; 008CF7C8: dc.w $A125
        dc.w    $7765                    ; 008CF7CA: dc.w $7765
        dc.w    $4010                    ; 008CF7CC: dc.w $4010
        move.l  -(a1),d1                                ; 008CF7CE: $2221
        move.b  a5,(a0)+                                ; 008CF7D0: $10CD
        dc.w    $DEFE                    ; 008CF7D2: dc.w $DEFE
        asl.l   d5,d0                                   ; 008CF7D4: $EBA0
        dc.w    $AA9A                    ; 008CF7D6: dc.w $AA9A
        sub.w   d3,d5                                   ; 008CF7D8: $9A43
        dc.w    $A677                    ; 008CF7DA: dc.w $A677
        bls.s   $008CF7DF                               ; 008CF7DC: $6301
        move.b  -(a2),d1                                ; 008CF7DE: $1222
        move.l  $-1111(a3),d1                           ; 008CF7E0: $222B, $EEEF
        add.l   d6,$-5657(pc)                           ; 008CF7E4: $DDBA, $A9A9
        dc.w    $A0A0                    ; 008CF7E8: dc.w $A0A0
        sub.w   $43(a7,d6.w),d1                         ; 008CF7EA: $9277, $6643
        move.l  (a2),d1                                 ; 008CF7EE: $2212
        move.l  (a1),d1                                 ; 008CF7F0: $2211
        dc.w    $00EF                    ; 008CF7F2: dc.w $00EF
        dc.w    $FCCD                    ; 008CF7F4: dc.w $FCCD
        and.l   $-5556(a2),d6                           ; 008CF7F6: $CCAA, $AAAA
        dc.w    $A0A0                    ; 008CF7FA: dc.w $A0A0
        bne.s   $008CF874                               ; 008CF7FC: $6676
        bcc.s   $008CF832                               ; 008CF7FE: $6432
        move.l  -(a2),-(a1)                             ; 008CF800: $2322
        dc.w    $12BD                    ; 008CF802: dc.w $12BD
        dc.w    $EEFE                    ; 008CF804: dc.w $EEFE
        add.b   d5,(a1)+                                ; 008CF806: $DB19
        sub.l   (a1)+,d5                                ; 008CF808: $9A99
        sub.l   d4,(a0)                                 ; 008CF80A: $9990
        sub.w   -(a7),d1                                ; 008CF80C: $9267
        moveq   #$43,d3                                 ; 008CF80E: $7643
        move.l  -(a2),d1                                ; 008CF810: $2222
        move.l  (a1),d1                                 ; 008CF812: $2211
        cmpa.l  $-245(a7),a6                            ; 008CF814: $BDEF, $FDBB
        eori.l  #$9AA9A923,$1577(a2)                    ; 008CF818: $0AAA, $9AA9, $A923, $1577
        bcs.s   $008CF854                               ; 008CF820: $6532
        move.l  -(a3),d1                                ; 008CF822: $2223
        move.b  a3,d1                                   ; 008CF824: $120B
        dc.w    $EFFD                    ; 008CF826: dc.w $EFFD
        add.b   d5,(a1)+                                ; 008CF828: $DB19
        dc.w    $A9A9                    ; 008CF82A: dc.w $A9A9
        dc.w    $A999                    ; 008CF82C: dc.w $A999
        not.w   d6                                      ; 008CF82E: $4646
        beq.s   $008CF886                               ; 008CF830: $6754
        move.l  -(a1),d0                                ; 008CF832: $2021
        move.l  (a1),-(a0)                              ; 008CF834: $2111
        dc.w    $0CDF                    ; 008CF836: dc.w $0CDF
        dc.w    $FEDA                    ; 008CF838: dc.w $FEDA
        dc.w    $A0AA                    ; 008CF83A: dc.w $A0AA
        dc.w    $AAAA                    ; 008CF83C: dc.w $AAAA
        dc.w    $A936                    ; 008CF83E: dc.w $A936
        bge.s   $008CF8A8                               ; 008CF840: $6C66
        moveq   #$32,d2                                 ; 008CF842: $7432
        move.l  -(a2),d1                                ; 008CF844: $2222
        move.l  (a4)+,d1                                ; 008CF846: $221C
        dc.w    $EEFE                    ; 008CF848: dc.w $EEFE
        add.l   $-5557(pc),d6                           ; 008CF84A: $DCBA, $AAA9
        sub.l   d4,(a1)+                                ; 008CF84E: $9999
        subi.w  #$6764,(a6)                             ; 008CF850: $0556, $6764
        move.l  -(a2),d0                                ; 008CF854: $2022
        move.b  (a2),d1                                 ; 008CF856: $1212
        sub.l   $-223(a7),d1                            ; 008CF858: $92AF, $FDDD
        add.l   $-65F6(a3),d6                           ; 008CF85C: $DCAB, $9A0A
        dc.w    $AB42                    ; 008CF860: dc.w $AB42
        movea.w $43(a6,d6.w),a3                         ; 008CF862: $3676, $6443
        move.l  -(a2),d1                                ; 008CF866: $2222
        move.l  -(a0),-(a0)                             ; 008CF868: $2120
        dc.w    $BEFF                    ; 008CF86A: dc.w $BEFF
        add.l   d6,-(a1)                                ; 008CF86C: $DDA1
        dc.w    $A9A9                    ; 008CF86E: dc.w $A9A9
        dc.w    $A999                    ; 008CF870: dc.w $A999
        sub.b   d4,d0                                   ; 008CF872: $9004
        dc.w    $775C                    ; 008CF874: dc.w $775C
        dc.w    $4555                    ; 008CF876: dc.w $4555
        dc.w    $4302                    ; 008CF878: dc.w $4302
        and.b   d1,(a6)+                                ; 008CF87A: $C31E
        ror.w   #7,d4                                   ; 008CF87C: $EE5C
        dc.w    $EEEC                    ; 008CF87E: dc.w $EEEC
        sub.l   $-4E60(a1),d0                           ; 008CF880: $90A9, $B1A0
        cmp.w   (a7),d0                                 ; 008CF884: $B057
        moveq   #$B5,d2                                 ; 008CF886: $74B5
        addq.w  #2,d2                                   ; 008CF888: $5442
        move.l  d2,d1                                   ; 008CF88A: $2202
        suba.w  $-6D12(a7),a5                           ; 008CF88C: $9AEF, $92EE
        lsl.l   d5,d2                                   ; 008CF890: $EBAA
        eori.l  #$349B6775,$0033(a2)                    ; 008CF892: $0AAA, $349B, $6775, $0033
        move.w  -(a0),-(a1)                             ; 008CF89A: $3320
        move.l  $-211D(a4),(a6)+                        ; 008CF89C: $2CEC, $DEE3
        jmp     $-3456(a4)                              ; 008CF8A0: $4EEC, $CBAA
        dc.w    $A947                    ; 008CF8A4: dc.w $A947
        jmp     (a6)                                    ; 008CF8A6: $4ED6
        moveq   #$55,d2                                 ; 008CF8A8: $7455
        addq.b  #2,$1C(a2,d2.w)                         ; 008CF8AA: $5432, $221C
        dc.w    $9BFD                    ; 008CF8AE: dc.w $9BFD
        ror.w   #6,d4                                   ; 008CF8B0: $EC5C
        ror.b   #7,d4                                   ; 008CF8B2: $EE1C
        cmpi.b  #$0063,$-2D99(a3)                       ; 008CF8B4: $0C2B, $0363, $D267
        bne.s   $008CF8FF                               ; 008CF8BA: $6643
        move.l  $-43(a1,d4.w),(a5)                      ; 008CF8BC: $2AB1, $42BD
        dc.w    $CEFE                    ; 008CF8C0: dc.w $CEFE
        bhi.s   $008CF8B1                               ; 008CF8C2: $62ED
        add.l   d5,$-66(a0,a2.l)                        ; 008CF8C4: $DBB0, $A99A
        dc.w    $435B                    ; 008CF8C8: dc.w $435B
        subq.w  #3,$3B(a5,d4.w)                         ; 008CF8CA: $5775, $433B
        add.w   d1,d5                                   ; 008CF8CE: $D345
        move.w  a5,-(a5)                                ; 008CF8D0: $3B0D
        dc.w    $EFD6                    ; 008CF8D2: dc.w $EFD6
        bgt.s   $008CF8C4                               ; 008CF8D4: $6EEE
        adda.l  a1,a6                                   ; 008CF8D6: $DDC9
        dc.w    $B9B4                    ; 008CF8D8: dc.w $B9B4
        beq.s   $008CF941                               ; 008CF8DA: $6765
        dbcc    d4,$008D3D80                            ; 008CF8DC: $54CC, $44A2
        dc.w    $4332                    ; 008CF8E0: dc.w $4332
        suba.w  $-129D(a7),a7                           ; 008CF8E2: $9EEF, $ED63
        adda.l  (a3),a6                                 ; 008CF8E6: $DDD3
        cmpa.w  d3,a6                                   ; 008CF8E8: $BCC3
        dc.w    $AA46                    ; 008CF8EA: dc.w $AA46
        dc.w    $A676                    ; 008CF8EC: dc.w $A676
        asr.w   d7,d6                                   ; 008CF8EE: $EE66
        bls.s   $008CF8C3                               ; 008CF8F0: $63D1
        addq.w  #2,d1                                   ; 008CF8F2: $5441
        dc.w    $CEFF                    ; 008CF8F4: dc.w $CEFF
        add.b   $44(a2,a4.l),d2                         ; 008CF8F6: $D432, $CC44
        dc.w    $CCCB                    ; 008CF8FA: dc.w $CCCB
        sub.w   d2,-(a6)                                ; 008CF8FC: $9566
        bcs.s   $008CF964                               ; 008CF8FE: $6564
        roxr.w  #2,d5                                   ; 008CF900: $E455
        dc.w    $54DB                    ; 008CF902: dc.w $54DB
        neg.b   #$00EE                                  ; 008CF904: $443C, $EFEE
        dc.w    $46DE                    ; 008CF908: dc.w $46DE
        add.b   #$00BA,d2                               ; 008CF90A: $D43C, $DCBA
        move.l  $66(a5,a4.l),$-3A9A(a1)                 ; 008CF90E: $2375, $CD66, $C566
        move.l  $0D(a5,d0.w),$-2B(a6,a7.l)              ; 008CF914: $2DB5, $030D, $FFD5
        blt.s   $008CF8F9                               ; 008CF91A: $6DDD
        bne.s   $008CF96C                               ; 008CF91C: $664E
        cmpa.l  (a1)+,a6                                ; 008CF91E: $BDD9
        bcs.s   $008CF95C                               ; 008CF920: $653A
        bne.s   $008CF8FE                               ; 008CF922: $66DA
        bne.s   $008CF971                               ; 008CF924: $664B
        roxl.w  #5,d4                                   ; 008CF926: $EB54
        dc.w    $A44E                    ; 008CF928: dc.w $A44E
        dc.w    $FF1C                    ; 008CF92A: dc.w $FF1C
        dc.w    $ACA5                    ; 008CF92C: dc.w $ACA5
        bne.s   $008CF95D                               ; 008CF92E: $662D
        adda.w  a5,a6                                   ; 008CF930: $DCCD
        move.w  -(a6),-(a2)                             ; 008CF932: $3526
        bne.s   $008CF923                               ; 008CF934: $66ED
        bne.s   $008CF995                               ; 008CF936: $665D
        asr.w   d2,d3                                   ; 008CF938: $E463
        dc.w    $DD3D                    ; 008CF93A: dc.w $DD3D
        dc.w    $FED5                    ; 008CF93C: dc.w $FED5
        dc.w    $CDC6                    ; 008CF93E: dc.w $CDC6
        moveq   #$E3,d3                                 ; 008CF940: $76E3
        dc.w    $5DEE                    ; 008CF942: dc.w $5DEE
        dc.w    $5BD6                    ; 008CF944: dc.w $5BD6
        bcs.s   $008CF98D                               ; 008CF946: $6545
        dbcs    d6,$008CCEAE                            ; 008CF948: $55CE, $D564
        dc.w    $42DF                    ; 008CF94C: dc.w $42DF
        dc.w    $FECC                    ; 008CF94E: dc.w $FECC
        move.b  d2,d2                                   ; 008CF950: $1402
        moveq   #$CD,d3                                 ; 008CF952: $76CD
        bge.s   $008CF944                               ; 008CF954: $6CEE
        bcc.s   $008CF945                               ; 008CF956: $64ED
        dc.w    $75CE                    ; 008CF958: dc.w $75CE
        bne.s   $008CF9CA                               ; 008CF95A: $666E
        add.w   -(a5),d3                                ; 008CF95C: $D665
        dc.w    $CFFE                    ; 008CF95E: dc.w $CFFE
        add.b   d5,(a0)                                 ; 008CF960: $DB10
        beq.s   $008CF9D2                               ; 008CF962: $676E
        dc.w    $55E1                    ; 008CF964: dc.w $55E1
        dc.w    $5CDE                    ; 008CF966: dc.w $5CDE
        add.w   d2,-(a3)                                ; 008CF968: $D563
        asl.w   d5,d5                                   ; 008CF96A: $EB65
        asl.w   d2,d5                                   ; 008CF96C: $E565
        lsl.w   d2,d6                                   ; 008CF96E: $E56E
        dc.w    $EDEE                    ; 008CF970: dc.w $EDEE
        add.w   d5,d3                                   ; 008CF972: $DB43
        bcc.s   $008CF9E2                               ; 008CF974: $646C
        and.w   $-993(a5),d3                            ; 008CF976: $C66D, $F66D
        adda.w  (a6),a5                                 ; 008CF97A: $DAD6
        movem.l (a6),d0/d2/d4/d6/a0/a3/a5/a6            ; 008CF97C: $4CD6, $6955
        subq.w  #1,d2                                   ; 008CF980: $5342
        dc.w    $EEFE                    ; 008CF982: dc.w $EEFE
        add.l   d1,-(a6)                                ; 008CF984: $D3A6
        blt.s   $008CF965                               ; 008CF986: $6DDD
        dc.w    $75EE                    ; 008CF988: dc.w $75EE
        beq.s   $008CF95B                               ; 008CF98A: $67CF
        lsl.w   #6,d1                                   ; 008CF98C: $ED49
        subq.w  #1,d6                                   ; 008CF98E: $5346
        moveq   #$34,d1                                 ; 008CF990: $7234
        dc.w    $0FBD                    ; 008CF992: dc.w $0FBD
        bcc.s   $008CF984                               ; 008CF994: $64EE
        adda.w  (a5),a1                                 ; 008CF996: $D2D5
        dc.w    $A5DD                    ; 008CF998: dc.w $A5DD
        beq.s   $008CF97B                               ; 008CF99A: $67DF
        add.w   (a5)+,d3                                ; 008CF99C: $D65D
        dc.w    $4DA6                    ; 008CF99E: dc.w $4DA6
        bpl.s   $008CF987                               ; 008CF9A0: $6AE5
        bne.s   $008CF982                               ; 008CF9A2: $66DE
        not.w   -(a2)                                   ; 008CF9A4: $4662
        dc.w    $BD9E                    ; 008CF9A6: dc.w $BD9E
        dc.w    $FEEC                    ; 008CF9A8: dc.w $FEEC
        dc.w    $45C0                    ; 008CF9AA: dc.w $45C0
        moveq   #$DE,d3                                 ; 008CF9AC: $76DE
        adda.l  (a3)+,a2                                ; 008CF9AE: $D5DB
        bcs.s   $008CF99F                               ; 008CF9B0: $65ED
        addq.w  #2,(a6)+                                ; 008CF9B2: $545E
        add.w   -(a6),d3                                ; 008CF9B4: $D666
        subq.w  #2,a5                                   ; 008CF9B6: $554D
        rol.w   #1,d5                                   ; 008CF9B8: $E35D
        dc.w    $FECD                    ; 008CF9BA: dc.w $FECD
        dc.w    $BB44                    ; 008CF9BC: dc.w $BB44
        addi.w  #$EFD6,$56(a6,a1.l)                     ; 008CF9BE: $0676, $EFD6, $9D56
        bvs.s   $008CF9A4                               ; 008CF9C4: $69DE
        dc.w    $4B56                    ; 008CF9C6: dc.w $4B56
        bcs.s   $008CF98F                               ; 008CF9C8: $65C5
        cmpa.w  a6,a6                                   ; 008CF9CA: $BCCE
        dc.w    $EFEB                    ; 008CF9CC: dc.w $EFEB
        dc.w    $A476                    ; 008CF9CE: dc.w $A476
        cmp.w   (a6),d7                                 ; 008CF9D0: $BE56
        dc.w    $EFD9                    ; 008CF9D2: dc.w $EFD9
        and.w   -(a7),d3                                ; 008CF9D4: $C667
        bvs.s   $008CF9A8                               ; 008CF9D6: $69D0
        move.b  a4,(a6)+                                ; 008CF9D8: $1CCC
        dbne    d6,$008D3FCA                            ; 008CF9DA: $56CE, $45EE
        dc.w    $44EE                    ; 008CF9DE: dc.w $44EE
        roxl.l  #6,d6                                   ; 008CF9E0: $ED96
        move.b  $-12(a7,d6.l),$6B(a6,a4.w)              ; 008CF9E2: $1DB7, $6EEE, $C76B
        and.w   d2,-(a6)                                ; 008CF9E8: $C566
        addq.b  #2,#$005D                               ; 008CF9EA: $543C, $E35D
        dc.w    $B55D                    ; 008CF9EE: dc.w $B55D
        dc.w    $FFD3                    ; 008CF9F0: dc.w $FFD3
        dc.w    $CCD3                    ; 008CF9F2: dc.w $CCD3
        dc.w    $52C5                    ; 008CF9F4: dc.w $52C5
        dc.w    $75E5                    ; 008CF9F6: dc.w $75E5
        dc.w    $54ED                    ; 008CF9F8: dc.w $54ED
        bne.s   $008CFA47                               ; 008CF9FA: $664B
        clr.w   (a3)                                    ; 008CF9FC: $4253
        add.w   d3,d2                                   ; 008CF9FE: $D443
        add.w   d5,d2                                   ; 008CFA00: $D445
        adda.l  a6,a7                                   ; 008CFA02: $DFCE
        dc.w    $EECC                    ; 008CFA04: dc.w $EECC
        dc.w    $A0A0                    ; 008CFA06: dc.w $A0A0
        beq.s   $008CFA78                               ; 008CFA08: $676E
        lsl.w   d2,d1                                   ; 008CFA0A: $E569
        asl.w   d2,d6                                   ; 008CFA0C: $E566
        move.w  (a4),$-21AB(a1)                         ; 008CFA0E: $3354, $DE55
        and.w   (a5),d7                                 ; 008CFA12: $CE55
        dc.w    $55EF                    ; 008CFA14: dc.w $55EF
        dc.w    $FDD9                    ; 008CFA16: dc.w $FDD9
        move.b  -(a3),$-499A(a0)                        ; 008CFA18: $1163, $B666
        asr.b   d7,d6                                   ; 008CFA1C: $EE26
        add.w   -(a6),d2                                ; 008CFA1E: $D466
        bcc.s   $008CFA4C                               ; 008CFA20: $642A
        dc.w    $3BCD                    ; 008CFA22: dc.w $3BCD
        dc.w    $CDE4                    ; 008CFA24: dc.w $CDE4
        move.w  $-1124(a6),d6                           ; 008CFA26: $3C2E, $EEDC
        and.l   d4,(a4)                                 ; 008CFA2A: $C994
        bpl.s   $008CF9F4                               ; 008CFA2C: $6AC6
        bcs.s   $008CFA86                               ; 008CFA2E: $6556
        subq.w  #2,d1                                   ; 008CFA30: $5541
        move.b  -(a1),-(a0)                             ; 008CFA32: $1121
        dc.w    $1DDC                    ; 008CFA34: dc.w $1DDC
        dc.w    $4DDF                    ; 008CFA36: dc.w $4DDF
        move.w  (a6)+,(a3)+                             ; 008CFA38: $36DE
        dc.w    $EDD9                    ; 008CFA3A: dc.w $EDD9
        cmp.b   a2,d2                                   ; 008CFA3C: $B40A
        bls.s   $008CFA1A                               ; 008CFA3E: $63DA
        moveq   #$66,d2                                 ; 008CFA40: $7466
        addq.l  #2,(a4)                                 ; 008CFA42: $5494
        neg.l   $-2BA3(a5)                              ; 008CFA44: $44AD, $D45D
        dc.w    $C4BF                    ; 008CFA48: dc.w $C4BF
        lsl.w   d1,d3                                   ; 008CFA4A: $E36B
        rol.w   #6,d5                                   ; 008CFA4C: $ED5D
        dc.w    $EDC0                    ; 008CFA4E: dc.w $EDC0
        neg.b   $6E(pc,d6.w)                            ; 008CFA50: $443B, $676E
        move.w  -(a3),$-2AAB(a2)                        ; 008CFA54: $3563, $D555
        move.b  $-2D(a4,a5.l),$-15(a6,a5.l)             ; 008CFA58: $1DB4, $DFD3, $DDEB
        bne.s   $008CFA3E                               ; 008CFA5E: $66DE
        dc.w    $CDCC                    ; 008CFA60: dc.w $CDCC
        dc.w    $B167                    ; 008CFA62: dc.w $B167
        add.w   -(a6),d2                                ; 008CFA64: $D466
        add.w   (a6),d5                                 ; 008CFA66: $DA56
        cmp.l   (a6),d7                                 ; 008CFA68: $BE96
        addq.w  #7,d5                                   ; 008CFA6A: $5E45
        dc.w    $5CE3                    ; 008CFA6C: dc.w $5CE3
        dc.w    $3EFE                    ; 008CFA6E: dc.w $3EFE
        add.w   -(a6),d3                                ; 008CFA70: $D666
        ror.b   d6,d6                                   ; 008CFA72: $EC3E
        adda.l  a3,a6                                   ; 008CFA74: $DDCB
        bne.s   $008CFABD                               ; 008CFA76: $6645
        bne.s   $008CFA76                               ; 008CFA78: $66FC
        bne.s   $008CFAD8                               ; 008CFA7A: $665C
        dc.w    $DDBD                    ; 008CFA7C: dc.w $DDBD
        bcs.s   $008CFAEE                               ; 008CFA7E: $656E
        rol.w   #2,d6                                   ; 008CFA80: $E55E
        roxl.w  #2,d3                                   ; 008CFA82: $E553
        jmp     $7DEE(a6)                               ; 008CFA84: $4EEE, $7DEE
        cmp.w   -(a5),d5                                ; 008CFA88: $BA65
        dc.w    $57DE                    ; 008CFA8A: dc.w $57DE
        dc.w    $C6DE                    ; 008CFA8C: dc.w $C6DE
        dc.w    $A65D                    ; 008CFA8E: dc.w $A65D
        subq.w  #2,(a2)+                                ; 008CFA90: $555A
        bcc.s   $008CFAE0                               ; 008CFA92: $644C
        suba.l  $-1F9B(a4),a6                           ; 008CFA94: $9DEC, $E065
        dc.w    $ECCD                    ; 008CFA98: dc.w $ECCD
        dc.w    $EEC4                    ; 008CFA9A: dc.w $EEC4
        bcc.s   $008CFA54                               ; 008CFA9C: $64B6
        dc.w    $7DFD                    ; 008CFA9E: dc.w $7DFD
        bmi.s   $008CFA77                               ; 008CFAA0: $6BD5
        add.w   d5,(a6)                                 ; 008CFAA2: $DB56
        moveq   #$44,d6                                 ; 008CFAA4: $7C44
        dc.w    $5DE2                    ; 008CFAA6: dc.w $5DE2
        dc.w    $55DD                    ; 008CFAA8: dc.w $55DD
        dc.w    $44CF                    ; 008CFAAA: dc.w $44CF
        dc.w    $EDDD                    ; 008CFAAC: dc.w $EDDD
        dc.w    $A67E                    ; 008CFAAE: dc.w $A67E
        dc.w    $EECB                    ; 008CFAB0: dc.w $EECB
        dc.w    $A65C                    ; 008CFAB2: dc.w $A65C
        addq.w  #3,-(a6)                                ; 008CFAB4: $5666
        sub.l   (a6),d7                                 ; 008CFAB6: $9E96
        bcs.s   $008CFB04                               ; 008CFAB8: $654A
        add.w   d4,d1                                   ; 008CFABA: $D244
        lsr.w   #7,d4                                   ; 008CFABC: $EE4C
        dc.w    $FEDB                    ; 008CFABE: dc.w $FEDB
        cmp.b   d4,d6                                   ; 008CFAC0: $BC04
        movea.b -(a5),a6                                ; 008CFAC2: $1C65
        add.b   d4,d7                                   ; 008CFAC4: $DE04
        bcs.s   $008CFB1E                               ; 008CFAC6: $6556
        and.w   d2,-(a6)                                ; 008CFAC8: $C566
        neg.b   $-40(a3,d3.l)                           ; 008CFACA: $4433, $3DC0
        dc.w    $54EC                    ; 008CFACE: dc.w $54EC
        dc.w    $EFED                    ; 008CFAD0: dc.w $EFED
        dc.w    $49CC                    ; 008CFAD2: dc.w $49CC
        dc.w    $3BC6                    ; 008CFAD4: dc.w $3BC6
        bcc.s   $008CFAC6                               ; 008CFAD6: $64EE
        dc.w    $45BC                    ; 008CFAD8: dc.w $45BC
        beq.s   $008CFB41                               ; 008CFADA: $6765
        neg.b   $12(a2,d2.w)                            ; 008CFADC: $4432, $2212
        ori.l   #$EEEDEEDA,$-5546(a4)                   ; 008CFAE0: $00AC, $EEED, $EEDA, $AABA
        dc.w    $A927                    ; 008CFAE8: dc.w $A927
        dc.w    $4DE5                    ; 008CFAEA: dc.w $4DE5
        dc.w    $77DE                    ; 008CFAEC: dc.w $77DE
        add.w   -(a6),d3                                ; 008CFAEE: $D666
        clr.b   (a2)                                    ; 008CFAF0: $4212
        dc.w    $1DFC                    ; 008CFAF2: dc.w $1DFC
        bne.s   $008CFAD4                               ; 008CFAF4: $66DE
        dc.w    $FEDC                    ; 008CFAF6: dc.w $FEDC
        dc.w    $AB1B                    ; 008CFAF8: dc.w $AB1B
        move.b  -(a3),(a5)                              ; 008CFAFA: $1AA3
        moveq   #$6D,d3                                 ; 008CFAFC: $766D
        dc.w    $F566                    ; 008CFAFE: dc.w $F566
        bcs.s   $008CFB4F                               ; 008CFB00: $654D
        neg.w   (a3)                                    ; 008CFB02: $4453
        move.l  a3,-(a4)                                ; 008CFB04: $290B
        dc.w    $BEFE                    ; 008CFB06: dc.w $BEFE
        move.w  $-2445(a5),(a6)+                        ; 008CFB08: $3CED, $DBBB
        dc.w    $AA9A                    ; 008CFB0C: dc.w $AA9A
        movea.l -(a7),a5                                ; 008CFB0E: $2A67
        bcc.s   $008CFAFE                               ; 008CFB10: $64EC
        bne.s   $008CFB60                               ; 008CFB12: $664C
        dc.w    $4544                    ; 008CFB14: dc.w $4544
        sub.w   d6,d5                                   ; 008CFB16: $9D45
        jmp     -(a4)                                   ; 008CFB18: $4EE4
        dc.w    $42EC                    ; 008CFB1A: dc.w $42EC
        adda.w  $-24D5(a5),a7                           ; 008CFB1C: $DEED, $DB2B
        move.l  $5764(a5),$-14AA(a2)                    ; 008CFB20: $256D, $5764, $EB56
        roxr.w  #6,d5                                   ; 008CFB26: $EC55
        neg.w   d3                                      ; 008CFB28: $4443
        dc.w    $203E                    ; 008CFB2A: dc.w $203E
        lsr.w   #5,d5                                   ; 008CFB2C: $EA4D
        asr.b   d7,d6                                   ; 008CFB2E: $EE26
        dc.w    $EEE5                    ; 008CFB30: dc.w $EEE5
        move.w  d4,(a6)+                                ; 008CFB32: $3CC4
        addq.w  #3,(a4)                                 ; 008CFB34: $5654
        bne.s   $008CFB87                               ; 008CFB36: $664F
        cmp.w   (a4),d3                                 ; 008CFB38: $B654
        add.w   d2,(a5)+                                ; 008CFB3A: $D55D
        add.w   d6,d6                                   ; 008CFB3C: $DD46
        bcs.s   $008CFB0F                               ; 008CFB3E: $65CF
        lsl.w   d1,d5                                   ; 008CFB40: $E36D
        dc.w    $EEEC                    ; 008CFB42: dc.w $EEEC
        and.l   $77(a4,d2.w),d1                         ; 008CFB44: $C2B4, $2477
        add.w   -(a6),d7                                ; 008CFB48: $DE66
        and.w   d6,d7                                   ; 008CFB4A: $CE46
        dc.w    $CEFC                    ; 008CFB4C: dc.w $CEFC
        bne.s   $008CFBBC                               ; 008CFB4E: $666C
        add.w   d2,-(a5)                                ; 008CFB50: $D565
        dc.w    $CEEE                    ; 008CFB52: dc.w $CEEE
        not.w   $-1253(a6)                              ; 008CFB54: $466E, $EDAD
        dc.w    $47DE                    ; 008CFB58: dc.w $47DE
        lsl.w   d5,d5                                   ; 008CFB5A: $EB6D
        move.w  $-1422(a6),$-2B9A(a3)                   ; 008CFB5C: $376E, $EBDE, $D466
        add.w   -(a6),d1                                ; 008CFB62: $D266
        move.b  (a6),$4443(a6)                          ; 008CFB64: $1D56, $4443
        dc.w    $CEEB                    ; 008CFB68: dc.w $CEEB
        dc.w    $CEF4                    ; 008CFB6A: dc.w $CEF4
        dc.w    $54D2                    ; 008CFB6C: dc.w $54D2
        dc.w    $7906                    ; 008CFB6E: dc.w $7906
        dc.w    $CFE6                    ; 008CFB70: dc.w $CFE6
        dc.w    $59DE                    ; 008CFB72: dc.w $59DE
        add.w   $56(a6,a6.l),d3                         ; 008CFB74: $D676, $ED56
        bcc.s   $008CFB0C                               ; 008CFB78: $6492
        and.w   d5,d4                                   ; 008CFB7A: $CB44
        adda.w  $-1199(a6),a7                           ; 008CFB7C: $DEEE, $EE67
        adda.w  $-3C9A(a4),a7                           ; 008CFB80: $DEEC, $C366
        and.l   -(a7),d7                                ; 008CFB84: $CEA7
        dc.w    $5EF3                    ; 008CFB86: dc.w $5EF3
        moveq   #$65,d3                                 ; 008CFB88: $7665
        subq.b  #1,d2                                   ; 008CFB8A: $5302
        dc.w    $12BD                    ; 008CFB8C: dc.w $12BD
        dc.w    $CBCE                    ; 008CFB8E: dc.w $CBCE
        dc.w    $FDCD                    ; 008CFB90: dc.w $FDCD
        adda.w  a2,a6                                   ; 008CFB92: $DCCA
        dc.w    $A656                    ; 008CFB94: dc.w $A656
        dc.w    $55E3                    ; 008CFB96: dc.w $55E3
        and.l   d6,$46(a6,d6.l)                         ; 008CFB98: $CDB6, $6D46
        bcs.s   $008CFBE1                               ; 008CFB9C: $6543
        move.l  (a3),-(a1)                              ; 008CFB9E: $2313
        dc.w    $CEE5                    ; 008CFBA0: dc.w $CEE5
        bmi.s   $008CFB81                               ; 008CFBA2: $6BDD
        dc.w    $FEED                    ; 008CFBA4: dc.w $FEED
        dc.w    $A49C                    ; 008CFBA6: dc.w $A49C
        dc.w    $B356                    ; 008CFBA8: dc.w $B356
        suba.l  a2,a0                                   ; 008CFBAA: $91CA
        move.w  -(a5),$5B54(a2)                         ; 008CFBAC: $3565, $5B54
        subq.w  #2,(a4)                                 ; 008CFBB0: $5554
        move.w  $-63(a3,a2.l),(a1)                      ; 008CFBB2: $32B3, $AA9D
        dc.w    $DFFD                    ; 008CFBB6: dc.w $DFFD
        and.b   (a2)+,d6                                ; 008CFBB8: $CC1A
        dc.w    $AAA2                    ; 008CFBBA: dc.w $AAA2
        subq.w  #3,($ED56DD35).l                        ; 008CFBBC: $5779, $ED56, $DD35
        addq.w  #2,d5                                   ; 008CFBC2: $5445
        subq.b  #1,$-13(pc,d0.l)                        ; 008CFBC4: $533B, $0BED
        dc.w    $50EC                    ; 008CFBC8: dc.w $50EC
        dc.w    $1EFD                    ; 008CFBCA: dc.w $1EFD
        add.b   (a3)+,d6                                ; 008CFBCC: $DC1B
        subi.w  #$6760,(a4)                             ; 008CFBCE: $0554, $6760
        dc.w    $FD52                    ; 008CFBD2: dc.w $FD52
        dc.w    $55DE                    ; 008CFBD4: dc.w $55DE
        bcs.s   $008CFC3D                               ; 008CFBD6: $6565
        dc.w    $54DE                    ; 008CFBD8: dc.w $54DE
        dc.w    $4D55                    ; 008CFBDA: dc.w $4D55
        dc.w    $2EFE                    ; 008CFBDC: dc.w $2EFE
        ror.l   d6,d2                                   ; 008CFBDE: $ECBA
        eori.b  #$0054,$65C0(a1)                        ; 008CFBE0: $0B29, $6554, $65C0
        bcs.s   $008CFBCA                               ; 008CFBE6: $65E2
        addq.w  #3,a3                                   ; 008CFBE8: $564B
        cmp.w   (a4),d6                                 ; 008CFBEA: $BC54
        and.b   (a5),d7                                 ; 008CFBEC: $CE15
        bge.s   $008CFBDD                               ; 008CFBEE: $6CED
        dc.w    $FDBD                    ; 008CFBF0: dc.w $FDBD
        adda.l  (a2)+,a6                                ; 008CFBF2: $DDDA
        eori.b  #$0057,-(a5)                            ; 008CFBF4: $0B25, $6C57
        addq.w  #7,d6                                   ; 008CFBF8: $5E46
        bgt.s   $008CFBCF                               ; 008CFBFA: $6ED3
        dc.w    $49CD                    ; 008CFBFC: dc.w $49CD
        roxr.w  d3,d4                                   ; 008CFBFE: $E674
        add.w   (a5),d7                                 ; 008CFC00: $DE55
        movem.l -(a2),d1/d2/d3/d4/d5/d6/d7/a1/a2/a3/a4/a6; 008CFC02: $4CE2, $5EFE
        dc.w    $A3BB                    ; 008CFC06: dc.w $A3BB
        dc.w    $B556                    ; 008CFC08: dc.w $B556
        addi.w  #$D9AE,$-2A(a4,a5.l)                    ; 008CFC0A: $0674, $D9AE, $DED6
        bne.s   $008CFBFF                               ; 008CFC10: $66ED
        bne.s   $008CFBE2                               ; 008CFC12: $66CE
        asr.w   d6,d7                                   ; 008CFC14: $EC67
        lea     $-2103(a3),a6                           ; 008CFC16: $4DEB, $DEFD
        cmpa.l  a3,a1                                   ; 008CFC1A: $B3CB
        and.w   d2,$4E(a7,d5.w)                         ; 008CFC1C: $C577, $554E
        dc.w    $FEC4                    ; 008CFC20: dc.w $FEC4
        bcc.s   $008CFC69                               ; 008CFC22: $6445
        bcs.s   $008CFC13                               ; 008CFC24: $65ED
        bne.s   $008CFC84                               ; 008CFC26: $665C
        roxr.w  #2,d5                                   ; 008CFC28: $E455
        bclr    d7,$-1136(a6)                           ; 008CFC2A: $0FAE, $EECA
        and.l   -(a1),d6                                ; 008CFC2E: $CCA1
        dc.w    $55C6                    ; 008CFC30: dc.w $55C6
        bne.s   $008CFBF3                               ; 008CFC32: $66BF
        asr.w   d2,d6                                   ; 008CFC34: $E466
        dc.w    $5EE6                    ; 008CFC36: dc.w $5EE6
        bcs.s   $008CFC9F                               ; 008CFC38: $6565
        adda.l  d5,a6                                   ; 008CFC3A: $DDC5
        bcs.s   $008CFC89                               ; 008CFC3C: $654B
        adda.l  $-29B3(a6),a7                           ; 008CFC3E: $DFEE, $D64D
        dc.w    $EDD1                    ; 008CFC42: dc.w $EDD1
        addq.w  #2,$-12(a5,d5.w)                        ; 008CFC44: $5475, $55EE
        roxl.b  d6,d6                                   ; 008CFC48: $ED36
        movea.b (a6),a6                                 ; 008CFC4A: $1C56
        dc.w    $7344                    ; 008CFC4C: dc.w $7344
        movem.l (a3),d1/d2/d3/d4/d5/d7/a0/a2/a4/a6      ; 008CFC4E: $4CD3, $55BE
        dc.w    $F53E                    ; 008CFC52: dc.w $F53E
        dc.w    $FDCC                    ; 008CFC54: dc.w $FDCC
        move.b  $2676(a2),-(a5)                         ; 008CFC56: $1B2A, $2676
        dc.w    $EFC6                    ; 008CFC5A: dc.w $EFC6
        bcs.s   $008CFC4B                               ; 008CFC5C: $65ED
        addq.w  #3,-(a6)                                ; 008CFC5E: $5666
        dc.w    $553D                    ; 008CFC60: dc.w $553D
        sub.w   d1,d3                                   ; 008CFC62: $9343
        dc.w    $4CFF                    ; 008CFC64: dc.w $4CFF
        dc.w    $55EE                    ; 008CFC66: dc.w $55EE
        asl.l   d5,d3                                   ; 008CFC68: $EBA3
        sub.l   d5,-(a4)                                ; 008CFC6A: $9BA4
        addq.w  #3,-(a4)                                ; 008CFC6C: $5664
        dc.w    $453D                    ; 008CFC6E: dc.w $453D
        add.w   -(a6),d6                                ; 008CFC70: $DC66
        dc.w    $AED6                    ; 008CFC72: dc.w $AED6
        bne.s   $008CFCB8                               ; 008CFC74: $6642
        dc.w    $2BDC                    ; 008CFC76: dc.w $2BDC
        move.l  #$6CEEE25B,(a7)+                        ; 008CFC78: $2EFC, $6CEE, $E25B
        add.b   -(a5),d6                                ; 008CFC7E: $DC25
        dc.w    $77BE                    ; 008CFC80: dc.w $77BE
        and.w   d2,-(a4)                                ; 008CFC82: $C564
        add.w   d7,d6                                   ; 008CFC84: $DF46
        bne.s   $008CFCCC                               ; 008CFC86: $6644
        suba.w  $-312A(a5),a1                           ; 008CFC88: $92ED, $CED6
        jmp     $-12(a5,d6.l)                           ; 008CFC8C: $4EF5, $6DEE
        and.l   $76(a1,a2.w),d6                         ; 008CFC90: $CCB1, $A476
        bcs.s   $008CFC83                               ; 008CFC94: $65ED
        addq.l  #6,(a5)                                 ; 008CFC96: $5C95
        bhi.s   $008CFC4F                               ; 008CFC98: $62B5
        addq.w  #2,a4                                   ; 008CFC9A: $544C
        dc.w    $CDE3                    ; 008CFC9C: dc.w $CDE3
        dc.w    $53D5                    ; 008CFC9E: dc.w $53D5
        adda.l  (a7)+,a0                                ; 008CFCA0: $D1DF
        rol.l   d6,d3                                   ; 008CFCA2: $EDBB
        tst.l   #$566655BC                              ; 008CFCA4: $4ABC, $5666, $55BC
        add.w   (a3)+,d2                                ; 008CFCAA: $D45B
        cmpa.w  $2666(a6),a2                            ; 008CFCAC: $B4EE, $2666
        move.w  (a4)+,(a2)+                             ; 008CFCB0: $34DC
        dc.w    $45DF                    ; 008CFCB2: dc.w $45DF
        dc.w    $F57E                    ; 008CFCB4: dc.w $F57E
        ror.l   d7,d4                                   ; 008CFCB6: $EEBC
        dbcs    d5,$008D4320                            ; 008CFCB8: $55CD, $4666
        subq.w  #2,d4                                   ; 008CFCBC: $5544
        dc.w    $EED4                    ; 008CFCBE: dc.w $EED4
        adda.w  (a3)+,a1                                ; 008CFCC0: $D2DB
        bne.s   $008CFC89                               ; 008CFCC2: $66C5
        bls.s   $008CFCA0                               ; 008CFCC4: $63DA
        add.w   a6,d5                                   ; 008CFCC6: $DA4E
        dc.w    $C6DE                    ; 008CFCC8: dc.w $C6DE
        dc.w    $EEDB                    ; 008CFCCA: dc.w $EEDB
        dc.w    $4BB6                    ; 008CFCCC: dc.w $4BB6
        bne.s   $008CFD45                               ; 008CFCCE: $6675
        movem.l $5CC4(a6),d4/d5/d7/a0/a1/a3/a5/a6/a7    ; 008CFCD0: $4CEE, $EBB0, $5CC4
        dc.w    $75E4                    ; 008CFCD6: dc.w $75E4
        bcs.s   $008CFC88                               ; 008CFCD8: $65AE
        and.w   a6,d3                                   ; 008CFCDA: $C64E
        lsl.w   d2,d6                                   ; 008CFCDC: $E56E
        dc.w    $FEE5                    ; 008CFCDE: dc.w $FEE5
        dc.w    $5CDB                    ; 008CFCE0: dc.w $5CDB
        bne.s   $008CFD40                               ; 008CFCE2: $665C
        dc.w    $44DE                    ; 008CFCE4: dc.w $44DE
        add.w   d1,-(a5)                                ; 008CFCE6: $D365
        dc.w    $2DD4                    ; 008CFCE8: dc.w $2DD4
        bne.s   $008CFD21                               ; 008CFCEA: $6635
        bcs.s   $008CFD2A                               ; 008CFCEC: $653C
        cmpa.w  (a6)+,a2                                ; 008CFCEE: $B4DE
        cmpa.l  a6,a6                                   ; 008CFCF0: $BDCE
        asr.b   d7,d6                                   ; 008CFCF2: $EE26
        dc.w    $3DD6                    ; 008CFCF4: dc.w $3DD6
        bne.s   $008CFD5C                               ; 008CFCF6: $6664
        dc.w    $EDC5                    ; 008CFCF8: dc.w $EDC5
        adda.l  $4556(a4),a6                            ; 008CFCFA: $DDEC, $4556
        move.l  (a5),$439C(a2)                          ; 008CFCFE: $2555, $439C
        dc.w    $0DFD                    ; 008CFD02: dc.w $0DFD
        bcc.s   $008CFCF4                               ; 008CFD04: $64EE
        dc.w    $EECB                    ; 008CFD06: dc.w $EECB
        cmp.b   $2E(a7,d6.w),d5                         ; 008CFD08: $BA37, $662E
        adda.l  (a5)+,a6                                ; 008CFD0C: $DDDD
        cmp.w   -(a6),d2                                ; 008CFD0E: $B466
        subq.w  #6,-(a6)                                ; 008CFD10: $5D66
        bsr.s   $008CFD48                               ; 008CFD12: $6134
        dc.w    $A434                    ; 008CFD14: dc.w $A434
        move.w  $-1112(a5),(a6)+                        ; 008CFD16: $3CED, $EEEE
        add.l   d5,(a2)+                                ; 008CFD1A: $DB9A
        dc.w    $AA56                    ; 008CFD1C: dc.w $AA56
        moveq   #$CE,d3                                 ; 008CFD1E: $76CE
        move.w  d4,(a2)+                                ; 008CFD20: $34C4
        dc.w    $B952                    ; 008CFD22: dc.w $B952
        and.w   d2,-(a4)                                ; 008CFD24: $C564
        asl.l   d6,d4                                   ; 008CFD26: $EDA4
        subq.l  #2,(a3)                                 ; 008CFD28: $5593
        dc.w    $CEFE                    ; 008CFD2A: dc.w $CEFE
        cmpa.l  (a5)+,a6                                ; 008CFD2C: $BDDD
        cmp.b   $-5C9A(a2),d0                           ; 008CFD2E: $B02A, $A366
        not.w   -(a5)                                   ; 008CFD32: $4665
        adda.w  d5,a6                                   ; 008CFD34: $DCC5
        addq.b  #2,$-3CAA(a5)                           ; 008CFD36: $542D, $C356
        addq.b  #5,$2C(a4,a5.l)                         ; 008CFD3A: $5A34, $DD2C
        adda.w  (a3),a6                                 ; 008CFD3E: $DCD3
        dc.w    $EEED                    ; 008CFD40: dc.w $EEED
        dc.w    $5BDD                    ; 008CFD42: dc.w $5BDD
        dc.w    $B565                    ; 008CFD44: dc.w $B565
        bne.s   $008CFD8D                               ; 008CFD46: $6645
        lea     $-1DFB(a4),a6                           ; 008CFD48: $4DEC, $E205
        bne.s   $008CFDA0                               ; 008CFD4C: $6652
        and.w   a5,d6                                   ; 008CFD4E: $CC4D
        and.w   d1,(a4)+                                ; 008CFD50: $C35C
        adda.w  a4,a7                                   ; 008CFD52: $DECC
        dc.w    $CEDD                    ; 008CFD54: dc.w $CEDD
        dc.w    $B9BB                    ; 008CFD56: dc.w $B9BB
        sub.w   d2,$40(a7,d6.w)                         ; 008CFD58: $9577, $6440
        dc.w    $EDCD                    ; 008CFD5C: dc.w $EDCD
        subq.w  #2,(a5)+                                ; 008CFD5E: $555D
        dc.w    $FD45                    ; 008CFD60: dc.w $FD45
        bcs.s   $008CFDC0                               ; 008CFD62: $655C
        and.l   d5,$3E(a4,a3.w)                         ; 008CFD64: $CBB4, $B53E
        dc.w    $FED4                    ; 008CFD68: dc.w $FED4
        cmpa.w  a4,a6                                   ; 008CFD6A: $BCCC
        beq.s   $008CFDC4                               ; 008CFD6C: $6756
        bge.s   $008CFD4B                               ; 008CFD6E: $6CDB
        dc.w    $B4BE                    ; 008CFD70: dc.w $B4BE
        dc.w    $EACB                    ; 008CFD72: dc.w $EACB
        dc.w    $B356                    ; 008CFD74: dc.w $B356
        bcs.s   $008CFDB8                               ; 008CFD76: $6540
        dc.w    $A55B                    ; 008CFD78: dc.w $A55B
        lsr.b   d7,d3                                   ; 008CFD7A: $EE2B
        dc.w    $EEE5                    ; 008CFD7C: dc.w $EEE5
        move.l  a5,(a6)+                                ; 008CFD7E: $2CCD
        dc.w    $B357                    ; 008CFD80: dc.w $B357
        bne.s   $008CFD22                               ; 008CFD82: $669E
        dc.w    $C5CE                    ; 008CFD84: dc.w $C5CE
        add.b   a4,d2                                   ; 008CFD86: $D40C
        dc.w    $56D3                    ; 008CFD88: dc.w $56D3
        cmp.w   -(a5),d3                                ; 008CFD8A: $B665
        dc.w    $3DD9                    ; 008CFD8C: dc.w $3DD9
        move.w  (a6)+,$-1135(pc)                        ; 008CFD8E: $35DE, $EECB
        dc.w    $C4DD                    ; 008CFD92: dc.w $C4DD
        addq.w  #3,-(a6)                                ; 008CFD94: $5666
        bhi.s   $008CFD86                               ; 008CFD96: $62EE
        adda.l  (a6)+,a5                                ; 008CFD98: $DBDE
        cmp.w   d5,d3                                   ; 008CFD9A: $B645
        add.w   -(a6),d6                                ; 008CFD9C: $DC66
        subq.w  #2,(a4)                                 ; 008CFD9E: $5554
        roxl.w  #1,d5                                   ; 008CFDA0: $E355
        dc.w    $CBDE                    ; 008CFDA2: dc.w $CBDE
        dc.w    $FEDC                    ; 008CFDA4: dc.w $FEDC
        dc.w    $43CC                    ; 008CFDA6: dc.w $43CC
        movea.w -(a6),a3                                ; 008CFDA8: $3666
        bcc.s   $008CFD9A                               ; 008CFDAA: $64EE
        and.w   (a5)+,d3                                ; 008CFDAC: $C65D
        roxl.w  #5,d5                                   ; 008CFDAE: $EB55
        dc.w    $5BD0                    ; 008CFDB0: dc.w $5BD0
        bne.s   $008CFE18                               ; 008CFDB2: $6664
        move.w  (a2)+,#$3CFF                            ; 008CFDB4: $39DA, $3CFF
        adda.l  a4,a6                                   ; 008CFDB8: $DDCC
        move.w  $5675(a3),$-2C(a5,d3.l)                 ; 008CFDBA: $3BAB, $5675, $3BD4
        dc.w    $25BE                    ; 008CFDC0: dc.w $25BE
        add.w   (a6),d5                                 ; 008CFDC2: $DA56
        dc.w    $4DB6                    ; 008CFDC4: dc.w $4DB6
        bcs.s   $008CFD8A                               ; 008CFDC6: $65C2
        adda.l  $45DF(a5),a5                            ; 008CFDC8: $DBED, $45DF
        dc.w    $EDCC                    ; 008CFDCC: dc.w $EDCC
        dc.w    $BB9A                    ; 008CFDCE: dc.w $BB9A
        dc.w    $4576                    ; 008CFDD0: dc.w $4576
        bmi.s   $008CFDC0                               ; 008CFDD2: $6BEC
        subq.w  #2,(a4)+                                ; 008CFDD4: $555C
        cmp.b   $-34(a4,d4.l),d1                        ; 008CFDD6: $B234, $4ACC
        subq.w  #2,a4                                   ; 008CFDDA: $554C
        add.b   $-1(a4,d4.l),d2                         ; 008CFDDC: $D434, $4EFF
        add.b   d6,$-50(a3,d5.l)                        ; 008CFDE0: $DD33, $5CB0
        addq.w  #3,-(a6)                                ; 008CFDE4: $5666
        dc.w    $BD4A                    ; 008CFDE6: dc.w $BD4A
        dc.w    $4DE5                    ; 008CFDE8: dc.w $4DE5
        sub.w   (a5),d1                                 ; 008CFDEA: $9255
        cmpa.l  d5,a6                                   ; 008CFDEC: $BDC5
        bne.s   $008CFE45                               ; 008CFDEE: $6655
        lea     $-3112(a5),a5                           ; 008CFDF0: $4BED, $CEEE
        add.l   $32C3(a4),d6                            ; 008CFDF4: $DCAC, $32C3
        beq.s   $008CFE5E                               ; 008CFDF8: $6764
        dc.w    $412D                    ; 008CFDFA: dc.w $412D
        adda.w  d5,a7                                   ; 008CFDFC: $DEC5
        move.w  (a1),(a7)+                              ; 008CFDFE: $3ED1
        subq.l  #2,$53(a3,d6.w)                         ; 008CFE00: $55B3, $6653
        asr.b   #7,d6                                   ; 008CFE04: $EE06
        cmpa.w  $-1345(a6),a7                           ; 008CFE06: $BEEE, $ECBB
        dc.w    $4516                    ; 008CFE0A: dc.w $4516
        beq.s   $008CFDB1                               ; 008CFE0C: $67A3
        dc.w    $CED5                    ; 008CFE0E: dc.w $CED5
        dc.w    $5EEC                    ; 008CFE10: dc.w $5EEC
        and.w   -(a7),d5                                ; 008CFE12: $CA67
        bmi.s   $008CFE03                               ; 008CFE14: $6BED
        dc.w    $B565                    ; 008CFE16: dc.w $B565
        dc.w    $3BDC                    ; 008CFE18: dc.w $3BDC
        lea     $-1AAD(a7),a6                           ; 008CFE1A: $4DEF, $E553
        add.l   -(a6),d7                                ; 008CFE1E: $DEA6
        addq.w  #3,-(a3)                                ; 008CFE20: $5663
        move.l  $-33(a6,d3.l),(a7)+                     ; 008CFE22: $2EF6, $3CCD
        and.w   d2,$-1D(a5,a2.l)                        ; 008CFE26: $C575, $ADE3
        beq.s   $008CFE80                               ; 008CFE2A: $6754
        dc.w    $CDCC                    ; 008CFE2C: dc.w $CDCC
        adda.l  $-1BA0(a6),a5                           ; 008CFE2E: $DBEE, $E460
        add.w   d6,d6                                   ; 008CFE32: $DD46
        bne.s   $008CFE0A                               ; 008CFE34: $66D4
        add.l   $-4522(a5),d7                           ; 008CFE36: $DEAD, $BADE
        and.w   d5,d3                                   ; 008CFE3A: $C645
        addq.w  #3,-(a5)                                ; 008CFE3C: $5665
        subq.b  #2,$-1A(pc,a6.l)                        ; 008CFE3E: $553B, $EEE6
        bgt.s   $008CFE42                               ; 008CFE42: $6EFE
        move.w  a5,$-13A9(pc)                           ; 008CFE44: $35CD, $EC57
        subq.w  #2,(a5)+                                ; 008CFE48: $555D
        and.w   d2,a5                                   ; 008CFE4A: $C54D
        dc.w    $EEDC                    ; 008CFE4C: dc.w $EEDC
        cmp.w   $65(a4,a1.w),d3                         ; 008CFE4E: $B674, $9565
        move.l  a4,$-25BC(a1)                           ; 008CFE52: $234C, $DA44
        dc.w    $FFE1                    ; 008CFE56: dc.w $FFE1
        cmpi.l  #$BC56673C,$4D(a3,a5.l)                 ; 008CFE58: $0CB3, $BC56, $673C, $DD4D
        dc.w    $FE36                    ; 008CFE60: dc.w $FE36
        bne.s   $008CFEC9                               ; 008CFE62: $6665
        and.b   $41(a6,d6.w),d7                         ; 008CFE64: $CE36, $6441
        adda.w  $-3113(a3),a7                           ; 008CFE68: $DEEB, $CEED
        adda.w  a2,a6                                   ; 008CFE6C: $DCCA
        dc.w    $4536                    ; 008CFE6E: dc.w $4536
        bcs.s   $008CFEA5                               ; 008CFE70: $6533
        asr.w   #7,d7                                   ; 008CFE72: $EE47
        jmp     $5CD5(a2)                               ; 008CFE74: $4EEA, $5CD5
        dc.w    $7554                    ; 008CFE78: dc.w $7554
        addq.w  #2,d0                                   ; 008CFE7A: $5440
        adda.l  (a6)+,a6                                ; 008CFE7C: $DDDE
        cmpa.l  $-1B95(a6),a4                           ; 008CFE7E: $B9EE, $E46B
        add.w   (a7),d7                                 ; 008CFE82: $DE57
        bcs.s   $008CFE71                               ; 008CFE84: $65EB
        dc.w    $54ED                    ; 008CFE86: dc.w $54ED
        bgt.s   $008CFE78                               ; 008CFE88: $6EEE
        beq.s   $008CFEE9                               ; 008CFE8A: $675D
        cmp.w   (a5),d3                                 ; 008CFE8C: $B655
        move.l  -(a3),d2                                ; 008CFE8E: $2423
        dc.w    $CDCC                    ; 008CFE90: dc.w $CDCC
        dc.w    $EEEC                    ; 008CFE92: dc.w $EEEC
        dc.w    $CCCD                    ; 008CFE94: dc.w $CCCD
        and.l   -(a7),d6                                ; 008CFE96: $CCA7
        dc.w    $75C5                    ; 008CFE98: dc.w $75C5
        dc.w    $5BEF                    ; 008CFE9A: dc.w $5BEF
        add.b   $-4955(a6),d3                           ; 008CFE9C: $D62E, $B6AB
        addq.w  #3,-(a5)                                ; 008CFEA0: $5665
        addq.b  #2,$46(a1,a6.l)                         ; 008CFEA2: $5431, $EF46
        dc.w    $5EFE                    ; 008CFEA6: dc.w $5EFE
        asl.b   #4,d4                                   ; 008CFEA8: $E904
        bcs.s   $008CFE71                               ; 008CFEAA: $65C5
        moveq   #$CE,d3                                 ; 008CFEAC: $76CE
        add.w   (a6)+,d3                                ; 008CFEAE: $D65E
        lsr.b   d0,d6                                   ; 008CFEB0: $E02E
        add.w   -(a2),d3                                ; 008CFEB2: $D662
        and.w   d0,-(a6)                                ; 008CFEB4: $C166
        bcc.s   $008CFE8B                               ; 008CFEB6: $64D3
        dc.w    $0EE9                    ; 008CFEB8: dc.w $0EE9
        cmpa.w  $56AE(a6),a7                            ; 008CFEBA: $BEEE, $56AE
        add.w   d2,(a5)+                                ; 008CFEBE: $D55D
        and.w   $5C(a5,d4.w),d3                         ; 008CFEC0: $C675, $425C
        dc.w    $EFD3                    ; 008CFEC4: dc.w $EFD3
        and.w   -(a5),d6                                ; 008CFEC6: $CC65
        add.w   -(a7),d6                                ; 008CFEC8: $DC67
        bcc.s   $008CFF08                               ; 008CFECA: $643C
        dc.w    $EECD                    ; 008CFECC: dc.w $EECD
        asl.w   d6,d3                                   ; 008CFECE: $ED63
        asl.w   d6,d5                                   ; 008CFED0: $ED65
        asr.w   #7,d7                                   ; 008CFED2: $EE47
        bcs.s   $008CFF30                               ; 008CFED4: $655A
        lea     $-2133(a4),a6                           ; 008CFED6: $4DEC, $DECD
        movea.w (a5),a2                                 ; 008CFEDA: $3455
        bne.s   $008CFF23                               ; 008CFEDC: $6645
        add.w   a3,d5                                   ; 008CFEDE: $DA4B
        roxr.b  #7,d2                                   ; 008CFEE0: $EE12
        add.w   (a5),d7                                 ; 008CFEE2: $DE55
        and.l   (a5),d7                                 ; 008CFEE4: $CE95
        add.w   d6,d7                                   ; 008CFEE6: $DD47
        bne.s   $008CFEAE                               ; 008CFEE8: $66C4
        dc.w    $5CDD                    ; 008CFEEA: dc.w $5CDD
        adda.w  $466C(a6),a7                            ; 008CFEEC: $DEEE, $466C
        roxr.b  d6,d5                                   ; 008CFEF0: $EC35
        bne.s   $008CFF4A                               ; 008CFEF2: $6656
        lea     $6EFE(a3),a6                            ; 008CFEF4: $4DEB, $6EFE
        add.w   (a2),d3                                 ; 008CFEF8: $D652
        move.l  d6,(a7)+                                ; 008CFEFA: $2EC6
        dc.w    $75D4                    ; 008CFEFC: dc.w $75D4
        dc.w    $55DE                    ; 008CFEFE: dc.w $55DE
        asr.w   d7,d5                                   ; 008CFF00: $EE65
        adda.l  a3,a6                                   ; 008CFF02: $DDCB
        dc.w    $CCC7                    ; 008CFF04: dc.w $CCC7
        bne.s   $008CFECB                               ; 008CFF06: $66C3
        lea     $-4BC2(a6),a5                           ; 008CFF08: $4BEE, $B43E
        add.w   (a5)+,d0                                ; 008CFF0C: $D05D
        dc.w    $EDD1                    ; 008CFF0E: dc.w $EDD1
        beq.s   $008CFF77                               ; 008CFF10: $6765
        add.w   d6,(a5)                                 ; 008CFF12: $DD55
        dc.w    $4EFE                    ; 008CFF14: dc.w $4EFE
        add.w   (a5),d5                                 ; 008CFF16: $DA55
        dc.w    $567D                    ; 008CFF18: dc.w $567D
        and.w   (a4),d3                                 ; 008CFF1A: $C654
        add.w   d3,d6                                   ; 008CFF1C: $DC43
        dc.w    $51EF                    ; 008CFF1E: dc.w $51EF
        asl.w   d6,d4                                   ; 008CFF20: $ED64
        adda.l  (a5),a6                                 ; 008CFF22: $DDD5
        bne.s   $008CFF6B                               ; 008CFF24: $6645
        dc.w    $54DC                    ; 008CFF26: dc.w $54DC
        dc.w    $EEEE                    ; 008CFF28: dc.w $EEEE
        and.w   d2,-(a2)                                ; 008CFF2A: $C562
        subi.w  #$BA66,-(a4)                            ; 008CFF2C: $0564, $BA66
        subq.b  #2,(a4)+                                ; 008CFF30: $551C
        dc.w    $EEDD                    ; 008CFF32: dc.w $EEDD
        asr.w   d6,d3                                   ; 008CFF34: $EC63
        adda.w  -(a3),a7                                ; 008CFF36: $DEE3
        beq.s   $008CFF90                               ; 008CFF38: $6756
        adda.w  (a2),a7                                 ; 008CFF3A: $DED2
        dc.w    $AEDB                    ; 008CFF3C: dc.w $AEDB
        add.w   d5,-(a6)                                ; 008CFF3E: $DB66
        and.w   (a7),d7                                 ; 008CFF40: $CE57
        subi.w  #$4013,-(a5)                            ; 008CFF42: $0565, $4013
        dc.w    $3DEE                    ; 008CFF46: dc.w $3DEE
        dc.w    $FE1C                    ; 008CFF48: dc.w $FE1C
        and.w   -(a5),d2                                ; 008CFF4A: $C465
        subq.w  #1,(a6)                                 ; 008CFF4C: $5356
        dc.w    $CED4                    ; 008CFF4E: dc.w $CED4
        trap    #6                                      ; 008CFF50: $4E46
        dc.w    $5EEC                    ; 008CFF52: dc.w $5EEC
        bne.s   $008CFF9C                               ; 008CFF54: $6646
        dc.w    $4544                    ; 008CFF56: dc.w $4544
        move.w  (a4)+,-(a0)                             ; 008CFF58: $311C
        adda.l  $-3AA(a6),a6                            ; 008CFF5A: $DDEE, $FC56
        adda.w  $54A9(a4),a7                            ; 008CFF5E: $DEEC, $54A9
        not.w   $6D(a2,a4.w)                            ; 008CFF62: $4672, $C56D
        dc.w    $FEBB                    ; 008CFF66: dc.w $FEBB
        subq.w  #3,-(a6)                                ; 008CFF68: $5766
        dc.w    $0ADA                    ; 008CFF6A: dc.w $0ADA
        dc.w    $54BD                    ; 008CFF6C: dc.w $54BD
        dc.w    $CDFD                    ; 008CFF6E: dc.w $CDFD
        dc.w    $4DDD                    ; 008CFF70: dc.w $4DDD
        add.w   d5,d5                                   ; 008CFF72: $DB45
        move.l  $4D(a4,a5.w),$-4AC(a3)                  ; 008CFF74: $2774, $D34D, $FB54
        dc.w    $B36D                    ; 008CFF7A: dc.w $B36D
        and.w   d2,(a5)                                 ; 008CFF7C: $C555
        adda.l  d5,a6                                   ; 008CFF7E: $DDC5
        dc.w    $59EE                    ; 008CFF80: dc.w $59EE
        bcs.s   $008CFF63                               ; 008CFF82: $65DF
        dc.w    $EDC9                    ; 008CFF84: dc.w $EDC9
        move.l  (a6),$7655(a1)                          ; 008CFF86: $2356, $7655
        adda.w  $-3A43(a4),a6                           ; 008CFF8A: $DCEC, $C5BD
        add.w   d6,d4                                   ; 008CFF8E: $DD44
        add.w   d5,-(a5)                                ; 008CFF90: $DB65
        movea.w (a2)+,a2                                ; 008CFF92: $345A
        and.w   (a5),d3                                 ; 008CFF94: $C655
        dc.w    $FFED                    ; 008CFF96: dc.w $FFED
        and.b   $66(a5,d6.w),d5                         ; 008CFF98: $CA35, $6366
        bcc.s   $008CFF8C                               ; 008CFF9C: $64EE
        addq.b  #3,$-15(pc,a2.l)                        ; 008CFF9E: $563B, $A9EB
        subq.w  #2,a6                                   ; 008CFFA2: $554E
        add.b   -(a2),d6                                ; 008CFFA4: $DC22
        addq.w  #2,-(a6)                                ; 008CFFA6: $5466
        move.w  $-2123(a6),(a7)+                        ; 008CFFA8: $3EEE, $DEDD
        and.w   -(a5),d3                                ; 008CFFAC: $C665
        cmp.w   (a0),d6                                 ; 008CFFAE: $BC50
        add.l   d6,$-53(a6,d5.w)                        ; 008CFFB0: $DDB6, $56AD
        dc.w    $45AE                    ; 008CFFB4: dc.w $45AE
        add.b   d5,-(a4)                                ; 008CFFB6: $DB24
        dc.w    $4C04                    ; 008CFFB8: dc.w $4C04
        bne.s   $008D000A                               ; 008CFFBA: $664E
        dc.w    $FA5A                    ; 008CFFBC: dc.w $FA5A
        roxl.w  #5,d5                                   ; 008CFFBE: $EB55
        add.w   -(a6),d6                                ; 008CFFC0: $DC66
        dc.w    $EED6                    ; 008CFFC2: dc.w $EED6
        moveq   #$55,d1                                 ; 008CFFC4: $7255
        movem.l (a6)+,d1/d2/d3/d5/d6/d7/a2/a3/a5        ; 008CFFC6: $4CDE, $2CEE
        dc.w    $45BC                    ; 008CFFCA: dc.w $45BC
        addq.w  #3,$-1120(a5)                           ; 008CFFCC: $566D, $EEE0
        bcs.s   $008CFFBF                               ; 008CFFD0: $65ED
        beq.s   $008D0002                               ; 008CFFD2: $672E
        dc.w    $A2DE                    ; 008CFFD4: dc.w $A2DE
        add.w   -(a6),d2                                ; 008CFFD6: $D466
        bcc.s   $008CFFFD                               ; 008CFFD8: $6423
        ror.b   #2,d5                                   ; 008CFFDA: $E41D
        lsr.l   d7,d5                                   ; 008CFFDC: $EEAD
        add.w   $-13(a6,d3.l),d5                        ; 008CFFDE: $DA76, $3EED
        move.l  -(a3),-(a2)                             ; 008CFFE2: $2523
        bne.s   $008D0053                               ; 008CFFE4: $666D
        dc.w    $EBEE                    ; 008CFFE6: dc.w $EBEE
        not.w   #$EE66                                  ; 008CFFE8: $467C, $EE66
        bcs.s   $008CFFCC                               ; 008CFFEC: $65DE
        adda.l  (a5)+,a1                                ; 008CFFEE: $D3DD
        asl.l   d6,d5                                   ; 008CFFF0: $EDA5
        bcs.s   $008CFFE2                               ; 008CFFF2: $65EE
        add.w   d0,(a4)                                 ; 008CFFF4: $D154
        not.w   -(a6)                                   ; 008CFFF6: $4666
        neg.l   $-2E(a4,a5.l)                           ; 008CFFF8: $44B4, $DED2
        subq.w  #5,(a2)+                                ; 008CFFFC: $5B5A
        dc.w    $CDED                    ; 008CFFFE: dc.w $CDED


; ============================================================================
; Code_58000 ($58000-$5A000)
; ============================================================================

        org     $058000

Code_58000:
        cmp.w   (a5),d6                                 ; 008D8000: $BC55
        addq.w  #2,d4                                   ; 008D8002: $5444
        dc.w    $CECC                    ; 008D8004: dc.w $CECC
        dc.w    $EED5                    ; 008D8006: dc.w $EED5
        addq.w  #2,(a6)                                 ; 008D8008: $5456
        bls.s   $008D7FD7                               ; 008D800A: $63CB
        move.w  (a4)+,(a6)+                             ; 008D800C: $3CDC
        dc.w    $A4BC                    ; 008D800E: dc.w $A4BC
        subq.b  #2,#$003C                               ; 008D8010: $553C, $B43C
        dc.w    $B19C                    ; 008D8014: dc.w $B19C
        dc.w    $DD3D                    ; 008D8016: dc.w $DD3D
        add.b   $42(a5,d3.w),d6                         ; 008D8018: $DC35, $3442
        subq.w  #2,(a1)                                 ; 008D801C: $5551
        and.l   d5,$-25(a5,a4.l)                        ; 008D801E: $CBB5, $CEDB
        dc.w    $BB42                    ; 008D8022: dc.w $BB42
        dc.w    $4556                    ; 008D8024: dc.w $4556
        dc.w    $44CB                    ; 008D8026: dc.w $44CB
        dc.w    $3DEB                    ; 008D8028: dc.w $3DEB
        adda.w  d5,a7                                   ; 008D802A: $DEC5
        move.b  (a5),$523A(a1)                          ; 008D802C: $1355, $523A
        dc.w    $ADEC                    ; 008D8030: dc.w $ADEC
        dc.w    $1BC1                    ; 008D8032: dc.w $1BC1
        dc.w    $4565                    ; 008D8034: dc.w $4565
        subi.w  #$BABB,(a5)                             ; 008D8036: $0455, $BABB
        adda.w  (a5)+,a7                                ; 008D803A: $DEDD
        adda.l  (a5),a6                                 ; 008D803C: $DDD5
        addq.w  #8,(a6)                                 ; 008D803E: $5056
        addq.l  #5,$-26(pc,d5.l)                        ; 008D8040: $5ABB, $5BDA
        subq.l  #2,$-34(a0,d3.l)                        ; 008D8044: $55B0, $3CCC
        dc.w    $1BDC                    ; 008D8048: dc.w $1BDC
        subi.b  #$004D,#$0045                           ; 008D804A: $053C, $CC4D, $BB45
        addq.w  #2,(a5)                                 ; 008D8050: $5455
        movem.l a4,d2/d3/d5/d6/d7/a0/a2/a3/a6/a7        ; 008D8052: $4CCC, $CDEC
        adda.w  d5,a6                                   ; 008D8056: $DCC5
        bls.s   $008D809F                               ; 008D8058: $6345
        bcs.s   $008D80A9                               ; 008D805A: $654D
        and.l   d1,(a4)+                                ; 008D805C: $C39C
        adda.w  a4,a6                                   ; 008D805E: $DCCC
        dc.w    $CCCB                    ; 008D8060: dc.w $CCCB
        add.w   d2,d4                                   ; 008D8062: $D544
        cmp.w   $044C(a2),d2                            ; 008D8064: $B46A, $044C
        add.b   d5,d4                                   ; 008D8068: $DB04
        dc.w    $BD23                    ; 008D806A: dc.w $BD23
        dc.w    $AC53                    ; 008D806C: dc.w $AC53
        subi.w  #$9CED,a1                               ; 008D806E: $0549, $9CED
        add.l   $65(a1,d5.w),d6                         ; 008D8072: $DCB1, $5565
        dc.w    $432D                    ; 008D8076: dc.w $432D
        adda.l  a2,a6                                   ; 008D8078: $DDCA
        move.b  d5,$5503(a1)                            ; 008D807A: $1345, $5503
        cmp.l   #$CDDCCD23,d6                           ; 008D807E: $BCBC, $CDDC, $CD23
        dc.w    $AB46                    ; 008D8084: dc.w $AB46
        dc.w    $4B45                    ; 008D8086: dc.w $4B45
        addq.l  #1,$-2340(pc)                           ; 008D8088: $52BA, $DCC0
        cmpa.w  d3,a6                                   ; 008D808C: $BCC3
        clr.b   $24(a5,d3.l)                            ; 008D808E: $4235, $3C24
        movem.l a4,d0/d2/d3/d6/d7/a0/a2/a6              ; 008D8092: $4CCC, $45CD
        dc.w    $C4DD                    ; 008D8096: dc.w $C4DD
        move.l  $3452(a3),-(a2)                         ; 008D8098: $252B, $3452
        roxr.l  d6,d2                                   ; 008D809C: $ECB2
        move.b  d4,$5504(a1)                            ; 008D809E: $1344, $5504
        dc.w    $5DD5                    ; 008D80A2: dc.w $5DD5
        cmpa.w  a3,a6                                   ; 008D80A4: $BCCB
        dc.w    $CCCD                    ; 008D80A6: dc.w $CCCD
        adda.w  (a1)+,a6                                ; 008D80A8: $DCD9
        bcc.s   $008D80D0                               ; 008D80AA: $6424
        bcs.s   $008D8077                               ; 008D80AC: $65C9
        neg.b   $4D(a0,d1.w)                            ; 008D80AE: $4430, $144D
        ror.b   d6,d4                                   ; 008D80B2: $EC3C
        add.b   d6,d5                                   ; 008D80B4: $DD05
        dc.w    $B954                    ; 008D80B6: dc.w $B954
        dc.w    $BD34                    ; 008D80B8: dc.w $BD34
        dc.w    $AB43                    ; 008D80BA: dc.w $AB43
        dc.w    $4554                    ; 008D80BC: dc.w $4554
        dc.w    $ACCC                    ; 008D80BE: dc.w $ACCC
        adda.l  $-52CA(a5),a6                           ; 008D80C0: $DDED, $AD36
        bcs.s   $008D811B                               ; 008D80C4: $6555
        bcc.s   $008D80A5                               ; 008D80C6: $64DD
        dc.w    $DCBD                    ; 008D80C8: dc.w $DCBD
        cmpa.l  a3,a5                                   ; 008D80CA: $BBCB
        move.b  a4,(a5)+                                ; 008D80CC: $1ACC
        and.w   (a4),d2                                 ; 008D80CE: $C454
        subq.w  #1,(a4)                                 ; 008D80D0: $5354
        dc.w    $44DB                    ; 008D80D2: dc.w $44DB
        and.b   (a2),d6                                 ; 008D80D4: $CC12
        dc.w    $CEC2                    ; 008D80D6: dc.w $CEC2
        move.l  $46(a5,d4.l),(a6)                       ; 008D80D8: $2CB5, $4A46
        dc.w    $5EDB                    ; 008D80DC: dc.w $5EDB
        dc.w    $5ADC                    ; 008D80DE: dc.w $5ADC
        dc.w    $3542                    ; 008D80E0: dc.w $3542
        dc.w    $51CD, $452D            ; 008D80E2: DBRA D5,$008DC611
        dc.w    $A559                    ; 008D80E6: dc.w $A559
        cmp.l   #$C4CDC39D,d6                           ; 008D80E8: $BCBC, $C4CD, $C39D
        add.w   d5,(a4)+                                ; 008D80EE: $DB5C
        movea.b d4,a2                                   ; 008D80F0: $1444
        dc.w    $B546                    ; 008D80F2: dc.w $B546
        dc.w    $4994                    ; 008D80F4: dc.w $4994
        movem.l (a6)+,d0/d2/d3/d4/d6/d7/a0/a1/a3/a4/a5/a7; 008D80F6: $4CDE, $BBDD
        dc.w    $43A4                    ; 008D80FA: dc.w $43A4
        subq.b  #2,-(a4)                                ; 008D80FC: $5524
        move.w  #$A9BB,-(a1)                            ; 008D80FE: $333C, $A9BB
        dc.w    $CDDD                    ; 008D8102: dc.w $CDDD
        move.w  d2,$246C(a2)                            ; 008D8104: $3542, $246C
        add.l   $-2CAB(a3),d6                           ; 008D8108: $DCAB, $D355
        and.w   d5,(a6)                                 ; 008D810C: $CB56
        dc.w    $ADD4                    ; 008D810E: dc.w $ADD4
        cmpa.w  (a4)+,a6                                ; 008D8110: $BCDC
        cmpa.w  a1,a6                                   ; 008D8112: $BCC9
        movem.l d4,d1/d3/d4/a2/a5/a6                    ; 008D8114: $4CC4, $641A
        movea.w d5,a2                                   ; 008D8118: $3445
        bls.s   $008D80F8                               ; 008D811A: $63DC
        dc.w    $53EE                    ; 008D811C: dc.w $53EE
        dc.w    $EDCD                    ; 008D811E: dc.w $EDCD
        and.w   (a4),d2                                 ; 008D8120: $C454
        subq.w  #2,$-2DAC(a4)                           ; 008D8122: $556C, $D254
        dc.w    $BDA4                    ; 008D8126: dc.w $BDA4
        dbls    d2,$008D3D4D                            ; 008D8128: $53CA, $BC23
        cmpa.l  (a3)+,a6                                ; 008D812C: $BDDB
        dc.w    $BD25                    ; 008D812E: dc.w $BD25
        addq.w  #2,(a5)                                 ; 008D8130: $5455
        dc.w    $50D3                    ; 008D8132: dc.w $50D3
        dc.w    $2BDD                    ; 008D8134: dc.w $2BDD
        adda.l  a5,a1                                   ; 008D8136: $D3CD
        dc.w    $BB9B                    ; 008D8138: dc.w $BB9B
        move.l  -(a5),$3663(a2)                         ; 008D813A: $2565, $3663
        cmpa.w  a5,a6                                   ; 008D813E: $BCCD
        dc.w    $EDDD                    ; 008D8140: dc.w $EDDD
        roxr.b  d6,d3                                   ; 008D8142: $EC33
        subi.w  #$4044,-(a5)                            ; 008D8144: $0565, $4044
        dc.w    $CDD3                    ; 008D8148: dc.w $CDD3
        dc.w    $4C24                    ; 008D814A: dc.w $4C24
        dc.w    $41B0                    ; 008D814C: dc.w $41B0
        dc.w    $3BC2                    ; 008D814E: dc.w $3BC2
        dc.w    $54C4                    ; 008D8150: dc.w $54C4
        neg.l   $-2334(a4)                              ; 008D8152: $44AC, $DCCC
        dc.w    $A3AC                    ; 008D8156: dc.w $A3AC
        dc.w    $0CDB                    ; 008D8158: dc.w $0CDB
        and.w   d1,d4                                   ; 008D815A: $C344
        neg.w   (a6)                                    ; 008D815C: $4456
        and.w   (a5),d6                                 ; 008D815E: $CC55
        move.l  $-34(a4,a3.l),$-25(a5,a5.l)             ; 008D8160: $2BB4, $BBCC, $DEDB
        cmpa.l  d5,a6                                   ; 008D8166: $BDC5
        addq.w  #3,d4                                   ; 008D8168: $5644
        subq.w  #2,d0                                   ; 008D816A: $5540
        suba.l  (a5)+,a4                                ; 008D816C: $99DD
        adda.l  a2,a6                                   ; 008D816E: $DDCA
        sub.w   d1,d4                                   ; 008D8170: $9344
        neg.w   a4                                      ; 008D8172: $444C
        dc.w    $A52D                    ; 008D8174: dc.w $A52D
        and.b   d5,$-3D(pc,d0.w)                        ; 008D8176: $CB3B, $00C3
        neg.w   d1                                      ; 008D817A: $4441
        add.l   d5,#$CCD25444                           ; 008D817C: $DBBC, $CCD2, $5444
        bsr.s   $008D8188                               ; 008D8182: $6104
        movea.w d4,a0                                   ; 008D8184: $3044
        dc.w    $49BA                    ; 008D8186: dc.w $49BA
        adda.l  $-2226(a6),a6                           ; 008D8188: $DDEE, $DDDA
        addq.w  #3,(a4)                                 ; 008D818C: $5654
        addq.w  #2,d3                                   ; 008D818E: $5443
        move.l  (a3),d5                                 ; 008D8190: $2A13
        clr.w   d3                                      ; 008D8192: $4243
        dc.w    $CCCC                    ; 008D8194: dc.w $CCCC
        adda.l  a3,a6                                   ; 008D8196: $DDCB
        and.b   -(a1),d1                                ; 008D8198: $C221
        addq.w  #2,d4                                   ; 008D819A: $5444
        subq.l  #1,#$9CB3CC1B                           ; 008D819C: $53BC, $9CB3, $CC1B
        dc.w    $43BC                    ; 008D81A2: dc.w $43BC
        move.w  #$4445,$33(a2,d5.l)                     ; 008D81A4: $35BC, $4445, $5A33
        cmpa.w  (a5)+,a6                                ; 008D81AA: $BCDD
        dc.w    $CDEE                    ; 008D81AC: dc.w $CDEE
        cmpa.l  (a4),a4                                 ; 008D81AE: $B9D4
        addq.w  #3,(a6)                                 ; 008D81B0: $5656
        addq.w  #2,d3                                   ; 008D81B2: $5443
        dc.w    $C1BD                    ; 008D81B4: dc.w $C1BD
        sub.b   d4,-(a1)                                ; 008D81B6: $9921
        dc.w    $CBCC                    ; 008D81B8: dc.w $CBCC
        move.w  (a5),$43(a5,d4.w)                       ; 008D81BA: $3B95, $4543
        dbmi    d5,$008D6E7D                            ; 008D81BE: $5BCD, $ECBD
        dc.w    $C9CB                    ; 008D81C2: dc.w $C9CB
        movea.l a3,a5                                   ; 008D81C4: $2A4B
        dc.w    $4555                    ; 008D81C6: dc.w $4555
        dc.w    $4355                    ; 008D81C8: dc.w $4355
        dc.w    $42CA                    ; 008D81CA: dc.w $42CA
        dc.w    $BDBC                    ; 008D81CC: dc.w $BDBC
        adda.w  a4,a6                                   ; 008D81CE: $DCCC
        move.l  a3,(a6)+                                ; 008D81D0: $2CCB
        and.b   $44(a3,d4.w),d2                         ; 008D81D2: $C433, $4244
        addq.w  #3,d2                                   ; 008D81D6: $5642
        and.w   a4,d5                                   ; 008D81D8: $CA4C
        adda.l  (a3),a6                                 ; 008D81DA: $DDD3
        dc.w    $3DCC                    ; 008D81DC: dc.w $3DCC
        move.b  d5,d6                                   ; 008D81DE: $1C05
        movea.w (a6),a6                                 ; 008D81E0: $3C56
        dc.w    $44CA                    ; 008D81E2: dc.w $44CA
        dc.w    $CDCD                    ; 008D81E4: dc.w $CDCD
        dc.w    $CCD3                    ; 008D81E6: dc.w $CCD3
        subq.w  #1,d4                                   ; 008D81E8: $5344
        subi.w  #$4C22,(a4)                             ; 008D81EA: $0454, $4C22
        dc.w    $42DC                    ; 008D81EE: dc.w $42DC
        subi.w  #$ABCB,(a4)                             ; 008D81F0: $0454, $ABCB
        dc.w    $CDED                    ; 008D81F4: dc.w $CDED
        roxl.l  d5,d3                                   ; 008D81F6: $EBB3
        neg.w   -(a5)                                   ; 008D81F8: $4465
        addq.w  #3,(a2)                                 ; 008D81FA: $5652
        move.w  -(a2),(a2)                              ; 008D81FC: $34A2
        dc.w    $ACDB                    ; 008D81FE: dc.w $ACDB
        cmpa.l  (a4)+,a6                                ; 008D8200: $BDDC
        add.l   $55(a0,a1.w),d6                         ; 008D8202: $DCB0, $9255
        addq.b  #3,a3                                   ; 008D8206: $560B
        move.w  (a6)+,(a6)+                             ; 008D8208: $3CDE
        adda.w  d3,a6                                   ; 008D820A: $DCC3
        movea.l -(a4),a2                                ; 008D820C: $2464
        move.w  d0,$-4CBF(a2)                           ; 008D820E: $3540, $B341
        and.w   d3,d6                                   ; 008D8212: $CC43
        cmpa.l  d0,a6                                   ; 008D8214: $BDC0
        add.l   d5,$-3F(a2,a4.l)                        ; 008D8216: $DBB2, $CDC1
        cmpa.w  (a3),a6                                 ; 008D821A: $BCD3
        subq.w  #2,(a5)                                 ; 008D821C: $5555
        subq.b  #2,-(a5)                                ; 008D821E: $5525
        dbls    d5,$008D3DCF                            ; 008D8220: $53CD, $BBAD
        dc.w    $EDD4                    ; 008D8224: dc.w $EDD4
        move.w  (a5),-(a1)                              ; 008D8226: $3315
        addq.w  #3,-(a4)                                ; 008D8228: $5664
        cmpa.w  a5,a6                                   ; 008D822A: $BCCD
        adda.w  $-245B(a6),a7                           ; 008D822C: $DEEE, $DBA5
        subq.w  #1,-(a6)                                ; 008D8230: $5366
        bcs.s   $008D81E6                               ; 008D8232: $65B2
        dc.w    $4B41                    ; 008D8234: dc.w $4B41
        adda.l  (a4),a6                                 ; 008D8236: $DDD4
        dc.w    $3DDD                    ; 008D8238: dc.w $3DDD
        and.b   d1,$2BC3(a3)                            ; 008D823A: $C32B, $2BC3
        dc.w    $5AEB                    ; 008D823E: dc.w $5AEB
        addq.w  #3,d5                                   ; 008D8240: $5645
        dc.w    $456B                    ; 008D8242: dc.w $456B
        dc.w    $43DE                    ; 008D8244: dc.w $43DE
        lsr.w   #2,d5                                   ; 008D8246: $E44D
        asl.b   #6,d4                                   ; 008D8248: $ED04
        eori.w  #$2565,d3                               ; 008D824A: $0A43, $2565
        move.w  (a1)+,$-12(a5,a4.l)                     ; 008D824E: $3B99, $CDEE
        dc.w    $ACC5                    ; 008D8252: dc.w $ACC5
        subq.w  #1,(a6)                                 ; 008D8254: $5356
        bcc.s   $008D8213                               ; 008D8256: $64BB
        dc.w    $52DD                    ; 008D8258: dc.w $52DD
        cmpa.l  (a4)+,a5                                ; 008D825A: $BBDC
        move.w  #$C24C,d2                               ; 008D825C: $343C, $C24C
        dc.w    $CCCD                    ; 008D8260: dc.w $CCCD
        dc.w    $CCC1                    ; 008D8262: dc.w $CCC1
        movea.w (a6),a2                                 ; 008D8264: $3456
        subq.w  #2,-(a5)                                ; 008D8266: $5565
        move.w  (a4)+,-(a5)                             ; 008D8268: $3B1C
        adda.w  (a4)+,a7                                ; 008D826A: $DEDC
        adda.l  -(a4),a6                                ; 008D826C: $DDE4
        movea.l d5,a6                                   ; 008D826E: $2C45
        bls.s   $008D82B8                               ; 008D8270: $6346
        bvs.s   $008D8251                               ; 008D8272: $69DD
        adda.l  $-44FB(a6),a6                           ; 008D8274: $DDEE, $BB05
        bne.s   $008D82CE                               ; 008D8278: $6654
        subq.b  #2,$0BDD(a5)                            ; 008D827A: $552D, $0BDD
        dc.w    $42CD                    ; 008D827E: dc.w $42CD
        and.l   d5,#$CBBC23A3                           ; 008D8280: $CBBC, $CBBC, $23A3
        and.b   $45(a6,d5.l),d6                         ; 008D8286: $CC36, $5D45
        bcc.s   $008D82E0                               ; 008D828A: $6454
        suba.l  (a4)+,a5                                ; 008D828C: $9BDC
        dc.w    $CDEE                    ; 008D828E: dc.w $CDEE
        dc.w    $42CA                    ; 008D8290: dc.w $42CA
        dc.w    $4556                    ; 008D8292: dc.w $4556
        subq.w  #2,a4                                   ; 008D8294: $554C
        dc.w    $ABDE                    ; 008D8296: dc.w $ABDE
        dc.w    $EEDD                    ; 008D8298: dc.w $EEDD
        cmp.b   $75(a3,d5.w),d2                         ; 008D829A: $B433, $5675
        sub.w   (a5),d2                                 ; 008D829E: $9455
        dc.w    $CCDD                    ; 008D82A0: dc.w $CCDD
        add.l   d6,#$DDD444B2                           ; 008D82A2: $DDBC, $DDD4, $44B2
        subq.b  #1,-(a3)                                ; 008D82A8: $5323
        dc.w    $CDC5                    ; 008D82AA: dc.w $CDC5
        addq.w  #2,(a5)                                 ; 008D82AC: $5455
        subq.w  #2,d4                                   ; 008D82AE: $5544
        cmpa.l  $4CED(a6),a6                            ; 008D82B0: $BDEE, $4CED
        add.w   d4,d5                                   ; 008D82B4: $D945
        tst.w   d6                                      ; 008D82B6: $4A46
        subq.b  #2,$-66(a3,a3.l)                        ; 008D82B8: $5533, $BD9A
        adda.w  $2445(a3),a7                            ; 008D82BC: $DEEB, $2445
        subq.w  #2,(a6)                                 ; 008D82C0: $5556
        addq.l  #5,$-34(pc,a4.l)                        ; 008D82C2: $5ABB, $CCCC
        asr.b   #6,d4                                   ; 008D82C6: $EC04
        dc.w    $40CD                    ; 008D82C8: dc.w $40CD
        neg.l   #$CD32AA22                              ; 008D82CA: $44BC, $CD32, $AA22
        not.w   (a4)                                    ; 008D82D0: $4654
        subq.w  #2,d2                                   ; 008D82D2: $5542
        dc.w    $4BDE                    ; 008D82D4: dc.w $4BDE
        adda.l  (a5)+,a0                                ; 008D82D6: $D1DD
        roxr.l  #6,d2                                   ; 008D82D8: $EC92
        dc.w    $4552                    ; 008D82DA: dc.w $4552
        not.w   -(a4)                                   ; 008D82DC: $4664
        adda.l  a4,a6                                   ; 008D82DE: $DDCC
        adda.w  a4,a7                                   ; 008D82E0: $DECC
        add.w   -(a6),d2                                ; 008D82E2: $D466
        dc.w    $4355                    ; 008D82E4: dc.w $4355
        addq.b  #6,$-232C(pc)                           ; 008D82E6: $5C3A, $DCD4
        dc.w    $CDDC                    ; 008D82EA: dc.w $CDDC
        dc.w    $2BCC                    ; 008D82EC: dc.w $2BCC
        and.b   -(a4),d5                                ; 008D82EE: $CA24
        sub.b   $056C(a1),d1                            ; 008D82F0: $9229, $056C
        and.w   d2,-(a3)                                ; 008D82F4: $C563
        movea.l a3,a2                                   ; 008D82F6: $244B
        and.b   d6,$-112D(a4)                           ; 008D82F8: $CD2C, $EED3
        cmp.w   d4,d5                                   ; 008D82FC: $BA44
        subq.w  #2,-(a5)                                ; 008D82FE: $5565
        dc.w    $4BC4                    ; 008D8300: dc.w $4BC4
        cmpa.l  $-2335(a6),a6                           ; 008D8302: $BDEE, $DCCB
        dc.w    $4305                    ; 008D8306: dc.w $4305
        bne.s   $008D834E                               ; 008D8308: $6644
        subq.b  #2,$39DE(a5)                            ; 008D830A: $552D, $39DE
        adda.w  a6,a2                                   ; 008D830E: $D4CE
        add.w   d1,d3                                   ; 008D8310: $D343
        dc.w    $AB44                    ; 008D8312: dc.w $AB44
        sub.w   d2,(a5)+                                ; 008D8314: $955D
        add.w   d2,-(a4)                                ; 008D8316: $D564
        move.b  (a5),$293B(a1)                          ; 008D8318: $1355, $293B
        asr.l   d7,d3                                   ; 008D831C: $EEA3
        dc.w    $CEDC                    ; 008D831E: dc.w $CEDC
        move.l  $34(a3,d5.w),d2                         ; 008D8320: $2433, $5534
        bcc.s   $008D82D3                               ; 008D8324: $64AD
        add.b   a6,d2                                   ; 008D8326: $D40E
        add.b   $41(pc,d3.w),d6                         ; 008D8328: $DC3B, $3541
        not.w   (a3)                                    ; 008D832C: $4653
        and.w   (a4)+,d1                                ; 008D832E: $C25C
        adda.w  a5,a6                                   ; 008D8330: $DCCD
        add.w   (a4),d6                                 ; 008D8332: $DC54
        and.l   d6,$-36(a4,d4.l)                        ; 008D8334: $CDB4, $4DCA
        cmp.l   (a5),d5                                 ; 008D8338: $BA95
        addq.l  #5,-(a5)                                ; 008D833A: $5AA5
        bcs.s   $008D82FA                               ; 008D833C: $65BC
        dc.w    $44C3                    ; 008D833E: dc.w $44C3
        dc.w    $1DDD                    ; 008D8340: dc.w $1DDD
        cmpa.w  $-2ADF(a5),a5                           ; 008D8342: $BAED, $D521
        subq.w  #2,d4                                   ; 008D8346: $5544
        not.w   (a5)+                                   ; 008D8348: $465D
        adda.l  a4,a6                                   ; 008D834A: $DDCC
        add.l   d5,($35640B46).l                        ; 008D834C: $DBB9, $3564, $0B46
        dc.w    $3DD3                    ; 008D8352: dc.w $3DD3
        move.w  a5,(a6)+                                ; 008D8354: $3CCD
        adda.w  (a3),a6                                 ; 008D8356: $DCD3
        movem.l (a5)+,d0/d1/d3/d6/d7/a0/a2/a4/a5        ; 008D8358: $4CDD, $35CB
        move.w  (a5),(a2)                               ; 008D835C: $3495
        addq.w  #3,(a5)+                                ; 008D835E: $565D
        movea.l a5,a3                                   ; 008D8360: $264D
        cmpa.l  a3,a4                                   ; 008D8362: $B9CB
        dc.w    $CBCD                    ; 008D8364: dc.w $CBCD
        lsr.b   d6,d2                                   ; 008D8366: $EC2A
        and.w   (a6),d5                                 ; 008D8368: $CA56
        subq.w  #2,d5                                   ; 008D836A: $5545
        move.w  a5,(a6)+                                ; 008D836C: $3CCD
        adda.w  a2,a7                                   ; 008D836E: $DECA
        cmp.b   $45(a2,d3.w),d6                         ; 008D8370: $BC32, $3445
        subq.b  #1,$0C(a5,d4.w)                         ; 008D8374: $5335, $420C
        cmpa.w  a5,a6                                   ; 008D8378: $BCCD
        dc.w    $CADC                    ; 008D837A: dc.w $CADC
        and.b   $33(a2,a2.l),d5                         ; 008D837C: $CA32, $AA33
        movea.l (a5),a2                                 ; 008D8380: $2455
        dc.w    $4554                    ; 008D8382: dc.w $4554
        dc.w    $49CB                    ; 008D8384: dc.w $49CB
        dc.w    $CBCC                    ; 008D8386: dc.w $CBCC
        asl.w   #6,d3                                   ; 008D8388: $ED43
        dc.w    $CDE4                    ; 008D838A: dc.w $CDE4
        subq.b  #1,d5                                   ; 008D838C: $5305
        movea.w (a5),a2                                 ; 008D838E: $3455
        dc.w    $5CDC                    ; 008D8390: dc.w $5CDC
        and.l   $-3CEC(a5),d2                           ; 008D8392: $C4AD, $C314
        dbmi    d2,$008DD8E9                            ; 008D8396: $5BCA, $5551
        and.w   d5,a1                                   ; 008D839A: $CB49
        dc.w    $2DED                    ; 008D839C: dc.w $2DED
        dc.w    $A54C                    ; 008D839E: dc.w $A54C
        add.b   d5,$-34(a4,d1.l)                        ; 008D83A0: $DB34, $1DCC
        move.l  (a5),$2455(a2)                          ; 008D83A4: $2555, $2455
        dbge    d4,$008D36E6                            ; 008D83A8: $5CCC, $B33C
        adda.l  d2,a6                                   ; 008D83AC: $DDC2
        cmpa.w  (a4)+,a7                                ; 008D83AE: $BEDC
        move.w  (a5),$2455(a2)                          ; 008D83B0: $3555, $2455
        dc.w    $43DE                    ; 008D83B4: dc.w $43DE
        cmp.w   a4,d2                                   ; 008D83B6: $B44C
        and.w   d5,d5                                   ; 008D83B8: $CA45
        move.w  d0,$-3BAE(a4)                           ; 008D83BA: $3940, $C452
        and.b   d5,-(a3)                                ; 008D83BE: $CB23
        dc.w    $ADCB                    ; 008D83C0: dc.w $ADCB
        and.b   (a2),d6                                 ; 008D83C2: $CC12
        adda.l  d3,a6                                   ; 008D83C4: $DDC3
        dc.w    $BD33                    ; 008D83C6: dc.w $BD33
        subq.w  #2,(a6)                                 ; 008D83C8: $5556
        subq.b  #2,$-23(a4,d4.l)                        ; 008D83CA: $5534, $4CDD
        move.b  a4,(a6)+                                ; 008D83CE: $1CCC
        cmpa.w  a4,a6                                   ; 008D83D0: $BCCC
        add.l   (a3)+,d6                                ; 008D83D2: $DC9B
        move.w  (a4),$5559(a2)                          ; 008D83D4: $3554, $5559
        add.l   #$CC9BD54A,d6                           ; 008D83D8: $DCBC, $CC9B, $D54A
        and.b   -(a5),d6                                ; 008D83DE: $CC25
        addq.l  #2,-(a4)                                ; 008D83E0: $54A4
        dc.w    $5AC4                    ; 008D83E2: dc.w $5AC4
        dc.w    $CDDD                    ; 008D83E4: dc.w $CDDD
        dc.w    $43DD                    ; 008D83E6: dc.w $43DD
        dc.w    $B53D                    ; 008D83E8: dc.w $B53D
        and.b   (a4),d1                                 ; 008D83EA: $C214
        addq.w  #3,(a4)+                                ; 008D83EC: $565C
        subq.w  #2,(a3)                                 ; 008D83EE: $5553
        add.b   d6,(a1)+                                ; 008D83F0: $DD19
        dc.w    $CBCD                    ; 008D83F2: dc.w $CBCD
        add.w   a3,d6                                   ; 008D83F4: $DC4B
        roxl.l  d6,d5                                   ; 008D83F6: $EDB5
        addq.w  #1,d5                                   ; 008D83F8: $5245
        dc.w    $4354                    ; 008D83FA: dc.w $4354
        dc.w    $CDD3                    ; 008D83FC: dc.w $CDD3
        move.w  $1443(a4),$-4C(a2,a3.l)                 ; 008D83FE: $35AC, $1443, $BDB4
        subq.l  #1,#$C440CDD3                           ; 008D8404: $53BC, $C440, $CDD3
        dc.w    $45CD                    ; 008D840A: dc.w $45CD
        and.b   (a4)+,d5                                ; 008D840C: $CA1C
        add.b   -(a4),d6                                ; 008D840E: $DC24
        bne.s   $008D8456                               ; 008D8410: $6644
        subq.b  #1,-(a4)                                ; 008D8412: $5324
        dc.w    $CDEA                    ; 008D8414: dc.w $CDEA
        dc.w    $33BD                    ; 008D8416: dc.w $33BD
        move.l  a4,(a5)+                                ; 008D8418: $2ACC
        bset    d6,(a4)+                                ; 008D841A: $0DDC
        bcc.s   $008D842F                               ; 008D841C: $6411
        move.l  a3,$44CC(a2)                            ; 008D841E: $254B, $44CC
        dc.w    $450D                    ; 008D8422: dc.w $450D
        dc.w    $B32B                    ; 008D8424: dc.w $B32B
        add.w   d0,d3                                   ; 008D8426: $D143
        movea.w d4,a2                                   ; 008D8428: $3444
        move.l  $-2D(a3,a4.l),(a6)                      ; 008D842A: $2CB3, $CDD3
        dc.w    $BB2C                    ; 008D842E: dc.w $BB2C
        adda.l  (a4)+,a5                                ; 008D8430: $DBDC
        neg.w   d3                                      ; 008D8432: $4443
        addq.w  #3,(a5)                                 ; 008D8434: $5655
        clr.w   d2                                      ; 008D8436: $4242
        adda.l  d1,a6                                   ; 008D8438: $DDC1
        move.l  a4,(a6)+                                ; 008D843A: $2CCC
        cmpa.w  (a4)+,a6                                ; 008D843C: $BCDC
        cmp.l   -(a5),d6                                ; 008D843E: $BCA5
        dc.w    $4544                    ; 008D8440: dc.w $4544
        dc.w    $53C0                    ; 008D8442: dc.w $53C0
        movem.l a3,d2/d3/d5/d7/a1/a4/a5                 ; 008D8444: $4CCB, $32AC
        move.w  a5,(a1)+                                ; 008D8448: $32CD
        dc.w    $AB15                    ; 008D844A: dc.w $AB15
        addq.l  #6,$15(a4,d4.l)                         ; 008D844C: $5CB4, $4D15
        dc.w    $CDC5                    ; 008D8450: dc.w $CDC5
        dc.w    $4BDD                    ; 008D8452: dc.w $4BDD
        movem.l (a3)+,d0/d2/d4/d6/a2/a5                 ; 008D8454: $4CDB, $2455
        addq.w  #3,(a1)                                 ; 008D8458: $5651
        move.w  (a4)+,d5                                ; 008D845A: $3A1C
        asr.b   d6,d2                                   ; 008D845C: $EC22
        dc.w    $CBCA                    ; 008D845E: dc.w $CBCA
        and.b   d5,#$0034                               ; 008D8460: $CB3C, $DD34
        clr.l   -(a3)                                   ; 008D8464: $42A3
        dc.w    $4354                    ; 008D8466: dc.w $4354
        cmp.w   d4,d1                                   ; 008D8468: $B244
        dc.w    $51CC, $D03D            ; 008D846A: DBRA D4,$008D54A9
        add.w   (a4),d2                                 ; 008D846E: $D454
        move.l  (a2),-(a1)                              ; 008D8470: $2312
        cmp.b   -(a3),d6                                ; 008D8472: $BC23
        add.l   d6,$-25(a4,d5.l)                        ; 008D8474: $DDB4, $5BDB
        move.l  #$342565BB,$4C(a5,a2.w)                 ; 008D8478: $2BBC, $3425, $65BB, $A44C
        add.l   d6,(a4)                                 ; 008D8480: $DD94
        move.w  (a1),(a6)+                              ; 008D8482: $3CD1
        and.l   d6,$-33DC(a4)                           ; 008D8484: $CDAC, $CC24
        subq.b  #2,$-5B(a4,d2.w)                        ; 008D8488: $5534, $23A5
        dc.w    $4BC4                    ; 008D848C: dc.w $4BC4
        dc.w    $44DD                    ; 008D848E: dc.w $44DD
        cmp.b   a5,d2                                   ; 008D8490: $B40D
        and.w   a2,d2                                   ; 008D8492: $C44A
        dc.w    $434C                    ; 008D8494: dc.w $434C
        add.w   (a4)+,d2                                ; 008D8496: $D45C
        add.b   $-33(a5,a4.l),d6                        ; 008D8498: $DC35, $CDCD
        dc.w    $CCC4                    ; 008D849C: dc.w $CCC4
        dc.w    $4555                    ; 008D849E: dc.w $4555
        subq.w  #2,(a3)                                 ; 008D84A0: $5553
        dc.w    $ABCC                    ; 008D84A2: dc.w $ABCC
        dc.w    $CADA                    ; 008D84A4: dc.w $CADA
        eori.b  #$00BC,a4                               ; 008D84A6: $0A0C, $C1BC
        cmp.b   $-5E(a3,d3.w),d5                        ; 008D84AA: $BA33, $33A2
        dc.w    $4544                    ; 008D84AE: dc.w $4544
        move.w  d3,$-4234(a1)                           ; 008D84B0: $3343, $BDCC
        dc.w    $CDCD                    ; 008D84B4: dc.w $CDCD
        move.w  (a2),$-3CB0(a2)                         ; 008D84B6: $3552, $C350
        dc.w    $CCD2                    ; 008D84BA: dc.w $CCD2
        subq.l  #5,$-4C(a2,d2.l)                        ; 008D84BC: $5BB2, $2CB4
        movem.w $53BB(pc),d0/d3/d5/a0/a2/a4/a6          ; 008D84C0: $4CBA, $5529, $53BB
        move.l  (a5)+,(a2)+                             ; 008D84C6: $24DD
        sub.w   a3,d2                                   ; 008D84C8: $944B
        and.l   $-3534(a4),d6                           ; 008D84CA: $CCAC, $CACC
        and.w   (a4)+,d2                                ; 008D84CE: $C45C
        add.w   (a5),d0                                 ; 008D84D0: $D055
        clr.b   -(a4)                                   ; 008D84D2: $4224
        addq.w  #2,d3                                   ; 008D84D4: $5443
        add.b   d6,-(a4)                                ; 008D84D6: $DD24
        and.l   d6,$353C(a3)                            ; 008D84D8: $CDAB, $353C
        cmpa.l  (a2)+,a5                                ; 008D84DC: $BBDA
        move.w  a2,(a2)+                                ; 008D84DE: $34CA
        movea.l a3,a2                                   ; 008D84E0: $244B
        and.l   $-5B44(a4),d5                           ; 008D84E2: $CAAC, $A4BC
        not.w   (a3)                                    ; 008D84E6: $4653
        and.w   d1,(a3)+                                ; 008D84E8: $C35B
        dc.w    $CBBD                    ; 008D84EA: dc.w $CBBD
        sub.b   $34(pc,a5.l),d1                         ; 008D84EC: $923B, $DD34
        cmpa.w  a4,a6                                   ; 008D84F0: $BCCC
        dc.w    $A3BB                    ; 008D84F2: dc.w $A3BB
        dc.w    $45B5                    ; 008D84F4: dc.w $45B5
        subq.l  #2,$-44(a5,d5.w)                        ; 008D84F6: $55B5, $52BC
        dc.w    $CBDE                    ; 008D84FA: dc.w $CBDE
        cmp.l   #$355BC54B,d2                           ; 008D84FC: $B4BC, $355B, $C54B
        add.w   d1,a5                                   ; 008D8502: $D34D
        and.l   $-34BC(a4),d1                           ; 008D8504: $C2AC, $CB44
        cmp.w   d5,d6                                   ; 008D8508: $BC45
        clr.b   $-3C(pc,a3.w)                           ; 008D850A: $423B, $B3C4
        move.w  $-33(a4,d5.l),(a5)                      ; 008D850E: $3AB4, $5BCD
        dc.w    $A4CD                    ; 008D8512: dc.w $A4CD
        add.l   $35BD(a4),d2                            ; 008D8514: $D4AC, $35BD
        movea.w d1,a3                                   ; 008D8518: $3641
        and.w   d2,(a4)                                 ; 008D851A: $C554
        dc.w    $23BD                    ; 008D851C: dc.w $23BD
        add.b   -(a1),d6                                ; 008D851E: $DC21
        add.w   d2,d6                                   ; 008D8520: $DC42
        dc.w    $A24D                    ; 008D8522: dc.w $A24D
        add.b   $-3F(a0,a4.l),d2                        ; 008D8524: $D430, $CBC1
        dc.w    $53C2                    ; 008D8528: dc.w $53C2
        dc.w    $4544                    ; 008D852A: dc.w $4544
        dc.w    $21B9                    ; 008D852C: dc.w $21B9
        dc.w    $51CD, $B5B3            ; 008D852E: DBRA D5,$008D3AE3
        and.l   d5,$4D(pc,d2.w)                         ; 008D8532: $CBBB, $244D
        add.w   d0,d2                                   ; 008D8536: $D440
        dc.w    $C2BD                    ; 008D8538: dc.w $C2BD
        dc.w    $B94D                    ; 008D853A: dc.w $B94D
        add.w   d1,(a6)                                 ; 008D853C: $D356
        dc.w    $4125                    ; 008D853E: dc.w $4125
        dc.w    $51BD                    ; 008D8540: dc.w $51BD
        add.l   d6,(a4)                                 ; 008D8542: $DD94
        dc.w    $2BC2                    ; 008D8544: dc.w $2BC2
        dc.w    $553D                    ; 008D8546: dc.w $553D
        adda.l  a4,a1                                   ; 008D8548: $D3CC
        move.w  a4,(a2)+                                ; 008D854A: $34CC
        dc.w    $A54D                    ; 008D854C: dc.w $A54D
        cmp.w   (a3),d2                                 ; 008D854E: $B453
        move.w  (a5)+,-(a2)                             ; 008D8550: $351D
        and.w   (a4)+,d2                                ; 008D8552: $C45C
        add.w   d6,(a5)                                 ; 008D8554: $DD55
        dc.w    $BB3C                    ; 008D8556: dc.w $BB3C
        dc.w    $C53D                    ; 008D8558: dc.w $C53D
        adda.w  d3,a6                                   ; 008D855A: $DCC3
        bset    d6,a4                                   ; 008D855C: $0DCC
        and.w   d1,(a5)                                 ; 008D855E: $C355
        addq.w  #2,(a5)                                 ; 008D8560: $5455
        bra.s   $008D852F                               ; 008D8562: $60CB
        cmpa.l  a4,a5                                   ; 008D8564: $BBCC
        adda.l  a2,a6                                   ; 008D8566: $DDCA
        movea.w a5,a2                                   ; 008D8568: $344D
        dc.w    $B53B                    ; 008D856A: dc.w $B53B
        dc.w    $B933                    ; 008D856C: dc.w $B933
        cmp.l   (a5)+,d2                                ; 008D856E: $B49D
        add.w   (a3)+,d2                                ; 008D8570: $D45B
        and.w   d5,d4                                   ; 008D8572: $CB44
        movea.w d4,a6                                   ; 008D8574: $3C44
        move.w  (a1),d6                                 ; 008D8576: $3C11
        cmpa.w  d4,a6                                   ; 008D8578: $BCC4
        neg.b   $42DB(a1)                               ; 008D857A: $4429, $42DB
        dc.w    $BBBD                    ; 008D857E: dc.w $BBBD
        dc.w    $25BD                    ; 008D8580: dc.w $25BD
        move.w  (a2),d2                                 ; 008D8582: $3412
        movea.w (a4),a2                                 ; 008D8584: $3454
        and.w   (a1)+,d2                                ; 008D8586: $C459
        dc.w    $CBBD                    ; 008D8588: dc.w $CBBD
        and.w   d4,d6                                   ; 008D858A: $CC44
        and.b   $-45(a3,d3.l),d6                        ; 008D858C: $CC33, $3BBB
        dc.w    $BB2B                    ; 008D8590: dc.w $BB2B
        dc.w    $CDC3                    ; 008D8592: dc.w $CDC3
        dc.w    $4335                    ; 008D8594: dc.w $4335
        subq.w  #2,(a5)                                 ; 008D8596: $5555
        dbmi    d4,$008D2377                            ; 008D8598: $5BCC, $9DDD
        and.w   d0,d3                                   ; 008D859C: $C143
        and.b   d5,#$00AD                               ; 008D859E: $CB3C, $35AD
        dc.w    $B35A                    ; 008D85A2: dc.w $B35A
        add.l   d5,$44(a4,d2.l)                         ; 008D85A4: $DBB4, $2C44
        and.w   (a5),d6                                 ; 008D85A8: $CC55
        subq.b  #6,d5                                   ; 008D85AA: $5D05
        dc.w    $5CDB                    ; 008D85AC: dc.w $5CDB
        and.b   d6,(a1)+                                ; 008D85AE: $CD19
        dc.w    $A43A                    ; 008D85B0: dc.w $A43A
        neg.l   $0A(pc,a5.l)                            ; 008D85B2: $44BB, $DC0A
        dc.w    $BB42                    ; 008D85B6: dc.w $BB42
        cmp.w   (a1),d2                                 ; 008D85B8: $B451
        eori.w  #$BC93,d5                               ; 008D85BA: $0A45, $BC93
        dc.w    $AD35                    ; 008D85BE: dc.w $AD35
        and.w   d6,d4                                   ; 008D85C0: $CD44
        dc.w    $43CC                    ; 008D85C2: dc.w $43CC
        move.b  #$00BB,$-44(a1,a4.l)                    ; 008D85C4: $13BC, $CCBB, $C9BC
        and.w   d0,(a6)                                 ; 008D85CA: $C156
        addq.w  #2,d5                                   ; 008D85CC: $5445
        addq.l  #8,(a4)+                                ; 008D85CE: $509C
        add.l   d6,$-3224(a3)                           ; 008D85D0: $DDAB, $CDDC
        move.l  $45(a3,a2.w),d2                         ; 008D85D4: $2433, $A245
        dc.w    $4D3A                    ; 008D85D8: dc.w $4D3A
        sub.l   $35(pc,a3.w),d1                         ; 008D85DA: $92BB, $B335
        dc.w    $4DC4                    ; 008D85DE: dc.w $4DC4
        dc.w    $4343                    ; 008D85E0: dc.w $4343
        add.l   $-32D4(a1),d6                           ; 008D85E2: $DCA9, $CD2C
        dc.w    $A553                    ; 008D85E6: dc.w $A553
        and.b   $-54(a4,a4.l),d6                        ; 008D85E8: $CC34, $CCAC
        cmp.w   (a5),d2                                 ; 008D85EC: $B455
        and.b   d5,-(a5)                                ; 008D85EE: $CB25
        dc.w    $5DC3                    ; 008D85F0: dc.w $5DC3
        move.w  $3CD9(pc),$-34(a1,d4.w)                 ; 008D85F2: $33BA, $3CD9, $44CC
        neg.b   #$009C                                  ; 008D85F8: $443C, $D49C
        and.b   d1,$-236E(a5)                           ; 008D85FC: $C32D, $DC92
        move.w  d6,$5455(a1)                            ; 008D8600: $3346, $5455
        move.w  $-222E(pc),-(a0)                        ; 008D8604: $313A, $DDD2
        dc.w    $CDCB                    ; 008D8608: dc.w $CDCB
        and.l   $-4C(a4,d5.w),d6                        ; 008D860A: $CCB4, $54B4
        dc.w    $43CA                    ; 008D860E: dc.w $43CA
        movem.w $33(a5,a4.l),d1/d3/a1/a3/a5/a7          ; 008D8610: $4CB5, $AA0A, $CA33
        addq.b  #5,-(a3)                                ; 008D8616: $5A23
        dc.w    $43CC                    ; 008D8618: dc.w $43CC
        roxl.b  d6,d0                                   ; 008D861A: $ED30
        and.w   (a5),d6                                 ; 008D861C: $CC55
        movea.w (a4),a0                                 ; 008D861E: $3054
        add.b   d6,-(a5)                                ; 008D8620: $DD25
        move.l  $-6D(a4,d5.w),$-4C(a6,d2.l)             ; 008D8622: $2DB4, $5393, $2BB4
        dblt    d3,$008D27E6                            ; 008D8628: $5DCB, $A1BC
        and.w   a3,d2                                   ; 008D862C: $C44B
        neg.b   $-5CD5(a5)                              ; 008D862E: $442D, $A32B
        add.l   d6,-(a2)                                ; 008D8632: $DDA2
        cmpi.w  #$B564,a1                               ; 008D8634: $0D49, $B564
        cmp.w   (a5),d2                                 ; 008D8638: $B455
        move.l  $-35(pc,a2.l),-(a4)                     ; 008D863A: $293B, $ACCB
        adda.w  a3,a7                                   ; 008D863E: $DECB
        cmp.w   d5,d6                                   ; 008D8640: $BC45
        move.w  d5,$4CC0(a1)                            ; 008D8642: $3345, $4CC0
        dc.w    $4D11                    ; 008D8646: dc.w $4D11
        move.w  d4,($4CD4553B).l                        ; 008D8648: $33C4, $4CD4, $553B
        movem.w (a5)+,d0/d2/d3/d6/d7/a0/a2/a3/a4/a6/a7  ; 008D864E: $4C9D, $DDCD
        cmp.w   d2,d2                                   ; 008D8652: $B442
        neg.b   (a4)                                    ; 008D8654: $4414
        dc.w    $4134                    ; 008D8656: dc.w $4134
        and.w   d0,-(a3)                                ; 008D8658: $C163
        add.l   d5,$-3DF5(a4)                           ; 008D865A: $DBAC, $C20B
        dc.w    $BB44                    ; 008D865E: dc.w $BB44
        and.l   d6,$-3C(a5,a3.l)                        ; 008D8660: $CDB5, $BCC4
        move.l  (a2)+,$200A(a1)                         ; 008D8664: $235A, $200A
        dc.w    $CBCD                    ; 008D8668: dc.w $CBCD
        add.w   a3,d6                                   ; 008D866A: $DC4B
        dc.w    $4545                    ; 008D866C: dc.w $4545
        not.w   (a4)                                    ; 008D866E: $4654
        add.w   (a4),d1                                 ; 008D8670: $D254
        dc.w    $DEBD                    ; 008D8672: dc.w $DEBD
        adda.w  a5,a6                                   ; 008D8674: $DCCD
        add.w   d5,(a5)                                 ; 008D8676: $DB55
        tst.b   $33(a5,a2.l)                            ; 008D8678: $4A35, $AC33
        dc.w    $A444                    ; 008D867C: dc.w $A444
        dc.w    $40CB                    ; 008D867E: dc.w $40CB
        move.b  d1,#$0014                               ; 008D8680: $19C1, $5914
        dc.w    $50DD                    ; 008D8684: dc.w $50DD
        adda.l  (a5)+,a6                                ; 008D8686: $DDDD
        and.w   d2,a4                                   ; 008D8688: $C54C
        subq.b  #2,#$004D                               ; 008D868A: $553C, $364D
        and.w   d2,a3                                   ; 008D868E: $C54B
        add.w   a4,d0                                   ; 008D8690: $D04C
        add.w   d4,d5                                   ; 008D8692: $DA44
        and.w   a1,d0                                   ; 008D8694: $C049
        cmp.w   d4,d6                                   ; 008D8696: $BC44
        and.b   d6,$-67(a5,d1.l)                        ; 008D8698: $CD35, $1B99
        move.w  a3,($BCBBA3B2).l                        ; 008D869C: $33CB, $BCBB, $A3B2
        neg.b   $12(a3,d4.w)                            ; 008D86A2: $4433, $4412
        addq.b  #2,$-3D33(a4)                           ; 008D86A6: $542C, $C2CD
        dc.w    $EDDC                    ; 008D86AA: dc.w $EDDC
        move.w  (a2)+,d3                                ; 008D86AC: $361A
        addq.w  #3,(a4)+                                ; 008D86AE: $565C
        add.l   d5,$-4CC5(a4)                           ; 008D86B0: $DBAC, $B33B
        cmp.w   (a2),d2                                 ; 008D86B4: $B452
        and.w   d5,d5                                   ; 008D86B6: $CB45
        dc.w    $401A                    ; 008D86B8: dc.w $401A
        dc.w    $CDD1                    ; 008D86BA: dc.w $CDD1
        adda.w  (a2)+,a7                                ; 008D86BC: $DEDA
        dc.w    $45BD                    ; 008D86BE: dc.w $45BD
        dc.w    $4542                    ; 008D86C0: dc.w $4542
        subq.b  #2,$3C(a4,d6.w)                         ; 008D86C2: $5534, $653C
        add.b   d1,(a5)+                                ; 008D86C6: $D31D
        dc.w    $E9CC                    ; 008D86C8: dc.w $E9CC
        and.b   #$0040,d2                               ; 008D86CA: $C43C, $A540
        and.w   d3,d6                                   ; 008D86CE: $CC43
        cmp.w   (a3)+,d2                                ; 008D86D0: $B45B
        and.b   $-35(a3,a5.l),d1                        ; 008D86D2: $C233, $DDCB
        dc.w    $AA04                    ; 008D86D6: dc.w $AA04
        move.w  $-4C(a5,d5.l),d1                        ; 008D86D8: $3235, $5AB4
        addq.l  #2,-(a1)                                ; 008D86DC: $54A1
        movem.l (a5)+,d0/d2/d3/d4/d6/d7/a0/a2/a3/a4/a6/a7; 008D86DE: $4CDD, $DDDD
        dc.w    $45BA                    ; 008D86E2: dc.w $45BA
        dbcs    d4,$008DDB97                            ; 008D86E4: $55CC, $54B1
        movea.l (a0),a2                                 ; 008D86E8: $2450
        and.l   d1,(a4)+                                ; 008D86EA: $C39C
        and.w   d1,d3                                   ; 008D86EC: $C343
        move.l  $-23(a3,a4.l),-(a1)                     ; 008D86EE: $2333, $CDDD
        add.l   -(a4),d7                                ; 008D86F2: $DEA4
        move.l  $25(a5,d5.w),-(a1)                      ; 008D86F4: $2335, $5425
        subq.w  #1,d3                                   ; 008D86F8: $5343
        dc.w    $A00A                    ; 008D86FA: dc.w $A00A
        move.l  (a5)+,(a6)+                             ; 008D86FC: $2CDD
        dc.w    $43CC                    ; 008D86FE: dc.w $43CC
        cmp.b   $05BC(a1),d5                            ; 008D8700: $BA29, $05BC
        subi.b  #$009D,#$00CC                           ; 008D8704: $053C, $B49D, $90CC
        and.w   (a4),d6                                 ; 008D870A: $CC54
        subi.w  #$39AC,(a4)                             ; 008D870C: $0554, $39AC
        add.w   a1,d1                                   ; 008D8710: $D249
        cmp.w   (a5),d0                                 ; 008D8712: $B055
        dc.w    $1DDB                    ; 008D8714: dc.w $1DDB
        dc.w    $CDD4                    ; 008D8716: dc.w $CDD4
        dc.w    $4134                    ; 008D8718: dc.w $4134
        dbls    d2,$008DC3D5                            ; 008D871A: $53CA, $3CB9
        dc.w    $43C0                    ; 008D871E: dc.w $43C0
        move.w  $34(a4,d4.w),$1C(a5,d5.w)               ; 008D8720: $3BB4, $4434, $521C
        dc.w    $CBDE                    ; 008D8726: dc.w $CBDE
        add.l   d5,#$D9433456                           ; 008D8728: $DBBC, $D943, $3456
        addq.w  #2,-(a5)                                ; 008D872E: $5465
        dc.w    $43BD                    ; 008D8730: dc.w $43BD
        adda.l  (a5)+,a6                                ; 008D8732: $DDDD
        dc.w    $CCDD                    ; 008D8734: dc.w $CCDD
        subq.w  #1,d2                                   ; 008D8736: $5342
        dc.w    $B932                    ; 008D8738: dc.w $B932
        move.b  $4A(a4,d5.w),-(a5)                      ; 008D873A: $1B34, $544A
        suba.l  a5,a1                                   ; 008D873E: $93CD
        dc.w    $CCDC                    ; 008D8740: dc.w $CCDC
        move.w  (a3),$-6CBD(a2)                         ; 008D8742: $3553, $9343
        dc.w    $B11C                    ; 008D8746: dc.w $B11C
        move.l  d2,$-323E(a2)                           ; 008D8748: $2542, $CDC2
        dc.w    $2DCC                    ; 008D874C: dc.w $2DCC
        move.l  a4,-(a1)                                ; 008D874E: $230C
        add.b   -(a5),d6                                ; 008D8750: $DC25
        movea.w d5,a2                                   ; 008D8752: $3445
        subq.w  #2,a2                                   ; 008D8754: $554A
        dc.w    $ADC3                    ; 008D8756: dc.w $ADC3
        dc.w    $4AC2                    ; 008D8758: dc.w $4AC2
        movea.w a4,a2                                   ; 008D875A: $344C
        adda.l  (a4)+,a6                                ; 008D875C: $DDDC
        cmpa.w  (a4)+,a6                                ; 008D875E: $BCDC
        cmp.w   d5,d2                                   ; 008D8760: $B445
        dc.w    $4B46                    ; 008D8762: dc.w $4B46
        bhi.s   $008D8730                               ; 008D8764: $62CA
        dbcs    d5,$008D6545                            ; 008D8766: $55CD, $DDDD
        dc.w    $3BDC                    ; 008D876A: dc.w $3BDC
        not.w   d3                                      ; 008D876C: $4643
        movea.l a3,a1                                   ; 008D876E: $224B
        move.b  a5,(a2)+                                ; 008D8770: $14CD
        add.w   (a4)+,d2                                ; 008D8772: $D45C
        add.b   (a4)+,d6                                ; 008D8774: $DC1C
        dc.w    $4544                    ; 008D8776: dc.w $4544
        movea.l (a4),a2                                 ; 008D8778: $2454
        add.l   $-6E(a4,a3.l),d7                        ; 008D877A: $DEB4, $BC92
        dc.w    $453B                    ; 008D877E: dc.w $453B
        dc.w    $CCCC                    ; 008D8780: dc.w $CCCC
        addq.l  #8,$540A(pc)                            ; 008D8782: $50BA, $540A
        add.l   d6,#$A5AC5444                           ; 008D8786: $DDBC, $A5AC, $5444
        dc.w    $459C                    ; 008D878C: dc.w $459C
        dc.w    $452D                    ; 008D878E: dc.w $452D
        add.l   (a4)+,d2                                ; 008D8790: $D49C
        add.l   d6,$-34(pc,a5.l)                        ; 008D8792: $DDBB, $DBCC
        and.l   (a2),d6                                 ; 008D8796: $CC92
        movea.w (a6),a2                                 ; 008D8798: $3456
        bcs.s   $008D87F2                               ; 008D879A: $6556
        blt.s   $008D877B                               ; 008D879C: $6DDD
        adda.w  $-232C(a5),a7                           ; 008D879E: $DEED, $DCD4
        subq.b  #2,$-56(a3,d5.w)                        ; 008D87A2: $5533, $54AA
        dc.w    $452C                    ; 008D87A6: dc.w $452C
        sub.b   $-2255(a5),d2                           ; 008D87A8: $942D, $DDAB
        add.w   (a4),d1                                 ; 008D87AC: $D254
        subq.l  #2,(a3)+                                ; 008D87AE: $559B
        and.l   $-34BC(pc),d5                           ; 008D87B0: $CABA, $CB44
        subq.l  #2,$-6AC4(a5)                           ; 008D87B4: $55AD, $953C
        adda.l  a5,a0                                   ; 008D87B8: $D1CD
        and.l   d5,$-2CAC(a5)                           ; 008D87BA: $CBAD, $D354
        addq.w  #2,d5                                   ; 008D87BE: $5445
        subq.b  #1,a1                                   ; 008D87C0: $5309
        cmp.b   $-3D(a4,d4.l),d6                        ; 008D87C2: $BC34, $4CC3
        lea     $-333E(a5),a6                           ; 008D87C6: $4DED, $CCC2
        move.w  $-33(a3,d6.w),(a6)                      ; 008D87CA: $3CB3, $65CD
        dc.w    $B554                    ; 008D87CE: dc.w $B554
        dc.w    $4545                    ; 008D87D0: dc.w $4545
        dc.w    $434D                    ; 008D87D2: dc.w $434D
        dc.w    $EDDC                    ; 008D87D4: dc.w $EDDC
        adda.l  d3,a6                                   ; 008D87D6: $DDC3
        subq.w  #2,(a3)                                 ; 008D87D8: $5553
        cmp.w   (a5),d2                                 ; 008D87DA: $B455
        and.l   d5,#$DADEE355                           ; 008D87DC: $CBBC, $DADE, $E355
        subq.w  #2,(a6)                                 ; 008D87E2: $5556
        subq.l  #1,(a4)+                                ; 008D87E4: $539C
        adda.l  (a4)+,a6                                ; 008D87E6: $DDDC
        dc.w    $0ADC                    ; 008D87E8: dc.w $0ADC
        bcs.s   $008D8798                               ; 008D87EA: $65AC
        dc.w    $4303                    ; 008D87EC: dc.w $4303
        dbcc    d5,$008D4AAE                            ; 008D87EE: $54CD, $C2BE
        ror.w   #6,d4                                   ; 008D87F2: $EC5C
        dc.w    $4554                    ; 008D87F4: dc.w $4554
        move.w  -(a4),$-15AB(a2)                        ; 008D87F6: $3564, $EA55
        and.b   d6,(a0)                                 ; 008D87FA: $CD10
        dc.w    $BD03                    ; 008D87FC: dc.w $BD03
        add.l   $-24(a4,d4.l),d7                        ; 008D87FE: $DEB4, $4CDC
        movea.b d1,a2                                   ; 008D8802: $1441
        move.w  (a6),$654B(a2)                          ; 008D8804: $3556, $654B
        dc.w    $A2CE                    ; 008D8808: dc.w $A2CE
        dc.w    $EEDD                    ; 008D880A: dc.w $EEDD
        sub.b   d2,$4549(a5)                            ; 008D880C: $952D, $4549
        move.w  $3B(a5,d5.w),-(a2)                      ; 008D8810: $3535, $553B
        dc.w    $CDCD                    ; 008D8814: dc.w $CDCD
        ror.l   #7,d2                                   ; 008D8816: $EE9A
        dc.w    $4565                    ; 008D8818: dc.w $4565
        subq.w  #2,(a2)+                                ; 008D881A: $555A
        adda.l  (a3)+,a6                                ; 008D881C: $DDDB
        and.l   -(a3),d6                                ; 008D881E: $CCA3
        movea.w d5,a1                                   ; 008D8820: $3245
        addq.l  #5,-(a1)                                ; 008D8822: $5AA1
        move.l  (a5)+,(a5)+                             ; 008D8824: $2ADD
        adda.l  (a5)+,a6                                ; 008D8826: $DDDD
        and.l   (a4),d1                                 ; 008D8828: $C294
        bne.s   $008D8881                               ; 008D882A: $6655
        subq.w  #2,a4                                   ; 008D882C: $554C
        dc.w    $D43E                    ; 008D882E: dc.w $D43E
        dc.w    $D5BD                    ; 008D8830: dc.w $D5BD
        adda.l  a5,a5                                   ; 008D8832: $DBCD
        dc.w    $A132                    ; 008D8834: dc.w $A132
        and.w   d1,-(a3)                                ; 008D8836: $C363
        add.b   $-3AAC(pc),d6                           ; 008D8838: $DC3A, $C554
        subq.w  #2,(a5)                                 ; 008D883C: $5555
        dc.w    $1DED                    ; 008D883E: dc.w $1DED
        adda.l  -(a2),a6                                ; 008D8840: $DDE2
        move.b  (a5),-(a5)                              ; 008D8842: $1B15
        bcc.s   $008D8859                               ; 008D8844: $6413
        subq.w  #2,a4                                   ; 008D8846: $554C
        bset    d1,a4                                   ; 008D8848: $03CC
        adda.l  $-3AAF(a6),a6                           ; 008D884A: $DDEE, $C551
        not.w   -(a5)                                   ; 008D884E: $4665
        tst.l   $-2443(a5)                              ; 008D8850: $4AAD, $DBBD
        add.b   $-5C(a4,d4.w),d6                        ; 008D8854: $DC34, $41A4
        move.w  d6,$2DC3(a1)                            ; 008D8858: $3346, $2DC3
        cmpa.l  $-2DD6(a6),a6                           ; 008D885C: $BDEE, $D22A
        subq.w  #2,(a6)                                 ; 008D8860: $5556
        bne.s   $008D88A0                               ; 008D8862: $663C
        dc.w    $A1DC                    ; 008D8864: dc.w $A1DC
        adda.l  (a4)+,a6                                ; 008D8866: $DDDC
        dc.w    $A3DD                    ; 008D8868: dc.w $A3DD
        movea.w a1,a2                                   ; 008D886A: $3449
        dc.w    $A3BC                    ; 008D886C: dc.w $A3BC
        dc.w    $BB32                    ; 008D886E: dc.w $BB32
        and.w   d2,-(a6)                                ; 008D8870: $C566
        subq.w  #2,d4                                   ; 008D8872: $5544
        dc.w    $1DDE                    ; 008D8874: dc.w $1DDE
        dc.w    $EECA                    ; 008D8876: dc.w $EECA
        dc.w    $A904                    ; 008D8878: dc.w $A904
        subq.w  #2,(a4)                                 ; 008D887A: $5554
        dc.w    $4554                    ; 008D887C: dc.w $4554
        dc.w    $43DD                    ; 008D887E: dc.w $43DD
        dc.w    $EDDE                    ; 008D8880: dc.w $EDDE
        add.b   -(a5),d5                                ; 008D8882: $DA25
        addq.w  #3,-(a4)                                ; 008D8884: $5664
        subq.b  #1,$-2240(a5)                           ; 008D8886: $532D, $DDC0
        and.b   d4,d6                                   ; 008D888A: $CC04
        subq.w  #1,d4                                   ; 008D888C: $5344
        movem.w (a1),d0/d2/d3/d4/d6/d7/a1/a3/a4/a5      ; 008D888E: $4C91, $3ADD
        dc.w    $CDDD                    ; 008D8892: dc.w $CDDD
        dc.w    $A945                    ; 008D8894: dc.w $A945
        bne.s   $008D88ED                               ; 008D8896: $6655
        neg.b   $-44(pc,a5.l)                           ; 008D8898: $443B, $DDBC
        adda.l  a4,a6                                   ; 008D889C: $DDCC
        and.b   d5,a4                                   ; 008D889E: $CB0C
        dc.w    $AA35                    ; 008D88A0: dc.w $AA35
        move.w  $-3C(a4,a3.l),-(a1)                     ; 008D88A2: $3334, $BCC4
        addq.w  #2,d5                                   ; 008D88A6: $5445
        addq.b  #3,(a3)+                                ; 008D88A8: $561B
        dc.w    $CDDE                    ; 008D88AA: dc.w $CDDE
        adda.l  (a5)+,a6                                ; 008D88AC: $DDDD
        movea.l d2,a2                                   ; 008D88AE: $2442
        dc.w    $4565                    ; 008D88B0: dc.w $4565
        subq.w  #1,(a4)                                 ; 008D88B2: $5354
        move.l  $-1114(a6),(a6)+                        ; 008D88B4: $2CEE, $EEEC
        and.w   -(a5),d2                                ; 008D88B8: $C465
        bne.s   $008D8912                               ; 008D88BA: $6656
        dc.w    $5CDD                    ; 008D88BC: dc.w $5CDD
        dc.w    $CDDD                    ; 008D88BE: dc.w $CDDD
        and.w   d1,(a4)                                 ; 008D88C0: $C354
        move.l  $-43(a3,d3.w),d2                        ; 008D88C2: $2433, $33BD
        move.w  a5,(a2)+                                ; 008D88C6: $34CD
        adda.l  a2,a6                                   ; 008D88C8: $DDCA
        dc.w    $BB45                    ; 008D88CA: dc.w $BB45
        addq.w  #3,d5                                   ; 008D88CC: $5645
        addq.b  #2,a5                                   ; 008D88CE: $540D
        adda.w  a4,a6                                   ; 008D88D0: $DCCC
        add.l   $0A(a0,d4.l),d6                         ; 008D88D2: $DCB0, $490A
        dc.w    $A34A                    ; 008D88D6: dc.w $A34A
        and.l   d5,($CCB45664).l                        ; 008D88D8: $CBB9, $CCB4, $5664
        bcs.s   $008D888C                               ; 008D88DE: $65AC
        adda.w  $-2135(a6),a7                           ; 008D88E0: $DEEE, $DECB
        move.w  d3,$5655(a2)                            ; 008D88E4: $3543, $5655
        dc.w    $4555                    ; 008D88E8: dc.w $4555
        dc.w    $CEDD                    ; 008D88EA: dc.w $CEDD
        dc.w    $EEDD                    ; 008D88EC: dc.w $EEDD
        cmp.w   (a6),d2                                 ; 008D88EE: $B456
        bcs.s   $008D8947                               ; 008D88F0: $6555
        move.w  (a5)+,($CCCC).w                         ; 008D88F2: $31DD, $CCCC
        move.w  a3,(a2)+                                ; 008D88F6: $34CB
        andi.b  #$000A,$-32(a5,d1.w)                    ; 008D88F8: $0335, $BB0A, $10CE
        add.l   $4456(a4),d5                            ; 008D88FE: $DAAC, $4456
        bcs.s   $008D8948                               ; 008D8902: $6544
        dc.w    $42CD                    ; 008D8904: dc.w $42CD
        adda.w  (a5)+,a7                                ; 008D8906: $DEDD
        move.w  $5C(pc,d4.w),(a2)                       ; 008D8908: $34BB, $455C
        dc.w    $ABCC                    ; 008D890C: dc.w $ABCC
        dc.w    $CDDC                    ; 008D890E: dc.w $CDDC
        dc.w    $B156                    ; 008D8910: dc.w $B156
        bcs.s   $008D896A                               ; 008D8912: $6556
        dbcc    d5,$008D7803                            ; 008D8914: $54CD, $EEED
        adda.l  (a2)+,a6                                ; 008D8918: $DDDA
        subq.w  #2,d5                                   ; 008D891A: $5545
        subq.w  #2,(a5)                                 ; 008D891C: $5555
        bcs.s   $008D895C                               ; 008D891E: $653C
        adda.l  (a6)+,a5                                ; 008D8920: $DBDE
        dc.w    $EEEB                    ; 008D8922: dc.w $EEEB
        movea.b (a6),a2                                 ; 008D8924: $1456
        bcs.s   $008D896D                               ; 008D8926: $6545
        dc.w    $4DBB                    ; 008D8928: dc.w $4DBB
        add.l   $43(a3,d1.l),d6                         ; 008D892A: $DCB3, $1B43
        move.l  $2BCA(pc),$-14(a0,a3.l)                 ; 008D892E: $21BA, $2BCA, $BDEC
        subq.l  #1,$64(a4,d5.w)                         ; 008D8934: $53B4, $5664
        subq.l  #2,#$DDDDDDC4                           ; 008D8938: $55BC, $DDDD, $DDC4
        tst.b   d4                                      ; 008D893E: $4A04
        dc.w    $4543                    ; 008D8940: dc.w $4543
        and.l   d6,$-24(pc,a4.l)                        ; 008D8942: $CDBB, $CDDC
        move.l  (a5),$5555(a2)                          ; 008D8946: $2555, $5555
        bra.s   $008D8929                               ; 008D894A: $60DD
        adda.l  (a6)+,a6                                ; 008D894C: $DDDE
        adda.l  a4,a6                                   ; 008D894E: $DDCC
        neg.b   $66(a5,d5.w)                            ; 008D8950: $4435, $5566
        addq.l  #2,$-3112(pc)                           ; 008D8954: $54BA, $CEEE
        roxl.b  d6,d3                                   ; 008D8958: $ED33
        dc.w    $4556                    ; 008D895A: dc.w $4556
        bcc.s   $008D899B                               ; 008D895C: $643D
        adda.l  a5,a5                                   ; 008D895E: $DBCD
        add.w   d1,d4                                   ; 008D8960: $D344
        dc.w    $4553                    ; 008D8962: dc.w $4553
        dc.w    $0CAC, $DDD9, $DD24, $3455  ; 008D8964: CMPI.L #$DDD9DD24,$3455(A4)
        bcs.s   $008D89B2                               ; 008D896C: $6544
        dbmi    d5,$008D653D                            ; 008D896E: $5BCD, $DBCD
        add.l   $353B(a4),d6                            ; 008D8972: $DCAC, $353B
        move.l  (a0),$-2346(a2)                         ; 008D8976: $2550, $DCBA
        adda.w  a1,a7                                   ; 008D897A: $DEC9
        dc.w    $4356                    ; 008D897C: dc.w $4356
        bcc.s   $008D89E6                               ; 008D897E: $6466
        dc.w    $5CED                    ; 008D8980: dc.w $5CED
        adda.l  $-232D(a6),a6                           ; 008D8982: $DDEE, $DCD3
        subq.w  #2,d5                                   ; 008D8986: $5545
        addq.w  #3,-(a4)                                ; 008D8988: $5664
        dc.w    $C23D                    ; 008D898A: dc.w $C23D
        dc.w    $EBDE                    ; 008D898C: dc.w $EBDE
        add.b   d1,$55(a5,a3.l)                         ; 008D898E: $D335, $BA55
        move.w  $25(a2,a2.l),$44(a6,d5.w)               ; 008D8992: $3DB2, $AC25, $5444
        dc.w    $55BD                    ; 008D8998: dc.w $55BD
        dc.w    $CBDD                    ; 008D899A: dc.w $CBDD
        dc.w    $CDDD                    ; 008D899C: dc.w $CDDD
        add.l   d1,$55(pc,d4.w)                         ; 008D899E: $D3BB, $4655
        addq.w  #3,(a5)                                 ; 008D89A2: $5655
        dc.w    $52DD                    ; 008D89A4: dc.w $52DD
        adda.l  $-222D(a6),a6                           ; 008D89A6: $DDEE, $DDD3
        dc.w    $4356                    ; 008D89AA: dc.w $4356
        bcs.s   $008D8A00                               ; 008D89AC: $6552
        cmpa.l  (a5)+,a6                                ; 008D89AE: $BDDD
        adda.w  d4,a7                                   ; 008D89B0: $DEC4
        subq.w  #2,(a6)                                 ; 008D89B2: $5556
        subq.w  #2,d3                                   ; 008D89B4: $5543
        dc.w    $CDED                    ; 008D89B6: dc.w $CDED
        adda.l  a4,a6                                   ; 008D89B8: $DDCC
        dc.w    $A244                    ; 008D89BA: dc.w $A244
        subq.w  #2,d3                                   ; 008D89BC: $5543
        sub.b   d2,$-246E(a5)                           ; 008D89BE: $952D, $DB92
        and.b   (a0),d6                                 ; 008D89C2: $CC10
        dc.w    $4353                    ; 008D89C4: dc.w $4353
        cmp.w   d3,d2                                   ; 008D89C6: $B443
        dc.w    $CACD                    ; 008D89C8: dc.w $CACD
        and.l   d5,$4444(pc)                            ; 008D89CA: $CBBA, $4444
        neg.b   #$00CD                                  ; 008D89CE: $443C, $44CD
        adda.w  a5,a6                                   ; 008D89D2: $DCCD
        adda.l  a2,a6                                   ; 008D89D4: $DDCA
        dc.w    $4565                    ; 008D89D6: dc.w $4565
        addq.w  #3,(a5)                                 ; 008D89D8: $5655
        dc.w    $5DDD                    ; 008D89DA: dc.w $5DDD
        adda.l  (a4)+,a6                                ; 008D89DC: $DDDC
        add.w   d3,d0                                   ; 008D89DE: $D043
        neg.w   d2                                      ; 008D89E0: $4442
        dc.w    $400C                    ; 008D89E2: dc.w $400C
        adda.l  (a5)+,a6                                ; 008D89E4: $DDDD
        and.w   d5,d1                                   ; 008D89E6: $C245
        addq.w  #3,-(a6)                                ; 008D89E8: $5666
        dc.w    $0ACC                    ; 008D89EA: dc.w $0ACC
        adda.w  (a5)+,a7                                ; 008D89EC: $DEDD
        cmp.l   $-4C(a3,a3.l),d6                        ; 008D89EE: $BCB3, $B9B4
        addq.w  #2,d3                                   ; 008D89F2: $5443
        subq.w  #2,(a3)+                                ; 008D89F4: $555B
        dc.w    $04DD                    ; 008D89F6: dc.w $04DD
        dc.w    $D0BD                    ; 008D89F8: dc.w $D0BD
        and.w   d1,(a1)                                 ; 008D89FA: $C351
        movea.b a4,a2                                   ; 008D89FC: $144C
        dc.w    $C3BD                    ; 008D89FE: dc.w $C3BD
        and.l   $45(a0,d4.w),d6                         ; 008D8A00: $CCB0, $4545
        bcs.s   $008D8A60                               ; 008D8A04: $655A
        cmpa.w  $-2113(a6),a6                           ; 008D8A06: $BCEE, $DEED
        dc.w    $A455                    ; 008D8A0A: dc.w $A455
        bne.s   $008D8A73                               ; 008D8A0C: $6665
        subq.w  #2,a3                                   ; 008D8A0E: $554B
        cmpa.l  (a5)+,a6                                ; 008D8A10: $BDDD
        ror.b   #6,d5                                   ; 008D8A12: $EC1D
        and.b   d5,-(a3)                                ; 008D8A14: $CB23
        move.w  #$33C4,(a1)                             ; 008D8A16: $32BC, $33C4
        tst.b   -(a3)                                   ; 008D8A1A: $4A23
        dc.w    $4543                    ; 008D8A1C: dc.w $4543
        dc.w    $4334                    ; 008D8A1E: dc.w $4334
        dc.w    $BDBC                    ; 008D8A20: dc.w $BDBC
        dc.w    $1DDD                    ; 008D8A22: dc.w $1DDD
        move.w  $04(a2,d4.w),$4B(a1,d4.w)               ; 008D8A24: $33B2, $4404, $454B
        move.b  $-22(pc,a5.l),-(a0)                     ; 008D8A2A: $113B, $DCDE
        and.l   -(a3),d2                                ; 008D8A2E: $C4A3
        subq.w  #2,-(a5)                                ; 008D8A30: $5565
        dc.w    $45BC                    ; 008D8A32: dc.w $45BC
        adda.l  (a5)+,a6                                ; 008D8A34: $DDDD
        add.l   $51(a2,d4.w),d6                         ; 008D8A36: $DCB2, $4551
        addq.w  #2,a2                                   ; 008D8A3A: $544A
        move.w  a5,(a1)+                                ; 008D8A3C: $32CD
        adda.l  (a1),a6                                 ; 008D8A3E: $DDD1
        move.b  $5B(a5,d4.w),d5                         ; 008D8A40: $1A35, $455B
        and.b   d0,$3BC4(a3)                            ; 008D8A44: $C12B, $3BC4
        addq.b  #5,$-3F65(a4)                           ; 008D8A48: $5A2C, $C09B
        cmp.l   -(a1),d6                                ; 008D8A4C: $BCA1
        dc.w    $C3BD                    ; 008D8A4E: dc.w $C3BD
        adda.l  d5,a6                                   ; 008D8A50: $DDC5
        addq.w  #2,(a5)                                 ; 008D8A52: $5455
        bne.s   $008D8A9A                               ; 008D8A54: $6644
        movem.l (a3)+,d1/d2/d3/d5/d6/d7/a0/a2/a3/a4/a6/a7; 008D8A56: $4CDB, $DDEE
        add.l   d6,$3545(a4)                            ; 008D8A5A: $DDAC, $3545
        bcs.s   $008D8AA2                               ; 008D8A5E: $6542
        dc.w    $43BC                    ; 008D8A60: dc.w $43BC
        cmp.b   -(a4),d6                                ; 008D8A62: $BC24
        and.w   d0,a4                                   ; 008D8A64: $C14C
        and.l   d1,$-3347(a4)                           ; 008D8A66: $C3AC, $CCB9
        dc.w    $ADB4                    ; 008D8A6A: dc.w $ADB4
        addq.w  #2,d4                                   ; 008D8A6C: $5444
        subq.w  #2,a2                                   ; 008D8A6E: $554A
        add.l   $-4434(a5),d6                           ; 008D8A70: $DCAD, $BBCC
        add.w   a3,d5                                   ; 008D8A74: $DA4B
        and.w   d0,d5                                   ; 008D8A76: $C145
        addq.w  #2,d5                                   ; 008D8A78: $5445
        addq.w  #2,(a4)+                                ; 008D8A7A: $545C
        add.b   d5,a5                                   ; 008D8A7C: $DB0D
        dc.w    $C9DD                    ; 008D8A7E: dc.w $C9DD
        dc.w    $CCCC                    ; 008D8A80: dc.w $CCCC
        move.w  d4,$544D(a1)                            ; 008D8A82: $3344, $544D
        add.w   d5,a2                                   ; 008D8A86: $DB4A
        move.w  d5,$644B(a2)                            ; 008D8A88: $3545, $644B
        adda.w  (a6)+,a6                                ; 008D8A8C: $DCDE
        adda.w  a3,a6                                   ; 008D8A8E: $DCCB
        move.w  $34(a4,d5.w),d0                         ; 008D8A90: $3034, $5434
        move.l  $-4323(a4),-(a2)                        ; 008D8A94: $252C, $BCDD
        and.l   -(a0),d2                                ; 008D8A98: $C4A0
        addq.w  #2,d4                                   ; 008D8A9A: $5444
        sub.b   #$003A,d0                               ; 008D8A9C: $903C, $943A
        cmp.l   (a4)+,d2                                ; 008D8AA0: $B49C
        add.l   d6,#$CA433465                           ; 008D8AA2: $DDBC, $CA43, $3465
        dc.w    $CCC4                    ; 008D8AA8: dc.w $CCC4
        movem.l (a1)+,d0/d1/d3/d4/d5/d7/a0/a1/a3/a4/a5  ; 008D8AAA: $4CD9, $3BBB
        move.l  a4,(a2)+                                ; 008D8AAE: $24CC
        move.l  (a4)+,$33(a1,d1.w)                      ; 008D8AB0: $239C, $1033
        subq.w  #2,(a2)                                 ; 008D8AB4: $5552
        move.l  a5,d2                                   ; 008D8AB6: $240D
        adda.l  (a5)+,a6                                ; 008D8AB8: $DDDD
        dc.w    $CCDA                    ; 008D8ABA: dc.w $CCDA
        movea.l d4,a2                                   ; 008D8ABC: $2444
        subq.w  #2,(a5)                                 ; 008D8ABE: $5555
        subq.b  #2,-(a4)                                ; 008D8AC0: $5524
        move.w  (a5)+,(a6)+                             ; 008D8AC2: $3CDD
        dc.w    $CBDD                    ; 008D8AC4: dc.w $CBDD
        adda.w  (a5)+,a6                                ; 008D8AC6: $DCDD
        add.l   -(a5),d6                                ; 008D8AC8: $DCA5
        bcs.s   $008D8B22                               ; 008D8ACA: $6556
        bcs.s   $008D8A89                               ; 008D8ACC: $65BB
        dc.w    $1DCB                    ; 008D8ACE: dc.w $1DCB
        dc.w    $CBCC                    ; 008D8AD0: dc.w $CBCC
        move.w  #$CBBB,$32(a5,d4.w)                     ; 008D8AD2: $3BBC, $CBBB, $4332
        move.b  -(a4),d0                                ; 008D8AD8: $1024
        move.w  $-34(a4,d5.l),-(a5)                     ; 008D8ADA: $3B34, $5ACC
        adda.l  (a2)+,a6                                ; 008D8ADE: $DDDA
        and.b   d4,$-6E(a5,d6.w)                        ; 008D8AE0: $C935, $6492
        dbhi    d3,$008D451B                            ; 008D8AE4: $52CB, $BA35
        dc.w    $B939                    ; 008D8AE8: dc.w $B939
        dc.w    $CCBD                    ; 008D8AEA: dc.w $CCBD
        add.b   $22BB(a2),d6                            ; 008D8AEC: $DC2A, $22BB
        move.b  (a4),$-3BBD(a1)                         ; 008D8AF0: $1354, $C443
        move.w  $-4CB6(a1),-(a1)                        ; 008D8AF4: $3329, $B34A
        add.b   $-35(a3,a3.l),d6                        ; 008D8AF8: $DC33, $BCCB
        move.w  a2,d0                                   ; 008D8AFC: $300A
        move.b  (a4),d2                                 ; 008D8AFE: $1414
        dc.w    $43BC                    ; 008D8B00: dc.w $43BC
        dc.w    $B43D                    ; 008D8B02: dc.w $B43D
        dc.w    $C4CC                    ; 008D8B04: dc.w $C4CC
        subq.w  #2,a4                                   ; 008D8B06: $554C
        and.w   (a0),d2                                 ; 008D8B08: $C450
        add.w   d5,d6                                   ; 008D8B0A: $DC45
        move.b  $-23(pc,a5.l),(a6)                      ; 008D8B0C: $1CBB, $DDDD
        dc.w    $CDC6                    ; 008D8B10: dc.w $CDC6
        bcc.s   $008D8B58                               ; 008D8B12: $6444
        bcs.s   $008D8B42                               ; 008D8B14: $652C
        dc.w    $42DB                    ; 008D8B16: dc.w $42DB
        bset    d5,a6                                   ; 008D8B18: $0BCE
        adda.l  a5,a5                                   ; 008D8B1A: $DBCD
        and.w   d4,d2                                   ; 008D8B1C: $C444
        subq.w  #2,d3                                   ; 008D8B1E: $5543
        movea.w (a4),a2                                 ; 008D8B20: $3454
        dc.w    $AB34                    ; 008D8B22: dc.w $AB34
        dc.w    $CDED                    ; 008D8B24: dc.w $CDED
        dc.w    $EBDB                    ; 008D8B26: dc.w $EBDB
        move.w  (a6),$6554(a0)                          ; 008D8B28: $3156, $6554
        dc.w    $51C3                    ; 008D8B2C: dc.w $51C3
        movem.l (a4)+,d1/d2/d3/d5/d6/d7/a0/a2/a3/a4     ; 008D8B2E: $4CDC, $1DEE
        cmpa.l  (a5)+,a5                                ; 008D8B32: $BBDD
        subi.w  #$5649,d4                               ; 008D8B34: $0444, $5649
        addq.w  #3,(a4)                                 ; 008D8B38: $5654
        add.w   (a2),d6                                 ; 008D8B3A: $DC52
        adda.l  (a5)+,a6                                ; 008D8B3C: $DDDD
        add.l   -(a3),d6                                ; 008D8B3E: $DCA3
        dc.w    $AB46                    ; 008D8B40: dc.w $AB46
        movem.w -(a4),d1/d3/d6/d7/a0/a1/a3/a4/a5        ; 008D8B42: $4CA4, $3BCA
        cmpa.l  a2,a6                                   ; 008D8B46: $BDCA
        dc.w    $52DD                    ; 008D8B48: dc.w $52DD
        movea.w d4,a1                                   ; 008D8B4A: $3244
        subi.w  #$44CD,(a5)                             ; 008D8B4C: $0455, $44CD
        dc.w    $C0CC                    ; 008D8B50: dc.w $C0CC
        dc.w    $A943                    ; 008D8B52: dc.w $A943
        neg.b   (a5)+                                   ; 008D8B54: $441D
        add.w   a4,d2                                   ; 008D8B56: $D44C
        add.w   d1,d4                                   ; 008D8B58: $D344
        dc.w    $5CC2                    ; 008D8B5A: dc.w $5CC2
        and.w   d6,d4                                   ; 008D8B5C: $CD44
        move.w  d3,-(a1)                                ; 008D8B5E: $3303
        dc.w    $50DA                    ; 008D8B60: dc.w $50DA
        move.w  $432C(a3),$-43(a5,a4.w)                 ; 008D8B62: $3BAB, $432C, $C3BD
        dc.w    $B541                    ; 008D8B68: dc.w $B541
        move.l  ($CD2CDC34).l,-(a2)                     ; 008D8B6A: $2539, $CD2C, $DC34
        subi.w  #$4C95,d5                               ; 008D8B70: $0445, $4C95
        dc.w    $4CC4                    ; 008D8B74: dc.w $4CC4
        dc.w    $51CC, $AADE            ; 008D8B76: DBRA D4,$008D3656
        cmpa.l  (a5)+,a4                                ; 008D8B7A: $B9DD
        and.w   d3,d2                                   ; 008D8B7C: $C443
        dc.w    $4355                    ; 008D8B7E: dc.w $4355
        bcs.s   $008D8BC5                               ; 008D8B80: $6543
        dbne    d5,$008D6971                            ; 008D8B82: $56CD, $DDED
        dc.w    $EDDD                    ; 008D8B86: dc.w $EDDD
        and.w   d2,(a5)                                 ; 008D8B88: $C555
        neg.w   (a5)                                    ; 008D8B8A: $4455
        bcc.s   $008D8BD2                               ; 008D8B8C: $6444
        dc.w    $4BAC                    ; 008D8B8E: dc.w $4BAC
        dc.w    $EEEC                    ; 008D8B90: dc.w $EEEC
        dc.w    $CCDA                    ; 008D8B92: dc.w $CCDA
        addq.w  #3,(a5)                                 ; 008D8B94: $5655
        bsr.s   $008D8BCC                               ; 008D8B96: $6134
        bmi.s   $008D8B66                               ; 008D8B98: $6BCC
        dc.w    $A1CD                    ; 008D8B9A: dc.w $A1CD
        dc.w    $EDED                    ; 008D8B9C: dc.w $EDED
        dc.w    $A21B                    ; 008D8B9E: dc.w $A21B
        move.w  (a6),$-5DBB(a2)                         ; 008D8BA0: $3556, $A245
        neg.b   $-45(pc,d2.l)                           ; 008D8BA4: $443B, $2BBB
        dc.w    $CDDC                    ; 008D8BA8: dc.w $CDDC
        move.l  $34(a4,d4.w),$-2C(a1,d3.l)              ; 008D8BAA: $23B4, $4534, $3CD4
        movem.l a3,d2/d3/d6/d7/a0/a2/a3/a5/a7           ; 008D8BB0: $4CCB, $ADCC
        dc.w    $CBDC                    ; 008D8BB4: dc.w $CBDC
        move.l  (a5),$6556(a2)                          ; 008D8BB6: $2555, $6556
        dc.w    $0CCC                    ; 008D8BBA: dc.w $0CCC
        adda.l  (a4)+,a6                                ; 008D8BBC: $DDDC
        add.l   $-3B(a3,d3.l),d6                        ; 008D8BBE: $DCB3, $3CC5
        addq.w  #8,d3                                   ; 008D8BC2: $5043
        dc.w    $4023                    ; 008D8BC4: dc.w $4023
        add.l   $35(a4,a4.l),d6                         ; 008D8BC6: $DCB4, $CC35
        subq.l  #5,$-45(pc,a1.l)                        ; 008D8BCA: $5BBB, $99BB
        move.l  -(a4),$-26(a5,d3.l)                     ; 008D8BCE: $2BA4, $3BDA
        and.b   d5,(a4)                                 ; 008D8BD2: $CB14
        movea.w -(a4),a2                                ; 008D8BD4: $3464
        dc.w    $432D                    ; 008D8BD6: dc.w $432D
        adda.l  (a5)+,a6                                ; 008D8BD8: $DDDD
        add.l   d5,-(a4)                                ; 008D8BDA: $DBA4
        subq.w  #1,(a4)                                 ; 008D8BDC: $5354
        dc.w    $A355                    ; 008D8BDE: dc.w $A355
        movea.l d5,a5                                   ; 008D8BE0: $2A45
        dc.w    $42CD                    ; 008D8BE2: dc.w $42CD
        adda.l  (a5)+,a6                                ; 008D8BE4: $DDDD
        adda.w  (a2),a7                                 ; 008D8BE6: $DED2
        addq.w  #2,d5                                   ; 008D8BE8: $5445
        neg.w   -(a5)                                   ; 008D8BEA: $4465
        neg.w   d4                                      ; 008D8BEC: $4444
        dc.w    $54DD                    ; 008D8BEE: dc.w $54DD
        adda.l  (a5)+,a6                                ; 008D8BF0: $DDDD
        adda.l  (a3)+,a6                                ; 008D8BF2: $DDDB
        move.b  a3,$-5B9A(a1)                           ; 008D8BF4: $134B, $A466
        subq.w  #2,(a5)                                 ; 008D8BF8: $5555
        move.w  (a6)+,(a5)+                             ; 008D8BFA: $3ADE
        dc.w    $EEEB                    ; 008D8BFC: dc.w $EEEB
        dc.w    $BD45                    ; 008D8BFE: dc.w $BD45
        bne.s   $008D8C67                               ; 008D8C00: $6665
        movea.l (a5),a1                                 ; 008D8C02: $2255
        dc.w    $ADDC                    ; 008D8C04: dc.w $ADDC
        dc.w    $CCDE                    ; 008D8C06: dc.w $CCDE
        dc.w    $EEC4                    ; 008D8C08: dc.w $EEC4
        dc.w    $4B35                    ; 008D8C0A: dc.w $4B35
        bne.s   $008D8C72                               ; 008D8C0C: $6664
        cmp.w   (a3)+,d0                                ; 008D8C0E: $B05B
        adda.l  a5,a6                                   ; 008D8C10: $DDCD
        and.l   d0,-(a0)                                ; 008D8C12: $C1A0
        and.w   d6,(a5)                                 ; 008D8C14: $CD55
        dc.w    $4B45                    ; 008D8C16: dc.w $4B45
        dc.w    $4350                    ; 008D8C18: dc.w $4350
        adda.l  d4,a6                                   ; 008D8C1A: $DDC4
        cmpa.l  (a3)+,a6                                ; 008D8C1C: $BDDB
        move.w  #$DDB5,$34(a5,d5.w)                     ; 008D8C1E: $3BBC, $DDB5, $5534
        addq.w  #3,(a2)+                                ; 008D8C24: $565A
        add.b   $-64(a0,a4.l),d1                        ; 008D8C26: $D230, $CA9C
        add.l   $-21BB(a5),d6                           ; 008D8C2A: $DCAD, $DE45
        sub.w   d1,(a5)                                 ; 008D8C2E: $9355
        dc.w    $4553                    ; 008D8C30: dc.w $4553
        add.b   d6,-(a1)                                ; 008D8C32: $DD21
        and.l   $45(a4,d4.w),d6                         ; 008D8C34: $CCB4, $4445
        dc.w    $ACC2                    ; 008D8C38: dc.w $ACC2
        dc.w    $ADDD                    ; 008D8C3A: dc.w $ADDD
        move.l  a3,(a5)+                                ; 008D8C3C: $2ACB
        neg.l   (a4)                                    ; 008D8C3E: $4494
        bcs.s   $008D8C8C                               ; 008D8C40: $654A
        dc.w    $453D                    ; 008D8C42: dc.w $453D
        adda.w  (a5)+,a7                                ; 008D8C44: $DEDD
        ror.l   d6,d3                                   ; 008D8C46: $ECBB
        addi.w  #$4565,-(a4)                            ; 008D8C48: $0664, $4565
        subq.b  #1,$-23(a3,a4.l)                        ; 008D8C4C: $5333, $CDDD
        dc.w    $EFDC                    ; 008D8C50: dc.w $EFDC
        and.b   d5,$66(a5,d6.w)                         ; 008D8C52: $CB35, $6566
        addq.l  #6,$-34(a4,d4.l)                        ; 008D8C56: $5CB4, $4CCC
        dc.w    $CBCC                    ; 008D8C5A: dc.w $CBCC
        adda.w  (a1),a6                                 ; 008D8C5C: $DCD1
        tst.l   $4543(pc)                               ; 008D8C5E: $4ABA, $4543
        dc.w    $4343                    ; 008D8C62: dc.w $4343
        dc.w    $A3AC                    ; 008D8C64: dc.w $A3AC
        add.b   d4,(a4)+                                ; 008D8C66: $D91C
        adda.l  a2,a6                                   ; 008D8C68: $DDCA
        sub.b   d1,$66(a5,d6.w)                         ; 008D8C6A: $9335, $6466
        dc.w    $4AC3                    ; 008D8C6E: dc.w $4AC3
        dc.w    $ADED                    ; 008D8C70: dc.w $ADED
        adda.l  $-223D(a5),a6                           ; 008D8C72: $DDED, $DDC3
        subq.w  #2,-(a6)                                ; 008D8C76: $5566
        bne.s   $008D8CDE                               ; 008D8C78: $6664
        dc.w    $CEDD                    ; 008D8C7A: dc.w $CEDD
        dc.w    $EEDC                    ; 008D8C7C: dc.w $EEDC
        movea.w d5,a2                                   ; 008D8C7E: $3445
        subq.w  #2,d4                                   ; 008D8C80: $5544
        subq.l  #1,$-4D(a3,a3.l)                        ; 008D8C82: $53B3, $BCB3
        adda.l  (a1),a6                                 ; 008D8C86: $DDD1
        dc.w    $ABBC                    ; 008D8C88: dc.w $ABBC
        movea.b d5,a2                                   ; 008D8C8A: $1445
        move.w  $-25(a3,d4.l),(a6)                      ; 008D8C8C: $3CB3, $4CDB
        move.b  $54(a4,d4.w),d2                         ; 008D8C90: $1434, $4554
        addq.b  #2,a5                                   ; 008D8C94: $540D
        dc.w    $CCDE                    ; 008D8C96: dc.w $CCDE
        adda.w  a4,a7                                   ; 008D8C98: $DECC
        and.w   d4,(a5)                                 ; 008D8C9A: $C955
        addq.w  #3,-(a6)                                ; 008D8C9C: $5666
        dc.w    $CDCC                    ; 008D8C9E: dc.w $CDCC
        cmpa.w  d3,a6                                   ; 008D8CA0: $BCC3
        neg.w   d5                                      ; 008D8CA2: $4445
        dc.w    $3DEB                    ; 008D8CA4: dc.w $3DEB
        dc.w    $CDDB                    ; 008D8CA6: dc.w $CDDB
        dc.w    $4545                    ; 008D8CA8: dc.w $4545
        neg.b   (a2)+                                   ; 008D8CAA: $441A
        move.w  (a2)+,-(a1)                             ; 008D8CAC: $331A
        move.l  (a2),(a1)                               ; 008D8CAE: $2292
        adda.w  (a5)+,a7                                ; 008D8CB0: $DEDD
        dc.w    $CDC9                    ; 008D8CB2: dc.w $CDC9
        move.l  -(a6),$6665(a2)                         ; 008D8CB4: $2566, $6665
        dc.w    $53DE                    ; 008D8CB8: dc.w $53DE
        dc.w    $EFDE                    ; 008D8CBA: dc.w $EFDE
        add.l   $66(a4,d5.w),d7                         ; 008D8CBC: $DEB4, $5566
        bne.s   $008D8D26                               ; 008D8CC0: $6664
        movem.l (a6)+,d0/d2/d3/d5/d6/d7/a0/a2/a3/a4/a6/a7; 008D8CC2: $4CDE, $DDED
        add.b   $2B(a5,d4.w),d6                         ; 008D8CC6: $DC35, $432B
        sub.w   d2,-(a5)                                ; 008D8CCA: $9565
        dc.w    $A455                    ; 008D8CCC: dc.w $A455
        dc.w    $CEED                    ; 008D8CCE: dc.w $CEED
        adda.l  (a4),a6                                 ; 008D8CD0: $DDD4
        clr.w   (a6)                                    ; 008D8CD2: $4256
        dbls    d4,$008D56F9                            ; 008D8CD4: $53CC, $CA23
        neg.w   (a5)                                    ; 008D8CD8: $4455
        bcc.s   $008D8CBA                               ; 008D8CDA: $64DE
        dc.w    $AADE                    ; 008D8CDC: dc.w $AADE
        dc.w    $EDDC                    ; 008D8CDE: dc.w $EDDC
        movea.w (a2)+,a2                                ; 008D8CE0: $345A
        movea.w -(a5),a3                                ; 008D8CE2: $3665
        move.w  d0,$2CDE(a2)                            ; 008D8CE4: $3540, $2CDE
        roxr.l  #6,d4                                   ; 008D8CE8: $EC94
        and.w   (a6),d6                                 ; 008D8CEA: $CC56
        subq.w  #2,(a3)+                                ; 008D8CEC: $555B
        and.w   a5,d2                                   ; 008D8CEE: $C44D
        adda.l  (a2)+,a6                                ; 008D8CF0: $DDDA
        movem.l (a5)+,d1/d2/d4/d6/a6/a7                 ; 008D8CF2: $4CDD, $C056
        addq.w  #2,d5                                   ; 008D8CF6: $5445
        dc.w    $5BEF                    ; 008D8CF8: dc.w $5BEF
        adda.w  a3,a6                                   ; 008D8CFA: $DCCB
        not.w   (a5)                                    ; 008D8CFC: $4655
        moveq   #$4C,d3                                 ; 008D8CFE: $764C
        and.l   d5,$-1122(a4)                           ; 008D8D00: $CBAC, $EEDE
        adda.w  a5,a6                                   ; 008D8D04: $DCCD
        add.w   d2,-(a6)                                ; 008D8D06: $D566
        bcc.s   $008D8D4F                               ; 008D8D08: $6445
        bcs.s   $008D8CA9                               ; 008D8D0A: $659D
        asl.w   #6,d4                                   ; 008D8D0C: $ED44
        dc.w    $EDDC                    ; 008D8D0E: dc.w $EDDC
        dc.w    $45BC                    ; 008D8D10: dc.w $45BC
        dc.w    $A455                    ; 008D8D12: dc.w $A455
        dc.w    $5BD4                    ; 008D8D14: dc.w $5BD4
        dc.w    $52DC                    ; 008D8D16: dc.w $52DC
        add.b   d6,$-34(a4,d2.l)                        ; 008D8D18: $DD34, $29CC
        dc.w    $55DE                    ; 008D8D1C: dc.w $55DE
        asl.l   d5,d5                                   ; 008D8D1E: $EBA5
        bne.s   $008D8D77                               ; 008D8D20: $6655
        moveq   #$0D,d3                                 ; 008D8D22: $760D
        dc.w    $EEDE                    ; 008D8D24: dc.w $EEDE
        dc.w    $EEED                    ; 008D8D26: dc.w $EEED
        movea.w (a4),a3                                 ; 008D8D28: $3654
        move.w  -(a6),$6534(a2)                         ; 008D8D2A: $3566, $6534
        move.b  $-227(a6),(a6)+                         ; 008D8D2E: $1CEE, $FDD9
        move.l  d4,(a5)+                                ; 008D8D32: $2AC4
        bne.s   $008D8D9B                               ; 008D8D34: $6665
        move.w  (a6),$4EEE(a1)                          ; 008D8D36: $3356, $4EEE
        adda.l  $-24AA(a5),a6                           ; 008D8D3A: $DDED, $DB56
        bne.s   $008D8D6A                               ; 008D8D3E: $662A
        dbcs    d5,$008D79E7                            ; 008D8D40: $55CD, $ECA5
        addq.w  #1,d5                                   ; 008D8D44: $5245
        dc.w    $454D                    ; 008D8D46: dc.w $454D
        dc.w    $EEED                    ; 008D8D48: dc.w $EEED
        move.l  a2,($5555CD05).l                        ; 008D8D4A: $23CA, $5555, $CD05
        subq.b  #1,(a4)                                 ; 008D8D50: $5314
        dc.w    $43BC                    ; 008D8D52: dc.w $43BC
        adda.w  (a2),a7                                 ; 008D8D54: $DED2
        subq.l  #5,$42(a5,d5.w)                         ; 008D8D56: $5BB5, $5542
        cmp.b   ($CCCDDD04).l,d6                        ; 008D8D5A: $BC39, $CCCD, $DD04
        subq.w  #1,(a5)                                 ; 008D8D60: $5355
        bcs.s   $008D8D90                               ; 008D8D62: $652C
        adda.w  $-226B(a5),a7                           ; 008D8D64: $DEED, $DD95
        addq.w  #3,-(a6)                                ; 008D8D68: $5666
        subq.w  #2,(a4)+                                ; 008D8D6A: $555C
        adda.l  $-2114(a5),a6                           ; 008D8D6C: $DDED, $DEEC
        add.b   d5,$65(a4,d4.w)                         ; 008D8D70: $DB34, $4565
        addq.w  #3,-(a5)                                ; 008D8D74: $5665
        movem.l (a5)+,d0/d2/d3/d4/d6/d7/a1/a2/a3/a4/a6/a7; 008D8D76: $4CDD, $DEDD
        add.b   $44(a5,d5.w),d6                         ; 008D8D7A: $DC35, $5344
        addq.w  #2,d0                                   ; 008D8D7E: $5440
        dc.w    $B9B1                    ; 008D8D80: dc.w $B9B1
        dc.w    $CDDD                    ; 008D8D82: dc.w $CDDD
        and.b   d5,(a4)                                 ; 008D8D84: $CB14
        movea.l d5,a1                                   ; 008D8D86: $2245
        dc.w    $ADDC                    ; 008D8D88: dc.w $ADDC
        subi.w  #$5665,(a5)                             ; 008D8D8A: $0555, $5665
        dc.w    $4DDE                    ; 008D8D8E: dc.w $4DDE
        dc.w    $EDED                    ; 008D8D90: dc.w $EDED
        add.b   $55(a5,d2.w),d6                         ; 008D8D92: $DC35, $2455
        addq.w  #3,-(a3)                                ; 008D8D96: $5663
        neg.b   (a3)+                                   ; 008D8D98: $441B
        adda.w  $-1255(a6),a7                           ; 008D8D9A: $DEEE, $EDAB
        and.w   -(a5),d2                                ; 008D8D9E: $C465
        bne.s   $008D8DF7                               ; 008D8DA0: $6655
        subq.b  #2,a5                                   ; 008D8DA2: $550D
        adda.w  $-1236(a5),a7                           ; 008D8DA4: $DEED, $EDCA
        move.l  (a6),$5555(a2)                          ; 008D8DA8: $2556, $5555
        dc.w    $CCCD                    ; 008D8DAC: dc.w $CCCD
        dc.w    $BB42                    ; 008D8DAE: dc.w $BB42
        neg.w   d5                                      ; 008D8DB0: $4445
        move.l  (a6)+,(a6)+                             ; 008D8DB2: $2CDE
        adda.w  (a5)+,a6                                ; 008D8DB4: $DCDD
        cmp.b   $4A(pc,d5.w),d2                         ; 008D8DB6: $B43B, $554A
        dc.w    $4545                    ; 008D8DBA: dc.w $4545
        dc.w    $434B                    ; 008D8DBC: dc.w $434B
        adda.l  (a5)+,a6                                ; 008D8DBE: $DDDD
        asl.w   #1,d3                                   ; 008D8DC0: $E343
        subq.w  #2,(a5)                                 ; 008D8DC2: $5555
        dc.w    $49BA                    ; 008D8DC4: dc.w $49BA
        dc.w    $CDCB                    ; 008D8DC6: dc.w $CDCB
        dc.w    $CCCB                    ; 008D8DC8: dc.w $CCCB
        and.b   d5,d4                                   ; 008D8DCA: $CB04
        bcs.s   $008D8D82                               ; 008D8DCC: $65B4
        dbls    d5,$008D6CA3                            ; 008D8DCE: $53CD, $DED3
        movea.b (a5),a2                                 ; 008D8DD2: $1455
        addq.w  #3,(a4)                                 ; 008D8DD4: $5654
        move.l  a5,(a5)+                                ; 008D8DD6: $2ACD
        dc.w    $CDED                    ; 008D8DD8: dc.w $CDED
        adda.l  a5,a4                                   ; 008D8DDA: $D9CD
        dc.w    $B345                    ; 008D8DDC: dc.w $B345
        subq.w  #2,-(a5)                                ; 008D8DDE: $5565
        movea.b $-2124(a2),a2                           ; 008D8DE0: $146A, $DEDC
        dc.w    $CCDA                    ; 008D8DE4: dc.w $CCDA
        movea.w d6,a1                                   ; 008D8DE6: $3246
        move.w  -(a5),d6                                ; 008D8DE8: $3C25
        dbge    d4,$008D59C8                            ; 008D8DEA: $5CCC, $CBDC
        dc.w    $ACD3                    ; 008D8DEE: dc.w $ACD3
        subq.b  #2,$44CD(a1)                            ; 008D8DF0: $5529, $44CD
        and.l   #$26654560,d6                           ; 008D8DF4: $CCBC, $2665, $4560
        adda.w  (a6)+,a7                                ; 008D8DFA: $DEDE
        dc.w    $EDDB                    ; 008D8DFC: dc.w $EDDB
        and.w   d6,d6                                   ; 008D8DFE: $CD46
        addq.w  #2,-(a5)                                ; 008D8E00: $5465
        bcs.s   $008D8E58                               ; 008D8E02: $6554
        cmpa.w  $-2112(a5),a6                           ; 008D8E04: $BCED, $DEEE
        move.w  $55(a5,d6.w),d5                         ; 008D8E08: $3A35, $6555
        dc.w    $455D                    ; 008D8E0C: dc.w $455D
        add.b   $-2224(a4),d1                           ; 008D8E0E: $D22C, $DDDC
        and.l   -(a4),d6                                ; 008D8E12: $CCA4
        movea.w (a5),a2                                 ; 008D8E14: $3455
        movea.w d2,a6                                   ; 008D8E16: $3C42
        and.w   d4,(a2)                                 ; 008D8E18: $C952
        move.l  (a5),$3BDC(a2)                          ; 008D8E1A: $2555, $3BDC
        adda.w  (a4)+,a7                                ; 008D8E1E: $DEDC
        adda.l  (a2),a6                                 ; 008D8E20: $DDD2
        movea.b (a2),a2                                 ; 008D8E22: $1452
        move.w  -(a6),$4509(a2)                         ; 008D8E24: $3566, $4509
        dc.w    $ADDE                    ; 008D8E28: dc.w $ADDE
        adda.l  d3,a6                                   ; 008D8E2A: $DDC3
        movea.w (a5),a2                                 ; 008D8E2C: $3455
        subq.w  #2,a3                                   ; 008D8E2E: $554B
        and.b   $-3532(a5),d2                           ; 008D8E30: $C42D, $CACE
        and.w   d5,d1                                   ; 008D8E34: $CB41
        and.w   d5,d5                                   ; 008D8E36: $CB45
        addq.w  #2,(a4)                                 ; 008D8E38: $5454
        dc.w    $DB3D                    ; 008D8E3A: dc.w $DB3D
        add.l   d6,-(a3)                                ; 008D8E3C: $DDA3
        subq.w  #2,d5                                   ; 008D8E3E: $5545
        subq.b  #2,$-3213(pc)                           ; 008D8E40: $553A, $CDED
        adda.w  (a5)+,a6                                ; 008D8E44: $DCDD
        and.w   d2,(a3)                                 ; 008D8E46: $C553
        addq.w  #3,d2                                   ; 008D8E48: $5642
        dc.w    $455D                    ; 008D8E4A: dc.w $455D
        adda.l  (a4)+,a6                                ; 008D8E4C: $DDDC
        and.b   d5,-(a5)                                ; 008D8E4E: $CB25
        dc.w    $4555                    ; 008D8E50: dc.w $4555
        cmp.b   $-3220(a4),d6                           ; 008D8E52: $BC2C, $CDE0
        lea     (a3),a5                                 ; 008D8E56: $4BD3
        subq.l  #5,$33(a5,d4.w)                         ; 008D8E58: $5BB5, $4333
        move.w  $-3423(a6),(a2)                         ; 008D8E5C: $34AE, $CBDD
        not.w   (a4)                                    ; 008D8E60: $4654
        addq.w  #3,(a3)+                                ; 008D8E62: $565B
        cmpa.w  a4,a6                                   ; 008D8E64: $BCCC
        rol.l   #6,d3                                   ; 008D8E66: $ED9B
        add.l   d6,$44(a3,a2.w)                         ; 008D8E68: $DDB3, $A244
        subq.w  #2,(a5)                                 ; 008D8E6C: $5555
        bpl.s   $008D8E4C                               ; 008D8E6E: $6ADC
        dc.w    $CDDD                    ; 008D8E70: dc.w $CDDD
        add.b   $0B(a3,d4.w),d0                         ; 008D8E72: $D033, $440B
        move.w  a4,$-3DC4(a2)                           ; 008D8E76: $354C, $C23C
        cmp.b   $54(pc,a4.w),d5                         ; 008D8E7A: $BA3B, $C454
        and.b   d5,$-3233(pc)                           ; 008D8E7E: $CB3A, $CDCD
        and.w   d2,(a3)                                 ; 008D8E82: $C553
        subq.w  #2,(a6)                                 ; 008D8E84: $5556
        subq.l  #1,#$BCDEEDED                           ; 008D8E86: $53BC, $BCDE, $EDED
        add.l   $5656(a4),d2                            ; 008D8E8C: $D4AC, $5656
        subq.w  #2,(a4)                                 ; 008D8E90: $5554
        dc.w    $5BDD                    ; 008D8E92: dc.w $5BDD
        adda.w  a4,a6                                   ; 008D8E94: $DCCC
        dc.w    $BB34                    ; 008D8E96: dc.w $BB34
        movea.w a3,a2                                   ; 008D8E98: $344B
        move.w  a5,(a2)+                                ; 008D8E9A: $34CD
        move.w  d1,(a0)+                                ; 008D8E9C: $30C1
        dc.w    $43AA                    ; 008D8E9E: dc.w $43AA
        move.l  (a4)+,-(a4)                             ; 008D8EA0: $291C
        and.b   d1,(a5)+                                ; 008D8EA2: $C31D
        adda.w  (a4)+,a6                                ; 008D8EA4: $DCDC
        neg.w   (a5)                                    ; 008D8EA6: $4455
        addq.w  #3,-(a5)                                ; 008D8EA8: $5665
        dc.w    $50DD                    ; 008D8EAA: dc.w $50DD
        adda.l  $-223D(a5),a6                           ; 008D8EAC: $DDED, $DDC3
        neg.b   $59(a4,d5.w)                            ; 008D8EB0: $4434, $5559
        dc.w    $42C9                    ; 008D8EB4: dc.w $42C9
        cmpa.l  (a3),a6                                 ; 008D8EB6: $BDD3
        addq.b  #2,$0D(a2,d3.w)                         ; 008D8EB8: $5432, $340D
        add.l   #$943A319B,d5                           ; 008D8EBC: $DABC, $943A, $319B
        and.l   (a4),d6                                 ; 008D8EC2: $CC94
        neg.w   d0                                      ; 008D8EC4: $4440
        dc.w    $03BD                    ; 008D8EC6: dc.w $03BD
        add.b   d1,$44(pc,d5.w)                         ; 008D8EC8: $D33B, $5544
        dc.w    $52C0                    ; 008D8ECC: dc.w $52C0
        move.l  a5,(a6)+                                ; 008D8ECE: $2CCD
        dc.w    $2BDD                    ; 008D8ED0: dc.w $2BDD
        add.l   d1,$4435(a3)                            ; 008D8ED2: $D3AB, $4435
        addq.b  #2,$-24(pc,a2.l)                        ; 008D8ED6: $543B, $ABDC
        andi.b  #$0044,$-64(a3,d2.w)                    ; 008D8EDA: $0333, $4444, $239C
        dc.w    $C2BD                    ; 008D8EE0: dc.w $C2BD
        dc.w    $CADD                    ; 008D8EE2: dc.w $CADD
        subq.l  #1,-(a3)                                ; 008D8EE4: $53A3
        subq.w  #1,d2                                   ; 008D8EE6: $5342
        move.b  (a5)+,(a0)+                             ; 008D8EE8: $10DD
        dc.w    $B1AC                    ; 008D8EEA: dc.w $B1AC
        move.w  d4,$5444(a2)                            ; 008D8EEC: $3544, $5444
        dc.w    $41BA                    ; 008D8EF0: dc.w $41BA
        dc.w    $ACCC                    ; 008D8EF2: dc.w $ACCC
        adda.l  a4,a6                                   ; 008D8EF4: $DDCC
        suba.l  a4,a5                                   ; 008D8EF6: $9BCC
        move.w  ($530B30A3).l,-(a2)                     ; 008D8EF8: $3539, $530B, $30A3
        subi.w  #$544B,(a4)                             ; 008D8EFE: $0454, $544B
        dc.w    $CADE                    ; 008D8F02: dc.w $CADE
        adda.l  (a2)+,a6                                ; 008D8F04: $DDDA
        movea.b (a5),a1                                 ; 008D8F06: $1255
        addq.b  #3,-(a3)                                ; 008D8F08: $5623
        subq.l  #4,#$CDDECCBC                           ; 008D8F0A: $59BC, $CDDE, $CCBC
        not.w   d4                                      ; 008D8F10: $4644
        subq.w  #2,a3                                   ; 008D8F12: $554B
        and.l   d5,$4C4B(pc)                            ; 008D8F14: $CBBA, $4C4B
        subi.l  #$DDCCCBBC,$4334(a4)                    ; 008D8F18: $04AC, $DDCC, $CBBC, $4334
        subq.w  #2,(a5)                                 ; 008D8F20: $5555
        bne.s   $008D8EBF                               ; 008D8F22: $669B
        dc.w    $CCDE                    ; 008D8F24: dc.w $CCDE
        dc.w    $CDDD                    ; 008D8F26: dc.w $CDDD
        adda.w  a5,a2                                   ; 008D8F28: $D4CD
        movea.l d3,a2                                   ; 008D8F2A: $2443
        dc.w    $4555                    ; 008D8F2C: dc.w $4555
        subq.b  #1,a4                                   ; 008D8F2E: $530C
        adda.l  a4,a6                                   ; 008D8F30: $DDCC
        cmp.b   -(a5),d6                                ; 008D8F32: $BC25
        addq.w  #2,d3                                   ; 008D8F34: $5443
        dc.w    $4BA2                    ; 008D8F36: dc.w $4BA2
        dc.w    $3BCC                    ; 008D8F38: dc.w $3BCC
        move.w  $2B(pc,d3.w),$-23(a5,d3.w)              ; 008D8F3A: $3BBB, $342B, $33DD
        dc.w    $DCBE                    ; 008D8F40: dc.w $DCBE
        and.w   d2,(a5)                                 ; 008D8F42: $C555
        subq.w  #2,-(a5)                                ; 008D8F44: $5565
        dc.w    $40AA                    ; 008D8F46: dc.w $40AA
        cmpa.w  (a5)+,a6                                ; 008D8F48: $BCDD
        dc.w    $CBCC                    ; 008D8F4A: dc.w $CBCC
        cmp.l   $-5C(a3,d5.w),d5                        ; 008D8F4C: $BAB3, $54A4
        tst.l   #$2ADD151C                              ; 008D8F50: $4ABC, $2ADD, $151C
        move.w  (a4),$4552(a2)                          ; 008D8F56: $3554, $4552
        dc.w    $D43D                    ; 008D8F5A: dc.w $D43D
        dc.w    $EDDC                    ; 008D8F5C: dc.w $EDDC
        dc.w    $AAA5                    ; 008D8F5E: dc.w $AAA5
        neg.w   (a3)                                    ; 008D8F60: $4453
        dc.w    $ABCD                    ; 008D8F62: dc.w $ABCD
        adda.w  (a5)+,a6                                ; 008D8F64: $DCDD
        dc.w    $4545                    ; 008D8F66: dc.w $4545
        bne.s   $008D8FBD                               ; 008D8F68: $6653
        dbcc    d6,$008D7C49                            ; 008D8F6A: $54CE, $ECDD
        add.w   d1,d4                                   ; 008D8F6E: $D344
        neg.w   -(a5)                                   ; 008D8F70: $4465
        and.b   d1,#$00DD                               ; 008D8F72: $C33C, $DDDD
        and.l   $55(a4,d4.w),d6                         ; 008D8F76: $CCB4, $4455
        addq.w  #2,a4                                   ; 008D8F7A: $544C
        dc.w    $C1CC                    ; 008D8F7C: dc.w $C1CC
        adda.l  a4,a1                                   ; 008D8F7E: $D3CC
        move.w  a5,$-59B5(a2)                           ; 008D8F80: $354D, $A64B
        cmp.w   a4,d2                                   ; 008D8F84: $B44C
        dc.w    $ECCD                    ; 008D8F86: dc.w $ECCD
        asr.w   #6,d5                                   ; 008D8F88: $EC45
        move.w  -(a6),$5534(a2)                         ; 008D8F8A: $3566, $5534
        move.l  a5,(a6)+                                ; 008D8F8E: $2CCD
        cmpa.w  a4,a7                                   ; 008D8F90: $BECC
        add.l   $33(a3,a2.w),d6                         ; 008D8F92: $DCB3, $A033
        move.w  (a5)+,$-45(a1,a4.w)                     ; 008D8F96: $339D, $C0BB
        cmp.w   -(a3),d3                                ; 008D8F9A: $B663
        dc.w    $4564                    ; 008D8F9C: dc.w $4564
        and.l   d6,#$EDBBDC04                           ; 008D8F9E: $CDBC, $EDBB, $DC04
        addq.w  #1,d5                                   ; 008D8FA4: $5245
        subq.w  #2,(a1)+                                ; 008D8FA6: $5559
        dc.w    $ACDD                    ; 008D8FA8: dc.w $ACDD
        adda.w  (a5)+,a7                                ; 008D8FAA: $DEDD
        cmp.l   $55(a3,d4.w),d6                         ; 008D8FAC: $BCB3, $4555
        not.w   (a5)                                    ; 008D8FB0: $4655
        dc.w    $432B                    ; 008D8FB2: dc.w $432B
        cmpa.w  (a0),a7                                 ; 008D8FB4: $BED0
        add.b   d6,$05(a4,d4.l)                         ; 008D8FB6: $DD34, $4B05
        dc.w    $ACDD                    ; 008D8FBA: dc.w $ACDD
        add.l   $65(pc,d3.w),d6                         ; 008D8FBC: $DCBB, $3565
        bcs.s   $008D9016                               ; 008D8FC0: $6554
        dc.w    $3DCD                    ; 008D8FC2: dc.w $3DCD
        adda.w  (a5)+,a7                                ; 008D8FC4: $DEDD
        add.w   d0,d2                                   ; 008D8FC6: $D440
        move.w  (a6),$4A2A(a2)                          ; 008D8FC8: $3556, $4A2A
        suba.w  $-223C(a5),a6                           ; 008D8FCC: $9CED, $DDC4
        neg.w   d5                                      ; 008D8FD0: $4445
        bcs.s   $008D8F76                               ; 008D8FD2: $65A2
        move.l  $-2236(a3),d1                           ; 008D8FD4: $222B, $DDCA
        dc.w    $4BC9                    ; 008D8FD8: dc.w $4BC9
        neg.w   d5                                      ; 008D8FDA: $4445
        move.w  a3,(a1)+                                ; 008D8FDC: $32CB
        adda.l  (a5)+,a6                                ; 008D8FDE: $DDDD
        add.w   d5,d6                                   ; 008D8FE0: $DC45
        neg.w   (a5)                                    ; 008D8FE2: $4455
        subq.b  #1,$2C(pc,d0.l)                         ; 008D8FE4: $533B, $092C
        dc.w    $CADB                    ; 008D8FE8: dc.w $CADB
        addq.l  #2,#$254BDCC9                           ; 008D8FEA: $54BC, $254B, $DCC9
        adda.w  (a5)+,a6                                ; 008D8FF0: $DCDD
        dc.w    $4554                    ; 008D8FF2: dc.w $4554
        addq.w  #2,(a4)                                 ; 008D8FF4: $5454
        dc.w    $4BCD                    ; 008D8FF6: dc.w $4BCD
        move.b  $25(a3,a2.l),$-45(a5,d5.l)              ; 008D8FF8: $1BB3, $AC25, $5BBB
        dc.w    $2BCB                    ; 008D8FFE: dc.w $2BCB
        dc.w    $ACCC                    ; 008D9000: dc.w $ACCC
        dc.w    $ABDD                    ; 008D9002: dc.w $ABDD
        andi.w  #$BA56,(a4)                             ; 008D9004: $0254, $BA56
        subq.w  #2,d2                                   ; 008D9008: $5542
        dc.w    $323D                    ; 008D900A: dc.w $323D
        adda.l  (a5)+,a6                                ; 008D900C: $DDDD
        dc.w    $A0CB                    ; 008D900E: dc.w $A0CB
        dc.w    $4554                    ; 008D9010: dc.w $4554
        dc.w    $43BB                    ; 008D9012: dc.w $43BB
        cmpa.w  a3,a6                                   ; 008D9014: $BCCB
        dc.w    $B11B                    ; 008D9016: dc.w $B11B
        dc.w    $A9CD                    ; 008D9018: dc.w $A9CD
        sub.b   (a3),d1                                 ; 008D901A: $9213
        cmp.w   d5,d2                                   ; 008D901C: $B445
        subq.b  #2,d4                                   ; 008D901E: $5504
        addq.w  #2,a3                                   ; 008D9020: $544B
        cmpa.l  (a4)+,a6                                ; 008D9022: $BDDC
        adda.l  (a6)+,a6                                ; 008D9024: $DDDE
        add.l   (a3)+,d1                                ; 008D9026: $D29B
        dc.w    $4545                    ; 008D9028: dc.w $4545
        addq.w  #3,-(a4)                                ; 008D902A: $5664
        movea.b (a2),a2                                 ; 008D902C: $1452
        adda.w  (a5)+,a7                                ; 008D902E: $DEDD
        dc.w    $CCCC                    ; 008D9030: dc.w $CCCC
        and.w   d1,(a5)                                 ; 008D9032: $C355
        move.l  -(a4),$-43(a6,d3.w)                     ; 008D9034: $2DA4, $33BD
        sub.w   d1,d4                                   ; 008D9038: $9344
        dc.w    $4BC2                    ; 008D903A: dc.w $4BC2
        neg.l   $-2C64(a5)                              ; 008D903C: $44AD, $D39C
        dc.w    $B333                    ; 008D9040: dc.w $B333
        not.w   $-3CBD(a4)                              ; 008D9042: $466C, $C343
        dc.w    $CDEC                    ; 008D9046: dc.w $CDEC
        move.b  -(a0),-(a5)                             ; 008D9048: $1B20
        and.w   d5,d6                                   ; 008D904A: $CC45
        dc.w    $1DC9                    ; 008D904C: dc.w $1DC9
        sub.b   d5,$2946(a3)                            ; 008D904E: $9B2B, $2946
        subq.l  #1,-(a5)                                ; 008D9052: $53A5
        subq.l  #5,$-26(a1,a1.l)                        ; 008D9054: $5BB1, $9DDA
        dc.w    $CDDE                    ; 008D9058: dc.w $CDDE
        and.w   d4,(a3)                                 ; 008D905A: $C953
        move.l  (a5),$5541(a1)                          ; 008D905C: $2355, $5541
        cmp.w   a3,d2                                   ; 008D9060: $B44B
        dc.w    $CDDC                    ; 008D9062: dc.w $CDDC
        bset    d4,a3                                   ; 008D9064: $09CB
        movea.w (a5),a2                                 ; 008D9066: $3455
        move.w  ($BBBCB334).l,(a6)                      ; 008D9068: $3CB9, $BBBC, $B334
        lea     $0BCC(a3),a6                            ; 008D906E: $4DEB, $0BCC
        and.w   d1,(a6)                                 ; 008D9072: $C356
        bhi.s   $008D901A                               ; 008D9074: $62A4
        bcc.s   $008D9044                               ; 008D9076: $64CC
        and.l   d5,$-23(a2,a1.l)                        ; 008D9078: $CBB2, $9DDD
        dc.w    $C4BD                    ; 008D907C: dc.w $C4BD
        dc.w    $A335                    ; 008D907E: dc.w $A335
        neg.w   d3                                      ; 008D9080: $4443
        dc.w    $253D                    ; 008D9082: dc.w $253D
        ror.l   #7,d2                                   ; 008D9084: $EE9A
        suba.l  (a2),a6                                 ; 008D9086: $9DD2
        addq.w  #3,(a6)                                 ; 008D9088: $5656
        move.w  (a6),$5DDD(a1)                          ; 008D908A: $3356, $5DDD
        dc.w    $CCDD                    ; 008D908E: dc.w $CCDD
        add.l   (a5),d7                                 ; 008D9090: $DE95
        dc.w    $4BCC                    ; 008D9092: dc.w $4BCC
        subq.l  #2,-(a2)                                ; 008D9094: $55A2
        addq.b  #2,-(a5)                                ; 008D9096: $5425
        dc.w    $5ADC                    ; 008D9098: dc.w $5ADC
        and.w   (a3)+,d2                                ; 008D909A: $C45B
        and.w   (a2)+,d6                                ; 008D909C: $CC5A
        dc.w    $CBDE                    ; 008D909E: dc.w $CBDE
        and.l   d4,$55(a4,d2.l)                         ; 008D90A0: $C9B4, $2D55
        bcc.s   $008D9062                               ; 008D90A4: $64BC
        dbls    d3,$008D5D83                            ; 008D90A6: $53CB, $CCDB
        move.w  $4554(a2),(a5)                          ; 008D90AA: $3AAA, $4554
        move.l  #$33CDA935,$44(a1,a3.l)                 ; 008D90AE: $23BC, $33CD, $A935, $BC44
        dc.w    $BBBC                    ; 008D90B6: dc.w $BBBC
        adda.l  (a3)+,a6                                ; 008D90B8: $DDDB
        dc.w    $CDD4                    ; 008D90BA: dc.w $CDD4
        subq.w  #2,(a5)                                 ; 008D90BC: $5555
        bcs.s   $008D9124                               ; 008D90BE: $6564
        dc.w    $45AD                    ; 008D90C0: dc.w $45AD
        dc.w    $CDDE                    ; 008D90C2: dc.w $CDDE
        dc.w    $EEC3                    ; 008D90C4: dc.w $EEC3
        and.w   d0,d5                                   ; 008D90C6: $C145
        dc.w    $4554                    ; 008D90C8: dc.w $4554
        addq.l  #1,(a5)                                 ; 008D90CA: $5295
        dbge    d3,$008D5E9A                            ; 008D90CC: $5CCB, $CDCC
        add.w   d2,d6                                   ; 008D90D0: $DC42
        subq.b  #2,(a3)+                                ; 008D90D2: $551B
        move.w  (a1)+,(a2)                              ; 008D90D4: $3499
        and.b   $-33(a4,d3.l),d6                        ; 008D90D6: $CC34, $3BCD
        and.b   d5,(a0)                                 ; 008D90DA: $CB10
        and.b   d4,d6                                   ; 008D90DC: $CC04
        movea.b d4,a1                                   ; 008D90DE: $1244
        dc.w    $A455                    ; 008D90E0: dc.w $A455
        dc.w    $40A3                    ; 008D90E2: dc.w $40A3
        dc.w    $52DC                    ; 008D90E4: dc.w $52DC
        cmpa.l  d3,a6                                   ; 008D90E6: $BDC3
        dc.w    $CDD1                    ; 008D90E8: dc.w $CDD1
        move.w  (a3)+,-(a2)                             ; 008D90EA: $351B
        move.b  (a4),$-3334(a2)                         ; 008D90EC: $1554, $CCCC
        dc.w    $ADCD                    ; 008D90F0: dc.w $ADCD
        add.w   d5,d6                                   ; 008D90F2: $DB46
        move.l  -(a6),$5552(a0)                         ; 008D90F4: $2166, $5552
        adda.l  (a4)+,a6                                ; 008D90F8: $DDDC
        adda.w  (a3)+,a7                                ; 008D90FA: $DEDB
        subq.l  #5,$13(a3,d2.w)                         ; 008D90FC: $5BB3, $2213
        move.l  d3,(a0)+                                ; 008D9100: $20C3
        neg.b   $-35AB(a5)                              ; 008D9102: $442D, $CA55
        movea.w (a5),a6                                 ; 008D9106: $3C55
        dc.w    $453B                    ; 008D9108: dc.w $453B
        dc.w    $CDDC                    ; 008D910A: dc.w $CDDC
        dc.w    $CEDC                    ; 008D910C: dc.w $CEDC
        move.w  $51(pc,d5.w),(a2)                       ; 008D910E: $34BB, $5551
        move.w  a3,$43CC(pc)                            ; 008D9112: $35CB, $43CC
        and.l   d1,$-4335(a1)                           ; 008D9116: $C3A9, $BCCB
        dc.w    $454C                    ; 008D911A: dc.w $454C
        andi.w  #$2B35,d5                               ; 008D911C: $0345, $2B35
        sub.l   d0,$-2234(a4)                           ; 008D9120: $91AC, $DDCC
        adda.l  (a4),a6                                 ; 008D9124: $DDD4
        subq.l  #5,$-6B(a3,d0.l)                        ; 008D9126: $5BB3, $0B95
        bcs.s   $008D90E1                               ; 008D912A: $65B5
        bne.s   $008D917B                               ; 008D912C: $664D
        adda.l  (a6)+,a6                                ; 008D912E: $DDDE
        adda.w  (a5)+,a7                                ; 008D9130: $DEDD
        move.w  (a4)+,$2555(a2)                         ; 008D9132: $355C, $2555
        dc.w    $4013                    ; 008D9136: dc.w $4013
        dbmi    d4,$008D5CE6                            ; 008D9138: $5BCC, $CBAC
        dc.w    $B3BB                    ; 008D913C: dc.w $B3BB
        subq.w  #2,(a4)                                 ; 008D913E: $5554
        move.w  #$DDEE,d2                               ; 008D9140: $343C, $DDEE
        and.w   a3,d2                                   ; 008D9144: $C44B
        sub.w   (a5),d2                                 ; 008D9146: $9455
        movem.w $44(a2,a5.l),d0/d1/d3/d5/a2/a4          ; 008D9148: $4CB2, $142B, $DC44
        ori.w   #$5543,d4                               ; 008D914E: $0044, $5543
        dc.w    $CDCA                    ; 008D9152: dc.w $CDCA
        dc.w    $CCD2                    ; 008D9154: dc.w $CCD2
        addq.w  #2,a4                                   ; 008D9156: $544C
        adda.l  a4,a5                                   ; 008D9158: $DBCC
        dc.w    $BBB9                    ; 008D915A: dc.w $BBB9
        not.w   a3                                      ; 008D915C: $464B
        move.l  $-2370(a4),$55(a1,d2.w)                 ; 008D915E: $23AC, $DC90, $2455
        movea.l d3,a2                                   ; 008D9164: $2443
        adda.w  a5,a6                                   ; 008D9166: $DCCD
        cmp.w   a1,d2                                   ; 008D9168: $B449
        and.w   d1,a3                                   ; 008D916A: $C34B
        dc.w    $CDDD                    ; 008D916C: dc.w $CDDD
        add.w   d1,(a5)                                 ; 008D916E: $D355
        subi.w  #$3B43,-(a5)                            ; 008D9170: $0565, $3B43
        move.w  -(a4),$-33(a1,a2.l)                     ; 008D9174: $33A4, $ACCD
        adda.w  (a4)+,a7                                ; 008D9178: $DEDC
        and.l   $55(pc,d3.w),d0                         ; 008D917A: $C0BB, $3455
        addq.b  #5,$-45(a4,d5.w)                        ; 008D917E: $5A34, $54BB
        dc.w    $CCCD                    ; 008D9182: dc.w $CCCD
        dc.w    $A1DA                    ; 008D9184: dc.w $A1DA
        subq.w  #2,(a2)                                 ; 008D9186: $5552
        dc.w    $455C                    ; 008D9188: dc.w $455C
        adda.l  a5,a5                                   ; 008D918A: $DBCD
        and.b   d1,$053C(a3)                            ; 008D918C: $C32B, $053C
        adda.l  (a4)+,a6                                ; 008D9190: $DDDC
        and.w   d4,d2                                   ; 008D9192: $C444
        not.w   (a5)                                    ; 008D9194: $4655
        dc.w    $ADCD                    ; 008D9196: dc.w $ADCD
        and.b   d5,$55(a4,a1.w)                         ; 008D9198: $CB34, $9455
        suba.l  (a2)+,a6                                ; 008D919C: $9DDA
        cmpa.w  a1,a6                                   ; 008D919E: $BCC9
        movea.l a2,a2                                   ; 008D91A0: $244A
        cmpa.w  (a4)+,a6                                ; 008D91A2: $BCDC
        dc.w    $4AC0                    ; 008D91A4: dc.w $4AC0
        subq.w  #2,(a5)                                 ; 008D91A6: $5555
        addq.l  #1,(a1)                                 ; 008D91A8: $5291
        dc.w    $A2DD                    ; 008D91AA: dc.w $A2DD
        and.l   d5,$-54(pc,d4.w)                        ; 008D91AC: $CBBB, $44AC
        dc.w    $45CD                    ; 008D91B0: dc.w $45CD
        add.w   a3,d2                                   ; 008D91B2: $D44B
        add.l   d5,$-4EC5(a4)                           ; 008D91B4: $DBAC, $B13B
        move.w  -(a4),$4399(a2)                         ; 008D91B8: $3564, $4399
        dc.w    $44CC                    ; 008D91BC: dc.w $44CC
        sub.b   d2,$-2223(a5)                           ; 008D91BE: $952D, $DDDD
        add.l   -(a2),d6                                ; 008D91C2: $DCA2
        dc.w    $4565                    ; 008D91C4: dc.w $4565
        addq.l  #5,$-24(a2,a2.l)                        ; 008D91C6: $5AB2, $ADDC
        dc.w    $A345                    ; 008D91CA: dc.w $A345
        move.w  (a3)+,$-22(a1,d2.l)                     ; 008D91CC: $339B, $2BDE
        dc.w    $B535                    ; 008D91D0: dc.w $B535
        dc.w    $4525                    ; 008D91D2: dc.w $4525
        dc.w    $5ADE                    ; 008D91D4: dc.w $5ADE
        cmpa.w  (a5)+,a6                                ; 008D91D6: $BCDD
        add.b   d2,a3                                   ; 008D91D8: $D50B
        neg.l   $2455(a4)                               ; 008D91DA: $44AC, $2455
        dc.w    $4556                    ; 008D91DE: dc.w $4556
        dc.w    $3BCD                    ; 008D91E0: dc.w $3BCD
        adda.l  a4,a6                                   ; 008D91E2: $DDCC
        adda.l  d4,a6                                   ; 008D91E4: $DDC4
        subq.l  #2,(a3)+                                ; 008D91E6: $559B
        move.w  $-25(pc,a5.l),d2                        ; 008D91E8: $343B, $DDDB
        dc.w    $ACD4                    ; 008D91EC: dc.w $ACD4
        bcc.s   $008D9235                               ; 008D91EE: $6445
        addq.b  #2,$-22(a4,d5.w)                        ; 008D91F0: $5434, $53DE
        move.w  (a5)+,($B9B344CC).l                     ; 008D91F4: $33DD, $B9B3, $44CC
        and.w   d1,(a2)+                                ; 008D91FA: $C35A
        dc.w    $B334                    ; 008D91FC: dc.w $B334
        dbcc    d5,$008D6ECC                            ; 008D91FE: $54CD, $DCCC
        and.w   (a6),d2                                 ; 008D9202: $C456
        subq.w  #2,(a3)+                                ; 008D9204: $555B
        dc.w    $CDED                    ; 008D9206: dc.w $CDED
        add.l   d6,$34(a5,d5.w)                         ; 008D9208: $DDB5, $5334
        move.l  (a3)+,(a5)                              ; 008D920C: $2A9B
        dc.w    $CDC5                    ; 008D920E: dc.w $CDC5
        addq.b  #2,$-6F(a4,d3.l)                        ; 008D9210: $5434, $3A91
        cmpa.l  (a3),a6                                 ; 008D9214: $BDD3
        neg.b   $3C(a1,d5.w)                            ; 008D9216: $4431, $553C
        and.l   $42(a3,a4.w),d6                         ; 008D921A: $CCB3, $C342
        and.l   (a4)+,d6                                ; 008D921E: $CC9C
        dc.w    $EDDC                    ; 008D9220: dc.w $EDDC
        movea.l d5,a6                                   ; 008D9222: $2C45
        subq.w  #2,(a6)                                 ; 008D9224: $5556
        neg.w   d4                                      ; 008D9226: $4444
        neg.l   #$DDDDEDC4                              ; 008D9228: $44BC, $DDDD, $EDC4
        subq.w  #1,d5                                   ; 008D922E: $5345
        neg.l   $-65(pc,a4.w)                           ; 008D9230: $44BB, $C19B
        dc.w    $455B                    ; 008D9234: dc.w $455B
        dc.w    $B1AD                    ; 008D9236: dc.w $B1AD
        adda.w  a2,a6                                   ; 008D9238: $DCCA
        dc.w    $A563                    ; 008D923A: dc.w $A563
        dc.w    $4520                    ; 008D923C: dc.w $4520
        adda.l  (a5)+,a6                                ; 008D923E: $DDDD
        add.b   #$0053,d1                               ; 008D9240: $D23C, $B553
        add.b   -(a1),d5                                ; 008D9244: $DA21
        add.w   d5,(a5)                                 ; 008D9246: $DB55
        move.w  -(a5),$-3224(a1)                        ; 008D9248: $3365, $CDDC
        suba.l  a3,a5                                   ; 008D924C: $9BCB
        dc.w    $4345                    ; 008D924E: dc.w $4345
        bmi.s   $008D921E                               ; 008D9250: $6BCC
        cmpa.l  a5,a0                                   ; 008D9252: $B1CD
        adda.l  a3,a5                                   ; 008D9254: $DBCB
        dc.w    $CBCD                    ; 008D9256: dc.w $CBCD
        dc.w    $4549                    ; 008D9258: dc.w $4549
        move.w  (a4),$452D(a2)                          ; 008D925A: $3554, $452D
        dc.w    $B43D                    ; 008D925E: dc.w $B43D
        and.b   $2C(a3,a2.l),d6                         ; 008D9260: $CC33, $AA2C
        dc.w    $A3A2                    ; 008D9264: dc.w $A3A2
        cmp.l   $-2F(a4,d2.l),d6                        ; 008D9266: $BCB4, $2DD1
        move.w  $55(a4,d4.w),-(a4)                      ; 008D926A: $3934, $4455
        bcc.s   $008D924D                               ; 008D926E: $64DD
        move.w  (a5)+,(a6)+                             ; 008D9270: $3CDD
        dc.w    $A1BB                    ; 008D9272: dc.w $A1BB
        dc.w    $45CD                    ; 008D9274: dc.w $45CD
        and.b   (a5)+,d2                                ; 008D9276: $C41D
        add.l   $44(a3,d4.w),d2                         ; 008D9278: $D4B3, $4544
        move.w  ($CA3C931C).l,d0                        ; 008D927C: $3039, $CA3C, $931C
        add.w   d5,d6                                   ; 008D9282: $DC45
        dc.w    $BB56                    ; 008D9284: dc.w $BB56
        dc.w    $4345                    ; 008D9286: dc.w $4345
        dc.w    $ADDA                    ; 008D9288: dc.w $ADDA
        adda.w  $2CC3(a4),a7                            ; 008D928A: $DEEC, $2CC3
        addq.l  #5,(a4)                                 ; 008D928E: $5A94
        bcc.s   $008D92D6                               ; 008D9290: $6444
        bcs.s   $008D92D8                               ; 008D9292: $6544
        adda.w  a5,a7                                   ; 008D9294: $DECD
        adda.l  (a5)+,a6                                ; 008D9296: $DDDD
        movea.w (a5),a3                                 ; 008D9298: $3655
        movea.w d3,a1                                   ; 008D929A: $3243
        and.b   (a2)+,d7                                ; 008D929C: $CE1A
        add.w   d5,d5                                   ; 008D929E: $DB45
        add.w   d4,d4                                   ; 008D92A0: $D944
        dc.w    $43B4                    ; 008D92A2: dc.w $43B4
        clr.b   $-2C(a5,d4.l)                           ; 008D92A4: $4235, $4DD4
        movem.l a5,d2/d3/d4/a2/a5/a7                    ; 008D92A8: $4CCD, $A41C
        dc.w    $CCCD                    ; 008D92AC: dc.w $CCCD
        dc.w    $54DD                    ; 008D92AE: dc.w $54DD
        dc.w    $454A                    ; 008D92B0: dc.w $454A
        movea.w d3,a2                                   ; 008D92B2: $3443
        sub.w   d2,(a3)+                                ; 008D92B4: $955B
        add.w   d2,(a4)+                                ; 008D92B6: $D55C
        adda.w  (a5)+,a6                                ; 008D92B8: $DCDD
        add.w   d5,d5                                   ; 008D92BA: $DA45
        clr.w   -(a6)                                   ; 008D92BC: $4266
        move.w  $-12(pc,a4.l),$-2E(a6,d2.l)             ; 008D92BE: $3DBB, $CDEE, $2AD2
        subq.l  #2,$39(a4,d4.w)                         ; 008D92C4: $55B4, $4339
        movea.w d4,a2                                   ; 008D92C8: $3444
        neg.b   #$00CC                                  ; 008D92CA: $443C, $C2CC
        dc.w    $CCCB                    ; 008D92CE: dc.w $CCCB
        dc.w    $453A                    ; 008D92D0: dc.w $453A
        and.w   d1,a4                                   ; 008D92D2: $C34C
        add.b   d6,a3                                   ; 008D92D4: $DD0B
        add.w   (a4),d2                                 ; 008D92D6: $D454
        move.w  (a6),$5B03(a1)                          ; 008D92D8: $3356, $5B03
        and.l   d6,#$DDBBC3A1                           ; 008D92DC: $CDBC, $DDBB, $C3A1
        neg.l   (a3)                                    ; 008D92E2: $4493
        move.w  -(a2),(a6)                              ; 008D92E4: $3CA2
        dc.w    $A15B                    ; 008D92E6: dc.w $A15B
        and.w   a3,d2                                   ; 008D92E8: $C44B
        add.w   d3,d1                                   ; 008D92EA: $D243
        dc.w    $A223                    ; 008D92EC: dc.w $A223
        dc.w    $B945                    ; 008D92EE: dc.w $B945
        and.w   d6,d4                                   ; 008D92F0: $CD44
        cmpa.w  d3,a6                                   ; 008D92F2: $BCC3
        dc.w    $43BA                    ; 008D92F4: dc.w $43BA
        move.w  (a5)+,(a5)+                             ; 008D92F6: $3ADD
        dc.w    $0CD3                    ; 008D92F8: dc.w $0CD3
        move.w  d5,$5444(a5)                            ; 008D92FA: $3B45, $5444
        move.w  #$9BDB,d2                               ; 008D92FE: $343C, $9BDB
        move.b  (a3)+,(a6)+                             ; 008D9302: $1CDB
        cmp.l   $3A(a5,d5.w),d6                         ; 008D9304: $BCB5, $553A
        neg.l   #$DDDB3B34                              ; 008D9308: $44BC, $DDDB, $3B34
        clr.w   (a5)                                    ; 008D930E: $4255
        and.w   d4,d1                                   ; 008D9310: $C244
        subq.b  #1,$-33(a0,a2.l)                        ; 008D9312: $5330, $ABCD
        adda.l  $-46F5(a3),a6                           ; 008D9316: $DDEB, $B90B
        move.w  (a4),$2243(a2)                          ; 008D931A: $3554, $2243
        move.w  -(a2),$03(a1,d2.w)                      ; 008D931E: $33A2, $2003
        dc.w    $BB2A                    ; 008D9322: dc.w $BB2A
        dc.w    $B9BC                    ; 008D9324: dc.w $B9BC
        add.l   d5,-(a3)                                ; 008D9326: $DBA3
        dc.w    $45B5                    ; 008D9328: dc.w $45B5
        subq.w  #2,a4                                   ; 008D932A: $554C
        cmpa.l  a5,a5                                   ; 008D932C: $BBCD
        adda.l  (a5)+,a6                                ; 008D932E: $DDDD
        sub.l   (a2),d2                                 ; 008D9330: $9492
        neg.w   (a4)                                    ; 008D9332: $4454
        move.l  (a5),$44A3(a1)                          ; 008D9334: $2355, $44A3
        dc.w    $3DDD                    ; 008D9338: dc.w $3DDD
        adda.l  (a4)+,a6                                ; 008D933A: $DDDC
        dc.w    $AA44                    ; 008D933C: dc.w $AA44
        subq.w  #2,d3                                   ; 008D933E: $5543
        dbt     d4,$008DA7EE                            ; 008D9340: $50CC, $14AC
        dc.w    $A449                    ; 008D9344: dc.w $A449
        and.b   d5,$2C(pc,d2.w)                         ; 008D9346: $CB3B, $242C
        dc.w    $C2CC                    ; 008D934A: dc.w $C2CC
        suba.l  a1,a5                                   ; 008D934C: $9BC9
        neg.b   $0D(a3,a3.w)                            ; 008D934E: $4433, $B20D
        sub.l   d5,$1A(a0,d4.w)                         ; 008D9352: $9BB0, $451A
        neg.w   d3                                      ; 008D9356: $4443
        and.w   d4,d4                                   ; 008D9358: $C944
        andi.b  #$00DD,$-543C(a5)                       ; 008D935A: $032D, $BBDD, $ABC4
        subq.b  #5,-(a4)                                ; 008D9360: $5B24
        subq.l  #4,(a1)+                                ; 008D9362: $5999
        move.w  $-24(pc,d1.l),$-5C(a1,a5.l)             ; 008D9364: $33BB, $1BDC, $DCA4
        neg.w   (a6)                                    ; 008D936A: $4456
        neg.w   a4                                      ; 008D936C: $444C
        adda.l  a5,a5                                   ; 008D936E: $DBCD
        add.b   d5,-(a4)                                ; 008D9370: $DB24
        move.w  d3,d6                                   ; 008D9372: $3C03
        move.w  $-44DE(pc),$-36(a1,d5.w)                ; 008D9374: $33BA, $BB22, $53CA
        subq.b  #1,-(a4)                                ; 008D937A: $5324
        cmpi.b  #$00CC,$-33(a4,a3.l)                    ; 008D937C: $0C34, $A9CC, $BACD
        and.l   d5,$44(a3,a4.l)                         ; 008D9382: $CBB3, $CB44
        addq.w  #2,d4                                   ; 008D9386: $5444
        move.w  a3,d2                                   ; 008D9388: $340B
        cmp.l   $-3C(a2,a3.l),d6                        ; 008D938A: $BCB2, $BDC4
        move.l  $3B(a0,d3.w),d2                         ; 008D938E: $2430, $343B
        dc.w    $1BCC                    ; 008D9392: dc.w $1BCC
        and.b   d0,$43(a4,a1.w)                         ; 008D9394: $C134, $9243
        move.w  #$C2AC,$-5D(a1,a5.l)                    ; 008D9398: $33BC, $C2AC, $DCA3
        sub.b   $55(a5,d5.w),d6                         ; 008D939E: $9C35, $5555
        dbls    d4,$008D7091                            ; 008D93A2: $53CC, $DCED
        add.l   d5,(a2)                                 ; 008D93A6: $DB92
        dc.w    $B334                    ; 008D93A8: dc.w $B334
        dc.w    $45A3                    ; 008D93AA: dc.w $45A3
        subq.w  #2,(a1)+                                ; 008D93AC: $5559
        dc.w    $A19C                    ; 008D93AE: dc.w $A19C
        adda.l  a3,a6                                   ; 008D93B0: $DDCB
        cmp.w   d4,d1                                   ; 008D93B2: $B244
        dc.w    $AA33                    ; 008D93B4: dc.w $AA33
        and.b   d6,$-4D(a3,d4.l)                        ; 008D93B6: $CD33, $4CB3
        neg.l   $33C3(pc)                               ; 008D93BA: $44BA, $33C3
        move.w  a5,#$C9BC                               ; 008D93BE: $39CD, $C9BC
        dc.w    $4555                    ; 008D93C2: dc.w $4555
        subq.w  #2,(a2)+                                ; 008D93C4: $555A
        dc.w    $CCCC                    ; 008D93C6: dc.w $CCCC
        dc.w    $EDCB                    ; 008D93C8: dc.w $EDCB
        and.b   $4455(a4),d6                            ; 008D93CA: $CC2C, $4455
        subq.w  #4,d5                                   ; 008D93CE: $5945
        dbge    d5,$008D60AF                            ; 008D93D0: $5CCD, $CCDD
        cmpa.l  a2,a5                                   ; 008D93D4: $BBCA
        subq.b  #2,-(a3)                                ; 008D93D6: $5523
        subq.w  #2,d3                                   ; 008D93D8: $5543
        dc.w    $B30B                    ; 008D93DA: dc.w $B30B
        adda.w  a4,a6                                   ; 008D93DC: $DCCC
        add.w   a1,d6                                   ; 008D93DE: $DC49
        and.w   (a5),d0                                 ; 008D93E0: $C055
        move.b  $-3E(a3,d4.l),d5                        ; 008D93E2: $1A33, $49C2
        movea.w (a4),a5                                 ; 008D93E6: $3A54
        dc.w    $433A                    ; 008D93E8: dc.w $433A
        dc.w    $CDDE                    ; 008D93EA: dc.w $CDDE
        adda.l  (a5)+,a6                                ; 008D93EC: $DDDD
        subq.w  #2,d5                                   ; 008D93EE: $5545
        bcs.s   $008D9447                               ; 008D93F0: $6555
        move.l  a2,$-2323(a4)                           ; 008D93F2: $294A, $DCDD
        dc.w    $CDDB                    ; 008D93F6: dc.w $CDDB
        cmp.w   (a5),d5                                 ; 008D93F8: $BA55
        addq.w  #2,d5                                   ; 008D93FA: $5445
        addq.b  #5,$-3535(a4)                           ; 008D93FC: $5A2C, $CACB
        cmpa.w  a5,a6                                   ; 008D9400: $BCCD
        and.l   $4445(a3),d5                            ; 008D9402: $CAAB, $4445
        neg.l   #$AC02C550                              ; 008D9406: $44BC, $AC02, $C550
        move.w  #$CDCB,(a2)                             ; 008D940C: $34BC, $CDCB
        dc.w    $3DC4                    ; 008D9410: dc.w $3DC4
        movea.l d3,a5                                   ; 008D9412: $2A43
        move.l  d5,$55BC(a1)                            ; 008D9414: $2345, $55BC
        dc.w    $2BDD                    ; 008D9418: dc.w $2BDD
        add.b   (a3)+,d6                                ; 008D941A: $DC1B
        move.w  (a4),$-66B6(a2)                         ; 008D941C: $3554, $994A
        adda.w  a4,a6                                   ; 008D9420: $DCCC
        dc.w    $A13C                    ; 008D9422: dc.w $A13C
        dc.w    $A354                    ; 008D9424: dc.w $A354
        move.l  (a4),$1C(a5,d4.w)                       ; 008D9426: $2B94, $401C
        and.b   $-3E35(a2),d6                           ; 008D942A: $CC2A, $C1CB
        subq.l  #2,$23(a5,d5.w)                         ; 008D942E: $55B5, $5423
        cmpa.l  (a5)+,a5                                ; 008D9432: $BBDD
        dc.w    $DCBD                    ; 008D9434: dc.w $DCBD
        and.w   d1,d4                                   ; 008D9436: $C344
        dc.w    $4144                    ; 008D9438: dc.w $4144
        subq.w  #1,d2                                   ; 008D943A: $5342
        add.w   d6,a3                                   ; 008D943C: $DD4B
        add.l   d5,-(a4)                                ; 008D943E: $DBA4
        movea.w d2,a2                                   ; 008D9440: $3442
        dc.w    $B3BC                    ; 008D9442: dc.w $B3BC
        dc.w    $CCC4                    ; 008D9444: dc.w $CCC4
        addq.b  #2,-(a4)                                ; 008D9446: $5424
        dbvs    d4,$008D5116                            ; 008D9448: $59CC, $BCCC
        move.w  $-3B35(a4),$46(a1,d4.w)                 ; 008D944C: $33AC, $C4CB, $4446
        dc.w    $4132                    ; 008D9452: dc.w $4132
        dc.w    $CBBE                    ; 008D9454: dc.w $CBBE
        asl.w   #5,d2                                   ; 008D9456: $EB42
        cmp.l   $45(a1,d4.w),d6                         ; 008D9458: $BCB1, $4445
        movea.w (a6),a2                                 ; 008D945C: $3456
        dc.w    $5CBD                    ; 008D945E: dc.w $5CBD
        adda.l  (a5)+,a6                                ; 008D9460: $DDDD
        and.b   d6,-(a4)                                ; 008D9462: $CD24
        dc.w    $55D2                    ; 008D9464: dc.w $55D2
        subq.w  #2,a3                                   ; 008D9466: $554B
        dc.w    $A294                    ; 008D9468: dc.w $A294
        dc.w    $CBCC                    ; 008D946A: dc.w $CBCC
        and.w   a5,d1                                   ; 008D946C: $C24D
        dc.w    $BB42                    ; 008D946E: dc.w $BB42
        and.l   $56(a3,d3.l),d6                         ; 008D9470: $CCB3, $3956
        dc.w    $BB56                    ; 008D9474: dc.w $BB56
        cmpi.l  #$DDDCBDD4,$5492(pc)                    ; 008D9476: $0DBA, $DDDC, $BDD4, $5492
        subq.b  #2,(a3)                                 ; 008D947E: $5513
        neg.l   (a2)+                                   ; 008D9480: $449A
        move.w  a5,(a5)+                                ; 008D9482: $3ACD
        adda.w  a5,a6                                   ; 008D9484: $DCCD
        dc.w    $A454                    ; 008D9486: dc.w $A454
        subq.w  #1,d4                                   ; 008D9488: $5344
        and.b   d6,-(a4)                                ; 008D948A: $CD24
        add.w   d6,d5                                   ; 008D948C: $DD45
        move.l  $-5B(a2,a4.l),-(a5)                     ; 008D948E: $2B32, $CDA5
        movem.l d5,d1/d4/d6/d7/a0/a2/a3/a6              ; 008D9492: $4CC5, $4DD2
        dc.w    $4BC4                    ; 008D9496: dc.w $4BC4
        subq.w  #2,(a1)+                                ; 008D9498: $5559
        move.b  a5,#$00AC                               ; 008D949A: $19CD, $D0AC
        and.w   d2,(a3)+                                ; 008D949E: $C55B
        and.l   #$CB55CC55,d1                           ; 008D94A0: $C2BC, $CB55, $CC55
        and.b   d6,$-4C(a5,a4.l)                        ; 008D94A6: $CD35, $CCB4
        dc.w    $3DC5                    ; 008D94AA: dc.w $3DC5
        lea     (a2),a6                                 ; 008D94AC: $4DD2
        neg.l   $-47(a2,d3.w)                           ; 008D94AE: $44B2, $34B9
        dc.w    $51CC, $055D            ; 008D94B2: DBRA D4,$008D9A11
        add.w   d1,a5                                   ; 008D94B6: $D34D
        add.b   $-3BAB(a4),d5                           ; 008D94B8: $DA2C, $C455
        and.w   d5,-(a6)                                ; 008D94BC: $CB66
        dc.w    $CDCC                    ; 008D94BE: dc.w $CDCC
        dc.w    $CDC0                    ; 008D94C0: dc.w $CDC0
        dc.w    $ADA5                    ; 008D94C2: dc.w $ADA5
        dc.w    $5CDC                    ; 008D94C4: dc.w $5CDC
        neg.l   -(a4)                                   ; 008D94C6: $44A4
        subq.l  #2,-(a3)                                ; 008D94C8: $55A3
        dbcc    d5,$008D5519                            ; 008D94CA: $54CD, $C04D
        add.w   a3,d5                                   ; 008D94CE: $DA4B
        cmpa.l  a4,a5                                   ; 008D94D0: $BBCC
        move.l  (a5),$-44BB(a2)                         ; 008D94D2: $2555, $BB45
        cmpa.w  (a4)+,a6                                ; 008D94D6: $BCDC
        sub.l   d5,(a0)                                 ; 008D94D8: $9B90
        dc.w    $ACDB                    ; 008D94DA: dc.w $ACDB
        dc.w    $4302                    ; 008D94DC: dc.w $4302
        dc.w    $4555                    ; 008D94DE: dc.w $4555
        move.w  a4,($CCDABC54).l                        ; 008D94E0: $33CC, $CCDA, $BC54
        cmp.b   (a4),d6                                 ; 008D94E6: $BC14
        dc.w    $5CC2                    ; 008D94E8: dc.w $5CC2
        cmp.l   (a4),d6                                 ; 008D94EA: $BC94
        suba.w  d5,a6                                   ; 008D94EC: $9CC5
        subq.b  #2,#$00DB                               ; 008D94EE: $553C, $4CDB
        cmpa.l  (a4)+,a5                                ; 008D94F2: $BBDC
        and.w   (a3),d2                                 ; 008D94F4: $C453
        add.w   d2,(a3)                                 ; 008D94F6: $D553
        move.b  -(a2),-(a4)                             ; 008D94F8: $1922
        and.w   d3,d6                                   ; 008D94FA: $CC43
        add.b   $-6B(a6,a4.l),d7                        ; 008D94FC: $DE36, $CD95
        subq.l  #1,(a5)                                 ; 008D9500: $5395
        dc.w    $4DC3                    ; 008D9502: dc.w $4DC3
        lea     $351C(a5),a4                            ; 008D9504: $49ED, $351C
        addq.l  #2,(a4)                                 ; 008D9508: $5494
        dbls    d5,$008D6F49                            ; 008D950A: $53CD, $DA3D
        ror.w   #2,d2                                   ; 008D950E: $E45A
        dc.w    $B552                    ; 008D9510: dc.w $B552
        move.l  (a5),$-322E(a2)                         ; 008D9512: $2555, $CDD2
        dc.w    $CDEC                    ; 008D9516: dc.w $CDEC
        neg.w   d5                                      ; 008D9518: $4445
        addq.l  #5,$-34(a4,d5.l)                        ; 008D951A: $5AB4, $59CC
        move.l  a2,$-3423(a2)                           ; 008D951E: $254A, $CBDD
        move.w  (a4)+,(a0)+                             ; 008D9522: $30DC
        dc.w    $4545                    ; 008D9524: dc.w $4545
        sub.l   $-34(a4,a1.l),d6                        ; 008D9526: $9CB4, $9ACC
        move.w  d3,$-36D4(a1)                           ; 008D952A: $3343, $C92C
        move.b  a5,(a2)+                                ; 008D952E: $14CD
        and.b   $-54CC(a4),d2                           ; 008D9530: $C42C, $AB34
        dc.w    $4555                    ; 008D9534: dc.w $4555
        move.w  (a4),$-2224(a1)                         ; 008D9536: $3354, $DDDC
        adda.w  (a3),a7                                 ; 008D953A: $DED3
        dc.w    $A945                    ; 008D953C: dc.w $A945
        bcc.s   $008D9504                               ; 008D953E: $64C4
        dc.w    $50DA                    ; 008D9540: dc.w $50DA
        dc.w    $5CD1                    ; 008D9542: dc.w $5CD1
        dc.w    $ACDD                    ; 008D9544: dc.w $ACDD
        cmp.b   ($555434CD).l,d2                        ; 008D9546: $B439, $5554, $34CD
        adda.l  (a2),a6                                 ; 008D954C: $DDD2
        clr.w   (a5)                                    ; 008D954E: $4255
        subq.b  #2,$1A(a0,a5.l)                         ; 008D9550: $5530, $DD1A
        adda.l  a4,a6                                   ; 008D9554: $DDCC
        and.b   $55(a3,d4.w),d2                         ; 008D9556: $C433, $4555
        dc.w    $43AD                    ; 008D955A: dc.w $43AD
        cmpa.l  a5,a5                                   ; 008D955C: $BBCD
        and.b   d6,$-5C(a5,d4.l)                        ; 008D955E: $CD35, $49A4
        addq.l  #8,#$CCCB44DC                           ; 008D9562: $50BC, $CCCB, $44DC
        addq.w  #3,(a4)+                                ; 008D9568: $565C
        dc.w    $A441                    ; 008D956A: dc.w $A441
        suba.w  (a5)+,a5                                ; 008D956C: $9ADD
        and.l   $-22BB(a5),d6                           ; 008D956E: $CCAD, $DD45
        dc.w    $4564                    ; 008D9572: dc.w $4564
        subq.w  #2,a3                                   ; 008D9574: $554B
        adda.w  a4,a7                                   ; 008D9576: $DECC
        dc.w    $CDD2                    ; 008D9578: dc.w $CDD2
        movea.w (a5),a1                                 ; 008D957A: $3255
        and.w   d5,d5                                   ; 008D957C: $CA45
        dc.w    $5BC2                    ; 008D957E: dc.w $5BC2
        and.b   $-326C(a2),d6                           ; 008D9580: $CC2A, $CD94
        addq.l  #2,$33BA(a2)                            ; 008D9584: $54AA, $33BA
        dc.w    $1BD3                    ; 008D9588: dc.w $1BD3
        dc.w    $59DB                    ; 008D958A: dc.w $59DB
        movea.w d4,a2                                   ; 008D958C: $3444
        sub.b   $-52(pc,a2.l),d2                        ; 008D958E: $943B, $A9AE
        add.w   d1,a1                                   ; 008D9592: $D349
        dc.w    $B323                    ; 008D9594: dc.w $B323
        dc.w    $4344                    ; 008D9596: dc.w $4344
        move.w  -(a4),d6                                ; 008D9598: $3C24
        dc.w    $3DEB                    ; 008D959A: dc.w $3DEB
        sub.b   -(a3),d6                                ; 008D959C: $9C23
        dc.w    $B565                    ; 008D959E: dc.w $B565
        neg.b   $-22(a3,a3.l)                           ; 008D95A0: $4433, $BBDE
        dc.w    $CCCC                    ; 008D95A4: dc.w $CCCC
        eori.l  #$64434BBA,$-33(a5,a4.l)                ; 008D95A6: $0BB5, $6443, $4BBA, $CDCD
        dc.w    $C53D                    ; 008D95AE: dc.w $C53D
        and.w   d2,(a3)                                 ; 008D95B0: $C553
        subq.w  #2,(a4)+                                ; 008D95B2: $555C
        and.b   $-1255(a6),d2                           ; 008D95B4: $C42E, $EDAB
        and.w   d6,d6                                   ; 008D95B8: $CC46
        subq.w  #2,(a5)                                 ; 008D95BA: $5555
        dc.w    $BB54                    ; 008D95BC: dc.w $BB54
        adda.w  a5,a7                                   ; 008D95BE: $DECD
        dc.w    $CCDC                    ; 008D95C0: dc.w $CCDC
        dc.w    $4546                    ; 008D95C2: dc.w $4546
        bmi.s   $008D9581                               ; 008D95C4: $6BBB
        suba.w  (a5)+,a6                                ; 008D95C6: $9CDD
        add.b   d6,$-4B(a6,d4.w)                        ; 008D95C8: $DD36, $42B5
        dc.w    $54BD                    ; 008D95CC: dc.w $54BD
        dc.w    $CCDC                    ; 008D95CE: dc.w $CCDC
        cmpa.w  $5545(a4),a6                            ; 008D95D0: $BCEC, $5545
        dc.w    $4565                    ; 008D95D4: dc.w $4565
        subq.b  #4,a4                                   ; 008D95D6: $590C
        adda.w  (a6)+,a6                                ; 008D95D8: $DCDE
        roxr.l  d7,d4                                   ; 008D95DA: $EEB4
        movea.w (a5),a2                                 ; 008D95DC: $3455
        bne.s   $008D9633                               ; 008D95DE: $6653
        dc.w    $CDCD                    ; 008D95E0: dc.w $CDCD
        cmpa.l  -(a3),a6                                ; 008D95E2: $BDE3
        addq.w  #2,d4                                   ; 008D95E4: $5444
        dc.w    $A344                    ; 008D95E6: dc.w $A344
        dc.w    $4ACD                    ; 008D95E8: dc.w $4ACD
        dc.w    $CCCB                    ; 008D95EA: dc.w $CCCB
        add.b   d6,(a5)                                 ; 008D95EC: $DD15
        subq.w  #2,a3                                   ; 008D95EE: $554B
        subq.w  #2,d4                                   ; 008D95F0: $5544
        dc.w    $2BC0                    ; 008D95F2: dc.w $2BC0
        dc.w    $CDDD                    ; 008D95F4: dc.w $CDDD
        add.b   d5,$-4AAB(pc)                           ; 008D95F6: $DB3A, $B555
        subq.w  #2,a4                                   ; 008D95FA: $554C
        cmp.w   a4,d6                                   ; 008D95FC: $BC4C
        add.l   $-5D(a4,d4.l),d7                        ; 008D95FE: $DEB4, $4BA3
        clr.w   d2                                      ; 008D9602: $4242
        cmpa.w  (a4)+,a6                                ; 008D9604: $BCDC
        cmp.b   ($A5545B95).l,d2                        ; 008D9606: $B439, $A554, $5B95
        dc.w    $3BCB                    ; 008D960C: dc.w $3BCB
        cmpa.l  a2,a6                                   ; 008D960E: $BDCA
        adda.w  a2,a7                                   ; 008D9610: $DECA
        neg.w   d5                                      ; 008D9612: $4445
        bcs.s   $008D966A                               ; 008D9614: $6554
        movem.l (a5)+,d0/d2/d3/d4/d6/d7/a0/a2/a3/a4/a6/a7; 008D9616: $4CDD, $DDDD
        add.w   d5,d5                                   ; 008D961A: $DB45
        subq.w  #2,-(a5)                                ; 008D961C: $5565
        neg.w   a5                                      ; 008D961E: $444D
        adda.l  (a5)+,a6                                ; 008D9620: $DDDD
        roxr.l  d6,d3                                   ; 008D9622: $ECB3
        dc.w    $4545                    ; 008D9624: dc.w $4545
        dc.w    $4545                    ; 008D9626: dc.w $4545
        movem.l a4,d2/d3/d4/d6/d7/a0/a2/a3/a6/a7        ; 008D9628: $4CCC, $CDDC
        and.b   d4,-(a5)                                ; 008D962C: $C925
        neg.b   d2                                      ; 008D962E: $4402
        neg.w   a4                                      ; 008D9630: $444C
        and.l   (a3)+,d5                                ; 008D9632: $CA9B
        adda.w  d3,a6                                   ; 008D9634: $DCC3
        clr.b   -(a5)                                   ; 008D9636: $4225
        subq.w  #1,d3                                   ; 008D9638: $5343
        dc.w    $CDDD                    ; 008D963A: dc.w $CDDD
        and.l   (a3)+,d6                                ; 008D963C: $CC9B
        dc.w    $B355                    ; 008D963E: dc.w $B355
        addq.l  #2,(a5)                                 ; 008D9640: $5495
        move.l  $-324F(a4),-(a4)                        ; 008D9642: $292C, $CDB1
        dc.w    $CCC4                    ; 008D9646: dc.w $CCC4
        clr.b   $34(a4,d2.l)                            ; 008D9648: $4234, $2B34
        cmpa.w  a4,a6                                   ; 008D964C: $BCCC
        dc.w    $A9B0                    ; 008D964E: dc.w $A9B0
        dc.w    $4B35                    ; 008D9650: dc.w $4B35
        bpl.s   $008D9618                               ; 008D9652: $6AC4
        sub.l   d5,#$DDC3BCD0                           ; 008D9654: $9BBC, $DDC3, $BCD0
        move.l  $56(a5,d4.w),-(a0)                      ; 008D965A: $2135, $4456
        dc.w    $53BD                    ; 008D965E: dc.w $53BD
        cmpa.w  (a5)+,a6                                ; 008D9660: $BCDD
        adda.w  a1,a6                                   ; 008D9662: $DCC9
        move.w  $55(a3,d3.w),-(a1)                      ; 008D9664: $3333, $3555
        move.l  a4,($9CDDC035).l                        ; 008D9668: $23CC, $9CDD, $C035
        dc.w    $4B33                    ; 008D966E: dc.w $4B33
        move.w  (a5)+,d2                                ; 008D9670: $341D
        add.b   d4,$23(a3,a4.l)                         ; 008D9672: $D933, $CA23
        neg.w   a4                                      ; 008D9676: $444C
        sub.b   d2,$-45(a2,a1.l)                        ; 008D9678: $9532, $9BBB
        and.l   #$CA034453,d6                           ; 008D967C: $CCBC, $CA03, $4453
        move.l  a5,$-2223(a2)                           ; 008D9682: $254D, $DDDD
        neg.l   $5663(a4)                               ; 008D9686: $44AC, $5663
        and.b   d5,$-23(a0,a5.l)                        ; 008D968A: $CB30, $DDDD
        add.w   (a4)+,d1                                ; 008D968E: $D25C
        add.w   (a3),d5                                 ; 008D9690: $DA53
        move.w  d4,$-5CBD(a2)                           ; 008D9692: $3544, $A343
        dc.w    $AC09                    ; 008D9696: dc.w $AC09
        dc.w    $A03C                    ; 008D9698: dc.w $A03C
        add.b   d6,$35(a4,a4.l)                         ; 008D969A: $DD34, $CC35
        subq.w  #2,d3                                   ; 008D969E: $5543
        dc.w    $BBBC                    ; 008D96A0: dc.w $BBBC
        adda.l  (a4)+,a6                                ; 008D96A2: $DDDC
        move.w  $54(a3,d4.w),-(a2)                      ; 008D96A4: $3533, $4554
        dc.w    $ACDB                    ; 008D96A8: dc.w $ACDB
        and.b   $45(pc,a5.l),d6                         ; 008D96AA: $CC3B, $DC45
        eori.l  #$4455AB25,(a2)+                        ; 008D96AE: $0B9A, $4455, $AB25
        dc.w    $CDDD                    ; 008D96B4: dc.w $CDDD
        and.b   $1455(a1),d5                            ; 008D96B6: $CA29, $1455
        dc.w    $43DC                    ; 008D96BA: dc.w $43DC
        cmpa.l  (a4)+,a5                                ; 008D96BC: $BBDC
        move.l  $43(a4,d5.w),(a5)                       ; 008D96BE: $2AB4, $5543
        addq.b  #2,(a3)+                                ; 008D96C2: $541B
        adda.l  (a6)+,a6                                ; 008D96C4: $DDDE
        adda.w  a4,a1                                   ; 008D96C6: $D2CC
        dc.w    $A565                    ; 008D96C8: dc.w $A565
        addq.w  #2,(a4)                                 ; 008D96CA: $5454
        move.l  $-23BD(a5),(a6)                         ; 008D96CC: $2CAD, $DC43
        and.b   $-3E(a4,a3.l),d6                        ; 008D96D0: $CC34, $BBC2
        dc.w    $AA34                    ; 008D96D4: dc.w $AA34
        move.w  (a3),d2                                 ; 008D96D6: $3413
        move.b  (a5)+,(a6)+                             ; 008D96D8: $1CDD
        cmpa.l  d3,a6                                   ; 008D96DA: $BDC3
        subq.w  #2,(a6)                                 ; 008D96DC: $5556
        subq.w  #2,(a3)+                                ; 008D96DE: $555B
        adda.w  (a4)+,a7                                ; 008D96E0: $DEDC
        adda.w  d2,a7                                   ; 008D96E2: $DEC2
        and.w   d1,(a5)                                 ; 008D96E4: $C355
        dc.w    $4354                    ; 008D96E6: dc.w $4354
        tst.w   d4                                      ; 008D96E8: $4A44
        suba.w  d0,a6                                   ; 008D96EA: $9CC0
        dc.w    $CDCC                    ; 008D96EC: dc.w $CDCC
        dc.w    $BBB4                    ; 008D96EE: dc.w $BBB4
        dc.w    $4B33                    ; 008D96F0: dc.w $4B33
        subq.l  #2,#$43CA2CA0                           ; 008D96F2: $55BC, $43CA, $2CA0
        neg.l   (a3)                                    ; 008D96F8: $4493
        cmp.b   $-2323(pc),d1                           ; 008D96FA: $B23A, $DCDD
        add.b   d5,$66(a3,d0.w)                         ; 008D96FE: $DB33, $0566
        addq.w  #1,d1                                   ; 008D9702: $5241
        cmpa.w  (a5)+,a6                                ; 008D9704: $BCDD
        asr.l   d7,d4                                   ; 008D9706: $EEA4
        movea.w (a5),a2                                 ; 008D9708: $3455
        not.b   $-34(pc,a5.l)                           ; 008D970A: $463B, $DCCC
        cmp.b   d1,d6                                   ; 008D970E: $BC01
        and.b   $35(a4,a4.l),d1                         ; 008D9710: $C234, $CD35
        addq.w  #6,d5                                   ; 008D9714: $5C45
        addq.b  #1,$-23(a3,a3.l)                        ; 008D9716: $5233, $BDDD
        dc.w    $ADDB                    ; 008D971A: dc.w $ADDB
        dc.w    $B325                    ; 008D971C: dc.w $B325
        move.w  d2,$4439(a1)                            ; 008D971E: $3342, $4439
        dc.w    $A344                    ; 008D9722: dc.w $A344
        cmpa.w  a4,a6                                   ; 008D9724: $BCCC
        dc.w    $A20C                    ; 008D9726: dc.w $A20C
        and.b   -(a4),d0                                ; 008D9728: $C024
        dc.w    $ADB4                    ; 008D972A: dc.w $ADB4
        cmp.w   d5,d5                                   ; 008D972C: $BA45
        dc.w    $4554                    ; 008D972E: dc.w $4554
        bset    d5,a5                                   ; 008D9730: $0BCD
        adda.w  (a0),a7                                 ; 008D9732: $DED0
        dc.w    $B145                    ; 008D9734: dc.w $B145
        addq.w  #8,d4                                   ; 008D9736: $5044
        and.b   -(a4),d5                                ; 008D9738: $CA24
        eori.w  #$2CBB,d4                               ; 008D973A: $0A44, $2CBB
        and.l   $45(a4,a3.l),d6                         ; 008D973E: $CCB4, $BC45
        movem.l d2,d0/d2/d3/d4/d6/d7/a2/a3/a6/a7        ; 008D9742: $4CC2, $CCDD
        and.w   d4,d1                                   ; 008D9746: $C244
        subq.w  #2,(a6)                                 ; 008D9748: $5556
        move.l  $-3344(a3),d0                           ; 008D974A: $202B, $CCBC
        adda.w  a3,a6                                   ; 008D974E: $DCCB
        dc.w    $ABC9                    ; 008D9750: dc.w $ABC9
        movea.w (a4),a2                                 ; 008D9752: $3454
        movea.l (a3)+,a2                                ; 008D9754: $245B
        adda.w  a5,a6                                   ; 008D9756: $DCCD
        add.w   d6,d6                                   ; 008D9758: $DD46
        neg.w   -(a5)                                   ; 008D975A: $4465
        movem.l a5,d0/d1/d4/d5/d7/a1/a2/a3/a5/a6/a7     ; 008D975C: $4CCD, $EEB3
        movea.w d5,a2                                   ; 008D9760: $3445
        subq.w  #2,a4                                   ; 008D9762: $554C
        dc.w    $CBCB                    ; 008D9764: dc.w $CBCB
        and.l   (a3),d6                                 ; 008D9766: $CC93
        dc.w    $A11C                    ; 008D9768: dc.w $A11C
        add.w   d4,(a3)                                 ; 008D976A: $D953
        add.w   (a5),d0                                 ; 008D976C: $D055
        subq.b  #2,$-43(a2,a4.l)                        ; 008D976E: $5532, $CABD
        adda.l  (a1)+,a6                                ; 008D9772: $DDD9
        and.w   d5,d6                                   ; 008D9774: $CC45
        subq.w  #2,(a5)                                 ; 008D9776: $5555
        dc.w    $434C                    ; 008D9778: dc.w $434C
        adda.w  (a5)+,a6                                ; 008D977A: $DCDD
        adda.l  a3,a6                                   ; 008D977C: $DDCB
        cmp.w   d5,d1                                   ; 008D977E: $B245
        subq.w  #2,-(a4)                                ; 008D9780: $5564
        dc.w    $A34B                    ; 008D9782: dc.w $A34B
        ror.l   d6,d3                                   ; 008D9784: $ECBB
        dc.w    $45CB                    ; 008D9786: dc.w $45CB
        dc.w    $21BD                    ; 008D9788: dc.w $21BD
        dc.w    $EDD3                    ; 008D978A: dc.w $EDD3
        sub.w   d1,(a5)                                 ; 008D978C: $9355
        addq.w  #3,(a3)                                 ; 008D978E: $5653
        and.w   d1,a4                                   ; 008D9790: $C34C
        and.w   d5,d0                                   ; 008D9792: $CB40
        and.b   d4,#$00CC                               ; 008D9794: $C93C, $DECC
        and.w   d0,(a4)                                 ; 008D9798: $C154
        move.w  -(a5),$-5C33(a2)                        ; 008D979A: $3565, $A3CD
        dc.w    $ABDD                    ; 008D979E: dc.w $ABDD
        and.b   $22(a3,d4.w),d0                         ; 008D97A0: $C033, $4222
        sub.b   d1,$52(pc,d3.w)                         ; 008D97A4: $933B, $3452
        move.w  a5,-(a2)                                ; 008D97A8: $350D
        adda.l  a5,a5                                   ; 008D97AA: $DBCD
        dc.w    $A993                    ; 008D97AC: dc.w $A993
        move.l  $-24BD(a3),d6                           ; 008D97AE: $2C2B, $DB43
        move.l  -(a5),$441C(a2)                         ; 008D97B2: $2565, $441C
        adda.w  $-54CB(a4),a7                           ; 008D97B6: $DEEC, $AB35
        bcs.s   $008D9811                               ; 008D97BA: $6555
        cmpa.w  a4,a6                                   ; 008D97BC: $BCCC
        dc.w    $CCCA                    ; 008D97BE: dc.w $CCCA
        move.b  a4,(a1)+                                ; 008D97C0: $12CC
        dc.w    $CCD9                    ; 008D97C2: dc.w $CCD9
        neg.b   -(a5)                                   ; 008D97C4: $4425
        neg.w   (a2)                                    ; 008D97C6: $4452
        move.w  a5,(a1)+                                ; 008D97C8: $32CD
        dc.w    $A42C                    ; 008D97CA: dc.w $A42C
        move.l  (a2),d2                                 ; 008D97CC: $2412
        move.l  (a1),(a6)                               ; 008D97CE: $2C91
        add.b   d6,d3                                   ; 008D97D0: $DD03
        and.b   d5,d4                                   ; 008D97D2: $CB04
        sub.b   $45(a5,d0.w),d0                         ; 008D97D4: $9035, $0145
        bvs.s   $008D976F                               ; 008D97D8: $6995
        dc.w    $2DDE                    ; 008D97DA: dc.w $2DDE
        dc.w    $EEDB                    ; 008D97DC: dc.w $EEDB
        dc.w    $A456                    ; 008D97DE: dc.w $A456
        bne.s   $008D983B                               ; 008D97E0: $6659
        dc.w    $ACEE                    ; 008D97E2: dc.w $ACEE
        add.b   d2,d6                                   ; 008D97E4: $DC02
        dc.w    $4563                    ; 008D97E6: dc.w $4563
        sub.b   a3,d2                                   ; 008D97E8: $940B
        and.l   d6,$44(pc,a4.l)                         ; 008D97EA: $CDBB, $CA44
        cmpi.b  #$0044,-(a5)                            ; 008D97EE: $0C25, $4144
        dc.w    $41BB                    ; 008D97F2: dc.w $41BB
        dc.w    $ACDE                    ; 008D97F4: dc.w $ACDE
        adda.w  (a2)+,a6                                ; 008D97F6: $DCDA
        neg.b   -(a2)                                   ; 008D97F8: $4422
        subq.w  #2,(a5)                                 ; 008D97FA: $5555
        move.w  (a3)+,$-5BF3(a2)                        ; 008D97FC: $355B, $A40D
        adda.w  (a5)+,a6                                ; 008D9800: $DCDD
        adda.w  d3,a6                                   ; 008D9802: $DCC3
        subq.w  #2,(a5)                                 ; 008D9804: $5555
        dc.w    $434C                    ; 008D9806: dc.w $434C
        dc.w    $EDDD                    ; 008D9808: dc.w $EDDD
        cmp.w   d5,d2                                   ; 008D980A: $B445
        bcs.s   $008D9860                               ; 008D980C: $6552
        dc.w    $ADDD                    ; 008D980E: dc.w $ADDD
        add.l   d6,$55(a4,d4.w)                         ; 008D9810: $DDB4, $4555
        dc.w    $44BD                    ; 008D9814: dc.w $44BD
        dc.w    $AACC                    ; 008D9816: dc.w $AACC
        and.l   d5,$-35(pc,a4.l)                        ; 008D9818: $CBBB, $CCCB
        neg.w   (a5)                                    ; 008D981C: $4455
        subq.w  #2,(a3)                                 ; 008D981E: $5553
        move.w  (a5)+,(a6)+                             ; 008D9820: $3CDD
        adda.l  (a3),a6                                 ; 008D9822: $DDD3
        dc.w    $43A2                    ; 008D9824: dc.w $43A2
        dc.w    $AB33                    ; 008D9826: dc.w $AB33
        cmp.w   d4,d2                                   ; 008D9828: $B444
        subq.b  #2,$-3323(pc)                           ; 008D982A: $553A, $CCDD
        adda.w  d3,a6                                   ; 008D982E: $DCC3
        neg.w   (a4)                                    ; 008D9830: $4454
        move.w  $-4327(pc),(a1)                         ; 008D9832: $32BA, $BCD9
        subq.w  #2,(a5)                                 ; 008D9836: $5555
        addq.b  #2,$-2212(a4)                           ; 008D9838: $542C, $DDEE
        dc.w    $ECCC                    ; 008D983C: dc.w $ECCC
        move.l  -(a5),$5565(a2)                         ; 008D983E: $2565, $5565
        dc.w    $4332                    ; 008D9842: dc.w $4332
        cmpa.l  (a5)+,a6                                ; 008D9844: $BDDD
        adda.l  (a4)+,a6                                ; 008D9846: $DDDC
        and.b   d1,$01(a4,d5.w)                         ; 008D9848: $C334, $5501
        dc.w    $ABC2                    ; 008D984C: dc.w $ABC2
        dc.w    $4C44                    ; 008D984E: dc.w $4C44
        clr.b   $-24(a1,a5.l)                           ; 008D9850: $4231, $DCDC
        eori.l  #$5534CD94,$24(a4,d3.w)                 ; 008D9854: $0AB4, $5534, $CD94, $3124
        addq.w  #2,a1                                   ; 008D985C: $5449
        adda.l  (a6)+,a6                                ; 008D985E: $DDDE
        adda.l  (a3)+,a6                                ; 008D9860: $DDDB
        move.b  -(a6),$5555(a2)                         ; 008D9862: $1566, $5555
        movem.l a5,d0/d2/d3/d4/d6/d7/a0/a2/a3/a4/a6/a7  ; 008D9866: $4CCD, $DDDD
        dc.w    $CCC4                    ; 008D986A: dc.w $CCC4
        addq.w  #8,d5                                   ; 008D986C: $5045
        addq.w  #2,d1                                   ; 008D986E: $5441
        cmpa.w  a4,a6                                   ; 008D9870: $BCCC
        add.l   #$45254BB0,d6                           ; 008D9872: $DCBC, $4525, $4BB0
        dc.w    $CDC0                    ; 008D9878: dc.w $CDC0
        subq.w  #1,d4                                   ; 008D987A: $5344
        dc.w    $454C                    ; 008D987C: dc.w $454C
        adda.w  (a5)+,a6                                ; 008D987E: $DCDD
        dc.w    $B392                    ; 008D9880: dc.w $B392
        move.b  d2,d1                                   ; 008D9882: $1202
        and.l   d6,-(a4)                                ; 008D9884: $CDA4
        movea.w (a5),a2                                 ; 008D9886: $3455
        dc.w    $455A                    ; 008D9888: dc.w $455A
        dc.w    $ACDC                    ; 008D988A: dc.w $ACDC
        cmpa.l  (a3)+,a6                                ; 008D988C: $BDDB
        add.b   $45(a4,d4.l),d6                         ; 008D988E: $DC34, $4A45
        dbne    d4,$008DB371                            ; 008D9892: $56CC, $1ADD
        dc.w    $CCCA                    ; 008D9896: dc.w $CCCA
        dc.w    $4554                    ; 008D9898: dc.w $4554
        movea.w a5,a1                                   ; 008D989A: $324D
        add.l   #$A4435532,d6                           ; 008D989C: $DCBC, $A443, $5532
        cmpa.w  a5,a6                                   ; 008D98A2: $BCCD
        add.b   $-4BC0(a3),d6                           ; 008D98A4: $DC2B, $B440
        move.l  d0,(a5)+                                ; 008D98A8: $2AC0
        dc.w    $43A4                    ; 008D98AA: dc.w $43A4
        subq.w  #2,(a4)                                 ; 008D98AC: $5554
        cmpa.l  a1,a4                                   ; 008D98AE: $B9C9
        dc.w    $CCDD                    ; 008D98B0: dc.w $CCDD
        cmp.l   #$CB233245,d5                           ; 008D98B2: $BABC, $CB23, $3245
        addq.w  #2,d4                                   ; 008D98B8: $5444
        and.l   d4,$-4434(pc)                           ; 008D98BA: $C9BA, $BBCC
        move.l  a4,(a0)+                                ; 008D98BE: $20CC
        add.b   d3,d6                                   ; 008D98C0: $DC03
        dc.w    $B555                    ; 008D98C2: dc.w $B555
        addq.w  #3,(a3)+                                ; 008D98C4: $565B
        adda.w  a5,a6                                   ; 008D98C6: $DCCD
        adda.l  (a4)+,a6                                ; 008D98C8: $DDDC
        move.w  $3443(a3),(a2)                          ; 008D98CA: $34AB, $3443
        cmp.b   $45(a4,d5.w),d5                         ; 008D98CE: $BA34, $5345
        tst.l   -(a4)                                   ; 008D98D2: $4AA4
        dc.w    $CDED                    ; 008D98D4: dc.w $CDED
        dc.w    $CDED                    ; 008D98D6: dc.w $CDED
        move.w  d5,$6566(a2)                            ; 008D98D8: $3545, $6566
        clr.b   $-2323(a4)                              ; 008D98DC: $422C, $DCDD
        rol.b   d6,d3                                   ; 008D98E0: $ED3B
        sub.l   -(a4),d1                                ; 008D98E2: $92A4
        movea.l a1,a2                                   ; 008D98E4: $2449
        dc.w    $B564                    ; 008D98E6: dc.w $B564
        dc.w    $B930                    ; 008D98E8: dc.w $B930
        dc.w    $CDED                    ; 008D98EA: dc.w $CDED
        adda.w  d4,a6                                   ; 008D98EC: $DCC4
        addq.w  #2,d6                                   ; 008D98EE: $5446
        addq.b  #2,$-55(pc,d3.l)                        ; 008D98F0: $543B, $3BAB
        dc.w    $B9BA                    ; 008D98F4: dc.w $B9BA
        dc.w    $ACDA                    ; 008D98F6: dc.w $ACDA
        and.b   $24(pc,a5.l),d6                         ; 008D98F8: $CC3B, $DB24
        movea.w (a5),a2                                 ; 008D98FC: $3455
        dc.w    $4564                    ; 008D98FE: dc.w $4564
        and.b   d5,$-1123(a5)                           ; 008D9900: $CB2D, $EEDD
        and.w   d5,d5                                   ; 008D9904: $CA45
        subq.w  #2,(a6)                                 ; 008D9906: $5556
        dc.w    $4B24                    ; 008D9908: dc.w $4B24
        cmpa.w  (a5)+,a6                                ; 008D990A: $BCDD
        adda.w  (a5)+,a5                                ; 008D990C: $DADD
        and.b   $3435(a3),d1                            ; 008D990E: $C22B, $3435
        subq.w  #2,d4                                   ; 008D9912: $5544
        dc.w    $B35C                    ; 008D9914: dc.w $B35C
        adda.l  a3,a6                                   ; 008D9916: $DDCB
        dc.w    $AAC2                    ; 008D9918: dc.w $AAC2
        move.b  d4,$-3357(a0)                           ; 008D991A: $1144, $CCA9
        cmp.b   (a3)+,d5                                ; 008D991E: $BA1B
        subi.w  #$5444,(a3)                             ; 008D9920: $0553, $5444
        dc.w    $4BDE                    ; 008D9924: dc.w $4BDE
        adda.w  a5,a6                                   ; 008D9926: $DCCD
        cmp.w   (a3),d0                                 ; 008D9928: $B053
        dc.w    $453B                    ; 008D992A: dc.w $453B
        and.b   d5,a1                                   ; 008D992C: $CB09
        dc.w    $BB46                    ; 008D992E: dc.w $BB46
        dc.w    $5CC4                    ; 008D9930: dc.w $5CC4
        dc.w    $4DCD                    ; 008D9932: dc.w $4DCD
        and.l   $29(a2,d1.w),d5                         ; 008D9934: $CAB2, $1329
        dc.w    $45AB                    ; 008D9938: dc.w $45AB
        dc.w    $4320                    ; 008D993A: dc.w $4320
        move.l  $-23(a3,a4.l),-(a1)                     ; 008D993C: $2333, $CCDD
        dc.w    $CCDD                    ; 008D9940: dc.w $CCDD
        add.b   d5,$66(a4,d5.w)                         ; 008D9942: $DB34, $5566
        bcc.s   $008D999D                               ; 008D9946: $6455
        dc.w    $CDCC                    ; 008D9948: dc.w $CDCC
        adda.w  $-622D(a5),a7                           ; 008D994A: $DEED, $9DD3
        addq.b  #2,$44(a5,d4.w)                         ; 008D994E: $5435, $4344
        subq.b  #2,$-43(pc,d2.w)                        ; 008D9952: $553B, $24BD
        adda.w  (a5)+,a6                                ; 008D9956: $DCDD
        dc.w    $CBDC                    ; 008D9958: dc.w $CBDC
        dc.w    $4555                    ; 008D995A: dc.w $4555
        subq.w  #2,(a5)                                 ; 008D995C: $5555
        dc.w    $49BC                    ; 008D995E: dc.w $49BC
        adda.l  (a5)+,a6                                ; 008D9960: $DDDD
        roxl.l  d6,d4                                   ; 008D9962: $EDB4
        dc.w    $4B95                    ; 008D9964: dc.w $4B95
        addq.w  #2,d5                                   ; 008D9966: $5445
        subq.w  #2,d5                                   ; 008D9968: $5545
        dc.w    $2BCD                    ; 008D996A: dc.w $2BCD
        adda.l  (a6)+,a6                                ; 008D996C: $DDDE
        add.l   $55(a4,d5.w),d0                         ; 008D996E: $D0B4, $5455
        neg.w   (a4)+                                   ; 008D9972: $445C
        add.l   $-6535(a4),d2                           ; 008D9974: $D4AC, $9ACB
        dc.w    $ACCA                    ; 008D9978: dc.w $ACCA
        dc.w    $AC24                    ; 008D997A: dc.w $AC24
        dc.w    $B356                    ; 008D997C: dc.w $B356
        subq.b  #2,(a4)                                 ; 008D997E: $5514
        dc.w    $5BDD                    ; 008D9980: dc.w $5BDD
        dc.w    $EECD                    ; 008D9982: dc.w $EECD
        add.l   d6,$55(a2,d5.w)                         ; 008D9984: $DDB2, $5555
        subq.w  #2,(a4)                                 ; 008D9988: $5554
        and.b   d5,-(a0)                                ; 008D998A: $CB20
        cmp.l   #$92DCADD0,d0                           ; 008D998C: $B0BC, $92DC, $ADD0
        dc.w    $4532                    ; 008D9992: dc.w $4532
        neg.w   d1                                      ; 008D9994: $4441
        bset    d5,(a5)+                                ; 008D9996: $0BDD
        dc.w    $53C0                    ; 008D9998: dc.w $53C0
        neg.w   (a4)                                    ; 008D999A: $4454
        and.l   d5,(a2)+                                ; 008D999C: $CB9A
        add.b   a4,d6                                   ; 008D999E: $DC0C
        and.b   d4,$55(a4,d2.w)                         ; 008D99A0: $C934, $2255
        dc.w    $4345                    ; 008D99A4: dc.w $4345
        adda.l  (a4)+,a6                                ; 008D99A6: $DDDC
        adda.w  (a4)+,a6                                ; 008D99A8: $DCDC
        neg.b   -(a2)                                   ; 008D99AA: $4422
        move.w  ($09335645).l,$-64(a1,d5.w)             ; 008D99AC: $33B9, $0933, $5645, $559C
        adda.l  (a6)+,a6                                ; 008D99B4: $DDDE
        adda.l  a5,a6                                   ; 008D99B6: $DDCD
        adda.w  d3,a6                                   ; 008D99B8: $DCC3
        dc.w    $4555                    ; 008D99BA: dc.w $4555
        bcs.s   $008D9A24                               ; 008D99BC: $6566
        neg.b   $-2112(a4)                              ; 008D99BE: $442C, $DEEE
        dc.w    $EDE3                    ; 008D99C2: dc.w $EDE3
        sub.w   d1,(a6)                                 ; 008D99C4: $9356
        bne.s   $008D9A1E                               ; 008D99C6: $6656
        bpl.s   $008D9977                               ; 008D99C8: $6AAD
        adda.l  $-2324(a6),a6                           ; 008D99CA: $DDEE, $DCDC
        move.w  d2,$43C0(a2)                            ; 008D99CE: $3542, $43C0
        not.b   $64(a0,d5.w)                            ; 008D99D2: $4630, $5564
        adda.w  (a6)+,a5                                ; 008D99D6: $DADE
        adda.l  $-3BBC(a5),a6                           ; 008D99D8: $DDED, $C444
        subq.w  #5,(a5)                                 ; 008D99DC: $5B55
        dc.w    $A345                    ; 008D99DE: dc.w $A345
        movea.w d3,a1                                   ; 008D99E0: $3243
        dc.w    $2DDD                    ; 008D99E2: dc.w $2DDD
        cmpa.w  (a3)+,a6                                ; 008D99E4: $BCDB
        and.w   d5,d5                                   ; 008D99E6: $CA45
        addq.b  #2,-(a5)                                ; 008D99E8: $5425
        bcc.s   $008D9999                               ; 008D99EA: $64AD
        adda.w  a6,a0                                   ; 008D99EC: $D0CE
        dc.w    $ECDD                    ; 008D99EE: dc.w $ECDD
        move.w  -(a5),$4665(a2)                         ; 008D99F0: $3565, $4665
        dc.w    $BDAC                    ; 008D99F4: dc.w $BDAC
        adda.l  a3,a6                                   ; 008D99F6: $DDCB
        add.w   d4,d1                                   ; 008D99F8: $D244
        dc.w    $3BBD                    ; 008D99FA: dc.w $3BBD
        dc.w    $A334                    ; 008D99FC: dc.w $A334
        and.w   d1,d4                                   ; 008D99FE: $C344
        dc.w    $4DDB                    ; 008D9A00: dc.w $4DDB
        movea.l a3,a2                                   ; 008D9A02: $244B
        dc.w    $A553                    ; 008D9A04: dc.w $A553
        dc.w    $4BDC                    ; 008D9A06: dc.w $4BDC
        movem.l a4,d0/d2/d5/a0/a1/a3/a4/a5/a7           ; 008D9A08: $4CCC, $BB25
        movea.l d4,a6                                   ; 008D9A0C: $2C44
        neg.b   $-24(a3,a3.l)                           ; 008D9A0E: $4433, $BCDC
        dc.w    $CCDB                    ; 008D9A12: dc.w $CCDB
        dc.w    $4553                    ; 008D9A14: dc.w $4553
        move.b  #$00DA,$66(a4,d4.w)                     ; 008D9A16: $19BC, $DDDA, $4566
        addq.w  #3,(a5)                                 ; 008D9A1C: $5655
        dc.w    $CCEE                    ; 008D9A1E: dc.w $CCEE
        dc.w    $EDDE                    ; 008D9A20: dc.w $EDDE
        add.b   d6,d4                                   ; 008D9A22: $DD04
        move.w  (a6),$5656(a1)                          ; 008D9A24: $3356, $5656
        bcc.s   $008D9A55                               ; 008D9A28: $642B
        dc.w    $ACEE                    ; 008D9A2A: dc.w $ACEE
        dc.w    $EEED                    ; 008D9A2C: dc.w $EEED
        cmp.l   $45(a3,d5.w),d1                         ; 008D9A2E: $B2B3, $5645
        bne.s   $008D9A78                               ; 008D9A32: $6644
        dc.w    $42CD                    ; 008D9A34: dc.w $42CD
        adda.l  (a5)+,a6                                ; 008D9A36: $DDDD
        and.l   -(a4),d6                                ; 008D9A38: $CCA4
        and.l   d5,$-4DAB(a5)                           ; 008D9A3A: $CBAD, $B255
        dc.w    $4566                    ; 008D9A3E: dc.w $4566
        addq.b  #1,a3                                   ; 008D9A40: $520B
        adda.l  (a5)+,a6                                ; 008D9A42: $DDDD
        dc.w    $EECB                    ; 008D9A44: dc.w $EECB
        move.l  $45(pc,d5.w),$45(a1,d6.w)               ; 008D9A46: $23BB, $5445, $6345
        move.w  a5,($C9CD).w                            ; 008D9A4C: $31CD, $C9CD
        dc.w    $1BDA                    ; 008D9A50: dc.w $1BDA
        dc.w    $453A                    ; 008D9A52: dc.w $453A
        movea.w (a0),a2                                 ; 008D9A54: $3450
        dc.w    $CCCD                    ; 008D9A56: dc.w $CCCD
        cmpa.w  (a4)+,a6                                ; 008D9A58: $BCDC
        move.w  (a6),$5452(a1)                          ; 008D9A5A: $3356, $5452
        dc.w    $49CE                    ; 008D9A5E: dc.w $49CE
        adda.w  (a2)+,a6                                ; 008D9A60: $DCDA
        cmpi.b  #$0043,$-6D(a0,a3.l)                    ; 008D9A62: $0C30, $5543, $BA93
        move.w  (a3)+,(a5)+                             ; 008D9A68: $3ADB
        sub.b   $44(pc,a5.l),d5                         ; 008D9A6A: $9A3B, $DB44
        dbls    d3,$008DEEB4                            ; 008D9A6E: $53CB, $5444
        dc.w    $AC44                    ; 008D9A72: dc.w $AC44
        dc.w    $CCDD                    ; 008D9A74: dc.w $CCDD
        and.b   d4,$-34BB(a4)                           ; 008D9A76: $C92C, $CB45
        dc.w    $42CC                    ; 008D9A7A: dc.w $42CC
        dc.w    $A555                    ; 008D9A7C: dc.w $A555
        cmp.b   $-13(a5,d4.l),d1                        ; 008D9A7E: $B235, $4EED
        adda.l  d2,a6                                   ; 008D9A82: $DDC2
        and.w   (a6),d1                                 ; 008D9A84: $C256
        bne.s   $008D9ACD                               ; 008D9A86: $6645
        subq.b  #2,#$00ED                               ; 008D9A88: $553C, $DEED
        adda.w  $-2AAC(a5),a7                           ; 008D9A8C: $DEED, $D554
        neg.w   (a6)                                    ; 008D9A90: $4456
        addq.w  #3,$3552(a2)                            ; 008D9A92: $566A, $3552
        adda.w  $-2122(a5),a7                           ; 008D9A96: $DEED, $DEDE
        add.w   d1,(a6)                                 ; 008D9A9A: $D356
        move.w  d5,$555C(a2)                            ; 008D9A9C: $3545, $555C
        dc.w    $B345                    ; 008D9AA0: dc.w $B345
        cmp.l   (a5)+,d6                                ; 008D9AA2: $BC9D
        adda.w  (a5)+,a6                                ; 008D9AA4: $DCDD
        roxl.b  d6,d5                                   ; 008D9AA6: $ED35
        subq.w  #1,d5                                   ; 008D9AA8: $5345
        subq.w  #2,(a2)                                 ; 008D9AAA: $5552
        and.b   d5,$4CDD(a2)                            ; 008D9AAC: $CB2A, $4CDD
        dc.w    $C9CA                    ; 008D9AB0: dc.w $C9CA
        cmpi.w  #$45BD,d5                               ; 008D9AB2: $0C45, $45BD
        dc.w    $A41C                    ; 008D9AB6: dc.w $A41C
        and.w   d4,d5                                   ; 008D9AB8: $CA44
        dc.w    $543D                    ; 008D9ABA: dc.w $543D
        and.w   d2,d4                                   ; 008D9ABC: $C544
        and.l   d5,-(a3)                                ; 008D9ABE: $CBA3
        dc.w    $2DDE                    ; 008D9AC0: dc.w $2DDE
        asl.b   #6,d4                                   ; 008D9AC2: $ED04
        sub.w   d1,-(a5)                                ; 008D9AC4: $9365
        beq.s   $008D9AD3                               ; 008D9AC6: $670B
        move.w  $-2127(pc),$-33(a5,a3.l)                ; 008D9AC8: $3BBA, $DED9, $BCCD
        and.w   (a5),d1                                 ; 008D9ACE: $C255
        move.w  (a5),-(a5)                              ; 008D9AD0: $3B15
        addq.b  #2,$-335E(a4)                           ; 008D9AD2: $542C, $CCA2
        cmpa.l  (a3)+,a6                                ; 008D9AD6: $BDDB
        dbcc    d3,$008D551F                            ; 008D9AD8: $54CB, $BA45
        subq.b  #2,(a4)                                 ; 008D9ADC: $5514
        dc.w    $454D                    ; 008D9ADE: dc.w $454D
        adda.l  (a4)+,a6                                ; 008D9AE0: $DDDC
        dc.w    $CDDD                    ; 008D9AE2: dc.w $CDDD
        move.l  $56(a3,a4.l),d2                         ; 008D9AE4: $2433, $CB56
        bcs.s   $008D9B2F                               ; 008D9AE8: $6545
        dc.w    $543D                    ; 008D9AEA: dc.w $543D
        dc.w    $EEDD                    ; 008D9AEC: dc.w $EEDD
        adda.w  (a5)+,a7                                ; 008D9AEE: $DEDD
        move.w  (a5),$5566(a2)                          ; 008D9AF0: $3555, $5566
        subq.b  #2,$-23(pc,a3.l)                        ; 008D9AF4: $553B, $BDDD
        dc.w    $EEDD                    ; 008D9AF8: dc.w $EEDD
        cmp.l   $56(a4,d5.w),d1                         ; 008D9AFA: $B2B4, $5456
        neg.b   $-63(a4,d5.w)                           ; 008D9AFE: $4434, $539D
        and.l   d5,-(a3)                                ; 008D9B02: $CBA3
        dc.w    $CDD2                    ; 008D9B04: dc.w $CDD2
        dc.w    $B43D                    ; 008D9B06: dc.w $B43D
        dc.w    $A02C                    ; 008D9B08: dc.w $A02C
        dc.w    $CDCB                    ; 008D9B0A: dc.w $CDCB
        dc.w    $4535                    ; 008D9B0C: dc.w $4535
        subq.w  #2,-(a4)                                ; 008D9B0E: $5564
        clr.l   #$BBBDDCCC                              ; 008D9B10: $42BC, $BBBD, $DCCC
        dc.w    $CDCA                    ; 008D9B16: dc.w $CDCA
        dc.w    $B534                    ; 008D9B18: dc.w $B534
        move.l  $44(a5,d5.l),d2                         ; 008D9B1A: $2435, $5944
        neg.b   -(a3)                                   ; 008D9B1E: $4423
        dc.w    $CDDD                    ; 008D9B20: dc.w $CDDD
        adda.l  a4,a6                                   ; 008D9B22: $DDCC
        cmp.w   a1,d1                                   ; 008D9B24: $B249
        move.w  d3,$5555(a2)                            ; 008D9B26: $3543, $5555
        andi.w  #$DEDD,a4                               ; 008D9B2A: $034C, $DEDD
        add.l   $56(a0,a4.w),d7                         ; 008D9B2E: $DEB0, $C356
        subq.w  #2,-(a5)                                ; 008D9B32: $5565
        subq.b  #2,$-3223(a4)                           ; 008D9B34: $552C, $CDDD
        dc.w    $EDDC                    ; 008D9B38: dc.w $EDDC
        move.b  (a5),$55(a5,d5.w)                       ; 008D9B3A: $1B95, $5455
        addq.b  #2,$-25(a4,a4.l)                        ; 008D9B3E: $5434, $CDDB
        adda.l  (a5)+,a6                                ; 008D9B42: $DDDD
        eori.l  #$44656335,-(a4)                        ; 008D9B44: $0BA4, $4465, $6335
        dc.w    $42CD                    ; 008D9B4A: dc.w $42CD
        adda.l  (a3)+,a6                                ; 008D9B4C: $DDDB
        dc.w    $CDD9                    ; 008D9B4E: dc.w $CDD9
        move.l  #$02454445,(a1)                         ; 008D9B50: $22BC, $0245, $4445
        subq.b  #1,(a2)+                                ; 008D9B56: $531A
        dc.w    $3BDB                    ; 008D9B58: dc.w $3BDB
        move.w  (a3)+,(a6)+                             ; 008D9B5A: $3CDB
        move.w  $-44(pc,d3.w),$-35(a0,d3.w)             ; 008D9B5C: $31BB, $32BC, $33CB
        addq.l  #5,$-3D(a4,d4.w)                        ; 008D9B62: $5AB4, $44C3
        move.w  $1B(pc,d3.l),$-33(a1,d3.l)              ; 008D9B66: $33BB, $391B, $3BCD
        cmpa.w  a4,a1                                   ; 008D9B6C: $B2CC
        and.l   d1,-(a3)                                ; 008D9B6E: $C3A3
        addq.w  #2,(a5)                                 ; 008D9B70: $5455
        subq.w  #2,(a4)                                 ; 008D9B72: $5554
        move.l  $-1122(a5),$-24(a1,a5.l)                ; 008D9B74: $23AD, $EEDE, $DCDC
        dc.w    $4554                    ; 008D9B7A: dc.w $4554
        subq.w  #2,(a4)                                 ; 008D9B7C: $5554
        bcs.s   $008D9BAA                               ; 008D9B7E: $652A
        dbcc    d5,$008D7860                            ; 008D9B80: $54CD, $DCDE
        adda.l  (a5)+,a6                                ; 008D9B84: $DDDD
        sub.w   d2,(a4)                                 ; 008D9B86: $9554
        not.w   -(a5)                                   ; 008D9B88: $4665
        move.w  $-4323(pc),-(a1)                        ; 008D9B8A: $333A, $BCDD
        adda.l  (a2)+,a6                                ; 008D9B8E: $DDDA
        add.b   -(a4),d6                                ; 008D9B90: $DC24
        movea.l -(a3),a2                                ; 008D9B92: $2463
        addq.w  #3,(a3)                                 ; 008D9B94: $5653
        dc.w    $44BD                    ; 008D9B96: dc.w $44BD
        adda.l  $-2233(a5),a6                           ; 008D9B98: $DDED, $DDCD
        cmp.w   (a5),d2                                 ; 008D9B9C: $B455
        subq.w  #2,-(a6)                                ; 008D9B9E: $5566
        movea.l d1,a0                                   ; 008D9BA0: $2041
        adda.l  (a5)+,a6                                ; 008D9BA2: $DDDD
        adda.l  a4,a6                                   ; 008D9BA4: $DDCC
        and.l   d5,(a5)                                 ; 008D9BA6: $CB95
        subq.w  #1,d4                                   ; 008D9BA8: $5344
        subq.w  #2,d5                                   ; 008D9BAA: $5545
        dc.w    $AC54                    ; 008D9BAC: dc.w $AC54
        and.l   #$DDCDDC04,d6                           ; 008D9BAE: $CCBC, $DDCD, $DC04
        dc.w    $43C0                    ; 008D9BB4: dc.w $43C0
        dc.w    $4B13                    ; 008D9BB6: dc.w $4B13
        cmp.w   d5,d6                                   ; 008D9BB8: $BC45
        bls.s   $008D9C00                               ; 008D9BBA: $6344
        dc.w    $492B                    ; 008D9BBC: dc.w $492B
        dc.w    $EDCC                    ; 008D9BBE: dc.w $EDCC
        move.b  $32(a4,d5.w),(a2)                       ; 008D9BC0: $14B4, $5332
        bset    d6,(a1)+                                ; 008D9BC4: $0DD9
        dc.w    $ACC5                    ; 008D9BC6: dc.w $ACC5
        dc.w    $4355                    ; 008D9BC8: dc.w $4355
        dbhi    d4,$008D59AA                            ; 008D9BCA: $52CC, $BDDE
        cmpa.w  a2,a1                                   ; 008D9BCE: $B2CA
        dc.w    $43CB                    ; 008D9BD0: dc.w $43CB
        subq.w  #1,d5                                   ; 008D9BD2: $5345
        dc.w    $4565                    ; 008D9BD4: dc.w $4565
        addq.w  #2,a4                                   ; 008D9BD6: $544C
        adda.l  (a6)+,a6                                ; 008D9BD8: $DDDE
        dc.w    $EEDD                    ; 008D9BDA: dc.w $EEDD
        dc.w    $B325                    ; 008D9BDC: dc.w $B325
        subq.w  #2,-(a5)                                ; 008D9BDE: $5565
        bcc.s   $008D9BAE                               ; 008D9BE0: $64CC
        cmpa.l  a5,a5                                   ; 008D9BE2: $BBCD
        dc.w    $B3BC                    ; 008D9BE4: dc.w $B3BC
        cmp.b   a4,d2                                   ; 008D9BE6: $B40C
        move.w  -(a2),$22(a1,d5.w)                      ; 008D9BE8: $33A2, $5422
        dbvs    d3,$008D69CA                            ; 008D9BEC: $59CB, $CDDC
        add.b   $49(a3,d3.w),d6                         ; 008D9BF0: $DC33, $3449
        and.w   d1,a1                                   ; 008D9BF4: $C349
        cmp.w   d4,d2                                   ; 008D9BF6: $B444
        subq.w  #2,(a2)                                 ; 008D9BF8: $5552
        eori.l  #$DECDDD34,#$55555553                   ; 008D9BFA: $0BBC, $DECD, $DD34, $5555, $5553
        suba.w  a5,a5                                   ; 008D9C04: $9ACD
        dc.w    $CCDD                    ; 008D9C06: dc.w $CCDD
        adda.l  a5,a6                                   ; 008D9C08: $DDCD
        and.b   $56(a4,d5.w),d6                         ; 008D9C0A: $CC34, $5456
        bcs.s   $008D9C65                               ; 008D9C0E: $6555
        move.w  $-23(pc,a5.l),(a6)                      ; 008D9C10: $3CBB, $DDDD
        adda.l  (a2)+,a6                                ; 008D9C14: $DDDA
        dc.w    $BD35                    ; 008D9C16: dc.w $BD35
        subq.w  #1,d5                                   ; 008D9C18: $5345
        move.w  d3,$353A(a2)                            ; 008D9C1A: $3543, $353A
        move.l  $-2232(a5),d1                           ; 008D9C1E: $222D, $DDCE
        add.l   d6,#$C2545556                           ; 008D9C22: $DDBC, $C254, $5556
        dc.w    $4355                    ; 008D9C28: dc.w $4355
        dc.w    $3DCB                    ; 008D9C2A: dc.w $3DCB
        adda.l  a4,a6                                   ; 008D9C2C: $DDCC
        and.l   d6,-(a4)                                ; 008D9C2E: $CDA4
        move.w  $3B(a4,d2.w),d0                         ; 008D9C30: $3034, $243B
        sub.w   a1,d1                                   ; 008D9C34: $9249
        and.b   d5,$31(a4,a5.w)                         ; 008D9C36: $CB34, $D131
        and.w   d0,d6                                   ; 008D9C3A: $CC40
        and.l   (a4),d6                                 ; 008D9C3C: $CC94
        move.w  -(a3),-(a1)                             ; 008D9C3E: $3323
        neg.w   (a3)                                    ; 008D9C40: $4453
        dc.w    $BB3C                    ; 008D9C42: dc.w $BB3C
        dc.w    $CDCA                    ; 008D9C44: dc.w $CDCA
        add.l   $3B(a4,d4.w),d6                         ; 008D9C46: $DCB4, $453B
        move.w  d2,$-44CD(a2)                           ; 008D9C4A: $3542, $BB33
        move.l  a3,(a6)+                                ; 008D9C4E: $2CCB
        add.b   d5,$45(pc,a4.l)                         ; 008D9C50: $DB3B, $CC45
        clr.l   $4B(a2,d4.w)                            ; 008D9C54: $42B2, $444B
        and.w   d4,a2                                   ; 008D9C58: $C94A
        dc.w    $CACD                    ; 008D9C5A: dc.w $CACD
        add.w   a4,d2                                   ; 008D9C5C: $D44C
        add.w   d4,(a3)                                 ; 008D9C5E: $D953
        movea.w (a2)+,a2                                ; 008D9C60: $345A
        move.w  $43(a1,d3.w),$-35(a2,d4.l)              ; 008D9C62: $35B1, $3243, $4BCB
        adda.l  (a4)+,a6                                ; 008D9C68: $DDDC
        adda.w  d3,a6                                   ; 008D9C6A: $DCC3
        dc.w    $4523                    ; 008D9C6C: dc.w $4523
        dc.w    $4553                    ; 008D9C6E: dc.w $4553
        move.w  -(a2),d2                                ; 008D9C70: $3422
        cmpa.w  a5,a5                                   ; 008D9C72: $BACD
        adda.w  a4,a5                                   ; 008D9C74: $DACC
        dc.w    $BB42                    ; 008D9C76: dc.w $BB42
        subq.l  #2,$44BD(pc)                            ; 008D9C78: $55BA, $44BD
        add.l   d5,$45(a2,d4.w)                         ; 008D9C7C: $DBB2, $4345
        neg.b   -(a0)                                   ; 008D9C80: $4420
        and.l   d5,#$CA9BA443                           ; 008D9C82: $CBBC, $CA9B, $A443
        move.w  $2ACC(a2),(a2)                          ; 008D9C88: $34AA, $2ACC
        and.l   $-33EC(pc),d6                           ; 008D9C8C: $CCBA, $CC14
        neg.l   $22(a3,d5.w)                            ; 008D9C90: $44B3, $5422
        dc.w    $0CCB                    ; 008D9C94: dc.w $0CCB
        move.l  (a5)+,#$54403444                        ; 008D9C96: $29DD, $5440, $3444
        dc.w    $40BC                    ; 008D9C9C: dc.w $40BC
        dc.w    $A42C                    ; 008D9C9E: dc.w $A42C
        add.b   d5,$-40(pc,a1.l)                        ; 008D9CA0: $DB3B, $9CC0
        eori.l  #$AB344935,$5433(pc)                    ; 008D9CA4: $0ABA, $AB34, $4935, $5433
        sub.l   d5,$-3223(a4)                           ; 008D9CAC: $9BAC, $CDDD
        dc.w    $CBCB                    ; 008D9CB0: dc.w $CBCB
        dc.w    $B145                    ; 008D9CB2: dc.w $B145
        dc.w    $4344                    ; 008D9CB4: dc.w $4344
        move.l  (a5),$-5DAC(a2)                         ; 008D9CB6: $2555, $A254
        cmpa.w  (a5)+,a6                                ; 008D9CBA: $BCDD
        dc.w    $CCCC                    ; 008D9CBC: dc.w $CCCC
        add.b   -(a5),d6                                ; 008D9CBE: $DC25
        sub.l   d6,-(a5)                                ; 008D9CC0: $9DA5
        dc.w    $43C9                    ; 008D9CC2: dc.w $43C9
        dc.w    $4234                    ; 008D9CC4: dc.w $4234
        dc.w    $51C9, $5AEC            ; 008D9CC6: DBRA D1,$008DF7B4
        dc.w    $CCCA                    ; 008D9CCA: dc.w $CCCA
        and.l   $49(a4,d5.w),d6                         ; 008D9CCC: $CCB4, $5549
        not.b   $-5545(pc)                              ; 008D9CD0: $463A, $AABB
        suba.l  (a4)+,a6                                ; 008D9CD4: $9DDC
        move.w  ($B3454BBA).l,d5                        ; 008D9CD6: $3A39, $B345, $4BBA
        move.w  a3,(a2)+                                ; 008D9CDC: $34CB
        dc.w    $AA35                    ; 008D9CDE: dc.w $AA35
        movem.w -(a4),d0/d2/d3/d4/d6/d7/a2/a3/a4/a5     ; 008D9CE0: $4CA4, $3CDD
        adda.w  a4,a6                                   ; 008D9CE4: $DCCC
        and.w   d1,d4                                   ; 008D9CE6: $C344
        dc.w    $4534                    ; 008D9CE8: dc.w $4534
        move.w  #$DC34,-(a0)                            ; 008D9CEA: $313C, $DC34
        dc.w    $BB54                    ; 008D9CEE: dc.w $BB54
        movea.l a1,a1                                   ; 008D9CF0: $2249
        and.b   d5,(a3)+                                ; 008D9CF2: $CB1B
        and.b   d6,$-3C(a5,d1.l)                        ; 008D9CF4: $CD35, $1CC4
        subq.l  #8,$30(a4,d2.w)                         ; 008D9CF8: $51B4, $2230
        dc.w    $AACC                    ; 008D9CFC: dc.w $AACC
        move.w  a4,(a1)+                                ; 008D9CFE: $32CC
        move.w  -(a1),(a1)                              ; 008D9D00: $32A1
        move.l  d3,(a5)+                                ; 008D9D02: $2AC3
        move.b  (a2)+,-(a5)                             ; 008D9D04: $1B1A
        dc.w    $A23B                    ; 008D9D06: dc.w $A23B
        move.b  #$009C,d2                               ; 008D9D08: $143C, $349C
        cmp.b   a2,d0                                   ; 008D9D0C: $B00A
        and.l   d5,$3A(a3,a2.l)                         ; 008D9D0E: $CBB3, $AA3A
        move.w  a1,$0444(a2)                            ; 008D9D12: $3549, $0444
        dc.w    $49CD                    ; 008D9D16: dc.w $49CD
        dc.w    $3BDC                    ; 008D9D18: dc.w $3BDC
        add.l   d5,$-3CCC(a3)                           ; 008D9D1A: $DBAB, $C334
        dc.w    $455A                    ; 008D9D1E: dc.w $455A
        dc.w    $453B                    ; 008D9D20: dc.w $453B
        cmpa.l  d1,a5                                   ; 008D9D22: $BBC1
        dc.w    $BB3B                    ; 008D9D24: dc.w $BB3B
        and.b   $-2357(a2),d5                           ; 008D9D26: $CA2A, $DCA9
        cmp.l   (a1),d6                                 ; 008D9D2A: $BC91
        move.w  d5,$5355(a1)                            ; 008D9D2C: $3345, $5355
        move.w  $-3233(pc),(a6)                         ; 008D9D30: $3CBA, $CDCD
        and.l   $45(a2,a2.w),d6                         ; 008D9D34: $CCB2, $A045
        subq.b  #5,$-50(a3,d0.l)                        ; 008D9D38: $5B33, $0CB0
        move.b  (a3),-(a0)                              ; 008D9D3C: $1113
        dc.w    $4334                    ; 008D9D3E: dc.w $4334
        dc.w    $43BB                    ; 008D9D40: dc.w $43BB
        cmpa.w  (a5)+,a6                                ; 008D9D42: $BCDD
        move.b  $45(a3,d3.w),$22(a5,d3.w)               ; 008D9D44: $1BB3, $3145, $3322
        dc.w    $42CC                    ; 008D9D4A: dc.w $42CC
        and.b   d5,$33(a0,a4.l)                         ; 008D9D4C: $CB30, $CC33
        dc.w    $AAB9                    ; 008D9D50: dc.w $AAB9
        move.l  d4,-(a0)                                ; 008D9D52: $2104
        move.w  $23(a3,d4.w),(a6)                       ; 008D9D54: $3CB3, $4223
        move.b  $-36(a4,d1.l),d2                        ; 008D9D58: $1434, $1CCA
        dc.w    $CCBD                    ; 008D9D5C: dc.w $CCBD
        cmp.b   $-4BBD(a4),d0                           ; 008D9D5E: $B02C, $B443
        movea.w d4,a2                                   ; 008D9D62: $3444
        movea.w a3,a2                                   ; 008D9D64: $344B
        cmp.b   #$009B,d2                               ; 008D9D66: $B43C, $DC9B
        cmpa.w  a3,a6                                   ; 008D9D6A: $BCCB
        move.l  #$24490BB3,$13(a2,d3.l)                 ; 008D9D6C: $25BC, $2449, $0BB3, $3A13
        neg.b   a2                                      ; 008D9D74: $440A
        dc.w    $0ACC                    ; 008D9D76: dc.w $0ACC
        dc.w    $CCBD                    ; 008D9D78: dc.w $CCBD
        and.w   d2,d0                                   ; 008D9D7A: $C042
        move.w  d3,$432A(a2)                            ; 008D9D7C: $3543, $432A
        dc.w    $CCBD                    ; 008D9D80: dc.w $CCBD
        add.w   a2,d2                                   ; 008D9D82: $D44A
        eori.b  #$00BD,-(a4)                            ; 008D9D84: $0B24, $33BD
        dc.w    $A43B                    ; 008D9D88: dc.w $A43B
        and.b   (a3),d1                                 ; 008D9D8A: $C213
        addq.l  #1,$553C(a2)                            ; 008D9D8C: $52AA, $553C
        dc.w    $CCCC                    ; 008D9D90: dc.w $CCCC
        dc.w    $CCDC                    ; 008D9D92: dc.w $CCDC
        sub.w   (a4),d2                                 ; 008D9D94: $9454
        and.w   (a5),d2                                 ; 008D9D96: $C455
        dc.w    $ABCB                    ; 008D9D98: dc.w $ABCB
        dc.w    $41C0                    ; 008D9D9A: dc.w $41C0
        dc.w    $B945                    ; 008D9D9C: dc.w $B945
        and.l   (a2)+,d6                                ; 008D9D9E: $CC9A
        suba.l  a5,a4                                   ; 008D9DA0: $99CD
        and.w   d1,d3                                   ; 008D9DA2: $C343
        and.w   d5,d5                                   ; 008D9DA4: $CB45
        move.w  $3431(pc),-(a1)                         ; 008D9DA6: $333A, $3431
        add.w   d3,d6                                   ; 008D9DAA: $DC43
        and.b   d5,$12(a2,d3.l)                         ; 008D9DAC: $CB32, $3912
        dc.w    $AD14                    ; 008D9DB0: dc.w $AD14
        cmp.l   -(a3),d6                                ; 008D9DB2: $BCA3
        movea.w d4,a1                                   ; 008D9DB4: $3244
        move.l  -(a5),-(a5)                             ; 008D9DB6: $2B25
        move.w  a2,(a6)+                                ; 008D9DB8: $3CCA
        move.w  $-35DC(a4),(a5)                         ; 008D9DBA: $3AAC, $CA24
        cmp.b   (a4),d6                                 ; 008D9DBE: $BC14
        move.w  d2,-(a5)                                ; 008D9DC0: $3B02
        neg.b   $4301(pc)                               ; 008D9DC2: $443A, $4301
        dc.w    $0CD0                    ; 008D9DC6: dc.w $0CD0
        dc.w    $0CCC                    ; 008D9DC8: dc.w $0CCC
        move.w  $3034(a2),-(a2)                         ; 008D9DCA: $352A, $3034
        move.b  $2333(a1),-(a5)                         ; 008D9DCE: $1B29, $2333
        move.w  d3,#$BCCD                               ; 008D9DD2: $39C3, $BCCD
        dc.w    $CCCC                    ; 008D9DD6: dc.w $CCCC
        sub.b   $35(a4,d5.w),d2                         ; 008D9DD8: $9434, $5435
        dbmi    d4,$008D609B                            ; 008D9DDC: $5BCC, $C2BD
        dc.w    $C0CA                    ; 008D9DE0: dc.w $C0CA
        dbcc    d2,$008DE321                            ; 008D9DE2: $54CA, $453D
        and.l   d0,$-37(pc,a3.l)                        ; 008D9DE6: $C1BB, $BCC9
        movea.w (a1),a2                                 ; 008D9DEA: $3451
        cmp.w   (a2)+,d2                                ; 008D9DEC: $B45A
        dc.w    $02DD                    ; 008D9DEE: dc.w $02DD
        move.l  $56(a2,a3.l),(a0)                       ; 008D9DF0: $20B2, $BB56
        and.l   $4BDD(a3),d1                            ; 008D9DF4: $C2AB, $4BDD
        and.b   d6,$34(a5,d4.l)                         ; 008D9DF8: $CD35, $4B34
        bcs.s   $008D9DAA                               ; 008D9DFC: $65AC
        dc.w    $A3BD                    ; 008D9DFE: dc.w $A3BD
        adda.l  d1,a6                                   ; 008D9E00: $DDC1
        cmp.b   $54(a1,d4.w),d0                         ; 008D9E02: $B031, $4554
        move.b  $-34(a4,a3.l),-(a5)                     ; 008D9E06: $1B34, $BDCC
        cmp.b   $-3DBC(a4),d6                           ; 008D9E0A: $BC2C, $C244
        move.w  d4,(a1)+                                ; 008D9E0E: $32C4
        dc.w    $4033                    ; 008D9E10: dc.w $4033
        cmp.b   $-5C(a4,d2.l),d6                        ; 008D9E12: $BC34, $2CA4
        move.w  $31C2(pc),(a6)                          ; 008D9E16: $3CBA, $31C2
        dc.w    $ACC3                    ; 008D9E1A: dc.w $ACC3
        dc.w    $ABA2                    ; 008D9E1C: dc.w $ABA2
        movea.w d4,a2                                   ; 008D9E1E: $3444
        neg.w   a2                                      ; 008D9E20: $444A
        dc.w    $A3CD                    ; 008D9E22: dc.w $A3CD
        cmpa.w  a4,a5                                   ; 008D9E24: $BACC
        cmp.b   $44(a3,d4.w),d5                         ; 008D9E26: $BA33, $4444
        move.b  $-44(pc,a5.l),-(a4)                     ; 008D9E2A: $193B, $DCBC
        dc.w    $BDB4                    ; 008D9E2E: dc.w $BDB4
        subq.w  #8,d5                                   ; 008D9E30: $5145
        move.w  d4,$-4234(a1)                           ; 008D9E32: $3344, $BDCC
        cmpa.l  d2,a6                                   ; 008D9E36: $BDC2
        move.w  d5,$4224(a1)                            ; 008D9E38: $3345, $4224
        move.w  (a4)+,(a6)+                             ; 008D9E3C: $3CDC
        cmpa.l  a4,a6                                   ; 008D9E3E: $BDCC
        subi.b  #$0044,$-67(a0,d4.w)                    ; 008D9E40: $0430, $4444, $4399
        and.l   #$CB324444,d6                           ; 008D9E46: $CCBC, $CB32, $4444
        move.w  #$CCBB,$03(a1,a4.l)                     ; 008D9E4C: $33BC, $CCBB, $CB03
        clr.w   d3                                      ; 008D9E52: $4243
        andi.w  #$ABC9,d3                               ; 008D9E54: $0343, $ABC9
        dc.w    $42CC                    ; 008D9E58: dc.w $42CC
        subi.b  #$0012,$-44(a1,d0.l)                    ; 008D9E5A: $0431, $AA12, $09BC
        and.l   d0,$-346D(a3)                           ; 008D9E60: $C1AB, $CB93
        clr.b   (a3)                                    ; 008D9E64: $4213
        dc.w    $4551                    ; 008D9E66: dc.w $4551
        dc.w    $B942                    ; 008D9E68: dc.w $B942
        dc.w    $CCCC                    ; 008D9E6A: dc.w $CCCC
        and.l   d5,(a3)+                                ; 008D9E6C: $CB9B
        and.w   d4,d5                                   ; 008D9E6E: $C945
        addq.b  #6,d4                                   ; 008D9E70: $5C04
        move.w  $-5E(pc,a4.l),(a0)                      ; 008D9E72: $30BB, $CCA2
        dc.w    $A0CA                    ; 008D9E76: dc.w $A0CA
        neg.b   -(a1)                                   ; 008D9E78: $4421
        move.l  d1,$-4445(a1)                           ; 008D9E7A: $2341, $BBBB
        move.w  (a1)+,(a2)                              ; 008D9E7E: $3499
        movea.w a3,a2                                   ; 008D9E80: $344B
        and.l   d5,#$C9BCC344                           ; 008D9E82: $CBBC, $C9BC, $C344
        movea.w d4,a1                                   ; 008D9E88: $3244
        neg.l   $-54(pc,a3.w)                           ; 008D9E8A: $44BB, $B3AC
        dc.w    $CBC2                    ; 008D9E8E: dc.w $CBC2
        dc.w    $4992                    ; 008D9E90: dc.w $4992
        neg.b   $-4446(a4)                              ; 008D9E92: $442C, $BBBA
        move.w  a1,(a5)+                                ; 008D9E96: $3AC9
        dc.w    $431B                    ; 008D9E98: dc.w $431B
        andi.l  #$33CC459A,$13(a0,d3.w)                 ; 008D9E9A: $02B0, $33CC, $459A, $3113
        move.l  #$A2CCBBB3,$-5E(a5,d2.w)                ; 008D9EA2: $2BBC, $A2CC, $BBB3, $21A2
        neg.l   (a2)+                                   ; 008D9EAA: $449A
        dc.w    $A933                    ; 008D9EAC: dc.w $A933
        move.w  $-45(a4,d4.w),(a0)                      ; 008D9EAE: $30B4, $41BB
        sub.l   d5,$-35(pc,a1.l)                        ; 008D9EB2: $9BBB, $99CB
        move.w  -(a0),-(a1)                             ; 008D9EB6: $3320
        dc.w    $A133                    ; 008D9EB8: dc.w $A133
        move.w  $-46(a2,d3.w),(a0)                      ; 008D9EBA: $30B2, $33BA
        dc.w    $BB12                    ; 008D9EBE: dc.w $BB12
        move.l  -(a4),$-5F(a5,d3.l)                     ; 008D9EC0: $2BA4, $3BA1
        dc.w    $AA22                    ; 008D9EC4: dc.w $AA22
        move.w  (a3),(a1)                               ; 008D9EC6: $3293
        move.l  $-4340(a3),$-3D(a4,d0.l)                ; 008D9EC8: $29AB, $BCC0, $0CC3
        dc.w    $4343                    ; 008D9ECE: dc.w $4343
        move.b  d4,$-66F7(a1)                           ; 008D9ED0: $1344, $9909
        dc.w    $A9AB                    ; 008D9ED4: dc.w $A9AB
        dc.w    $BB93                    ; 008D9ED6: dc.w $BB93
        move.l  (a4),d6                                 ; 008D9ED8: $2C14
        move.l  $-45DD(pc),$34(a5,a1.l)                 ; 008D9EDA: $2BBA, $BA23, $9B34
        dc.w    $40AA                    ; 008D9EE0: dc.w $40AA
        dc.w    $A0B9                    ; 008D9EE2: dc.w $A0B9
        cmp.l   -(a4),d6                                ; 008D9EE4: $BCA4
        move.w  -(a3),d1                                ; 008D9EE6: $3223
        movea.w d2,a2                                   ; 008D9EE8: $3442
        cmp.b   d0,d6                                   ; 008D9EEA: $BC00
        cmpa.w  (a4)+,a6                                ; 008D9EEC: $BCDC
        and.b   d5,$45(a3,a3.l)                         ; 008D9EEE: $CB33, $BA45
        dc.w    $4940                    ; 008D9EF2: dc.w $4940
        move.w  $-54D0(pc),d2                           ; 008D9EF4: $343A, $AB30
        cmpa.w  a3,a6                                   ; 008D9EF8: $BCCB
        cmp.l   ($B9333319).l,d5                        ; 008D9EFA: $BAB9, $B933, $3319
        sub.b   $-3565(a3),d1                           ; 008D9F00: $922B, $CA9B
        move.w  $2433(pc),$44(a4,d0.l)                  ; 008D9F04: $39BA, $2433, $0A44
        dc.w    $BBBB                    ; 008D9F0A: dc.w $BBBB
        dc.w    $A3B9                    ; 008D9F0C: dc.w $A3B9
        move.w  $-3F(a4,d3.l),(a5)                      ; 008D9F0E: $3AB4, $3CC1
        dc.w    $AC23                    ; 008D9F12: dc.w $AC23
        and.b   -(a4),d6                                ; 008D9F14: $CC24
        dc.w    $4103                    ; 008D9F16: dc.w $4103
        subi.w  #$BC34,d1                               ; 008D9F18: $0441, $BC34
        suba.w  a2,a6                                   ; 008D9F1C: $9CCA
        cmp.w   d3,d5                                   ; 008D9F1E: $BA43
        and.w   d5,d4                                   ; 008D9F20: $CB44
        cmpi.l  #$B029CB33,(a2)                         ; 008D9F22: $0C92, $B029, $CB33
        move.b  d3,-(a5)                                ; 008D9F28: $1B03
        movea.b d4,a5                                   ; 008D9F2A: $1A44
        dc.w    $BB44                    ; 008D9F2C: dc.w $BB44
        move.w  -(a0),d1                                ; 008D9F2E: $3220
        cmp.b   $-336F(pc),d1                           ; 008D9F30: $B23A, $CC91
        cmp.l   #$B242B944,d6                           ; 008D9F34: $BCBC, $B242, $B944
        move.l  $0330(pc),-(a1)                         ; 008D9F3A: $233A, $0330
        dc.w    $B32A                    ; 008D9F3E: dc.w $B32A
        bclr    d4,$-4DD6(a3)                           ; 008D9F40: $09AB, $B22A
        dc.w    $BB22                    ; 008D9F44: dc.w $BB22
        andi.l  #$942B0299,(a3)+                        ; 008D9F46: $039B, $942B, $0299
        move.l  $-4ECD(a3),(a5)                         ; 008D9F4C: $2AAB, $B133
        dc.w    $A034                    ; 008D9F50: dc.w $A034
        move.b  $-6DE6(a1),$-56(a4,a1.w)                ; 008D9F52: $19A9, $921A, $92AA
        eori.l  #$BBB0BA23,$33(pc,d3.w)                 ; 008D9F58: $0BBB, $BBB0, $BA23, $3433
        move.w  $-47(a2,a2.l),d2                        ; 008D9F60: $3432, $AAB9
        dc.w    $ABBB                    ; 008D9F64: dc.w $ABBB
        dc.w    $BB33                    ; 008D9F66: dc.w $BB33
        sub.b   $-56(a4,d2.l),d0                        ; 008D9F68: $9034, $29AA
        dc.w    $B19B                    ; 008D9F6C: dc.w $B19B
        dc.w    $B99A                    ; 008D9F6E: dc.w $B99A
        sub.b   d0,a2                                   ; 008D9F70: $910A
        ori.b   #$0033,-(a3)                            ; 008D9F72: $0023, $A933
        move.l  $3B(a0,a2.w),-(a1)                      ; 008D9F76: $2330, $A33B
        cmp.l   $-5445(pc),d5                           ; 008D9F7A: $BABA, $ABBB
        cmp.b   $33(a2,d0.w),d5                         ; 008D9F7E: $BA32, $0033
        move.w  a1,-(a0)                                ; 008D9F82: $3109
        andi.b  #$0029,$039B(a2)                        ; 008D9F84: $022A, $A229, $039B
        sub.b   (a0),d1                                 ; 008D9F8A: $9210
        dc.w    $AB02                    ; 008D9F8C: dc.w $AB02
        sub.b   $-4EC7(a1),d0                           ; 008D9F8E: $9029, $B139
        dc.w    $B900                    ; 008D9F92: dc.w $B900
        bclr    d4,$-66DD(a1)                           ; 008D9F94: $09A9, $9923
        move.l  -(a3),-(a0)                             ; 008D9F98: $2123
        move.l  $-5FE0(a2),-(a1)                        ; 008D9F9A: $232A, $A020
        dc.w    $AB10                    ; 008D9F9E: dc.w $AB10
        dc.w    $AA0B                    ; 008D9FA0: dc.w $AA0B
        dc.w    $A000                    ; 008D9FA2: dc.w $A000
        sub.l   -(a2),d5                                ; 008D9FA4: $9AA2
        move.w  (a2),-(a0)                              ; 008D9FA6: $3112
        ori.b   #$0011,$-66(a3,d0.w)                    ; 008D9FA8: $0033, $A011, $019A
        eori.l  #$1A000119,(a0)                         ; 008D9FAE: $0A90, $1A00, $0119
        dc.w    $A011                    ; 008D9FB4: dc.w $A011
        bclr    d4,-(a2)                                ; 008D9FB6: $09A2
        bclr    d4,-(a0)                                ; 008D9FB8: $09A0
        dc.w    $A001                    ; 008D9FBA: dc.w $A001
        ori.b   #$0012,(a1)                             ; 008D9FBC: $0111, $2212
        ori.b   #$0099,d1                               ; 008D9FC0: $0001, $9A99
        sub.b   d4,a1                                   ; 008D9FC4: $9909
        sub.b   d0,d0                                   ; 008D9FC6: $9000
        move.b  d1,d0                                   ; 008D9FC8: $1001
        ori.b   #$0001,(a0)                             ; 008D9FCA: $0010, $9001
        ori.b   #$0090,d0                               ; 008D9FCE: $0000, $0090
        bset    d2,(a3)+                                ; 008D9FD2: $05DB
        move.l  (a2)+,-(a1)                             ; 008D9FD4: $231A
        ori.l   #$33AB00B0,$31BC(a2)                    ; 008D9FD6: $01AA, $33AB, $00B0, $31BC
        neg.l   $29(pc,a1.w)                            ; 008D9FDE: $44BB, $9129
        btst    d4,-(a2)                                ; 008D9FE2: $0922
        move.b  $32BB(a2),$0B(a4,d2.w)                  ; 008D9FE4: $19AA, $32BB, $230B
        sub.b   $-6F(a2,a2.w),d1                        ; 008D9FEA: $9232, $A191
        andi.b  #$0090,$21BB(a3)                        ; 008D9FEE: $022B, $9090, $21BB
        dc.w    $A3A9                    ; 008D9FF4: dc.w $A3A9
        move.b  (a1),d1                                 ; 008D9FF6: $1211
        move.b  -(a3),(a0)                              ; 008D9FF8: $10A3
        move.l  d2,-(a4)                                ; 008D9FFA: $2902
        move.l  d1,(a5)+                                ; 008D9FFC: $2AC1
        bclr    d0,(a2)+                                ; 008D9FFE: $019A


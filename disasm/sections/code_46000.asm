; ============================================================================
; Code_46000 ($46000-$48000)
; ============================================================================

        org     $046000

Code_46000:
        roxl.w  #6,d6                                   ; 008C6000: $ED56
        dc.w    $52DD                    ; 008C6002: dc.w $52DD
        dc.w    $A56A                    ; 008C6004: dc.w $A56A
        adda.w  d4,a7                                   ; 008C6006: $DEC4
        dc.w    $40CC                    ; 008C6008: dc.w $40CC
        subi.w  #$2913,(a5)                             ; 008C600A: $0455, $2913
        dc.w    $3DDE                    ; 008C600E: dc.w $3DDE
        and.w   (a4),d2                                 ; 008C6010: $C454
        dc.w    $4555                    ; 008C6012: dc.w $4555
        dc.w    $44CD                    ; 008C6014: dc.w $44CD
        dc.w    $EEDC                    ; 008C6016: dc.w $EEDC
        not.w   -(a5)                                   ; 008C6018: $4665
        bpl.s   $008C5FF9                               ; 008C601A: $6ADD
        dc.w    $CDED                    ; 008C601C: dc.w $CDED
        cmp.w   (a6),d2                                 ; 008C601E: $B456
        addq.l  #2,#$22CDDDC4                           ; 008C6020: $54BC, $22CD, $DDC4
        addq.w  #3,a2                                   ; 008C6026: $564A
        cmp.l   $-6324(pc),d6                           ; 008C6028: $BCBA, $9CDC
        move.b  $49(a4,d4.w),-(a1)                      ; 008C602C: $1334, $4449
        suba.l  a1,a5                                   ; 008C6030: $9BC9
        sub.l   d4,$-34CC(a3)                           ; 008C6032: $99AB, $CB34
        move.w  a2,(a6)+                                ; 008C6036: $3CCA
        movea.w (a5),a0                                 ; 008C6038: $3055
        suba.l  d3,a6                                   ; 008C603A: $9DC3
        dbcc    d6,$008C3083                            ; 008C603C: $54CE, $D045
        dc.w    $4B25                    ; 008C6040: dc.w $4B25
        dc.w    $55BD                    ; 008C6042: dc.w $55BD
        asr.b   d6,d2                                   ; 008C6044: $EC22
        sub.l   $-55(a4,d4.w),d6                        ; 008C6046: $9CB4, $44AB
        dc.w    $4552                    ; 008C604A: dc.w $4552
        adda.l  (a5)+,a6                                ; 008C604C: $DDDD
        cmp.w   d4,d2                                   ; 008C604E: $B444
        bne.s   $008C60A3                               ; 008C6050: $6651
        adda.w  $-2DBB(a6),a7                           ; 008C6052: $DEEE, $D245
        beq.s   $008C60AC                               ; 008C6056: $6754
        dc.w    $CEEE                    ; 008C6058: dc.w $CEEE
        asr.l   d7,d5                                   ; 008C605A: $EEA5
        beq.s   $008C60C3                               ; 008C605C: $6765
        movem.l (a6)+,d2/d3/d5/d6/d7/a1/a2/a3/a5/a6/a7  ; 008C605E: $4CDE, $EEEC
        addq.w  #3,-(a6)                                ; 008C6062: $5666
        bls.s   $008C6032                               ; 008C6064: $63CC
        adda.w  $-2C9A(a6),a7                           ; 008C6066: $DEEE, $D366
        addq.w  #3,d3                                   ; 008C606A: $5643
        dc.w    $CDEE                    ; 008C606C: dc.w $CDEE
        roxl.w  #1,d5                                   ; 008C606E: $E355
        subq.w  #2,(a5)                                 ; 008C6070: $5555
        dc.w    $5DEE                    ; 008C6072: dc.w $5DEE
        asr.l   d6,d4                                   ; 008C6074: $ECA4
        addq.w  #3,(a5)                                 ; 008C6076: $5655
        dbcs    d5,$008C3E57                            ; 008C6078: $55CD, $DDDD
        and.b   $50(a5,d6.w),d6                         ; 008C607C: $CC35, $6550
        dc.w    $ACDD                    ; 008C6080: dc.w $ACDD
        cmp.l   -(a1),d5                                ; 008C6082: $BAA1
        move.l  $32(a3,d5.w),$-34(a5,d0.w)              ; 008C6084: $2BB3, $5532, $00CC
        add.l   d6,-(a4)                                ; 008C608A: $DDA4
        addq.w  #2,d4                                   ; 008C608C: $5444
        dc.w    $44BD                    ; 008C608E: dc.w $44BD
        adda.l  (a3),a6                                 ; 008C6090: $DDD3
        dc.w    $4534                    ; 008C6092: dc.w $4534
        subq.l  #1,#$943ACDDB                           ; 008C6094: $53BC, $943A, $CDDB
        move.w  $45(a3,d2.w),-(a1)                      ; 008C609A: $3333, $2445
        dc.w    $44BD                    ; 008C609E: dc.w $44BD
        adda.l  (a4)+,a6                                ; 008C60A0: $DDDC
        and.w   (a5),d1                                 ; 008C60A2: $C255
        subq.w  #2,(a1)                                 ; 008C60A4: $5551
        dc.w    $CDCC                    ; 008C60A6: dc.w $CDCC
        dc.w    $AA91                    ; 008C60A8: dc.w $AA91
        move.l  -(a2),-(a1)                             ; 008C60AA: $2322
        move.l  a4,(a5)+                                ; 008C60AC: $2ACC
        cmp.w   d3,d1                                   ; 008C60AE: $B243
        movea.w a1,a2                                   ; 008C60B0: $3449
        adda.l  a4,a6                                   ; 008C60B2: $DDCC
        dc.w    $B344                    ; 008C60B4: dc.w $B344
        subq.w  #2,d4                                   ; 008C60B6: $5544
        dc.w    $3BDE                    ; 008C60B8: dc.w $3BDE
        and.b   d2,d5                                   ; 008C60BA: $CA02
        neg.b   $44(pc,d3.w)                            ; 008C60BC: $443B, $3544
        cmpa.w  (a6)+,a6                                ; 008C60C0: $BCDE
        and.b   $44(a4,d4.w),d0                         ; 008C60C2: $C034, $4544
        dc.w    $40BC                    ; 008C60C6: dc.w $40BC
        dc.w    $CDDC                    ; 008C60C8: dc.w $CDDC
        dc.w    $B555                    ; 008C60CA: dc.w $B555
        cmp.l   -(a2),d6                                ; 008C60CC: $BCA2
        dc.w    $41CC                    ; 008C60CE: dc.w $41CC
        and.w   d1,(a4)                                 ; 008C60D0: $C354
        move.w  a4,-(a1)                                ; 008C60D2: $330C
        dc.w    $CCCC                    ; 008C60D4: dc.w $CCCC
        and.w   (a5),d2                                 ; 008C60D6: $C455
        dc.w    $51CC, $DCC0            ; 008C60D8: DBRA D4,$008C3D9A
        dc.w    $4553                    ; 008C60DC: dc.w $4553
        dc.w    $AABC                    ; 008C60DE: dc.w $AABC
        adda.l  (a2)+,a6                                ; 008C60E0: $DDDA
        move.w  (a5),$5444(a2)                          ; 008C60E2: $3555, $5444
        dc.w    $CDEE                    ; 008C60E6: dc.w $CDEE
        and.l   -(a4),d6                                ; 008C60E8: $CCA4
        subq.w  #2,(a6)                                 ; 008C60EA: $5556
        bcs.s   $008C60AB                               ; 008C60EC: $65BD
        dc.w    $EEED                    ; 008C60EE: dc.w $EEED
        dc.w    $A345                    ; 008C60F0: dc.w $A345
        addq.w  #3,(a6)                                 ; 008C60F2: $5656
        dc.w    $3DDE                    ; 008C60F4: dc.w $3DDE
        adda.l  (a2)+,a6                                ; 008C60F6: $DDDA
        move.l  d6,$55AC(a1)                            ; 008C60F8: $2346, $55AC
        suba.l  a5,a4                                   ; 008C60FC: $99CD
        add.b   d6,$-56(a5,d5.w)                        ; 008C60FE: $DD35, $55AA
        suba.l  a4,a5                                   ; 008C6102: $9BCC
        and.w   d6,d6                                   ; 008C6104: $CD46
        dc.w    $4BC2                    ; 008C6106: dc.w $4BC2
        neg.b   $-224B(a5)                              ; 008C6108: $442D, $DDB5
        dbt     d1,$008CA6CA                            ; 008C610C: $50C9, $45BC
        and.w   d4,(a5)                                 ; 008C6110: $C955
        dc.w    $CEEB                    ; 008C6112: dc.w $CEEB
        subq.w  #2,d4                                   ; 008C6114: $5544
        movea.w (a1),a2                                 ; 008C6116: $3451
        adda.w  $5555(a4),a7                            ; 008C6118: $DEEC, $5555
        subq.w  #2,a3                                   ; 008C611C: $554B
        adda.w  $-3DBB(a5),a7                           ; 008C611E: $DEED, $C245
        bne.s   $008C6187                               ; 008C6122: $6663
        dc.w    $CDEE                    ; 008C6124: dc.w $CDEE
        roxl.b  d6,d5                                   ; 008C6126: $ED35
        bcs.s   $008C618F                               ; 008C6128: $6565
        movem.l $5644(a5),d2/d5/d7/a0/a2/a3/a5/a6/a7    ; 008C612A: $4CED, $EDA4, $5644
        move.w  (a5)+,(a6)+                             ; 008C6130: $3CDD
        cmpa.w  a2,a6                                   ; 008C6132: $BCCA
        neg.w   (a6)                                    ; 008C6134: $4456
        dc.w    $51DE                    ; 008C6136: dc.w $51DE
        adda.l  d4,a6                                   ; 008C6138: $DDC4
        dc.w    $4345                    ; 008C613A: dc.w $4345
        subq.l  #1,$1CCC(pc)                            ; 008C613C: $53BA, $1CCC
        cmp.l   -(a0),d5                                ; 008C6140: $BAA0
        move.w  $55(pc,d4.w),(a1)                       ; 008C6142: $32BB, $4455
        dc.w    $2DDB                    ; 008C6146: dc.w $2DDB
        move.w  a4,(a0)+                                ; 008C6148: $30CC
        cmp.w   (a5),d1                                 ; 008C614A: $B255
        dc.w    $53DC                    ; 008C614C: dc.w $53DC
        dc.w    $BBBB                    ; 008C614E: dc.w $BBBB
        dc.w    $4334                    ; 008C6150: dc.w $4334
        cmpa.l  a4,a6                                   ; 008C6152: $BDCC
        movea.w d4,a2                                   ; 008C6154: $3444
        subq.b  #2,$-23(pc,a5.l)                        ; 008C6156: $553B, $DEDD
        add.w   d5,d6                                   ; 008C615A: $DB46
        bne.s   $008C61C0                               ; 008C615C: $6662
        adda.w  $-222D(a6),a7                           ; 008C615E: $DEEE, $DDD3
        bne.s   $008C61DA                               ; 008C6162: $6676
        dc.w    $3DEE                    ; 008C6164: dc.w $3DEE
        dc.w    $EEDC                    ; 008C6166: dc.w $EEDC
        addq.w  #3,-(a6)                                ; 008C6168: $5666
        bcc.s   $008C6138                               ; 008C616A: $64CC
        adda.w  $-2B9A(a6),a7                           ; 008C616C: $DEEE, $D466
        bne.s   $008C61BC                               ; 008C6170: $664A
        dc.w    $EEFD                    ; 008C6172: dc.w $EEFD
        and.w   -(a6),d2                                ; 008C6174: $C466
        bcs.s   $008C61CC                               ; 008C6176: $6554
        adda.w  $-24BB(a5),a7                           ; 008C6178: $DEED, $DB45
        neg.w   (a4)                                    ; 008C617C: $4454
        dc.w    $433C                    ; 008C617E: dc.w $433C
        and.l   d6,$-233D(a3)                           ; 008C6180: $CDAB, $DCC3
        subq.w  #2,(a5)                                 ; 008C6184: $5555
        tst.b   a3                                      ; 008C6186: $4A0B
        adda.w  (a5)+,a7                                ; 008C6188: $DEDD
        move.w  -(a6),$4444(a2)                         ; 008C618A: $3566, $4444
        adda.w  $-1EAA(a6),a7                           ; 008C618E: $DEEE, $E156
        bne.s   $008C61F9                               ; 008C6192: $6665
        lea     $-124D(a7),a6                           ; 008C6194: $4DEF, $EDB3
        addq.w  #3,-(a6)                                ; 008C6198: $5666
        bcc.s   $008C6179                               ; 008C619A: $64DD
        adda.l  $-23CB(a5),a6                           ; 008C619C: $DDED, $DC35
        bne.s   $008C61E6                               ; 008C61A0: $6644
        move.l  a5,(a5)+                                ; 008C61A2: $2ACD
        adda.l  a1,a6                                   ; 008C61A4: $DDC9
        neg.b   $2C(a3,d5.w)                            ; 008C61A6: $4433, $542C
        adda.w  a4,a6                                   ; 008C61AA: $DCCC
        movea.l (a4),a2                                 ; 008C61AC: $2454
        dc.w    $54BD                    ; 008C61AE: dc.w $54BD
        adda.w  (a1),a7                                 ; 008C61B0: $DED1
        subq.w  #2,(a4)                                 ; 008C61B2: $5554
        neg.l   #$DCDC54BD                              ; 008C61B4: $44BC, $DCDC, $54BD
        dc.w    $B344                    ; 008C61BA: dc.w $B344
        neg.w   d4                                      ; 008C61BC: $4444
        dc.w    $5BDD                    ; 008C61BE: dc.w $5BDD
        dc.w    $EDD3                    ; 008C61C0: dc.w $EDD3
        addq.w  #3,(a5)                                 ; 008C61C2: $5655
        dc.w    $553D                    ; 008C61C4: dc.w $553D
        adda.w  (a5)+,a7                                ; 008C61C6: $DEDD
        dc.w    $BBA5                    ; 008C61C8: dc.w $BBA5
        bne.s   $008C621F                               ; 008C61CA: $6653
        dc.w    $CCCD                    ; 008C61CC: dc.w $CCCD
        dc.w    $EDD3                    ; 008C61CE: dc.w $EDD3
        addq.w  #3,-(a4)                                ; 008C61D0: $5664
        and.l   $-3225(a1),d6                           ; 008C61D2: $CCA9, $CDDB
        move.w  (a4),$-4334(a2)                         ; 008C61D6: $3554, $BCCC
        dc.w    $B342                    ; 008C61DA: dc.w $B342
        movea.b d0,a2                                   ; 008C61DC: $1440
        cmpa.w  (a4)+,a6                                ; 008C61DE: $BCDC
        subi.w  #$3443,d5                               ; 008C61E0: $0445, $3443
        dc.w    $CEED                    ; 008C61E4: dc.w $CEED
        movea.w (a5),a3                                 ; 008C61E6: $3655
        dc.w    $A355                    ; 008C61E8: dc.w $A355
        move.b  $-2BAA(a6),(a7)+                        ; 008C61EA: $1EEE, $D456
        addq.w  #2,(a5)                                 ; 008C61EE: $5455
        dc.w    $4BDE                    ; 008C61F0: dc.w $4BDE
        roxr.l  d7,d4                                   ; 008C61F2: $EEB4
        subq.w  #2,(a6)                                 ; 008C61F4: $5556
        dbhi    d5,$008C3FBB                            ; 008C61F6: $52CD, $DDC3
        dc.w    $BDA5                    ; 008C61FA: dc.w $BDA5
        addq.b  #2,$-5EC7(pc)                           ; 008C61FC: $543A, $A139
        add.l   d6,(a5)                                 ; 008C6200: $DD95
        addq.l  #2,$-44CC(a4)                           ; 008C6202: $54AC, $BB34
        dc.w    $CDD4                    ; 008C6206: dc.w $CDD4
        addq.b  #3,$-36(pc,a4.l)                        ; 008C6208: $563B, $CCCA
        dc.w    $2BCB                    ; 008C620C: dc.w $2BCB
        dc.w    $B345                    ; 008C620E: dc.w $B345
        dbmi    d4,$008C2C44                            ; 008C6210: $5BCC, $CA32
        dc.w    $AB04                    ; 008C6214: dc.w $AB04
        move.w  (a2)+,(a5)                              ; 008C6216: $3A9A
        cmp.b   $-4E(a3,a1.l),d6                        ; 008C6218: $BC33, $9BB2
        subq.w  #2,(a2)                                 ; 008C621C: $5552
        adda.w  (a5)+,a7                                ; 008C621E: $DEDD
        dc.w    $A445                    ; 008C6220: dc.w $A445
        dc.w    $4554                    ; 008C6222: dc.w $4554
        dc.w    $ABCD                    ; 008C6224: dc.w $ABCD
        dc.w    $EEC4                    ; 008C6226: dc.w $EEC4
        addq.w  #3,d5                                   ; 008C6228: $5645
        subq.w  #2,(a4)+                                ; 008C622A: $555C
        dc.w    $EEED                    ; 008C622C: dc.w $EEED
        cmp.w   d5,d1                                   ; 008C622E: $B245
        bne.s   $008C6295                               ; 008C6230: $6663
        dc.w    $EEDD                    ; 008C6232: dc.w $EEDD
        adda.l  (a4),a6                                 ; 008C6234: $DDD4
        beq.s   $008C629C                               ; 008C6236: $6764
        add.l   d6,#$DEED5663                           ; 008C6238: $DDBC, $DEED, $5663
        movea.b (a5),a2                                 ; 008C623E: $1455
        adda.w  $4551(a4),a7                            ; 008C6240: $DEEC, $4551
        and.w   d5,d6                                   ; 008C6244: $CC45
        tst.l   $-54(pc,a1.w)                           ; 008C6246: $4ABB, $90AC
        add.b   d6,(a5)                                 ; 008C624A: $DD15
        subq.w  #2,(a4)                                 ; 008C624C: $5554
        dc.w    $CDDD                    ; 008C624E: dc.w $CDDD
        add.w   d5,(a5)                                 ; 008C6250: $DB55
        move.l  $0C(a4,d4.w),d5                         ; 008C6252: $2A34, $440C
        add.l   (a2),d6                                 ; 008C6256: $DC92
        dc.w    $AB19                    ; 008C6258: dc.w $AB19
        sub.w   (a5),d2                                 ; 008C625A: $9455
        move.l  (a4)+,(a6)+                             ; 008C625C: $2CDC
        and.b   d5,-(a2)                                ; 008C625E: $CB22
        movea.w d5,a2                                   ; 008C6260: $3445
        suba.w  a5,a6                                   ; 008C6262: $9CCD
        and.b   d5,$45(a3,a1.l)                         ; 008C6264: $CB33, $9A45
        neg.b   $-24(pc,a5.l)                           ; 008C6268: $443B, $DDDC
        and.w   (a5),d5                                 ; 008C626C: $CA55
        subq.b  #1,$-34(a3,d4.w)                        ; 008C626E: $5333, $41CC
        add.b   d5,$-4C(a2,a5.l)                        ; 008C6272: $DB32, $DDB4
        subq.w  #2,(a3)                                 ; 008C6276: $5553
        move.w  #$EDDD,d2                               ; 008C6278: $343C, $EDDD
        cmp.w   (a6),d2                                 ; 008C627C: $B456
        subq.w  #2,-(a3)                                ; 008C627E: $5563
        adda.w  (a5)+,a7                                ; 008C6280: $DEDD
        roxr.l  d7,d5                                   ; 008C6282: $EEB5
        bne.s   $008C62EC                               ; 008C6284: $6666
        move.l  (a6)+,(a6)+                             ; 008C6286: $2CDE
        dc.w    $EED3                    ; 008C6288: dc.w $EED3
        addq.w  #3,-(a5)                                ; 008C628A: $5665
        subq.w  #2,(a5)+                                ; 008C628C: $555D
        dc.w    $EFEC                    ; 008C628E: dc.w $EFEC
        addq.w  #3,-(a4)                                ; 008C6290: $5664
        dc.w    $4543                    ; 008C6292: dc.w $4543
        adda.l  $-26CC(a5),a6                           ; 008C6294: $DDED, $D934
        bne.s   $008C62F3                               ; 008C6298: $6659
        add.l   d6,#$DDC35555                           ; 008C629A: $DDBC, $DDC3, $5555
        move.l  $-112C(a5),$54(a1,d6.w)                 ; 008C62A0: $23AD, $EED4, $6654
        dbcs    d6,$008C5174                            ; 008C62A6: $55CE, $EECC
        subi.w  #$64BE,-(a5)                            ; 008C62AA: $0565, $64BE
        add.l   d6,(a2)                                 ; 008C62AE: $DD92
        cmp.b   -(a4),d6                                ; 008C62B0: $BC24
        subq.b  #2,$-34(a0,a3.l)                        ; 008C62B2: $5530, $BDCC
        and.b   d5,-(a4)                                ; 008C62B6: $CB24
        subq.b  #2,$-5BC0(a2)                           ; 008C62B8: $552A, $A440
        adda.l  (a4)+,a6                                ; 008C62BC: $DDDC
        movea.w d3,a2                                   ; 008C62BE: $3443
        andi.w  #$4BDD,(a5)                             ; 008C62C0: $0355, $4BDD
        adda.w  a4,a5                                   ; 008C62C4: $DACC
        sub.w   d2,(a4)                                 ; 008C62C6: $9554
        dc.w    $4113                    ; 008C62C8: dc.w $4113
        move.w  (a5)+,(a6)+                             ; 008C62CA: $3CDD
        cmp.w   (a5),d2                                 ; 008C62CC: $B455
        dc.w    $50DE                    ; 008C62CE: dc.w $50DE
        dc.w    $CCD2                    ; 008C62D0: dc.w $CCD2
        subq.w  #2,d5                                   ; 008C62D2: $5545
        bcs.s   $008C6323                               ; 008C62D4: $654D
        dc.w    $EEED                    ; 008C62D6: dc.w $EEED
        dc.w    $B556                    ; 008C62D8: dc.w $B556
        subq.w  #2,(a1)                                 ; 008C62DA: $5551
        cmpa.l  $-3CBB(a6),a6                           ; 008C62DC: $BDEE, $C345
        subq.w  #2,a4                                   ; 008C62E0: $554C
        dc.w    $CDCD                    ; 008C62E2: dc.w $CDCD
        dc.w    $A356                    ; 008C62E4: dc.w $A356
        dc.w    $55BE                    ; 008C62E6: dc.w $55BE
        adda.w  (a4)+,a6                                ; 008C62E8: $DCDC
        and.w   d4,d5                                   ; 008C62EA: $C945
        bne.s   $008C634B                               ; 008C62EC: $665D
        adda.l  $-23CB(a6),a6                           ; 008C62EE: $DDEE, $DC35
        beq.s   $008C6347                               ; 008C62F2: $6753
        dc.w    $CDDE                    ; 008C62F4: dc.w $CDDE
        dc.w    $EEC5                    ; 008C62F6: dc.w $EEC5
        bne.s   $008C635F                               ; 008C62F8: $6665
        dc.w    $ACDD                    ; 008C62FA: dc.w $ACDD
        adda.w  a4,a6                                   ; 008C62FC: $DCCC
        subi.w  #$565C,d4                               ; 008C62FE: $0444, $565C
        adda.l  (a5)+,a6                                ; 008C6302: $DDDD
        and.l   $52(a4,d5.w),d6                         ; 008C6304: $CCB4, $5652
        dc.w    $CCDC                    ; 008C6308: dc.w $CCDC
        dc.w    $CDCB                    ; 008C630A: dc.w $CDCB
        subq.w  #2,(a5)                                 ; 008C630C: $5555
        subq.w  #2,a5                                   ; 008C630E: $554D
        dc.w    $EDED                    ; 008C6310: dc.w $EDED
        dc.w    $A554                    ; 008C6312: dc.w $A554
        subq.w  #2,(a2)                                 ; 008C6314: $5552
        dc.w    $CCDC                    ; 008C6316: dc.w $CCDC
        cmpa.w  (a4)+,a6                                ; 008C6318: $BCDC
        and.w   (a4),d2                                 ; 008C631A: $C454
        dc.w    $4555                    ; 008C631C: dc.w $4555
        dc.w    $49DE                    ; 008C631E: dc.w $49DE
        dc.w    $EDDC                    ; 008C6320: dc.w $EDDC
        subi.w  #$660D,-(a6)                            ; 008C6322: $0566, $660D
        dc.w    $EDEE                    ; 008C6326: dc.w $EDEE
        add.w   d5,d5                                   ; 008C6328: $DB45
        bcs.s   $008C6381                               ; 008C632A: $6555
        dbcc    d5,$008C520A                            ; 008C632C: $54CD, $EEDC
        neg.w   (a5)                                    ; 008C6330: $4455
        addq.w  #3,(a2)+                                ; 008C6332: $565A
        adda.l  $-26AB(a5),a6                           ; 008C6334: $DDED, $D955
        addq.b  #2,$4B(pc,d3.w)                         ; 008C6338: $543B, $344B
        adda.l  (a3)+,a6                                ; 008C633C: $DDDB
        move.w  $-4BBB(a3),d2                           ; 008C633E: $342B, $B445
        subq.w  #2,a4                                   ; 008C6342: $554C
        adda.l  $-55EC(a4),a6                           ; 008C6344: $DDEC, $AA14
        addq.w  #3,(a5)                                 ; 008C6348: $5655
        suba.l  $-346C(a6),a6                           ; 008C634A: $9DEE, $CB94
        addq.w  #3,-(a4)                                ; 008C634E: $5664
        move.b  $-13FB(a6),(a6)+                        ; 008C6350: $1CEE, $EC05
        addq.w  #3,-(a5)                                ; 008C6354: $5665
        dc.w    $59DE                    ; 008C6356: dc.w $59DE
        dc.w    $FEDC                    ; 008C6358: dc.w $FEDC
        subq.w  #3,-(a6)                                ; 008C635A: $5766
        bcc.s   $008C630C                               ; 008C635C: $64AE
        dc.w    $EFEE                    ; 008C635E: dc.w $EFEE
        dc.w    $B567                    ; 008C6360: dc.w $B567
        bne.s   $008C63B7                               ; 008C6362: $6653
        adda.w  $-12CA(a7),a7                           ; 008C6364: $DEEF, $ED36
        bne.s   $008C63CD                               ; 008C6368: $6663
        move.w  $-2124(a5),(a1)                         ; 008C636A: $32AD, $DEDC
        neg.w   (a4)                                    ; 008C636E: $4454
        move.w  a1,d5                                   ; 008C6370: $3A09
        cmp.b   -(a3),d5                                ; 008C6372: $BA23
        move.l  $-5445(a2),$44(a4,d1.w)                 ; 008C6374: $29AA, $ABBB, $1244
        subq.l  #2,#$CDB3ACCA                           ; 008C637A: $55BC, $CDB3, $ACCA
        subq.w  #2,(a5)                                 ; 008C6380: $5555
        dc.w    $CDC2                    ; 008C6382: dc.w $CDC2
        move.w  a4,(a6)+                                ; 008C6384: $3CCC
        move.b  $2553(pc),d2                            ; 008C6386: $143A, $2553
        dc.w    $CDCC                    ; 008C638A: dc.w $CDCC
        sub.l   d1,(a4)+                                ; 008C638C: $939C
        cmp.w   (a5),d1                                 ; 008C638E: $B255
        dc.w    $49BB                    ; 008C6390: dc.w $49BB
        cmpa.w  (a4)+,a6                                ; 008C6392: $BCDC
        and.w   d5,d0                                   ; 008C6394: $C045
        bcs.s   $008C63E1                               ; 008C6396: $6549
        adda.l  $-23DB(a5),a6                           ; 008C6398: $DDED, $DC25
        addq.w  #3,-(a6)                                ; 008C639C: $5666
        move.b  $-112F(a6),(a6)+                        ; 008C639E: $1CEE, $EED1
        addq.w  #3,-(a5)                                ; 008C63A2: $5665
        bcs.s   $008C63E2                               ; 008C63A4: $653C
        adda.w  $-1CAA(a6),a7                           ; 008C63A6: $DEEE, $E356
        bcs.s   $008C6401                               ; 008C63AA: $6555
        lea     $-1236(a6),a5                           ; 008C63AC: $4BEE, $EDCA
        addq.w  #3,-(a6)                                ; 008C63B0: $5666
        dc.w    $4BDD                    ; 008C63B2: dc.w $4BDD
        adda.l  (a5)+,a6                                ; 008C63B4: $DDDD
        dc.w    $B555                    ; 008C63B6: dc.w $B555
        bcc.s   $008C6366                               ; 008C63B8: $64AC
        adda.l  (a5)+,a6                                ; 008C63BA: $DDDD
        dc.w    $B334                    ; 008C63BC: dc.w $B334
        subq.w  #2,d3                                   ; 008C63BE: $5543
        dc.w    $1BCC                    ; 008C63C0: dc.w $1BCC
        cmp.l   #$BBB3459B,d1                           ; 008C63C2: $B2BC, $BBB3, $459B
        move.b  $-53(a2,d4.w),d2                        ; 008C63C8: $1432, $44AD
        roxl.l  d6,d3                                   ; 008C63CC: $EDB3
        dc.w    $4545                    ; 008C63CE: dc.w $4545
        subq.w  #2,(a5)+                                ; 008C63D0: $555D
        dc.w    $EEDD                    ; 008C63D2: dc.w $EEDD
        cmp.w   (a6),d2                                 ; 008C63D4: $B456
        bne.s   $008C6425                               ; 008C63D6: $664D
        dc.w    $EDED                    ; 008C63D8: dc.w $EDED
        add.w   d6,d6                                   ; 008C63DA: $DD46
        bne.s   $008C6447                               ; 008C63DC: $6669
        adda.w  (a4)+,a7                                ; 008C63DE: $DEDC
        adda.w  d4,a7                                   ; 008C63E0: $DEC4
        bne.s   $008C644F                               ; 008C63E2: $666B
        adda.l  (a1),a6                                 ; 008C63E4: $DDD1
        clr.l   $4B(pc,d1.w)                            ; 008C63E6: $42BB, $144B
        and.l   d6,$45(a4,d5.w)                         ; 008C63EA: $CDB4, $5445
        dc.w    $41CD                    ; 008C63EE: dc.w $41CD
        dc.w    $EDDA                    ; 008C63F0: dc.w $EDDA
        not.w   -(a6)                                   ; 008C63F2: $4666
        dc.w    $40DE                    ; 008C63F4: dc.w $40DE
        dc.w    $EECC                    ; 008C63F6: dc.w $EECC
        not.w   (a6)                                    ; 008C63F8: $4656
        subq.b  #2,$-1113(a5)                           ; 008C63FA: $552D, $EEED
        move.w  -(a5),$5543(a2)                         ; 008C63FE: $3565, $5543
        dc.w    $CDDE                    ; 008C6402: dc.w $CDDE
        and.w   d1,(a5)                                 ; 008C6404: $C355
        dbhi    d3,$008C30BB                            ; 008C6406: $52CB, $CCB3
        subq.w  #2,a3                                   ; 008C640A: $554B
        dc.w    $CCDD                    ; 008C640C: dc.w $CCDD
        add.b   $31(a5,d6.w),d6                         ; 008C640E: $DC35, $6531
        dc.w    $33BD                    ; 008C6412: dc.w $33BD
        dc.w    $EDD4                    ; 008C6414: dc.w $EDD4
        subq.w  #2,(a5)                                 ; 008C6416: $5555
        dc.w    $5BDD                    ; 008C6418: dc.w $5BDD
        adda.l  d3,a6                                   ; 008C641A: $DDC3
        neg.w   (a5)                                    ; 008C641C: $4455
        neg.l   #$DDDCB355                              ; 008C641E: $44BC, $DDDC, $B355
        subq.w  #2,(a2)+                                ; 008C6424: $555A
        and.l   d6,$-47(pc,a4.l)                        ; 008C6426: $CDBB, $CDB9
        sub.w   (a6),d2                                 ; 008C642A: $9456
        move.w  (a1),(a6)+                              ; 008C642C: $3CD1
        dc.w    $4BDD                    ; 008C642E: dc.w $4BDD
        and.w   d5,d4                                   ; 008C6430: $CB44
        dc.w    $4394                    ; 008C6432: dc.w $4394
        neg.b   $-4313(a1)                              ; 008C6434: $4429, $BCED
        add.w   (a5),d5                                 ; 008C6438: $DA55
        bcs.s   $008C63D6                               ; 008C643A: $659A
        move.w  a5,#$EED5                               ; 008C643C: $39CD, $EED5
        beq.s   $008C6494                               ; 008C6440: $6752
        cmpa.l  a5,a5                                   ; 008C6442: $BBCD
        dc.w    $EEEB                    ; 008C6444: dc.w $EEEB
        addq.w  #3,-(a6)                                ; 008C6446: $5666
        addq.l  #8,($CDEED355).l                        ; 008C6448: $50B9, $CDEE, $D355
        bcs.s   $008C64A3                               ; 008C644E: $6553
        suba.w  (a5)+,a6                                ; 008C6450: $9CDD
        adda.w  a4,a6                                   ; 008C6452: $DCCC
        dc.w    $A455                    ; 008C6454: dc.w $A455
        dc.w    $4334                    ; 008C6456: dc.w $4334
        dc.w    $4BDD                    ; 008C6458: dc.w $4BDD
        dc.w    $CDDD                    ; 008C645A: dc.w $CDDD
        move.b  d6,$665B(a1)                            ; 008C645C: $1346, $665B
        dc.w    $CEEE                    ; 008C6460: dc.w $CEEE
        roxr.w  #6,d6                                   ; 008C6462: $EC56
        bne.s   $008C64BB                               ; 008C6464: $6655
        dc.w    $5DEE                    ; 008C6466: dc.w $5DEE
        dc.w    $EED5                    ; 008C6468: dc.w $EED5
        bne.s   $008C64C1                               ; 008C646A: $6655
        dc.w    $55DE                    ; 008C646C: dc.w $55DE
        dc.w    $EED4                    ; 008C646E: dc.w $EED4
        subq.w  #2,(a6)                                 ; 008C6470: $5556
        bcs.s   $008C6452                               ; 008C6472: $65DE
        dc.w    $EED9                    ; 008C6474: dc.w $EED9
        movea.w d5,a2                                   ; 008C6476: $3445
        bne.s   $008C64D6                               ; 008C6478: $665C
        adda.w  (a3)+,a7                                ; 008C647A: $DEDB
        dc.w    $44BD                    ; 008C647C: dc.w $44BD
        cmp.w   (a4),d2                                 ; 008C647E: $B454
        dc.w    $4334                    ; 008C6480: dc.w $4334
        move.l  (a5)+,(a6)+                             ; 008C6482: $2CDD
        dc.w    $A1BC                    ; 008C6484: dc.w $A1BC
        and.w   (a5),d0                                 ; 008C6486: $C055
        subq.w  #2,a2                                   ; 008C6488: $554A
        cmpa.w  (a6)+,a6                                ; 008C648A: $BCDE
        add.b   d4,d6                                   ; 008C648C: $DC04
        addq.w  #3,d3                                   ; 008C648E: $5643
        eori.l  #$DDB3552B,#$B343CDDB                   ; 008C6490: $0ABC, $DDB3, $552B, $B343, $CDDB
        dc.w    $4544                    ; 008C649A: dc.w $4544
        cmpi.l  #$4CDC1334,$-34(a3,d5.w)                ; 008C649C: $0CB3, $4CDC, $1334, $52CC
        dc.w    $CDD4                    ; 008C64A4: dc.w $CDD4
        subq.w  #2,d4                                   ; 008C64A6: $5544
        dc.w    $49CC                    ; 008C64A8: dc.w $49CC
        adda.l  (a2)+,a6                                ; 008C64AA: $DDDA
        subq.w  #2,(a4)                                 ; 008C64AC: $5554
        move.b  -(a3),d5                                ; 008C64AE: $1A23
        dc.w    $CEEC                    ; 008C64B0: dc.w $CEEC
        dc.w    $4565                    ; 008C64B2: dc.w $4565
        neg.b   $-13(a1,a4.l)                           ; 008C64B4: $4431, $CDED
        dc.w    $4334                    ; 008C64B8: dc.w $4334
        subq.w  #2,d5                                   ; 008C64BA: $5545
        dc.w    $ADEE                    ; 008C64BC: dc.w $ADEE
        and.w   d1,(a5)                                 ; 008C64BE: $C355
        dc.w    $4345                    ; 008C64C0: dc.w $4345
        dc.w    $54DE                    ; 008C64C2: dc.w $54DE
        dc.w    $EDCA                    ; 008C64C4: dc.w $EDCA
        dc.w    $4566                    ; 008C64C6: dc.w $4566
        dc.w    $53DE                    ; 008C64C8: dc.w $53DE
        add.l   d5,(a3)+                                ; 008C64CA: $DB9B
        and.w   d6,d6                                   ; 008C64CC: $CD46
        bcc.s   $008C646C                               ; 008C64CE: $649C
        cmp.l   #$CDC3564B,d6                           ; 008C64D0: $BCBC, $CDC3, $564B
        and.l   d5,$-34(a1,d1.l)                        ; 008C64D6: $CBB1, $1CCC
        move.l  -(a2),$-6C(a1,d2.l)                     ; 008C64DA: $23A2, $2A94
        subq.l  #2,$-3322(a4)                           ; 008C64DE: $55AC, $CCDE
        sub.w   (a6),d2                                 ; 008C64E2: $9456
        subq.l  #2,$-22(pc,d3.l)                        ; 008C64E4: $55BB, $3BDE
        roxl.l  #6,d5                                   ; 008C64E8: $ED95
        bcs.s   $008C6540                               ; 008C64EA: $6554
        dc.w    $5ADD                    ; 008C64EC: dc.w $5ADD
        dc.w    $EDCA                    ; 008C64EE: dc.w $EDCA
        dc.w    $4565                    ; 008C64F0: dc.w $4565
        dc.w    $5ADE                    ; 008C64F2: dc.w $5ADE
        add.l   $55(a3,d5.w),d6                         ; 008C64F4: $DCB3, $5555
        move.w  (a4)+,(a6)+                             ; 008C64F8: $3CDC
        adda.l  (a4)+,a6                                ; 008C64FA: $DDDC
        not.w   -(a5)                                   ; 008C64FC: $4665
        move.w  (a4)+,(a6)+                             ; 008C64FE: $3CDC
        cmpa.w  (a5)+,a6                                ; 008C6500: $BCDD
        move.w  (a5),$3CCC(a2)                          ; 008C6502: $3555, $3CCC
        dc.w    $CBC3                    ; 008C6506: dc.w $CBC3
        subq.w  #2,(a4)                                 ; 008C6508: $5554
        adda.l  (a3)+,a6                                ; 008C650A: $DDDB
        move.w  (a3),(a5)+                              ; 008C650C: $3AD3
        addq.w  #3,(a5)                                 ; 008C650E: $5655
        bset    d6,$-5C44(a5)                           ; 008C6510: $0DED, $A3BC
        move.w  (a6),$4CDE(a2)                          ; 008C6514: $3556, $4CDE
        add.l   d6,$45(a3,d5.w)                         ; 008C6518: $DDB3, $5545
        dc.w    $54BD                    ; 008C651C: dc.w $54BD
        adda.l  (a5)+,a6                                ; 008C651E: $DDDD
        cmp.w   d5,d2                                   ; 008C6520: $B445
        subq.b  #2,$-23(a2,d1.l)                        ; 008C6522: $5532, $1BDD
        and.l   (a3),d6                                 ; 008C6526: $CC93
        neg.w   d3                                      ; 008C6528: $4443
        move.w  a4,(a1)+                                ; 008C652A: $32CC
        and.w   d1,d3                                   ; 008C652C: $C343
        move.b  a4,(a5)+                                ; 008C652E: $1ACC
        dc.w    $02CC                    ; 008C6530: dc.w $02CC
        move.w  (a3),$-5434(a2)                         ; 008C6532: $3553, $ABCC
        dc.w    $A2BC                    ; 008C6536: dc.w $A2BC
        dc.w    $A345                    ; 008C6538: dc.w $A345
        dc.w    $4BCC                    ; 008C653A: dc.w $4BCC
        cmp.l   #$B55433BD,d1                           ; 008C653C: $B2BC, $B554, $33BD
        adda.l  a4,a5                                   ; 008C6542: $DBCC
        subi.w  #$4443,(a5)                             ; 008C6544: $0555, $4443
        bset    d6,(a6)+                                ; 008C6548: $0DDE
        roxl.w  #5,d5                                   ; 008C654A: $EB55
        subq.w  #2,(a5)                                 ; 008C654C: $5555
        dc.w    $43CE                    ; 008C654E: dc.w $43CE
        dc.w    $EDD4                    ; 008C6550: dc.w $EDD4
        subq.w  #2,d4                                   ; 008C6552: $5544
        addq.w  #3,(a4)+                                ; 008C6554: $565C
        dc.w    $EEDB                    ; 008C6556: dc.w $EEDB
        and.w   d5,d6                                   ; 008C6558: $CC45
        addq.w  #2,d1                                   ; 008C655A: $5441
        dc.w    $BBAB                    ; 008C655C: dc.w $BBAB
        and.l   $02(pc,d3.w),d6                         ; 008C655E: $CCBB, $3202
        ori.b   #$00AD,$43(a4,a4.l)                     ; 008C6562: $0134, $53AD, $CB43
        adda.l  (a5),a6                                 ; 008C6568: $DDD5
        bcs.s   $008C65B8                               ; 008C656A: $654C
        add.b   d5,$-30(a2,a4.l)                        ; 008C656C: $DB32, $CCD0
        dc.w    $4552                    ; 008C6570: dc.w $4552
        and.l   $-6E(a0,a3.l),d6                        ; 008C6572: $CCB0, $BC92
        movea.w (a4),a2                                 ; 008C6576: $3454
        and.l   $-35(pc,a3.l),d6                        ; 008C6578: $CCBB, $BBCB
        move.b  (a4),$4A90(a2)                          ; 008C657C: $1554, $4A90
        cmpa.w  (a5)+,a6                                ; 008C6580: $BCDD
        dc.w    $A244                    ; 008C6582: dc.w $A244
        neg.w   d4                                      ; 008C6584: $4444
        bset    d5,(a4)+                                ; 008C6586: $0BDC
        and.b   $25(a3,a4.l),d1                         ; 008C6588: $C233, $CC25
        addq.l  #2,#$CB444DDD                           ; 008C658C: $54BC, $CB44, $4DDD
        move.w  a2,$-4FBC(a2)                           ; 008C6592: $354A, $B044
        dc.w    $4ACD                    ; 008C6596: dc.w $4ACD
        cmpa.w  a4,a5                                   ; 008C6598: $BACC
        sub.w   d4,d2                                   ; 008C659A: $9444
        subq.b  #1,(a3)+                                ; 008C659C: $531B
        dc.w    $CDDC                    ; 008C659E: dc.w $CDDC
        movea.w d0,a2                                   ; 008C65A0: $3440
        movea.l (a5),a2                                 ; 008C65A2: $2455
        cmpa.l  (a6)+,a6                                ; 008C65A4: $BDDE
        add.w   d5,d5                                   ; 008C65A6: $DB45
        bcs.s   $008C65FE                               ; 008C65A8: $6554
        dc.w    $CCDE                    ; 008C65AA: dc.w $CCDE
        add.l   d6,$65(a4,d6.w)                         ; 008C65AC: $DDB4, $6665
        dc.w    $3DEE                    ; 008C65B0: dc.w $3DEE
        add.b   d6,(a3)                                 ; 008C65B2: $DD13
        dc.w    $4556                    ; 008C65B4: dc.w $4556
        dbcc    d5,$008C5394                            ; 008C65B6: $54CD, $EDDC
        movea.b (a6),a2                                 ; 008C65BA: $1456
        addq.l  #1,$-34(pc,a3.l)                        ; 008C65BC: $52BB, $BCCC
        cmp.b   -(a3),d5                                ; 008C65C0: $BA23
        cmp.l   $44(a4,d5.w),d6                         ; 008C65C2: $BCB4, $5544
        eori.l  #$DEC04555,#$5542CEDE                   ; 008C65C6: $0ABC, $DEC0, $4555, $5542, $CEDE
        and.b   d4,-(a3)                                ; 008C65D0: $C923
        not.w   (a5)                                    ; 008C65D2: $4655
        movem.l (a6)+,d1/d3/d4/a2/a3/a4/a6/a7           ; 008C65D4: $4CDE, $DC1A
        move.l  (a5),$-5344(a2)                         ; 008C65D8: $2555, $ACBC
        cmp.w   d3,d1                                   ; 008C65DC: $B243
        btst    d4,a3                                   ; 008C65DE: $090B
        and.l   d5,#$A3194651                           ; 008C65E0: $CBBC, $A319, $4651
        adda.w  (a5)+,a7                                ; 008C65E6: $DEDD
        dc.w    $4542                    ; 008C65E8: dc.w $4542
        subi.w  #$CDDD,(a4)                             ; 008C65EA: $0554, $CDDD
        and.w   (a4),d1                                 ; 008C65EE: $C254
        movea.w d2,a2                                   ; 008C65F0: $3442
        dc.w    $CDCB                    ; 008C65F2: dc.w $CDCB
        dc.w    $A034                    ; 008C65F4: dc.w $A034
        subq.w  #2,a3                                   ; 008C65F6: $554B
        adda.l  a4,a6                                   ; 008C65F8: $DDCC
        sub.b   $4C(a4,d5.w),d5                         ; 008C65FA: $9A34, $564C
        adda.l  $3444(a5),a6                            ; 008C65FE: $DDED, $3444
        subq.w  #2,(a4)                                 ; 008C6602: $5554
        dc.w    $CDDE                    ; 008C6604: dc.w $CDDE
        cmp.w   d5,d0                                   ; 008C6606: $B045
        subq.w  #2,(a4)                                 ; 008C6608: $5554
        suba.w  (a6)+,a6                                ; 008C660A: $9CDE
        add.b   d6,$43(a5,d6.w)                         ; 008C660C: $DD35, $6543
        suba.w  a5,a6                                   ; 008C6610: $9CCD
        and.l   $41(a2,d4.w),d6                         ; 008C6612: $CCB2, $4541
        dc.w    $A10C                    ; 008C6616: dc.w $A10C
        adda.w  d2,a6                                   ; 008C6618: $DCC2
        subq.w  #2,(a3)                                 ; 008C661A: $5553
        suba.l  a5,a5                                   ; 008C661C: $9BCD
        adda.w  (a4),a6                                 ; 008C661E: $DCD4
        addq.b  #3,$231C(pc)                            ; 008C6620: $563A, $231C
        adda.l  (a2),a6                                 ; 008C6624: $DDD2
        dc.w    $56BD                    ; 008C6626: dc.w $56BD
        and.w   d0,d3                                   ; 008C6628: $C143
        dc.w    $ACD4                    ; 008C662A: dc.w $ACD4
        subq.l  #2,(a5)+                                ; 008C662C: $559D
        add.b   d5,-(a3)                                ; 008C662E: $DB23
        dc.w    $49B3                    ; 008C6630: dc.w $49B3
        subq.w  #2,a5                                   ; 008C6632: $554D
        add.b   (a2)+,d5                                ; 008C6634: $DA1A
        dc.w    $CCCC                    ; 008C6636: dc.w $CCCC
        subq.w  #2,(a3)                                 ; 008C6638: $5553
        cmpa.w  d2,a6                                   ; 008C663A: $BCC2
        dc.w    $3BCB                    ; 008C663C: dc.w $3BCB
        move.b  $03(a3,d4.w),$-25(a4,d3.l)              ; 008C663E: $19B3, $4303, $3BDB
        neg.b   $-645D(a1)                              ; 008C6644: $4429, $9BA3
        move.w  a1,d1                                   ; 008C6648: $3209
        cmp.l   $-34(a5,d5.w),d6                        ; 008C664A: $BCB5, $50CC
        and.l   d5,-(a3)                                ; 008C664E: $CBA3
        move.w  d2,d1                                   ; 008C6650: $3202
        move.b  $-45(a2,a2.l),d1                        ; 008C6652: $1232, $ABBB
        dc.w    $A244                    ; 008C6656: dc.w $A244
        move.l  d2,(a6)+                                ; 008C6658: $2CC2
        move.w  a4,(a0)+                                ; 008C665A: $30CC
        and.w   d4,d4                                   ; 008C665C: $C944
        clr.b   $-34(a4,d4.l)                           ; 008C665E: $4234, $4CCC
        add.l   (a1),d6                                 ; 008C6662: $DC91
        dc.w    $A945                    ; 008C6664: dc.w $A945
        subq.l  #2,(a4)+                                ; 008C6666: $559C
        adda.l  (a3)+,a6                                ; 008C6668: $DDDB
        cmp.w   d5,d0                                   ; 008C666A: $B045
        neg.w   d5                                      ; 008C666C: $4445
        cmpa.l  (a4)+,a6                                ; 008C666E: $BDDC
        and.w   d5,d6                                   ; 008C6670: $CC45
        dbcc    d4,$008C6910                            ; 008C6672: $54CC, $029C
        and.w   d5,d6                                   ; 008C6676: $CC45
        dc.w    $5BDA                    ; 008C6678: dc.w $5BDA
        move.w  $-334C(pc),-(a1)                        ; 008C667A: $333A, $CCB4
        dc.w    $5ADC                    ; 008C667E: dc.w $5ADC
        neg.w   d0                                      ; 008C6680: $4440
        cmpa.l  d4,a6                                   ; 008C6682: $BDC4
        dc.w    $55DD                    ; 008C6684: dc.w $55DD
        dc.w    $B344                    ; 008C6686: dc.w $B344
        cmpa.l  (a2),a6                                 ; 008C6688: $BDD2
        subq.w  #2,(a5)                                 ; 008C668A: $5555
        dc.w    $ACCD                    ; 008C668C: dc.w $ACCD
        and.l   d6,-(a4)                                ; 008C668E: $CDA4
        dc.w    $43B4                    ; 008C6690: dc.w $43B4
        bcs.s   $008C66C1                               ; 008C6692: $652D
        dc.w    $EEC4                    ; 008C6694: dc.w $EEC4
        bcc.s   $008C66A2                               ; 008C6696: $640A
        movea.b (a3),a2                                 ; 008C6698: $1453
        dc.w    $CEDD                    ; 008C669A: dc.w $CEDD
        movea.w d5,a2                                   ; 008C669C: $3445
        neg.w   (a4)                                    ; 008C669E: $4454
        dc.w    $CDEC                    ; 008C66A0: dc.w $CDEC
        and.l   (a4),d6                                 ; 008C66A2: $CC94
        subq.w  #2,(a4)                                 ; 008C66A4: $5554
        dc.w    $CDD0                    ; 008C66A6: dc.w $CDD0
        move.w  $49(a3,d4.w),(a5)                       ; 008C66A8: $3AB3, $4449
        adda.l  d4,a6                                   ; 008C66AC: $DDC4
        subq.b  #1,-(a3)                                ; 008C66AE: $5323
        dc.w    $434B                    ; 008C66B0: dc.w $434B
        adda.w  d4,a7                                   ; 008C66B2: $DEC4
        subq.w  #2,(a3)                                 ; 008C66B4: $5553
        dc.w    $BBAB                    ; 008C66B6: dc.w $BBAB
        dc.w    $CDD3                    ; 008C66B8: dc.w $CDD3
        dc.w    $4545                    ; 008C66BA: dc.w $4545
        dc.w    $44CD                    ; 008C66BC: dc.w $44CD
        adda.l  a3,a6                                   ; 008C66BE: $DDCB
        move.w  (a5),$549C(a2)                          ; 008C66C0: $3555, $549C
        adda.w  a4,a7                                   ; 008C66C4: $DECC
        dc.w    $B345                    ; 008C66C6: dc.w $B345
        addq.b  #2,$-4334(a2)                           ; 008C66C8: $542A, $BCCC
        move.l  d3,d1                                   ; 008C66CC: $2203
        neg.b   $-4D(pc,a4.l)                           ; 008C66CE: $443B, $CCB3
        dc.w    $40B9                    ; 008C66D2: dc.w $40B9
        move.w  $-335E(a2),-(a1)                        ; 008C66D4: $332A, $CCA2
        move.w  -(a2),-(a1)                             ; 008C66D8: $3322
        move.l  (a4)+,$-3C(a0,a4.l)                     ; 008C66DA: $219C, $CCC4
        neg.w   d3                                      ; 008C66DE: $4443
        dc.w    $ACDC                    ; 008C66E0: dc.w $ACDC
        dc.w    $BB94                    ; 008C66E2: dc.w $BB94
        subq.w  #2,(a4)                                 ; 008C66E4: $5554
        cmpa.l  (a6)+,a6                                ; 008C66E6: $BDDE
        and.b   $55(a4,d5.w),d5                         ; 008C66E8: $CA34, $5655
        dc.w    $ACDE                    ; 008C66EC: dc.w $ACDE
        asl.b   #6,d4                                   ; 008C66EE: $ED04
        subq.w  #2,-(a5)                                ; 008C66F0: $5565
        dbcc    d5,$008C54D1                            ; 008C66F2: $54CD, $EDDD
        move.l  (a5),$5544(a2)                          ; 008C66F6: $2555, $5544
        dc.w    $2DEE                    ; 008C66FA: dc.w $2DEE
        add.w   d1,(a5)                                 ; 008C66FC: $D355
        move.w  d5,$542D(a1)                            ; 008C66FE: $3345, $542D
        adda.l  a4,a6                                   ; 008C6702: $DDCC
        dc.w    $ABA4                    ; 008C6704: dc.w $ABA4
        subq.w  #2,(a3)                                 ; 008C6706: $5553
        suba.w  a4,a6                                   ; 008C6708: $9CCC
        dc.w    $CDDC                    ; 008C670A: dc.w $CDDC
        move.l  d5,$63BC(a1)                            ; 008C670C: $2345, $63BC
        and.l   d5,#$DB344444                           ; 008C6710: $CBBC, $DB34, $4444
        dc.w    $43BD                    ; 008C6716: dc.w $43BD
        add.b   d6,d3                                   ; 008C6718: $DD03
        move.l  d3,d0                                   ; 008C671A: $2003
        dc.w    $4553                    ; 008C671C: dc.w $4553
        cmpa.l  (a5)+,a6                                ; 008C671E: $BDDD
        and.w   d5,d4                                   ; 008C6720: $CB44
        neg.w   (a3)                                    ; 008C6722: $4453
        dc.w    $1BCD                    ; 008C6724: dc.w $1BCD
        and.b   $-6CBC(pc),d1                           ; 008C6726: $C23A, $9344
        dc.w    $43BD                    ; 008C672A: dc.w $43BD
        and.l   $-5DBB(a3),d5                           ; 008C672C: $CAAB, $A245
        addq.l  #2,(a4)+                                ; 008C6730: $549C
        add.l   $-6C(pc,a3.l),d6                        ; 008C6732: $DCBB, $BB94
        subq.w  #2,a3                                   ; 008C6736: $554B
        and.l   d6,$-6F(pc,d1.l)                        ; 008C6738: $CDBB, $1991
        neg.w   d3                                      ; 008C673C: $4443
        move.l  a5,#$CCB23444                           ; 008C673E: $29CD, $CCB2, $3444
        addq.w  #2,a4                                   ; 008C6744: $544C
        adda.w  (a4)+,a7                                ; 008C6746: $DEDC
        dc.w    $4553                    ; 008C6748: dc.w $4553
        movea.w (a3),a2                                 ; 008C674A: $3453
        dc.w    $ADDD                    ; 008C674C: dc.w $ADDD
        and.b   d5,(a1)                                 ; 008C674E: $CB11
        neg.w   (a4)                                    ; 008C6750: $4454
        clr.l   #$CDCB9454                              ; 008C6752: $42BC, $CDCB, $9454
        tst.l   $-6534(pc)                              ; 008C6758: $4ABA, $9ACC
        and.l   (a4),d6                                 ; 008C675C: $CC94
        neg.w   d4                                      ; 008C675E: $4444
        move.w  #$CDC0,(a5)                             ; 008C6760: $3ABC, $CDC0
        move.w  d4,$5452(a1)                            ; 008C6764: $3344, $5452
        cmpa.l  (a5)+,a6                                ; 008C6768: $BDDD
        add.b   d6,$55(a5,d5.w)                         ; 008C676A: $DD35, $5555
        move.b  #$00CA,(a5)                             ; 008C676E: $1ABC, $DECA
        subq.w  #2,(a4)                                 ; 008C6772: $5554
        dc.w    $AB20                    ; 008C6774: dc.w $AB20
        dc.w    $CCDB                    ; 008C6776: dc.w $CCDB
        movea.l (a5),a2                                 ; 008C6778: $2455
        dbge    d4,$008C4448                            ; 008C677A: $5CCC, $DCCC
        cmp.w   (a5),d2                                 ; 008C677E: $B455
        subq.b  #1,$-33(a0,a4.l)                        ; 008C6780: $5330, $CDCD
        add.l   d6,-(a4)                                ; 008C6784: $DDA4
        subq.w  #2,(a5)                                 ; 008C6786: $5555
        subq.l  #8,#$DEDC3334                           ; 008C6788: $51BC, $DEDC, $3334
        addq.w  #3,(a3)                                 ; 008C678E: $5653
        dc.w    $CDED                    ; 008C6790: dc.w $CDED
        cmp.b   $55(a3,d3.w),d1                         ; 008C6792: $B233, $3555
        dc.w    $2DDD                    ; 008C6796: dc.w $2DDD
        add.b   $55(a2,d3.w),d5                         ; 008C6798: $DA32, $3455
        dbcc    d6,$008C5552                            ; 008C679C: $54CE, $EDB4
        subq.w  #2,(a4)                                 ; 008C67A0: $5554
        clr.l   $-3223(a3)                              ; 008C67A2: $42AB, $CDDD
        move.l  d5,$541C(a2)                            ; 008C67A6: $2545, $541C
        dc.w    $CCDC                    ; 008C67AA: dc.w $CCDC
        sub.w   d3,d2                                   ; 008C67AC: $9443
        neg.b   $-33(a2,d2.l)                           ; 008C67AE: $4432, $2BCD
        and.b   -(a4),d6                                ; 008C67B2: $CC24
        addq.b  #2,$-45(a2,d0.l)                        ; 008C67B4: $5432, $0ABB
        dc.w    $CCD1                    ; 008C67B8: dc.w $CCD1
        dc.w    $4532                    ; 008C67BA: dc.w $4532
        move.w  -(a0),-(a1)                             ; 008C67BC: $3320
        suba.l  (a5)+,a5                                ; 008C67BE: $9BDD
        cmp.w   d3,d2                                   ; 008C67C0: $B443
        movea.w d2,a2                                   ; 008C67C2: $3442
        cmpa.l  a4,a5                                   ; 008C67C4: $BBCC
        and.b   d5,d2                                   ; 008C67C6: $CB02
        movea.l (a4),a2                                 ; 008C67C8: $2454
        eori.l  #$CDDA3455,#$54BBCDDD                   ; 008C67CA: $0BBC, $CDDA, $3455, $54BB, $CDDD
        and.w   d0,d5                                   ; 008C67D4: $C145
        subq.w  #2,(a4)                                 ; 008C67D6: $5554
        dc.w    $2DED                    ; 008C67D8: dc.w $2DED
        add.b   d6,$55(a5,d5.w)                         ; 008C67DA: $DD35, $5655
        dc.w    $4BDE                    ; 008C67DE: dc.w $4BDE
        dc.w    $EDCB                    ; 008C67E0: dc.w $EDCB
        move.w  -(a6),$54AD(a2)                         ; 008C67E2: $3566, $54AD
        adda.w  (a4)+,a7                                ; 008C67E6: $DEDC
        and.w   d5,d5                                   ; 008C67E8: $CB45
        bne.s   $008C683E                               ; 008C67EA: $6652
        dc.w    $CDDD                    ; 008C67EC: dc.w $CDDD
        add.l   d6,$55(a3,d5.w)                         ; 008C67EE: $DDB3, $5555
        sub.l   #$DDB34444,d5                           ; 008C67F2: $9ABC, $DDB3, $4444
        clr.l   #$DCCA3455                              ; 008C67F8: $42BC, $DCCA, $3455
        dc.w    $430B                    ; 008C67FE: dc.w $430B
        dc.w    $CCCD                    ; 008C6800: dc.w $CCCD
        add.w   d5,d6                                   ; 008C6802: $DC45
        addq.b  #2,-(a0)                                ; 008C6804: $5420
        dc.w    $A232                    ; 008C6806: dc.w $A232
        dc.w    $CDDD                    ; 008C6808: dc.w $CDDD
        movea.l (a4),a2                                 ; 008C680A: $2454
        clr.b   $-23(a4,d4.l)                           ; 008C680C: $4234, $4CDD
        add.b   d5,-(a4)                                ; 008C6810: $DB24
        neg.b   $23(a4,d3.w)                            ; 008C6812: $4434, $3123
        cmpa.w  a4,a6                                   ; 008C6816: $BCCC
        dc.w    $B933                    ; 008C6818: dc.w $B933
        move.l  -(a4),-(a5)                             ; 008C681A: $2B24
        dc.w    $49BB                    ; 008C681C: dc.w $49BB
        and.b   $-27(a4,d2.l),d5                        ; 008C681E: $CA34, $2CD9
        dc.w    $454A                    ; 008C6822: dc.w $454A
        add.b   d6,-(a4)                                ; 008C6824: $DD24
        neg.l   #$C3551DD9                              ; 008C6826: $44BC, $C355, $1DD9
        move.w  a4,d2                                   ; 008C682C: $340C
        add.b   d5,$-64(a5,d5.w)                        ; 008C682E: $DB35, $559C
        cmp.b   a3,d5                                   ; 008C6832: $BA0B
        dc.w    $CCCB                    ; 008C6834: dc.w $CCCB
        move.l  $40(a4,d5.w),-(a1)                      ; 008C6836: $2334, $5540
        dc.w    $CDDC                    ; 008C683A: dc.w $CDDC
        move.l  $55(pc,a2.w),$-23(a4,d5.l)              ; 008C683C: $29BB, $A455, $5CDD
        cmp.b   $-6D(a3,a1.l),d1                        ; 008C6842: $B233, $9B93
        neg.l   #$CC322343                              ; 008C6846: $44BC, $CC32, $2343
        move.l  $-5435(a2),$42(a5,d1.w)                 ; 008C684C: $2BAA, $ABCB, $1342
        andi.b  #$00BA,a1                               ; 008C6852: $0209, $99BA
        move.b  $-5CBE(a3),$-40(a1,a3.l)                ; 008C6856: $13AB, $A342, $BCC0
        neg.w   d4                                      ; 008C685C: $4444
        dc.w    $2BCC                    ; 008C685E: dc.w $2BCC
        dc.w    $CCCC                    ; 008C6860: dc.w $CCCC
        movea.l (a5),a2                                 ; 008C6862: $2455
        dbcc    d4,$008C3542                            ; 008C6864: $54CC, $CCDC
        and.b   d5,$44(a5,d5.w)                         ; 008C6868: $CB35, $5544
        dc.w    $2BDD                    ; 008C686C: dc.w $2BDD
        add.l   $44(a3,d4.w),d6                         ; 008C686E: $DCB3, $4544
        dc.w    $42CC                    ; 008C6872: dc.w $42CC
        dc.w    $CCCC                    ; 008C6874: dc.w $CCCC
        movea.l d4,a2                                   ; 008C6876: $2444
        dc.w    $41BC                    ; 008C6878: dc.w $41BC
        cmp.b   $-46CE(pc),d1                           ; 008C687A: $B23A, $B932
        move.w  $-3340(a2),-(a1)                        ; 008C687E: $332A, $CCC0
        neg.w   d3                                      ; 008C6882: $4443
        bclr    d4,#$00BB                               ; 008C6884: $09BC, $BABB
        dc.w    $B344                    ; 008C6888: dc.w $B344
        neg.l   $-34(pc,a3.l)                           ; 008C688A: $44BB, $BBCC
        and.b   d0,$31(a4,d4.w)                         ; 008C688E: $C134, $4431
        dc.w    $ABCC                    ; 008C6892: dc.w $ABCC
        and.b   -(a3),d0                                ; 008C6894: $C023
        neg.w   d2                                      ; 008C6896: $4442
        cmpa.l  a3,a5                                   ; 008C6898: $BBCB
        dc.w    $A22A                    ; 008C689A: dc.w $A22A
        dc.w    $A144                    ; 008C689C: dc.w $A144
        dc.w    $49CC                    ; 008C689E: dc.w $49CC
        add.b   $32(a4,d4.w),d5                         ; 008C68A0: $DA34, $4332
        eori.l  #$CCA45433,#$0ABCCCCB                   ; 008C68A4: $0BBC, $CCA4, $5433, $0ABC, $CCCB
        movea.w (a5),a2                                 ; 008C68AE: $3455
        dc.w    $40CB                    ; 008C68B0: dc.w $40CB
        dc.w    $CDCC                    ; 008C68B2: dc.w $CDCC
        and.w   d1,(a5)                                 ; 008C68B4: $C355
        addq.l  #2,$-4333(a3)                           ; 008C68B6: $54AB, $BCCD
        add.b   d5,$43(a5,d5.w)                         ; 008C68BA: $DB35, $5543
        cmp.l   #$DCCB3555,d6                           ; 008C68BE: $BCBC, $DCCB, $3555
        move.w  a3,d1                                   ; 008C68C4: $320B
        dc.w    $CDDD                    ; 008C68C6: dc.w $CDDD
        dc.w    $B345                    ; 008C68C8: dc.w $B345
        addq.b  #2,$-23(a3,a2.l)                        ; 008C68CA: $5433, $ACDD
        and.b   $41(a5,d5.w),d6                         ; 008C68CE: $CC35, $5441
        sub.b   a3,d0                                   ; 008C68D2: $900B
        adda.l  a3,a6                                   ; 008C68D4: $DDCB
        dc.w    $4544                    ; 008C68D6: dc.w $4544
        move.w  $-33(a2,a4.l),-(a1)                     ; 008C68D8: $3332, $CDCD
        cmp.b   -(a3),d0                                ; 008C68DC: $B023
        dc.w    $4544                    ; 008C68DE: dc.w $4544
        dc.w    $2BCC                    ; 008C68E0: dc.w $2BCC
        cmp.l   #$C145442A,d5                           ; 008C68E2: $BABC, $C145, $442A
        and.b   d5,a2                                   ; 008C68E8: $CB0A
        dc.w    $BBBA                    ; 008C68EA: dc.w $BBBA
        movea.l d3,a2                                   ; 008C68EC: $2443
        sub.b   $-24(a3,a2.l),d0                        ; 008C68EE: $9033, $ACDC
        dc.w    $B353                    ; 008C68F2: dc.w $B353
        move.b  (a4),-(a5)                              ; 008C68F4: $1B14
        clr.l   #$DB932A92                              ; 008C68F6: $42BC, $DB93, $2A92
        neg.w   d1                                      ; 008C68FC: $4441
        cmp.l   $-434E(pc),d6                           ; 008C68FE: $BCBA, $BCB2
        move.w  $22(a3,d3.w),d2                         ; 008C6902: $3433, $3322
        dc.w    $ACDC                    ; 008C6906: dc.w $ACDC
        dc.w    $B354                    ; 008C6908: dc.w $B354
        dc.w    $49BB                    ; 008C690A: dc.w $49BB
        dc.w    $A9AB                    ; 008C690C: dc.w $A9AB
        and.w   d4,d4                                   ; 008C690E: $C944
        move.w  $-5E44(pc),-(a1)                        ; 008C6910: $333A, $A1BC
        and.l   -(a1),d6                                ; 008C6914: $CCA1
        movea.w (a4),a2                                 ; 008C6916: $3454
        move.w  #$BCCB,$34(a4,a3.l)                     ; 008C6918: $39BC, $BCCB, $B934
        subq.w  #2,a2                                   ; 008C691E: $554A
        dc.w    $CDDB                    ; 008C6920: dc.w $CDDB
        move.l  $-6CAC(a2),(a1)                         ; 008C6922: $22AA, $9354
        dc.w    $43CD                    ; 008C6926: dc.w $43CD
        add.w   d4,d6                                   ; 008C6928: $DC44
        tst.l   ($3443CCD0).l                           ; 008C692A: $4AB9, $3443, $CCD0
        movea.w d3,a2                                   ; 008C6930: $3443
        move.l  #$CC244442,$2B(a5,d2.w)                 ; 008C6932: $2BBC, $CC24, $4442, $222B
        adda.l  a4,a6                                   ; 008C693A: $DDCC
        neg.w   d4                                      ; 008C693C: $4444
        dc.w    $4332                    ; 008C693E: dc.w $4332
        dc.w    $0CDD                    ; 008C6940: dc.w $0CDD
        and.w   d4,d5                                   ; 008C6942: $CA44
        subq.b  #1,$-54(a2,d2.w)                        ; 008C6944: $5332, $22AC
        adda.w  d0,a6                                   ; 008C6948: $DCC0
        dc.w    $4551                    ; 008C694A: dc.w $4551
        sub.b   (a2)+,d0                                ; 008C694C: $901A
        dc.w    $CCDC                    ; 008C694E: dc.w $CCDC
        dc.w    $B344                    ; 008C6950: dc.w $B344
        neg.w   d4                                      ; 008C6952: $4444
        suba.l  a5,a5                                   ; 008C6954: $9BCD
        and.l   d5,$-6DBB(a1)                           ; 008C6956: $CBA9, $9245
        neg.b   $-3356(a3)                              ; 008C695A: $442B, $CCAA
        dc.w    $AABB                    ; 008C695E: dc.w $AABB
        cmp.w   d5,d2                                   ; 008C6960: $B445
        dc.w    $4BCC                    ; 008C6962: dc.w $4BCC
        cmp.b   $-60(a1,a3.l),d1                        ; 008C6964: $B231, $BBA0
        move.l  (a2)+,d1                                ; 008C6968: $221A
        dc.w    $A233                    ; 008C696A: dc.w $A233
        move.w  $-45(pc,a3.l),(a1)                      ; 008C696C: $32BB, $BBBB
        dc.w    $B134                    ; 008C6970: dc.w $B134
        addq.b  #2,a3                                   ; 008C6972: $540B
        dc.w    $CBCB                    ; 008C6974: dc.w $CBCB
        and.b   d5,d3                                   ; 008C6976: $CB03
        neg.w   (a4)                                    ; 008C6978: $4454
        dc.w    $0CCC                    ; 008C697A: dc.w $0CCC
        dc.w    $CBCA                    ; 008C697C: dc.w $CBCA
        move.l  d5,$441B(a1)                            ; 008C697E: $2345, $441B
        dc.w    $CCCC                    ; 008C6982: dc.w $CCCC
        and.l   (a3),d5                                 ; 008C6984: $CA93
        addq.w  #2,(a3)                                 ; 008C6986: $5453
        dc.w    $ABCC                    ; 008C6988: dc.w $ABCC
        cmp.l   $45(pc,a2.w),d6                         ; 008C698A: $BCBB, $A345
        dc.w    $439B                    ; 008C698E: dc.w $439B
        cmpa.l  a4,a5                                   ; 008C6990: $BBCC
        and.b   d5,(a4)                                 ; 008C6992: $CB14
        neg.w   d4                                      ; 008C6994: $4444
        eori.l  #$CCCA2343,#$34429BCD                   ; 008C6996: $0ABC, $CCCA, $2343, $3442, $9BCD
        and.b   $22(a4,d3.w),d5                         ; 008C69A0: $CA34, $3322
        move.w  $-334E(a4),(a1)                         ; 008C69A4: $32AC, $CCB2
        dc.w    $4332                    ; 008C69A8: dc.w $4332
        move.w  a3,-(a1)                                ; 008C69AA: $330B
        dc.w    $CCC9                    ; 008C69AC: dc.w $CCC9
        movea.w d4,a2                                   ; 008C69AE: $3444
        move.w  a2,d1                                   ; 008C69B0: $320A
        dc.w    $CCCC                    ; 008C69B2: dc.w $CCCC
        dc.w    $A034                    ; 008C69B4: dc.w $A034
        dc.w    $4533                    ; 008C69B6: dc.w $4533
        cmpa.w  a4,a6                                   ; 008C69B8: $BCCC
        and.l   d5,(a2)                                 ; 008C69BA: $CB92
        neg.w   d4                                      ; 008C69BC: $4444
        move.w  a4,(a5)+                                ; 008C69BE: $3ACC
        and.l   $44(a0,d3.w),d6                         ; 008C69C0: $CCB0, $3444
        dc.w    $49BB                    ; 008C69C4: dc.w $49BB
        and.l   $44(pc,d0.w),d6                         ; 008C69C6: $CCBB, $0344
        move.w  $-3336(a2),-(a1)                        ; 008C69CA: $332A, $CCCA
        move.l  d3,$0A22(a1)                            ; 008C69CE: $2343, $0A22
        move.b  $34(pc,a3.l),(a5)                       ; 008C69D2: $1ABB, $B934
        eori.l  #$1121AA12,($232ABCB1).l                ; 008C69D6: $0BB9, $1121, $AA12, $232A, $BCB1
        move.l  -(a3),-(a1)                             ; 008C69E0: $2323
        move.l  (a1)+,d0                                ; 008C69E2: $2019
        dc.w    $AAAA                    ; 008C69E4: dc.w $AAAA
        dc.w    $AA02                    ; 008C69E6: dc.w $AA02
        move.l  $-66(a1,d0.l),d1                        ; 008C69E8: $2231, $099A
        cmp.b   (a2),d0                                 ; 008C69EC: $B012
        move.b  (a0),d0                                 ; 008C69EE: $1010
        bclr    d4,(a1)+                                ; 008C69F0: $0999
        dc.w    $A112                    ; 008C69F2: dc.w $A112
        move.b  (a0),d0                                 ; 008C69F4: $1010
        move.b  $-5EDF(a3),(a5)                         ; 008C69F6: $1AAB, $A121
        move.b  (a2),-(a0)                              ; 008C69FA: $1112
        move.l  $-6667(a2),(a0)                         ; 008C69FC: $20AA, $9999
        andi.b  #$00AA,(a2)                             ; 008C6A00: $0212, $21AA
        dc.w    $AA01                    ; 008C6A04: dc.w $AA01
        move.b  (a1),(a0)                               ; 008C6A06: $1091
        move.l  $-5560(a1),d1                           ; 008C6A08: $2229, $AAA0
        move.b  a2,-(a0)                                ; 008C6A0C: $110A
        sub.b   d0,-(a3)                                ; 008C6A0E: $9123
        move.b  $010A(a1),$01(a4,a1.w)                  ; 008C6A10: $19A9, $010A, $9001
        move.b  (a0),(a0)                               ; 008C6A16: $1090
        move.b  (a1)+,-(a0)                             ; 008C6A18: $1119
        sub.l   d4,-(a1)                                ; 008C6A1A: $99A1
        move.b  a1,-(a0)                                ; 008C6A1C: $1109
        ori.b   #$0099,d0                               ; 008C6A1E: $0100, $0999
        ori.b   #$0011,d0                               ; 008C6A22: $0100, $1111
        move.b  (a2)+,$00(a4,a2.l)                      ; 008C6A26: $199A, $A900
        move.b  d2,-(a0)                                ; 008C6A2A: $1102
        move.l  a1,-(a0)                                ; 008C6A2C: $2109
        sub.l   (a1)+,d5                                ; 008C6A2E: $9A99
        sub.b   d0,d1                                   ; 008C6A30: $9101
        move.l  (a0),d0                                 ; 008C6A32: $2010
        move.b  (a0),$00(a4,a1.l)                       ; 008C6A34: $1990, $9900
        move.b  (a0),d0                                 ; 008C6A38: $1010
        ori.b   #$0000,d0                               ; 008C6A3A: $0000, $9000
        ori.b   #$0000,d1                               ; 008C6A3E: $0001, $0000
        ori.l   #$00010000,(a0)                         ; 008C6A42: $0090, $0001, $0000
        addi.b  #$0090,d0                               ; 008C6A48: $0700, $9190
        ori.b   #$0000,d0                               ; 008C6A4C: $0000, $0000
        ori.b   #$0000,d0                               ; 008C6A50: $0000, $0100
        ori.b   #$0000,d0                               ; 008C6A54: $0000, $0000
        sub.b   d0,d0                                   ; 008C6A58: $9000
        ori.b   #$0000,d1                               ; 008C6A5A: $0001, $9000
        ori.b   #$0000,d0                               ; 008C6A5E: $0000, $0900
        ori.b   #$0000,(a0)                             ; 008C6A62: $0110, $0100
        ori.b   #$0099,d0                               ; 008C6A66: $0100, $9999
        ori.b   #$0000,a1                               ; 008C6A6A: $0109, $0000
        ori.b   #$0001,(a0)                             ; 008C6A6E: $0110, $9001
        ori.b   #$0010,d0                               ; 008C6A72: $0000, $0110
        sub.b   (a0),d0                                 ; 008C6A76: $9010
        sub.l   d4,(a1)+                                ; 008C6A78: $9999
        ori.b   #$0009,d0                               ; 008C6A7A: $0000, $1109
        sub.b   d4,(a2)                                 ; 008C6A7E: $9912
        ori.b   #$0000,d0                               ; 008C6A80: $0000, $0000
        move.l  d0,-(a0)                                ; 008C6A84: $2100
        sub.b   a1,d0                                   ; 008C6A86: $9009
        sub.l   d4,-(a1)                                ; 008C6A88: $99A1
        ori.b   #$0090,d0                               ; 008C6A8A: $0000, $0090
        ori.l   #$10221990,(a1)                         ; 008C6A8E: $0191, $1022, $1990
        ori.l   #$09921910,(a2)+                        ; 008C6A94: $009A, $0992, $1910
        sub.l   d4,(a0)                                 ; 008C6A9A: $9990
        move.b  d1,d0                                   ; 008C6A9C: $1001
        eori.b  #$0021,d1                               ; 008C6A9E: $0A01, $9121
        move.l  -(a0),$09(a0,a1.w)                      ; 008C6AA2: $21A0, $9009
        sub.b   d4,a1                                   ; 008C6AA6: $9909
        move.b  (a1),-(a0)                              ; 008C6AA8: $1111
        move.l  $-66F6(a2),(a0)                         ; 008C6AAA: $20AA, $990A
        andi.l  #$2222209A,(a1)                         ; 008C6AAE: $0291, $2222, $209A
        dc.w    $AA9A                    ; 008C6AB4: dc.w $AA9A
        dc.w    $A910                    ; 008C6AB6: dc.w $A910
        move.b  (a1),d1                                 ; 008C6AB8: $1211
        move.b  d1,d0                                   ; 008C6ABA: $1001
        ori.b   #$0001,a2                               ; 008C6ABC: $000A, $AA01
        move.l  (a2),d0                                 ; 008C6AC0: $2012
        move.l  a2,d1                                   ; 008C6AC2: $220A
        dc.w    $A90A                    ; 008C6AC4: dc.w $A90A
        cmp.l   (a2),d5                                 ; 008C6AC6: $BA92
        move.l  -(a2),-(a1)                             ; 008C6AC8: $2322
        bclr    d4,$-6F57(a2)                           ; 008C6ACA: $09AA, $90A9
        move.b  -(a2),-(a0)                             ; 008C6ACE: $1122
        move.b  -(a1),$19(a0,d1.w)                      ; 008C6AD0: $11A1, $1019
        eori.l  #$A0091222,$2002(a2)                    ; 008C6AD4: $0AAA, $A009, $1222, $2002
        sub.l   $-6EFF(a2),d5                           ; 008C6ADC: $9AAA, $9101
        move.l  (a1)+,d1                                ; 008C6AE0: $2219
        sub.b   a1,d5                                   ; 008C6AE2: $9A09
        dc.w    $A009                    ; 008C6AE4: dc.w $A009
        sub.l   (a1),d1                                 ; 008C6AE6: $9291
        move.l  (a0),d0                                 ; 008C6AE8: $2010
        move.b  d2,-(a4)                                ; 008C6AEA: $1902
        ori.l   #$90112111,(a3)+                        ; 008C6AEC: $019B, $9011, $2111
        sub.l   $-55EF(a2),d0                           ; 008C6AF2: $90AA, $AA11
        ori.b   #$000A,d2                               ; 008C6AF6: $0002, $120A
        sub.l   (a1),d5                                 ; 008C6AFA: $9A91
        move.l  -(a1),-(a0)                             ; 008C6AFC: $2121
        bclr    d4,(a1)+                                ; 008C6AFE: $0999
        ori.b   #$00AA,d0                               ; 008C6B00: $0100, $9AAA
        dc.w    $A022                    ; 008C6B04: dc.w $A022
        move.l  (a0),d1                                 ; 008C6B06: $2210
        sub.b   -(a2),d0                                ; 008C6B08: $9022
        sub.l   $-5EDE(a3),d0                           ; 008C6B0A: $90AB, $A122
        move.w  $-4657(a1),-(a0)                        ; 008C6B0E: $3129, $B9A9
        eori.l  #$11912223,(a2)+                        ; 008C6B12: $0A9A, $1191, $2223
        move.b  $-5445(a2),d1                           ; 008C6B18: $122A, $ABBB
        sub.b   -(a2),d0                                ; 008C6B1C: $9022
        move.l  -(a1),-(a1)                             ; 008C6B1E: $2321
        sub.l   -(a0),d5                                ; 008C6B20: $9AA0
        eori.l  #$A1123109,$-6DCE(a2)                   ; 008C6B22: $0AAA, $A112, $3109, $9232
        eori.l  #$A992222A,$-70(pc,d0.w)                ; 008C6B2A: $0ABB, $A992, $222A, $0090
        move.b  -(a0),$10(a4,d0.w)                      ; 008C6B32: $19A0, $0110
        move.b  -(a1),$21(a0,d2.w)                      ; 008C6B36: $11A1, $2321
        dc.w    $ABAB                    ; 008C6B3A: dc.w $ABAB
        ori.l   #$AA121220,(a1)+                        ; 008C6B3C: $0099, $AA12, $1220
        move.b  -(a1),(a0)                              ; 008C6B42: $10A1
        sub.b   d1,$-55FE(a2)                           ; 008C6B44: $932A, $AA02
        move.l  (a1),d1                                 ; 008C6B48: $2211
        sub.l   $-5DE6(a2),d5                           ; 008C6B4A: $9AAA, $A21A
        dc.w    $B921                    ; 008C6B4E: dc.w $B921
        move.l  (a1)+,d1                                ; 008C6B50: $2219
        move.b  (a1)+,d0                                ; 008C6B52: $1019
        ori.l   #$01210219,$1099(a1)                    ; 008C6B54: $00A9, $0121, $0219, $1099
        dc.w    $AB0B                    ; 008C6B5C: dc.w $AB0B
        dc.w    $A902                    ; 008C6B5E: dc.w $A902
        move.w  $1190(pc),d1                            ; 008C6B60: $323A, $1190
        ori.b   #$0000,(a0)                             ; 008C6B64: $0110, $0A00
        move.b  d2,-(a0)                                ; 008C6B68: $1102
        eori.b  #$00AA,a3                               ; 008C6B6A: $0A0B, $B0AA
        andi.b  #$0090,$10(a1,d2.w)                     ; 008C6B6E: $0231, $9290, $2210
        sub.b   d4,a1                                   ; 008C6B74: $9909
        move.l  -(a1),-(a0)                             ; 008C6B76: $2121
        dc.w    $A990                    ; 008C6B78: dc.w $A990
        bclr    d4,$-5EFF(a3)                           ; 008C6B7A: $09AB, $A101
        move.b  -(a1),-(a0)                             ; 008C6B7E: $1121
        andi.b  #$0022,d2                               ; 008C6B80: $0202, $BB22
        move.l  a2,d1                                   ; 008C6B84: $220A
        move.b  -(a2),d5                                ; 008C6B86: $1A22
        move.l  $-3F6F(a3),$00(a0,d2.w)                 ; 008C6B88: $21AB, $C091, $2000
        andi.b  #$00B9,-(a0)                            ; 008C6B8E: $0220, $29B9
        andi.b  #$00A1,($001020BB).l                    ; 008C6B92: $0339, $20A1, $0010, $20BB
        and.l   d5,-(a1)                                ; 008C6B9A: $CBA1
        move.l  $30(a2,a1.w),-(a1)                      ; 008C6B9C: $2332, $9330
        move.l  (a3)+,(a5)                              ; 008C6BA0: $2A9B
        cmp.l   -(a2),d5                                ; 008C6BA2: $BAA2
        move.w  -(a2),d1                                ; 008C6BA4: $3222
        move.l  (a1)+,(a0)                              ; 008C6BA6: $2099
        dc.w    $A9BB                    ; 008C6BA8: dc.w $A9BB
        cmp.b   $09(a2,d1.w),d0                         ; 008C6BAA: $B032, $1309
        move.b  -(a1),-(a0)                             ; 008C6BAE: $1121
        ori.l   #$A2223032,$-5445(a3)                   ; 008C6BB0: $00AB, $A222, $3032, $ABBB
        move.l  $43(pc,a2.w),$22(a5,d1.w)               ; 008C6BB8: $2BBB, $A243, $1122
        sub.l   (a0),d5                                 ; 008C6BBE: $9A90
        move.l  -(a1),(a5)                              ; 008C6BC0: $2AA1
        dc.w    $A943                    ; 008C6BC2: dc.w $A943
        move.l  a3,(a0)+                                ; 008C6BC4: $20CB
        btst    d4,(a1)+                                ; 008C6BC6: $0919
        dc.w    $BBAA                    ; 008C6BC8: dc.w $BBAA
        dc.w    $A234                    ; 008C6BCA: dc.w $A234
        move.w  d2,-(a4)                                ; 008C6BCC: $3902
        move.w  $-4457(a3),$23(a1,d1.w)                 ; 008C6BCE: $33AB, $BBA9, $1123
        dc.w    $A209                    ; 008C6BD4: dc.w $A209
        move.l  $01(pc,a3.w),$42(a5,d3.w)               ; 008C6BD6: $2BBB, $B001, $3342
        sub.l   d5,$2221(a1)                            ; 008C6BDC: $9BA9, $2221
        cmp.l   $2233(pc),d5                            ; 008C6BE0: $BABA, $2233
        move.w  $-46(pc,a2.l),(a1)                      ; 008C6BE4: $32BB, $ABBA
        dc.w    $BB10                    ; 008C6BE8: dc.w $BB10
        move.w  $-66(a3,d2.l),d2                        ; 008C6BEA: $3433, $299A
        eori.b  #$0020,-(a3)                            ; 008C6BEE: $0B23, $0020
        dc.w    $BB02                    ; 008C6BF2: dc.w $BB02
        move.w  $-56E7(a2),$-57(a5,a2.w)                ; 008C6BF4: $3BAA, $A919, $A0A9
        movea.w d4,a1                                   ; 008C6BFA: $3244
        move.l  $-5E56(a3),(a0)                         ; 008C6BFC: $20AB, $A1AA
        sub.b   a2,d5                                   ; 008C6C00: $9A0A
        move.b  d3,d0                                   ; 008C6C02: $1003
        dc.w    $ABA1                    ; 008C6C04: dc.w $ABA1
        move.l  -(a1),$01(a4,d0.w)                      ; 008C6C06: $29A1, $0101
        move.b  $-5E(a1,a1.l),d1                        ; 008C6C0A: $1231, $9BA2
        move.l  (a1)+,(a1)                              ; 008C6C0E: $2299
        move.l  $0222(a2),(a1)                          ; 008C6C10: $22AA, $0222
        cmp.l   $0A(a1,a1.w),d6                         ; 008C6C14: $BCB1, $920A
        ori.b   #$0023,a2                               ; 008C6C18: $000A, $4423
        dc.w    $BB00                    ; 008C6C1C: dc.w $BB00
        move.l  $-44FE(a3),-(a0)                        ; 008C6C1E: $212B, $BB02
        dc.w    $AA10                    ; 008C6C22: dc.w $AA10
        move.b  (a2),d5                                 ; 008C6C24: $1A12
        move.w  $3B(pc,d2.w),(a1)                       ; 008C6C26: $32BB, $233B
        cmp.b   -(a2),d1                                ; 008C6C2A: $B222
        cmpi.b  #$00BD,(a4)                             ; 008C6C2C: $0C14, $39BD
        move.b  -(a3),-(a1)                             ; 008C6C30: $1323
        dc.w    $A139                    ; 008C6C32: dc.w $A139
        cmp.l   (a3),d5                                 ; 008C6C34: $BA93
        move.l  #$B1334301,(a1)                         ; 008C6C36: $22BC, $B133, $4301
        dc.w    $AA23                    ; 008C6C3C: dc.w $AA23
        dc.w    $2BCB                    ; 008C6C3E: dc.w $2BCB
        dc.w    $ABA3                    ; 008C6C40: dc.w $ABA3
        move.w  a2,$-45EF(a1)                           ; 008C6C42: $334A, $BA11
        eori.l  #$30A3344A,$00(pc,a1.l)                 ; 008C6C46: $0BBB, $30A3, $344A, $9B00
        and.l   $-6C60(pc),d6                           ; 008C6C4E: $CCBA, $93A0
        neg.b   $-5F(a3,a3.l)                           ; 008C6C52: $4433, $BAA1
        dc.w    $AAAC                    ; 008C6C56: dc.w $AAAC
        andi.l  #$344391BA,$-34(a1,a4.l)                ; 008C6C58: $03B1, $3443, $91BA, $CCCC
        move.l  $32(a0,d3.w),-(a1)                      ; 008C6C60: $2330, $3532
        move.b  -(a2),(a5)                              ; 008C6C64: $1AA2
        cmpa.w  a4,a6                                   ; 008C6C66: $BCCC
        sub.b   $0A(a4,d4.w),d1                         ; 008C6C68: $9234, $440A
        move.b  (a3),$-34(a5,a4.l)                      ; 008C6C6C: $1B93, $CCCC
        dc.w    $A203                    ; 008C6C70: dc.w $A203
        neg.w   d3                                      ; 008C6C72: $4443
        sub.b   $-3434(pc),d0                           ; 008C6C74: $903A, $CBCC
        move.w  $3A(a4,d3.w),d5                         ; 008C6C78: $3A34, $333A
        cmp.l   (a2)+,d1                                ; 008C6C7C: $B29A
        suba.w  a3,a6                                   ; 008C6C7E: $9CCB
        sub.w   d1,d3                                   ; 008C6C80: $9343
        move.w  $-5FCD(pc),-(a1)                        ; 008C6C82: $333A, $A033
        dc.w    $BBBA                    ; 008C6C86: dc.w $BBBA
        move.b  $2B(a0,d1.w),(a5)                       ; 008C6C88: $1AB0, $122B
        move.b  $-36(a3,a3.l),-(a1)                     ; 008C6C8C: $1333, $BCCA
        move.l  $2B(a2,d2.w),d1                         ; 008C6C90: $2232, $232B
        move.b  $-5D(a3,a4.l),-(a1)                     ; 008C6C94: $1333, $CCA3
        dc.w    $B930                    ; 008C6C98: dc.w $B930
        move.l  $-4DCF(pc),(a1)                         ; 008C6C9A: $22BA, $B231
        dc.w    $BB22                    ; 008C6C9E: dc.w $BB22
        cmp.b   -(a4),d5                                ; 008C6CA0: $BA24
        move.w  ($C1292BAA).l,-(a1)                     ; 008C6CA2: $3339, $C129, $2BAA
        cmp.b   $-55(a3,a2.w),d5                        ; 008C6CA8: $BA33, $A2AB
        sub.b   d0,-(a0)                                ; 008C6CAC: $9120
        dc.w    $B13A                    ; 008C6CAE: dc.w $B13A
        andi.b  #$00BA,$21(a2,d1.w)                     ; 008C6CB0: $0232, $31BA, $1021
        sub.l   d4,(a3)+                                ; 008C6CB6: $999B
        dc.w    $BB03                    ; 008C6CB8: dc.w $BB03
        move.w  $-4FC5(a2),$23(a0,d2.l)                 ; 008C6CBA: $31AA, $B03B, $2923
        cmp.b   d1,d5                                   ; 008C6CC0: $BA01
        move.w  $-65(a3,a1.w),-(a1)                     ; 008C6CC2: $3333, $909B
        dc.w    $BB00                    ; 008C6CC6: dc.w $BB00
        sub.b   $1AB4(pc),d5                            ; 008C6CC8: $9A3A, $1AB4
        move.w  (a3)+,-(a1)                             ; 008C6CCC: $331B
        dc.w    $3BCB                    ; 008C6CCE: dc.w $3BCB
        and.w   d1,d3                                   ; 008C6CD0: $C343
        dc.w    $4112                    ; 008C6CD2: dc.w $4112
        dc.w    $A9BB                    ; 008C6CD4: dc.w $A9BB
        cmp.l   (a3)+,d6                                ; 008C6CD6: $BC9B
        sub.b   d1,$12(a3,d3.w)                         ; 008C6CD8: $9333, $3212
        sub.b   (a3)+,d1                                ; 008C6CDC: $921B
        move.b  $-6D(a0,d1.w),$-5F(a4,d3.w)             ; 008C6CDE: $19B0, $1193, $32A1
        move.l  #$BB2AA023,(a0)                         ; 008C6CE4: $20BC, $BB2A, $A023
        move.w  -(a2),-(a1)                             ; 008C6CEA: $3322
        move.l  $-445E(a4),-(a4)                        ; 008C6CEC: $292C, $BBA2
        sub.b   $21(a4,d3.w),d0                         ; 008C6CF0: $9034, $3221
        dc.w    $A99C                    ; 008C6CF4: dc.w $A99C
        and.b   $1093(a3),d0                            ; 008C6CF6: $C02B, $1093
        move.w  (a2),$3B(a1,d2.l)                       ; 008C6CFA: $3392, $2A3B
        and.b   $-6C(a1,a2.w),d5                        ; 008C6CFE: $CA31, $A394
        movem.w $-6D(pc,a3.w),d0/d2/d3/d5/d7/a1/a4/a5/a7; 008C6D02: $4CBB, $B2AD, $B293
        dc.w    $4344                    ; 008C6D08: dc.w $4344
        sub.l   d0,(a3)+                                ; 008C6D0A: $919B
        move.l  #$BA333421,$-35(a1,a2.l)                ; 008C6D0C: $23BC, $BA33, $3421, $ACCB
        andi.b  #$001B,a3                               ; 008C6D14: $020B, $B31B
        move.w  -(a3),d2                                ; 008C6D18: $3423
        move.w  (a1)+,-(a5)                             ; 008C6D1A: $3B19
        suba.l  a3,a0                                   ; 008C6D1C: $91CB
        cmp.b   $21(a4,d4.w),d0                         ; 008C6D1E: $B034, $4221
        dc.w    $BBBB                    ; 008C6D22: dc.w $BBBB
        dc.w    $ABBB                    ; 008C6D24: dc.w $ABBB
        dc.w    $AAA4                    ; 008C6D26: dc.w $AAA4
        movea.b d2,a2                                   ; 008C6D28: $1442
        move.w  $2B(a2,a3.l),(a1)                       ; 008C6D2A: $32B2, $BC2B
        andi.b  #$0032,(a0)                             ; 008C6D2E: $0310, $2332
        dc.w    $1BCB                    ; 008C6D32: dc.w $1BCB
        cmp.l   $1234(pc),d6                            ; 008C6D34: $BCBA, $1234
        move.l  d2,$120A(a1)                            ; 008C6D38: $2342, $120A
        dc.w    $BBBA                    ; 008C6D3C: dc.w $BBBA
        dc.w    $A340                    ; 008C6D3E: dc.w $A340
        move.b  (a2),$-35(a0,a1.l)                      ; 008C6D40: $1192, $9BCB
        dc.w    $BBBB                    ; 008C6D44: dc.w $BBBB
        move.b  $43(a4,d1.l),-(a1)                      ; 008C6D46: $1334, $1943
        tst.l   #$C02B3333                              ; 008C6D4A: $4ABC, $C02B, $3333
        ori.w   #$BAAC,d3                               ; 008C6D50: $0043, $BAAC
        dc.w    $CACB                    ; 008C6D54: dc.w $CACB
        move.w  $33(a2,d2.w),d0                         ; 008C6D56: $3032, $2433
        dc.w    $A12A                    ; 008C6D5A: dc.w $A12A
        move.b  $-54F7(pc),$20(a5,d3.w)                 ; 008C6D5C: $1BBA, $AB09, $3420
        dc.w    $AA0A                    ; 008C6D62: dc.w $AA0A
        dc.w    $1BCC                    ; 008C6D64: dc.w $1BCC
        dc.w    $A103                    ; 008C6D66: dc.w $A103
        dc.w    $4532                    ; 008C6D68: dc.w $4532
        dc.w    $BB2B                    ; 008C6D6A: dc.w $BB2B
        dc.w    $AAA9                    ; 008C6D6C: dc.w $AAA9
        cmp.l   (a3),d5                                 ; 008C6D6E: $BA93
        neg.b   $-45(a2,a2.l)                           ; 008C6D70: $4432, $ABBB
        and.l   d5,$-4FDD(a3)                           ; 008C6D74: $CBAB, $B023
        neg.w   d3                                      ; 008C6D78: $4443
        move.w  a4,(a1)+                                ; 008C6D7A: $32CC
        move.b  $-4350(a3),$44(a0,d1.w)                 ; 008C6D7C: $11AB, $BCB0, $1444
        move.w  $-43D6(pc),(a0)                         ; 008C6D82: $30BA, $BC2A
        dc.w    $BBB4                    ; 008C6D86: dc.w $BBB4
        move.w  d4,$-5C55(a1)                           ; 008C6D88: $3344, $A3AB
        and.l   d5,$0CB3(pc)                            ; 008C6D8C: $CBBA, $0CB3
        movea.w (a2)+,a2                                ; 008C6D90: $345A
        move.l  #$BBB9BB34,$39(a0,d4.w)                 ; 008C6D92: $21BC, $BBB9, $BB34, $4439
        move.w  $-34(a2,a3.l),$24(a1,a4.l)              ; 008C6D9A: $33B2, $BCCC, $CA24
        neg.b   $-4C50(a2)                              ; 008C6DA0: $442A, $B3B0
        dc.w    $BBAB                    ; 008C6DA4: dc.w $BBAB
        dc.w    $A223                    ; 008C6DA6: dc.w $A223
        move.w  $2A(a4,d1.w),d1                         ; 008C6DA8: $3234, $122A
        dc.w    $ABBC                    ; 008C6DAC: dc.w $ABBC
        and.l   $53(a3,d3.w),d6                         ; 008C6DAE: $CCB3, $3453
        move.b  (a3)+,$-44(a5,a1.w)                     ; 008C6DB2: $1B9B, $93BC
        cmp.l   $54(a1,d3.w),d6                         ; 008C6DB6: $BCB1, $3354
        tst.l   $-4544(pc)                              ; 008C6DBA: $4ABA, $BABC
        add.l   d5,-(a3)                                ; 008C6DBE: $DBA3
        dc.w    $4353                    ; 008C6DC0: dc.w $4353
        move.w  (a3)+,d1                                ; 008C6DC2: $321B
        and.l   d5,($BBC04444).l                        ; 008C6DC4: $CBB9, $BBC0, $4444
        dc.w    $41AA                    ; 008C6DCA: dc.w $41AA
        and.l   d5,$-3F46(a4)                           ; 008C6DCC: $CBAC, $C0BA
        move.w  $41(a4,d3.w),-(a1)                      ; 008C6DD0: $3334, $3441
        cmp.l   #$CA2B0343,d6                           ; 008C6DD4: $BCBC, $CA2B, $0343
        neg.b   $-46(pc,a4.l)                           ; 008C6DDA: $443B, $CCBA
        and.b   d4,d0                                   ; 008C6DDE: $C900
        move.l  -(a3),d1                                ; 008C6DE0: $2223
        dc.w    $4342                    ; 008C6DE2: dc.w $4342
        cmp.l   #$C230B344,d6                           ; 008C6DE4: $BCBC, $C230, $B344
        move.w  -(a1),-(a4)                             ; 008C6DEA: $3921
        dc.w    $CCDA                    ; 008C6DEC: dc.w $CCDA
        move.w  $2344(a3),-(a1)                         ; 008C6DEE: $332B, $2344
        tst.b   $0ACA(a3)                               ; 008C6DF2: $4A2B, $0ACA
        move.l  a2,(a6)+                                ; 008C6DF6: $2CCA
        movea.l (a2),a2                                 ; 008C6DF8: $2452
        bset    d4,d0                                   ; 008C6DFA: $09C0
        move.l  #$A09A3444,(a6)                         ; 008C6DFC: $2CBC, $A09A, $3444
        clr.b   -(a2)                                   ; 008C6E02: $4222
        dc.w    $BBBC                    ; 008C6E04: dc.w $BBBC
        and.l   $4444(pc),d6                            ; 008C6E06: $CCBA, $4444
        move.w  #$92CB,(a0)                             ; 008C6E0A: $30BC, $92CB
        cmpa.w  a4,a6                                   ; 008C6E0E: $BCCC
        movea.w (a5),a2                                 ; 008C6E10: $3455
        dc.w    $43A2                    ; 008C6E12: dc.w $43A2
        dc.w    $BBBC                    ; 008C6E14: dc.w $BBBC
        cmp.l   $1244(pc),d5                            ; 008C6E16: $BABA, $1244
        move.w  $-64(pc,a3.w),$-45(a5,d2.w)             ; 008C6E1A: $3BBB, $B29C, $22BB
        and.w   d1,d5                                   ; 008C6E20: $C345
        dc.w    $433B                    ; 008C6E22: dc.w $433B
        dc.w    $A0CC                    ; 008C6E24: dc.w $A0CC
        cmp.b   $-33BC(a3),d1                           ; 008C6E26: $B22B, $CC44
        move.l  $-5324(a1),-(a2)                        ; 008C6E2A: $2529, $ACDC
        sub.w   d0,d0                                   ; 008C6E2E: $9140
        and.w   (a3),d2                                 ; 008C6E30: $C453
        move.l  -(a1),$-66(a1,d2.l)                     ; 008C6E32: $23A1, $2B9A
        cmp.l   $43(pc,a3.l),d5                         ; 008C6E36: $BABB, $BB43
        subi.b  #$00BC,$21(a3,a4.l)                     ; 008C6E3A: $0433, $ACBC, $CA21
        cmp.w   d4,d1                                   ; 008C6E40: $B244
        dc.w    $4393                    ; 008C6E42: dc.w $4393
        move.w  (a4)+,$-54(a4,a4.w)                     ; 008C6E44: $399C, $C3AC
        dc.w    $AC14                    ; 008C6E48: dc.w $AC14
        move.w  (a3),(a1)                               ; 008C6E4A: $3293
        sub.b   d5,$-4C56(a4)                           ; 008C6E4C: $9B2C, $B3AA
        move.w  $21(a5,d4.w),-(a5)                      ; 008C6E50: $3B35, $4321
        eori.l  #$A2CCBC34,#$530BBBBA                   ; 008C6E54: $0BBC, $A2CC, $BC34, $530B, $BBBA
        dc.w    $B3AA                    ; 008C6E5E: dc.w $B3AA
        eori.b  #$0021,$-47(a4,d2.l)                    ; 008C6E60: $0A34, $4321, $29B9
        dc.w    $A01A                    ; 008C6E66: dc.w $A01A
        and.b   (a0),d6                                 ; 008C6E68: $CC10
        move.w  a3,d2                                   ; 008C6E6A: $340B
        eori.l  #$9430C240,$30(pc,d0.w)                 ; 008C6E6C: $0ABB, $9430, $C240, $0430
        dc.w    $AC2A                    ; 008C6E74: dc.w $AC2A
        cmp.l   $1BB4(a3),d0                            ; 008C6E76: $B0AB, $1BB4
        move.w  $-35(pc,a3.l),-(a0)                     ; 008C6E7A: $313B, $BCCB
        clr.b   -(a4)                                   ; 008C6E7E: $4224
        clr.l   $3409(a2)                               ; 008C6E80: $42AA, $3409
        movem.l d1,d0/d1/d3/d4/d5/d7/a0/a1/a3/a6/a7     ; 008C6E84: $4CC1, $CBBB
        clr.b   d2                                      ; 008C6E88: $4202
        move.l  $2C(a4,a2.l),$-3E(a4,d3.l)              ; 008C6E8A: $29B4, $A92C, $3BC2
        move.l  $30(a3,d3.w),-(a5)                      ; 008C6E90: $2B33, $3430
        move.w  $-35(a2,a1.l),$-6F(a0,d3.w)             ; 008C6E94: $31B2, $9CCB, $3291
        and.l   d1,(a1)                                 ; 008C6E9A: $C391
        move.w  $-6E(a3,a4.l),d0                        ; 008C6E9C: $3033, $CC92
        move.w  $-5D(a3,d4.l),-(a1)                     ; 008C6EA0: $3333, $4BA3
        and.b   -(a2),d5                                ; 008C6EA4: $CA22
        dc.w    $AACB                    ; 008C6EA6: dc.w $AACB
        dc.w    $42C3                    ; 008C6EA8: dc.w $42C3
        dc.w    $A933                    ; 008C6EAA: dc.w $A933
        eori.b  #$00DA,$-60(a0,d4.w)                    ; 008C6EAC: $0A30, $19DA, $44A0
        dc.w    $AC34                    ; 008C6EB2: dc.w $AC34
        dc.w    $4BB4                    ; 008C6EB4: dc.w $4BB4
        move.l  a4,(a1)+                                ; 008C6EB6: $22CC
        move.b  a4,($2C44220B).l                        ; 008C6EB8: $13CC, $2C44, $220B
        move.w  (a2)+,($3B190243).l                     ; 008C6EBE: $33DA, $3B19, $0243
        neg.l   -(a3)                                   ; 008C6EC4: $44A3
        dc.w    $3BCB                    ; 008C6EC6: dc.w $3BCB
        cmpa.w  a3,a6                                   ; 008C6EC8: $BCCB
        dc.w    $A933                    ; 008C6ECA: dc.w $A933
        move.l  (a3),(a2)                               ; 008C6ECC: $2493
        dc.w    $433B                    ; 008C6ECE: dc.w $433B
        dc.w    $BBAC                    ; 008C6ED0: dc.w $BBAC
        add.b   d1,$35(a3,d3.l)                         ; 008C6ED2: $D333, $3A35
        tst.l   #$CB3BD333                              ; 008C6ED6: $4ABC, $CB3B, $D333
        move.w  $-64(a5,d4.w),-(a5)                     ; 008C6EDC: $3B35, $439C
        add.l   $-3DCB(a2),d6                           ; 008C6EE0: $DCAA, $C235
        cmp.w   d4,d5                                   ; 008C6EE4: $BA44
        dc.w    $431B                    ; 008C6EE6: dc.w $431B
        dc.w    $CCC9                    ; 008C6EE8: dc.w $CCC9
        dc.w    $A031                    ; 008C6EEA: dc.w $A031
        cmp.w   d4,d6                                   ; 008C6EEC: $BC44
        dc.w    $53C0                    ; 008C6EEE: dc.w $53C0
        and.l   d6,$2333(pc)                            ; 008C6EF0: $CDBA, $2333
        dc.w    $B945                    ; 008C6EF4: dc.w $B945
        dc.w    $410C                    ; 008C6EF6: dc.w $410C
        dc.w    $CCDC                    ; 008C6EF8: dc.w $CCDC
        clr.b   $-3BC0(a1)                              ; 008C6EFA: $4229, $C440
        addq.b  #2,(a3)+                                ; 008C6EFE: $541B
        dc.w    $CCCC                    ; 008C6F00: dc.w $CCCC
        dc.w    $B332                    ; 008C6F02: dc.w $B332
        andi.b  #$0049,$-45(a2,a3.l)                    ; 008C6F04: $0332, $3349, $BCBB
        cmp.b   #$0052,d1                               ; 008C6F0A: $B23C, $A452
        cmp.b   a3,d1                                   ; 008C6F0E: $B20B
        add.w   d5,d3                                   ; 008C6F10: $DB43
        and.l   d5,(a0)                                 ; 008C6F12: $CB90
        clr.l   $21(a4,d3.w)                            ; 008C6F14: $42B4, $3321
        dc.w    $BD11                    ; 008C6F18: dc.w $BD11
        dc.w    $A4B2                    ; 008C6F1A: dc.w $A4B2
        dc.w    $4B33                    ; 008C6F1C: dc.w $4B33
        dc.w    $AB1C                    ; 008C6F1E: dc.w $AB1C
        move.w  $34(a2,a4.w),$-3D(a5,d3.l)              ; 008C6F20: $3BB2, $C234, $3AC3
        move.w  $4B(a2,d0.w),(a0)                       ; 008C6F26: $30B2, $024B
        cmpa.w  d3,a6                                   ; 008C6F2A: $BCC3
        movea.b d1,a5                                   ; 008C6F2C: $1A41
        tst.l   $-3ECD(a3)                              ; 008C6F2E: $4AAB, $C133
        dc.w    $A944                    ; 008C6F32: dc.w $A944
        move.l  $-44(pc,a4.w),(a6)                      ; 008C6F34: $2CBB, $C1BC
        cmp.w   (a5),d2                                 ; 008C6F38: $B455
        dc.w    $ACB2                    ; 008C6F3A: dc.w $ACB2
        dc.w    $B133                    ; 008C6F3C: dc.w $B133
        cmp.b   $-3E4C(pc),d6                           ; 008C6F3E: $BC3A, $C1B4
        move.w  d3,$-4CD5(a5)                           ; 008C6F42: $3B43, $B32B
        dc.w    $BB0C                    ; 008C6F46: dc.w $BB0C
        and.b   -(a4),d1                                ; 008C6F48: $C224
        move.l  a3,$033A(a1)                            ; 008C6F4A: $234B, $033A
        cmpa.w  d4,a6                                   ; 008C6F4E: $BCC4
        and.w   a2,d1                                   ; 008C6F50: $C24A
        sub.w   d1,d3                                   ; 008C6F52: $9343
        eori.b  #$00B9,$3B(a3,a2.w)                     ; 008C6F54: $0B33, $CDB9, $A23B
        movea.w d5,a2                                   ; 008C6F5A: $3445
        and.b   d0,(a4)+                                ; 008C6F5C: $C11C
        add.b   -(a3),d6                                ; 008C6F5E: $DC23
        move.l  a2,$-34BD(a1)                           ; 008C6F60: $234A, $CB43
        dc.w    $A41C                    ; 008C6F64: dc.w $A41C
        and.b   d5,$3B(a3,a3.l)                         ; 008C6F66: $CB33, $BB3B
        dc.w    $A334                    ; 008C6F6A: dc.w $A334
        dc.w    $43AC                    ; 008C6F6C: dc.w $43AC
        and.w   d3,d6                                   ; 008C6F6E: $CC43
        dc.w    $B903                    ; 008C6F70: dc.w $B903
        move.l  (a2)+,-(a0)                             ; 008C6F72: $211A
        ori.l   #$A0229BB4,#$3144BBCC                   ; 008C6F74: $00BC, $A022, $9BB4, $3144, $BBCC
        move.l  d3,$32CA(a5)                            ; 008C6F7E: $2B43, $32CA
        cmp.b   d3,d0                                   ; 008C6F82: $B003
        dbpl    d4,$008C93B8                            ; 008C6F84: $5ACC, $2432
        and.l   $-4D(pc,d0.l),d1                        ; 008C6F88: $C2BB, $0CB3
        dc.w    $443D                    ; 008C6F8C: dc.w $443D
        dc.w    $BB44                    ; 008C6F8E: dc.w $BB44
        move.l  $333A(pc),(a1)                          ; 008C6F90: $22BA, $333A
        dc.w    $B1BD                    ; 008C6F94: dc.w $B1BD
        dc.w    $BB45                    ; 008C6F96: dc.w $BB45
        dc.w    $413A                    ; 008C6F98: dc.w $413A
        move.l  ($CC2ACA54).l,$-40(a5,d4.w)             ; 008C6F9A: $2BB9, $CC2A, $CA54, $42C0
        dc.w    $3BCB                    ; 008C6FA2: dc.w $3BCB
        dc.w    $B133                    ; 008C6FA4: dc.w $B133
        move.b  $2112(a1),-(a1)                         ; 008C6FA6: $1329, $2112
        cmp.b   a4,d1                                   ; 008C6FAA: $B20C
        dc.w    $C2C9                    ; 008C6FAC: dc.w $C2C9
        movea.w d4,a0                                   ; 008C6FAE: $3044
        movem.w $-3C(a2,a4.l),d0/d4/d5/a4/a5/a7         ; 008C6FB0: $4CB2, $B031, $CBC4
        neg.b   ($9C10B292).l                           ; 008C6FB6: $4439, $9C10, $B292
        dc.w    $ACCC                    ; 008C6FBC: dc.w $ACCC
        neg.w   d3                                      ; 008C6FBE: $4443
        clr.b   $-23E0(a3)                              ; 008C6FC0: $422B, $DC20
        cmpa.w  a2,a6                                   ; 008C6FC4: $BCCA
        subq.w  #2,(a3)                                 ; 008C6FC6: $5553
        cmp.l   (a3)+,d5                                ; 008C6FC8: $BA9B
        sub.l   $-4435(a3),d5                           ; 008C6FCA: $9AAB, $BBCB
        movea.w (a4),a2                                 ; 008C6FCE: $3454
        move.l  $-24(pc,a4.l),d5                        ; 008C6FD0: $2A3B, $CBDC
        dc.w    $ABA3                    ; 008C6FD4: dc.w $ABA3
        addq.w  #2,d3                                   ; 008C6FD6: $5443
        neg.b   $-37(a3,a4.l)                           ; 008C6FD8: $4433, $CDC9
        dc.w    $CCDC                    ; 008C6FDC: dc.w $CCDC
        move.w  d4,$541B(a2)                            ; 008C6FDE: $3544, $541B
        and.l   d6,$-3F(a0,d1.l)                        ; 008C6FE2: $CDB0, $1CC1
        dc.w    $54C1                    ; 008C6FE6: dc.w $54C1
        movea.w (a4),a2                                 ; 008C6FE8: $3454
        dc.w    $CDD1                    ; 008C6FEA: dc.w $CDD1
        dc.w    $3BC9                    ; 008C6FEC: dc.w $3BC9
        move.w  $54(pc,d4.w),(a2)                       ; 008C6FEE: $34BB, $4554
        dc.w    $CDCC                    ; 008C6FF2: dc.w $CDCC
        cmpa.l  a4,a5                                   ; 008C6FF4: $BBCC
        and.w   d2,(a4)                                 ; 008C6FF6: $C554
        move.b  d5,$-4343(a1)                           ; 008C6FF8: $1345, $BCBD
        and.l   d0,$-5BC0(a1)                           ; 008C6FFC: $C1A9, $A440
        and.b   $-34(a5,a2.l),d0                        ; 008C7000: $C035, $ACCC
        dc.w    $CCC4                    ; 008C7004: dc.w $CCC4
        subq.b  #2,$34(a1,a4.l)                         ; 008C7006: $5531, $CB34
        move.l  d0,(a5)+                                ; 008C700A: $2AC0
        dc.w    $4DBB                    ; 008C700C: dc.w $4DBB
        move.w  (a3),d2                                 ; 008C700E: $3413
        dc.w    $B339                    ; 008C7010: dc.w $B339
        movem.l a5,d6/d7/a1/a4/a5                       ; 008C7012: $4CCD, $32C0
        movea.w (a2),a2                                 ; 008C7016: $3452
        dc.w    $A223                    ; 008C7018: dc.w $A223
        bset    d6,(a1)                                 ; 008C701A: $0DD1
        dc.w    $4BC3                    ; 008C701C: dc.w $4BC3
        dc.w    $4530                    ; 008C701E: dc.w $4530
        cmp.b   a1,d5                                   ; 008C7020: $BA09
        dc.w    $ABD4                    ; 008C7022: dc.w $ABD4
        dc.w    $4BCC                    ; 008C7024: dc.w $4BCC
        neg.w   d4                                      ; 008C7026: $4444
        and.b   $-35(a2,a3.w),d1                        ; 008C7028: $C232, $B2CB
        dc.w    $5DDB                    ; 008C702C: dc.w $5DDB
        move.w  (a1),$-4C44(a2)                         ; 008C702E: $3551, $B3BC
        cmpa.l  a4,a4                                   ; 008C7032: $B9CC
        dc.w    $4BCC                    ; 008C7034: dc.w $4BCC
        move.w  (a1),$30A3(a2)                          ; 008C7036: $3551, $30A3
        move.b  a3,(a6)+                                ; 008C703A: $1CCB
        dc.w    $B3BC                    ; 008C703C: dc.w $B3BC
        dc.w    $4544                    ; 008C703E: dc.w $4544
        and.w   d0,d4                                   ; 008C7040: $C144
        dc.w    $CDEC                    ; 008C7042: dc.w $CDEC
        move.l  a3,-(a2)                                ; 008C7044: $250B
        cmp.w   d5,d2                                   ; 008C7046: $B445
        and.l   d5,(a3)                                 ; 008C7048: $CB93
        dc.w    $41CC                    ; 008C704A: dc.w $41CC
        cmp.l   #$24549313,d1                           ; 008C704C: $B2BC, $2454, $9313
        dc.w    $1BCD                    ; 008C7052: dc.w $1BCD
        cmpa.l  a5,a5                                   ; 008C7054: $BBCD
        move.b  (a5),$1B4A(a2)                          ; 008C7056: $1555, $1B4A
        dc.w    $ABCB                    ; 008C705A: dc.w $ABCB
        dc.w    $A2BD                    ; 008C705C: dc.w $A2BD
        cmp.w   (a5),d2                                 ; 008C705E: $B455
        neg.b   ($CD3BDCCD).l                           ; 008C7060: $4439, $CD3B, $DCCD
        and.w   (a5),d2                                 ; 008C7066: $C455
        subq.l  #8,$1B3B(a1)                            ; 008C7068: $51A9, $1B3B
        cmpa.l  a4,a1                                   ; 008C706C: $B3CC
        add.w   d1,(a6)                                 ; 008C706E: $D356
        move.w  d2,(a5)+                                ; 008C7070: $3AC2
        move.w  #$BCCD,(a0)                             ; 008C7072: $30BC, $BCCD
        add.w   (a4),d2                                 ; 008C7076: $D454
        dc.w    $4333                    ; 008C7078: dc.w $4333
        dc.w    $413D                    ; 008C707A: dc.w $413D
        adda.l  a3,a5                                   ; 008C707C: $DBCB
        add.w   d4,d5                                   ; 008C707E: $D945
        bcc.s   $008C70C5                               ; 008C7080: $6443
        dc.w    $B3AC                    ; 008C7082: dc.w $B3AC
        add.l   d6,$-22CC(a1)                           ; 008C7084: $DDA9, $DD34
        movea.l d4,a2                                   ; 008C7088: $2444
        subq.b  #1,$0C(a2,a2.l)                         ; 008C708A: $5332, $AC0C
        add.b   d6,-(a4)                                ; 008C708E: $DD24
        addq.w  #2,d4                                   ; 008C7090: $5444
        tst.l   $-23(a1,a3.l)                           ; 008C7092: $4AB1, $BDDD
        and.l   -(a5),d6                                ; 008C7096: $CCA5
        addq.w  #1,d4                                   ; 008C7098: $5244
        dc.w    $4330                    ; 008C709A: dc.w $4330
        dc.w    $CDCB                    ; 008C709C: dc.w $CDCB
        dc.w    $ACB4                    ; 008C709E: dc.w $ACB4
        addq.w  #2,a2                                   ; 008C70A0: $544A
        neg.w   d3                                      ; 008C70A2: $4443
        dc.w    $0CDB                    ; 008C70A4: dc.w $0CDB
        suba.l  (a3)+,a6                                ; 008C70A6: $9DDB
        move.b  (a1)+,-(a1)                             ; 008C70A8: $1319
        move.w  $-57(a4,d4.l),-(a2)                     ; 008C70AA: $3534, $4CA9
        dc.w    $2DDB                    ; 008C70AE: dc.w $2DDB
        move.w  (a4),-(a2)                              ; 008C70B0: $3514
        dc.w    $4340                    ; 008C70B2: dc.w $4340
        move.b  (a1),(a5)+                              ; 008C70B4: $1AD1
        move.b  (a4)+,(a6)+                             ; 008C70B6: $1CDC
        movea.w a2,a2                                   ; 008C70B8: $344A
        move.l  a3,-(a1)                                ; 008C70BA: $230B
        move.l  d2,-(a1)                                ; 008C70BC: $2302
        move.w  (a5)+,($3550).w                         ; 008C70BE: $31DD, $3550
        cmp.b   $-43(a4,d4.l),d1                        ; 008C70C2: $B234, $4CBD
        dc.w    $0ADB                    ; 008C70C6: dc.w $0ADB
        move.l  d3,d2                                   ; 008C70C8: $2403
        move.l  $-24(a3,d4.l),d1                        ; 008C70CA: $2233, $4CDC
        dc.w    $B91A                    ; 008C70CE: dc.w $B91A
        subi.w  #$4442,(a3)                             ; 008C70D0: $0453, $4442
        bset    d5,(a2)+                                ; 008C70D4: $0BDA
        cmp.b   a4,d5                                   ; 008C70D6: $BA0C
        dc.w    $B341                    ; 008C70D8: dc.w $B341
        cmp.b   $143D(pc),d1                            ; 008C70DA: $B23A, $143D
        and.l   $14(a3,a2.l),d6                         ; 008C70DE: $CCB3, $AC14
        addq.w  #2,(a5)                                 ; 008C70E2: $5455
        move.b  $-23E0(a5),(a1)                         ; 008C70E4: $12AD, $DC20
        dc.w    $ADD5                    ; 008C70E8: dc.w $ADD5
        dc.w    $43AC                    ; 008C70EA: dc.w $43AC
        subi.w  #$CD23,d2                               ; 008C70EC: $0442, $CD23
        dc.w    $A9A4                    ; 008C70F0: dc.w $A9A4
        neg.b   $-34(a4,d4.l)                           ; 008C70F2: $4434, $4CCC
        subi.w  #$BBBC,a3                               ; 008C70F6: $044B, $BBBC
        sub.b   $-34(a4,a2.l),d2                        ; 008C70FA: $9434, $ABCC
        dc.w    $AB2A                    ; 008C70FE: dc.w $AB2A
        move.w  $2453(a3),(a5)                          ; 008C7100: $3AAB, $2453
        neg.b   (a4)+                                   ; 008C7104: $441C
        move.l  $-54(pc,d3.l),$43(a5,a4.l)              ; 008C7106: $2BBB, $3AAC, $CB43
        dc.w    $44CC                    ; 008C710C: dc.w $44CC
        and.l   $-5BA6(a2),d6                           ; 008C710E: $CCAA, $A45A
        add.b   d6,$-46(a5,d5.w)                        ; 008C7112: $DD35, $55BA
        and.l   d0,$-3CAC(a4)                           ; 008C7116: $C1AC, $C354
        bset    d5,a3                                   ; 008C711A: $0BCB
        move.w  (a3)+,-(a0)                             ; 008C711C: $311B
        add.l   $35(a3,a3.l),d6                         ; 008C711E: $DCB3, $B935
        move.l  $2350(a2),-(a1)                         ; 008C7122: $232A, $2350
        suba.w  (a4)+,a6                                ; 008C7126: $9CDC
        sub.b   d5,$2D(a4,d5.w)                         ; 008C7128: $9B34, $542D
        add.w   d5,d4                                   ; 008C712C: $DB44
        dc.w    $3BDA                    ; 008C712E: dc.w $3BDA
        move.l  -(a5),(a6)                              ; 008C7130: $2CA5
        dbcc    d4,$008C2E68                            ; 008C7132: $54CC, $BD34
        dbcc    d5,$008C1A7A                            ; 008C7136: $54CD, $A942
        subq.w  #1,a3                                   ; 008C713A: $534B
        dc.w    $CCD9                    ; 008C713C: dc.w $CCD9
        dbcs    d5,$008C3F14                            ; 008C713E: $55CD, $CDD4
        addq.w  #2,d5                                   ; 008C7142: $5445
        dc.w    $1BDE                    ; 008C7144: dc.w $1BDE
        not.w   a2                                      ; 008C7146: $464A
        and.w   a3,d6                                   ; 008C7148: $CC4B
        and.w   (a4),d2                                 ; 008C714A: $C454
        movem.l (a4)+,d1/d3/d4/d6/a2/a6/a7              ; 008C714C: $4CDC, $C45A
        dc.w    $CBCC                    ; 008C7150: dc.w $CBCC
        dc.w    $A345                    ; 008C7152: dc.w $A345
        move.w  #$C955,(a6)                             ; 008C7154: $3CBC, $C955
        dc.w    $4DCB                    ; 008C7158: dc.w $4DCB
        btst    d4,-(a4)                                ; 008C715A: $0924
        neg.l   (a4)+                                   ; 008C715C: $449C
        and.l   d6,-(a5)                                ; 008C715E: $CDA5
        dc.w    $4BB4                    ; 008C7160: dc.w $4BB4
        and.b   d6,$42(a3,a4.w)                         ; 008C7162: $CD33, $C342
        add.b   d5,(a4)+                                ; 008C7166: $DB1C
        move.l  (a5),$2CBB(a2)                          ; 008C7168: $2555, $2CBB
        move.w  a2,$-5233(a1)                           ; 008C716C: $334A, $ADCD
        add.w   (a5),d2                                 ; 008C7170: $D455
        dc.w    $44CB                    ; 008C7172: dc.w $44CB
        and.b   d5,d1                                   ; 008C7174: $CB01
        move.l  (a0),(a6)+                              ; 008C7176: $2CD0
        cmpi.w  #$5233,d5                               ; 008C7178: $0D45, $5233
        move.w  $-23(a3,d4.w),$-25(a0,a5.l)             ; 008C717C: $31B3, $45DD, $DCDB
        subq.w  #2,(a5)                                 ; 008C7182: $5555
        cmp.l   $3C(pc,a3.w),d6                         ; 008C7184: $BCBB, $B43C
        rol.l   #5,d5                                   ; 008C7188: $EB9D
        not.w   -(a0)                                   ; 008C718A: $4660
        move.w  (a4),#$CD4A                             ; 008C718C: $39D4, $CD4A
        dc.w    $CCC2                    ; 008C7190: dc.w $CCC2
        and.w   d4,(a6)                                 ; 008C7192: $C956
        dc.w    $430B                    ; 008C7194: dc.w $430B
        dc.w    $CCDB                    ; 008C7196: dc.w $CCDB
        dc.w    $ACAC                    ; 008C7198: dc.w $ACAC
        cmpa.w  d4,a0                                   ; 008C719A: $B0C4
        addq.w  #3,$-3323(a3)                           ; 008C719C: $566B, $CCDD
        dc.w    $C3CC                    ; 008C71A0: dc.w $C3CC
        dc.w    $243D                    ; 008C71A2: dc.w $243D
        dc.w    $4565                    ; 008C71A4: dc.w $4565
        bset    d5,(a5)+                                ; 008C71A6: $0BDD
        add.w   a5,d5                                   ; 008C71A8: $DA4D
        add.b   $55(a4,d4.w),d6                         ; 008C71AA: $DC34, $4555
        dc.w    $40CD                    ; 008C71AE: dc.w $40CD
        dc.w    $CCCB                    ; 008C71B0: dc.w $CCCB
        cmpa.w  d4,a6                                   ; 008C71B2: $BCC4
        addq.b  #6,-(a5)                                ; 008C71B4: $5C25
        subq.w  #2,d3                                   ; 008C71B6: $5543
        adda.l  a1,a6                                   ; 008C71B8: $DDC9
        dc.w    $4DDE                    ; 008C71BA: dc.w $4DDE
        move.w  $54(a4,d5.w),-(a2)                      ; 008C71BC: $3534, $5554
        move.w  (a4)+,(a6)+                             ; 008C71C0: $3CDC
        and.l   d5,#$D25C3644                           ; 008C71C2: $CBBC, $D25C, $3644
        dc.w    $50DB                    ; 008C71C8: dc.w $50DB
        add.b   $-433D(a3),d6                           ; 008C71CA: $DC2B, $BCC3
        and.w   d5,(a6)                                 ; 008C71CE: $CB56
        subq.b  #4,$-3233(a1)                           ; 008C71D0: $5929, $CDCD
        and.b   d5,-(a4)                                ; 008C71D4: $CB24
        dc.w    $4DB0                    ; 008C71D6: dc.w $4DB0
        addq.w  #3,(a1)                                 ; 008C71D8: $5651
        move.w  a5,(a1)+                                ; 008C71DA: $32CD
        add.l   d6,(a3)                                 ; 008C71DC: $DD93
        dc.w    $CCDB                    ; 008C71DE: dc.w $CCDB
        subq.w  #2,(a5)                                 ; 008C71E0: $5555
        dc.w    $434C                    ; 008C71E2: dc.w $434C
        adda.w  (a5)+,a6                                ; 008C71E4: $DCDD
        move.w  d3,($24444454).l                        ; 008C71E6: $33C3, $2444, $4454
        move.b  (a5)+,(a6)+                             ; 008C71EC: $1CDD
        lsl.w   #1,d3                                   ; 008C71EE: $E34B
        dc.w    $CBC0                    ; 008C71F0: dc.w $CBC0
        dc.w    $4555                    ; 008C71F2: dc.w $4555
        addq.b  #2,#$00D3                               ; 008C71F4: $543C, $EDD3
        dc.w    $4BBC                    ; 008C71F8: dc.w $4BBC
        dc.w    $A454                    ; 008C71FA: dc.w $A454
        addq.w  #3,d4                                   ; 008C71FC: $5644
        dc.w    $CEDD                    ; 008C71FE: dc.w $CEDD
        and.l   (a3)+,d0                                ; 008C7200: $C09B
        add.b   d6,$55(a6,d6.w)                         ; 008C7202: $DD36, $6455
        cmpa.w  (a6)+,a0                                ; 008C7206: $B0DE
        asr.w   #6,d4                                   ; 008C7208: $EC44
        dc.w    $ACC1                    ; 008C720A: dc.w $ACC1
        dc.w    $4555                    ; 008C720C: dc.w $4555
        subq.w  #2,a3                                   ; 008C720E: $554B
        adda.l  (a5)+,a6                                ; 008C7210: $DDDD
        dc.w    $CDCB                    ; 008C7212: dc.w $CDCB
        movea.w (a5),a2                                 ; 008C7214: $3455
        dc.w    $4554                    ; 008C7216: dc.w $4554
        cmpa.l  a6,a5                                   ; 008C7218: $BBCE
        dc.w    $CBCE                    ; 008C721A: dc.w $CBCE
        add.b   d2,$56(a6,d5.w)                         ; 008C721C: $D536, $5556
        move.w  a5,(a5)+                                ; 008C7220: $3ACD
        adda.l  (a4),a6                                 ; 008C7222: $DDD4
        dc.w    $CED5                    ; 008C7224: dc.w $CED5
        subi.w  #$5513,(a6)                             ; 008C7226: $0456, $5513
        adda.l  (a1),a6                                 ; 008C722A: $DDD1
        cmpa.w  (a6)+,a6                                ; 008C722C: $BCDE
        move.b  $45(a6,d6.w),d5                         ; 008C722E: $1A36, $6545
        move.b  $-2333(a5),(a5)                         ; 008C7232: $1AAD, $DCCD
        roxr.w  #5,d5                                   ; 008C7236: $EA55
        dc.w    $A455                    ; 008C7238: dc.w $A455
        movea.w a3,a2                                   ; 008C723A: $344B
        cmpa.l  (a5)+,a6                                ; 008C723C: $BDDD
        move.b  (a5)+,(a6)+                             ; 008C723E: $1CDD
        and.w   d2,(a5)                                 ; 008C7240: $C555
        bcc.s   $008C7288                               ; 008C7242: $6444
        move.w  $-2323(a5),(a6)                         ; 008C7244: $3CAD, $DCDD
        add.b   $22(a6,d6.w),d6                         ; 008C7248: $DC36, $6522
        neg.w   a4                                      ; 008C724C: $444C
        and.l   $-30(a3,a5.l),d7                        ; 008C724E: $CEB3, $DED0
        dc.w    $A662                    ; 008C7252: dc.w $A662
        addq.w  #2,(a2)                                 ; 008C7254: $5452
        cmpa.l  (a3)+,a6                                ; 008C7256: $BDDB
        dc.w    $C4DE                    ; 008C7258: dc.w $C4DE
        move.w  d6,$5C35(a5)                            ; 008C725A: $3B46, $5C35
        move.w  $-3D25(a5),d2                           ; 008C725E: $342D, $C2DB
        adda.w  (a4),a7                                 ; 008C7262: $DED4
        not.w   d2                                      ; 008C7264: $4642
        subq.w  #2,d5                                   ; 008C7266: $5545
        dc.w    $4DDD                    ; 008C7268: dc.w $4DDD
        dc.w    $CADD                    ; 008C726A: dc.w $CADD
        and.w   (a6),d6                                 ; 008C726C: $CC56
        bls.s   $008C7292                               ; 008C726E: $6322
        move.b  (a5)+,d0                                ; 008C7270: $101D
        add.w   a4,d6                                   ; 008C7272: $DC4C
        add.b   (a4)+,d7                                ; 008C7274: $DE1C
        dc.w    $4555                    ; 008C7276: dc.w $4555
        dc.w    $4554                    ; 008C7278: dc.w $4554
        dc.w    $ADDB                    ; 008C727A: dc.w $ADDB
        dc.w    $CDCC                    ; 008C727C: dc.w $CDCC
        dc.w    $AC25                    ; 008C727E: dc.w $AC25
        subq.w  #2,(a5)                                 ; 008C7280: $5555
        dc.w    $A21D                    ; 008C7282: dc.w $A21D
        dc.w    $CDDC                    ; 008C7284: dc.w $CDDC
        and.b   $-3A9B(a5),d6                           ; 008C7286: $CC2D, $C565
        dc.w    $4345                    ; 008C728A: dc.w $4345
        suba.l  a4,a6                                   ; 008C728C: $9DCC
        adda.l  a5,a5                                   ; 008C728E: $DBCD
        dc.w    $44C3                    ; 008C7290: dc.w $44C3
        subq.w  #2,(a5)                                 ; 008C7292: $5555
        movem.w $-43DB(a4),d0/d2/d3/d5/d6/d7/a2/a3/a6/a7; 008C7294: $4CAC, $CCED, $BC25
        and.w   (a5),d2                                 ; 008C729A: $C455
        dc.w    $4544                    ; 008C729C: dc.w $4544
        sub.l   d6,-(a1)                                ; 008C729E: $9DA1
        dc.w    $EDCC                    ; 008C72A0: dc.w $EDCC
        dc.w    $44DC                    ; 008C72A2: dc.w $44DC
        addq.w  #3,-(a5)                                ; 008C72A4: $5665
        dc.w    $B3BD                    ; 008C72A6: dc.w $B3BD
        cmpa.w  (a5)+,a6                                ; 008C72A8: $BCDD
        roxl.b  d5,d4                                   ; 008C72AA: $EB34
        and.b   d5,$55(a5,d6.w)                         ; 008C72AC: $CB35, $6555
        move.b  $-11E0(a3),$-44(a6,a5.w)                ; 008C72B0: $1DAB, $EE20, $D4BC
        addq.w  #3,(a5)                                 ; 008C72B6: $5655
        subq.b  #2,(a6)+                                ; 008C72B8: $551E
        dc.w    $A4ED                    ; 008C72BA: dc.w $A4ED
        and.b   -(a5),d5                                ; 008C72BC: $CA25
        asr.w   d7,d5                                   ; 008C72BE: $EE65
        subq.w  #2,(a3)                                 ; 008C72C0: $5553
        move.w  $-2B(a4,a3.l),$-54(a5,d3.w)             ; 008C72C2: $3BB4, $BFD5, $34AC
        dc.w    $4566                    ; 008C72C8: dc.w $4566
        sub.l   d6,#$94DEE225                           ; 008C72CA: $9DBC, $94DE, $E225
        add.w   (a5),d5                                 ; 008C72D0: $DA55
        addq.w  #2,(a4)                                 ; 008C72D2: $5454
        movem.l (a2)+,d2/d5/d7/a1/a2/a3/a4/a6/a7        ; 008C72D4: $4CDA, $DEA4
        dc.w    $34BD                    ; 008C72D8: dc.w $34BD
        move.w  -(a6),$-33B3(a2)                        ; 008C72DA: $3566, $CC4D
        adda.w  a5,a1                                   ; 008C72DE: $D2CD
        add.b   d6,$31(a5,d2.l)                         ; 008C72E0: $DD35, $2C31
        movea.w d4,a3                                   ; 008C72E4: $3644
        dc.w    $4ADC                    ; 008C72E6: dc.w $4ADC
        suba.l  (a2),a6                                 ; 008C72E8: $9DD2
        cmp.b   a6,d2                                   ; 008C72EA: $B40E
        move.w  -(a6),$054D(a2)                         ; 008C72EC: $3566, $054D
        lsr     (a6)+                                   ; 008C72F0: $E2DE
        dc.w    $A54A                    ; 008C72F2: dc.w $A54A
        cmpa.l  (a5),a6                                 ; 008C72F4: $BDD5
        bcs.s   $008C72FC                               ; 008C72F6: $6504
        movem.l (a2),d2/d3/d5/d6/d7/a0/a1/a3/a4/a6      ; 008C72F8: $4CD2, $5BEC
        and.b   d5,d5                                   ; 008C72FC: $CA05
        cmpi.w  #$534B,d6                               ; 008C72FE: $0D46, $534B
        add.l   $-22(a4,d2.w),d6                        ; 008C7302: $DCB4, $24DE
        move.l  $-2CAB(a3),d2                           ; 008C7306: $242B, $D355
        dc.w    $44DB                    ; 008C730A: dc.w $44DB
        move.b  d4,($4BD943ED).l                        ; 008C730C: $13C4, $4BD9, $43ED
        bne.s   $008C7361                               ; 008C7312: $664D
        add.b   $-13(a6,d5.l),d6                        ; 008C7314: $DC36, $5DED
        dc.w    $55DC                    ; 008C7318: dc.w $55DC
        dc.w    $45AC                    ; 008C731A: dc.w $45AC
        move.l  -(a3),$6D(a6,a5.w)                      ; 008C731C: $2DA3, $D26D
        dc.w    $B524                    ; 008C7320: dc.w $B524
        dc.w    $53ED                    ; 008C7322: dc.w $53ED
        not.b   $-3B33(a5)                              ; 008C7324: $462D, $C4CD
        dc.w    $55DB                    ; 008C7328: dc.w $55DB
        addq.b  #2,$-16(a2,a3.l)                        ; 008C732A: $5432, $BDEA
        dc.w    $55DE                    ; 008C732E: dc.w $55DE
        move.l  (a5),$-44FE(a2)                         ; 008C7330: $2555, $BB02
        and.w   (a3),d2                                 ; 008C7334: $C453
        add.w   d5,(a3)                                 ; 008C7336: $DB53
        movem.l $-3CA6(a5),d2/d3/d6/a1/a2/a6            ; 008C7338: $4CED, $464C, $C35A
        dc.w    $C2CC                    ; 008C733E: dc.w $C2CC
        add.w   d5,d6                                   ; 008C7340: $DC45
        suba.l  -(a4),a6                                ; 008C7342: $9DE4
        bcc.s   $008C731A                               ; 008C7344: $64D4
        addq.w  #2,d4                                   ; 008C7346: $5444
        dc.w    $AEC4                    ; 008C7348: dc.w $AEC4
        dc.w    $43CD                    ; 008C734A: dc.w $43CD
        dc.w    $B356                    ; 008C734C: dc.w $B356
        ble.s   $008C7335                               ; 008C734E: $6FE5
        bcs.s   $008C7330                               ; 008C7350: $65DE
        move.b  (a4),(a6)                               ; 008C7352: $1C94
        subq.l  #2,$-29A3(a6)                           ; 008C7354: $55AE, $D65D
        add.w   d6,(a6)                                 ; 008C7358: $DD56
        movem.l $4DE4(a6),d1/d2/d5/d6/a0/a2/a4/a5/a7    ; 008C735A: $4CEE, $B566, $4DE4
        bmi.s   $008C733E                               ; 008C7360: $6BDC
        dc.w    $4335                    ; 008C7362: dc.w $4335
        dc.w    $ADED                    ; 008C7364: dc.w $ADED
        bcs.s   $008C7396                               ; 008C7366: $652E
        add.w   (a4),d1                                 ; 008C7368: $D254
        dc.w    $51ED                    ; 008C736A: dc.w $51ED
        bcs.s   $008C735A                               ; 008C736C: $65EC
        movea.w (a5),a2                                 ; 008C736E: $3455
        dc.w    $A43D                    ; 008C7370: dc.w $A43D
        add.b   d2,(a4)                                 ; 008C7372: $D514
        movem.l (a2)+,d0/d2/d3/d5/a0/a2/a4/a5           ; 008C7374: $4CDA, $352D
        ror.w   #3,d6                                   ; 008C7378: $E65E
        move.w  $-23(a4,d3.l),$53(a1,d1.w)              ; 008C737A: $33B4, $39DD, $1653
        cmpa.w  (a5)+,a6                                ; 008C7380: $BCDD
        move.l  (a5)+,$-1AAA(a2)                        ; 008C7382: $255D, $E556
        blt.s   $008C7385                               ; 008C7386: $6DFD
        bcc.s   $008C73D5                               ; 008C7388: $644B
        dc.w    $5DE4                    ; 008C738A: dc.w $5DE4
        dc.w    $53ED                    ; 008C738C: dc.w $53ED
        move.b  -(a5),$-11AB(a2)                        ; 008C738E: $1565, $EE55
        dc.w    $55DD                    ; 008C7392: dc.w $55DD
        suba.l  d6,a5                                   ; 008C7394: $9BC6
        bgt.s   $008C737D                               ; 008C7396: $6EE5
        dc.w    $456F                    ; 008C7398: dc.w $456F
        ror.w   #3,d2                                   ; 008C739A: $E65A
        bls.s   $008C7361                               ; 008C739C: $63C3
        add.w   (a5),d7                                 ; 008C739E: $DE55
        lsl.w   #6,d2                                   ; 008C73A0: $ED4A
        dc.w    $57EF                    ; 008C73A2: dc.w $57EF
        and.w   -(a6),d6                                ; 008C73A4: $CC66
        add.w   -(a5),d1                                ; 008C73A6: $D265
        dc.w    $3DDE                    ; 008C73A8: dc.w $3DDE
        add.w   d6,d2                                   ; 008C73AA: $D446
        dc.w    $5EE3                    ; 008C73AC: dc.w $5EE3
        subq.w  #2,(a5)                                 ; 008C73AE: $5555
        dc.w    $42CB                    ; 008C73B0: dc.w $42CB
        lea     $-36AA(a4),a6                           ; 008C73B2: $4DEC, $C956
        lsl.w   d7,d4                                   ; 008C73B6: $EF6C
        dc.w    $4753                    ; 008C73B8: dc.w $4753
        dc.w    $CEC6                    ; 008C73BA: dc.w $CEC6
        dc.w    $5EF3                    ; 008C73BC: dc.w $5EF3
        bne.s   $008C740C                               ; 008C73BE: $664C
        roxr.w  #7,d5                                   ; 008C73C0: $EE55
        bne.s   $008C7370                               ; 008C73C2: $66AC
        dc.w    $343E                    ; 008C73C4: dc.w $343E
        adda.l  $553E(a4),a4                            ; 008C73C6: $D9EC, $553E
        add.w   d1,-(a6)                                ; 008C73CA: $D366
        and.w   d2,a6                                   ; 008C73CC: $C54E
        dc.w    $A55E                    ; 008C73CE: dc.w $A55E
        roxr.w  #6,d5                                   ; 008C73D0: $EC55
        dc.w    $5BEE                    ; 008C73D2: dc.w $5BEE
        beq.s   $008C7376                               ; 008C73D4: $67A0
        dc.w    $54BD                    ; 008C73D6: dc.w $54BD
        dc.w    $CBDE                    ; 008C73D8: dc.w $CBDE
        add.w   d6,d6                                   ; 008C73DA: $DD46
        dc.w    $3BDE                    ; 008C73DC: dc.w $3BDE
        move.w  $56(pc,d5.w),$-12(a3,a5.l)              ; 008C73DE: $37BB, $5556, $DEEE
        dc.w    $A53A                    ; 008C73E4: dc.w $A53A
        dc.w    $5DE2                    ; 008C73E6: dc.w $5DE2
        bne.s   $008C7440                               ; 008C73E8: $6656
        and.b   d5,$-2123(a4)                           ; 008C73EA: $CB2C, $DEDD
        dc.w    $4C45                    ; 008C73EE: dc.w $4C45
        asl.w   d7,d7                                   ; 008C73F0: $EF67
        dc.w    $D57D                    ; 008C73F2: dc.w $D57D
        add.w   (a5),d2                                 ; 008C73F4: $D455
        adda.l  $-53(a2,d7.w),a7                        ; 008C73F6: $DFF2, $76AD
        roxl.w  d7,d6                                   ; 008C73FA: $EF76
        move.w  (a4),$355C(a2)                          ; 008C73FC: $3554, $355C
        dc.w    $EFE4                    ; 008C7400: dc.w $EFE4
        dbne    d6,$008C5F6A                            ; 008C7402: $56CE, $EB66
        neg.w   -(a2)                                   ; 008C7406: $4462
        dc.w    $25BD                    ; 008C7408: dc.w $25BD
        adda.w  -(a5),a7                                ; 008C740A: $DEE5
        dc.w    $54DE                    ; 008C740C: dc.w $54DE
        add.w   -(a4),d3                                ; 008C740E: $D664
        not.w   (a4)                                    ; 008C7410: $4654
        dc.w    $D4BE                    ; 008C7412: dc.w $D4BE
        adda.l  (a4),a6                                 ; 008C7414: $DDD4
        dc.w    $5CDE                    ; 008C7416: dc.w $5CDE
        add.w   -(a4),d2                                ; 008C7418: $D464
        move.w  -(a6),$6EEC(a2)                         ; 008C741A: $3566, $6EEC
        and.l   d6,$-22(pc,a3.w)                        ; 008C741E: $CDBB, $B4DE
        and.b   $54(a5,d6.w),d3                         ; 008C7422: $C635, $6554
        cmpa.l  (a5)+,a1                                ; 008C7426: $B3DD
        add.l   $-1D(a3,d4.l),d6                        ; 008C7428: $DCB3, $4FE3
        addq.w  #3,-(a3)                                ; 008C742C: $5663
        and.w   d2,-(a3)                                ; 008C742E: $C563
        and.l   d6,#$AD50DDF5                           ; 008C7430: $CDBC, $AD50, $DDF5
        moveq   #$A7,d7                                 ; 008C7436: $7EA7
        movea.w (a5),a5                                 ; 008C7438: $3A55
        jmp     (a5)+                                   ; 008C743A: $4EDD
        and.l   d2,-(a4)                                ; 008C743C: $C5A4
        adda.w  -(a6),a7                                ; 008C743E: $DEE6
        bgt.s   $008C73F8                               ; 008C7440: $6EB6
        blt.s   $008C747A                               ; 008C7442: $6D36
        dc.w    $CEDD                    ; 008C7444: dc.w $CEDD
        dc.w    $4554                    ; 008C7446: dc.w $4554
        roxl.w  #7,d6                                   ; 008C7448: $EF56
        move.b  -(a5),$43CC(a1)                         ; 008C744A: $1365, $43CC
        movem.l $-113A(a2),d0/d2/d4/d6/a0/a1/a3/a4/a5/a7; 008C744E: $4CEA, $BB55, $EEC6
        blt.s   $008C740C                               ; 008C7454: $6DB6
        dc.w    $452E                    ; 008C7456: dc.w $452E
        add.w   a6,d3                                   ; 008C7458: $D64E
        asl.w   d0,d6                                   ; 008C745A: $E166
        asl.w   #7,d5                                   ; 008C745C: $EF45
        movea.w -(a2),a3                                ; 008C745E: $3662
        suba.w  (a4)+,a1                                ; 008C7460: $92DC
        dc.w    $46DF                    ; 008C7462: dc.w $46DF
        sub.w   d2,$-19B(a3)                            ; 008C7464: $956B, $FE65
        not.w   (a4)+                                   ; 008C7468: $465C
        dbcc    d6,$008C89B1                            ; 008C746A: $54CE, $1545
        lsl.l   d6,d5                                   ; 008C746E: $EDAD
        lsr.w   d6,d4                                   ; 008C7470: $EC6C
        ror.w   d3,d3                                   ; 008C7472: $E67B
        addq.w  #3,(a1)+                                ; 008C7474: $5659
        asr.b   #7,d5                                   ; 008C7476: $EE05
        and.b   -(a4),d7                                ; 008C7478: $CE24
        adda.w  (a4),a7                                 ; 008C747A: $DED4
        add.w   d2,$66(a6,a6.l)                         ; 008C747C: $D576, $ED66
        cmpa.w  d4,a7                                   ; 008C7480: $BEC4
        add.w   d6,a5                                   ; 008C7482: $DD4D
        rol.w   #5,d3                                   ; 008C7484: $EB5B
        add.w   d2,$25(a6,a4.l)                         ; 008C7486: $D576, $CE25
        dc.w    $55EE                    ; 008C748A: dc.w $55EE
        bmi.s   $008C7484                               ; 008C748C: $6BF6
        lsr.w   #7,d4                                   ; 008C748E: $EE4C
        subq.b  #2,$-2A(a6,d6.l)                        ; 008C7490: $5536, $6BD6
        movea.b (a6)+,a2                                ; 008C7494: $145E
        lsr     $4F26(a4)                               ; 008C7496: $E2EC, $4F26
        dc.w    $AC66                    ; 008C749A: dc.w $AC66
        bcs.s   $008C7480                               ; 008C749C: $65E2
        bge.s   $008C74F5                               ; 008C749E: $6C55
        dc.w    $EED4                    ; 008C74A0: dc.w $EED4
        dc.w    $CFD6                    ; 008C74A2: dc.w $CFD6
        bgt.s   $008C74FD                               ; 008C74A4: $6E57
        bgt.s   $008C747D                               ; 008C74A6: $6ED5
        dc.w    $55DC                    ; 008C74A8: dc.w $55DC
        move.w  (a1)+,(a7)+                             ; 008C74AA: $3ED9
        dc.w    $EDCE                    ; 008C74AC: dc.w $EDCE
        beq.s   $008C749C                               ; 008C74AE: $67EC
        moveq   #$62,d3                                 ; 008C74B0: $7662
        asr.w   #7,d5                                   ; 008C74B2: $EE45
        jmp     $-4A22(pc)                              ; 008C74B4: $4EFA, $B5DE
        dc.w    $A64C                    ; 008C74B8: dc.w $A64C
        beq.s   $008C7521                               ; 008C74BA: $6765
        adda.w  -(a4),a7                                ; 008C74BC: $DEE4
        dc.w    $3DDE                    ; 008C74BE: dc.w $3DDE
        move.b  $65C9(a5),(a5)+                         ; 008C74C0: $1AED, $65C9
        dc.w    $7565                    ; 008C74C4: dc.w $7565
        dc.w    $5EF9                    ; 008C74C6: dc.w $5EF9
        bmi.s   $008C74B3                               ; 008C74C8: $6BE9
        cmpa.w  (a6)+,a6                                ; 008C74CA: $BCDE
        and.b   $65(a5,d7.w),d2                         ; 008C74CC: $C435, $7665
        dc.w    $CEEE                    ; 008C74D0: dc.w $CEEE
        lea     $4CDE(a5),a2                            ; 008C74D2: $45ED, $4CDE
        dc.w    $A543                    ; 008C74D6: dc.w $A543
        subq.w  #3,-(a6)                                ; 008C74D8: $5766
        dc.w    $5EDE                    ; 008C74DA: dc.w $5EDE
        roxl    a5                                      ; 008C74DC: $E5CD
        dc.w    $C4EC                    ; 008C74DE: dc.w $C4EC
        add.w   -(a6),d6                                ; 008C74E0: $DC66
        move.w  -(a5),$44ED(a2)                         ; 008C74E2: $3565, $44ED
        add.w   d1,d6                                   ; 008C74E6: $DC41
        dc.w    $ECCE                    ; 008C74E8: dc.w $ECCE
        dc.w    $BB56                    ; 008C74EA: dc.w $BB56
        dc.w    $AB67                    ; 008C74EC: dc.w $AB67
        bls.s   $008C748E                               ; 008C74EE: $639E
        ror.l   d0,d5                                   ; 008C74F0: $E0BD
        dc.w    $EED5                    ; 008C74F2: dc.w $EED5
        bgt.s   $008C74AC                               ; 008C74F4: $6EB6
        blt.s   $008C74CE                               ; 008C74F6: $6DD6
        moveq   #$CE,d2                                 ; 008C74F8: $74CE
        dc.w    $C0BD                    ; 008C74FA: dc.w $C0BD
        adda.w  -(a5),a7                                ; 008C74FC: $DEE5
        move.w  d5,(a5)+                                ; 008C74FE: $3AC5
        bcs.s   $008C74D7                               ; 008C7500: $65D5
        bcc.s   $008C7535                               ; 008C7502: $6431
        cmpa.w  (a5)+,a6                                ; 008C7504: $BCDD
        adda.l  (a4)+,a1                                ; 008C7506: $D3DC
        dc.w    $5CE1                    ; 008C7508: dc.w $5CE1
        bcs.s   $008C74D0                               ; 008C750A: $65C4
        bne.s   $008C74DB                               ; 008C750C: $66CD
        move.w  (a0),(a6)+                              ; 008C750E: $3CD0
        dc.w    $CCEE                    ; 008C7510: dc.w $CCEE
        dc.w    $53E5                    ; 008C7512: dc.w $53E5
        moveq   #$EE,d3                                 ; 008C7514: $76EE
        bne.s   $008C7566                               ; 008C7516: $664E
        dc.w    $45C1                    ; 008C7518: dc.w $45C1
        add.b   $-36(a4,a5.l),d7                        ; 008C751A: $DE34, $DCCA
        not.w   (a5)+                                   ; 008C751E: $465D
        dc.w    $4555                    ; 008C7520: dc.w $4555
        dc.w    $CDDA                    ; 008C7522: dc.w $CDDA
        cmpa.l  (a4),a6                                 ; 008C7524: $BDD4
        bgt.s   $008C7505                               ; 008C7526: $6EDD
        and.l   $66BB(a6),d3                            ; 008C7528: $C6AE, $66BB
        subq.b  #3,a6                                   ; 008C752C: $570E
        asl.w   d6,d5                                   ; 008C752E: $ED65
        dc.w    $CEED                    ; 008C7530: dc.w $CEED
        lsr.w   d3,d3                                   ; 008C7532: $E66B
        dc.w    $BD56                    ; 008C7534: dc.w $BD56
        blt.s   $008C750D                               ; 008C7536: $6DD5
        dc.w    $AEC4                    ; 008C7538: dc.w $AEC4
        addq.w  #2,a6                                   ; 008C753A: $544E
        dc.w    $FD66                    ; 008C753C: dc.w $FD66
        dc.w    $AA55                    ; 008C753E: dc.w $AA55
        lea     (a5),a1                                 ; 008C7540: $43D5
        dblt    d4,$008C9A9F                            ; 008C7542: $5DCC, $255B
        cmpa.l  $5646(a5),a7                            ; 008C7546: $BFED, $5646
        bcs.s   $008C7516                               ; 008C754A: $65CA
        dc.w    $AED6                    ; 008C754C: dc.w $AED6
        dc.w    $5DED                    ; 008C754E: dc.w $5DED
        dc.w    $5DFD                    ; 008C7550: dc.w $5DFD
        addq.l  #3,$-43(a4,d7.w)                        ; 008C7552: $56B4, $76BD
        subq.b  #5,$-2BC3(a3)                           ; 008C7556: $5B2B, $D43D
        lsl     $-4994(a6)                              ; 008C755A: $E3EE, $B66C
        addq.w  #3,$-139C(a3)                           ; 008C755E: $566B, $EC64
        dc.w    $02EE                    ; 008C7562: dc.w $02EE
        add.b   a6,d6                                   ; 008C7564: $DC0E
        asr.w   d6,d7                                   ; 008C7566: $EC67
        add.w   -(a7),d1                                ; 008C7568: $D267
        dc.w    $3DC4                    ; 008C756A: dc.w $3DC4
        dc.w    $CDC0                    ; 008C756C: dc.w $CDC0
        dc.w    $CEEC                    ; 008C756E: dc.w $CEEC
        move.w  $56(a6,d5.w),(a7)                       ; 008C7570: $3EB6, $5256
        bne.s   $008C75E3                               ; 008C7574: $666D
        dc.w    $FD25                    ; 008C7576: dc.w $FD25
        dc.w    $1DFE                    ; 008C7578: dc.w $1DFE
        dc.w    $5BD4                    ; 008C757A: dc.w $5BD4
        bne.s   $008C7553                               ; 008C757C: $66D5
        bne.s   $008C75E5                               ; 008C757E: $6665
        adda.w  $-33A3(a4),a7                           ; 008C7580: $DEEC, $CC5D
        dc.w    $F56E                    ; 008C7584: dc.w $F56E
        add.w   d6,d2                                   ; 008C7586: $D446
        addq.w  #3,$-12(a5,d2.l)                        ; 008C7588: $5675, $2EEE
        add.b   -(a3),d6                                ; 008C758C: $DC23
        dc.w    $CEDC                    ; 008C758E: dc.w $CEDC
        asl.w   d2,d7                                   ; 008C7590: $E567
        and.w   -(a7),d7                                ; 008C7592: $CE67
        bcc.s   $008C7585                               ; 008C7594: $64EF
        cmpa.w  a3,a2                                   ; 008C7596: $B4CB
        dc.w    $CBDE                    ; 008C7598: dc.w $CBDE
        asl.w   d6,d7                                   ; 008C759A: $ED67
        subq.w  #2,(a5)                                 ; 008C759C: $5555
        dbt     d6,$008C545A                            ; 008C759E: $50CE, $DEBA
        dc.w    $44CD                    ; 008C75A2: dc.w $44CD
        move.w  -(a6),(a7)+                             ; 008C75A4: $3EE6
        subq.w  #2,(a2)+                                ; 008C75A6: $555A
        bne.s   $008C7603                               ; 008C75A8: $6659
        cmpa.w  (a4),a7                                 ; 008C75AA: $BED4
        adda.w  a3,a6                                   ; 008C75AC: $DCCB
        jmp     -(a2)                                   ; 008C75AE: $4EE2
        bne.s   $008C75FF                               ; 008C75B0: $664D
        move.l  d0,$55CC(a2)                            ; 008C75B2: $2540, $55CC
        add.l   d6,$-11(a3,d3.l)                        ; 008C75B6: $DDB3, $39EF
        addq.w  #3,-(a5)                                ; 008C75BA: $5665
        cmp.w   (a4),d5                                 ; 008C75BC: $BA54
        dc.w    $49B4                    ; 008C75BE: dc.w $49B4
        dc.w    $5EE4                    ; 008C75C0: dc.w $5EE4
        dc.w    $41CD                    ; 008C75C2: dc.w $41CD
        add.l   d6,-(a6)                                ; 008C75C4: $DDA6
        bge.s   $008C758D                               ; 008C75C6: $6CC5
        bcs.s   $008C758C                               ; 008C75C8: $65C2
        dc.w    $CED5                    ; 008C75CA: dc.w $CED5
        dc.w    $5CEB                    ; 008C75CC: dc.w $5CEB
        bgt.s   $008C75CD                               ; 008C75CE: $6EFD
        beq.s   $008C756F                               ; 008C75D0: $679D
        not.w   (a4)                                    ; 008C75D2: $4654
        and.l   d6,(a4)                                 ; 008C75D4: $CD94
        move.w  (a4),(a6)+                              ; 008C75D6: $3CD4
        dc.w    $43FF                    ; 008C75D8: dc.w $43FF
        movea.w ($34444DD5).l,a3                        ; 008C75DA: $3679, $3444, $4DD5
        dc.w    $5BDB                    ; 008C75E0: dc.w $5BDB
        dc.w    $BBB5                    ; 008C75E2: dc.w $BBB5
        dc.w    $EFC6                    ; 008C75E4: dc.w $EFC6
        blt.s   $008C763E                               ; 008C75E6: $6D56
        addq.w  #2,(a4)+                                ; 008C75E8: $545C
        add.w   d5,-(a4)                                ; 008C75EA: $DB64
        dc.w    $EDCC                    ; 008C75EC: dc.w $EDCC
        adda.w  -(a2),a7                                ; 008C75EE: $DEE2
        bne.s   $008C75A6                               ; 008C75F0: $66B4
        subq.w  #2,-(a5)                                ; 008C75F2: $5565
        and.l   d6,$-24(a3,d3.l)                        ; 008C75F4: $CDB3, $3CDC
        dc.w    $CEEE                    ; 008C75F8: dc.w $CEEE
        dc.w    $B573                    ; 008C75FA: dc.w $B573
        add.w   -(a6),d2                                ; 008C75FC: $D466
        dc.w    $5BD3                    ; 008C75FE: dc.w $5BD3
        dc.w    $CCBD                    ; 008C7600: dc.w $CCBD
        dc.w    $C4ED                    ; 008C7602: dc.w $C4ED
        add.l   (a7),d7                                 ; 008C7604: $DE97
        movea.w -(a6),a6                                ; 008C7606: $3C66
        bne.s   $008C75E7                               ; 008C7608: $66DD
        dc.w    $EDDA                    ; 008C760A: dc.w $EDDA
        add.w   d5,(a5)+                                ; 008C760C: $DB5D
        adda.w  -(a5),a7                                ; 008C760E: $DEE5
        bne.s   $008C7657                               ; 008C7610: $6645
        addq.w  #3,(a5)+                                ; 008C7612: $565D
        dc.w    $3DE9                    ; 008C7614: dc.w $3DE9
        dc.w    $5DE9                    ; 008C7616: dc.w $5DE9
        dc.w    $5DED                    ; 008C7618: dc.w $5DED
        subq.w  #2,-(a6)                                ; 008C761A: $5566
        dc.w    $4954                    ; 008C761C: dc.w $4954
        dc.w    $C3DE                    ; 008C761E: dc.w $C3DE
        suba.l  (a4)+,a1                                ; 008C7620: $93DC
        movea.w a6,a2                                   ; 008C7622: $344E
        dc.w    $F564                    ; 008C7624: dc.w $F564
        addq.w  #3,(a5)                                 ; 008C7626: $5655
        dbhi    d5,$008C53E5                            ; 008C7628: $52CD, $DDBB
        move.w  d0,(a6)+                                ; 008C762C: $3CC0
        dc.w    $AEC6                    ; 008C762E: dc.w $AEC6
        bhi.s   $008C7634                               ; 008C7630: $6202
        dc.w    $4552                    ; 008C7632: dc.w $4552
        and.b   d4,d7                                   ; 008C7634: $CE04
        rol.w   #6,d3                                   ; 008C7636: $ED5B
        dc.w    $44FD                    ; 008C7638: dc.w $44FD
        bne.s   $008C76A8                               ; 008C763A: $666C
        subi.w  #$DEC4,-(a4)                            ; 008C763C: $0464, $DEC4
        move.w  (a5),(a7)+                              ; 008C7640: $3ED5
        subq.w  #6,(a1)                                 ; 008C7642: $5D51
        dc.w    $F56B                    ; 008C7644: dc.w $F56B
        not.w   (a5)                                    ; 008C7646: $4655
        dc.w    $5DEC                    ; 008C7648: dc.w $5DEC
        bset    d1,(a6)+                                ; 008C764A: $03DE
        dc.w    $56DD                    ; 008C764C: dc.w $56DD
        bgt.s   $008C7635                               ; 008C764E: $6EE5
        bge.s   $008C7696                               ; 008C7650: $6C44
        dc.w    $563E                    ; 008C7652: dc.w $563E
        adda.l  d0,a5                                   ; 008C7654: $DBC0
        movea.l (a4),a6                                 ; 008C7656: $2C54
        ror     $6654(a7)                               ; 008C7658: $E6EF, $6654
        dc.w    $4354                    ; 008C765C: dc.w $4354
        move.w  $63C5(a5),(a7)+                         ; 008C765E: $3EED, $63C5
        move.w  a3,(a6)+                                ; 008C7662: $3CCB
        asl.b   #6,d5                                   ; 008C7664: $ED05
        subq.w  #2,(a6)                                 ; 008C7666: $5556
        dc.w    $53DE                    ; 008C7668: dc.w $53DE
        roxr.b  d1,d3                                   ; 008C766A: $E233
        subq.b  #2,$-2212(a5)                           ; 008C766C: $552D, $DDEE
        bne.s   $008C76C6                               ; 008C7670: $6654
        addq.w  #3,a6                                   ; 008C7672: $564E
        roxl    a5                                      ; 008C7674: $E5CD
        movea.l (a3),a3                                 ; 008C7676: $2653
        adda.w  a6,a7                                   ; 008C7678: $DECE
        roxr.w  #3,d5                                   ; 008C767A: $E655
        addq.l  #3,$-32(pc,a4.w)                        ; 008C767C: $56BB, $C0CE
        and.w   d2,-(a4)                                ; 008C7680: $C564
        dc.w    $4DE4                    ; 008C7682: dc.w $4DE4
        dc.w    $CED6                    ; 008C7684: dc.w $CED6
        neg.w   (a5)                                    ; 008C7686: $4455
        subq.b  #2,$-323D(a2)                           ; 008C7688: $552A, $CDC3
        move.b  (a5)+,(a6)+                             ; 008C768C: $1CDD
        move.w  $5555(a6),(a0)+                         ; 008C768E: $30EE, $5555
        not.w   $-315C(a4)                              ; 008C7692: $466C, $CEA4
        move.w  (a6)+,(a2)+                             ; 008C7696: $34DE
        dc.w    $45BE                    ; 008C7698: dc.w $45BE
        roxl.l  d6,d6                                   ; 008C769A: $EDB6
        moveq   #$54,d2                                 ; 008C769C: $7454
        movea.w a5,a2                                   ; 008C769E: $344D
        lsl.l   d4,d2                                   ; 008C76A0: $E9AA
        cmpa.l  d0,a6                                   ; 008C76A2: $BDC0
        dc.w    $A4EE                    ; 008C76A4: dc.w $A4EE
        add.w   -(a6),d3                                ; 008C76A6: $D666
        bcc.s   $008C76DF                               ; 008C76A8: $6435
        lea     $-2ABD(a6),a6                           ; 008C76AA: $4DEE, $D543
        add.l   d6,$65(a3,a6.l)                         ; 008C76AE: $DDB3, $ED65
        bcs.s   $008C7709                               ; 008C76B2: $6555
        dc.w    $51DC                    ; 008C76B4: dc.w $51DC
        lsl.w   #6,d4                                   ; 008C76B6: $ED4C
        and.b   (a6)+,d1                                ; 008C76B8: $C21E
        add.w   d5,d7                                   ; 008C76BA: $DE45
        bne.s   $008C7723                               ; 008C76BC: $6665
        neg.l   $-115C(a5)                              ; 008C76BE: $44AD, $EEA4
        dc.w    $43BD                    ; 008C76C2: dc.w $43BD
        dc.w    $D1BD                    ; 008C76C4: dc.w $D1BD
        add.w   -(a6),d3                                ; 008C76C6: $D666
        subq.w  #2,(a4)+                                ; 008C76C8: $555C
        adda.l  (a6)+,a5                                ; 008C76CA: $DBDE
        and.l   d5,(a2)+                                ; 008C76CC: $CB9A
        add.w   (a4),d6                                 ; 008C76CE: $DC54
        dc.w    $3DE2                    ; 008C76D0: dc.w $3DE2
        beq.s   $008C7716                               ; 008C76D2: $6742
        move.w  $-211C(a3),d1                           ; 008C76D4: $322B, $DEE4
        dc.w    $AC25                    ; 008C76D8: dc.w $AC25
        dc.w    $4BDE                    ; 008C76DA: dc.w $4BDE
        movea.b -(a6),a3                                ; 008C76DC: $1666
        dc.w    $4122                    ; 008C76DE: dc.w $4122
        cmpa.w  $-355B(a4),a7                           ; 008C76E0: $BEEC, $CAA5
        dc.w    $53C2                    ; 008C76E4: dc.w $53C2
        cmpa.w  d5,a7                                   ; 008C76E6: $BEC5
        subq.w  #2,(a6)                                 ; 008C76E8: $5556
        addq.b  #2,a5                                   ; 008C76EA: $540D
        dc.w    $EEEC                    ; 008C76EC: dc.w $EEEC
        bcs.s   $008C773D                               ; 008C76EE: $654D
        dc.w    $C4DD                    ; 008C76F0: dc.w $C4DD
        not.w   (a2)                                    ; 008C76F2: $4652
        dc.w    $455B                    ; 008C76F4: dc.w $455B
        cmpa.l  $-2ABC(a6),a6                           ; 008C76F6: $BDEE, $D544
        neg.w   a5                                      ; 008C76FA: $444D
        asl.w   #6,d6                                   ; 008C76FC: $ED46
        bls.s   $008C7735                               ; 008C76FE: $6335
        blt.s   $008C76F0                               ; 008C7700: $6DEE
        add.w   d6,d3                                   ; 008C7702: $DD43
        subq.w  #2,d0                                   ; 008C7704: $5540
        dc.w    $ACEE                    ; 008C7706: dc.w $ACEE
        dc.w    $4556                    ; 008C7708: dc.w $4556
        bcs.s   $008C76CF                               ; 008C770A: $65C3
        dc.w    $CEDC                    ; 008C770C: dc.w $CEDC
        and.w   d4,d1                                   ; 008C770E: $C941
        movea.b (a1)+,a2                                ; 008C7710: $1459
        asl.w   #7,d6                                   ; 008C7712: $EF46
        bne.s   $008C775A                               ; 008C7714: $6644
        dc.w    $44DE                    ; 008C7716: dc.w $44DE
        add.w   d4,(a4)                                 ; 008C7718: $D954
        add.w   d4,d6                                   ; 008C771A: $DC44
        jmp     $54(a4,d6.w)                            ; 008C771C: $4EF4, $6654
        dc.w    $455D                    ; 008C7720: dc.w $455D
        adda.w  d1,a6                                   ; 008C7722: $DCC1
        move.w  -(a3),$4D(a6,a4.l)                      ; 008C7724: $3DA3, $C94D
        asl.w   #6,d6                                   ; 008C7728: $ED46
        subq.w  #2,(a5)                                 ; 008C772A: $5555
        dbcs    d6,$008C4A70                            ; 008C772C: $55CE, $D342
        add.b   -(a2),d7                                ; 008C7730: $DE22
        dc.w    $AEEA                    ; 008C7732: dc.w $AEEA
        bne.s   $008C778B                               ; 008C7734: $6655
        bls.s   $008C777C                               ; 008C7736: $6344
        add.l   $-2C(a3,a3.l),d7                        ; 008C7738: $DEB3, $BCD4
        dc.w    $4DDE                    ; 008C773C: dc.w $4DDE
        add.w   -(a6),d2                                ; 008C773E: $D466
        bcs.s   $008C7787                               ; 008C7740: $6545
        movem.l $-3553(a6),d0/d1/d3/d4/d5/a1/a4/a5/a7   ; 008C7742: $4CEE, $B23B, $CAAD
        dc.w    $CDD4                    ; 008C7748: dc.w $CDD4
        bne.s   $008C77B0                               ; 008C774A: $6664
        move.w  #$EDDC,-(a2)                            ; 008C774C: $353C, $EDDC
        dc.w    $5AD1                    ; 008C7750: dc.w $5AD1
        dc.w    $DCBD                    ; 008C7752: dc.w $DCBD
        and.w   (a6),d3                                 ; 008C7754: $C656
        bcc.s   $008C779D                               ; 008C7756: $6445
        dc.w    $CEDE                    ; 008C7758: dc.w $CEDE
        cmp.b   #$00CA,d2                               ; 008C775A: $B43C, $DBCA
        dc.w    $BD05                    ; 008C775E: dc.w $BD05
        bne.s   $008C77C7                               ; 008C7760: $6665
        dc.w    $5CEE                    ; 008C7762: dc.w $5CEE
        adda.w  d4,a6                                   ; 008C7764: $DCC4
        dc.w    $A4AD                    ; 008C7766: dc.w $A4AD
        and.w   a4,d1                                   ; 008C7768: $C24C
        add.w   -(a5),d2                                ; 008C776A: $D465
        subq.w  #2,(a4)                                 ; 008C776C: $5554
        dc.w    $CEEB                    ; 008C776E: dc.w $CEEB
        and.w   (a5)+,d2                                ; 008C7770: $C45D
        add.b   d5,$-1E(pc,d5.l)                        ; 008C7772: $DB3B, $5AE2
        bcs.s   $008C77CC                               ; 008C7776: $6554
        move.l  d4,$-4116(a1)                           ; 008C7778: $2344, $BEEA
        move.w  d5,-(a5)                                ; 008C777C: $3B05
        sub.w   $-123B(a3),d6                           ; 008C777E: $9C6B, $EDC5
        bne.s   $008C7795                               ; 008C7782: $6611
        dc.w    $0ADD                    ; 008C7784: dc.w $0ADD
        dc.w    $CDD2                    ; 008C7786: dc.w $CDD2
        bcs.s   $008C7766                               ; 008C7788: $65DC
        dc.w    $54EF                    ; 008C778A: dc.w $54EF
        movea.l -(a6),a3                                ; 008C778C: $2666
        subq.b  #1,(a5)                                 ; 008C778E: $5315
        move.w  $4335(a4),(a7)+                         ; 008C7790: $3EEC, $4335
        add.b   d6,$-3C(a4,a6.l)                        ; 008C7794: $DD34, $EDC4
        beq.s   $008C77E7                               ; 008C7798: $674D
        add.w   d2,(a6)+                                ; 008C779A: $D55E
        roxl.b  d5,d4                                   ; 008C779C: $EB34
        dc.w    $54DC                    ; 008C779E: dc.w $54DC
        dc.w    $CCEE                    ; 008C77A0: dc.w $CCEE
        addi.w  #$3DC5,$-13(a6,d1.l)                    ; 008C77A2: $0676, $3DC5, $1DED
        move.w  (a3),$-4524(a2)                         ; 008C77A8: $3553, $BADC
        dc.w    $CED5                    ; 008C77AC: dc.w $CED5
        addq.w  #3,-(a5)                                ; 008C77AE: $5665
        dc.w    $BB34                    ; 008C77B0: dc.w $BB34
        dc.w    $CED3                    ; 008C77B2: dc.w $CED3
        dc.w    $34BD                    ; 008C77B4: dc.w $34BD
        rol.l   d2,d6                                   ; 008C77B6: $E5BE
        cmp.w   (a5),d3                                 ; 008C77B8: $B655
        dc.w    $4553                    ; 008C77BA: dc.w $4553
        cmpa.w  $55DC(a3),a1                            ; 008C77BC: $B2EB, $55DC
        dc.w    $2BED                    ; 008C77C0: dc.w $2BED
        add.l   d6,-(a5)                                ; 008C77C2: $DDA5
        bne.s   $008C782A                               ; 008C77C4: $6664
        cmpa.l  a4,a5                                   ; 008C77C6: $BBCC
        dc.w    $BB3C                    ; 008C77C8: dc.w $BB3C
        add.w   a5,d2                                   ; 008C77CA: $D44D
        adda.w  (a6)+,a1                                ; 008C77CC: $D2DE
        add.w   d2,-(a6)                                ; 008C77CE: $D566
        neg.w   -(a5)                                   ; 008C77D0: $4465
        move.l  (a5)+,(a6)+                             ; 008C77D2: $2CDD
        move.l  (a4)+,(a6)+                             ; 008C77D4: $2CDC
        move.w  (a5)+,(a6)+                             ; 008C77D6: $3CDD
        cmpa.l  (a5),a6                                 ; 008C77D8: $BDD5
        bne.s   $008C7840                               ; 008C77DA: $6664
        move.w  a6,$-24B4(a2)                           ; 008C77DC: $354E, $DB4C
        cmpa.w  (a6)+,a5                                ; 008C77E0: $BADE
        cmpa.l  (a6)+,a2                                ; 008C77E2: $B5DE
        and.w   -(a6),d3                                ; 008C77E4: $C666
        addq.w  #2,(a4)                                 ; 008C77E6: $5454
        dc.w    $CDEC                    ; 008C77E8: dc.w $CDEC
        move.l  (a4)+,(a2)                              ; 008C77EA: $249C
        dc.w    $ADDD                    ; 008C77EC: dc.w $ADDD
        dc.w    $5CD5                    ; 008C77EE: dc.w $5CD5
        addq.w  #2,-(a6)                                ; 008C77F0: $5466
        bls.s   $008C77C2                               ; 008C77F2: $63CE
        roxr.l  d6,d4                                   ; 008C77F4: $ECB4
        lea     $4C2D(a5),a5                            ; 008C77F6: $4BED, $4C2D
        add.w   d2,(a6)                                 ; 008C77FA: $D556
        bne.s   $008C7857                               ; 008C77FC: $6659
        dc.w    $CDEE                    ; 008C77FE: dc.w $CDEE
        and.w   d2,a5                                   ; 008C7800: $C54D
        move.b  -(a4),(a6)+                             ; 008C7802: $1CE4
        movea.w a3,a6                                   ; 008C7804: $3C4B
        addq.w  #3,$-33(a4,a5.l)                        ; 008C7806: $5674, $DBCD
        rol.b   d6,d3                                   ; 008C780A: $ED3B
        move.w  $364E(a5),$-1A9A(pc)                    ; 008C780C: $35ED, $364E, $E566
        addq.b  #6,(a5)                                 ; 008C7812: $5C15
        dc.w    $5EEB                    ; 008C7814: dc.w $5EEB
        tst.w   (a6)+                                   ; 008C7816: $4A5E
        add.b   d4,$-2B(a5,d5.l)                        ; 008C7818: $D935, $5ED5
        bne.s   $008C784B                               ; 008C781C: $662D
        addq.b  #2,$-311A(a4)                           ; 008C781E: $542C, $CEE6
        blt.s   $008C7801                               ; 008C7822: $6DDD
        cmp.b   $-3B9A(a5),d2                           ; 008C7824: $B42D, $C466
        dc.w    $434C                    ; 008C7828: dc.w $434C
        adda.w  (a6)+,a6                                ; 008C782A: $DCDE
        andi.w  #$DDCD,(a6)                             ; 008C782C: $0356, $DDCD
        bhi.s   $008C780F                               ; 008C7830: $62DD
        add.w   d2,-(a6)                                ; 008C7832: $D566
        dc.w    $404C                    ; 008C7834: dc.w $404C
        adda.w  (a4)+,a7                                ; 008C7836: $DEDC
        subq.w  #2,(a4)+                                ; 008C7838: $555C
        roxl.w  #1,d4                                   ; 008C783A: $E354
        adda.w  (a4),a7                                 ; 008C783C: $DED4
        bne.s   $008C7895                               ; 008C783E: $6655
        lea     $-53FB(a2),a6                           ; 008C7840: $4DEA, $AC05
        dc.w    $59DD                    ; 008C7844: dc.w $59DD
        cmpa.w  -(a0),a6                                ; 008C7846: $BCE0
        neg.w   (a5)                                    ; 008C7848: $4455
        bcs.s   $008C781A                               ; 008C784A: $65CE
        sub.b   d2,$-6BAB(a6)                           ; 008C784C: $952E, $9455
        dc.w    $CDD4                    ; 008C7850: dc.w $CDD4
        roxr.b  d7,d5                                   ; 008C7852: $EE35
        addq.w  #3,$-5D40(a2)                           ; 008C7854: $566A, $A2C0
        dc.w    $1DC4                    ; 008C7858: dc.w $1DC4
        dc.w    $44CD                    ; 008C785A: dc.w $44CD
        dc.w    $CCEC                    ; 008C785C: dc.w $CCEC
        dc.w    $4B56                    ; 008C785E: dc.w $4B56
        dc.w    $455C                    ; 008C7860: dc.w $455C
        dc.w    $C5CD                    ; 008C7862: dc.w $C5CD
        move.l  (a3),$-2332(a5)                         ; 008C7864: $2B53, $DCCE
        adda.l  d2,a1                                   ; 008C7868: $D3C2
        move.w  -(a6),$4CC3(a2)                         ; 008C786A: $3566, $4CC3
        dc.w    $51ED                    ; 008C786E: dc.w $51ED
        dc.w    $B955                    ; 008C7870: dc.w $B955
        adda.w  (a5)+,a7                                ; 008C7872: $DEDD
        move.w  $65(a5,d5.w),(a6)                       ; 008C7874: $3CB5, $5665
        move.l  -(a4),d1                                ; 008C7878: $2224
        dc.w    $0EEE                    ; 008C787A: dc.w $0EEE
        not.w   (a5)+                                   ; 008C787C: $465D
        adda.w  $-399A(a6),a6                           ; 008C787E: $DCEE, $C666
        addq.b  #3,$0DDC(a3)                            ; 008C7882: $562B, $0DDC
        add.w   d5,d6                                   ; 008C7886: $DC45
        dc.w    $2DDC                    ; 008C7888: dc.w $2DDC
        roxr.w  #7,d6                                   ; 008C788A: $EE56
        bcs.s   $008C78E2                               ; 008C788C: $6554
        dc.w    $553D                    ; 008C788E: dc.w $553D
        roxr.b  d7,d4                                   ; 008C7890: $EE34
        move.l  (a5)+,-(a2)                             ; 008C7892: $251D
        adda.w  $3665(a6),a6                            ; 008C7894: $DCEE, $3665
        addq.w  #3,(a3)                                 ; 008C7898: $5653
        bset    d6,$4452(a6)                            ; 008C789A: $0DEE, $4452
        adda.l  (a3),a6                                 ; 008C789E: $DDD3
        add.b   (a5),d7                                 ; 008C78A0: $DE15
        addq.w  #3,-(a6)                                ; 008C78A2: $5666
        dc.w    $42CD                    ; 008C78A4: dc.w $42CD
        asl.w   #6,d4                                   ; 008C78A6: $ED44
        suba.w  a3,a6                                   ; 008C78A8: $9CCB
        dc.w    $CC3D                    ; 008C78AA: dc.w $CC3D
        asl.w   d2,d6                                   ; 008C78AC: $E566
        subq.l  #2,$-34(a0,a2.l)                        ; 008C78AE: $55B0, $ADCC
        move.l  #$3CED6BE9,(a2)                         ; 008C78B2: $24BC, $3CED, $6BE9
        addq.w  #3,-(a5)                                ; 008C78B8: $5665
        dc.w    $43CE                    ; 008C78BA: dc.w $43CE
        dc.w    $A4BC                    ; 008C78BC: dc.w $A4BC
        and.w   d5,(a2)                                 ; 008C78BE: $CB52
        add.l   d6,-(a2)                                ; 008C78C0: $DDA2
        asl.w   d6,d5                                   ; 008C78C2: $ED65
        addq.w  #3,(a4)                                 ; 008C78C4: $5654
        dc.w    $CDCD                    ; 008C78C6: dc.w $CDCD
        and.b   d1,$44DC(a4)                            ; 008C78C8: $C32C, $44DC
        add.b   (a5)+,d2                                ; 008C78CC: $D41D
        sub.w   d2,d5                                   ; 008C78CE: $9545
        bcs.s   $008C78AF                               ; 008C78D0: $65DD
        move.b  (a3)+,#$00BB                            ; 008C78D2: $19DB, $34BB
        dc.w    $2DD5                    ; 008C78D6: dc.w $2DD5
        dc.w    $5EE4                    ; 008C78D8: dc.w $5EE4
        bne.s   $008C792E                               ; 008C78DA: $6652
        dc.w    $B39C                    ; 008C78DC: dc.w $B39C
        and.l   ($044CD90E).l,d6                        ; 008C78DE: $CCB9, $044C, $D90E
        asr.w   d2,d6                                   ; 008C78E4: $E466
        addq.b  #2,$-22(pc,d0.w)                        ; 008C78E6: $543B, $04DE
        subq.b  #2,-(a4)                                ; 008C78EA: $5524
        dc.w    $CDCC                    ; 008C78EC: dc.w $CDCC
        dc.w    $CDE4                    ; 008C78EE: dc.w $CDE4
        bcs.s   $008C7947                               ; 008C78F0: $6555
        movea.w a4,a1                                   ; 008C78F2: $324C
        add.b   d5,$-3F(a4,d5.w)                        ; 008C78F4: $DB34, $51C1
        dc.w    $CED3                    ; 008C78F8: dc.w $CED3
        roxl.w  #6,d5                                   ; 008C78FA: $ED55
        addq.w  #3,(a4)                                 ; 008C78FC: $5654
        neg.b   a5                                      ; 008C78FE: $440D
        add.w   a5,d2                                   ; 008C7900: $D44D
        dc.w    $C4CD                    ; 008C7902: dc.w $C4CD
        adda.l  (a5)+,a5                                ; 008C7904: $DBDD
        move.w  (a5),$5652(a2)                          ; 008C7906: $3555, $5652
        add.l   d6,($2CB01ED6).l                        ; 008C790A: $DDB9, $2CB0, $1ED6
        add.b   $65(a4,d3.w),d7                         ; 008C7910: $DE34, $3565
        dc.w    $5BD0                    ; 008C7914: dc.w $5BD0
        sub.w   (a2),d6                                 ; 008C7916: $9C52
        adda.w  a5,a0                                   ; 008C7918: $D0CD
        and.w   a6,d6                                   ; 008C791A: $CC4E
        add.w   d1,(a6)                                 ; 008C791C: $D356
        addq.b  #3,#$0039                               ; 008C791E: $563C, $AB39
        add.b   (a4)+,d2                                ; 008C7922: $D41C
        cmpa.w  (a4)+,a6                                ; 008C7924: $BCDC
        dc.w    $5DEB                    ; 008C7926: dc.w $5DEB
        dc.w    $4566                    ; 008C7928: dc.w $4566
        move.w  $-14(a3,d3.l),(a0)                      ; 008C792A: $30B3, $3BEC
        dc.w    $433B                    ; 008C792E: dc.w $433B
        and.l   d6,#$DC365555                           ; 008C7930: $CDBC, $DC36, $5555
        and.b   d5,-(a2)                                ; 008C7936: $CB22
        dc.w    $CDD5                    ; 008C7938: dc.w $CDD5
        dc.w    $4D2D                    ; 008C793A: dc.w $4D2D
        rol.w   #5,d4                                   ; 008C793C: $EB5C
        add.w   d5,(a6)                                 ; 008C793E: $DB56
        bcs.s   $008C799D                               ; 008C7940: $655B
        add.l   (a3)+,d6                                ; 008C7942: $DC9B
        move.b  d1,(a6)+                                ; 008C7944: $1CC1
        cmpa.l  -(a2),a6                                ; 008C7946: $BDE2
        dc.w    $5AE4                    ; 008C7948: dc.w $5AE4
        bcs.s   $008C79A2                               ; 008C794A: $6556
        suba.l  a5,a1                                   ; 008C794C: $93CD
        move.b  (a2)+,(a1)+                             ; 008C794E: $12DA
        bset    d5,a5                                   ; 008C7950: $0BCD
        add.w   d1,a6                                   ; 008C7952: $D34E
        sub.w   d2,d6                                   ; 008C7954: $9546
        bls.s   $008C7999                               ; 008C7956: $6341
        add.b   d5,#$00C3                               ; 008C7958: $DB3C, $BCC3
        suba.w  (a4)+,a6                                ; 008C795C: $9CDC
        move.w  (a5)+,(a1)+                             ; 008C795E: $32DD
        addi.w  #$43AC,-(a6)                            ; 008C7960: $0666, $43AC
        ror.w   #6,d2                                   ; 008C7964: $EC5A
        add.l   $-3C70(a4),d6                           ; 008C7966: $DCAC, $C390
        cmpa.w  (a5),a6                                 ; 008C796A: $BCD5
        bcs.s   $008C79C2                               ; 008C796C: $6554
        move.w  (a5)+,($5BDDCD35).l                     ; 008C796E: $33DD, $5BDD, $CD35
        move.w  $-2C9A(a2),$-32(a6,d6.w)                ; 008C7974: $3DAA, $D366, $63CE
        add.l   d1,$-432B(a4)                           ; 008C797A: $D3AC, $BCD5
        addq.l  #6,$0E(a3,a5.w)                         ; 008C797E: $5CB3, $D40E
        addi.w  #$54CD,-(a3)                            ; 008C7982: $0663, $54CD
        adda.w  (a6)+,a1                                ; 008C7986: $D2DE
        move.b  (a5),$4BCD(a2)                          ; 008C7988: $1555, $4BCD
        dc.w    $4DE5                    ; 008C798C: dc.w $4DE5
        addq.w  #3,$-2EC3(a4)                           ; 008C798E: $566C, $D13D
        roxl.w  #6,d3                                   ; 008C7992: $ED53
        dc.w    $4543                    ; 008C7994: dc.w $4543
        add.l   d0,(a6)+                                ; 008C7996: $D19E
        dc.w    $A4A5                    ; 008C7998: dc.w $A4A5
        bcc.s   $008C7958                               ; 008C799A: $64BC
        cmpa.w  $4446(a4),a6                            ; 008C799C: $BCEC, $4446
        move.w  -(a3),-(a6)                             ; 008C79A0: $3D23
        move.l  $5654(a4),(a7)+                         ; 008C79A2: $2EEC, $5654
        dc.w    $44DD                    ; 008C79A6: dc.w $44DD
        add.b   d6,$-5D(a5,d6.w)                        ; 008C79A8: $DD35, $65A3
        adda.w  a4,a7                                   ; 008C79AC: $DECC
        roxl.w  #1,d2                                   ; 008C79AE: $E352
        bcs.s   $008C79B6                               ; 008C79B0: $6504
        adda.l  d4,a6                                   ; 008C79B2: $DDC4
        movea.l (a2)+,a3                                ; 008C79B4: $265A
        cmpa.w  (a4)+,a1                                ; 008C79B6: $B2DC
        dc.w    $AEE3                    ; 008C79B8: dc.w $AEE3
        subq.w  #2,(a3)                                 ; 008C79BA: $5553
        move.w  -(a2),(a0)+                             ; 008C79BC: $30E2
        bhi.s   $008C79E5                               ; 008C79BE: $6225
        move.b  a3,$-3214(a5)                           ; 008C79C0: $1B4B, $CDEC
        add.w   d6,(a5)                                 ; 008C79C4: $DD55
        addi.w  #$C554,(a5)+                            ; 008C79C6: $065D, $C554
        dc.w    $BB54                    ; 008C79CA: dc.w $BB54
        adda.l  (a4)+,a5                                ; 008C79CC: $DBDC
        move.b  (a6)+,(a6)+                             ; 008C79CE: $1CDE
        add.w   d2,(a6)                                 ; 008C79D0: $D556
        move.b  ($553BCDB2).l,d2                        ; 008C79D2: $1439, $553B, $CDB2
        dc.w    $BD4D                    ; 008C79D8: dc.w $BD4D
        lsr.w   #6,d3                                   ; 008C79DA: $EC4B
        addq.b  #3,-(a4)                                ; 008C79DC: $5624
        movea.w d5,a1                                   ; 008C79DE: $3245
        dc.w    $BD23                    ; 008C79E0: dc.w $BD23
        move.l  a5,($B2DD).w                            ; 008C79E2: $21CD, $B2DD
        add.w   (a5),d6                                 ; 008C79E6: $DC55
        move.l  (a4),$53B3(a2)                          ; 008C79E8: $2554, $53B3
        and.b   d6,(a5)+                                ; 008C79EC: $CD1D
        and.w   d1,d3                                   ; 008C79EE: $C343
        add.l   -(a5),d7                                ; 008C79F0: $DEA5
        add.b   $41(a5,d6.w),d6                         ; 008C79F2: $DC35, $6541
        subq.w  #4,a4                                   ; 008C79F6: $594C
        adda.l  d2,a6                                   ; 008C79F8: $DDC2
        move.w  $-1A23(a6),(a2)                         ; 008C79FA: $34AE, $E5DD
        addq.w  #3,(a6)                                 ; 008C79FE: $5656
        dc.w    $4C44                    ; 008C7A00: dc.w $4C44
        dc.w    $CCDC                    ; 008C7A02: dc.w $CCDC
        move.w  d5,$-2223(a6)                           ; 008C7A04: $3D45, $DDDD
        and.l   $66(a4,d6.w),d5                         ; 008C7A08: $CAB4, $6566
        dc.w    $BD0C                    ; 008C7A0C: dc.w $BD0C
        dc.w    $CCDB                    ; 008C7A0E: dc.w $CCDB
        neg.b   a2                                      ; 008C7A10: $440A
        adda.l  $-299A(a5),a6                           ; 008C7A12: $DDED, $D666
        bls.s   $008C79B4                               ; 008C7A16: $639C
        and.w   d0,a5                                   ; 008C7A18: $C14D
        add.l   d6,$-1B(a4,d5.l)                        ; 008C7A1A: $DDB4, $5CE5
        roxr.w  #7,d5                                   ; 008C7A1E: $EE55
        subq.w  #2,(a6)                                 ; 008C7A20: $5556
        bmi.s   $008C79EF                               ; 008C7A22: $6BCB
        adda.l  (a5)+,a6                                ; 008C7A24: $DDDD
        and.w   d2,d3                                   ; 008C7A26: $C543
        dc.w    $CED5                    ; 008C7A28: dc.w $CED5
        add.w   -(a5),d6                                ; 008C7A2A: $DC65
        bne.s   $008C7A7A                               ; 008C7A2C: $664C
        cmpa.l  (a5)+,a6                                ; 008C7A2E: $BDDD
        cmp.w   d3,d5                                   ; 008C7A30: $BA43
        adda.l  a6,a1                                   ; 008C7A32: $D3CE
        adda.w  (a3),a3                                 ; 008C7A34: $D6D3
        subq.w  #2,(a6)                                 ; 008C7A36: $5556
        subq.b  #2,a6                                   ; 008C7A38: $550E
        ror.b   d5,d4                                   ; 008C7A3A: $EA3C
        and.w   d5,d6                                   ; 008C7A3C: $CC45
        asl.w   #6,d2                                   ; 008C7A3E: $ED42
        add.w   d5,d2                                   ; 008C7A40: $D445
        bcs.s   $008C7A88                               ; 008C7A42: $6544
        bset    d6,(a5)+                                ; 008C7A44: $0DDD
        dc.w    $C0CD                    ; 008C7A46: dc.w $C0CD
        dc.w    $54E4                    ; 008C7A48: dc.w $54E4
        dc.w    $4D44                    ; 008C7A4A: dc.w $4D44
        move.w  #$65DD,(a3)                             ; 008C7A4C: $36BC, $65DD
        and.b   d5,#$00CE                               ; 008C7A50: $CB3C, $C0CE
        move.w  $-2F(a5,d5.w),-(a2)                     ; 008C7A54: $3535, $54D1
        dc.w    $4BCC                    ; 008C7A58: dc.w $4BCC
        move.w  (a4),$-2323(a2)                         ; 008C7A5A: $3554, $DCDD
        dc.w    $A2C4                    ; 008C7A5E: dc.w $A2C4
        addq.l  #6,-(a5)                                ; 008C7A60: $5CA5
        sub.w   (a4)+,d6                                ; 008C7A62: $9C5C
        subi.b  #$00DD,d1                               ; 008C7A64: $0401, $54DD
        adda.w  a1,a5                                   ; 008C7A68: $DAC9
        move.w  (a3),$4C0E(a2)                          ; 008C7A6A: $3553, $4C0E
        roxr.w  #2,d4                                   ; 008C7A6E: $E454
        addq.w  #3,d4                                   ; 008C7A70: $5644
        dc.w    $CEDD                    ; 008C7A72: dc.w $CEDD
        cmp.w   d4,d2                                   ; 008C7A74: $B444
        subq.w  #1,a3                                   ; 008C7A76: $534B
        adda.l  (a5)+,a6                                ; 008C7A78: $DDDD
        dc.w    $4546                    ; 008C7A7A: dc.w $4546
        dc.w    $432B                    ; 008C7A7C: dc.w $432B
        adda.w  d5,a7                                   ; 008C7A7E: $DEC5
        neg.b   $-23(a4,a2.l)                           ; 008C7A80: $4434, $AADD
        dc.w    $BD35                    ; 008C7A84: dc.w $BD35
        subq.w  #2,d1                                   ; 008C7A86: $5541
        dc.w    $C43E                    ; 008C7A88: dc.w $C43E
        and.b   (a5),d1                                 ; 008C7A8A: $C215
        movem.w $66(a5,a6.w),d0/d1/d3/d6/d7/a1/a2/a3/a4/a5/a7; 008C7A8C: $4CB5, $BECB, $E566
        subq.l  #6,-(a4)                                ; 008C7A92: $5DA4
        move.l  (a6)+,$53(a6,a4.w)                      ; 008C7A94: $2D9E, $C653
        and.w   d5,(a3)+                                ; 008C7A98: $CB5B
        dc.w    $ECDE                    ; 008C7A9A: dc.w $ECDE
        bne.s   $008C7B01                               ; 008C7A9C: $6663
        add.w   d6,(a4)+                                ; 008C7A9E: $DD5C
        add.l   d5,$4C(a2,d5.w)                         ; 008C7AA0: $DBB2, $554C
        move.l  $-229A(a6),(a2)+                        ; 008C7AA4: $24EE, $DD66
        addq.b  #5,$-332D(pc)                           ; 008C7AA8: $5A3A, $CCD3
        bcc.s   $008C7AEF                               ; 008C7AAC: $6441
        dc.w    $CDC9                    ; 008C7AAE: dc.w $CDC9
        rol.b   #2,d6                                   ; 008C7AB0: $E51E
        subq.l  #2,(a5)                                 ; 008C7AB2: $5595
        dc.w    $5DC3                    ; 008C7AB4: dc.w $5DC3
        sub.w   (a2)+,d2                                ; 008C7AB6: $945A
        dc.w    $45DC                    ; 008C7AB8: dc.w $45DC
        cmpa.l  (a2)+,a6                                ; 008C7ABA: $BDDA
        and.w   d6,(a4)                                 ; 008C7ABC: $CD54
        dc.w    $96BD                    ; 008C7ABE: dc.w $96BD
        and.b   d2,$5C(a0,d5.w)                         ; 008C7AC0: $C530, $555C
        add.l   $-12(pc,a4.w),d6                        ; 008C7AC4: $DCBB, $C2EE
        dc.w    $4156                    ; 008C7AC8: dc.w $4156
        dc.w    $5CC3                    ; 008C7ACA: dc.w $5CC3
        cmp.w   (a4),d2                                 ; 008C7ACC: $B454
        neg.l   #$EDCA34BE                              ; 008C7ACE: $44BC, $EDCA, $34BE
        add.w   d2,(a4)                                 ; 008C7AD4: $D554
        movea.w -(a6),a2                                ; 008C7AD6: $3466
        dc.w    $A94C                    ; 008C7AD8: dc.w $A94C
        adda.l  (a4)+,a6                                ; 008C7ADA: $DDDC
        dc.w    $3BC5                    ; 008C7ADC: dc.w $3BC5
        jmp     $5690(a2)                               ; 008C7ADE: $4EEA, $5690
        subq.w  #2,-(a4)                                ; 008C7AE2: $5564
        dc.w    $D1BD                    ; 008C7AE4: dc.w $D1BD
        roxl.l  d6,d4                                   ; 008C7AE6: $EDB4
        cmp.w   (a4),d6                                 ; 008C7AE8: $BC54
        dc.w    $EACC                    ; 008C7AEA: dc.w $EACC
        not.w   -(a6)                                   ; 008C7AEC: $4666
        dbt     d5,$008C58DC                            ; 008C7AEE: $50CD, $DDEC
        move.w  (a4)+,$-3BC2(a2)                        ; 008C7AF2: $355C, $C43E
        roxl.w  #5,d6                                   ; 008C7AF6: $EB56
        bne.s   $008C7B66                               ; 008C7AF8: $666C
        adda.l  a5,a6                                   ; 008C7AFA: $DDCD
        roxl.l  d5,d2                                   ; 008C7AFC: $EBB2
        dc.w    $55DC                    ; 008C7AFE: dc.w $55DC
        dc.w    $4DDD                    ; 008C7B00: dc.w $4DDD
        not.w   -(a6)                                   ; 008C7B02: $4666
        addq.l  #5,#$EED4145B                           ; 008C7B04: $5ABC, $EED4, $145B
        dc.w    $B34E                    ; 008C7B0A: dc.w $B34E
        add.w   d6,d6                                   ; 008C7B0C: $DC46
        bcc.s   $008C7B65                               ; 008C7B0E: $6455
        suba.w  $-24BB(a6),a6                           ; 008C7B10: $9CEE, $DB45
        tst.l   $-23(a3,d3.l)                           ; 008C7B14: $4AB3, $3CDD
        cmp.w   (a6),d1                                 ; 008C7B18: $B256
        bcs.s   $008C7B7A                               ; 008C7B1A: $655E
        dc.w    $EDD3                    ; 008C7B1C: dc.w $EDD3
        neg.w   (a2)+                                   ; 008C7B1E: $445A
        and.b   $-13(a4,a3.l),d6                        ; 008C7B20: $CC34, $BDED
        movea.w -(a6),a3                                ; 008C7B24: $3666
        dc.w    $50DE                    ; 008C7B26: dc.w $50DE
        dc.w    $BD24                    ; 008C7B28: dc.w $BD24
        dc.w    $A35B                    ; 008C7B2A: dc.w $A35B
        add.b   d6,d5                                   ; 008C7B2C: $DD05
        add.w   d6,(a4)                                 ; 008C7B2E: $DD54
        not.w   (a0)                                    ; 008C7B30: $4650
        adda.l  a4,a6                                   ; 008C7B32: $DDCC
        and.w   d2,d2                                   ; 008C7B34: $C542
        dc.w    $42EE                    ; 008C7B36: dc.w $42EE
        dc.w    $455E                    ; 008C7B38: dc.w $455E
        asr.w   d3,d6                                   ; 008C7B3A: $E666
        move.w  a5,(a2)+                                ; 008C7B3C: $34CD
        move.l  (a3),(a6)+                              ; 008C7B3E: $2CD3
        and.w   d2,(a5)+                                ; 008C7B40: $C55D
        adda.w  (a3),a6                                 ; 008C7B42: $DCD3
        blt.s   $008C7B2B                               ; 008C7B44: $6DE5
        bge.s   $008C7B9D                               ; 008C7B46: $6C55
        dc.w    $4AE9                    ; 008C7B48: dc.w $4AE9
        dc.w    $5BC0                    ; 008C7B4A: dc.w $5BC0
        cmp.l   #$34920BB4,d6                           ; 008C7B4C: $BCBC, $3492, $0BB4
        dc.w    $455C                    ; 008C7B52: dc.w $455C
        asl.w   #5,d6                                   ; 008C7B54: $EB46
        add.b   $09(a4,a3.l),d7                         ; 008C7B56: $DE34, $BA09
        addq.b  #5,$-25(a3,a5.l)                        ; 008C7B5A: $5A33, $DADB
        bne.s   $008C7AFD                               ; 008C7B5E: $669D
        add.w   d5,$-1FA3(a5)                           ; 008C7B60: $DB6D, $E05D
        move.w  $434E(a1),-(a2)                         ; 008C7B64: $3529, $434E
        asr.w   d2,d5                                   ; 008C7B68: $E465
        dc.w    $5CD2                    ; 008C7B6A: dc.w $5CD2
        dc.w    $4D2B                    ; 008C7B6C: dc.w $4D2B
        roxr.w  #2,d4                                   ; 008C7B6E: $E454
        dc.w    $5BC1                    ; 008C7B70: dc.w $5BC1
        dc.w    $BDBD                    ; 008C7B72: dc.w $BDBD
        cmp.w   -(a1),d3                                ; 008C7B74: $B661
        add.b   d1,$-4322(a3)                           ; 008C7B76: $D32B, $BCDE
        addq.w  #3,$-224B(a3)                           ; 008C7B7A: $566B, $DDB5
        roxr.w  #7,d6                                   ; 008C7B7E: $EE56
        bcc.s   $008C7BBE                               ; 008C7B80: $643C
        adda.l  d5,a6                                   ; 008C7B82: $DDC5
        and.w   (a6),d7                                 ; 008C7B84: $CE56
        dc.w    $40CC                    ; 008C7B86: dc.w $40CC
        dc.w    $C3CC                    ; 008C7B88: dc.w $C3CC
        asl.w   d6,d7                                   ; 008C7B8A: $ED67
        dc.w    $5CDC                    ; 008C7B8C: dc.w $5CDC
        cmpa.l  (a4)+,a6                                ; 008C7B8E: $BDDC
        not.w   (a5)+                                   ; 008C7B90: $465D
        move.w  $-124E(a4),d2                           ; 008C7B92: $342C, $EDB2
        addq.w  #3,d4                                   ; 008C7B96: $5644
        move.w  (a5)+,(a7)+                             ; 008C7B98: $3EDD
        dc.w    $A456                    ; 008C7B9A: dc.w $A456
        and.b   d4,d6                                   ; 008C7B9C: $CC04
        dc.w    $BD5C                    ; 008C7B9E: dc.w $BD5C
        dc.w    $F543                    ; 008C7BA0: dc.w $F543
        bcs.s   $008C7BE6                               ; 008C7BA2: $6542
        adda.l  (a5)+,a6                                ; 008C7BA4: $DDDD
        movea.w (a5),a3                                 ; 008C7BA6: $3655
        move.w  (a4)+,($4A5F).w                         ; 008C7BA8: $31DC, $4A5F
        asr.w   d2,d6                                   ; 008C7BAC: $E466
        dc.w    $3DD4                    ; 008C7BAE: dc.w $3DD4
        sub.w   (a5),d6                                 ; 008C7BB0: $9C55
        dc.w    $4344                    ; 008C7BB2: dc.w $4344
        adda.w  d5,a7                                   ; 008C7BB4: $DEC5
        dc.w    $5DEE                    ; 008C7BB6: dc.w $5DEE
        movea.w -(a3),a3                                ; 008C7BB8: $3663
        jmp     d4                                      ; 008C7BBA: $4EC4
        movea.w -(a4),a2                                ; 008C7BBC: $3464
        and.l   #$ADCAFD56,d2                           ; 008C7BBE: $C4BC, $ADCA, $FD56
        bne.s   $008C7BB2                               ; 008C7BC4: $66EC
        movea.w d4,a2                                   ; 008C7BC6: $3444
        dbcc    d4,$008C3096                            ; 008C7BC8: $54CC, $B4CC
        dc.w    $CEDD                    ; 008C7BCC: dc.w $CEDD
        add.w   d1,-(a6)                                ; 008C7BCE: $D366
        bge.s   $008C7BB6                               ; 008C7BD0: $6CE4
        bcc.s   $008C7C16                               ; 008C7BD2: $6442
        dc.w    $ACDD                    ; 008C7BD4: dc.w $ACDD
        dc.w    $44DD                    ; 008C7BD6: dc.w $44DD
        adda.l  (a2)+,a6                                ; 008C7BD8: $DDDA
        bne.s   $008C7C37                               ; 008C7BDA: $665B
        and.w   (a5),d1                                 ; 008C7BDC: $C255
        dc.w    $ACC3                    ; 008C7BDE: dc.w $ACC3
        move.l  #$C4BEDC36,$1D(a6,d6.w)                 ; 008C7BE0: $2DBC, $C4BE, $DC36, $651D
        move.l  $4C(a2,a1.l),-(a2)                      ; 008C7BE8: $2532, $9B4C
        asl.w   #5,d3                                   ; 008C7BEC: $EB43
        dc.w    $CCCE                    ; 008C7BEE: dc.w $CCCE
        and.w   -(a5),d2                                ; 008C7BF0: $C465
        subq.w  #2,(a2)                                 ; 008C7BF2: $5552
        cmpa.w  -(a4),a6                                ; 008C7BF4: $BCE4
        dbge    d4,$008C5654                            ; 008C7BF6: $5CCC, $DA5C
        dc.w    $CDC5                    ; 008C7BFA: dc.w $CDC5
        sub.w   (a6),d1                                 ; 008C7BFC: $9256
        move.l  (a1)+,$-2240(a1)                        ; 008C7BFE: $2359, $DDC0
        movem.l (a2),d0/d2/d4/d6/a2/a3/a4/a5/a7         ; 008C7C02: $4CD2, $BC55
        roxr.b  d7,d5                                   ; 008C7C06: $EE35
        bne.s   $008C7C35                               ; 008C7C08: $662B
        dc.w    $52ED                    ; 008C7C0A: dc.w $52ED
        move.w  $-6C(pc,a4.l),d2                        ; 008C7C0C: $343B, $CD94
        dc.w    $CBCD                    ; 008C7C10: dc.w $CBCD
        and.w   (a6),d2                                 ; 008C7C12: $C456
        bpl.s   $008C7C61                               ; 008C7C14: $6A4B
        dc.w    $C0DE                    ; 008C7C16: dc.w $C0DE
        subi.w  #$DBB4,(a4)+                            ; 008C7C18: $055C, $DBB4
        move.w  (a5),(a7)+                              ; 008C7C1C: $3ED5
        subq.w  #2,-(a5)                                ; 008C7C1E: $5565
        dc.w    $BD12                    ; 008C7C20: dc.w $BD12
        add.l   d6,$-33(a4,d5.l)                        ; 008C7C22: $DDB4, $5ACD
        and.b   $45(a5,a6.l),d2                         ; 008C7C26: $C435, $EE45
        not.w   -(a2)                                   ; 008C7C2A: $4662
        and.l   d5,#$CCB342DD                           ; 008C7C2C: $CBBC, $CCB3, $42DD
        dc.w    $343D                    ; 008C7C32: dc.w $343D
        asr.w   d6,d7                                   ; 008C7C34: $EC67
        dc.w    $43BD                    ; 008C7C36: dc.w $43BD
        dc.w    $C9DC                    ; 008C7C38: dc.w $C9DC
        sub.w   d5,d4                                   ; 008C7C3A: $9B44
        adda.l  a4,a1                                   ; 008C7C3C: $D3CC
        dc.w    $4DDB                    ; 008C7C3E: dc.w $4DDB
        bne.s   $008C7CA5                               ; 008C7C40: $6663
        dc.w    $CDC4                    ; 008C7C42: dc.w $CDC4
        add.l   d6,($343CCCB5).l                        ; 008C7C44: $DDB9, $343C, $CCB5
        add.w   -(a6),d7                                ; 008C7C4A: $DE66
        bcc.s   $008C7C1A                               ; 008C7C4C: $64CC
        dc.w    $CACD                    ; 008C7C4E: dc.w $CACD
        dc.w    $4BDC                    ; 008C7C50: dc.w $4BDC
        move.w  d2,-(a1)                                ; 008C7C52: $3302
        adda.w  d3,a5                                   ; 008C7C54: $DAC3
        bcs.s   $008C7CAC                               ; 008C7C56: $6554
        cmp.l   #$DBBA23AC,d6                           ; 008C7C58: $BCBC, $DBBA, $23AC
        and.w   d4,(a4)+                                ; 008C7C5E: $C95C
        move.w  d6,$54BE(a5)                            ; 008C7C60: $3B46, $54BE
        dc.w    $D43D                    ; 008C7C64: dc.w $D43D
        dc.w    $A5CB                    ; 008C7C66: dc.w $A5CB
        add.w   d5,(a4)                                 ; 008C7C68: $DB54
        dc.w    $3DD4                    ; 008C7C6A: dc.w $3DD4
        bmi.s   $008C7C32                               ; 008C7C6C: $6BC4
        dc.w    $493B                    ; 008C7C6E: dc.w $493B
        dc.w    $C4DD                    ; 008C7C70: dc.w $C4DD
        dc.w    $53D2                    ; 008C7C72: dc.w $53D2
        dc.w    $353D                    ; 008C7C74: dc.w $353D
        add.w   d2,-(a5)                                ; 008C7C76: $D565
        cmpa.w  -(a4),a7                                ; 008C7C78: $BEE4
        addq.l  #6,$-24(a5,d5.l)                        ; 008C7C7A: $5CB5, $5CDC
        move.l  (a2)+,(a2)                              ; 008C7C7E: $249A
        move.w  (a5),(a6)+                              ; 008C7C80: $3CD5
        bcc.s   $008C7CD2                               ; 008C7C82: $644E
        asr.w   #2,d4                                   ; 008C7C84: $E444
        movea.b d6,a6                                   ; 008C7C86: $1C46
        add.w   (a4),d7                                 ; 008C7C88: $DE54
        dc.w    $C3CE                    ; 008C7C8A: dc.w $C3CE
        addq.w  #3,(a6)                                 ; 008C7C8C: $5656
        move.l  #$4555B32B,(a7)+                        ; 008C7C8E: $2EFC, $4555, $B32B
        dc.w    $BD45                    ; 008C7C94: dc.w $BD45
        adda.w  d6,a7                                   ; 008C7C96: $DEC6
        bcs.s   $008C7C77                               ; 008C7C98: $65DD
        add.l   d5,$3453(pc)                            ; 008C7C9A: $DBBA, $3453
        dc.w    $45DE                    ; 008C7C9E: dc.w $45DE
        dc.w    $45DD                    ; 008C7CA0: dc.w $45DD
        and.w   d2,(a2)                                 ; 008C7CA2: $C552
        dc.w    $55DE                    ; 008C7CA4: dc.w $55DE
        add.w   d5,d0                                   ; 008C7CA6: $D045
        bcc.s   $008C7C76                               ; 008C7CA8: $64CC
        add.w   d6,d7                                   ; 008C7CAA: $DE46
        move.w  -(a1),(a7)+                             ; 008C7CAC: $3EE1
        not.w   -(a1)                                   ; 008C7CAE: $4661
        move.w  $3456(a6),(a6)+                         ; 008C7CB0: $3CEE, $3456
        movem.w $5654(a5),d0/d2/d3/d4/d6/d7/a0/a1/a4/a6/a7; 008C7CB4: $4CAD, $D3DD, $5654
        cmpa.w  a4,a6                                   ; 008C7CBA: $BCCC
        bset    d2,$6564(a6)                            ; 008C7CBC: $05EE, $6564
        ror.w   #7,d2                                   ; 008C7CC0: $EE5A
        asr.w   d7,d7                                   ; 008C7CC2: $EE67
        dc.w    $54DD                    ; 008C7CC4: dc.w $54DD
        and.w   (a0),d5                                 ; 008C7CC6: $CA50
        dc.w    $FD66                    ; 008C7CC8: dc.w $FD66
        blt.s   $008C7CA7                               ; 008C7CCA: $6DDB
        adda.l  (a4)+,a6                                ; 008C7CCC: $DDDC
        bne.s   $008C7D23                               ; 008C7CCE: $6653
        dc.w    $2BD0                    ; 008C7CD0: dc.w $2BD0
        tst.w   (a6)+                                   ; 008C7CD2: $4A5E
        asl.w   d6,d5                                   ; 008C7CD4: $ED65
        suba.w  d4,a6                                   ; 008C7CD6: $9CC4
        dc.w    $AE26                    ; 008C7CD8: dc.w $AE26
        bcs.s   $008C7C89                               ; 008C7CDA: $65AD
        add.l   $-12(a3,d4.l),d2                        ; 008C7CDC: $D4B3, $4CEE
        move.b  (a4),$-3464(a2)                         ; 008C7CE0: $1554, $CB9C
        move.w  (a6),$5DD2(a2)                          ; 008C7CE4: $3556, $5DD2
        movem.l d5,d1/d2/d5/d6/d7/a1/a2/a3/a5/a6/a7     ; 008C7CE8: $4CC5, $EEE6
        addq.w  #2,(a5)+                                ; 008C7CEC: $545D
        cmpa.l  d5,a6                                   ; 008C7CEE: $BDC5
        bcc.s   $008C7D4C                               ; 008C7CF0: $645A
        add.w   a4,d2                                   ; 008C7CF2: $D44C
        cmpa.l  -(a4),a6                                ; 008C7CF4: $BDE4
        add.w   d6,d7                                   ; 008C7CF6: $DE46
        dc.w    $54DD                    ; 008C7CF8: dc.w $54DD
        addq.w  #3,(a5)                                 ; 008C7CFA: $5655
        move.l  d5,d7                                   ; 008C7CFC: $2E05
        cmpa.w  (a5)+,a6                                ; 008C7CFE: $BCDD
        dc.w    $A52E                    ; 008C7D00: dc.w $A52E
        asr.w   d2,d4                                   ; 008C7D02: $E464
        add.w   d0,d5                                   ; 008C7D04: $D145
        bcs.s   $008C7D54                               ; 008C7D06: $654C
        rol.w   #5,d4                                   ; 008C7D08: $EB5C
        asr.w   #1,d2                                   ; 008C7D0A: $E242
        dc.w    $CCE2                    ; 008C7D0C: dc.w $CCE2
        bcc.s   $008C7CDA                               ; 008C7D0E: $64CA
        subq.b  #2,d4                                   ; 008C7D10: $5504
        dc.w    $54DE                    ; 008C7D12: dc.w $54DE
        and.w   (a2),d2                                 ; 008C7D14: $C452
        dc.w    $CBDA                    ; 008C7D16: dc.w $CBDA
        move.w  (a6),(a7)+                              ; 008C7D18: $3ED6
        subq.w  #6,(a5)                                 ; 008C7D1A: $5D55
        neg.w   d5                                      ; 008C7D1C: $4445
        dc.w    $CEE5                    ; 008C7D1E: dc.w $CEE5
        addq.w  #2,a5                                   ; 008C7D20: $544D
        ror.w   #1,d4                                   ; 008C7D22: $E25C
        lsl.w   d2,d5                                   ; 008C7D24: $E56D
        add.w   d2,(a5)                                 ; 008C7D26: $D555
        dc.w    $52DD                    ; 008C7D28: dc.w $52DD
        sub.l   d1,(a2)                                 ; 008C7D2A: $9392
        dc.w    $53DD                    ; 008C7D2C: dc.w $53DD
        move.l  $66CC(a6),(a2)+                         ; 008C7D2E: $24EE, $66CC
        move.w  (a3),$-2BA6(a1)                         ; 008C7D32: $3353, $D45A
        add.l   -(a4),d5                                ; 008C7D36: $DAA4
        dc.w    $5DDD                    ; 008C7D38: dc.w $5DDD
        dc.w    $44DD                    ; 008C7D3A: dc.w $44DD
        movea.l d6,a6                                   ; 008C7D3C: $2C46
        bhi.s   $008C7CFD                               ; 008C7D3E: $62BD
        and.b   d1,$35(a4,a1.l)                         ; 008C7D40: $C334, $9C35
        adda.l  (a0),a6                                 ; 008C7D44: $DDD0
        blt.s   $008C7D43                               ; 008C7D46: $6DFB
        bcs.s   $008C7DB0                               ; 008C7D48: $6566
        cmpa.l  a5,a6                                   ; 008C7D4A: $BDCD
        move.w  $-4E(a3,a1.l),-(a2)                     ; 008C7D4C: $3533, $9DB2
        add.w   d1,(a6)+                                ; 008C7D50: $D35E
        roxr.w  #6,d5                                   ; 008C7D52: $EC55
        bne.s   $008C7D83                               ; 008C7D54: $662D
        and.l   d5,(a5)                                 ; 008C7D56: $CB95
        dc.w    $1DC4                    ; 008C7D58: dc.w $1DC4
        move.l  $-4A12(a4),$66(a5,a5.w)                 ; 008C7D5A: $2BAC, $B5EE, $D666
        move.w  $33(a3,a5.l),d6                         ; 008C7D60: $3C33, $DB33
        lea     (a5),a6                                 ; 008C7D64: $4DD5
        and.w   d6,a3                                   ; 008C7D66: $CD4B
        adda.l  -(a3),a5                                ; 008C7D68: $DBE3
        bne.s   $008C7DC1                               ; 008C7D6A: $6655
        dc.w    $ACCC                    ; 008C7D6C: dc.w $ACCC
        sub.b   d2,#$0035                               ; 008C7D6E: $953C, $CE35
        cmpi.l  #$EA3565C5,$-51BB(pc)                   ; 008C7D72: $0CBA, $EA35, $65C5, $AE45
        dc.w    $44CE                    ; 008C7D7A: dc.w $44CE
        add.b   $5E(a5,a3.l),d6                         ; 008C7D7C: $DC35, $BA5E
        asr.w   d3,d5                                   ; 008C7D80: $E665
        dc.w    $52DD                    ; 008C7D82: dc.w $52DD
        cmp.w   (a2)+,d2                                ; 008C7D84: $B45A
        cmpa.l  (a6)+,a4                                ; 008C7D86: $B9DE
        dc.w    $4533                    ; 008C7D88: dc.w $4533
        add.l   d5,(a3)+                                ; 008C7D8A: $DB9B
        move.w  $-32(a5,d5.w),-(a2)                     ; 008C7D8C: $3535, $53CE
        dc.w    $A452                    ; 008C7D90: dc.w $A452
        and.b   d6,d4                                   ; 008C7D92: $CD04
        cmp.w   d5,d7                                   ; 008C7D94: $BE45
        and.b   d6,-(a6)                                ; 008C7D96: $CD26
        subq.l  #5,-(a5)                                ; 008C7D98: $5BA5
        dc.w    $3DD2                    ; 008C7D9A: dc.w $3DD2
        move.w  $-4C(a4,a5.l),d5                        ; 008C7D9C: $3A34, $DDB4
        dc.w    $44DD                    ; 008C7DA0: dc.w $44DD
        move.w  (a4),$-4AC2(a2)                         ; 008C7DA2: $3554, $B53E
        and.w   d6,d6                                   ; 008C7DA6: $CC46
        move.b  a5,(a6)+                                ; 008C7DA8: $1CCD
        add.w   d6,(a5)                                 ; 008C7DAA: $DD55
        move.w  $454B(a5),d1                            ; 008C7DAC: $322D, $454B
        add.w   d5,a3                                   ; 008C7DB0: $DB4B
        not.l   (a5)+                                   ; 008C7DB2: $469D
        adda.w  a2,a6                                   ; 008C7DB4: $DCCA
        move.l  -(a4),-(a4)                             ; 008C7DB6: $2924
        move.l  $3C(a3,d4.w),d6                         ; 008C7DB8: $2C33, $453C
        add.w   d5,d6                                   ; 008C7DBC: $DC45
        add.w   d6,d3                                   ; 008C7DBE: $DD43
        dc.w    $3DDB                    ; 008C7DC0: dc.w $3DDB
        subq.b  #2,$-2D(a5,d3.l)                        ; 008C7DC2: $5535, $3DD3
        bcc.s   $008C7DB6                               ; 008C7DC6: $64EE
        move.l  (a5),$4DD1(a2)                          ; 008C7DC8: $2555, $4DD1
        add.l   $62(a4,d5.w),d6                         ; 008C7DCC: $DCB4, $5562
        adda.l  (a4),a6                                 ; 008C7DD0: $DDD4
        and.b   $3D(a5,d5.w),d7                         ; 008C7DD2: $CE35, $553D
        dc.w    $C1C3                    ; 008C7DD6: dc.w $C1C3
        move.b  d6,$55CE(a6)                            ; 008C7DD8: $1D46, $55CE
        dc.w    $D0BD                    ; 008C7DDC: dc.w $D0BD
        dc.w    $A365                    ; 008C7DDE: dc.w $A365
        adda.l  d4,a6                                   ; 008C7DE0: $DDC4
        dc.w    $5CDD                    ; 008C7DE2: dc.w $5CDD
        bcc.s   $008C7E4B                               ; 008C7DE4: $6465
        dc.w    $CDCE                    ; 008C7DE6: dc.w $CDCE
        asl.l   d6,d6                                   ; 008C7DE8: $EDA6
        bls.s   $008C7E46                               ; 008C7DEA: $635A
        ror.w   #6,d3                                   ; 008C7DEC: $EC5B
        cmpa.w  d3,a2                                   ; 008C7DEE: $B4C3
        subq.w  #2,(a4)                                 ; 008C7DF0: $5554
        adda.w  $2346(a5),a7                            ; 008C7DF2: $DEED, $2346
        addq.w  #1,a6                                   ; 008C7DF6: $524E
        add.w   d2,a3                                   ; 008C7DF8: $D54B
        clr.l   $-42(a4,d6.w)                           ; 008C7DFA: $42B4, $63BE
        asr.l   d7,d6                                   ; 008C7DFE: $EEA6
        subq.l  #1,(a3)                                 ; 008C7E00: $5393
        dc.w    $5CEC                    ; 008C7E02: dc.w $5CEC
        not.w   (a5)+                                   ; 008C7E04: $465D
        movea.l (a4),a2                                 ; 008C7E06: $2454
        adda.w  a6,a7                                   ; 008C7E08: $DECE
        add.w   -(a4),d2                                ; 008C7E0A: $D464
        dc.w    $4330                    ; 008C7E0C: dc.w $4330
        and.l   d5,$-33(a0,d5.w)                        ; 008C7E0E: $CBB0, $56CD
        dc.w    $45CC                    ; 008C7E12: dc.w $45CC
        adda.w  a3,a7                                   ; 008C7E14: $DECB
        subq.b  #2,#$0002                               ; 008C7E16: $553C, $3402
        move.l  -(a2),d5                                ; 008C7E1A: $2A22
        movea.w d4,a2                                   ; 008C7E1C: $3444
        dc.w    $1DDD                    ; 008C7E1E: dc.w $1DDD
        dc.w    $3DD3                    ; 008C7E20: dc.w $3DD3
        subq.b  #2,#$0043                               ; 008C7E22: $553C, $2943
        cmp.w   a4,d2                                   ; 008C7E26: $B44C
        subi.w  #$CCEC,(a4)+                            ; 008C7E28: $055C, $CCEC
        and.l   d6,$-33(a5,d6.w)                        ; 008C7E2C: $CDB5, $65CD
        dc.w    $45BB                    ; 008C7E30: dc.w $45BB
        and.w   d4,(a6)                                 ; 008C7E32: $C956
        dc.w    $3DD4                    ; 008C7E34: dc.w $3DD4
        add.w   d6,a5                                   ; 008C7E36: $DD4D
        asl.w   #2,d4                                   ; 008C7E38: $E544
        dc.w    $53C1                    ; 008C7E3A: dc.w $53C1
        and.w   a3,d2                                   ; 008C7E3C: $C44B
        neg.w   (a5)                                    ; 008C7E3E: $4455
        and.l   $-24(a5,a5.l),d7                        ; 008C7E40: $CEB5, $DDDC
        cmp.w   (a5)+,d3                                ; 008C7E44: $B65D
        dc.w    $AA0A                    ; 008C7E46: dc.w $AA0A
        dc.w    $4554                    ; 008C7E48: dc.w $4554
        and.l   d0,(a5)+                                ; 008C7E4A: $C19D
        dc.w    $3DC2                    ; 008C7E4C: dc.w $3DC2
        move.l  (a5),(a7)+                              ; 008C7E4E: $2ED5
        bhi.s   $008C7E9C                               ; 008C7E50: $624A
        roxr.w  #6,d6                                   ; 008C7E52: $EC56
        neg.w   (a3)                                    ; 008C7E54: $4453
        dc.w    $CDD9                    ; 008C7E56: dc.w $CDD9
        movem.l (a1)+,d0/d2/d4/d5/a0/a1/a3/a5/a6/a7     ; 008C7E58: $4CD9, $EB35
        bra.s   $008C7E42                               ; 008C7E5C: $60E4
        neg.w   (a5)                                    ; 008C7E5E: $4455
        movea.w a4,a2                                   ; 008C7E60: $344C
        add.l   d6,-(a4)                                ; 008C7E62: $DDA4
        dc.w    $CDED                    ; 008C7E64: dc.w $CDED
        not.w   (a4)+                                   ; 008C7E66: $465C
        and.l   d5,$-3B(a5,d6.w)                        ; 008C7E68: $CBB5, $62C5
        dc.w    $55DE                    ; 008C7E6C: dc.w $55DE
        add.l   d1,#$DEA55542                           ; 008C7E6E: $D3BC, $DEA5, $5542
        add.w   (a5),d6                                 ; 008C7E74: $DC55
        subq.b  #2,$-24(pc,d3.l)                        ; 008C7E76: $553B, $3DDC
        dc.w    $BB9E                    ; 008C7E7A: dc.w $BB9E
        add.b   d1,$-24(a5,d6.w)                        ; 008C7E7C: $D335, $63DC
        and.w   d2,-(a3)                                ; 008C7E80: $C563
        dc.w    $454C                    ; 008C7E82: dc.w $454C
        add.l   d6,#$DEDA466C                           ; 008C7E84: $DDBC, $DEDA, $466C
        dc.w    $CBC2                    ; 008C7E8A: dc.w $CBC2
        addq.w  #3,(a5)+                                ; 008C7E8C: $565D
        move.w  (a6)+,$-24E3(pc)                        ; 008C7E8E: $35DE, $DB1D
        asr.w   d6,d6                                   ; 008C7E92: $EC66
        cmpa.w  d1,a1                                   ; 008C7E94: $B2C1
        dc.w    $B136                    ; 008C7E96: dc.w $B136
        bcc.s   $008C7E5B                               ; 008C7E98: $64C1
        dc.w    $CCDE                    ; 008C7E9A: dc.w $CCDE
        adda.l  (a3),a0                                 ; 008C7E9C: $D1D3
        bge.s   $008C7E65                               ; 008C7E9E: $6CC5
        dc.w    $AD22                    ; 008C7EA0: dc.w $AD22
        bcs.s   $008C7E58                               ; 008C7EA2: $65B4
        dbmi    d4,$008C6C72                            ; 008C7EA4: $5BCC, $EDCC
        dc.w    $4515                    ; 008C7EA8: dc.w $4515
        add.w   d6,a4                                   ; 008C7EAA: $DD4C
        asr.w   d3,d6                                   ; 008C7EAC: $E666
        add.w   a3,d1                                   ; 008C7EAE: $D24B
        dc.w    $44DE                    ; 008C7EB0: dc.w $44DE
        adda.l  (a5)+,a2                                ; 008C7EB2: $D5DD
        dc.w    $56BD                    ; 008C7EB4: dc.w $56BD
        and.l   d6,$14(a4,d5.w)                         ; 008C7EB6: $CDB4, $5514
        bge.s   $008C7E80                               ; 008C7EBA: $6CC4
        move.l  a4,(a7)+                                ; 008C7EBC: $2ECC
        suba.l  d4,a5                                   ; 008C7EBE: $9BC4
        dc.w    $5AE0                    ; 008C7EC0: dc.w $5AE0
        dc.w    $ACA6                    ; 008C7EC2: dc.w $ACA6
        addq.w  #5,(a5)                                 ; 008C7EC4: $5A55
        dc.w    $333D                    ; 008C7EC6: dc.w $333D
        cmpa.w  a4,a6                                   ; 008C7EC8: $BCCC
        asr.w   d6,d5                                   ; 008C7ECA: $EC65
        adda.w  (a3),a7                                 ; 008C7ECC: $DED3
        not.w   -(a4)                                   ; 008C7ECE: $4664
        add.w   d2,a3                                   ; 008C7ED0: $D54B
        dc.w    $5DE4                    ; 008C7ED2: dc.w $5DE4
        dc.w    $CD3D                    ; 008C7ED4: dc.w $CD3D
        not.b   $-11AA(a6)                              ; 008C7ED6: $462E, $EE56
        bne.s   $008C7F3A                               ; 008C7EDA: $665E
        cmp.b   -(a3),d3                                ; 008C7EDC: $B623
        move.l  (a4)+,(a7)+                             ; 008C7EDE: $2EDC
        roxr.w  #1,d5                                   ; 008C7EE0: $E255
        dc.w    $5CEE                    ; 008C7EE2: dc.w $5CEE
        dc.w    $B567                    ; 008C7EE4: dc.w $B567
        add.w   d6,(a5)                                 ; 008C7EE6: $DD55
        cmpa.w  $4CDD(a2),a6                            ; 008C7EE8: $BCEA, $4CDD
        sub.w   d2,(a2)+                                ; 008C7EEC: $955A
        roxr.b  d7,d6                                   ; 008C7EEE: $EE36
        bcs.s   $008C7F36                               ; 008C7EF0: $6544
        dc.w    $B94B                    ; 008C7EF2: dc.w $B94B
        dc.w    $CCDC                    ; 008C7EF4: dc.w $CCDC
        add.w   d6,d5                                   ; 008C7EF6: $DD45
        dbge    d5,$008C5A50                            ; 008C7EF8: $5CCD, $DB56
        subq.w  #2,(a2)+                                ; 008C7EFC: $555A
        dc.w    $CDCB                    ; 008C7EFE: dc.w $CDCB
        cmpa.l  a5,a1                                   ; 008C7F00: $B3CD
        and.w   d1,(a3)                                 ; 008C7F02: $C353
        dc.w    $CADE                    ; 008C7F04: dc.w $CADE
        not.w   (a6)                                    ; 008C7F06: $4656
        dbge    d3,$008C3BDA                            ; 008C7F08: $5CCB, $BCD0
        move.w  a5,(a6)+                                ; 008C7F0C: $3CCD
        move.w  $-12AA(a5),(a3)                         ; 008C7F0E: $36AD, $ED56
        bcs.s   $008C7F4F                               ; 008C7F12: $653B
        cmpa.w  (a5)+,a6                                ; 008C7F14: $BCDD
        movea.l d0,a2                                   ; 008C7F16: $2440
        roxl.w  #6,d6                                   ; 008C7F18: $ED56
        suba.l  (a4)+,a6                                ; 008C7F1A: $9DDC
        add.w   -(a6),d2                                ; 008C7F1C: $D466
        dc.w    $55DE                    ; 008C7F1E: dc.w $55DE
        adda.w  d1,a5                                   ; 008C7F20: $DAC1
        dc.w    $52C1                    ; 008C7F22: dc.w $52C1
        cmp.w   a2,d2                                   ; 008C7F24: $B44A
        add.l   $45(a6,d5.w),d7                         ; 008C7F26: $DEB6, $5345
        dc.w    $3CBD                    ; 008C7F2A: dc.w $3CBD
        lsl.w   #2,d3                                   ; 008C7F2C: $E54B
        dc.w    $AD45                    ; 008C7F2E: dc.w $AD45
        dc.w    $55EE                    ; 008C7F30: dc.w $55EE
        cmp.w   d4,d3                                   ; 008C7F32: $B644
        dc.w    $4B44                    ; 008C7F34: dc.w $4B44
        adda.l  a4,a6                                   ; 008C7F36: $DDCC
        move.w  (a4),(a6)+                              ; 008C7F38: $3CD4
        bcs.s   $008C7F87                               ; 008C7F3A: $654B
        asr.w   #7,d6                                   ; 008C7F3C: $EE46
        move.l  -(a5),(a5)                              ; 008C7F3E: $2AA5
        dc.w    $5BDD                    ; 008C7F40: dc.w $5BDD
        dc.w    $A43A                    ; 008C7F42: dc.w $A43A
        dc.w    $ADC5                    ; 008C7F44: dc.w $ADC5
        addq.w  #1,a5                                   ; 008C7F46: $524D
        add.b   -(a4),d6                                ; 008C7F48: $DC24
        subq.l  #2,$-4345(a3)                           ; 008C7F4A: $55AB, $BCBB
        move.l  #$E366DE34,-(a1)                        ; 008C7F4E: $233C, $E366, $DE34
        and.w   $-5B35(a5),d2                           ; 008C7F54: $C46D, $A4CB
        cmp.w   (a4)+,d6                                ; 008C7F58: $BC5C
        and.l   d5,-(a1)                                ; 008C7F5A: $CBA1
        dc.w    $55DD                    ; 008C7F5C: dc.w $55DD
        and.b   -(a4),d2                                ; 008C7F5E: $C424
        dc.w    $54DB                    ; 008C7F60: dc.w $54DB
        move.l  a5,#$54BCD345                           ; 008C7F62: $29CD, $54BC, $D345
        dc.w    $1DC4                    ; 008C7F68: dc.w $1DC4
        subq.w  #2,a2                                   ; 008C7F6A: $554A
        movem.l $-4434(a3),d2/d5/d6/a0/a1/a3/a4/a6/a7   ; 008C7F6C: $4CEB, $DB64, $BBCC
        dc.w    $43DD                    ; 008C7F72: dc.w $43DD
        cmp.w   -(a6),d2                                ; 008C7F74: $B466
        cmp.l   $-2324(a4),d0                           ; 008C7F76: $B0AC, $DCDC
        neg.b   a2                                      ; 008C7F7A: $440A
        sub.w   (a4),d1                                 ; 008C7F7C: $9254
        dc.w    $CDC0                    ; 008C7F7E: dc.w $CDC0
        subq.w  #2,(a5)                                 ; 008C7F80: $5555
        dc.w    $3DDE                    ; 008C7F82: dc.w $3DDE
        add.b   d1,$-23(a5,d5.w)                        ; 008C7F84: $D335, $53DD
        and.w   d2,(a0)                                 ; 008C7F88: $C550
        add.b   -(a4),d6                                ; 008C7F8A: $DC24
        bcs.s   $008C7FDB                               ; 008C7F8C: $654D
        lsl.l   d4,d3                                   ; 008C7F8E: $E9AB
        and.b   d1,$-2B(pc,d0.l)                        ; 008C7F90: $C33B, $0BD5
        bcs.s   $008C7F84                               ; 008C7F94: $65EE
        and.w   d2,-(a6)                                ; 008C7F96: $C566
        dc.w    $54EE                    ; 008C7F98: dc.w $54EE
        dc.w    $C4CD                    ; 008C7F9A: dc.w $C4CD
        and.w   d5,-(a4)                                ; 008C7F9C: $CB64
        move.l  a6,$-13DB(a2)                           ; 008C7F9E: $254E, $EC25
        bne.s   $008C7FEF                               ; 008C7FA2: $664B
        dc.w    $CEDB                    ; 008C7FA4: dc.w $CEDB
        cmpa.w  a5,a2                                   ; 008C7FA6: $B4CD
        dc.w    $4545                    ; 008C7FA8: dc.w $4545
        dc.w    $4DCC                    ; 008C7FAA: dc.w $4DCC
        add.w   d1,-(a6)                                ; 008C7FAC: $D366
        dbhi    d6,$008C5D62                            ; 008C7FAE: $52CE, $DDB2
        and.w   a4,d0                                   ; 008C7FB2: $C04C
        subq.b  #2,a3                                   ; 008C7FB4: $550B
        move.l  (a3),(a6)+                              ; 008C7FB6: $2CD3
        dc.w    $4565                    ; 008C7FB8: dc.w $4565
        adda.l  (a6)+,a6                                ; 008C7FBA: $DDDE
        dc.w    $A441                    ; 008C7FBC: dc.w $A441
        add.w   d6,d5                                   ; 008C7FBE: $DD45
        subq.b  #2,#$0045                               ; 008C7FC0: $553C, $DD45
        subq.b  #2,$-213B(a4)                           ; 008C7FC4: $552C, $DEC5
        dc.w    $BB0D                    ; 008C7FC8: dc.w $BB0D
        move.w  (a5),$3DDB(a2)                          ; 008C7FCA: $3555, $3DDB
        move.l  (a2),$-4C43(a2)                         ; 008C7FCE: $2552, $B3BD
        move.l  -(a2),(a6)                              ; 008C7FD2: $2CA2
        move.l  (a4),(a7)+                              ; 008C7FD4: $2ED4
        bne.s   $008C7FA4                               ; 008C7FD6: $66CC
        and.l   d5,$4A(a4,d5.w)                         ; 008C7FD8: $CBB4, $524A
        suba.l  $-45DB(a5),a2                           ; 008C7FDC: $95ED, $BA25
        dc.w    $3DC4                    ; 008C7FE0: dc.w $3DC4
        clr.w   a2                                      ; 008C7FE2: $424A
        add.w   (a4),d0                                 ; 008C7FE4: $D054
        movea.w d3,a1                                   ; 008C7FE6: $3243
        adda.l  a3,a6                                   ; 008C7FE8: $DDCB
        and.w   (a1),d5                                 ; 008C7FEA: $CA51
        and.b   $-2C(a3,d5.l),d6                        ; 008C7FEC: $CC33, $5BD4
        subq.w  #2,d2                                   ; 008C7FF0: $5542
        add.b   d5,-(a3)                                ; 008C7FF2: $DB23
        dc.w    $CDCA                    ; 008C7FF4: dc.w $CDCA
        movem.w $03(a4,a4.w),d0/d2/d3/d4/d6/a0/a1/a6/a7 ; 008C7FF6: $4CB4, $C35D, $C503
        subq.w  #2,a4                                   ; 008C7FFC: $554C
        dc.w    $D33C                    ; 008C7FFE: dc.w $D33C


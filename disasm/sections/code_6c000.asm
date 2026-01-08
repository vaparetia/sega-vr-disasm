; ============================================================================
; Code_6C000 ($6C000-$6E000)
; ============================================================================

        org     $06C000

Code_6C000:
        add.b   a4,d6                                   ; 008EC000: $DC0C
        and.b   d2,d5                                   ; 008EC002: $CA02
        dc.w    $A000                    ; 008EC004: dc.w $A000
        move.w  -(a3),$-2A89(a3)                        ; 008EC006: $3763, $D577
        addq.b  #8,-(a3)                                ; 008EC00A: $5023
        move.b  d0,d0                                   ; 008EC00C: $1000
        bset    d4,(a5)+                                ; 008EC00E: $09DD
        adda.w  (a5)+,a6                                ; 008EC010: $DCDD
        add.b   d6,$-12(a4,a4.l)                        ; 008EC012: $DD34, $CDEE
        cmpa.w  a3,a6                                   ; 008EC016: $BCCB
        and.l   -(a4),d6                                ; 008EC018: $CCA4
        move.w  a4,-(a4)                                ; 008EC01A: $390C
        add.b   d5,d5                                   ; 008EC01C: $DA05
        beq.s   $008EC07D                               ; 008EC01E: $675D
        and.w   -(a7),d3                                ; 008EC020: $C667
        addq.b  #8,-(a3)                                ; 008EC022: $5023
        and.w   d0,d0                                   ; 008EC024: $C040
        dc.w    $CDEE                    ; 008EC026: dc.w $CDEE
        and.l   $23(pc,a4.l),d6                         ; 008EC028: $CCBB, $CC23
        dc.w    $ACDC                    ; 008EC02C: dc.w $ACDC
        cmpa.l  a5,a5                                   ; 008EC02E: $BBCD
        add.l   d6,#$DBA09006                           ; 008EC030: $DDBC, $DBA0, $9006
        beq.s   $008EC092                               ; 008EC036: $675A
        dc.w    $4566                    ; 008EC038: dc.w $4566
        subq.b  #1,$20(a1,a1.l)                         ; 008EC03A: $5331, $9920
        adda.l  a4,a6                                   ; 008EC03E: $DDCC
        cmpa.l  (a4)+,a6                                ; 008EC040: $BDDC
        add.b   d6,$-2224(a3)                           ; 008EC042: $DD2B, $DDDC
        and.b   $-2E(pc,a5.l),d1                        ; 008EC046: $C23B, $DDD2
        dc.w    $44DD                    ; 008EC04A: dc.w $44DD
        dc.w    $B116                    ; 008EC04C: dc.w $B116
        bcs.s   $008EBFFC                               ; 008EC04E: $65AC
        movea.w -(a7),a3                                ; 008EC050: $3667
        bcc.s   $008EC086                               ; 008EC052: $6432
        cmp.b   d0,d2                                   ; 008EC054: $B400
        dc.w    $00ED                    ; 008EC056: dc.w $00ED
        adda.l  (a5)+,a6                                ; 008EC058: $DDDD
        sub.l   d4,$-23(pc,a4.l)                        ; 008EC05A: $99BB, $CDDD
        move.b  d2,d5                                   ; 008EC05E: $1A02
        dc.w    $CEC0                    ; 008EC060: dc.w $CEC0
        lea     $2966(a2),a5                            ; 008EC062: $4BEA, $2966
        dc.w    $53C3                    ; 008EC066: dc.w $53C3
        bne.s   $008EC0D0                               ; 008EC068: $6666
        bcc.s   $008EC029                               ; 008EC06A: $64BD
        dc.w    $4529                    ; 008EC06C: dc.w $4529
        move.b  (a3)+,(a7)+                             ; 008EC06E: $1EDB
        dc.w    $ACDC                    ; 008EC070: dc.w $ACDC
        dc.w    $A2CC                    ; 008EC072: dc.w $A2CC
        adda.l  (a5)+,a6                                ; 008EC074: $DDDD
        adda.l  a2,a6                                   ; 008EC076: $DDCA
        and.l   $-5246(pc),d6                           ; 008EC078: $CCBA, $ADBA
        sub.w   -(a6),d0                                ; 008EC07C: $9066
        bge.s   $008EC085                               ; 008EC07E: $6C05
        bne.s   $008EC0E7                               ; 008EC080: $6665
        dbls    d5,$008E84D8                            ; 008EC082: $53CD, $C454
        and.l   d6,$-23(a3,d1.l)                        ; 008EC086: $CDB3, $1DDD
        cmp.l   (a6)+,d2                                ; 008EC08A: $B49E
        ror.l   d6,d3                                   ; 008EC08C: $ECBB
        and.b   $-3C(a4,a5.l),d6                        ; 008EC08E: $CC34, $DEC4
        dc.w    $52ED                    ; 008EC092: dc.w $52ED
        dc.w    $AA57                    ; 008EC094: dc.w $AA57
        addq.l  #1,$5666(a1)                            ; 008EC096: $52A9, $5666
        subq.b  #2,(a4)+                                ; 008EC09A: $551C
        cmp.w   a2,d2                                   ; 008EC09C: $B44A
        adda.l  (a3)+,a5                                ; 008EC09E: $DBDB
        dc.w    $ADDD                    ; 008EC0A0: dc.w $ADDD
        dc.w    $AAAD                    ; 008EC0A2: dc.w $AAAD
        add.l   #$BBCDEA44,d6                           ; 008EC0A4: $DCBC, $BBCD, $EA44
        dc.w    $45CE                    ; 008EC0AA: dc.w $45CE
        add.w   d0,(a6)                                 ; 008EC0AC: $D156
        bcs.s   $008EC08D                               ; 008EC0AE: $65DD
        move.l  -(a6),$653B(a2)                         ; 008EC0B0: $2566, $653B
        and.b   -(a3),d5                                ; 008EC0B4: $CA23
        dc.w    $412C                    ; 008EC0B6: dc.w $412C
        dc.w    $DCBD                    ; 008EC0B8: dc.w $DCBD
        rol.b   d5,d1                                   ; 008EC0BA: $EB39
        cmp.l   #$BA1CCBBC,d6                           ; 008EC0BC: $BCBC, $BA1C, $CBBC
        dc.w    $B5BE                    ; 008EC0C2: dc.w $B5BE
        add.w   (a5),d6                                 ; 008EC0C4: $DC55
        bne.s   $008EC095                               ; 008EC0C6: $66CD
        and.w   d2,-(a6)                                ; 008EC0C8: $C566
        dc.w    $4554                    ; 008EC0CA: dc.w $4554
        and.b   $-5544(a1),d6                           ; 008EC0CC: $CC29, $AABC
        and.w   d1,d3                                   ; 008EC0D0: $C343
        dc.w    $CDDC                    ; 008EC0D2: dc.w $CDDC
        cmpa.l  (a4)+,a6                                ; 008EC0D4: $BDDC
        move.l  a4,(a0)+                                ; 008EC0D6: $20CC
        and.l   d5,$-4464(a4)                           ; 008EC0D8: $CBAC, $BB9C
        move.l  (a1),$4551(a2)                          ; 008EC0DC: $2551, $4551
        add.w   (a6),d6                                 ; 008EC0E0: $DC56
        subq.w  #2,(a4)                                 ; 008EC0E2: $5554
        dc.w    $0CC3                    ; 008EC0E4: dc.w $0CC3
        dc.w    $43BC                    ; 008EC0E6: dc.w $43BC
        and.l   #$BDCC34BD,d6                           ; 008EC0E8: $CCBC, $BDCC, $34BD
        add.l   d6,$-43(pc,a2.l)                        ; 008EC0EE: $DDBB, $A9BD
        cmp.w   (a5),d2                                 ; 008EC0F2: $B455
        adda.l  a2,a6                                   ; 008EC0F4: $DDCA
        dc.w    $4555                    ; 008EC0F6: dc.w $4555
        dc.w    $5BD5                    ; 008EC0F8: dc.w $5BD5
        bcs.s   $008EC151                               ; 008EC0FA: $6555
        movea.w d2,a2                                   ; 008EC0FC: $3442
        suba.w  a5,a1                                   ; 008EC0FE: $92CD
        dc.w    $C1DC                    ; 008EC100: dc.w $C1DC
        dc.w    $93BD                    ; 008EC102: dc.w $93BD
        and.l   $-24(a3,a3.l),d6                        ; 008EC104: $CCB3, $BCDC
        move.b  a5,(a2)+                                ; 008EC108: $14CD
        add.w   d4,d5                                   ; 008EC10A: $DA44
        lea     $3566(a5),a6                            ; 008EC10C: $4DED, $3566
        dc.w    $49DD                    ; 008EC110: dc.w $49DD
        addq.w  #3,(a5)                                 ; 008EC112: $5655
        subq.l  #2,(a1)+                                ; 008EC114: $5599
        andi.w  #$DDDD,(a2)                             ; 008EC116: $0352, $DDDD
        add.w   (a5),d5                                 ; 008EC11A: $DA55
        dc.w    $CEC2                    ; 008EC11C: dc.w $CEC2
        dc.w    $45AC                    ; 008EC11E: dc.w $45AC
        add.b   d6,d2                                   ; 008EC120: $DD02
        dc.w    $CDCB                    ; 008EC122: dc.w $CDCB
        move.w  a5,($D545654D).l                        ; 008EC124: $33CD, $D545, $654D
        subi.w  #$9A55,(a4)                             ; 008EC12A: $0554, $9A55
        addq.b  #1,$-23(a4,d4.l)                        ; 008EC12E: $5234, $4BDD
        add.b   $-23(pc,a4.l),d5                        ; 008EC132: $DA3B, $CDDD
        neg.w   a3                                      ; 008EC136: $444B
        dc.w    $CBC9                    ; 008EC138: dc.w $CBC9
        dc.w    $4ADD                    ; 008EC13A: dc.w $4ADD
        add.w   d4,d2                                   ; 008EC13C: $D942
        dc.w    $EEC3                    ; 008EC13E: dc.w $EEC3
        bne.s   $008EC197                               ; 008EC140: $6655
        dc.w    $BB46                    ; 008EC142: dc.w $BB46
        bcc.s   $008EC161                               ; 008EC144: $641B
        sub.w   d4,d1                                   ; 008EC146: $9244
        addq.b  #2,#$00A2                               ; 008EC148: $543C, $DDA2
        dc.w    $BBBC                    ; 008EC14C: dc.w $BBBC
        cmp.l   $-26(a2,a3.l),d6                        ; 008EC14E: $BCB2, $BDDA
        dc.w    $3BCB                    ; 008EC152: dc.w $3BCB
        adda.l  d3,a6                                   ; 008EC154: $DDC3
        dc.w    $54EE                    ; 008EC156: dc.w $54EE
        and.w   d2,-(a4)                                ; 008EC158: $C564
        movea.b d5,a2                                   ; 008EC15A: $1445
        addq.w  #2,d4                                   ; 008EC15C: $5444
        bcs.s   $008EC1AC                               ; 008EC15E: $654C
        and.w   d0,(a5)                                 ; 008EC160: $C155
        dc.w    $41DD                    ; 008EC162: dc.w $41DD
        and.b   $-4653(a2),d1                           ; 008EC164: $C22A, $B9AD
        dc.w    $CBCC                    ; 008EC168: dc.w $CBCC
        adda.w  (a3)+,a6                                ; 008EC16A: $DCDB
        dc.w    $3BEE                    ; 008EC16C: dc.w $3BEE
        addq.w  #3,(a3)                                 ; 008EC16E: $5653
        dc.w    $EED6                    ; 008EC170: dc.w $EED6
        bcs.s   $008EC1C1                               ; 008EC172: $654D
        add.w   d2,-(a5)                                ; 008EC174: $D565
        movea.w d6,a1                                   ; 008EC176: $3246
        dc.w    $5CDC                    ; 008EC178: dc.w $5CDC
        subq.w  #2,(a3)                                 ; 008EC17A: $5553
        adda.l  (a3),a6                                 ; 008EC17C: $DDD3
        dc.w    $4BCC                    ; 008EC17E: dc.w $4BCC
        dc.w    $C1CD                    ; 008EC180: dc.w $C1CD
        dc.w    $B30B                    ; 008EC182: dc.w $B30B
        adda.l  (a2),a6                                 ; 008EC184: $DDD2
        and.w   (a5),d7                                 ; 008EC186: $CE55
        dc.w    $3BEE                    ; 008EC188: dc.w $3BEE
        dc.w    $4755                    ; 008EC18A: dc.w $4755
        cmpa.l  d5,a6                                   ; 008EC18C: $BDC5
        bcc.s   $008EC1E4                               ; 008EC18E: $6454
        neg.w   (a3)+                                   ; 008EC190: $445B
        add.w   (a5),d1                                 ; 008EC192: $D255
        subq.l  #1,#$CCDDDB4B                           ; 008EC194: $53BC, $CCDD, $DB4B
        adda.l  (a4)+,a6                                ; 008EC19A: $DDDC
        dc.w    $44DD                    ; 008EC19C: dc.w $44DD
        add.b   #$0055,d5                               ; 008EC19E: $DA3C, $DB55
        cmpa.w  -(a3),a7                                ; 008EC1A2: $BEE3
        beq.s   $008EC1D2                               ; 008EC1A4: $672C
        add.w   d6,-(a6)                                ; 008EC1A6: $DD66
        bcc.s   $008EC1CF                               ; 008EC1A8: $6425
        subq.w  #2,(a2)                                 ; 008EC1AA: $5552
        move.l  a2,$-2223(a1)                           ; 008EC1AC: $234A, $DDDD
        move.w  a4,(a5)+                                ; 008EC1B0: $3ACC
        dc.w    $C2CD                    ; 008EC1B2: dc.w $C2CD
        adda.w  a5,a6                                   ; 008EC1B4: $DCCD
        adda.w  a4,a6                                   ; 008EC1B6: $DCCC
        dc.w    $ADE3                    ; 008EC1B8: dc.w $ADE3
        subq.w  #2,(a6)+                                ; 008EC1BA: $555E
        add.l   (a6),d5                                 ; 008EC1BC: $DA96
        dc.w    $75DE                    ; 008EC1BE: dc.w $75DE
        addq.w  #3,$34(a6,d3.l)                         ; 008EC1C0: $5676, $3934
        neg.w   a4                                      ; 008EC1C4: $444C
        and.l   $-3234(a2),d1                           ; 008EC1C6: $C2AA, $CDCC
        adda.w  d3,a7                                   ; 008EC1CA: $DEC3
        movem.l (a5)+,d2/d3/d4/a2/a3/a4/a6/a7           ; 008EC1CC: $4CDD, $DC1C
        adda.l  a5,a6                                   ; 008EC1D0: $DDCD
        add.w   d5,d5                                   ; 008EC1D2: $DB45
        dc.w    $55DE                    ; 008EC1D4: dc.w $55DE
        and.w   d2,$-14(a6,d6.w)                        ; 008EC1D6: $C576, $63EC
        bne.s   $008EC242                               ; 008EC1DA: $6666
        dc.w    $AD33                    ; 008EC1DC: dc.w $AD33
        movem.l a3,d0/d1/d3/d6/a0/a1                    ; 008EC1DE: $4CCB, $034B
        adda.w  $-4334(a2),a7                           ; 008EC1E2: $DEEA, $BCCC
        cmpa.l  (a5)+,a6                                ; 008EC1E6: $BDDD
        dc.w    $A29A                    ; 008EC1E8: dc.w $A29A
        dc.w    $00DD                    ; 008EC1EA: dc.w $00DD
        and.w   d2,(a5)                                 ; 008EC1EC: $C555
        cmpa.l  (a4),a6                                 ; 008EC1EE: $BDD4
        addq.w  #3,$-4A(a5,a3.l)                        ; 008EC1F0: $5675, $BEB6
        bne.s   $008EC253                               ; 008EC1F4: $665D
        and.w   d4,d1                                   ; 008EC1F6: $C244
        dbvs    d5,$008E9FD7                            ; 008EC1F8: $59CD, $DDDD
        cmpa.l  $-3BA6(a5),a6                           ; 008EC1FC: $BDED, $C45A
        adda.l  $5539(a3),a6                            ; 008EC200: $DDEB, $5539
        cmpa.l  (a4)+,a6                                ; 008EC204: $BDDC
        not.w   $-126B(a4)                              ; 008EC206: $466C, $ED95
        bne.s   $008EC270                               ; 008EC20A: $6664
        and.w   -(a6),d6                                ; 008EC20C: $CC66
        addq.w  #2,a4                                   ; 008EC20E: $544C
        move.b  d2,(a1)+                                ; 008EC210: $12C2
        dc.w    $3BDD                    ; 008EC212: dc.w $3BDD
        dc.w    $CDDD                    ; 008EC214: dc.w $CDDD
        adda.w  (a5)+,a6                                ; 008EC216: $DCDD
        dc.w    $B32C                    ; 008EC218: dc.w $B32C
        add.l   -(a3),d6                                ; 008EC21A: $DCA3
        neg.b   $-522E(a2)                              ; 008EC21C: $442A, $ADD2
        bcs.s   $008EC1E0                               ; 008EC220: $65BE
        roxr.w  #2,d6                                   ; 008EC222: $E456
        moveq   #$49,d3                                 ; 008EC224: $7649
        asr.w   d5,d6                                   ; 008EC226: $EA66
        dc.w    $52DA                    ; 008EC228: dc.w $52DA
        move.l  d2,(a6)+                                ; 008EC22A: $2CC2
        move.w  (a5)+,(a6)+                             ; 008EC22C: $3CDD
        dc.w    $CDCC                    ; 008EC22E: dc.w $CDCC
        cmpa.w  (a3)+,a6                                ; 008EC230: $BCDB
        dc.w    $44CC                    ; 008EC232: dc.w $44CC
        and.l   $41(a3,a3.w),d6                         ; 008EC234: $CCB3, $B341
        add.l   d6,-(a5)                                ; 008EC238: $DDA5
        bcc.s   $008EC21A                               ; 008EC23A: $64DE
        add.w   (a6),d3                                 ; 008EC23C: $D656
        bcs.s   $008EC26E                               ; 008EC23E: $652E
        roxr.w  d3,d5                                   ; 008EC240: $E675
        dc.w    $42DD                    ; 008EC242: dc.w $42DD
        add.w   d5,d5                                   ; 008EC244: $DB45
        dc.w    $2DDB                    ; 008EC246: dc.w $2DDB
        dc.w    $BD94                    ; 008EC248: dc.w $BD94
        adda.w  (a2),a7                                 ; 008EC24A: $DED2
        dc.w    $43DD                    ; 008EC24C: dc.w $43DD
        add.w   (a4),d6                                 ; 008EC24E: $DC54
        cmp.w   d5,d6                                   ; 008EC250: $BC45
        cmpi.b  #$00DD,$56(a4,d5.w)                     ; 008EC252: $0C34, $41DD, $5456
        dc.w    $4BDD                    ; 008EC258: dc.w $4BDD
        movea.w -(a3),a3                                ; 008EC25A: $3663
        move.w  #$DB45,d2                               ; 008EC25C: $343C, $DB45
        movem.l a4,d1/d5/d7/a0/a2/a3/a6/a7              ; 008EC260: $4CCC, $CDA2
        dc.w    $CDDC                    ; 008EC264: dc.w $CDDC
        move.l  (a5)+,(a6)+                             ; 008EC266: $2CDD
        add.w   d2,d3                                   ; 008EC268: $D543
        move.w  -(a2),$52(a1,a3.w)                      ; 008EC26A: $33A2, $B452
        suba.l  (a5)+,a6                                ; 008EC26E: $9DDD
        subq.w  #2,d5                                   ; 008EC270: $5545
        dc.w    $42E2                    ; 008EC272: dc.w $42E2
        addq.w  #3,(a5)                                 ; 008EC274: $5655
        move.w  $-2BAB(a5),$-2D(a2,d1.l)                ; 008EC276: $35AD, $D455, $1DD3
        move.w  a5,(a0)+                                ; 008EC27C: $30CD
        adda.l  (a5)+,a6                                ; 008EC27E: $DDDD
        dbcs    d5,$008EA026                            ; 008EC280: $55CD, $DDA4
        dc.w    $4333                    ; 008EC284: dc.w $4333
        adda.l  d5,a6                                   ; 008EC286: $DDC5
        dc.w    $50DE                    ; 008EC288: dc.w $50DE
        subq.w  #2,(a5)                                 ; 008EC28A: $5555
        dbcc    d5,$008F17E3                            ; 008EC28C: $54CD, $5555
        subq.w  #2,a4                                   ; 008EC290: $554C
        and.w   d0,(a5)                                 ; 008EC292: $C155
        dc.w    $3DDD                    ; 008EC294: dc.w $3DDD
        and.b   d5,$-2224(a4)                           ; 008EC296: $CB2C, $DDDC
        dc.w    $91BD                    ; 008EC29A: dc.w $91BD
        add.b   d5,(a4)                                 ; 008EC29C: $DB14
        move.w  a5,d2                                   ; 008EC29E: $340D
        add.w   d5,(a5)                                 ; 008EC2A0: $DB55
        bhi.s   $008EC282                               ; 008EC2A2: $62DE
        dc.w    $B565                    ; 008EC2A4: dc.w $B565
        dc.w    $4BCB                    ; 008EC2A6: dc.w $4BCB
        move.w  (a5),$549A(a2)                          ; 008EC2A8: $3555, $549A
        add.w   d5,d6                                   ; 008EC2AC: $DC45
        move.w  a4,(a6)+                                ; 008EC2AE: $3CCC
        and.w   a3,d5                                   ; 008EC2B0: $CA4B
        adda.w  d3,a7                                   ; 008EC2B2: $DEC3
        sub.l   d5,#$DDC4439A                           ; 008EC2B4: $9BBC, $DDC4, $439A
        add.w   d6,d6                                   ; 008EC2BA: $DD46
        subq.l  #2,$-2AAC(a5)                           ; 008EC2BC: $55AD, $D554
        subq.b  #1,d3                                   ; 008EC2C0: $5303
        movea.w d4,a2                                   ; 008EC2C2: $3444
        neg.w   d2                                      ; 008EC2C4: $4442
        add.l   $-34(a3,d3.w),d6                        ; 008EC2C6: $DCB3, $32CC
        dc.w    $CCCC                    ; 008EC2CA: dc.w $CCCC
        dc.w    $CCCC                    ; 008EC2CC: dc.w $CCCC
        cmp.b   $-3F(pc,a5.l),d0                        ; 008EC2CE: $B03B, $DDC1
        neg.b   $-3C(a3,d3.l)                           ; 008EC2D2: $4433, $3BC4
        dbcs    d5,$008E973E                            ; 008EC2D6: $55CD, $D466
        cmp.b   d5,d5                                   ; 008EC2DA: $BA05
        subq.b  #2,a5                                   ; 008EC2DC: $550D
        cmp.w   (a3),d2                                 ; 008EC2DE: $B453
        dc.w    $CDDA                    ; 008EC2E0: dc.w $CDDA
        dc.w    $439C                    ; 008EC2E2: dc.w $439C
        add.l   d4,$-2340(a4)                           ; 008EC2E4: $D9AC, $DCC0
        move.w  (a2),d2                                 ; 008EC2E8: $3412
        dc.w    $CDC3                    ; 008EC2EA: dc.w $CDC3
        addq.b  #2,$-42FD(a2)                           ; 008EC2EC: $542A, $BD03
        neg.b   a5                                      ; 008EC2F0: $440D
        asl.w   d2,d6                                   ; 008EC2F2: $E566
        dc.w    $1DCB                    ; 008EC2F4: dc.w $1DCB
        dc.w    $56DD                    ; 008EC2F6: dc.w $56DD
        move.l  -(a4),$-23CC(a2)                        ; 008EC2F8: $2564, $DC34
        cmpa.w  (a5)+,a6                                ; 008EC2FC: $BCDD
        move.l  a3,$-222E(a2)                           ; 008EC2FE: $254B, $DDD2
        neg.w   d3                                      ; 008EC302: $4443
        dc.w    $ADD0                    ; 008EC304: dc.w $ADD0
        dc.w    $A34C                    ; 008EC306: dc.w $A34C
        and.b   (a5),d6                                 ; 008EC308: $CC15
        move.w  $-13BB(a3),(a2)                         ; 008EC30A: $34AB, $EC45
        dc.w    $51CD, $C560            ; 008EC30E: DBRA D5,$008E8870
        tst.b   $-36(a5,d5.w)                           ; 008EC312: $4A35, $50CA
        movea.w d4,a2                                   ; 008EC316: $3444
        bset    d6,(a0)                                 ; 008EC318: $0DD0
        dbls    d5,$008E853F                            ; 008EC31A: $53CD, $C223
        dc.w    $0CDD                    ; 008EC31E: dc.w $0CDD
        and.l   d1,(a4)+                                ; 008EC320: $C39C
        and.l   $-25(a3,d2.l),d6                        ; 008EC322: $CCB3, $2BDB
        cmp.w   d5,d6                                   ; 008EC326: $BC45
        dc.w    $4C2B                    ; 008EC328: dc.w $4C2B
        move.w  -(a3),$-6CAA(a2)                        ; 008EC32A: $3563, $9356
        dbmi    d2,$008F073D                            ; 008EC32E: $5BCA, $440D
        and.w   d3,d1                                   ; 008EC332: $C243
        cmpa.w  a2,a6                                   ; 008EC334: $BCCA
        cmp.l   $-24(a0,a4.l),d6                        ; 008EC336: $BCB0, $CDDC
        dc.w    $B3AD                    ; 008EC33A: dc.w $B3AD
        and.b   $-64(a3,a3.l),d6                        ; 008EC33C: $CC33, $BA9C
        and.b   -(a4),d6                                ; 008EC340: $CC24
        bcc.s   $008EC34D                               ; 008EC342: $6409
        dc.w    $A565                    ; 008EC344: dc.w $A565
        move.w  $-34(a5,d5.w),$5A(a5,d0.w)              ; 008EC346: $3BB5, $55CC, $045A
        add.w   a1,d5                                   ; 008EC34C: $DA49
        dc.w    $CCDC                    ; 008EC34E: dc.w $CCDC
        suba.w  a5,a6                                   ; 008EC350: $9CCD
        dc.w    $CCCD                    ; 008EC352: dc.w $CCCD
        add.b   d1,($B349DDA5).l                        ; 008EC354: $D339, $B349, $DDA5
        dc.w    $53BD                    ; 008EC35A: dc.w $53BD
        sub.w   -(a5),d3                                ; 008EC35C: $9665
        dc.w    $BD25                    ; 008EC35E: dc.w $BD25
        bcc.s   $008EC32E                               ; 008EC360: $64CC
        move.l  (a4),$321A(a1)                          ; 008EC362: $2354, $321A
        and.l   d6,$-34(a0,a3.l)                        ; 008EC366: $CDB0, $BDCC
        dc.w    $CBDC                    ; 008EC36A: dc.w $CBDC
        dc.w    $B3BC                    ; 008EC36C: dc.w $B3BC
        and.w   d1,d3                                   ; 008EC36E: $C343
        dc.w    $AC13                    ; 008EC370: dc.w $AC13
        dc.w    $43CB                    ; 008EC372: dc.w $43CB
        neg.w   a3                                      ; 008EC374: $444B
        dc.w    $B544                    ; 008EC376: dc.w $B544
        move.w  (a4)+,(a6)+                             ; 008EC378: $3CDC
        subq.w  #2,(a4)                                 ; 008EC37A: $5554
        move.w  -(a4),d6                                ; 008EC37C: $3C24
        clr.l   -(a0)                                   ; 008EC37E: $42A0
        dc.w    $ACCC                    ; 008EC380: dc.w $ACCC
        and.b   d5,(a2)                                 ; 008EC382: $CB12
        cmpa.l  (a5)+,a5                                ; 008EC384: $BBDD
        add.w   d1,(a4)                                 ; 008EC386: $D354
        bset    d6,d0                                   ; 008EC388: $0DC0
        subq.w  #2,a3                                   ; 008EC38A: $554B
        cmpa.w  (a2)+,a6                                ; 008EC38C: $BCDA
        dc.w    $453D                    ; 008EC38E: dc.w $453D
        asl.b   #6,d6                                   ; 008EC390: $ED06
        dc.w    $54DC                    ; 008EC392: dc.w $54DC
        move.w  (a4),$-4F6C(a2)                         ; 008EC394: $3554, $B094
        subq.l  #1,#$04444B21                           ; 008EC398: $53BC, $0444, $4B21
        dc.w    $CCCC                    ; 008EC39E: dc.w $CCCC
        dc.w    $ADC3                    ; 008EC3A0: dc.w $ADC3
        dc.w    $44BD                    ; 008EC3A2: dc.w $44BD
        add.w   (a4),d2                                 ; 008EC3A4: $D454
        dc.w    $ADEB                    ; 008EC3A6: dc.w $ADEB
        move.w  $-33(a2,a4.l),-(a1)                     ; 008EC3A8: $3332, $CCCD
        dc.w    $4134                    ; 008EC3AC: dc.w $4134
        move.w  $43(a4,d4.w),d2                         ; 008EC3AE: $3434, $4443
        move.b  (a4),$132A(a2)                          ; 008EC3B2: $1554, $132A
        neg.w   a2                                      ; 008EC3B6: $444A
        move.w  #$CCBB,$-54(a1,a4.l)                    ; 008EC3B8: $33BC, $CCBB, $CCAC
        adda.l  d3,a6                                   ; 008EC3BE: $DDC3
        dc.w    $ADDD                    ; 008EC3C0: dc.w $ADDD
        dc.w    $BB32                    ; 008EC3C2: dc.w $BB32
        cmpa.l  a2,a5                                   ; 008EC3C4: $BBCA
        cmp.w   (a5),d2                                 ; 008EC3C6: $B455
        cmp.b   d1,d1                                   ; 008EC3C8: $B201
        addq.w  #3,-(a5)                                ; 008EC3CA: $5665
        cmp.b   (a6),d6                                 ; 008EC3CC: $BC16
        dc.w    $5AC0                    ; 008EC3CE: dc.w $5AC0
        neg.l   #$C453DDDD                              ; 008EC3D0: $44BC, $C453, $DDDD
        move.w  a5,($DEC0ABDD).l                        ; 008EC3D6: $33CD, $DEC0, $ABDD
        cmp.l   $2C(a2,d2.w),d5                         ; 008EC3DC: $BAB2, $242C
        and.b   d6,-(a5)                                ; 008EC3E0: $CD25
        bcs.s   $008EC438                               ; 008EC3E2: $6554
        move.w  -(a7),$4CDD(a2)                         ; 008EC3E4: $3567, $4CDD
        addq.w  #3,a2                                   ; 008EC3E8: $564A
        dc.w    $EDCB                    ; 008EC3EA: dc.w $EDCB
        add.l   -(a2),d6                                ; 008EC3EC: $DCA2
        dc.w    $2BCD                    ; 008EC3EE: dc.w $2BCD
        cmpa.w  (a0),a6                                 ; 008EC3F0: $BCD0
        dc.w    $3BDD                    ; 008EC3F2: dc.w $3BDD
        and.b   d5,(a2)+                                ; 008EC3F4: $CB1A
        dc.w    $CCCA                    ; 008EC3F6: dc.w $CCCA
        move.w  $-65CB(a2),$65(a1,d5.w)                 ; 008EC3F8: $33AA, $9A35, $5565
        addq.l  #2,(a5)                                 ; 008EC3FE: $5495
        bne.s   $008EC44B                               ; 008EC400: $6649
        asr.w   #6,d5                                   ; 008EC402: $EC45
        dc.w    $CEDB                    ; 008EC404: dc.w $CEDB
        cmpa.w  (a2),a6                                 ; 008EC406: $BCD2
        dc.w    $43AD                    ; 008EC408: dc.w $43AD
        add.l   d6,($9BBCDCD9).l                        ; 008EC40A: $DDB9, $9BBC, $DCD9
        cmp.l   -(a4),d6                                ; 008EC410: $BCA4
        dc.w    $4312                    ; 008EC412: dc.w $4312
        dc.w    $4554                    ; 008EC414: dc.w $4554
        subq.w  #2,(a5)                                 ; 008EC416: $5555
        addq.b  #2,$-2BAB(a4)                           ; 008EC418: $542C, $D455
        lea     $444C(a3),a6                            ; 008EC41C: $4DEB, $444C
        add.b   d6,d3                                   ; 008EC420: $DD03
        move.l  a3,(a6)+                                ; 008EC422: $2CCB
        move.l  a5,#$CBBBCDDD                           ; 008EC424: $29CD, $CBBB, $CDDD
        add.w   (a6),d1                                 ; 008EC42A: $D256
        dc.w    $40C2                    ; 008EC42C: dc.w $40C2
        addq.w  #3,(a5)                                 ; 008EC42E: $5655
        move.w  d2,$21CB(a1)                            ; 008EC430: $3342, $21CB
        move.w  (a4)+,(a6)+                             ; 008EC434: $3CDC
        addq.b  #2,$54(pc,a5.l)                         ; 008EC436: $543B, $DA54
        move.w  d4,-(a0)                                ; 008EC43A: $3104
        suba.w  a4,a6                                   ; 008EC43C: $9CCC
        and.b   $-2123(a3),d2                           ; 008EC43E: $C42B, $DEDD
        dc.w    $A33D                    ; 008EC442: dc.w $A33D
        add.w   d3,d2                                   ; 008EC444: $D443
        dc.w    $4555                    ; 008EC446: dc.w $4555
        subq.w  #5,d5                                   ; 008EC448: $5B45
        dc.w    $42CD                    ; 008EC44A: dc.w $42CD
        cmp.l   $4A(pc,a3.w),d6                         ; 008EC44C: $BCBB, $B34A
        subi.w  #$ACC5,d1                               ; 008EC450: $0541, $ACC5
        bcs.s   $008EC492                               ; 008EC454: $653C
        adda.l  a1,a6                                   ; 008EC456: $DDC9
        move.l  (a4)+,(a6)+                             ; 008EC458: $2CDC
        cmpa.w  (a5)+,a6                                ; 008EC45A: $BCDD
        add.w   d6,(a5)                                 ; 008EC45C: $DD55
        dc.w    $5ADC                    ; 008EC45E: dc.w $5ADC
        dc.w    $A556                    ; 008EC460: dc.w $A556
        dc.w    $439A                    ; 008EC462: dc.w $439A
        move.w  $2B(a2,a3.l),(a5)                       ; 008EC464: $3AB2, $BA2B
        add.w   d5,d5                                   ; 008EC468: $DB45
        dc.w    $5CD4                    ; 008EC46A: dc.w $5CD4
        subq.w  #2,(a2)+                                ; 008EC46C: $555A
        cmp.l   #$CC00DDBB,d1                           ; 008EC46E: $B2BC, $CC00, $DDBB
        move.l  $-322E(a5),$-54(a2,d5.w)                ; 008EC474: $25AD, $CDD2, $54AC
        asl.w   d1,d4                                   ; 008EC47A: $E364
        move.w  (a4),$-5D(a2,d4.l)                      ; 008EC47C: $3594, $4CA3
        sub.w   d3,d2                                   ; 008EC480: $9443
        and.l   d6,$343C(pc)                            ; 008EC482: $CDBA, $343C
        dc.w    $4544                    ; 008EC486: dc.w $4544
        dc.w    $ADC4                    ; 008EC488: dc.w $ADC4
        neg.b   $-33(pc,d3.w)                           ; 008EC48A: $443B, $32CD
        and.l   d5,-(a3)                                ; 008EC48E: $CBA3
        dc.w    $ADEB                    ; 008EC490: dc.w $ADEB
        movea.l a4,a2                                   ; 008EC492: $244C
        add.b   ($55A4BCA4).l,d2                        ; 008EC494: $D439, $55A4, $BCA4
        neg.l   $-4BAF(a5)                              ; 008EC49A: $44AD, $B451
        move.b  -(a5),$-2C(a5,d4.l)                     ; 008EC49E: $1BA5, $4DD4
        subq.w  #2,(a5)+                                ; 008EC4A2: $555D
        add.w   (a5),d1                                 ; 008EC4A4: $D255
        dc.w    $0CCA                    ; 008EC4A6: dc.w $0CCA
        dc.w    $CDDD                    ; 008EC4A8: dc.w $CDDD
        dc.w    $943D                    ; 008EC4AA: dc.w $943D
        add.b   d6,-(a4)                                ; 008EC4AC: $DD24
        dc.w    $55DD                    ; 008EC4AE: dc.w $55DD
        move.l  (a3),$-2EAC(a2)                         ; 008EC4B0: $2553, $D154
        dc.w    $ACC1                    ; 008EC4B4: dc.w $ACC1
        dc.w    $454A                    ; 008EC4B6: dc.w $454A
        add.l   $3C(a0,d5.w),d6                         ; 008EC4B8: $DCB0, $553C
        and.w   (a6),d2                                 ; 008EC4BC: $C456
        move.w  (a3)+,(a6)+                             ; 008EC4BE: $3CDB
        move.w  (a4)+,(a1)                              ; 008EC4C0: $329C
        adda.l  (a5)+,a6                                ; 008EC4C2: $DDDD
        and.b   $-533D(a1),d1                           ; 008EC4C4: $C229, $ACC3
        addq.w  #2,d5                                   ; 008EC4C8: $5445
        move.b  $-56(a4,d3.w),d6                        ; 008EC4CA: $1C34, $33AA
        move.w  a5,-(a2)                                ; 008EC4CE: $350D
        add.l   d6,-(a5)                                ; 008EC4D0: $DDA5
        dc.w    $4BDD                    ; 008EC4D2: dc.w $4BDD
        and.w   d2,(a6)                                 ; 008EC4D4: $C556
        move.w  d4,(a6)+                                ; 008EC4D6: $3CC4
        dc.w    $54BD                    ; 008EC4D8: dc.w $54BD
        cmp.w   a3,d2                                   ; 008EC4DA: $B44B
        add.l   d6,$-3C(pc,a5.l)                        ; 008EC4DC: $DDBB, $DDC4
        dbcc    d5,$008E7938                            ; 008EC4E0: $54CD, $B456
        addq.l  #5,(a3)+                                ; 008EC4E4: $5A9B
        dc.w    $B33B                    ; 008EC4E6: dc.w $B33B
        move.l  (a5)+,(a5)+                             ; 008EC4E8: $2ADD
        and.l   $54(a0,a3.l),d6                         ; 008EC4EA: $CCB0, $BB54
        dc.w    $5BD1                    ; 008EC4EE: dc.w $5BD1
        addq.w  #3,(a4)+                                ; 008EC4F0: $565C
        add.w   d6,d5                                   ; 008EC4F2: $DD45
        dc.w    $5BDD                    ; 008EC4F4: dc.w $5BDD
        cmp.w   a4,d2                                   ; 008EC4F6: $B44C
        adda.l  a3,a6                                   ; 008EC4F8: $DDCB
        move.w  -(a3),$45(a1,d5.w)                      ; 008EC4FA: $33A3, $5245
        dc.w    $AA44                    ; 008EC4FE: dc.w $AA44
        and.l   d5,$-3224(a4)                           ; 008EC500: $CBAC, $CDDC
        move.b  (a2),-(a1)                              ; 008EC504: $1312
        dc.w    $BB24                    ; 008EC506: dc.w $BB24
        neg.w   d4                                      ; 008EC508: $4444
        move.w  a1,-(a1)                                ; 008EC50A: $3309
        move.w  $0A(a3,d3.w),d2                         ; 008EC50C: $3433, $330A
        and.l   d6,$-26(a3,a4.l)                        ; 008EC510: $CDB3, $CDDA
        move.w  a4,($5554944C).l                        ; 008EC514: $33CC, $5554, $944C
        add.b   d6,-(a0)                                ; 008EC51A: $DD20
        move.b  (a5)+,(a5)+                             ; 008EC51C: $1ADD
        add.w   d1,d4                                   ; 008EC51E: $D344
        dc.w    $4C24                    ; 008EC520: dc.w $4C24
        dc.w    $B155                    ; 008EC522: dc.w $B155
        addq.l  #8,$1B(pc,d5.w)                         ; 008EC524: $50BB, $541B
        dc.w    $BBA0                    ; 008EC528: dc.w $BBA0
        cmpa.w  (a5)+,a6                                ; 008EC52A: $BCDD
        and.b   $-6C(a3,d4.l),d6                        ; 008EC52C: $CC33, $4994
        addq.w  #2,d4                                   ; 008EC530: $5444
        dc.w    $433B                    ; 008EC532: dc.w $433B
        add.l   d6,#$CBDDC245                           ; 008EC534: $DDBC, $CBDD, $C245
        dbge    d2,$008EF76F                            ; 008EC53A: $5CCA, $3233
        subq.w  #2,(a4)                                 ; 008EC53E: $5554
        cmpi.l  #$49BDD93A,$-4C(a5,a5.l)                ; 008EC540: $0CB5, $49BD, $D93A, $DEB4
        neg.l   (a2)                                    ; 008EC548: $4492
        dc.w    $4554                    ; 008EC54A: dc.w $4554
        dc.w    $ADB2                    ; 008EC54C: dc.w $ADB2
        dc.w    $1ABD                    ; 008EC54E: dc.w $1ABD
        rol.b   d5,d2                                   ; 008EC550: $EB3A
        and.b   d5,$-34(a4,d5.w)                        ; 008EC552: $CB34, $54CC
        neg.w   d4                                      ; 008EC556: $4444
        movea.w d5,a2                                   ; 008EC558: $3445
        subq.b  #1,(a3)+                                ; 008EC55A: $531B
        add.b   $-4323(a2),d6                           ; 008EC55C: $DC2A, $BCDD
        add.b   (a4),d6                                 ; 008EC560: $DC14
        move.w  $4555(a4),d2                            ; 008EC562: $342C, $4555
        dc.w    $1BCB                    ; 008EC566: dc.w $1BCB
        move.l  $-2225(a4),-(a4)                        ; 008EC568: $292C, $DDDB
        neg.b   $12(pc,a3.l)                            ; 008EC56C: $443B, $B912
        dc.w    $BB55                    ; 008EC570: dc.w $BB55
        neg.w   d4                                      ; 008EC572: $4444
        movea.l d3,a2                                   ; 008EC574: $2443
        dc.w    $ACCC                    ; 008EC576: dc.w $ACCC
        dc.w    $CCDC                    ; 008EC578: dc.w $CCDC
        dc.w    $CCC0                    ; 008EC57A: dc.w $CCC0
        movea.l a3,a2                                   ; 008EC57C: $244B
        dc.w    $B335                    ; 008EC57E: dc.w $B335
        addq.l  #1,$44(pc,a3.w)                         ; 008EC580: $52BB, $B144
        move.w  #$C032,(a0)                             ; 008EC584: $30BC, $C032
        dc.w    $ACDB                    ; 008EC588: dc.w $ACDB
        cmp.w   d5,d6                                   ; 008EC58A: $BC45
        addq.l  #1,$0342(a2)                            ; 008EC58C: $52AA, $0342
        cmp.b   (a3),d5                                 ; 008EC590: $BA13
        dc.w    $ACDC                    ; 008EC592: dc.w $ACDC
        dc.w    $34BD                    ; 008EC594: dc.w $34BD
        add.w   d2,(a3)                                 ; 008EC596: $D553
        and.l   (a5),d6                                 ; 008EC598: $CC95
        dbpl    d3,$008F0AE8                            ; 008EC59A: $5ACB, $454C
        add.w   d4,d5                                   ; 008EC59E: $D945
        dc.w    $CDD0                    ; 008EC5A0: dc.w $CDD0
        dc.w    $45CE                    ; 008EC5A2: dc.w $45CE
        and.w   (a5),d2                                 ; 008EC5A4: $C455
        movem.w -(a3),d2/d3/d4/d5/a2/a6                 ; 008EC5A6: $4CA3, $443C
        and.b   -(a3),d6                                ; 008EC5AA: $CC23
        and.l   d6,($9C253CCC).l                        ; 008EC5AC: $CDB9, $9C25, $3CCC
        dc.w    $4522                    ; 008EC5B2: dc.w $4522
        dc.w    $40A4                    ; 008EC5B4: dc.w $40A4
        dc.w    $453A                    ; 008EC5B6: dc.w $453A
        and.l   d6,$-32(a4,d5.w)                        ; 008EC5B8: $CDB4, $52CE
        add.b   d1,$24(a3,a2.l)                         ; 008EC5BC: $D333, $AC24
        dc.w    $3BC3                    ; 008EC5C0: dc.w $3BC3
        dbcs    d5,$008E69ED                            ; 008EC5C2: $55CD, $A429
        dc.w    $0ADD                    ; 008EC5C6: dc.w $0ADD
        neg.l   $44(a4,d1.l)                            ; 008EC5C8: $44B4, $1B44
        and.w   (a2),d2                                 ; 008EC5CC: $C452
        movem.l d3,d4/d5/a2/a6                          ; 008EC5CE: $4CC3, $4430
        dc.w    $CBCC                    ; 008EC5D2: dc.w $CBCC
        neg.b   $-2230(a4)                              ; 008EC5D4: $442C, $DDD0
        dc.w    $55BD                    ; 008EC5D8: dc.w $55BD
        add.w   (a5),d5                                 ; 008EC5DA: $DA55
        dbhi    d4,$008E5B27                            ; 008EC5DC: $52CC, $9549
        and.l   d6,$-34(a4,d3.l)                        ; 008EC5E0: $CDB4, $39CC
        move.l  #$A0B43554,(a2)                         ; 008EC5E4: $24BC, $A0B4, $3554
        and.l   d4,(a3)                                 ; 008EC5EA: $C993
        move.w  $-3323(a4),$5C(a1,d3.w)                 ; 008EC5EC: $33AC, $CCDD, $355C
        adda.l  d4,a6                                   ; 008EC5F2: $DDC4
        dc.w    $4924                    ; 008EC5F4: dc.w $4924
        subq.l  #2,$33(pc,a3.w)                         ; 008EC5F6: $55BB, $B233
        move.w  #$DA22,(a1)                             ; 008EC5FA: $32BC, $DA22
        dc.w    $ACC3                    ; 008EC5FE: dc.w $ACC3
        dc.w    $A142                    ; 008EC600: dc.w $A142
        move.l  $49(a3,d3.w),-(a1)                      ; 008EC602: $2333, $3449
        and.w   d0,a2                                   ; 008EC606: $C14A
        cmpa.w  (a5)+,a6                                ; 008EC608: $BCDD
        movea.b (a3),a2                                 ; 008EC60A: $1453
        dc.w    $CDDA                    ; 008EC60C: dc.w $CDDA
        subq.b  #2,$-4DAD(a3)                           ; 008EC60E: $552B, $B253
        dc.w    $BB24                    ; 008EC612: dc.w $BB24
        dbls    d5,$008EA24A                            ; 008EC614: $53CD, $DC34
        dc.w    $3DDC                    ; 008EC618: dc.w $3DDC
        movea.w d3,a2                                   ; 008EC61A: $3443
        move.w  -(a3),d2                                ; 008EC61C: $3423
        clr.b   d1                                      ; 008EC61E: $4201
        move.b  $-35(pc,a4.l),$2C(a1,d2.w)              ; 008EC620: $13BB, $CCCB, $242C
        and.b   $24(a2,d0.w),d5                         ; 008EC626: $CA32, $0024
        dc.w    $43BC                    ; 008EC62A: dc.w $43BC
        move.l  $-40(a4,d3.l),d2                        ; 008EC62C: $2434, $3BC0
        dc.w    $BB2C                    ; 008EC630: dc.w $BB2C
        and.b   d4,d5                                   ; 008EC632: $CA04
        eori.b  #$0010,$-43(a4,d3.w)                    ; 008EC634: $0B34, $3410, $33BD
        sub.w   d0,d2                                   ; 008EC63A: $9440
        add.b   d4,d7                                   ; 008EC63C: $DE04
        move.w  $-324D(a3),-(a1)                        ; 008EC63E: $332B, $CDB3
        subq.w  #2,d3                                   ; 008EC642: $5543
        cmp.w   d4,d5                                   ; 008EC644: $BA44
        clr.b   (a4)                                    ; 008EC646: $4214
        movem.l a3,d2/d3/d4/d7/a1/a4/a7                 ; 008EC648: $4CCB, $929C
        adda.l  (a3),a6                                 ; 008EC64C: $DDD3
        dc.w    $4144                    ; 008EC64E: dc.w $4144
        dc.w    $A242                    ; 008EC650: dc.w $A242
        andi.b  #$00BA,$-5436(a3)                       ; 008EC652: $032B, $13BA, $ABCA
        move.b  (a2)+,d0                                ; 008EC658: $101A
        dc.w    $CDCB                    ; 008EC65A: dc.w $CDCB
        movea.l (a4),a2                                 ; 008EC65C: $2454
        neg.b   $2B(a5,d5.w)                            ; 008EC65E: $4435, $552B
        cmpa.l  a4,a6                                   ; 008EC662: $BDCC
        dc.w    $32BD                    ; 008EC664: dc.w $32BD
        add.b   d6,-(a4)                                ; 008EC666: $DD24
        move.w  $-6F(a0,d5.w),(a0)                      ; 008EC668: $30B0, $5391
        neg.b   (a0)                                    ; 008EC66C: $4410
        move.w  a5,(a0)+                                ; 008EC66E: $30CD
        add.w   d5,d4                                   ; 008EC670: $DB44
        dc.w    $ABCC                    ; 008EC672: dc.w $ABCC
        dc.w    $3BCB                    ; 008EC674: dc.w $3BCB
        move.w  -(a4),-(a1)                             ; 008EC676: $3324
        subq.w  #2,d4                                   ; 008EC678: $5544
        btst    d4,$-4CB4(a2)                           ; 008EC67A: $092A, $B34C
        add.b   d3,d5                                   ; 008EC67E: $DA03
        dc.w    $0CC4                    ; 008EC680: dc.w $0CC4
        move.w  a5,(a5)+                                ; 008EC682: $3ACD
        move.l  a3,$-36BB(a2)                           ; 008EC684: $254B, $C945
        suba.l  a4,a5                                   ; 008EC688: $9BCC
        and.l   d5,-(a3)                                ; 008EC68A: $CBA3
        dc.w    $52DD                    ; 008EC68C: dc.w $52DD
        and.w   d4,d3                                   ; 008EC68E: $C943
        dc.w    $BB34                    ; 008EC690: dc.w $BB34
        addq.b  #2,-(a2)                                ; 008EC692: $5422
        move.l  $32(a3,d3.l),d2                         ; 008EC694: $2433, $3A32
        dc.w    $CCCC                    ; 008EC698: dc.w $CCCC
        dc.w    $AA03                    ; 008EC69A: dc.w $AA03
        clr.l   $-3B5D(a4)                              ; 008EC69C: $42AC, $C4A3
        neg.b   (a4)+                                   ; 008EC6A0: $441C
        cmp.b   $-35(a2,a5.l),d5                        ; 008EC6A2: $BA32, $DDCB
        and.l   #$24329934,d1                           ; 008EC6A6: $C2BC, $2432, $9934
        movea.w d4,a2                                   ; 008EC6AC: $3444
        move.w  -(a4),(a1)                              ; 008EC6AE: $32A4
        addq.b  #2,-(a0)                                ; 008EC6B0: $5420
        add.b   $-44(a2,d2.w),d6                        ; 008EC6B2: $DC32, $24BC
        dc.w    $3BC3                    ; 008EC6B6: dc.w $3BC3
        and.w   d2,d5                                   ; 008EC6B8: $CA42
        suba.l  d2,a5                                   ; 008EC6BA: $9BC2
        dc.w    $3BCD                    ; 008EC6BC: dc.w $3BCD
        cmpa.w  a4,a1                                   ; 008EC6BE: $B2CC
        dc.w    $CCCB                    ; 008EC6C0: dc.w $CCCB
        move.l  d4,$3333(a1)                            ; 008EC6C2: $2344, $3333
        neg.w   d4                                      ; 008EC6C6: $4444
        dc.w    $42CB                    ; 008EC6C8: dc.w $42CB
        movea.l d3,a2                                   ; 008EC6CA: $2443
        btst    d4,(a3)                                 ; 008EC6CC: $0913
        move.w  a4,(a2)+                                ; 008EC6CE: $34CC
        dc.w    $BB23                    ; 008EC6D0: dc.w $BB23
        move.b  $-4345(a3),-(a4)                        ; 008EC6D2: $192B, $BCBB
        dc.w    $CCCA                    ; 008EC6D6: dc.w $CCCA
        move.l  (a3)+,-(a1)                             ; 008EC6D8: $231B
        and.l   d6,-(a2)                                ; 008EC6DA: $CDA2
        move.l  $-4DCD(a2),-(a1)                        ; 008EC6DC: $232A, $B233
        addq.w  #2,d3                                   ; 008EC6E0: $5443
        dc.w    $3BC4                    ; 008EC6E2: dc.w $3BC4
        move.w  $453A(pc),(a5)                          ; 008EC6E4: $3ABA, $453A
        cmp.w   d3,d1                                   ; 008EC6E8: $B243
        and.b   d5,$-24(a4,d4.w)                        ; 008EC6EA: $CB34, $40DC
        and.w   d5,d3                                   ; 008EC6EE: $CB43
        adda.l  a2,a6                                   ; 008EC6F0: $DDCA
        neg.l   $-2470(a4)                              ; 008EC6F2: $44AC, $DB90
        clr.l   $14(a2,a2.l)                            ; 008EC6F6: $42B2, $AC14
        subq.b  #1,$29(a0,d2.w)                         ; 008EC6FA: $5330, $2329
        sub.l   d5,$3342(a2)                            ; 008EC6FE: $9BAA, $3342
        move.w  -(a4),(a1)                              ; 008EC702: $32A4
        addq.l  #5,$-64(a0,d2.w)                        ; 008EC704: $5AB0, $229C
        dc.w    $BBBC                    ; 008EC708: dc.w $BBBC
        cmp.b   $-26BC(a4),d1                           ; 008EC70A: $B22C, $D944
        dc.w    $ACD9                    ; 008EC70E: dc.w $ACD9
        move.b  a3,(a1)+                                ; 008EC710: $12CB
        dc.w    $45AD                    ; 008EC712: dc.w $45AD
        and.w   d5,d1                                   ; 008EC714: $C245
        dc.w    $43BC                    ; 008EC716: dc.w $43BC
        and.b   (a4),d6                                 ; 008EC718: $CC14
        dbcs    d4,$008ECC71                            ; 008EC71A: $55CC, $0555
        move.b  $-34(a3,d3.w),(a6)                      ; 008EC71E: $1CB3, $33CC
        move.b  (a4)+,(a1)                              ; 008EC722: $129C
        add.b   (a3),d6                                 ; 008EC724: $DC13
        dc.w    $5CDD                    ; 008EC726: dc.w $5CDD
        move.w  d0,$-236E(a1)                           ; 008EC728: $3340, $DC92
        move.l  $-35(a3,d2.l),-(a0)                     ; 008EC72C: $2133, $2BCB
        dc.w    $452C                    ; 008EC730: dc.w $452C
        add.b   $33(a4,d3.w),d6                         ; 008EC732: $DC34, $3333
        dc.w    $43B1                    ; 008EC736: dc.w $43B1
        dc.w    $4544                    ; 008EC738: dc.w $4544
        cmpa.w  d1,a6                                   ; 008EC73A: $BCC1
        neg.l   $-5D(pc,a4.l)                           ; 008EC73C: $44BB, $CCA3
        move.b  #$00AC,$1A(a0,a3.w)                     ; 008EC740: $11BC, $BAAC, $B31A
        sub.l   d0,$3023(a3)                            ; 008EC746: $91AB, $3023
        cmpa.l  a1,a6                                   ; 008EC74A: $BDC9
        move.w  a3,d1                                   ; 008EC74C: $320B
        move.b  $43(a3,d4.w),d1                         ; 008EC74E: $1233, $4543
        move.l  $-50(a4,d4.w),d6                        ; 008EC752: $2C34, $43B0
        move.w  $-5CC5(a2),$-47(a4,a1.w)                ; 008EC756: $39AA, $A33B, $92B9
        bset    d5,a4                                   ; 008EC75C: $0BCC
        and.b   d4,-(a2)                                ; 008EC75E: $C922
        dc.w    $ACCB                    ; 008EC760: dc.w $ACCB
        dc.w    $B123                    ; 008EC762: dc.w $B123
        cmpa.l  a4,a5                                   ; 008EC764: $BBCC
        dc.w    $A223                    ; 008EC766: dc.w $A223
        movea.w d4,a1                                   ; 008EC768: $3244
        move.w  (a3),d5                                 ; 008EC76A: $3A13
        neg.w   d1                                      ; 008EC76C: $4441
        dc.w    $B144                    ; 008EC76E: dc.w $B144
        move.w  a3,(a0)+                                ; 008EC770: $30CB
        move.w  a2,d2                                   ; 008EC772: $340A
        dc.w    $BB99                    ; 008EC774: dc.w $BB99
        dc.w    $BBBB                    ; 008EC776: dc.w $BBBB
        move.w  (a3)+,$-5D(a1,a4.l)                     ; 008EC778: $339B, $C9A3
        move.l  $-34D5(a3),(a6)                         ; 008EC77C: $2CAB, $CB2B
        dc.w    $ABBA                    ; 008EC780: dc.w $ABBA
        dc.w    $B901                    ; 008EC782: dc.w $B901
        neg.b   $2355(a1)                               ; 008EC784: $4429, $2355
        move.w  ($453BCC04).l,$-44(a5,d4.w)             ; 008EC788: $3BB9, $453B, $CC04, $44BC
        and.w   d2,d5                                   ; 008EC790: $CA42
        dc.w    $AABB                    ; 008EC792: dc.w $AABB
        dc.w    $29BD                    ; 008EC794: dc.w $29BD
        and.w   d5,(a2)                                 ; 008EC796: $CB52
        dc.w    $CDDA                    ; 008EC798: dc.w $CDDA
        dc.w    $4BBB                    ; 008EC79A: dc.w $4BBB
        and.b   (a1),d5                                 ; 008EC79C: $CA11
        move.w  (a3),$42(a1,d4.w)                       ; 008EC79E: $3393, $4342
        subi.w  #$3BC1,(a5)                             ; 008EC7A2: $0455, $3BC1
        neg.b   (a3)+                                   ; 008EC7A6: $441B
        move.b  (a3),-(a1)                              ; 008EC7A8: $1313
        sub.b   d0,-(a0)                                ; 008EC7AA: $9120
        move.l  $-5335(a2),(a5)                         ; 008EC7AC: $2AAA, $ACCB
        dc.w    $CCCA                    ; 008EC7B0: dc.w $CCCA
        dc.w    $43CD                    ; 008EC7B2: dc.w $43CD
        add.w   d0,a3                                   ; 008EC7B4: $D14B
        add.l   -(a4),d6                                ; 008EC7B6: $DCA4
        dc.w    $49CA                    ; 008EC7B8: dc.w $49CA
        movea.l d4,a2                                   ; 008EC7BA: $2444
        move.l  d5,$553C(a0)                            ; 008EC7BC: $2145, $553C
        dc.w    $B143                    ; 008EC7C0: dc.w $B143
        move.l  -(a3),d0                                ; 008EC7C2: $2023
        movem.l a4,d0/d1/d3/d5/a0/a1/a5                 ; 008EC7C4: $4CCC, $232B
        and.b   (a2),d6                                 ; 008EC7C8: $CC12
        cmp.b   -(a2),d6                                ; 008EC7CA: $BC22
        dc.w    $CCC2                    ; 008EC7CC: dc.w $CCC2
        suba.w  a5,a6                                   ; 008EC7CE: $9CCD
        dc.w    $A90B                    ; 008EC7D0: dc.w $A90B
        and.w   d0,d1                                   ; 008EC7D2: $C141
        movea.l d4,a2                                   ; 008EC7D4: $2444
        dc.w    $4194                    ; 008EC7D6: dc.w $4194
        addq.b  #2,-(a0)                                ; 008EC7D8: $5420
        move.l  $43(a3,d2.w),-(a1)                      ; 008EC7DA: $2333, $2243
        cmpa.w  a2,a6                                   ; 008EC7DE: $BCCA
        move.w  #$CB13,(a1)                             ; 008EC7E0: $32BC, $CB13
        dc.w    $2BCA                    ; 008EC7E4: dc.w $2BCA
        move.l  (a5)+,d2                                ; 008EC7E6: $241D
        add.w   d4,d3                                   ; 008EC7E8: $D943
        cmpa.l  (a4)+,a6                                ; 008EC7EA: $BDDC
        dc.w    $A214                    ; 008EC7EC: dc.w $A214
        tst.b   d3                                      ; 008EC7EE: $4A03
        move.l  d4,$4335(a1)                            ; 008EC7F0: $2344, $4335
        neg.b   $-45D5(a1)                              ; 008EC7F4: $4429, $BA2B
        and.l   $-55(a2,d1.w),d6                        ; 008EC7F8: $CCB2, $13AB
        sub.w   d1,d2                                   ; 008EC7FC: $9342
        cmp.b   a2,d5                                   ; 008EC7FE: $BA0A
        dc.w    $BBBA                    ; 008EC800: dc.w $BBBA
        dc.w    $42DC                    ; 008EC802: dc.w $42DC
        and.b   -(a1),d5                                ; 008EC804: $CA21
        and.b   $-3D(a2,a2.l),d6                        ; 008EC806: $CC32, $ABC3
        subq.b  #1,$44(a3,d0.w)                         ; 008EC80A: $5333, $0244
        clr.b   a4                                      ; 008EC80E: $420C
        cmp.w   a1,d2                                   ; 008EC810: $B449
        suba.l  a3,a5                                   ; 008EC812: $9BCB
        move.l  a2,$-55DD(a1)                           ; 008EC814: $234A, $AA23
        move.l  -(a3),(a5)                              ; 008EC818: $2AA3
        move.w  #$939C,(a5)                             ; 008EC81A: $3ABC, $939C
        add.b   d5,-(a4)                                ; 008EC81E: $DB24
        dc.w    $4BC9                    ; 008EC820: dc.w $4BC9
        eori.l  #$013BBA92,-(a2)                        ; 008EC822: $0BA2, $013B, $BA92
        move.w  -(a0),-(a1)                             ; 008EC828: $3320
        andi.b  #$002B,-(a3)                            ; 008EC82A: $0323, $432B
        and.w   d1,d4                                   ; 008EC82E: $C344
        cmp.b   d2,d6                                   ; 008EC830: $BC02
        move.b  $32(pc,d2.w),$-5E(a5,a1.l)              ; 008EC832: $1BBB, $2232, $9BA2
        dc.w    $432B                    ; 008EC838: dc.w $432B
        and.b   (a2),d5                                 ; 008EC83A: $CA12
        sub.l   d5,$29BD(pc)                            ; 008EC83C: $9BBA, $29BD
        and.w   d1,d4                                   ; 008EC840: $C344
        suba.w  d3,a6                                   ; 008EC842: $9CC3
        neg.l   $342B(a2)                               ; 008EC844: $44AA, $342B
        dc.w    $B139                    ; 008EC848: dc.w $B139
        sub.b   d5,d2                                   ; 008EC84A: $9B02
        sub.b   d0,($12334429).l                        ; 008EC84C: $9139, $1233, $4429
        btst    d4,d3                                   ; 008EC852: $0903
        move.b  $-44E5(a2),$-35(a5,a4.l)                ; 008EC854: $1BAA, $BB1B, $CCCB
        and.l   d5,-(a1)                                ; 008EC85A: $CBA1
        move.b  $-65(a3,d3.w),-(a4)                     ; 008EC85C: $1933, $339B
        cmp.b   -(a4),d5                                ; 008EC860: $BA24
        move.l  d0,d5                                   ; 008EC862: $2A00
        dc.w    $AAB3                    ; 008EC864: dc.w $AAB3
        dc.w    $43BB                    ; 008EC866: dc.w $43BB
        movea.w d4,a2                                   ; 008EC868: $3444
        dc.w    $4144                    ; 008EC86A: dc.w $4144
        move.w  -(a2),$-55(a4,d4.w)                     ; 008EC86C: $39A2, $42AB
        cmpa.l  a4,a5                                   ; 008EC870: $BBCC
        add.b   d5,a1                                   ; 008EC872: $DB09
        cmpa.w  a4,a6                                   ; 008EC874: $BCCC
        and.b   d4,$-44(a3,d2.l)                        ; 008EC876: $C933, $2BBC
        dc.w    $A233                    ; 008EC87A: dc.w $A233
        dc.w    $4399                    ; 008EC87C: dc.w $4399
        move.w  $-6FCC(a1),(a1)                         ; 008EC87E: $32A9, $9034
        dc.w    $4333                    ; 008EC882: dc.w $4333
        dc.w    $4334                    ; 008EC884: dc.w $4334
        clr.b   $-66(a3,a1.w)                           ; 008EC886: $4233, $909A
        move.l  a4,($DDD3).w                            ; 008EC88A: $21CC, $DDD3
        neg.l   $-23FF(a4)                              ; 008EC88E: $44AC, $DC01
        dc.w    $ABA9                    ; 008EC892: dc.w $ABA9
        and.l   d5,$1433(a2)                            ; 008EC894: $CBAA, $1433
        dc.w    $AA34                    ; 008EC898: dc.w $AA34
        clr.b   -(a2)                                   ; 008EC89A: $4222
        move.w  d2,$-65DD(a2)                           ; 008EC89C: $3542, $9A23
        move.w  $-56(a4,d4.w),d0                        ; 008EC8A0: $3034, $44AA
        move.l  $-43(pc,d0.l),(a0)                      ; 008EC8A4: $20BB, $09BD
        and.b   d3,d6                                   ; 008EC8A8: $CC03
        dc.w    $ADCC                    ; 008EC8AA: dc.w $ADCC
        dc.w    $B0BD                    ; 008EC8AC: dc.w $B0BD
        add.b   d0,-(a3)                                ; 008EC8AE: $D123
        move.w  -(a4),-(a5)                             ; 008EC8B0: $3B24
        neg.b   $30(a4,d3.w)                            ; 008EC8B2: $4434, $3430
        eori.b  #$0033,-(a2)                            ; 008EC8B6: $0B22, $2333
        dc.w    $4333                    ; 008EC8BA: dc.w $4333
        dc.w    $43B0                    ; 008EC8BC: dc.w $43B0
        move.w  a1,$-34F7(a1)                           ; 008EC8BE: $3349, $CB09
        bset    d5,a4                                   ; 008EC8C2: $0BCC
        and.l   $-3245(a4),d6                           ; 008EC8C4: $CCAC, $CDBB
        cmpa.l  a3,a5                                   ; 008EC8C8: $BBCB
        move.w  $54(a2,d3.w),(a5)                       ; 008EC8CA: $3AB2, $3454
        move.w  a2,#$4429                               ; 008EC8CE: $39CA, $4429
        move.l  (a2),d0                                 ; 008EC8D2: $2012
        movea.l d4,a2                                   ; 008EC8D4: $2444
        move.w  -(a4),d5                                ; 008EC8D6: $3A24
        addq.b  #2,$134A(a1)                            ; 008EC8D8: $5429, $134A
        dc.w    $CCCB                    ; 008EC8DC: dc.w $CCCB
        cmpa.w  (a5)+,a6                                ; 008EC8DE: $BCDD
        dc.w    $BBB0                    ; 008EC8E0: dc.w $BBB0
        dc.w    $CCDB                    ; 008EC8E2: dc.w $CCDB
        move.w  $0923(a1),(a1)                          ; 008EC8E4: $32A9, $0923
        move.w  $-44DC(a2),d2                           ; 008EC8E8: $342A, $BB24
        clr.l   -(a2)                                   ; 008EC8EC: $42A2
        movea.w (a3),a2                                 ; 008EC8EE: $3453
        move.w  $33(a4,d4.w),d2                         ; 008EC8F0: $3434, $4133
        move.w  a3,d1                                   ; 008EC8F4: $320B
        cmp.l   -(a0),d5                                ; 008EC8F6: $BAA0
        dc.w    $ACCC                    ; 008EC8F8: dc.w $ACCC
        cmp.l   #$DBBBBBBB,d5                           ; 008EC8FA: $BABC, $DBBB, $BBBB
        sub.l   $3B(pc,a2.w),d0                         ; 008EC900: $90BB, $A33B
        dc.w    $B145                    ; 008EC904: dc.w $B145
        move.w  $2433(a2),(a1)                          ; 008EC906: $32AA, $2433
        dc.w    $4114                    ; 008EC90A: dc.w $4114
        addq.w  #2,d2                                   ; 008EC90C: $5442
        movea.w d1,a2                                   ; 008EC90E: $3441
        dc.w    $ABAA                    ; 008EC910: dc.w $ABAA
        and.l   d5,$-3435(a4)                           ; 008EC912: $CBAC, $CBCB
        cmp.l   $-33(a1,a1.l),d6                        ; 008EC916: $BCB1, $9BCD
        add.l   $-44EE(a2),d0                           ; 008EC91A: $D0AA, $BB12
        move.l  $-6C(a3,d3.w),-(a1)                     ; 008EC91E: $2333, $3394
        dc.w    $4322                    ; 008EC922: dc.w $4322
        dc.w    $4344                    ; 008EC924: dc.w $4344
        movea.w d2,a2                                   ; 008EC926: $3442
        dc.w    $43A1                    ; 008EC928: dc.w $43A1
        move.w  ($CBABBBBB).l,d2                        ; 008EC92A: $3439, $CBAB, $BBBB
        cmpa.l  a4,a5                                   ; 008EC930: $BBCC
        and.l   #$BCCA909A,d6                           ; 008EC932: $CCBC, $BCCA, $909A
        move.b  $-4CC7(a3),-(a1)                        ; 008EC938: $132B, $B339
        move.l  $34(a4,d3.w),d1                         ; 008EC93C: $2234, $3334
        move.w  d5,$3AA3(a2)                            ; 008EC940: $3545, $3AA3
        neg.b   a3                                      ; 008EC944: $440B
        cmp.l   $30(a2,d3.w),d5                         ; 008EC946: $BAB2, $3230
        cmpa.w  (a4)+,a6                                ; 008EC94A: $BCDC
        and.l   d5,#$DB3B0CCB                           ; 008EC94C: $CBBC, $DB3B, $0CCB
        eori.l  #$BB231333,$4433(pc)                    ; 008EC952: $0BBA, $BB23, $1333, $4433
        movea.w (a4),a2                                 ; 008EC95A: $3454
        dc.w    $4332                    ; 008EC95C: dc.w $4332
        neg.b   $23(a2,d1.l)                            ; 008EC95E: $4432, $1A23
        sub.b   d5,$-4334(a3)                           ; 008EC962: $9B2B, $BCCC
        dc.w    $CBCA                    ; 008EC966: dc.w $CBCA
        dc.w    $1BCC                    ; 008EC968: dc.w $1BCC
        and.w   d5,d2                                   ; 008EC96A: $CB42
        dc.w    $CDC0                    ; 008EC96C: dc.w $CDC0
        move.b  $-6C(pc,a1.w),(a5)                      ; 008EC96E: $1ABB, $9294
        neg.b   d0                                      ; 008EC972: $4400
        movea.l (a4),a2                                 ; 008EC974: $2454
        dc.w    $4390                    ; 008EC976: dc.w $4390
        movea.w d4,a2                                   ; 008EC978: $3444
        neg.b   $-65(a1,a1.l)                           ; 008EC97A: $4431, $9A9B
        cmpa.l  a3,a5                                   ; 008EC97E: $BBCB
        move.l  a4,(a5)+                                ; 008EC980: $2ACC
        cmp.l   $-34(a3,a2.l),d6                        ; 008EC982: $BCB3, $ACCC
        move.l  $-326F(a4),d1                           ; 008EC986: $222C, $CD91
        dc.w    $ACC1                    ; 008EC98A: dc.w $ACC1
        neg.w   d4                                      ; 008EC98C: $4444
        move.l  (a3),(a0)                               ; 008EC98E: $2093
        dc.w    $4543                    ; 008EC990: dc.w $4543
        andi.w  #$4444,d4                               ; 008EC992: $0344, $4444
        cmp.b   -(a2),d6                                ; 008EC996: $BC22
        dc.w    $A9AB                    ; 008EC998: dc.w $A9AB
        dc.w    $BBBB                    ; 008EC99A: dc.w $BBBB
        dc.w    $ABBB                    ; 008EC99C: dc.w $ABBB
        dc.w    $CBCA                    ; 008EC99E: dc.w $CBCA
        move.b  $-33(a3,d2.l),$2C(a5,a4.l)              ; 008EC9A0: $1BB3, $2BCD, $CA2C
        add.l   -(a1),d0                                ; 008EC9A6: $D0A1
        neg.w   d4                                      ; 008EC9A8: $4444
        movea.l d6,a1                                   ; 008EC9AA: $2246
        addq.b  #2,$4323(a2)                            ; 008EC9AC: $542A, $4323
        move.l  $49(pc,a2.w),$21(a5,a3.l)               ; 008EC9B0: $2BBB, $A349, $BB21
        dc.w    $BBAA                    ; 008EC9B6: dc.w $BBAA
        cmpa.l  a4,a5                                   ; 008EC9B8: $BBCC
        dc.w    $B9AB                    ; 008EC9BA: dc.w $B9AB
        and.b   d6,-(a3)                                ; 008EC9BC: $CD23
        bset    d5,a4                                   ; 008EC9BE: $0BCC
        dc.w    $B9BC                    ; 008EC9C0: dc.w $B9BC
        dc.w    $BB34                    ; 008EC9C2: dc.w $BB34
        addq.b  #2,$44(a1,d4.w)                         ; 008EC9C4: $5431, $4444
        movea.w d4,a2                                   ; 008EC9C8: $3444
        movea.b d3,a1                                   ; 008EC9CA: $1243
        move.b  $29CB(a2),$-56(a4,a3.l)                 ; 008EC9CC: $19AA, $29CB, $BAAA
        and.b   d5,d3                                   ; 008EC9D2: $CB03
        move.w  #$0ABC,$-4D(a0,a3.l)                    ; 008EC9D4: $31BC, $0ABC, $BBB3
        cmpa.l  (a0),a6                                 ; 008EC9DA: $BDD0
        move.w  $-5CBC(a4),$20(a0,d5.w)                 ; 008EC9DC: $31AC, $A344, $5420
        movea.w (a4),a2                                 ; 008EC9E2: $3454
        clr.l   (a2)+                                   ; 008EC9E4: $429A
        sub.l   d0,$-4557(a3)                           ; 008EC9E6: $91AB, $BAA9
        sub.b   d0,$-46(a2,a1.l)                        ; 008EC9EA: $9132, $9ABA
        move.w  a4,d2                                   ; 008EC9EE: $340C
        cmp.b   -(a3),d6                                ; 008EC9F0: $BC23
        dc.w    $0CC9                    ; 008EC9F2: dc.w $0CC9
        dc.w    $0BBD                    ; 008EC9F4: dc.w $0BBD
        and.b   d5,$-56(a2,d2.w)                        ; 008EC9F6: $CB32, $21AA
        movea.w d3,a2                                   ; 008EC9FA: $3443
        move.w  d3,-(a0)                                ; 008EC9FC: $3103
        movea.w d3,a2                                   ; 008EC9FE: $3443
        move.l  $-5556(a2),(a5)                         ; 008ECA00: $2AAA, $AAAA
        dc.w    $B191                    ; 008ECA04: dc.w $B191
        move.l  d0,$-45CD(a1)                           ; 008ECA06: $2340, $BA33
        move.w  $02AC(a1),$-45(a0,a4.l)                 ; 008ECA0A: $31A9, $02AC, $CBBB
        cmp.l   (a4)+,d0                                ; 008ECA10: $B09C
        and.b   d0,d0                                   ; 008ECA12: $C100
        move.l  -(a0),$33(a1,a2.l)                      ; 008ECA14: $23A0, $AC33
        dc.w    $B134                    ; 008ECA18: dc.w $B134
        move.w  -(a0),(a2)                              ; 008ECA1A: $34A0
        move.w  $31(a0,a3.w),d1                         ; 008ECA1C: $3230, $B231
        move.b  -(a0),d2                                ; 008ECA20: $1420
        btst    d4,-(a3)                                ; 008ECA22: $0923
        eori.b  #$00BB,-(a3)                            ; 008ECA24: $0A23, $12BB
        dc.w    $A223                    ; 008ECA28: dc.w $A223
        move.b  a4,(a6)+                                ; 008ECA2A: $1CCC
        dc.w    $CCCC                    ; 008ECA2C: dc.w $CCCC
        dc.w    $A2A9                    ; 008ECA2E: dc.w $A2A9
        dc.w    $ABBA                    ; 008ECA30: dc.w $ABBA
        move.b  $32(a2,a3.w),-(a0)                      ; 008ECA32: $1132, $B132
        move.w  $22(a3,d4.w),d2                         ; 008ECA36: $3433, $4422
        eori.b  #$0029,d2                               ; 008ECA3A: $0A02, $4329
        dc.w    $B341                    ; 008ECA3E: dc.w $B341
        dc.w    $A034                    ; 008ECA40: dc.w $A034
        dbpl    d4,$008EDB10                            ; 008ECA42: $5ACC, $10CC
        dc.w    $CDCC                    ; 008ECA46: dc.w $CDCC
        and.b   $-34(a3,a2.l),d5                        ; 008ECA48: $CA33, $ABCC
        and.l   -(a0),d6                                ; 008ECA4C: $CCA0
        movea.w d3,a2                                   ; 008ECA4E: $3443
        and.b   d4,$34(a4,d4.w)                         ; 008ECA50: $C934, $4334
        dc.w    $4332                    ; 008ECA54: dc.w $4332
        cmp.b   $-46(a4,d4.w),d5                        ; 008ECA56: $BA34, $44BA
        movea.w d4,a2                                   ; 008ECA5A: $3444
        move.b  d2,d5                                   ; 008ECA5C: $1A02
        dc.w    $ACDC                    ; 008ECA5E: dc.w $ACDC
        dc.w    $AAAC                    ; 008ECA60: dc.w $AAAC
        and.l   d6,$-34(a2,a2.l)                        ; 008ECA62: $CDB2, $ABCC
        and.l   d5,$-46DD(a2)                           ; 008ECA66: $CBAA, $B923
        move.w  d0,-(a1)                                ; 008ECA6A: $3300
        neg.b   $44(a4,d4.w)                            ; 008ECA6C: $4434, $4444
        dc.w    $4122                    ; 008ECA70: dc.w $4122
        cmp.w   d4,d1                                   ; 008ECA72: $B244
        move.w  a3,-(a1)                                ; 008ECA74: $330B
        move.b  -(a2),d1                                ; 008ECA76: $1222
        and.l   d5,$-45(pc,a4.l)                        ; 008ECA78: $CBBB, $C9BB
        cmpa.w  a5,a6                                   ; 008ECA7C: $BCCD
        and.b   d4,$-355E(a3)                           ; 008ECA7E: $C92B, $CAA2
        move.b  ($12233433).l,$44(a4,d2.w)              ; 008ECA82: $19B9, $1223, $3433, $2044
        neg.b   $2332(a3)                               ; 008ECA8A: $442B, $2332
        move.w  -(a0),(a1)                              ; 008ECA8E: $32A0
        move.b  $-45(a1,d2.w),$21(a4,a2.w)              ; 008ECA90: $19B1, $22BB, $A121
        cmp.l   $-3347(a2),d6                           ; 008ECA96: $BCAA, $CCB9
        move.b  a4,(a0)+                                ; 008ECA9A: $10CC
        and.l   (a3)+,d1                                ; 008ECA9C: $C29B
        sub.l   d5,$3B(a3,d4.w)                         ; 008ECA9E: $9BB3, $433B
        movea.w d4,a2                                   ; 008ECAA2: $3444
        move.b  -(a4),-(a5)                             ; 008ECAA4: $1B24
        neg.b   $-56DD(pc)                              ; 008ECAA6: $443A, $A923
        sub.l   -(a0),d0                                ; 008ECAAA: $90A0
        move.w  $21AA(pc),$-6D(a4,a3.l)                 ; 008ECAAC: $39BA, $21AA, $BC93
        dc.w    $AC9A                    ; 008ECAB2: dc.w $AC9A
        cmp.b   $-335F(a3),d1                           ; 008ECAB4: $B22B, $CCA1
        move.b  $21A2(a1),$3A(a4,d4.w)                  ; 008ECAB8: $19A9, $21A2, $443A
        dc.w    $B343                    ; 008ECABE: dc.w $B343
        move.b  -(a3),(a5)                              ; 008ECAC0: $1AA3
        move.b  -(a1),d5                                ; 008ECAC2: $1A21
        move.l  $-6D(a1,a3.l),-(a1)                     ; 008ECAC4: $2331, $BA93
        move.l  $-546F(a3),$0B(a0,d0.w)                 ; 008ECAC8: $21AB, $AB91, $000B
        and.b   d0,$03(a3,a2.l)                         ; 008ECACE: $C133, $AC03
        dc.w    $3BCD                    ; 008ECAD2: dc.w $3BCD
        dc.w    $A342                    ; 008ECAD4: dc.w $A342
        move.l  -(a3),$-6D(a4,d3.l)                     ; 008ECAD6: $29A3, $3B93
        move.w  $0343(a1),$-46(a0,a2.l)                 ; 008ECADA: $31A9, $0343, $ABBA
        ori.b   #$0039,($33993300).l                    ; 008ECAE0: $0139, $1139, $3399, $3300
        dc.w    $BBB9                    ; 008ECAE8: dc.w $BBB9
        andi.b  #$00B0,a3                               ; 008ECAEA: $020B, $CBB0
        move.w  $-4DCE(a3),(a1)                         ; 008ECAEE: $32AB, $B232
        move.b  $-5FFE(a2),(a5)                         ; 008ECAF2: $1AAA, $A002
        ori.b   #$0022,a2                               ; 008ECAF6: $010A, $A222
        dc.w    $AB92                    ; 008ECAFA: dc.w $AB92
        move.w  d3,$2232(a1)                            ; 008ECAFC: $3343, $2232
        cmp.b   $0A(a3,d2.w),d0                         ; 008ECB00: $B033, $220A
        dc.w    $AAB0                    ; 008ECB04: dc.w $AAB0
        move.l  $-4446(a2),(a5)                         ; 008ECB06: $2AAA, $BBBA
        dc.w    $AC9A                    ; 008ECB0A: dc.w $AC9A
        cmp.b   $-5E65(a1),d0                           ; 008ECB0C: $B029, $A19B
        move.b  -(a3),-(a1)                             ; 008ECB10: $1323
        move.w  -(a1),$-57(a4,d2.w)                     ; 008ECB12: $39A1, $22A9
        move.w  d3,$1A92(a1)                            ; 008ECB16: $3343, $1A92
        move.w  -(a0),-(a1)                             ; 008ECB1A: $3320
        move.l  d1,-(a1)                                ; 008ECB1C: $2301
        eori.l  #$91ACDA99,$-6FF7(a2)                   ; 008ECB1E: $0BAA, $91AC, $DA99, $9009
        dc.w    $A0BB                    ; 008ECB26: dc.w $A0BB
        move.l  -(a1),d1                                ; 008ECB28: $2221
        move.w  -(a3),-(a1)                             ; 008ECB2A: $3323
        dc.w    $AB00                    ; 008ECB2C: dc.w $AB00
        move.l  $0102(a2),-(a1)                         ; 008ECB2E: $232A, $0102
        move.w  $1321(a2),-(a1)                         ; 008ECB32: $332A, $1321
        sub.b   d4,(a2)                                 ; 008ECB36: $9912
        move.l  -(a0),-(a1)                             ; 008ECB38: $2320
        dc.w    $BBBC                    ; 008ECB3A: dc.w $BBBC
        and.b   $-55(pc,a2.w),d1                        ; 008ECB3C: $C23B, $A0AB
        dc.w    $BBA3                    ; 008ECB40: dc.w $BBA3
        move.w  (a0),d5                                 ; 008ECB42: $3A10
        dc.w    $B92A                    ; 008ECB44: dc.w $B92A
        dc.w    $B931                    ; 008ECB46: dc.w $B931
        dc.w    $B932                    ; 008ECB48: dc.w $B932
        move.b  (a3),d1                                 ; 008ECB4A: $1213
        move.l  $23(a3,d1.l),-(a1)                      ; 008ECB4C: $2333, $1923
        neg.b   $-55CD(a2)                              ; 008ECB50: $442A, $AA33
        dc.w    $ABBC                    ; 008ECB54: dc.w $ABBC
        ori.l   #$0CBBAB21,$-56(a2,a1.l)                ; 008ECB56: $00B2, $0CBB, $AB21, $9AAA
        sub.b   d0,a2                                   ; 008ECB5E: $910A
        move.b  -(a1),-(a0)                             ; 008ECB60: $1121
        sub.l   $22(a2,d1.w),d5                         ; 008ECB62: $9AB2, $1022
        dc.w    $A230                    ; 008ECB66: dc.w $A230
        dc.w    $A133                    ; 008ECB68: dc.w $A133
        move.l  (a2)+,d1                                ; 008ECB6A: $221A
        sub.b   d1,$34(pc,a3.w)                         ; 008ECB6C: $933B, $B334
        move.l  -(a0),$01(a4,d2.w)                      ; 008ECB70: $29A0, $2101
        dc.w    $ABCA                    ; 008ECB74: dc.w $ABCA
        dc.w    $AA02                    ; 008ECB76: dc.w $AA02
        sub.l   d5,-(a1)                                ; 008ECB78: $9BA1
        dc.w    $AA21                    ; 008ECB7A: dc.w $AA21
        dc.w    $AABB                    ; 008ECB7C: dc.w $AABB
        cmp.b   -(a0),d5                                ; 008ECB7E: $BA20
        bclr    d4,-(a2)                                ; 008ECB80: $09A2
        dc.w    $4333                    ; 008ECB82: dc.w $4333
        move.w  (a3),-(a4)                              ; 008ECB84: $3913
        move.l  $032A(a2),$23(a4,a2.w)                  ; 008ECB86: $29AA, $032A, $A123
        eori.l  #$30B9ABB0,-(a2)                        ; 008ECB8C: $0AA2, $30B9, $ABB0
        dc.w    $A90B                    ; 008ECB92: dc.w $A90B
        dc.w    $B909                    ; 008ECB94: dc.w $B909
        move.b  -(a2),d1                                ; 008ECB96: $1222
        move.l  $3123(pc),(a5)                          ; 008ECB98: $2ABA, $3123
        move.b  (a1)+,$31(a4,a3.l)                      ; 008ECB9C: $1999, $BB31
        move.l  d1,d1                                   ; 008ECBA0: $2201
        move.l  d3,-(a1)                                ; 008ECBA2: $2303
        move.w  -(a0),d1                                ; 008ECBA4: $3220
        dc.w    $BB12                    ; 008ECBA6: dc.w $BB12
        dc.w    $AAAB                    ; 008ECBA8: dc.w $AAAB
        dc.w    $A129                    ; 008ECBAA: dc.w $A129
        dc.w    $A9AA                    ; 008ECBAC: dc.w $A9AA
        move.b  $-46(pc,d2.w),$32(a4,d1.w)              ; 008ECBAE: $19BB, $21BA, $1232
        move.w  -(a3),d1                                ; 008ECBB4: $3223
        move.b  $10(a1,d3.w),$-5D(a5,a3.l)              ; 008ECBB6: $1BB1, $3110, $BCA3
        eori.b  #$00A1,-(a4)                            ; 008ECBBC: $0A24, $09A1
        move.l  (a1)+,(a1)                              ; 008ECBC0: $2299
        move.b  $-55(a3,d0.l),d1                        ; 008ECBC2: $1233, $0AAB
        cmp.b   -(a0),d1                                ; 008ECBC6: $B220
        cmp.l   $34(pc,a3.w),d6                         ; 008ECBC8: $BCBB, $B034
        move.l  (a3),-(a0)                              ; 008ECBCC: $2113
        move.b  a1,-(a0)                                ; 008ECBCE: $1109
        move.l  $-56(pc,d2.l),$44(a4,a3.l)              ; 008ECBD0: $29BB, $29AA, $BA44
        sub.b   d4,$29(a2,a3.w)                         ; 008ECBD6: $9932, $B029
        dc.w    $B33B                    ; 008ECBDA: dc.w $B33B
        dc.w    $A11B                    ; 008ECBDC: dc.w $A11B
        sub.l   -(a0),d5                                ; 008ECBDE: $9AA0
        move.b  (a1)+,(a5)                              ; 008ECBE0: $1A99
        dc.w    $B123                    ; 008ECBE2: dc.w $B123
        move.l  -(a1),d1                                ; 008ECBE4: $2221
        move.w  $-65(pc,a2.w),(a2)                      ; 008ECBE6: $34BB, $A29B
        sub.l   d4,(a2)                                 ; 008ECBEA: $9992
        move.l  (a2)+,(a5)                              ; 008ECBEC: $2A9A
        dc.w    $A233                    ; 008ECBEE: dc.w $A233
        andi.b  #$00BB,$0C(pc,d3.w)                     ; 008ECBF0: $033B, $B9BB, $320C
        cmp.b   -(a1),d0                                ; 008ECBF6: $B021
        move.w  -(a1),(a5)                              ; 008ECBF8: $3AA1
        eori.b  #$0031,-(a0)                            ; 008ECBFA: $0B20, $A231
        move.l  ($AAA92219).l,-(a1)                     ; 008ECBFE: $2339, $AAA9, $2219
        ori.l   #$22AA0AA0,(a1)                         ; 008ECC04: $0191, $22AA, $0AA0
        move.b  -(a3),-(a4)                             ; 008ECC0A: $1923
        ori.l   #$90A39ABB,$19A2(pc)                    ; 008ECC0C: $01BA, $90A3, $9ABB, $19A2
        move.w  (a2),d5                                 ; 008ECC14: $3A12
        move.l  $22A0(a1),d0                            ; 008ECC16: $2029, $22A0
        move.l  a2,d1                                   ; 008ECC1A: $220A
        dc.w    $BB9A                    ; 008ECC1C: dc.w $BB9A
        dc.w    $A133                    ; 008ECC1E: dc.w $A133
        move.w  $34(pc,a3.w),(a5)                       ; 008ECC20: $3ABB, $B134
        move.l  (a0),-(a1)                              ; 008ECC24: $2310
        sub.l   (a2)+,d1                                ; 008ECC26: $929A
        andi.b  #$00BB,-(a3)                            ; 008ECC28: $0223, $9CBB
        cmp.b   $-47(a2,d0.l),d1                        ; 008ECC2C: $B232, $0BB9
        move.w  -(a3),-(a5)                             ; 008ECC30: $3B23
        move.w  $-34(a3,a2.l),d1                        ; 008ECC32: $3233, $ABCC
        dc.w    $ABA3                    ; 008ECC36: dc.w $ABA3
        move.w  $-45DE(a1),d5                           ; 008ECC38: $3A29, $BA22
        move.w  $-44(a2,d4.w),d1                        ; 008ECC3C: $3232, $42BC
        sub.b   d1,$0B(a2,d0.w)                         ; 008ECC40: $9332, $020B
        dc.w    $BB13                    ; 008ECC44: dc.w $BB13
        clr.b   d1                                      ; 008ECC46: $4201
        cmp.b   $-67(a1,d1.w),d5                        ; 008ECC48: $BA31, $1299
        dc.w    $ABBB                    ; 008ECC4C: dc.w $ABBB
        cmp.b   $-445E(pc),d0                           ; 008ECC4E: $B03A, $BBA2
        eori.l  #$23100002,$-6FCC(a2)                   ; 008ECC52: $0BAA, $2310, $0002, $9034
        andi.b  #$0000,$2222(a3)                        ; 008ECC5A: $032B, $B900, $2222
        move.w  $0243(a2),(a1)                          ; 008ECC60: $32AA, $0243
        eori.l  #$CB9121AB,$-35F6(a3)                   ; 008ECC64: $0AAB, $CB91, $21AB, $CA0A
        andi.l  #$20A219A1,-(a2)                        ; 008ECC6C: $02A2, $20A2, $19A1
        move.l  (a2)+,(a1)                              ; 008ECC72: $229A
        andi.b  #$0019,$2302(a2)                        ; 008ECC74: $022A, $2319, $2302
        move.l  d2,d0                                   ; 008ECC7A: $2002
        move.w  $-6E55(a1),d1                           ; 008ECC7C: $3229, $91AB
        cmp.b   d1,d5                                   ; 008ECC80: $BA01
        sub.l   $02(pc,a2.l),d5                         ; 008ECC82: $9ABB, $A902
        sub.l   d5,$-3DCE(a3)                           ; 008ECC86: $9BAB, $C232
        move.l  d2,d1                                   ; 008ECC8A: $2202
        sub.b   d4,d1                                   ; 008ECC8C: $9901
        move.w  (a3),-(a1)                              ; 008ECC8E: $3313
        move.l  -(a3),$-60(a5,d3.w)                     ; 008ECC90: $2BA3, $31A0
        move.w  -(a3),d0                                ; 008ECC94: $3023
        move.w  $-5E(pc,a2.l),$-45(a0,d3.w)             ; 008ECC96: $31BB, $AAA2, $32BB
        cmp.l   $-6F(a1,d3.w),d6                        ; 008ECC9C: $BCB1, $3291
        dc.w    $ABCA                    ; 008ECCA0: dc.w $ABCA
        move.w  $-26(a2,d1.l),d2                        ; 008ECCA2: $3432, $1BDA
        movea.l d3,a1                                   ; 008ECCA6: $2243
        move.b  $33(a2,d0.l),d5                         ; 008ECCA8: $1A32, $0933
        movea.l a1,a1                                   ; 008ECCAC: $2249
        cmp.b   d0,d5                                   ; 008ECCAE: $BA00
        dc.w    $A022                    ; 008ECCB0: dc.w $A022
        and.b   d5,$-55(a4,a1.l)                        ; 008ECCB2: $CB34, $9AAB
        dc.w    $BB23                    ; 008ECCB6: dc.w $BB23
        bclr    d4,$23(pc,a3.l)                         ; 008ECCB8: $09BB, $BB23
        move.w  $-34EC(a3),$0B(a0,d3.w)                 ; 008ECCBC: $31AB, $CB14, $330B
        dc.w    $A932                    ; 008ECCC2: dc.w $A932
        move.w  $3339(pc),-(a1)                         ; 008ECCC4: $333A, $3339
        dc.w    $AAAA                    ; 008ECCC8: dc.w $AAAA
        move.w  a3,($0AB131BA).l                        ; 008ECCCA: $33CB, $0AB1, $31BA
        dc.w    $A29A                    ; 008ECCD0: dc.w $A29A
        btst    d4,-(a2)                                ; 008ECCD2: $0922
        move.w  -(a0),d1                                ; 008ECCD4: $3220
        cmpa.l  d2,a5                                   ; 008ECCD6: $BBC2
        sub.b   d4,-(a2)                                ; 008ECCD8: $9922
        btst    d4,$-5CBE(a1)                           ; 008ECCDA: $0929, $A342
        dc.w    $A22A                    ; 008ECCDE: dc.w $A22A
        move.w  (a2),d0                                 ; 008ECCE0: $3012
        eori.l  #$0A90CC23,-(a3)                        ; 008ECCE2: $0BA3, $0A90, $CC23
        dc.w    $3BCB                    ; 008ECCE8: dc.w $3BCB
        andi.b  #$00A1,$2A(a4,d2.w)                     ; 008ECCEA: $0234, $0BA1, $222A
        and.b   d4,-(a2)                                ; 008ECCF0: $C922
        move.l  $00(a3,a1.w),-(a0)                      ; 008ECCF2: $2133, $9200
        move.b  a3,d2                                   ; 008ECCF6: $140B
        dc.w    $A30A                    ; 008ECCF8: dc.w $A30A
        eori.l  #$1A19B09A,$-6DD5(a2)                   ; 008ECCFA: $0AAA, $1A19, $B09A, $922B
        dc.w    $A0AA                    ; 008ECD02: dc.w $A0AA
        move.b  (a3)+,d1                                ; 008ECD04: $121B
        cmp.b   d2,d0                                   ; 008ECD06: $B002
        move.l  $-5CCF(a3),$-56(a1,d2.w)                ; 008ECD08: $23AB, $A331, $22AA
        move.l  $3A(a3,d3.w),-(a1)                      ; 008ECD0E: $2333, $333A
        ori.l   #$10A9B92B,(a2)                         ; 008ECD12: $0092, $10A9, $B92B
        dc.w    $B92A                    ; 008ECD18: dc.w $B92A
        dc.w    $ACC1                    ; 008ECD1A: dc.w $ACC1
        andi.l  #$91BBA004,-(a2)                        ; 008ECD1C: $02A2, $91BB, $A004
        dc.w    $3BCB                    ; 008ECD22: dc.w $3BCB
        move.l  d3,$0023(a4)                            ; 008ECD24: $2943, $0023
        neg.b   $-4E(a3,d2.l)                           ; 008ECD28: $4433, $2AB2
        andi.b  #$00BB,$30(a0,d2.w)                     ; 008ECD2C: $0230, $BCBB, $2330
        andi.l  #$CCB222CC,(a3)+                        ; 008ECD32: $029B, $CCB2, $22CC
        dc.w    $A923                    ; 008ECD38: dc.w $A923
        dc.w    $491B                    ; 008ECD3A: dc.w $491B
        cmp.b   #$003A,d1                               ; 008ECD3C: $B23C, $943A
        dc.w    $B134                    ; 008ECD40: dc.w $B134
        move.l  $22(a3,d2.w),-(a1)                      ; 008ECD42: $2333, $2122
        ori.l   #$B1922AB9,$-44DC(a3)                   ; 008ECD46: $00AB, $B192, $2AB9, $BB24
        move.l  $-334E(a2),-(a0)                        ; 008ECD4E: $212A, $CCB2
        cmp.l   $-5F45(a3),d1                           ; 008ECD52: $B2AB, $A0BB
        move.w  -(a4),d1                                ; 008ECD56: $3224
        move.l  (a1),d5                                 ; 008ECD58: $2A11
        move.b  a3,d0                                   ; 008ECD5A: $100B
        dc.w    $A211                    ; 008ECD5C: dc.w $A211
        dc.w    $43B2                    ; 008ECD5E: dc.w $43B2
        move.w  $42(a3,d3.w),(a1)                       ; 008ECD60: $32B3, $3342
        cmpa.l  a3,a5                                   ; 008ECD64: $BBCB
        andi.l  #$2BB13A23,(a3)+                        ; 008ECD66: $039B, $2BB1, $3A23
        dc.w    $ABBC                    ; 008ECD6C: dc.w $ABBC
        dc.w    $B9AB                    ; 008ECD6E: dc.w $B9AB
        move.b  $33(a0,d0.w),(a0)                       ; 008ECD70: $10B0, $0233
        movea.l d2,a2                                   ; 008ECD74: $2442
        sub.l   $11(pc,a2.l),d5                         ; 008ECD76: $9ABB, $AA11
        move.b  -(a2),-(a0)                             ; 008ECD7A: $1122
        move.l  (a1),-(a1)                              ; 008ECD7C: $2311
        move.l  -(a3),-(a0)                             ; 008ECD7E: $2123
        move.w  $-44DE(pc),(a5)                         ; 008ECD80: $3ABA, $BB22
        cmpi.l  #$2339CA3B,$-44(a3,a3.l)                ; 008ECD84: $0CB3, $2339, $CA3B, $BBBC
        move.l  $-6F60(a2),-(a1)                        ; 008ECD8C: $232A, $90A0
        move.w  $-56(a0,a3.l),d2                        ; 008ECD90: $3430, $BBAA
        move.w  $3332(a1),(a1)                          ; 008ECD94: $32A9, $3332
        move.l  (a3),-(a4)                              ; 008ECD98: $2913
        dc.w    $4902                    ; 008ECD9A: dc.w $4902
        move.l  $-4EDE(a3),$-4E(a5,a3.l)                ; 008ECD9C: $2BAB, $B122, $BCB2
        move.w  d2,-(a1)                                ; 008ECDA2: $3302
        dc.w    $BBBA                    ; 008ECDA4: dc.w $BBBA
        cmp.b   $-5EE5(a3),d5                           ; 008ECDA6: $BA2B, $A11B
        sub.b   -(a3),d0                                ; 008ECDAA: $9023
        move.w  $-45CD(a2),-(a1)                        ; 008ECDAC: $332A, $BA33
        move.l  $2B(a1,d3.w),(a5)                       ; 008ECDB0: $2AB1, $342B
        dc.w    $A223                    ; 008ECDB4: dc.w $A223
        move.w  -(a0),-(a1)                             ; 008ECDB6: $3320
        dc.w    $A929                    ; 008ECDB8: dc.w $A929
        cmp.l   $-664F(a1),d6                           ; 008ECDBA: $BCA9, $99B1
        move.w  (a2),d5                                 ; 008ECDBE: $3A12
        dc.w    $BB9A                    ; 008ECDC0: dc.w $BB9A
        dc.w    $A21B                    ; 008ECDC2: dc.w $A21B
        dc.w    $BBAB                    ; 008ECDC4: dc.w $BBAB
        andi.w  #$34AB,d2                               ; 008ECDC6: $0342, $34AB
        move.b  $19(pc,d2.w),-(a1)                      ; 008ECDCA: $133B, $2119
        dc.w    $A212                    ; 008ECDCE: dc.w $A212
        move.w  d0,d1                                   ; 008ECDD0: $3200
        move.w  $-46(a1,d0.l),(a1)                      ; 008ECDD2: $32B1, $0ABA
        and.l   d5,-(a0)                                ; 008ECDD6: $CBA0
        andi.b  #$00BB,d2                               ; 008ECDD8: $0202, $49BB
        move.b  #$00AC,-(a1)                            ; 008ECDDC: $133C, $0AAC
        dc.w    $A9A1                    ; 008ECDE0: dc.w $A9A1
        neg.l   -(a2)                                   ; 008ECDE2: $44A2
        move.w  a2,-(a0)                                ; 008ECDE4: $310A
        dc.w    $AA03                    ; 008ECDE6: dc.w $AA03
        move.w  $43(pc,a3.w),(a1)                       ; 008ECDE8: $32BB, $B243
        move.l  -(a3),-(a0)                             ; 008ECDEC: $2123
        cmp.b   d2,d5                                   ; 008ECDEE: $BA02
        bclr    d4,(a3)+                                ; 008ECDF0: $099B
        cmp.l   (a2),d5                                 ; 008ECDF2: $BA92
        eori.b  #$00B9,d2                               ; 008ECDF4: $0B02, $0AB9
        move.b  d3,#$00B3                               ; 008ECDF8: $19C3, $2AB3
        and.b   d5,$23(a4,a2.w)                         ; 008ECDFC: $CB34, $A323
        move.w  -(a3),$20(a0,d2.l)                      ; 008ECE00: $31A3, $2920
        move.b  a1,d5                                   ; 008ECE04: $1A09
        move.b  a2,-(a4)                                ; 008ECE06: $190A
        move.b  a2,$22BB(a1)                            ; 008ECE08: $134A, $22BB
        sub.l   $-6447(pc),d5                           ; 008ECE0C: $9ABA, $9BB9
        move.b  (a0),(a0)                               ; 008ECE10: $1090
        move.w  $-5D(a2,d2.l),(a1)                      ; 008ECE12: $32B2, $2BA3
        sub.b   (a2),d6                                 ; 008ECE16: $9C12
        cmp.b   $43(a3,d3.w),d6                         ; 008ECE18: $BC33, $3443
        sub.b   $-4E(a3,d0.l),d0                        ; 008ECE1C: $9033, $0BB2
        dc.w    $ABB9                    ; 008ECE20: dc.w $ABB9
        dc.w    $A022                    ; 008ECE22: dc.w $A022
        andi.b  #$00BA,$2BCA(a3)                        ; 008ECE24: $032B, $33BA, $2BCA
        dc.w    $A031                    ; 008ECE2A: dc.w $A031
        cmp.b   $09(a2,d0.w),d1                         ; 008ECE2C: $B232, $0109
        ori.l   #$BBB19033,-(a0)                        ; 008ECE30: $00A0, $BBB1, $9033
        move.w  $-4EBE(pc),-(a1)                        ; 008ECE36: $333A, $B142
        cmp.l   $33(pc,a4.l),d5                         ; 008ECE3A: $BABB, $C933
        sub.b   d1,$09(a1,d0.w)                         ; 008ECE3E: $9331, $0209
        move.l  -(a0),(a1)                              ; 008ECE42: $22A0
        move.b  ($A019222A).l,(a5)                      ; 008ECE44: $1AB9, $A019, $222A
        dc.w    $A030                    ; 008ECE4A: dc.w $A030
        sub.l   d5,$-44D5(a1)                           ; 008ECE4C: $9BA9, $BB2B
        dc.w    $A240                    ; 008ECE50: dc.w $A240
        dc.w    $A39A                    ; 008ECE52: dc.w $A39A
        andi.b  #$002B,d1                               ; 008ECE54: $0301, $912B
        and.b   d4,$10(a3,d2.w)                         ; 008ECE58: $C933, $2310
        move.w  (a4),$01(a0,d2.l)                       ; 008ECE5C: $3194, $2A01
        dc.w    $BBAB                    ; 008ECE60: dc.w $BBAB
        dc.w    $A091                    ; 008ECE62: dc.w $A091
        move.l  d3,-(a4)                                ; 008ECE64: $2903
        dc.w    $AA99                    ; 008ECE66: dc.w $AA99
        dc.w    $B930                    ; 008ECE68: dc.w $B930
        dc.w    $A9CC                    ; 008ECE6A: dc.w $A9CC
        move.w  (a2),-(a1)                              ; 008ECE6C: $3312
        dc.w    $4092                    ; 008ECE6E: dc.w $4092
        move.w  $32BA(pc),$22(a0,a3.w)                  ; 008ECE70: $31BA, $32BA, $B022
        sub.b   d4,$3A(a3,d2.w)                         ; 008ECE76: $9933, $233A
        dc.w    $BB0A                    ; 008ECE7A: dc.w $BB0A
        bclr    d4,$31(pc,a2.w)                         ; 008ECE7C: $09BB, $A231
        move.w  $00B1(a3),d2                            ; 008ECE80: $342B, $00B1
        move.l  $-4456(a2),$-5D(a4,d0.w)                ; 008ECE84: $29AA, $BBAA, $00A3
        move.w  $-55(a3,a1.l),d1                        ; 008ECE8A: $3233, $9BAB
        cmp.b   -(a2),d5                                ; 008ECE8E: $BA22
        sub.l   -(a2),d5                                ; 008ECE90: $9AA2
        move.l  $32(a2,d2.w),d1                         ; 008ECE92: $2232, $2332
        dc.w    $A012                    ; 008ECE96: dc.w $A012
        dc.w    $ABA9                    ; 008ECE98: dc.w $ABA9
        dc.w    $AA34                    ; 008ECE9A: dc.w $AA34
        move.l  (a2)+,d5                                ; 008ECE9C: $2A1A
        and.b   #$009C,d5                               ; 008ECE9E: $CA3C, $A39C
        dc.w    $3BC2                    ; 008ECEA2: dc.w $3BC2
        move.l  -(a4),-(a5)                             ; 008ECEA4: $2B24
        move.l  $-6D45(pc),-(a1)                        ; 008ECEA6: $233A, $92BB
        dc.w    $AA94                    ; 008ECEAA: dc.w $AA94
        move.l  -(a2),d5                                ; 008ECEAC: $2A22
        dc.w    $A232                    ; 008ECEAE: dc.w $A232
        move.l  d0,d2                                   ; 008ECEB0: $2400
        move.l  $1B(pc,a2.l),(a0)                       ; 008ECEB2: $20BB, $A91B
        move.b  $22BB(a4),$-60(a1,d2.w)                 ; 008ECEB6: $13AC, $22BB, $22A0
        dc.w    $B9B9                    ; 008ECEBC: dc.w $B9B9
        move.b  -(a0),(a5)                              ; 008ECEBE: $1AA0
        move.w  d3,-(a0)                                ; 008ECEC0: $3103
        move.l  $009B(a2),$13(a1,a1.w)                  ; 008ECEC2: $23AA, $009B, $9213
        move.w  (a3),-(a1)                              ; 008ECEC8: $3313
        move.l  d1,-(a0)                                ; 008ECECA: $2101
        move.l  a2,d1                                   ; 008ECECC: $220A
        suba.l  a1,a5                                   ; 008ECECE: $9BC9
        move.w  d2,d1                                   ; 008ECED0: $3202
        move.l  $1AC2(a2),$-4E(a5,d3.l)                 ; 008ECED2: $2BAA, $1AC2, $3BB2
        dc.w    $BB2A                    ; 008ECED8: dc.w $BB2A
        dc.w    $B102                    ; 008ECEDA: dc.w $B102
        dc.w    $40A1                    ; 008ECEDC: dc.w $40A1
        sub.b   d5,-(a1)                                ; 008ECEDE: $9B21
        dc.w    $AB02                    ; 008ECEE0: dc.w $AB02
        move.w  d3,$3201(a1)                            ; 008ECEE2: $3343, $3201
        clr.l   (a1)+                                   ; 008ECEE6: $4299
        move.b  $-444E(a1),(a5)                         ; 008ECEE8: $1AA9, $BBB2
        sub.b   d0,d0                                   ; 008ECEEC: $9000
        ori.b   #$00BA,d1                               ; 008ECEEE: $0101, $ACBA
        eori.l  #$9B099AA2,-(a1)                        ; 008ECEF2: $0BA1, $9B09, $9AA2
        move.w  $1A(a4,a3.l),-(a1)                      ; 008ECEF8: $3334, $BA1A
        dc.w    $A024                    ; 008ECEFC: dc.w $A024
        move.w  $-6D(a2,a1.w),-(a1)                     ; 008ECEFE: $3332, $9093
        move.b  $-55(a1,a2.l),-(a4)                     ; 008ECF02: $1931, $AAAB
        dc.w    $A909                    ; 008ECF06: dc.w $A909
        dc.w    $AAA2                    ; 008ECF08: dc.w $AAA2
        move.l  $-4445(a2),d0                           ; 008ECF0A: $202A, $BBBB
        cmp.l   -(a2),d5                                ; 008ECF0E: $BAA2
        move.b  ($90291334).l,d1                        ; 008ECF10: $1239, $9029, $1334
        move.l  $24(pc,a1.l),(a5)                       ; 008ECF16: $2ABB, $9924
        move.w  a1,-(a1)                                ; 008ECF1A: $3309
        sub.l   d5,(a2)                                 ; 008ECF1C: $9B92
        andi.b  #$00BB,$19(a3,a3.l)                     ; 008ECF1E: $0233, $BABB, $BA19
        ori.l   #$9BB133AA,-(a1)                        ; 008ECF24: $01A1, $9BB1, $33AA
        move.w  ($29230BA2).l,$23(a4,a1.l)              ; 008ECF2A: $39B9, $2923, $0BA2, $9A23
        move.b  d3,d5                                   ; 008ECF32: $1A03
        move.w  $0012(pc),(a5)                          ; 008ECF34: $3ABA, $0012
        move.b  -(a2),$13(a4,d3.w)                      ; 008ECF38: $19A2, $3313
        eori.l  #$BAA120A1,$1BB3(a2)                    ; 008ECF3C: $0AAA, $BAA1, $20A1, $1BB3
        dc.w    $49B3                    ; 008ECF44: dc.w $49B3
        move.b  $21(a3,a3.l),(a6)                       ; 008ECF46: $1CB3, $BB21
        dc.w    $A121                    ; 008ECF4A: dc.w $A121
        move.b  -(a2),(a1)                              ; 008ECF4C: $12A2
        dc.w    $A933                    ; 008ECF4E: dc.w $A933
        cmp.b   (a0),d6                                 ; 008ECF50: $BC10
        move.l  a2,-(a1)                                ; 008ECF52: $230A
        move.w  -(a3),d1                                ; 008ECF54: $3223
        move.w  (a2),(a5)                               ; 008ECF56: $3A92
        ori.b   #$000A,$-4E6E(a3)                       ; 008ECF58: $002B, $B90A, $B192
        move.l  ($9BAAAB32).l,d1                        ; 008ECF5E: $2239, $9BAA, $AB32
        sub.l   d5,$-45CD(pc)                           ; 008ECF64: $9BBA, $BA33
        move.w  -(a3),d1                                ; 008ECF68: $3223
        dc.w    $BBBA                    ; 008ECF6A: dc.w $BBBA
        move.b  -(a1),-(a1)                             ; 008ECF6C: $1321
        move.b  (a1),$33(a0,d0.w)                       ; 008ECF6E: $1191, $0233
        move.w  $-45(a2,a1.l),-(a1)                     ; 008ECF72: $3332, $9BBB
        dc.w    $B90A                    ; 008ECF76: dc.w $B90A
        dc.w    $A221                    ; 008ECF78: dc.w $A221
        move.b  -(a0),-(a1)                             ; 008ECF7A: $1320
        cmp.b   a3,d0                                   ; 008ECF7C: $B00B
        cmp.l   $-45(pc,d2.w),d0                        ; 008ECF7E: $B0BB, $20BB
        sub.b   d4,d2                                   ; 008ECF82: $9902
        move.w  $2A0B(a1),d1                            ; 008ECF84: $3229, $2A0B
        btst    d4,(a0)                                 ; 008ECF88: $0910
        move.l  -(a2),-(a0)                             ; 008ECF8A: $2122
        dc.w    $A334                    ; 008ECF8C: dc.w $A334
        move.w  -(a1),-(a1)                             ; 008ECF8E: $3321
        move.l  $12(pc,a3.l),(a5)                       ; 008ECF90: $2ABB, $B912
        dc.w    $A119                    ; 008ECF94: dc.w $A119
        dc.w    $A12B                    ; 008ECF96: dc.w $A12B
        andi.b  #$00CA,$-4D46(a3)                       ; 008ECF98: $032B, $BBCA, $B2BA
        move.l  $0093(a1),(a0)                          ; 008ECF9E: $20A9, $0093
        move.w  (a0),$-60(a1,d0.w)                      ; 008ECFA2: $3390, $01A0
        sub.b   d5,$10(a4,d4.w)                         ; 008ECFA6: $9B34, $4110
        move.l  $2A(a1,d2.w),-(a1)                      ; 008ECFAA: $2331, $222A
        cmp.b   d2,d6                                   ; 008ECFAE: $BC02
        sub.b   $-3CCE(a3),d5                           ; 008ECFB0: $9A2B, $C332
        dc.w    $A9A9                    ; 008ECFB4: dc.w $A9A9
        dc.w    $0ACC                    ; 008ECFB6: dc.w $0ACC
        dc.w    $A39B                    ; 008ECFB8: dc.w $A39B
        dc.w    $BBA3                    ; 008ECFBA: dc.w $BBA3
        move.w  -(a2),-(a1)                             ; 008ECFBC: $3322
        move.l  (a3),-(a0)                              ; 008ECFBE: $2113
        dc.w    $ABA3                    ; 008ECFC0: dc.w $ABA3
        move.w  $32(a3,d2.w),-(a1)                      ; 008ECFC2: $3333, $2032
        ori.b   #$00BC,$-70(a1,a3.w)                    ; 008ECFC6: $0031, $21BC, $B190
        sub.l   d5,$0033(a1)                            ; 008ECFCC: $9BA9, $0033
        sub.l   d4,$-5435(a3)                           ; 008ECFD0: $99AB, $ABCB
        move.b  (a3)+,(a1)                              ; 008ECFD4: $129B
        sub.b   d4,(a1)                                 ; 008ECFD6: $9911
        move.w  $1A(a3,d3.w),d1                         ; 008ECFD8: $3233, $311A
        cmp.b   (a0),d0                                 ; 008ECFDC: $B010
        andi.b  #$0023,(a2)                             ; 008ECFDE: $0312, $2123
        clr.b   $-65E5(pc)                              ; 008ECFE2: $423A, $9A1B
        dc.w    $BBB9                    ; 008ECFE6: dc.w $BBB9
        bclr    d4,$0222(pc)                            ; 008ECFE8: $09BA, $0222
        andi.b  #$00CA,(a0)                             ; 008ECFEC: $0210, $BCCA
        sub.l   d0,-(a1)                                ; 008ECFF0: $91A1
        move.b  $34(a2,d3.l),(a5)                       ; 008ECFF2: $1AB2, $3A34
        dc.w    $411A                    ; 008ECFF6: dc.w $411A
        cmp.l   $3333(a1),d6                            ; 008ECFF8: $BCA9, $3333
        move.w  -(a3),-(a4)                             ; 008ECFFC: $3923
        move.l  $-46(a2,d2.w),-(a4)                     ; 008ECFFE: $2932, $22BA
        cmpa.l  d2,a5                                   ; 008ED002: $BBC2
        move.b  $0109(a2),-(a4)                         ; 008ED004: $192A, $0109
        move.w  (a0),$-44(a0,d1.l)                      ; 008ED008: $3190, $1BBC
        and.l   d5,($33921092).l                        ; 008ED00C: $CBB9, $3392, $1092
        move.b  -(a2),d5                                ; 008ED012: $1A22
        move.l  -(a2),-(a1)                             ; 008ED014: $2322
        move.l  $33(a3,d3.w),$32(a5,a1.l)               ; 008ED016: $2BB3, $3333, $9932
        sub.l   d0,(a2)+                                ; 008ED01C: $919A
        dc.w    $AAA0                    ; 008ED01E: dc.w $AAA0
        cmp.b   (a0),d0                                 ; 008ED020: $B010
        move.b  $1101(a2),$-45(a0,d1.l)                 ; 008ED022: $11AA, $1101, $19BB
        dc.w    $BBBA                    ; 008ED028: dc.w $BBBA
        sub.b   d5,-(a3)                                ; 008ED02A: $9B23
        dc.w    $AB32                    ; 008ED02C: dc.w $AB32
        dc.w    $B333                    ; 008ED02E: dc.w $B333
        move.w  (a2)+,$32(a0,a3.w)                      ; 008ED030: $319A, $B032
        sub.w   d1,d0                                   ; 008ED034: $9340
        move.b  a1,-(a0)                                ; 008ED036: $1109
        move.w  -(a0),d1                                ; 008ED038: $3220
        dc.w    $AA0A                    ; 008ED03A: dc.w $AA0A
        dc.w    $AB90                    ; 008ED03C: dc.w $AB90
        move.l  (a1),d0                                 ; 008ED03E: $2011
        btst    d4,$-65(a2,a3.l)                        ; 008ED040: $0932, $BB9B
        and.l   $-5E6F(a3),d6                           ; 008ED044: $CCAB, $A191
        move.w  d4,d5                                   ; 008ED048: $3A04
        clr.b   $2B(a1,a2.l)                            ; 008ED04A: $4231, $AA2B
        cmp.l   -(a3),d6                                ; 008ED04E: $BCA3
        clr.l   (a2)                                    ; 008ED050: $4292
        move.l  d3,$343A(a1)                            ; 008ED052: $2343, $343A
        bset    d5,a3                                   ; 008ED056: $0BCB
        cmp.l   -(a2),d5                                ; 008ED058: $BAA2
        dc.w    $AA29                    ; 008ED05A: dc.w $AA29
        dc.w    $B922                    ; 008ED05C: dc.w $B922
        move.w  $-3325(a3),$34(a1,a2.w)                 ; 008ED05E: $33AB, $CCDB, $A334
        move.w  -(a1),-(a0)                             ; 008ED064: $3121
        dc.w    $A231                    ; 008ED066: dc.w $A231
        move.l  $-46(pc,a2.l),-(a1)                     ; 008ED068: $233B, $ACBA
        move.l  d3,$1230(a1)                            ; 008ED06C: $2343, $1230
        move.w  d3,d1                                   ; 008ED070: $3203
        move.w  $-3370(pc),$-66(a4,d3.w)                ; 008ED072: $39BA, $CC90, $329A
        sub.l   -(a1),d0                                ; 008ED078: $90A1
        eori.b  #$001A,a3                               ; 008ED07A: $0A0B, $B11A
        cmp.l   $30(a2,d4.w),d6                         ; 008ED07E: $BCB2, $4330
        dc.w    $BB92                    ; 008ED082: dc.w $BB92
        andi.b  #$0000,(a2)                             ; 008ED084: $0212, $3300
        dc.w    $AB23                    ; 008ED088: dc.w $AB23
        move.b  d2,$-5ECD(a0)                           ; 008ED08A: $1142, $A133
        andi.l  #$9AABBBA2,$-65(a0,d2.w)                ; 008ED08E: $02B0, $9AAB, $BBA2, $229B
        dc.w    $B119                    ; 008ED096: dc.w $B119
        dc.w    $A901                    ; 008ED098: dc.w $A901
        eori.l  #$339AA012,$01(a0,d2.l)                 ; 008ED09A: $0BB0, $339A, $A012, $2A01
        move.b  -(a1),d1                                ; 008ED0A2: $1221
        move.l  (a2),(a1)                               ; 008ED0A4: $2292
        move.b  -(a3),(a0)                              ; 008ED0A6: $10A3
        sub.b   ($B13B020A).l,d1                        ; 008ED0A8: $9239, $B13B, $020A
        dc.w    $A90B                    ; 008ED0AE: dc.w $A90B
        dc.w    $A20B                    ; 008ED0B0: dc.w $A20B
        dc.w    $AAB1                    ; 008ED0B2: dc.w $AAB1
        move.w  (a3),$-56(a1,a1.l)                      ; 008ED0B4: $3393, $9AAA
        dc.w    $A190                    ; 008ED0B8: dc.w $A190
        eori.l  #$22329033,(a2)                         ; 008ED0BA: $0B92, $2232, $9033
        eori.l  #$92320B92,$0222(pc)                    ; 008ED0C0: $0ABA, $9232, $0B92, $0222
        andi.l  #$BBBA2212,(a1)+                        ; 008ED0C8: $0399, $BBBA, $2212
        sub.l   d5,$0113(a2)                            ; 008ED0CE: $9BAA, $0113
        move.w  $-5600(a3),(a0)                         ; 008ED0D2: $30AB, $AA00
        andi.b  #$00BB,-(a2)                            ; 008ED0D6: $0322, $2ABB
        sub.b   d0,-(a3)                                ; 008ED0DA: $9123
        move.w  $-5E(pc,a3.l),(a1)                      ; 008ED0DC: $32BB, $BCA2
        move.w  $-566E(pc),d2                           ; 008ED0E0: $343A, $A992
        move.l  d3,d1                                   ; 008ED0E4: $2203
        move.w  $-456F(a3),(a1)                         ; 008ED0E6: $32AB, $BA91
        move.l  (a3),$-60(a1,d0.l)                      ; 008ED0EA: $2393, $0AA0
        btst    d4,(a1)                                 ; 008ED0EE: $0911
        move.b  $-445E(pc),(a0)                         ; 008ED0F0: $10BA, $BBA2
        move.l  (a2)+,(a1)                              ; 008ED0F4: $229A
        dc.w    $A022                    ; 008ED0F6: dc.w $A022
        sub.b   (a2)+,d1                                ; 008ED0F8: $921A
        dc.w    $BB23                    ; 008ED0FA: dc.w $BB23
        dc.w    $AB92                    ; 008ED0FC: dc.w $AB92
        move.l  (a3)+,-(a1)                             ; 008ED0FE: $231B
        dc.w    $A244                    ; 008ED100: dc.w $A244
        ori.b   #$009B,(a0)                             ; 008ED102: $0010, $219B
        andi.b  #$00B0,-(a3)                            ; 008ED106: $0223, $0AB0
        move.l  -(a2),(a0)                              ; 008ED10A: $20A2
        move.w  $-50(pc,a3.l),(a0)                      ; 008ED10C: $30BB, $BCB0
        eori.l  #$1BAA0932,-(a3)                        ; 008ED110: $0AA3, $1BAA, $0932
        ori.l   #$00A99244,$3903(a2)                    ; 008ED116: $00AA, $00A9, $9244, $3903
        dc.w    $4323                    ; 008ED11E: dc.w $4323
        move.l  (a2)+,(a0)                              ; 008ED120: $209A
        cmp.l   $-56(pc,a1.w),d5                        ; 008ED122: $BABB, $92AA
        move.b  (a2),(a0)                               ; 008ED126: $1092
        move.b  a3,d1                                   ; 008ED128: $120B
        dc.w    $CBCB                    ; 008ED12A: dc.w $CBCB
        dc.w    $AA91                    ; 008ED12C: dc.w $AA91
        ori.b   #$0013,d1                               ; 008ED12E: $0001, $0313
        move.l  -(a2),d1                                ; 008ED132: $2222
        dc.w    $ABBB                    ; 008ED134: dc.w $ABBB
        move.b  d3,$2233(a1)                            ; 008ED136: $1343, $2233
        move.w  $-45(a4,d3.w),d0                        ; 008ED13A: $3034, $30BB
        cmp.l   $12(pc,a3.l),d6                         ; 008ED13E: $BCBB, $B912
        move.b  -(a2),(a5)                              ; 008ED142: $1AA2
        move.w  (a2),-(a4)                              ; 008ED144: $3912
        dc.w    $ABCB                    ; 008ED146: dc.w $ABCB
        cmp.l   -(a0),d5                                ; 008ED148: $BAA0
        move.w  $-6E60(a2),d1                           ; 008ED14A: $322A, $91A0
        move.l  $-55(a2,a2.l),-(a1)                     ; 008ED14E: $2332, $A9AB
        and.b   $22(a4,d5.w),d5                         ; 008ED152: $CA34, $5322
        move.b  (a0),d0                                 ; 008ED156: $1010
        andi.b  #$00BC,$39(a3,a3.w)                     ; 008ED158: $0233, $BBBC, $B039
        move.l  (a2)+,-(a1)                             ; 008ED15E: $231A
        dc.w    $BB91                    ; 008ED160: dc.w $BB91
        sub.l   d5,$-6444(a1)                           ; 008ED162: $9BA9, $9BBC
        cmp.b   $-57(a3,d0.l),d1                        ; 008ED166: $B233, $0AA9
        move.l  -(a2),-(a1)                             ; 008ED16A: $2322
        move.l  -(a1),d1                                ; 008ED16C: $2221
        move.b  d3,$-56D0(a1)                           ; 008ED16E: $1343, $A930
        ori.b   #$0003,a2                               ; 008ED172: $010A, $A203
        move.l  (a1),(a1)                               ; 008ED176: $2291
        dc.w    $ABBA                    ; 008ED178: dc.w $ABBA
        cmp.l   (a1)+,d5                                ; 008ED17A: $BA99
        dc.w    $AAA0                    ; 008ED17C: dc.w $AAA0
        dc.w    $AA12                    ; 008ED17E: dc.w $AA12
        move.b  $-4F(pc,a3.w),$32(a0,a2.w)              ; 008ED180: $11BB, $B0B1, $A032
        sub.b   d0,$33(a2,d3.w)                         ; 008ED186: $9132, $3333
        move.w  d1,d1                                   ; 008ED18A: $3201
        eori.l  #$21399021,$0A(a0,d2.w)                 ; 008ED18C: $0BB0, $2139, $9021, $210A
        suba.l  a2,a5                                   ; 008ED194: $9BCA
        cmp.b   -(a0),d5                                ; 008ED196: $BA20
        dc.w    $A011                    ; 008ED198: dc.w $A011
        move.b  (a1)+,d0                                ; 008ED19A: $1019
        move.w  $00(pc,a3.l),$00(a0,d0.w)               ; 008ED19C: $31BB, $BB00, $0100
        move.l  -(a3),-(a1)                             ; 008ED1A2: $2323
        move.l  -(a2),-(a1)                             ; 008ED1A4: $2322
        move.b  $-4460(a2),(a0)                         ; 008ED1A6: $10AA, $BBA0
        move.w  -(a0),d2                                ; 008ED1AA: $3420
        sub.l   d5,$33(a0,d2.w)                         ; 008ED1AC: $9BB0, $2333
        move.l  #$AA93300A,$-66(a5,a3.l)                ; 008ED1B0: $2BBC, $AA93, $300A, $BB9A
        move.b  a1,$-4545(a1)                           ; 008ED1B8: $1349, $BABB
        dc.w    $A332                    ; 008ED1BC: dc.w $A332
        move.l  d0,d1                                   ; 008ED1BE: $2200
        dc.w    $AB03                    ; 008ED1C0: dc.w $AB03
        move.w  -(a0),d1                                ; 008ED1C2: $3220
        dc.w    $ABBA                    ; 008ED1C4: dc.w $ABBA
        move.b  $-45(a4,d2.l),-(a1)                     ; 008ED1C6: $1334, $29BB
        cmp.b   d0,d1                                   ; 008ED1CA: $B200
        dc.w    $43AB                    ; 008ED1CC: dc.w $43AB
        cmpa.l  a2,a5                                   ; 008ED1CE: $BBCA
        move.l  d2,d0                                   ; 008ED1D0: $2002
        move.l  d0,d5                                   ; 008ED1D2: $2A00
        sub.b   d4,$30(a2,d2.w)                         ; 008ED1D4: $9932, $2330
        cmpa.w  d2,a6                                   ; 008ED1D8: $BCC2
        move.w  $30(a2,a4.l),-(a1)                      ; 008ED1DA: $3332, $C930
        dc.w    $B322                    ; 008ED1DE: dc.w $B322
        move.l  a2,(a1)+                                ; 008ED1E0: $22CA
        move.b  $24(a0,a3.w),(a1)                       ; 008ED1E2: $12B0, $B124
        move.l  $32(a3,a2.l),(a5)                       ; 008ED1E6: $2AB3, $A932
        dc.w    $A19B                    ; 008ED1EA: dc.w $A19B
        dc.w    $B902                    ; 008ED1EC: dc.w $B902
        move.b  $33(a0,a2.w),-(a4)                      ; 008ED1EE: $1930, $A233
        dc.w    $A330                    ; 008ED1F2: dc.w $A330
        cmpa.w  a3,a6                                   ; 008ED1F4: $BCCB
        dc.w    $A923                    ; 008ED1F6: dc.w $A923
        dc.w    $A232                    ; 008ED1F8: dc.w $A232
        move.b  $-6DE7(pc),$-45(a0,a1.w)                ; 008ED1FA: $11BA, $9219, $92BB
        dc.w    $A024                    ; 008ED200: dc.w $A024
        tst.l   $33(a3,d2.l)                            ; 008ED202: $4AB3, $2A33
        dc.w    $AAAA                    ; 008ED206: dc.w $AAAA
        dc.w    $A9A0                    ; 008ED208: dc.w $A9A0
        move.w  -(a3),$32(a5,a1.l)                      ; 008ED20A: $3BA3, $9A32
        move.b  $-35(pc,a4.l),d2                        ; 008ED20E: $143B, $CCCB
        move.l  -(a2),d1                                ; 008ED212: $2222
        move.b  -(a2),d0                                ; 008ED214: $1022
        move.b  d2,-(a0)                                ; 008ED216: $1102
        move.l  $-6655(a1),(a0)                         ; 008ED218: $20A9, $99AB
        dc.w    $A233                    ; 008ED21C: dc.w $A233
        move.l  $3332(a1),$-55(a5,a1.l)                 ; 008ED21E: $2BA9, $3332, $9AAB
        dc.w    $AAAA                    ; 008ED224: dc.w $AAAA
        move.w  d1,d1                                   ; 008ED226: $3201
        move.l  $-6DCD(a1),(a5)                         ; 008ED228: $2AA9, $9233
        move.b  $11(pc,a1.w),$31(a5,d1.w)               ; 008ED22C: $1BBB, $9211, $1231
        sub.l   $29(a0,d2.w),d5                         ; 008ED232: $9AB0, $2329
        dc.w    $BB9A                    ; 008ED236: dc.w $BB9A
        dc.w    $A192                    ; 008ED238: dc.w $A192
        move.l  $-5EDE(a2),$-46(a0,d3.w)                ; 008ED23A: $21AA, $A122, $31BA
        ori.l   #$01210219,(a1)                         ; 008ED240: $0091, $0121, $0219
        move.b  -(a3),d1                                ; 008ED246: $1223
        move.l  (a3),(a5)                               ; 008ED248: $2A93
        cmp.l   $33(pc,a1.w),d6                         ; 008ED24A: $BCBB, $9233
        ori.l   #$1AB23A9A,$-5ED7(a3)                   ; 008ED24E: $01AB, $1AB2, $3A9A, $A129
        dc.w    $AAA4                    ; 008ED256: dc.w $AAA4
        move.b  d3,-(a5)                                ; 008ED258: $1B03
        dc.w    $A340                    ; 008ED25A: dc.w $A340
        ori.l   #$30B22223,$19(pc,a2.l)                 ; 008ED25C: $00BB, $30B2, $2223, $AA19
        move.b  (a2),d1                                 ; 008ED264: $1212
        sub.l   $-5FD7(pc),d6                           ; 008ED266: $9CBA, $A029
        dc.w    $A909                    ; 008ED26A: dc.w $A909
        ori.l   #$11B1A031,$22(a1,a2.l)                 ; 008ED26C: $01B1, $11B1, $A031, $A922
        move.w  (a2),-(a0)                              ; 008ED274: $3112
        move.w  -(a1),d0                                ; 008ED276: $3021
        move.b  $-555E(a3),(a0)                         ; 008ED278: $10AB, $AAA2
        move.w  $-6FFE(a2),-(a1)                        ; 008ED27C: $332A, $9002
        move.l  (a3)+,$-4F(a1,a3.l)                     ; 008ED280: $239B, $BCB1
        move.l  -(a2),$-55(a5,d1.l)                     ; 008ED284: $2BA2, $1AAB
        andi.b  #$00B9,$-46(a3,d1.l)                    ; 008ED288: $0333, $29B9, $19BA
        dc.w    $A123                    ; 008ED28E: dc.w $A123
        move.l  (a2),d0                                 ; 008ED290: $2012
        move.w  $-55(a3,a2.l),-(a1)                     ; 008ED292: $3333, $AAAB
        dc.w    $A922                    ; 008ED296: dc.w $A922
        ori.b   #$0002,d0                               ; 008ED298: $0000, $0002
        move.w  $-4345(a2),d2                           ; 008ED29C: $342A, $BCBB
        dc.w    $AAB9                    ; 008ED2A0: dc.w $AAB9
        bclr    d4,-(a0)                                ; 008ED2A2: $09A0
        dc.w    $A032                    ; 008ED2A4: dc.w $A032
        move.w  $-4560(a3),d1                           ; 008ED2A6: $322B, $BAA0
        sub.l   (a1),d0                                 ; 008ED2AA: $9091
        move.l  $34(a3,d1.w),-(a1)                      ; 008ED2AC: $2333, $1234
        eori.l  #$0120ABA2,(a2)+                        ; 008ED2B0: $0B9A, $0120, $ABA2
        move.w  (a0),d1                                 ; 008ED2B6: $3210
        move.l  $0AAC(a2),(a0)                          ; 008ED2B8: $20AA, $0AAC
        dc.w    $BB10                    ; 008ED2BC: dc.w $BB10
        dc.w    $AAA1                    ; 008ED2BE: dc.w $AAA1
        cmp.b   -(a2),d5                                ; 008ED2C0: $BA22
        move.l  -(a2),d1                                ; 008ED2C2: $2222
        bclr    d4,-(a0)                                ; 008ED2C4: $09A0
        move.w  -(a1),d1                                ; 008ED2C6: $3221
        dc.w    $A033                    ; 008ED2C8: dc.w $A033
        move.w  $-6FDE(pc),d1                           ; 008ED2CA: $323A, $9022
        eori.b  #$0090,d1                               ; 008ED2CE: $0A01, $BB90
        dc.w    $A221                    ; 008ED2D2: dc.w $A221
        dc.w    $A90B                    ; 008ED2D4: dc.w $A90B
        andi.b  #$00BB,a3                               ; 008ED2D6: $020B, $AABB
        dc.w    $A913                    ; 008ED2DA: dc.w $A913
        move.w  -(a2),(a5)                              ; 008ED2DC: $3AA2
        dc.w    $A221                    ; 008ED2DE: dc.w $A221
        dc.w    $A999                    ; 008ED2E0: dc.w $A999
        move.b  (a2),d1                                 ; 008ED2E2: $1212
        move.l  (a2),-(a4)                              ; 008ED2E4: $2912
        move.w  $29(a2,d0.w),-(a1)                      ; 008ED2E6: $3332, $0029
        sub.l   (a1)+,d5                                ; 008ED2EA: $9A99
        dc.w    $ABA2                    ; 008ED2EC: dc.w $ABA2
        move.w  (a0),$12(a0,a1.l)                       ; 008ED2EE: $3190, $9A12
        sub.l   $-5447(a2),d5                           ; 008ED2F2: $9AAA, $ABB9
        andi.b  #$00A1,(a1)+                            ; 008ED2F6: $0219, $B0A1
        move.l  d1,d1                                   ; 008ED2FA: $2201
        move.l  (a0),$12(a4,a2.l)                       ; 008ED2FC: $2990, $AA12
        move.w  $-6D(a2,d2.l),-(a1)                     ; 008ED300: $3332, $2993
        dc.w    $4339                    ; 008ED304: dc.w $4339
        dc.w    $BBBA                    ; 008ED306: dc.w $BBBA
        dc.w    $A092                    ; 008ED308: dc.w $A092
        eori.l  #$0A11A11B,(a2)                         ; 008ED30A: $0B92, $0A11, $A11B
        dc.w    $BBBB                    ; 008ED310: dc.w $BBBB
        dc.w    $A229                    ; 008ED312: dc.w $A229
        ori.b   #$0022,d1                               ; 008ED314: $0101, $0022
        move.l  $1100(a2),(a0)                          ; 008ED318: $20AA, $1100
        andi.b  #$0033,$31(a2,d3.w)                     ; 008ED31C: $0332, $0033, $3331
        dc.w    $BBAA                    ; 008ED322: dc.w $BBAA
        dc.w    $BB22                    ; 008ED324: dc.w $BB22
        dc.w    $A010                    ; 008ED326: dc.w $A010
        dc.w    $A02B                    ; 008ED328: dc.w $A02B
        dc.w    $A22A                    ; 008ED32A: dc.w $A22A
        dc.w    $AACA                    ; 008ED32C: dc.w $AACA
        bclr    d4,$0212(pc)                            ; 008ED32E: $09BA, $0212
        ori.b   #$0020,-(a1)                            ; 008ED332: $0021, $2120
        move.l  a1,d1                                   ; 008ED336: $2209
        ori.b   #$0021,-(a1)                            ; 008ED338: $0121, $1321
        move.l  $230A(a2),$-56(a1,a2.l)                 ; 008ED33C: $23AA, $230A, $A9AA
        move.b  -(a1),(a5)                              ; 008ED342: $1AA1
        move.b  -(a0),(a5)                              ; 008ED344: $1AA0
        cmp.b   d2,d5                                   ; 008ED346: $BA02
        sub.l   d4,$-5F55(a2)                           ; 008ED348: $99AA, $A0AB
        cmp.b   (a1),d1                                 ; 008ED34C: $B211
        sub.l   (a1)+,d1                                ; 008ED34E: $9299
        move.l  -(a3),-(a1)                             ; 008ED350: $2323
        move.b  a2,d1                                   ; 008ED352: $120A
        move.b  (a1)+,(a0)                              ; 008ED354: $1099
        move.l  -(a2),d2                                ; 008ED356: $2422
        sub.b   ($A12100AB).l,d1                        ; 008ED358: $9239, $A121, $00AB
        dc.w    $A09A                    ; 008ED35E: dc.w $A09A
        sub.b   d4,d0                                   ; 008ED360: $9900
        move.b  d0,-(a4)                                ; 008ED362: $1900
        eori.l  #$BBB9AA01,$-5ECD(a3)                   ; 008ED364: $0AAB, $BBB9, $AA01, $A133
        move.l  -(a1),d1                                ; 008ED36C: $2221
        move.w  $1232(a2),$00(a0,d1.l)                  ; 008ED36E: $31AA, $1232, $1900
        move.l  -(a3),-(a1)                             ; 008ED374: $2323
        clr.l   (a2)+                                   ; 008ED376: $429A
        dc.w    $BBB0                    ; 008ED378: dc.w $BBB0
        ori.l   #$10BA9929,$-5460(a1)                   ; 008ED37A: $01A9, $10BA, $9929, $ABA0
        dc.w    $ABB9                    ; 008ED382: dc.w $ABB9
        dc.w    $A910                    ; 008ED384: dc.w $A910
        dc.w    $A023                    ; 008ED386: dc.w $A023
        move.w  d0,d1                                   ; 008ED388: $3200
        ori.b   #$0033,(a0)                             ; 008ED38A: $0010, $0333
        move.w  (a2)+,$23(a1,a2.l)                      ; 008ED38E: $339A, $A923
        move.w  a2,-(a1)                                ; 008ED392: $330A
        move.b  $-6FF0(pc),(a5)                         ; 008ED394: $1ABA, $9010
        dc.w    $AAAA                    ; 008ED398: dc.w $AAAA
        dc.w    $A9BB                    ; 008ED39A: dc.w $A9BB
        sub.b   d4,-(a3)                                ; 008ED39C: $9923
        dc.w    $AAA9                    ; 008ED39E: dc.w $AAA9
        ori.l   #$99229BA3,(a2)+                        ; 008ED3A0: $009A, $9922, $9BA3
        move.w  (a3),d0                                 ; 008ED3A6: $3013
        move.l  $21(a2,d0.l),-(a1)                      ; 008ED3A8: $2332, $0921
        move.b  $-6DDE(a2),-(a0)                        ; 008ED3AC: $112A, $9222
        move.l  $-5FE7(a3),(a1)                         ; 008ED3B0: $22AB, $A019
        sub.l   $-5446(a2),d5                           ; 008ED3B4: $9AAA, $ABBA
        ori.b   #$0029,(a2)+                            ; 008ED3B8: $001A, $9129
        sub.l   $-6DE6(a2),d5                           ; 008ED3BC: $9AAA, $921A
        dc.w    $A221                    ; 008ED3C0: dc.w $A221
        move.l  -(a3),d1                                ; 008ED3C2: $2223
        move.l  (a1)+,d1                                ; 008ED3C4: $2219
        sub.b   $21(a3,d2.w),d5                         ; 008ED3C6: $9A33, $2021
        dc.w    $AA23                    ; 008ED3CA: dc.w $AA23
        move.w  d2,d5                                   ; 008ED3CC: $3A02
        sub.l   $-35EE(a2),d5                           ; 008ED3CE: $9AAA, $CA12
        cmp.l   (a2)+,d5                                ; 008ED3D2: $BA9A
        dc.w    $A120                    ; 008ED3D4: dc.w $A120
        cmp.l   -(a1),d5                                ; 008ED3D6: $BAA1
        dc.w    $ABA9                    ; 008ED3D8: dc.w $ABA9
        move.l  d0,-(a4)                                ; 008ED3DA: $2900
        move.l  $12(a3,d3.w),-(a0)                      ; 008ED3DC: $2133, $3212
        move.l  -(a1),(a0)                              ; 008ED3E0: $20A1
        move.l  $-56(a2,d2.l),d1                        ; 008ED3E2: $2232, $2AAA
        move.l  (a1),d1                                 ; 008ED3E6: $2211
        move.w  -(a1),$-56(a0,a2.l)                     ; 008ED3E8: $31A1, $ABAA
        dc.w    $A9BB                    ; 008ED3EC: dc.w $A9BB
        dc.w    $AAB9                    ; 008ED3EE: dc.w $AAB9
        move.b  (a2),(a0)                               ; 008ED3F0: $1092
        move.l  -(a2),(a5)                              ; 008ED3F2: $2AA2
        move.l  a2,-(a0)                                ; 008ED3F4: $210A
        dc.w    $AAA2                    ; 008ED3F6: dc.w $AAA2
        move.l  (a1),-(a4)                              ; 008ED3F8: $2911
        move.l  -(a2),-(a1)                             ; 008ED3FA: $2322
        move.b  d1,-(a0)                                ; 008ED3FC: $1101
        move.l  d1,d0                                   ; 008ED3FE: $2001
        move.b  a2,d0                                   ; 008ED400: $100A
        move.b  $033A(a2),d1                            ; 008ED402: $122A, $033A
        dc.w    $AABA                    ; 008ED406: dc.w $AABA
        dc.w    $A01A                    ; 008ED408: dc.w $A01A
        dc.w    $B910                    ; 008ED40A: dc.w $B910
        sub.l   d0,$1102(a2)                            ; 008ED40C: $91AA, $1102
        move.l  $-45EE(pc),(a0)                         ; 008ED410: $20BA, $BA12
        move.l  (a2),-(a4)                              ; 008ED414: $2912
        move.b  -(a0),d1                                ; 008ED416: $1220
        dc.w    $AA23                    ; 008ED418: dc.w $AA23
        dc.w    $AA12                    ; 008ED41A: dc.w $AA12
        move.b  (a1)+,d1                                ; 008ED41C: $1219
        sub.b   d1,-(a1)                                ; 008ED41E: $9321
        sub.l   $2399(pc),d0                            ; 008ED420: $90BA, $2399
        dc.w    $A921                    ; 008ED424: dc.w $A921
        sub.b   a1,d5                                   ; 008ED426: $9A09
        dc.w    $AA10                    ; 008ED428: dc.w $AA10
        ori.b   #$0009,(a3)+                            ; 008ED42A: $011B, $0309
        eori.l  #$92290991,$09A0(pc)                    ; 008ED42E: $0ABA, $9229, $0991, $09A0
        move.w  (a2),d1                                 ; 008ED436: $3212
        andi.b  #$00A2,(a0)                             ; 008ED438: $0210, $9BA2
        move.w  (a3)+,-(a1)                             ; 008ED43C: $331B
        cmp.b   $19(a3,d1.w),d1                         ; 008ED43E: $B233, $1019
        eori.l  #$31A0A022,$0B(pc,a1.w)                 ; 008ED442: $0ABB, $31A0, $A022, $900B
        dc.w    $A31A                    ; 008ED44A: dc.w $A31A
        dc.w    $ABAA                    ; 008ED44C: dc.w $ABAA
        sub.b   d0,(a2)                                 ; 008ED44E: $9112
        move.b  -(a2),d0                                ; 008ED450: $1022
        move.l  d1,d0                                   ; 008ED452: $2001
        move.b  $1122(pc),$-5D(a5,a1.l)                 ; 008ED454: $1BBA, $1122, $9AA3
        move.w  -(a3),-(a0)                             ; 008ED45A: $3123
        dc.w    $A232                    ; 008ED45C: dc.w $A232
        dc.w    $B99B                    ; 008ED45E: dc.w $B99B
        dc.w    $A2BB                    ; 008ED460: dc.w $A2BB
        move.l  -(a3),(a0)                              ; 008ED462: $20A3
        move.w  (a2),d0                                 ; 008ED464: $3012
        eori.l  #$A0A90AA1,$0022(a2)                    ; 008ED466: $0AAA, $A0A9, $0AA1, $0022
        ori.b   #$00BA,-(a0)                            ; 008ED46E: $0020, $ABBA
        move.b  $0233(a1),(a1)                          ; 008ED472: $12A9, $0233
        move.l  (a2),(a1)                               ; 008ED476: $2292
        move.w  $-56(a2,a2.l),-(a1)                     ; 008ED478: $3332, $AAAA
        dc.w    $BB01                    ; 008ED47C: dc.w $BB01
        move.b  $-55(a1,d0.w),-(a1)                     ; 008ED47E: $1331, $02AB
        dc.w    $B990                    ; 008ED482: dc.w $B990
        sub.l   d4,#$931231B0                           ; 008ED484: $99BC, $9312, $31B0
        move.l  (a2)+,d1                                ; 008ED48A: $221A
        cmp.b   a1,d5                                   ; 008ED48C: $BA09
        dc.w    $ABA3                    ; 008ED48E: dc.w $ABA3
        move.w  -(a2),-(a1)                             ; 008ED490: $3322
        move.b  $-4F(a2,d0.w),-(a1)                     ; 008ED492: $1332, $00B1
        move.w  $-55CF(pc),$30(a0,a2.w)                 ; 008ED496: $31BA, $AA31, $A130
        eori.l  #$19990A92,$0BB0(a2)                    ; 008ED49C: $0AAA, $1999, $0A92, $0BB0
        move.w  d1,d0                                   ; 008ED4A4: $3001
        dc.w    $AA19                    ; 008ED4A6: dc.w $AA19
        sub.l   -(a0),d5                                ; 008ED4A8: $9AA0
        move.l  -(a0),-(a0)                             ; 008ED4AA: $2120
        dc.w    $B933                    ; 008ED4AC: dc.w $B933
        dc.w    $A033                    ; 008ED4AE: dc.w $A033
        clr.b   a3                                      ; 008ED4B0: $420B
        dc.w    $B922                    ; 008ED4B2: dc.w $B922
        move.b  $29A0(a2),(a1)                          ; 008ED4B4: $12AA, $29A0
        move.l  (a2)+,$11(a0,a1.w)                      ; 008ED4B8: $219A, $9011
        sub.l   d4,(a2)+                                ; 008ED4BC: $999A
        dc.w    $A009                    ; 008ED4BE: dc.w $A009
        sub.l   $231B(pc),d5                            ; 008ED4C0: $9ABA, $231B
        cmp.b   d1,d0                                   ; 008ED4C4: $B001
        move.b  (a0),$-45(a0,d3.w)                      ; 008ED4C6: $1190, $32BB
        move.l  $21(a3,d2.w),d1                         ; 008ED4CA: $2233, $2221
        eori.l  #$2322AA11,$-5E(a1,a2.l)                ; 008ED4CE: $0AB1, $2322, $AA11, $AAA2
        move.b  $-6DD7(a1),(a0)                         ; 008ED4D6: $10A9, $9229
        sub.l   d0,$-60(pc,a2.l)                        ; 008ED4DA: $91BB, $ABA0
        move.b  (a2)+,d1                                ; 008ED4DE: $121A
        dc.w    $A21A                    ; 008ED4E0: dc.w $A21A
        ori.b   #$000A,d2                               ; 008ED4E2: $0002, $220A
        cmp.b   $32(a0,d0.w),d5                         ; 008ED4E6: $BA30, $0332
        move.b  -(a1),(a0)                              ; 008ED4EA: $10A1
        move.l  (a2),d1                                 ; 008ED4EC: $2212
        move.l  $-5600(a2),(a5)                         ; 008ED4EE: $2AAA, $AA00
        ori.b   #$0019,(a2)                             ; 008ED4F2: $0112, $2119
        ori.l   #$AAA9ABB9,$2220(pc)                    ; 008ED4F6: $00BA, $AAA9, $ABB9, $2220
        cmp.w   d2,d1                                   ; 008ED4FE: $B242
        dc.w    $ABBB                    ; 008ED500: dc.w $ABBB
        move.b  (a3),(a0)                               ; 008ED502: $1093
        move.w  d1,$-5FCE(a1)                           ; 008ED504: $3341, $A032
        move.l  a1,d1                                   ; 008ED508: $2209
        move.b  $23(pc,d1.l),(a5)                       ; 008ED50A: $1ABB, $1A23
        dc.w    $AA31                    ; 008ED50E: dc.w $AA31
        dc.w    $AA0A                    ; 008ED510: dc.w $AA0A
        dc.w    $A1AB                    ; 008ED512: dc.w $A1AB
        sub.l   $23(pc,d2.w),d5                         ; 008ED514: $9ABB, $2123
        move.l  d3,-(a4)                                ; 008ED518: $2903
        eori.l  #$A11AA912,$21A0(a2)                    ; 008ED51A: $0AAA, $A11A, $A912, $21A0
        move.l  -(a2),d1                                ; 008ED522: $2222
        dc.w    $AA22                    ; 008ED524: dc.w $AA22
        move.b  (a1),$23(a4,d2.w)                       ; 008ED526: $1991, $2223
        move.l  $-6FEE(a1),(a0)                         ; 008ED52A: $20A9, $9012
        sub.l   $-5F67(a2),d5                           ; 008ED52E: $9AAA, $A099
        ori.b   #$0099,(a2)+                            ; 008ED532: $011A, $9999
        dc.w    $A009                    ; 008ED536: dc.w $A009
        sub.l   $0211(a2),d5                            ; 008ED538: $9AAA, $0211
        bclr    d4,(a0)                                 ; 008ED53C: $0990
        ori.b   #$0020,-(a2)                            ; 008ED53E: $0022, $3220
        dc.w    $AA11                    ; 008ED542: dc.w $AA11
        sub.b   -(a3),d0                                ; 008ED544: $9023
        move.w  -(a1),-(a1)                             ; 008ED546: $3321
        dc.w    $AA90                    ; 008ED548: dc.w $AA90
        sub.l   d4,(a0)                                 ; 008ED54A: $9990
        sub.b   (a0),d0                                 ; 008ED54C: $9010
        ori.l   #$900ABAAA,(a0)                         ; 008ED54E: $0190, $900A, $BAAA
        dc.w    $AA9A                    ; 008ED554: dc.w $AA9A
        sub.l   -(a2),d5                                ; 008ED556: $9AA2
        move.b  -(a2),-(a0)                             ; 008ED558: $1122
        move.l  $-6FEE(a2),(a1)                         ; 008ED55A: $22AA, $9012
        move.w  -(a0),-(a1)                             ; 008ED55E: $3320
        cmp.b   (a3),d5                                 ; 008ED560: $BA13
        move.w  $-46(a3,d1.l),-(a1)                     ; 008ED562: $3333, $1ABA
        sub.b   (a2),d5                                 ; 008ED566: $9A12
        btst    d4,-(a0)                                ; 008ED568: $0920
        dc.w    $A0A9                    ; 008ED56A: dc.w $A0A9
        ori.l   #$AABABA12,-(a0)                        ; 008ED56C: $01A0, $AABA, $BA12
        move.b  $-55FE(pc),(a5)                         ; 008ED572: $1ABA, $AA02
        move.b  $-6F(a2,a2.l),-(a1)                     ; 008ED576: $1332, $AA91
        move.l  (a2),d1                                 ; 008ED57A: $2212
        move.w  ($AA123229).l,-(a1)                     ; 008ED57C: $3339, $AA12, $3229
        dc.w    $AAAA                    ; 008ED582: dc.w $AAAA
        sub.b   d0,-(a2)                                ; 008ED584: $9122
        move.b  $-6546(a1),$0A(a0,d0.w)                 ; 008ED586: $11A9, $9ABA, $000A
        dc.w    $AA92                    ; 008ED58C: dc.w $AA92
        bclr    d4,$0001(a1)                            ; 008ED58E: $09A9, $0001
        sub.b   a2,d0                                   ; 008ED592: $900A
        sub.b   d2,d5                                   ; 008ED594: $9A02
        move.l  -(a0),-(a0)                             ; 008ED596: $2120
        andi.b  #$0020,d2                               ; 008ED598: $0202, $3320
        move.b  (a0),$02(a4,d1.l)                       ; 008ED59C: $1990, $1902
        move.l  d2,d1                                   ; 008ED5A0: $2202
        sub.l   (a0),d5                                 ; 008ED5A2: $9A90
        sub.l   d0,(a2)+                                ; 008ED5A4: $919A
        sub.l   $0909(pc),d5                            ; 008ED5A6: $9ABA, $0909
        ori.b   #$0011,a2                               ; 008ED5AA: $000A, $B911
        move.b  (a2)+,(a0)                              ; 008ED5AE: $109A
        cmp.l   -(a2),d5                                ; 008ED5B0: $BAA2
        move.w  $-57(a0,d1.l),-(a1)                     ; 008ED5B2: $3330, $19A9
        move.l  (a3),d1                                 ; 008ED5B6: $2213
        move.w  a2,-(a1)                                ; 008ED5B8: $330A
        sub.b   d2,d5                                   ; 008ED5BA: $9A02
        move.w  d2,-(a1)                                ; 008ED5BC: $3302
        move.l  $-5456(a2),$0A(a4,d0.w)                 ; 008ED5BE: $29AA, $ABAA, $020A
        dc.w    $B990                    ; 008ED5C4: dc.w $B990
        move.l  (a2)+,$-57(a0,a2.l)                     ; 008ED5C6: $219A, $ABA9
        move.b  (a3)+,-(a0)                             ; 008ED5CA: $111B
        dc.w    $A091                    ; 008ED5CC: dc.w $A091
        move.w  d2,-(a0)                                ; 008ED5CE: $3102
        move.l  $-4FDD(a2),d1                           ; 008ED5D0: $222A, $B023
        move.w  $-56E0(pc),-(a1)                        ; 008ED5D4: $333A, $A920
        move.l  (a1)+,-(a1)                             ; 008ED5D8: $2319
        move.l  $-5550(a3),(a1)                         ; 008ED5DA: $22AB, $AAB0
        ori.b   #$001A,d0                               ; 008ED5DE: $0000, $AA1A
        dc.w    $A909                    ; 008ED5E2: dc.w $A909
        sub.l   (a1),d0                                 ; 008ED5E4: $9091
        move.b  d1,-(a4)                                ; 008ED5E6: $1901
        ori.b   #$0022,a2                               ; 008ED5E8: $000A, $B022
        move.b  (a1),d0                                 ; 008ED5EC: $1011
        move.l  a2,-(a0)                                ; 008ED5EE: $210A
        sub.b   $-66(a3,d2.w),d1                        ; 008ED5F0: $9233, $219A
        sub.b   d4,(a1)                                 ; 008ED5F4: $9911
        move.l  a1,-(a1)                                ; 008ED5F6: $2309
        sub.l   $1090(a1),d5                            ; 008ED5F8: $9AA9, $1090
        sub.b   d4,(a0)                                 ; 008ED5FC: $9910
        sub.l   (a2)+,d0                                ; 008ED5FE: $909A
        dc.w    $A091                    ; 008ED600: dc.w $A091
        move.b  (a2)+,(a5)                              ; 008ED602: $1A9A
        move.b  a1,-(a4)                                ; 008ED604: $1909
        dc.w    $A021                    ; 008ED606: dc.w $A021
        move.l  a2,d1                                   ; 008ED608: $220A
        dc.w    $A912                    ; 008ED60A: dc.w $A912
        move.w  d2,-(a0)                                ; 008ED60C: $3102
        move.l  ($022020A0).l,(a0)                      ; 008ED60E: $20B9, $0220, $20A0
        ori.b   #$0099,d2                               ; 008ED614: $0002, $2099
        sub.l   (a1)+,d0                                ; 008ED618: $9099
        move.b  $1020(a2),$-55(a4,d0.w)                 ; 008ED61A: $19AA, $1020, $00AB
        ori.l   #$2219021A,-(a1)                        ; 008ED620: $00A1, $2219, $021A
        sub.b   d0,$-5657(a1)                           ; 008ED626: $9129, $A9A9
        move.l  $-55DD(a1),$30(a4,d3.w)                 ; 008ED62A: $29A9, $AA23, $3330
        dc.w    $A99A                    ; 008ED630: dc.w $A99A
        move.l  d1,d1                                   ; 008ED632: $2201
        move.b  -(a2),(a5)                              ; 008ED634: $1AA2
        dc.w    $A9A0                    ; 008ED636: dc.w $A9A0
        move.l  $0A02(a1),-(a1)                         ; 008ED638: $2329, $0A02
        move.b  (a0),$-55(a4,a1.l)                      ; 008ED63C: $1990, $9AAB
        dc.w    $B122                    ; 008ED640: dc.w $B122
        move.l  $21(pc,d0.w),$-56(a4,d2.w)              ; 008ED642: $29BB, $0221, $22AA
        dc.w    $AAA1                    ; 008ED648: dc.w $AAA1
        move.l  $-66(a2,a1.l),-(a1)                     ; 008ED64A: $2332, $999A
        move.l  $-6FE7(a1),-(a1)                        ; 008ED64E: $2329, $9019
        ori.l   #$13212190,$0BB9(a3)                    ; 008ED652: $01AB, $1321, $2190, $0BB9
        sub.b   d0,(a1)                                 ; 008ED65A: $9111
        sub.l   -(a1),d5                                ; 008ED65C: $9AA1
        move.l  (a0),$00(a0,d0.l)                       ; 008ED65E: $2190, $0900
        eori.l  #$9B912112,-(a0)                        ; 008ED662: $0AA0, $9B91, $2112
        move.b  (a1),$-6E(a0,d1.l)                      ; 008ED668: $1191, $1992
        move.l  -(a0),d1                                ; 008ED66C: $2220
        sub.b   d4,d0                                   ; 008ED66E: $9900
        ori.b   #$0009,-(a1)                            ; 008ED670: $0121, $2009
        ori.b   #$009A,(a1)+                            ; 008ED674: $0119, $AA9A
        dc.w    $A111                    ; 008ED678: dc.w $A111
        dc.w    $A200                    ; 008ED67A: dc.w $A200
        dc.w    $A109                    ; 008ED67C: dc.w $A109
        sub.l   d4,$-67(pc,a3.w)                        ; 008ED67E: $99BB, $B199
        move.l  d0,d1                                   ; 008ED682: $2200
        move.l  (a1),d1                                 ; 008ED684: $2211
        move.l  $09AA(a1),-(a1)                         ; 008ED686: $2329, $09AA
        move.b  (a2),(a1)                               ; 008ED68A: $1292
        move.w  (a2)+,$02(a1,d1.w)                      ; 008ED68C: $339A, $1002
        move.l  $1ABA(a1),(a0)                          ; 008ED690: $20A9, $1ABA
        sub.b   d4,d0                                   ; 008ED694: $9900
        move.b  (a0),$-66(a4,d2.w)                      ; 008ED696: $1990, $229A
        bclr    d4,$-5FDE(a3)                           ; 008ED69A: $09AB, $A022
        btst    d4,d0                                   ; 008ED69E: $0900
        ori.b   #$0022,d0                               ; 008ED6A0: $0000, $AA22
        move.l  -(a0),d1                                ; 008ED6A4: $2220
        sub.b   d0,d1                                   ; 008ED6A6: $9200
        move.b  -(a2),d1                                ; 008ED6A8: $1222
        move.l  (a0),d1                                 ; 008ED6AA: $2210
        eori.l  #$000099AA,(a1)+                        ; 008ED6AC: $0A99, $0000, $99AA
        dc.w    $A112                    ; 008ED6B2: dc.w $A112
        move.b  $00(pc,a1.l),(a5)                       ; 008ED6B4: $1ABB, $9900
        eori.l  #$09A11119,(a1)                         ; 008ED6B8: $0A91, $09A1, $1119
        dc.w    $AA12                    ; 008ED6BE: dc.w $AA12
        move.w  $11(a0,a1.l),-(a1)                      ; 008ED6C0: $3330, $9911
        move.b  $-67(a2,a2.l),d1                        ; 008ED6C4: $1232, $AA99
        move.b  (a1)+,(a0)                              ; 008ED6C8: $1099
        move.b  (a2),-(a0)                              ; 008ED6CA: $1112
        move.l  d1,d0                                   ; 008ED6CC: $2001
        sub.l   $-66(pc,a1.l),d5                        ; 008ED6CE: $9ABB, $999A
        bclr    d4,(a0)                                 ; 008ED6D2: $0990
        move.b  $-5566(a1),-(a0)                        ; 008ED6D4: $1129, $AA9A
        sub.b   d4,(a0)                                 ; 008ED6D8: $9910
        eori.l  #$12322220,-(a1)                        ; 008ED6DA: $0AA1, $1232, $2220
        move.b  d0,d0                                   ; 008ED6E0: $1000
        move.b  d0,d1                                   ; 008ED6E2: $1200
        move.b  (a1)+,$20(a0,d0.w)                      ; 008ED6E4: $1199, $0220
        move.l  (a1)+,d1                                ; 008ED6E8: $2219
        dc.w    $A00A                    ; 008ED6EA: dc.w $A00A
        cmp.l   (a1)+,d5                                ; 008ED6EC: $BA99
        dc.w    $A909                    ; 008ED6EE: dc.w $A909
        sub.b   a2,d5                                   ; 008ED6F0: $9A0A
        dc.w    $AA32                    ; 008ED6F2: dc.w $AA32
        move.b  $21(pc,a2.w),$10(a4,d2.w)               ; 008ED6F4: $19BB, $A021, $2110
        ori.b   #$0032,-(a2)                            ; 008ED6FA: $0122, $2332
        dc.w    $AA99                    ; 008ED6FE: dc.w $AA99
        move.b  $00(a2,d1.w),d1                         ; 008ED700: $1232, $1000
        dc.w    $A919                    ; 008ED704: dc.w $A919
        andi.b  #$00AA,(a2)+                            ; 008ED706: $021A, $AAAA
        move.l  $-6E56(a2),(a5)                         ; 008ED70A: $2AAA, $91AA
        dc.w    $AAA1                    ; 008ED70E: dc.w $AAA1
        move.l  $0211(a2),(a0)                          ; 008ED710: $20AA, $0211
        bclr    d4,(a1)                                 ; 008ED714: $0991
        move.l  $1233(a2),(a0)                          ; 008ED716: $20AA, $1233
        move.w  (a0),$00(a1,d1.w)                       ; 008ED71A: $3390, $1200
        move.b  (a1),d0                                 ; 008ED71E: $1011
        move.b  $-5F00(a2),$-60(a4,d0.w)                ; 008ED720: $19AA, $A100, $00A0
        move.l  $-444F(a2),(a1)                         ; 008ED726: $22AA, $BBB1
        dc.w    $A0AA                    ; 008ED72A: dc.w $A0AA
        dc.w    $A190                    ; 008ED72C: dc.w $A190
        move.b  (a2),-(a0)                              ; 008ED72E: $1112
        btst    d4,a1                                   ; 008ED730: $0909
        dc.w    $A232                    ; 008ED732: dc.w $A232
        move.w  (a0),(a1)                               ; 008ED734: $3290
        ori.b   #$0029,$-60(a2,d0.w)                    ; 008ED736: $0132, $1229, $00A0
        btst    d4,d0                                   ; 008ED73C: $0900
        sub.b   (a1),d0                                 ; 008ED73E: $9011
        dc.w    $AAA0                    ; 008ED740: dc.w $AAA0
        move.b  $-45E7(a1),$-70(a4,a2.l)                ; 008ED742: $19A9, $BA19, $A990
        move.l  (a2),(a1)                               ; 008ED748: $2292
        move.l  d1,d5                                   ; 008ED74A: $2A01
        bclr    d4,(a1)+                                ; 008ED74C: $0999
        ori.l   #$0111219A,(a1)                         ; 008ED74E: $0091, $0111, $219A
        move.l  d2,d1                                   ; 008ED754: $2202
        move.l  (a1),d0                                 ; 008ED756: $2011
        sub.b   (a0),d0                                 ; 008ED758: $9010
        andi.b  #$001A,-(a1)                            ; 008ED75A: $0221, $911A
        dc.w    $A090                    ; 008ED75E: dc.w $A090
        dc.w    $B999                    ; 008ED760: dc.w $B999
        sub.l   d4,$-6EEF(a2)                           ; 008ED762: $99AA, $9111
        btst    d4,a1                                   ; 008ED766: $0909
        ori.b   #$009A,a1                               ; 008ED768: $0109, $119A
        dc.w    $B902                    ; 008ED76C: dc.w $B902
        move.l  -(a2),d1                                ; 008ED76E: $2222
        ori.b   #$0001,(a2)                             ; 008ED770: $0012, $1001
        move.b  d1,d0                                   ; 008ED774: $1001
        ori.l   #$A0110129,(a0)                         ; 008ED776: $0090, $A011, $0129
        dc.w    $AA12                    ; 008ED77C: dc.w $AA12
        sub.l   (a1)+,d5                                ; 008ED77E: $9A99
        sub.b   (a0),d0                                 ; 008ED780: $9010
        sub.l   d4,-(a0)                                ; 008ED782: $99A0
        ori.b   #$0010,(a1)                             ; 008ED784: $0111, $9010
        dc.w    $A910                    ; 008ED788: dc.w $A910
        ori.l   #$AA122219,(a1)+                        ; 008ED78A: $0099, $AA12, $2219
        sub.b   -(a0),d0                                ; 008ED790: $9020
        move.l  -(a1),d0                                ; 008ED792: $2021
        bclr    d4,$1212(a1)                            ; 008ED794: $09A9, $1212
        move.b  -(a0),(a5)                              ; 008ED798: $1AA0
        move.b  d0,d0                                   ; 008ED79A: $1000
        btst    d4,a1                                   ; 008ED79C: $0909
        sub.b   d2,d5                                   ; 008ED79E: $9A02
        bclr    d4,$-6FE6(a1)                           ; 008ED7A0: $09A9, $901A
        dc.w    $A010                    ; 008ED7A4: dc.w $A010
        ori.b   #$0011,d1                               ; 008ED7A6: $0101, $9011
        sub.b   d2,d5                                   ; 008ED7AA: $9A02
        move.w  $-5570(a2),d1                           ; 008ED7AC: $322A, $AA90
        move.l  (a0),d1                                 ; 008ED7B0: $2210
        move.b  d0,d0                                   ; 008ED7B2: $1000
        eori.b  #$0011,d2                               ; 008ED7B4: $0A02, $2911
        ori.l   #$AA901012,(a1)+                        ; 008ED7B8: $0099, $AA90, $1012
        sub.l   (a1)+,d0                                ; 008ED7BE: $9099
        bclr    d4,(a0)                                 ; 008ED7C0: $0990
        dc.w    $A901                    ; 008ED7C2: dc.w $A901
        sub.l   d4,(a1)+                                ; 008ED7C4: $9999
        dc.w    $A110                    ; 008ED7C6: dc.w $A110
        sub.b   -(a2),d0                                ; 008ED7C8: $9022
        move.l  a2,d1                                   ; 008ED7CA: $220A
        sub.b   d4,d1                                   ; 008ED7CC: $9901
        move.l  -(a0),-(a1)                             ; 008ED7CE: $2320
        andi.l  #$11000000,(a0)                         ; 008ED7D0: $0290, $1100, $0000
        ori.b   #$0092,a1                               ; 008ED7D6: $0009, $9A92
        move.b  $-5660(a2),(a0)                         ; 008ED7DA: $10AA, $A9A0
        sub.b   (a1)+,d0                                ; 008ED7DE: $9019
        sub.b   d4,(a0)                                 ; 008ED7E0: $9910
        ori.l   #$AA022222,$0109(a2)                    ; 008ED7E2: $01AA, $AA02, $2222, $0109
        ori.b   #$0022,(a2)                             ; 008ED7EA: $0112, $1122
        ori.b   #$0011,d0                               ; 008ED7EE: $0100, $9A11
        move.b  (a0),-(a0)                              ; 008ED7F2: $1110
        sub.l   d4,(a1)+                                ; 008ED7F4: $9999
        dc.w    $A999                    ; 008ED7F6: dc.w $A999
        eori.l  #$9109A001,$2099(a2)                    ; 008ED7F8: $0AAA, $9109, $A001, $2099
        sub.l   (a1)+,d0                                ; 008ED800: $9099
        sub.b   d0,(a1)                                 ; 008ED802: $9111
        move.b  (a2),-(a0)                              ; 008ED804: $1112
        move.b  (a2),-(a0)                              ; 008ED806: $1112
        move.b  -(a0),-(a0)                             ; 008ED808: $1120
        sub.b   d0,(a1)+                                ; 008ED80A: $9119
        move.b  (a0),$12(a0,d0.w)                       ; 008ED80C: $1190, $0012
        bclr    d4,(a1)+                                ; 008ED810: $0999
        dc.w    $A999                    ; 008ED812: dc.w $A999
        sub.l   -(a0),d5                                ; 008ED814: $9AA0
        move.b  $0000(a1),(a0)                          ; 008ED816: $10A9, $0000
        eori.l  #$29990122,$-6F(a1,d0.l)                ; 008ED81A: $0AB1, $2999, $0122, $0991
        move.l  -(a1),-(a1)                             ; 008ED822: $2321
        move.b  (a1)+,$22(a0,a1.w)                      ; 008ED824: $1199, $9122
        move.b  a1,-(a0)                                ; 008ED828: $1109
        move.b  $1110(a2),(a0)                          ; 008ED82A: $10AA, $1110
        move.b  $0AA9(a1),$00(a4,d0.l)                  ; 008ED82E: $19A9, $0AA9, $0900
        ori.l   #$A9021900,$-56F0(a1)                   ; 008ED834: $00A9, $A902, $1900, $A910
        move.b  a1,-(a0)                                ; 008ED83C: $1109
        ori.b   #$0000,d0                               ; 008ED83E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ED842: $0000, $0000
        ori.b   #$0000,d0                               ; 008ED846: $0000, $0000
        sub.b   d0,d0                                   ; 008ED84A: $9000
        ori.l   #$00000000,(a1)                         ; 008ED84C: $0191, $0000, $0000
        ori.l   #$00000019,(a0)                         ; 008ED852: $0090, $0000, $0019
        ori.b   #$0000,d0                               ; 008ED858: $0100, $0000
        btst    d4,d0                                   ; 008ED85C: $0900
        ori.b   #$0000,d1                               ; 008ED85E: $0001, $0000
        ori.b   #$0009,d0                               ; 008ED862: $0000, $0009
        btst    d4,d0                                   ; 008ED866: $0900
        ori.b   #$0000,d0                               ; 008ED868: $0100, $0100
        ori.b   #$0009,d0                               ; 008ED86C: $0000, $0009
        ori.b   #$0001,d0                               ; 008ED870: $0000, $0001
        ori.b   #$0009,a1                               ; 008ED874: $0109, $0009
        sub.b   d4,d1                                   ; 008ED878: $9901
        move.b  d0,d0                                   ; 008ED87A: $1000
        move.b  d1,d0                                   ; 008ED87C: $1001
        ori.b   #$0000,a1                               ; 008ED87E: $0009, $9000
        ori.b   #$0000,d1                               ; 008ED882: $0001, $9100
        sub.b   (a1),d0                                 ; 008ED886: $9011
        ori.b   #$0000,a1                               ; 008ED888: $0009, $A000
        ori.b   #$0090,(a0)                             ; 008ED88C: $0010, $0190
        ori.b   #$0009,d1                               ; 008ED890: $0001, $1909
        sub.b   d2,d0                                   ; 008ED894: $9002
        ori.b   #$0000,(a1)+                            ; 008ED896: $0119, $1000
        sub.l   (a0),d0                                 ; 008ED89A: $9090
        dc.w    $A009                    ; 008ED89C: dc.w $A009
        sub.b   (a1),d0                                 ; 008ED89E: $9011
        ori.b   #$0000,-(a1)                            ; 008ED8A0: $0021, $9100
        sub.b   d4,a1                                   ; 008ED8A4: $9909
        move.b  (a0),(a0)                               ; 008ED8A6: $1090
        andi.b  #$0000,a1                               ; 008ED8A8: $0209, $2100
        ori.b   #$00A0,a1                               ; 008ED8AC: $0009, $0AA0
        btst    d4,(a2)                                 ; 008ED8B0: $0912
        btst    d4,d1                                   ; 008ED8B2: $0901
        move.l  a1,d0                                   ; 008ED8B4: $2009
        move.b  d0,d0                                   ; 008ED8B6: $1000
        sub.b   d0,d5                                   ; 008ED8B8: $9A00
        move.b  (a0),d0                                 ; 008ED8BA: $1010
        move.b  d2,d1                                   ; 008ED8BC: $1202
        move.b  $09AA(a1),(a5)                          ; 008ED8BE: $1AA9, $09AA
        move.b  (a2),$11(a4,d0.w)                       ; 008ED8C2: $1992, $0111
        eori.b  #$0000,-(a0)                            ; 008ED8C6: $0A20, $A100
        move.b  (a1)+,(a0)                              ; 008ED8CA: $1099
        dc.w    $A221                    ; 008ED8CC: dc.w $A221
        move.l  (a1),(a1)                               ; 008ED8CE: $2291
        dc.w    $A90A                    ; 008ED8D0: dc.w $A90A
        eori.l  #$1019A922,-(a0)                        ; 008ED8D2: $0AA0, $1019, $A922
        move.l  (a1)+,-(a0)                             ; 008ED8D8: $2119
        sub.l   d0,(a2)+                                ; 008ED8DA: $919A
        move.b  (a0),(a0)                               ; 008ED8DC: $1090
        move.l  (a0),d0                                 ; 008ED8DE: $2010
        move.b  -(a0),d0                                ; 008ED8E0: $1020
        move.b  a3,d1                                   ; 008ED8E2: $120B
        dc.w    $AAA9                    ; 008ED8E4: dc.w $AAA9
        sub.l   d4,(a1)+                                ; 008ED8E6: $9999
        move.l  (a2),d1                                 ; 008ED8E8: $2212
        move.b  -(a1),-(a4)                             ; 008ED8EA: $1921
        move.b  (a1)+,(a0)                              ; 008ED8EC: $1099
        dc.w    $AB92                    ; 008ED8EE: dc.w $AB92
        move.l  (a2),(a5)                               ; 008ED8F0: $2A92
        move.l  (a2),-(a1)                              ; 008ED8F2: $2312
        sub.b   d4,d0                                   ; 008ED8F4: $9900
        dc.w    $AAA9                    ; 008ED8F6: dc.w $AAA9
        dc.w    $A011                    ; 008ED8F8: dc.w $A011
        ori.b   #$0009,(a1)                             ; 008ED8FA: $0111, $2209
        sub.l   -(a1),d5                                ; 008ED8FE: $9AA1
        ori.b   #$0000,(a1)+                            ; 008ED900: $0019, $BA00
        move.b  $-67(a2,d3.w),-(a1)                     ; 008ED904: $1332, $3299
        dc.w    $ABB1                    ; 008ED908: dc.w $ABB1
        move.l  $32(pc,a2.w),$-6E(a4,d1.w)              ; 008ED90A: $29BB, $A032, $1292
        move.l  $-4EE0(a3),(a1)                         ; 008ED910: $22AB, $B120
        move.b  (a2)+,d1                                ; 008ED914: $121A
        move.b  d1,-(a0)                                ; 008ED916: $1101
        move.w  d1,d0                                   ; 008ED918: $3001
        sub.l   $-6EE6(pc),d5                           ; 008ED91A: $9ABA, $911A
        dc.w    $AB22                    ; 008ED91E: dc.w $AB22
        move.l  -(a0),$1B(a1,a1.w)                      ; 008ED920: $23A0, $931B
        ori.l   #$092920A3,(a1)+                        ; 008ED924: $0199, $0929, $20A3
        move.w  (a2)+,d1                                ; 008ED92A: $321A
        sub.l   $0A91(a1),d5                            ; 008ED92C: $9AA9, $0A91
        dc.w    $AA90                    ; 008ED930: dc.w $AA90
        move.l  $1990(a2),-(a1)                         ; 008ED932: $232A, $1990
        eori.l  #$131AA01A,-(a1)                        ; 008ED936: $0BA1, $131A, $A01A
        sub.b   d1,$10(a3,d2.w)                         ; 008ED93C: $9333, $2110
        dc.w    $ACBB                    ; 008ED940: dc.w $ACBB
        move.l  (a2)+,(a1)                              ; 008ED942: $229A
        ori.b   #$0031,d3                               ; 008ED944: $0103, $2231
        eori.l  #$AAB93332,($00A90129).l                ; 008ED948: $0AB9, $AAB9, $3332, $00A9, $0129
        dc.w    $A12A                    ; 008ED952: dc.w $A12A
        dc.w    $A09A                    ; 008ED954: dc.w $A09A
        sub.l   $22(a0,d3.w),d0                         ; 008ED956: $90B0, $3322
        move.b  $-5500(a3),(a5)                         ; 008ED95A: $1AAB, $AB00
        move.l  (a3),(a0)                               ; 008ED95E: $2093
        move.l  -(a1),$-70(a0,d3.w)                     ; 008ED960: $21A1, $3390
        dc.w    $A1AA                    ; 008ED964: dc.w $A1AA
        move.b  -(a2),d5                                ; 008ED966: $1A22
        dc.w    $BB0A                    ; 008ED968: dc.w $BB0A
        cmp.b   -(a1),d1                                ; 008ED96A: $B221
        move.w  (a1)+,(a0)                              ; 008ED96C: $3099
        move.l  $2A01(a3),d1                            ; 008ED96E: $222B, $2A01
        move.b  a1,d5                                   ; 008ED972: $1A09
        move.b  (a0),d0                                 ; 008ED974: $1010
        move.l  -(a1),-(a0)                             ; 008ED976: $2121
        dc.w    $AABA                    ; 008ED978: dc.w $AABA
        ori.b   #$00A0,-(a3)                            ; 008ED97A: $0023, $A9A0
        ori.b   #$000A,-(a0)                            ; 008ED97E: $0020, $320A
        sub.l   $-56(a0,d2.w),d5                        ; 008ED982: $9AB0, $20AA
        ori.b   #$0033,$1A(a1,d0.l)                     ; 008ED986: $0031, $9133, $0B1A
        dc.w    $A9AB                    ; 008ED98C: dc.w $A9AB
        move.l  $-47(a3,d0.l),d0                        ; 008ED98E: $2033, $0BB9
        move.w  -(a0),d1                                ; 008ED992: $3220
        dc.w    $BB91                    ; 008ED994: dc.w $BB91
        ori.b   #$00AA,$12(a4,a2.w)                     ; 008ED996: $0034, $1AAA, $A012
        move.l  $2A(a1,a3.l),d1                         ; 008ED99C: $2231, $BB2A
        cmp.b   (a1)+,d0                                ; 008ED9A0: $B019
        dc.w    $BB23                    ; 008ED9A2: dc.w $BB23
        move.w  -(a2),-(a0)                             ; 008ED9A4: $3122
        cmp.l   $22BB(a1),d5                            ; 008ED9A6: $BAA9, $22BB
        move.b  -(a1),d1                                ; 008ED9AA: $1221
        sub.b   $1A(a0,a1.w),d1                         ; 008ED9AC: $9230, $931A
        sub.l   d4,$1AAA(a2)                            ; 008ED9B0: $99AA, $1AAA
        andi.l  #$12131992,(a2)+                        ; 008ED9B4: $029A, $1213, $1992
        move.l  $10AA(pc),(a0)                          ; 008ED9BA: $20BA, $10AA
        move.w  $32A0(a2),$19(a0,d0.w)                  ; 008ED9BE: $31AA, $32A0, $0119
        dc.w    $BB22                    ; 008ED9C4: dc.w $BB22
        move.l  (a2),(a1)                               ; 008ED9C6: $2292
        dc.w    $B12B                    ; 008ED9C8: dc.w $B12B
        sub.b   (a2),d1                                 ; 008ED9CA: $9212
        move.b  $-4DDD(a3),(a6)                         ; 008ED9CC: $1CAB, $B223
        move.l  (a1)+,-(a1)                             ; 008ED9D0: $2319
        move.l  d3,d1                                   ; 008ED9D2: $2203
        sub.b   $-55(a1,d0.l),d1                        ; 008ED9D4: $9231, $0AAB
        dc.w    $BBAA                    ; 008ED9D8: dc.w $BBAA
        sub.l   $2339(pc),d0                            ; 008ED9DA: $90BA, $2339
        move.w  $-4566(a1),d1                           ; 008ED9DE: $3229, $BA9A
        move.l  ($BA012239).l,-(a1)                     ; 008ED9E2: $2339, $BA01, $2239
        dc.w    $A22B                    ; 008ED9E8: dc.w $A22B
        dc.w    $B122                    ; 008ED9EA: dc.w $B122
        dc.w    $AAAA                    ; 008ED9EC: dc.w $AAAA
        cmp.b   $29(a2,d2.w),d1                         ; 008ED9EE: $B232, $2329
        move.b  (a3)+,(a1)                              ; 008ED9F2: $129B
        dc.w    $ABAA                    ; 008ED9F4: dc.w $ABAA
        dc.w    $A129                    ; 008ED9F6: dc.w $A129
        cmp.b   $1A(a3,d3.w),d0                         ; 008ED9F8: $B033, $341A
        cmp.b   d2,d0                                   ; 008ED9FC: $B002
        dc.w    $ABB9                    ; 008ED9FE: dc.w $ABB9
        sub.b   (a0),d0                                 ; 008EDA00: $9010
        andi.b  #$0091,$3AA0(a1)                        ; 008EDA02: $0229, $0A91, $3AA0
        dc.w    $AC90                    ; 008EDA08: dc.w $AC90
        move.w  $-70(a3,d0.w),d2                        ; 008EDA0A: $3433, $0390
        move.l  d3,-(a4)                                ; 008EDA0E: $2903
        move.l  $-3355(a3),$33(a4,d0.w)                 ; 008EDA10: $29AB, $CCAB, $0333
        move.b  $-6E(a3,a2.l),-(a4)                     ; 008EDA16: $1933, $AB92
        move.b  $-6F(a1,a2.l),$32(a4,d0.w)              ; 008EDA1A: $19B1, $AB91, $0232
        dc.w    $A22A                    ; 008EDA20: dc.w $A22A
        dc.w    $A20C                    ; 008EDA22: dc.w $A20C
        move.b  (a3),-(a1)                              ; 008EDA24: $1313
        move.l  $-5E(a0,d2.l),$-55(a0,d2.l)             ; 008EDA26: $21B0, $2AA2, $29AB
        move.l  $-5657(a2),$14(a0,a1.w)                 ; 008EDA2C: $21AA, $A9A9, $9014
        move.w  $02(a1,d3.w),$-47(a0,a2.l)              ; 008EDA32: $31B1, $3302, $ACB9
        move.b  -(a2),-(a1)                             ; 008EDA38: $1322
        sub.l   d4,$0A12(a1)                            ; 008EDA3A: $99A9, $0A12
        sub.l   d5,$-5FDE(pc)                           ; 008EDA3E: $9BBA, $A022
        move.l  -(a0),-(a1)                             ; 008EDA42: $2320
        move.l  a2,d1                                   ; 008EDA44: $220A
        cmp.b   (a0),d2                                 ; 008EDA46: $B410
        sub.b   d4,$-4F66(a2)                           ; 008EDA48: $992A, $B09A
        move.b  ($3BB902BA).l,-(a1)                     ; 008EDA4C: $1339, $3BB9, $02BA
        move.l  $223A(pc),(a5)                          ; 008EDA52: $2ABA, $223A
        move.w  $1122(a2),(a1)                          ; 008EDA56: $32AA, $1122
        move.l  $-56(a2,a2.l),$21(a4,a2.w)              ; 008EDA5A: $29B2, $ABAA, $A321
        move.l  a2,-(a1)                                ; 008EDA60: $230A
        move.b  $-5570(a2),d1                           ; 008EDA62: $122A, $AA90
        sub.b   -(a0),d0                                ; 008EDA66: $9020
        move.l  ($92341BBA).l,$32(a4,a2.w)              ; 008EDA68: $29B9, $9234, $1BBA, $A232
        cmp.l   (a3),d6                                 ; 008EDA70: $BC93
        dc.w    $A123                    ; 008EDA72: dc.w $A123
        move.l  $-55(a2,a3.l),-(a4)                     ; 008EDA74: $2932, $BBAB
        dc.w    $A19A                    ; 008EDA78: dc.w $A19A
        move.l  d3,-(a5)                                ; 008EDA7A: $2B03
        dc.w    $AB13                    ; 008EDA7C: dc.w $AB13
        dc.w    $43A9                    ; 008EDA7E: dc.w $43A9
        sub.b   d0,a1                                   ; 008EDA80: $9109
        move.l  a2,-(a1)                                ; 008EDA82: $230A
        cmp.l   $0A34(pc),d0                            ; 008EDA84: $B0BA, $0A34
        move.l  $32(a0,a2.l),$01(a5,a1.l)               ; 008EDA88: $2BB0, $AA32, $9A01
        move.l  $3BA1(pc),$-66(a0,d3.w)                 ; 008EDA8E: $21BA, $3BA1, $339A
        dc.w    $AA33                    ; 008EDA94: dc.w $AA33
        suba.w  a2,a6                                   ; 008EDA96: $9CCA
        move.w  $22(a3,d3.w),-(a0)                      ; 008EDA98: $3133, $3222
        bclr    d4,(a3)+                                ; 008EDA9C: $099B
        cmp.l   $-6D(pc,d3.w),d0                        ; 008EDA9E: $B0BB, $3293
        move.l  -(a1),$39(a5,d2.w)                      ; 008EDAA2: $2BA1, $2139
        move.w  #$CB13,-(a1)                            ; 008EDAA6: $333C, $CB13
        sub.l   d4,(a2)                                 ; 008EDAAA: $9992
        move.w  d2,d1                                   ; 008EDAAC: $3202
        move.w  $-35(a2,a1.l),d0                        ; 008EDAAE: $3032, $9BCB
        dc.w    $BBB1                    ; 008EDAB2: dc.w $BBB1
        move.w  -(a3),d1                                ; 008EDAB4: $3223
        move.b  -(a3),(a5)                              ; 008EDAB6: $1AA3
        move.w  -(a1),$1A(a0,a1.l)                      ; 008EDAB8: $31A1, $9B1A
        sub.b   a1,d1                                   ; 008EDABC: $9209
        move.b  -(a2),-(a1)                             ; 008EDABE: $1322
        move.w  d0,(a0)+                                ; 008EDAC0: $30C0
        move.l  $-444E(a2),$-67(a5,d1.w)                ; 008EDAC2: $2BAA, $BBB2, $1299
        move.l  d1,d2                                   ; 008EDAC8: $2401
        sub.b   d1,(a1)                                 ; 008EDACA: $9311
        move.l  $-4D65(pc),$-56(a5,a1.w)                ; 008EDACC: $2BBA, $B29B, $91AA
        move.w  $-5D(a4,d4.w),d1                        ; 008EDAD2: $3234, $42A3
        dc.w    $2BCB                    ; 008EDAD6: dc.w $2BCB
        dc.w    $BB2B                    ; 008EDAD8: dc.w $BB2B
        sub.l   $-4E(a3,d4.w),d1                        ; 008EDADA: $92B3, $40B2
        move.w  (a2),$23(a0,a3.w)                       ; 008EDADE: $3192, $B023
        dc.w    $BBBA                    ; 008EDAE2: dc.w $BBBA
        dc.w    $A123                    ; 008EDAE4: dc.w $A123
        move.l  $-50(a3,d3.w),-(a0)                     ; 008EDAE6: $2133, $31B0
        move.w  d1,d0                                   ; 008EDAEA: $3001
        and.l   $-2CBD(a3),d6                           ; 008EDAEC: $CCAB, $D343
        dc.w    $AAB0                    ; 008EDAF0: dc.w $AAB0
        dc.w    $4340                    ; 008EDAF2: dc.w $4340
        move.b  $-34(pc,a2.w),-(a1)                     ; 008EDAF4: $133B, $A0CC
        sub.b   d1,$23(a3,a3.w)                         ; 008EDAF8: $9333, $B323
        cmp.b   -(a3),d5                                ; 008EDAFC: $BA23
        dc.w    $3BCA                    ; 008EDAFE: dc.w $3BCA
        cmp.l   $42(a2,d3.w),d5                         ; 008EDB00: $BAB2, $3242
        and.b   d1,$0AAB(a2)                            ; 008EDB04: $C32A, $0AAB
        and.l   $10(a3,d3.w),d1                         ; 008EDB08: $C2B3, $3210
        dc.w    $A33B                    ; 008EDB0C: dc.w $A33B
        dc.w    $A343                    ; 008EDB0E: dc.w $A343
        move.w  $-3545(a3),$-67(a1,a2.w)                ; 008EDB10: $33AB, $CABB, $A299
        move.b  $23(a0,a5.w),d5                         ; 008EDB16: $1A30, $D423
        dc.w    $433B                    ; 008EDB1A: dc.w $433B
        and.b   d5,$-65C6(pc)                           ; 008EDB1C: $CB3A, $9A3A
        dc.w    $AA0B                    ; 008EDB20: dc.w $AA0B
        neg.b   (a3)                                    ; 008EDB22: $4413
        move.w  (a2)+,$-55(a0,a3.l)                     ; 008EDB24: $319A, $BBAB
        cmp.b   $33(a1,d2.w),d6                         ; 008EDB28: $BC31, $2333
        dc.w    $BD32                    ; 008EDB2C: dc.w $BD32
        clr.b   -(a3)                                   ; 008EDB2E: $4223
        move.w  $-522F(a1),d0                           ; 008EDB30: $3029, $ADD1
        move.w  $49(pc,d4.w),d2                         ; 008EDB34: $343B, $4449
        dc.w    $B3AC                    ; 008EDB38: dc.w $B3AC
        dc.w    $ABBA                    ; 008EDB3A: dc.w $ABBA
        dc.w    $AC33                    ; 008EDB3C: dc.w $AC33
        move.l  -(a3),-(a1)                             ; 008EDB3E: $2323
        dc.w    $BB34                    ; 008EDB40: dc.w $BB34
        sub.b   d5,d2                                   ; 008EDB42: $9B02
        cmp.w   d0,d0                                   ; 008EDB44: $B040
        cmp.b   (a0),d6                                 ; 008EDB46: $BC10
        cmp.l   $3554(a2),d6                            ; 008EDB48: $BCAA, $3554
        suba.l  a3,a5                                   ; 008EDB4C: $9BCB
        and.w   d5,d2                                   ; 008EDB4E: $CB42
        and.w   d5,d3                                   ; 008EDB50: $CB43
        cmp.b   $-2BAD(a3),d1                           ; 008EDB52: $B22B, $D453
        move.l  -(a0),(a6)                              ; 008EDB56: $2CA0
        and.l   d1,$33(a3,d2.l)                         ; 008EDB58: $C3B3, $2D33
        move.l  $42(pc,d4.w),-(a1)                      ; 008EDB5C: $233B, $4242
        move.l  $-3534(a4),$-6D(a0,a3.l)                ; 008EDB60: $21AC, $CACC, $BB93
        addq.b  #2,$-33BC(a1)                           ; 008EDB66: $5429, $CC44
        move.w  a1,d6                                   ; 008EDB6A: $3C09
        sub.b   d1,$20(pc,d3.l)                         ; 008EDB6C: $933B, $3C20
        dc.w    $CAC4                    ; 008EDB70: dc.w $CAC4
        dc.w    $4324                    ; 008EDB72: dc.w $4324
        andi.l  #$CBB120C4,#$41BA421A                   ; 008EDB74: $02BC, $CBB1, $20C4, $41BA, $421A
        sub.l   #$A2423C2C,d5                           ; 008EDB7E: $9ABC, $A242, $3C2C
        and.w   d3,d6                                   ; 008EDB84: $CC43
        dc.w    $4344                    ; 008EDB86: dc.w $4344
        dc.w    $40CB                    ; 008EDB88: dc.w $40CB
        dc.w    $BBAA                    ; 008EDB8A: dc.w $BBAA
        move.l  $-55(a3,a1.l),$33(a5,d2.w)              ; 008EDB8C: $2BB3, $9BAB, $2433
        clr.l   $-4E(a0,a4.l)                           ; 008EDB92: $42B0, $C9B2
        move.l  ($CB344444).l,(a6)                      ; 008EDB96: $2CB9, $CB34, $4444
        dc.w    $2BB3                    ; 008EDB9C: dc.w $2BB3
        dc.w    $0CA9, $2CCB, $3B0A, $4420  ; 008EDB9E: CMPI.L #$2CCB3B0A,$4420(A1)
        dc.w    $A3B0                    ; 008EDBA6: dc.w $A3B0
        move.w  $31AD(a3),(a1)                          ; 008EDBA8: $32AB, $31AD
        dc.w    $BB53                    ; 008EDBAC: dc.w $BB53
        neg.b   $-4556(a2)                              ; 008EDBAE: $442A, $BAAA
        and.b   $0323(a4),d6                            ; 008EDBB2: $CC2C, $0323
        sub.w   d4,d5                                   ; 008EDBB6: $9A44
        neg.l   #$CCB139A4                              ; 008EDBB8: $44BC, $CCB1, $39A4
        dc.w    $5ADC                    ; 008EDBBE: dc.w $5ADC
        add.w   d4,d4                                   ; 008EDBC0: $D944
        movea.w d4,a2                                   ; 008EDBC2: $3444
        dc.w    $BB2A                    ; 008EDBC4: dc.w $BB2A
        dc.w    $A2BA                    ; 008EDBC6: dc.w $A2BA
        move.w  #$DC24,$34(a1,d4.w)                     ; 008EDBC8: $33BC, $DC24, $4434
        dc.w    $BDBB                    ; 008EDBCE: dc.w $BDBB
        move.l  d3,(a2)+                                ; 008EDBD0: $24C3
        dc.w    $431D                    ; 008EDBD2: dc.w $431D
        add.w   d1,d4                                   ; 008EDBD4: $D344
        subq.w  #2,a2                                   ; 008EDBD6: $554A
        suba.w  a5,a1                                   ; 008EDBD8: $92CD
        andi.b  #$00CC,$-23CB(a4)                       ; 008EDBDA: $032C, $C3CC, $DC35
        movea.w d5,a1                                   ; 008EDBE0: $3245
        movem.w $-4323(a4),d0/d3/d6/a2                  ; 008EDBE2: $4CAC, $0449, $BCDD
        dc.w    $A434                    ; 008EDBE8: dc.w $A434
        neg.w   d3                                      ; 008EDBEA: $4443
        dc.w    $BB21                    ; 008EDBEC: dc.w $BB21
        dc.w    $AB0A                    ; 008EDBEE: dc.w $AB0A
        and.l   #$9212204B,d0                           ; 008EDBF0: $C0BC, $9212, $204B
        move.b  $1125(a4),$-33(a1,d4.l)                 ; 008EDBF6: $13AC, $1125, $4BCD
        add.b   d1,$3A(a4,d4.w)                         ; 008EDBFC: $D334, $443A
        eori.b  #$0032,a2                               ; 008EDC00: $0B0A, $BB32
        sub.w   d1,a4                                   ; 008EDC04: $934C
        add.w   d4,d6                                   ; 008EDC06: $DC44
        dc.w    $41BB                    ; 008EDC08: dc.w $41BB
        and.l   -(a4),d6                                ; 008EDC0A: $CCA4
        tst.b   $-43(a3,d1.l)                           ; 008EDC0C: $4A33, $1ABD
        dc.w    $A344                    ; 008EDC10: dc.w $A344
        neg.l   $44AB(a4)                               ; 008EDC12: $44AC, $44AB
        dc.w    $BB1B                    ; 008EDC16: dc.w $BB1B
        sub.w   d1,a3                                   ; 008EDC18: $934B
        add.l   $31(a2,d3.w),d6                         ; 008EDC1A: $DCB2, $3331
        cmp.b   $43(a3,d3.w),d0                         ; 008EDC1E: $B033, $3143
        dc.w    $00DD                    ; 008EDC22: dc.w $00DD
        and.w   d4,d3                                   ; 008EDC24: $C943
        movea.w d1,a2                                   ; 008EDC26: $3441
        neg.b   $-35(pc,a1.l)                           ; 008EDC28: $443B, $9BCB
        dc.w    $C9CD                    ; 008EDC2C: dc.w $C9CD
        dc.w    $4324                    ; 008EDC2E: dc.w $4324
        move.b  $-6CCC(pc),$13(a5,d4.l)                 ; 008EDC30: $1BBA, $9334, $4913
        dc.w    $40CD                    ; 008EDC36: dc.w $40CD
        add.b   $34(pc,a2.l),d5                         ; 008EDC38: $DA3B, $AA34
        neg.w   d3                                      ; 008EDC3C: $4443
        dc.w    $A4CC                    ; 008EDC3E: dc.w $A4CC
        dc.w    $ABBC                    ; 008EDC40: dc.w $ABBC
        and.w   d4,d1                                   ; 008EDC42: $C244
        move.b  a5,(a5)+                                ; 008EDC44: $1ACD
        and.w   d4,d0                                   ; 008EDC46: $C044
        neg.w   a2                                      ; 008EDC48: $444A
        dc.w    $A3CC                    ; 008EDC4A: dc.w $A3CC
        movea.w d3,a1                                   ; 008EDC4C: $3243
        and.b   -(a4),d6                                ; 008EDC4E: $CC24
        move.l  -(a3),(a2)                              ; 008EDC50: $24A3
        move.w  #$24BC,$-70(a1,a3.l)                    ; 008EDC52: $33BC, $24BC, $BC90
        bset    d5,d1                                   ; 008EDC58: $0BC1
        cmp.w   d2,d2                                   ; 008EDC5A: $B442
        move.b  $-44(a4,d2.w),$4B(a1,a3.w)              ; 008EDC5C: $13B4, $23BC, $B44B
        dc.w    $B911                    ; 008EDC62: dc.w $B911
        sub.w   d3,d6                                   ; 008EDC64: $9C43
        dc.w    $A20C                    ; 008EDC66: dc.w $A20C
        and.l   d4,$-3BAC(a4)                           ; 008EDC68: $C9AC, $C454
        cmp.l   $4A(pc,a3.w),d6                         ; 008EDC6C: $BCBB, $B34A
        neg.b   $-43(pc,d3.w)                           ; 008EDC70: $443B, $32BD
        and.b   $3B(a2,a2.w),d1                         ; 008EDC74: $C232, $A13B
        dc.w    $B144                    ; 008EDC78: dc.w $B144
        tst.l   $-43(pc,d3.w)                           ; 008EDC7A: $4ABB, $33BD
        cmp.w   a2,d2                                   ; 008EDC7E: $B44A
        dc.w    $BB9A                    ; 008EDC80: dc.w $BB9A
        cmpa.w  d3,a6                                   ; 008EDC82: $BCC3
        neg.b   ($34AD254C).l                           ; 008EDC84: $4439, $34AD, $254C
        move.l  #$B30C459C,d0                           ; 008EDC8A: $203C, $B30C, $459C
        cmp.b   (a4)+,d1                                ; 008EDC90: $B21C
        and.b   d5,(a3)                                 ; 008EDC92: $CB13
        cmp.l   (a2),d5                                 ; 008EDC94: $BA92
        sub.l   d5,(a3)                                 ; 008EDC96: $9B93
        cmp.b   $-46(a0,d2.w),d2                        ; 008EDC98: $B430, $23BA
        cmp.w   (a4),d1                                 ; 008EDC9C: $B254
        cmpa.w  a2,a6                                   ; 008EDC9E: $BCCA
        move.w  (a3),(a1)                               ; 008EDCA0: $3293
        dc.w    $A42B                    ; 008EDCA2: dc.w $A42B
        dc.w    $BDBA                    ; 008EDCA4: dc.w $BDBA
        move.l  d3,$44BC(a0)                            ; 008EDCA6: $2143, $44BC
        cmp.l   #$0430343B,d6                           ; 008EDCAA: $BCBC, $0430, $343B
        add.w   d4,(a3)                                 ; 008EDCB0: $D953
        clr.l   $-33BC(a4)                              ; 008EDCB2: $42AC, $CC44
        dc.w    $A044                    ; 008EDCB6: dc.w $A044
        dc.w    $BD29                    ; 008EDCB8: dc.w $BD29
        bset    d5,a4                                   ; 008EDCBA: $0BCC
        neg.w   a3                                      ; 008EDCBC: $444B
        dc.w    $A2AB                    ; 008EDCBE: dc.w $A2AB
        move.b  (a2),$41(a1,d3.w)                       ; 008EDCC0: $1392, $3441
        dc.w    $CDCB                    ; 008EDCC4: dc.w $CDCB
        dc.w    $430A                    ; 008EDCC6: dc.w $430A
        move.l  $2A(a4,d4.w),$4B(a5,d1.w)               ; 008EDCC8: $2BB4, $432A, $144B
        dc.w    $ABAC                    ; 008EDCCE: dc.w $ABAC
        add.b   $1B0A(pc),d6                            ; 008EDCD0: $DC3A, $1B0A
        movea.b d4,a1                                   ; 008EDCD4: $1244
        sub.b   $-33(a4,d4.w),d5                        ; 008EDCD6: $9A34, $42CD
        neg.l   $-34E6(a3)                              ; 008EDCDA: $44AB, $CB1A
        move.w  a2,$-5E34(a2)                           ; 008EDCDE: $354A, $A1CC
        cmpa.w  a3,a2                                   ; 008EDCE2: $B4CB
        move.b  ($00CC2344).l,(a5)                      ; 008EDCE4: $1AB9, $00CC, $2344
        dc.w    $A343                    ; 008EDCEA: dc.w $A343
        dc.w    $44DD                    ; 008EDCEC: dc.w $44DD
        dc.w    $4344                    ; 008EDCEE: dc.w $4344
        dc.w    $BBBD                    ; 008EDCF0: dc.w $BBBD
        sub.b   -(a3),d2                                ; 008EDCF2: $9423
        move.w  d4,(a0)+                                ; 008EDCF4: $30C4
        dc.w    $34BD                    ; 008EDCF6: dc.w $34BD
        add.b   -(a4),d1                                ; 008EDCF8: $D224
        neg.l   $-50(a1,a4.l)                           ; 008EDCFA: $44B1, $CCB0
        dc.w    $A222                    ; 008EDCFE: dc.w $A222
        move.w  $-2BAC(a5),-(a0)                        ; 008EDD00: $312D, $D454
        clr.l   $-3D(a0,d3.w)                           ; 008EDD04: $42B0, $34C3
        andi.l  #$A3293CCD,$2C(pc,d3.w)                 ; 008EDD08: $02BB, $A329, $3CCD, $342C
        move.w  #$343B,(a1)                             ; 008EDD10: $32BC, $343B
        dc.w    $AC44                    ; 008EDD14: dc.w $AC44
        dc.w    $B99B                    ; 008EDD16: dc.w $B99B
        subq.b  #1,$-45(a1,d2.l)                        ; 008EDD18: $5331, $2BBB
        move.w  d2,#$3233                               ; 008EDD1C: $39C2, $3233
        bset    d5,a4                                   ; 008EDD20: $0BCC
        eori.w  #$33BC,d2                               ; 008EDD22: $0A42, $33BC
        dc.w    $B133                    ; 008EDD26: dc.w $B133
        andi.l  #$ADDA4541,$-25(a3,d2.w)                ; 008EDD28: $02B3, $ADDA, $4541, $23DB
        clr.w   d4                                      ; 008EDD30: $4244
        move.w  d3,-(a6)                                ; 008EDD32: $3D03
        sub.b   d0,$-5345(a4)                           ; 008EDD34: $912C, $ACBB
        move.w  $-6E(a3,d4.w),(a6)                      ; 008EDD38: $3CB3, $4592
        move.w  ($93CCC345).l,(a6)                      ; 008EDD3C: $3CB9, $93CC, $C345
        dc.w    $4BBA                    ; 008EDD42: dc.w $4BBA
        move.w  $430B(pc),(a0)                          ; 008EDD44: $30BA, $430B
        dc.w    $B322                    ; 008EDD48: dc.w $B322
        dc.w    $CCCB                    ; 008EDD4A: dc.w $CCCB
        neg.b   -(a0)                                   ; 008EDD4C: $4420
        move.l  $-34(a4,d4.w),(a6)                      ; 008EDD4E: $2CB4, $40CC
        dc.w    $09BD                    ; 008EDD52: dc.w $09BD
        dc.w    $BB45                    ; 008EDD54: dc.w $BB45
        addq.b  #2,$30(a0,a2.w)                         ; 008EDD56: $5430, $A330
        movem.w (a1),d0/d1/d3/d4/d5/d7/a2/a3/a4/a5/a7   ; 008EDD5A: $4C91, $BCBB
        cmpi.b  #$0092,-(a3)                            ; 008EDD5E: $0D23, $2192
        dc.w    $BBA2                    ; 008EDD62: dc.w $BBA2
        movea.w d1,a2                                   ; 008EDD64: $3441
        clr.l   #$CBA14443                              ; 008EDD66: $42BC, $CBA1, $4443
        and.b   $-356E(a3),d0                           ; 008EDD6C: $C02B, $CA92
        dc.w    $B3A2                    ; 008EDD70: dc.w $B3A2
        dc.w    $4BDC                    ; 008EDD72: dc.w $4BDC
        move.w  d4,$-34D5(a1)                           ; 008EDD74: $3344, $CB2B
        move.w  (a4)+,d2                                ; 008EDD78: $341C
        dc.w    $A9AA                    ; 008EDD7A: dc.w $A9AA
        move.w  $-5BDC(a5),-(a1)                        ; 008EDD7C: $332D, $A424
        move.w  #$2333,-(a1)                            ; 008EDD80: $333C, $2333
        and.b   d6,(a2)+                                ; 008EDD84: $CD1A
        dc.w    $4334                    ; 008EDD86: dc.w $4334
        move.l  $-43(a3,d3.w),-(a6)                     ; 008EDD88: $2D33, $33BD
        add.l   d1,$34(a3,a2.l)                         ; 008EDD8C: $D3B3, $AC34
        dc.w    $44BD                    ; 008EDD90: dc.w $44BD
        and.b   $02(a4,d5.w),d0                         ; 008EDD92: $C034, $5402
        dc.w    $43AC                    ; 008EDD96: dc.w $43AC
        add.w   d5,d4                                   ; 008EDD98: $DB44
        and.w   (a3),d6                                 ; 008EDD9A: $CC53
        add.b   ($B9AC39A3).l,d6                        ; 008EDD9C: $DC39, $B9AC, $39A3
        dc.w    $4344                    ; 008EDDA2: dc.w $4344
        move.w  (a4)+,-(a1)                             ; 008EDDA4: $331C
        add.l   $33(pc,d4.l),d6                         ; 008EDDA6: $DCBB, $4B33
        and.w   d5,(a5)                                 ; 008EDDAA: $CB55
        neg.b   $-45(pc,a4.l)                           ; 008EDDAC: $443B, $CBBB
        and.l   d5,#$C44B91CC                           ; 008EDDB0: $CBBC, $C44B, $91CC
        addq.w  #2,d5                                   ; 008EDDB6: $5445
        move.l  (a1),-(a5)                              ; 008EDDB8: $2B11
        dc.w    $CCDD                    ; 008EDDBA: dc.w $CCDD
        dc.w    $B334                    ; 008EDDBC: dc.w $B334
        tst.l   $-45(a4,d5.w)                           ; 008EDDBE: $4AB4, $54BB
        cmp.l   $-4C(pc,d1.w),d5                        ; 008EDDC2: $BABB, $13B4
        movem.l (a2)+,d0/d1/d6/a0/a1/a4/a5              ; 008EDDC6: $4CDA, $3343
        and.b   -(a5),d6                                ; 008EDDCA: $CC25
        move.l  (a2),d6                                 ; 008EDDCC: $2C12
        dc.w    $BBBC                    ; 008EDDCE: dc.w $BBBC
        dc.w    $3BD1                    ; 008EDDD0: dc.w $3BD1
        dc.w    $45B2                    ; 008EDDD2: dc.w $45B2
        dc.w    $4349                    ; 008EDDD4: dc.w $4349
        dc.w    $B34C                    ; 008EDDD6: dc.w $B34C
        dc.w    $A9B3                    ; 008EDDD8: dc.w $A9B3
        dc.w    $50DD                    ; 008EDDDA: dc.w $50DD
        lea     (a3),a0                                 ; 008EDDDC: $41D3
        sub.l   d5,#$2440354A                           ; 008EDDDE: $9BBC, $2440, $354A
        dc.w    $0CDC                    ; 008EDDE4: dc.w $0CDC
        move.w  $-5C(a2,a3.l),(a1)                      ; 008EDDE6: $32B2, $BCA4
        addq.w  #2,d4                                   ; 008EDDEA: $5444
        dc.w    $AA9C                    ; 008EDDEC: dc.w $AA9C
        dc.w    $BB29                    ; 008EDDEE: dc.w $BB29
        cmp.b   (a3),d6                                 ; 008EDDF0: $BC13
        cmpa.w  (a1),a6                                 ; 008EDDF2: $BCD1
        subq.l  #2,$-66FC(a1)                           ; 008EDDF4: $55A9, $9904
        move.b  $-44(a2,d0.l),$-34(a5,a3.w)             ; 008EDDF8: $1BB2, $0BBC, $B3CC
        neg.w   d4                                      ; 008EDDFE: $4444
        dc.w    $4344                    ; 008EDE00: dc.w $4344
        bset    d5,d2                                   ; 008EDE02: $0BC2
        move.l  (a5)+,(a6)+                             ; 008EDE04: $2CDD
        add.b   d4,d2                                   ; 008EDE06: $D404
        move.w  #$35C9,(a2)                             ; 008EDE08: $34BC, $35C9
        movea.b d4,a5                                   ; 008EDE0C: $1A44
        move.l  (a4)+,d2                                ; 008EDE0E: $241C
        adda.l  a4,a0                                   ; 008EDE10: $D1CC
        and.w   d5,d5                                   ; 008EDE12: $CB45
        clr.w   d4                                      ; 008EDE14: $4244
        dc.w    $42CC                    ; 008EDE16: dc.w $42CC
        move.l  $-3FBE(a3),(a6)                         ; 008EDE18: $2CAB, $C042
        move.w  a2,(a5)+                                ; 008EDE1C: $3ACA
        move.w  -(a2),-(a1)                             ; 008EDE1E: $3322
        add.w   (a4),d5                                 ; 008EDE20: $DA54
        cmp.w   d3,d6                                   ; 008EDE22: $BC43
        move.b  a3,(a6)+                                ; 008EDE24: $1CCB
        dc.w    $A3BB                    ; 008EDE26: dc.w $A3BB
        dc.w    $B345                    ; 008EDE28: dc.w $B345
        clr.b   d4                                      ; 008EDE2A: $4204
        dc.w    $4ACC                    ; 008EDE2C: dc.w $4ACC
        add.l   d1,$-3AA4(a6)                           ; 008EDE2E: $D3AE, $C55C
        and.w   d3,d5                                   ; 008EDE32: $CA43
        neg.b   $45BC(a3)                               ; 008EDE34: $442B, $45BC
        dc.w    $49DC                    ; 008EDE38: dc.w $49DC
        dc.w    $A3AC                    ; 008EDE3A: dc.w $A3AC
        dc.w    $C0CB                    ; 008EDE3C: dc.w $C0CB
        dc.w    $4930                    ; 008EDE3E: dc.w $4930
        subq.b  #2,-(a2)                                ; 008EDE40: $5522
        tst.l   $-37(pc,d1.l)                           ; 008EDE42: $4ABB, $1CC9
        movem.l a3,d1/d3/d4/d5/d7/a0/a1                 ; 008EDE46: $4CCB, $03BA
        dc.w    $AB23                    ; 008EDE4A: dc.w $AB23
        dc.w    $4044                    ; 008EDE4C: dc.w $4044
        dc.w    $49DC                    ; 008EDE4E: dc.w $49DC
        eori.b  #$0045,$2B(a3,a2.w)                     ; 008EDE50: $0B33, $CC45, $A32B
        movea.w a5,a2                                   ; 008EDE56: $344D
        suba.w  a5,a2                                   ; 008EDE58: $94CD
        add.w   $-5556(a1),d2                           ; 008EDE5A: $D469, $AAAA
        dc.w    $ACBA                    ; 008EDE5E: dc.w $ACBA
        move.l  (a4),(a1)+                              ; 008EDE60: $22D4
        neg.w   a3                                      ; 008EDE62: $444B
        add.l   -(a1),d1                                ; 008EDE64: $D2A1
        move.w  -(a0),-(a0)                             ; 008EDE66: $3120
        and.b   $33(pc,a1.w),d2                         ; 008EDE68: $C43B, $9333
        move.w  (a3),d1                                 ; 008EDE6C: $3213
        dc.w    $2DD0                    ; 008EDE6E: dc.w $2DD0
        move.w  -(a2),$53(a5,a4.l)                      ; 008EDE70: $3BA2, $CB53
        move.w  $-6C(a3,d3.l),(a0)                      ; 008EDE74: $30B3, $3C94
        dc.w    $5CDB                    ; 008EDE78: dc.w $5CDB
        move.b  -(a1),$-35(a5,d3.w)                     ; 008EDE7A: $1BA1, $31CB
        cmp.b   d3,d6                                   ; 008EDE7E: $BC03
        movea.w (a4),a2                                 ; 008EDE80: $3454
        movea.w (a4)+,a5                                ; 008EDE82: $3A5C
        add.l   d5,$-6BE5(a4)                           ; 008EDE84: $DBAC, $941B
        cmp.b   $44(a4,a3.w),d6                         ; 008EDE88: $BC34, $B344
        move.l  -(a1),-(a4)                             ; 008EDE8C: $2921
        cmpa.l  (a5)+,a1                                ; 008EDE8E: $B3DD
        and.b   d1,-(a4)                                ; 008EDE90: $C324
        dc.w    $4325                    ; 008EDE92: dc.w $4325
        move.b  (a4)+,(a6)+                             ; 008EDE94: $1CDC
        and.w   d5,d2                                   ; 008EDE96: $C445
        dc.w    $44DC                    ; 008EDE98: dc.w $44DC
        cmp.b   $-40(a2,a2.w),d6                        ; 008EDE9A: $BC32, $A4C0
        move.w  d2,$-4DC5(a1)                           ; 008EDE9E: $3342, $B23B
        move.b  $15(a2,a4.l),$-6E(a5,a3.l)              ; 008EDEA2: $1BB2, $CC15, $BA92
        and.b   d5,(a4)                                 ; 008EDEA8: $CB14
        move.l  a3,$2542(a0)                            ; 008EDEAA: $214B, $2542
        add.b   d6,$35(a1,a5.l)                         ; 008EDEAE: $DD31, $DD35
        move.b  -(a5),-(a6)                             ; 008EDEB2: $1D25
        movem.w #$52AA,d0/d1/d6/a0/a1/a6                ; 008EDEB4: $4CBC, $4343, $52AA
        dc.w    $ADD4                    ; 008EDEBA: dc.w $ADD4
        move.w  (a3)+,(a6)+                             ; 008EDEBC: $3CDB
        move.l  $-3BBE(a4),-(a1)                        ; 008EDEBE: $232C, $C442
        andi.w  #$3B29,d5                               ; 008EDEC2: $0345, $3B29
        move.w  a4,($DCB5).w                            ; 008EDEC6: $31CC, $DCB5
        move.l  d3,(a6)+                                ; 008EDECA: $2CC3
        movea.w d4,a2                                   ; 008EDECC: $3444
        dc.w    $43BC                    ; 008EDECE: dc.w $43BC
        add.b   d6,d5                                   ; 008EDED0: $DD05
        move.l  $14(a4,d4.w),$23(a6,d0.l)               ; 008EDED2: $2DB4, $4114, $0A23
        dc.w    $AC43                    ; 008EDED8: dc.w $AC43
        move.w  (a4)+,#$943C                            ; 008EDEDA: $39DC, $943C
        move.b  d5,$-52CC(a4)                           ; 008EDEDE: $1945, $AD34
        tst.l   $42CC(pc)                               ; 008EDEE2: $4ABA, $42CC
        cmp.b   d1,d5                                   ; 008EDEE6: $BA01
        move.w  -(a5),d6                                ; 008EDEE8: $3C25
        cmpa.l  d2,a5                                   ; 008EDEEA: $BBC2
        movea.w (a2)+,a2                                ; 008EDEEC: $345A
        cmp.b   a1,d0                                   ; 008EDEEE: $B009
        cmpa.l  d3,a6                                   ; 008EDEF0: $BDC3
        dc.w    $4BBC                    ; 008EDEF2: dc.w $4BBC
        and.l   $-6CDB(a3),d2                           ; 008EDEF4: $C4AB, $9325
        dc.w    $51CB, $44DC            ; 008EDEF8: DBRA D3,$008F23D6
        move.w  $-3435(a4),$-35(a2,d5.l)                ; 008EDEFC: $35AC, $CBCB, $59CB
        move.w  a3,-(a2)                                ; 008EDF02: $350B
        dc.w    $43CD                    ; 008EDF04: dc.w $43CD
        cmpa.l  d3,a1                                   ; 008EDF06: $B3C3
        subq.b  #2,#$00CC                               ; 008EDF08: $553C, $CCCC
        dc.w    $A124                    ; 008EDF0C: dc.w $A124
        move.w  d5,$-5226(a2)                           ; 008EDF0E: $3545, $ADDA
        dc.w    $AACA                    ; 008EDF12: dc.w $AACA
        move.w  d3,$24CB(a2)                            ; 008EDF14: $3543, $24CB
        and.b   d1,$-3F43(a4)                           ; 008EDF18: $C32C, $C0BD
        move.b  -(a0),(a2)                              ; 008EDF1C: $14A0
        dc.w    $432B                    ; 008EDF1E: dc.w $432B
        move.b  #$0053,d2                               ; 008EDF20: $143C, $2353
        dc.w    $ABBA                    ; 008EDF24: dc.w $ABBA
        sub.l   d6,(a2)+                                ; 008EDF26: $9D9A
        and.w   d0,a3                                   ; 008EDF28: $C14B
        add.w   a2,d2                                   ; 008EDF2A: $D44A
        movem.w (a5),d0/d3/d4/d5/d7/a0/a1/a4/a6         ; 008EDF2C: $4C95, $53B9
        move.w  #$DBB3,(a2)                             ; 008EDF30: $34BC, $DBB3
        dc.w    $B3B3                    ; 008EDF34: dc.w $B3B3
        and.w   d5,d3                                   ; 008EDF36: $CB43
        and.w   (a2),d5                                 ; 008EDF38: $CA52
        move.w  $-445D(a1),$1B(a5,d1.w)                 ; 008EDF3A: $3BA9, $BBA3, $131B
        and.w   d4,d3                                   ; 008EDF40: $C943
        add.l   d2,#$44C1B3BD                           ; 008EDF42: $D5BC, $44C1, $B3BD
        add.b   d4,$42(a5,d5.w)                         ; 008EDF48: $D935, $5342
        cmpa.w  (a4)+,a6                                ; 008EDF4C: $BCDC
        movea.w (a4),a2                                 ; 008EDF4E: $3454
        eori.b  #$00CA,(a0)                             ; 008EDF50: $0B10, $19CA
        dc.w    $B301                    ; 008EDF54: dc.w $B301
        move.w  a2,(a0)+                                ; 008EDF56: $30CA
        move.w  -(a2),(a5)                              ; 008EDF58: $3AA2
        movem.w -(a4),d0/d1/d3/d6/a1/a3/a4/a5           ; 008EDF5A: $4CA4, $3A4B
        roxl.w  #6,d4                                   ; 008EDF5E: $ED54
        neg.b   $3CC2(a3)                               ; 008EDF60: $442B, $3CC2
        dc.w    $4539                    ; 008EDF64: dc.w $4539
        move.w  $-24(pc,d2.l),$-25(a2,d4.l)             ; 008EDF66: $35BB, $2CDC, $4BDB
        move.w  $0B33(a2),$45(a1,d4.w)                  ; 008EDF6C: $33AA, $0B33, $4445
        neg.l   $-1444(a5)                              ; 008EDF72: $44AD, $EBBC
        dc.w    $B3A4                    ; 008EDF76: dc.w $B3A4
        dc.w    $AB4B                    ; 008EDF78: dc.w $AB4B
        move.w  (a3)+,$-3DC0(a2)                        ; 008EDF7A: $355B, $C240
        and.l   d5,$3C39(a1)                            ; 008EDF7E: $CBA9, $3C39
        add.w   d3,d6                                   ; 008EDF82: $DC43
        dc.w    $3BC5                    ; 008EDF84: dc.w $3BC5
        subq.l  #5,$-56(pc,d5.w)                        ; 008EDF86: $5BBB, $50AA
        add.w   d5,d7                                   ; 008EDF8A: $DE45
        neg.b   $-4253(a4)                              ; 008EDF8C: $442C, $BDAD
        dc.w    $4555                    ; 008EDF90: dc.w $4555
        move.w  $-35(a3,a3.l),-(a4)                     ; 008EDF92: $3933, $BDCB
        move.w  (a1),-(a2)                              ; 008EDF96: $3511
        add.l   (a3),d6                                 ; 008EDF98: $DC93
        move.w  $-6DCF(a3),(a5)                         ; 008EDF9A: $3AAB, $9231
        dc.w    $B355                    ; 008EDF9E: dc.w $B355
        and.b   d6,(a3)+                                ; 008EDFA0: $CD1B
        and.b   d4,d6                                   ; 008EDFA2: $CC04
        dc.w    $5CE2                    ; 008EDFA4: dc.w $5CE2
        dc.w    $B5A3                    ; 008EDFA6: dc.w $B5A3
        addq.l  #2,$-43(a3,d5.w)                        ; 008EDFA8: $54B3, $52BD
        cmp.l   $-5C(a2,d2.l),d1                        ; 008EDFAC: $B2B2, $2BA4
        dc.w    $CCCB                    ; 008EDFB0: dc.w $CCCB
        dc.w    $44DB                    ; 008EDFB2: dc.w $44DB
        dc.w    $4555                    ; 008EDFB4: dc.w $4555
        asr.l   d7,d4                                   ; 008EDFB6: $EEA4
        eori.l  #$55CB4404,$-34(a4,d4.w)                ; 008EDFB8: $0BB4, $55CB, $4404, $42CC
        cmpa.l  a6,a1                                   ; 008EDFC0: $B3CE
        and.w   d5,d2                                   ; 008EDFC2: $C445
        cmp.w   d2,d5                                   ; 008EDFC4: $BA42
        clr.w   a1                                      ; 008EDFC6: $4249
        move.w  d5,(a6)+                                ; 008EDFC8: $3CC5
        dc.w    $CDC2                    ; 008EDFCA: dc.w $CDC2
        dc.w    $ADDD                    ; 008EDFCC: dc.w $ADDD
        addq.l  #2,-(a2)                                ; 008EDFCE: $54A2
        movea.w d2,a2                                   ; 008EDFD0: $3442
        and.w   d0,(a5)                                 ; 008EDFD2: $C155
        move.l  (a2)+,-(a2)                             ; 008EDFD4: $251A
        suba.l  (a5)+,a0                                ; 008EDFD6: $91DD
        sub.b   $-226B(a2),d2                           ; 008EDFD8: $942A, $DD95
        dc.w    $54C1                    ; 008EDFDC: dc.w $54C1
        add.w   d1,d1                                   ; 008EDFDE: $D241
        sub.l   d2,#$54D2CBBE                           ; 008EDFE0: $95BC, $54D2, $CBBE
        add.w   d2,-(a5)                                ; 008EDFE6: $D565
        add.b   $-35(a5,d4.w),d6                        ; 008EDFE8: $DC35, $42CB
        sub.w   d3,d1                                   ; 008EDFEC: $9243
        and.l   $13(a2,a4.l),d6                         ; 008EDFEE: $CCB2, $CB13
        subq.b  #8,(a4)+                                ; 008EDFF2: $511C
        move.l  d4,d2                                   ; 008EDFF4: $2404
        dc.w    $CDDC                    ; 008EDFF6: dc.w $CDDC
        addq.l  #6,#$AB43B346                           ; 008EDFF8: $5CBC, $AB43, $B346
        dc.w    $4CA5                    ; 008EDFFE: dc.w $4CA5


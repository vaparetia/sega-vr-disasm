; ============================================================================
; Code_5C000 ($5C000-$5E000)
; ============================================================================

        org     $05C000

Code_5C000:
        addq.w  #3,-(a5)                                ; 008DC000: $5665
        move.b  $3556(a5),(a7)+                         ; 008DC002: $1EED, $3556
        bcc.s   $008DBFE7                               ; 008DC006: $64DF
        roxl.w  #5,d6                                   ; 008DC008: $EB56
        bvs.s   $008DBFEA                               ; 008DC00A: $69DE
        and.w   (a3),d2                                 ; 008DC00C: $C453
        asl.l   d6,d6                                   ; 008DC00E: $EDA6
        bcs.s   $008DC03F                               ; 008DC010: $652D
        and.w   d5,d5                                   ; 008DC012: $CA45
        dc.w    $5DEE                    ; 008DC014: dc.w $5DEE
        cmp.w   d4,d2                                   ; 008DC016: $B444
        dc.w    $454A                    ; 008DC018: dc.w $454A
        adda.w  (a3)+,a7                                ; 008DC01A: $DEDB
        movea.l (a6),a2                                 ; 008DC01C: $2456
        bne.s   $008DC06D                               ; 008DC01E: $664D
        dc.w    $EEE4                    ; 008DC020: dc.w $EEE4
        bpl.s   $008DC011                               ; 008DC022: $6AED
        sub.w   -(a6),d3                                ; 008DC024: $9666
        dc.w    $5EFE                    ; 008DC026: dc.w $5EFE
        asr.w   d2,d7                                   ; 008DC028: $E467
        bne.s   $008DC099                               ; 008DC02A: $666D
        dc.w    $EFEC                    ; 008DC02C: dc.w $EFEC
        cmp.b   $52(a6,d6.w),d6                         ; 008DC02E: $BC36, $6552
        adda.w  $-2CCB(a5),a7                           ; 008DC032: $DEED, $D335
        bne.s   $008DC09D                               ; 008DC036: $6665
        dc.w    $ADDD                    ; 008DC038: dc.w $ADDD
        dc.w    $CEEE                    ; 008DC03A: dc.w $CEEE
        and.w   $-1(a7,d6.l),d3                         ; 008DC03C: $C677, $6DFF
        dc.w    $FC56                    ; 008DC040: dc.w $FC56
        dc.w    $7764                    ; 008DC042: dc.w $7764
        dc.w    $CCDE                    ; 008DC044: dc.w $CCDE
        dc.w    $FEED                    ; 008DC046: dc.w $FEED
        beq.s   $008DC0C0                               ; 008DC048: $6776
        dc.w    $5EEF                    ; 008DC04A: dc.w $5EEF
        adda.l  $5777(a5),a6                            ; 008DC04C: $DDED, $5777
        dc.w    $5BDE                    ; 008DC050: dc.w $5BDE
        dc.w    $FFEE                    ; 008DC052: dc.w $FFEE
        addq.w  #3,$-11(a7,d7.w)                        ; 008DC054: $5677, $70EF
        dc.w    $FFD5                    ; 008DC058: dc.w $FFD5
        dc.w    $7775                    ; 008DC05A: dc.w $7775
        dc.w    $CDEC                    ; 008DC05C: dc.w $CDEC
        dc.w    $DEFD                    ; 008DC05E: dc.w $DEFD
        movea.w $-2(a7,d4.l),a3                         ; 008DC060: $3677, $4DFE
        roxr.w  #5,d6                                   ; 008DC064: $EA56
        bcs.s   $008DC004                               ; 008DC066: $659C
        dc.w    $B565                    ; 008DC068: dc.w $B565
        dc.w    $DFFD                    ; 008DC06A: dc.w $DFFD
        movea.w $-14(a5,d2.l),a3                        ; 008DC06C: $3675, $2EEC
        move.w  (a3),$-22BB(a2)                         ; 008DC070: $3553, $DD45
        bne.s   $008DC034                               ; 008DC074: $66BE
        roxr.b  d7,d6                                   ; 008DC076: $EE36
        bcs.s   $008DC068                               ; 008DC078: $65EE
        roxl.w  #6,d6                                   ; 008DC07A: $ED56
        bcs.s   $008DC0DA                               ; 008DC07C: $655C
        adda.l  (a4)+,a6                                ; 008DC07E: $DDDC
        move.l  d2,$-33FB(a2)                           ; 008DC080: $2542, $CC05
        dc.w    $5CDD                    ; 008DC084: dc.w $5CDD
        cmpa.l  a5,a1                                   ; 008DC086: $B3CD
        and.w   d2,-(a6)                                ; 008DC088: $C566
        bcc.s   $008DC07A                               ; 008DC08A: $64EE
        dc.w    $EECA                    ; 008DC08C: dc.w $EECA
        move.w  -(a7),$65EF(a2)                         ; 008DC08E: $3567, $65EF
        dc.w    $FED6                    ; 008DC092: dc.w $FED6
        dc.w    $7772                    ; 008DC094: dc.w $7772
        dc.w    $EEFE                    ; 008DC096: dc.w $EEFE
        adda.l  d5,a6                                   ; 008DC098: $DDC5
        beq.s   $008DC102                               ; 008DC09A: $6766
        dc.w    $CEFF                    ; 008DC09C: dc.w $CEFF
        asl.w   d1,d7                                   ; 008DC09E: $E367
        bne.s   $008DC0FC                               ; 008DC0A0: $665A
        adda.w  (a6)+,a6                                ; 008DC0A2: $DCDE
        dc.w    $EFD6                    ; 008DC0A4: dc.w $EFD6
        dc.w    $7764                    ; 008DC0A6: dc.w $7764
        adda.w  $-11AA(a6),a7                           ; 008DC0A8: $DEEE, $EE56
        bne.s   $008DC114                               ; 008DC0AC: $6666
        dc.w    $5DEF                    ; 008DC0AE: dc.w $5DEF
        dc.w    $FE57                    ; 008DC0B0: dc.w $FE57
        moveq   #$DE,d3                                 ; 008DC0B2: $76DE
        roxl.l  #6,d4                                   ; 008DC0B4: $ED94
        dc.w    $4321                    ; 008DC0B6: dc.w $4321
        dc.w    $4545                    ; 008DC0B8: dc.w $4545
        dc.w    $2DEE                    ; 008DC0BA: dc.w $2DEE
        roxl.w  #5,d6                                   ; 008DC0BC: $EB56
        subq.w  #2,(a1)                                 ; 008DC0BE: $5551
        dc.w    $BBBD                    ; 008DC0C0: dc.w $BBBD
        add.l   d6,$65(a4,d5.w)                         ; 008DC0C2: $DDB4, $5665
        dc.w    $DEFE                    ; 008DC0C6: dc.w $DEFE
        cmp.w   -(a6),d2                                ; 008DC0C8: $B466
        bcs.s   $008DC099                               ; 008DC0CA: $65CD
        roxl.w  #5,d6                                   ; 008DC0CC: $EB56
        dc.w    $53DE                    ; 008DC0CE: dc.w $53DE
        add.w   (a4)+,d2                                ; 008DC0D0: $D45C
        add.w   d5,d5                                   ; 008DC0D2: $DB45
        movem.l $5640(a5),d1/d2/d5/d6/a0/a1/a4/a6/a7    ; 008DC0D4: $4CED, $D366, $5640
        adda.w  $551D(a4),a7                            ; 008DC0DA: $DEEC, $551D
        roxr.w  #5,d6                                   ; 008DC0DE: $EA56
        dc.w    $5AEE                    ; 008DC0E0: dc.w $5AEE
        add.w   d1,(a6)                                 ; 008DC0E2: $D356
        addq.w  #2,(a5)                                 ; 008DC0E4: $5455
        dc.w    $53EE                    ; 008DC0E6: dc.w $53EE
        dc.w    $FE36                    ; 008DC0E8: dc.w $FE36
        dc.w    $776E                    ; 008DC0EA: dc.w $776E
        dc.w    $FFED                    ; 008DC0EC: dc.w $FFED
        subq.w  #3,$-12(a6,d5.l)                        ; 008DC0EE: $5776, $5DEE
        dc.w    $CCDD                    ; 008DC0F2: dc.w $CCDD
        add.w   d1,-(a6)                                ; 008DC0F4: $D366
        bcs.s   $008DC0D6                               ; 008DC0F6: $65DE
        dc.w    $EECA                    ; 008DC0F8: dc.w $EECA
        addq.w  #3,-(a5)                                ; 008DC0FA: $5665
        subq.w  #1,d4                                   ; 008DC0FC: $5344
        dc.w    $CEFF                    ; 008DC0FE: dc.w $CEFF
        and.w   d2,$-12(a7,d6.w)                        ; 008DC100: $C577, $65EE
        dc.w    $FED4                    ; 008DC104: dc.w $FED4
        beq.s   $008DC17C                               ; 008DC106: $6774
        adda.w  a4,a7                                   ; 008DC108: $DECC
        dc.w    $EEEC                    ; 008DC10A: dc.w $EEEC
        addq.w  #3,$-23(a5,a3.l)                        ; 008DC10C: $5675, $BDDD
        add.l   d6,$66(a4,d5.w)                         ; 008DC110: $DDB4, $5566
        dc.w    $59DF                    ; 008DC114: dc.w $59DF
        roxl.l  d7,d6                                   ; 008DC116: $EFB6
        beq.s   $008DC17D                               ; 008DC118: $6763
        adda.w  $-434C(a5),a7                           ; 008DC11A: $DEED, $BCB4
        beq.s   $008DC183                               ; 008DC11E: $6763
        dc.w    $EFED                    ; 008DC120: dc.w $EFED
        addq.w  #3,$-112C(a3)                           ; 008DC122: $566B, $EED4
        bne.s   $008DC18D                               ; 008DC126: $6665
        dc.w    $EEFC                    ; 008DC128: dc.w $EEFC
        bne.s   $008DC1A1                               ; 008DC12A: $6675
        dc.w    $EEDB                    ; 008DC12C: dc.w $EEDB
        dc.w    $40DD                    ; 008DC12E: dc.w $40DD
        dc.w    $A565                    ; 008DC130: dc.w $A565
        dc.w    $4BDD                    ; 008DC132: dc.w $4BDD
        add.w   d6,d6                                   ; 008DC134: $DC46
        bmi.s   $008DC116                               ; 008DC136: $6BDE
        asl.w   d6,d6                                   ; 008DC138: $ED66
        bvs.s   $008DC12A                               ; 008DC13A: $69EE
        asl.w   d1,d6                                   ; 008DC13C: $E366
        bne.s   $008DC18E                               ; 008DC13E: $664E
        dc.w    $FEE4                    ; 008DC140: dc.w $FEE4
        bne.s   $008DC1A7                               ; 008DC142: $6663
        sub.b   d1,(a4)+                                ; 008DC144: $931C
        dc.w    $EEE2                    ; 008DC146: dc.w $EEE2
        addq.w  #3,-(a6)                                ; 008DC148: $5666
        dc.w    $5CDD                    ; 008DC14A: dc.w $5CDD
        adda.l  $-3A9A(a5),a6                           ; 008DC14C: $DDED, $C566
        bne.s   $008DC120                               ; 008DC150: $66CE
        dc.w    $FF96                    ; 008DC152: dc.w $FF96
        beq.s   $008DC1AB                               ; 008DC154: $6755
        movem.l $776E(a6),d1/d2/d4/d5/d7/a1/a2/a3/a4/a5/a6/a7; 008DC156: $4CEE, $FEB6, $776E
        dc.w    $EFEE                    ; 008DC15C: dc.w $EFEE
        subq.w  #3,-(a6)                                ; 008DC15E: $5766
        dc.w    $5DEC                    ; 008DC160: dc.w $5DEC
        move.b  (a6)+,($ED6675BD).l                     ; 008DC162: $13DE, $ED66, $75BD
        adda.w  (a5)+,a7                                ; 008DC168: $DEDD
        and.w   d2,(a6)                                 ; 008DC16A: $C556
        bne.s   $008DC12C                               ; 008DC16C: $66BE
        dc.w    $FEEE                    ; 008DC16E: dc.w $FEEE
        addq.w  #3,$-12(a7,d6.l)                        ; 008DC170: $5677, $6DEE
        roxl.l  d6,d5                                   ; 008DC174: $EDB5
        bne.s   $008DC1D3                               ; 008DC176: $665B
        dc.w    $EEED                    ; 008DC178: dc.w $EEED
        dc.w    $4554                    ; 008DC17A: dc.w $4554
        move.w  -(a3),d0                                ; 008DC17C: $3023
        dc.w    $4553                    ; 008DC17E: dc.w $4553
        adda.w  $5666(a3),a7                            ; 008DC180: $DEEB, $5666
        dc.w    $EEFD                    ; 008DC184: dc.w $EEFD
        dc.w    $B566                    ; 008DC186: dc.w $B566
        dc.w    $55DD                    ; 008DC188: dc.w $55DD
        and.w   d2,a4                                   ; 008DC18A: $C54C
        asr.w   #7,d6                                   ; 008DC18C: $EE46
        dc.w    $75CE                    ; 008DC18E: dc.w $75CE
        dc.w    $FE56                    ; 008DC190: dc.w $FE56
        moveq   #$EE,d1                                 ; 008DC192: $72EE
        asl.w   d6,d6                                   ; 008DC194: $ED66
        moveq   #$CF,d3                                 ; 008DC196: $76CF
        dc.w    $FE36                    ; 008DC198: dc.w $FE36
        bne.s   $008DC1F8                               ; 008DC19A: $665C
        adda.l  $-2B9A(a5),a6                           ; 008DC19C: $DDED, $D466
        bcs.s   $008DC13F                               ; 008DC1A0: $659D
        adda.l  (a5)+,a6                                ; 008DC1A2: $DDDD
        movea.w d2,a2                                   ; 008DC1A4: $3442
        andi.w  #$DEEB,a3                               ; 008DC1A6: $034B, $DEEB
        bne.s   $008DC221                               ; 008DC1AA: $6675
        dc.w    $2DDC                    ; 008DC1AC: dc.w $2DDC
        move.w  (a6)+,($EE06774E).l                     ; 008DC1AE: $33DE, $EE06, $774E
        dc.w    $FFE3                    ; 008DC1B4: dc.w $FFE3
        dc.w    $7774                    ; 008DC1B6: dc.w $7774
        dc.w    $EEEE                    ; 008DC1B8: dc.w $EEEE
        and.b   d4,d1                                   ; 008DC1BA: $C204
        subq.w  #2,(a1)                                 ; 008DC1BC: $5551
        dc.w    $CDED                    ; 008DC1BE: dc.w $CDED
        add.w   d1,-(a6)                                ; 008DC1C0: $D366
        bcs.s   $008DC172                               ; 008DC1C2: $65AE
        add.l   d6,$-5D(a3,d0.l)                        ; 008DC1C4: $DDB3, $0BA3
        neg.w   d4                                      ; 008DC1C8: $4444
        dc.w    $4BDE                    ; 008DC1CA: dc.w $4BDE
        roxr.w  #6,d6                                   ; 008DC1CC: $EC56
        bne.s   $008DC234                               ; 008DC1CE: $6664
        dc.w    $DEFF                    ; 008DC1D0: dc.w $DEFF
        add.w   d2,$-11(a7,d6.w)                        ; 008DC1D2: $D577, $65EF
        dc.w    $FE46                    ; 008DC1D6: dc.w $FE46
        dc.w    $7764                    ; 008DC1D8: dc.w $7764
        adda.w  $-23A(a6),a7                            ; 008DC1DA: $DEEE, $FDC6
        dc.w    $7762                    ; 008DC1DE: dc.w $7762
        dc.w    $EFFE                    ; 008DC1E0: dc.w $EFFE
        add.w   $-22(a7,d6.w),d3                        ; 008DC1E2: $D677, $65DE
        dc.w    $EEDB                    ; 008DC1E6: dc.w $EEDB
        move.w  (a5),$4CDC(a1)                          ; 008DC1E8: $3355, $4CDC
        movea.l d4,a2                                   ; 008DC1EC: $2444
        dc.w    $CCC4                    ; 008DC1EE: dc.w $CCC4
        bne.s   $008DC24E                               ; 008DC1F0: $665C
        dc.w    $EFED                    ; 008DC1F2: dc.w $EFED
        subq.w  #3,-(a6)                                ; 008DC1F4: $5766
        dc.w    $CEEE                    ; 008DC1F6: dc.w $CEEE
        dc.w    $A445                    ; 008DC1F8: dc.w $A445
        subq.w  #2,-(a4)                                ; 008DC1FA: $5564
        cmpa.l  $-12BA(a6),a6                           ; 008DC1FC: $BDEE, $ED46
        bne.s   $008DC25D                               ; 008DC200: $665B
        adda.l  (a5)+,a6                                ; 008DC202: $DDDD
        and.w   -(a6),d1                                ; 008DC204: $C266
        dc.w    $54DE                    ; 008DC206: dc.w $54DE
        dc.w    $FD46                    ; 008DC208: dc.w $FD46
        bcs.s   $008DC248                               ; 008DC20A: $653C
        add.l   $4C(a5,d5.w),d7                         ; 008DC20C: $DEB5, $554C
        add.w   d5,d6                                   ; 008DC210: $DC45
        dc.w    $3BCC                    ; 008DC212: dc.w $3BCC
        dc.w    $A2BB                    ; 008DC214: dc.w $A2BB
        dc.w    $BBA1                    ; 008DC216: dc.w $BBA1
        dc.w    $4554                    ; 008DC218: dc.w $4554
        cmpa.w  (a5)+,a6                                ; 008DC21A: $BCDD
        dc.w    $93BD                    ; 008DC21C: dc.w $93BD
        and.w   -(a6),d2                                ; 008DC21E: $C466
        dc.w    $5AEE                    ; 008DC220: dc.w $5AEE
        add.w   d1,-(a6)                                ; 008DC222: $D366
        movem.l (a6)+,d1/d2/d5/d6/a1/a3/a5/a6/a7        ; 008DC224: $4CDE, $EA66
        bpl.s   $008DC208                               ; 008DC228: $6ADE
        add.l   -(a3),d6                                ; 008DC22A: $DCA3
        move.w  $2C(a5,d5.w),d0                         ; 008DC22C: $3035, $552C
        adda.l  d4,a6                                   ; 008DC230: $DDC4
        dbcs    d5,$008DAE79                            ; 008DC232: $55CD, $EC45
        dbcc    d5,$008D968E                            ; 008DC236: $54CD, $D456
        move.w  (a6)+,(a6)+                             ; 008DC23A: $3CDE
        add.w   -(a5),d2                                ; 008DC23C: $D465
        dc.w    $41DC                    ; 008DC23E: dc.w $41DC
        dc.w    $A34A                    ; 008DC240: dc.w $A34A
        dc.w    $CDC3                    ; 008DC242: dc.w $CDC3
        subq.w  #2,d3                                   ; 008DC244: $5543
        dc.w    $ABCC                    ; 008DC246: dc.w $ABCC
        adda.l  (a3)+,a6                                ; 008DC248: $DDDB
        not.w   -(a6)                                   ; 008DC24A: $4666
        dc.w    $5DFE                    ; 008DC24C: dc.w $5DFE
        asr.w   d2,d7                                   ; 008DC24E: $E467
        bcc.s   $008DC21F                               ; 008DC250: $64CD
        dc.w    $EEDD                    ; 008DC252: dc.w $EEDD
        and.w   (a6),d2                                 ; 008DC254: $C456
        bne.s   $008DC266                               ; 008DC256: $660E
        dc.w    $EFC5                    ; 008DC258: dc.w $EFC5
        bne.s   $008DC2C7                               ; 008DC25A: $666B
        adda.l  d2,a6                                   ; 008DC25C: $DDC2
        dc.w    $3BCB                    ; 008DC25E: dc.w $3BCB
        move.w  -(a6),$-4102(a2)                        ; 008DC260: $3566, $BEFE
        asl.w   d2,d7                                   ; 008DC264: $E567
        bne.s   $008DC245                               ; 008DC266: $66DD
        dc.w    $EEEE                    ; 008DC268: dc.w $EEEE
        movea.w -(a6),a3                                ; 008DC26A: $3666
        bcs.s   $008DC25C                               ; 008DC26C: $65EE
        dc.w    $FD36                    ; 008DC26E: dc.w $FD36
        moveq   #$51,d3                                 ; 008DC270: $7651
        adda.w  $-22FB(a6),a7                           ; 008DC272: $DEEE, $DD05
        beq.s   $008DC2CC                               ; 008DC276: $6754
        dc.w    $CEEE                    ; 008DC278: dc.w $CEEE
        asr.w   d2,d6                                   ; 008DC27A: $E466
        subq.w  #2,d2                                   ; 008DC27C: $5542
        dc.w    $CDEE                    ; 008DC27E: dc.w $CDEE
        add.w   d1,-(a6)                                ; 008DC280: $D366
        bcs.s   $008DC2B1                               ; 008DC282: $652D
        dc.w    $EEE4                    ; 008DC284: dc.w $EEE4
        bne.s   $008DC2EC                               ; 008DC286: $6664
        cmpa.l  $-11A9(a6),a6                           ; 008DC288: $BDEE, $EE57
        moveq   #$BE,d3                                 ; 008DC28C: $76BE
        dc.w    $EFDC                    ; 008DC28E: dc.w $EFDC
        addq.w  #3,-(a6)                                ; 008DC290: $5666
        bmi.s   $008DC272                               ; 008DC292: $6BDE
        dc.w    $EDD9                    ; 008DC294: dc.w $EDD9
        subq.w  #2,(a4)                                 ; 008DC296: $5554
        and.l   d6,$49(a4,d5.w)                         ; 008DC298: $CDB4, $5549
        dc.w    $CCCC                    ; 008DC29C: dc.w $CCCC
        adda.l  (a5)+,a6                                ; 008DC29E: $DDDD
        dc.w    $4567                    ; 008DC2A0: dc.w $4567
        dc.w    $52EE                    ; 008DC2A2: dc.w $52EE
        asr.b   d7,d5                                   ; 008DC2A4: $EE25
        addq.w  #3,(a5)                                 ; 008DC2A6: $5655
        dc.w    $52DE                    ; 008DC2A8: dc.w $52DE
        dc.w    $EEE4                    ; 008DC2AA: dc.w $EEE4
        bne.s   $008DC321                               ; 008DC2AC: $6673
        adda.w  $4542(a2),a7                            ; 008DC2AE: $DEEA, $4542
        dc.w    $A12A                    ; 008DC2B2: dc.w $A12A
        dc.w    $CDDC                    ; 008DC2B4: dc.w $CDDC
        cmp.w   -(a6),d2                                ; 008DC2B6: $B466
        dbcc    d5,$008D8F77                            ; 008DC2B8: $54CD, $CCBD
        add.b   $1C(a5,d5.w),d6                         ; 008DC2BC: $DC35, $551C
        add.l   ($ABC93565).l,d6                        ; 008DC2C0: $DCB9, $ABC9, $3565
        dc.w    $49DD                    ; 008DC2C6: dc.w $49DD
        and.b   #$00C2,d1                               ; 008DC2C8: $C23C, $DEC2
        addq.w  #3,(a5)                                 ; 008DC2CC: $5655
        dc.w    $4BCC                    ; 008DC2CE: dc.w $4BCC
        move.b  #$00BA,(a0)                             ; 008DC2D0: $10BC, $DDBA
        neg.w   d5                                      ; 008DC2D4: $4445
        dc.w    $44CD                    ; 008DC2D6: dc.w $44CD
        roxr.b  d6,d5                                   ; 008DC2D8: $EC35
        subq.w  #2,(a4)                                 ; 008DC2DA: $5554
        cmpa.l  a4,a6                                   ; 008DC2DC: $BDCC
        and.b   d4,-(a2)                                ; 008DC2DE: $C922
        movea.w (a4),a2                                 ; 008DC2E0: $3454
        adda.w  (a4)+,a7                                ; 008DC2E2: $DEDC
        dc.w    $4565                    ; 008DC2E4: dc.w $4565
        dbls    d5,$008DA1C3                            ; 008DC2E6: $53CD, $DEDB
        dc.w    $4555                    ; 008DC2EA: dc.w $4555
        dc.w    $CDED                    ; 008DC2EC: dc.w $CDED
        sub.w   d2,-(a7)                                ; 008DC2EE: $9567
        dbls    d5,$008DB0CF                            ; 008DC2F0: $53CD, $EDDD
        and.w   d4,(a5)                                 ; 008DC2F4: $C955
        subq.w  #2,a5                                   ; 008DC2F6: $554D
        add.l   $41(a4,d5.w),d7                         ; 008DC2F8: $DEB4, $5641
        dc.w    $CCCC                    ; 008DC2FC: dc.w $CCCC
        and.l   d6,$54(a3,d5.w)                         ; 008DC2FE: $CDB3, $5554
        adda.w  $3666(a6),a7                            ; 008DC302: $DEEE, $3666
        bcc.s   $008DC2D4                               ; 008DC306: $64CC
        adda.l  (a5)+,a6                                ; 008DC308: $DDDD
        cmp.w   d5,d1                                   ; 008DC30A: $B245
        dc.w    $55BD                    ; 008DC30C: dc.w $55BD
        asl.l   d6,d4                                   ; 008DC30E: $EDA4
        subq.w  #2,(a5)                                 ; 008DC310: $5555
        dc.w    $4BCD                    ; 008DC312: dc.w $4BCD
        adda.l  a3,a6                                   ; 008DC314: $DDCB
        movea.b d3,a2                                   ; 008DC316: $1443
        move.b  a4,(a6)+                                ; 008DC318: $1CCC
        move.w  (a5),$540C(a2)                          ; 008DC31A: $3555, $540C
        adda.l  (a4)+,a6                                ; 008DC31E: $DDDC
        dc.w    $B345                    ; 008DC320: dc.w $B345
        dc.w    $43CD                    ; 008DC322: dc.w $43CD
        add.w   d0,(a5)                                 ; 008DC324: $D155
        bcc.s   $008DC2F4                               ; 008DC326: $64CC
        adda.l  (a5)+,a6                                ; 008DC328: $DDDD
        and.w   d1,d5                                   ; 008DC32A: $C345
        subq.b  #2,$-115B(a5)                           ; 008DC32C: $552D, $EEA5
        bne.s   $008DC39B                               ; 008DC330: $6669
        dc.w    $CDEC                    ; 008DC332: dc.w $CDEC
        add.b   d5,-(a4)                                ; 008DC334: $DB24
        addq.w  #3,(a3)                                 ; 008DC336: $5653
        adda.w  $4666(a5),a7                            ; 008DC338: $DEED, $4666
        dc.w    $5DDE                    ; 008DC33C: dc.w $5DDE
        dc.w    $EDDA                    ; 008DC33E: dc.w $EDDA
        addq.w  #3,-(a6)                                ; 008DC340: $5666
        dc.w    $5DEF                    ; 008DC342: dc.w $5DEF
        roxr.w  #6,d6                                   ; 008DC344: $EC56
        dc.w    $754C                    ; 008DC346: dc.w $754C
        adda.l  (a5)+,a6                                ; 008DC348: $DDDD
        add.w   d5,d6                                   ; 008DC34A: $DC45
        bne.s   $008DC37B                               ; 008DC34C: $662D
        dc.w    $EED3                    ; 008DC34E: dc.w $EED3
        bne.s   $008DC3B7                               ; 008DC350: $6665
        dc.w    $2DDD                    ; 008DC352: dc.w $2DDD
        dc.w    $EEDB                    ; 008DC354: dc.w $EEDB
        addq.w  #3,-(a6)                                ; 008DC356: $5666
        dc.w    $ADEE                    ; 008DC358: dc.w $ADEE
        add.w   -(a6),d2                                ; 008DC35A: $D466
        dbls    d4,$008D913C                            ; 008DC35C: $53CC, $CDDE
        add.w   d1,(a6)                                 ; 008DC360: $D356
        bne.s   $008DC342                               ; 008DC362: $66DE
        roxl.l  d6,d5                                   ; 008DC364: $EDB5
        bne.s   $008DC3BB                               ; 008DC366: $6653
        dc.w    $CCCC                    ; 008DC368: dc.w $CCCC
        adda.l  (a3)+,a6                                ; 008DC36A: $DDDB
        subq.w  #2,$-2113(a3)                           ; 008DC36C: $556B, $DEED
        addq.w  #3,$-13(a6,d0.l)                        ; 008DC370: $5676, $0DED
        adda.l  (a5)+,a6                                ; 008DC374: $DDDD
        dc.w    $B556                    ; 008DC376: dc.w $B556
        dc.w    $5ADE                    ; 008DC378: dc.w $5ADE
        add.w   (a6),d6                                 ; 008DC37A: $DC56
        bne.s   $008DC39A                               ; 008DC37C: $661C
        adda.l  $-23AA(a5),a6                           ; 008DC37E: $DDED, $DC56
        bne.s   $008DC341                               ; 008DC382: $66BD
        dc.w    $EEE3                    ; 008DC384: dc.w $EEE3
        addq.w  #3,-(a5)                                ; 008DC386: $5665
        dc.w    $ACDC                    ; 008DC388: dc.w $ACDC
        adda.w  (a4)+,a7                                ; 008DC38A: $DEDC
        addq.w  #3,-(a5)                                ; 008DC38C: $5665
        cmpa.w  $-5A9A(a6),a7                           ; 008DC38E: $BEEE, $A566
        bhi.s   $008DC371                               ; 008DC392: $62DD
        dc.w    $CCDD                    ; 008DC394: dc.w $CCDD
        add.w   (a6),d1                                 ; 008DC396: $D256
        bcs.s   $008DC378                               ; 008DC398: $65DE
        roxl.b  d6,d6                                   ; 008DC39A: $ED36
        bne.s   $008DC3F7                               ; 008DC39C: $6659
        adda.w  $-23BA(a6),a7                           ; 008DC39E: $DEEE, $DC46
        bne.s   $008DC401                               ; 008DC3A2: $665D
        dc.w    $EEE0                    ; 008DC3A4: dc.w $EEE0
        addq.w  #3,-(a6)                                ; 008DC3A6: $5666
        cmpa.l  $-124C(a5),a6                           ; 008DC3A8: $BDED, $EDB4
        bne.s   $008DC412                               ; 008DC3AC: $6664
        adda.w  $3566(a5),a7                            ; 008DC3AE: $DEED, $3566
        dbls    d5,$008DA191                            ; 008DC3B2: $53CD, $DDDD
        dc.w    $A566                    ; 008DC3B6: dc.w $A566
        dc.w    $5DEE                    ; 008DC3B8: dc.w $5DEE
        add.w   d5,d6                                   ; 008DC3BA: $DC45
        bcs.s   $008DC408                               ; 008DC3BC: $654A
        dc.w    $CDDD                    ; 008DC3BE: dc.w $CDDD
        add.l   d6,-(a5)                                ; 008DC3C0: $DDA5
        bne.s   $008DC421                               ; 008DC3C2: $665D
        dc.w    $EEC3                    ; 008DC3C4: dc.w $EEC3
        addq.w  #3,-(a4)                                ; 008DC3C6: $5664
        dc.w    $CDED                    ; 008DC3C8: dc.w $CDED
        cmp.b   $52(a4,d5.w),d0                         ; 008DC3CA: $B034, $5552
        dc.w    $CDDC                    ; 008DC3CE: dc.w $CDDC
        move.w  (a4),$42BD(a2)                          ; 008DC3D0: $3554, $42BD
        adda.w  a3,a6                                   ; 008DC3D4: $DCCB
        subi.w  #$2CDC,(a4)                             ; 008DC3D6: $0454, $2CDC
        and.w   d4,d4                                   ; 008DC3DA: $C944
        addq.w  #2,d3                                   ; 008DC3DC: $5443
        cmpa.l  (a5)+,a6                                ; 008DC3DE: $BDDD
        and.b   d5,d6                                   ; 008DC3E0: $CC05
        addq.b  #3,#$00C3                               ; 008DC3E2: $563C, $DDC3
        subq.w  #2,(a3)                                 ; 008DC3E6: $5553
        cmpa.l  (a5)+,a6                                ; 008DC3E8: $BDDD
        sub.w   d1,d4                                   ; 008DC3EA: $9344
        dc.w    $4320                    ; 008DC3EC: dc.w $4320
        dc.w    $BBA1                    ; 008DC3EE: dc.w $BBA1
        move.w  (a0),d1                                 ; 008DC3F0: $3210
        suba.w  a4,a5                                   ; 008DC3F2: $9ACC
        and.b   $-44(a4,d4.w),d6                        ; 008DC3F4: $CC34, $42BC
        dc.w    $B333                    ; 008DC3F8: dc.w $B333
        dc.w    $40AC                    ; 008DC3FA: dc.w $40AC
        dc.w    $A243                    ; 008DC3FC: dc.w $A243
        suba.w  a4,a6                                   ; 008DC3FE: $9CCC
        movea.w d3,a2                                   ; 008DC400: $3443
        dc.w    $BBA1                    ; 008DC402: dc.w $BBA1
        move.w  d2,$-545D(a1)                           ; 008DC404: $3342, $ABA3
        move.w  a4,($D945).w                            ; 008DC408: $31CC, $D945
        dc.w    $41BC                    ; 008DC40C: dc.w $41BC
        dc.w    $B134                    ; 008DC40E: dc.w $B134
        dc.w    $43CC                    ; 008DC410: dc.w $43CC
        add.l   -(a2),d6                                ; 008DC412: $DCA2
        move.b  d4,$4BDD(a1)                            ; 008DC414: $1344, $4BDD
        and.w   (a5),d2                                 ; 008DC418: $C455
        dbhi    d5,$008DA1B0                            ; 008DC41A: $52CD, $DD94
        neg.b   $-33(a4,d5.w)                           ; 008DC41E: $4434, $53CD
        add.b   d6,-(a5)                                ; 008DC422: $DD25
        bcs.s   $008DC462                               ; 008DC424: $653C
        adda.w  a4,a7                                   ; 008DC426: $DECC
        move.w  d4,$454C(a2)                            ; 008DC428: $3544, $454C
        adda.w  (a0),a7                                 ; 008DC42C: $DED0
        addq.w  #3,-(a4)                                ; 008DC42E: $5664
        dc.w    $CDED                    ; 008DC430: dc.w $CDED
        add.w   d5,d5                                   ; 008DC432: $DA45
        subq.w  #2,d4                                   ; 008DC434: $5544
        cmpa.l  $1566(a6),a6                            ; 008DC436: $BDEE, $1566
        dc.w    $50EE                    ; 008DC43A: dc.w $50EE
        roxl.b  d6,d5                                   ; 008DC43C: $ED35
        bcs.s   $008DC495                               ; 008DC43E: $6555
        dc.w    $ACDE                    ; 008DC440: dc.w $ACDE
        add.w   (a6),d5                                 ; 008DC442: $DA56
        bcc.s   $008DC3E3                               ; 008DC444: $649D
        dc.w    $EEDC                    ; 008DC446: dc.w $EEDC
        subq.w  #2,-(a6)                                ; 008DC448: $5566
        dc.w    $3BDD                    ; 008DC44A: dc.w $3BDD
        adda.l  d4,a6                                   ; 008DC44C: $DDC4
        addq.w  #3,(a4)                                 ; 008DC44E: $5654
        dc.w    $CDEE                    ; 008DC450: dc.w $CDEE
        and.w   d4,(a6)                                 ; 008DC452: $C956
        bcs.s   $008DC492                               ; 008DC454: $653C
        adda.w  (a4)+,a7                                ; 008DC456: $DEDC
        move.l  -(a5),$4CEE(a2)                         ; 008DC458: $2565, $4CEE
        add.l   d6,-(a5)                                ; 008DC45C: $DDA5
        bne.s   $008DC4B4                               ; 008DC45E: $6654
        dc.w    $CDDD                    ; 008DC460: dc.w $CDDD
        and.w   d5,d5                                   ; 008DC462: $CA45
        subq.l  #2,(a5)+                                ; 008DC464: $559D
        dc.w    $EDDB                    ; 008DC466: dc.w $EDDB
        not.w   (a6)                                    ; 008DC468: $4656
        movem.l (a5)+,d0/d1/a0/a1/a3/a6/a7              ; 008DC46A: $4CDD, $CB03
        neg.w   d4                                      ; 008DC46E: $4444
        cmpa.l  (a5)+,a6                                ; 008DC470: $BDDD
        add.w   d5,d5                                   ; 008DC472: $DA45
        bcs.s   $008DC4C2                               ; 008DC474: $654C
        adda.l  a1,a6                                   ; 008DC476: $DDC9
        movea.w d4,a2                                   ; 008DC478: $3444
        dc.w    $43CD                    ; 008DC47A: dc.w $43CD
        adda.l  (a3)+,a6                                ; 008DC47C: $DDDB
        subq.w  #2,-(a5)                                ; 008DC47E: $5565
        dc.w    $4DDD                    ; 008DC480: dc.w $4DDD
        and.w   d1,d5                                   ; 008DC482: $C345
        dc.w    $42CC                    ; 008DC484: dc.w $42CC
        adda.l  a2,a6                                   ; 008DC486: $DDCA
        movea.l (a5),a2                                 ; 008DC488: $2455
        addq.l  #1,#$CB3329AA                           ; 008DC48A: $52BC, $CB33, $29AA
        cmpa.w  a4,a5                                   ; 008DC490: $BACC
        and.b   -(a4),d5                                ; 008DC492: $CA24
        subq.w  #2,a2                                   ; 008DC494: $554A
        and.l   $-65(a3,d4.w),d6                        ; 008DC496: $CCB3, $439B
        and.l   -(a0),d6                                ; 008DC49A: $CCA0
        dc.w    $ABBB                    ; 008DC49C: dc.w $ABBB
        movea.l (a4),a2                                 ; 008DC49E: $2454
        dc.w    $4BCC                    ; 008DC4A0: dc.w $4BCC
        movea.b d4,a2                                   ; 008DC4A2: $1444
        cmpa.w  (a4)+,a6                                ; 008DC4A4: $BCDC
        dc.w    $B129                    ; 008DC4A6: dc.w $B129
        dc.w    $A923                    ; 008DC4A8: dc.w $A923
        neg.b   $-44CC(pc)                              ; 008DC4AA: $443A, $BB34
        dc.w    $43CD                    ; 008DC4AE: dc.w $43CD
        add.b   d6,d4                                   ; 008DC4B0: $DD04
        neg.b   $13(a0,a3.l)                            ; 008DC4B2: $4430, $BA13
        move.w  -(a3),-(a1)                             ; 008DC4B6: $3323
        move.w  $-24(pc,a4.l),d2                        ; 008DC4B8: $343B, $CDDC
        movea.w d4,a2                                   ; 008DC4BC: $3444
        eori.l  #$02322344,$4ACD(pc)                    ; 008DC4BE: $0ABA, $0232, $2344, $4ACD
        add.b   $-34(a4,d3.w),d6                        ; 008DC4C6: $DC34, $30CC
        and.w   d1,d5                                   ; 008DC4CA: $C345
        neg.l   $44(pc,d1.w)                            ; 008DC4CC: $44BB, $1444
        dc.w    $CDED                    ; 008DC4D0: dc.w $CDED
        subi.w  #$3ABC,(a5)                             ; 008DC4D2: $0455, $3ABC
        cmp.b   $34(a4,d3.w),d1                         ; 008DC4D6: $B234, $3234
        move.w  a4,(a5)+                                ; 008DC4DA: $3ACC
        add.l   d5,(a3)                                 ; 008DC4DC: $DB93
        move.l  $45(pc,d1.w),(a5)                       ; 008DC4DE: $2ABB, $1345
        move.w  a4,(a5)+                                ; 008DC4E2: $3ACC
        dc.w    $B354                    ; 008DC4E4: dc.w $B354
        move.b  a4,(a6)+                                ; 008DC4E6: $1CCC
        dc.w    $A43B                    ; 008DC4E8: dc.w $A43B
        dc.w    $CDDC                    ; 008DC4EA: dc.w $CDDC
        dc.w    $4565                    ; 008DC4EC: dc.w $4565
        move.w  (a4)+,(a6)+                             ; 008DC4EE: $3CDC
        dc.w    $A343                    ; 008DC4F0: dc.w $A343
        move.b  $-34(pc,a4.l),$45(a5,a2.w)              ; 008DC4F2: $1BBB, $CCCC, $A445
        addq.b  #2,(a4)+                                ; 008DC4F8: $541C
        add.l   -(a3),d6                                ; 008DC4FA: $DCA3
        dc.w    $4092                    ; 008DC4FC: dc.w $4092
        neg.w   a3                                      ; 008DC4FE: $444B
        adda.l  $0566(a5),a6                            ; 008DC500: $DDED, $0566
        dc.w    $54DD                    ; 008DC504: dc.w $54DD
        dc.w    $ECC2                    ; 008DC506: dc.w $ECC2
        dc.w    $4555                    ; 008DC508: dc.w $4555
        dbls    d6,$008DB2DC                            ; 008DC50A: $53CE, $EDD0
        subq.w  #2,-(a5)                                ; 008DC50E: $5565
        dbmi    d5,$008DA2EE                            ; 008DC510: $5BCD, $DDDC
        addq.w  #3,-(a5)                                ; 008DC514: $5665
        dc.w    $5DEE                    ; 008DC516: dc.w $5DEE
        asl.b   d6,d5                                   ; 008DC518: $ED25
        bcs.s   $008DC570                               ; 008DC51A: $6554
        dc.w    $0ABD                    ; 008DC51C: dc.w $0ABD
        adda.l  (a2)+,a6                                ; 008DC51E: $DDDA
        addq.w  #3,-(a5)                                ; 008DC520: $5665
        cmpa.l  $-2FBC(a5),a6                           ; 008DC522: $BDED, $D044
        clr.b   -(a3)                                   ; 008DC526: $4223
        neg.b   #$00C1                                  ; 008DC528: $443C, $DDC1
        dc.w    $4544                    ; 008DC52C: dc.w $4544
        bset    d5,a1                                   ; 008DC52E: $0BC9
        move.w  ($CCCCAA93).l,d2                        ; 008DC530: $3439, $CCCC, $AA93
        dc.w    $4553                    ; 008DC536: dc.w $4553
        dc.w    $CDEC                    ; 008DC538: dc.w $CDEC
        dc.w    $B556                    ; 008DC53A: dc.w $B556
        dbls    d5,$008D91FA                            ; 008DC53C: $53CD, $CCBC
        adda.l  d3,a6                                   ; 008DC540: $DDC3
        addq.w  #3,-(a5)                                ; 008DC542: $5665
        suba.w  $-1B9A(a6),a7                           ; 008DC544: $9EEE, $E466
        bne.s   $008DC507                               ; 008DC548: $66BD
        adda.w  (a4)+,a6                                ; 008DC54A: $DCDC
        and.l   d5,$44(a1,d4.w)                         ; 008DC54C: $CBB1, $4444
        move.w  (a3)+,$-24(a1,a4.l)                     ; 008DC550: $339B, $CCDC
        movea.b (a6),a2                                 ; 008DC554: $1456
        dc.w    $5CDE                    ; 008DC556: dc.w $5CDE
        and.w   d1,(a6)                                 ; 008DC558: $C356
        movem.l $764D(a6),d1/d2/d4/d6/a2/a3/a5/a6/a7    ; 008DC55A: $4CEE, $EC56, $764D
        dc.w    $EEED                    ; 008DC560: dc.w $EEED
        cmp.w   (a6),d2                                 ; 008DC562: $B456
        subq.w  #2,a1                                   ; 008DC564: $5549
        dc.w    $CCDD                    ; 008DC566: dc.w $CCDD
        adda.l  a3,a6                                   ; 008DC568: $DDCB
        dc.w    $4565                    ; 008DC56A: dc.w $4565
        bcs.s   $008DC52C                               ; 008DC56C: $65BE
        dc.w    $EEED                    ; 008DC56E: dc.w $EEED
        addq.w  #3,-(a6)                                ; 008DC570: $5666
        dc.w    $5DED                    ; 008DC572: dc.w $5DED
        cmp.w   -(a5),d2                                ; 008DC574: $B465
        dc.w    $3DEE                    ; 008DC576: dc.w $3DEE
        add.w   d0,(a5)                                 ; 008DC578: $D155
        bcs.s   $008DC5CE                               ; 008DC57A: $6552
        dc.w    $CDED                    ; 008DC57C: dc.w $CDED
        add.b   d6,$55(a5,d5.w)                         ; 008DC57E: $DD35, $5655
        move.w  $-4212(a2),(a5)                         ; 008DC582: $3AAA, $BDEE
        roxr.w  #6,d6                                   ; 008DC586: $EC56
        moveq   #$5B,d3                                 ; 008DC588: $765B
        dc.w    $EEEE                    ; 008DC58A: dc.w $EEEE
        movea.l (a5),a2                                 ; 008DC58C: $2455
        subq.w  #1,d4                                   ; 008DC58E: $5344
        move.w  a4,(a0)+                                ; 008DC590: $30CC
        and.w   d4,d0                                   ; 008DC592: $C044
        suba.w  (a6)+,a6                                ; 008DC594: $9CDE
        and.w   d5,(a5)                                 ; 008DC596: $CB55
        bne.s   $008DC5E3                               ; 008DC598: $6649
        adda.l  (a5)+,a6                                ; 008DC59A: $DDDD
        dc.w    $CDDC                    ; 008DC59C: dc.w $CDDC
        not.w   -(a6)                                   ; 008DC59E: $4666
        dc.w    $54DE                    ; 008DC5A0: dc.w $54DE
        adda.l  (a0),a6                                 ; 008DC5A2: $DDD0
        move.w  -(a1),d2                                ; 008DC5A4: $3421
        movea.l (a5),a2                                 ; 008DC5A6: $2455
        dc.w    $40DD                    ; 008DC5A8: dc.w $40DD
        add.b   (a4),d6                                 ; 008DC5AA: $DC14
        dc.w    $49CD                    ; 008DC5AC: dc.w $49CD
        and.w   d4,d5                                   ; 008DC5AE: $C945
        bcs.s   $008DC5F5                               ; 008DC5B0: $6543
        cmpa.w  a5,a6                                   ; 008DC5B2: $BCCD
        adda.l  $1566(a4),a6                            ; 008DC5B4: $DDEC, $1566
        bcs.s   $008DC588                               ; 008DC5B8: $65CE
        dc.w    $EECA                    ; 008DC5BA: dc.w $EECA
        dc.w    $4553                    ; 008DC5BC: dc.w $4553
        move.b  $-44(a4,d4.w),d0                        ; 008DC5BE: $1034, $41BC
        and.w   d5,d5                                   ; 008DC5C2: $CA45
        dc.w    $4BDE                    ; 008DC5C4: dc.w $4BDE
        roxl.b  d6,d5                                   ; 008DC5C6: $ED35
        bne.s   $008DC62F                               ; 008DC5C8: $6665
        bset    d6,(a5)+                                ; 008DC5CA: $0DDD
        adda.l  (a5)+,a6                                ; 008DC5CC: $DDDD
        and.w   d1,(a6)                                 ; 008DC5CE: $C356
        addq.w  #3,a4                                   ; 008DC5D0: $564C
        adda.l  (a5)+,a6                                ; 008DC5D2: $DDDD
        movea.l (a4),a2                                 ; 008DC5D4: $2454
        dc.w    $3BCC                    ; 008DC5D6: dc.w $3BCC
        and.b   -(a3),d0                                ; 008DC5D8: $C023
        move.w  $-44(a4,d3.w),d2                        ; 008DC5DA: $3434, $31BC
        adda.l  a4,a6                                   ; 008DC5DE: $DDCC
        and.w   d1,d5                                   ; 008DC5E0: $C345
        subq.w  #2,(a4)                                 ; 008DC5E2: $5554
        suba.w  (a4)+,a6                                ; 008DC5E4: $9CDC
        add.l   d5,-(a3)                                ; 008DC5E6: $DBA3
        move.w  $-444E(a2),d2                           ; 008DC5E8: $342A, $BBB2
        dc.w    $4343                    ; 008DC5EC: dc.w $4343
        eori.l  #$BBBCCDB9,$4565(a2)                    ; 008DC5EE: $0AAA, $BBBC, $CDB9, $4565
        dc.w    $52DD                    ; 008DC5F6: dc.w $52DD
        add.l   $-46(a1,d2.l),d6                        ; 008DC5F8: $DCB1, $29BA
        dc.w    $A345                    ; 008DC5FC: dc.w $A345
        addq.l  #2,$-222E(a5)                           ; 008DC5FE: $54AD, $DDD2
        subq.w  #2,(a0)                                 ; 008DC602: $5550
        dc.w    $CDEC                    ; 008DC604: dc.w $CDEC
        movea.w (a5),a2                                 ; 008DC606: $3455
        subq.l  #2,$34(pc,a4.l)                         ; 008DC608: $55BB, $CA34
        move.w  (a5)+,(a6)+                             ; 008DC60C: $3CDD
        asr.w   #6,d5                                   ; 008DC60E: $EC45
        bcs.s   $008DC66D                               ; 008DC610: $655B
        adda.l  (a4)+,a6                                ; 008DC612: $DDDC
        movea.l (a4),a2                                 ; 008DC614: $2454
        dc.w    $3BCD                    ; 008DC616: dc.w $3BCD
        and.b   $00(a4,d3.w),d5                         ; 008DC618: $CA34, $3200
        movea.l d5,a2                                   ; 008DC61C: $2445
        clr.l   #$DDDDB355                              ; 008DC61E: $42BC, $DDDD, $B355
        subq.b  #2,$-3334(a2)                           ; 008DC624: $552A, $CCCC
        cmp.b   d2,d5                                   ; 008DC628: $BA02
        move.b  $-5FEE(a2),(a0)                         ; 008DC62A: $10AA, $A012
        move.w  a1,-(a1)                                ; 008DC62E: $3309
        move.b  $42(a4,d4.w),-(a1)                      ; 008DC630: $1334, $4442
        cmpa.l  (a5)+,a6                                ; 008DC634: $BDDD
        add.b   d6,-(a5)                                ; 008DC636: $DD25
        subq.w  #2,(a4)                                 ; 008DC638: $5554
        dc.w    $ACDC                    ; 008DC63A: dc.w $ACDC
        dc.w    $B919                    ; 008DC63C: dc.w $B919
        dc.w    $ABBA                    ; 008DC63E: dc.w $ABBA
        movea.l d4,a2                                   ; 008DC640: $2444
        dc.w    $44BD                    ; 008DC642: dc.w $44BD
        and.l   d6,$55(a4,d5.w)                         ; 008DC644: $CDB4, $5555
        dc.w    $0CDD                    ; 008DC648: dc.w $0CDD
        and.l   d6,$1344(pc)                            ; 008DC64A: $CDBA, $1344
        neg.w   d2                                      ; 008DC64E: $4442
        eori.l  #$CDCCA345,#$442BCCBA                   ; 008DC650: $0ABC, $CDCC, $A345, $442B, $CCBA
        move.l  $44(a3,d3.w),d1                         ; 008DC65A: $2233, $3444
        move.w  $-3323(a2),-(a1)                        ; 008DC65E: $332A, $CCDD
        add.b   d5,d4                                   ; 008DC662: $DB04
        subq.w  #2,d3                                   ; 008DC664: $5543
        suba.l  a3,a5                                   ; 008DC666: $9BCB
        and.l   $-455F(a2),d5                           ; 008DC668: $CAAA, $BAA1
        movea.w d4,a2                                   ; 008DC66C: $3444
        move.w  $-4345(a3),$44(a0,d0.w)                 ; 008DC66E: $31AB, $BCBB, $0244
        neg.b   $-36(a1,a3.l)                           ; 008DC674: $4431, $BCCA
        dc.w    $AA9B                    ; 008DC678: dc.w $AA9B
        dc.w    $BBB1                    ; 008DC67A: dc.w $BBB1
        movea.w d4,a2                                   ; 008DC67C: $3444
        move.l  $-4335(a3),(a0)                         ; 008DC67E: $20AB, $BCCB
        dc.w    $B934                    ; 008DC682: dc.w $B934
        neg.b   ($ABBBAA91).l                           ; 008DC684: $4439, $ABBB, $AA91
        sub.b   d4,d1                                   ; 008DC68A: $9901
        move.w  d3,$429A(a1)                            ; 008DC68C: $3343, $429A
        dc.w    $ABBB                    ; 008DC690: dc.w $ABBB
        and.l   d5,$43(a2,d3.w)                         ; 008DC692: $CBB2, $3443
        move.w  #$BCBA,$11(a4,a1.w)                     ; 008DC696: $39BC, $BCBA, $9211
        move.b  -(a2),d1                                ; 008DC69C: $1222
        move.w  $-5556(a1),-(a1)                        ; 008DC69E: $3329, $AAAA
        dc.w    $AABB                    ; 008DC6A2: dc.w $AABB
        dc.w    $A934                    ; 008DC6A4: dc.w $A934
        neg.w   d2                                      ; 008DC6A6: $4442
        dc.w    $ABCC                    ; 008DC6A8: dc.w $ABCC
        dc.w    $BB23                    ; 008DC6AA: dc.w $BB23
        move.l  (a1),-(a1)                              ; 008DC6AC: $2311
        ori.b   #$00AA,-(a2)                            ; 008DC6AE: $0122, $10AA
        dc.w    $AA12                    ; 008DC6B2: dc.w $AA12
        move.w  $-334F(a4),(a0)                         ; 008DC6B4: $30AC, $CCB1
        movea.w d4,a2                                   ; 008DC6B8: $3444
        move.l  #$B91209AA,(a5)                         ; 008DC6BA: $2ABC, $B912, $09AA
        dc.w    $A013                    ; 008DC6C0: dc.w $A013
        move.w  $01(a2,d1.w),d1                         ; 008DC6C2: $3232, $1001
        move.l  ($BCCCA134).l,-(a1)                     ; 008DC6C6: $2339, $BCCC, $A134
        neg.b   $-4446(a2)                              ; 008DC6CC: $442A, $BBBA
        ori.b   #$00A0,a2                               ; 008DC6D0: $000A, $BAA0
        move.l  $-46(a2,d0.l),-(a1)                     ; 008DC6D4: $2332, $0ABA
        sub.b   $2A(a3,d4.w),d1                         ; 008DC6D8: $9233, $422A
        cmpa.w  a3,a6                                   ; 008DC6DC: $BCCB
        dc.w    $B933                    ; 008DC6DE: dc.w $B933
        move.w  $00(a2,d1.w),-(a1)                      ; 008DC6E0: $3332, $1000
        sub.l   $-4447(a3),d5                           ; 008DC6E4: $9AAB, $BBB9
        move.l  $-55(a3,d3.l),-(a1)                     ; 008DC6E8: $2333, $39AB
        dc.w    $A012                    ; 008DC6EC: dc.w $A012
        move.w  -(a2),-(a1)                             ; 008DC6EE: $3322
        move.b  $-4445(a2),$33(a4,a1.w)                 ; 008DC6F0: $19AA, $BBBB, $9233
        move.w  -(a1),-(a1)                             ; 008DC6F6: $3321
        bclr    d4,(a2)+                                ; 008DC6F8: $099A
        dc.w    $AABA                    ; 008DC6FA: dc.w $AABA
        cmp.b   d1,d5                                   ; 008DC6FC: $BA01
        move.l  $-55(a2,d0.l),-(a1)                     ; 008DC6FE: $2332, $09AB
        dc.w    $A902                    ; 008DC702: dc.w $A902
        move.w  $0A(a2,d3.w),-(a1)                      ; 008DC704: $3332, $320A
        dc.w    $ABCB                    ; 008DC708: dc.w $ABCB
        and.b   (a2),d5                                 ; 008DC70A: $CA12
        move.w  $00(a3,d3.w),-(a1)                      ; 008DC70C: $3333, $3000
        sub.l   d4,$-4446(a2)                           ; 008DC710: $99AA, $BBBA
        ori.b   #$0010,-(a3)                            ; 008DC714: $0123, $3210
        sub.l   (a2)+,d5                                ; 008DC718: $9A9A
        ori.b   #$0022,(a2)                             ; 008DC71A: $0112, $2322
        move.l  (a2)+,(a1)                              ; 008DC71E: $229A
        cmp.l   #$B0133333,d6                           ; 008DC720: $BCBC, $B013, $3333
        move.w  (a1)+,-(a0)                             ; 008DC726: $3119
        sub.l   d4,$-4446(a3)                           ; 008DC728: $99AB, $BBBA
        ori.b   #$0031,-(a3)                            ; 008DC72C: $0123, $3331
        sub.l   d4,$-66FE(a3)                           ; 008DC730: $99AB, $9902
        move.b  -(a2),d1                                ; 008DC734: $1222
        move.b  -(a1),d1                                ; 008DC736: $1221
        move.b  $-3346(a3),(a5)                         ; 008DC738: $1AAB, $CCBA
        andi.b  #$0021,$-56(a4,a2.l)                    ; 008DC73C: $0234, $4321, $AAAA
        dc.w    $AAAA                    ; 008DC742: dc.w $AAAA
        dc.w    $AB90                    ; 008DC744: dc.w $AB90
        move.l  $-66(a3,d3.w),d1                        ; 008DC746: $2233, $319A
        dc.w    $ABA0                    ; 008DC74A: dc.w $ABA0
        move.b  -(a2),d1                                ; 008DC74C: $1222
        move.l  a1,d0                                   ; 008DC74E: $2009
        ori.b   #$0019,(a1)                             ; 008DC750: $0011, $2219
        dc.w    $AABB                    ; 008DC754: dc.w $AABB
        dc.w    $AA01                    ; 008DC756: dc.w $AA01
        move.l  -(a2),d1                                ; 008DC758: $2222
        ori.b   #$0019,d1                               ; 008DC75A: $0001, $0119
        sub.l   $-45FF(a2),d5                           ; 008DC75E: $9AAA, $BA01
        move.l  -(a2),d1                                ; 008DC762: $2222
        move.l  d0,d0                                   ; 008DC764: $2000
        ori.b   #$0099,(a0)                             ; 008DC766: $0010, $0999
        sub.b   d4,(a1)                                 ; 008DC76A: $9911
        move.b  -(a1),d1                                ; 008DC76C: $1221
        move.b  d0,d0                                   ; 008DC76E: $1000
        ori.b   #$00AA,(a0)                             ; 008DC770: $0010, $90AA
        dc.w    $AAAA                    ; 008DC774: dc.w $AAAA
        sub.b   (a2),d0                                 ; 008DC776: $9012
        move.l  -(a0),d1                                ; 008DC778: $2220
        btst    d4,a1                                   ; 008DC77A: $0909
        sub.b   a1,d0                                   ; 008DC77C: $9009
        bclr    d4,(a0)                                 ; 008DC77E: $0990
        sub.b   (a1),d0                                 ; 008DC780: $9011
        move.b  (a1),d1                                 ; 008DC782: $1211
        ori.l   #$90900000,(a0)                         ; 008DC784: $0190, $9090, $0000
        ori.b   #$0019,(a0)                             ; 008DC78A: $0110, $1019
        bclr    d4,(a1)+                                ; 008DC78E: $0999
        ori.b   #$0000,d0                               ; 008DC790: $0000, $1100
        ori.b   #$0000,d0                               ; 008DC794: $0000, $0000
        sub.b   d4,a1                                   ; 008DC798: $9909
        sub.b   d0,d0                                   ; 008DC79A: $9000
        move.b  (a0),d0                                 ; 008DC79C: $1010
        move.b  a1,d0                                   ; 008DC79E: $1009
        ori.b   #$0000,d0                               ; 008DC7A0: $0000, $0000
        ori.l   #$01001000,(a0)                         ; 008DC7A4: $0090, $0100, $1000
        ori.l   #$00900000,(a0)                         ; 008DC7AA: $0090, $0090, $0000
        move.b  d0,d0                                   ; 008DC7B0: $1000
        ori.b   #$0000,(a0)                             ; 008DC7B2: $0010, $0000
        ori.b   #$0000,d0                               ; 008DC7B6: $0000, $0000
        ori.b   #$0000,d0                               ; 008DC7BA: $0100, $0000
        ori.l   #$09000000,(a0)                         ; 008DC7BE: $0090, $0900, $0000
        ori.b   #$0010,d0                               ; 008DC7C4: $0000, $0010
        btst    d4,d0                                   ; 008DC7C8: $0900
        ori.l   #$01000100,(a0)                         ; 008DC7CA: $0090, $0100, $0100
        ori.b   #$0009,d0                               ; 008DC7D0: $0000, $0009
        ori.b   #$0001,d0                               ; 008DC7D4: $0000, $0001
        ori.b   #$0009,a1                               ; 008DC7D8: $0009, $0009
        ori.b   #$0000,d0                               ; 008DC7DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008DC7E0: $0000, $0000
        move.b  d0,d0                                   ; 008DC7E4: $1000
        ori.b   #$0000,d0                               ; 008DC7E6: $0000, $0000
        ori.b   #$0000,d0                               ; 008DC7EA: $0000, $0000
        ori.b   #$0000,d0                               ; 008DC7EE: $0000, $0000
        ori.b   #$0000,d0                               ; 008DC7F2: $0000, $0000
        ori.b   #$0000,d0                               ; 008DC7F6: $0000, $0000
        ori.b   #$0000,a1                               ; 008DC7FA: $0009, $0000
        ori.b   #$0000,d0                               ; 008DC7FE: $0000, $0000
        ori.b   #$0000,d0                               ; 008DC802: $0000, $0000
        ori.b   #$0000,d0                               ; 008DC806: $0000, $0100
        ori.b   #$0000,d0                               ; 008DC80A: $0000, $0000
        ori.b   #$0000,a1                               ; 008DC80E: $0009, $0000
        ori.b   #$0000,d0                               ; 008DC812: $0000, $0000
        ori.b   #$0000,d0                               ; 008DC816: $0000, $0000
        ori.b   #$0000,d0                               ; 008DC81A: $0000, $0000
        move.b  d0,d0                                   ; 008DC81E: $1000
        dc.w    $00C4                    ; 008DC820: dc.w $00C4
        bgt.s   $008DC867                               ; 008DC822: $6E43
        and.b   d5,$-5A3C(a5)                           ; 008DC824: $CB2D, $A5C4
        dc.w    $4C5D                    ; 008DC828: dc.w $4C5D
        dc.w    $AD5A                    ; 008DC82A: dc.w $AD5A
        move.l  a4,$-3A6B(a6)                           ; 008DC82C: $2D4C, $C595
        sub.b   $-3C(pc,a3.l),d1                        ; 008DC830: $923B, $BBC4
        dc.w    $4D44                    ; 008DC834: dc.w $4D44
        and.l   $64CE(a3),d0                            ; 008DC836: $C0AB, $64CE
        move.b  -(a5),(a1)                              ; 008DC83A: $12A5
        cmp.b   #$005C,d7                               ; 008DC83C: $BE3C, $665C
        roxl.l  d6,d5                                   ; 008DC840: $EDB5
        bne.s   $008DC812                               ; 008DC842: $66CE
        and.w   d6,(a7)                                 ; 008DC844: $CD57
        add.l   #$CCDEAB36,d6                           ; 008DC846: $DCBC, $CCDE, $AB36
        dc.w    $7D5E                    ; 008DC84C: dc.w $7D5E
        dc.w    $5EF7                    ; 008DC84E: dc.w $5EF7
        or.w    d6,$-12(a7,a2.l)                        ; 008DC850: $8D77, $ABEE
        dc.w    $54D7                    ; 008DC854: dc.w $54D7
        dc.w    $CEE3                    ; 008DC856: dc.w $CEE3
        adda.w  (a4)+,a7                                ; 008DC858: $DEDC
        cmpa.w  a1,a2                                   ; 008DC85A: $B4C9
        ori.b   #$0053,d0                               ; 008DC85C: $0000, $5453
        beq.s   $008DC8B8                               ; 008DC860: $6756
        dc.w    $5EEE                    ; 008DC862: dc.w $5EEE
        dc.w    $5CED                    ; 008DC864: dc.w $5CED
        addq.b  #7,(a4)+                                ; 008DC866: $5E1C
        bne.s   $008DC8CD                               ; 008DC868: $6663
        lsl.w   d2,d4                                   ; 008DC86A: $E56C
        dc.w    $53E4                    ; 008DC86C: dc.w $53E4
        dc.w    $7D65                    ; 008DC86E: dc.w $7D65
        add.w   d6,$-2A23(a2)                           ; 008DC870: $DD6A, $D5DD
        and.w   (a5),d7                                 ; 008DC874: $CE55
        dc.w    $A0D5                    ; 008DC876: dc.w $A0D5
        dc.w    $5DD5                    ; 008DC878: dc.w $5DD5
        add.w   d4,d5                                   ; 008DC87A: $DA44
        sub.w   d2,a3                                   ; 008DC87C: $954B
        dc.w    $55D5                    ; 008DC87E: dc.w $55D5
        dc.w    $31FE                    ; 008DC880: dc.w $31FE
        and.w   a3,d6                                   ; 008DC882: $CC4B
        not.w   (a5)+                                   ; 008DC884: $465D
        addq.w  #2,(a5)                                 ; 008DC886: $5455
        dc.w    $EED4                    ; 008DC888: dc.w $EED4
        jmp     $50(a3,a2.w)                            ; 008DC88A: $4EF3, $A450
        dc.w    $C4D5                    ; 008DC88E: dc.w $C4D5
        bcc.s   $008DC869                               ; 008DC890: $64D7
        asr.w   d7,d4                                   ; 008DC892: $EE64
        adda.l  $4ED5(a5),a5                            ; 008DC894: $DBED, $4ED5
        bls.s   $008DC886                               ; 008DC898: $63EC
        roxr.w  #2,d4                                   ; 008DC89A: $E454
        bcs.s   $008DC863                               ; 008DC89C: $65C5
        adda.w  (a4)+,a7                                ; 008DC89E: $DEDC
        dbcs    d1,$008D977F                            ; 008DC8A0: $55C9, $CEDD
        bne.s   $008DC8BA                               ; 008DC8A4: $6614
        add.w   $66F6(a5),d3                            ; 008DC8A6: $D66D, $66F6
        jmp     (a6)+                                   ; 008DC8AA: $4EDE
        dc.w    $F6DD                    ; 008DC8AC: dc.w $F6DD
        and.l   d5,(a4)                                 ; 008DC8AE: $CB94
        bmi.s   $008DC908                               ; 008DC8B0: $6B56
        dc.w    $41DE                    ; 008DC8B2: dc.w $41DE
        dc.w    $4D56                    ; 008DC8B4: dc.w $4D56
        dbls    d6,$008E279C                            ; 008DC8B6: $53CE, $5EE4
        bgt.s   $008DC921                               ; 008DC8BA: $6E65
        rol.w   #1,d4                                   ; 008DC8BC: $E35C
        addq.w  #2,-(a5)                                ; 008DC8BE: $5465
        add.w   $-4B(a3,d2.l),d2                        ; 008DC8C0: $D473, $2AB5
        dc.w    $ECEF                    ; 008DC8C4: dc.w $ECEF
        subq.b  #2,$-31(a6,d6.w)                        ; 008DC8C6: $5536, $66CF
        add.w   $59DC(a5),d3                            ; 008DC8CA: $D66D, $59DC
        and.w   d2,$56D5(a6)                            ; 008DC8CE: $C56E, $56D5
        dc.w    $5EEE                    ; 008DC8D2: dc.w $5EEE
        roxr.w  #3,d2                                   ; 008DC8D4: $E652
        bgt.s   $008DC8BE                               ; 008DC8D6: $6EE6
        add.w   -(a5),d6                                ; 008DC8D8: $DC65
        bne.s   $008DC8CF                               ; 008DC8DA: $66F3
        ble.s   $008DC914                               ; 008DC8DC: $6F36
        dc.w    $DD7E                    ; 008DC8DE: dc.w $DD7E
        adda.w  (a3),a1                                 ; 008DC8E0: $D2D3
        movea.w (a6),a2                                 ; 008DC8E2: $3456
        and.w   d7,(a2)+                                ; 008DC8E4: $CF5A
        and.w   d2,-(a4)                                ; 008DC8E6: $C564
        move.w  (a5)+,(a6)+                             ; 008DC8E8: $3CDD
        movea.w a5,a3                                   ; 008DC8EA: $364D
        dc.w    $C43E                    ; 008DC8EC: dc.w $C43E
        dc.w    $54EC                    ; 008DC8EE: dc.w $54EC
        lsl.w   d6,d5                                   ; 008DC8F0: $ED6D
        dc.w    $54D5                    ; 008DC8F2: dc.w $54D5
        bcc.s   $008DC8CC                               ; 008DC8F4: $64D6
        dc.w    $44ED                    ; 008DC8F6: dc.w $44ED
        cmp.w   a6,d3                                   ; 008DC8F8: $B64E
        and.b   $-35(a5,a3.l),d7                        ; 008DC8FA: $CE35, $BDCB
        blt.s   $008DC8E4                               ; 008DC8FE: $6DE4
        subq.w  #6,d4                                   ; 008DC900: $5D44
        dc.w    $A6CD                    ; 008DC902: dc.w $A6CD
        movea.l (a5),a3                                 ; 008DC904: $2655
        subq.l  #7,$-44(a5,a2.l)                        ; 008DC906: $5FB5, $AEBC
        dc.w    $C6CD                    ; 008DC90A: dc.w $C6CD
        dc.w    $1DE4                    ; 008DC90C: dc.w $1DE4
        dc.w    $4C5B                    ; 008DC90E: dc.w $4C5B
        addq.w  #3,-(a5)                                ; 008DC910: $5665
        adda.l  (a6),a6                                 ; 008DC912: $DDD6
        cmp.w   a7,d2                                   ; 008DC914: $B44F
        dc.w    $52EB                    ; 008DC916: dc.w $52EB
        bgt.s   $008DC8F0                               ; 008DC918: $6ED6
        ror.w   d3,d7                                   ; 008DC91A: $E67F
        bls.s   $008DC904                               ; 008DC91C: $63E6
        dc.w    $7DCC                    ; 008DC91E: dc.w $7DCC
        adda.l  d5,a0                                   ; 008DC920: $D1C5
        lea     $16CB(a6),a6                            ; 008DC922: $4DEE, $16CB
        suba.l  (a2),a6                                 ; 008DC926: $9DD2
        addq.l  #2,$67(a6,a5.l)                         ; 008DC928: $54B6, $DE67
        lsr.b   d6,d6                                   ; 008DC92C: $EC2E
        adda.l  (a0),a2                                 ; 008DC92E: $D5D0
        dc.w    $4C53                    ; 008DC930: dc.w $4C53
        add.w   a7,d3                                   ; 008DC932: $D64F
        add.w   (a6)+,d2                                ; 008DC934: $D45E
        movea.w (a6),a0                                 ; 008DC936: $3056
        rol     a6                                      ; 008DC938: $E7CE
        dc.w    $7DED                    ; 008DC93A: dc.w $7DED
        blt.s   $008DC9AD                               ; 008DC93C: $6D6F
        dc.w    $F642                    ; 008DC93E: dc.w $F642
        blt.s   $008DC928                               ; 008DC940: $6DE6
        bcs.s   $008DC997                               ; 008DC942: $6553
        move.w  $5D6E(a1),$-2313(pc)                    ; 008DC944: $35E9, $5D6E, $DCED
        moveq   #$07,d6                                 ; 008DC94A: $7C07
        dc.w    $FF45                    ; 008DC94C: dc.w $FF45
        bne.s   $008DC9BD                               ; 008DC94E: $666D
        dc.w    $5ADD                    ; 008DC950: dc.w $5ADD
        adda.w  -(a6),a7                                ; 008DC952: $DEE6
        bra.s   $008DC94A                               ; 008DC954: $60F4
        bcc.s   $008DC994                               ; 008DC956: $643C
        dc.w    $DD7D                    ; 008DC958: dc.w $DD7D
        ror.w   #6,d5                                   ; 008DC95A: $EC5D
        addq.l  #7,-(a7)                                ; 008DC95C: $5EA7
        movea.w d4,a7                                   ; 008DC95E: $3E44
        rol.w   #3,d7                                   ; 008DC960: $E75F
        not.w   (a3)+                                   ; 008DC962: $465B
        bgt.s   $008DC9BC                               ; 008DC964: $6E56
        dc.w    $F563                    ; 008DC966: dc.w $F563
        dc.w    $DDBE                    ; 008DC968: dc.w $DDBE
        adda.l  (a6)+,a3                                ; 008DC96A: $D7DE
        add.l   ($2ADD6C65).l,d3                        ; 008DC96C: $D6B9, $2ADD, $6C65
        dc.w    $F5DE                    ; 008DC972: dc.w $F5DE
        moveq   #$34,d3                                 ; 008DC974: $7634
        bgt.s   $008DC93D                               ; 008DC976: $6EC5
        lsr.w   #7,d5                                   ; 008DC978: $EE4D
        add.w   -(a6),d2                                ; 008DC97A: $D466
        dc.w    $CED5                    ; 008DC97C: dc.w $CED5
        addq.w  #3,$7DE7(a7)                            ; 008DC97E: $566F, $7DE7
        addq.l  #7,(a6)+                                ; 008DC982: $5E9E
        lsr.w   d3,d5                                   ; 008DC984: $E66D
        dc.w    $54EC                    ; 008DC986: dc.w $54EC
        add.w   a5,d2                                   ; 008DC988: $D44D
        add.w   (a3),d7                                 ; 008DC98A: $DE53
        dc.w    $45DC                    ; 008DC98C: dc.w $45DC
        moveq   #$EF,d3                                 ; 008DC98E: $76EF
        dc.w    $5DE6                    ; 008DC990: dc.w $5DE6
        addq.w  #7,-(a4)                                ; 008DC992: $5E64
        dc.w    $CDE6                    ; 008DC994: dc.w $CDE6
        dc.w    $414D                    ; 008DC996: dc.w $414D
        move.w  (a4),(a2)+                              ; 008DC998: $34D4
        add.l   -(a6),d7                                ; 008DC99A: $DEA6
        rol.l   d3,d5                                   ; 008DC99C: $E7BD
        and.l   d5,$53(a6,a5.l)                         ; 008DC99E: $CBB6, $DD53
        dc.w    $C53D                    ; 008DC9A2: dc.w $C53D
        dc.w    $F076                    ; 008DC9A4: dc.w $F076
        adda.w  (a6)+,a2                                ; 008DC9A6: $D4DE
        and.w   a5,d3                                   ; 008DC9A8: $C64D
        lsr.w   d2,d6                                   ; 008DC9AA: $E46E
        dc.w    $563E                    ; 008DC9AC: dc.w $563E
        and.w   (a6),d7                                 ; 008DC9AE: $CE56
        cmpa.w  $65E0(a5),a5                            ; 008DC9B0: $BAED, $65E0
        add.l   d0,-(a4)                                ; 008DC9B4: $D1A4
        and.w   d3,$-9A3(a6)                            ; 008DC9B6: $C76E, $F65D
        bgt.s   $008DC9A8                               ; 008DC9BA: $6EEC
        dbcc    d2,$008E2352                            ; 008DC9BC: $54CA, $5994
        movea.w (a4)+,a1                                ; 008DC9C0: $325C
        dc.w    $44E3                    ; 008DC9C2: dc.w $44E3
        blt.s   $008DCA1B                               ; 008DC9C4: $6D55
        adda.l  d5,a6                                   ; 008DC9C6: $DDC5
        add.b   d6,$56E5(a5)                            ; 008DC9C8: $DD2D, $56E5
        move.w  -(a5),$-1283(a7)                        ; 008DC9CC: $3F65, $ED7D
        add.w   $-42CB(a3),d1                           ; 008DC9D0: $D26B, $BD35
        add.w   d6,$-2950(a5)                           ; 008DC9D4: $DD6D, $D6B0
        add.w   d6,$-3A92(a5)                           ; 008DC9D8: $DD6D, $C56E
        bhi.s   $008DC9A9                               ; 008DC9DC: $62CB
        dc.w    $C5C5                    ; 008DC9DE: dc.w $C5C5
        and.b   d6,(a6)                                 ; 008DC9E0: $CD16
        dc.w    $5DD5                    ; 008DC9E2: dc.w $5DD5
        adda.w  (a5)+,a3                                ; 008DC9E4: $D6DD
        dc.w    $4DB5                    ; 008DC9E6: dc.w $4DB5
        ror.w   #2,d5                                   ; 008DC9E8: $E45D
        addq.w  #6,(a4)                                 ; 008DC9EA: $5C54
        adda.l  (a3)+,a1                                ; 008DC9EC: $D3DB
        not.l   #$DA5DE64F                              ; 008DC9EE: $46BC, $DA5D, $E64F
        dc.w    $56D9                    ; 008DC9F4: dc.w $56D9
        subq.l  #2,#$47E34CDD                           ; 008DC9F6: $55BC, $47E3, $4CDD
        dc.w    $5DD5                    ; 008DC9FC: dc.w $5DD5
        dc.w    $C6DC                    ; 008DC9FE: dc.w $C6DC
        bgt.s   $008DC9C6                               ; 008DCA00: $6EC4
        sub.w   d0,(a6)+                                ; 008DCA02: $915E
        bgt.s   $008DCA3B                               ; 008DCA04: $6E35
        subq.b  #5,$6C(pc,d5.l)                         ; 008DCA06: $5B3B, $5E6C
        adda.l  (a6)+,a2                                ; 008DCA0A: $D5DE
        lea     (a3),a2                                 ; 008DCA0C: $45D3
        tst.l   $3E65(pc)                               ; 008DCA0E: $4ABA, $3E65
        asr.l   d2,d6                                   ; 008DCA12: $E4A6
        subq.w  #6,a3                                   ; 008DCA14: $5D4B
        asl.b   d2,d7                                   ; 008DCA16: $E527
        dc.w    $EDCE                    ; 008DCA18: dc.w $EDCE
        and.w   -(a4),d0                                ; 008DCA1A: $C064
        adda.w  a5,a3                                   ; 008DCA1C: $D6CD
        move.b  $24(a6,a6.w),(a1)                       ; 008DCA1E: $12B6, $E324
        cmpa.l  (a2),a2                                 ; 008DCA22: $B5D2
        lsr.w   d3,d7                                   ; 008DCA24: $E66F
        dc.w    $46ED                    ; 008DCA26: dc.w $46ED
        dc.w    $55E6                    ; 008DCA28: dc.w $55E6
        dc.w    $3DC4                    ; 008DCA2A: dc.w $3DC4
        dc.w    $C5DC                    ; 008DCA2C: dc.w $C5DC
        dc.w    $52E5                    ; 008DCA2E: dc.w $52E5
        dc.w    $43E6                    ; 008DCA30: dc.w $43E6
        suba.l  (a6),a6                                 ; 008DCA32: $9DD6
        dc.w    $1DD5                    ; 008DCA34: dc.w $1DD5
        add.w   $5D6C(a5),d0                            ; 008DCA36: $D06D, $5D6C
        dc.w    $AE7E                    ; 008DCA3A: dc.w $AE7E
        asl.l   d2,d5                                   ; 008DCA3C: $E5A5
        lsl.w   d4,d6                                   ; 008DCA3E: $E96E
        dc.w    $A554                    ; 008DCA40: dc.w $A554
        and.w   d2,(a6)+                                ; 008DCA42: $C55E
        dc.w    $5C7E                    ; 008DCA44: dc.w $5C7E
        roxl.b  #1,d4                                   ; 008DCA46: $E314
        dc.w    $54E4                    ; 008DCA48: dc.w $54E4
        ror     (a3)+                                   ; 008DCA4A: $E6DB
        movea.b $-2B92(a1),a7                           ; 008DCA4C: $1E69, $D46E
        blt.s   $008DCA28                               ; 008DCA50: $6DD6
        dc.w    $3DBD                    ; 008DCA52: dc.w $3DBD
        dc.w    $BB3D                    ; 008DCA54: dc.w $BB3D
        neg.w   a6                                      ; 008DCA56: $444E
        dc.w    $454E                    ; 008DCA58: dc.w $454E
        dc.w    $50D4                    ; 008DCA5A: dc.w $50D4
        dc.w    $5AC5                    ; 008DCA5C: dc.w $5AC5
        cmpa.w  $60DD(a5),a3                            ; 008DCA5E: $B6ED, $60DD
        blt.s   $008DCA09                               ; 008DCA62: $6DA5
        dc.w    $3DD4                    ; 008DCA64: dc.w $3DD4
        move.b  $35(a7,a6.l),d7                         ; 008DCA66: $1E37, $EC35
        adda.l  (a4),a2                                 ; 008DCA6A: $D5D4
        dc.w    $9D7E                    ; 008DCA6C: dc.w $9D7E
        add.b   #$0054,d7                               ; 008DCA6E: $DE3C, $D554
        and.w   d5,a2                                   ; 008DCA72: $CB4A
        move.w  (a4)+,(a2)+                             ; 008DCA74: $34DC
        movea.w $-4C92(a3),a1                           ; 008DCA76: $326B, $B36E
        movem.w #$CD95,d1/d3/d4/d5/a2/a4/a5             ; 008DCA7A: $4CBC, $343A, $CD95
        dc.w    $4D6E                    ; 008DCA80: dc.w $4D6E
        bra.s   $008DCAF3                               ; 008DCA82: $606F
        dc.w    $54D4                    ; 008DCA84: dc.w $54D4
        subq.w  #5,(a1)+                                ; 008DCA86: $5B59
        lsl.w   d1,d5                                   ; 008DCA88: $E36D
        rol.b   d2,d6                                   ; 008DCA8A: $E53E
        bge.s   $008DCA5C                               ; 008DCA8C: $6CCE
        bcs.s   $008DCA74                               ; 008DCA8E: $65E4
        move.w  $-43(a1,d5.l),-(a2)                     ; 008DCA90: $3531, $5CBD
        dc.w    $56ED                    ; 008DCA94: dc.w $56ED
        dc.w    $44CD                    ; 008DCA96: dc.w $44CD
        and.w   d5,d2                                   ; 008DCA98: $C445
        dc.w    $5CD5                    ; 008DCA9A: dc.w $5CD5
        bgt.s   $008DCAD4                               ; 008DCA9C: $6E36
        jmp     d5                                      ; 008DCA9E: $4EC5
        addq.l  #7,-(a5)                                ; 008DCAA0: $5EA5
        dc.w    $4E64                    ; 008DCAA2: dc.w $4E64
        roxr.w  #6,d6                                   ; 008DCAA4: $EC56
        dc.w    $F545                    ; 008DCAA6: dc.w $F545
        add.w   d2,(a2)                                 ; 008DCAA8: $D552
        lsr.w   d6,d4                                   ; 008DCAAA: $EC6C
        ror     (a2)                                    ; 008DCAAC: $E6D2
        lsl.w   #2,d6                                   ; 008DCAAE: $E54E
        bmi.s   $008DCA7F                               ; 008DCAB0: $6BCD
        suba.w  (a4)+,a3                                ; 008DCAB2: $96DC
        dc.w    $03BE                    ; 008DCAB4: dc.w $03BE
        and.w   $-2A39(a1),d2                           ; 008DCAB6: $C469, $D5C7
        dc.w    $EDD3                    ; 008DCABA: dc.w $EDD3
        move.w  a6,($66DEB354).l                        ; 008DCABC: $33CE, $66DE, $B354
        and.b   d2,-(a5)                                ; 008DCAC2: $C525
        ror     a5                                      ; 008DCAC4: $E6CD
        bpl.s   $008DCAA6                               ; 008DCAC6: $6ADE
        dc.w    $7D5E                    ; 008DCAC8: dc.w $7D5E
        move.w  d3,$-32EB(a6)                           ; 008DCACA: $3D43, $CD15
        dc.w    $5EC5                    ; 008DCACE: dc.w $5EC5
        addq.w  #7,$-2493(a2)                           ; 008DCAD0: $5E6A, $DB6D
        dc.w    $BD6E                    ; 008DCAD4: dc.w $BD6E
        add.b   (a5),d1                                 ; 008DCAD6: $D215
        ror.l   d3,d4                                   ; 008DCAD8: $E6BC
        dc.w    $A4B6                    ; 008DCADA: dc.w $A4B6
        roxr.b  d2,d3                                   ; 008DCADC: $E433
        dc.w    $46DD                    ; 008DCADE: dc.w $46DD
        dc.w    $54DC                    ; 008DCAE0: dc.w $54DC
        move.l  -(a6),$-2C2C(pc)                        ; 008DCAE2: $25E6, $D3D4
        subq.l  #6,$-3B(a6,a4.l)                        ; 008DCAE6: $5DB6, $CEC5
        move.w  d6,$-12CA(a6)                           ; 008DCAEA: $3D46, $ED36
        roxl.w  #1,d4                                   ; 008DCAEE: $E354
        adda.l  (a3),a2                                 ; 008DCAF0: $D5D3
        and.l   d5,$51(a4,a4.w)                         ; 008DCAF2: $CBB4, $C351
        ror.w   #3,d6                                   ; 008DCAF6: $E65E
        adda.w  (a3)+,a3                                ; 008DCAF8: $D6DB
        move.l  $5D45(a4),$4C(a2,a5.l)                  ; 008DCAFA: $25AC, $5D45, $DB4C
        dc.w    $44DD                    ; 008DCB00: dc.w $44DD
        addq.w  #2,(a5)+                                ; 008DCB02: $545D
        addq.w  #7,(a4)+                                ; 008DCB04: $5E5C
        subq.b  #6,$-1A(a2,d4.w)                        ; 008DCB06: $5D32, $44E6
        movem.l -(a6),d1/d3/d4/d6/d7/a0/a2/a3/a4/a5/a7  ; 008DCB0A: $4CE6, $BDDA
        bge.s   $008DCB3D                               ; 008DCB0E: $6C2D
        addq.w  #6,d5                                   ; 008DCB10: $5C45
        asl.l   d0,d3                                   ; 008DCB12: $E1A3
        subq.l  #1,$55(a0,a5.l)                         ; 008DCB14: $53B0, $DC55
        lsr.w   d6,d5                                   ; 008DCB18: $EC6D
        bgt.s   $008DCB78                               ; 008DCB1A: $6E5C
        movea.b (a4),a7                                 ; 008DCB1C: $1E54
        dc.w    $C5E5                    ; 008DCB1E: dc.w $C5E5
        add.b   d2,-(a5)                                ; 008DCB20: $D525
        add.w   d2,(a5)+                                ; 008DCB22: $D55D
        and.l   d2,$55(a5,a5.l)                         ; 008DCB24: $C5B5, $DC55
        roxl    (a4)+                                   ; 008DCB28: $E5DC
        dc.w    $D6BD                    ; 008DCB2A: dc.w $D6BD
        add.w   d4,d3                                   ; 008DCB2C: $D644
        and.b   d6,(a4)+                                ; 008DCB2E: $CD1C
        dc.w    $7DDE                    ; 008DCB30: dc.w $7DDE
        addq.l  #2,$-2A(pc,d4.l)                        ; 008DCB32: $54BB, $4CD6
        dc.w    $CBC4                    ; 008DCB36: dc.w $CBC4
        dc.w    $5DDA                    ; 008DCB38: dc.w $5DDA
        bgt.s   $008DCB7C                               ; 008DCB3A: $6E40
        link    a5,#$D6CA                               ; 008DCB3C: $4E55, $D6CA
        add.w   d1,d6                                   ; 008DCB40: $D346
        add.l   (a3),d7                                 ; 008DCB42: $DE93
        move.w  $-2BB5(a5),$-4CCB(a6)                   ; 008DCB44: $3D6D, $D44B, $B335
        add.b   -(a5),d6                                ; 008DCB4A: $DC25
        jmp     d5                                      ; 008DCB4C: $4EC5
        addq.b  #6,$4B2C(a5)                            ; 008DCB4E: $5C2D, $4B2C
        adda.w  d7,a3                                   ; 008DCB52: $D6C7
        dc.w    $F4D6                    ; 008DCB54: dc.w $F4D6
        adda.w  d5,a6                                   ; 008DCB56: $DCC5
        blt.s   $008DCB87                               ; 008DCB58: $6D2D
        cmpa.w  a5,a3                                   ; 008DCB5A: $B6CD
        add.b   d2,$34(a5,a5.l)                         ; 008DCB5C: $D535, $DC34
        movea.l a3,a6                                   ; 008DCB60: $2C4B
        blt.s   $008DCB20                               ; 008DCB62: $6DBC
        sub.w   (a6)+,d2                                ; 008DCB64: $945E
        dc.w    $54D5                    ; 008DCB66: dc.w $54D5
        dc.w    $CCE6                    ; 008DCB68: dc.w $CCE6
        dc.w    $AAAC                    ; 008DCB6A: dc.w $AAAC
        dc.w    $42DC                    ; 008DCB6C: dc.w $42DC
        dc.w    $4D54                    ; 008DCB6E: dc.w $4D54
        movea.w a4,a1                                   ; 008DCB70: $324C
        move.l  (a3),($DC45).w                          ; 008DCB72: $21D3, $DC45
        dc.w    $AE7F                    ; 008DCB76: dc.w $AE7F
        addq.b  #5,$-32(pc,d6.l)                        ; 008DCB78: $5A3B, $6DCE
        moveq   #$DD,d6                                 ; 008DCB7C: $7CDD
        dc.w    $A55C                    ; 008DCB7E: dc.w $A55C
        addq.w  #7,(a4)+                                ; 008DCB80: $5E5C
        move.l  (a5)+,$6DE5(a5)                         ; 008DCB82: $2B5D, $6DE5
        dc.w    $A435                    ; 008DCB86: dc.w $A435
        ror     -(a4)                                   ; 008DCB88: $E6E4
        and.l   d2,$7D(a4,a2.l)                         ; 008DCB8A: $C5B4, $AE7D
        dc.w    $C4E0                    ; 008DCB8E: dc.w $C4E0
        addq.w  #1,d4                                   ; 008DCB90: $5244
        ror     (a3)+                                   ; 008DCB92: $E6DB
        dc.w    $B15E                    ; 008DCB94: dc.w $B15E
        blt.s   $008DCBF4                               ; 008DCB96: $6D5C
        move.w  -(a0),$-3A(a6,d5.l)                     ; 008DCB98: $3DA0, $5DC6
        ror     (a3)+                                   ; 008DCB9C: $E6DB
        adda.w  (a4)+,a3                                ; 008DCB9E: $D6DC
        and.w   d2,$-2395(a4)                           ; 008DCBA0: $C56C, $DC6B
        ror     $54E6(a3)                               ; 008DCBA4: $E6EB, $54E6
        adda.w  $645E(a6),a3                            ; 008DCBA8: $D6EE, $645E
        bge.s   $008DCB82                               ; 008DCBAC: $6CD4
        unlk    a3                                      ; 008DCBAE: $4E5B
        dc.w    $41E6                    ; 008DCBB0: dc.w $41E6
        addq.w  #7,(a5)+                                ; 008DCBB2: $5E5D
        dc.w    $50DD                    ; 008DCBB4: dc.w $50DD
        subq.w  #2,a5                                   ; 008DCBB6: $554D
        dc.w    $5ED7                    ; 008DCBB8: dc.w $5ED7
        lsr.w   #6,d3                                   ; 008DCBBA: $EC4B
        adda.l  -(a1),a3                                ; 008DCBBC: $D7E1
        ror     (a4)+                                   ; 008DCBBE: $E6DC
        dc.w    $4D55                    ; 008DCBC0: dc.w $4D55
        dc.w    $D53E                    ; 008DCBC2: dc.w $D53E
        dc.w    $B525                    ; 008DCBC4: dc.w $B525
        dc.w    $C5CC                    ; 008DCBC6: dc.w $C5CC
        bgt.s   $008DCC15                               ; 008DCBC8: $6E4B
        dc.w    $BD55                    ; 008DCBCA: dc.w $BD55
        move.l  $45E4(a6),$-2943(a6)                    ; 008DCBCC: $2D6E, $45E4, $D6BD
        suba.w  d7,a1                                   ; 008DCBD2: $92C7
        lsr.w   d7,d6                                   ; 008DCBD4: $EE6E
        move.w  a4,$4AD4(pc)                            ; 008DCBD6: $35CC, $4AD4
        dc.w    $5DD6                    ; 008DCBDA: dc.w $5DD6
        lsl.w   d2,d6                                   ; 008DCBDC: $E56E
        cmp.l   #$63CE5D6B,d1                           ; 008DCBDE: $B2BC, $63CE, $5D6B
        adda.l  -(a4),a2                                ; 008DCBE4: $D5E4
        not.b   (a6)+                                   ; 008DCBE6: $461E
        move.w  -(a5),$6E35(pc)                         ; 008DCBE8: $35E5, $6E35
        roxr.b  d2,d3                                   ; 008DCBEC: $E433
        and.l   d2,#$34DB6D5C                           ; 008DCBEE: $C5BC, $34DB, $6D5C
        add.w   -(a5),d6                                ; 008DCBF4: $DC65
        rol.w   #6,d5                                   ; 008DCBF6: $ED5D
        bcc.s   $008DCBDE                               ; 008DCBF8: $64E4
        adda.w  a6,a3                                   ; 008DCBFA: $D6CE
        bhi.s   $008DCC6C                               ; 008DCBFC: $626E
        add.w   d4,(a4)                                 ; 008DCBFE: $D954
        lea     (a5),a5                                 ; 008DCC00: $4BD5
        roxl    -(a6)                                   ; 008DCC02: $E5E6
        dc.w    $4DC6                    ; 008DCC04: dc.w $4DC6
        dc.w    $BD45                    ; 008DCC06: dc.w $BD45
        asl.w   d6,d2                                   ; 008DCC08: $ED62
        dc.w    $C6E5                    ; 008DCC0A: dc.w $C6E5
        dc.w    $4E05                    ; 008DCC0C: dc.w $4E05
        lsr.w   d2,d5                                   ; 008DCC0E: $E46D
        lsr.w   d3,d7                                   ; 008DCC10: $E66F
        bra.s   $008DCC62                               ; 008DCC12: $604E
        addq.l  #2,#$4D55D5CD                           ; 008DCC14: $54BC, $4D55, $D5CD
        move.w  (a6)+,$-43(a2,d4.w)                     ; 008DCC1A: $359E, $45BD
        bgt.s   $008DCC76                               ; 008DCC1E: $6E56
        rol.w   #5,d3                                   ; 008DCC20: $EB5B
        add.w   a6,d3                                   ; 008DCC22: $D64E
        dc.w    $C6EB                    ; 008DCC24: dc.w $C6EB
        bgt.s   $008DCC84                               ; 008DCC26: $6E5C
        cmp.w   (a5)+,d2                                ; 008DCC28: $B45D
        add.w   (a6)+,d2                                ; 008DCC2A: $D45E
        dc.w    $75F5                    ; 008DCC2C: dc.w $75F5
        bgt.s   $008DCBE4                               ; 008DCC2E: $6EB4
        add.w   d0,$-2DA4(a5)                           ; 008DCC30: $D16D, $D25C
        dc.w    $5DD6                    ; 008DCC34: dc.w $5DD6
        adda.w  -(a6),a6                                ; 008DCC36: $DCE6
        bgt.s   $008DCC20                               ; 008DCC38: $6EE6
        add.w   $54B3(a6),d6                            ; 008DCC3A: $DC6E, $54B3
        add.w   d1,d2                                   ; 008DCC3E: $D441
        cmp.w   -(a5),d7                                ; 008DCC40: $BE65
        lsr.w   d6,d5                                   ; 008DCC42: $EC6D
        and.w   d1,(a6)+                                ; 008DCC44: $C35E
        subq.w  #2,a6                                   ; 008DCC46: $554E
        movea.w $-1A94(a4),a6                           ; 008DCC48: $3C6C, $E56C
        ror.w   #3,d6                                   ; 008DCC4C: $E65E
        dc.w    $55E3                    ; 008DCC4E: dc.w $55E3
        moveq   #$EA,d7                                 ; 008DCC50: $7EEA
        move.w  #$D334,d2                               ; 008DCC52: $343C, $D334
        dc.w    $5CE6                    ; 008DCC56: dc.w $5CE6
        lea     (a0),a6                                 ; 008DCC58: $4DD0
        bmi.s   $008DCC21                               ; 008DCC5A: $6BC5
        ror.w   d1,d5                                   ; 008DCC5C: $E27D
        dc.w    $F57E                    ; 008DCC5E: dc.w $F57E
        asl.b   d1,d4                                   ; 008DCC60: $E324
        dc.w    $5DC5                    ; 008DCC62: dc.w $5DC5
        add.l   d2,$4E(pc,a4.w)                         ; 008DCC64: $D5BB, $C64E
        dc.w    $C6DD                    ; 008DCC68: dc.w $C6DD
        blt.s   $008DCC42                               ; 008DCC6A: $6DD6
        dc.w    $4DC3                    ; 008DCC6C: dc.w $4DC3
        dc.w    $CC7E                    ; 008DCC6E: dc.w $CC7E
        adda.w  (a6),a6                                 ; 008DCC70: $DCD6
        dc.w    $5EC6                    ; 008DCC72: dc.w $5EC6
        add.w   (a4),d6                                 ; 008DCC74: $DC54
        lsr.w   d1,d6                                   ; 008DCC76: $E26E
        dc.w    $26BE                    ; 008DCC78: dc.w $26BE
        dc.w    $06CD                    ; 008DCC7A: dc.w $06CD
        cmpa.l  d7,a6                                   ; 008DCC7C: $BDC7
        dc.w    $ECC5                    ; 008DCC7E: dc.w $ECC5
        and.w   a6,d2                                   ; 008DCC80: $C44E
        dc.w    $C6DC                    ; 008DCC82: dc.w $C6DC
        dc.w    $7F46                    ; 008DCC84: dc.w $7F46
        ror.w   #2,d5                                   ; 008DCC86: $E45D
        cmp.b   (a3)+,d1                                ; 008DCC88: $B21B
        cmpa.l  (a5),a4                                 ; 008DCC8A: $B9D5
        dc.w    $AD63                    ; 008DCC8C: dc.w $AD63
        lsr.w   d2,d5                                   ; 008DCC8E: $E46D
        dc.w    $DD7E                    ; 008DCC90: dc.w $DD7E
        lsr.w   #3,d5                                   ; 008DCC92: $E64D
        dc.w    $C5BD                    ; 008DCC94: dc.w $C5BD
        bmi.s   $008DCC7E                               ; 008DCC96: $6BE6
        dc.w    $D4BD                    ; 008DCC98: dc.w $D4BD
        move.w  (a4)+,$36DA(pc)                         ; 008DCC9A: $35DC, $36DA
        dc.w    $5DC7                    ; 008DCC9E: dc.w $5DC7
        roxr.b  d7,d5                                   ; 008DCCA0: $EE35
        move.l  $-25(a5,a4.w),$36(a6,d6.l)              ; 008DCCA2: $2DB5, $C5DB, $6E36
        asl.w   #6,d5                                   ; 008DCCA8: $ED45
        and.w   #$EB5C,d7                               ; 008DCCAA: $CE7C, $EB5C
        dc.w    $A35D                    ; 008DCCAE: dc.w $A35D
        dc.w    $59D4                    ; 008DCCB0: dc.w $59D4
        and.w   $-1A93(a5),d6                           ; 008DCCB2: $CC6D, $E56D
        cmpa.w  (a7)+,a3                                ; 008DCCB6: $B6DF
        moveq   #$E6,d5                                 ; 008DCCB8: $7AE6
        add.w   d6,$-2A2C(a2)                           ; 008DCCBA: $DD6A, $D5D4
        add.b   a6,d3                                   ; 008DCCBE: $D60E
        bsr.s   $008DCC97                               ; 008DCCC0: $61D5
        dc.w    $ACD4                    ; 008DCCC2: dc.w $ACD4
        subq.b  #6,$4C(a4,a6.w)                         ; 008DCCC4: $5D34, $E64C
        adda.w  (a5),a2                                 ; 008DCCC8: $D4D5
        dc.w    $5DD5                    ; 008DCCCA: dc.w $5DD5
        dc.w    $4D6E                    ; 008DCCCC: dc.w $4D6E
        add.b   d2,$-1C(a4,d3.l)                        ; 008DCCCE: $D534, $3BE4
        bmi.s   $008DCCBA                               ; 008DCCD2: $6BE6
        and.b   $45(a6,d5.l),d7                         ; 008DCCD4: $CE36, $5E45
        lsl.w   d0,d5                                   ; 008DCCD8: $E16D
        movea.w d6,a7                                   ; 008DCCDA: $3E46
        add.w   (a5),d7                                 ; 008DCCDC: $DE55
        and.w   d6,(a5)                                 ; 008DCCDE: $CD55
        lsl.w   d1,d5                                   ; 008DCCE0: $E36D
        dc.w    $C5CD                    ; 008DCCE2: dc.w $C5CD
        dc.w    $55E5                    ; 008DCCE4: dc.w $55E5
        addq.w  #7,d5                                   ; 008DCCE6: $5E45
        rol.w   #2,d5                                   ; 008DCCE8: $E55D
        move.w  $6CD4(a3),(a3)+                         ; 008DCCEA: $36EB, $6CD4
        and.w   a1,d6                                   ; 008DCCEE: $CC49
        dc.w    $3BC5                    ; 008DCCF0: dc.w $3BC5
        and.w   $-2ED4(a5),d2                           ; 008DCCF2: $C46D, $D12C
        dc.w    $5C3D                    ; 008DCCF6: dc.w $5C3D
        addq.w  #7,-(a6)                                ; 008DCCF8: $5E66
        dc.w    $F66F                    ; 008DCCFA: dc.w $F66F
        dc.w    $46D3                    ; 008DCCFC: dc.w $46D3
        dc.w    $5DD5                    ; 008DCCFE: dc.w $5DD5
        move.w  $-2A20(a4),$45B0(a6)                    ; 008DCD00: $3D6C, $D5E0, $45B0
        adda.l  (a6),a2                                 ; 008DCD06: $D5D6
        cmpa.l  -(a5),a6                                ; 008DCD08: $BDE5
        addq.w  #6,a2                                   ; 008DCD0A: $5C4A
        dc.w    $C9BD                    ; 008DCD0C: dc.w $C9BD
        dc.w    $7DE6                    ; 008DCD0E: dc.w $7DE6
        add.w   d4,a4                                   ; 008DCD10: $D94C
        dc.w    $5CE6                    ; 008DCD12: dc.w $5CE6
        movea.w $4CAB(a4),a7                            ; 008DCD14: $3E6C, $4CAB
        dc.w    $4BC6                    ; 008DCD18: dc.w $4BC6
        add.w   (a5),d7                                 ; 008DCD1A: $DE55
        add.w   (a5)+,d2                                ; 008DCD1C: $D45D
        clr.l   $-57(a2,d1.l)                           ; 008DCD1E: $42B2, $1DA9
        addq.w  #6,a5                                   ; 008DCD22: $5C4D
        dc.w    $45CB                    ; 008DCD24: dc.w $45CB
        and.l   d1,$-3D(a5,a4.w)                        ; 008DCD26: $C3B5, $C1C3
        link    a4,#$4CC6                               ; 008DCD2A: $4E54, $4CC6
        add.w   a3,d6                                   ; 008DCD2E: $DC4B
        add.b   $7C(a5,a4.l),d0                         ; 008DCD30: $D035, $CE7C
        add.b   (a2),d5                                 ; 008DCD34: $DA12
        add.l   $-4C93(a4),d2                           ; 008DCD36: $D4AC, $B36D
        adda.l  (a4),a2                                 ; 008DCD3A: $D5D4
        move.w  a1,(a6)+                                ; 008DCD3C: $3CC9
        add.w   d2,a5                                   ; 008DCD3E: $D54D
        bcc.s   $008DCD2E                               ; 008DCD40: $64EC
        move.w  (a6),$-31CA(pc)                         ; 008DCD42: $35D6, $CE36
        move.w  d0,-(a6)                                ; 008DCD46: $3D00
        dc.w    $4C4D                    ; 008DCD48: dc.w $4C4D
        cmpa.l  d5,a1                                   ; 008DCD4A: $B3C5
        add.w   (a3)+,d2                                ; 008DCD4C: $D45B
        lsl.w   #2,d3                                   ; 008DCD4E: $E54B
        suba.w  (a5)+,a3                                ; 008DCD50: $96DD
        dc.w    $5ADB                    ; 008DCD52: dc.w $5ADB
        bhi.s   $008DCD33                               ; 008DCD54: $62DD
        neg.w   (a3)+                                   ; 008DCD56: $445B
        add.l   $-1C(pc,d4.w),d5                        ; 008DCD58: $DABB, $45E4
        bset    d2,-(a5)                                ; 008DCD5C: $05E5
        bgt.s   $008DCD96                               ; 008DCD5E: $6E36
        add.w   (a3),d7                                 ; 008DCD60: $DE53
        dc.w    $C5C2                    ; 008DCD62: dc.w $C5C2
        dc.w    $4BE6                    ; 008DCD64: dc.w $4BE6
        addq.w  #7,d5                                   ; 008DCD66: $5E45
        add.l   -(a0),d2                                ; 008DCD68: $D4A0
        add.w   d0,(a1)                                 ; 008DCD6A: $D151
        dc.w    $5CC3                    ; 008DCD6C: dc.w $5CC3
        move.w  $15(a2,a5.l),-(a5)                      ; 008DCD6E: $3B32, $DA15
        lsl.w   #2,d3                                   ; 008DCD72: $E54B
        tst.b   $-34B0(pc)                              ; 008DCD74: $4A3A, $CB50
        and.w   d6,d4                                   ; 008DCD78: $CD44
        move.w  a6,$55DC(a1)                            ; 008DCD7A: $334E, $55DC
        cmpa.w  -(a4),a3                                ; 008DCD7E: $B6E4
        subq.b  #6,(a5)                                 ; 008DCD80: $5D15
        add.w   d6,$-42BC(a3)                           ; 008DCD82: $DD6B, $BD44
        adda.w  d2,a2                                   ; 008DCD86: $D4C2
        dc.w    $4BC3                    ; 008DCD88: dc.w $4BC3
        dc.w    $4C45                    ; 008DCD8A: dc.w $4C45
        lsr.w   d1,d5                                   ; 008DCD8C: $E26D
        add.b   $-2B(a0,d5.l),d2                        ; 008DCD8E: $D430, $5DD5
        movem.l (a4),d1/d2/d3/d5/d6/a0/a1               ; 008DCD92: $4CD4, $036E
        dc.w    $4B31                    ; 008DCD96: dc.w $4B31
        add.b   d2,-(a0)                                ; 008DCD98: $D520
        addq.l  #7,$4C(a6,a4.l)                         ; 008DCD9A: $5EB6, $CD4C
        dc.w    $4C5E                    ; 008DCD9E: dc.w $4C5E
        cmp.w   a6,d3                                   ; 008DCDA0: $B64E
        andi.w  #$E234,d6                               ; 008DCDA2: $0346, $E234
        dc.w    $B33E                    ; 008DCDA6: dc.w $B33E
        dc.w    $46DE                    ; 008DCDA8: dc.w $46DE
        bcc.s   $008DCD88                               ; 008DCDAA: $64DC
        move.w  d5,(a2)+                                ; 008DCDAC: $34C5
        sub.w   -(a4),d7                                ; 008DCDAE: $9E64
        adda.w  (a5),a6                                 ; 008DCDB0: $DCD5
        dbge    d5,$008E3A46                            ; 008DCDB2: $5CCD, $6C92
        move.w  d5,$3D1A(a6)                            ; 008DCDB6: $3D45, $3D1A
        and.w   (a5)+,d2                                ; 008DCDBA: $C45D
        dc.w    $A0C4                    ; 008DCDBC: dc.w $A0C4
        dc.w    $4D2A                    ; 008DCDBE: dc.w $4D2A
        dc.w    $4C5D                    ; 008DCDC0: dc.w $4C5D
        dc.w    $C6BD                    ; 008DCDC2: dc.w $C6BD
        eori.b  #$00CD,(a5)                             ; 008DCDC4: $0B15, $4BCD
        subq.w  #6,d5                                   ; 008DCDC8: $5D45
        dc.w    $ADD5                    ; 008DCDCA: dc.w $ADD5
        sub.w   d2,a4                                   ; 008DCDCC: $954C
        roxl.l  d2,d5                                   ; 008DCDCE: $E5B5
        move.l  $06(a5,d5.l),$-33(a6,a2.l)              ; 008DCDD0: $2DB5, $5E06, $ACCD
        bls.s   $008DCDA2                               ; 008DCDD6: $63CA
        add.w   d5,d0                                   ; 008DCDD8: $DB40
        and.w   (a3)+,d1                                ; 008DCDDA: $C25B
        movea.w $344D(a4),a7                            ; 008DCDDC: $3E6C, $344D
        add.w   d2,a4                                   ; 008DCDE0: $D54C
        cmp.b   -(a3),d6                                ; 008DCDE2: $BC23
        and.b   $-65(a3,a1.l),d2                        ; 008DCDE4: $C433, $9C9B
        move.w  a5,$35DB(a1)                            ; 008DCDE8: $334D, $35DB
        dc.w    $43C4                    ; 008DCDEC: dc.w $43C4
        add.w   d5,-(a3)                                ; 008DCDEE: $DB63
        cmpa.w  (a2),a6                                 ; 008DCDF0: $BCD2
        movem.w #$6C0B,d0/d2/d3/d5/a1/a3/a4/a6          ; 008DCDF2: $4CBC, $5A2D, $6C0B
        and.b   d1,d5                                   ; 008DCDF8: $C305
        add.b   $5CC3(a5),d2                            ; 008DCDFA: $D42D, $5CC3
        blt.s   $008DCDE3                               ; 008DCDFE: $6DE3
        move.l  (a3),$46(a2,a5.l)                       ; 008DCE00: $2593, $DB46
        cmp.b   $3C(a5,a5.w),d7                         ; 008DCE04: $BE35, $D43C
        cmpa.w  a2,a2                                   ; 008DCE08: $B4CA
        dc.w    $A244                    ; 008DCE0A: dc.w $A244
        add.w   d5,d5                                   ; 008DCE0C: $DA45
        add.b   d4,($9B3344BD).l                        ; 008DCE0E: $D939, $9B33, $44BD
        add.b   $-2C2C(a3),d3                           ; 008DCE14: $D62B, $D3D4
        dc.w    $55DD                    ; 008DCE18: dc.w $55DD
        movea.w (a5)+,a2                                ; 008DCE1A: $345D
        dc.w    $5CD5                    ; 008DCE1C: dc.w $5CD5
        add.w   (a4),d6                                 ; 008DCE1E: $DC54
        add.l   d2,(a5)+                                ; 008DCE20: $D59D
        move.w  -(a3),$5BD2(pc)                         ; 008DCE22: $35E3, $5BD2
        sub.w   d2,(a5)+                                ; 008DCE26: $955D
        add.w   $6EDC(a3),d6                            ; 008DCE28: $DC6B, $6EDC
        bmi.s   $008DCDF7                               ; 008DCE2C: $6BC9
        cmp.l   $32(a5,d2.l),d5                         ; 008DCE2E: $BAB5, $2D32
        dc.w    $AC5B                    ; 008DCE32: dc.w $AC5B
        dc.w    $C5D2                    ; 008DCE34: dc.w $C5D2
        dc.w    $5DD6                    ; 008DCE36: dc.w $5DD6
        dc.w    $4D23                    ; 008DCE38: dc.w $4D23
        dc.w    $C5CC                    ; 008DCE3A: dc.w $C5CC
        move.l  d3,(a6)+                                ; 008DCE3C: $2CC3
        subq.b  #5,$3BB6(a4)                            ; 008DCE3E: $5B2C, $3BB6
        and.w   d6,d2                                   ; 008DCE42: $CD42
        add.b   a4,d2                                   ; 008DCE44: $D40C
        addq.l  #6,(a4)+                                ; 008DCE46: $5C9C
        dc.w    $4C25                    ; 008DCE48: dc.w $4C25
        and.w   d6,d6                                   ; 008DCE4A: $CD46
        lsl.w   #2,d5                                   ; 008DCE4C: $E54D
        and.l   $4C(a2,d4.l),d2                         ; 008DCE4E: $C4B2, $4C4C
        and.w   (a4)+,d1                                ; 008DCE52: $C25C
        adda.l  a1,a2                                   ; 008DCE54: $D5C9
        dc.w    $A44D                    ; 008DCE56: dc.w $A44D
        and.b   d2,-(a3)                                ; 008DCE58: $C523
        add.b   $6C(a3,d2.l),d2                         ; 008DCE5A: $D433, $2E6C
        dc.w    $45DE                    ; 008DCE5E: dc.w $45DE
        dc.w    $A60D                    ; 008DCE60: dc.w $A60D
        move.w  -(a6),$4DB4(pc)                         ; 008DCE62: $35E6, $4DB4
        add.w   d1,a5                                   ; 008DCE66: $D34D
        bcs.s   $008DCE57                               ; 008DCE68: $65ED
        bra.s   $008DCE51                               ; 008DCE6A: $60E5
        subq.w  #6,d4                                   ; 008DCE6C: $5D44
        adda.l  -(a5),a2                                ; 008DCE6E: $D5E5
        dc.w    $5DE6                    ; 008DCE70: dc.w $5DE6
        move.w  (a3)+,$-43AB(a6)                        ; 008DCE72: $3D5B, $BC55
        dc.w    $0EC6                    ; 008DCE76: dc.w $0EC6
        and.w   d6,(a3)                                 ; 008DCE78: $CD53
        ror.b   #3,d5                                   ; 008DCE7A: $E61D
        dc.w    $43C5                    ; 008DCE7C: dc.w $43C5
        add.w   d6,(a5)                                 ; 008DCE7E: $DD55
        add.w   (a5)+,d6                                ; 008DCE80: $DC5D
        dc.w    $45E2                    ; 008DCE82: dc.w $45E2
        bge.s   $008DCE46                               ; 008DCE84: $6CC0
        cmp.l   ($ABB5AD44).l,d2                        ; 008DCE86: $B4B9, $ABB5, $AD44
        cmp.l   $55DB(pc),d6                            ; 008DCE8C: $BCBA, $55DB
        and.w   a3,d2                                   ; 008DCE90: $C44B
        add.w   d0,d2                                   ; 008DCE92: $D440
        dc.w    $D6BD                    ; 008DCE94: dc.w $D6BD
        dc.w    $5CD3                    ; 008DCE96: dc.w $5CD3
        subq.w  #6,(a1)                                 ; 008DCE98: $5D51
        dc.w    $4ADD                    ; 008DCE9A: dc.w $4ADD
        dc.w    $54D2                    ; 008DCE9C: dc.w $54D2
        neg.l   (a0)                                    ; 008DCE9E: $4490
        dc.w    $ACA3                    ; 008DCEA0: dc.w $ACA3
        dbmi    d5,$008E1245                            ; 008DCEA2: $5BCD, $43A1
        move.w  (a4)+,$35E5(pc)                         ; 008DCEA6: $35DC, $35E5
        move.b  (a4),$-329F(a6)                         ; 008DCEAA: $1D54, $CD61
        dc.w    $CCDB                    ; 008DCEAE: dc.w $CCDB
        bcs.s   $008DCE96                               ; 008DCEB0: $65E4
        and.w   d6,(a1)                                 ; 008DCEB2: $CD51
        sub.b   d5,$52(a4,a5.w)                         ; 008DCEB4: $9B34, $D252
        and.w   d6,d3                                   ; 008DCEB8: $CD43
        and.b   #$00DB,d2                               ; 008DCEBA: $C43C, $50DB
        sub.w   d2,a5                                   ; 008DCEBE: $954D
        and.b   a5,d2                                   ; 008DCEC0: $C40D
        dc.w    $54D5                    ; 008DCEC2: dc.w $54D5
        and.w   d6,-(a3)                                ; 008DCEC4: $CD63
        adda.w  a4,a2                                   ; 008DCEC6: $D4CC
        dc.w    $53DB                    ; 008DCEC8: dc.w $53DB
        dc.w    $43C3                    ; 008DCECA: dc.w $43C3
        and.w   d1,d2                                   ; 008DCECC: $C342
        lsl.b   d2,d3                                   ; 008DCECE: $E52B
        dbcc    d5,$008E14AE                            ; 008DCED0: $54CD, $45DC
        cmpa.w  (a5)+,a3                                ; 008DCED4: $B6DD
        dc.w    $54D2                    ; 008DCED6: dc.w $54D2
        dc.w    $4C33                    ; 008DCED8: dc.w $4C33
        move.w  d3,(a5)+                                ; 008DCEDA: $3AC3
        dc.w    $5DE6                    ; 008DCEDC: dc.w $5DE6
        subq.b  #6,-(a4)                                ; 008DCEDE: $5D24
        add.l   #$4AC43D54,d2                           ; 008DCEE0: $D4BC, $4AC4, $3D54
        dc.w    $AC54                    ; 008DCEE6: dc.w $AC54
        add.l   (a4)+,d0                                ; 008DCEE8: $D09C
        move.w  (a3),#$5CA0                             ; 008DCEEA: $39D3, $5CA0
        dc.w    $4D5B                    ; 008DCEEE: dc.w $4D5B
        move.w  $32(a0,a4.w),d6                         ; 008DCEF0: $3C30, $C232
        cmp.l   -(a5),d6                                ; 008DCEF4: $BCA5
        dc.w    $4D45                    ; 008DCEF6: dc.w $4D45
        add.b   d5,-(a5)                                ; 008DCEF8: $DB25
        add.w   d4,$-2ACC(a6)                           ; 008DCEFA: $D96E, $D534
        cmpa.l  (a6),a4                                 ; 008DCEFE: $B9D6
        add.b   $-2C93(a3),d2                           ; 008DCF00: $D42B, $D36D
        rol     $-3BC5(a5)                              ; 008DCF04: $E7ED, $C43B
        and.w   d2,a5                                   ; 008DCF08: $C54D
        and.l   d2,$14BD(pc)                            ; 008DCF0A: $C5BA, $14BD
        dc.w    $56ED                    ; 008DCF0E: dc.w $56ED
        dc.w    $45E6                    ; 008DCF10: dc.w $45E6
        dc.w    $BB94                    ; 008DCF12: dc.w $BB94
        and.l   $55D3(a6),d2                            ; 008DCF14: $C4AE, $55D3
        bgt.s   $008DCEDF                               ; 008DCF18: $6EC5
        cmpi.l  #$AC35AD5D,(a2)                         ; 008DCF1A: $0C92, $AC35, $AD5D
        subq.w  #5,a6                                   ; 008DCF20: $5B4E
        bge.s   $008DCEE9                               ; 008DCF22: $6CC5
        dc.w    $BD16                    ; 008DCF24: dc.w $BD16
        roxl    a5                                      ; 008DCF26: $E5CD
        dc.w    $55DD                    ; 008DCF28: dc.w $55DD
        dc.w    $4B55                    ; 008DCF2A: dc.w $4B55
        and.b   d6,-(a5)                                ; 008DCF2C: $CD25
        add.w   d3,d6                                   ; 008DCF2E: $DC43
        cmpa.l  (a4)+,a2                                ; 008DCF30: $B5DC
        addq.l  #5,$3D6D(a2)                            ; 008DCF32: $5AAA, $3D6D
        move.l  (a4),(a6)                               ; 008DCF36: $2C94
        adda.l  d4,a2                                   ; 008DCF38: $D5C4
        and.b   d2,a5                                   ; 008DCF3A: $C50D
        dc.w    $45DD                    ; 008DCF3C: dc.w $45DD
        dc.w    $494C                    ; 008DCF3E: dc.w $494C
        sub.w   $-2AC3(a5),d6                           ; 008DCF40: $9C6D, $D53D
        dc.w    $45E5                    ; 008DCF44: dc.w $45E5
        dc.w    $5DD6                    ; 008DCF46: dc.w $5DD6
        add.w   $54AD(a6),d5                            ; 008DCF48: $DA6E, $54AD
        move.l  d5,$-225B(a6)                           ; 008DCF4C: $2D45, $DDA5
        move.w  -(a6),($D63E3A5C).l                     ; 008DCF50: $33E6, $D63E, $3A5C
        cmp.w   d5,d6                                   ; 008DCF56: $BC45
        adda.l  (a5),a1                                 ; 008DCF58: $D3D5
        dc.w    $3BC2                    ; 008DCF5A: dc.w $3BC2
        and.b   d2,(a4)+                                ; 008DCF5C: $C51C
        dc.w    $B4BD                    ; 008DCF5E: dc.w $B4BD
        blt.s   $008DCFB6                               ; 008DCF60: $6D54
        roxl.b  d4,d5                                   ; 008DCF62: $E935
        dc.w    $4BCE                    ; 008DCF64: dc.w $4BCE
        bcc.s   $008DCF85                               ; 008DCF66: $641D
        addq.w  #6,d2                                   ; 008DCF68: $5C42
        dc.w    $BD21                    ; 008DCF6A: dc.w $BD21
        and.l   d2,$5CAC(a3)                            ; 008DCF6C: $C5AB, $5CAC
        dc.w    $4C3B                    ; 008DCF70: dc.w $4C3B
        movem.l d5,d0/d1/d3/d4/d5/a0/a1/a6/a7           ; 008DCF72: $4CC5, $C33B
        dc.w    $C4D6                    ; 008DCF76: dc.w $C4D6
        cmpa.w  d5,a5                                   ; 008DCF78: $BAC5
        add.w   $-44BD(a3),d7                           ; 008DCF7A: $DE6B, $BB43
        dc.w    $B34D                    ; 008DCF7E: dc.w $B34D
        dc.w    $95BD                    ; 008DCF80: dc.w $95BD
        move.l  (a5),-(a1)                              ; 008DCF82: $2315
        and.b   d6,d4                                   ; 008DCF84: $CD04
        move.b  a5,$45DC(a0)                            ; 008DCF86: $114D, $45DC
        move.w  -(a3),-(a1)                             ; 008DCF8A: $3323
        add.b   d1,(a5)                                 ; 008DCF8C: $D315
        dc.w    $BB4D                    ; 008DCF8E: dc.w $BB4D
        dc.w    $43CD                    ; 008DCF90: dc.w $43CD
        dc.w    $56ED                    ; 008DCF92: dc.w $56ED
        dc.w    $53C5                    ; 008DCF94: dc.w $53C5
        add.b   d1,d4                                   ; 008DCF96: $D304
        dc.w    $C5E5                    ; 008DCF98: dc.w $C5E5
        move.w  (a3),($5C04D5C5).l                      ; 008DCF9A: $33D3, $5C04, $D5C5
        add.l   $43(a4,a4.l),d5                         ; 008DCFA0: $DAB4, $CB43
        addq.w  #7,d5                                   ; 008DCFA4: $5E45
        move.w  #$C36D,-(a6)                            ; 008DCFA6: $3D3C, $C36D
        add.l   d2,$6D(pc,a4.l)                         ; 008DCFAA: $D5BB, $CB6D
        and.w   d4,d6                                   ; 008DCFAE: $CC44
        move.l  #$152D44D2,d6                           ; 008DCFB0: $2C3C, $152D, $44D2
        movea.l a2,a5                                   ; 008DCFB6: $2A4A
        add.w   d5,(a4)+                                ; 008DCFB8: $DB5C
        move.l  a3,(a2)+                                ; 008DCFBA: $24CB
        dc.w    $413C                    ; 008DCFBC: dc.w $413C
        dc.w    $43CB                    ; 008DCFBE: dc.w $43CB
        dc.w    $53DC                    ; 008DCFC0: dc.w $53DC
        neg.l   (a4)+                                   ; 008DCFC2: $449C
        move.w  ($4CC44DB5).l,$1C(a5,d0.w)              ; 008DCFC4: $3BB9, $4CC4, $4DB5, $041C
        dc.w    $A5C4                    ; 008DCFCC: dc.w $A5C4
        add.b   d0,a1                                   ; 008DCFCE: $D109
        sub.l   d4,$45(a4,a3.l)                         ; 008DCFD0: $99B4, $BD45
        dc.w    $C6DE                    ; 008DCFD4: dc.w $C6DE
        move.l  -(a5),$5B(pc,a6.w)                      ; 008DCFD6: $27E5, $E05B
        dc.w    $A3BD                    ; 008DCFDA: dc.w $A3BD
        movem.l (a5),d0/d1/d3/d6/d7/a0/a1/a3/a6         ; 008DCFDC: $4CD5, $4BCB
        dc.w    $46E4                    ; 008DCFE0: dc.w $46E4
        dc.w    $42D5                    ; 008DCFE2: dc.w $42D5
        dc.w    $AD6D                    ; 008DCFE4: dc.w $AD6D
        add.w   d6,(a4)                                 ; 008DCFE6: $DD54
        dc.w    $5DC3                    ; 008DCFE8: dc.w $5DC3
        subq.w  #6,d3                                   ; 008DCFEA: $5D43
        dc.w    $D43D                    ; 008DCFEC: dc.w $D43D
        dc.w    $45DC                    ; 008DCFEE: dc.w $45DC
        subq.w  #6,$-354B(a4)                           ; 008DCFF0: $5D6C, $CAB5
        cmp.l   (a5)+,d6                                ; 008DCFF4: $BC9D
        movea.w (a5)+,a2                                ; 008DCFF6: $345D
        and.b   d2,$2A(a2,a5.w)                         ; 008DCFF8: $C532, $D12A
        dc.w    $B5AC                    ; 008DCFFC: dc.w $B5AC
        and.w   d0,d4                                   ; 008DCFFE: $C144
        cmp.b   -(a4),d6                                ; 008DD000: $BC24
        move.w  (a4)+,(a2)+                             ; 008DD002: $34DC
        move.b  a5,$243B(a1)                            ; 008DD004: $134D, $243B
        dc.w    $C53D                    ; 008DD008: dc.w $C53D
        tst.l   -(a3)                                   ; 008DD00A: $4AA3
        dc.w    $2BC4                    ; 008DD00C: dc.w $2BC4
        dc.w    $C5CD                    ; 008DD00E: dc.w $C5CD
        addq.w  #8,a4                                   ; 008DD010: $504C
        add.l   (a5),d2                                 ; 008DD012: $D495
        dc.w    $A2D6                    ; 008DD014: dc.w $A2D6
        dc.w    $BDB2                    ; 008DD016: dc.w $BDB2
        move.w  (a5)+,$33C1(a6)                         ; 008DD018: $3D5D, $33C1
        subq.w  #6,d5                                   ; 008DD01C: $5D45
        add.l   -(a6),d6                                ; 008DD01E: $DCA6
        adda.w  (a4),a5                                 ; 008DD020: $DAD4
        and.w   (a5)+,d2                                ; 008DD022: $C45D
        sub.w   $-2A4C(a4),d6                           ; 008DD024: $9C6C, $D5B4
        adda.l  d2,a2                                   ; 008DD028: $D5C2
        dc.w    $C4CD                    ; 008DD02A: dc.w $C4CD
        addq.w  #6,(a5)+                                ; 008DD02C: $5C5D
        dc.w    $4B3D                    ; 008DD02E: dc.w $4B3D
        addq.l  #2,$19(a3,a4.l)                         ; 008DD030: $54B3, $CA19
        move.b  $6D4B(a3),$0C5C(pc)                     ; 008DD034: $15EB, $6D4B, $0C5C
        dc.w    $54DB                    ; 008DD03A: dc.w $54DB
        and.l   $-44(a5,d1.w),d6                        ; 008DD03C: $CCB5, $10BC
        dc.w    $55D4                    ; 008DD040: dc.w $55D4
        add.w   (a4)+,d6                                ; 008DD042: $DC5C
        dc.w    $B43D                    ; 008DD044: dc.w $B43D
        dc.w    $4AC5                    ; 008DD046: dc.w $4AC5
        suba.w  d5,a6                                   ; 008DD048: $9CC5
        and.w   (a4)+,d0                                ; 008DD04A: $C05C
        subq.l  #6,$2B(a3,d5.l)                         ; 008DD04C: $5DB3, $5C2B
        add.w   a1,d0                                   ; 008DD050: $D049
        cmp.w   (a4)+,d5                                ; 008DD052: $BA5C
        and.w   d4,d4                                   ; 008DD054: $C944
        adda.l  a5,a2                                   ; 008DD056: $D5CD
        blt.s   $008DD07C                               ; 008DD058: $6D22
        cmp.w   (a5)+,d1                                ; 008DD05A: $B25D
        dc.w    $C4C5                    ; 008DD05C: dc.w $C4C5
        and.b   d6,$6E(a5,a4.w)                         ; 008DD05E: $CD35, $C26E
        dc.w    $53E4                    ; 008DD062: dc.w $53E4
        subq.w  #6,(a5)+                                ; 008DD064: $5D5D
        and.w   (a5)+,d2                                ; 008DD066: $C45D
        cmpa.l  (a5),a2                                 ; 008DD068: $B5D5
        dc.w    $4DB5                    ; 008DD06A: dc.w $4DB5
        and.w   (a6)+,d6                                ; 008DD06C: $CC5E
        dc.w    $55D4                    ; 008DD06E: dc.w $55D4
        and.w   d4,d6                                   ; 008DD070: $CC44
        dc.w    $A2A0                    ; 008DD072: dc.w $A2A0
        dc.w    $C5D5                    ; 008DD074: dc.w $C5D5
        move.w  d0,$-2AE3(a6)                           ; 008DD076: $3D40, $D51D
        lea     (a6),a4                                 ; 008DD07A: $49D6
        add.b   d5,d5                                   ; 008DD07C: $DA05
        adda.l  (a2),a2                                 ; 008DD07E: $D5D2
        neg.l   $-4EA4(a4)                              ; 008DD080: $44AC, $B15C
        adda.l  -(a5),a2                                ; 008DD084: $D5E5
        dc.w    $4C15                    ; 008DD086: dc.w $4C15
        add.b   $-34(a3,d3.w),d5                        ; 008DD088: $DA33, $34CC
        dc.w    $4D6B                    ; 008DD08C: dc.w $4D6B
        add.l   $52C4(a4),d0                            ; 008DD08E: $D0AC, $52C4
        add.w   d5,d2                                   ; 008DD092: $DB42
        move.w  a6,$5B44(pc)                            ; 008DD094: $35CE, $5B44
        and.w   d6,(a4)                                 ; 008DD098: $CD54
        cmpa.w  a4,a2                                   ; 008DD09A: $B4CC
        dc.w    $5CD5                    ; 008DD09C: dc.w $5CD5
        dc.w    $A220                    ; 008DD09E: dc.w $A220
        and.b   d0,#$0035                               ; 008DD0A0: $C13C, $A235
        and.w   d6,(a3)                                 ; 008DD0A4: $CD53
        dc.w    $C5E5                    ; 008DD0A6: dc.w $C5E5
        move.w  (a3)+,(a2)+                             ; 008DD0A8: $34DB
        movea.w a3,a5                                   ; 008DD0AA: $3A4B
        add.w   (a4)+,d2                                ; 008DD0AC: $D45C
        dc.w    $5CD5                    ; 008DD0AE: dc.w $5CD5
        cmp.l   (a3)+,d2                                ; 008DD0B0: $B49B
        cmp.l   $4D(pc,d3.w),d0                         ; 008DD0B2: $B0BB, $344D
        movem.w -(a4),d0/d2/d6/d7/a0/a2/a3/a5           ; 008DD0B6: $4CA4, $2DC5
        cmp.l   $-3C(a2,a1.w),d2                        ; 008DD0BA: $B4B2, $93C4
        movea.w $-32A4(a5),a6                           ; 008DD0BE: $3C6D, $CD5C
        dc.w    $5DD5                    ; 008DD0C2: dc.w $5DD5
        dc.w    $B945                    ; 008DD0C4: dc.w $B945
        lsl.w   #2,d5                                   ; 008DD0C6: $E54D
        addq.w  #6,d3                                   ; 008DD0C8: $5C43
        and.w   -(a2),d7                                ; 008DD0CA: $CE62
        dc.w    $C43D                    ; 008DD0CC: dc.w $C43D
        and.b   $22(a2,a4.l),d2                         ; 008DD0CE: $C432, $CA22
        dc.w    $B54D                    ; 008DD0D2: dc.w $B54D
        move.b  $-44(a4,d3.w),$23(a5,a2.w)              ; 008DD0D4: $1BB4, $32BC, $A323
        cmp.l   $49(a0,a3.l),d2                         ; 008DD0DA: $B4B0, $BC49
        sub.l   ($350CC4B4).l,d5                        ; 008DD0DE: $9AB9, $350C, $C4B4
        movem.l d4,d0/d3/d6/a1/a3/a6/a7                 ; 008DD0E4: $4CC4, $CA49
        cmpa.l  d2,a0                                   ; 008DD0E8: $B1C2
        move.w  d4,($CC5A4CB5).l                        ; 008DD0EA: $33C4, $CC5A, $4CB5
        move.l  d4,-(a6)                                ; 008DD0F0: $2D04
        and.w   d5,$-3AC5(a6)                           ; 008DD0F2: $CB6E, $C53B
        dc.w    $4D54                    ; 008DD0F6: dc.w $4D54
        rol.w   #2,d5                                   ; 008DD0F8: $E55D
        dc.w    $C5DC                    ; 008DD0FA: dc.w $C5DC
        addq.w  #1,(a6)+                                ; 008DD0FC: $525E
        dc.w    $45BD                    ; 008DD0FE: dc.w $45BD
        lea     (a4),a2                                 ; 008DD100: $45D4
        dc.w    $BB3B                    ; 008DD102: dc.w $BB3B
        dc.w    $43E4                    ; 008DD104: dc.w $43E4
        addq.l  #6,$5C(a4,d3.l)                         ; 008DD106: $5CB4, $3D5C
        dc.w    $B59D                    ; 008DD10A: dc.w $B59D
        addq.l  #6,$-6C(a6,a5.l)                        ; 008DD10C: $5CB6, $DD94
        movea.l a3,a6                                   ; 008DD110: $2C4B
        dc.w    $4D4A                    ; 008DD112: dc.w $4D4A
        dc.w    $B324                    ; 008DD114: dc.w $B324
        adda.l  a2,a2                                   ; 008DD116: $D5CA
        dc.w    $4C40                    ; 008DD118: dc.w $4C40
        and.b   (a3)+,d2                                ; 008DD11A: $C41B
        bset    d5,d1                                   ; 008DD11C: $0BC1
        dc.w    $B5B3                    ; 008DD11E: dc.w $B5B3
        add.l   d2,$14C2(a2)                            ; 008DD120: $D5AA, $14C2
        move.b  $-4B44(pc),d5                           ; 008DD124: $1A3A, $B4BC
        movem.w (a4),d1/d4/d5/d7/a0/a1/a3/a4/a7         ; 008DD128: $4C94, $9BB2
        and.w   a2,d2                                   ; 008DD12C: $C44A
        dc.w    $A9D5                    ; 008DD12E: dc.w $A9D5
        subq.w  #6,(a1)                                 ; 008DD130: $5D51
        add.w   a4,d1                                   ; 008DD132: $D24C
        dc.w    $A4D4                    ; 008DD134: dc.w $A4D4
        ori.w   #$C5AB,(a5)+                            ; 008DD136: $005D, $C5AB
        move.w  (a5),d6                                 ; 008DD13A: $3C15
        move.l  $44CC(a5),-(a6)                         ; 008DD13C: $2D2D, $44CC
        dc.w    $4135                    ; 008DD140: dc.w $4135
        add.w   d4,(a5)+                                ; 008DD142: $D95D
        addq.w  #7,$4E53(a4)                            ; 008DD144: $5E6C, $4E53
        dc.w    $A4D3                    ; 008DD148: dc.w $A4D3
        dbpl    d5,$008E03A8                            ; 008DD14A: $5ACD, $325C
        and.w   d5,(a3)                                 ; 008DD14E: $CB53
        move.b  $-2E(a0,a4.w),-(a6)                     ; 008DD150: $1D30, $C5D2
        move.w  (a4),$32C4(pc)                          ; 008DD154: $35D4, $32C4
        and.b   d5,$50C4(a4)                            ; 008DD158: $CB2C, $50C4
        cmpa.l  -(a6),a1                                ; 008DD15C: $B3E6
        move.w  a4,$-3BBF(a6)                           ; 008DD15E: $3D4C, $C441
        and.b   $4C(a5,a4.w),d6                         ; 008DD162: $CC35, $C34C
        dc.w    $B3A0                    ; 008DD166: dc.w $B3A0
        cmpa.w  a4,a2                                   ; 008DD168: $B4CC
        dc.w    $4C59                    ; 008DD16A: dc.w $4C59
        add.w   a3,d1                                   ; 008DD16C: $D24B
        dbge    d1,$008DE73B                            ; 008DD16E: $5CC9, $15CB
        dc.w    $A4BC                    ; 008DD172: dc.w $A4BC
        dc.w    $432A                    ; 008DD174: dc.w $432A
        move.w  (a4),#$2C44                             ; 008DD176: $39D4, $2C44
        and.b   d0,(a3)+                                ; 008DD17A: $C11B
        suba.w  d4,a2                                   ; 008DD17C: $94C4
        and.w   d6,$23CA(a5)                            ; 008DD17E: $CD6D, $23CA
        dc.w    $400A                    ; 008DD182: dc.w $400A
        movea.b (a4)+,a6                                ; 008DD184: $1C5C
        adda.w  a5,a3                                   ; 008DD186: $D6CD
        dc.w    $4D34                    ; 008DD188: dc.w $4D34
        dc.w    $4D44                    ; 008DD18A: dc.w $4D44
        and.w   (a5)+,d5                                ; 008DD18C: $CA5D
        dc.w    $4AC4                    ; 008DD18E: dc.w $4AC4
        and.b   $-33(a4,a5.w),d5                        ; 008DD190: $CA34, $D6CD
        blt.s   $008DD152                               ; 008DD194: $6DBC
        dc.w    $AB4A                    ; 008DD196: dc.w $AB4A
        cmp.l   (a4)+,d2                                ; 008DD198: $B49C
        dc.w    $5BC5                    ; 008DD19A: dc.w $5BC5
        add.w   d5,(a4)+                                ; 008DD19C: $DB5C
        cmpa.w  a3,a2                                   ; 008DD19E: $B4CB
        dc.w    $4C31                    ; 008DD1A0: dc.w $4C31
        move.w  #$34C3,d6                               ; 008DD1A2: $3C3C, $34C3
        move.w  $333D(a1),(a5)                          ; 008DD1A6: $3AA9, $333D
        movem.w $-4C(a5,d4.l),d2/d4/d5/d7/a0/a2/a3/a4/a5; 008DD1AA: $4CB5, $3DB4, $4DB4
        dc.w    $A3B5                    ; 008DD1B0: dc.w $A3B5
        move.w  $1B(a4,a4.l),-(a6)                      ; 008DD1B2: $3D34, $C91B
        move.w  $5B(a5,a5.l),d6                         ; 008DD1B6: $3C35, $DD5B
        bset    d2,a4                                   ; 008DD1BA: $05CC
        dc.w    $4B24                    ; 008DD1BC: dc.w $4B24
        add.w   (a5)+,d2                                ; 008DD1BE: $D45D
        move.w  (a3)+,(a2)+                             ; 008DD1C0: $34DB
        dbmi    d4,$008E17A0                            ; 008DD1C2: $5BCC, $45DC
        dbmi    d3,$008E2F2A                            ; 008DD1C6: $5BCB, $5D62
        adda.l  d5,a1                                   ; 008DD1CA: $D3C5
        dc.w    $BD34                    ; 008DD1CC: dc.w $BD34
        and.b   $3D(pc,a3.w),d6                         ; 008DD1CE: $CC3B, $B53D
        dc.w    $4994                    ; 008DD1D2: dc.w $4994
        add.b   #$00CA,d0                               ; 008DD1D4: $D03C, $54CA
        dc.w    $5CD4                    ; 008DD1D8: dc.w $5CD4
        and.b   d2,a4                                   ; 008DD1DA: $C50C
        dc.w    $AA93                    ; 008DD1DC: dc.w $AA93
        move.w  $34(a4,a4.w),-(a6)                      ; 008DD1DE: $3D34, $C134
        dc.w    $4DC5                    ; 008DD1E2: dc.w $4DC5
        and.w   d4,(a3)+                                ; 008DD1E4: $C95B
        and.w   d1,a3                                   ; 008DD1E6: $C34B
        and.b   -(a4),d6                                ; 008DD1E8: $CC24
        and.w   (a3)+,d6                                ; 008DD1EA: $CC5B
        dc.w    $B3AC                    ; 008DD1EC: dc.w $B3AC
        lea     (a3),a2                                 ; 008DD1EE: $45D3
        dc.w    $4B9C                    ; 008DD1F0: dc.w $4B9C
        dbmi    d3,$008DED89                            ; 008DD1F2: $5BCB, $1B95
        move.l  (a2)+,d6                                ; 008DD1F6: $2C1A
        dc.w    $A5D2                    ; 008DD1F8: dc.w $A5D2
        dc.w    $4D34                    ; 008DD1FA: dc.w $4D34
        and.w   (a2)+,d5                                ; 008DD1FC: $CA5A
        and.l   d0,-(a4)                                ; 008DD1FE: $C1A4
        dc.w    $4D5C                    ; 008DD200: dc.w $4D5C
        add.b   d1,-(a3)                                ; 008DD202: $D323
        movem.l (a4),d0/d1/d3/d6/a2/a4/a5/a7            ; 008DD204: $4CD4, $B44B
        and.b   $6D1B(a4),d2                            ; 008DD208: $C42C, $6D1B
        add.w   a1,d1                                   ; 008DD20C: $D249
        cmpa.w  (a4),a2                                 ; 008DD20E: $B4D4
        movem.l d5,d2/d3/d5/d7/a1/a3/a4/a5/a7           ; 008DD210: $4CC5, $BAAC
        dc.w    $4340                    ; 008DD214: dc.w $4340
        move.l  (a5),-(a6)                              ; 008DD216: $2D15
        and.l   $-5B3C(a4),d1                           ; 008DD218: $C2AC, $A4C4
        move.l  (a5),#$A04D4AB4                         ; 008DD21C: $29D5, $A04D, $4AB4
        cmp.l   $2A(a3,a4.w),d2                         ; 008DD222: $B4B3, $C22A
        move.b  d3,(a0)+                                ; 008DD226: $10C3
        cmp.l   $34(a2,d4.l),d1                         ; 008DD228: $B2B2, $4D34
        movea.w d3,a6                                   ; 008DD22C: $3C43
        and.b   $24(a0,d0.l),d2                         ; 008DD22E: $C430, $0C24
        add.w   (a1),d6                                 ; 008DD232: $DC51
        dc.w    $AC5D                    ; 008DD234: dc.w $AC5D
        move.w  (a5),(a5)                               ; 008DD236: $3A95
        add.b   d5,$4C(a1,a3.w)                         ; 008DD238: $DB31, $B44C
        move.w  $5D(a1,d4.l),(a1)                       ; 008DD23C: $32B1, $4D5D
        cmpa.l  a4,a2                                   ; 008DD240: $B5CC
        dc.w    $5CC4                    ; 008DD242: dc.w $5CC4
        sub.w   (a6)+,d5                                ; 008DD244: $9A5E
        dc.w    $45CB                    ; 008DD246: dc.w $45CB
        addq.l  #6,(a2)                                 ; 008DD248: $5C92
        move.l  (a3),$-4E50(a6)                         ; 008DD24A: $2D53, $B1B0
        sub.b   d5,d4                                   ; 008DD24E: $9B04
        cmpa.w  d3,a1                                   ; 008DD250: $B2C3
        dc.w    $B33C                    ; 008DD252: dc.w $B33C
        dc.w    $AB54                    ; 008DD254: dc.w $AB54
        add.b   d1,-(a2)                                ; 008DD256: $D322
        suba.l  a2,a1                                   ; 008DD258: $93CA
        move.w  #$C5CD,-(a1)                            ; 008DD25A: $333C, $C5CD
        dc.w    $50C2                    ; 008DD25E: dc.w $50C2
        dc.w    $4C5B                    ; 008DD260: dc.w $4C5B
        dc.w    $C4D5                    ; 008DD262: dc.w $C4D5
        dc.w    $5DC3                    ; 008DD264: dc.w $5DC3
        cmp.w   a4,d6                                   ; 008DD266: $BC4C
        move.l  d3,(a2)+                                ; 008DD268: $24C3
        movea.l d4,a6                                   ; 008DD26A: $2C44
        and.l   (a2)+,d1                                ; 008DD26C: $C29A
        dc.w    $4C34                    ; 008DD26E: dc.w $4C34
        dc.w    $BD5B                    ; 008DD270: dc.w $BD5B
        dc.w    $04D9                    ; 008DD272: dc.w $04D9
        dc.w    $5CC4                    ; 008DD274: dc.w $5CC4
        and.w   d4,(a5)+                                ; 008DD276: $C95D
        move.b  $-6E(pc,d5.l),(a2)                      ; 008DD278: $14BB, $5B92
        and.w   d0,d1                                   ; 008DD27C: $C240
        cmpa.w  d0,a1                                   ; 008DD27E: $B2C0
        dc.w    $4BA0                    ; 008DD280: dc.w $4BA0
        and.b   d1,$-44(pc,d3.w)                        ; 008DD282: $C33B, $33BC
        subq.w  #6,(a2)                                 ; 008DD286: $5D52
        add.l   -(a3),d2                                ; 008DD288: $D4A3
        and.l   (a3)+,d2                                ; 008DD28A: $C49B
        movem.w -(a3),d2/d3/d6/a0/a1/a3/a4/a5/a7        ; 008DD28C: $4CA3, $BB4C
        and.w   a3,d2                                   ; 008DD290: $C44B
        dc.w    $4BA2                    ; 008DD292: dc.w $4BA2
        dc.w    $A9A3                    ; 008DD294: dc.w $A9A3
        dc.w    $3BD5                    ; 008DD296: dc.w $3BD5
        dc.w    $4BCA                    ; 008DD298: dc.w $4BCA
        dc.w    $4C3B                    ; 008DD29A: dc.w $4C3B
        bgt.s   $008DD2D3                               ; 008DD29C: $6E35
        add.w   d0,d0                                   ; 008DD29E: $D140
        and.b   $51(a4,d4.l),d6                         ; 008DD2A0: $CC34, $4D51
        add.w   d5,(a5)+                                ; 008DD2A4: $DB5D
        dbhi    d3,$008D7D04                            ; 008DD2A6: $52CB, $AA5C
        dc.w    $D53D                    ; 008DD2AA: dc.w $D53D
        dc.w    $54D1                    ; 008DD2AC: dc.w $54D1
        movem.l d4,d2/d3/d6/d7/a1/a6                    ; 008DD2AE: $4CC4, $42CC
        dc.w    $42D5                    ; 008DD2B2: dc.w $42D5
        dc.w    $4DC5                    ; 008DD2B4: dc.w $4DC5
        and.b   d1,-(a4)                                ; 008DD2B6: $C324
        cmpi.l  #$2C33C42C,$4B(a5,a2.l)                 ; 008DD2B8: $0DB5, $2C33, $C42C, $AB4B
        add.w   d2,a5                                   ; 008DD2C0: $D54D
        dc.w    $42C4                    ; 008DD2C2: dc.w $42C4
        sub.b   d0,$-45(pc,d2.w)                        ; 008DD2C4: $913B, $23BB
        dc.w    $5CC3                    ; 008DD2C8: dc.w $5CC3
        move.w  -(a1),d6                                ; 008DD2CA: $3C21
        dc.w    $AABC                    ; 008DD2CC: dc.w $AABC
        addq.l  #6,-(a4)                                ; 008DD2CE: $5CA4
        movea.w d3,a6                                   ; 008DD2D0: $3C43
        add.b   $-46(pc,a2.w),d2                        ; 008DD2D2: $D43B, $A4BA
        subq.l  #6,(a3)+                                ; 008DD2D6: $5D9B
        dc.w    $B5BD                    ; 008DD2D8: dc.w $B5BD
        move.w  a3,$4C43(pc)                            ; 008DD2DA: $35CB, $4C43
        and.w   d1,d6                                   ; 008DD2DE: $CC41
        dc.w    $4ACA                    ; 008DD2E0: dc.w $4ACA
        dc.w    $4C24                    ; 008DD2E2: dc.w $4C24
        sub.l   d1,$-54B5(pc)                           ; 008DD2E4: $93BA, $AB4B
        cmp.l   $20(a4,d3.l),d5                         ; 008DD2E8: $BAB4, $3B20
        dc.w    $B1AA                    ; 008DD2EC: dc.w $B1AA
        move.w  a4,$3C34(pc)                            ; 008DD2EE: $35CC, $3C34
        and.w   d4,a3                                   ; 008DD2F2: $C94B
        cmpa.w  a3,a2                                   ; 008DD2F4: $B4CB
        move.w  -(a3),d1                                ; 008DD2F6: $3223
        cmp.b   $0912(a2),d5                            ; 008DD2F8: $BA2A, $0912
        cmp.w   a4,d0                                   ; 008DD2FC: $B04C
        move.w  ($5CC4BB4A).l,(a0)                      ; 008DD2FE: $30B9, $5CC4, $BB4A
        eori.w  #$3CAA,a4                               ; 008DD304: $0A4C, $3CAA
        addq.l  #6,(a4)                                 ; 008DD308: $5C94
        and.b   d1,#$004B                               ; 008DD30A: $C33C, $2B4B
        move.b  $22(a2,a4.l),$33(a1,d4.l)               ; 008DD30E: $13B2, $CB22, $4B33
        add.l   (a4),d1                                 ; 008DD314: $D294
        and.l   (a3)+,d2                                ; 008DD316: $C49B
        subq.b  #6,$-5D(a4,a4.l)                        ; 008DD318: $5D34, $CBA3
        dc.w    $42C3                    ; 008DD31C: dc.w $42C3
        dc.w    $B113                    ; 008DD31E: dc.w $B113
        dc.w    $C4C3                    ; 008DD320: dc.w $C4C3
        movem.w (a4),d0/d1/d3/d4/d5/a1/a4/a6/a7         ; 008DD322: $4C94, $D23B
        dc.w    $A5BC                    ; 008DD326: dc.w $A5BC
        move.w  -(a3),$-35(a4,a2.w)                     ; 008DD328: $39A3, $A4CB
        cmp.b   (a1)+,d2                                ; 008DD32C: $B419
        dc.w    $4DC5                    ; 008DD32E: dc.w $4DC5
        suba.w  d1,a2                                   ; 008DD330: $94C1
        dc.w    $C4C5                    ; 008DD332: dc.w $C4C5
        dc.w    $4DA5                    ; 008DD334: dc.w $4DA5
        add.w   a5,d2                                   ; 008DD336: $D44D
        dc.w    $4BC1                    ; 008DD338: dc.w $4BC1
        addq.l  #6,$42(a4,a4.l)                         ; 008DD33A: $5CB4, $CB42
        and.l   d1,(a2)+                                ; 008DD33E: $C39A
        cmp.w   a2,d0                                   ; 008DD340: $B04A
        eori.w  #$5B19,a5                               ; 008DD342: $0B4D, $5B19
        cmp.l   ($123C23B2).l,d2                        ; 008DD346: $B4B9, $123C, $23B2
        move.w  a3,d6                                   ; 008DD34C: $3C0B
        move.l  (a2),-(a1)                              ; 008DD34E: $2312
        suba.l  (a3)+,a2                                ; 008DD350: $95DB
        move.b  $-3B(a1,d5.l),(a0)                      ; 008DD352: $10B1, $5DC5
        move.l  $49(a3,d1.l),(a6)                       ; 008DD356: $2CB3, $1B49
        movem.l d4,d2/d4/d7/a2/a6/a7                    ; 008DD35A: $4CC4, $C494
        add.w   d4,d2                                   ; 008DD35E: $D942
        dc.w    $A03B                    ; 008DD360: dc.w $A03B
        dc.w    $B94B                    ; 008DD362: dc.w $B94B
        dc.w    $A5BD                    ; 008DD364: dc.w $A5BD
        move.w  (a2),$2C(a0,a2.w)                       ; 008DD366: $3192, $A32C
        neg.b   (a5)+                                   ; 008DD36A: $441D
        dc.w    $5BC3                    ; 008DD36C: dc.w $5BC3
        move.w  $-4C(a2,a4.w),$23(a5,a2.l)              ; 008DD36E: $3BB2, $C3B4, $AC23
        dc.w    $4C19                    ; 008DD374: dc.w $4C19
        dc.w    $4BA4                    ; 008DD376: dc.w $4BA4
        and.w   (a3)+,d1                                ; 008DD378: $C25B
        add.l   d1,$-5F(a0,d2.w)                        ; 008DD37A: $D3B0, $22A1
        movea.b a4,a6                                   ; 008DD37E: $1C4C
        dc.w    $4AC3                    ; 008DD380: dc.w $4AC3
        dc.w    $4B3A                    ; 008DD382: dc.w $4B3A
        and.b   $34D5(a4),d2                            ; 008DD384: $C42C, $34D5
        move.l  d4,$-34B5(a6)                           ; 008DD388: $2D44, $CB4B
        and.l   d2,$03(pc,d3.l)                         ; 008DD38C: $C5BB, $3C03
        and.b   $-3A46(a3),d2                           ; 008DD390: $C42B, $C5BA
        sub.l   d1,$-2E(pc,d4.w)                        ; 008DD394: $93BB, $44D2
        dc.w    $4AD4                    ; 008DD398: dc.w $4AD4
        dc.w    $4BA0                    ; 008DD39A: dc.w $4BA0
        move.l  (a3),$30(a4,d2.l)                       ; 008DD39C: $2993, $2C30
        move.b  -(a3),$-4B(a5,d3.l)                     ; 008DD3A0: $1BA3, $3BB5
        add.w   d5,d2                                   ; 008DD3A4: $DB42
        and.w   a4,d2                                   ; 008DD3A6: $C44C
        dc.w    $A904                    ; 008DD3A8: dc.w $A904
        sub.w   d2,d6                                   ; 008DD3AA: $9C42
        add.w   a4,d2                                   ; 008DD3AC: $D44C
        cmpa.w  a3,a2                                   ; 008DD3AE: $B4CB
        dc.w    $4010                    ; 008DD3B0: dc.w $4010
        dc.w    $B93C                    ; 008DD3B2: dc.w $B93C
        dc.w    $59C0                    ; 008DD3B4: dc.w $59C0
        move.b  -(a4),-(a4)                             ; 008DD3B6: $1924
        add.b   $40B3(a4),d2                            ; 008DD3B8: $D42C, $40B3
        move.l  $3C(a3,a4.w),d6                         ; 008DD3BC: $2C33, $C23C
        move.w  $-3D(pc,d3.w),(a1)                      ; 008DD3C0: $32BB, $34C3
        move.b  -(a5),d6                                ; 008DD3C4: $1C25
        dc.w    $BD5A                    ; 008DD3C6: dc.w $BD5A
        and.l   d0,(a3)+                                ; 008DD3C8: $C19B
        dc.w    $5BC2                    ; 008DD3CA: dc.w $5BC2
        move.l  $-3BB4(pc),-(a5)                        ; 008DD3CC: $2B3A, $C44C
        move.w  ($BC22A4CC).l,(a2)                      ; 008DD3D0: $34B9, $BC22, $A4CC
        dc.w    $42C5                    ; 008DD3D6: dc.w $42C5
        and.w   d5,a1                                   ; 008DD3D8: $CB49
        cmp.b   #$00C5,d2                               ; 008DD3DA: $B43C, $19C5
        dc.w    $4D2A                    ; 008DD3DE: dc.w $4D2A
        dc.w    $BB4B                    ; 008DD3E0: dc.w $BB4B
        dc.w    $B30B                    ; 008DD3E2: dc.w $B30B
        move.b  $3B3A(a3),-(a1)                         ; 008DD3E4: $132B, $3B3A
        move.w  a5,$34B0(a4)                            ; 008DD3E8: $394D, $34B0
        move.w  (a4),(a1)+                              ; 008DD3EC: $32D4
        sub.b   d4,-(a2)                                ; 008DD3EE: $9922
        eori.l  #$4C31CA59,$-4C(a3,a2.l)                ; 008DD3F0: $0BB3, $4C31, $CA59, $ABB4
        move.b  $4D(a4,a4.w),$2C(a5,d3.w)               ; 008DD3F8: $1BB4, $C04D, $342C
        move.l  -(a2),$39(a1,a2.l)                      ; 008DD3FE: $23A2, $AA39
        dc.w    $A10A                    ; 008DD402: dc.w $A10A
        dc.w    $49CB                    ; 008DD404: dc.w $49CB
        subq.l  #5,$23(pc,a3.l)                         ; 008DD406: $5BBB, $BA23
        ori.w   #$CA33,d2                               ; 008DD40A: $0042, $CA33
        eori.l  #$22B3BA2B,$3C(a1,d2.w)                 ; 008DD40E: $0AB1, $22B3, $BA2B, $203C
        cmp.l   -(a1),d2                                ; 008DD416: $B4A1
        and.b   a1,d2                                   ; 008DD418: $C409
        dc.w    $4B30                    ; 008DD41A: dc.w $4B30
        dc.w    $B93C                    ; 008DD41C: dc.w $B93C
        move.w  a3,(a2)+                                ; 008DD41E: $34CB
        move.w  $22(a3,a5.w),d5                         ; 008DD420: $3A33, $D322
        eori.b  #$004B,$-44(a3,d1.w)                    ; 008DD424: $0B33, $3C4B, $13BC
        dc.w    $43C4                    ; 008DD42A: dc.w $43C4
        cmp.b   $1B(pc,a3.w),d5                         ; 008DD42C: $BA3B, $B31B
        movem.w $-6C(a3,a2.w),d0/d1/d5/d7/a2/a3/a6      ; 008DD430: $4CB3, $4CA3, $A394
        dc.w    $C4CB                    ; 008DD436: dc.w $C4CB
        move.l  $32(a2,a3.l),d0                         ; 008DD438: $2032, $BB32
        sub.b   -(a4),d6                                ; 008DD43C: $9C24
        dc.w    $A0A3                    ; 008DD43E: dc.w $A0A3
        cmp.b   $221B(a1),d5                            ; 008DD440: $BA29, $221B
        move.l  -(a3),$43(a4,a3.l)                      ; 008DD444: $29A3, $BC43
        dc.w    $B3AB                    ; 008DD448: dc.w $B3AB
        move.b  $023B(a1),$4C(a1,a3.w)                  ; 008DD44A: $13A9, $023B, $B34C
        cmp.b   $-50(pc,d3.w),d1                        ; 008DD450: $B23B, $31B0
        suba.l  d3,a1                                   ; 008DD454: $93C3
        move.b  #$00A3,(a2)                             ; 008DD456: $14BC, $40A3
        dc.w    $AC4B                    ; 008DD45A: dc.w $AC4B
        ori.l   #$3BC5BB4C,$3C(a3,a2.w)                 ; 008DD45C: $00B3, $3BC5, $BB4C, $A33C
        move.w  $2C4A(a2),(a1)                          ; 008DD464: $32AA, $2C4A
        dc.w    $A39B                    ; 008DD468: dc.w $A39B
        move.b  $-56(a0,d3.w),$20(a1,d2.l)              ; 008DD46A: $13B0, $32AA, $2B20
        tst.l   $-4C(a1,d2.l)                           ; 008DD470: $4AB1, $2BB4
        dc.w    $B9B3                    ; 008DD474: dc.w $B9B3
        move.l  $24(a3,d0.l),$40(a4,a3.l)               ; 008DD476: $29B3, $0B24, $BC40
        dc.w    $A92A                    ; 008DD47C: dc.w $A92A
        move.b  $29(a3,a3.l),$4C(a1,a3.w)               ; 008DD47E: $13B3, $B929, $B24C
        ori.b   #$0012,$-4F6D(a3)                       ; 008DD484: $012B, $1212, $B093
        dc.w    $B3AA                    ; 008DD48A: dc.w $B3AA
        move.b  -(a0),$09(a1,d0.l)                      ; 008DD48C: $13A0, $0B09
        move.l  -(a2),(a1)                              ; 008DD490: $22A2
        move.l  $09(a3,a2.w),(a5)                       ; 008DD492: $2AB3, $A209
        move.w  $3A92(a2),(a5)                          ; 008DD496: $3AAA, $3A92
        dc.w    $A939                    ; 008DD49A: dc.w $A939
        sub.b   d4,a3                                   ; 008DD49C: $990B
        move.l  -(a2),$03(a1,d1.l)                      ; 008DD49E: $23A2, $1A03
        dc.w    $AA39                    ; 008DD4A2: dc.w $AA39
        dc.w    $AA1A                    ; 008DD4A4: dc.w $AA1A
        move.w  -(a3),(a5)                              ; 008DD4A6: $3AA3
        cmp.b   a1,d1                                   ; 008DD4A8: $B209
        move.b  -(a1),(a1)                              ; 008DD4AA: $12A1
        move.b  $3B(a0,a2.l),d5                         ; 008DD4AC: $1A30, $AA3B
        move.b  $-6E(a1,a1.w),(a1)                      ; 008DD4B0: $12B1, $9292
        cmp.b   $-5C66(pc),d0                           ; 008DD4B4: $B03A, $A39A
        move.l  $0190(pc),d5                            ; 008DD4B8: $2A3A, $0190
        sub.l   d0,(a2)                                 ; 008DD4BC: $9192
        dc.w    $A10A                    ; 008DD4BE: dc.w $A10A
        move.b  (a0),$00(a0,d1.l)                       ; 008DD4C0: $1190, $1900
        move.l  (a0),$-6F(a4,d1.w)                      ; 008DD4C4: $2990, $1091
        sub.b   d0,a1                                   ; 008DD4C8: $9109
        ori.l   #$19010919,(a0)                         ; 008DD4CA: $0190, $1901, $0919
        ori.l   #$90909090,(a0)                         ; 008DD4D0: $0190, $9090, $9090
        sub.l   (a0),d0                                 ; 008DD4D6: $9090
        btst    d4,d0                                   ; 008DD4D8: $0900
        ori.l   #$93A9093A,(a0)                         ; 008DD4DA: $0090, $93A9, $093A
        ori.l   #$92011921,(a1)                         ; 008DD4E0: $0191, $9201, $1921
        move.b  $-5ED0(a1),d1                           ; 008DD4E6: $1229, $A130
        move.l  -(a0),d0                                ; 008DD4EA: $2020
        move.b  (a1),d1                                 ; 008DD4EC: $1211
        dc.w    $B3A3                    ; 008DD4EE: dc.w $B3A3
        dc.w    $A119                    ; 008DD4F0: dc.w $A119
        eori.l  #$2900B919,$-4C54(a1)                   ; 008DD4F2: $0AA9, $2900, $B919, $B3AC
        move.l  a4,(a2)+                                ; 008DD4FA: $24CC
        dc.w    $40BC                    ; 008DD4FC: dc.w $40BC
        dc.w    $4C21                    ; 008DD4FE: dc.w $4C21
        move.b  d1,(a1)+                                ; 008DD500: $12C1
        move.b  d3,d5                                   ; 008DD502: $1A03
        dc.w    $AB4A                    ; 008DD504: dc.w $AB4A
        cmp.b   -(a1),d0                                ; 008DD506: $B021
        sub.b   (a1)+,d1                                ; 008DD508: $9219
        sub.b   -(a1),d1                                ; 008DD50A: $9221
        sub.b   -(a1),d0                                ; 008DD50C: $9021
        move.w  (a1),-(a0)                              ; 008DD50E: $3111
        move.w  -(a2),d0                                ; 008DD510: $3022
        sub.b   $21(a3,a2.w),d0                         ; 008DD512: $9033, $A021
        move.b  -(a3),-(a1)                             ; 008DD516: $1323
        dc.w    $42E5                    ; 008DD518: dc.w $42E5
        move.l  a7,(a3)+                                ; 008DD51A: $26CF
        bcs.s   $008DD4EA                               ; 008DD51C: $65CC
        move.w  $7EE7(a6),(a2)+                         ; 008DD51E: $34EE, $7EE7
        add.l   $67(pc,d4.l),d7                         ; 008DD522: $DEBB, $4D67
        dc.w    $FF77                    ; 008DD526: dc.w $FF77
        dc.w    $FDB6                    ; 008DD528: dc.w $FDB6
        lsl.w   d6,d5                                   ; 008DD52A: $ED6D
        dc.w    $57FE                    ; 008DD52C: dc.w $57FE
        dc.w    $455E                    ; 008DD52E: dc.w $455E
        bcs.s   $008DD527                               ; 008DD530: $65F5
        dc.w    $455C                    ; 008DD532: dc.w $455C
        move.b  (a4)+,$55C4(pc)                         ; 008DD534: $15DC, $55C4
        move.b  (a6),(a7)+                              ; 008DD538: $1ED6
        add.b   d2,$67(a6,a6.l)                         ; 008DD53A: $D536, $EF67
        adda.w  (a6),a7                                 ; 008DD53E: $DED6
        ble.s   $008DD598                               ; 008DD540: $6F56
        rol.b   #2,d6                                   ; 008DD542: $E51E
        dc.w    $75FD                    ; 008DD544: dc.w $75FD
        bgt.s   $008DD51E                               ; 008DD546: $6ED6
        dc.w    $5FD7                    ; 008DD548: dc.w $5FD7
        moveq   #$E7,d4                                 ; 008DD54A: $78E7
        moveq   #$E6,d7                                 ; 008DD54C: $7EE6
        blt.s   $008DD545                               ; 008DD54E: $6DF5
        moveq   #$F6,d7                                 ; 008DD550: $7EF6
        dc.w    $53DD                    ; 008DD552: dc.w $53DD
        bcs.s   $008DD52A                               ; 008DD554: $65D4
        move.w  d1,$4C4D(a4)                            ; 008DD556: $3941, $4C4D
        neg.w   (a4)+                                   ; 008DD55A: $445C
        and.w   $-2AA5(a6),d2                           ; 008DD55C: $C46E, $D55B
        asr.b   d6,d2                                   ; 008DD560: $EC22
        dc.w    $45FE                    ; 008DD562: dc.w $45FE
        dc.w    $778E                    ; 008DD564: dc.w $778E
        dc.w    $86FF                    ; 008DD566: dc.w $86FF
        moveq   #$FE,d3                                 ; 008DD568: $76FE
        bne.s   $008DD55A                               ; 008DD56A: $66EE
        dc.w    $56DB                    ; 008DD56C: dc.w $56DB
        and.w   d2,(a3)                                 ; 008DD56E: $C553
        add.w   -(a6),d6                                ; 008DD570: $DC66
        add.w   d6,d7                                   ; 008DD572: $DE46
        dc.w    $5DD5                    ; 008DD574: dc.w $5DD5
        dc.w    $5EC6                    ; 008DD576: dc.w $5EC6
        blt.s   $008DD568                               ; 008DD578: $6DEE
        moveq   #$FF,d3                                 ; 008DD57A: $76FF
        dc.w    $75F2                    ; 008DD57C: dc.w $75F2
        or.l    a6,d6                                   ; 008DD57E: $8C8E
        dc.w    $86F8                    ; 008DD580: dc.w $86F8
        dc.w    $77EF                    ; 008DD582: dc.w $77EF
        dc.w    $75DC                    ; 008DD584: dc.w $75DC
        subq.l  #1,$-1D(a5,d5.w)                        ; 008DD586: $53B5, $55E3
        bcs.s   $008DD559                               ; 008DD58A: $65CD
        move.w  (a5)+,$-1F92(a2)                        ; 008DD58C: $355D, $E06E
        rol.w   #2,d6                                   ; 008DD590: $E55E
        add.w   d2,(a6)+                                ; 008DD592: $D55E
        adda.w  (a6)+,a3                                ; 008DD594: $D6DE
        bcs.s   $008DD58B                               ; 008DD596: $65F3
        dc.w    $75EE                    ; 008DD598: dc.w $75EE
        beq.s   $008DD55A                               ; 008DD59A: $67BE
        bcs.s   $008DD534                               ; 008DD59C: $6596
        add.w   -(a6),d7                                ; 008DD59E: $DE66
        adda.l  -(a5),a6                                ; 008DD5A0: $DDE5
        dc.w    $1BDE                    ; 008DD5A2: dc.w $1BDE
        add.w   $-1BA(a2),d7                            ; 008DD5A4: $DE6A, $FE46
        and.b   $26(a5,d5.l),d7                         ; 008DD5A8: $CE35, $5E26
        subq.w  #2,-(a5)                                ; 008DD5AC: $5565
        addq.w  #6,(a6)                                 ; 008DD5AE: $5C56
        subq.l  #2,$-3C(a3,d3.l)                        ; 008DD5B0: $55B3, $3CC4
        move.w  (a5)+,(a7)+                             ; 008DD5B4: $3EDD
        adda.w  d5,a7                                   ; 008DD5B6: $DEC5
        dc.w    $EEED                    ; 008DD5B8: dc.w $EEED
        bne.s   $008DD5A8                               ; 008DD5BA: $66EC
        bmi.s   $008DD5A2                               ; 008DD5BC: $6BE4
        moveq   #$DC,d3                                 ; 008DD5BE: $76DC
        moveq   #$D5,d3                                 ; 008DD5C0: $76D5
        bcs.s   $008DD580                               ; 008DD5C2: $65BC
        clr.l   $-5313(pc)                              ; 008DD5C4: $42BA, $ACED
        adda.w  (a5)+,a7                                ; 008DD5C8: $DEDD
        dc.w    $EEDD                    ; 008DD5CA: dc.w $EEDD
        dc.w    $A3CB                    ; 008DD5CC: dc.w $A3CB
        move.w  $377D(a5),-(a2)                         ; 008DD5CE: $352D, $377D
        add.w   $4C(a4,d3.w),d3                         ; 008DD5D2: $D674, $364C
        add.w   a3,d2                                   ; 008DD5D6: $D44B
        dc.w    $CCDE                    ; 008DD5D8: dc.w $CCDE
        dc.w    $ECDE                    ; 008DD5DA: dc.w $ECDE
        dc.w    $EEDC                    ; 008DD5DC: dc.w $EEDC
        subq.w  #6,a4                                   ; 008DD5DE: $5D4C
        dc.w    $A93B                    ; 008DD5E0: dc.w $A93B
        move.b  -(a3),$-399A(a3)                        ; 008DD5E2: $1763, $C666
        subq.w  #2,(a3)                                 ; 008DD5E6: $5553
        add.w   d3,d0                                   ; 008DD5E8: $D043
        cmpa.l  (a6)+,a6                                ; 008DD5EA: $BDDE
        ror.l   d7,d5                                   ; 008DD5EC: $EEBD
        dc.w    $EEDA                    ; 008DD5EE: dc.w $EEDA
        subq.b  #6,$4C(a3,a4.l)                         ; 008DD5F0: $5D33, $CA4C
        neg.w   $66(a7,a5.l)                            ; 008DD5F4: $4477, $DB66
        addq.w  #3,(a4)+                                ; 008DD5F8: $565C
        add.w   d6,d3                                   ; 008DD5FA: $DD43
        cmpa.w  $-1133(a6),a6                           ; 008DD5FC: $BCEE, $EECD
        dc.w    $EDC9                    ; 008DD600: dc.w $EDC9
        movem.w -(a4),d1/d2/d5/d6/a1/a3/a6/a7           ; 008DD602: $4CA4, $CA66
        rol.w   #6,d0                                   ; 008DD606: $ED58
        bgt.s   $008DD670                               ; 008DD608: $6E66
        asl.w   d6,d6                                   ; 008DD60A: $ED66
        dc.w    $AED3                    ; 008DD60C: dc.w $AED3
        lsl.w   d5,d4                                   ; 008DD60E: $EB6C
        dc.w    $FFD2                    ; 008DD610: dc.w $FFD2
        dc.w    $CCCD                    ; 008DD612: dc.w $CCCD
        andi.b  #$0047,$5FD7(a3)                        ; 008DD614: $032B, $A547, $5FD7
        dc.w    $8BE5                    ; 008DD61A: dc.w $8BE5
        trap    #7                                      ; 008DD61C: $4E47
        jsr     d6                                      ; 008DD61E: $4E86
        blt.s   $008DD676                               ; 008DD620: $6D54
        dc.w    $FFE5                    ; 008DD622: dc.w $FFE5
        dbmi    d5,$008D9683                            ; 008DD624: $5BCD, $C05D
        addi.w  #$EF68,$-1B(a4,d7.l)                    ; 008DD628: $0674, $EF68, $7DE5
        and.w   d6,-(a6)                                ; 008DD62E: $CD66
        cmpa.l  $4B(a4,d5.l),a7                         ; 008DD630: $BFF4, $5D4B
        dc.w    $FED4                    ; 008DD634: dc.w $FED4
        dbmi    d5,$008D8A64                            ; 008DD636: $5BCD, $B42C
        movem.l d0/d1/d2/d7/a1/a2/a3/a4/a5/a6/a7,a4     ; 008DD63A: $48CC, $FE87
        dc.w    $5EDC                    ; 008DD63E: dc.w $5EDC
        roxl.w  d2,d5                                   ; 008DD640: $E575
        dc.w    $FFE5                    ; 008DD642: dc.w $FFE5
        and.w   (a6)+,d2                                ; 008DD644: $C45E
        dc.w    $FD26                    ; 008DD646: dc.w $FD26
        adda.l  a5,a2                                   ; 008DD648: $D5CD
        and.b   d1,#$00CF                               ; 008DD64A: $C33C, $85CF
        dc.w    $F876                    ; 008DD64E: dc.w $F876
        adda.w  $68AF(a7),a7                            ; 008DD650: $DEEF, $68AF
        or.w    (a4),d6                                 ; 008DD654: $8C54
        bcs.s   $008DD647                               ; 008DD656: $65EF
        add.w   -(a5),d6                                ; 008DD658: $DC65
        move.b  a6,d6                                   ; 008DD65A: $1C0E
        and.b   d2,a0                                   ; 008DD65C: $C508
        bge.s   $008DD5EE                               ; 008DD65E: $6C8E
        moveq   #$6C,d4                                 ; 008DD660: $786C
        dc.w    $EEF1                    ; 008DD662: dc.w $EEF1
        dc.w    $85F8                    ; 008DD664: dc.w $85F8
        and.w   (a6),d2                                 ; 008DD666: $C456
        blt.s   $008DD668                               ; 008DD668: $6DFE
        add.w   $5DED(a4),d3                            ; 008DD66A: $D66C, $5DED
        move.b  $-19(a7,a6.l),$-7923(a3)                ; 008DD66E: $1777, $E8E7, $86DD
        dc.w    $FF58                    ; 008DD674: dc.w $FF58
        dc.w    $5FFE                    ; 008DD676: dc.w $5FFE
        and.w   d5,(a7)                                 ; 008DD678: $CB57
        adda.l  $14(a2,d7.w),a7                         ; 008DD67A: $DFF2, $7414
        add.l   d7,$7E(a5,d7.w)                         ; 008DD67E: $DFB5, $777E
        or.l    d7,d7                                   ; 008DD682: $8E87
        blt.s   $008DD665                               ; 008DD684: $6DDF
        dc.w    $F68A                    ; 008DD686: dc.w $F68A
        dc.w    $FFEC                    ; 008DD688: dc.w $FFEC
        dc.w    $D67E                    ; 008DD68A: dc.w $D67E
        dc.w    $FE36                    ; 008DD68C: dc.w $FE36
        move.w  (a6)+,$-12A9(a2)                        ; 008DD68E: $355E, $ED57
        dc.w    $77E8                    ; 008DD692: dc.w $77E8
        roxr.w  d4,d5                                   ; 008DD694: $E875
        dc.w    $E9FF                    ; 008DD696: dc.w $E9FF
        bvc.s   $008DD6A2                               ; 008DD698: $6808
        add.l   d6,(a5)+                                ; 008DD69A: $DD9D
        dc.w    $57BF                    ; 008DD69C: dc.w $57BF
        dc.w    $F66B                    ; 008DD69E: dc.w $F66B
        dbne    d7,$008DB829                            ; 008DD6A0: $56CF, $E187
        bvc.s   $008DD6A1                               ; 008DD6A4: $68FB
        or.b    d3,$-19(a2,a6.l)                        ; 008DD6A6: $8732, $E8E7
        dc.w    $8DFF                    ; 008DD6AA: dc.w $8DFF
        dc.w    $CDC6                    ; 008DD6AC: dc.w $CDC6
        moveq   #$FE,d7                                 ; 008DD6AE: $7EFE
        bcc.s   $008DD678                               ; 008DD6B0: $64C6
        bgt.s   $008DD6B1                               ; 008DD6B2: $6EFD
        move.b  d6,$-18(a3,a7.l)                        ; 008DD6B4: $1786, $F8E8
        moveq   #$CD,d3                                 ; 008DD6B8: $76CD
        dc.w    $FF67                    ; 008DD6BA: dc.w $FF67
        dc.w    $7FFE                    ; 008DD6BC: dc.w $7FFE
        dc.w    $AC57                    ; 008DD6BE: dc.w $AC57
        dc.w    $CFE4                    ; 008DD6C0: dc.w $CFE4
        blt.s   $008DD71A                               ; 008DD6C2: $6D56
        adda.l  $786E(a4),a7                            ; 008DD6C4: $DFEC, $786E
        or.w    d7,($6BCF).w                            ; 008DD6C8: $8F78, $6BCF
        dc.w    $F377                    ; 008DD6CC: dc.w $F377
        dc.w    $EFE9                    ; 008DD6CE: dc.w $EFE9
        and.w   d1,$56(a4,a7.l)                         ; 008DD6D0: $C374, $FF56
        movea.w $-139(a4),a1                            ; 008DD6D4: $326C, $FEC7
        dc.w    $86C8                    ; 008DD6D8: dc.w $86C8
        dc.w    $F786                    ; 008DD6DA: dc.w $F786
        dc.w    $EBE8                    ; 008DD6DC: dc.w $EBE8
        pea     $-1D3(a6)                               ; 008DD6DE: $486E, $FE2D
        dc.w    $B76F                    ; 008DD6E2: dc.w $B76F
        dc.w    $F463                    ; 008DD6E4: dc.w $F463
        and.w   (a7)+,d3                                ; 008DD6E6: $C65F
        dc.w    $F367                    ; 008DD6E8: dc.w $F367
        or.l    d2,a7                                   ; 008DD6EA: $858F
        add.w   $-1(a4,a6.l),d4                         ; 008DD6EC: $D874, $EDFF
        dc.w    $776F                    ; 008DD6F0: dc.w $776F
        dc.w    $FC4C                    ; 008DD6F2: dc.w $FC4C
        beq.s   $008DD6E5                               ; 008DD6F4: $67EF
        lsr.w   d3,d5                                   ; 008DD6F6: $E66D
        dc.w    $44EE                    ; 008DD6F8: dc.w $44EE
        asr.w   d3,d7                                   ; 008DD6FA: $E667
        dc.w    $7B8F                    ; 008DD6FC: dc.w $7B8F
        moveq   #$6D,d4                                 ; 008DD6FE: $786D
        dc.w    $FCFC                    ; 008DD700: dc.w $FCFC
        dc.w    $77C8                    ; 008DD702: dc.w $77C8
        add.w   (a3),d3                                 ; 008DD704: $D653
        bcs.s   $008DD6F7                               ; 008DD706: $65EF
        and.w   d3,(a4)+                                ; 008DD708: $C75C
        dc.w    $C9DE                    ; 008DD70A: dc.w $C9DE
        add.b   d7,d2                                   ; 008DD70C: $D407
        dc.w    $75F8                    ; 008DD70E: dc.w $75F8
        bvc.s   $008DD78E                               ; 008DD710: $687C
        dc.w    $EDFE                    ; 008DD712: dc.w $EDFE
        bvc.s   $008DD73E                               ; 008DD714: $6828
        dc.w    $F565                    ; 008DD716: dc.w $F565
        dc.w    $56DF                    ; 008DD718: dc.w $56DF
        lsr.w   d3,d3                                   ; 008DD71A: $E66B
        add.w   a7,d2                                   ; 008DD71C: $D44F
        lsl.w   d5,d0                                   ; 008DD71E: $EB68
        dc.w    $7D8F                    ; 008DD720: dc.w $7D8F
        bvc.s   $008DD788                               ; 008DD722: $6864
        and.l   a4,d7                                   ; 008DD724: $CE8C
        moveq   #$E8,d4                                 ; 008DD726: $78E8
        ror.w   #3,d4                                   ; 008DD728: $E65C
        bne.s   $008DD71B                               ; 008DD72A: $66EF
        and.w   d3,a5                                   ; 008DD72C: $C74D
        move.l  $-287A(a7),(a2)+                        ; 008DD72E: $24EF, $D786
        dc.w    $E8E6                    ; 008DD732: dc.w $E8E6
        or.w    (a3)+,d3                                ; 008DD734: $865B
        dc.w    $FFE7                    ; 008DD736: dc.w $FFE7
        dc.w    $7DFE                    ; 008DD738: dc.w $7DFE
        add.w   (a7),d6                                 ; 008DD73A: $DC57
        dc.w    $5FEC                    ; 008DD73C: dc.w $5FEC
        bcc.s   $008DD786                               ; 008DD73E: $6446
        dc.w    $CEF2                    ; 008DD740: dc.w $CEF2
        dc.w    $A777                    ; 008DD742: dc.w $A777
        dc.w    $E8F7                    ; 008DD744: dc.w $E8F7
        dc.w    $86DE                    ; 008DD746: dc.w $86DE
        roxl.l  d7,d7                                   ; 008DD748: $EFB7
        dc.w    $7DFF                    ; 008DD74A: dc.w $7DFF
        subq.w  #2,(a6)                                 ; 008DD74C: $5556
        dc.w    $5EFB                    ; 008DD74E: dc.w $5EFB
        bne.s   $008DD79B                               ; 008DD750: $6649
        adda.w  (a5),a7                                 ; 008DD752: $DED5
        dc.w    $5DD5                    ; 008DD754: dc.w $5DD5
        moveq   #$DF,d3                                 ; 008DD756: $76DF
        roxl.w  d3,d5                                   ; 008DD758: $E775
        dc.w    $EEEE                    ; 008DD75A: dc.w $EEEE
        addq.w  #3,$-11AA(a4)                           ; 008DD75C: $566C, $EE56
        neg.l   (a6)+                                   ; 008DD760: $449E
        roxr.w  #5,d5                                   ; 008DD762: $EA55
        dc.w    $1D3E                    ; 008DD764: dc.w $1D3E
        asr.b   d7,d7                                   ; 008DD766: $EE27
        dc.w    $77D8                    ; 008DD768: dc.w $77D8
        asl.l   #3,d5                                   ; 008DD76A: $E785
        dc.w    $DEFE                    ; 008DD76C: dc.w $DEFE
        dc.w    $D77D                    ; 008DD76E: dc.w $D77D
        dc.w    $FF55                    ; 008DD770: dc.w $FF55
        addq.w  #3,$-29B(a6)                            ; 008DD772: $566E, $FD65
        dc.w    $54DE                    ; 008DD776: dc.w $54DE
        dc.w    $FD68                    ; 008DD778: dc.w $FD68
        moveq   #$8F,d7                                 ; 008DD77A: $7E8F
        moveq   #$64,d4                                 ; 008DD77C: $7864
        dc.w    $EFFD                    ; 008DD77E: dc.w $EFFD
        dc.w    $775F                    ; 008DD780: dc.w $775F
        dc.w    $FA55                    ; 008DD782: dc.w $FA55
        bne.s   $008DD775                               ; 008DD784: $66EF
        add.w   d2,-(a5)                                ; 008DD786: $D565
        dc.w    $5DDF                    ; 008DD788: dc.w $5DDF
        dc.w    $BB67                    ; 008DD78A: dc.w $BB67
        moveq   #$F8,d2                                 ; 008DD78C: $74F8
        bvc.s   $008DD80A                               ; 008DD78E: $687A
        dc.w    $FEFD                    ; 008DD790: dc.w $FEFD
        dc.w    $776F                    ; 008DD792: dc.w $776F
        dc.w    $FD66                    ; 008DD794: dc.w $FD66
        dc.w    $56DF                    ; 008DD796: dc.w $56DF
        roxl.w  d2,d2                                   ; 008DD798: $E572
        cmpa.l  $-3AB5(a6),a6                           ; 008DD79A: $BDEE, $C54B
        dc.w    $476E                    ; 008DD79E: dc.w $476E
        dc.w    $FD77                    ; 008DD7A0: dc.w $FD77
        dc.w    $5EFD                    ; 008DD7A2: dc.w $5EFD
        dc.w    $A669                    ; 008DD7A4: dc.w $A669
        adda.w  (a5),a7                                 ; 008DD7A6: $DED5
        bcc.s   $008DD7C7                               ; 008DD7A8: $641D
        add.l   d6,$-23(a4,d5.w)                        ; 008DD7AA: $DDB4, $54DD
        adda.w  a5,a6                                   ; 008DD7AE: $DCCD
        add.w   d2,$-E(a7,d5.l)                         ; 008DD7B0: $D577, $5FF2
        or.b    d2,(a7)+                                ; 008DD7B4: $851F
        dc.w    $F255                    ; 008DD7B6: dc.w $F255
        bne.s   $008DD7A9                               ; 008DD7B8: $66EF
        and.w   -(a0),d3                                ; 008DD7BA: $C660
        dc.w    $5BEE                    ; 008DD7BC: dc.w $5BEE
        lsr.w   d3,d3                                   ; 008DD7BE: $E66B
        dc.w    $CEEE                    ; 008DD7C0: dc.w $CEEE
        add.w   ($DF85).w,d3                            ; 008DD7C2: $D678, $DF85
        dc.w    $873E                    ; 008DD7C6: dc.w $873E
        dc.w    $FEE6                    ; 008DD7C8: dc.w $FEE6
        moveq   #$EF,d3                                 ; 008DD7CA: $76EF
        asr.w   d3,d5                                   ; 008DD7CC: $E665
        blt.s   $008DD7BF                               ; 008DD7CE: $6DEF
        dc.w    $A66C                    ; 008DD7D0: dc.w $A66C
        adda.l  $-2989(a6),a6                           ; 008DD7D2: $DDEE, $D677
        dc.w    $5FFA                    ; 008DD7D6: dc.w $5FFA
        or.w    a6,d3                                   ; 008DD7D8: $864E
        dc.w    $FEE7                    ; 008DD7DA: dc.w $FEE7
        moveq   #$FF,d3                                 ; 008DD7DC: $76FF
        asr.w   d3,d6                                   ; 008DD7DE: $E666
        dc.w    $5EFE                    ; 008DD7E0: dc.w $5EFE
        addq.w  #3,$-3213(a4)                           ; 008DD7E2: $566C, $CDED
        subq.w  #2,(a6)                                 ; 008DD7E6: $5556
        bcc.s   $008DD7E8                               ; 008DD7E8: $64FE
        beq.s   $008DD84C                               ; 008DD7EA: $6760
        dc.w    $EFD4                    ; 008DD7EC: dc.w $EFD4
        bne.s   $008DD83E                               ; 008DD7EE: $664E
        asr.w   d6,d5                                   ; 008DD7F0: $EC65
        dc.w    $5BDE                    ; 008DD7F2: dc.w $5BDE
        add.w   d2,(a3)                                 ; 008DD7F4: $D553
        dc.w    $CDCD                    ; 008DD7F6: dc.w $CDCD
        dc.w    $AB2D                    ; 008DD7F8: dc.w $AB2D
        movea.w $-19(a6,a6.l),a3                        ; 008DD7FA: $3676, $EFE7
        dc.w    $75DF                    ; 008DD7FE: dc.w $75DF
        asr.w   d2,d5                                   ; 008DD800: $E465
        dc.w    $3DEA                    ; 008DD802: dc.w $3DEA
        move.w  (a3)+,$-4223(a2)                        ; 008DD804: $355B, $BDDD
        move.l  (a4),$-1233(a2)                         ; 008DD808: $2554, $EDCD
        and.w   d1,-(a7)                                ; 008DD80C: $C367
        dc.w    $6CFF                    ; 008DD80E: BGE.S $008DD80F
        dc.w    $7763                    ; 008DD810: dc.w $7763
        dc.w    $FF36                    ; 008DD812: dc.w $FF36
        bne.s   $008DD7D4                               ; 008DD814: $66BE
        asr.w   d7,d6                                   ; 008DD816: $EE66
        dc.w    $4ADE                    ; 008DD818: dc.w $4ADE
        asr.w   d2,d5                                   ; 008DD81A: $E465
        dc.w    $0EED                    ; 008DD81C: dc.w $0EED
        add.w   d1,-(a7)                                ; 008DD81E: $D367
        dc.w    $7DFF                    ; 008DD820: dc.w $7DFF
        beq.s   $008DD898                               ; 008DD822: $6774
        dc.w    $EEED                    ; 008DD824: dc.w $EEED
        subq.w  #3,a6                                   ; 008DD826: $574E
        dc.w    $FD65                    ; 008DD828: dc.w $FD65
        dc.w    $55DE                    ; 008DD82A: dc.w $55DE
        asr.w   d6,d5                                   ; 008DD82C: $EC65
        dc.w    $CDDE                    ; 008DD82E: dc.w $CDDE
        roxl.w  d2,d7                                   ; 008DD830: $E577
        ble.s   $008DD829                               ; 008DD832: $6FF5
        dc.w    $775C                    ; 008DD834: dc.w $775C
        dc.w    $EFE5                    ; 008DD836: dc.w $EFE5
        moveq   #$EF,d3                                 ; 008DD838: $76EF
        add.w   (a6),d0                                 ; 008DD83A: $D056
        blt.s   $008DD82C                               ; 008DD83C: $6DEE
        add.w   d2,(a4)                                 ; 008DD83E: $D554
        jmp     $4577(a6)                               ; 008DD840: $4EEE, $4577
        dc.w    $5EFD                    ; 008DD844: dc.w $5EFD
        dc.w    $774D                    ; 008DD846: dc.w $774D
        adda.w  $66DE(a5),a7                            ; 008DD848: $DEED, $66DE
        roxr.b  d1,d5                                   ; 008DD84C: $E235
        bcc.s   $008DD82E                               ; 008DD84E: $64DE
        add.w   (a5),d2                                 ; 008DD850: $D455
        suba.w  $45AC(a5),a6                            ; 008DD852: $9CED, $45AC
        bne.s   $008DD8C6                               ; 008DD856: $666E
        dc.w    $F576                    ; 008DD858: dc.w $F576
        move.w  $-3ABD(a5),(a7)+                        ; 008DD85A: $3EED, $C543
        add.l   d6,-(a5)                                ; 008DD85E: $DDA5
        subq.l  #2,#$DDA041AD                           ; 008DD860: $55BC, $DDA0, $41AD
        dc.w    $CBBD                    ; 008DD866: dc.w $CBBD
        add.w   d6,-(a7)                                ; 008DD868: $DD67
        moveq   #$FF,d2                                 ; 008DD86A: $74FF
        subq.w  #3,$-1A(a4,a7.l)                        ; 008DD86C: $5774, $FFE6
        bne.s   $008DD850                               ; 008DD870: $66DE
        dc.w    $F366                    ; 008DD872: dc.w $F366
        dbhi    d5,$008D9BCC                            ; 008DD874: $52CD, $C356
        adda.l  (a5)+,a6                                ; 008DD878: $DDDD
        cmpa.l  (a5)+,a6                                ; 008DD87A: $BDDD
        beq.s   $008DD8FC                               ; 008DD87C: $677E
        dc.w    $FF77                    ; 008DD87E: dc.w $FF77
        bge.s   $008DD87F                               ; 008DD880: $6CFD
        not.b   (a4)                                    ; 008DD882: $4614
        dc.w    $0EDC                    ; 008DD884: dc.w $0EDC
        dc.w    $55DA                    ; 008DD886: dc.w $55DA
        cmpa.l  a4,a6                                   ; 008DD888: $BDCC
        dbls    d5,$008DB661                            ; 008DD88A: $53CD, $DDD5
        dc.w    $774F                    ; 008DD88E: dc.w $774F
        dc.w    $F677                    ; 008DD890: dc.w $F677
        dc.w    $CEEE                    ; 008DD892: dc.w $CEEE
        and.w   d2,-(a5)                                ; 008DD894: $C565
        dc.w    $EED5                    ; 008DD896: dc.w $EED5
        subq.w  #2,(a4)+                                ; 008DD898: $555C
        roxr.l  d7,d6                                   ; 008DD89A: $EEB6
        dc.w    $4BDE                    ; 008DD89C: dc.w $4BDE
        asl.w   d6,d7                                   ; 008DD89E: $ED67
        dc.w    $7BFE                    ; 008DD8A0: dc.w $7BFE
        subq.w  #3,$-13(a4,a6.l)                        ; 008DD8A2: $5774, $EEED
        bcs.s   $008DD8F5                               ; 008DD8A6: $654D
        dc.w    $EEC5                    ; 008DD8A8: dc.w $EEC5
        dbcc    d5,$008DBD01                            ; 008DD8AA: $54CD, $E455
        movem.l a5,d0/d1/d2/d4/d6/a1/a3/a6/a7           ; 008DD8AE: $4CCD, $CA57
        dc.w    $59EE                    ; 008DD8B2: dc.w $59EE
        not.w   -(a2)                                   ; 008DD8B4: $4662
        dc.w    $EDCC                    ; 008DD8B6: dc.w $EDCC
        addq.w  #2,(a4)+                                ; 008DD8B8: $545C
        roxr.b  #5,d1                                   ; 008DD8BA: $EA11
        dc.w    $53BD                    ; 008DD8BC: dc.w $53BD
        add.w   d4,(a1)+                                ; 008DD8BE: $D959
        dc.w    $BBB0                    ; 008DD8C0: dc.w $BBB0
        dc.w    $EDD6                    ; 008DD8C2: dc.w $EDD6
        dc.w    $773F                    ; 008DD8C4: dc.w $773F
        dc.w    $F577                    ; 008DD8C6: dc.w $F577
        dc.w    $3FEE                    ; 008DD8C8: dc.w $3FEE
        movea.l (a5),a3                                 ; 008DD8CA: $2655
        add.l   ($4544DED4).l,d7                        ; 008DD8CC: $DEB9, $4544, $DED4
        bcs.s   $008DD8A2                               ; 008DD8D2: $65CE
        lsl.l   d6,d2                                   ; 008DD8D4: $EDAA
        beq.s   $008DD93D                               ; 008DD8D6: $6765
        asr.w   #4,d7                                   ; 008DD8D8: $E847
        dc.w    $8AE8                    ; 008DD8DA: dc.w $8AE8
        add.w   $-13(a6,a4.l),d3                        ; 008DD8DC: $D676, $CEED
        movea.l $-222E(a5),a3                           ; 008DD8E0: $266D, $DDD2
        dc.w    $455D                    ; 008DD8E4: dc.w $455D
        adda.w  a5,a7                                   ; 008DD8E6: $DECD
        and.w   d2,$-B(a7,a4.l)                         ; 008DD8E8: $C577, $CFF5
        dc.w    $775E                    ; 008DD8EC: dc.w $775E
        dc.w    $FD56                    ; 008DD8EE: dc.w $FD56
        dc.w    $55DE                    ; 008DD8F0: dc.w $55DE
        asl.w   d1,d5                                   ; 008DD8F2: $E365
        cmpa.w  $-2A95(a5),a6                           ; 008DD8F4: $BCED, $D56B
        dc.w    $EEDB                    ; 008DD8F8: dc.w $EEDB
        not.w   $-29(a6,a5.l)                           ; 008DD8FA: $4676, $DFD7
        dc.w    $75CE                    ; 008DD8FE: dc.w $75CE
        roxr.w  #7,d5                                   ; 008DD900: $EE55
        dc.w    $44EE                    ; 008DD902: dc.w $44EE
        and.w   (a5),d2                                 ; 008DD904: $C455
        dc.w    $3DEC                    ; 008DD906: dc.w $3DEC
        sub.w   d2,(a5)+                                ; 008DD908: $955D
        cmpa.w  (a5),a7                                 ; 008DD90A: $BED5
        beq.s   $008DD94C                               ; 008DD90C: $673E
        roxl.w  d1,d6                                   ; 008DD90E: $E376
        dc.w    $2DDE                    ; 008DD910: dc.w $2DDE
        dc.w    $A545                    ; 008DD912: dc.w $A545
        dc.w    $CEDC                    ; 008DD914: dc.w $CEDC
        and.b   d2,$-223C(a3)                           ; 008DD916: $C52B, $DDC4
        dc.w    $55C4                    ; 008DD91A: dc.w $55C4
        adda.l  d4,a6                                   ; 008DD91C: $DDC4
        moveq   #$4E,d3                                 ; 008DD91E: $764E
        dc.w    $F466                    ; 008DD920: dc.w $F466
        bmi.s   $008DD912                               ; 008DD922: $6BEE
        roxl.w  #2,d6                                   ; 008DD924: $E556
        jmp     (a5)+                                   ; 008DD926: $4EDD
        cmp.w   (a4),d3                                 ; 008DD928: $B654
        dc.w    $CEDA                    ; 008DD92A: dc.w $CEDA
        dc.w    $4529                    ; 008DD92C: dc.w $4529
        adda.w  $6775(a5),a7                            ; 008DD92E: $DEED, $6775
        dc.w    $FFA7                    ; 008DD932: dc.w $FFA7
        moveq   #$FF,d3                                 ; 008DD934: $76FF
        roxl.w  d2,d5                                   ; 008DD936: $E575
        jmp     $3563(a5)                               ; 008DD938: $4EED, $3563
        dc.w    $AEDD                    ; 008DD93C: dc.w $AEDD
        addq.w  #3,a4                                   ; 008DD93E: $564C
        adda.w  $-4989(a5),a7                           ; 008DD940: $DEED, $B677
        dc.w    $AFFD                    ; 008DD944: dc.w $AFFD
        dc.w    $776E                    ; 008DD946: dc.w $776E
        or.w    d6,$-11(a7,d6.l)                        ; 008DD948: $8D77, $6CEF
        and.w   -(a6),d2                                ; 008DD94C: $C466
        dc.w    $CDDE                    ; 008DD94E: dc.w $CDDE
        move.w  -(a5),$-2114(a2)                        ; 008DD950: $3565, $DEEC
        and.w   -(a7),d6                                ; 008DD954: $CC67
        dc.w    $60FF                    ; 008DD956: BRA.S $008DD957
        beq.s   $008DD9CF                               ; 008DD958: $6775
        dc.w    $FFB5                    ; 008DD95A: dc.w $FFB5
        bne.s   $008DD9AB                               ; 008DD95C: $664D
        roxr.b  d7,d6                                   ; 008DD95E: $EE36
        dbhi    d6,$008DB688                            ; 008DD960: $52CE, $DD26
        bset    d6,$-4999(a6)                           ; 008DD964: $0DEE, $B667
        dc.w    $5EEC                    ; 008DD968: dc.w $5EEC
        beq.s   $008DD9CC                               ; 008DD96A: $6760
        dc.w    $EFD3                    ; 008DD96C: dc.w $EFD3
        dbne    d6,$008DC7C6                            ; 008DD96E: $56CE, $EE56
        dc.w    $52ED                    ; 008DD972: dc.w $52ED
        add.w   d1,(a5)                                 ; 008DD974: $D355
        dc.w    $ACDA                    ; 008DD976: dc.w $ACDA
        addq.w  #3,(a4)                                 ; 008DD978: $5654
        add.w   (a6),d6                                 ; 008DD97A: $DC56
        move.l  a6,$0CC5(pc)                            ; 008DD97C: $25CE, $0CC5
        cmpa.l  (a5)+,a6                                ; 008DD980: $BDDD
        add.w   d4,d2                                   ; 008DD982: $D444
        movem.l (a4)+,d2/d4/d6/a0/a2/a4/a5              ; 008DD984: $4CDC, $3554
        cmpa.w  (a2)+,a7                                ; 008DD988: $BEDA
        beq.s   $008DD9FA                               ; 008DD98A: $676E
        asr.w   #7,d6                                   ; 008DD98C: $EE46
        bcc.s   $008DD95E                               ; 008DD98E: $64CE
        roxl.w  #6,d6                                   ; 008DD990: $ED56
        bgt.s   $008DD971                               ; 008DD992: $6EDD
        add.w   d2,(a5)                                 ; 008DD994: $D555
        lea     $4524(a5),a6                            ; 008DD996: $4DED, $4524
        adda.w  $5872(a6),a7                            ; 008DD99A: $DEEE, $5872
        dc.w    $FFE7                    ; 008DD99E: dc.w $FFE7
        moveq   #$DE,d3                                 ; 008DD9A0: $76DE
        dc.w    $FD55                    ; 008DD9A2: dc.w $FD55
        bcc.s   $008DD994                               ; 008DD9A4: $64EE
        add.w   -(a5),d2                                ; 008DD9A6: $D465
        dc.w    $5DEE                    ; 008DD9A8: dc.w $5DEE
        subq.w  #2,$-2212(a3)                           ; 008DD9AA: $556B, $DDEE
        and.w   d3,$-B(a6,a4.l)                         ; 008DD9AE: $C776, $CFF5
        dc.w    $776F                    ; 008DD9B2: dc.w $776F
        dc.w    $FD46                    ; 008DD9B4: dc.w $FD46
        bcs.s   $008DD986                               ; 008DD9B6: $65CE
        asr.w   d6,d5                                   ; 008DD9B8: $EC65
        move.w  $-3A9C(a6),(a2)+                        ; 008DD9BA: $34EE, $C564
        adda.w  $-3A99(a4),a7                           ; 008DD9BE: $DEEC, $C567
        dc.w    $5DEE                    ; 008DD9C2: dc.w $5DEE
        subq.w  #3,-(a3)                                ; 008DD9C4: $5763
        dc.w    $EEDD                    ; 008DD9C6: dc.w $EEDD
        addq.w  #3,a5                                   ; 008DD9C8: $564D
        asl.w   #6,d5                                   ; 008DD9CA: $ED45
        addq.l  #2,$-12CC(a5)                           ; 008DD9CC: $54AD, $ED34
        dc.w    $ACDE                    ; 008DD9D0: dc.w $ACDE
        add.w   d2,-(a7)                                ; 008DD9D2: $D567
        blt.s   $008DD9C3                               ; 008DD9D4: $6DED
        bne.s   $008DDA4B                               ; 008DD9D6: $6673
        adda.l  $560E(a4),a7                            ; 008DD9D8: $DFEC, $560E
        asr.b   d7,d6                                   ; 008DD9DC: $EE26
        dbcc    d5,$008DB725                            ; 008DD9DE: $54CD, $DD45
        dc.w    $52DE                    ; 008DD9E2: dc.w $52DE
        not.w   -(a6)                                   ; 008DD9E4: $4666
        dc.w    $CED5                    ; 008DD9E6: dc.w $CED5
        bcs.s   $008DDA58                               ; 008DD9E8: $656E
        dc.w    $EDD5                    ; 008DD9EA: dc.w $EDD5
        bmi.s   $008DD9BC                               ; 008DD9EC: $6BCE
        roxl.w  #5,d5                                   ; 008DD9EE: $EB55
        dc.w    $5BDE                    ; 008DD9F0: dc.w $5BDE
        move.b  (a5),$-5213(a2)                         ; 008DD9F2: $1555, $ADED
        dc.w    $4774                    ; 008DD9F6: dc.w $4774
        dc.w    $EFD6                    ; 008DD9F8: dc.w $EFD6
        bne.s   $008DDA39                               ; 008DD9FA: $663D
        dc.w    $EED5                    ; 008DD9FC: dc.w $EED5
        bne.s   $008DD9ED                               ; 008DD9FE: $66ED
        roxr.w  #6,d6                                   ; 008DDA00: $EC56
        bge.s   $008DD9F2                               ; 008DDA02: $6CEE
        dc.w    $A454                    ; 008DDA04: dc.w $A454
        dc.w    $0EEE                    ; 008DDA06: dc.w $0EEE
        and.w   $-4(a7,d5.l),d3                         ; 008DDA08: $C677, $5FFC
        dc.w    $776D                    ; 008DDA0C: dc.w $776D
        dc.w    $FDE5                    ; 008DDA0E: dc.w $FDE5
        bne.s   $008DDA20                               ; 008DDA10: $660E
        asl.l   d6,d5                                   ; 008DDA12: $EDA5
        bcs.s   $008DD9F4                               ; 008DDA14: $65DE
        asr.w   d2,d5                                   ; 008DDA16: $E465
        lea     $-1699(a6),a6                           ; 008DDA18: $4DEE, $E967
        moveq   #$FF,d1                                 ; 008DDA1C: $72FF
        dc.w    $B776                    ; 008DDA1E: dc.w $B776
        dc.w    $EFDD                    ; 008DDA20: dc.w $EFDD
        bne.s   $008DDA8D                               ; 008DDA22: $6669
        dc.w    $FE16                    ; 008DDA24: dc.w $FE16
        dc.w    $563E                    ; 008DDA26: dc.w $563E
        dc.w    $FD46                    ; 008DDA28: dc.w $FD46
        dc.w    $51EE                    ; 008DDA2A: dc.w $51EE
        roxl.w  #6,d7                                   ; 008DDA2C: $ED57
        moveq   #$DF,d3                                 ; 008DDA2E: $76DF
        roxr.w  d3,d7                                   ; 008DDA30: $E677
        dc.w    $4EFE                    ; 008DDA32: dc.w $4EFE
        add.w   d2,-(a6)                                ; 008DDA34: $D566
        adda.l  a3,a7                                   ; 008DDA36: $DFCB
        addq.w  #3,-(a2)                                ; 008DDA38: $5662
        dc.w    $EEE5                    ; 008DDA3A: dc.w $EEE5
        bcc.s   $008DDA0C                               ; 008DDA3C: $64CE
        asr.l   d7,d6                                   ; 008DDA3E: $EEA6
        dc.w    $77BF                    ; 008DDA40: dc.w $77BF
        roxl.w  d4,d7                                   ; 008DDA42: $E977
        dc.w    $6CFF                    ; 008DDA44: BGE.S $008DDA45
        and.w   d2,$-13(a6,a6.l)                        ; 008DDA46: $C576, $EFED
        addq.w  #3,$-112B(a2)                           ; 008DDA4A: $566A, $EED5
        bcs.s   $008DDAAD                               ; 008DDA4E: $655D
        roxr.l  d7,d5                                   ; 008DDA50: $EEB5
        beq.s   $008DDAA1                               ; 008DDA52: $674D
        roxr.w  #7,d6                                   ; 008DDA54: $EE56
        addq.l  #5,(a4)+                                ; 008DDA56: $5A9C
        asr.w   #5,d5                                   ; 008DDA58: $EA45
        blt.s   $008DDA37                               ; 008DDA5A: $6DDB
        and.w   d4,d3                                   ; 008DDA5C: $C943
        dc.w    $3DDD                    ; 008DDA5E: dc.w $3DDD
        and.l   d1,$3DEC(a3)                            ; 008DDA60: $C3AB, $3DEC
        add.w   d3,$-19(a7,a6.l)                        ; 008DDA64: $D777, $EFE7
        bne.s   $008DDAA7                               ; 008DDA68: $663D
        dc.w    $EFC5                    ; 008DDA6A: dc.w $EFC5
        bne.s   $008DDA5C                               ; 008DDA6C: $66EE
        add.w   -(a6),d7                                ; 008DDA6E: $DE66
        bcc.s   $008DDA60                               ; 008DDA70: $64EE
        and.w   d2,(a5)                                 ; 008DDA72: $C555
        dc.w    $3DFE                    ; 008DDA74: dc.w $3DFE
        and.w   d2,$-1(a7,d5.l)                         ; 008DDA76: $C577, $5EFF
        dc.w    $777D                    ; 008DDA7A: dc.w $777D
        dc.w    $EEE3                    ; 008DDA7C: dc.w $EEE3
        bne.s   $008DDADE                               ; 008DDA7E: $665E
        dc.w    $F145                    ; 008DDA80: dc.w $F145
        dbcs    d6,$008DC7EA                            ; 008DDA82: $55CE, $ED66
        dc.w    $5DDE                    ; 008DDA86: dc.w $5DDE
        roxl.w  #1,d5                                   ; 008DDA88: $E355
        beq.s   $008DDA3A                               ; 008DDA8A: $67AE
        dc.w    $FC77                    ; 008DDA8C: dc.w $FC77
        move.w  $-1A9A(a5),(a7)+                        ; 008DDA8E: $3EED, $E566
        dc.w    $3FD4                    ; 008DDA92: dc.w $3FD4
        subq.w  #2,-(a2)                                ; 008DDA94: $5562
        dc.w    $EEE4                    ; 008DDA96: dc.w $EEE4
        bcc.s   $008DDA77                               ; 008DDA98: $64DD
        dc.w    $EED5                    ; 008DDA9A: dc.w $EED5
        moveq   #$6A,d3                                 ; 008DDA9C: $766A
        roxr.b  d7,d7                                   ; 008DDA9E: $EE37
        dc.w    $75DF                    ; 008DDAA0: dc.w $75DF
        asr.w   #6,d7                                   ; 008DDAA2: $EC47
        dc.w    $5EFF                    ; 008DDAA4: dc.w $5EFF
        movea.w -(a5),a3                                ; 008DDAA6: $3665
        dc.w    $CEEC                    ; 008DDAA8: dc.w $CEEC
        bne.s   $008DDB08                               ; 008DDAAA: $665C
        adda.w  (a4),a7                                 ; 008DDAAC: $DED4
        bne.s   $008DDB1C                               ; 008DDAAE: $666C
        dc.w    $EED7                    ; 008DDAB0: dc.w $EED7
        bne.s   $008DDA93                               ; 008DDAB2: $66DF
        add.w   -(a6),d6                                ; 008DDAB4: $DC66
        dc.w    $53FD                    ; 008DDAB6: dc.w $53FD
        dc.w    $B564                    ; 008DDAB8: dc.w $B564
        adda.w  (a5)+,a7                                ; 008DDABA: $DEDD
        movea.w a4,a3                                   ; 008DDABC: $364C
        dc.w    $CDCD                    ; 008DDABE: dc.w $CDCD
        addq.w  #6,d7                                   ; 008DDAC0: $5C47
        bsr.s   $008DDAB3                               ; 008DDAC2: $61EF
        subq.w  #3,-(a5)                                ; 008DDAC4: $5765
        dc.w    $DEFD                    ; 008DDAC6: dc.w $DEFD
        bne.s   $008DDB35                               ; 008DDAC8: $666B
        dc.w    $FDA4                    ; 008DDACA: dc.w $FDA4
        bne.s   $008DDB0C                               ; 008DDACC: $663E
        asl.w   #6,d6                                   ; 008DDACE: $ED46
        dc.w    $5BDE                    ; 008DDAD0: dc.w $5BDE
        dc.w    $F325                    ; 008DDAD2: dc.w $F325
        beq.s   $008DDB44                               ; 008DDAD4: $676E
        dc.w    $FF78                    ; 008DDAD6: dc.w $FF78
        dc.w    $6DFF                    ; 008DDAD8: BLT.S $008DDAD9
        dc.w    $A675                    ; 008DDADA: dc.w $A675
        dc.w    $CFFC                    ; 008DDADC: dc.w $CFFC
        bne.s   $008DDB4C                               ; 008DDADE: $666C
        dc.w    $EEE4                    ; 008DDAE0: dc.w $EEE4
        bne.s   $008DDB32                               ; 008DDAE2: $664E
        add.l   $66(a5,d5.w),d7                         ; 008DDAE4: $DEB5, $5366
        move.w  $5E(pc,d7.w),(a7)+                      ; 008DDAE8: $3EFB, $775E
        dc.w    $F246                    ; 008DDAEC: dc.w $F246
        bcc.s   $008DDACF                               ; 008DDAEE: $64DF
        asr.w   d3,d5                                   ; 008DDAF0: $E665
        dc.w    $3DDE                    ; 008DDAF2: dc.w $3DDE
        add.w   -(a3),d2                                ; 008DDAF4: $D463
        adda.l  a6,a6                                   ; 008DDAF6: $DDCE
        and.w   d3,d2                                   ; 008DDAF8: $C443
        beq.s   $008DDB5A                               ; 008DDAFA: $675E
        dc.w    $FC77                    ; 008DDAFC: dc.w $FC77
        dc.w    $5EEE                    ; 008DDAFE: dc.w $5EEE
        add.w   -(a5),d3                                ; 008DDB00: $D665
        dc.w    $EFD5                    ; 008DDB02: dc.w $EFD5
        addq.w  #3,a3                                   ; 008DDB04: $564B
        roxr.l  #7,d6                                   ; 008DDB06: $EE96
        bcc.s   $008DDAE7                               ; 008DDB08: $64DD
        roxr.l  #6,d5                                   ; 008DDB0A: $EC95
        dc.w    $5DE5                    ; 008DDB0C: dc.w $5DE5
        moveq   #$DF,d3                                 ; 008DDB0E: $76DF
        add.w   d3,-(a6)                                ; 008DDB10: $D766
        adda.w  (a5)+,a7                                ; 008DDB12: $DEDD
        subq.w  #2,(a4)+                                ; 008DDB14: $555C
        roxl.b  #6,d5                                   ; 008DDB16: $ED15
        dbls    d5,$008DB85F                            ; 008DDB18: $53CD, $DD45
        dc.w    $0CBD                    ; 008DDB1C: dc.w $0CBD
        and.w   d2,d6                                   ; 008DDB1E: $CC42
        and.l   -(a7),d7                                ; 008DDB20: $CEA7
        moveq   #$FF,d3                                 ; 008DDB22: $76FF
        and.w   d3,$-2A(a6,a7.l)                        ; 008DDB24: $C776, $FFD6
        bne.s   $008DDB58                               ; 008DDB28: $662E
        dc.w    $FD56                    ; 008DDB2A: dc.w $FD56
        bra.s   $008DDB0B                               ; 008DDB2C: $60DD
        add.w   d6,(a6)                                 ; 008DDB2E: $DD56
        lea     $-23BB(a5),a6                           ; 008DDB30: $4DED, $DC45
        add.w   d6,-(a7)                                ; 008DDB34: $DD67
        dc.w    $5EF6                    ; 008DDB36: dc.w $5EF6
        dc.w    $77DF                    ; 008DDB38: dc.w $77DF
        add.w   d2,d5                                   ; 008DDB3A: $D545
        lea     $-29A4(a6),a5                           ; 008DDB3C: $4BEE, $D65C
        dc.w    $CDDC                    ; 008DDB40: dc.w $CDDC
        dc.w    $455D                    ; 008DDB42: dc.w $455D
        add.l   (a2)+,d6                                ; 008DDB44: $DC9A
        dc.w    $C4DB                    ; 008DDB46: dc.w $C4DB
        bne.s   $008DDBB7                               ; 008DDB48: $666D
        dc.w    $F377                    ; 008DDB4A: dc.w $F377
        bset    d6,$-299E(a6)                           ; 008DDB4C: $0DEE, $D662
        adda.w  -(a3),a7                                ; 008DDB50: $DEE3
        dc.w    $455C                    ; 008DDB52: dc.w $455C
        dc.w    $EDC5                    ; 008DDB54: dc.w $EDC5
        dbcc    d4,$008DB90D                            ; 008DDB56: $54CC, $DDB5
        and.l   d5,$-12(a7,d6.l)                        ; 008DDB5A: $CBB7, $6AEE
        bne.s   $008DDBCA                               ; 008DDB5E: $666A
        adda.l  $553D(a1),a6                            ; 008DDB60: $DDE9, $553D
        asl.w   #6,d2                                   ; 008DDB64: $ED42
        dc.w    $54BD                    ; 008DDB66: dc.w $54BD
        add.w   d1,(a5)                                 ; 008DDB68: $D355
        dc.w    $0EB9                    ; 008DDB6A: dc.w $0EB9
        cmpa.w  (a5)+,a2                                ; 008DDB6C: $B4DD
        roxl.w  d2,d7                                   ; 008DDB6E: $E577
        dc.w    $CFF6                    ; 008DDB70: dc.w $CFF6
        dc.w    $774E                    ; 008DDB72: dc.w $774E
        roxl.l  d6,d5                                   ; 008DDB74: $EDB5
        bls.s   $008DDB57                               ; 008DDB76: $63DF
        dc.w    $B545                    ; 008DDB78: dc.w $B545
        movem.l (a6)+,d0/d5/d6/a0/a2/a4/a5/a7           ; 008DDB7A: $4CDE, $B561
        adda.w  (a5)+,a6                                ; 008DDB7E: $DCDD
        dc.w    $B5BE                    ; 008DDB80: dc.w $B5BE
        add.w   $17(a6,a6.l),d3                         ; 008DDB82: $D676, $EF17
        dc.w    $75EE                    ; 008DDB86: dc.w $75EE
        add.w   -(a6),d6                                ; 008DDB88: $DC66
        cmpa.w  $655C(a6),a7                            ; 008DDB8A: $BEEE, $655C
        adda.w  (a3),a7                                 ; 008DDB8E: $DED3
        bcc.s   $008DDBB0                               ; 008DDB90: $641E
        add.b   d4,d6                                   ; 008DDB92: $DC04
        movem.l (a5)+,d1/d2/d3/d4/d6/a1/a2/a4/a5/a6     ; 008DDB94: $4CDD, $765E
        roxr.w  d2,d6                                   ; 008DDB98: $E476
        lea     $-29AD(a5),a6                           ; 008DDB9A: $4DED, $D653
        add.b   d7,-(a4)                                ; 008DDB9E: $DF24
        dc.w    $453D                    ; 008DDBA0: dc.w $453D
        asl.w   #6,d5                                   ; 008DDBA2: $ED45
        dc.w    $50BD                    ; 008DDBA4: dc.w $50BD
        add.w   d0,d5                                   ; 008DDBA6: $D145
        dc.w    $CDD7                    ; 008DDBA8: dc.w $CDD7
        bcs.s   $008DDB9A                               ; 008DDBAA: $65EE
        not.w   -(a3)                                   ; 008DDBAC: $4663
        adda.l  (a4)+,a6                                ; 008DDBAE: $DDDC
        dc.w    $55BE                    ; 008DDBB0: dc.w $55BE
        add.w   d5,d4                                   ; 008DDBB2: $DB44
        dc.w    $43BD                    ; 008DDBB4: dc.w $43BD
        cmp.w   d3,d2                                   ; 008DDBB6: $B443
        and.l   $-3CB4(a4),d6                           ; 008DDBB8: $CCAC, $C34C
        dc.w    $EED7                    ; 008DDBBC: dc.w $EED7
        moveq   #$E8,d3                                 ; 008DDBBE: $76E8
        pea     $-1C(a5,a6.l)                           ; 008DDBC0: $4875, $EFE4
        bne.s   $008DDC24                               ; 008DDBC4: $665E
        dc.w    $FD56                    ; 008DDBC6: dc.w $FD56
        dbls    d6,$008DBF30                            ; 008DDBC8: $53CE, $E366
        cmpa.l  $-43AC(a4),a6                           ; 008DDBCC: $BDEC, $BC54
        adda.w  -(a6),a7                                ; 008DDBD0: $DEE6
        dc.w    $85EF                    ; 008DDBD2: dc.w $85EF
        roxl.w  d3,d5                                   ; 008DDBD4: $E775
        adda.w  (a5)+,a7                                ; 008DDBD6: $DEDD
        movea.l $-2BC(a5),a3                            ; 008DDBD8: $266D, $FD44
        addq.w  #2,a5                                   ; 008DDBDC: $544D
        roxl.w  #6,d5                                   ; 008DDBDE: $ED55
        dc.w    $4C0D                    ; 008DDBE0: dc.w $4C0D
        asl.w   d6,d4                                   ; 008DDBE2: $ED64
        adda.w  d7,a7                                   ; 008DDBE4: $DEC7
        bcs.s   $008DDBD6                               ; 008DDBE6: $65EE
        bne.s   $008DDC40                               ; 008DDBE8: $6656
        dc.w    $CDDE                    ; 008DDBEA: dc.w $CDDE
        bcs.s   $008DDB9B                               ; 008DDBEC: $65AD
        dc.w    $ECCA                    ; 008DDBEE: dc.w $ECCA
        bls.s   $008DDBC0                               ; 008DDBF0: $63CE
        add.w   d1,d4                                   ; 008DDBF2: $D344
        dc.w    $5BDE                    ; 008DDBF4: dc.w $5BDE
        and.w   d2,(a1)+                                ; 008DDBF6: $C559
        add.w   d6,(a7)                                 ; 008DDBF8: $DD57
        dc.w    $5CEC                    ; 008DDBFA: dc.w $5CEC
        bne.s   $008DDC5A                               ; 008DDBFC: $665C
        lsl     d2                                      ; 008DDBFE: $E3C2
        dbmi    d6,$008DA015                            ; 008DDC00: $5BCE, $C413
        dc.w    $4BCD                    ; 008DDC04: dc.w $4BCD
        dc.w    $B524                    ; 008DDC06: dc.w $B524
        adda.w  a4,a6                                   ; 008DDC08: $DCCC
        move.w  a5,$-11B9(a2)                           ; 008DDC0A: $354D, $EE47
        dc.w    $75FF                    ; 008DDC0E: dc.w $75FF
        subq.w  #3,$-2C(a5,a6.l)                        ; 008DDC10: $5775, $EFD4
        bne.s   $008DDC75                               ; 008DDC14: $665F
        dc.w    $F456                    ; 008DDC16: dc.w $F456
        bra.s   $008DDBF8                               ; 008DDC18: $60DE
        asl.w   d2,d6                                   ; 008DDC1A: $E566
        dc.w    $CDDE                    ; 008DDC1C: dc.w $CDDE
        cmp.w   -(a4),d3                                ; 008DDC1E: $B664
        dc.w    $EEFD                    ; 008DDC20: dc.w $EEFD
        bvc.s   $008DDCA2                               ; 008DDC22: $687E
        or.w    d7,$74FF(a0)                            ; 008DDC24: $8F68, $74FF
        roxl.w  d2,d7                                   ; 008DDC28: $E577
        move.w  d4,$63(a7,d7.w)                         ; 008DDC2A: $3F84, $7663
        dc.w    $EFE6                    ; 008DDC2E: dc.w $EFE6
        moveq   #$DE,d3                                 ; 008DDC30: $76DE
        asr.l   d7,d6                                   ; 008DDC32: $EEA6
        dc.w    $64FF                    ; 008DDC34: BCC.S $008DDC35
        dc.w    $B587                    ; 008DDC36: dc.w $B587
        dc.w    $E8E7                    ; 008DDC38: dc.w $E8E7
        dc.w    $776D                    ; 008DDC3A: dc.w $776D
        dc.w    $FF97                    ; 008DDC3C: dc.w $FF97
        moveq   #$FF,d6                                 ; 008DDC3E: $7CFF
        cmp.w   -(a7),d5                                ; 008DDC40: $BA67
        dc.w    $3FFC                    ; 008DDC42: dc.w $3FFC
        bne.s   $008DDCA9                               ; 008DDC44: $6663
        dc.w    $CFE5                    ; 008DDC46: dc.w $CFE5
        bne.s   $008DDC28                               ; 008DDC48: $66DE
        roxl.w  d1,d6                                   ; 008DDC4A: $E376
        dc.w    $5FD6                    ; 008DDC4C: dc.w $5FD6
        bne.s   $008DDC9D                               ; 008DDC4E: $664D
        add.w   (a6),d7                                 ; 008DDC50: $DE56
        dc.w    $5EEC                    ; 008DDC52: dc.w $5EEC
        subq.b  #1,$-2C(a3,a4.l)                        ; 008DDC54: $5333, $CDD4
        dc.w    $50DA                    ; 008DDC58: dc.w $50DA
        move.l  $-34(a0,d5.l),(a6)                      ; 008DDC5A: $2CB0, $5BCC
        adda.l  (a6),a6                                 ; 008DDC5E: $DDD6
        dc.w    $8AFF                    ; 008DDC60: dc.w $8AFF
        add.w   d3,$-15(a6,a6.l)                        ; 008DDC62: $D776, $EFEB
        beq.s   $008DDCC6                               ; 008DDC66: $675E
        or.w    $-12(a6,d6.w),d1                        ; 008DDC68: $8276, $63EE
        roxl.w  d2,d6                                   ; 008DDC6C: $E576
        adda.w  $-5A9E(a5),a7                           ; 008DDC6E: $DEED, $A562
        dc.w    $EEDC                    ; 008DDC72: dc.w $EEDC
        cmp.w   -(a7),d6                                ; 008DDC74: $BC67
        ble.s   $008DDC74                               ; 008DDC76: $6FFC
        or.w    d3,(a7)+                                ; 008DDC78: $875F
        dc.w    $FE66                    ; 008DDC7A: dc.w $FE66
        dc.w    $75F8                    ; 008DDC7C: dc.w $75F8
        add.w   d3,$-12(a6,a4.l)                        ; 008DDC7E: $D776, $CEEE
        dc.w    $477D                    ; 008DDC82: dc.w $477D
        dc.w    $FEB2                    ; 008DDC84: dc.w $FEB2
        not.w   a6                                      ; 008DDC86: $464E
        dc.w    $FEC4                    ; 008DDC88: dc.w $FEC4
        moveq   #$18,d4                                 ; 008DDC8A: $7818
        dc.w    $F387                    ; 008DDC8C: dc.w $F387
        dc.w    $5EEF                    ; 008DDC8E: dc.w $5EEF
        roxl.w  d3,d6                                   ; 008DDC90: $E776
        dc.w    $F857                    ; 008DDC92: dc.w $F857
        addq.w  #3,$-7189(a6)                           ; 008DDC94: $566E, $8E77
        bgt.s   $008DDC78                               ; 008DDC98: $6EDE
        asr.w   d6,d7                                   ; 008DDC9A: $EC67
        cmpa.l  $6775(pc),a7                            ; 008DDC9C: $BFFA, $6775
        or.w    $-32(a7,d6.w),d7                        ; 008DDCA0: $8E77, $66CE
        or.l    d7,d2                                   ; 008DDCA4: $8487
        dc.w    $EFF5                    ; 008DDCA6: dc.w $EFF5
        move.l  $-3A(a5,a7.l),$614A(a2)                 ; 008DDCA8: $2575, $FFC6, $614A
        roxl.w  #7,d7                                   ; 008DDCAE: $EF57
        blt.s   $008DDC90                               ; 008DDCB0: $6DDE
        add.b   d6,$-21(a6,d7.w)                        ; 008DDCB2: $DD36, $75DF
        dc.w    $F786                    ; 008DDCB6: dc.w $F786
        dc.w    $EFF2                    ; 008DDCB8: dc.w $EFF2
        bne.s   $008DDD21                               ; 008DDCBA: $6665
        dc.w    $FFE7                    ; 008DDCBC: dc.w $FFE7
        dc.w    $75EE                    ; 008DDCBE: dc.w $75EE
        asl.w   d6,d7                                   ; 008DDCC0: $ED67
        bgt.s   $008DDCC2                               ; 008DDCC2: $6EFE
        subq.w  #2,(a6)                                 ; 008DDCC4: $5556
        cmpa.l  $65BE(a4),a7                            ; 008DDCC6: $BFEC, $65BE
        and.w   $77(a3,a7.l),d3                         ; 008DDCCA: $C673, $FE77
        dc.w    $5EF4                    ; 008DDCCE: dc.w $5EF4
        bcs.s   $008DDCD8                               ; 008DDCD0: $6506
        dc.w    $CFF5                    ; 008DDCD2: dc.w $CFF5
        moveq   #$EE,d3                                 ; 008DDCD4: $76EE
        dc.w    $A0C6                    ; 008DDCD6: dc.w $A0C6
        dc.w    $7DFE                    ; 008DDCD8: dc.w $7DFE
        bcs.s   $008DDC86                               ; 008DDCDA: $65AA
        movem.l $77D8(a6),d2/d3/d5/d6/d7/a2/a4          ; 008DDCDC: $4CEE, $14EC, $77D8
        move.w  d4,$-41(a3,a7.w)                        ; 008DDCE2: $3784, $F5BF
        add.w   $-718A(a6),d4                           ; 008DDCE6: $D86E, $8E76
        add.w   d2,(a6)+                                ; 008DDCEA: $D55E
        dc.w    $FD77                    ; 008DDCEC: dc.w $FD77
        dc.w    $FE52                    ; 008DDCEE: dc.w $FE52
        roxr.w  d5,d6                                   ; 008DDCF0: $EA76
        dc.w    $EFD4                    ; 008DDCF2: dc.w $EFD4
        add.w   $-39(a7,a6.l),d2                        ; 008DDCF4: $D477, $E8C7
        moveq   #$4D,d3                                 ; 008DDCF8: $764D
        lsl.w   d7,d0                                   ; 008DDCFA: $EF68
        dc.w    $5FFE                    ; 008DDCFC: dc.w $5FFE
        addq.w  #2,-(a6)                                ; 008DDCFE: $5466
        dc.w    $5FF5                    ; 008DDD00: dc.w $5FF5
        dc.w    $75CC                    ; 008DDD02: dc.w $75CC
        adda.w  -(a5),a7                                ; 008DDD04: $DEE5
        moveq   #$EE,d2                                 ; 008DDD06: $74EE
        adda.l  (a4),a6                                 ; 008DDD08: $DDD4
        beq.s   $008DDD6A                               ; 008DDD0A: $675E
        dc.w    $FE78                    ; 008DDD0C: dc.w $FE78
        dc.w    $5EFE                    ; 008DDD0E: dc.w $5EFE
        add.w   d2,$-A(a7,a5.l)                         ; 008DDD10: $D577, $D8F6
        moveq   #$5D,d3                                 ; 008DDD14: $765D
        dc.w    $EFC7                    ; 008DDD16: dc.w $EFC7
        dc.w    $73EE                    ; 008DDD18: dc.w $73EE
        roxl.w  #5,d6                                   ; 008DDD1A: $EB56
        blt.s   $008DDD1C                               ; 008DDD1C: $6DFE
        not.w   (a5)+                                   ; 008DDD1E: $465D
        asr.w   d7,d7                                   ; 008DDD20: $EE67
        ble.s   $008DDD0A                               ; 008DDD22: $6FE6
        moveq   #$EE,d3                                 ; 008DDD24: $76EE
        dc.w    $55D5                    ; 008DDD26: dc.w $55D5
        dc.w    $62FF                    ; 008DDD28: BHI.S $008DDD29
        beq.s   $008DDCEA                               ; 008DDD2A: $67BE
        cmpa.w  (a3)+,a5                                ; 008DDD2C: $BADB
        bne.s   $008DDCFE                               ; 008DDD2E: $66CE
        add.w   d2,a4                                   ; 008DDD30: $D54C
        move.w  (a6)+,$-3BB3(pc)                        ; 008DDD32: $35DE, $C44D
        dc.w    $CDE4                    ; 008DDD36: dc.w $CDE4
        dc.w    $77D8                    ; 008DDD38: dc.w $77D8
        dc.w    $387D                    ; 008DDD3A: dc.w $387D
        dc.w    $F54E                    ; 008DDD3C: dc.w $F54E
        dc.w    $D77E                    ; 008DDD3E: dc.w $D77E
        or.w    d6,$5E(a5,a5.w)                         ; 008DDD40: $8D75, $D45E
        dc.w    $F576                    ; 008DDD44: dc.w $F576
        rol.b   d6,d4                                   ; 008DDD46: $ED3C
        asr.w   d2,d6                                   ; 008DDD48: $E466
        dc.w    $EED5                    ; 008DDD4A: dc.w $EED5
        adda.w  d5,a7                                   ; 008DDD4C: $DEC5
        moveq   #$EF,d3                                 ; 008DDD4E: $76EF
        add.w   d3,$-32(a6,a5.l)                        ; 008DDD50: $D776, $DECE
        dc.w    $577E                    ; 008DDD54: dc.w $577E
        or.w    -(a7),d7                                ; 008DDD56: $8E67
        dc.w    $43DF                    ; 008DDD58: dc.w $43DF
        roxr.w  d2,d6                                   ; 008DDD5A: $E476
        adda.w  (a4)+,a7                                ; 008DDD5C: $DEDC
        and.w   d2,-(a6)                                ; 008DDD5E: $C566
        roxl.l  #7,d4                                   ; 008DDD60: $EF94
        subq.l  #6,$-11(a4,d7.w)                        ; 008DDD62: $5DB4, $74EF
        addi.w  #$EDDE,$-61(a3,d6.l)                    ; 008DDD66: $0773, $EDDE, $689F
        or.w    -(a6),d2                                ; 008DDD6C: $8466
        bcs.s   $008DDD4F                               ; 008DDD6E: $65DF
        dc.w    $F775                    ; 008DDD70: dc.w $F775
        adda.w  (a6)+,a7                                ; 008DDD72: $DEDE
        dc.w    $A67C                    ; 008DDD74: dc.w $A67C
        dc.w    $FE34                    ; 008DDD76: dc.w $FE34
        subq.b  #2,$-989(a6)                            ; 008DDD78: $552E, $F677
        dc.w    $EFD7                    ; 008DDD7C: dc.w $EFD7
        bcc.s   $008DDD55                               ; 008DDD7E: $64D5
        add.l   $-4(a7,d6.l),d7                         ; 008DDD80: $DEB7, $6EFC
        dc.w    $4B36                    ; 008DDD84: dc.w $4B36
        jmp     -(a3)                                   ; 008DDD86: $4EE3
        bcs.s   $008DDD5A                               ; 008DDD88: $65D0
        dc.w    $4DE5                    ; 008DDD8A: dc.w $4DE5
        bcc.s   $008DDD6B                               ; 008DDD8C: $64DD
        and.l   $-22(a1,d4.w),d5                        ; 008DDD8E: $CAB1, $43DE
        roxr.w  d3,d7                                   ; 008DDD92: $E677
        dc.w    $E8C7                    ; 008DDD94: dc.w $E8C7
        dc.w    $8BFC                    ; 008DDD96: dc.w $8BFC
        cmp.l   -(a7),d7                                ; 008DDD98: $BEA7
        dc.w    $7D8E                    ; 008DDD9A: dc.w $7D8E
        beq.s   $008DDDD2                               ; 008DDD9C: $6734
        jmp     $76BE(pc)                               ; 008DDD9E: $4EFA, $76BE
        adda.w  (a3),a6                                 ; 008DDDA2: $DCD3
        bne.s   $008DDD94                               ; 008DDDA4: $66EE
        add.w   d2,d1                                   ; 008DDDA6: $D242
        dc.w    $AEE5                    ; 008DDDA8: dc.w $AEE5
        moveq   #$EF,d3                                 ; 008DDDAA: $76EF
        beq.s   $008DDE1C                               ; 008DDDAC: $676E
        dc.w    $55EE                    ; 008DDDAE: dc.w $55EE
        dc.w    $77EF                    ; 008DDDB0: dc.w $77EF
        lsr.w   #3,d4                                   ; 008DDDB2: $E64C
        dc.w    $55EF                    ; 008DDDB4: dc.w $55EF
        subq.w  #3,(a6)+                                ; 008DDDB6: $575E
        adda.w  a5,a2                                   ; 008DDDB8: $D4CD
        dc.w    $A64E                    ; 008DDDBA: dc.w $A64E
        rol.l   d2,d3                                   ; 008DDDBC: $E5BB
        adda.w  (a5)+,a2                                ; 008DDDBE: $D4DD
        beq.s   $008DDE01                               ; 008DDDC0: $673F
        dc.w    $F776                    ; 008DDDC2: dc.w $F776
        adda.w  a6,a6                                   ; 008DDDC4: $DCCE
        dc.w    $B77E                    ; 008DDDC6: dc.w $B77E
        dc.w    $FE45                    ; 008DDDC8: dc.w $FE45
        subq.l  #2,(a6)+                                ; 008DDDCA: $559E
        dc.w    $F665                    ; 008DDDCC: dc.w $F665
        cmpa.l  a5,a6                                   ; 008DDDCE: $BDCD
        add.w   d2,(a5)                                 ; 008DDDD0: $D555
        adda.l  (a3)+,a6                                ; 008DDDD2: $DDDB
        subi.b  #$0077,$-2A(pc,a5.l)                    ; 008DDDD4: $053B, $EE77, $DFD6
        dc.w    $7D25                    ; 008DDDDA: dc.w $7D25
        and.w   d7,d7                                   ; 008DDDDC: $CF47
        bgt.s   $008DDDCC                               ; 008DDDDE: $6EEC
        subq.w  #6,d5                                   ; 008DDDE0: $5D45
        jmp     -(a5)                                   ; 008DDDE2: $4EE5
        bhi.s   $008DDDB9                               ; 008DDDE4: $62D3
        dc.w    $2DD4                    ; 008DDDE6: dc.w $2DD4
        dc.w    $52DC                    ; 008DDDE8: dc.w $52DC
        cmpa.l  d1,a5                                   ; 008DDDEA: $BBC1
        dc.w    $5DDE                    ; 008DDDEC: dc.w $5DDE
        dc.w    $577F                    ; 008DDDEE: dc.w $577F
        dc.w    $FB77                    ; 008DDDF0: dc.w $FB77
        and.w   d6,a6                                   ; 008DDDF2: $CD4E
        dc.w    $F776                    ; 008DDDF4: dc.w $F776
        dc.w    $FF55                    ; 008DDDF6: dc.w $FF55
        and.w   d2,$-199(a4)                            ; 008DDDF8: $C56C, $FE67
        and.b   $-139A(a3),d7                           ; 008DDDFC: $CE2B, $EC66
        move.w  -(a4),(a7)+                             ; 008DDE00: $3EE4
        neg.w   (a4)                                    ; 008DDE02: $4454
        dc.w    $EFD4                    ; 008DDE04: dc.w $EFD4
        dc.w    $776F                    ; 008DDE06: dc.w $776F
        or.l    d1,d7                                   ; 008DDE08: $8387
        dc.w    $5FDE                    ; 008DDE0A: dc.w $5FDE
        roxl.w  d3,d6                                   ; 008DDE0C: $E776
        dc.w    $FFC6                    ; 008DDE0E: dc.w $FFC6
        addq.w  #3,$-099(a5)                            ; 008DDE10: $566D, $FF67
        dc.w    $5DDD                    ; 008DDE14: dc.w $5DDD
        roxr.w  d7,d7                                   ; 008DDE16: $EE77
        adda.l  -(a2),a7                                ; 008DDE18: $DFE2
        dc.w    $4555                    ; 008DDE1A: dc.w $4555
        dc.w    $EFE3                    ; 008DDE1C: dc.w $EFE3
        or.b    d3,($F686).w                            ; 008DDE1E: $8738, $F686
        ror.l   d6,d7                                   ; 008DDE22: $ECBF
        roxl.w  d3,d6                                   ; 008DDE24: $E776
        or.w    d6,-(a4)                                ; 008DDE26: $8D64
        dc.w    $C67E                    ; 008DDE28: dc.w $C67E
        or.w    $4D(a7,a5.l),d6                         ; 008DDE2A: $8C77, $DD4D
        dc.w    $F476                    ; 008DDE2E: dc.w $F476
        adda.w  -(a3),a7                                ; 008DDE30: $DEE3
        neg.w   -(a4)                                   ; 008DDE32: $4464
        dc.w    $EFC5                    ; 008DDE34: dc.w $EFC5
        movea.l $-28(a7,a6.l),a6                        ; 008DDE36: $2C77, $E8D8
        moveq   #$FD,d2                                 ; 008DDE3A: $74FD
        dc.w    $4F48                    ; 008DDE3C: dc.w $4F48
        bgt.s   $008DDDCD                               ; 008DDE3E: $6E8D
        dc.w    $75B6                    ; 008DDE40: dc.w $75B6
        dc.w    $5FFA                    ; 008DDE42: dc.w $5FFA
        dc.w    $85FE                    ; 008DDE44: dc.w $85FE
        dc.w    $4DE6                    ; 008DDE46: dc.w $4DE6
        dc.w    $75FE                    ; 008DDE48: dc.w $75FE
        dc.w    $A554                    ; 008DDE4A: dc.w $A554
        dc.w    $5AFE                    ; 008DDE4C: dc.w $5AFE
        sub.w   -(a6),d3                                ; 008DDE4E: $9666
        ble.s   $008DDE50                               ; 008DDE50: $6FFE
        or.w    d3,a7                                   ; 008DDE52: $874F
        adda.l  -(a6),a6                                ; 008DDE54: $DDE6
        dc.w    $85F8                    ; 008DDE56: dc.w $85F8
        dc.w    $4755                    ; 008DDE58: dc.w $4755
        dc.w    $51FF                    ; 008DDE5A: dc.w $51FF
        subq.w  #3,$-2214(a5)                           ; 008DDE5C: $576D, $DDEC
        beq.s   $008DDEA1                               ; 008DDE60: $673F
        roxr.w  #5,d5                                   ; 008DDE62: $EA55
        bcs.s   $008DDE55                               ; 008DDE64: $65EF
        lsr.w   d3,d4                                   ; 008DDE66: $E66C
        and.w   d3,(a7)+                                ; 008DDE68: $C75F
        dc.w    $F487                    ; 008DDE6A: dc.w $F487
        dc.w    $FF52                    ; 008DDE6C: dc.w $FF52
        asr.l   #3,d1                                   ; 008DDE6E: $E681
        or.w    d7,$6C(a7,a6.l)                         ; 008DDE70: $8F77, $EC6C
        dc.w    $FF77                    ; 008DDE74: dc.w $FF77
        dc.w    $2FC5                    ; 008DDE76: dc.w $2FC5
        add.w   d6,-(a7)                                ; 008DDE78: $DD67
        adda.l  -(a6),a7                                ; 008DDE7A: $DFE6
        addq.w  #2,d4                                   ; 008DDE7C: $5444
        dc.w    $EEE6                    ; 008DDE7E: dc.w $EEE6
        bge.s   $008DDE57                               ; 008DDE80: $6CD5
        bgt.s   $008DDE79                               ; 008DDE82: $6EF5
        dc.w    $86FF                    ; 008DDE84: dc.w $86FF
        dc.w    $56D5                    ; 008DDE86: dc.w $56D5
        dc.w    $75FF                    ; 008DDE88: dc.w $75FF
        beq.s   $008DDE5A                               ; 008DDE8A: $67CE
        dc.w    $43FE                    ; 008DDE8C: dc.w $43FE
        dc.w    $77DF                    ; 008DDE8E: dc.w $77DF
        and.b   d2,a4                                   ; 008DDE90: $C50C
        bne.s   $008DDE73                               ; 008DDE92: $66DF
        and.w   (a3),d3                                 ; 008DDE94: $C653
        move.b  (a6)+,(a5)+                             ; 008DDE96: $1ADE
        add.w   d2,(a4)+                                ; 008DDE98: $D55C
        add.w   -(a5),d5                                ; 008DDE9A: $DA65
        asr.w   d7,d7                                   ; 008DDE9C: $EE67
        dc.w    $5EE5                    ; 008DDE9E: dc.w $5EE5
        subq.w  #6,-(a7)                                ; 008DDEA0: $5D67
        dc.w    $EFE6                    ; 008DDEA2: dc.w $EFE6
        bge.s   $008DDE79                               ; 008DDEA4: $6CD3
        cmp.l   $-1C(a6,d6.l),d7                        ; 008DDEA6: $BEB6, $6DE4
        dc.w    $5BC5                    ; 008DDEAA: dc.w $5BC5
        dc.w    $5CEA                    ; 008DDEAC: dc.w $5CEA
        addq.l  #2,$2DDC(pc)                            ; 008DDEAE: $54BA, $2DDC
        dbge    d5,$008DBC2B                            ; 008DDEB2: $5CCD, $DD77
        dc.w    $EFE7                    ; 008DDEB6: dc.w $EFE7
        dc.w    $7DE6                    ; 008DDEB8: dc.w $7DE6
        dc.w    $BF58                    ; 008DDEBA: dc.w $BF58
        lea     $-4A(a5,d6.l),a7                        ; 008DDEBC: $4FF5, $6DB6
        dc.w    $3FE6                    ; 008DDEC0: dc.w $3FE6
        bls.s   $008DDEA7                               ; 008DDEC2: $63E3
        dc.w    $5ED6                    ; 008DDEC4: dc.w $5ED6
        bsr.s   $008DDEB5                               ; 008DDEC6: $61ED
        move.l  $-13(a4,d4.l),-(a2)                     ; 008DDEC8: $2534, $4DED
        dc.w    $56DD                    ; 008DDECC: dc.w $56DD
        asr.w   d2,d6                                   ; 008DDECE: $E466
        asl.w   d7,d7                                   ; 008DDED0: $EF67
        dc.w    $5EC6                    ; 008DDED2: dc.w $5EC6
        and.w   -(a7),d7                                ; 008DDED4: $CE67
        dc.w    $CFE7                    ; 008DDED6: dc.w $CFE7
        dc.w    $5EC6                    ; 008DDED8: dc.w $5EC6
        dc.w    $BF07                    ; 008DDEDA: dc.w $BF07
        dc.w    $5EE5                    ; 008DDEDC: dc.w $5EE5
        dc.w    $5EC6                    ; 008DDEDE: dc.w $5EC6
        dc.w    $5DE9                    ; 008DDEE0: dc.w $5DE9
        dc.w    $53C4                    ; 008DDEE2: dc.w $53C4
        move.w  -(a3),(a6)+                             ; 008DDEE4: $3CE3
        dc.w    $54DD                    ; 008DDEE6: dc.w $54DD
        add.w   d7,d2                                   ; 008DDEE8: $D447
        cmpa.w  $-13(a6,d7.w),a7                        ; 008DDEEA: $BEF6, $76ED
        movem.l (a6),d0/d2/d3/d4/d5/d6/d7/a0/a2/a3/a4/a5/a6; 008DDEEE: $4CD6, $7DFD
        bcs.s   $008DDEBF                               ; 008DDEF2: $65CB
        dc.w    $3DED                    ; 008DDEF4: dc.w $3DED
        bne.s   $008DDED6                               ; 008DDEF6: $66DE
        move.b  ($55BE2552).l,$-23(a2,a3.l)             ; 008DDEF8: $15B9, $55BE, $2552, $BADD
        move.b  a5,$-1344(a2)                           ; 008DDF00: $154D, $ECBC
        add.w   $58(a6,a7.l),d2                         ; 008DDF04: $D476, $FF58
        ble.s   $008DDEE0                               ; 008DDF08: $6FD6
        add.w   d7,$-9(a7,d5.l)                         ; 008DDF0A: $DF77, $5FF7
        subq.b  #6,(a5)                                 ; 008DDF0E: $5D15
        adda.l  (a7),a7                                 ; 008DDF10: $DFD7
        blt.s   $008DDEFE                               ; 008DDF12: $6DEA
        jsr     -(a6)                                   ; 008DDF14: $4EA6
        blt.s   $008DDF05                               ; 008DDF16: $6DED
        subq.b  #2,-(a4)                                ; 008DDF18: $5524
        dc.w    $3DED                    ; 008DDF1A: dc.w $3DED
        bcs.s   $008DDEFC                               ; 008DDF1C: $65DE
        add.w   -(a5),d2                                ; 008DDF1E: $D465
        add.w   (a6),d7                                 ; 008DDF20: $DE56
        dc.w    $4934                    ; 008DDF22: dc.w $4934
        add.w   d5,-(a6)                                ; 008DDF24: $DB66
        add.b   -(a5),d7                                ; 008DDF26: $DE25
        move.w  (a3)+,d5                                ; 008DDF28: $3A1B
        cmpa.w  d3,a6                                   ; 008DDF2A: $BCC3
        dc.w    $43BC                    ; 008DDF2C: dc.w $43BC
        and.b   d5,$-33(a4,d3.l)                        ; 008DDF2E: $CB34, $39CD
        dc.w    $A54B                    ; 008DDF32: dc.w $A54B
        dc.w    $CCC0                    ; 008DDF34: dc.w $CCC0
        move.w  a5,(a1)+                                ; 008DDF36: $32CD
        add.w   d6,d6                                   ; 008DDF38: $DC46
        bgt.s   $008DDF36                               ; 008DDF3A: $6EFA
        dc.w    $77DE                    ; 008DDF3C: dc.w $77DE
        dc.w    $4BE6                    ; 008DDF3E: dc.w $4BE6
        moveq   #$FF,d3                                 ; 008DDF40: $76FF
        bne.s   $008DDF6F                               ; 008DDF42: $662B
        dc.w    $5DED                    ; 008DDF44: dc.w $5DED
        bne.s   $008DDF06                               ; 008DDF46: $66BE
        cmpa.l  a4,a1                                   ; 008DDF48: $B3CC
        dbne    d6,$008DB390                            ; 008DDF4A: $56CE, $D444
        dc.w    $49DD                    ; 008DDF4E: dc.w $49DD
        add.w   d2,(a2)+                                ; 008DDF50: $D55A
        add.l   d6,#$C4565EF4                           ; 008DDF52: $DDBC, $C456, $5EF4
        dc.w    $77DE                    ; 008DDF58: dc.w $77DE
        add.b   d5,d5                                   ; 008DDF5A: $DB05
        dc.w    $75FF                    ; 008DDF5C: dc.w $75FF
        subq.w  #3,(a5)+                                ; 008DDF5E: $575D
        dc.w    $2DFD                    ; 008DDF60: dc.w $2DFD
        dc.w    $77DE                    ; 008DDF62: dc.w $77DE
        asl.w   #1,d2                                   ; 008DDF64: $E342
        dbne    d6,$008DC4D1                            ; 008DDF66: $56CE, $E569
        dc.w    $C1DE                    ; 008DDF6A: dc.w $C1DE
        dc.w    $A56D                    ; 008DDF6C: dc.w $A56D
        adda.l  (a4)+,a6                                ; 008DDF6E: $DDDC
        and.w   (a4),d2                                 ; 008DDF70: $C454
        cmpa.w  (a6)+,a2                                ; 008DDF72: $B4DE
        subq.w  #3,$-14AC(a5)                           ; 008DDF74: $576D, $EB54
        bne.s   $008DDF39                               ; 008DDF78: $66BF
        asr.w   d3,d6                                   ; 008DDF7A: $E666
        adda.w  (a5)+,a7                                ; 008DDF7C: $DEDD
        movea.l (a3)+,a3                                ; 008DDF7E: $265B
        asl.b   #6,d5                                   ; 008DDF80: $ED05
        movea.w a4,a2                                   ; 008DDF82: $344C
        roxr.w  #6,d5                                   ; 008DDF84: $EC55
        dc.w    $5BDD                    ; 008DDF86: dc.w $5BDD
        and.w   (a5),d1                                 ; 008DDF88: $C255
        dc.w    $CEDC                    ; 008DDF8A: dc.w $CEDC
        move.w  $-6(a4,d5.l),d2                         ; 008DDF8C: $3434, $5CFA
        dc.w    $77DE                    ; 008DDF90: dc.w $77DE
        dc.w    $C2C5                    ; 008DDF92: dc.w $C2C5
        dc.w    $75EF                    ; 008DDF94: dc.w $75EF
        not.w   $-3322(a1)                              ; 008DDF96: $4669, $CCDE
        not.w   (a5)+                                   ; 008DDF9A: $465D
        add.b   d6,$454D(a3)                            ; 008DDF9C: $DD2B, $454D
        roxr.w  #5,d5                                   ; 008DDFA0: $EA55
        move.l  $-2D9D(a5),$-2C(a4,a5.l)                ; 008DDFA2: $29AD, $D263, $DED4
        move.b  -(a5),$-10A9(a5)                        ; 008DDFA8: $1B65, $EF57
        bge.s   $008DDF81                               ; 008DDFAC: $6CD3
        dc.w    $BD57                    ; 008DDFAE: dc.w $BD57
        dc.w    $5EEB                    ; 008DDFB0: dc.w $5EEB
        subq.w  #2,(a3)                                 ; 008DDFB2: $5553
        adda.w  (a5),a7                                 ; 008DDFB4: $DED5
        bmi.s   $008DDF95                               ; 008DDFB6: $6BDD
        cmp.l   (a5),d6                                 ; 008DDFB8: $BC95
        dc.w    $5CDD                    ; 008DDFBA: dc.w $5CDD
        dc.w    $4344                    ; 008DDFBC: dc.w $4344
        move.w  (a4)+,(a6)+                             ; 008DDFBE: $3CDC
        neg.b   $-2230(a4)                              ; 008DDFC0: $442C, $DDD0
        dc.w    $452C                    ; 008DDFC4: dc.w $452C
        move.l  (a3),(a6)+                              ; 008DDFC6: $2CD3
        dc.w    $75DE                    ; 008DDFC8: dc.w $75DE
        movea.l (a6),a2                                 ; 008DDFCA: $2456
        bge.s   $008DDFBC                               ; 008DDFCC: $6CEE
        subq.w  #2,-(a1)                                ; 008DDFCE: $5561
        adda.w  -(a5),a7                                ; 008DDFD0: $DEE5
        bcc.s   $008DDF81                               ; 008DDFD2: $64AD
        asr.w   #6,d5                                   ; 008DDFD4: $EC45
        dc.w    $54DD                    ; 008DDFD6: dc.w $54DD
        and.w   d1,(a5)                                 ; 008DDFD8: $C355
        dc.w    $1DDC                    ; 008DDFDA: dc.w $1DDC
        movea.b (a2)+,a2                                ; 008DDFDC: $145A
        adda.w  d0,a7                                   ; 008DDFDE: $DEC0
        dc.w    $44D3                    ; 008DDFE0: dc.w $44D3
        move.l  (a5)+,$276E(pc)                         ; 008DDFE2: $25DD, $276E
        asl.w   #2,d3                                   ; 008DDFE6: $E543
        addq.w  #3,a6                                   ; 008DDFE8: $564E
        asl.w   d2,d5                                   ; 008DDFEA: $E565
        dc.w    $CDDE                    ; 008DDFEC: dc.w $CDDE
        subi.w  #$EDA5,-(a1)                            ; 008DDFEE: $0561, $EDA5
        movea.w a3,a2                                   ; 008DDFF2: $344B
        add.w   d6,d5                                   ; 008DDFF4: $DD45
        dc.w    $5BDC                    ; 008DDFF6: dc.w $5BDC
        and.w   d5,d6                                   ; 008DDFF8: $CC45
        suba.w  (a4)+,a7                                ; 008DDFFA: $9EDC
        move.w  $420D(a2),d1                            ; 008DDFFC: $322A, $420D


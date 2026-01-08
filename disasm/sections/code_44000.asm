; ============================================================================
; Code_44000 ($44000-$46000)
; ============================================================================

        org     $044000

Code_44000:
        dc.w    $EDC5                    ; 008C4000: dc.w $EDC5
        jmp     $-3C9A(a7)                              ; 008C4002: $4EEF, $C366
        bne.s   $008C4074                               ; 008C4006: $666C
        add.w   d5,d6                                   ; 008C4008: $DC45
        dc.w    $DFFD                    ; 008C400A: dc.w $DFFD
        sub.w   d2,-(a7)                                ; 008C400C: $9567
        bcc.s   $008C3FEE                               ; 008C400E: $64DE
        add.w   (a1)+,d2                                ; 008C4010: $D459
        adda.w  (a5)+,a7                                ; 008C4012: $DEDD
        movea.l $-21(a5,d5.w),a3                        ; 008C4014: $2675, $54DF
        dc.w    $EDEC                    ; 008C4018: dc.w $EDEC
        move.w  (a4),$5666(a2)                          ; 008C401A: $3554, $5666
        dc.w    $53EE                    ; 008C401E: dc.w $53EE
        dc.w    $FEDC                    ; 008C4020: dc.w $FEDC
        move.w  (a5),$6675(a2)                          ; 008C4022: $3555, $6675
        move.w  $-24D(a7),(a6)+                         ; 008C4026: $3CEF, $FDB3
        addq.w  #3,(a6)                                 ; 008C402A: $5656
        bne.s   $008C4081                               ; 008C402C: $6653
        dc.w    $CEEF                    ; 008C402E: dc.w $CEEF
        roxl.b  d6,d6                                   ; 008C4030: $ED36
        beq.s   $008C4090                               ; 008C4032: $675C
        asr.w   d7,d6                                   ; 008C4034: $EE66
        bmi.s   $008C4027                               ; 008C4036: $6BEF
        dc.w    $FC67                    ; 008C4038: dc.w $FC67
        bne.s   $008C402B                               ; 008C403A: $66EF
        roxr.w  d3,d6                                   ; 008C403C: $E676
        dc.w    $5DFF                    ; 008C403E: dc.w $5DFF
        roxr.w  d3,d6                                   ; 008C4040: $E676
        bgt.s   $008C4042                               ; 008C4042: $6EFE
        beq.s   $008C40AA                               ; 008C4044: $6764
        dc.w    $3EFF                    ; 008C4046: dc.w $3EFF
        cmp.w   -(a5),d3                                ; 008C4048: $B665
        dc.w    $CED0                    ; 008C404A: dc.w $CED0
        beq.s   $008C40B3                               ; 008C404C: $6765
        dc.w    $BEFF                    ; 008C404E: dc.w $BEFF
        and.w   d2,(a2)+                                ; 008C4050: $C55A
        dc.w    $CCC4                    ; 008C4052: dc.w $CCC4
        dc.w    $7764                    ; 008C4054: dc.w $7764
        adda.w  $-22(a5,d6.w),a7                        ; 008C4056: $DEF5, $62DE
        dc.w    $EDD6                    ; 008C405A: dc.w $EDD6
        dc.w    $771D                    ; 008C405C: dc.w $771D
        dc.w    $EEE5                    ; 008C405E: dc.w $EEE5
        bls.s   $008C4050                               ; 008C4060: $63EE
        asr.w   d5,d7                                   ; 008C4062: $EA67
        dc.w    $75DE                    ; 008C4064: dc.w $75DE
        dc.w    $FFB6                    ; 008C4066: dc.w $FFB6
        dc.w    $5DE0                    ; 008C4068: dc.w $5DE0
        subq.w  #3,$-21(a6,d4.l)                        ; 008C406A: $5776, $4BDF
        dc.w    $FE55                    ; 008C406E: dc.w $FE55
        dc.w    $CDC3                    ; 008C4070: dc.w $CDC3
        beq.s   $008C40E9                               ; 008C4072: $6775
        dc.w    $2DEF                    ; 008C4074: dc.w $2DEF
        lsr.w   #2,d5                                   ; 008C4076: $E44D
        roxr.b  d6,d4                                   ; 008C4078: $EC34
        beq.s   $008C40F1                               ; 008C407A: $6775
        dc.w    $CEFE                    ; 008C407C: dc.w $CEFE
        adda.l  a5,a0                                   ; 008C407E: $D1CD
        subi.w  #$765C,d6                               ; 008C4080: $0446, $765C
        dc.w    $EEE1                    ; 008C4084: dc.w $EEE1
        bne.s   $008C4045                               ; 008C4086: $66BD
        dc.w    $EDD2                    ; 008C4088: dc.w $EDD2
        bne.s   $008C404A                               ; 008C408A: $66BE
        add.w   (a5),d6                                 ; 008C408C: $DC55
        dbne    d6,$008C2EE6                            ; 008C408E: $56CE, $EE56
        dc.w    $5DEE                    ; 008C4092: dc.w $5DEE
        add.w   d2,-(a7)                                ; 008C4094: $D567
        bmi.s   $008C4087                               ; 008C4096: $6BEF
        add.w   -(a5),d3                                ; 008C4098: $D665
        adda.w  $0675(a6),a7                            ; 008C409A: $DEEE, $0675
        adda.w  -(a4),a7                                ; 008C409E: $DEE4
        beq.s   $008C40F0                               ; 008C40A0: $674E
        dc.w    $EEEB                    ; 008C40A2: dc.w $EEEB
        bne.s   $008C40C4                               ; 008C40A4: $661E
        roxr.w  d3,d6                                   ; 008C40A6: $E676
        dc.w    $55BE                    ; 008C40A8: dc.w $55BE
        dc.w    $FFD5                    ; 008C40AA: dc.w $FFD5
        bne.s   $008C407C                               ; 008C40AC: $66CE
        movea.w $-2(a0,a3.l),a3                         ; 008C40AE: $3670, $BDFE
        add.w   -(a6),d3                                ; 008C40B2: $D666
        bne.s   $008C40C2                               ; 008C40B4: $660C
        add.l   d6,$-3(a0,a5.l)                         ; 008C40B6: $DDB0, $DEFD
        move.w  d5,$6664(a2)                            ; 008C40BA: $3545, $6664
        subq.l  #2,#$BEFEEC47                           ; 008C40BE: $55BC, $BEFE, $EC47
        bcc.s   $008C40B3                               ; 008C40C4: $64ED
        bne.s   $008C412D                               ; 008C40C6: $6665
        dc.w    $5DFF                    ; 008C40C8: dc.w $5DFF
        asr.w   d2,d6                                   ; 008C40CA: $E466
        dc.w    $5DE5                    ; 008C40CC: dc.w $5DE5
        bne.s   $008C4134                               ; 008C40CE: $6664
        dc.w    $DFFD                    ; 008C40D0: dc.w $DFFD
        subq.w  #3,-(a3)                                ; 008C40D2: $5763
        dc.w    $EED5                    ; 008C40D4: dc.w $EED5
        bne.s   $008C4146                               ; 008C40D6: $666E
        dc.w    $FEE5                    ; 008C40D8: dc.w $FEE5
        beq.s   $008C4137                               ; 008C40DA: $675B
        and.l   d4,-(a4)                                ; 008C40DC: $C9A4
        bcc.s   $008C40CF                               ; 008C40DE: $64EF
        ror.b   d2,d5                                   ; 008C40E0: $E43D
        movea.w -(a3),a3                                ; 008C40E2: $3663
        move.w  (a5),$44EE(a2)                          ; 008C40E4: $3555, $44EE
        dc.w    $EEEB                    ; 008C40E8: dc.w $EEEB
        bne.s   $008C4139                               ; 008C40EA: $664D
        dc.w    $B566                    ; 008C40EC: dc.w $B566
        bcs.s   $008C409D                               ; 008C40EE: $65AD
        dc.w    $FEFC                    ; 008C40F0: dc.w $FEFC
        addq.w  #3,-(a4)                                ; 008C40F2: $5664
        dc.w    $0CC5                    ; 008C40F4: dc.w $0CC5
        bne.s   $008C4116                               ; 008C40F6: $661E
        dc.w    $ECDC                    ; 008C40F8: dc.w $ECDC
        beq.s   $008C4108                               ; 008C40FA: $670C
        dc.w    $EEE1                    ; 008C40FC: dc.w $EEE1
        dc.w    $5BDD                    ; 008C40FE: dc.w $5BDD
        cmp.w   -(a7),d2                                ; 008C4100: $B467
        bne.s   $008C4140                               ; 008C4102: $663C
        dc.w    $EFE2                    ; 008C4104: dc.w $EFE2
        dc.w    $3DEB                    ; 008C4106: dc.w $3DEB
        subq.w  #2,-(a7)                                ; 008C4108: $5567
        moveq   #$CD,d5                                 ; 008C410A: $7ACD
        dc.w    $EECC                    ; 008C410C: dc.w $EECC
        dc.w    $EEE5                    ; 008C410E: dc.w $EEE5
        dc.w    $7765                    ; 008C4110: dc.w $7765
        adda.l  (a5)+,a7                                ; 008C4112: $DFDD
        asr.w   d6,d3                                   ; 008C4114: $EC63
        roxr.b  d7,d6                                   ; 008C4116: $EE36
        moveq   #$65,d3                                 ; 008C4118: $7665
        cmpa.w  $-4312(a5),a7                           ; 008C411A: $BEED, $BCEE
        add.w   d6,-(a6)                                ; 008C411E: $DD66
        bne.s   $008C415F                               ; 008C4120: $663D
        dc.w    $CCCD                    ; 008C4122: dc.w $CCCD
        add.b   d6,$55(a6,d6.w)                         ; 008C4124: $DD36, $6355
        and.b   d6,-(a4)                                ; 008C4128: $CD24
        dc.w    $2DEF                    ; 008C412A: dc.w $2DEF
        add.w   d6,(a6)                                 ; 008C412C: $DD56
        subq.w  #1,(a6)                                 ; 008C412E: $5356
        bcs.s   $008C4176                               ; 008C4130: $6544
        dc.w    $AEEF                    ; 008C4132: dc.w $AEEF
        roxr.l  d6,d2                                   ; 008C4134: $ECB2
        movea.w -(a7),a2                                ; 008C4136: $3467
        bne.s   $008C417D                               ; 008C4138: $6643
        adda.w  (a6)+,a7                                ; 008C413A: $DEDE
        adda.w  $3667(a5),a7                            ; 008C413C: $DEED, $3667
        bcc.s   $008C417E                               ; 008C4140: $643C
        dc.w    $EEDE                    ; 008C4142: dc.w $EEDE
        asr.b   #7,d4                                   ; 008C4144: $EE04
        beq.s   $008C41BE                               ; 008C4146: $6776
        suba.l  a6,a5                                   ; 008C4148: $9BCE
        dc.w    $EFDE                    ; 008C414A: dc.w $EFDE
        add.w   d5,d1                                   ; 008C414C: $D245
        beq.s   $008C41C5                               ; 008C414E: $6775
        move.l  a6,(a5)+                                ; 008C4150: $2ACE
        dc.w    $FEED                    ; 008C4152: dc.w $FEED
        add.w   (a6),d2                                 ; 008C4154: $D456
        subq.w  #2,$-42(a6,d5.w)                        ; 008C4156: $5576, $53BE
        dc.w    $EFED                    ; 008C415A: dc.w $EFED
        add.w   d4,d5                                   ; 008C415C: $D945
        dc.w    $7765                    ; 008C415E: dc.w $7765
        cmpa.w  a6,a5                                   ; 008C4160: $BACE
        dc.w    $FEDD                    ; 008C4162: dc.w $FEDD
        add.w   (a6),d5                                 ; 008C4164: $DA56
        moveq   #$65,d3                                 ; 008C4166: $7665
        dc.w    $CDED                    ; 008C4168: dc.w $CDED
        dc.w    $EEEE                    ; 008C416A: dc.w $EEEE
        sub.w   d1,d5                                   ; 008C416C: $9345
        beq.s   $008C41E5                               ; 008C416E: $6775
        move.b  a5,(a5)+                                ; 008C4170: $1ACD
        dc.w    $EEFE                    ; 008C4172: dc.w $EEFE
        add.w   d4,d6                                   ; 008C4174: $D946
        moveq   #$65,d3                                 ; 008C4176: $7665
        dc.w    $42CC                    ; 008C4178: dc.w $42CC
        dc.w    $DEFF                    ; 008C417A: dc.w $DEFF
        and.b   $65(a5,d7.w),d5                         ; 008C417C: $CA35, $7765
        move.w  (a6)+,(a5)+                             ; 008C4180: $3ADE
        dc.w    $FEED                    ; 008C4182: dc.w $FEED
        cmp.w   (a7),d2                                 ; 008C4184: $B457
        moveq   #$43,d3                                 ; 008C4186: $7643
        dc.w    $CEFE                    ; 008C4188: dc.w $CEFE
        dc.w    $EDC1                    ; 008C418A: dc.w $EDC1
        neg.w   -(a7)                                   ; 008C418C: $4467
        dc.w    $7531                    ; 008C418E: dc.w $7531
        cmpa.w  $-226(a6),a7                            ; 008C4190: $BEEE, $FDDA
        neg.w   (a7)                                    ; 008C4194: $4457
        moveq   #$42,d3                                 ; 008C4196: $7642
        dc.w    $AEFE                    ; 008C4198: dc.w $AEFE
        dc.w    $EEC2                    ; 008C419A: dc.w $EEC2
        neg.w   d7                                      ; 008C419C: $4447
        moveq   #$5B,d3                                 ; 008C419E: $765B
        dc.w    $EFEE                    ; 008C41A0: dc.w $EFEE
        dc.w    $454C                    ; 008C41A2: dc.w $454C
        add.w   -(a7),d6                                ; 008C41A4: $DC67
        moveq   #$CE,d2                                 ; 008C41A6: $74CE
        dc.w    $FFDB                    ; 008C41A8: dc.w $FFDB
        dc.w    $4323                    ; 008C41AA: dc.w $4323
        addq.w  #3,$-22(a7,d4.l)                        ; 008C41AC: $5677, $4CDE
        dc.w    $FFB4                    ; 008C41B0: dc.w $FFB4
        sub.b   d3,d6                                   ; 008C41B2: $9C03
        subq.w  #3,$-21(a6,d4.l)                        ; 008C41B4: $5776, $4BDF
        dc.w    $FE0B                    ; 008C41B8: dc.w $FE0B
        and.w   d4,d4                                   ; 008C41BA: $C944
        movea.w $-12(a7,d4.l),a3                        ; 008C41BC: $3677, $4BEE
        dc.w    $FDCD                    ; 008C41C0: dc.w $FDCD
        add.w   (a5),d2                                 ; 008C41C2: $D455
        bne.s   $008C423B                               ; 008C41C4: $6675
        dc.w    $2BEF                    ; 008C41C6: dc.w $2BEF
        dc.w    $FDBA                    ; 008C41C8: dc.w $FDBA
        dc.w    $4555                    ; 008C41CA: dc.w $4555
        beq.s   $008C4231                               ; 008C41CC: $6763
        dc.w    $CCEF                    ; 008C41CE: dc.w $CCEF
        dc.w    $FDAB                    ; 008C41D0: dc.w $FDAB
        dc.w    $4776                    ; 008C41D2: dc.w $4776
        dc.w    $452D                    ; 008C41D4: dc.w $452D
        dc.w    $DEFF                    ; 008C41D6: dc.w $DEFF
        add.b   d4,$75(a3,d6.w)                         ; 008C41D8: $D933, $6775
        move.w  $-3101(a5),(a2)                         ; 008C41DC: $34AD, $CEFF
        add.w   d6,d5                                   ; 008C41E0: $DA46
        moveq   #$53,d3                                 ; 008C41E2: $7653
        subq.l  #2,#$CEFFD9A0                           ; 008C41E4: $55BC, $CEFF, $D9A0
        subq.w  #2,-(a7)                                ; 008C41EA: $5567
        dc.w    $759D                    ; 008C41EC: dc.w $759D
        dc.w    $EFFD                    ; 008C41EE: dc.w $EFFD
        dc.w    $4545                    ; 008C41F0: dc.w $4545
        bne.s   $008C425A                               ; 008C41F2: $6666
        dc.w    $5BEF                    ; 008C41F4: dc.w $5BEF
        dc.w    $FDD3                    ; 008C41F6: dc.w $FDD3
        subq.w  #2,-(a7)                                ; 008C41F8: $5567
        bne.s   $008C4236                               ; 008C41FA: $663A
        dc.w    $ADEF                    ; 008C41FC: dc.w $ADEF
        dc.w    $FDC1                    ; 008C41FE: dc.w $FDC1
        neg.w   -(a6)                                   ; 008C4200: $4466
        moveq   #$6A,d3                                 ; 008C4202: $766A
        dc.w    $ADEE                    ; 008C4204: dc.w $ADEE
        adda.w  $-5B99(a6),a7                           ; 008C4206: $DEEE, $A467
        bne.s   $008C425D                               ; 008C420A: $6651
        adda.w  $-212D(a6),a7                           ; 008C420C: $DEEE, $DED3
        bne.s   $008C4288                               ; 008C4210: $6676
        dc.w    $3DDB                    ; 008C4212: dc.w $3DDB
        adda.l  $-36AA(a5),a7                           ; 008C4214: $DFED, $C956
        subq.w  #2,-(a6)                                ; 008C4218: $5566
        bcc.s   $008C4237                               ; 008C421A: $641B
        dc.w    $EFFD                    ; 008C421C: dc.w $EFFD
        dc.w    $AC35                    ; 008C421E: dc.w $AC35
        addq.w  #3,$-45(a7,d5.l)                        ; 008C4220: $5677, $5BBB
        dc.w    $EFEE                    ; 008C4224: dc.w $EFEE
        add.l   d6,-(a5)                                ; 008C4226: $DDA5
        addq.w  #3,$0D(a6,d6.w)                         ; 008C4228: $5676, $630D
        dc.w    $EFDE                    ; 008C422C: dc.w $EFDE
        add.b   d6,-(a5)                                ; 008C422E: $DD25
        subq.w  #2,$-32(a7,d5.w)                        ; 008C4230: $5577, $52CE
        dc.w    $FFDA                    ; 008C4234: dc.w $FFDA
        sub.w   d1,-(a7)                                ; 008C4236: $9367
        bne.s   $008C429D                               ; 008C4238: $6663
        dc.w    $CDEF                    ; 008C423A: dc.w $CDEF
        dc.w    $FDB2                    ; 008C423C: dc.w $FDB2
        movea.w -(a7),a2                                ; 008C423E: $3467
        bne.s   $008C4296                               ; 008C4240: $6654
        cmpa.l  $-1126(a7),a6                           ; 008C4242: $BDEF, $EEDA
        move.l  -(a7),$6652(a2)                         ; 008C4246: $2567, $6652
        dc.w    $CEFF                    ; 008C424A: dc.w $CEFF
        asl.b   d5,d3                                   ; 008C424C: $EB23
        not.w   $-55(a7,d5.w)                           ; 008C424E: $4677, $55AB
        dc.w    $DFFE                    ; 008C4252: dc.w $DFFE
        add.b   $56(a4,d4.w),d6                         ; 008C4254: $DC34, $4656
        moveq   #$4A,d3                                 ; 008C4258: $764A
        dc.w    $CEFF                    ; 008C425A: dc.w $CEFF
        add.l   (a4),d6                                 ; 008C425C: $DC94
        addq.w  #3,$-54(a6,d6.w)                        ; 008C425E: $5676, $64AC
        dc.w    $EFFD                    ; 008C4262: dc.w $EFFD
        and.b   -(a4),d5                                ; 008C4264: $CA24
        beq.s   $008C42CE                               ; 008C4266: $6766
        addq.l  #2,#$EFFDCA35                           ; 008C4268: $54BC, $EFFD, $CA35
        beq.s   $008C42D6                               ; 008C426E: $6766
        dbt     d6,$008C424E                            ; 008C4270: $50CE, $FFDC
        move.w  -(a6),$7643(a2)                         ; 008C4274: $3566, $7643
        dc.w    $ACCD                    ; 008C4278: dc.w $ACCD
        dc.w    $FFEC                    ; 008C427A: dc.w $FFEC
        sub.w   -(a6),d2                                ; 008C427C: $9466
        moveq   #$55,d3                                 ; 008C427E: $7655
        cmpa.w  $-237(a7),a6                            ; 008C4280: $BCEF, $FDC9
        dc.w    $4567                    ; 008C4284: dc.w $4567
        bne.s   $008C42CB                               ; 008C4286: $6643
        dc.w    $CCEF                    ; 008C4288: dc.w $CCEF
        dc.w    $FDC1                    ; 008C428A: dc.w $FDC1
        movea.w -(a7),a2                                ; 008C428C: $3467
        dc.w    $755B                    ; 008C428E: dc.w $755B
        dc.w    $CCDF                    ; 008C4290: dc.w $CCDF
        dc.w    $FEC0                    ; 008C4292: dc.w $FEC0
        movea.l -(a6),a2                                ; 008C4294: $2466
        beq.s   $008C42ED                               ; 008C4296: $6755
        cmpa.l  $-2DE(a7),a6                            ; 008C4298: $BDEF, $FD22
        subq.w  #2,-(a6)                                ; 008C429C: $5566
        bne.s   $008C430A                               ; 008C429E: $666A
        dc.w    $DEFF                    ; 008C42A0: dc.w $DEFF
        and.b   -(a4),d5                                ; 008C42A2: $CA24
        addq.w  #3,$-64(a6,d6.w)                        ; 008C42A4: $5676, $649C
        cmpa.w  $-24C(a7),a6                            ; 008C42A8: $BCEF, $FDB4
        bcs.s   $008C4302                               ; 008C42AC: $6554
        beq.s   $008C430B                               ; 008C42AE: $675B
        dc.w    $ADFF                    ; 008C42B0: dc.w $ADFF
        lsr.b   d5,d3                                   ; 008C42B2: $EA2B
        move.w  -(a6),$764B(a2)                         ; 008C42B4: $3566, $764B
        cmpa.l  $-2113(a6),a6                           ; 008C42B8: $BDEE, $DEED
        movea.b (a7),a2                                 ; 008C42BC: $1457
        moveq   #$9A,d3                                 ; 008C42BE: $769A
        dc.w    $ADFE                    ; 008C42C0: dc.w $ADFE
        dc.w    $EED4                    ; 008C42C2: dc.w $EED4
        bne.s   $008C433C                               ; 008C42C4: $6676
        dc.w    $54BD                    ; 008C42C6: dc.w $54BD
        dc.w    $EEEE                    ; 008C42C8: dc.w $EEEE
        adda.l  d2,a6                                   ; 008C42CA: $DDC2
        not.w   -(a7)                                   ; 008C42CC: $4667
        bcs.s   $008C430A                               ; 008C42CE: $653A
        dc.w    $CEFE                    ; 008C42D0: dc.w $CEFE
        dc.w    $EDC3                    ; 008C42D2: dc.w $EDC3
        not.w   -(a7)                                   ; 008C42D4: $4667
        bcs.s   $008C4314                               ; 008C42D6: $653C
        dc.w    $CEEE                    ; 008C42D8: dc.w $CEEE
        dc.w    $EED3                    ; 008C42DA: dc.w $EED3
        addq.w  #3,$-44(a6,d6.w)                        ; 008C42DC: $5676, $64BC
        dc.w    $CEEF                    ; 008C42E0: dc.w $CEEF
        roxr.l  d6,d4                                   ; 008C42E2: $ECB4
        addq.w  #3,$3B(a6,d5.w)                         ; 008C42E4: $5676, $553B
        dc.w    $CEFF                    ; 008C42E8: dc.w $CEFF
        add.w   d1,(a6)                                 ; 008C42EA: $D356
        bcs.s   $008C4343                               ; 008C42EC: $6555
        cmpa.l  (a4),a6                                 ; 008C42EE: $BDD4
        dc.w    $5DEC                    ; 008C42F0: dc.w $5DEC
        subq.b  #2,$4555(pc)                            ; 008C42F2: $553A, $4555
        adda.l  (a5)+,a6                                ; 008C42F6: $DDDD
        roxl.w  #6,d5                                   ; 008C42F8: $ED55
        addq.l  #5,$55(a4,d3.w)                         ; 008C42FA: $5AB4, $3455
        dc.w    $5BDC                    ; 008C42FE: dc.w $5BDC
        adda.w  $-44BA(a5),a7                           ; 008C4300: $DEED, $BB46
        subq.w  #2,(a6)                                 ; 008C4304: $5556
        bsr.s   $008C42D4                               ; 008C4306: $61CC
        dc.w    $CEEE                    ; 008C4308: dc.w $CEEE
        add.b   (a5),d6                                 ; 008C430A: $DC15
        addq.w  #3,-(a6)                                ; 008C430C: $5666
        bpl.s   $008C42DD                               ; 008C430E: $6ACD
        dc.w    $EEFD                    ; 008C4310: dc.w $EEFD
        dc.w    $A435                    ; 008C4312: dc.w $A435
        subq.w  #2,-(a6)                                ; 008C4314: $5566
        bcs.s   $008C42D5                               ; 008C4316: $65BD
        dc.w    $EFEE                    ; 008C4318: dc.w $EFEE
        dc.w    $A256                    ; 008C431A: dc.w $A256
        bne.s   $008C4374                               ; 008C431C: $6656
        dc.w    $52BD                    ; 008C431E: dc.w $52BD
        dc.w    $FFEA                    ; 008C4320: dc.w $FFEA
        ori.w   #$6666,(a6)                             ; 008C4322: $0156, $6666
        dc.w    $4BBD                    ; 008C4326: dc.w $4BBD
        dc.w    $FFCC                    ; 008C4328: dc.w $FFCC
        add.w   d5,(a6)                                 ; 008C432A: $DB56
        addq.w  #3,-(a6)                                ; 008C432C: $5666
        bge.s   $008C42CD                               ; 008C432E: $6C9D
        dc.w    $EFED                    ; 008C4330: dc.w $EFED
        add.w   (a6),d6                                 ; 008C4332: $DC56
        addq.w  #3,-(a6)                                ; 008C4334: $5666
        addq.b  #2,(a4)+                                ; 008C4336: $541C
        dc.w    $EFED                    ; 008C4338: dc.w $EFED
        add.b   d6,-(a4)                                ; 008C433A: $DD24
        addq.w  #3,$2C(a6,d6.l)                         ; 008C433C: $5676, $692C
        dc.w    $EEEE                    ; 008C4340: dc.w $EEEE
        roxl.b  d6,d4                                   ; 008C4342: $ED34
        subq.w  #3,-(a6)                                ; 008C4344: $5766
        dc.w    $44BE                    ; 008C4346: dc.w $44BE
        dc.w    $EEED                    ; 008C4348: dc.w $EEED
        add.w   (a6),d5                                 ; 008C434A: $DA56
        bne.s   $008C43B4                               ; 008C434C: $6666
        move.l  (a6)+,(a5)+                             ; 008C434E: $2ADE
        dc.w    $FEEB                    ; 008C4350: dc.w $FEEB
        dc.w    $A566                    ; 008C4352: dc.w $A566
        bne.s   $008C43AA                               ; 008C4354: $6654
        dc.w    $33BD                    ; 008C4356: dc.w $33BD
        dc.w    $EEFD                    ; 008C4358: dc.w $EEFD
        add.w   d1,(a6)                                 ; 008C435A: $D356
        moveq   #$55,d3                                 ; 008C435C: $7655
        dc.w    $1BDF                    ; 008C435E: dc.w $1BDF
        dc.w    $EEEB                    ; 008C4360: dc.w $EEEB
        subi.w  #$6645,-(a6)                            ; 008C4362: $0566, $6645
        dc.w    $43BD                    ; 008C4366: dc.w $43BD
        dc.w    $EFED                    ; 008C4368: dc.w $EFED
        add.w   d1,(a6)                                 ; 008C436A: $D356
        bcs.s   $008C43D4                               ; 008C436C: $6566
        subq.l  #1,$-1004(a4)                           ; 008C436E: $53AC, $EFFC
        cmp.w   -(a7),d2                                ; 008C4372: $B467
        bls.s   $008C439B                               ; 008C4374: $6325
        dc.w    $490B                    ; 008C4376: dc.w $490B
        dc.w    $EFFB                    ; 008C4378: dc.w $EFFB
        dc.w    $A067                    ; 008C437A: dc.w $A067
        moveq   #$25,d1                                 ; 008C437C: $7225
        move.l  a3,(a6)+                                ; 008C437E: $2CCB
        dc.w    $DEFE                    ; 008C4380: dc.w $DEFE
        add.w   (a7),d6                                 ; 008C4382: $DC57
        moveq   #$45,d2                                 ; 008C4384: $7445
        dc.w    $3DDA                    ; 008C4386: dc.w $3DDA
        dc.w    $EFED                    ; 008C4388: dc.w $EFED
        dc.w    $A467                    ; 008C438A: dc.w $A467
        bcc.s   $008C4332                               ; 008C438C: $64A4
        dc.w    $4BCC                    ; 008C438E: dc.w $4BCC
        dc.w    $EEF1                    ; 008C4390: dc.w $EEF1
        subq.w  #2,-(a5)                                ; 008C4392: $5565
        dc.w    $4D56                    ; 008C4394: dc.w $4D56
        blt.s   $008C4386                               ; 008C4396: $6DEE
        dc.w    $EED6                    ; 008C4398: dc.w $EED6
        bne.s   $008C43F1                               ; 008C439A: $6655
        move.w  (a5),$5EEE(a5)                          ; 008C439C: $3B55, $5EEE
        dc.w    $EEC5                    ; 008C43A0: dc.w $EEC5
        subq.w  #2,-(a7)                                ; 008C43A2: $5567
        addq.b  #2,$-22(a4,a2.l)                        ; 008C43A4: $5434, $ADDE
        dc.w    $FED3                    ; 008C43A8: dc.w $FED3
        addq.w  #3,$-4C(a6,d5.l)                        ; 008C43AA: $5676, $5CB4
        dc.w    $3BCD                    ; 008C43AE: dc.w $3BCD
        dc.w    $EFE2                    ; 008C43B0: dc.w $EFE2
        not.w   -(a7)                                   ; 008C43B2: $4667
        dc.w    $5ADE                    ; 008C43B4: dc.w $5ADE
        dc.w    $EDED                    ; 008C43B6: dc.w $EDED
        and.w   d5,(a6)                                 ; 008C43B8: $CB56
        beq.s   $008C4411                               ; 008C43BA: $6755
        dc.w    $ADED                    ; 008C43BC: dc.w $ADED
        dc.w    $CDDE                    ; 008C43BE: dc.w $CDDE
        asr.b   #6,d4                                   ; 008C43C0: $EC04
        subq.w  #3,$-34(a5,d4.w)                        ; 008C43C2: $5775, $40CC
        adda.l  $-124B(a6),a6                           ; 008C43C6: $DDEE, $EDB5
        bne.s   $008C4430                               ; 008C43CA: $6664
        dc.w    $CDC5                    ; 008C43CC: dc.w $CDC5
        lea     $-249A(a5),a6                           ; 008C43CE: $4DED, $DB66
        bvs.s   $008C4407                               ; 008C43D2: $6933
        adda.l  $-54BB(a5),a7                           ; 008C43D4: $DFED, $AB45
        neg.w   -(a6)                                   ; 008C43D8: $4466
        bne.s   $008C441F                               ; 008C43DA: $6643
        dc.w    $DEFE                    ; 008C43DC: dc.w $DEFE
        add.l   d6,-(a5)                                ; 008C43DE: $DDA5
        bcs.s   $008C4437                               ; 008C43E0: $6555
        addq.w  #3,(a5)                                 ; 008C43E2: $5655
        adda.w  -(a4),a7                                ; 008C43E4: $DEE4
        movem.l a2,d2/d5/d6/d7/a1/a2/a3/a4/a6/a7        ; 008C43E6: $4CCA, $DEE4
        subq.w  #2,-(a6)                                ; 008C43EA: $5566
        add.w   d6,d7                                   ; 008C43EC: $DE46
        movea.w d5,a6                                   ; 008C43EE: $3C45
        neg.w   (a4)                                    ; 008C43F0: $4454
        adda.w  $-12BC(a6),a7                           ; 008C43F2: $DEEE, $ED44
        and.w   (a7),d6                                 ; 008C43F6: $CC57
        bne.s   $008C43AA                               ; 008C43F8: $66B0
        cmpa.l  a5,a6                                   ; 008C43FA: $BDCD
        add.b   d6,d4                                   ; 008C43FC: $DD04
        and.w   d4,d6                                   ; 008C43FE: $CC44
        add.w   (a6),d7                                 ; 008C4400: $DE56
        subq.w  #2,-(a3)                                ; 008C4402: $5563
        dc.w    $EDDC                    ; 008C4404: dc.w $EDDC
        and.w   d2,-(a2)                                ; 008C4406: $C562
        adda.w  a5,a6                                   ; 008C4408: $DCCD
        add.w   d2,$-2D(a5,a6.l)                        ; 008C440A: $D575, $EED3
        dc.w    $A365                    ; 008C440E: dc.w $A365
        cmpa.w  a5,a6                                   ; 008C4410: $BCCD
        dc.w    $B55D                    ; 008C4412: dc.w $B55D
        rol.w   #6,d3                                   ; 008C4414: $ED5B
        add.w   d6,(a6)                                 ; 008C4416: $DD56
        addq.w  #3,a4                                   ; 008C4418: $564C
        and.w   a5,d1                                   ; 008C441A: $C24D
        dc.w    $EDDD                    ; 008C441C: dc.w $EDDD
        add.w   d4,-(a5)                                ; 008C441E: $D965
        movea.b a3,a0                                   ; 008C4420: $104B
        addi.w  #$0CDE,-(a5)                            ; 008C4422: $0665, $0CDE
        roxl.w  #6,d5                                   ; 008C4426: $ED55
        eori.l  #$C453DDDB,$5674(a5)                    ; 008C4428: $0AAD, $C453, $DDDB, $5674
        sub.b   #$00BD,d2                               ; 008C4430: $943C, $C3BD
        dc.w    $EFED                    ; 008C4434: dc.w $EFED
        dc.w    $B566                    ; 008C4436: dc.w $B566
        bne.s   $008C449D                               ; 008C4438: $6663
        dc.w    $ABCD                    ; 008C443A: dc.w $ABCD
        dc.w    $EEEE                    ; 008C443C: dc.w $EEEE
        add.w   d1,(a6)                                 ; 008C443E: $D356
        bne.s   $008C44A7                               ; 008C4440: $6665
        move.w  a6,(a1)+                                ; 008C4442: $32CE
        dc.w    $EEED                    ; 008C4444: dc.w $EEED
        and.w   (a6),d1                                 ; 008C4446: $C256
        addq.w  #2,(a6)                                 ; 008C4448: $5456
        addq.l  #5,$-3212(pc)                           ; 008C444A: $5ABA, $CDEE
        add.w   d4,(a5)                                 ; 008C444E: $D955
        move.l  d4,$-369A(a5)                           ; 008C4450: $2B44, $C966
        dc.w    $5DEF                    ; 008C4454: dc.w $5DEF
        dc.w    $B545                    ; 008C4456: dc.w $B545
        bne.s   $008C44B5                               ; 008C4458: $665B
        asr.w   #6,d3                                   ; 008C445A: $EC43
        adda.w  $-3CAB(a6),a7                           ; 008C445C: $DEEE, $C355
        beq.s   $008C44C7                               ; 008C4460: $6765
        eori.l  #$DEEEEDC3,$25(pc,d4.w)                 ; 008C4462: $0ABB, $DEEE, $EDC3, $4125
        moveq   #$65,d3                                 ; 008C446A: $7665
        dc.w    $3BDE                    ; 008C446C: dc.w $3BDE
        dc.w    $FEDB                    ; 008C446E: dc.w $FEDB
        dc.w    $4556                    ; 008C4470: dc.w $4556
        clr.b   $44(a5,d3.w)                            ; 008C4472: $4235, $3044
        dc.w    $CEDC                    ; 008C4476: dc.w $CEDC
        cmp.w   (a4)+,d2                                ; 008C4478: $B45C
        dc.w    $B554                    ; 008C447A: dc.w $B554
        dc.w    $03BE                    ; 008C447C: dc.w $03BE
        dc.w    $EEC3                    ; 008C447E: dc.w $EEC3
        bne.s   $008C44E7                               ; 008C4480: $6665
        move.w  (a4)+,$2E(a1,d1.w)                      ; 008C4482: $339C, $142E
        dc.w    $EEE2                    ; 008C4486: dc.w $EEE2
        bne.s   $008C44EE                               ; 008C4488: $6664
        dc.w    $A204                    ; 008C448A: dc.w $A204
        dc.w    $553D                    ; 008C448C: dc.w $553D
        dc.w    $EFED                    ; 008C448E: dc.w $EFED
        subq.w  #2,(a3)                                 ; 008C4490: $5553
        movea.b -(a6),a2                                ; 008C4492: $1466
        bcc.s   $008C44A2                               ; 008C4494: $640C
        dc.w    $EEEE                    ; 008C4496: dc.w $EEEE
        add.b   d0,d6                                   ; 008C4498: $DC00
        move.w  -(a7),$654B(a2)                         ; 008C449A: $3567, $654B
        adda.w  $-3423(a6),a7                           ; 008C449E: $DEEE, $CBDD
        cmp.w   (a6),d1                                 ; 008C44A2: $B256
        moveq   #$23,d3                                 ; 008C44A4: $7623
        move.w  (a6)+,(a5)+                             ; 008C44A6: $3ADE
        dc.w    $EEEB                    ; 008C44A8: dc.w $EEEB
        subq.w  #1,d6                                   ; 008C44AA: $5346
        dc.w    $75DD                    ; 008C44AC: dc.w $75DD
        suba.w  $-123B(a5),a6                           ; 008C44AE: $9CED, $EDC5
        bne.s   $008C4509                               ; 008C44B2: $6655
        subq.l  #2,#$CDEFDCA4                           ; 008C44B4: $55BC, $CDEF, $DCA4
        bne.s   $008C4522                               ; 008C44BA: $6666
        bcc.s   $008C448B                               ; 008C44BC: $64CD
        adda.w  $-15CB(a6),a7                           ; 008C44BE: $DEEE, $EA35
        dc.w    $53C3                    ; 008C44C2: dc.w $53C3
        beq.s   $008C451B                               ; 008C44C4: $6755
        dc.w    $43DF                    ; 008C44C6: dc.w $43DF
        dc.w    $EDC2                    ; 008C44C8: dc.w $EDC2
        dc.w    $44CD                    ; 008C44CA: dc.w $44CD
        subq.w  #2,d5                                   ; 008C44CC: $5545
        addq.w  #3,(a3)                                 ; 008C44CE: $5653
        dc.w    $2DEE                    ; 008C44D0: dc.w $2DEE
        adda.w  a3,a6                                   ; 008C44D2: $DCCB
        movea.l (a3),a2                                 ; 008C44D4: $2453
        subq.l  #2,(a3)+                                ; 008C44D6: $559B
        dc.w    $AADD                    ; 008C44D8: dc.w $AADD
        and.w   d5,d1                                   ; 008C44DA: $C245
        subq.w  #2,(a3)+                                ; 008C44DC: $555B
        adda.w  -(a4),a7                                ; 008C44DE: $DEE4
        subq.w  #2,a4                                   ; 008C44E0: $554C
        add.l   d6,$39(a6,d6.w)                         ; 008C44E2: $DDB6, $6639
        dc.w    $CEEE                    ; 008C44E6: dc.w $CEEE
        add.w   a4,d1                                   ; 008C44E8: $D24C
        and.w   d5,(a6)                                 ; 008C44EA: $CB56
        dc.w    $7552                    ; 008C44EC: dc.w $7552
        dc.w    $CEFE                    ; 008C44EE: dc.w $CEFE
        not.w   (a2)                                    ; 008C44F0: $4652
        adda.w  (a4)+,a7                                ; 008C44F2: $DEDC
        addq.w  #3,$-12(a5,d5.l)                        ; 008C44F4: $5675, $5DEE
        add.w   d2,-(a4)                                ; 008C44F8: $D564
        dc.w    $CDED                    ; 008C44FA: dc.w $CDED
        roxl.l  d5,d3                                   ; 008C44FC: $EBB3
        bne.s   $008C4565                               ; 008C44FE: $6665
        subq.b  #2,$-12(a0,a3.l)                        ; 008C4500: $5530, $BDEE
        dc.w    $EDDC                    ; 008C4504: dc.w $EDDC
        subq.w  #2,d5                                   ; 008C4506: $5545
        addq.w  #3,-(a5)                                ; 008C4508: $5665
        dc.w    $42DE                    ; 008C450A: dc.w $42DE
        dc.w    $EEDD                    ; 008C450C: dc.w $EEDD
        and.w   d4,d1                                   ; 008C450E: $C244
        bne.s   $008C4577                               ; 008C4510: $6665
        movem.l a3,d1/d2/d3/d5/d6/d7/a0/a2/a3/a4/a5     ; 008C4512: $4CCB, $3DEE
        dc.w    $EDCA                    ; 008C4516: dc.w $EDCA
        addq.w  #3,$2B(a6,d5.w)                         ; 008C4518: $5676, $542B
        dc.w    $CDEE                    ; 008C451C: dc.w $CDEE
        dc.w    $FDB3                    ; 008C451E: dc.w $FDB3
        subq.w  #2,-(a5)                                ; 008C4520: $5565
        dc.w    $4565                    ; 008C4522: dc.w $4565
        dc.w    $CDEE                    ; 008C4524: dc.w $CDEE
        add.l   $75(pc,d5.w),d6                         ; 008C4526: $DCBB, $5675
        move.w  a6,($EEEDD345).l                        ; 008C452A: $33CE, $EEED, $D345
        beq.s   $008C4597                               ; 008C4530: $6765
        move.l  #$EEEEEB22,(a1)                         ; 008C4532: $22BC, $EEEE, $EB22
        not.w   -(a7)                                   ; 008C4538: $4667
        subq.b  #2,$-11(pc,a3.l)                        ; 008C453A: $553B, $BDEF
        rol.l   d6,d1                                   ; 008C453E: $EDB9
        not.w   -(a6)                                   ; 008C4540: $4666
        bne.s   $008C458F                               ; 008C4542: $664B
        dc.w    $CCEF                    ; 008C4544: dc.w $CCEF
        dc.w    $EDCB                    ; 008C4546: dc.w $EDCB
        move.w  -(a7),$654A(a2)                         ; 008C4548: $3567, $654A
        dc.w    $CCEF                    ; 008C454C: dc.w $CCEF
        dc.w    $EDCB                    ; 008C454E: dc.w $EDCB
        move.w  -(a7),$5553(a2)                         ; 008C4550: $3567, $5553
        cmpa.w  a6,a5                                   ; 008C4554: $BACE
        dc.w    $EFDC                    ; 008C4556: dc.w $EFDC
        and.w   d1,(a5)                                 ; 008C4558: $C355
        moveq   #$64,d3                                 ; 008C455A: $7664
        dc.w    $3ABD                    ; 008C455C: dc.w $3ABD
        adda.l  $-3EBB(a6),a7                           ; 008C455E: $DFEE, $C145
        bne.s   $008C45B9                               ; 008C4562: $6655
        subq.w  #2,d2                                   ; 008C4564: $5542
        dc.w    $DEFE                    ; 008C4566: dc.w $DEFE
        and.w   d0,(a6)                                 ; 008C4568: $C156
        bne.s   $008C45BF                               ; 008C456A: $6653
        add.w   (a4),d5                                 ; 008C456C: $DA54
        cmpa.w  $-13EB(a6),a7                           ; 008C456E: $BEEE, $EC15
        bne.s   $008C45D9                               ; 008C4572: $6665
        dc.w    $4342                    ; 008C4574: dc.w $4342
        dc.w    $DEFE                    ; 008C4576: dc.w $DEFE
        and.b   d5,$65(a5,d6.w)                         ; 008C4578: $CB35, $6665
        subq.b  #2,$-4211(a2)                           ; 008C457C: $552A, $BDEF
        dc.w    $ECC2                    ; 008C4580: dc.w $ECC2
        addq.w  #2,d6                                   ; 008C4582: $5446
        beq.s   $008C45C8                               ; 008C4584: $6742
        dc.w    $1BEE                    ; 008C4586: dc.w $1BEE
        dc.w    $FDDB                    ; 008C4588: dc.w $FDDB
        movea.w (a6),a2                                 ; 008C458A: $3456
        bne.s   $008C45E3                               ; 008C458C: $6655
        dc.w    $42DE                    ; 008C458E: dc.w $42DE
        dc.w    $FECC                    ; 008C4590: dc.w $FECC
        addq.w  #3,$42(a5,d4.w)                         ; 008C4592: $5675, $4442
        cmpa.w  (a6)+,a6                                ; 008C4596: $BCDE
        adda.l  $-4CAA(a6),a6                           ; 008C4598: $DDEE, $B356
        beq.s   $008C45E1                               ; 008C459C: $6743
        dc.w    $2BCD                    ; 008C459E: dc.w $2BCD
        dc.w    $EFEC                    ; 008C45A0: dc.w $EFEC
        cmp.b   $65(a5,d7.w),d1                         ; 008C45A2: $B235, $7665
        dc.w    $3BCC                    ; 008C45A6: dc.w $3BCC
        dc.w    $DEFE                    ; 008C45A8: dc.w $DEFE
        and.b   d3,d0                                   ; 008C45AA: $C003
        addq.w  #3,-(a7)                                ; 008C45AC: $5667
        addq.l  #2,$-11(pc,a3.l)                        ; 008C45AE: $54BB, $BDEF
        asl.l   d6,d2                                   ; 008C45B2: $EDA2
        dc.w    $4566                    ; 008C45B4: dc.w $4566
        bne.s   $008C4609                               ; 008C45B6: $6651
        dc.w    $ABDE                    ; 008C45B8: dc.w $ABDE
        dc.w    $FEDB                    ; 008C45BA: dc.w $FEDB
        movea.l (a6),a2                                 ; 008C45BC: $2456
        moveq   #$52,d3                                 ; 008C45BE: $7652
        cmpa.l  (a7)+,a5                                ; 008C45C0: $BBDF
        dc.w    $EEDA                    ; 008C45C2: dc.w $EEDA
        movea.w (a7),a2                                 ; 008C45C4: $3457
        bne.s   $008C4621                               ; 008C45C6: $6659
        cmpa.l  a6,a5                                   ; 008C45C8: $BBCE
        dc.w    $FEDC                    ; 008C45CA: dc.w $FEDC
        sub.w   d1,(a6)                                 ; 008C45CC: $9356
        moveq   #$53,d3                                 ; 008C45CE: $7653
        dc.w    $ACCE                    ; 008C45D0: dc.w $ACCE
        dc.w    $EFDC                    ; 008C45D2: dc.w $EFDC
        move.b  d5,$6765(a1)                            ; 008C45D4: $1345, $6765
        eori.l  #$DEEFCB13,$5676(a4)                    ; 008C45D8: $0BAC, $DEEF, $CB13, $5676
        addq.l  #1,(a3)+                                ; 008C45E0: $529B
        dc.w    $DEFE                    ; 008C45E2: dc.w $DEFE
        add.b   $76(a3,d4.w),d5                         ; 008C45E4: $DA33, $4676
        addq.b  #2,(a3)+                                ; 008C45E8: $541B
        adda.w  $-126D(a6),a7                           ; 008C45EA: $DEEE, $ED93
        movea.w (a6),a2                                 ; 008C45EE: $3456
        moveq   #$42,d3                                 ; 008C45F0: $7642
        dc.w    $ACCE                    ; 008C45F2: dc.w $ACCE
        dc.w    $EFDC                    ; 008C45F4: dc.w $EFDC
        move.b  d5,$6674(a1)                            ; 008C45F6: $1345, $6674
        dc.w    $3ABD                    ; 008C45FA: dc.w $3ABD
        dc.w    $EFDC                    ; 008C45FC: dc.w $EFDC
        add.b   d5,$66(a4,d5.w)                         ; 008C45FE: $DB34, $5666
        bls.s   $008C4631                               ; 008C4602: $632D
        dc.w    $EEDD                    ; 008C4604: dc.w $EEDD
        asl.b   d6,d5                                   ; 008C4606: $ED25
        addq.w  #3,-(a6)                                ; 008C4608: $5666
        addq.l  #2,$-2113(a5)                           ; 008C460A: $54AD, $DEED
        add.l   d6,$3567(pc)                            ; 008C460E: $DDBA, $3567
        bls.s   $008C463E                               ; 008C4612: $632A
        adda.w  $-122D(a5),a7                           ; 008C4614: $DEED, $EDD3
        movea.l -(a7),a2                                ; 008C4618: $2467
        bcs.s   $008C464E                               ; 008C461A: $6532
        dc.w    $CCEE                    ; 008C461C: dc.w $CCEE
        dc.w    $EEDB                    ; 008C461E: dc.w $EEDB
        move.l  (a7),$6643(a1)                          ; 008C4620: $2357, $6643
        cmpa.w  (a6)+,a6                                ; 008C4624: $BCDE
        dc.w    $EEEC                    ; 008C4626: dc.w $EEEC
        sub.w   d6,d1                                   ; 008C4628: $9246
        moveq   #$54,d3                                 ; 008C462A: $7654
        suba.w  a5,a6                                   ; 008C462C: $9CCD
        dc.w    $EFEB                    ; 008C462E: dc.w $EFEB
        sub.b   d0,$65(a5,d6.w)                         ; 008C4630: $9135, $6765
        dc.w    $2BCD                    ; 008C4634: dc.w $2BCD
        dc.w    $EFDD                    ; 008C4636: dc.w $EFDD
        and.b   $76(a4,d3.w),d0                         ; 008C4638: $C034, $3576
        bls.s   $008C4657                               ; 008C463C: $6319
        dc.w    $CDED                    ; 008C463E: dc.w $CDED
        dc.w    $EEDC                    ; 008C4640: dc.w $EEDC
        movea.b -(a7),a2                                ; 008C4642: $1467
        bge.s   $008C467B                               ; 008C4644: $6C35
        dc.w    $0CDC                    ; 008C4646: dc.w $0CDC
        adda.w  $-3F99(a6),a7                           ; 008C4648: $DEEE, $C067
        bcs.s   $008C4681                               ; 008C464C: $6533
        cmpa.l  $-1137(a6),a6                           ; 008C464E: $BDEE, $EEC9
        movea.l (a6),a0                                 ; 008C4652: $2056
        moveq   #$44,d3                                 ; 008C4654: $7644
        dc.w    $ACCD                    ; 008C4656: dc.w $ACCD
        dc.w    $EFEA                    ; 008C4658: dc.w $EFEA
        move.b  $64(a5,d6.w),d5                         ; 008C465A: $1A35, $6764
        dc.w    $4BCD                    ; 008C465E: dc.w $4BCD
        dc.w    $EEEE                    ; 008C4660: dc.w $EEEE
        cmp.b   $65(a4,d6.w),d0                         ; 008C4662: $B034, $6765
        dc.w    $39BD                    ; 008C4666: dc.w $39BD
        dc.w    $EFEC                    ; 008C4668: dc.w $EFEC
        dc.w    $A234                    ; 008C466A: dc.w $A234
        not.w   $1C(a6,d4.w)                            ; 008C466C: $4676, $431C
        dc.w    $EEEE                    ; 008C4670: dc.w $EEEE
        and.l   (a3),d6                                 ; 008C4672: $CC93
        movea.w -(a7),a2                                ; 008C4674: $3467
        bcc.s   $008C46A9                               ; 008C4676: $6431
        adda.w  $-2130(a4),a7                           ; 008C4678: $DEEC, $DED0
        move.l  -(a7),$6442(a1)                         ; 008C467C: $2367, $6442
        adda.w  $-223D(a6),a7                           ; 008C4680: $DEEE, $DDC3
        movea.w -(a7),a2                                ; 008C4684: $3467
        bls.s   $008C46BB                               ; 008C4686: $6333
        dc.w    $CDEE                    ; 008C4688: dc.w $CDEE
        dc.w    $EDDB                    ; 008C468A: dc.w $EDDB
        ori.w   #$6664,(a6)                             ; 008C468C: $0056, $6664
        move.w  (a6)+,(a6)+                             ; 008C4690: $3CDE
        dc.w    $EEDD                    ; 008C4692: dc.w $EEDD
        movea.l -(a6),a2                                ; 008C4694: $2466
        addq.w  #2,d5                                   ; 008C4696: $5445
        dc.w    $4DDD                    ; 008C4698: dc.w $4DDD
        adda.w  $4566(a3),a7                            ; 008C469A: $DEEB, $4566
        bcs.s   $008C46E3                               ; 008C469E: $6543
        cmpa.w  (a6)+,a6                                ; 008C46A0: $BCDE
        dc.w    $FEB2                    ; 008C46A2: dc.w $FEB2
        movea.w -(a6),a2                                ; 008C46A4: $3466
        bcs.s   $008C46FC                               ; 008C46A6: $6554
        move.l  a5,(a6)+                                ; 008C46A8: $2CCD
        dc.w    $EFDB                    ; 008C46AA: dc.w $EFDB
        dc.w    $A356                    ; 008C46AC: dc.w $A356
        bne.s   $008C46F4                               ; 008C46AE: $6644
        cmp.l   (a1)+,d6                                ; 008C46B0: $BC99
        adda.w  $-5ECB(a4),a7                           ; 008C46B2: $DEEC, $A135
        addq.w  #3,a3                                   ; 008C46B6: $564B
        and.b   d5,$-25(a3,a4.l)                        ; 008C46B8: $CB33, $CDDB
        neg.w   d4                                      ; 008C46BC: $4444
        move.w  (a2)+,-(a0)                             ; 008C46BE: $311A
        add.w   d5,d5                                   ; 008C46C0: $DB45
        dc.w    $3DD1                    ; 008C46C2: dc.w $3DD1
        dc.w    $CDD4                    ; 008C46C4: dc.w $CDD4
        bne.s   $008C470B                               ; 008C46C6: $6643
        cmp.l   $-23(a3,a4.l),d6                        ; 008C46C8: $BCB3, $CDDD
        add.b   $55(a6,d6.w),d6                         ; 008C46CC: $DC36, $6555
        dc.w    $49CD                    ; 008C46D0: dc.w $49CD
        adda.l  (a6)+,a6                                ; 008C46D2: $DDDE
        add.b   d6,$56(a4,d4.w)                         ; 008C46D4: $DD34, $4356
        bne.s   $008C471C                               ; 008C46D8: $6642
        dc.w    $ACDE                    ; 008C46DA: dc.w $ACDE
        dc.w    $EEDB                    ; 008C46DC: dc.w $EEDB
        movea.l (a6),a2                                 ; 008C46DE: $2456
        bcc.s   $008C4692                               ; 008C46E0: $64B0
        subq.b  #2,$-2122(a4)                           ; 008C46E2: $552C, $DEDE
        and.w   -(a5),d2                                ; 008C46E6: $C465
        addq.l  #5,-(a4)                                ; 008C46E8: $5AA4
        subq.b  #2,#$00DD                               ; 008C46EA: $553C, $EEDD
        and.l   d1,(a3)+                                ; 008C46EE: $C39B
        movea.w -(a6),a3                                ; 008C46F0: $3666
        dc.w    $ADB4                    ; 008C46F2: dc.w $ADB4
        dc.w    $453A                    ; 008C46F4: dc.w $453A
        adda.w  $-35BC(a6),a7                           ; 008C46F6: $DEEE, $CA44
        movea.l (a6),a5                                 ; 008C46FA: $2A56
        bcc.s   $008C4742                               ; 008C46FC: $6444
        dc.w    $40B9                    ; 008C46FE: dc.w $40B9
        dc.w    $ACDE                    ; 008C4700: dc.w $ACDE
        dc.w    $EEC3                    ; 008C4702: dc.w $EEC3
        neg.w   d5                                      ; 008C4704: $4445
        bne.s   $008C471B                               ; 008C4706: $6613
        dc.w    $431A                    ; 008C4708: dc.w $431A
        dc.w    $CDEC                    ; 008C470A: dc.w $CDEC
        add.l   d6,$-46BB(pc)                           ; 008C470C: $DDBA, $B945
        dc.w    $4565                    ; 008C4710: dc.w $4565
        dbge    d4,$008C02C0                            ; 008C4712: $5CCC, $BBAC
        adda.l  (a5)+,a6                                ; 008C4716: $DDDD
        and.w   d1,-(a6)                                ; 008C4718: $C366
        subq.l  #1,-(a0)                                ; 008C471A: $53A0
        dc.w    $ADCC                    ; 008C471C: dc.w $ADCC
        move.w  (a5)+,(a6)+                             ; 008C471E: $3CDD
        and.w   d1,(a5)                                 ; 008C4720: $C355
        addq.l  #5,(a4)                                 ; 008C4722: $5A94
        dc.w    $4344                    ; 008C4724: dc.w $4344
        cmpa.l  $-235C(a5),a6                           ; 008C4726: $BDED, $DCA4
        bcs.s   $008C4780                               ; 008C472A: $6554
        move.w  $-2225(a4),-(a1)                        ; 008C472C: $332C, $DDDB
        dc.w    $43CC                    ; 008C4730: dc.w $43CC
        dc.w    $4542                    ; 008C4732: dc.w $4542
        dc.w    $454A                    ; 008C4734: dc.w $454A
        cmpa.w  a5,a5                                   ; 008C4736: $BACD
        dc.w    $ECCC                    ; 008C4738: dc.w $ECCC
        dc.w    $4555                    ; 008C473A: dc.w $4555
        subq.w  #2,d3                                   ; 008C473C: $5543
        move.l  a5,(a0)+                                ; 008C473E: $20CD
        adda.w  $-3CBC(a5),a6                           ; 008C4740: $DCED, $C344
        addq.w  #3,d2                                   ; 008C4744: $5642
        move.l  ($BDEDC454).l,-(a1)                     ; 008C4746: $2339, $BDED, $C454
        addq.w  #2,a2                                   ; 008C474C: $544A
        dc.w    $AACC                    ; 008C474E: dc.w $AACC
        move.b  $-444E(a3),$43(a1,d3.w)                 ; 008C4750: $13AB, $BBB2, $3443
        dc.w    $0CCB                    ; 008C4756: dc.w $0CCB
        move.b  d0,$453B(a1)                            ; 008C4758: $1340, $453B
        adda.w  a1,a6                                   ; 008C475C: $DCC9
        move.l  $-24AC(a4),$44(a0,d2.w)                 ; 008C475E: $21AC, $DB54, $2344
        dc.w    $443D                    ; 008C4764: dc.w $443D
        adda.l  a4,a6                                   ; 008C4766: $DDCC
        sub.w   d2,-(a4)                                ; 008C4768: $9564
        cmpa.w  a4,a6                                   ; 008C476A: $BCCC
        andi.l  #$D0393564,#$2BBCB22B                   ; 008C476C: $02BC, $D039, $3564, $2BBC, $B22B
        adda.l  (a4)+,a6                                ; 008C4776: $DDDC
        cmp.w   (a5),d1                                 ; 008C4778: $B255
        subq.b  #2,$0C(a2,d2.w)                         ; 008C477A: $5532, $230C
        adda.l  a5,a5                                   ; 008C477E: $DBCD
        add.b   d5,d2                                   ; 008C4780: $DB02
        move.w  $40(a4,d6.w),d1                         ; 008C4782: $3234, $6540
        dc.w    $CDDC                    ; 008C4786: dc.w $CDDC
        movea.l a1,a2                                   ; 008C4788: $2449
        adda.l  d1,a6                                   ; 008C478A: $DDC1
        neg.w   (a4)                                    ; 008C478C: $4454
        dc.w    $4DC2                    ; 008C478E: dc.w $4DC2
        addq.w  #2,a3                                   ; 008C4790: $544B
        adda.l  d1,a6                                   ; 008C4792: $DDC1
        move.w  d2,$-333E(a1)                           ; 008C4794: $3342, $CCC2
        subq.w  #2,(a3)                                 ; 008C4798: $5553
        cmpa.w  (a0),a6                                 ; 008C479A: $BCD0
        move.w  $-2235(a3),d2                           ; 008C479C: $342B, $DDCB
        movea.w (a4),a2                                 ; 008C47A0: $3454
        move.l  $1B(a3,d5.w),$-25(a5,a4.l)              ; 008C47A2: $2BB3, $531B, $CDDB
        subi.b  #$00BA,$44(a3,d3.w)                     ; 008C47A8: $0433, $2ABA, $3444
        move.l  (a3),(a6)+                              ; 008C47AE: $2CD3
        dc.w    $44CC                    ; 008C47B0: dc.w $44CC
        dc.w    $BB93                    ; 008C47B2: dc.w $BB93
        dc.w    $4320                    ; 008C47B4: dc.w $4320
        and.b   d5,d4                                   ; 008C47B6: $CB04
        dc.w    $43AA                    ; 008C47B8: dc.w $43AA
        dc.w    $CCC3                    ; 008C47BA: dc.w $CCC3
        move.w  (a2)+,d1                                ; 008C47BC: $321A
        cmp.b   $2A(a4,d3.w),d5                         ; 008C47BE: $BA34, $332A
        dc.w    $BB13                    ; 008C47C2: dc.w $BB13
        move.w  #$BB94,(a5)                             ; 008C47C4: $3ABC, $BB94
        move.w  ($34429AAB).l,(a1)                      ; 008C47C8: $32B9, $3442, $9AAB
        and.l   d5,$-6E(pc,a2.l)                        ; 008C47CE: $CBBB, $AA92
        neg.w   d3                                      ; 008C47D2: $4443
        move.l  $-4555(a3),$-5E(a4,a3.l)                ; 008C47D4: $29AB, $BAAB, $BAA2
        move.w  -(a1),d1                                ; 008C47DA: $3221
        ori.b   #$0090,-(a1)                            ; 008C47DC: $0121, $1990
        sub.b   d1,d5                                   ; 008C47E0: $9A01
        ori.l   #$09010001,(a0)                         ; 008C47E2: $0090, $0901, $0001
        ori.l   #$02330BBA,(a0)                         ; 008C47E8: $0090, $0233, $0BBA
        dc.w    $A221                    ; 008C47EE: dc.w $A221
        move.w  d4,$1BAB(a1)                            ; 008C47F0: $3344, $1BAB
        cmpa.w  a3,a6                                   ; 008C47F4: $BCCB
        dc.w    $B322                    ; 008C47F6: dc.w $B322
        move.l  $-4335(pc),d1                           ; 008C47F8: $223A, $BCCB
        and.b   d3,d5                                   ; 008C47FC: $CA03
        neg.w   d3                                      ; 008C47FE: $4443
        sub.l   d5,$-5F57(a1)                           ; 008C4800: $9BA9, $A0A9
        move.l  -(a2),-(a1)                             ; 008C4804: $2322
        move.b  $-4344(a3),(a0)                         ; 008C4806: $10AB, $BCBC
        dc.w    $AA93                    ; 008C480A: dc.w $AA93
        neg.b   $-444F(pc)                              ; 008C480C: $443A, $BBB1
        move.l  $31(a3,d2.w),-(a1)                      ; 008C4810: $2333, $2331
        cmpa.w  a3,a6                                   ; 008C4814: $BCCB
        move.b  -(a4),d0                                ; 008C4816: $1024
        move.w  $-3355(a3),-(a1)                        ; 008C4818: $332B, $CCAB
        cmp.b   $41(a3,d4.w),d1                         ; 008C481C: $B233, $4441
        move.l  $-4CBB(a3),(a1)                         ; 008C4820: $22AB, $B345
        move.w  (a2)+,(a1)                              ; 008C4824: $329A
        move.b  a3,-(a1)                                ; 008C4826: $130B
        sub.b   d1,-(a3)                                ; 008C4828: $9323
        dc.w    $432B                    ; 008C482A: dc.w $432B
        dc.w    $CCCD                    ; 008C482C: dc.w $CCCD
        and.b   $33(a4,d4.w),d0                         ; 008C482E: $C034, $4333
        dc.w    $ACBC                    ; 008C4832: dc.w $ACBC
        add.b   d5,-(a4)                                ; 008C4834: $DB24
        move.w  (a0),$-34(a4,a2.l)                      ; 008C4836: $3990, $ACCC
        add.w   d5,d5                                   ; 008C483A: $DB45
        subq.w  #2,d4                                   ; 008C483C: $5544
        move.b  a5,(a6)+                                ; 008C483E: $1CCD
        add.l   -(a3),d6                                ; 008C4840: $DCA3
        neg.w   d4                                      ; 008C4842: $4444
        move.l  a1,(a6)+                                ; 008C4844: $2CC9
        move.b  (a3),$31(a5,d4.w)                       ; 008C4846: $1B93, $4431
        and.l   $44(pc,a4.w),d6                         ; 008C484A: $CCBB, $C044
        subq.w  #2,d3                                   ; 008C484E: $5543
        cmp.l   #$BB029ABC,d6                           ; 008C4850: $BCBC, $BB02, $9ABC
        dc.w    $CCC3                    ; 008C4856: dc.w $CCC3
        dc.w    $4553                    ; 008C4858: dc.w $4553
        move.w  (a3)+,d1                                ; 008C485A: $321B
        adda.l  a2,a6                                   ; 008C485C: $DDCA
        dc.w    $BB45                    ; 008C485E: dc.w $BB45
        move.w  $-45(a3,a3.l),-(a0)                     ; 008C4860: $3133, $BCBB
        cmp.b   $-47(a2,a3.l),d5                        ; 008C4864: $BA32, $BCB9
        dc.w    $A244                    ; 008C4868: dc.w $A244
        dc.w    $4332                    ; 008C486A: dc.w $4332
        dc.w    $CCCC                    ; 008C486C: dc.w $CCCC
        dc.w    $B944                    ; 008C486E: dc.w $B944
        dc.w    $4333                    ; 008C4870: dc.w $4333
        cmpa.w  (a4)+,a6                                ; 008C4872: $BCDC
        cmp.w   d5,d1                                   ; 008C4874: $B245
        addq.w  #2,a2                                   ; 008C4876: $544A
        dc.w    $CCDC                    ; 008C4878: dc.w $CCDC
        cmp.w   (a5),d2                                 ; 008C487A: $B455
        move.w  $-2256(pc),d5                           ; 008C487C: $3A3A, $DDAA
        dc.w    $B353                    ; 008C4880: dc.w $B353
        ori.b   #$00B3,$4454(a4)                        ; 008C4882: $012C, $DCB3, $4454
        dc.w    $BB24                    ; 008C4888: dc.w $BB24
        movea.w d4,a1                                   ; 008C488A: $3244
        move.l  $-34F0(a4),$42(a4,a4.l)                 ; 008C488C: $29AC, $CB10, $CA42
        dc.w    $CCDB                    ; 008C4892: dc.w $CCDB
        movea.l d5,a2                                   ; 008C4894: $2445
        move.w  $-23(a2,a4.l),-(a1)                     ; 008C4896: $3332, $CEDD
        dc.w    $A555                    ; 008C489A: dc.w $A555
        bcc.s   $008C48EA                               ; 008C489C: $644C
        adda.w  (a5)+,a7                                ; 008C489E: $DEDD
        sub.w   d2,(a6)                                 ; 008C48A0: $9556
        dc.w    $54BD                    ; 008C48A2: dc.w $54BD
        adda.l  (a4)+,a6                                ; 008C48A4: $DDDC
        move.l  (a6),$3BDE(a2)                          ; 008C48A6: $2556, $3BDE
        adda.w  (a3)+,a7                                ; 008C48AA: $DEDB
        subq.w  #2,-(a5)                                ; 008C48AC: $5565
        move.w  (a5)+,(a6)+                             ; 008C48AE: $3CDD
        adda.l  d3,a6                                   ; 008C48B0: $DDC3
        subq.w  #2,(a2)                                 ; 008C48B2: $5552
        dc.w    $A0AB                    ; 008C48B4: dc.w $A0AB
        dc.w    $BB94                    ; 008C48B6: dc.w $BB94
        dc.w    $453C                    ; 008C48B8: dc.w $453C
        sub.b   d1,a4                                   ; 008C48BA: $930C
        and.l   (a3),d6                                 ; 008C48BC: $CC93
        dc.w    $4532                    ; 008C48BE: dc.w $4532
        dc.w    $4542                    ; 008C48C0: dc.w $4542
        move.w  #$B2BD,(a0)                             ; 008C48C2: $30BC, $B2BD
        and.w   (a4),d2                                 ; 008C48C6: $C454
        dc.w    $453B                    ; 008C48C8: dc.w $453B
        dc.w    $CDDD                    ; 008C48CA: dc.w $CDDD
        add.b   $52(a5,d5.w),d6                         ; 008C48CC: $DC35, $5552
        cmpa.l  (a6)+,a6                                ; 008C48D0: $BDDE
        add.l   -(a4),d6                                ; 008C48D2: $DCA4
        subq.w  #2,a2                                   ; 008C48D4: $554A
        dc.w    $CDDD                    ; 008C48D6: dc.w $CDDD
        dc.w    $A445                    ; 008C48D8: dc.w $A445
        subq.w  #2,d4                                   ; 008C48DA: $5544
        dc.w    $3BDD                    ; 008C48DC: dc.w $3BDD
        and.b   d4,(a1)                                 ; 008C48DE: $C911
        move.w  d5,$55CE(a1)                            ; 008C48E0: $3345, $55CE
        adda.w  a4,a6                                   ; 008C48E4: $DCCC
        move.b  -(a6),$54CE(a2)                         ; 008C48E6: $1566, $54CE
        dc.w    $EDEC                    ; 008C48EA: dc.w $EDEC
        subq.w  #2,(a6)                                 ; 008C48EC: $5556
        bcs.s   $008C489D                               ; 008C48EE: $65AD
        adda.w  $-2DAB(a5),a7                           ; 008C48F0: $DEED, $D255
        subq.w  #2,(a5)                                 ; 008C48F4: $5555
        cmpa.w  (a6)+,a6                                ; 008C48F6: $BCDE
        roxl.w  #6,d6                                   ; 008C48F8: $ED56
        bcs.s   $008C494F                               ; 008C48FA: $6553
        adda.w  $-249A(a6),a7                           ; 008C48FC: $DEEE, $DB66
        bne.s   $008C496F                               ; 008C4900: $666D
        dc.w    $EEEE                    ; 008C4902: dc.w $EEEE
        asr.w   d2,d6                                   ; 008C4904: $E466
        bne.s   $008C4961                               ; 008C4906: $6659
        adda.w  $-2B9A(a6),a7                           ; 008C4908: $DEEE, $D466
        bcs.s   $008C496A                               ; 008C490C: $655C
        adda.w  $-3A9B(a6),a7                           ; 008C490E: $DEEE, $C565
        subq.w  #2,d3                                   ; 008C4912: $5543
        move.b  (a5)+,(a6)+                             ; 008C4914: $1CDD
        move.l  (a5)+,(a5)+                             ; 008C4916: $2ADD
        move.b  (a5),$40B1(a2)                          ; 008C4918: $1555, $40B1
        dc.w    $2DEC                    ; 008C491C: dc.w $2DEC
        move.w  (a4),$554B(a2)                          ; 008C491E: $3554, $554B
        adda.w  $-25AA(a4),a7                           ; 008C4922: $DEEC, $DA56
        bne.s   $008C4983                               ; 008C4926: $665B
        dc.w    $EEEE                    ; 008C4928: dc.w $EEEE
        add.w   d1,-(a7)                                ; 008C492A: $D367
        bne.s   $008C496A                               ; 008C492C: $663C
        dc.w    $EFEE                    ; 008C492E: dc.w $EFEE
        and.w   d2,$3E(a6,d6.w)                         ; 008C4930: $C576, $653E
        dc.w    $FEED                    ; 008C4934: dc.w $FEED
        cmp.w   -(a7),d3                                ; 008C4936: $B667
        bcs.s   $008C4988                               ; 008C4938: $654E
        dc.w    $FEED                    ; 008C493A: dc.w $FEED
        and.w   d2,$3E(a7,d6.w)                         ; 008C493C: $C577, $653E
        dc.w    $FFDD                    ; 008C4940: dc.w $FFDD
        dc.w    $A676                    ; 008C4942: dc.w $A676
        bne.s   $008C4974                               ; 008C4944: $662E
        dc.w    $FFDC                    ; 008C4946: dc.w $FFDC
        and.w   $1E(a6,d6.w),d3                         ; 008C4948: $C676, $661E
        dc.w    $FEEC                    ; 008C494C: dc.w $FEEC
        move.w  $-22(a6,d6.w),$-12E(a2)                 ; 008C494E: $3576, $63DE, $FED2
        not.w   $-22(a6,d5.w)                           ; 008C4954: $4676, $52DE
        dc.w    $EEDB                    ; 008C4958: dc.w $EEDB
        addq.w  #3,-(a5)                                ; 008C495A: $5665
        dc.w    $55BE                    ; 008C495C: dc.w $55BE
        dc.w    $EED3                    ; 008C495E: dc.w $EED3
        addq.b  #1,$4C(a5,d6.w)                         ; 008C4960: $5235, $664C
        dc.w    $EEDB                    ; 008C4964: dc.w $EEDB
        add.l   d6,$2D(a6,d7.w)                         ; 008C4966: $DDB6, $752D
        dc.w    $DA3D                    ; 008C496A: dc.w $DA3D
        roxr.w  #7,d6                                   ; 008C496C: $EE56
        bcs.s   $008C493E                               ; 008C496E: $65CE
        cmpa.l  (a6)+,a0                                ; 008C4970: $B1DE
        add.w   -(a7),d2                                ; 008C4972: $D467
        dbhi    d5,$008C3764                            ; 008C4974: $52CD, $EDEE
        addi.w  #$CC3D,$-14(a6,a6.l)                    ; 008C4978: $0676, $CC3D, $EEEC
        dc.w    $A655                    ; 008C497E: dc.w $A655
        bne.s   $008C49DF                               ; 008C4980: $665D
        dc.w    $EDDC                    ; 008C4982: dc.w $EDDC
        and.w   d5,d6                                   ; 008C4984: $CB46
        bls.s   $008C4974                               ; 008C4986: $63EC
        neg.b   (a5)+                                   ; 008C4988: $441D
        asl.w   d6,d6                                   ; 008C498A: $ED66
        dc.w    $5DD5                    ; 008C498C: dc.w $5DD5
        bcc.s   $008C496E                               ; 008C498E: $64DE
        asl.w   d1,d5                                   ; 008C4990: $E365
        and.w   d6,d6                                   ; 008C4992: $CD46
        dc.w    $5DEE                    ; 008C4994: dc.w $5DEE
        movea.l (a3),a3                                 ; 008C4996: $2653
        cmp.w   (a3),d2                                 ; 008C4998: $B453
        dc.w    $EEF4                    ; 008C499A: dc.w $EEF4
        bne.s   $008C4A03                               ; 008C499C: $6665
        dc.w    $53BE                    ; 008C499E: dc.w $53BE
        dc.w    $FE96                    ; 008C49A0: dc.w $FE96
        subq.w  #2,(a5)                                 ; 008C49A2: $5555
        dc.w    $52EF                    ; 008C49A4: dc.w $52EF
        roxl.w  #6,d5                                   ; 008C49A6: $ED55
        bne.s   $008C4A10                               ; 008C49A8: $6666
        dc.w    $BEFE                    ; 008C49AA: dc.w $BEFE
        add.w   (a6),d6                                 ; 008C49AC: $DC56
        moveq   #$6D,d3                                 ; 008C49AE: $766D
        dc.w    $FEEE                    ; 008C49B0: dc.w $FEEE
        and.w   d2,$-22(a7,d6.w)                        ; 008C49B2: $C577, $65DE
        dc.w    $EFE9                    ; 008C49B6: dc.w $EFE9
        beq.s   $008C4A20                               ; 008C49B8: $6766
        move.l  $-114A(a7),(a6)+                        ; 008C49BA: $2CEF, $EEB6
        dc.w    $7710                    ; 008C49BE: dc.w $7710
        dc.w    $3DFE                    ; 008C49C0: dc.w $3DFE
        asl.w   d6,d7                                   ; 008C49C2: $ED67
        bne.s   $008C49D8                               ; 008C49C4: $6612
        dc.w    $CEFE                    ; 008C49C6: dc.w $CEFE
        add.w   d2,$2C(a6,d6.w)                         ; 008C49C8: $D576, $652C
        dc.w    $EFFD                    ; 008C49CC: dc.w $EFFD
        beq.s   $008C4A36                               ; 008C49CE: $6766
        dc.w    $53DE                    ; 008C49D0: dc.w $53DE
        dc.w    $FFC6                    ; 008C49D2: dc.w $FFC6
        moveq   #$64,d3                                 ; 008C49D4: $7664
        dc.w    $3BEF                    ; 008C49D6: dc.w $3BEF
        roxr.w  #7,d7                                   ; 008C49D8: $EE57
        bcs.s   $008C4A20                               ; 008C49DA: $6544
        dc.w    $3EFE                    ; 008C49DC: dc.w $3EFE
        add.w   $4A(a5,d3.l),d3                         ; 008C49DE: $D675, $3B4A
        dc.w    $EFD4                    ; 008C49E2: dc.w $EFD4
        bcc.s   $008C49AB                               ; 008C49E4: $64C5
        bne.s   $008C4996                               ; 008C49E6: $66AE
        roxl.w  #1,d5                                   ; 008C49E8: $E355
        add.b   -(a6),d7                                ; 008C49EA: $DE26
        bhi.s   $008C49DC                               ; 008C49EC: $62EE
        addq.w  #3,(a5)+                                ; 008C49EE: $565D
        roxl.w  #6,d6                                   ; 008C49F0: $ED56
        dc.w    $4E26                    ; 008C49F2: dc.w $4E26
        bge.s   $008C49E5                               ; 008C49F4: $6CEF
        and.w   $-2B9A(a2),d3                           ; 008C49F6: $C66A, $D466
        dc.w    $3EFE                    ; 008C49FA: dc.w $3EFE
        dc.w    $453C                    ; 008C49FC: dc.w $453C
        not.w   $-2(a5,a4.l)                            ; 008C49FE: $4675, $CEFE
        add.w   d1,(a6)                                 ; 008C4A02: $D356
        beq.s   $008C4A6A                               ; 008C4A04: $6764
        dc.w    $EFEE                    ; 008C4A06: dc.w $EFEE
        add.w   d2,$-35(a7,d6.w)                        ; 008C4A08: $D577, $63CB
        dc.w    $EFEE                    ; 008C4A0C: dc.w $EFEE
        and.w   $-3D(a6,d5.l),d3                        ; 008C4A0E: $C676, $5BC3
        adda.l  $666D(a4),a7                            ; 008C4A12: $DFEC, $666D
        add.w   d2,$-102B(a2)                           ; 008C4A16: $D56A, $EFD5
        bne.s   $008C49C9                               ; 008C4A1A: $66AD
        movea.w (a5)+,a3                                ; 008C4A1C: $365D
        dc.w    $FED6                    ; 008C4A1E: dc.w $FED6
        dc.w    $75DD                    ; 008C4A20: dc.w $75DD
        addq.l  #1,$-119A(a5)                           ; 008C4A22: $52AD, $EE66
        bcc.s   $008C4A14                               ; 008C4A26: $64EC
        dc.w    $CDDE                    ; 008C4A28: dc.w $CDDE
        and.w   d2,$-12(a6,d4.l)                        ; 008C4A2A: $C576, $4DEE
        addq.w  #3,a6                                   ; 008C4A2E: $564E
        add.w   $-112B(a3),d3                           ; 008C4A30: $D66B, $EED5
        moveq   #$3D,d3                                 ; 008C4A34: $763D
        dc.w    $EFDB                    ; 008C4A36: dc.w $EFDB
        addq.w  #3,-(a6)                                ; 008C4A38: $5666
        dc.w    $55EF                    ; 008C4A3A: dc.w $55EF
        asr.w   d7,d7                                   ; 008C4A3C: $EE67
        bcs.s   $008C4A0B                               ; 008C4A3E: $65CB
        suba.w  $-398B(a7),a7                           ; 008C4A40: $9EEF, $C675
        dc.w    $ACD2                    ; 008C4A44: dc.w $ACD2
        lea     $565D(a6),a6                            ; 008C4A46: $4DEE, $565D
        move.b  -(a4),-(a2)                             ; 008C4A4A: $1524
        dc.w    $3DED                    ; 008C4A4C: dc.w $3DED
        dc.w    $4556                    ; 008C4A4E: dc.w $4556
        move.w  (a5),(a7)+                              ; 008C4A50: $3ED5
        jmp     $5675(a5)                               ; 008C4A52: $4EED, $5675
        and.w   d5,d4                                   ; 008C4A56: $CB44
        adda.l  $6765(a5),a7                            ; 008C4A58: $DFED, $6765
        suba.l  (a5)+,a6                                ; 008C4A5C: $9DDD
        dc.w    $EFE5                    ; 008C4A5E: dc.w $EFE5
        beq.s   $008C4AC8                               ; 008C4A60: $6766
        dc.w    $CFFE                    ; 008C4A62: dc.w $CFFE
        and.w   d5,d7                                   ; 008C4A64: $CB47
        moveq   #$5D,d3                                 ; 008C4A66: $765D
        dc.w    $FEEE                    ; 008C4A68: dc.w $FEEE
        neg.w   -(a7)                                   ; 008C4A6A: $4467
        dc.w    $75CF                    ; 008C4A6C: dc.w $75CF
        roxl.b  #7,d6                                   ; 008C4A6E: $EF16
        subq.w  #2,-(a6)                                ; 008C4A70: $5566
        bcc.s   $008C4A63                               ; 008C4A72: $64EF
        roxr.b  d7,d7                                   ; 008C4A74: $EE37
        subq.b  #6,-(a6)                                ; 008C4A76: $5D26
        bsr.s   $008C4A69                               ; 008C4A78: $61EF
        roxl.w  #6,d7                                   ; 008C4A7A: $ED57
        jsr     $-22(a6,d6.w)                           ; 008C4A7C: $4EB6, $65DE
        asr.w   #7,d6                                   ; 008C4A80: $EE46
        dc.w    $5DE6                    ; 008C4A82: dc.w $5DE6
        dc.w    $75DE                    ; 008C4A84: dc.w $75DE
        asr.b   d7,d6                                   ; 008C4A86: $EE26
        subq.w  #1,-(a6)                                ; 008C4A88: $5366
        dc.w    $5CEF                    ; 008C4A8A: dc.w $5CEF
        asl.w   d6,d7                                   ; 008C4A8C: $ED67
        move.w  (a6),$3EFE(a6)                          ; 008C4A8E: $3D56, $3EFE
        and.w   -(a6),d3                                ; 008C4A92: $C666
        tst.w   (a3)                                    ; 008C4A94: $4A53
        dc.w    $CDEE                    ; 008C4A96: dc.w $CDEE
        roxl.w  d2,d6                                   ; 008C4A98: $E576
        dc.w    $CED5                    ; 008C4A9A: dc.w $CED5
        dc.w    $5DEE                    ; 008C4A9C: dc.w $5DEE
        add.w   -(a6),d3                                ; 008C4A9E: $D666
        add.w   d6,-(a5)                                ; 008C4AA0: $DD65
        dc.w    $EEEE                    ; 008C4AA2: dc.w $EEEE
        dc.w    $A676                    ; 008C4AA4: dc.w $A676
        dc.w    $5DED                    ; 008C4AA6: dc.w $5DED
        dc.w    $43DE                    ; 008C4AA8: dc.w $43DE
        add.w   -(a6),d3                                ; 008C4AAA: $D666
        adda.w  -(a6),a7                                ; 008C4AAC: $DEE6
        bcs.s   $008C4A9E                               ; 008C4AAE: $65EE
        cmp.w   -(a5),d3                                ; 008C4AB0: $B665
        adda.w  -(a5),a7                                ; 008C4AB2: $DEE5
        blt.s   $008C4AA3                               ; 008C4AB4: $6DED
        addq.w  #3,-(a4)                                ; 008C4AB6: $5664
        asr.b   d7,d6                                   ; 008C4AB8: $EE26
        cmpa.w  $6666(a6),a7                            ; 008C4ABA: $BEEE, $6666
        sub.w   d0,d2                                   ; 008C4ABE: $9440
        dc.w    $EFEC                    ; 008C4AC0: dc.w $EFEC
        beq.s   $008C4B29                               ; 008C4AC2: $6765
        adda.w  -(a4),a7                                ; 008C4AC4: $DEE4
        dc.w    $5DEC                    ; 008C4AC6: dc.w $5DEC
        bcs.s   $008C4A88                               ; 008C4AC8: $65BE
        add.w   -(a6),d5                                ; 008C4ACA: $DA66
        move.w  -(a5),(a7)+                             ; 008C4ACC: $3EE5
        bls.s   $008C4ABD                               ; 008C4ACE: $63ED
        addq.w  #3,-(a5)                                ; 008C4AD0: $5665
        dc.w    $EFC6                    ; 008C4AD2: dc.w $EFC6
        dc.w    $5DE6                    ; 008C4AD4: dc.w $5DE6
        dc.w    $754E                    ; 008C4AD6: dc.w $754E
        dc.w    $EFC4                    ; 008C4AD8: dc.w $EFC4
        neg.w   -(a6)                                   ; 008C4ADA: $4466
        dc.w    $75DE                    ; 008C4ADC: dc.w $75DE
        dc.w    $FEC6                    ; 008C4ADE: dc.w $FEC6
        bpl.s   $008C4AE8                               ; 008C4AE0: $6A06
        bmi.s   $008C4AD3                               ; 008C4AE2: $6BEF
        add.w   -(a4),d2                                ; 008C4AE4: $D464
        add.w   -(a6),d6                                ; 008C4AE6: $DC66
        blt.s   $008C4AE8                               ; 008C4AE8: $6DFE
        dc.w    $B55D                    ; 008C4AEA: dc.w $B55D
        cmp.w   -(a6),d3                                ; 008C4AEC: $B666
        dc.w    $5EFE                    ; 008C4AEE: dc.w $5EFE
        dc.w    $55DD                    ; 008C4AF0: dc.w $55DD
        subq.w  #3,-(a5)                                ; 008C4AF2: $5765
        adda.w  $-322B(a5),a7                           ; 008C4AF4: $DEED, $CDD5
        moveq   #$6D,d3                                 ; 008C4AF8: $766D
        dc.w    $EEDB                    ; 008C4AFA: dc.w $EEDB
        add.w   d6,d7                                   ; 008C4AFC: $DD47
        bne.s   $008C4AEE                               ; 008C4AFE: $66EE
        rol.w   #2,d5                                   ; 008C4B00: $E55D
        asr.w   d6,d6                                   ; 008C4B02: $EC66
        bge.s   $008C4AF4                               ; 008C4B04: $6CEE
        dc.w    $55DE                    ; 008C4B06: dc.w $55DE
        add.w   -(a6),d3                                ; 008C4B08: $D666
        adda.w  (a5),a7                                 ; 008C4B0A: $DED5
        dc.w    $5DEE                    ; 008C4B0C: dc.w $5DEE
        subq.w  #3,(a5)+                                ; 008C4B0E: $575D
        lsl.w   d2,d3                                   ; 008C4B10: $E56B
        dc.w    $EED6                    ; 008C4B12: dc.w $EED6
        bcs.s   $008C4B04                               ; 008C4B14: $65EE
        not.w   (a6)+                                   ; 008C4B16: $465E
        asr.w   d1,d6                                   ; 008C4B18: $E266
        dc.w    $5EED                    ; 008C4B1A: dc.w $5EED
        bne.s   $008C4AFC                               ; 008C4B1C: $66DE
        and.w   -(a0),d3                                ; 008C4B1E: $C660
        dc.w    $EEE4                    ; 008C4B20: dc.w $EEE4
        bpl.s   $008C4AF8                               ; 008C4B22: $6AD4
        bne.s   $008C4B84                               ; 008C4B24: $665E
        dc.w    $EECD                    ; 008C4B26: dc.w $EECD
        and.w   d2,$-11(a6,d6.w)                        ; 008C4B28: $C576, $64EF
        lsl.l   d6,d3                                   ; 008C4B2C: $EDAB
        addq.w  #3,$-1(a6,d5.l)                         ; 008C4B2E: $5676, $5DFF
        asl.w   #4,d5                                   ; 008C4B32: $E945
        beq.s   $008C4B9C                               ; 008C4B34: $6766
        dc.w    $3EFF                    ; 008C4B36: dc.w $3EFF
        add.w   -(a4),d2                                ; 008C4B38: $D464
        bne.s   $008C4BA1                               ; 008C4B3A: $6665
        dc.w    $4DFF                    ; 008C4B3C: dc.w $4DFF
        roxl.w  #1,d6                                   ; 008C4B3E: $E356
        beq.s   $008C4B95                               ; 008C4B40: $6753
        dc.w    $DEFE                    ; 008C4B42: dc.w $DEFE
        and.w   -(a6),d3                                ; 008C4B44: $C666
        bne.s   $008C4AF6                               ; 008C4B46: $66AE
        dc.w    $FEED                    ; 008C4B48: dc.w $FEED
        subq.w  #3,$-12(a5,d5.l)                        ; 008C4B4A: $5775, $5DEE
        dc.w    $EEE5                    ; 008C4B4E: dc.w $EEE5
        beq.s   $008C4BBD                               ; 008C4B50: $676B
        roxr.b  d6,d0                                   ; 008C4B52: $EC30
        dc.w    $EED5                    ; 008C4B54: dc.w $EED5
        bne.s   $008C4B65                               ; 008C4B56: $660D
        dc.w    $454E                    ; 008C4B58: dc.w $454E
        lsr.w   #7,d2                                   ; 008C4B5A: $EE4A
        cmp.w   -(a5),d3                                ; 008C4B5C: $B665
        dc.w    $D0BE                    ; 008C4B5E: dc.w $D0BE
        dc.w    $CBCA                    ; 008C4B60: dc.w $CBCA
        beq.s   $008C4BC1                               ; 008C4B62: $675D
        dc.w    $FEDD                    ; 008C4B64: dc.w $FEDD
        move.l  (a6),$76CF(a2)                          ; 008C4B66: $2556, $76CF
        dc.w    $EED4                    ; 008C4B6A: dc.w $EED4
        beq.s   $008C4BD4                               ; 008C4B6C: $6766
        dc.w    $4DFF                    ; 008C4B6E: dc.w $4DFF
        roxl.w  #5,d6                                   ; 008C4B70: $EB56
        dc.w    $775C                    ; 008C4B72: dc.w $775C
        dc.w    $EFED                    ; 008C4B74: dc.w $EFED
        dc.w    $A365                    ; 008C4B76: dc.w $A365
        addq.w  #3,(a5)+                                ; 008C4B78: $565D
        dc.w    $FC5B                    ; 008C4B7A: dc.w $FC5B
        roxr.w  #1,d6                                   ; 008C4B7C: $E256
        bls.s   $008C4B6E                               ; 008C4B7E: $63EE
        dbcs    d6,$008C2FD8                            ; 008C4B80: $55CE, $E456
        bne.s   $008C4B54                               ; 008C4B84: $66CE
        cmpa.l  $6665(a6),a6                            ; 008C4B86: $BDEE, $6665
        dc.w    $5EFC                    ; 008C4B8A: dc.w $5EFC
        dc.w    $ADD5                    ; 008C4B8C: dc.w $ADD5
        beq.s   $008C4BE2                               ; 008C4B8E: $6752
        dc.w    $EED3                    ; 008C4B90: dc.w $EED3
        add.w   d6,d6                                   ; 008C4B92: $DD46
        bcs.s   $008C4B64                               ; 008C4B94: $65CE
        dc.w    $EDCD                    ; 008C4B96: dc.w $EDCD
        and.w   -(a6),d3                                ; 008C4B98: $C666
        bhi.s   $008C4B8A                               ; 008C4B9A: $62EE
        dc.w    $3BEE                    ; 008C4B9C: dc.w $3BEE
        add.w   d2,-(a7)                                ; 008C4B9E: $D567
        dc.w    $5ED4                    ; 008C4BA0: dc.w $5ED4
        jmp     $675B(a4)                               ; 008C4BA2: $4EEC, $675B
        dc.w    $EEC5                    ; 008C4BA6: dc.w $EEC5
        cmpa.w  d6,a7                                   ; 008C4BA8: $BEC6
        moveq   #$EE,d2                                 ; 008C4BAA: $74EE
        asl.w   d5,d4                                   ; 008C4BAC: $EB64
        add.l   (a6),d7                                 ; 008C4BAE: $DE96
        dc.w    $7BEE                    ; 008C4BB0: dc.w $7BEE
        addq.w  #3,$-11DA(a4)                           ; 008C4BB2: $566C, $EE26
        dc.w    $5DD5                    ; 008C4BB6: dc.w $5DD5
        bcs.s   $008C4B98                               ; 008C4BB8: $65DE
        dc.w    $FC56                    ; 008C4BBA: dc.w $FC56
        bne.s   $008C4C22                               ; 008C4BBC: $6664
        dc.w    $CEEF                    ; 008C4BBE: dc.w $CEEF
        asl.w   d1,d7                                   ; 008C4BC0: $E367
        bcc.s   $008C4B9F                               ; 008C4BC2: $64DB
        move.w  $-12BA(a6),(a6)+                        ; 008C4BC4: $3CEE, $ED46
        bcs.s   $008C4BB7                               ; 008C4BC8: $65ED
        bne.s   $008C4BF9                               ; 008C4BCA: $662D
        roxl.w  #6,d6                                   ; 008C4BCC: $ED56
        addq.l  #7,$-12(a6,d6.w)                        ; 008C4BCE: $5EB6, $61EE
        roxl.w  #5,d4                                   ; 008C4BD2: $EB54
        dc.w    $A566                    ; 008C4BD4: dc.w $A566
        dc.w    $5EFE                    ; 008C4BD6: dc.w $5EFE
        movea.b (a3)+,a3                                ; 008C4BD8: $165B
        cmp.w   -(a5),d3                                ; 008C4BDA: $B665
        dc.w    $EFE4                    ; 008C4BDC: dc.w $EFE4
        beq.s   $008C4C0E                               ; 008C4BDE: $672E
        lsl.w   d2,d3                                   ; 008C4BE0: $E56B
        dc.w    $EED6                    ; 008C4BE2: dc.w $EED6
        bne.s   $008C4BB4                               ; 008C4BE4: $66CE
        add.w   a6,d3                                   ; 008C4BE6: $D64E
        asl.w   d6,d6                                   ; 008C4BE8: $ED66
        dc.w    $5DED                    ; 008C4BEA: dc.w $5DED
        bne.s   $008C4B8C                               ; 008C4BEC: $669E
        asl.w   d2,d5                                   ; 008C4BEE: $E565
        dc.w    $EEC6                    ; 008C4BF0: dc.w $EEC6
        bcs.s   $008C4BE2                               ; 008C4BF2: $65EE
        cmp.w   $-11AA(a3),d3                           ; 008C4BF4: $B66B, $EE56
        blt.s   $008C4BE8                               ; 008C4BF8: $6DEE
        dc.w    $573E                    ; 008C4BFA: dc.w $573E
        asr.w   d6,d6                                   ; 008C4BFC: $EC66
        move.b  -(a2),(a7)+                             ; 008C4BFE: $1EE2
        bne.s   $008C4BE0                               ; 008C4C00: $66DE
        asl.w   d2,d6                                   ; 008C4C02: $E566
        dc.w    $EEC6                    ; 008C4C04: dc.w $EEC6
        bge.s   $008C4BF6                               ; 008C4C06: $6CEE
        not.w   $-10BA(pc)                              ; 008C4C08: $467A, $EF46
        dc.w    $5DED                    ; 008C4C0C: dc.w $5DED
        bne.s   $008C4C7C                               ; 008C4C0E: $666C
        dc.w    $EFC6                    ; 008C4C10: dc.w $EFC6
        blt.s   $008C4BE9                               ; 008C4C12: $6DD5
        bne.s   $008C4C74                               ; 008C4C14: $665E
        dc.w    $FE46                    ; 008C4C16: dc.w $FE46
        dc.w    $4DA6                    ; 008C4C18: dc.w $4DA6
        dc.w    $75CE                    ; 008C4C1A: dc.w $75CE
        dc.w    $FE65                    ; 008C4C1C: dc.w $FE65
        add.w   d6,d7                                   ; 008C4C1E: $DE46
        dc.w    $75EE                    ; 008C4C20: dc.w $75EE
        lsl.w   #2,d5                                   ; 008C4C22: $E54D
        asr.w   d1,d7                                   ; 008C4C24: $E267
        bcs.s   $008C4C17                               ; 008C4C26: $65EF
        lsl.w   d4,d4                                   ; 008C4C28: $E96C
        asr.w   d0,d7                                   ; 008C4C2A: $E067
        dc.w    $5EEE                    ; 008C4C2C: dc.w $5EEE
        move.w  a6,(a3)+                                ; 008C4C2E: $36CE
        and.w   $-E(a5,a4.l),d3                         ; 008C4C30: $C675, $CEF2
        bcc.s   $008C4C24                               ; 008C4C34: $64EE
        not.w   $-1A(a3,a6.l)                           ; 008C4C36: $4673, $EEE6
        blt.s   $008C4C29                               ; 008C4C3A: $6DED
        bne.s   $008C4C8C                               ; 008C4C3C: $664E
        asr.w   d7,d6                                   ; 008C4C3E: $EE66
        move.w  -(a5),(a7)+                             ; 008C4C40: $3EE5
        dc.w    $75DE                    ; 008C4C42: dc.w $75DE
        asr.w   d2,d6                                   ; 008C4C44: $E466
        dc.w    $CEE6                    ; 008C4C46: dc.w $CEE6
        bcc.s   $008C4C38                               ; 008C4C48: $64EE
        cmp.w   $-11BA(a3),d3                           ; 008C4C4A: $B66B, $EE46
        bge.s   $008C4C3E                               ; 008C4C4E: $6CEE
        addq.b  #3,(a6)+                                ; 008C4C50: $561E
        asr.w   d2,d7                                   ; 008C4C52: $E467
        dc.w    $5EEE                    ; 008C4C54: dc.w $5EEE
        dc.w    $95BD                    ; 008C4C56: dc.w $95BD
        movea.l -(a6),a3                                ; 008C4C58: $2666
        dc.w    $4EFE                    ; 008C4C5A: dc.w $4EFE
        move.w  $4674(a6),(a3)                          ; 008C4C5C: $36AE, $4674
        dc.w    $CEFD                    ; 008C4C60: dc.w $CEFD
        beq.s   $008C4C42                               ; 008C4C62: $67DE
        add.w   -(a4),d3                                ; 008C4C64: $D664
        dc.w    $EEED                    ; 008C4C66: dc.w $EEED
        dbcs    d5,$008CB3CE                            ; 008C4C68: $55CD, $6764
        dc.w    $EEE3                    ; 008C4C6C: dc.w $EEE3
        bmi.s   $008C4C5C                               ; 008C4C6E: $6BEC
        beq.s   $008C4C30                               ; 008C4C70: $67BE
        asr.w   #7,d6                                   ; 008C4C72: $EE46
        dc.w    $CEC6                    ; 008C4C74: dc.w $CEC6
        bne.s   $008C4C46                               ; 008C4C76: $66CE
        roxl.w  #6,d5                                   ; 008C4C78: $ED55
        dc.w    $5CC6                    ; 008C4C7A: dc.w $5CC6
        bcs.s   $008C4C6D                               ; 008C4C7C: $65EF
        and.w   d2,-(a5)                                ; 008C4C7E: $C565
        add.w   d6,d6                                   ; 008C4C80: $DD46
        dc.w    $5DEF                    ; 008C4C82: dc.w $5DEF
        addq.w  #3,$-2D9B(a4)                           ; 008C4C84: $566C, $D265
        dc.w    $BEFD                    ; 008C4C88: dc.w $BEFD
        bne.s   $008C4CEA                               ; 008C4C8A: $665E
        add.w   -(a4),d3                                ; 008C4C8C: $D664
        dc.w    $EEE5                    ; 008C4C8E: dc.w $EEE5
        bne.s   $008C4CEB                               ; 008C4C90: $6659
        dc.w    $55BE                    ; 008C4C92: dc.w $55BE
        dc.w    $FED6                    ; 008C4C94: dc.w $FED6
        dc.w    $73DB                    ; 008C4C96: dc.w $73DB
        dbne    d6,$008C4AC0                            ; 008C4C98: $56CE, $FE26
        bvs.s   $008C4C64                               ; 008C4C9C: $69C6
        bcc.s   $008C4C8F                               ; 008C4C9E: $64EF
        add.w   d6,(a7)                                 ; 008C4CA0: $DD57
        bls.s   $008C4CA9                               ; 008C4CA2: $6305
        dc.w    $5DFE                    ; 008C4CA4: dc.w $5DFE
        add.w   d2,-(a5)                                ; 008C4CA6: $D565
        subq.w  #2,(a5)                                 ; 008C4CA8: $5555
        adda.l  $266A(a6),a7                            ; 008C4CAA: $DFEE, $266A
        not.w   -(a4)                                   ; 008C4CAE: $4664
        dc.w    $EFED                    ; 008C4CB0: dc.w $EFED
        beq.s   $008C4D01                               ; 008C4CB2: $674D
        movea.b (a5)+,a3                                ; 008C4CB4: $165D
        dc.w    $EFD4                    ; 008C4CB6: dc.w $EFD4
        bne.s   $008C4C8C                               ; 008C4CB8: $66D2
        bne.s   $008C4D2A                               ; 008C4CBA: $666E
        roxl.l  #7,d6                                   ; 008C4CBC: $EF96
        bge.s   $008C4CA3                               ; 008C4CBE: $6CE3
        bne.s   $008C4D10                               ; 008C4CC0: $664E
        roxr.w  #7,d5                                   ; 008C4CC2: $EE55
        dc.w    $BD36                    ; 008C4CC4: dc.w $BD36
        moveq   #$EF,d1                                 ; 008C4CC6: $72EF
        asl.w   d2,d6                                   ; 008C4CC8: $E566
        add.w   d6,d7                                   ; 008C4CCA: $DE46
        bcc.s   $008C4CBC                               ; 008C4CCC: $64EE
        asl.w   d2,d5                                   ; 008C4CCE: $E565
        add.w   (a6),d7                                 ; 008C4CD0: $DE56
        blt.s   $008C4CC2                               ; 008C4CD2: $6DEE
        cmp.w   $-1E9A(a5),d3                           ; 008C4CD4: $B66D, $E166
        move.l  $665E(a6),(a7)+                         ; 008C4CD8: $2EEE, $665E
        addi.w  #$EFE4,-(a3)                            ; 008C4CDC: $0663, $EFE4
        bne.s   $008C4CB5                               ; 008C4CE0: $66D3
        bne.s   $008C4D31                               ; 008C4CE2: $664D
        dc.w    $EFD5                    ; 008C4CE4: dc.w $EFD5
        moveq   #$ED,d2                                 ; 008C4CE6: $74ED
        addq.w  #3,$-103A(a5)                           ; 008C4CE8: $566D, $EFC6
        blt.s   $008C4CC3                               ; 008C4CEC: $6DD5
        bcs.s   $008C4CCE                               ; 008C4CEE: $65DE
        asr.w   #7,d6                                   ; 008C4CF0: $EE46
        blt.s   $008C4CCA                               ; 008C4CF2: $6DD6
        bgt.s   $008C4CE4                               ; 008C4CF4: $6EEE
        cmp.w   -(a6),d2                                ; 008C4CF6: $B466
        dc.w    $4D46                    ; 008C4CF8: dc.w $4D46
        dc.w    $5EFD                    ; 008C4CFA: dc.w $5EFD
        not.w   -(a4)                                   ; 008C4CFC: $4664
        movea.w (a5),a2                                 ; 008C4CFE: $3455
        dc.w    $EFE9                    ; 008C4D00: dc.w $EFE9
        bne.s   $008C4D60                               ; 008C4D02: $665C
        move.w  $-103A(a5),$74ED(a2)                    ; 008C4D04: $356D, $EFC6, $74ED
        dbcs    d6,$008C3672                            ; 008C4D0A: $55CE, $E966
        dc.w    $5CDA                    ; 008C4D0E: dc.w $5CDA
        dc.w    $5DEE                    ; 008C4D10: dc.w $5DEE
        not.w   -(a6)                                   ; 008C4D12: $4666
        dc.w    $BEFD                    ; 008C4D14: dc.w $BEFD
        subq.l  #2,#$55664EFB                           ; 008C4D16: $55BC, $5566, $4EFB
        bne.s   $008C4CEC                               ; 008C4D1C: $66CE
        add.w   d2,-(a6)                                ; 008C4D1E: $D566
        jmp     -(a4)                                   ; 008C4D20: $4EE4
        bge.s   $008C4D12                               ; 008C4D22: $6CEE
        bne.s   $008C4D8B                               ; 008C4D24: $6665
        adda.l  (a5),a7                                 ; 008C4D26: $DFD5
        blt.s   $008C4D25                               ; 008C4D28: $6DFB
        beq.s   $008C4D7F                               ; 008C4D2A: $6753
        dc.w    $EED5                    ; 008C4D2C: dc.w $EED5
        dc.w    $5EEE                    ; 008C4D2E: dc.w $5EEE
        addq.w  #3,$-C(a6,a5.l)                         ; 008C4D30: $5676, $DEF4
        bcc.s   $008C4D14                               ; 008C4D34: $64DE
        addq.w  #3,-(a5)                                ; 008C4D36: $5665
        adda.w  -(a2),a7                                ; 008C4D38: $DEE2
        bcc.s   $008C4D27                               ; 008C4D3A: $64EB
        not.w   -(a5)                                   ; 008C4D3C: $4665
        dc.w    $0EEE                    ; 008C4D3E: dc.w $0EEE
        bsr.s   $008C4D2F                               ; 008C4D40: $61ED
        addq.w  #3,-(a6)                                ; 008C4D42: $5666
        adda.w  $-2A(a1,d5.l),a7                        ; 008C4D44: $DEF1, $5BD6
        bne.s   $008C4DB7                               ; 008C4D48: $666D
        dc.w    $CCDE                    ; 008C4D4A: dc.w $CCDE
        asl.w   #6,d6                                   ; 008C4D4C: $ED46
        bne.s   $008C4D94                               ; 008C4D4E: $6644
        dc.w    $3EFE                    ; 008C4D50: dc.w $3EFE
        add.w   d2,-(a6)                                ; 008C4D52: $D566
        add.w   d5,-(a6)                                ; 008C4D54: $DB66
        adda.w  #$576C,a7                               ; 008C4D56: $DEFC, $576C
        and.w   d2,(a2)+                                ; 008C4D5A: $C55A
        dc.w    $EFEC                    ; 008C4D5C: dc.w $EFEC
        subq.w  #3,a5                                   ; 008C4D5E: $574D
        and.w   (a5)+,d3                                ; 008C4D60: $C65D
        dc.w    $EED4                    ; 008C4D62: dc.w $EED4
        beq.s   $008C4D43                               ; 008C4D64: $67DD
        not.b   $-112A(a6)                              ; 008C4D66: $462E, $EED6
        bne.s   $008C4D48                               ; 008C4D6A: $66DC
        bne.s   $008C4D4D                               ; 008C4D6C: $66DF
        roxl.w  #6,d6                                   ; 008C4D6E: $ED56
        move.w  $-21(a6,d6.w),-(a6)                     ; 008C4D70: $3D36, $66DF
        roxr.l  d7,d3                                   ; 008C4D74: $EEB3
        dc.w    $4566                    ; 008C4D76: dc.w $4566
        moveq   #$EE,d2                                 ; 008C4D78: $74EE
        dc.w    $FDC5                    ; 008C4D7A: dc.w $FDC5
        subq.w  #1,(a6)                                 ; 008C4D7C: $5356
        dc.w    $75DF                    ; 008C4D7E: dc.w $75DF
        roxl.b  d6,d5                                   ; 008C4D80: $ED35
        and.w   (a7),d6                                 ; 008C4D82: $CC57
        dc.w    $5DEE                    ; 008C4D84: dc.w $5DEE
        asr.w   d6,d6                                   ; 008C4D86: $EC66
        subq.w  #2,(a5)                                 ; 008C4D88: $5555
        dc.w    $4EFE                    ; 008C4D8A: dc.w $4EFE
        add.w   -(a6),d2                                ; 008C4D8C: $D466
        bcs.s   $008C4D7B                               ; 008C4D8E: $65EB
        cmpa.l  $-239A(a6),a6                           ; 008C4D90: $BDEE, $DC66
        dc.w    $752D                    ; 008C4D94: dc.w $752D
        adda.l  $-23BA(a4),a6                           ; 008C4D96: $DDEC, $DC46
        bne.s   $008C4D7A                               ; 008C4D9A: $66DE
        add.b   a4,d6                                   ; 008C4D9C: $DC0C
        adda.l  d6,a6                                   ; 008C4D9E: $DDC6
        dc.w    $75ED                    ; 008C4DA0: dc.w $75ED
        movea.w a5,a2                                   ; 008C4DA2: $344D
        asr.b   d7,d6                                   ; 008C4DA4: $EE26
        bgt.s   $008C4D7D                               ; 008C4DA6: $6ED5
        bne.s   $008C4DD7                               ; 008C4DA8: $662D
        roxr.w  #6,d6                                   ; 008C4DAA: $EC56
        dc.w    $CEFB                    ; 008C4DAC: dc.w $CEFB
        bne.s   $008C4E0C                               ; 008C4DAE: $665C
        dc.w    $A254                    ; 008C4DB0: dc.w $A254
        adda.l  $5666(a4),a7                            ; 008C4DB2: $DFEC, $5666
        addq.w  #2,a4                                   ; 008C4DB6: $544C
        dc.w    $EFE1                    ; 008C4DB8: dc.w $EFE1
        addq.w  #3,$1C(a6,d5.w)                         ; 008C4DBA: $5676, $541C
        dc.w    $EFFD                    ; 008C4DBE: dc.w $EFFD
        subq.w  #3,-(a6)                                ; 008C4DC0: $5766
        addq.b  #6,a4                                   ; 008C4DC2: $5C0C
        dc.w    $EFED                    ; 008C4DC4: dc.w $EFED
        beq.s   $008C4E2D                               ; 008C4DC6: $6765
        dbt     d6,$008C4CB6                            ; 008C4DC8: $50CE, $FEEC
        beq.s   $008C4E43                               ; 008C4DCC: $6775
        lea     $-23A(a7),a5                            ; 008C4DCE: $4BEF, $FDC6
        dc.w    $7754                    ; 008C4DD2: dc.w $7754
        cmpa.l  $-124A(a7),a6                           ; 008C4DD4: $BDEF, $EDB6
        moveq   #$65,d3                                 ; 008C4DD8: $7665
        dc.w    $ABEF                    ; 008C4DDA: dc.w $ABEF
        dc.w    $FDB6                    ; 008C4DDC: dc.w $FDB6
        dc.w    $7754                    ; 008C4DDE: dc.w $7754
        dc.w    $1DFF                    ; 008C4DE0: dc.w $1DFF
        asl.w   #6,d6                                   ; 008C4DE2: $ED46
        dc.w    $7754                    ; 008C4DE4: dc.w $7754
        dc.w    $9EFF                    ; 008C4DE6: dc.w $9EFF
        add.l   (a6),d6                                 ; 008C4DE8: $DC96
        dc.w    $7754                    ; 008C4DEA: dc.w $7754
        dc.w    $DEFE                    ; 008C4DEC: dc.w $DEFE
        add.w   d7,d6                                   ; 008C4DEE: $DC47
        moveq   #$5A,d3                                 ; 008C4DF0: $765A
        dc.w    $EEDE                    ; 008C4DF2: dc.w $EEDE
        dc.w    $EDD5                    ; 008C4DF4: dc.w $EDD5
        moveq   #$65,d3                                 ; 008C4DF6: $7665
        adda.w  a6,a6                                   ; 008C4DF8: $DCCE
        dc.w    $EED3                    ; 008C4DFA: dc.w $EED3
        beq.s   $008C4E63                               ; 008C4DFC: $6765
        dc.w    $1BDE                    ; 008C4DFE: dc.w $1BDE
        dc.w    $EEEB                    ; 008C4E00: dc.w $EEEB
        beq.s   $008C4E69                               ; 008C4E02: $6765
        cmpa.w  $-12CA(a7),a6                           ; 008C4E04: $BCEF, $ED36
        moveq   #$6C,d3                                 ; 008C4E08: $766C
        dc.w    $EFED                    ; 008C4E0A: dc.w $EFED
        and.w   d6,d1                                   ; 008C4E0C: $C246
        beq.s   $008C4E72                               ; 008C4E0E: $6762
        dc.w    $EFED                    ; 008C4E10: dc.w $EFED
        dc.w    $4555                    ; 008C4E12: dc.w $4555
        addq.w  #3,-(a5)                                ; 008C4E14: $5665
        adda.l  $66BE(a5),a7                            ; 008C4E16: $DFED, $66BE
        cmp.w   -(a6),d3                                ; 008C4E1A: $B666
        adda.w  $-22(a5,d6.w),a7                        ; 008C4E1C: $DEF5, $64DE
        and.w   -(a6),d3                                ; 008C4E20: $C666
        adda.w  (a5),a7                                 ; 008C4E22: $DED5
        move.b  $5676(a4),(a7)+                         ; 008C4E24: $1EEC, $5676
        adda.w  $-212C(a4),a7                           ; 008C4E28: $DEEC, $DED4
        beq.s   $008C4E94                               ; 008C4E2C: $6766
        dc.w    $EEDC                    ; 008C4E2E: dc.w $EEDC
        dc.w    $EED5                    ; 008C4E30: dc.w $EED5
        bne.s   $008C4E9A                               ; 008C4E32: $6666
        add.b   $-13(a5,a6.l),d7                        ; 008C4E34: $DE35, $EEED
        move.b  $-3A(a6,a5.l),$550E(a2)                 ; 008C4E38: $1576, $DEC6, $550E
        asr.w   d7,d6                                   ; 008C4E3E: $EE66
        adda.w  (a6),a7                                 ; 008C4E40: $DED6
        bcs.s   $008C4E92                               ; 008C4E42: $654E
        asl.w   d6,d6                                   ; 008C4E44: $ED66
        adda.w  -(a3),a7                                ; 008C4E46: $DEE3
        bne.s   $008C4EA8                               ; 008C4E48: $665E
        asr.w   d0,d6                                   ; 008C4E4A: $E066
        dc.w    $EFD3                    ; 008C4E4C: dc.w $EFD3
        bne.s   $008C4EBD                               ; 008C4E4E: $666D
        asr.w   d6,d6                                   ; 008C4E50: $EC66
        adda.l  (a5),a7                                 ; 008C4E52: $DFD5
        bne.s   $008C4E04                               ; 008C4E54: $66AE
        asl.w   d4,d6                                   ; 008C4E56: $E966
        adda.w  -(a4),a7                                ; 008C4E58: $DEE4
        move.w  (a5),$-3A9A(a5)                         ; 008C4E5A: $3B55, $C566
        dc.w    $1EFD                    ; 008C4E5E: dc.w $1EFD
        add.w   d2,$66(a5,a5.l)                         ; 008C4E60: $D575, $DC66
        dc.w    $CEFD                    ; 008C4E64: dc.w $CEFD
        cmp.w   $56(a5,a6.l),d3                         ; 008C4E66: $B675, $ED56
        dc.w    $CEFD                    ; 008C4E6A: dc.w $CEFD
        cmp.w   $56(a6,a6.l),d3                         ; 008C4E6C: $B676, $EE56
        lea     $-1E8A(a6),a6                           ; 008C4E70: $4DEE, $E176
        jmp     -(a5)                                   ; 008C4E74: $4EE5
        dc.w    $55DE                    ; 008C4E76: dc.w $55DE
        asr.w   d6,d7                                   ; 008C4E78: $EC67
        jmp     -(a5)                                   ; 008C4E7A: $4EE5
        bcs.s   $008C4E5C                               ; 008C4E7C: $65DE
        dc.w    $FD66                    ; 008C4E7E: dc.w $FD66
        blt.s   $008C4E28                               ; 008C4E80: $6DA6
        dc.w    $53EE                    ; 008C4E82: dc.w $53EE
        dc.w    $FD47                    ; 008C4E84: dc.w $FD47
        bne.s   $008C4EDD                               ; 008C4E86: $6655
        dc.w    $ACDF                    ; 008C4E88: dc.w $ACDF
        dc.w    $EED6                    ; 008C4E8A: dc.w $EED6
        moveq   #$64,d3                                 ; 008C4E8C: $7664
        adda.l  $-111C(a5),a6                           ; 008C4E8E: $DDED, $EEE4
        beq.s   $008C4EFA                               ; 008C4E92: $6766
        dc.w    $5ADD                    ; 008C4E94: dc.w $5ADD
        dc.w    $FEED                    ; 008C4E96: dc.w $FEED
        subq.w  #3,-(a6)                                ; 008C4E98: $5766
        bge.s   $008C4E79                               ; 008C4E9A: $6CDD
        dc.w    $EFED                    ; 008C4E9C: dc.w $EFED
        dc.w    $4767                    ; 008C4E9E: dc.w $4767
        dc.w    $5BDE                    ; 008C4EA0: dc.w $5BDE
        dc.w    $FEEC                    ; 008C4EA2: dc.w $FEEC
        movea.w $-21(a7,d5.w),a3                        ; 008C4EA4: $3677, $55DF
        dc.w    $ECCD                    ; 008C4EA8: dc.w $ECCD
        asl.w   d0,d6                                   ; 008C4EAA: $E166
        moveq   #$5B,d3                                 ; 008C4EAC: $765B
        dc.w    $EDEE                    ; 008C4EAE: dc.w $EDEE
        asr.w   d7,d6                                   ; 008C4EB0: $EE66
        moveq   #$6B,d3                                 ; 008C4EB2: $766B
        adda.w  $-12DA(a7),a7                           ; 008C4EB4: $DEEF, $ED26
        dc.w    $7755                    ; 008C4EB8: dc.w $7755
        dc.w    $CDEF                    ; 008C4EBA: dc.w $CDEF
        dc.w    $EEC3                    ; 008C4EBC: dc.w $EEC3
        beq.s   $008C4F35                               ; 008C4EBE: $6775
        lea     $-1226(a7),a6                           ; 008C4EC0: $4DEF, $EDDA
        not.w   $-11(a7,d5.w)                           ; 008C4EC4: $4677, $53EF
        adda.l  $4666(a5),a6                            ; 008C4EC8: $DDED, $4666
        bne.s   $008C4F0C                               ; 008C4ECC: $663E
        dc.w    $FDED                    ; 008C4ECE: dc.w $FDED
        and.w   d1,(a6)                                 ; 008C4ED0: $C356
        dc.w    $775A                    ; 008C4ED2: dc.w $775A
        dc.w    $BDFF                    ; 008C4ED4: dc.w $BDFF
        asl.l   d6,d6                                   ; 008C4ED6: $EDA6
        dc.w    $7750                    ; 008C4ED8: dc.w $7750
        move.l  (a6)+,($FEE57665).l                     ; 008C4EDA: $23DE, $FEE5, $7665
        dc.w    $C9CE                    ; 008C4EE0: dc.w $C9CE
        dc.w    $EFDC                    ; 008C4EE2: dc.w $EFDC
        beq.s   $008C4F4C                               ; 008C4EE4: $6766
        and.l   d6,$-2012(pc)                           ; 008C4EE6: $CDBA, $DFEE
        subq.w  #3,-(a6)                                ; 008C4EEA: $5766
        dc.w    $5DEC                    ; 008C4EEC: dc.w $5DEC
        adda.w  $-598A(a5),a7                           ; 008C4EEE: $DEED, $A676
        bge.s   $008C4EDF                               ; 008C4EF2: $6CEB
        dc.w    $42EE                    ; 008C4EF4: dc.w $42EE
        roxl.w  #6,d7                                   ; 008C4EF6: $ED57
        bne.s   $008C4F47                               ; 008C4EF8: $664D
        adda.l  (a6)+,a6                                ; 008C4EFA: $DDDE
        roxr.l  #7,d6                                   ; 008C4EFC: $EE96
        moveq   #$6D,d3                                 ; 008C4EFE: $766D
        rol.b   d6,d5                                   ; 008C4F00: $ED3D
        dc.w    $EEE4                    ; 008C4F02: dc.w $EEE4
        beq.s   $008C4F6C                               ; 008C4F04: $6766
        asl.b   d6,d4                                   ; 008C4F06: $ED24
        dc.w    $EEED                    ; 008C4F08: dc.w $EEED
        bne.s   $008C4F80                               ; 008C4F0A: $6674
        add.l   $-12(a5,a4.l),d7                        ; 008C4F0C: $DEB5, $CEEE
        move.w  $3B(a6,d6.w),$-1012(a2)                 ; 008C4F10: $3576, $643B, $EFEE
        add.w   -(a7),d6                                ; 008C4F16: $DC67
        dc.w    $755D                    ; 008C4F18: dc.w $755D
        dc.w    $EFEE                    ; 008C4F1A: dc.w $EFEE
        dc.w    $BB57                    ; 008C4F1C: dc.w $BB57
        moveq   #$53,d3                                 ; 008C4F1E: $7653
        dc.w    $EFEE                    ; 008C4F20: dc.w $EFEE
        add.b   $55(a6,d7.w),d6                         ; 008C4F22: $DC36, $7755
        adda.w  $-115A(a6),a7                           ; 008C4F26: $DEEE, $EEA6
        bne.s   $008C4FA1                               ; 008C4F2A: $6675
        dc.w    $CDEF                    ; 008C4F2C: dc.w $CDEF
        roxr.w  #7,d6                                   ; 008C4F2E: $EE56
        moveq   #$64,d3                                 ; 008C4F30: $7664
        dc.w    $BDFF                    ; 008C4F32: dc.w $BDFF
        asl.w   #6,d6                                   ; 008C4F34: $ED46
        beq.s   $008C4F9D                               ; 008C4F36: $6765
        dc.w    $3DFF                    ; 008C4F38: dc.w $3DFF
        roxl.l  d6,d4                                   ; 008C4F3A: $EDB4
        bne.s   $008C4FB4                               ; 008C4F3C: $6676
        bpl.s   $008C4F2F                               ; 008C4F3E: $6AEF
        dc.w    $FDCB                    ; 008C4F40: dc.w $FDCB
        subq.w  #3,$-52(a6,d5.w)                        ; 008C4F42: $5776, $54AE
        dc.w    $FEEE                    ; 008C4F46: dc.w $FEEE
        subq.w  #3,-(a6)                                ; 008C4F48: $5766
        bcc.s   $008C4F0A                               ; 008C4F4A: $64BE
        dc.w    $FEEE                    ; 008C4F4C: dc.w $FEEE
        and.w   d2,$4C(a7,d6.w)                         ; 008C4F4E: $C577, $654C
        dc.w    $EFFD                    ; 008C4F52: dc.w $EFFD
        add.w   $5A(a7,d6.w),d2                         ; 008C4F54: $D477, $655A
        dc.w    $EFEE                    ; 008C4F58: dc.w $EFEE
        asl.w   d4,d7                                   ; 008C4F5A: $E967
        dc.w    $7544                    ; 008C4F5C: dc.w $7544
        dc.w    $CEEF                    ; 008C4F5E: dc.w $CEEF
        roxr.w  #7,d6                                   ; 008C4F60: $EE56
        bne.s   $008C4FD9                               ; 008C4F62: $6675
        dc.w    $ADEE                    ; 008C4F64: dc.w $ADEE
        dc.w    $FED2                    ; 008C4F66: dc.w $FED2
        beq.s   $008C4FDF                               ; 008C4F68: $6775
        dc.w    $51CD, $FFEC            ; 008C4F6A: DBRA D5,$008C4F58
        subq.w  #3,-(a7)                                ; 008C4F6E: $5767
        clr.l   (a5)+                                   ; 008C4F70: $429D
        dc.w    $EFEE                    ; 008C4F72: dc.w $EFEE
        and.w   $3C(a6,d6.w),d3                         ; 008C4F74: $C676, $653C
        dc.w    $EFFD                    ; 008C4F78: dc.w $EFFD
        add.w   -(a6),d2                                ; 008C4F7A: $D466
        moveq   #$64,d3                                 ; 008C4F7C: $7664
        dc.w    $EFEE                    ; 008C4F7E: dc.w $EFEE
        roxl.w  #5,d7                                   ; 008C4F80: $EB57
        moveq   #$55,d3                                 ; 008C4F82: $7655
        dc.w    $CFFE                    ; 008C4F84: dc.w $CFFE
        add.l   d6,-(a5)                                ; 008C4F86: $DDA5
        dc.w    $7765                    ; 008C4F88: dc.w $7765
        dc.w    $4EFE                    ; 008C4F8A: dc.w $4EFE
        asr.l   d7,d5                                   ; 008C4F8C: $EEA5
        moveq   #$75,d3                                 ; 008C4F8E: $7675
        dc.w    $5CFF                    ; 008C4F90: dc.w $5CFF
        dc.w    $EDDA                    ; 008C4F92: dc.w $EDDA
        addq.w  #3,$-21(a6,d6.w)                        ; 008C4F94: $5676, $66DF
        dc.w    $EEED                    ; 008C4F98: dc.w $EEED
        cmp.w   $3D(a6,d6.w),d3                         ; 008C4F9A: $B676, $663D
        dc.w    $FEFD                    ; 008C4F9E: dc.w $FEFD
        and.w   $3D(a6,d6.w),d3                         ; 008C4FA0: $C676, $663D
        dc.w    $FFED                    ; 008C4FA4: dc.w $FFED
        and.w   d2,$4B(a7,d6.w)                         ; 008C4FA6: $C577, $654B
        dc.w    $EFFD                    ; 008C4FAA: dc.w $EFFD
        add.w   d6,d5                                   ; 008C4FAC: $DD45
        beq.s   $008C5025                               ; 008C4FAE: $6775
        dc.w    $4EFE                    ; 008C4FB0: dc.w $4EFE
        asr.b   d7,d5                                   ; 008C4FB2: $EE25
        beq.s   $008C501C                               ; 008C4FB4: $6766
        dc.w    $5AEF                    ; 008C4FB6: dc.w $5AEF
        dc.w    $FDD3                    ; 008C4FB8: dc.w $FDD3
        addq.w  #3,$-21(a6,d6.w)                        ; 008C4FBA: $5676, $65DF
        dc.w    $FECC                    ; 008C4FBE: dc.w $FECC
        move.w  $-52(a7,d6.w),$-024(a2)                 ; 008C4FC0: $3577, $65AE, $FFDC
        dc.w    $4567                    ; 008C4FC6: dc.w $4567
        bcs.s   $008C5027                               ; 008C4FC8: $655D
        dc.w    $FEFC                    ; 008C4FCA: dc.w $FEFC
        movea.b -(a5),a3                                ; 008C4FCC: $1665
        bne.s   $008C503A                               ; 008C4FCE: $666A
        dc.w    $EFEE                    ; 008C4FD0: dc.w $EFEE
        add.w   -(a5),d2                                ; 008C4FD2: $D465
        bne.s   $008C503B                               ; 008C4FD4: $6665
        dc.w    $9EFE                    ; 008C4FD6: dc.w $9EFE
        roxl.w  #6,d6                                   ; 008C4FD8: $ED56
        moveq   #$64,d3                                 ; 008C4FDA: $7664
        dc.w    $BDFF                    ; 008C4FDC: dc.w $BDFF
        roxl.w  #6,d6                                   ; 008C4FDE: $ED56
        moveq   #$55,d3                                 ; 008C4FE0: $7655
        movem.l $7634(a7),d1/d2/d4/d6/d7/a1/a2/a3/a5/a6/a7; 008C4FE2: $4CEF, $EED6, $7634
        dc.w    $55DE                    ; 008C4FE8: dc.w $55DE
        dc.w    $FEEB                    ; 008C4FEA: dc.w $FEEB
        beq.s   $008C5053                               ; 008C4FEC: $6765
        subq.l  #2,(a5)+                                ; 008C4FEE: $559D
        dc.w    $EFEE                    ; 008C4FF0: dc.w $EFEE
        movea.w -(a6),a3                                ; 008C4FF2: $3666
        subq.w  #2,-(a4)                                ; 008C4FF4: $5564
        dc.w    $AEFE                    ; 008C4FF6: dc.w $AEFE
        asl.w   d2,d6                                   ; 008C4FF8: $E566
        subq.w  #2,(a4)                                 ; 008C4FFA: $5554
        lea     $-12A9(a7),a0                           ; 008C4FFC: $41EF, $ED57
        bcc.s   $008C4FC4                               ; 008C5000: $64C2
        dc.w    $54DE                    ; 008C5002: dc.w $54DE
        dc.w    $FE36                    ; 008C5004: dc.w $FE36
        dc.w    $7533                    ; 008C5006: dc.w $7533
        dc.w    $433C                    ; 008C5008: dc.w $433C
        dc.w    $EFE3                    ; 008C500A: dc.w $EFE3
        beq.s   $008C4FCB                               ; 008C500C: $67BD
        add.w   d2,-(a5)                                ; 008C500E: $D565
        dc.w    $5CFE                    ; 008C5010: dc.w $5CFE
        add.w   d2,-(a6)                                ; 008C5012: $D566
        dc.w    $B145                    ; 008C5014: dc.w $B145
        dc.w    $53EF                    ; 008C5016: dc.w $53EF
        roxl.w  #6,d6                                   ; 008C5018: $ED56
        bls.s   $008C5071                               ; 008C501A: $6355
        bcc.s   $008C505B                               ; 008C501C: $643D
        dc.w    $FEEC                    ; 008C501E: dc.w $FEEC
        bne.s   $008C5088                               ; 008C5020: $6666
        dc.w    $A043                    ; 008C5022: dc.w $A043
        adda.l  $166B(a6),a7                            ; 008C5024: $DFEE, $166B
        move.b  -(a6),$4EFE(a2)                         ; 008C5028: $1566, $4EFE
        asl.w   #5,d4                                   ; 008C502C: $EB44
        not.w   $-21(a6,d6.w)                           ; 008C502E: $4676, $65DF
        dc.w    $EEEC                    ; 008C5032: dc.w $EEEC
        sub.w   d2,-(a6)                                ; 008C5034: $9566
        moveq   #$5C,d3                                 ; 008C5036: $765C
        dc.w    $EFFD                    ; 008C5038: dc.w $EFFD
        dc.w    $A455                    ; 008C503A: dc.w $A455
        beq.s   $008C50A3                               ; 008C503C: $6765
        dc.w    $AEFF                    ; 008C503E: dc.w $AEFF
        add.b   d5,$75(a5,d7.w)                         ; 008C5040: $DB35, $7675
        movem.l $4667(a7),d0/d1/d3/d4/d6/d7/a0/a2/a3/a4/a5/a6/a7; 008C5044: $4CEF, $FDDB, $4667
        bne.s   $008C505A                               ; 008C504A: $660E
        dc.w    $FEEE                    ; 008C504C: dc.w $FEEE
        cmp.w   -(a6),d2                                ; 008C504E: $B466
        moveq   #$63,d3                                 ; 008C5050: $7663
        adda.l  $-236C(a7),a7                           ; 008C5052: $DFEF, $DC94
        beq.s   $008C50BE                               ; 008C5056: $6766
        bvs.s   $008C5049                               ; 008C5058: $69EF
        dc.w    $FDDC                    ; 008C505A: dc.w $FDDC
        move.w  -(a7),$665D(a2)                         ; 008C505C: $3567, $665D
        dc.w    $EFEE                    ; 008C5060: dc.w $EFEE
        add.w   d1,-(a6)                                ; 008C5062: $D366
        moveq   #$60,d3                                 ; 008C5064: $7660
        adda.l  $-2EAB(a7),a7                           ; 008C5066: $DFEF, $D155
        beq.s   $008C50D1                               ; 008C506A: $6765
        dc.w    $CFEF                    ; 008C506C: dc.w $CFEF
        dc.w    $A004                    ; 008C506E: dc.w $A004
        beq.s   $008C50D8                               ; 008C5070: $6766
        lea     $-1125(a7),a6                           ; 008C5072: $4DEF, $EEDB
        subq.w  #3,-(a7)                                ; 008C5076: $5767
        dc.w    $43AD                    ; 008C5078: dc.w $43AD
        dc.w    $DEFE                    ; 008C507A: dc.w $DEFE
        asr.w   d1,d6                                   ; 008C507C: $E266
        moveq   #$53,d3                                 ; 008C507E: $7653
        suba.l  $-113E(a7),a6                           ; 008C5080: $9DEF, $EEC2
        beq.s   $008C50DB                               ; 008C5084: $6755
        suba.l  $459C(a4),a6                            ; 008C5086: $9DEC, $459C
        sub.w   d2,d3                                   ; 008C508A: $9543
        adda.w  $3655(a5),a7                            ; 008C508C: $DEED, $3655
        subq.w  #2,-(a4)                                ; 008C5090: $5564
        dc.w    $CEEF                    ; 008C5092: dc.w $CEEF
        cmp.w   d4,d2                                   ; 008C5094: $B444
        not.w   -(a6)                                   ; 008C5096: $4666
        bcc.s   $008C5058                               ; 008C5098: $64BE
        dc.w    $FDDD                    ; 008C509A: dc.w $FDDD
        add.w   d6,(a6)                                 ; 008C509C: $DD56
        moveq   #$54,d3                                 ; 008C509E: $7654
        dc.w    $EEDE                    ; 008C50A0: dc.w $EEDE
        dc.w    $EDC5                    ; 008C50A2: dc.w $EDC5
        bne.s   $008C511B                               ; 008C50A4: $6675
        dc.w    $CEEE                    ; 008C50A6: dc.w $CEEE
        asr.l   d7,d6                                   ; 008C50A8: $EEA6
        beq.s   $008C5111                               ; 008C50AA: $6765
        dc.w    $4CDF, $FEC3            ; 008C50AC: MOVEM.L (SP)+,regs
        bne.s   $008C5128                               ; 008C50B0: $6676
        dc.w    $53DF                    ; 008C50B2: dc.w $53DF
        dc.w    $EEDD                    ; 008C50B4: dc.w $EEDD
        and.w   d2,$5A(a6,d5.w)                         ; 008C50B6: $C576, $565A
        dc.w    $EEEE                    ; 008C50BA: dc.w $EEEE
        add.w   d2,-(a7)                                ; 008C50BC: $D567
        addq.w  #2,(a4)+                                ; 008C50BE: $545C
        dc.w    $EFEE                    ; 008C50C0: dc.w $EFEE
        add.w   -(a6),d5                                ; 008C50C2: $DA66
        bne.s   $008C512C                               ; 008C50C4: $6666
        dc.w    $CEFE                    ; 008C50C6: dc.w $CEFE
        asl.l   d6,d4                                   ; 008C50C8: $EDA4
        beq.s   $008C5132                               ; 008C50CA: $6766
        dbcc    d6,$008C50AA                            ; 008C50CC: $54CE, $FFDC
        dc.w    $B576                    ; 008C50D0: dc.w $B576
        bne.s   $008C5126                               ; 008C50D2: $6652
        dc.w    $EFEE                    ; 008C50D4: dc.w $EFEE
        roxr.w  #8,d6                                   ; 008C50D6: $E056
        beq.s   $008C513F                               ; 008C50D8: $6765
        move.b  $-1127(a6),(a7)+                        ; 008C50DA: $1EEE, $EED9
        move.l  $-12(a6,d6.w),$-1233(a2)                ; 008C50DE: $2576, $66EE, $EDCD
        add.w   d5,(a6)                                 ; 008C50E4: $DB56
        moveq   #$50,d3                                 ; 008C50E6: $7650
        rol.l   d6,d5                                   ; 008C50E8: $EDBD
        dc.w    $EEEC                    ; 008C50EA: dc.w $EEEC
        subq.w  #3,-(a5)                                ; 008C50EC: $5765
        adda.w  (a5),a7                                 ; 008C50EE: $DED5
        bne.s   $008C50C0                               ; 008C50F0: $66CE
        asl.w   d5,d5                                   ; 008C50F2: $EB65
        adda.w  $576D(a5),a7                            ; 008C50F4: $DEED, $576D
        asl.w   d6,d6                                   ; 008C50F8: $ED66
        move.b  $-199B(a6),(a7)+                        ; 008C50FA: $1EEE, $E665
        asl.w   #6,d6                                   ; 008C50FE: $ED46
        bne.s   $008C5140                               ; 008C5100: $663E
        dc.w    $FE55                    ; 008C5102: dc.w $FE55
        suba.l  d3,a6                                   ; 008C5104: $9DC3
        beq.s   $008C516D                               ; 008C5106: $6765
        dc.w    $EFE4                    ; 008C5108: dc.w $EFE4
        dbcs    d6,$008C2473                            ; 008C510A: $55CE, $D367
        dc.w    $5DEF                    ; 008C510E: dc.w $5DEF
        not.w   -(a0)                                   ; 008C5110: $4660
        asr.w   #7,d6                                   ; 008C5112: $EE46
        bcs.s   $008C50F5                               ; 008C5114: $65DF
        add.w   -(a6),d3                                ; 008C5116: $D666
        cmpa.w  $66CE(a3),a7                            ; 008C5118: $BEEB, $66CE
        asr.w   d6,d6                                   ; 008C511C: $EC66
        dc.w    $5ED9                    ; 008C511E: dc.w $5ED9
        addq.w  #3,a4                                   ; 008C5120: $564C
        dc.w    $EEDB                    ; 008C5122: dc.w $EEDB
        subq.w  #2,a5                                   ; 008C5124: $554D
        add.w   d6,(a7)                                 ; 008C5126: $DD57
        bmi.s   $008C5119                               ; 008C5128: $6BEF
        and.w   (a3)+,d3                                ; 008C512A: $C65B
        asl.w   d6,d6                                   ; 008C512C: $ED66
        bcs.s   $008C511E                               ; 008C512E: $65EE
        lsl.w   d2,d4                                   ; 008C5130: $E56C
        roxr.w  #7,d6                                   ; 008C5132: $EE56
        bne.s   $008C5114                               ; 008C5134: $66DE
        dc.w    $FC65                    ; 008C5136: dc.w $FC65
        and.b   d6,d6                                   ; 008C5138: $CD06
        bne.s   $008C5198                               ; 008C513A: $665C
        dc.w    $EEDC                    ; 008C513C: dc.w $EEDC
        add.b   d6,d5                                   ; 008C513E: $DD05
        bne.s   $008C51A7                               ; 008C5140: $6665
        adda.l  $-3CAB(a6),a7                           ; 008C5142: $DFEE, $C355
        beq.s   $008C51AD                               ; 008C5146: $6765
        suba.w  $-2BB4(a6),a7                           ; 008C5148: $9EEE, $D44C
        add.b   d6,$-32(a6,d6.w)                        ; 008C514C: $DD36, $66CE
        asl.w   d2,d5                                   ; 008C5150: $E565
        move.l  $-4BB4(a6),(a7)+                        ; 008C5152: $2EEE, $B44C
        dc.w    $A666                    ; 008C5156: dc.w $A666
        dc.w    $59EE                    ; 008C5158: dc.w $59EE
        dc.w    $EDCD                    ; 008C515A: dc.w $EDCD
        add.w   d4,(a6)                                 ; 008C515C: $D956
        dc.w    $75CD                    ; 008C515E: dc.w $75CD
        add.b   d6,d5                                   ; 008C5160: $DD05
        cmpa.w  (a4),a7                                 ; 008C5162: $BED4
        bne.s   $008C51A0                               ; 008C5164: $663A
        adda.l  (a6)+,a6                                ; 008C5166: $DDDE
        and.w   d4,d5                                   ; 008C5168: $C945
        bne.s   $008C51D1                               ; 008C516A: $6665
        dc.w    $AEEE                    ; 008C516C: dc.w $AEEE
        asr.w   #6,d4                                   ; 008C516E: $EC44
        not.w   -(a6)                                   ; 008C5170: $4666
        dc.w    $53EF                    ; 008C5172: dc.w $53EF
        roxl.w  #4,d4                                   ; 008C5174: $E954
        move.w  d5,(a6)+                                ; 008C5176: $3CC5
        beq.s   $008C51C7                               ; 008C5178: $674D
        add.b   a5,d6                                   ; 008C517A: $DC0D
        dc.w    $EEE2                    ; 008C517C: dc.w $EEE2
        bne.s   $008C51E6                               ; 008C517E: $6666
        move.w  (a3),(a6)                               ; 008C5180: $3C93
        dc.w    $DEFD                    ; 008C5182: dc.w $DEFD
        dc.w    $A666                    ; 008C5184: dc.w $A666
        dc.w    $5CD1                    ; 008C5186: dc.w $5CD1
        dc.w    $3DDD                    ; 008C5188: dc.w $3DDD
        add.w   -(a6),d5                                ; 008C518A: $DA66
        bcc.s   $008C516C                               ; 008C518C: $64DE
        dc.w    $EEE3                    ; 008C518E: dc.w $EEE3
        dc.w    $4556                    ; 008C5190: dc.w $4556
        bne.s   $008C51F0                               ; 008C5192: $665C
        dc.w    $EEFD                    ; 008C5194: dc.w $EEFD
        and.w   d0,(a5)                                 ; 008C5196: $C155
        beq.s   $008C51FF                               ; 008C5198: $6765
        dc.w    $BEFE                    ; 008C519A: dc.w $BEFE
        asl.w   #5,d6                                   ; 008C519C: $EB46
        addq.w  #3,-(a6)                                ; 008C519E: $5666
        dc.w    $5CEF                    ; 008C51A0: dc.w $5CEF
        asr.w   #7,d6                                   ; 008C51A2: $EE46
        bne.s   $008C51F3                               ; 008C51A4: $664D
        sub.w   d2,$-1026(a4)                           ; 008C51A6: $956C, $EFDA
        beq.s   $008C51BA                               ; 008C51AA: $670E
        asl.w   d2,d6                                   ; 008C51AC: $E566
        move.w  $366B(a6),(a7)+                         ; 008C51AE: $3EEE, $366B
        roxr.w  #6,d6                                   ; 008C51B2: $EC56
        bcc.s   $008C51A5                               ; 008C51B4: $64EF
        asr.w   d2,d4                                   ; 008C51B6: $E464
        add.l   d6,(a5)                                 ; 008C51B8: $DD95
        bne.s   $008C5229                               ; 008C51BA: $666D
        dc.w    $FEDB                    ; 008C51BC: dc.w $FEDB
        dc.w    $ABB9                    ; 008C51BE: dc.w $ABB9
        subq.w  #3,-(a6)                                ; 008C51C0: $5766
        dc.w    $CEC3                    ; 008C51C2: dc.w $CEC3
        dc.w    $CCDE                    ; 008C51C4: dc.w $CCDE
        roxl.w  d2,d6                                   ; 008C51C6: $E576
        dc.w    $5DED                    ; 008C51C8: dc.w $5DED
        move.w  (a6)+,(a2)+                             ; 008C51CA: $34DE
        add.w   d5,-(a7)                                ; 008C51CC: $DB67
        bcc.s   $008C51BE                               ; 008C51CE: $64EE
        dc.w    $F04C                    ; 008C51D0: dc.w $F04C
        add.w   d0,-(a7)                                ; 008C51D2: $D167
        bne.s   $008C5214                               ; 008C51D4: $663E
        dc.w    $FEDC                    ; 008C51D6: dc.w $FEDC
        add.w   d6,d6                                   ; 008C51D8: $DC46
        moveq   #$62,d3                                 ; 008C51DA: $7662
        dc.w    $EFDB                    ; 008C51DC: dc.w $EFDB
        adda.l  d0,a6                                   ; 008C51DE: $DDC0
        subq.w  #3,-(a6)                                ; 008C51E0: $5766
        jmp     $-1236(a6)                              ; 008C51E2: $4EEE, $EDCA
        not.w   $-13(a6,d5.l)                           ; 008C51E6: $4676, $5CED
        move.l  a5,$-103B(a2)                           ; 008C51EA: $254D, $EFC5
        dc.w    $7553                    ; 008C51EE: dc.w $7553
        neg.w   a4                                      ; 008C51F0: $444C
        dc.w    $EFEC                    ; 008C51F2: dc.w $EFEC
        addq.w  #3,(a4)                                 ; 008C51F4: $5654
        subq.w  #2,(a5)                                 ; 008C51F6: $5555
        adda.w  $-26AA(a6),a7                           ; 008C51F8: $DEEE, $D956
        dc.w    $5CC4                    ; 008C51FC: dc.w $5CC4
        dc.w    $4C34                    ; 008C51FE: dc.w $4C34
        add.w   d6,d6                                   ; 008C5200: $DD46
        dc.w    $5DED                    ; 008C5202: dc.w $5DED
        subq.w  #2,-(a5)                                ; 008C5204: $5565
        dc.w    $EEC6                    ; 008C5206: dc.w $EEC6
        lea     $5666(a3),a6                            ; 008C5208: $4DEB, $5666
        adda.w  $4CDC(a4),a7                            ; 008C520C: $DEEC, $4CDC
        dc.w    $4566                    ; 008C5210: dc.w $4566
        adda.l  $2467(a4),a7                            ; 008C5212: $DFEC, $2467
        subq.b  #2,$-3(a3,a5.l)                         ; 008C5216: $5533, $DFFD
        cmp.w   -(a7),d2                                ; 008C521A: $B467
        bcs.s   $008C5261                               ; 008C521C: $6543
        dc.w    $DEFE                    ; 008C521E: dc.w $DEFE
        add.w   d4,-(a7)                                ; 008C5220: $D967
        bge.s   $008C5205                               ; 008C5222: $6CE1
        dc.w    $51EE                    ; 008C5224: dc.w $51EE
        roxr.w  #6,d7                                   ; 008C5226: $EC57
        bcc.s   $008C5217                               ; 008C5228: $64ED
        dbcs    d5,$008C40E2                            ; 008C522A: $55CD, $EEB6
        bcs.s   $008C521C                               ; 008C522E: $65EC
        addq.w  #3,(a4)+                                ; 008C5230: $565C
        adda.w  -(a4),a7                                ; 008C5232: $DEE4
        bpl.s   $008C5217                               ; 008C5234: $6AE1
        bne.s   $008C529E                               ; 008C5236: $6666
        dc.w    $1EFE                    ; 008C5238: dc.w $1EFE
        dc.w    $B53C                    ; 008C523A: dc.w $B53C
        not.w   (a5)                                    ; 008C523C: $4655
        move.b  $5666(a6),(a7)+                         ; 008C523E: $1EEE, $5666
        dc.w    $53DD                    ; 008C5242: dc.w $53DD
        dc.w    $2DFE                    ; 008C5244: dc.w $2DFE
        and.b   d1,$55(a5,d7.w)                         ; 008C5246: $C335, $7555
        dbcc    d6,$008C4147                            ; 008C524A: $54CE, $EEFB
        bne.s   $008C52AD                               ; 008C524E: $665D
        addq.w  #3,-(a5)                                ; 008C5250: $5665
        dc.w    $4DFE                    ; 008C5252: dc.w $4DFE
        add.w   d2,(a2)+                                ; 008C5254: $D55A
        dc.w    $B556                    ; 008C5256: dc.w $B556
        dc.w    $54EF                    ; 008C5258: dc.w $54EF
        add.w   d2,-(a5)                                ; 008C525A: $D565
        dc.w    $CDC3                    ; 008C525C: dc.w $CDC3
        bne.s   $008C523F                               ; 008C525E: $66DF
        roxr.w  #8,d6                                   ; 008C5260: $E056
        bcc.s   $008C528F                               ; 008C5262: $642B
        dc.w    $450E                    ; 008C5264: dc.w $450E
        dc.w    $EDDD                    ; 008C5266: dc.w $EDDD
        addq.w  #3,(a4)                                 ; 008C5268: $5654
        addq.w  #3,(a4)+                                ; 008C526A: $565C
        adda.w  $-19AE(a6),a7                           ; 008C526C: $DEEE, $E652
        dc.w    $A556                    ; 008C5270: dc.w $A556
        bcs.s   $008C5212                               ; 008C5272: $659E
        dc.w    $FED1                    ; 008C5274: dc.w $FED1
        addq.w  #3,a4                                   ; 008C5276: $564C
        movea.w $-1323(a4),a3                           ; 008C5278: $366C, $ECDD
        addq.w  #3,$-1233(a5)                           ; 008C527C: $566D, $EDCD
        add.l   d5,$65(a4,d6.w)                         ; 008C5280: $DBB4, $6765
        cmpa.w  $-2223(a6),a7                           ; 008C5284: $BEEE, $DDDD
        addq.w  #3,$-12(a6,d5.w)                        ; 008C5288: $5676, $54EE
        dc.w    $CEEE                    ; 008C528C: dc.w $CEEE
        not.w   $-12(a6,d5.l)                           ; 008C528E: $4676, $5DEE
        lsr.b   #2,d5                                   ; 008C5292: $E40D
        add.w   -(a6),d1                                ; 008C5294: $D266
        dc.w    $753D                    ; 008C5296: dc.w $753D
        dc.w    $EDDE                    ; 008C5298: dc.w $EDDE
        asl.w   #6,d6                                   ; 008C529A: $ED46
        bne.s   $008C52EB                               ; 008C529C: $664D
        adda.l  (a6)+,a6                                ; 008C529E: $DDDE
        sub.w   -(a5),d3                                ; 008C52A0: $9665
        neg.b   $-12(a2,d3.l)                           ; 008C52A2: $4432, $3CEE
        roxr.w  #6,d6                                   ; 008C52A6: $EC56
        dc.w    $ADC6                    ; 008C52A8: dc.w $ADC6
        bne.s   $008C530F                               ; 008C52AA: $6663
        adda.w  $-113B(a6),a7                           ; 008C52AC: $DEEE, $EEC5
        bne.s   $008C5318                               ; 008C52B0: $6666
        bls.s   $008C5250                               ; 008C52B2: $639C
        dc.w    $EFEE                    ; 008C52B4: dc.w $EFEE
        and.w   d2,-(a6)                                ; 008C52B6: $C566
        andi.w  #$BDCD,(a5)                             ; 008C52B8: $0355, $BDCD
        dc.w    $B565                    ; 008C52BC: dc.w $B565
        sub.l   d6,-(a3)                                ; 008C52BE: $9DA3
        adda.w  $-2BAA(a6),a7                           ; 008C52C0: $DEEE, $D456
        moveq   #$54,d3                                 ; 008C52C4: $7654
        dc.w    $ADFE                    ; 008C52C6: dc.w $ADFE
        dc.w    $EDD3                    ; 008C52C8: dc.w $EDD3
        addq.w  #3,$-32(a6,d6.w)                        ; 008C52CA: $5676, $64CE
        adda.w  $-1B99(a6),a7                           ; 008C52CE: $DEEE, $E467
        bne.s   $008C5301                               ; 008C52D2: $662D
        dc.w    $EEEE                    ; 008C52D4: dc.w $EEEE
        add.w   d6,(a7)                                 ; 008C52D6: $DD57
        dc.w    $7554                    ; 008C52D8: dc.w $7554
        dc.w    $EEEF                    ; 008C52DA: dc.w $EEEF
        add.l   -(a5),d6                                ; 008C52DC: $DCA5
        moveq   #$75,d3                                 ; 008C52DE: $7675
        dc.w    $2DEF                    ; 008C52E0: dc.w $2DEF
        dc.w    $EED3                    ; 008C52E2: dc.w $EED3
        addq.w  #3,-(a6)                                ; 008C52E4: $5666
        bne.s   $008C5325                               ; 008C52E6: $663D
        dc.w    $EFEE                    ; 008C52E8: dc.w $EFEE
        dc.w    $B367                    ; 008C52EA: dc.w $B367
        bne.s   $008C5342                               ; 008C52EC: $6654
        dc.w    $DEFE                    ; 008C52EE: dc.w $DEFE
        add.l   d6,$65(a6,d7.w)                         ; 008C52F0: $DDB6, $7665
        dc.w    $CDEE                    ; 008C52F4: dc.w $CDEE
        dc.w    $EEE9                    ; 008C52F6: dc.w $EEE9
        not.w   $4C(a6,d6.w)                            ; 008C52F8: $4676, $654C
        dc.w    $EEFE                    ; 008C52FC: dc.w $EEFE
        add.w   -(a6),d6                                ; 008C52FE: $DC66
        moveq   #$54,d3                                 ; 008C5300: $7654
        dc.w    $2DEE                    ; 008C5302: dc.w $2DEE
        dc.w    $FED4                    ; 008C5304: dc.w $FED4
        bne.s   $008C537E                               ; 008C5306: $6676
        dc.w    $51EE                    ; 008C5308: dc.w $51EE
        dc.w    $FEDC                    ; 008C530A: dc.w $FEDC
        subq.w  #3,$-11(a6,d4.l)                        ; 008C530C: $5776, $49EF
        dc.w    $EEDC                    ; 008C5310: dc.w $EEDC
        move.w  -(a7),$665D(a2)                         ; 008C5312: $3567, $665D
        dc.w    $EEFE                    ; 008C5316: dc.w $EEFE
        add.w   d5,d5                                   ; 008C5318: $DA45
        moveq   #$66,d3                                 ; 008C531A: $7666
        lea     $-1135(a7),a6                           ; 008C531C: $4DEF, $EECB
        not.w   $-11(a6,d6.w)                           ; 008C5320: $4676, $63EF
        add.w   d6,d0                                   ; 008C5324: $DD40
        and.w   -(a6),d0                                ; 008C5326: $C066
        dc.w    $75DF                    ; 008C5328: dc.w $75DF
        dc.w    $EEDB                    ; 008C532A: dc.w $EEDB
        dc.w    $A367                    ; 008C532C: dc.w $A367
        bne.s   $008C538D                               ; 008C532E: $665D
        dc.w    $FEED                    ; 008C5330: dc.w $FEED
        and.b   -(a5),d6                                ; 008C5332: $CC25
        beq.s   $008C539C                               ; 008C5334: $6766
        dc.w    $DEFE                    ; 008C5336: dc.w $DEFE
        adda.l  d4,a6                                   ; 008C5338: $DDC4
        dc.w    $4577                    ; 008C533A: dc.w $4577
        dc.w    $5BEE                    ; 008C533C: dc.w $5BEE
        dc.w    $EEDD                    ; 008C533E: dc.w $EEDD
        move.b  -(a7),$664D(a1)                         ; 008C5340: $1367, $664D
        dc.w    $EFEE                    ; 008C5344: dc.w $EFEE
        dc.w    $AA57                    ; 008C5346: dc.w $AA57
        dc.w    $7554                    ; 008C5348: dc.w $7554
        dc.w    $EFEE                    ; 008C534A: dc.w $EFEE
        add.b   d6,-(a5)                                ; 008C534C: $DD25
        beq.s   $008C53B6                               ; 008C534E: $6766
        dc.w    $5CEF                    ; 008C5350: dc.w $5CEF
        dc.w    $EEE3                    ; 008C5352: dc.w $EEE3
        not.w   -(a7)                                   ; 008C5354: $4667
        bcs.s   $008C5395                               ; 008C5356: $653D
        dc.w    $FFEC                    ; 008C5358: dc.w $FFEC
        not.w   -(a5)                                   ; 008C535A: $4665
        bne.s   $008C53BA                               ; 008C535C: $665C
        dc.w    $EFEE                    ; 008C535E: dc.w $EFEE
        dc.w    $A555                    ; 008C5360: dc.w $A555
        bne.s   $008C53CA                               ; 008C5362: $6666
        dc.w    $BEFE                    ; 008C5364: dc.w $BEFE
        roxl.b  d6,d6                                   ; 008C5366: $ED36
        moveq   #$65,d3                                 ; 008C5368: $7665
        bset    d6,$-23B(a7)                            ; 008C536A: $0DEF, $FDC5
        beq.s   $008C53D6                               ; 008C536E: $6766
        dc.w    $51CE, $FEEE            ; 008C5370: DBRA D6,$008C5260
        subq.w  #3,-(a5)                                ; 008C5374: $5765
        bcs.s   $008C53B3                               ; 008C5376: $653B
        dc.w    $DEFE                    ; 008C5378: dc.w $DEFE
        roxr.b  #6,d4                                   ; 008C537A: $EC14
        beq.s   $008C53E4                               ; 008C537C: $6766
        dc.w    $5DEF                    ; 008C537E: dc.w $5DEF
        roxr.b  #6,d5                                   ; 008C5380: $EC15
        bne.s   $008C53EA                               ; 008C5382: $6666
        dc.w    $5DFF                    ; 008C5384: dc.w $5DFF
        add.l   $66(a4,d6.w),d6                         ; 008C5386: $DCB4, $6766
        dc.w    $50EF                    ; 008C538A: dc.w $50EF
        dc.w    $EEEC                    ; 008C538C: dc.w $EEEC
        movea.w -(a7),a3                                ; 008C538E: $3667
        bne.s   $008C53DF                               ; 008C5390: $664D
        dc.w    $EEEE                    ; 008C5392: dc.w $EEEE
        asl.w   #6,d6                                   ; 008C5394: $ED46
        moveq   #$64,d3                                 ; 008C5396: $7664
        dc.w    $EEDE                    ; 008C5398: dc.w $EEDE
        asl.w   #6,d6                                   ; 008C539A: $ED46
        moveq   #$3B,d3                                 ; 008C539C: $763B
        dc.w    $CDEF                    ; 008C539E: dc.w $CDEF
        add.w   d6,d5                                   ; 008C53A0: $DD45
        bne.s   $008C540A                               ; 008C53A2: $6666
        bls.s   $008C5385                               ; 008C53A4: $63DF
        dc.w    $EEED                    ; 008C53A6: dc.w $EEED
        move.w  -(a7),$6653(a2)                         ; 008C53A8: $3567, $6653
        dc.w    $EEFE                    ; 008C53AC: dc.w $EEFE
        add.b   d6,$66(a5,d7.w)                         ; 008C53AE: $DD35, $7666
        lea     $-225(a6),a6                            ; 008C53B2: $4DEE, $FDDB
        addq.w  #3,-(a7)                                ; 008C53B6: $5667
        bls.s   $008C53A9                               ; 008C53B8: $63EF
        dc.w    $EED2                    ; 008C53BA: dc.w $EED2
        subq.w  #3,-(a6)                                ; 008C53BC: $5766
        bcc.s   $008C538E                               ; 008C53BE: $64CE
        dc.w    $FFDC                    ; 008C53C0: dc.w $FFDC
        move.l  $5A(a6,d6.w),$-1102(a2)                 ; 008C53C2: $2576, $665A, $EEFE
        roxr.w  #5,d6                                   ; 008C53C8: $EA56
        moveq   #$65,d3                                 ; 008C53CA: $7665
        dc.w    $9EFE                    ; 008C53CC: dc.w $9EFE
        roxr.l  #7,d5                                   ; 008C53CE: $EE95
        moveq   #$75,d3                                 ; 008C53D0: $7675
        lea     $-225(a7),a5                            ; 008C53D2: $4BEF, $FDDB
        not.w   -(a6)                                   ; 008C53D6: $4666
        bne.s   $008C5447                               ; 008C53D8: $666D
        dc.w    $EFEE                    ; 008C53DA: dc.w $EFEE
        and.w   d1,(a6)                                 ; 008C53DC: $C356
        moveq   #$62,d3                                 ; 008C53DE: $7662
        dc.w    $DFFE                    ; 008C53E0: dc.w $DFFE
        and.w   d6,d6                                   ; 008C53E2: $CC46
        moveq   #$65,d3                                 ; 008C53E4: $7665
        dc.w    $4DFF                    ; 008C53E6: dc.w $4DFF
        adda.l  (a2),a6                                 ; 008C53E8: $DDD2
        beq.s   $008C5452                               ; 008C53EA: $6766
        bls.s   $008C53BC                               ; 008C53EC: $63CE
        dc.w    $FEEE                    ; 008C53EE: dc.w $FEEE
        movea.w $4C(a6,d6.w),a3                         ; 008C53F0: $3676, $654C
        adda.l  $-2D9A(a7),a7                           ; 008C53F4: $DFEF, $D266
        moveq   #$55,d3                                 ; 008C53F8: $7655
        dc.w    $BEFE                    ; 008C53FA: dc.w $BEFE
        asr.b   d7,d6                                   ; 008C53FC: $EE26
        moveq   #$65,d3                                 ; 008C53FE: $7665
        dc.w    $5BEE                    ; 008C5400: dc.w $5BEE
        dc.w    $FEEB                    ; 008C5402: dc.w $FEEB
        not.w   -(a7)                                   ; 008C5404: $4667
        bne.s   $008C5435                               ; 008C5406: $662D
        dc.w    $EFFD                    ; 008C5408: dc.w $EFFD
        dc.w    $B367                    ; 008C540A: dc.w $B367
        bne.s   $008C5471                               ; 008C540C: $6663
        dc.w    $DEFE                    ; 008C540E: dc.w $DEFE
        roxl.l  d6,d6                                   ; 008C5410: $EDB6
        moveq   #$66,d3                                 ; 008C5412: $7666
        movem.l $6676(a7),d0/d1/d4/d6/d7/a0/a2/a3/a4/a5/a6/a7; 008C5414: $4CEF, $FDD3, $6676
        bls.s   $008C540B                               ; 008C541A: $63EF
        dc.w    $EEE4                    ; 008C541C: dc.w $EEE4
        bne.s   $008C5496                               ; 008C541E: $6676
        addq.l  #2,$-1012(a5)                           ; 008C5420: $54AD, $EFEE
        add.w   -(a7),d0                                ; 008C5424: $D067
        bne.s   $008C547C                               ; 008C5426: $6654
        dc.w    $DFFE                    ; 008C5428: dc.w $DFFE
        add.w   (a6),d5                                 ; 008C542A: $DA56
        moveq   #$65,d3                                 ; 008C542C: $7665
        lea     $-1125(a7),a6                           ; 008C542E: $4DEF, $EEDB
        addq.w  #3,$2D(a6,d6.w)                         ; 008C5432: $5676, $652D
        dc.w    $EFFD                    ; 008C5436: dc.w $EFFD
        and.w   (a6),d2                                 ; 008C5438: $C456
        moveq   #$65,d3                                 ; 008C543A: $7665
        dc.w    $DEFE                    ; 008C543C: dc.w $DEFE
        asr.w   #6,d6                                   ; 008C543E: $EC46
        bne.s   $008C54A8                               ; 008C5440: $6666
        dc.w    $5EFE                    ; 008C5442: dc.w $5EFE
        roxl.l  d6,d5                                   ; 008C5444: $EDB5
        beq.s   $008C54AE                               ; 008C5446: $6766
        dbt     d5,$008C5347                            ; 008C5448: $50CD, $FEFD
        dc.w    $4556                    ; 008C544C: dc.w $4556
        bne.s   $008C54B5                               ; 008C544E: $6665
        dc.w    $CEFE                    ; 008C5450: dc.w $CEFE
        roxr.l  d6,d4                                   ; 008C5452: $ECB4
        beq.s   $008C54BC                               ; 008C5454: $6766
        dc.w    $50ED                    ; 008C5456: dc.w $50ED
        dc.w    $EEEE                    ; 008C5458: dc.w $EEEE
        sub.w   d2,-(a7)                                ; 008C545A: $9567
        bne.s   $008C549B                               ; 008C545C: $663D
        dc.w    $EFEE                    ; 008C545E: dc.w $EFEE
        and.w   d2,-(a7)                                ; 008C5460: $C567
        bne.s   $008C54A1                               ; 008C5462: $663D
        dc.w    $EEFD                    ; 008C5464: dc.w $EEFD
        add.l   -(a5),d6                                ; 008C5466: $DCA5
        beq.s   $008C54D0                               ; 008C5468: $6766
        dc.w    $5BEE                    ; 008C546A: dc.w $5BEE
        dc.w    $FEDD                    ; 008C546C: dc.w $FEDD
        not.w   -(a7)                                   ; 008C546E: $4667
        bcs.s   $008C54AF                               ; 008C5470: $653D
        dc.w    $EEEE                    ; 008C5472: dc.w $EEEE
        asr.w   d1,d6                                   ; 008C5474: $E266
        moveq   #$43,d3                                 ; 008C5476: $7643
        dc.w    $CEFE                    ; 008C5478: dc.w $CEFE
        roxl.l  d6,d5                                   ; 008C547A: $EDB5
        beq.s   $008C54E4                               ; 008C547C: $6766
        dc.w    $5BEF                    ; 008C547E: dc.w $5BEF
        dc.w    $EED4                    ; 008C5480: dc.w $EED4
        bne.s   $008C54D9                               ; 008C5482: $6655
        move.l  (a0),(a6)                               ; 008C5484: $2C90
        adda.l  d5,a6                                   ; 008C5486: $DDC5
        dc.w    $4355                    ; 008C5488: dc.w $4355
        dc.w    $5CDD                    ; 008C548A: dc.w $5CDD
        asr.w   #7,d5                                   ; 008C548C: $EE45
        subq.w  #2,d5                                   ; 008C548E: $5545
        addq.w  #2,a1                                   ; 008C5490: $5449
        adda.w  $-23CA(a6),a7                           ; 008C5492: $DEEE, $DC36
        beq.s   $008C54ED                               ; 008C5496: $6755
        cmpa.w  $-12FB(a6),a7                           ; 008C5498: $BEEE, $ED05
        bcs.s   $008C5503                               ; 008C549C: $6565
        dc.w    $43AE                    ; 008C549E: dc.w $43AE
        dc.w    $EEED                    ; 008C54A0: dc.w $EEED
        cmp.w   -(a6),d2                                ; 008C54A2: $B466
        bne.s   $008C550A                               ; 008C54A4: $6664
        adda.w  $-114E(a6),a7                           ; 008C54A6: $DEEE, $EEB2
        not.w   $-42(a6,d6.w)                           ; 008C54AA: $4676, $65BE
        dc.w    $FEED                    ; 008C54AE: dc.w $FEED
        dc.w    $A467                    ; 008C54B0: dc.w $A467
        bne.s   $008C5507                               ; 008C54B2: $6653
        dc.w    $EEFE                    ; 008C54B4: dc.w $EEFE
        add.w   d1,(a6)                                 ; 008C54B6: $D356
        moveq   #$54,d3                                 ; 008C54B8: $7654
        dc.w    $DEFE                    ; 008C54BA: dc.w $DEFE
        add.b   $66(a5,d6.w),d6                         ; 008C54BC: $DC35, $6666
        dc.w    $5CEF                    ; 008C54C0: dc.w $5CEF
        dc.w    $EEC5                    ; 008C54C2: dc.w $EEC5
        bne.s   $008C552C                               ; 008C54C4: $6666
        subq.b  #2,$-113(a6)                            ; 008C54C6: $552E, $FEED
        dc.w    $A566                    ; 008C54CA: dc.w $A566
        dc.w    $7553                    ; 008C54CC: dc.w $7553
        adda.l  $-13CB(a6),a7                           ; 008C54CE: $DFEE, $EC35
        bne.s   $008C554A                               ; 008C54D2: $6676
        dc.w    $4BDE                    ; 008C54D4: dc.w $4BDE
        dc.w    $FEEB                    ; 008C54D6: dc.w $FEEB
        subq.w  #2,-(a7)                                ; 008C54D8: $5567
        bcs.s   $008C5528                               ; 008C54DA: $654C
        dc.w    $EFEE                    ; 008C54DC: dc.w $EFEE
        add.b   $65(a6,d7.w),d6                         ; 008C54DE: $DC36, $7665
        lea     $-13F(a6),a6                            ; 008C54E2: $4DEE, $FEC1
        subq.w  #3,-(a6)                                ; 008C54E6: $5766
        dc.w    $54DE                    ; 008C54E8: dc.w $54DE
        dc.w    $FDDD                    ; 008C54EA: dc.w $FDDD
        not.w   -(a6)                                   ; 008C54EC: $4666
        bne.s   $008C553E                               ; 008C54EE: $664E
        dc.w    $FEED                    ; 008C54F0: dc.w $FEED
        dc.w    $B566                    ; 008C54F2: dc.w $B566
        bne.s   $008C554B                               ; 008C54F4: $6655
        dc.w    $CDEE                    ; 008C54F6: dc.w $CDEE
        dc.w    $FDC5                    ; 008C54F8: dc.w $FDC5
        beq.s   $008C5561                               ; 008C54FA: $6765
        dc.w    $5BEF                    ; 008C54FC: dc.w $5BEF
        dc.w    $EEDC                    ; 008C54FE: dc.w $EEDC
        addq.w  #3,$4C(a5,d6.w)                         ; 008C5500: $5675, $654C
        dc.w    $DEFE                    ; 008C5504: dc.w $DEFE
        roxr.w  #1,d6                                   ; 008C5506: $E256
        bne.s   $008C5570                               ; 008C5508: $6666
        lea     $-112A(a7),a5                           ; 008C550A: $4BEF, $EED6
        beq.s   $008C5563                               ; 008C550E: $6753
        neg.b   $-112(a5)                               ; 008C5510: $442D, $FEEE
        not.w   $2C(a6,d6.w)                            ; 008C5514: $4676, $652C
        dc.w    $CDEF                    ; 008C5518: dc.w $CDEF
        roxr.w  #7,d6                                   ; 008C551A: $EE56
        moveq   #$55,d3                                 ; 008C551C: $7655
        cmpa.w  (a7)+,a6                                ; 008C551E: $BCDF
        dc.w    $EED5                    ; 008C5520: dc.w $EED5
        beq.s   $008C5579                               ; 008C5522: $6755
        move.w  $-1113(a5),(a2)                         ; 008C5524: $34AD, $EEED
        dc.w    $456A                    ; 008C5528: dc.w $456A
        not.w   (a4)+                                   ; 008C552A: $465C
        dc.w    $EEEE                    ; 008C552C: dc.w $EEEE
        addq.w  #3,-(a5)                                ; 008C552E: $5665
        move.l  (a5),$-3112(a2)                         ; 008C5530: $2555, $CEEE
        asr.w   d2,d6                                   ; 008C5534: $E466
        addq.w  #3,d5                                   ; 008C5536: $5645
        dc.w    $5BDE                    ; 008C5538: dc.w $5BDE
        dc.w    $EFC3                    ; 008C553A: dc.w $EFC3
        bne.s   $008C55A3                               ; 008C553C: $6665
        subq.w  #2,(a4)+                                ; 008C553E: $555C
        dc.w    $EEFE                    ; 008C5540: dc.w $EEFE
        sub.w   d2,(a5)                                 ; 008C5542: $9555
        beq.s   $008C559B                               ; 008C5544: $6755
        dc.w    $2DEF                    ; 008C5546: dc.w $2DEF
        roxr.l  d7,d5                                   ; 008C5548: $EEB5
        bne.s   $008C55B2                               ; 008C554A: $6666
        bcs.s   $008C54FC                               ; 008C554C: $65AE
        dc.w    $EFEC                    ; 008C554E: dc.w $EFEC
        addq.w  #3,-(a5)                                ; 008C5550: $5665
        subq.w  #2,(a4)+                                ; 008C5552: $555C
        adda.w  $-2A99(a6),a7                           ; 008C5554: $DEEE, $D567
        bcc.s   $008C558A                               ; 008C5558: $6430
        dc.w    $CDEF                    ; 008C555A: dc.w $CDEF
        asr.b   d7,d6                                   ; 008C555C: $EE26
        moveq   #$65,d3                                 ; 008C555E: $7665
        dc.w    $5ADE                    ; 008C5560: dc.w $5ADE
        dc.w    $FEED                    ; 008C5562: dc.w $FEED
        subq.w  #3,-(a6)                                ; 008C5564: $5766
        addq.b  #2,$-11(pc,a5.l)                        ; 008C5566: $543B, $DEEF
        add.w   -(a7),d2                                ; 008C556A: $D467
        bcs.s   $008C553C                               ; 008C556C: $65CE
        dc.w    $EEED                    ; 008C556E: dc.w $EEED
        dc.w    $B567                    ; 008C5570: dc.w $B567
        bne.s   $008C5591                               ; 008C5572: $661D
        dc.w    $EDDE                    ; 008C5574: dc.w $EDDE
        roxr.l  d7,d2                                   ; 008C5576: $EEB2
        beq.s   $008C55E0                               ; 008C5578: $6766
        dbhi    d6,$008C446A                            ; 008C557A: $52CE, $EEEE
        movea.b -(a6),a3                                ; 008C557E: $1666
        dc.w    $5BC3                    ; 008C5580: dc.w $5BC3
        suba.l  $-399B(a5),a6                           ; 008C5582: $9DED, $C665
        dc.w    $54DE                    ; 008C5586: dc.w $54DE
        dc.w    $FDC9                    ; 008C5588: dc.w $FDC9
        dc.w    $4566                    ; 008C558A: dc.w $4566
        bne.s   $008C55FA                               ; 008C558C: $666C
        dc.w    $EEFE                    ; 008C558E: dc.w $EEFE
        add.w   d1,(a6)                                 ; 008C5590: $D356
        addq.w  #3,-(a6)                                ; 008C5592: $5666
        movem.l $-212D(a5),d2/d3/d6/d7/a2/a3/a5/a7      ; 008C5594: $4CED, $ACCC, $DED3
        bne.s   $008C55B8                               ; 008C559A: $661C
        neg.b   $54(a4,d5.w)                            ; 008C559C: $4434, $5454
        dc.w    $1DEE                    ; 008C55A0: dc.w $1DEE
        dc.w    $EECB                    ; 008C55A2: dc.w $EECB
        move.w  $-54(a6,d5.w),$-2134(a2)                ; 008C55A4: $3576, $55AC, $DECC
        and.w   d5,d1                                   ; 008C55AA: $CB41
        add.w   (a5),d6                                 ; 008C55AC: $DC55
        bcs.s   $008C55EC                               ; 008C55AE: $653C
        adda.w  d5,a7                                   ; 008C55B0: $DEC5
        addq.b  #8,$-229A(a4)                           ; 008C55B2: $502C, $DD66
        cmpa.w  a3,a7                                   ; 008C55B6: $BECB
        dc.w    $A455                    ; 008C55B8: dc.w $A455
        cmpa.l  d5,a6                                   ; 008C55BA: $BDC5
        dc.w    $2DE3                    ; 008C55BC: dc.w $2DE3
        and.l   d6,-(a5)                                ; 008C55BE: $CDA5
        bcs.s   $008C5616                               ; 008C55C0: $6554
        move.w  (a5)+,#$DEEA                            ; 008C55C2: $39DD, $DEEA
        subq.w  #2,d4                                   ; 008C55C6: $5544
        movea.w -(a6),a2                                ; 008C55C8: $3466
        dc.w    $5ADE                    ; 008C55CA: dc.w $5ADE
        asl.b   #6,d4                                   ; 008C55CC: $ED04
        movem.l d3,d0/d2/d3/d4/d5/d7/a0/a1/a4/a5        ; 008C55CE: $4CC3, $33BD
        add.w   -(a6),d2                                ; 008C55D2: $D466
        bcs.s   $008C5620                               ; 008C55D4: $654A
        cmpa.w  a5,a6                                   ; 008C55D6: $BCCD
        dc.w    $FEED                    ; 008C55D8: dc.w $FEED
        addq.w  #3,$-53(a6,d6.w)                        ; 008C55DA: $5676, $64AD
        dc.w    $EEEE                    ; 008C55DE: dc.w $EEEE
        roxl.w  #5,d6                                   ; 008C55E0: $EB56
        addq.w  #3,-(a6)                                ; 008C55E2: $5666
        lea     $-12AB(a7),a6                           ; 008C55E4: $4DEF, $ED55
        subq.w  #2,-(a6)                                ; 008C55E8: $5566
        dc.w    $50DE                    ; 008C55EA: dc.w $50DE
        dc.w    $EEEB                    ; 008C55EC: dc.w $EEEB
        dc.w    $4567                    ; 008C55EE: dc.w $4567
        bcs.s   $008C563E                               ; 008C55F0: $654C
        dc.w    $EFEE                    ; 008C55F2: dc.w $EFEE
        add.w   d5,d6                                   ; 008C55F4: $DB46
        beq.s   $008C565E                               ; 008C55F6: $6766
        dc.w    $3BDE                    ; 008C55F8: dc.w $3BDE
        dc.w    $FEED                    ; 008C55FA: dc.w $FEED
        subq.w  #3,$-32(a6,d4.w)                        ; 008C55FC: $5776, $43CE
        dc.w    $EEEE                    ; 008C5600: dc.w $EEEE
        add.w   d2,-(a5)                                ; 008C5602: $D565
        bne.s   $008C565A                               ; 008C5604: $6654
        cmpa.w  (a6)+,a6                                ; 008C5606: $BCDE
        roxl.b  d6,d4                                   ; 008C5608: $ED34
        movea.l a3,a2                                   ; 008C560A: $244B
        movea.w -(a4),a3                                ; 008C560C: $3664
        dc.w    $EEDC                    ; 008C560E: dc.w $EEDC
        cmp.w   -(a6),d3                                ; 008C5610: $B666
        and.b   d6,$-13(pc,a6.l)                        ; 008C5612: $CD3B, $EEED
        add.w   d1,-(a6)                                ; 008C5616: $D366
        moveq   #$55,d3                                 ; 008C5618: $7655
        cmpa.l  (a6)+,a6                                ; 008C561A: $BDDE
        dc.w    $EFDC                    ; 008C561C: dc.w $EFDC
        dc.w    $B146                    ; 008C561E: dc.w $B146
        moveq   #$65,d3                                 ; 008C5620: $7665
        move.b  $-12DB(a7),(a7)+                        ; 008C5622: $1EEF, $ED25
        bcs.s   $008C567D                               ; 008C5626: $6555
        neg.b   $-14(a3,a4.l)                           ; 008C5628: $4433, $CDEC
        dc.w    $43B4                    ; 008C562C: dc.w $43B4
        subq.b  #2,$-12(a3,a4.l)                        ; 008C562E: $5533, $CEEE
        not.w   -(a5)                                   ; 008C5632: $4665
        bls.s   $008C55EF                               ; 008C5634: $63B9
        lea     $-11AA(a6),a5                           ; 008C5636: $4BEE, $EE56
        bcs.s   $008C567F                               ; 008C563A: $6543
        subq.w  #2,a4                                   ; 008C563C: $554C
        dc.w    $EFED                    ; 008C563E: dc.w $EFED
        dc.w    $4544                    ; 008C5640: dc.w $4544
        addq.w  #3,-(a6)                                ; 008C5642: $5666
        movem.l $2567(a6),d2/d3/d5/d6/d7/a1/a2/a3/a5/a6/a7; 008C5644: $4CEE, $EEEC, $2567
        bne.s   $008C5698                               ; 008C564A: $664C
        dc.w    $EEED                    ; 008C564C: dc.w $EEED
        roxl.l  d6,d4                                   ; 008C564E: $EDB4
        beq.s   $008C56B7                               ; 008C5650: $6765
        dc.w    $53DE                    ; 008C5652: dc.w $53DE
        dc.w    $EFD9                    ; 008C5654: dc.w $EFD9
        move.w  -(a7),$49BD(a2)                         ; 008C5656: $3567, $49BD
        dc.w    $EEEC                    ; 008C565A: dc.w $EEEC
        not.w   -(a6)                                   ; 008C565C: $4666
        subq.w  #2,a3                                   ; 008C565E: $554B
        dc.w    $DEFE                    ; 008C5660: dc.w $DEFE
        add.w   (a6),d0                                 ; 008C5662: $D056
        moveq   #$63,d3                                 ; 008C5664: $7663
        dc.w    $CDEF                    ; 008C5666: dc.w $CDEF
        roxl.l  d6,d4                                   ; 008C5668: $EDB4
        subq.w  #8,(a6)                                 ; 008C566A: $5156
        bne.s   $008C56D2                               ; 008C566C: $6664
        dc.w    $CEFE                    ; 008C566E: dc.w $CEFE
        dc.w    $A20A                    ; 008C5670: dc.w $A20A
        movea.w d5,a2                                   ; 008C5672: $3445
        bne.s   $008C56CA                               ; 008C5674: $6654
        dc.w    $CEED                    ; 008C5676: dc.w $CEED
        dc.w    $CCD3                    ; 008C5678: dc.w $CCD3
        neg.w   (a5)                                    ; 008C567A: $4455
        dc.w    $CDC3                    ; 008C567C: dc.w $CDC3
        subq.w  #2,(a5)                                 ; 008C567E: $5555
        bhi.s   $008C565F                               ; 008C5680: $62DD
        dc.w    $EEEE                    ; 008C5682: dc.w $EEEE
        and.w   d6,d5                                   ; 008C5684: $CA46
        moveq   #$66,d3                                 ; 008C5686: $7666
        dc.w    $0CDF                    ; 008C5688: dc.w $0CDF
        dc.w    $EEED                    ; 008C568A: dc.w $EEED
        movea.l $42(a6,d6.w),a3                         ; 008C568C: $2676, $6542
        dc.w    $CEFE                    ; 008C5690: dc.w $CEFE
        asr.w   #7,d6                                   ; 008C5692: $EE46
        bne.s   $008C5701                               ; 008C5694: $666B
        move.w  a5,$-102C(a2)                           ; 008C5696: $354D, $EFD4
        addq.w  #3,-(a2)                                ; 008C569A: $5662
        add.w   d6,d7                                   ; 008C569C: $DE46
        dc.w    $54DE                    ; 008C569E: dc.w $54DE
        add.w   d2,-(a6)                                ; 008C56A0: $D566
        movem.l $-3B9A(a6),d2/d3/d5/a0/a2/a3/a5/a6/a7   ; 008C56A2: $4CEE, $ED2C, $C466
        dc.w    $754D                    ; 008C56A8: dc.w $754D
        dc.w    $FEB5                    ; 008C56AA: dc.w $FEB5
        movem.l (a6)+,d0/d1/d2/d5/d6/a0/a2/a6/a7        ; 008C56AC: $4CDE, $C567
        dc.w    $5CED                    ; 008C56B0: dc.w $5CED
        dc.w    $A54B                    ; 008C56B2: dc.w $A54B
        adda.w  $-3A9A(a5),a7                           ; 008C56B4: $DEED, $C566
        bne.s   $008C570E                               ; 008C56B8: $6654
        bset    d6,$-1127(a6)                           ; 008C56BA: $0DEE, $EED9
        subq.w  #2,(a6)                                 ; 008C56BE: $5556
        bne.s   $008C571D                               ; 008C56C0: $665B
        adda.w  $-12CB(a6),a7                           ; 008C56C2: $DEEE, $ED35
        bne.s   $008C572E                               ; 008C56C6: $6666
        dc.w    $1BBD                    ; 008C56C8: dc.w $1BBD
        dc.w    $EEEE                    ; 008C56CA: dc.w $EEEE
        add.w   -(a7),d2                                ; 008C56CC: $D467
        bne.s   $008C5724                               ; 008C56CE: $6654
        dc.w    $CEEF                    ; 008C56D0: dc.w $CEEF
        dc.w    $EDC5                    ; 008C56D2: dc.w $EDC5
        bcs.s   $008C573C                               ; 008C56D4: $6566
        dc.w    $55DE                    ; 008C56D6: dc.w $55DE
        dc.w    $EDDC                    ; 008C56D8: dc.w $EDDC
        not.w   $-12(a5,d5.w)                           ; 008C56DA: $4675, $52EE
        dc.w    $FECC                    ; 008C56DE: dc.w $FECC
        movea.w $3C(a6,d6.w),a3                         ; 008C56E0: $3676, $663C
        dc.w    $DEFE                    ; 008C56E4: dc.w $DEFE
        asl.l   d6,d4                                   ; 008C56E6: $EDA4
        beq.s   $008C5750                               ; 008C56E8: $6766
        bsr.s   $008C56BA                               ; 008C56EA: $61CE
        dc.w    $FFDD                    ; 008C56EC: dc.w $FFDD
        dc.w    $A576                    ; 008C56EE: dc.w $A576
        bne.s   $008C5746                               ; 008C56F0: $6654
        dc.w    $DEFE                    ; 008C56F2: dc.w $DEFE
        asl.l   d6,d6                                   ; 008C56F4: $EDA6
        moveq   #$66,d3                                 ; 008C56F6: $7666
        move.l  $-1116(a7),(a6)+                        ; 008C56F8: $2CEF, $EEEA
        addq.w  #3,$3B(a6,d6.w)                         ; 008C56FC: $5676, $653B
        dc.w    $DEFE                    ; 008C5700: dc.w $DEFE
        asl.b   d6,d5                                   ; 008C5702: $ED25
        moveq   #$75,d3                                 ; 008C5704: $7675
        move.w  (a6)+,#$FEED                            ; 008C5706: $39DE, $FEED
        move.b  -(a6),$6655(a2)                         ; 008C570A: $1566, $6655
        dc.w    $CEFE                    ; 008C570E: dc.w $CEFE
        asl.w   d1,d6                                   ; 008C5710: $E366
        bne.s   $008C574E                               ; 008C5712: $663A
        dc.w    $44DE                    ; 008C5714: dc.w $44DE
        dc.w    $FED1                    ; 008C5716: dc.w $FED1
        beq.s   $008C5780                               ; 008C5718: $6766
        neg.b   a5                                      ; 008C571A: $440D
        dc.w    $EFEE                    ; 008C571C: dc.w $EFEE
        and.w   d2,-(a7)                                ; 008C571E: $C567
        addq.w  #3,(a5)                                 ; 008C5720: $5655
        bset    d6,$-113E(a7)                           ; 008C5722: $0DEF, $EEC2
        subq.w  #3,-(a6)                                ; 008C5726: $5766
        bcs.s   $008C56C7                               ; 008C5728: $659D
        dc.w    $EFEE                    ; 008C572A: dc.w $EFEE
        add.w   d4,-(a6)                                ; 008C572C: $D966
        bcs.s   $008C5795                               ; 008C572E: $6565
        dc.w    $53DF                    ; 008C5730: dc.w $53DF
        dc.w    $EEE1                    ; 008C5732: dc.w $EEE1
        addq.w  #3,-(a7)                                ; 008C5734: $5667
        subq.w  #2,a4                                   ; 008C5736: $554C
        dc.w    $EFEE                    ; 008C5738: dc.w $EFEE
        and.w   d2,-(a6)                                ; 008C573A: $C566
        bne.s   $008C5793                               ; 008C573C: $6655
        dc.w    $AEEF                    ; 008C573E: dc.w $AEEF
        asl.l   d6,d5                                   ; 008C5740: $EDA5
        beq.s   $008C57A9                               ; 008C5742: $6765
        dc.w    $54BE                    ; 008C5744: dc.w $54BE
        dc.w    $FEEE                    ; 008C5746: dc.w $FEEE
        movea.w (a6),a2                                 ; 008C5748: $3456
        moveq   #$65,d3                                 ; 008C574A: $7665
        dc.w    $BEFE                    ; 008C574C: dc.w $BEFE
        roxr.l  d7,d4                                   ; 008C574E: $EEB4
        bne.s   $008C57C7                               ; 008C5750: $6675
        bcs.s   $008C5732                               ; 008C5752: $65DE
        dc.w    $FEEC                    ; 008C5754: dc.w $FEEC
        subq.w  #3,-(a6)                                ; 008C5756: $5766
        subq.l  #2,$-1212(a5)                           ; 008C5758: $55AD, $EDEE
        roxl.b  #6,d5                                   ; 008C575C: $ED15
        moveq   #$65,d3                                 ; 008C575E: $7665
        dc.w    $5ADE                    ; 008C5760: dc.w $5ADE
        dc.w    $FEED                    ; 008C5762: dc.w $FEED
        addi.w  #$663C,$-2(a6,a5.l)                     ; 008C5764: $0676, $663C, $DEFE
        roxl.b  #6,d5                                   ; 008C576A: $ED15
        beq.s   $008C57D4                               ; 008C576C: $6766
        dc.w    $53BE                    ; 008C576E: dc.w $53BE
        dc.w    $FEEE                    ; 008C5770: dc.w $FEEE
        cmp.w   -(a6),d2                                ; 008C5772: $B466
        moveq   #$55,d3                                 ; 008C5774: $7655
        cmpa.l  $-112D(a7),a6                           ; 008C5776: $BDEF, $EED3
        beq.s   $008C57E2                               ; 008C577A: $6766
        bls.s   $008C575C                               ; 008C577C: $63DE
        dc.w    $FEED                    ; 008C577E: dc.w $FEED
        and.w   d2,$4A(a6,d7.w)                         ; 008C5780: $C576, $754A
        dc.w    $DEFF                    ; 008C5784: dc.w $DEFF
        add.w   d6,d6                                   ; 008C5786: $DC46
        moveq   #$66,d3                                 ; 008C5788: $7666
        move.b  $-1115(a7),(a6)+                        ; 008C578A: $1CEF, $EEEB
        dc.w    $4577                    ; 008C578E: dc.w $4577
        bcs.s   $008C57DD                               ; 008C5790: $654B
        dc.w    $DEFE                    ; 008C5792: dc.w $DEFE
        roxl.l  d6,d4                                   ; 008C5794: $EDB4
        beq.s   $008C57FE                               ; 008C5796: $6766
        dc.w    $54DF                    ; 008C5798: dc.w $54DF
        dc.w    $FEDB                    ; 008C579A: dc.w $FEDB
        movea.w -(a7),a3                                ; 008C579C: $3667
        bne.s   $008C57EC                               ; 008C579E: $664C
        dc.w    $EEFE                    ; 008C57A0: dc.w $EEFE
        add.b   d6,$66(a5,d6.w)                         ; 008C57A2: $DD35, $6766
        dc.w    $54BE                    ; 008C57A6: dc.w $54BE
        dc.w    $EFEE                    ; 008C57A8: dc.w $EFEE
        and.w   d1,(a6)                                 ; 008C57AA: $C356
        moveq   #$65,d3                                 ; 008C57AC: $7665
        move.l  $-1236(a7),(a7)+                        ; 008C57AE: $2EEF, $EDCA
        addq.w  #3,-(a7)                                ; 008C57B2: $5667
        bcs.s   $008C5784                               ; 008C57B4: $65CE
        dc.w    $EEEE                    ; 008C57B6: dc.w $EEEE
        add.w   -(a6),d2                                ; 008C57B8: $D466
        bne.s   $008C581F                               ; 008C57BA: $6663
        adda.w  $-1230(a6),a7                           ; 008C57BC: $DEEE, $EDD0
        addq.w  #3,$-32(a6,d6.w)                        ; 008C57C0: $5676, $63CE
        dc.w    $FEED                    ; 008C57C4: dc.w $FEED
        dc.w    $B367                    ; 008C57C6: dc.w $B367
        bne.s   $008C582C                               ; 008C57C8: $6662
        dc.w    $CEFF                    ; 008C57CA: dc.w $CEFF
        add.l   d6,-(a5)                                ; 008C57CC: $DDA5
        beq.s   $008C5836                               ; 008C57CE: $6766
        dc.w    $53DE                    ; 008C57D0: dc.w $53DE
        dc.w    $FEED                    ; 008C57D2: dc.w $FEED
        cmp.w   -(a7),d2                                ; 008C57D4: $B467
        bne.s   $008C582C                               ; 008C57D6: $6654
        dc.w    $DEFE                    ; 008C57D8: dc.w $DEFE
        asl.l   d6,d4                                   ; 008C57DA: $EDA4
        bne.s   $008C5854                               ; 008C57DC: $6676
        bhi.s   $008C57AE                               ; 008C57DE: $62CE
        dc.w    $FFDC                    ; 008C57E0: dc.w $FFDC
        cmp.w   -(a6),d2                                ; 008C57E2: $B466
        moveq   #$54,d3                                 ; 008C57E4: $7654
        dc.w    $CEFE                    ; 008C57E6: dc.w $CEFE
        roxl.l  d6,d5                                   ; 008C57E8: $EDB5
        beq.s   $008C5852                               ; 008C57EA: $6766
        dc.w    $49DE                    ; 008C57EC: dc.w $49DE
        dc.w    $EEFC                    ; 008C57EE: dc.w $EEFC
        and.w   -(a7),d2                                ; 008C57F0: $C467
        dc.w    $7542                    ; 008C57F2: dc.w $7542
        dc.w    $CEFE                    ; 008C57F4: dc.w $CEFE
        asr.b   #7,d5                                   ; 008C57F6: $EE05
        moveq   #$75,d3                                 ; 008C57F8: $7675
        dc.w    $4ADE                    ; 008C57FA: dc.w $4ADE
        dc.w    $FEED                    ; 008C57FC: dc.w $FEED
        dc.w    $A567                    ; 008C57FE: dc.w $A567
        bne.s   $008C585C                               ; 008C5800: $665A
        dc.w    $DEFE                    ; 008C5802: dc.w $DEFE
        roxl.l  d6,d5                                   ; 008C5804: $EDB5
        beq.s   $008C586E                               ; 008C5806: $6766
        dc.w    $51EE                    ; 008C5808: dc.w $51EE
        dc.w    $FEDD                    ; 008C580A: dc.w $FEDD
        movea.w (a7),a2                                 ; 008C580C: $3457
        beq.s   $008C5854                               ; 008C580E: $6744
        cmpa.l  $-1026(a6),a6                           ; 008C5810: $BDEE, $EFDA
        beq.s   $008C587B                               ; 008C5814: $6765
        subq.b  #2,$-2111(a4)                           ; 008C5816: $552C, $DEEF
        add.w   d5,-(a6)                                ; 008C581A: $DB66
        moveq   #$5B,d3                                 ; 008C581C: $765B
        adda.w  $-134C(a7),a7                           ; 008C581E: $DEEF, $ECB4
        beq.s   $008C588A                               ; 008C5822: $6766
        dbcc    d6,$008C4813                            ; 008C5824: $54CE, $EFED
        and.w   -(a6),d1                                ; 008C5828: $C266
        moveq   #$55,d3                                 ; 008C582A: $7655
        dc.w    $CEFE                    ; 008C582C: dc.w $CEFE
        dc.w    $EDC4                    ; 008C582E: dc.w $EDC4
        beq.s   $008C5898                               ; 008C5830: $6766
        dc.w    $54EE                    ; 008C5832: dc.w $54EE
        dc.w    $FEDD                    ; 008C5834: dc.w $FEDD
        movea.w -(a7),a2                                ; 008C5836: $3467
        bne.s   $008C58A5                               ; 008C5838: $666B
        dc.w    $EEFE                    ; 008C583A: dc.w $EEFE
        add.l   $76(a4,d6.w),d6                         ; 008C583C: $DCB4, $6676
        dc.w    $53DE                    ; 008C5840: dc.w $53DE
        dc.w    $EEEE                    ; 008C5842: dc.w $EEEE
        and.w   -(a7),d2                                ; 008C5844: $C467
        bne.s   $008C58A5                               ; 008C5846: $665D
        dc.w    $EEEE                    ; 008C5848: dc.w $EEEE
        asr.w   #6,d6                                   ; 008C584A: $EC46
        moveq   #$65,d3                                 ; 008C584C: $7665
        movem.l $2567(a6),d2/d3/d4/d6/d7/a1/a2/a3/a4/a5/a6/a7; 008C584E: $4CEE, $FEDC, $2567
        bne.s   $008C589F                               ; 008C5854: $6649
        dc.w    $DEFE                    ; 008C5856: dc.w $DEFE
        add.w   (a6),d6                                 ; 008C5858: $DC56
        bcs.s   $008C58C1                               ; 008C585A: $6565
        cmpa.l  (a6)+,a6                                ; 008C585C: $BDDE
        dc.w    $EED5                    ; 008C585E: dc.w $EED5
        beq.s   $008C58C7                               ; 008C5860: $6765
        dbpl    d6,$008C5751                            ; 008C5862: $5ACE, $FEED
        dc.w    $B576                    ; 008C5866: dc.w $B576
        bcs.s   $008C58BE                               ; 008C5868: $6554
        dc.w    $CEFE                    ; 008C586A: dc.w $CEFE
        roxl.l  d6,d5                                   ; 008C586C: $EDB5
        moveq   #$66,d3                                 ; 008C586E: $7666
        dc.w    $5CDF                    ; 008C5870: dc.w $5CDF
        dc.w    $EEED                    ; 008C5872: dc.w $EEED
        move.w  -(a7),$665A(a2)                         ; 008C5874: $3567, $665A
        adda.w  (a6)+,a7                                ; 008C5878: $DEDE
        dc.w    $EED4                    ; 008C587A: dc.w $EED4
        bne.s   $008C58D2                               ; 008C587C: $6654
        move.w  $-13(a5,d5.l),d6                        ; 008C587E: $3C35, $5CED
        add.w   d5,d5                                   ; 008C5882: $DA45
        dc.w    $59DB                    ; 008C5884: dc.w $59DB
        dc.w    $43DD                    ; 008C5886: dc.w $43DD
        subi.w  #$59BC,(a5)                             ; 008C5888: $0455, $59BC
        and.w   d3,d5                                   ; 008C588C: $CA43
        dc.w    $CCDD                    ; 008C588E: dc.w $CCDD
        add.w   -(a6),d5                                ; 008C5890: $DA66
        subq.l  #1,$-4223(a1)                           ; 008C5892: $53A9, $BDDD
        roxl.w  #6,d6                                   ; 008C5896: $ED56
        bne.s   $008C58EF                               ; 008C5898: $6655
        dc.w    $4DDE                    ; 008C589A: dc.w $4DDE
        dc.w    $EEEC                    ; 008C589C: dc.w $EEEC
        move.w  (a6),$7655(a1)                          ; 008C589E: $3356, $7655
        dc.w    $0EEF                    ; 008C58A2: dc.w $0EEF
        roxr.l  d7,d4                                   ; 008C58A4: $EEB4
        bne.s   $008C590D                               ; 008C58A6: $6665
        subq.w  #2,(a3)                                 ; 008C58A8: $5553
        adda.w  $-2B9B(a6),a7                           ; 008C58AA: $DEEE, $D465
        addq.w  #2,(a5)                                 ; 008C58AE: $5455
        dc.w    $5CEE                    ; 008C58B0: dc.w $5CEE
        dc.w    $EECB                    ; 008C58B2: dc.w $EECB
        sub.w   d2,$35(a6,d4.l)                         ; 008C58B4: $9576, $4935
        dc.w    $44BE                    ; 008C58B8: dc.w $44BE
        dc.w    $FEEA                    ; 008C58BA: dc.w $FEEA
        move.w  d5,$6666(a1)                            ; 008C58BC: $3345, $6666
        addq.l  #2,$-3202(a3)                           ; 008C58C0: $54AB, $CDFE
        roxr.b  d7,d4                                   ; 008C58C4: $EE34
        addq.w  #3,$4A(a5,d5.w)                         ; 008C58C6: $5675, $554A
        dc.w    $CEEE                    ; 008C58CA: dc.w $CEEE
        adda.l  (a5)+,a6                                ; 008C58CC: $DDDD
        move.w  (a5),$675B(a2)                          ; 008C58CE: $3555, $675B
        dc.w    $CCCD                    ; 008C58D2: dc.w $CCCD
        adda.l  $-2A9A(a6),a6                           ; 008C58D4: $DDEE, $D566
        bcc.s   $008C5927                               ; 008C58D8: $644D
        adda.l  a5,a6                                   ; 008C58DA: $DDCD
        asl.b   d6,d5                                   ; 008C58DC: $ED25
        subq.w  #2,(a5)                                 ; 008C58DE: $5555
        dc.w    $4559                    ; 008C58E0: dc.w $4559
        adda.w  $-1B9A(a6),a7                           ; 008C58E2: $DEEE, $E466
        bcs.s   $008C593C                               ; 008C58E6: $6554
        dc.w    $CEED                    ; 008C58E8: dc.w $CEED
        dc.w    $AAC3                    ; 008C58EA: dc.w $AAC3
        subq.w  #2,(a5)                                 ; 008C58EC: $5555
        bls.s   $008C58AB                               ; 008C58EE: $63BB
        adda.w  $-2CAA(a6),a7                           ; 008C58F0: $DEEE, $D356
        bne.s   $008C595B                               ; 008C58F4: $6665
        move.w  (a6)+,(a6)+                             ; 008C58F6: $3CDE
        dc.w    $EEEE                    ; 008C58F8: dc.w $EEEE
        dc.w    $4566                    ; 008C58FA: dc.w $4566
        bcs.s   $008C5942                               ; 008C58FC: $6544
        dc.w    $3DFE                    ; 008C58FE: dc.w $3DFE
        and.w   (a5),d2                                 ; 008C5900: $C455
        subq.b  #2,$-23(a1,a3.l)                        ; 008C5902: $5531, $BCDD
        and.b   d0,$56(a4,d4.w)                         ; 008C5906: $C134, $4556
        move.w  a5,(a5)+                                ; 008C590A: $3ACD
        adda.w  (a5)+,a7                                ; 008C590C: $DEDD
        dc.w    $B555                    ; 008C590E: dc.w $B555
        bcs.s   $008C596E                               ; 008C5910: $655C
        adda.l  (a6)+,a6                                ; 008C5912: $DDDE
        move.l  a4,d2                                   ; 008C5914: $240C
        and.w   d2,-(a6)                                ; 008C5916: $C566
        dc.w    $55DF                    ; 008C5918: dc.w $55DF
        roxr.b  d7,d4                                   ; 008C591A: $EE34
        dc.w    $A466                    ; 008C591C: dc.w $A466
        bne.s   $008C596D                               ; 008C591E: $664D
        dc.w    $EFEC                    ; 008C5920: dc.w $EFEC
        dc.w    $BB25                    ; 008C5922: dc.w $BB25
        addq.w  #3,$-12(a6,d4.l)                        ; 008C5924: $5676, $4DEE
        dc.w    $EDDD                    ; 008C5928: dc.w $EDDD
        cmp.w   -(a6),d3                                ; 008C592A: $B666
        bcs.s   $008C597A                               ; 008C592C: $654C
        adda.l  $-12BA(a6),a6                           ; 008C592E: $DDEE, $ED46
        bne.s   $008C5985                               ; 008C5932: $6651
        add.l   d6,-(a4)                                ; 008C5934: $DDA4
        move.w  $0345(a5),(a6)+                         ; 008C5936: $3CED, $0345
        move.l  (a3)+,(a6)+                             ; 008C593A: $2CDB
        neg.w   (a5)                                    ; 008C593C: $4455
        bcc.s   $008C590E                               ; 008C593E: $64CE
        add.l   d6,$-323C(pc)                           ; 008C5940: $DDBA, $CDC4
        addq.w  #2,(a5)                                 ; 008C5944: $5455
        bcc.s   $008C5916                               ; 008C5946: $64CE
        dc.w    $EED5                    ; 008C5948: dc.w $EED5
        bne.s   $008C5997                               ; 008C594A: $664B
        dc.w    $CCCD                    ; 008C594C: dc.w $CCCD
        adda.l  a1,a6                                   ; 008C594E: $DDC9
        addq.w  #3,-(a6)                                ; 008C5950: $5666
        dbmi    d4,$008C2632                            ; 008C5952: $5BCC, $CCDE
        dc.w    $EEC5                    ; 008C5956: dc.w $EEC5
        bne.s   $008C59C0                               ; 008C5958: $6666
        neg.l   (a5)+                                   ; 008C595A: $449D
        adda.w  $-23EE(a6),a7                           ; 008C595C: $DEEE, $DC12
        not.w   $-12(a6,d5.w)                           ; 008C5960: $4676, $52EE
        add.w   d0,(a4)+                                ; 008C5964: $D15C
        dc.w    $EDDB                    ; 008C5966: dc.w $EDDB
        addq.w  #3,$-2FAA(a2)                           ; 008C5968: $566A, $D056
        dc.w    $3DEE                    ; 008C596C: dc.w $3DEE
        and.w   d1,(a4)                                 ; 008C596E: $C354
        dc.w    $CDD4                    ; 008C5970: dc.w $CDD4
        bne.s   $008C59D7                               ; 008C5972: $6663
        add.l   d6,(a4)                                 ; 008C5974: $DD94
        dc.w    $2DEE                    ; 008C5976: dc.w $2DEE
        asl.w   d1,d6                                   ; 008C5978: $E366
        subq.b  #4,-(a5)                                ; 008C597A: $5925
        dc.w    $55BE                    ; 008C597C: dc.w $55BE
        dc.w    $EED3                    ; 008C597E: dc.w $EED3
        dc.w    $452B                    ; 008C5980: dc.w $452B
        dc.w    $B356                    ; 008C5982: dc.w $B356
        dc.w    $5CD2                    ; 008C5984: dc.w $5CD2
        dc.w    $5CDD                    ; 008C5986: dc.w $5CDD
        and.b   $-24(a5,d5.w),d6                        ; 008C5988: $CC35, $53DC
        subq.w  #2,(a3)                                 ; 008C598C: $5553
        dc.w    $CEEB                    ; 008C598E: dc.w $CEEB
        neg.l   $55(pc,d0.w)                            ; 008C5990: $44BB, $0455
        dc.w    $53DC                    ; 008C5994: dc.w $53DC
        neg.b   a4                                      ; 008C5996: $440C
        adda.w  (a4),a7                                 ; 008C5998: $DED4
        dc.w    $55C4                    ; 008C599A: dc.w $55C4
        bne.s   $008C59E1                               ; 008C599C: $6643
        dc.w    $2DEE                    ; 008C599E: dc.w $2DEE
        adda.w  (a4)+,a7                                ; 008C59A0: $DEDC
        not.w   -(a7)                                   ; 008C59A2: $4667
        bcc.s   $008C5973                               ; 008C59A4: $64CD
        dc.w    $EDEE                    ; 008C59A6: dc.w $EDEE
        asl.w   #5,d5                                   ; 008C59A8: $EB45
        bcc.s   $008C59F1                               ; 008C59AA: $6445
        subq.b  #2,$-3226(a3)                           ; 008C59AC: $552B, $CDDA
        move.l  a4,(a6)+                                ; 008C59B0: $2CCC
        dc.w    $ABA4                    ; 008C59B2: dc.w $ABA4
        neg.w   (a6)                                    ; 008C59B4: $4456
        bhi.s   $008C59A6                               ; 008C59B6: $62EE
        dc.w    $EDD3                    ; 008C59B8: dc.w $EDD3
        subq.l  #4,$5A(a5,d6.w)                         ; 008C59BA: $59B5, $665A
        adda.l  (a3)+,a6                                ; 008C59BE: $DDDB
        move.l  (a5)+,(a6)+                             ; 008C59C0: $2CDD
        and.w   (a6),d2                                 ; 008C59C2: $C456
        movem.l $-5356(a5),d2/d5/d6/a0/a2/a4/a6         ; 008C59C4: $4CED, $5564, $ACAA
        dc.w    $CDEC                    ; 008C59CA: dc.w $CDEC
        dc.w    $A565                    ; 008C59CC: dc.w $A565
        dc.w    $3DEC                    ; 008C59CE: dc.w $3DEC
        addq.w  #3,(a4)                                 ; 008C59D0: $5654
        cmpa.l  a2,a6                                   ; 008C59D2: $BDCA
        cmpa.l  (a4)+,a6                                ; 008C59D4: $BDDC
        and.b   $55(a5,d5.w),d6                         ; 008C59D6: $CC35, $5455
        addq.b  #2,$-16(pc,a6.l)                        ; 008C59DA: $543B, $EEEA
        ori.w   #$4335,d5                               ; 008C59DE: $0145, $4335
        subq.w  #2,(a5)                                 ; 008C59E2: $5555
        dc.w    $CEED                    ; 008C59E4: dc.w $CEED
        add.b   $35(a5,d3.w),d6                         ; 008C59E6: $DC35, $3335
        move.w  d4,$4BCC(a4)                            ; 008C59EA: $3944, $4BCC
        add.l   $-25(a1,a3.l),d6                        ; 008C59EE: $DCB1, $BDDB
        addq.w  #3,-(a5)                                ; 008C59F2: $5665
        move.w  $-12(pc,a3.l),$66(a5,a5.w)              ; 008C59F4: $3BBB, $BDEE, $D466
        bne.s   $008C5A09                               ; 008C59FA: $660D
        adda.w  (a5)+,a7                                ; 008C59FC: $DEDD
        add.l   d6,(a4)                                 ; 008C59FE: $DD94
        not.w   -(a6)                                   ; 008C5A00: $4666
        move.l  (a5)+,(a6)+                             ; 008C5A02: $2CDD
        adda.w  d2,a7                                   ; 008C5A04: $DEC2
        movea.w -(a6),a2                                ; 008C5A06: $3466
        dc.w    $3DCC                    ; 008C5A08: dc.w $3DCC
        dc.w    $CDDD                    ; 008C5A0A: dc.w $CDDD
        add.w   d5,(a6)                                 ; 008C5A0C: $DB56
        bhi.s   $008C5A55                               ; 008C5A0E: $6245
        dc.w    $4BCD                    ; 008C5A10: dc.w $4BCD
        dc.w    $EED3                    ; 008C5A12: dc.w $EED3
        subq.w  #2,d4                                   ; 008C5A14: $5544
        sub.w   d1,(a6)                                 ; 008C5A16: $9356
        dc.w    $3DEE                    ; 008C5A18: dc.w $3DEE
        and.w   d0,d5                                   ; 008C5A1A: $C145
        tst.l   $-44(a3,d4.w)                           ; 008C5A1C: $4AB3, $43BC
        dc.w    $B345                    ; 008C5A20: dc.w $B345
        dc.w    $53DE                    ; 008C5A22: dc.w $53DE
        and.w   d3,d1                                   ; 008C5A24: $C243
        move.b  $-42(a4,d5.w),d1                        ; 008C5A26: $1234, $54BE
        add.b   d6,$4C(a3,d4.w)                         ; 008C5A2A: $DD33, $454C
        movea.w (a4)+,a3                                ; 008C5A2E: $365C
        dc.w    $EDD2                    ; 008C5A30: dc.w $EDD2
        addq.w  #3,(a5)+                                ; 008C5A32: $565D
        roxl.b  d6,d5                                   ; 008C5A34: $ED35
        dc.w    $49DE                    ; 008C5A36: dc.w $49DE
        and.w   -(a5),d3                                ; 008C5A38: $C665
        move.w  #$143C,(a0)                             ; 008C5A3A: $30BC, $143C
        dc.w    $EEDB                    ; 008C5A3E: dc.w $EEDB
        addq.w  #3,(a4)                                 ; 008C5A40: $5654
        dc.w    $A454                    ; 008C5A42: dc.w $A454
        cmpa.l  (a5)+,a6                                ; 008C5A44: $BDDD
        dc.w    $053D                    ; 008C5A46: dc.w $053D
        roxl.l  d6,d4                                   ; 008C5A48: $EDB4
        addq.w  #3,(a4)                                 ; 008C5A4A: $5654
        subq.w  #2,a4                                   ; 008C5A4C: $554C
        dc.w    $EDED                    ; 008C5A4E: dc.w $EDED
        dc.w    $454B                    ; 008C5A50: dc.w $454B
        add.w   d5,d6                                   ; 008C5A52: $DC45
        bne.s   $008C5AA2                               ; 008C5A54: $664C
        adda.w  a5,a6                                   ; 008C5A56: $DCCD
        dc.w    $CDDC                    ; 008C5A58: dc.w $CDDC
        dc.w    $453C                    ; 008C5A5A: dc.w $453C
        and.w   d1,(a6)                                 ; 008C5A5C: $C356
        bcs.s   $008C5AAD                               ; 008C5A5E: $654D
        dc.w    $EEED                    ; 008C5A60: dc.w $EEED
        movea.b a4,a2                                   ; 008C5A62: $144C
        movea.b -(a6),a2                                ; 008C5A64: $1466
        subq.l  #2,$-2322(a5)                           ; 008C5A66: $55AD, $DCDE
        asl.w   #5,d5                                   ; 008C5A6A: $EB45
        bcs.s   $008C5AB9                               ; 008C5A6C: $654B
        move.w  (a5)+,d2                                ; 008C5A6E: $341D
        add.b   d5,$-23(a2,d4.w)                        ; 008C5A70: $DB32, $43DD
        and.w   d2,-(a5)                                ; 008C5A74: $C565
        lea     $-2EAD(a6),a5                           ; 008C5A76: $4BEE, $D153
        dc.w    $4555                    ; 008C5A7A: dc.w $4555
        movem.l (a6)+,d0/d2/d4/d6/a2/a5/a6/a7           ; 008C5A7C: $4CDE, $E455
        neg.w   d4                                      ; 008C5A80: $4444
        dc.w    $5ADE                    ; 008C5A82: dc.w $5ADE
        dc.w    $EDC3                    ; 008C5A84: dc.w $EDC3
        addq.w  #3,-(a6)                                ; 008C5A86: $5666
        bcc.s   $008C5A58                               ; 008C5A88: $64CE
        dc.w    $FEEC                    ; 008C5A8A: dc.w $FEEC
        move.b  -(a6),$6651(a2)                         ; 008C5A8C: $1566, $6651
        dc.w    $CDEE                    ; 008C5A90: dc.w $CDEE
        roxl.b  d5,d5                                   ; 008C5A92: $EB35
        addq.w  #2,(a6)                                 ; 008C5A94: $5456
        dc.w    $54DE                    ; 008C5A96: dc.w $54DE
        dc.w    $EED5                    ; 008C5A98: dc.w $EED5
        subq.w  #2,-(a6)                                ; 008C5A9A: $5566
        dc.w    $5CDE                    ; 008C5A9C: dc.w $5CDE
        adda.w  (a5)+,a7                                ; 008C5A9E: $DEDD
        dc.w    $4555                    ; 008C5AA0: dc.w $4555
        bne.s   $008C5AF6                               ; 008C5AA2: $6652
        cmpa.l  $-2235(a6),a6                           ; 008C5AA4: $BDEE, $DDCB
        move.b  -(a5),$655C(a2)                         ; 008C5AA8: $1565, $655C
        dc.w    $EEDD                    ; 008C5AAC: dc.w $EEDD
        add.w   d6,(a4)                                 ; 008C5AAE: $DD54
        dc.w    $4566                    ; 008C5AB0: dc.w $4566
        dc.w    $4ACD                    ; 008C5AB2: dc.w $4ACD
        asl.l   d6,d4                                   ; 008C5AB4: $EDA4
        neg.w   d2                                      ; 008C5AB6: $4442
        add.l   $56(a3,a1.w),d7                         ; 008C5AB8: $DEB3, $9356
        bcc.s   $008C5B11                               ; 008C5ABC: $6453
        dc.w    $CEFE                    ; 008C5ABE: dc.w $CEFE
        roxr.b  d6,d5                                   ; 008C5AC0: $EC35
        bne.s   $008C5B2B                               ; 008C5AC2: $6667
        dc.w    $40DE                    ; 008C5AC4: dc.w $40DE
        dc.w    $FEEC                    ; 008C5AC6: dc.w $FEEC
        sub.w   d2,-(a7)                                ; 008C5AC8: $9567
        bne.s   $008C5B28                               ; 008C5ACA: $665C
        dc.w    $EEFD                    ; 008C5ACC: dc.w $EEFD
        add.w   d5,(a5)                                 ; 008C5ACE: $DB55
        beq.s   $008C5B2C                               ; 008C5AD0: $675A
        dc.w    $EEEE                    ; 008C5AD2: dc.w $EEEE
        sub.w   d2,-(a6)                                ; 008C5AD4: $9566
        bcs.s   $008C5B2B                               ; 008C5AD6: $6553
        dc.w    $DEFE                    ; 008C5AD8: dc.w $DEFE
        add.b   d6,$66(a5,d6.w)                         ; 008C5ADA: $DD35, $6766
        move.w  $-1126(a6),(a6)+                        ; 008C5ADE: $3CEE, $EEDA
        subq.w  #2,(a5)                                 ; 008C5AE2: $5555
        dbvs    d3,$008BEBB3                            ; 008C5AE4: $59CB, $90CD
        add.w   d2,-(a6)                                ; 008C5AE8: $D566
        dc.w    $53DE                    ; 008C5AEA: dc.w $53DE
        adda.w  a5,a6                                   ; 008C5AEC: $DCCD
        add.w   d6,(a6)                                 ; 008C5AEE: $DD56
        moveq   #$5D,d3                                 ; 008C5AF0: $765D
        adda.l  $-115B(a6),a6                           ; 008C5AF2: $DDEE, $EEA5
        bne.s   $008C5B5D                               ; 008C5AF6: $6665
        neg.w   (a4)+                                   ; 008C5AF8: $445C
        dc.w    $EEEE                    ; 008C5AFA: dc.w $EEEE
        add.w   d1,-(a6)                                ; 008C5AFC: $D366
        bne.s   $008C5B49                               ; 008C5AFE: $6649
        cmpa.l  $-12EA(a6),a6                           ; 008C5B00: $BDEE, $ED16
        addq.w  #3,(a5)                                 ; 008C5B04: $5655
        lea     $-22CB(a6),a5                           ; 008C5B06: $4BEE, $DD35
        addq.w  #3,d4                                   ; 008C5B0A: $5644
        move.l  (a6)+,(a6)+                             ; 008C5B0C: $2CDE
        dc.w    $EDC4                    ; 008C5B0E: dc.w $EDC4
        bne.s   $008C5B77                               ; 008C5B10: $6665
        move.w  (a6)+,(a6)+                             ; 008C5B12: $3CDE
        adda.l  (a5)+,a6                                ; 008C5B14: $DDDD
        dc.w    $4565                    ; 008C5B16: dc.w $4565
        subq.w  #2,(a1)                                 ; 008C5B18: $5551
        adda.w  $-3BAA(a6),a7                           ; 008C5B1A: $DEEE, $C456
        bcs.s   $008C5B72                               ; 008C5B1E: $6552
        dc.w    $CDEE                    ; 008C5B20: dc.w $CDEE
        add.w   d4,d4                                   ; 008C5B22: $D944
        movea.w (a5),a2                                 ; 008C5B24: $3455
        subq.w  #2,a5                                   ; 008C5B26: $554D
        dc.w    $EEED                    ; 008C5B28: dc.w $EEED
        addq.w  #3,-(a5)                                ; 008C5B2A: $5665
        subq.w  #2,a4                                   ; 008C5B2C: $554C
        dc.w    $EEED                    ; 008C5B2E: dc.w $EEED
        and.w   (a5),d2                                 ; 008C5B30: $C455
        addq.w  #3,-(a5)                                ; 008C5B32: $5665
        cmpa.w  (a6)+,a7                                ; 008C5B34: $BEDE
        asl.b   #6,d3                                   ; 008C5B36: $ED03
        addq.w  #3,$-12(a5,d2.l)                        ; 008C5B38: $5675, $2DEE
        add.l   $56(a3,d5.w),d6                         ; 008C5B3C: $DCB3, $5556
        dc.w    $5BEE                    ; 008C5B40: dc.w $5BEE
        dc.w    $CDDD                    ; 008C5B42: dc.w $CDDD
        and.w   d2,-(a7)                                ; 008C5B44: $C567
        bcs.s   $008C5B26                               ; 008C5B46: $65DE
        dc.w    $EEED                    ; 008C5B48: dc.w $EEED
        and.w   -(a7),d2                                ; 008C5B4A: $C467
        bne.s   $008C5B8B                               ; 008C5B4C: $663D
        dc.w    $EDEE                    ; 008C5B4E: dc.w $EDEE
        asl.w   #6,d6                                   ; 008C5B50: $ED46
        beq.s   $008C5BB7                               ; 008C5B52: $6763
        adda.w  (a6)+,a7                                ; 008C5B54: $DEDE
        dc.w    $EEC3                    ; 008C5B56: dc.w $EEC3
        addq.w  #3,-(a6)                                ; 008C5B58: $5666
        bcc.s   $008C5B3A                               ; 008C5B5A: $64DE
        dc.w    $EEEB                    ; 008C5B5C: dc.w $EEEB
        addq.w  #3,-(a7)                                ; 008C5B5E: $5667
        dc.w    $51DE                    ; 008C5B60: dc.w $51DE
        dc.w    $EEEE                    ; 008C5B62: dc.w $EEEE
        move.l  -(a6),$755C(a2)                         ; 008C5B64: $2566, $755C
        adda.w  $-123B(a6),a7                           ; 008C5B68: $DEEE, $EDC5
        moveq   #$65,d3                                 ; 008C5B6C: $7665
        move.w  (a5)+,$-14(a5,a6.l)                     ; 008C5B6E: $3B9D, $EFEC
        movea.w -(a6),a3                                ; 008C5B72: $3666
        bcc.s   $008C5BB2                               ; 008C5B74: $643C
        dc.w    $EFED                    ; 008C5B76: dc.w $EFED
        dc.w    $A567                    ; 008C5B78: dc.w $A567
        bcs.s   $008C5BCD                               ; 008C5B7A: $6551
        dc.w    $DEFE                    ; 008C5B7C: dc.w $DEFE
        asl.w   #6,d6                                   ; 008C5B7E: $ED46
        moveq   #$65,d3                                 ; 008C5B80: $7665
        move.l  $-1120(a6),(a6)+                        ; 008C5B82: $2CEE, $EEE0
        addq.w  #3,(a5)                                 ; 008C5B86: $5655
        subq.w  #1,(a5)                                 ; 008C5B88: $5355
        dc.w    $CEEE                    ; 008C5B8A: dc.w $CEEE
        addq.w  #3,(a3)                                 ; 008C5B8C: $5653
        suba.w  a3,a6                                   ; 008C5B8E: $9CCB
        cmpa.w  (a1),a6                                 ; 008C5B90: $BCD1
        neg.w   d5                                      ; 008C5B92: $4445
        dc.w    $4555                    ; 008C5B94: dc.w $4555
        dc.w    $AEEE                    ; 008C5B96: dc.w $AEEE
        add.w   d1,(a6)                                 ; 008C5B98: $D356
        addq.w  #2,(a3)                                 ; 008C5B9A: $5453
        dc.w    $CEEE                    ; 008C5B9C: dc.w $CEEE
        and.w   (a6),d2                                 ; 008C5B9E: $C456
        addq.w  #3,(a5)                                 ; 008C5BA0: $5655
        dc.w    $CDED                    ; 008C5BA2: dc.w $CDED
        dc.w    $EED3                    ; 008C5BA4: dc.w $EED3
        addq.w  #3,-(a6)                                ; 008C5BA6: $5666
        bcc.s   $008C5B87                               ; 008C5BA8: $64DD
        dc.w    $EDED                    ; 008C5BAA: dc.w $EDED
        and.w   d5,(a6)                                 ; 008C5BAC: $CB56
        bne.s   $008C5C14                               ; 008C5BAE: $6664
        dc.w    $DEFE                    ; 008C5BB0: dc.w $DEFE
        add.w   (a6),d6                                 ; 008C5BB2: $DC56
        bne.s   $008C5C1B                               ; 008C5BB4: $6665
        dc.w    $5DEE                    ; 008C5BB6: dc.w $5DEE
        dc.w    $EEDB                    ; 008C5BB8: dc.w $EEDB
        addq.w  #3,-(a6)                                ; 008C5BBA: $5666
        bcs.s   $008C5B8B                               ; 008C5BBC: $65CD
        adda.w  $-2EBA(a6),a7                           ; 008C5BBE: $DEEE, $D146
        bne.s   $008C5C26                               ; 008C5BC2: $6662
        adda.w  $-25BC(a5),a7                           ; 008C5BC4: $DEED, $DA44
        addq.w  #3,-(a5)                                ; 008C5BC8: $5665
        dc.w    $ADEE                    ; 008C5BCA: dc.w $ADEE
        and.l   d0,$-2B9A(a4)                           ; 008C5BCC: $C1AC, $D466
        bcc.s   $008C5BB0                               ; 008C5BD0: $64DE
        ror.b   d6,d2                                   ; 008C5BD2: $EC3A
        cmp.w   -(a6),d2                                ; 008C5BD4: $B466
        dbt     d6,$008C4AC4                            ; 008C5BD6: $50CE, $EEEC
        dc.w    $B567                    ; 008C5BDA: dc.w $B567
        bne.s   $008C5B8B                               ; 008C5BDC: $66AD
        dc.w    $EDEE                    ; 008C5BDE: dc.w $EDEE
        asl.w   #6,d5                                   ; 008C5BE0: $ED45
        beq.s   $008C5C49                               ; 008C5BE2: $6765
        move.w  $-1124(a6),(a6)+                        ; 008C5BE4: $3CEE, $EEDC
        not.w   $-32(a6,d5.w)                           ; 008C5BE8: $4676, $52CE
        dc.w    $EEEC                    ; 008C5BEC: dc.w $EEEC
        move.l  -(a6),$654A(a2)                         ; 008C5BEE: $2566, $654A
        adda.w  $-139A(a6),a7                           ; 008C5BF2: $DEEE, $EC66
        bne.s   $008C5C3C                               ; 008C5BF6: $6644
        cmpa.w  $-12AA(a6),a7                           ; 008C5BF8: $BEEE, $ED56
        bne.s   $008C5C63                               ; 008C5BFC: $6665
        dc.w    $2DEF                    ; 008C5BFE: dc.w $2DEF
        dc.w    $EDC2                    ; 008C5C00: dc.w $EDC2
        bne.s   $008C5C7A                               ; 008C5C02: $6676
        dc.w    $42DE                    ; 008C5C04: dc.w $42DE
        dc.w    $EEED                    ; 008C5C06: dc.w $EEED
        cmp.w   -(a6),d2                                ; 008C5C08: $B466
        bne.s   $008C5C49                               ; 008C5C0A: $663D
        dc.w    $EECD                    ; 008C5C0C: dc.w $EECD
        add.w   d1,-(a6)                                ; 008C5C0E: $D366
        bcs.s   $008C5BDE                               ; 008C5C10: $65CC
        adda.l  $-23A9(a6),a6                           ; 008C5C12: $DDEE, $DC57
        bne.s   $008C5C59                               ; 008C5C16: $6641
        dc.w    $CDDE                    ; 008C5C18: dc.w $CDDE
        dc.w    $FC45                    ; 008C5C1A: dc.w $FC45
        subq.w  #2,-(a5)                                ; 008C5C1C: $5565
        dc.w    $55BE                    ; 008C5C1E: dc.w $55BE
        dc.w    $FEC4                    ; 008C5C20: dc.w $FEC4
        addq.w  #3,-(a6)                                ; 008C5C22: $5666
        dc.w    $401C                    ; 008C5C24: dc.w $401C
        dc.w    $EEEC                    ; 008C5C26: dc.w $EEEC
        and.w   d2,-(a5)                                ; 008C5C28: $C565
        addq.w  #3,(a5)                                 ; 008C5C2A: $5655
        adda.w  $-2C9A(a7),a7                           ; 008C5C2C: $DEEF, $D366
        bcs.s   $008C5C6B                               ; 008C5C30: $6539
        dc.w    $ABDE                    ; 008C5C32: dc.w $ABDE
        roxl.b  d6,d5                                   ; 008C5C34: $ED35
        bne.s   $008C5C9D                               ; 008C5C36: $6665
        cmpa.w  (a6)+,a6                                ; 008C5C38: $BCDE
        dc.w    $EED4                    ; 008C5C3A: dc.w $EED4
        bne.s   $008C5CA1                               ; 008C5C3C: $6663
        move.w  a3,$-1103(a2)                           ; 008C5C3E: $354B, $EEFD
        dc.w    $B567                    ; 008C5C42: dc.w $B567
        subq.w  #2,(a4)                                 ; 008C5C44: $5554
        dc.w    $DEFE                    ; 008C5C46: dc.w $DEFE
        add.w   (a5),d6                                 ; 008C5C48: $DC55
        addq.w  #3,-(a6)                                ; 008C5C4A: $5666
        dc.w    $54DE                    ; 008C5C4C: dc.w $54DE
        dc.w    $EEED                    ; 008C5C4E: dc.w $EEED
        add.w   d1,-(a6)                                ; 008C5C50: $D366
        moveq   #$5A,d3                                 ; 008C5C52: $765A
        dc.w    $EEDD                    ; 008C5C54: dc.w $EEDD
        adda.l  (a5),a6                                 ; 008C5C56: $DDD5
        addq.w  #3,-(a4)                                ; 008C5C58: $5664
        adda.w  $2455(a3),a7                            ; 008C5C5A: $DEEB, $2455
        bcs.s   $008C5CC3                               ; 008C5C5E: $6563
        adda.l  $-23CA(a6),a7                           ; 008C5C60: $DFEE, $DC36
        addq.w  #3,-(a6)                                ; 008C5C64: $5666
        bge.s   $008C5C46                               ; 008C5C66: $6CDE
        dc.w    $FEDC                    ; 008C5C68: dc.w $FEDC
        addq.w  #3,$-22(a6,d5.w)                        ; 008C5C6A: $5676, $53DE
        adda.w  (a5)+,a7                                ; 008C5C6E: $DEDD
        addi.w  #$433D,-(a5)                            ; 008C5C70: $0665, $433D
        dc.w    $EEED                    ; 008C5C74: dc.w $EEED
        not.w   -(a6)                                   ; 008C5C76: $4666
        bcs.s   $008C5CB6                               ; 008C5C78: $653C
        dc.w    $EEEE                    ; 008C5C7A: dc.w $EEEE
        add.w   (a6),d6                                 ; 008C5C7C: $DC56
        moveq   #$54,d3                                 ; 008C5C7E: $7654
        dc.w    $ADEE                    ; 008C5C80: dc.w $ADEE
        dc.w    $FDD3                    ; 008C5C82: dc.w $FDD3
        bne.s   $008C5CFC                               ; 008C5C84: $6676
        dc.w    $5BDE                    ; 008C5C86: dc.w $5BDE
        dc.w    $FEE3                    ; 008C5C88: dc.w $FEE3
        addq.w  #3,-(a6)                                ; 008C5C8A: $5666
        bcc.s   $008C5CDA                               ; 008C5C8C: $644C
        dc.w    $EFED                    ; 008C5C8E: dc.w $EFED
        dc.w    $A666                    ; 008C5C90: dc.w $A666
        subq.w  #2,(a4)                                 ; 008C5C92: $5554
        dc.w    $CEFE                    ; 008C5C94: dc.w $CEFE
        asr.w   #1,d5                                   ; 008C5C96: $E245
        subq.w  #2,-(a7)                                ; 008C5C98: $5567
        dc.w    $54DE                    ; 008C5C9A: dc.w $54DE
        dc.w    $FEDB                    ; 008C5C9C: dc.w $FEDB
        movea.w (a6),a2                                 ; 008C5C9E: $3456
        moveq   #$3D,d3                                 ; 008C5CA0: $763D
        dc.w    $EEED                    ; 008C5CA2: dc.w $EEED
        move.l  (a5),$664D(a2)                          ; 008C5CA4: $2555, $664D
        dc.w    $EEED                    ; 008C5CA8: dc.w $EEED
        cmp.w   (a6),d2                                 ; 008C5CAA: $B456
        bne.s   $008C5D19                               ; 008C5CAC: $666B
        dc.w    $EEED                    ; 008C5CAE: dc.w $EEED
        asl.w   #6,d5                                   ; 008C5CB0: $ED45
        bcs.s   $008C5D1A                               ; 008C5CB2: $6566
        movem.l (a5)+,d0/d1/d5/d6/d7/a1/a2/a3/a5/a6/a7  ; 008C5CB4: $4CDD, $EEE3
        not.w   -(a6)                                   ; 008C5CB8: $4666
        bge.s   $008C5C99                               ; 008C5CBA: $6CDD
        adda.w  $-4B9A(a4),a7                           ; 008C5CBC: $DEEC, $B466
        bcs.s   $008C5D1D                               ; 008C5CC0: $655B
        dc.w    $EEED                    ; 008C5CC2: dc.w $EEED
        dc.w    $AA35                    ; 008C5CC4: dc.w $AA35
        addq.w  #3,(a4)                                 ; 008C5CC6: $5654
        dc.w    $CDDD                    ; 008C5CC8: dc.w $CDDD
        add.b   d6,(a5)                                 ; 008C5CCA: $DD15
        bcs.s   $008C5D23                               ; 008C5CCC: $6555
        movem.l (a6)+,d0/d2/d5/d6/d7/a1/a2/a3/a5/a6/a7  ; 008C5CCE: $4CDE, $EEE5
        addq.w  #3,-(a6)                                ; 008C5CD2: $5666
        dbcs    d5,$008C4BC2                            ; 008C5CD4: $55CD, $EEEC
        neg.w   (a5)                                    ; 008C5CD8: $4455
        subq.w  #2,a3                                   ; 008C5CDA: $554B
        dc.w    $CEDD                    ; 008C5CDC: dc.w $CEDD
        and.w   d2,(a6)                                 ; 008C5CDE: $C556
        addq.l  #5,#$DEED2456                           ; 008C5CE0: $5ABC, $DEED, $2456
        bne.s   $008C5D51                               ; 008C5CE6: $6669
        adda.w  $-123B(a6),a7                           ; 008C5CE8: $DEEE, $EDC5
        addq.w  #3,-(a6)                                ; 008C5CEC: $5666
        bcs.s   $008C5CAE                               ; 008C5CEE: $65BE
        dc.w    $EFDC                    ; 008C5CF0: dc.w $EFDC
        move.w  (a6),$6654(a2)                          ; 008C5CF2: $3556, $6654
        adda.w  $-12CC(a5),a7                           ; 008C5CF6: $DEED, $ED34
        addq.w  #3,-(a5)                                ; 008C5CFA: $5665
        dc.w    $5CDD                    ; 008C5CFC: dc.w $5CDD
        adda.l  (a4)+,a6                                ; 008C5CFE: $DDDC
        cmp.w   (a6),d1                                 ; 008C5D00: $B256
        bcs.s   $008C5CC1                               ; 008C5D02: $65BD
        adda.w  (a4)+,a7                                ; 008C5D04: $DEDC
        dc.w    $BB35                    ; 008C5D06: dc.w $BB35
        bcs.s   $008C5D5D                               ; 008C5D08: $6553
        dc.w    $CDDD                    ; 008C5D0A: dc.w $CDDD
        and.b   d5,$55(a3,d2.w)                         ; 008C5D0C: $CB33, $2455
        dc.w    $4BDD                    ; 008C5D10: dc.w $4BDD
        and.l   $33(a3,d4.w),d6                         ; 008C5D12: $CCB3, $4433
        dc.w    $ACD0                    ; 008C5D16: dc.w $ACD0
        dc.w    $4304                    ; 008C5D18: dc.w $4304
        dc.w    $455A                    ; 008C5D1A: dc.w $455A
        dc.w    $CDDE                    ; 008C5D1C: dc.w $CDDE
        adda.l  (a2),a6                                 ; 008C5D1E: $DDD2
        addq.w  #3,-(a6)                                ; 008C5D20: $5666
        bcs.s   $008C5D42                               ; 008C5D22: $651E
        dc.w    $EFDD                    ; 008C5D24: dc.w $EFDD
        move.w  $66(a5,d5.w),-(a1)                      ; 008C5D26: $3335, $5666
        dc.w    $5BEE                    ; 008C5D2A: dc.w $5BEE
        adda.l  (a5)+,a6                                ; 008C5D2C: $DDDD
        add.w   d1,(a6)                                 ; 008C5D2E: $D356
        bcs.s   $008C5D74                               ; 008C5D30: $6542
        dc.w    $A0BD                    ; 008C5D32: dc.w $A0BD
        asl.l   d6,d2                                   ; 008C5D34: $EDA2
        neg.w   d1                                      ; 008C5D36: $4441
        dc.w    $A344                    ; 008C5D38: dc.w $A344
        and.l   d6,$55(a3,d5.w)                         ; 008C5D3A: $CDB3, $5555
        adda.w  (a5)+,a7                                ; 008C5D3E: $DEDD
        cmpa.w  a3,a6                                   ; 008C5D40: $BCCB
        not.w   -(a6)                                   ; 008C5D42: $4666
        suba.w  a4,a6                                   ; 008C5D44: $9CCC
        dc.w    $EEEC                    ; 008C5D46: dc.w $EEEC
        move.l  (a6),$6653(a2)                          ; 008C5D48: $2556, $6653
        adda.w  $-12DC(a6),a7                           ; 008C5D4C: $DEEE, $ED24
        bne.s   $008C5DB8                               ; 008C5D50: $6666
        dc.w    $53DE                    ; 008C5D52: dc.w $53DE
        dc.w    $EEDD                    ; 008C5D54: dc.w $EEDD
        cmp.w   -(a6),d2                                ; 008C5D56: $B466
        dc.w    $75BE                    ; 008C5D58: dc.w $75BE
        dc.w    $EEC3                    ; 008C5D5A: dc.w $EEC3
        dc.w    $AB35                    ; 008C5D5C: dc.w $AB35
        bne.s   $008C5DB2                               ; 008C5D5E: $6652
        adda.w  $-23EB(a5),a7                           ; 008C5D60: $DEED, $DC15
        bne.s   $008C5DCB                               ; 008C5D64: $6665
        adda.w  $-454D(a6),a7                           ; 008C5D66: $DEEE, $BAB3
        addq.w  #3,-(a5)                                ; 008C5D6A: $5665
        dc.w    $3DEE                    ; 008C5D6C: dc.w $3DEE
        add.l   d6,$66(a4,d6.w)                         ; 008C5D6E: $DDB4, $6566
        dc.w    $5CEE                    ; 008C5D72: dc.w $5CEE
        dc.w    $EED9                    ; 008C5D74: dc.w $EED9
        neg.w   (a6)                                    ; 008C5D76: $4456
        bne.s   $008C5DDB                               ; 008C5D78: $6661
        adda.w  $-113D(a6),a7                           ; 008C5D7A: $DEEE, $EEC3
        addq.w  #3,$-33(a6,d6.w)                        ; 008C5D7E: $5676, $63CD
        dc.w    $EEEE                    ; 008C5D82: dc.w $EEEE
        add.w   d4,-(a6)                                ; 008C5D84: $D966
        dc.w    $754D                    ; 008C5D86: dc.w $754D
        dc.w    $EECC                    ; 008C5D88: dc.w $EECC
        adda.l  d4,a6                                   ; 008C5D8A: $DDC4
        addq.w  #3,-(a6)                                ; 008C5D8C: $5666
        movem.l (a6)+,d6/d7/a1/a2/a3/a5/a6/a7           ; 008C5D8E: $4CDE, $EEC0
        not.w   -(a6)                                   ; 008C5D92: $4666
        dbcc    d6,$008C4C73                            ; 008C5D94: $54CE, $EEDD
        move.l  -(a7),$549D(a2)                         ; 008C5D98: $2567, $549D
        adda.w  $-24BA(a6),a7                           ; 008C5D9C: $DEEE, $DB46
        bne.s   $008C5E08                               ; 008C5DA0: $6666
        dc.w    $3DEE                    ; 008C5DA2: dc.w $3DEE
        dc.w    $FDD2                    ; 008C5DA4: dc.w $FDD2
        addq.w  #3,$-33(a6,d5.w)                        ; 008C5DA6: $5676, $53CD
        dc.w    $EEDE                    ; 008C5DAA: dc.w $EEDE
        add.w   -(a6),d0                                ; 008C5DAC: $D066
        dc.w    $750B                    ; 008C5DAE: dc.w $750B
        dc.w    $CDEE                    ; 008C5DB0: dc.w $CDEE
        roxr.l  d7,d5                                   ; 008C5DB2: $EEB5
        beq.s   $008C5E1A                               ; 008C5DB4: $6764
        move.b  (a5)+,(a6)+                             ; 008C5DB6: $1CDD
        adda.w  (a5)+,a7                                ; 008C5DB8: $DEDD
        movea.w -(a5),a3                                ; 008C5DBA: $3665
        movem.l (a5)+,d0/d2/d3/d6/d7/a0/a5/a7           ; 008C5DBC: $4CDD, $A1CD
        add.w   d5,(a6)                                 ; 008C5DC0: $DB56
        bcs.s   $008C5D6F                               ; 008C5DC2: $65AB
        dc.w    $ABDE                    ; 008C5DC4: dc.w $ABDE
        dc.w    $EDDA                    ; 008C5DC6: dc.w $EDDA
        addq.w  #3,-(a5)                                ; 008C5DC8: $5665
        subq.b  #2,$-12(a0,a3.l)                        ; 008C5DCA: $5530, $BDEE
        roxl.l  d6,d4                                   ; 008C5DCE: $EDB4
        subq.w  #2,-(a5)                                ; 008C5DD0: $5565
        dc.w    $55BD                    ; 008C5DD2: dc.w $55BD
        add.l   d6,$-43(a0,d4.w)                        ; 008C5DD4: $DDB0, $45BD
        add.w   d5,d5                                   ; 008C5DD8: $DB45
        move.w  $44(pc,d2.w),$-44(a4,d5.w)              ; 008C5DDA: $39BB, $2444, $51BC
        cmpa.l  (a5)+,a6                                ; 008C5DE0: $BDDD
        and.w   (a4),d2                                 ; 008C5DE2: $C454
        neg.b   -(a3)                                   ; 008C5DE4: $4423
        dc.w    $54BD                    ; 008C5DE6: dc.w $54BD
        add.l   d6,-(a4)                                ; 008C5DE8: $DDA4
        dc.w    $4544                    ; 008C5DEA: dc.w $4544
        dc.w    $3BCE                    ; 008C5DEC: dc.w $3BCE
        dc.w    $EDD3                    ; 008C5DEE: dc.w $EDD3
        addq.w  #3,-(a6)                                ; 008C5DF0: $5666
        bcs.s   $008C5DB0                               ; 008C5DF2: $65BC
        adda.w  $-234B(a7),a7                           ; 008C5DF4: $DEEF, $DCB5
        bne.s   $008C5E70                               ; 008C5DF8: $6676
        dc.w    $43DE                    ; 008C5DFA: dc.w $43DE
        dc.w    $EEDD                    ; 008C5DFC: dc.w $EEDD
        and.b   -(a5),d6                                ; 008C5DFE: $CC25
        bne.s   $008C5E67                               ; 008C5E00: $6665
        dc.w    $41DD                    ; 008C5E02: dc.w $41DD
        dc.w    $EEEB                    ; 008C5E04: dc.w $EEEB
        subq.w  #2,(a5)                                 ; 008C5E06: $5555
        sub.b   d0,$-33(a4,d4.w)                        ; 008C5E08: $9134, $41CD
        add.b   d5,$-54(a5,d4.w)                        ; 008C5E0C: $DB35, $43AC
        and.b   d5,d3                                   ; 008C5E10: $CB03
        movea.w d2,a2                                   ; 008C5E12: $3442
        dc.w    $CDDC                    ; 008C5E14: dc.w $CDDC
        dc.w    $A454                    ; 008C5E16: dc.w $A454
        move.w  (a5),$4E(a5,d5.w)                       ; 008C5E18: $3B95, $554E
        dc.w    $EDC4                    ; 008C5E1C: dc.w $EDC4
        dc.w    $3BC3                    ; 008C5E1E: dc.w $3BC3
        addq.w  #3,-(a3)                                ; 008C5E20: $5663
        dc.w    $CDC2                    ; 008C5E22: dc.w $CDC2
        dc.w    $4ADE                    ; 008C5E24: dc.w $4ADE
        roxl.w  #6,d6                                   ; 008C5E26: $ED56
        bcs.s   $008C5E46                               ; 008C5E28: $651C
        and.b   (a5)+,d2                                ; 008C5E2A: $C41D
        dc.w    $EDD4                    ; 008C5E2C: dc.w $EDD4
        bne.s   $008C5E83                               ; 008C5E2E: $6653
        cmp.b   -(a3),d5                                ; 008C5E30: $BA23
        dc.w    $CEEE                    ; 008C5E32: dc.w $CEEE
        movea.w -(a5),a3                                ; 008C5E34: $3665
        addq.l  #1,$2BDE(a2)                            ; 008C5E36: $52AA, $2BDE
        and.w   d5,d1                                   ; 008C5E3A: $C245
        dc.w    $1BC3                    ; 008C5E3C: dc.w $1BC3
        subq.w  #2,a5                                   ; 008C5E3E: $554D
        roxl.b  d6,d5                                   ; 008C5E40: $ED35
        bne.s   $008C5E51                               ; 008C5E42: $660D
        add.b   a4,d6                                   ; 008C5E44: $DC0C
        adda.w  (a5)+,a7                                ; 008C5E46: $DEDD
        addq.w  #3,-(a6)                                ; 008C5E48: $5666
        subq.w  #2,(a1)+                                ; 008C5E4A: $5559
        dc.w    $DEFE                    ; 008C5E4C: dc.w $DEFE
        add.w   d4,d2                                   ; 008C5E4E: $D444
        dc.w    $4566                    ; 008C5E50: dc.w $4566
        bcs.s   $008C5E22                               ; 008C5E52: $65CE
        adda.l  (a5)+,a6                                ; 008C5E54: $DDDD
        dc.w    $CCCA                    ; 008C5E56: dc.w $CCCA
        addq.w  #3,(a4)                                 ; 008C5E58: $5654
        dc.w    $ACB0                    ; 008C5E5A: dc.w $ACB0
        dc.w    $45BD                    ; 008C5E5C: dc.w $45BD
        adda.l  a4,a5                                   ; 008C5E5E: $DBCC
        cmp.b   -(a4),d0                                ; 008C5E60: $B024
        dc.w    $4555                    ; 008C5E62: dc.w $4555
        dbcc    d5,$008C4D54                            ; 008C5E64: $54CD, $EEEE
        dc.w    $A567                    ; 008C5E68: dc.w $A567
        bne.s   $008C5EB8                               ; 008C5E6A: $664C
        adda.w  $-114C(a6),a7                           ; 008C5E6C: $DEEE, $EEB4
        addq.w  #3,-(a6)                                ; 008C5E70: $5666
        bcs.s   $008C5EC0                               ; 008C5E72: $654C
        adda.w  $-13BB(a6),a7                           ; 008C5E74: $DEEE, $EC45
        subq.w  #2,-(a6)                                ; 008C5E78: $5566
        dbcc    d6,$008C4D40                            ; 008C5E7A: $54CE, $EEC4
        dc.w    $4544                    ; 008C5E7E: dc.w $4544
        dc.w    $4550                    ; 008C5E80: dc.w $4550
        adda.w  (a2),a7                                 ; 008C5E82: $DED2
        neg.w   a4                                      ; 008C5E84: $444C
        and.b   $-45(a3,d2.l),d5                        ; 008C5E86: $CA33, $2ABB
        move.l  (a5),$2CCD(a2)                          ; 008C5E8A: $2555, $2CCD
        dc.w    $EDCC                    ; 008C5E8E: dc.w $EDCC
        cmp.w   -(a6),d2                                ; 008C5E90: $B466
        subq.w  #2,(a3)+                                ; 008C5E92: $555B
        adda.l  (a5)+,a6                                ; 008C5E94: $DDDD
        adda.l  a4,a6                                   ; 008C5E96: $DDCC
        not.w   -(a6)                                   ; 008C5E98: $4666
        dc.w    $4BCD                    ; 008C5E9A: dc.w $4BCD
        rol.l   d6,d4                                   ; 008C5E9C: $EDBC
        dc.w    $B566                    ; 008C5E9E: dc.w $B566
        dc.w    $5CDE                    ; 008C5EA0: dc.w $5CDE
        add.b   #$0046,d6                               ; 008C5EA2: $DC3C, $DD46
        bne.s   $008C5F13                               ; 008C5EA6: $666B
        adda.w  (a5)+,a7                                ; 008C5EA8: $DEDD
        dc.w    $EDD9                    ; 008C5EAA: dc.w $EDD9
        addq.w  #3,$-25(a5,a3.l)                        ; 008C5EAC: $5675, $BCDB
        adda.l  $0566(a5),a6                            ; 008C5EB0: $DDED, $0566
        dbvs    d5,$008C3C83                            ; 008C5EB4: $59CD, $DDCD
        and.w   (a6),d2                                 ; 008C5EB8: $C456
        bls.s   $008C5E78                               ; 008C5EBA: $63BC
        adda.l  a5,a5                                   ; 008C5EBC: $DBCD
        add.l   d6,-(a5)                                ; 008C5EBE: $DDA5
        addq.w  #3,(a4)                                 ; 008C5EC0: $5654
        cmpa.w  (a4)+,a6                                ; 008C5EC2: $BCDC
        adda.l  (a3),a6                                 ; 008C5EC4: $DDD3
        neg.w   (a5)                                    ; 008C5EC6: $4455
        subq.w  #2,(a4)+                                ; 008C5EC8: $555C
        dc.w    $EEEC                    ; 008C5ECA: dc.w $EEEC
        movea.l d5,a2                                   ; 008C5ECC: $2445
        subq.w  #2,(a5)                                 ; 008C5ECE: $5555
        movem.l (a5)+,d0/d1/d4/d6/d7/a0/a2/a3/a5/a6/a7  ; 008C5ED0: $4CDD, $EDD3
        addq.w  #3,(a5)                                 ; 008C5ED4: $5655
        move.w  $-23BC(a5),(a6)+                        ; 008C5ED6: $3CED, $DC44
        subq.w  #2,(a6)                                 ; 008C5EDA: $5556
        dc.w    $54DE                    ; 008C5EDC: dc.w $54DE
        dc.w    $EEEC                    ; 008C5EDE: dc.w $EEEC
        dc.w    $4556                    ; 008C5EE0: dc.w $4556
        bne.s   $008C5F39                               ; 008C5EE2: $6655
        dc.w    $CEEE                    ; 008C5EE4: dc.w $CEEE
        dc.w    $EDDC                    ; 008C5EE6: dc.w $EDDC
        not.w   -(a6)                                   ; 008C5EE8: $4666
        bne.s   $008C5EBA                               ; 008C5EEA: $66CE
        adda.l  (a5)+,a6                                ; 008C5EEC: $DDDD
        adda.l  (a5),a6                                 ; 008C5EEE: $DDD5
        bne.s   $008C5F45                               ; 008C5EF0: $6653
        move.l  $-12(a2,a4.l),-(a1)                     ; 008C5EF2: $2332, $CEEE
        dc.w    $B565                    ; 008C5EF6: dc.w $B565
        subq.b  #8,-(a4)                                ; 008C5EF8: $5124
        dc.w    $3BCC                    ; 008C5EFA: dc.w $3BCC
        and.l   d5,(a3)+                                ; 008C5EFC: $CB9B
        and.l   d6,-(a4)                                ; 008C5EFE: $CDA4
        addq.w  #2,d4                                   ; 008C5F00: $5444
        neg.w   d3                                      ; 008C5F02: $4443
        dc.w    $CDDD                    ; 008C5F04: dc.w $CDDD
        adda.w  d3,a6                                   ; 008C5F06: $DCC3
        dc.w    $4555                    ; 008C5F08: dc.w $4555
        subq.w  #2,(a1)                                 ; 008C5F0A: $5551
        adda.w  $-6634(a5),a7                           ; 008C5F0C: $DEED, $99CC
        move.w  -(a5),$51DD(a2)                         ; 008C5F10: $3565, $51DD
        cmp.w   (a2)+,d2                                ; 008C5F14: $B45A
        adda.l  (a3),a6                                 ; 008C5F16: $DDD3
        dc.w    $553D                    ; 008C5F18: dc.w $553D
        cmp.l   $-45CB(a4),d0                           ; 008C5F1A: $B0AC, $BA35
        subq.w  #2,(a4)+                                ; 008C5F1E: $555C
        dc.w    $CCCD                    ; 008C5F20: dc.w $CCCD
        adda.l  (a4)+,a6                                ; 008C5F22: $DDDC
        not.w   -(a5)                                   ; 008C5F24: $4665
        subq.w  #2,a5                                   ; 008C5F26: $554D
        dc.w    $EEED                    ; 008C5F28: dc.w $EEED
        dc.w    $A454                    ; 008C5F2A: dc.w $A454
        subq.w  #2,(a5)                                 ; 008C5F2C: $5555
        move.b  a5,#$00DB                               ; 008C5F2E: $19CD, $DEDB
        dc.w    $4555                    ; 008C5F32: dc.w $4555
        bcs.s   $008C5F82                               ; 008C5F34: $654C
        adda.w  (a6)+,a7                                ; 008C5F36: $DEDE
        and.w   d4,(a5)                                 ; 008C5F38: $C955
        addq.w  #3,(a5)                                 ; 008C5F3A: $5655
        dc.w    $ADEE                    ; 008C5F3C: dc.w $ADEE
        add.w   d5,d4                                   ; 008C5F3E: $DB44
        movea.w d5,a5                                   ; 008C5F40: $3A45
        subq.w  #2,(a5)+                                ; 008C5F42: $555D
        adda.w  d5,a7                                   ; 008C5F44: $DEC5
        subq.b  #2,(a4)+                                ; 008C5F46: $551C
        and.b   (a1)+,d6                                ; 008C5F48: $CC19
        dc.w    $CCC2                    ; 008C5F4A: dc.w $CCC2
        addq.w  #3,$-2334(a2)                           ; 008C5F4C: $566A, $DCCC
        adda.l  (a5)+,a6                                ; 008C5F50: $DDDD
        sub.w   d2,-(a6)                                ; 008C5F52: $9566
        bcs.s   $008C5F92                               ; 008C5F54: $653C
        dc.w    $EEEE                    ; 008C5F56: dc.w $EEEE
        add.w   (a5),d1                                 ; 008C5F58: $D255
        bne.s   $008C5FC2                               ; 008C5F5A: $6666
        move.l  $-13E(a6),(a6)+                         ; 008C5F5C: $2CEE, $FEC2
        addq.w  #3,-(a6)                                ; 008C5F60: $5666
        dc.w    $4554                    ; 008C5F62: dc.w $4554
        dc.w    $CDEF                    ; 008C5F64: dc.w $CDEF
        asr.w   #6,d6                                   ; 008C5F66: $EC46
        bne.s   $008C5FCE                               ; 008C5F68: $6664
        dc.w    $0CDE                    ; 008C5F6A: dc.w $0CDE
        dc.w    $EED4                    ; 008C5F6C: dc.w $EED4
        addq.w  #3,-(a6)                                ; 008C5F6E: $5666
        subq.l  #2,$-1112(a6)                           ; 008C5F70: $55AE, $EEEE
        dc.w    $4566                    ; 008C5F74: dc.w $4566
        bcs.s   $008C5FCC                               ; 008C5F76: $6554
        adda.w  $-2DBC(a6),a7                           ; 008C5F78: $DEEE, $D244
        dc.w    $4566                    ; 008C5F7C: dc.w $4566
        lea     $-236D(a5),a6                           ; 008C5F7E: $4DED, $DC93
        andi.w  #$50DD,(a6)                             ; 008C5F82: $0356, $50DD
        adda.w  a3,a6                                   ; 008C5F86: $DCCB
        dc.w    $B345                    ; 008C5F88: dc.w $B345
        addq.l  #1,$-3EBE(a3)                           ; 008C5F8A: $52AB, $C142
        and.b   d6,-(a5)                                ; 008C5F8E: $CD25
        dc.w    $49DD                    ; 008C5F90: dc.w $49DD
        and.w   d5,d3                                   ; 008C5F92: $CB43
        cmp.w   d6,d6                                   ; 008C5F94: $BC46
        bcs.s   $008C5FF4                               ; 008C5F96: $655C
        dc.w    $EEEC                    ; 008C5F98: dc.w $EEEC
        cmp.l   $54(a4,d5.w),d6                         ; 008C5F9A: $BCB4, $5554
        move.l  d4,$2CDC(a4)                            ; 008C5F9E: $2944, $2CDC
        add.w   d5,d3                                   ; 008C5FA2: $DB43
        and.l   d6,$43(a5,d5.w)                         ; 008C5FA4: $CDB5, $5543
        cmp.l   $-32FC(a2),d6                           ; 008C5FA8: $BCAA, $CD04
        subq.w  #2,(a4)+                                ; 008C5FAC: $555C
        dc.w    $EEDC                    ; 008C5FAE: dc.w $EEDC
        dc.w    $4566                    ; 008C5FB0: dc.w $4566
        movea.w d4,a1                                   ; 008C5FB2: $3244
        dc.w    $ACDE                    ; 008C5FB4: dc.w $ACDE
        asr.w   #7,d5                                   ; 008C5FB6: $EE45
        bcs.s   $008C600F                               ; 008C5FB8: $6555
        neg.b   #$00D4                                  ; 008C5FBA: $443C, $EED4
        subq.w  #2,(a1)                                 ; 008C5FBE: $5551
        and.w   d5,d4                                   ; 008C5FC0: $CB44
        adda.w  $4666(a3),a7                            ; 008C5FC2: $DEEB, $4666
        cmp.b   $-12(a4,d0.l),d6                        ; 008C5FC6: $BC34, $0EEE
        add.w   -(a5),d2                                ; 008C5FCA: $D465
        move.w  (a6),$54DE(a5)                          ; 008C5FCC: $3B56, $54DE
        roxr.b  d7,d5                                   ; 008C5FD0: $EE35
        dc.w    $4125                    ; 008C5FD2: dc.w $4125
        subq.w  #2,(a2)+                                ; 008C5FD4: $555A
        adda.w  (a1),a7                                 ; 008C5FD6: $DED1
        neg.b   $34(a4,a2.l)                            ; 008C5FD8: $4434, $AB34
        dc.w    $CDD3                    ; 008C5FDC: dc.w $CDD3
        move.l  d5,$51A4(a5)                            ; 008C5FDE: $2B45, $51A4
        move.w  (a5)+,(a6)+                             ; 008C5FE2: $3CDD
        cmp.l   -(a4),d6                                ; 008C5FE4: $BCA4
        dc.w    $4345                    ; 008C5FE6: dc.w $4345
        dc.w    $4ADC                    ; 008C5FE8: dc.w $4ADC
        and.l   d5,-(a1)                                ; 008C5FEA: $CBA1
        dc.w    $BD05                    ; 008C5FEC: dc.w $BD05
        bcs.s   $008C5F9C                               ; 008C5FEE: $65AC
        adda.w  (a4)+,a7                                ; 008C5FF0: $DEDC
        subq.b  #1,(a4)                                 ; 008C5FF2: $5314
        bne.s   $008C6037                               ; 008C5FF4: $6641
        adda.l  $-5646(a5),a6                           ; 008C5FF6: $DDED, $A9BA
        dc.w    $4566                    ; 008C5FFA: dc.w $4566
        dc.w    $3DED                    ; 008C5FFC: dc.w $3DED
        dc.w    $453D                    ; 008C5FFE: dc.w $453D


; ============================================================================
; Code_54000 ($54000-$56000)
; ============================================================================

        org     $054000

Code_54000:
        add.w   (a6),d2                                 ; 008D4000: $D456
        lea     $3665(a6),a6                            ; 008D4002: $4DEE, $3665
        adda.w  (a4),a7                                 ; 008D4006: $DED4
        bcc.s   $008D4056                               ; 008D4008: $644C
        roxl.b  d6,d5                                   ; 008D400A: $ED35
        bcc.s   $008D3FEC                               ; 008D400C: $64DE
        asl.w   d1,d6                                   ; 008D400E: $E366
        dc.w    $5DED                    ; 008D4010: dc.w $5DED
        dc.w    $4555                    ; 008D4012: dc.w $4555
        adda.l  (a3)+,a6                                ; 008D4014: $DDDB
        addq.w  #3,a5                                   ; 008D4016: $564D
        roxr.w  #7,d6                                   ; 008D4018: $EE56
        bls.s   $008D3FFA                               ; 008D401A: $63DE
        add.w   d2,(a5)                                 ; 008D401C: $D555
        dc.w    $4DDC                    ; 008D401E: dc.w $4DDC
        and.w   -(a4),d2                                ; 008D4020: $C464
        dc.w    $CEE5                    ; 008D4022: dc.w $CEE5
        bcs.s   $008D4073                               ; 008D4024: $654D
        roxl.w  #5,d4                                   ; 008D4026: $EB54
        dc.w    $54DC                    ; 008D4028: dc.w $54DC
        and.w   d6,d5                                   ; 008D402A: $CD45
        dc.w    $5BDD                    ; 008D402C: dc.w $5BDD
        move.w  (a3),$-22FC(a2)                         ; 008D402E: $3553, $DD04
        movea.l a4,a2                                   ; 008D4032: $244C
        suba.w  d0,a6                                   ; 008D4034: $9CC0
        dc.w    $44BD                    ; 008D4036: dc.w $44BD
        movea.l d4,a2                                   ; 008D4038: $2444
        cmp.l   -(a4),d6                                ; 008D403A: $BCA4
        dc.w    $BB31                    ; 008D403C: dc.w $BB31
        move.w  a4,($B232B43B).l                        ; 008D403E: $33CC, $B232, $B43B
        eori.l  #$4CC1053C,$-4E(a4,a4.l)                ; 008D4044: $0BB4, $4CC1, $053C, $CCB2
        subi.w  #$CCC3,(a0)                             ; 008D404C: $0450, $CCC3
        dc.w    $54DC                    ; 008D4050: dc.w $54DC
        cmp.w   (a4),d1                                 ; 008D4052: $B254
        cmpa.w  a5,a6                                   ; 008D4054: $BCCD
        cmp.w   (a5),d2                                 ; 008D4056: $B455
        dc.w    $3DDC                    ; 008D4058: dc.w $3DDC
        subq.w  #2,a4                                   ; 008D405A: $554C
        add.b   $-43(a5,d4.w),d6                        ; 008D405C: $DC35, $40BD
        add.w   (a6),d6                                 ; 008D4060: $DC56
        dc.w    $5CED                    ; 008D4062: dc.w $5CED
        dc.w    $B561                    ; 008D4064: dc.w $B561
        adda.l  d4,a6                                   ; 008D4066: $DDC4
        addq.b  #2,$-21FA(a4)                           ; 008D4068: $542C, $DE06
        bcc.s   $008D404C                               ; 008D406C: $64DE
        add.w   -(a5),d2                                ; 008D406E: $D465
        cmpa.l  (a3)+,a6                                ; 008D4070: $BDDB
        dc.w    $4542                    ; 008D4072: dc.w $4542
        dc.w    $CED3                    ; 008D4074: dc.w $CED3
        bne.s   $008D4095                               ; 008D4076: $661D
        roxl.w  #6,d6                                   ; 008D4078: $ED56
        move.l  a5,(a5)+                                ; 008D407A: $2ACD
        sub.b   -(a5),d2                                ; 008D407C: $9425
        dc.w    $3DED                    ; 008D407E: dc.w $3DED
        addq.w  #3,$-213B(a4)                           ; 008D4080: $566C, $DEC5
        addq.b  #2,$-2C6D(a4)                           ; 008D4084: $542C, $D393
        dc.w    $53DE                    ; 008D4088: dc.w $53DE
        dc.w    $B565                    ; 008D408A: dc.w $B565
        dc.w    $CED4                    ; 008D408C: dc.w $CED4
        addq.w  #2,a3                                   ; 008D408E: $544B
        and.l   d5,$45CE(a1)                            ; 008D4090: $CBA9, $45CE
        and.w   (a5),d2                                 ; 008D4094: $C455
        lea     (a0),a6                                 ; 008D4096: $4DD0
        neg.b   -(a1)                                   ; 008D4098: $4421
        dc.w    $A0AB                    ; 008D409A: dc.w $A0AB
        dc.w    $A43C                    ; 008D409C: dc.w $A43C
        add.w   d5,(a5)                                 ; 008D409E: $DB55
        move.w  (a2)+,(a6)+                             ; 008D40A0: $3CDA
        dc.w    $43A2                    ; 008D40A2: dc.w $43A2
        move.l  #$C34BDC55,-(a0)                        ; 008D40A4: $213C, $C34B, $DC55
        move.l  a4,(a5)+                                ; 008D40AA: $2ACC
        dc.w    $44CB                    ; 008D40AC: dc.w $44CB
        move.w  d3,$-33B6(a4)                           ; 008D40AE: $3943, $CC4A
        add.w   (a5),d6                                 ; 008D40B2: $DC55
        move.l  a4,(a6)+                                ; 008D40B4: $2CCC
        dc.w    $459D                    ; 008D40B6: dc.w $459D
        sub.b   $12(a4,d1.l),d1                         ; 008D40B8: $9234, $1C12
        add.b   $-24(a5,d5.l),d6                        ; 008D40BC: $DC35, $5CDC
        move.w  (a5)+,$-2CCC(a2)                        ; 008D40C0: $355D, $D334
        movem.w $-23(a3,d5.w),d1/d2/d6/d7/a0/a2/a3/a6/a7; 008D40C4: $4CB3, $CDC6, $51DD
        and.w   d2,(a2)                                 ; 008D40CA: $C552
        add.b   -(a4),d6                                ; 008D40CC: $DC24
        dc.w    $40C2                    ; 008D40CE: dc.w $40C2
        dc.w    $1DD5                    ; 008D40D0: dc.w $1DD5
        bcc.s   $008D40B2                               ; 008D40D2: $64DE
        and.w   d2,-(a4)                                ; 008D40D4: $C564
        adda.l  d4,a6                                   ; 008D40D6: $DDC4
        dc.w    $43A0                    ; 008D40D8: dc.w $43A0
        dc.w    $2DDB                    ; 008D40DA: dc.w $2DDB
        bne.s   $008D40AC                               ; 008D40DC: $66CE
        add.w   -(a5),d6                                ; 008D40DE: $DC65
        dc.w    $ADCA                    ; 008D40E0: dc.w $ADCA
        neg.l   -(a1)                                   ; 008D40E2: $44A1
        move.w  $565C(a4),(a6)+                         ; 008D40E4: $3CEC, $565C
        roxl.w  #6,d6                                   ; 008D40E8: $ED56
        dc.w    $3DCC                    ; 008D40EA: dc.w $3DCC
        neg.l   $4ADE(a1)                               ; 008D40EC: $44A9, $4ADE
        not.w   $-124A(a4)                              ; 008D40F0: $466C, $EDB6
        dbge    d4,$008CF521                            ; 008D40F4: $5CCC, $B42B
        dc.w    $44DE                    ; 008D40F8: dc.w $44DE
        cmp.w   -(a2),d3                                ; 008D40FA: $B662
        adda.w  (a5),a7                                 ; 008D40FC: $DED5
        bra.s   $008D40CB                               ; 008D40FE: $60CB
        cmp.b   $-32(pc,d2.w),d1                        ; 008D4100: $B23B, $25CE
        add.w   d2,-(a5)                                ; 008D4104: $D565
        dc.w    $CDE4                    ; 008D4106: dc.w $CDE4
        bls.s   $008D40D4                               ; 008D4108: $63CA
        sub.b   $-5AD2(a3),d5                           ; 008D410A: $9A2B, $A52E
        add.w   -(a5),d2                                ; 008D410E: $D465
        suba.l  -(a3),a6                                ; 008D4110: $9DE3
        dc.w    $55C0                    ; 008D4112: dc.w $55C0
        move.w  $-5BB3(a3),$66(a4,a6.w)                 ; 008D4114: $39AB, $A44D, $E366
        dc.w    $CDDC                    ; 008D411A: dc.w $CDDC
        addq.l  #2,$-54(pc,d3.w)                        ; 008D411C: $54BB, $33AC
        cmp.w   a4,d2                                   ; 008D4120: $B44C
        asr.w   d6,d6                                   ; 008D4122: $EC66
        bset    d6,(a5)+                                ; 008D4124: $0DDD
        addq.l  #2,$342C(a3)                            ; 008D4126: $54AB, $342C
        and.w   d1,d1                                   ; 008D412A: $C341
        roxl.w  #6,d6                                   ; 008D412C: $ED56
        dc.w    $5CDD                    ; 008D412E: dc.w $5CDD
        dc.w    $45CC                    ; 008D4130: dc.w $45CC
        neg.b   #$0052                                  ; 008D4132: $443C, $C952
        asl.w   #6,d6                                   ; 008D4136: $ED46
        dc.w    $5BDD                    ; 008D4138: dc.w $5BDD
        move.w  #$344B,$54(a2,a5.l)                     ; 008D413A: $35BC, $344B, $DA54
        add.b   $-23(a6,d6.l),d7                        ; 008D4140: $DE36, $6CDD
        dc.w    $B5AD                    ; 008D4144: dc.w $B5AD
        move.l  a1,$-23BB(a2)                           ; 008D4146: $2549, $DC45
        add.l   -(a6),d7                                ; 008D414A: $DEA6
        bvs.s   $008D412B                               ; 008D414C: $69DD
        dc.w    $B51D                    ; 008D414E: dc.w $B51D
        dc.w    $B550                    ; 008D4150: dc.w $B550
        add.w   d6,d5                                   ; 008D4152: $DD45
        cmpa.w  (a6),a7                                 ; 008D4154: $BED6
        bls.s   $008D4135                               ; 008D4156: $63DD
        and.w   d2,a5                                   ; 008D4158: $C54D
        add.w   d2,(a4)                                 ; 008D415A: $D554
        and.l   d6,$-2B(a5,d3.l)                        ; 008D415C: $CDB5, $3ED5
        bcs.s   $008D413F                               ; 008D4160: $65DD
        and.w   d2,a5                                   ; 008D4162: $C54D
        add.w   (a5),d2                                 ; 008D4164: $D455
        cmpa.l  d4,a6                                   ; 008D4166: $BDC4
        dc.w    $4DE5                    ; 008D4168: dc.w $4DE5
        bcs.s   $008D4129                               ; 008D416A: $65BD
        add.w   (a4)+,d2                                ; 008D416C: $D45C
        add.w   d5,(a5)                                 ; 008D416E: $DB55
        dc.w    $2DC3                    ; 008D4170: dc.w $2DC3
        dc.w    $5DE2                    ; 008D4172: dc.w $5DE2
        bcs.s   $008D41B3                               ; 008D4174: $653D
        add.w   (a1)+,d2                                ; 008D4176: $D459
        add.w   d6,(a5)                                 ; 008D4178: $DD55
        movem.l (a2),d2/d3/d5/d6/d7/a0/a1/a3/a6         ; 008D417A: $4CD2, $4BEC
        bne.s   $008D412D                               ; 008D417E: $66AD
        add.w   (a3),d1                                 ; 008D4180: $D253
        add.w   d6,d5                                   ; 008D4182: $DD45
        dc.w    $5CD9                    ; 008D4184: dc.w $5CD9
        lea     $565D(a5),a1                            ; 008D4186: $43ED, $565D
        add.w   (a5),d5                                 ; 008D418A: $DA55
        add.b   $-25(a6,d5.l),d7                        ; 008D418C: $DE36, $5CDB
        dc.w    $43DE                    ; 008D4190: dc.w $43DE
        not.w   (a3)+                                   ; 008D4192: $465B
        add.w   d5,d6                                   ; 008D4194: $DC45
        cmp.l   $-24(a5,d6.l),d7                        ; 008D4196: $BEB5, $6ADC
        move.w  a6,(a2)+                                ; 008D419A: $34CE
        and.w   $-22BB(a3),d3                           ; 008D419C: $C66B, $DD45
        dc.w    $3DE5                    ; 008D41A0: dc.w $3DE5
        bcc.s   $008D4180                               ; 008D41A2: $64DC
        subi.l  #$D565DD15,(a6)+                        ; 008D41A4: $049E, $D565, $DD15
        dc.w    $5DE9                    ; 008D41AA: dc.w $5DE9
        bcs.s   $008D417B                               ; 008D41AC: $65CD
        dc.w    $A44D                    ; 008D41AE: dc.w $A44D
        asr.w   d1,d6                                   ; 008D41B0: $E266
        adda.l  d5,a6                                   ; 008D41B2: $DDC5
        dc.w    $5CED                    ; 008D41B4: dc.w $5CED
        dc.w    $563D                    ; 008D41B6: dc.w $563D
        and.w   (a4)+,d2                                ; 008D41B8: $C45C
        roxl.w  #6,d6                                   ; 008D41BA: $ED56
        lea     (a4),a6                                 ; 008D41BC: $4DD4
        dc.w    $54DE                    ; 008D41BE: dc.w $54DE
        not.w   (a5)+                                   ; 008D41C0: $465D
        add.w   (a3),d1                                 ; 008D41C2: $D253
        roxr.w  #7,d6                                   ; 008D41C4: $EE56
        dc.w    $5CDB                    ; 008D41C6: dc.w $5CDB
        dbcs    d6,$008D0734                            ; 008D41C8: $55CE, $C56A
        add.w   d5,d6                                   ; 008D41CC: $DC45
        dc.w    $CED5                    ; 008D41CE: dc.w $CED5
        bcc.s   $008D41AF                               ; 008D41D0: $64DD
        not.l   (a6)+                                   ; 008D41D2: $469E
        asl.w   d2,d5                                   ; 008D41D4: $E565
        add.b   d6,(a5)                                 ; 008D41D6: $DD15
        jmp     -(a4)                                   ; 008D41D8: $4EE4
        bne.s   $008D41BA                               ; 008D41DA: $66DE
        movea.w (a5)+,a3                                ; 008D41DC: $365D
        asl.w   d6,d6                                   ; 008D41DE: $ED66
        dc.w    $CEC5                    ; 008D41E0: dc.w $CEC5
        blt.s   $008D41D1                               ; 008D41E2: $6DED
        dc.w    $563E                    ; 008D41E4: dc.w $563E
        and.w   d2,-(a2)                                ; 008D41E6: $C562
        roxr.w  #7,d6                                   ; 008D41E8: $EE56
        dc.w    $5DE3                    ; 008D41EA: dc.w $5DE3
        bcs.s   $008D41DC                               ; 008D41EC: $65EE
        cmp.w   (a3)+,d3                                ; 008D41EE: $B65B
        asl.w   d0,d5                                   ; 008D41F0: $E165
        dc.w    $CEC5                    ; 008D41F2: dc.w $CEC5
        bmi.s   $008D41E3                               ; 008D41F4: $6BED
        addq.b  #3,$-1B9B(a6)                           ; 008D41F6: $562E, $E465
        add.b   d6,$-2C(a6,d4.l)                        ; 008D41FA: $DD36, $4ED4
        dbcs    d6,$008CD85C                            ; 008D41FE: $55CE, $965C
        asl.w   #6,d6                                   ; 008D4202: $ED46
        dc.w    $3DD4                    ; 008D4204: dc.w $3DD4
        dc.w    $54DC                    ; 008D4206: dc.w $54DC
        dc.w    $453D                    ; 008D4208: dc.w $453D
        add.w   (a5),d1                                 ; 008D420A: $D255
        dc.w    $CEC4                    ; 008D420C: dc.w $CEC4
        dbcc    d5,$008D874B                            ; 008D420E: $54CD, $453B
        and.w   d1,d3                                   ; 008D4212: $C343
        add.b   $-23(a5,d4.l),d6                        ; 008D4214: $DC35, $4ADD
        dc.w    $B54B                    ; 008D4218: dc.w $B54B
        add.w   d4,(a5)                                 ; 008D421A: $D955
        move.w  $-34(a3,d4.l),$4D(a6,d4.w)              ; 008D421C: $3DB3, $4BCC, $454D
        roxl.w  #5,d5                                   ; 008D4222: $EB55
        dc.w    $3DD5                    ; 008D4224: dc.w $3DD5
        bcc.s   $008D4205                               ; 008D4226: $64DD
        dc.w    $B54D                    ; 008D4228: dc.w $B54D
        add.w   -(a4),d1                                ; 008D422A: $D264
        dc.w    $CED4                    ; 008D422C: dc.w $CED4
        bpl.s   $008D421D                               ; 008D422E: $6AED
        bne.s   $008D427F                               ; 008D4230: $664D
        roxr.w  #8,d5                                   ; 008D4232: $E055
        and.b   $-12(a5,d6.l),d7                        ; 008D4234: $CE35, $6BEE
        not.b   a5                                      ; 008D4238: $460D
        and.w   (a5),d2                                 ; 008D423A: $C455
        cmpa.l  d5,a6                                   ; 008D423C: $BDC5
        dc.w    $4BDB                    ; 008D423E: dc.w $4BDB
        dc.w    $454C                    ; 008D4240: dc.w $454C
        roxr.l  #6,d4                                   ; 008D4242: $EC94
        dc.w    $53C0                    ; 008D4244: dc.w $53C0
        neg.b   $23(pc,a4.l)                            ; 008D4246: $443B, $CA23
        move.l  -(a3),$-23(a5,d4.l)                     ; 008D424A: $2BA3, $4BDD
        dc.w    $B552                    ; 008D424E: dc.w $B552
        and.b   $-35(a5,d3.l),d6                        ; 008D4250: $CC35, $3BCB
        move.b  ($A1BCC944).l,-(a1)                     ; 008D4254: $1339, $A1BC, $C944
        move.l  $-6F(a3,d4.w),(a6)                      ; 008D425A: $2CB3, $4191
        eori.l  #$20BC240C,(a2)                         ; 008D425E: $0A92, $20BC, $240C
        dc.w    $A331                    ; 008D4264: dc.w $A331
        dc.w    $BBA4                    ; 008D4266: dc.w $BBA4
        move.w  $34AD(pc),(a5)                          ; 008D4268: $3ABA, $34AD
        cmp.w   (a4),d2                                 ; 008D426C: $B454
        add.l   -(a4),d6                                ; 008D426E: $DCA4
        movem.l a2,d0/d1/d3/d4/d5/d7/a0/a1/a6           ; 008D4270: $4CCA, $43BB
        dc.w    $A43B                    ; 008D4274: dc.w $A43B
        and.w   d5,d5                                   ; 008D4276: $CB45
        dc.w    $3BCB                    ; 008D4278: dc.w $3BCB
        move.w  a3,(a1)+                                ; 008D427A: $32CB
        move.w  $-4EC6(a3),$44(a1,a4.l)                 ; 008D427C: $33AB, $B13A, $C944
        move.w  d3,-(a4)                                ; 008D4282: $3903
        move.l  a3,(a0)+                                ; 008D4284: $20CB
        andi.b  #$001A,a3                               ; 008D4286: $030B, $B91A
        and.w   d5,d5                                   ; 008D428A: $CB45
        move.b  $-44(a3,d4.w),$2C(a5,d1.w)              ; 008D428C: $1BB3, $43BC, $132C
        cmp.b   $-32DB(pc),d0                           ; 008D4292: $B03A, $CD25
        dc.w    $40BB                    ; 008D4296: dc.w $40BB
        neg.b   $30(pc,a3.w)                            ; 008D4298: $443B, $B230
        and.b   d5,-(a2)                                ; 008D429C: $CB22
        cmpa.l  d4,a6                                   ; 008D429E: $BDC4
        dc.w    $43AA                    ; 008D42A0: dc.w $43AA
        move.w  $-6CCE(a1),d2                           ; 008D42A2: $3429, $9332
        dc.w    $AB92                    ; 008D42A6: dc.w $AB92
        cmpa.w  a3,a6                                   ; 008D42A8: $BCCB
        dc.w    $43BB                    ; 008D42AA: dc.w $43BB
        move.l  $44(pc,a3.w),d2                         ; 008D42AC: $243B, $B244
        move.b  d3,-(a5)                                ; 008D42B0: $1B03
        move.l  (a3)+,(a6)+                             ; 008D42B2: $2CDB
        neg.l   #$C440CB44                              ; 008D42B4: $44BC, $C440, $CB44
        move.w  d4,d5                                   ; 008D42BA: $3A04
        dc.w    $4ADC                    ; 008D42BC: dc.w $4ADC
        dc.w    $A43C                    ; 008D42BE: dc.w $A43C
        and.w   d3,d5                                   ; 008D42C0: $CA43
        cmp.l   -(a4),d6                                ; 008D42C2: $BCA4
        dc.w    $40B1                    ; 008D42C4: dc.w $40B1
        dc.w    $45BD                    ; 008D42C6: dc.w $45BD
        and.w   (a1),d0                                 ; 008D42C8: $C051
        and.b   d4,d6                                   ; 008D42CA: $CC04
        dc.w    $ACC9                    ; 008D42CC: dc.w $ACC9
        dc.w    $43AB                    ; 008D42CE: dc.w $43AB
        movea.l a2,a2                                   ; 008D42D0: $244A
        and.w   d4,d0                                   ; 008D42D2: $C044
        sub.l   $-34(a3,d3.l),d6                        ; 008D42D4: $9CB3, $3BCC
        andi.b  #$0041,(a4)+                            ; 008D42D8: $031C, $A441
        and.b   $-3E(a5,d4.l),d6                        ; 008D42DC: $CC35, $49C2
        dc.w    $43CC                    ; 008D42E0: dc.w $43CC
        cmp.b   $44(pc,a4.l),d1                         ; 008D42E2: $B23B, $CC44
        cmpa.w  d3,a6                                   ; 008D42E6: $BCC3
        neg.l   $444B(a2)                               ; 008D42E8: $44AA, $444B
        and.b   d5,$-4D(a3,a3.l)                        ; 008D42EC: $CB33, $BCB3
        move.w  a4,(a6)+                                ; 008D42F0: $3CCC
        subi.w  #$B144,a3                               ; 008D42F2: $044B, $B144
        move.b  -(a4),d5                                ; 008D42F6: $1A24
        dc.w    $3BCA                    ; 008D42F8: dc.w $3BCA
        move.w  #$CC22,(a2)                             ; 008D42FA: $34BC, $CC22
        dc.w    $BB04                    ; 008D42FE: dc.w $BB04
        dc.w    $4BBB                    ; 008D4300: dc.w $4BBB
        move.w  $42(a0,d1.w),d2                         ; 008D4302: $3430, $1342
        and.l   $-34(a3,d4.l),d6                        ; 008D4306: $CCB3, $4BCC
        move.l  (a3)+,$32(a1,a3.w)                      ; 008D430A: $239B, $B232
        and.b   d5,$-35(a4,d5.l)                        ; 008D430E: $CB34, $5ACB
        move.w  (a4)+,d2                                ; 008D4312: $341C
        dc.w    $B343                    ; 008D4314: dc.w $B343
        and.l   $-37(a2,d2.l),d6                        ; 008D4316: $CCB2, $2BC9
        neg.l   #$C1443B24                              ; 008D431A: $44BC, $C144, $3B24
        move.w  a1,(a0)+                                ; 008D4320: $30C9
        move.w  a4,-(a1)                                ; 008D4322: $330C
        cmp.b   $-4E(a1,a4.l),d5                        ; 008D4324: $BA31, $CCB2
        move.w  $2443(pc),(a1)                          ; 008D4328: $32BA, $2443
        btst    d4,-(a0)                                ; 008D432C: $0920
        sub.b   d4,d1                                   ; 008D432E: $9901
        move.l  $-34EF(a3),(a1)                         ; 008D4330: $22AB, $CB11
        sub.l   d5,(a0)                                 ; 008D4334: $9B90
        move.l  $-6DCD(a2),d1                           ; 008D4336: $222A, $9233
        move.w  d1,-(a4)                                ; 008D433A: $3901
        sub.l   d5,(a1)                                 ; 008D433C: $9B91
        move.w  $-4FE7(a2),$-60(a1,a3.l)                ; 008D433E: $33AA, $B019, $BBA0
        move.b  (a1),$1A(a4,d3.w)                       ; 008D4344: $1991, $331A
        dc.w    $A232                    ; 008D4348: dc.w $A232
        dc.w    $AA23                    ; 008D434A: dc.w $AA23
        move.b  -(a1),(a0)                              ; 008D434C: $10A1
        ori.l   #$BB90AAA1,(a2)+                        ; 008D434E: $019A, $BB90, $AAA1
        move.l  d1,d1                                   ; 008D4354: $2201
        move.l  (a0),d1                                 ; 008D4356: $2210
        sub.b   d0,(a2)                                 ; 008D4358: $9112
        move.l  (a2),$-66(a0,d3.w)                      ; 008D435A: $2192, $319A
        dc.w    $BBAB                    ; 008D435E: dc.w $BBAB
        dc.w    $AAA0                    ; 008D4360: dc.w $AAA0
        btst    d4,(a2)                                 ; 008D4362: $0912
        move.l  -(a0),-(a1)                             ; 008D4364: $2320
        move.b  -(a2),-(a0)                             ; 008D4366: $1122
        move.b  d1,d0                                   ; 008D4368: $1001
        move.b  d0,d0                                   ; 008D436A: $1000
        sub.l   $-57(pc,a2.l),d5                        ; 008D436C: $9ABB, $AAA9
        ori.b   #$0022,d2                               ; 008D4370: $0002, $2222
        move.b  a1,-(a0)                                ; 008D4374: $1109
        ori.b   #$0012,a1                               ; 008D4376: $0009, $0112
        move.b  (a0),-(a0)                              ; 008D437A: $1110
        dc.w    $AA99                    ; 008D437C: dc.w $AA99
        dc.w    $AAA9                    ; 008D437E: dc.w $AAA9
        ori.l   #$10110012,(a0)                         ; 008D4380: $0090, $1011, $0012
        move.b  d2,d0                                   ; 008D4386: $1002
        move.w  -(a1),d1                                ; 008D4388: $3221
        ori.l   #$BBBAABA1,(a2)+                        ; 008D438A: $019A, $BBBA, $ABA1
        move.b  (a1),-(a0)                              ; 008D4390: $1111
        move.l  $21(a2,d0.w),d1                         ; 008D4392: $2232, $0021
        sub.b   d4,d1                                   ; 008D4396: $9901
        move.b  d0,-(a0)                                ; 008D4398: $1100
        bclr    d4,(a2)+                                ; 008D439A: $099A
        cmp.l   $-6EEE(a1),d5                           ; 008D439C: $BAA9, $9112
        move.b  (a0),d0                                 ; 008D43A0: $1010
        move.b  d0,d0                                   ; 008D43A2: $1000
        sub.b   d4,d0                                   ; 008D43A4: $9900
        ori.b   #$0021,-(a2)                            ; 008D43A6: $0122, $2221
        move.b  a2,d0                                   ; 008D43AA: $100A
        cmp.l   $-55F7(pc),d5                           ; 008D43AC: $BABA, $AA09
        ori.b   #$0021,d1                               ; 008D43B0: $0001, $1121
        ori.b   #$0022,-(a1)                            ; 008D43B4: $0121, $2222
        move.l  a1,-(a0)                                ; 008D43B8: $2109
        sub.l   $-47(pc,a3.l),d5                        ; 008D43BA: $9ABB, $BAB9
        sub.b   d0,(a0)                                 ; 008D43BE: $9110
        move.b  (a2),d1                                 ; 008D43C0: $1212
        move.l  -(a2),d1                                ; 008D43C2: $2222
        sub.b   d0,d0                                   ; 008D43C4: $9000
        ori.b   #$0000,(a0)                             ; 008D43C6: $0110, $1900
        sub.l   $-5557(a2),d5                           ; 008D43CA: $9AAA, $AAA9
        move.l  -(a1),-(a0)                             ; 008D43CE: $2121
        move.b  d1,d0                                   ; 008D43D0: $1001
        move.l  (a1)+,(a0)                              ; 008D43D2: $2099
        bclr    d4,(a0)                                 ; 008D43D4: $0990
        move.b  (a2),d1                                 ; 008D43D6: $1212
        move.l  d0,-(a0)                                ; 008D43D8: $2100
        bclr    d4,$-5657(a2)                           ; 008D43DA: $09AA, $A9A9
        sub.b   d0,d0                                   ; 008D43DE: $9100
        move.b  a1,-(a4)                                ; 008D43E0: $1909
        move.b  d0,-(a0)                                ; 008D43E2: $1100
        move.l  d1,-(a0)                                ; 008D43E4: $2101
        move.b  -(a2),d1                                ; 008D43E6: $1222
        move.w  a1,-(a0)                                ; 008D43E8: $3109
        dc.w    $ABBA                    ; 008D43EA: dc.w $ABBA
        dc.w    $AA99                    ; 008D43EC: dc.w $AA99
        sub.b   d0,d5                                   ; 008D43EE: $9A00
        move.b  (a2),d1                                 ; 008D43F0: $1212
        ori.b   #$0022,(a1)                             ; 008D43F2: $0011, $2122
        move.l  (a0),d1                                 ; 008D43F6: $2210
        move.b  (a2)+,$-45(a4,a2.l)                     ; 008D43F8: $199A, $ABBB
        dc.w    $A990                    ; 008D43FC: dc.w $A990
        move.b  d1,d0                                   ; 008D43FE: $1001
        move.b  -(a2),-(a0)                             ; 008D4400: $1122
        move.l  -(a1),d1                                ; 008D4402: $2221
        ori.b   #$0010,(a1)                             ; 008D4404: $0011, $2210
        sub.l   $-56(pc,a3.l),d5                        ; 008D4408: $9ABB, $BAAA
        ori.b   #$0022,d0                               ; 008D440C: $0000, $0122
        move.l  -(a2),d1                                ; 008D4410: $2222
        ori.b   #$0001,d0                               ; 008D4412: $0100, $1001
        move.b  (a1)+,d0                                ; 008D4416: $1019
        dc.w    $ABBB                    ; 008D4418: dc.w $ABBB
        dc.w    $AA92                    ; 008D441A: dc.w $AA92
        move.b  $0122(a1),-(a0)                         ; 008D441C: $1129, $0122
        move.l  -(a2),d1                                ; 008D4420: $2222
        eori.b  #$0090,d3                               ; 008D4422: $0A03, $AA90
        move.l  (a2)+,(a1)                              ; 008D4426: $229A
        cmp.l   $33(pc,a1.w),d6                         ; 008D4428: $BCBB, $9333
        move.w  $34(pc,d0.w),$2B(a4,d4.w)               ; 008D442C: $39BB, $0234, $442B
        cmpa.w  a4,a6                                   ; 008D4432: $BCCC
        cmp.w   d3,d5                                   ; 008D4434: $BA43
        move.w  #$CC44,$3B(a0,d4.w)                     ; 008D4436: $31BC, $CC44, $443B
        and.b   d5,(a4)                                 ; 008D443C: $CB14
        neg.w   d3                                      ; 008D443E: $4443
        dc.w    $CCDC                    ; 008D4440: dc.w $CCDC
        add.b   -(a4),d6                                ; 008D4442: $DC24
        movea.w d1,a2                                   ; 008D4444: $3441
        dc.w    $AB24                    ; 008D4446: dc.w $AB24
        neg.b   ($CDB90345).l                           ; 008D4448: $4439, $CDB9, $0345
        dc.w    $39BD                    ; 008D444E: dc.w $39BD
        adda.l  (a5),a6                                 ; 008D4450: $DDD5
        dc.w    $4553                    ; 008D4452: dc.w $4553
        and.l   d6,$59(a4,d4.w)                         ; 008D4454: $CDB4, $4559
        adda.l  (a3)+,a6                                ; 008D4458: $DDDB
        movea.w (a5),a2                                 ; 008D445A: $3455
        move.l  #$DDD35454,$-3D(a5,a4.l)                ; 008D445C: $2BBC, $DDD3, $5454, $CCC3
        addq.w  #2,d3                                   ; 008D4464: $5443
        adda.l  (a3)+,a6                                ; 008D4466: $DDDB
        movea.w d5,a2                                   ; 008D4468: $3445
        dc.w    $40AB                    ; 008D446A: dc.w $40AB
        adda.l  (a4)+,a6                                ; 008D446C: $DDDC
        dc.w    $4555                    ; 008D446E: dc.w $4555
        move.b  (a1)+,(a6)+                             ; 008D4470: $1CD9
        neg.w   (a4)                                    ; 008D4472: $4454
        dc.w    $CDDD                    ; 008D4474: dc.w $CDDD
        dc.w    $A445                    ; 008D4476: dc.w $A445
        subq.b  #1,a3                                   ; 008D4478: $530B
        adda.l  $4555(a3),a6                            ; 008D447A: $DDEB, $4555
        movem.l (a3)+,d2/d6/a0/a2/a6                    ; 008D447E: $4CDB, $4544
        dc.w    $ADDD                    ; 008D4482: dc.w $ADDD
        and.w   d1,(a5)                                 ; 008D4484: $C355
        neg.b   (a3)+                                   ; 008D4486: $441B
        dc.w    $CDEC                    ; 008D4488: dc.w $CDEC
        move.b  (a5),$40CD(a2)                          ; 008D448A: $1555, $40CD
        neg.w   (a4)                                    ; 008D448E: $4454
        dc.w    $3DDD                    ; 008D4490: dc.w $3DDD
        add.w   d1,d5                                   ; 008D4492: $D345
        addq.b  #2,($CDDEB555).l                        ; 008D4494: $5439, $CDDE, $B555
        dbls    d5,$008D48F1                            ; 008D449A: $53CD, $0455
        move.w  (a6)+,(a6)+                             ; 008D449E: $3CDE
        and.w   d5,d5                                   ; 008D44A0: $CA45
        addq.b  #2,$-22(a2,a3.l)                        ; 008D44A2: $5432, $BCDE
        add.w   d1,(a5)                                 ; 008D44A6: $D355
        dc.w    $55BD                    ; 008D44A8: dc.w $55BD
        cmp.w   d5,d2                                   ; 008D44AA: $B445
        dc.w    $4ADE                    ; 008D44AC: dc.w $4ADE
        and.b   d5,$43(a5,d5.w)                         ; 008D44AE: $CB35, $5443
        suba.w  (a6)+,a6                                ; 008D44B2: $9CDE
        add.w   (a5),d6                                 ; 008D44B4: $DC55
        subq.b  #2,#$0055                               ; 008D44B6: $553C, $D355
        dc.w    $40DE                    ; 008D44BA: dc.w $40DE
        add.b   d5,$34(a5,d5.w)                         ; 008D44BC: $DB35, $5534
        suba.l  (a5)+,a5                                ; 008D44C0: $9BDD
        roxl.b  d6,d5                                   ; 008D44C2: $ED35
        addq.b  #3,$45(pc,a5.l)                         ; 008D44C4: $563B, $DB45
        dc.w    $44CD                    ; 008D44C8: dc.w $44CD
        roxr.l  d6,d4                                   ; 008D44CA: $ECB4
        subq.w  #2,(a4)                                 ; 008D44CC: $5554
        move.w  a5,($EEC5).w                            ; 008D44CE: $31CD, $EEC5
        subq.w  #2,(a4)                                 ; 008D44D2: $5554
        dc.w    $BD35                    ; 008D44D4: dc.w $BD35
        dc.w    $459D                    ; 008D44D6: dc.w $459D
        dc.w    $EDC3                    ; 008D44D8: dc.w $EDC3
        subq.w  #2,(a4)                                 ; 008D44DA: $5554
        dc.w    $432C                    ; 008D44DC: dc.w $432C
        adda.w  $4565(a3),a7                            ; 008D44DE: $DEEB, $4565
        move.b  d3,(a6)+                                ; 008D44E2: $1CC3
        neg.w   (a4)+                                   ; 008D44E4: $445C
        adda.w  (a3)+,a7                                ; 008D44E6: $DEDB
        move.w  (a5),$5419(a2)                          ; 008D44E8: $3555, $5419
        dc.w    $CDEE                    ; 008D44EC: dc.w $CDEE
        cmp.w   (a6),d2                                 ; 008D44EE: $B456
        dbt     d4,$008D8837                            ; 008D44F0: $50CC, $4345
        dc.w    $CDED                    ; 008D44F4: dc.w $CDED
        and.w   d1,(a5)                                 ; 008D44F6: $C355
        subq.w  #2,(a1)+                                ; 008D44F8: $5559
        dc.w    $ACDE                    ; 008D44FA: dc.w $ACDE
        asr.w   #6,d5                                   ; 008D44FC: $EC45
        bcs.s   $008D453B                               ; 008D44FE: $653B
        dc.w    $B304                    ; 008D4500: dc.w $B304
        movem.l (a5)+,d0/d2/d4/d5/d7/a0/a2/a3/a4/a6/a7  ; 008D4502: $4CDD, $DDB5
        bcc.s   $008D455D                               ; 008D4506: $6455
        dc.w    $3BCD                    ; 008D4508: dc.w $3BCD
        dc.w    $EED1                    ; 008D450A: dc.w $EED1
        subq.w  #2,-(a5)                                ; 008D450C: $5565
        move.b  a1,d5                                   ; 008D450E: $1A09
        dc.w    $24BD                    ; 008D4510: dc.w $24BD
        adda.l  (a4)+,a6                                ; 008D4512: $DDDC
        not.w   (a5)                                    ; 008D4514: $4655
        dbcs    d3,$008D2405                            ; 008D4516: $55CB, $DEED
        add.w   (a6),d1                                 ; 008D451A: $D256
        bcc.s   $008D4567                               ; 008D451C: $6449
        cmp.b   -(a3),d5                                ; 008D451E: $BA23
        dc.w    $CDDE                    ; 008D4520: dc.w $CDDE
        and.w   d0,(a6)                                 ; 008D4522: $C156
        bcs.s   $008D4567                               ; 008D4524: $6541
        dc.w    $CDDE                    ; 008D4526: dc.w $CDDE
        adda.w  (a4),a7                                 ; 008D4528: $DED4
        addq.w  #3,-(a6)                                ; 008D452A: $5666
        dc.w    $42CC                    ; 008D452C: dc.w $42CC
        dc.w    $CCCD                    ; 008D452E: dc.w $CCCD
        adda.l  (a3),a6                                 ; 008D4530: $DDD3
        addq.w  #3,-(a5)                                ; 008D4532: $5665
        dc.w    $5BDD                    ; 008D4534: dc.w $5BDD
        adda.l  $-23AA(a5),a6                           ; 008D4536: $DDED, $DC56
        bne.s   $008D45A0                               ; 008D453A: $6664
        adda.l  $-4334(a5),a6                           ; 008D453C: $DDED, $BCCC
        and.w   d1,(a5)                                 ; 008D4540: $C355
        bcs.s   $008D4586                               ; 008D4542: $6542
        dc.w    $CDDD                    ; 008D4544: dc.w $CDDD
        adda.l  $5667(a5),a6                            ; 008D4546: $DDED, $5667
        dc.w    $52DE                    ; 008D454A: dc.w $52DE
        add.l   -(a2),d7                                ; 008D454C: $DEA2
        dc.w    $ABCA                    ; 008D454E: dc.w $ABCA
        dc.w    $4556                    ; 008D4550: dc.w $4556
        neg.l   (a5)+                                   ; 008D4552: $449D
        dc.w    $CDED                    ; 008D4554: dc.w $CDED
        adda.l  d6,a6                                   ; 008D4556: $DDC6
        bne.s   $008D45BF                               ; 008D4558: $6665
        cmpa.l  $-25F0(a5),a6                           ; 008D455A: $BDED, $DA10
        cmp.l   $64(a2,d5.w),d6                         ; 008D455E: $BCB2, $5664
        dc.w    $4DDE                    ; 008D4562: dc.w $4DDE
        add.l   d6,#$D356665C                           ; 008D4564: $DDBC, $D356, $665C
        dc.w    $EEDD                    ; 008D456A: dc.w $EEDD
        move.w  (a4)+,(a2)                              ; 008D456C: $349C
        and.w   d1,(a6)                                 ; 008D456E: $C356
        bcc.s   $008D45BE                               ; 008D4570: $644C
        dc.w    $EDDC                    ; 008D4572: dc.w $EDDC
        suba.w  (a6)+,a6                                ; 008D4574: $9CDE
        subq.w  #2,-(a7)                                ; 008D4576: $5567
        bmi.s   $008D4558                               ; 008D4578: $6BDE
        dc.w    $EEC3                    ; 008D457A: dc.w $EEC3
        move.w  $65(a0,d3.w),-(a1)                      ; 008D457C: $3330, $3565
        move.w  a5,($DDDCDDD6).l                        ; 008D4580: $33CD, $DDDC, $DDD6
        addq.w  #3,$-11(a5,a3.l)                        ; 008D4586: $5675, $BEEF
        add.w   d1,(a5)                                 ; 008D458A: $D355
        addq.l  #2,$4555(pc)                            ; 008D458C: $54BA, $4555
        movem.l $-25AA(a5),d2/d3/a0/a2/a3/a4/a6/a7      ; 008D4590: $4CED, $DD0C, $DA56
        beq.s   $008D4535                               ; 008D4596: $679D
        dc.w    $EFEC                    ; 008D4598: dc.w $EFEC
        addq.w  #3,(a4)                                 ; 008D459A: $5654
        and.b   d6,-(a5)                                ; 008D459C: $CD25
        bcs.s   $008D45FC                               ; 008D459E: $655C
        dc.w    $EEDC                    ; 008D45A0: dc.w $EEDC
        dc.w    $44CD                    ; 008D45A2: dc.w $44CD
        and.w   d2,(a6)                                 ; 008D45A4: $C556
        bcs.s   $008D4586                               ; 008D45A6: $65DE
        asr.l   d7,d5                                   ; 008D45A8: $EEA5
        subq.w  #2,a3                                   ; 008D45AA: $554B
        and.w   d1,(a5)                                 ; 008D45AC: $C355
        dc.w    $44CD                    ; 008D45AE: dc.w $44CD
        add.l   d6,$-23(a4,d3.l)                        ; 008D45B0: $DDB4, $3CDD
        movea.w -(a6),a2                                ; 008D45B4: $3466
        dc.w    $53DE                    ; 008D45B6: dc.w $53DE
        asl.w   #6,d5                                   ; 008D45B8: $ED45
        subq.l  #2,(a5)+                                ; 008D45BA: $559D
        dc.w    $B945                    ; 008D45BC: dc.w $B945
        dbcc    d5,$008D21F4                            ; 008D45BE: $54CD, $DC34
        dc.w    $CEE1                    ; 008D45C2: dc.w $CEE1
        addq.w  #3,$-2(a6,a2.l)                         ; 008D45C4: $5676, $ADFE
        and.w   (a6),d2                                 ; 008D45C8: $C456
        movem.l (a5)+,d0/d2/d5/d6/a0/a2/a5/a7           ; 008D45CA: $4CDD, $A565
        dc.w    $4BDD                    ; 008D45CE: dc.w $4BDD
        add.b   (a5)+,d5                                ; 008D45D0: $DA1D
        add.l   $61(a5,d6.w),d7                         ; 008D45D2: $DEB5, $6761
        dc.w    $CEEE                    ; 008D45D6: dc.w $CEEE
        cmp.w   (a4),d2                                 ; 008D45D8: $B454
        dc.w    $1DC3                    ; 008D45DA: dc.w $1DC3
        addq.w  #3,(a5)                                 ; 008D45DC: $5655
        dc.w    $ADDE                    ; 008D45DE: dc.w $ADDE
        add.l   d5,$-23BB(a3)                           ; 008D45E0: $DBAB, $DC45
        beq.s   $008D4640                               ; 008D45E4: $675A
        adda.w  $-2ABB(a6),a7                           ; 008D45E6: $DEEE, $D545
        dc.w    $4BA3                    ; 008D45EA: dc.w $4BA3
        addq.w  #3,(a3)                                 ; 008D45EC: $5653
        adda.w  $-5BBC(a5),a7                           ; 008D45EE: $DEED, $A444
        add.b   d6,$41(a5,d6.w)                         ; 008D45F2: $DD35, $6741
        dc.w    $EFEE                    ; 008D45F6: dc.w $EFEE
        subq.w  #2,-(a6)                                ; 008D45F8: $5566
        dc.w    $ACBA                    ; 008D45FA: dc.w $ACBA
        subq.w  #2,(a3)+                                ; 008D45FC: $555B
        dc.w    $EDEB                    ; 008D45FE: dc.w $EDEB
        subq.w  #2,(a3)+                                ; 008D4600: $555B
        add.l   -(a5),d7                                ; 008D4602: $DEA5
        beq.s   $008D4651                               ; 008D4604: $674B
        dc.w    $EFED                    ; 008D4606: dc.w $EFED
        addq.w  #3,-(a6)                                ; 008D4608: $5666
        dc.w    $CDDC                    ; 008D460A: dc.w $CDDC
        move.w  (a3),$-2224(a2)                         ; 008D460C: $3553, $DDDC
        subq.w  #2,d0                                   ; 008D4610: $5540
        adda.w  (a4),a7                                 ; 008D4612: $DED4
        subq.w  #3,(a3)                                 ; 008D4614: $5753
        adda.w  $3665(a6),a7                            ; 008D4616: $DEEE, $3665
        dc.w    $3DED                    ; 008D461A: dc.w $3DED
        dc.w    $B565                    ; 008D461C: dc.w $B565
        movem.l (a5)+,d2/d4/d6/a2/a6/a7                 ; 008D461E: $4CDD, $C454
        adda.w  $4676(a4),a7                            ; 008D4622: $DEEC, $4676
        dc.w    $3DFE                    ; 008D4626: dc.w $3DFE
        add.w   d2,-(a6)                                ; 008D4628: $D566
        lea     $-2A99(a6),a6                           ; 008D462A: $4DEE, $D567
        blt.s   $008D461E                               ; 008D462E: $6DEE
        roxl.w  #8,d6                                   ; 008D4630: $E156
        dc.w    $3DFE                    ; 008D4632: dc.w $3DFE
        movea.w $-11(a7,d6.l),a3                        ; 008D4634: $3677, $6DEF
        roxr.w  #7,d6                                   ; 008D4638: $EE56
        bcc.s   $008D462A                               ; 008D463A: $64EE
        and.w   -(a7),d2                                ; 008D463C: $C467
        bcc.s   $008D462E                               ; 008D463E: $64EE
        dc.w    $FD56                    ; 008D4640: dc.w $FD56
        bls.s   $008D4632                               ; 008D4642: $63EE
        dc.w    $F567                    ; 008D4644: dc.w $F567
        moveq   #$DE,d3                                 ; 008D4646: $76DE
        dc.w    $FFD6                    ; 008D4648: dc.w $FFD6
        bcs.s   $008D46A8                               ; 008D464A: $655C
        roxr.w  #6,d6                                   ; 008D464C: $EC56
        bne.s   $008D461E                               ; 008D464E: $66CE
        dc.w    $EEE5                    ; 008D4650: dc.w $EEE5
        bne.s   $008D46B1                               ; 008D4652: $665D
        roxl.l  d7,d6                                   ; 008D4654: $EFB6
        beq.s   $008D46C2                               ; 008D4656: $676A
        dc.w    $EFFC                    ; 008D4658: dc.w $EFFC
        dc.w    $4765                    ; 008D465A: dc.w $4765
        jmp     $4665(a4)                               ; 008D465C: $4EEC, $4665
        dc.w    $CEEE                    ; 008D4660: dc.w $CEEE
        cmp.w   -(a6),d3                                ; 008D4662: $B666
        dc.w    $5EFF                    ; 008D4664: dc.w $5EFF
        not.w   $-1(a7,d5.l)                            ; 008D4666: $4677, $5DFF
        add.w   d1,-(a7)                                ; 008D466A: $D367
        bls.s   $008D465D                               ; 008D466C: $63EF
        asr.w   d1,d7                                   ; 008D466E: $E267
        bcc.s   $008D4660                               ; 008D4670: $64EE
        dc.w    $FB67                    ; 008D4672: dc.w $FB67
        bcs.s   $008D4665                               ; 008D4674: $65EF
        dc.w    $FE56                    ; 008D4676: dc.w $FE56
        dc.w    $774E                    ; 008D4678: dc.w $774E
        dc.w    $EED5                    ; 008D467A: dc.w $EED5
        bne.s   $008D464B                               ; 008D467C: $66CD
        dc.w    $EED5                    ; 008D467E: dc.w $EED5
        beq.s   $008D46EF                               ; 008D4680: $676D
        dc.w    $EEEC                    ; 008D4682: dc.w $EEEC
        bne.s   $008D46E8                               ; 008D4684: $6662
        dc.w    $EFEE                    ; 008D4686: dc.w $EFEE
        and.w   d3,$-11(a7,d5.l)                        ; 008D4688: $C777, $5DEF
        roxl.w  #1,d6                                   ; 008D468C: $E356
        lea     $-3A99(a6),a5                           ; 008D468E: $4BEE, $C567
        bmi.s   $008D4682                               ; 008D4692: $6BEE
        dc.w    $F956                    ; 008D4694: dc.w $F956
        bcs.s   $008D4677                               ; 008D4696: $65DF
        dc.w    $EEC7                    ; 008D4698: dc.w $EEC7
        moveq   #$6D,d3                                 ; 008D469A: $766D
        dc.w    $EFE5                    ; 008D469C: dc.w $EFE5
        addq.w  #3,(a5)+                                ; 008D469E: $565D
        adda.w  (a5),a7                                 ; 008D46A0: $DED5
        beq.s   $008D46F7                               ; 008D46A2: $6753
        adda.w  #$4664,a7                               ; 008D46A4: $DEFC, $4664
        dc.w    $CDED                    ; 008D46A8: dc.w $CDED
        and.w   d5,(a6)                                 ; 008D46AA: $CB56
        dc.w    $543D                    ; 008D46AC: dc.w $543D
        and.b   (a3),d6                                 ; 008D46AE: $CC13
        move.w  (a4)+,($CC45653C).l                     ; 008D46B0: $33DC, $CC45, $653C
        dc.w    $EED4                    ; 008D46B6: dc.w $EED4
        addq.w  #3,-(a4)                                ; 008D46B8: $5664
        adda.l  $-24AA(a6),a6                           ; 008D46BA: $DDEE, $DB56
        addq.l  #3,(a5)+                                ; 008D46BE: $569D
        move.b  (a3),d6                                 ; 008D46C0: $1C13
        suba.w  (a5)+,a6                                ; 008D46C2: $9CDD
        and.w   d5,(a5)                                 ; 008D46C4: $CB55
        subq.l  #2,#$CC4444BD                           ; 008D46C6: $55BC, $CC44, $44BD
        dc.w    $CDDC                    ; 008D46CC: dc.w $CDDC
        cmp.w   (a5),d6                                 ; 008D46CE: $BC55
        addq.w  #3,(a3)+                                ; 008D46D0: $565B
        dc.w    $2DDC                    ; 008D46D2: dc.w $2DDC
        adda.w  a4,a0                                   ; 008D46D4: $D0CC
        dc.w    $BD45                    ; 008D46D6: dc.w $BD45
        bne.s   $008D472D                               ; 008D46D8: $6653
        adda.w  (a5)+,a7                                ; 008D46DA: $DEDD
        dc.w    $B554                    ; 008D46DC: dc.w $B554
        dc.w    $4DDD                    ; 008D46DE: dc.w $4DDD
        add.w   d5,d6                                   ; 008D46E0: $DB46
        addq.w  #2,(a4)+                                ; 008D46E2: $545C
        dc.w    $C1CC                    ; 008D46E4: dc.w $C1CC
        adda.w  (a5)+,a6                                ; 008D46E6: $DCDD
        neg.w   -(a6)                                   ; 008D46E8: $4466
        dc.w    $44CD                    ; 008D46EA: dc.w $44CD
        add.l   d6,$50(a2,d4.w)                         ; 008D46EC: $DDB2, $4450
        cmpa.l  a4,a4                                   ; 008D46F0: $B9CC
        dc.w    $CCDC                    ; 008D46F2: dc.w $CCDC
        addq.w  #2,-(a6)                                ; 008D46F4: $5466
        dc.w    $CCDD                    ; 008D46F6: dc.w $CCDD
        and.w   (a2),d6                                 ; 008D46F8: $CC52
        cmpa.w  (a4)+,a1                                ; 008D46FA: $B2DC
        move.w  (a5),$5CED(a2)                          ; 008D46FC: $3555, $5CED
        dc.w    $B156                    ; 008D4700: dc.w $B156
        dc.w    $5BDE                    ; 008D4702: dc.w $5BDE
        add.b   d6,a3                                   ; 008D4704: $DD0B
        move.w  (a1),-(a2)                              ; 008D4706: $3511
        bls.s   $008D475F                               ; 008D4708: $6355
        dc.w    $ADED                    ; 008D470A: dc.w $ADED
        roxl.w  #6,d5                                   ; 008D470C: $ED55
        addq.b  #3,$2C(a4,a4.w)                         ; 008D470E: $5634, $C02C
        move.w  a3,($1A33).w                            ; 008D4712: $31CB, $1A33
        suba.w  (a5)+,a6                                ; 008D4716: $9CDD
        asr.w   #6,d6                                   ; 008D4718: $EC46
        bne.s   $008D4788                               ; 008D471A: $666C
        adda.w  $-4AF6(a4),a7                           ; 008D471C: $DEEC, $B50A
        move.w  $50(a5,d5.w),-(a6)                      ; 008D4720: $3D35, $5650
        adda.w  (a5)+,a7                                ; 008D4724: $DEDD
        dc.w    $4561                    ; 008D4726: dc.w $4561
        adda.l  (a4)+,a6                                ; 008D4728: $DDDC
        dc.w    $451D                    ; 008D472A: dc.w $451D
        add.l   d4,(a5)                                 ; 008D472C: $D995
        bne.s   $008D477B                               ; 008D472E: $664B
        dc.w    $EEE4                    ; 008D4730: dc.w $EEE4
        neg.w   $-354B(a3)                              ; 008D4732: $446B, $CAB5
        subq.w  #2,a5                                   ; 008D4736: $554D
        adda.w  -(a4),a7                                ; 008D4738: $DEE4
        bcs.s   $008D47A0                               ; 008D473A: $6564
        dc.w    $CEDD                    ; 008D473C: dc.w $CEDD
        add.l   $56(a3,d5.w),d5                         ; 008D473E: $DAB3, $5556
        cmpa.w  a5,a2                                   ; 008D4742: $B4CD
        dc.w    $CDCC                    ; 008D4744: dc.w $CDCC
        and.b   d1,d5                                   ; 008D4746: $C305
        subq.w  #2,a4                                   ; 008D4748: $554C
        dc.w    $CCD3                    ; 008D474A: dc.w $CCD3
        dc.w    $4533                    ; 008D474C: dc.w $4533
        and.l   d6,$0C(pc,d3.w)                         ; 008D474E: $CDBB, $340C
        adda.w  (a5),a7                                 ; 008D4752: $DED5
        bne.s   $008D47D1                               ; 008D4754: $667B
        dc.w    $EDED                    ; 008D4756: dc.w $EDED
        subi.w  #$DED5,(a4)+                            ; 008D4758: $055C, $DED5
        beq.s   $008D47B2                               ; 008D475C: $6754
        adda.w  $0665(a6),a7                            ; 008D475E: $DEEE, $0665
        dc.w    $CDDD                    ; 008D4762: dc.w $CDDD
        move.w  d4,$-2115(a2)                           ; 008D4764: $3544, $DEEB
        bne.s   $008D47DE                               ; 008D4768: $6674
        dc.w    $CEEE                    ; 008D476A: dc.w $CEEE
        asl.w   d2,d4                                   ; 008D476C: $E564
        dc.w    $5CD3                    ; 008D476E: dc.w $5CD3
        move.b  (a4),$3DDD(a2)                          ; 008D4770: $1554, $3DDD
        add.w   (a6),d2                                 ; 008D4774: $D456
        dc.w    $42BD                    ; 008D4776: dc.w $42BD
        and.l   d6,$-25(pc,d1.l)                        ; 008D4778: $CDBB, $1BDB
        neg.w   (a5)                                    ; 008D477C: $4455
        dc.w    $44C0                    ; 008D477E: dc.w $44C0
        dc.w    $BD3D                    ; 008D4780: dc.w $BD3D
        and.l   d4,$4B(a5,d2.w)                         ; 008D4782: $C9B5, $254B
        dc.w    $4BB3                    ; 008D4786: dc.w $4BB3
        sub.l   d1,$44(pc,a3.l)                         ; 008D4788: $93BB, $BB44
        move.w  a5,($DDDD4665).l                        ; 008D478C: $33CD, $DDDD, $4665
        dc.w    $5BDD                    ; 008D4792: dc.w $5BDD
        and.b   d0,d4                                   ; 008D4794: $C104
        adda.l  a4,a6                                   ; 008D4796: $DDCC
        dc.w    $4566                    ; 008D4798: dc.w $4566
        cmpa.l  (a5)+,a5                                ; 008D479A: $BBDD
        and.w   d5,(a4)                                 ; 008D479C: $CB54
        move.w  (a4)+,(a0)+                             ; 008D479E: $30DC
        and.w   d4,d3                                   ; 008D47A0: $C943
        dc.w    $4ACC                    ; 008D47A2: dc.w $4ACC
        adda.w  d5,a6                                   ; 008D47A4: $DCC5
        subq.w  #2,(a4)+                                ; 008D47A6: $555C
        and.l   d6,$0C(a4,d3.w)                         ; 008D47A8: $CDB4, $350C
        dc.w    $CDC4                    ; 008D47AC: dc.w $CDC4
        dc.w    $4553                    ; 008D47AE: dc.w $4553
        dc.w    $CCCC                    ; 008D47B0: dc.w $CCCC
        move.l  (a3),(a1)                               ; 008D47B2: $2293
        move.w  $-44(a3,d0.w),-(a1)                     ; 008D47B4: $3333, $01BC
        dc.w    $CDCD                    ; 008D47B8: dc.w $CDCD
        and.w   (a5),d2                                 ; 008D47BA: $C455
        addq.b  #2,($CBC23C2C).l                        ; 008D47BC: $5439, $CBC2, $3C2C
        dc.w    $B314                    ; 008D47C2: dc.w $B314
        move.l  $4345(a4),$-54(a5,d2.w)                 ; 008D47C4: $2BAC, $4345, $22AC
        cmp.b   (a2)+,d6                                ; 008D47CA: $BC1A
        dc.w    $C0CB                    ; 008D47CC: dc.w $C0CB
        move.b  (a3)+,-(a4)                             ; 008D47CE: $191B
        move.w  -(a3),d2                                ; 008D47D0: $3423
        eori.b  #$0029,-(a1)                            ; 008D47D2: $0A21, $3329
        dc.w    $CCDC                    ; 008D47D6: dc.w $CCDC
        movea.w (a5),a2                                 ; 008D47D8: $3455
        move.w  $22(pc,a3.w),(a0)                       ; 008D47DA: $30BB, $B222
        sub.l   d5,$2343(a2)                            ; 008D47DE: $9BAA, $2343
        dc.w    $ABCD                    ; 008D47E2: dc.w $ABCD
        and.l   d5,$43(a0,d4.w)                         ; 008D47E4: $CBB0, $4443
        dc.w    $BBBB                    ; 008D47E8: dc.w $BBBB
        movea.b d3,a0                                   ; 008D47EA: $1043
        subi.l  #$3B3CA9C4,$44(a0,d1.w)                 ; 008D47EC: $04B0, $3B3C, $A9C4, $1344
        tst.b   d0                                      ; 008D47F4: $4A00
        and.l   $1B(pc,a1.l),d5                         ; 008D47F6: $CABB, $9A1B
        cmpa.w  (a3)+,a6                                ; 008D47FA: $BCDB
        move.l  -(a4),-(a1)                             ; 008D47FC: $2324
        clr.w   d4                                      ; 008D47FE: $4244
        move.w  (a3)+,$-54(a1,a4.l)                     ; 008D4800: $339B, $CDAC
        move.w  $32(a3,d3.w),d2                         ; 008D4804: $3433, $3332
        move.w  (a3)+,(a1)                              ; 008D4808: $329B
        cmp.b   -(a3),d5                                ; 008D480A: $BA23
        move.w  $-3344(a4),$0A(a1,a3.l)                 ; 008D480C: $33AC, $CCBC, $BC0A
        subi.w  #$4BCC,(a3)                             ; 008D4812: $0553, $4BCC
        dc.w    $B314                    ; 008D4816: dc.w $B314
        cmpi.l  #$34449BBC,(a4)+                        ; 008D4818: $0C9C, $3444, $9BBC
        movea.w d4,a2                                   ; 008D481E: $3444
        cmpa.w  a3,a6                                   ; 008D4820: $BCCB
        move.b  #$00A4,-(a0)                            ; 008D4822: $113C, $C3A4
        dc.w    $49AD                    ; 008D4826: dc.w $49AD
        add.l   d6,-(a5)                                ; 008D4828: $DDA5
        addq.w  #2,a3                                   ; 008D482A: $544B
        dc.w    $AB45                    ; 008D482C: dc.w $AB45
        move.w  (a5)+,($DB4455C0).l                     ; 008D482E: $33DD, $DB44, $55C0
        and.b   d0,$-23(a3,d2.l)                        ; 008D4834: $C133, $2CDD
        move.w  (a5),$3CCD(a2)                          ; 008D4838: $3555, $3CCD
        dc.w    $BBAB                    ; 008D483C: dc.w $BBAB
        adda.l  (a3)+,a5                                ; 008D483E: $DBDB
        addq.w  #3,(a5)                                 ; 008D4840: $5655
        dc.w    $ABDB                    ; 008D4842: dc.w $ABDB
        move.w  $-333C(pc),d5                           ; 008D4844: $3A3A, $CCC4
        neg.w   a3                                      ; 008D4848: $444B
        dc.w    $BBB0                    ; 008D484A: dc.w $BBB0
        move.w  ($2BA90192).l,d2                        ; 008D484C: $3439, $2BA9, $0192
        dc.w    $ABBC                    ; 008D4852: dc.w $ABBC
        dc.w    $BB09                    ; 008D4854: dc.w $BB09
        and.w   d5,d4                                   ; 008D4856: $CB44
        dc.w    $4542                    ; 008D4858: dc.w $4542
        eori.b  #$00DB,$-3CCD(a4)                       ; 008D485A: $0B2C, $BBDB, $C333
        subq.w  #1,d4                                   ; 008D4860: $5344
        dc.w    $42CC                    ; 008D4862: dc.w $42CC
        add.l   $31(a3,d3.w),d6                         ; 008D4864: $DCB3, $3431
        sub.b   d1,$-23(a2,a1.l)                        ; 008D4868: $9332, $9BDD
        and.l   $4645(pc),d6                            ; 008D486C: $CCBA, $4645
        movem.w #$EB45,d0/d1/d3/d4/d6/d7/a0/a1/a3/a5    ; 008D4870: $4CBC, $2BDB, $EB45
        bcc.s   $008D48D3                               ; 008D4876: $645B
        add.b   (a2),d1                                 ; 008D4878: $D212
        move.b  (a5)+,(a6)+                             ; 008D487A: $1CDD
        and.w   d5,d2                                   ; 008D487C: $C445
        addq.b  #2,$-4335(a3)                           ; 008D487E: $542B, $BCCB
        and.l   $-4B(pc,a4.l),d6                        ; 008D4882: $CCBB, $CBB5
        bcc.s   $008D48E3                               ; 008D4886: $645B
        adda.w  (a3),a6                                 ; 008D4888: $DCD3
        move.b  $2245(a5),(a1)                          ; 008D488A: $12AD, $2245
        neg.l   $-54(pc,d0.l)                           ; 008D488E: $44BB, $0BAC
        and.l   -(a4),d6                                ; 008D4892: $CCA4
        neg.w   d3                                      ; 008D4894: $4443
        move.w  $-3325(a1),d1                           ; 008D4896: $3229, $CCDB
        dc.w    $BBAC                    ; 008D489A: dc.w $BBAC
        dc.w    $BB46                    ; 008D489C: dc.w $BB46
        neg.b   a4                                      ; 008D489E: $440C
        dc.w    $BB4C                    ; 008D48A0: dc.w $BB4C
        dc.w    $CCD2                    ; 008D48A2: dc.w $CCD2
        subq.w  #2,(a2)+                                ; 008D48A4: $555A
        dc.w    $ACB4                    ; 008D48A6: dc.w $ACB4
        move.w  (a4)+,#$CB45                            ; 008D48A8: $39DC, $CB45
        neg.b   -(a3)                                   ; 008D48AC: $4423
        move.w  a4,(a1)+                                ; 008D48AE: $32CC
        add.l   ($BCCCB466).l,d6                        ; 008D48B0: $DCB9, $BCCC, $B466
        move.w  (a4)+,(a1)+                             ; 008D48B6: $32DC
        and.b   d1,$-334B(a5)                           ; 008D48B8: $C32D, $CCB5
        dc.w    $4539                    ; 008D48BC: dc.w $4539
        movea.w d1,a6                                   ; 008D48BE: $3C41
        dc.w    $CDCA                    ; 008D48C0: dc.w $CDCA
        movea.l (a2)+,a2                                ; 008D48C2: $245A
        movea.l d4,a1                                   ; 008D48C4: $2244
        dc.w    $3BDD                    ; 008D48C6: dc.w $3BDD
        and.b   d5,(a2)+                                ; 008D48C8: $CB1A
        and.l   d5,$55(a3,d3.w)                         ; 008D48CA: $CBB3, $3355
        move.w  a4,(a2)+                                ; 008D48CE: $34CC
        dc.w    $ABBD                    ; 008D48D0: dc.w $ABBD
        cmp.b   d5,d1                                   ; 008D48D2: $B205
        neg.b   $10(pc,d4.l)                            ; 008D48D4: $443B, $4B10
        dc.w    $CCC0                    ; 008D48D8: dc.w $CCC0
        move.l  d1,$-6CCD(a1)                           ; 008D48DA: $2341, $9333
        dc.w    $3BCD                    ; 008D48DE: dc.w $3BCD
        and.b   (a1),d5                                 ; 008D48E0: $CA11
        move.l  $-55DB(pc),(a5)                         ; 008D48E2: $2ABA, $AA25
        addq.b  #2,#$00A3                               ; 008D48E6: $543C, $DAA3
        and.l   $4453(a3),d5                            ; 008D48EA: $CAAB, $4453
        dc.w    $02C1                    ; 008D48EE: dc.w $02C1
        dc.w    $0CCC                    ; 008D48F0: dc.w $0CCC
        ori.b   #$0013,$2C(a4,d2.w)                     ; 008D48F2: $0134, $2A13, $222C
        and.b   a1,d5                                   ; 008D48F8: $CA09
        move.b  $-46(pc,a1.w),(a5)                      ; 008D48FA: $1ABB, $90BA
        move.w  d4,$3CCB(a2)                            ; 008D48FE: $3544, $3CCB
        sub.l   d5,$44(a3,a3.w)                         ; 008D4902: $9BB3, $B344
        tst.b   $-5F34(a3)                              ; 008D4906: $4A2B, $A0CC
        and.b   -(a3),d5                                ; 008D490A: $CA23
        move.w  $43(a1,d3.w),$-35(a1,a2.l)              ; 008D490C: $33B1, $3443, $ACCB
        sub.b   (a4)+,d1                                ; 008D4912: $921C
        cmp.l   $-6CBB(a1),d6                           ; 008D4914: $BCA9, $9345
        subq.l  #1,#$CA1BCBB4                           ; 008D4918: $53BC, $CA1B, $CBB4
        neg.w   a2                                      ; 008D491E: $444A
        cmp.l   (a1),d5                                 ; 008D4920: $BA91
        cmpa.w  (a4)+,a6                                ; 008D4922: $BCDC
        movea.w (a4),a2                                 ; 008D4924: $3454
        move.w  -(a2),$-65(a5,d4.w)                     ; 008D4926: $3BA2, $439B
        and.l   $12A1(pc),d6                            ; 008D492A: $CCBA, $12A1
        dc.w    $BBBA                    ; 008D492E: dc.w $BBBA
        movea.b -(a2),a2                                ; 008D4930: $1462
        dc.w    $ABD9                    ; 008D4932: dc.w $ABD9
        move.b  #$0044,$-45(a1,d4.w)                    ; 008D4934: $13BC, $BC44, $43BB
        cmp.b   d0,d5                                   ; 008D493A: $BA00
        dc.w    $BB33                    ; 008D493C: dc.w $BB33
        neg.l   (a2)+                                   ; 008D493E: $449A
        dc.w    $B120                    ; 008D4940: dc.w $B120
        move.b  (a1),$-46(a5,d1.w)                      ; 008D4942: $1B91, $13BA
        dc.w    $AAAB                    ; 008D4946: dc.w $AAAB
        cmpa.l  a3,a5                                   ; 008D4948: $BBCB
        move.w  (a5),$2CCB(a2)                          ; 008D494A: $3555, $2CCB
        cmpa.w  a4,a5                                   ; 008D494E: $BACC
        and.w   d4,d5                                   ; 008D4950: $CA44
        move.w  $-44(a4,d3.w),-(a1)                     ; 008D4952: $3334, $33BC
        add.b   d4,$-50(a2,d3.l)                        ; 008D4956: $D932, $3AB0
        move.w  $22(a3,d0.l),d2                         ; 008D495A: $3433, $0B22
        dc.w    $0ACB                    ; 008D495E: dc.w $0ACB
        and.b   a2,d5                                   ; 008D4960: $CA0A
        sub.l   $-6BAC(a2),d1                           ; 008D4962: $92AA, $9454
        move.w  (a2)+,(a6)+                             ; 008D4966: $3CDA
        dc.w    $BBBC                    ; 008D4968: dc.w $BBBC
        move.b  (a5),$49BB(a1)                          ; 008D496A: $1355, $49BB
        move.l  $-24FC(a4),(a5)                         ; 008D496E: $2AAC, $DB04
        subq.b  #1,$29(pc,d1.w)                         ; 008D4972: $533B, $1329
        cmp.l   $1A(a2,d3.w),d6                         ; 008D4976: $BCB2, $321A
        dc.w    $A10A                    ; 008D497A: dc.w $A10A
        cmp.l   $25(pc,a3.l),d6                         ; 008D497C: $BCBB, $BA25
        dc.w    $430B                    ; 008D4980: dc.w $430B
        move.b  (a0),-(a0)                              ; 008D4982: $1110
        and.l   $4B(a2,d4.w),d6                         ; 008D4984: $CCB2, $434B
        dc.w    $A323                    ; 008D4988: dc.w $A323
        suba.w  a2,a6                                   ; 008D498A: $9CCA
        move.w  ($B9133991).l,-(a1)                     ; 008D498C: $3339, $B913, $3991
        move.w  $-3346(a3),d2                           ; 008D4992: $342B, $CCBA
        bset    d5,a3                                   ; 008D4996: $0BCB
        dc.w    $B104                    ; 008D4998: dc.w $B104
        movea.w (a4),a2                                 ; 008D499A: $3454
        bset    d5,a3                                   ; 008D499C: $0BCB
        dc.w    $CBCC                    ; 008D499E: dc.w $CBCC
        move.w  (a4),$34B0(a1)                          ; 008D49A0: $3354, $34B0
        dc.w    $ABBC                    ; 008D49A4: dc.w $ABBC
        and.b   d5,(a4)                                 ; 008D49A6: $CB14
        move.w  $-65(a1,d3.w),d2                        ; 008D49A8: $3431, $329B
        and.l   -(a3),d6                                ; 008D49AC: $CCA3
        move.w  $-46DC(a4),$-45(a1,d2.l)                ; 008D49AE: $33AC, $B924, $2BBB
        dc.w    $B19A                    ; 008D49B4: dc.w $B19A
        cmp.w   (a3),d2                                 ; 008D49B6: $B453
        dc.w    $3BCA                    ; 008D49B8: dc.w $3BCA
        dc.w    $A3BB                    ; 008D49BA: dc.w $A3BB
        dc.w    $BB44                    ; 008D49BC: dc.w $BB44
        dc.w    $40A0                    ; 008D49BE: dc.w $40A0
        dc.w    $A12B                    ; 008D49C0: dc.w $A12B
        dc.w    $BB12                    ; 008D49C2: dc.w $BB12
        move.w  (a2)+,(a1)                              ; 008D49C4: $329A
        dc.w    $A009                    ; 008D49C6: dc.w $A009
        cmp.b   (a3),d6                                 ; 008D49C8: $BC13
        addq.b  #2,$-3456(a3)                           ; 008D49CA: $542B, $CBAA
        cmp.l   $1331(pc),d6                            ; 008D49CE: $BCBA, $1331
        sub.w   (a4),d2                                 ; 008D49D2: $9454
        dc.w    $0CDB                    ; 008D49D4: dc.w $0CDB
        cmp.l   $2944(a3),d1                            ; 008D49D6: $B2AB, $2944
        neg.l   (a2)+                                   ; 008D49DA: $449A
        and.l   $-346D(a3),d5                           ; 008D49DC: $CAAB, $CB93
        move.w  $0342(a3),-(a1)                         ; 008D49E0: $332B, $0342
        dc.w    $ACC3                    ; 008D49E4: dc.w $ACC3
        neg.b   (a4)+                                   ; 008D49E6: $441C
        dc.w    $BB02                    ; 008D49E8: dc.w $BB02
        bclr    d4,$001A(pc)                            ; 008D49EA: $09BA, $001A
        cmp.w   d5,d6                                   ; 008D49EE: $BC45
        dc.w    $43BC                    ; 008D49F0: dc.w $43BC
        dc.w    $BB32                    ; 008D49F2: dc.w $BB32
        dc.w    $BBB3                    ; 008D49F4: dc.w $BBB3
        neg.b   $-5F(pc,a3.l)                           ; 008D49F6: $443B, $BBA1
        cmp.l   $4549(pc),d6                            ; 008D49FA: $BCBA, $4549
        and.l   -(a3),d5                                ; 008D49FE: $CAA3
        bset    d5,a4                                   ; 008D4A00: $0BCC
        movea.l (a4),a2                                 ; 008D4A02: $2454
        eori.l  #$0BBCA133,#$0AA9454A                   ; 008D4A04: $0BBC, $0BBC, $A133, $0AA9, $454A
        dc.w    $CCCB                    ; 008D4A0E: dc.w $CCCB
        move.w  $43(pc,a2.w),(a0)                       ; 008D4A10: $30BB, $A443
        move.b  -(a3),$-44(a5,d3.w)                     ; 008D4A14: $1BA3, $32BC
        and.w   d3,d5                                   ; 008D4A18: $CA43
        move.l  $333B(pc),(a1)                          ; 008D4A1A: $22BA, $333B
        cmp.l   -(a4),d6                                ; 008D4A1E: $BCA4
        dc.w    $430A                    ; 008D4A20: dc.w $430A
        dc.w    $BB19                    ; 008D4A22: dc.w $BB19
        dc.w    $BB90                    ; 008D4A24: dc.w $BB90
        move.l  $-456C(a2),$-44(a1,d5.w)                ; 008D4A26: $23AA, $BA94, $52BC
        and.l   d5,-(a3)                                ; 008D4A2C: $CBA3
        dc.w    $BB34                    ; 008D4A2E: dc.w $BB34
        neg.b   $-35F6(a2)                              ; 008D4A30: $442A, $CA0A
        dc.w    $ABB9                    ; 008D4A34: dc.w $ABB9
        move.w  $11(a3,a1.l),d2                         ; 008D4A36: $3433, $9B11
        eori.l  #$B234431A,$-45(pc,a3.l)                ; 008D4A3A: $0BBB, $B234, $431A, $BBBB
        dc.w    $AA90                    ; 008D4A42: dc.w $AA90
        eori.l  #$AA244100,$0909(a2)                    ; 008D4A44: $0AAA, $AA24, $4100, $0909
        dc.w    $BBB2                    ; 008D4A4C: dc.w $BBB2
        move.w  $19(a1,d1.w),-(a1)                      ; 008D4A4E: $3331, $1219
        dc.w    $ABBA                    ; 008D4A52: dc.w $ABBA
        move.b  -(a2),-(a0)                             ; 008D4A54: $1122
        andi.b  #$00BB,-(a1)                            ; 008D4A56: $0221, $09BB
        dc.w    $A934                    ; 008D4A5A: dc.w $A934
        dc.w    $439B                    ; 008D4A5C: dc.w $439B
        cmp.l   $-555F(pc),d6                           ; 008D4A5E: $BCBA, $AAA1
        sub.l   d4,$3424(a2)                            ; 008D4A62: $99AA, $3424
        dc.w    $4BBB                    ; 008D4A66: dc.w $4BBB
        dc.w    $BBB2                    ; 008D4A68: dc.w $BBB2
        sub.b   -(a2),d0                                ; 008D4A6A: $9022
        clr.b   $-46(a3,a3.l)                           ; 008D4A6C: $4233, $BABA
        dc.w    $AAA9                    ; 008D4A70: dc.w $AAA9
        move.b  $-66(a3,d2.w),d1                        ; 008D4A72: $1233, $209A
        move.b  (a3)+,(a0)                              ; 008D4A76: $109B
        cmp.b   d2,d5                                   ; 008D4A78: $BA02
        dc.w    $4339                    ; 008D4A7A: dc.w $4339
        dc.w    $BBBB                    ; 008D4A7C: dc.w $BBBB
        cmp.b   -(a4),d5                                ; 008D4A7E: $BA24
        move.w  $-5700(a4),$49(a4,d0.w)                 ; 008D4A80: $39AC, $A900, $0449
        move.l  (a3)+,(a5)                              ; 008D4A86: $2A9B
        move.b  $-4DCD(pc),$00(a0,d3.w)                 ; 008D4A88: $11BA, $B233, $3200
        sub.l   d4,$-44ED(a2)                           ; 008D4A8E: $99AA, $BB13
        move.w  -(a0),-(a1)                             ; 008D4A92: $3320
        dc.w    $AA09                    ; 008D4A94: dc.w $AA09
        dc.w    $BBBA                    ; 008D4A96: dc.w $BBBA
        andi.w  #$3121,d3                               ; 008D4A98: $0343, $3121
        dc.w    $BBBB                    ; 008D4A9C: dc.w $BBBB
        dc.w    $A92A                    ; 008D4A9E: dc.w $A92A
        dc.w    $AAA1                    ; 008D4AA0: dc.w $AAA1
        move.l  (a3),d1                                 ; 008D4AA2: $2213
        clr.b   a3                                      ; 008D4AA4: $420B
        dc.w    $BBB3                    ; 008D4AA6: dc.w $BBB3
        eori.l  #$3333AB90,(a1)                         ; 008D4AA8: $0A91, $3333, $AB90
        move.b  $-5EDD(a2),(a5)                         ; 008D4AAE: $1AAA, $A123
        eori.l  #$10ABBA34,(a1)+                        ; 008D4AB2: $0A99, $10AB, $BA34
        move.w  -(a1),-(a1)                             ; 008D4AB8: $3321
        move.l  #$BB933209,$-56(a4,a2.l)                ; 008D4ABA: $29BC, $BB93, $3209, $AAAA
        dc.w    $ABA4                    ; 008D4AC2: dc.w $ABA4
        neg.b   a3                                      ; 008D4AC4: $440B
        cmp.b   d2,d0                                   ; 008D4AC6: $B002
        dc.w    $BBB9                    ; 008D4AC8: dc.w $BBB9
        dc.w    $4343                    ; 008D4ACA: dc.w $4343
        cmp.l   -(a0),d5                                ; 008D4ACC: $BAA0
        dc.w    $ABBC                    ; 008D4ACE: dc.w $ABBC
        move.b  $03(a2,d0.l),-(a1)                      ; 008D4AD0: $1332, $0903
        clr.l   #$BA922923                              ; 008D4AD4: $42BC, $BA92, $2923
        neg.l   (a3)+                                   ; 008D4ADA: $449B
        and.l   d5,-(a1)                                ; 008D4ADC: $CBA1
        eori.l  #$0219AA91,($442BBA21).l                ; 008D4ADE: $0AB9, $0219, $AA91, $442B, $BA21
        dc.w    $3BCA                    ; 008D4AE8: dc.w $3BCA
        move.b  $01(a3,d0.l),-(a1)                      ; 008D4AEA: $1333, $0B01
        move.l  $43(pc,a3.w),(a5)                       ; 008D4AEE: $2ABB, $B143
        move.w  $1B(a0,d1.w),(a5)                       ; 008D4AF2: $3AB0, $121B
        dc.w    $BB13                    ; 008D4AF6: dc.w $BB13
        move.w  $2340(a1),(a1)                          ; 008D4AF8: $32A9, $2340
        cmp.l   $220A(pc),d6                            ; 008D4AFC: $BCBA, $220A
        dc.w    $A220                    ; 008D4B00: dc.w $A220
        dc.w    $ABBB                    ; 008D4B02: dc.w $ABBB
        move.l  $-56(a4,d4.l),d1                        ; 008D4B04: $2234, $4AAA
        dc.w    $ABA9                    ; 008D4B08: dc.w $ABA9
        cmp.b   d3,d5                                   ; 008D4B0A: $BA03
        move.l  $0A(a0,d2.w),d1                         ; 008D4B0C: $2230, $240A
        and.l   d5,($22001332).l                        ; 008D4B10: $CBB9, $2200, $1332
        move.l  $-6F67(pc),$23(a5,a1.w)                 ; 008D4B16: $2BBA, $9099, $9023
        move.w  -(a1),-(a1)                             ; 008D4B1C: $3321
        dc.w    $ABAB                    ; 008D4B1E: dc.w $ABAB
        dc.w    $AB02                    ; 008D4B20: dc.w $AB02
        move.l  $-4447(a1),-(a1)                        ; 008D4B22: $2329, $BBB9
        sub.b   d4,(a4)                                 ; 008D4B26: $9914
        move.w  (a2)+,d1                                ; 008D4B28: $321A
        cmp.l   -(a1),d5                                ; 008D4B2A: $BAA1
        move.b  -(a0),(a1)                              ; 008D4B2C: $12A0
        move.l  $-57(a2,d0.l),-(a0)                     ; 008D4B2E: $2132, $0AA9
        ori.l   #$01210109,$1099(a1)                    ; 008D4B32: $00A9, $0121, $0109, $1099
        dc.w    $A000                    ; 008D4B3A: dc.w $A000
        move.b  d0,d0                                   ; 008D4B3C: $1000
        andi.b  #$00AB,$-57(a3,a2.l)                    ; 008D4B3E: $0233, $20AB, $AAA9
        sub.b   d4,(a0)                                 ; 008D4B44: $9910
        sub.l   $-5FEF(a3),d5                           ; 008D4B46: $9AAB, $A011
        neg.b   $-55(a1,a3.l)                           ; 008D4B4A: $4431, $BAAB
        move.b  ($14233909).l,$-45(a5,d0.l)             ; 008D4B4E: $1BB9, $1423, $3909, $0ABB
        dc.w    $AA23                    ; 008D4B56: dc.w $AA23
        move.l  -(a2),-(a0)                             ; 008D4B58: $2122
        move.b  (a2)+,$-5F(a0,a3.l)                     ; 008D4B5A: $119A, $BBA1
        move.b  -(a2),d1                                ; 008D4B5E: $1222
        move.l  a2,-(a0)                                ; 008D4B60: $210A
        move.l  (a1)+,d1                                ; 008D4B62: $2219
        dc.w    $ABAA                    ; 008D4B64: dc.w $ABAA
        ori.l   #$1131BABA,(a1)+                        ; 008D4B66: $0099, $1131, $BABA
        sub.b   d0,-(a3)                                ; 008D4B6C: $9123
        dc.w    $4910                    ; 008D4B6E: dc.w $4910
        ori.l   #$BAA22222,$1210(a1)                    ; 008D4B70: $00A9, $BAA2, $2222, $1210
        dc.w    $ABAA                    ; 008D4B78: dc.w $ABAA
        dc.w    $A101                    ; 008D4B7A: dc.w $A101
        move.b  -(a3),d1                                ; 008D4B7C: $1223
        move.l  $-4557(a3),(a1)                         ; 008D4B7E: $22AB, $BAA9
        ori.b   #$0000,(a2)                             ; 008D4B82: $0112, $1100
        move.l  (a2)+,d1                                ; 008D4B86: $221A
        sub.l   d0,$099A(a1)                            ; 008D4B88: $91A9, $099A
        move.l  $-4FFF(a2),(a0)                         ; 008D4B8C: $20AA, $B001
        move.b  -(a4),-(a4)                             ; 008D4B90: $1924
        move.w  $-556F(a3),(a1)                         ; 008D4B92: $32AB, $AA91
        cmp.l   (a3),d5                                 ; 008D4B96: $BA93
        move.w  -(a1),-(a1)                             ; 008D4B98: $3321
        dc.w    $A900                    ; 008D4B9A: dc.w $A900
        dc.w    $AAA9                    ; 008D4B9C: dc.w $AAA9
        move.l  $01(a0,a2.w),d1                         ; 008D4B9E: $2230, $A001
        move.l  $-5600(a3),$02(a4,d0.w)                 ; 008D4BA2: $29AB, $AA00, $0002
        move.w  (a0),-(a1)                              ; 008D4BA8: $3310
        dc.w    $A130                    ; 008D4BAA: dc.w $A130
        dc.w    $ABBA                    ; 008D4BAC: dc.w $ABBA
        move.b  (a0),-(a1)                              ; 008D4BAE: $1310
        sub.b   (a1)+,d0                                ; 008D4BB0: $9019
        dc.w    $AABB                    ; 008D4BB2: dc.w $AABB
        dc.w    $A122                    ; 008D4BB4: dc.w $A122
        dc.w    $4322                    ; 008D4BB6: dc.w $4322
        dc.w    $A9AB                    ; 008D4BB8: dc.w $A9AB
        dc.w    $ABA9                    ; 008D4BBA: dc.w $ABA9
        move.l  -(a3),-(a1)                             ; 008D4BBC: $2323
        move.w  $-5445(a2),-(a1)                        ; 008D4BBE: $332A, $ABBB
        dc.w    $A912                    ; 008D4BC2: dc.w $A912
        move.l  (a0),d1                                 ; 008D4BC4: $2210
        ori.b   #$0020,a2                               ; 008D4BC6: $000A, $A020
        bclr    d4,(a1)                                 ; 008D4BCA: $0991
        andi.b  #$0022,a1                               ; 008D4BCC: $0209, $0022
        move.w  (a2)+,(a1)                              ; 008D4BD0: $329A
        dc.w    $AA09                    ; 008D4BD2: dc.w $AA09
        sub.l   -(a1),d5                                ; 008D4BD4: $9AA1
        move.l  (a2)+,$0A(a0,a2.l)                      ; 008D4BD6: $219A, $AA0A
        sub.b   d4,$-66(a4,d3.w)                        ; 008D4BDA: $9934, $319A
        dc.w    $AA20                    ; 008D4BDE: dc.w $AA20
        dc.w    $ABA1                    ; 008D4BE0: dc.w $ABA1
        move.l  $00(a1,d0.w),-(a1)                      ; 008D4BE2: $2331, $0000
        dc.w    $ABBB                    ; 008D4BE6: dc.w $ABBB
        andi.b  #$0011,(a2)                             ; 008D4BE8: $0212, $3311
        bclr    d4,$-5470(a2)                           ; 008D4BEC: $09AA, $AB90
        move.b  (a2),-(a0)                              ; 008D4BF0: $1112
        move.l  -(a0),-(a0)                             ; 008D4BF2: $2120
        btst    d4,d1                                   ; 008D4BF4: $0901
        move.l  $-6FEF(a2),$-70(a4,d0.l)                ; 008D4BF6: $29AA, $9011, $0990
        sub.l   d4,$-6567(a2)                           ; 008D4BFC: $99AA, $9A99
        andi.w  #$3AAB,d4                               ; 008D4C00: $0244, $3AAB
        dc.w    $AA9A                    ; 008D4C04: dc.w $AA9A
        dc.w    $AB12                    ; 008D4C06: dc.w $AB12
        move.w  -(a1),d1                                ; 008D4C08: $3221
        ori.b   #$00AA,d0                               ; 008D4C0A: $0000, $09AA
        sub.b   d0,(a0)                                 ; 008D4C0E: $9110
        move.b  (a1),d0                                 ; 008D4C10: $1011
        move.l  (a1)+,$-67(a0,a2.l)                     ; 008D4C12: $2199, $A999
        btst    d4,d0                                   ; 008D4C16: $0900
        move.b  -(a1),d1                                ; 008D4C18: $1221
        move.b  (a1),-(a4)                              ; 008D4C1A: $1911
        move.l  (a3)+,(a1)                              ; 008D4C1C: $229B
        dc.w    $AA10                    ; 008D4C1E: dc.w $AA10
        bclr    d4,(a0)                                 ; 008D4C20: $0990
        move.b  d0,-(a0)                                ; 008D4C22: $1100
        sub.l   $-55ED(a2),d5                           ; 008D4C24: $9AAA, $AA13
        clr.b   (a1)+                                   ; 008D4C28: $4219
        dc.w    $A9AA                    ; 008D4C2A: dc.w $A9AA
        dc.w    $ABAA                    ; 008D4C2C: dc.w $ABAA
        move.l  d3,$2990(a1)                            ; 008D4C2E: $2343, $2990
        sub.l   d4,$22(pc,a2.l)                         ; 008D4C32: $99BB, $A922
        move.w  d1,-(a0)                                ; 008D4C36: $3101
        move.b  (a2)+,d1                                ; 008D4C38: $121A
        dc.w    $ABA9                    ; 008D4C3A: dc.w $ABA9
        move.b  (a0),$21(a0,d1.w)                       ; 008D4C3C: $1190, $1221
        move.b  (a1),(a5)                               ; 008D4C40: $1A91
        move.b  -(a0),d0                                ; 008D4C42: $1020
        sub.b   d1,d5                                   ; 008D4C44: $9A01
        ori.b   #$0090,(a0)                             ; 008D4C46: $0010, $9990
        sub.l   d4,$-6667(a2)                           ; 008D4C4A: $99AA, $9999
        sub.b   d0,$-70(a3,d2.w)                        ; 008D4C4E: $9133, $2190
        move.b  a2,-(a0)                                ; 008D4C52: $110A
        cmp.l   -(a2),d5                                ; 008D4C54: $BAA2
        move.l  (a0),d1                                 ; 008D4C56: $2210
        move.b  -(a2),d1                                ; 008D4C58: $1222
        eori.l  #$900A9012,$2219(a2)                    ; 008D4C5A: $0AAA, $900A, $9012, $2219
        sub.l   (a1)+,d0                                ; 008D4C62: $9099
        dc.w    $A9A0                    ; 008D4C64: dc.w $A9A0
        andi.b  #$0011,-(a1)                            ; 008D4C66: $0221, $1111
        move.l  (a0),-(a0)                              ; 008D4C6A: $2110
        dc.w    $AAA9                    ; 008D4C6C: dc.w $AAA9
        sub.b   a1,d0                                   ; 008D4C6E: $9009
        ori.b   #$00AA,d0                               ; 008D4C70: $0100, $9AAA
        dc.w    $A991                    ; 008D4C74: dc.w $A991
        move.l  -(a3),-(a1)                             ; 008D4C76: $2323
        move.l  (a0),$-57(a4,a1.l)                      ; 008D4C78: $2990, $9AA9
        sub.b   (a2),d0                                 ; 008D4C7C: $9012
        move.l  (a1),-(a0)                              ; 008D4C7E: $2111
        ori.l   #$99900000,(a0)                         ; 008D4C80: $0190, $9990, $0000
        ori.b   #$0090,d0                               ; 008D4C86: $0100, $9090
        ori.b   #$0000,d0                               ; 008D4C8A: $0000, $0100
        ori.b   #$0090,(a1)                             ; 008D4C8E: $0011, $0990
        sub.b   d0,d0                                   ; 008D4C92: $9100
        btst    d4,d1                                   ; 008D4C94: $0901
        sub.l   (a1)+,d0                                ; 008D4C96: $9099
        sub.b   d0,d0                                   ; 008D4C98: $9000
        move.b  -(a1),d1                                ; 008D4C9A: $1221
        btst    d4,a1                                   ; 008D4C9C: $0909
        sub.l   (a1)+,d0                                ; 008D4C9E: $9099
        sub.b   d0,(a1)                                 ; 008D4CA0: $9111
        move.l  d0,d0                                   ; 008D4CA2: $2000
        ori.b   #$0091,a1                               ; 008D4CA4: $0009, $9991
        move.b  d0,-(a0)                                ; 008D4CA8: $1100
        move.b  d0,d0                                   ; 008D4CAA: $1000
        bclr    d4,(a0)                                 ; 008D4CAC: $0990
        ori.b   #$0010,d0                               ; 008D4CAE: $0000, $0010
        ori.b   #$0000,d0                               ; 008D4CB2: $0000, $1100
        sub.b   d4,d0                                   ; 008D4CB6: $9900
        ori.b   #$0009,a1                               ; 008D4CB8: $0009, $0109
        eori.b  #$0002,a1                               ; 008D4CBC: $0A09, $0002
        move.l  d0,d1                                   ; 008D4CC0: $2200
        sub.l   d4,(a0)                                 ; 008D4CC2: $9990
        eori.b  #$0011,d0                               ; 008D4CC4: $0A00, $0211
        move.b  d0,d0                                   ; 008D4CC8: $1000
        sub.l   (a1)+,d0                                ; 008D4CCA: $9099
        sub.b   d1,d0                                   ; 008D4CCC: $9001
        move.b  d1,d0                                   ; 008D4CCE: $1001
        ori.b   #$0000,d0                               ; 008D4CD0: $0000, $9900
        ori.b   #$0000,d0                               ; 008D4CD4: $0000, $0100
        btst    d7,d0                                   ; 008D4CD8: $0F00
        ori.l   #$00091090,-(a2)                        ; 008D4CDA: $00A2, $0009, $1090
        ori.b   #$0010,$-6FFF(a2)                       ; 008D4CE0: $002A, $0010, $9001
        move.b  d1,d5                                   ; 008D4CE6: $1A01
        sub.l   (a2),d0                                 ; 008D4CE8: $9092
        sub.b   d0,a2                                   ; 008D4CEA: $910A
        move.l  (a0),(a0)                               ; 008D4CEC: $2090
        sub.b   d0,d1                                   ; 008D4CEE: $9200
        dc.w    $A110                    ; 008D4CF0: dc.w $A110
        sub.b   d4,$1901(a1)                            ; 008D4CF2: $9929, $1901
        btst    d4,(a2)+                                ; 008D4CF6: $091A
        move.b  d0,d0                                   ; 008D4CF8: $1000
        move.b  (a0),(a0)                               ; 008D4CFA: $1090
        move.b  (a0),(a0)                               ; 008D4CFC: $1090
        move.b  (a0),(a0)                               ; 008D4CFE: $1090
        ori.b   #$0030,(a1)                             ; 008D4D00: $0011, $B930
        sub.b   d0,d0                                   ; 008D4D04: $9000
        move.b  (a1),d5                                 ; 008D4D06: $1A11
        sub.b   -(a1),d5                                ; 008D4D08: $9A21
        move.b  d0,d5                                   ; 008D4D0A: $1A00
        sub.l   d1,$-56(a2,a2.w)                        ; 008D4D0C: $93B2, $A3AA
        andi.b  #$002A,a1                               ; 008D4D10: $0209, $002A
        move.b  -(a0),d5                                ; 008D4D14: $1A20
        bclr    d4,(a2)                                 ; 008D4D16: $0992
        move.l  -(a2),(a5)                              ; 008D4D18: $2AA2
        move.b  (a2),(a5)                               ; 008D4D1A: $1A92
        move.b  (a0),$1A(a4,d1.w)                       ; 008D4D1C: $1990, $101A
        dc.w    $A31B                    ; 008D4D20: dc.w $A31B
        move.l  -(a1),d5                                ; 008D4D22: $2A21
        dc.w    $A911                    ; 008D4D24: dc.w $A911
        move.b  -(a0),-(a5)                             ; 008D4D26: $1B20
        move.l  (a1)+,d5                                ; 008D4D28: $2A19
        move.l  (a1),$1A(a4,a1.l)                       ; 008D4D2A: $2991, $991A
        move.l  (a3)+,-(a0)                             ; 008D4D2E: $211B
        move.b  $-66(a2,d1.w),(a1)                      ; 008D4D30: $12B2, $129A
        move.w  (a0),(a0)                               ; 008D4D34: $3090
        sub.b   d4,$2A10(a1)                            ; 008D4D36: $9929, $2A10
        sub.l   -(a2),d0                                ; 008D4D3A: $90A2
        move.b  -(a1),(a5)                              ; 008D4D3C: $1AA1
        ori.l   #$20A111A0,-(a1)                        ; 008D4D3E: $01A1, $20A1, $11A0
        andi.b  #$003B,$0021(a3)                        ; 008D4D44: $022B, $923B, $0021
        sub.b   d4,d2                                   ; 008D4D4A: $9902
        sub.b   d5,$-6470(a1)                           ; 008D4D4C: $9B29, $9B90
        eori.l  #$39A311A1,(a1)+                        ; 008D4D50: $0A99, $39A3, $11A1
        move.l  (a2),-(a1)                              ; 008D4D56: $2312
        dc.w    $A342                    ; 008D4D58: dc.w $A342
        sub.l   -(a2),d5                                ; 008D4D5A: $9AA2
        dc.w    $AAA9                    ; 008D4D5C: dc.w $AAA9
        cmp.b   d0,d6                                   ; 008D4D5E: $BC00
        dc.w    $ABAB                    ; 008D4D60: dc.w $ABAB
        dc.w    $B9A3                    ; 008D4D62: dc.w $B9A3
        move.l  (a1)+,d1                                ; 008D4D64: $2219
        move.w  $33(a3,d3.w),d1                         ; 008D4D66: $3233, $3333
        move.w  (a4)+,$-634D(a1)                        ; 008D4D6A: $335C, $9CB3
        dc.w    $ABBB                    ; 008D4D6E: dc.w $ABBB
        and.l   $-57(a3,a2.l),d6                        ; 008D4D70: $CCB3, $AAA9
        cmp.b   -(a0),d5                                ; 008D4D74: $BA20
        dc.w    $A3A2                    ; 008D4D76: dc.w $A3A2
        move.l  d3,$2334(a1)                            ; 008D4D78: $2343, $2334
        neg.w   (a5)+                                   ; 008D4D7C: $445D
        move.l  $-5453(a2),(a6)                         ; 008D4D7E: $2CAA, $ABAD
        and.l   -(a3),d6                                ; 008D4D82: $CCA3
        sub.b   d5,#$0013                               ; 008D4D84: $9B3C, $A213
        move.b  (a3),(a5)                               ; 008D4D88: $1A93
        move.w  d4,$3034(a1)                            ; 008D4D8A: $3344, $3034
        addq.l  #2,(a2)+                                ; 008D4D8E: $549A
        dc.w    $CCC2                    ; 008D4D90: dc.w $CCC2
        cmpa.w  (a5)+,a5                                ; 008D4D92: $BADD
        and.b   $-45(a4,a1.w),d6                        ; 008D4D94: $CC34, $93BB
        move.l  $3A(a4,a2.l),d5                         ; 008D4D98: $2A34, $AB3A
        neg.w   d4                                      ; 008D4D9C: $4444
        move.w  d5,$4BCC(a0)                            ; 008D4D9E: $3145, $4BCC
        dc.w    $CBCB                    ; 008D4DA2: dc.w $CBCB
        cmpa.l  (a5)+,a6                                ; 008D4DA4: $BDDD
        dc.w    $A232                    ; 008D4DA6: dc.w $A232
        clr.l   $4A(a3,a1.w)                            ; 008D4DA8: $42B3, $924A
        move.b  $45(a5,d3.w),d2                         ; 008D4DAC: $1435, $3445
        move.w  $-34(pc,a3.l),(a2)                      ; 008D4DB0: $34BB, $BCCC
        dc.w    $CCCD                    ; 008D4DB4: dc.w $CCCD
        adda.w  d3,a6                                   ; 008D4DB6: $DCC3
        dc.w    $A042                    ; 008D4DB8: dc.w $A042
        move.l  (a3),d0                                 ; 008D4DBA: $2013
        move.w  d4,$5544(a5)                            ; 008D4DBC: $3B44, $5544
        subq.w  #2,a3                                   ; 008D4DC0: $554B
        and.l   #$CCBDDDCA,d6                           ; 008D4DC2: $CCBC, $CCBD, $DDCA
        dc.w    $B934                    ; 008D4DC8: dc.w $B934
        dc.w    $AAAB                    ; 008D4DCA: dc.w $AAAB
        dc.w    $AA04                    ; 008D4DCC: dc.w $AA04
        subq.w  #2,(a4)                                 ; 008D4DCE: $5554
        dc.w    $4543                    ; 008D4DD0: dc.w $4543
        movea.l a5,a2                                   ; 008D4DD2: $244D
        dc.w    $ADBC                    ; 008D4DD4: dc.w $ADBC
        adda.w  a5,a6                                   ; 008D4DD6: $DCCD
        and.l   -(a4),d6                                ; 008D4DD8: $CCA4
        move.w  #$CB14,d5                               ; 008D4DDA: $3A3C, $CB14
        neg.w   d5                                      ; 008D4DDE: $4445
        dc.w    $4543                    ; 008D4DE0: dc.w $4543
        dc.w    $A934                    ; 008D4DE2: dc.w $A934
        dc.w    $44CC                    ; 008D4DE4: dc.w $44CC
        adda.l  (a2)+,a6                                ; 008D4DE6: $DDDA
        dc.w    $A1CD                    ; 008D4DE8: dc.w $A1CD
        cmp.b   (a2),d6                                 ; 008D4DEA: $BC12
        cmp.b   $5354(a1),d5                            ; 008D4DEC: $BA29, $5354
        dc.w    $430B                    ; 008D4DF0: dc.w $430B
        move.w  d3,$0034(a1)                            ; 008D4DF2: $3343, $0034
        bset    d6,(a4)+                                ; 008D4DF6: $0DDC
        dc.w    $A3B9                    ; 008D4DF8: dc.w $A3B9
        suba.l  (a5)+,a6                                ; 008D4DFA: $9DDD
        add.w   d5,d1                                   ; 008D4DFC: $D245
        addq.b  #2,$1C(a4,d4.w)                         ; 008D4DFE: $5434, $431C
        dc.w    $A433                    ; 008D4E02: dc.w $A433
        move.w  $-35(a3,a2.w),d5                        ; 008D4E04: $3A33, $A3CB
        eori.l  #$CCCDDC35,(a3)+                        ; 008D4E08: $0B9B, $CCCD, $DC35
        subq.w  #1,(a4)                                 ; 008D4E0E: $5354
        move.l  a2,(a5)+                                ; 008D4E10: $2ACA
        move.b  $-65(a3,d3.w),-(a5)                     ; 008D4E12: $1B33, $349B
        move.w  (a2),-(a1)                              ; 008D4E16: $3312
        sub.l   #$DDBCBA43,d2                           ; 008D4E18: $94BC, $DDBC, $BA43
        movea.w d4,a2                                   ; 008D4E1E: $3444
        dc.w    $3BCA                    ; 008D4E20: dc.w $3BCA
        eori.l  #$432A2444,-(a2)                        ; 008D4E22: $0BA2, $432A, $2444
        dc.w    $A0CC                    ; 008D4E28: dc.w $A0CC
        add.b   d6,(a3)                                 ; 008D4E2A: $DD13
        move.w  $0B(a3,d4.w),(a1)                       ; 008D4E2C: $32B3, $430B
        sub.b   d1,$-36(pc,a3.l)                        ; 008D4E30: $933B, $BCCA
        dc.w    $A444                    ; 008D4E34: dc.w $A444
        dc.w    $4541                    ; 008D4E36: dc.w $4541
        dc.w    $CCCD                    ; 008D4E38: dc.w $CCCD
        dc.w    $A244                    ; 008D4E3A: dc.w $A244
        dc.w    $ABA2                    ; 008D4E3C: dc.w $ABA2
        dc.w    $ACB3                    ; 008D4E3E: dc.w $ACB3
        dc.w    $43AC                    ; 008D4E40: dc.w $43AC
        adda.w  d2,a6                                   ; 008D4E42: $DCC2
        neg.w   d5                                      ; 008D4E44: $4445
        dc.w    $55BD                    ; 008D4E46: dc.w $55BD
        add.l   -(a4),d6                                ; 008D4E48: $DCA4
        dc.w    $453A                    ; 008D4E4A: dc.w $453A
        cmpa.w  (a5)+,a6                                ; 008D4E4C: $BCDD
        and.w   (a4),d2                                 ; 008D4E4E: $C454
        dc.w    $3DCD                    ; 008D4E50: dc.w $3DCD
        add.b   d5,$44(a5,d5.w)                         ; 008D4E52: $DB35, $5544
        dc.w    $0CDC                    ; 008D4E56: dc.w $0CDC
        move.w  (a4),$30BD(a2)                          ; 008D4E58: $3554, $30BD
        add.l   d6,$-54(a4,d5.w)                        ; 008D4E5C: $DDB4, $54AC
        dc.w    $CDCA                    ; 008D4E60: dc.w $CDCA
        movea.b (a5),a2                                 ; 008D4E62: $1455
        dc.w    $4BCC                    ; 008D4E64: dc.w $4BCC
        andi.w  #$441C,d4                               ; 008D4E66: $0344, $441C
        adda.l  (a2)+,a6                                ; 008D4E6A: $DDDA
        dc.w    $431B                    ; 008D4E6C: dc.w $431B
        and.b   d5,-(a3)                                ; 008D4E6E: $CB23
        neg.w   d4                                      ; 008D4E70: $4444
        dc.w    $A1A1                    ; 008D4E72: dc.w $A1A1
        dc.w    $A455                    ; 008D4E74: dc.w $A455
        move.l  d2,#$DDD102CD                           ; 008D4E76: $29C2, $DDD1, $02CD
        adda.l  d4,a6                                   ; 008D4E7C: $DDC4
        subq.w  #2,(a2)                                 ; 008D4E7E: $5552
        and.l   $65(a3,d5.w),d6                         ; 008D4E80: $CCB3, $5665
        dbcc    d4,$008D2D28                            ; 008D4E84: $54CC, $DEA2
        dc.w    $CBDD                    ; 008D4E88: dc.w $CBDD
        dc.w    $EDC3                    ; 008D4E8A: dc.w $EDC3
        dc.w    $4555                    ; 008D4E8C: dc.w $4555
        dc.w    $CDDD                    ; 008D4E8E: dc.w $CDDD
        move.w  -(a6),$6552(a2)                         ; 008D4E90: $3566, $6552
        add.l   $4CDD(a1),d6                            ; 008D4E94: $DCA9, $4CDD
        dc.w    $EDCD                    ; 008D4E98: dc.w $EDCD
        dc.w    $AA44                    ; 008D4E9A: dc.w $AA44
        dc.w    $41AD                    ; 008D4E9C: dc.w $41AD
        and.w   d5,d6                                   ; 008D4E9E: $CB46
        bcs.s   $008D4EFF                               ; 008D4EA0: $655D
        and.b   d0,(a2)                                 ; 008D4EA2: $C112
        dc.w    $AB34                    ; 008D4EA4: dc.w $AB34
        dc.w    $3DDB                    ; 008D4EA6: dc.w $3DDB
        dc.w    $3BCD                    ; 008D4EA8: dc.w $3BCD
        dc.w    $A49C                    ; 008D4EAA: dc.w $A49C
        add.b   d6,(a5)                                 ; 008D4EAC: $DD15
        bne.s   $008D4E5C                               ; 008D4EAE: $66AC
        dc.w    $B34C                    ; 008D4EB0: dc.w $B34C
        roxr.l  d6,d4                                   ; 008D4EB2: $ECB4
        addq.b  #1,$-24(a5,d3.l)                        ; 008D4EB4: $5235, $3ADC
        move.w  $4B(a1,a5.l),-(a2)                      ; 008D4EB8: $3531, $DC4B
        cmpa.l  d3,a5                                   ; 008D4EBC: $BBC3
        subq.w  #2,a4                                   ; 008D4EBE: $554C
        adda.w  (a5)+,a7                                ; 008D4EC0: $DEDD
        subq.w  #2,(a4)                                 ; 008D4EC2: $5554
        add.l   d6,$4B(a5,d6.w)                         ; 008D4EC4: $DDB5, $654B
        subi.w  #$DDB3,(a1)+                            ; 008D4EC8: $0459, $DDB3
        dc.w    $43AD                    ; 008D4ECC: dc.w $43AD
        dc.w    $EED4                    ; 008D4ECE: dc.w $EED4
        bne.s   $008D4F1F                               ; 008D4ED0: $664D
        dc.w    $EEC5                    ; 008D4ED2: dc.w $EEC5
        bcs.s   $008D4F1A                               ; 008D4ED4: $6544
        addq.w  #3,(a1)                                 ; 008D4ED6: $5651
        adda.l  d4,a6                                   ; 008D4ED8: $DDC4
        bcc.s   $008D4EAA                               ; 008D4EDA: $64CE
        dc.w    $EFC5                    ; 008D4EDC: dc.w $EFC5
        bcs.s   $008D4E9E                               ; 008D4EDE: $65BE
        add.w   d5,(a4)                                 ; 008D4EE0: $DB54
        sub.b   (a5),d6                                 ; 008D4EE2: $9C15
        bne.s   $008D4F42                               ; 008D4EE4: $665C
        add.w   d6,d6                                   ; 008D4EE6: $DC46
        bra.s   $008D4ED8                               ; 008D4EE8: $60EE
        roxl.w  #6,d5                                   ; 008D4EEA: $ED55
        lea     $354C(a6),a6                            ; 008D4EEC: $4DEE, $354C
        add.w   -(a6),d2                                ; 008D4EF0: $D466
        dc.w    $4BDD                    ; 008D4EF2: dc.w $4BDD
        and.w   d2,-(a6)                                ; 008D4EF4: $C566
        dc.w    $5DED                    ; 008D4EF6: dc.w $5DED
        dc.w    $A45C                    ; 008D4EF8: dc.w $A45C
        adda.l  (a4),a6                                 ; 008D4EFA: $DDD4
        dc.w    $3DED                    ; 008D4EFC: dc.w $3DED
        not.w   -(a5)                                   ; 008D4EFE: $4665
        dc.w    $0CCC                    ; 008D4F00: dc.w $0CCC
        subi.w  #$DC55,d3                               ; 008D4F02: $0543, $DC55
        movem.l (a4)+,d2/d3/d4/a2/a4                    ; 008D4F06: $4CDC, $141C
        adda.w  (a6),a7                                 ; 008D4F0A: $DED6
        bcs.s   $008D4EEC                               ; 008D4F0C: $65DE
        subq.w  #2,a1                                   ; 008D4F0E: $5549
        move.w  (a5)+,($243D).w                         ; 008D4F10: $31DD, $243D
        and.w   d2,-(a4)                                ; 008D4F14: $C564
        bset    d6,(a5)+                                ; 008D4F16: $0DDD
        add.w   d0,-(a6)                                ; 008D4F18: $D166
        bset    d6,(a5)                                 ; 008D4F1A: $0DD5
        lea     (a3),a6                                 ; 008D4F1C: $4DD3
        dc.w    $52C4                    ; 008D4F1E: dc.w $52C4
        dc.w    $3DED                    ; 008D4F20: dc.w $3DED
        not.w   d2                                      ; 008D4F22: $4642
        dc.w    $C9CD                    ; 008D4F24: dc.w $C9CD
        addi.w  #$D254,$-22C5(a1)                       ; 008D4F26: $0669, $D254, $DD3B
        add.w   d6,(a6)                                 ; 008D4F2C: $DD56
        move.b  -(a2),(a7)+                             ; 008D4F2E: $1EE2
        dc.w    $54BD                    ; 008D4F30: dc.w $54BD
        add.b   -(a5),d6                                ; 008D4F32: $DC25
        bne.s   $008D4EE3                               ; 008D4F34: $66AD
        movea.w a5,a3                                   ; 008D4F36: $364D
        dc.w    $C0CD                    ; 008D4F38: dc.w $C0CD
        and.w   d2,(a5)+                                ; 008D4F3A: $C55D
        roxr.w  #7,d6                                   ; 008D4F3C: $EE56
        dc.w    $59EE                    ; 008D4F3E: dc.w $59EE
        asr.w   d1,d6                                   ; 008D4F40: $E266
        addq.b  #1,-(a5)                                ; 008D4F42: $5225
        bcc.s   $008D4F24                               ; 008D4F44: $64DE
        move.w  -(a1),(a2)                              ; 008D4F46: $34A1
        dc.w    $54DF                    ; 008D4F48: dc.w $54DF
        add.w   -(a6),d2                                ; 008D4F4A: $D466
        move.l  $350B(a5),(a7)+                         ; 008D4F4C: $2EED, $350B
        move.b  -(a6),$6DED(a2)                         ; 008D4F50: $1566, $6DED
        dc.w    $B355                    ; 008D4F54: dc.w $B355
        dc.w    $5DFD                    ; 008D4F56: dc.w $5DFD
        not.w   (a5)+                                   ; 008D4F58: $465D
        dc.w    $FD66                    ; 008D4F5A: dc.w $FD66
        dc.w    $5EEB                    ; 008D4F5C: dc.w $5EEB
        bne.s   $008D4FD2                               ; 008D4F5E: $6672
        asl.w   #6,d5                                   ; 008D4F60: $ED45
        move.b  d5,(a7)+                                ; 008D4F62: $1EC5
        dc.w    $5DE1                    ; 008D4F64: dc.w $5DE1
        dc.w    $55EF                    ; 008D4F66: dc.w $55EF
        cmp.w   $-169B(a2),d3                           ; 008D4F68: $B66A, $E965
        clr.w   (a3)+                                   ; 008D4F6C: $425B
        cmp.w   $-12AB(a5),d3                           ; 008D4F6E: $B66D, $ED55
        adda.w  d6,a7                                   ; 008D4F72: $DEC6
        dc.w    $5EFD                    ; 008D4F74: dc.w $5EFD
        bne.s   $008D4F65                               ; 008D4F76: $66ED
        addq.w  #3,(a4)+                                ; 008D4F78: $565C
        and.l   $663D(a5),d3                            ; 008D4F7A: $C6AD, $663D
        add.l   $-1A84(a6),d2                           ; 008D4F7E: $D4AE, $E57C
        dc.w    $FFC6                    ; 008D4F82: dc.w $FFC6
        bgt.s   $008D4F5C                               ; 008D4F84: $6ED6
        bcc.s   $008D4F54                               ; 008D4F86: $64CC
        lea     (a4),a2                                 ; 008D4F88: $45D4
        bne.s   $008D4F58                               ; 008D4F8A: $66CC
        move.w  $-3992(a6),($FE55DC56).l                ; 008D4F8C: $33EE, $C66E, $FE55, $DC56
        neg.l   -(a2)                                   ; 008D4F94: $44A2
        dc.w    $5DC6                    ; 008D4F96: dc.w $5DC6
        bcc.s   $008D4F2D                               ; 008D4F98: $6493
        jmp     $66EF(a5)                               ; 008D4F9A: $4EED, $66EF
        add.w   (a5)+,d2                                ; 008D4F9E: $D45D
        add.w   -(a5),d2                                ; 008D4FA0: $D465
        move.b  $-3A(a5,d6.l),(a6)                      ; 008D4FA2: $1CB5, $6EC6
        bcs.s   $008D4FDA                               ; 008D4FA6: $6532
        add.b   d7,d5                                   ; 008D4FA8: $DF05
        dc.w    $5CFC                    ; 008D4FAA: dc.w $5CFC
        move.l  a5,(a2)+                                ; 008D4FAC: $24CD
        dc.w    $4563                    ; 008D4FAE: dc.w $4563
        add.w   (a6),d6                                 ; 008D4FB0: $DC56
        dc.w    $5EC6                    ; 008D4FB2: dc.w $5EC6
        bne.s   $008D4F84                               ; 008D4FB4: $66CE
        lsl.w   d6,d4                                   ; 008D4FB6: $ED6C
        adda.w  -(a5),a7                                ; 008D4FB8: $DEE5
        adda.w  d5,a6                                   ; 008D4FBA: $DCC5
        bcs.s   $008D4F8B                               ; 008D4FBC: $65CD
        add.w   -(a4),d3                                ; 008D4FBE: $D664
        add.w   -(a7),d7                                ; 008D4FC0: $DE67
        bmi.s   $008D4FB2                               ; 008D4FC2: $6BEE
        add.w   d2,a6                                   ; 008D4FC4: $D54E
        lsl.w   #6,d5                                   ; 008D4FC6: $ED4D
        dc.w    $F567                    ; 008D4FC8: dc.w $F567
        move.b  -(a4),(a7)+                             ; 008D4FCA: $1EE4
        bne.s   $008D4F9B                               ; 008D4FCC: $66CD
        addq.w  #2,-(a6)                                ; 008D4FCE: $5466
        dc.w    $54FE                    ; 008D4FD0: dc.w $54FE
        bcs.s   $008D4FC2                               ; 008D4FD2: $65EE
        adda.w  $-1884(a6),a2                           ; 008D4FD4: $D4EE, $E77C
        asr.w   #7,d6                                   ; 008D4FD8: $EE46
        bgt.s   $008D4FB1                               ; 008D4FDA: $6ED5
        bne.s   $008D4F84                               ; 008D4FDC: $66A6
        bge.s   $008D4FDE                               ; 008D4FDE: $6CFE
        bne.s   $008D4FD1                               ; 008D4FE0: $66EF
        adda.w  $576E(a6),a2                            ; 008D4FE2: $D4EE, $576E
        roxl.w  d6,d6                                   ; 008D4FE6: $ED76
        roxr.l  d7,d6                                   ; 008D4FE8: $EEB6
        bne.s   $008D5041                               ; 008D4FEA: $6655
        dc.w    $5EF6                    ; 008D4FEC: dc.w $5EF6
        dc.w    $63FF                    ; 008D4FEE: BLS.S $008D4FEF
        and.w   d1,a5                                   ; 008D4FF0: $C34D
        subq.l  #2,$-3985(a6)                           ; 008D4FF2: $55AE, $C67B
        dc.w    $FE67                    ; 008D4FF6: dc.w $FE67
        bcs.s   $008D5056                               ; 008D4FF8: $655C
        cmp.b   $-2(a7,a5.l),d7                         ; 008D4FFA: $BE37, $DEFE
        move.w  a5,$-242A(a1)                           ; 008D4FFE: $334D, $DBD6
        dc.w    $463E                    ; 008D5002: dc.w $463E
        asl.w   d2,d7                                   ; 008D5004: $E567
        lea     (a5),a1                                 ; 008D5006: $43D5
        subq.w  #6,-(a3)                                ; 008D5008: $5D63
        dc.w    $EFE6                    ; 008D500A: dc.w $EFE6
        dc.w    $5DEE                    ; 008D500C: dc.w $5DEE
        subq.b  #1,-(a2)                                ; 008D500E: $5322
        dc.w    $4BE5                    ; 008D5010: dc.w $4BE5
        bne.s   $008D4FB5                               ; 008D5012: $66A1
        dc.w    $4544                    ; 008D5014: dc.w $4544
        bcc.s   $008D5004                               ; 008D5016: $64EC
        roxr    a5                                      ; 008D5018: $E4CD
        and.l   d6,$35E4(a5)                            ; 008D501A: $CDAD, $35E4
        lsl.w   d2,d1                                   ; 008D501E: $E569
        addq.w  #6,(a6)                                 ; 008D5020: $5C56
        and.b   $-13(a6,d6.l),d6                        ; 008D5022: $CC36, $6DED
        dc.w    $55ED                    ; 008D5026: dc.w $55ED
        cmpa.l  a6,a2                                   ; 008D5028: $B5CE
        dc.w    $B43D                    ; 008D502A: dc.w $B43D
        dc.w    $F666                    ; 008D502C: dc.w $F666
        add.w   -(a5),d6                                ; 008D502E: $DC65
        and.w   -(a7),d7                                ; 008D5030: $CE67
        adda.w  $-16(a7,d6.l),a7                        ; 008D5032: $DEF7, $6EEA
        bcs.s   $008D502C                               ; 008D5036: $65F4
        cmpa.l  (a7)+,a2                                ; 008D5038: $B5DF
        addq.w  #3,(a5)+                                ; 008D503A: $565D
        movea.l (a4)+,a3                                ; 008D503C: $265C
        asl.w   d2,d2                                   ; 008D503E: $E562
        add.w   d6,d4                                   ; 008D5040: $DD44
        movea.b d3,a6                                   ; 008D5042: $1C43
        dc.w    $C6CD                    ; 008D5044: dc.w $C6CD
        rol.w   #8,d6                                   ; 008D5046: $E15E
        cmp.w   -(a6),d6                                ; 008D5048: $BC66
        roxl    d4                                      ; 008D504A: $E5C4
        and.w   (a3),d6                                 ; 008D504C: $CC53
        add.w   d6,(a4)                                 ; 008D504E: $DD54
        dc.w    $C3C6                    ; 008D5050: dc.w $C3C6
        dc.w    $50ED                    ; 008D5052: dc.w $50ED
        bge.s   $008D5033                               ; 008D5054: $6CDD
        move.w  d4,(a3)+                                ; 008D5056: $36C4
        dc.w    $A1CD                    ; 008D5058: dc.w $A1CD
        dc.w    $5CDE                    ; 008D505A: dc.w $5CDE
        not.l   $-2D84(a3)                              ; 008D505C: $46AB, $D27C
        add.w   (a6),d7                                 ; 008D5060: $DE56
        dc.w    $CCE6                    ; 008D5062: dc.w $CCE6
        subq.w  #6,d4                                   ; 008D5064: $5D44
        dc.w    $5EC6                    ; 008D5066: dc.w $5EC6
        adda.l  $51DE(a4),a6                            ; 008D5068: $DDEC, $51DE
        beq.s   $008D5051                               ; 008D506C: $67E3
        rol.w   #2,d2                                   ; 008D506E: $E55A
        and.w   d6,(a4)                                 ; 008D5070: $CD54
        dc.w    $46D5                    ; 008D5072: dc.w $46D5
        ror.w   #3,d6                                   ; 008D5074: $E65E
        cmp.w   (a3),d7                                 ; 008D5076: $BE53
        dc.w    $EDD6                    ; 008D5078: dc.w $EDD6
        dc.w    $54BE                    ; 008D507A: dc.w $54BE
        addq.l  #3,(a5)+                                ; 008D507C: $569D
        dc.w    $F664                    ; 008D507E: dc.w $F664
        movea.l $-2934(a4),a6                           ; 008D5080: $2C6C, $D6CC
        and.w   $-22BA(a6),d6                           ; 008D5084: $CC6E, $DD46
        adda.w  (a5),a6                                 ; 008D5088: $DCD5
        bgt.s   $008D5068                               ; 008D508A: $6EDC
        dc.w    $56D4                    ; 008D508C: dc.w $56D4
        cmpa.w  (a6)+,a3                                ; 008D508E: $B6DE
        dbcs    d6,$008D174D                            ; 008D5090: $55CE, $C6BB
        lsr.w   d3,d5                                   ; 008D5094: $E66D
        add.w   -(a5),d6                                ; 008D5096: $DC65
        add.l   d6,$55(a5,a6.w)                         ; 008D5098: $DDB5, $E455
        dc.w    $ABB2                    ; 008D509C: dc.w $ABB2
        dc.w    $5ED4                    ; 008D509E: dc.w $5ED4
        adda.w  (a5),a6                                 ; 008D50A0: $DCD5
        dc.w    $AB55                    ; 008D50A2: dc.w $AB55
        move.w  (a7),(a5)+                              ; 008D50A4: $3AD7
        adda.l  (a5),a6                                 ; 008D50A6: $DDD5
        bpl.s   $008D5086                               ; 008D50A8: $6ADC
        moveq   #$FC,d5                                 ; 008D50AA: $7AFC
        bcc.s   $008D509D                               ; 008D50AC: $64EF
        dc.w    $56DE                    ; 008D50AE: dc.w $56DE
        add.w   a5,d3                                   ; 008D50B0: $D64D
        add.w   d2,-(a3)                                ; 008D50B2: $D563
        add.w   d5,-(a2)                                ; 008D50B4: $DB62
        dc.w    $4C65                    ; 008D50B6: dc.w $4C65
        blt.s   $008D50A0                               ; 008D50B8: $6DE6
        dc.w    $3DED                    ; 008D50BA: dc.w $3DED
        dbgt    d5,$008D269A                            ; 008D50BC: $5ECD, $D5DC
        add.w   d2,(a4)+                                ; 008D50C0: $D55C
        move.l  -(a4),-(a5)                             ; 008D50C2: $2B24
        move.w  (a5),$6BB5(a2)                          ; 008D50C4: $3555, $6BB5
        dc.w    $46EA                    ; 008D50C8: dc.w $46EA
        dc.w    $B92E                    ; 008D50CA: dc.w $B92E
        cmpa.w  (a2)+,a6                                ; 008D50CC: $BCDA
        ror.b   d5,d4                                   ; 008D50CE: $EA3C
        add.w   d6,d4                                   ; 008D50D0: $DD44
        dc.w    $4336                    ; 008D50D2: dc.w $4336
        dc.w    $54E5                    ; 008D50D4: dc.w $54E5
        bcc.s   $008D50B5                               ; 008D50D6: $64DD
        bcs.s   $008D5108                               ; 008D50D8: $652E
        neg.w   $-24A5(a6)                              ; 008D50DA: $446E, $DB5B
        rol.l   d6,d4                                   ; 008D50DE: $EDBC
        dc.w    $AE55                    ; 008D50E0: dc.w $AE55
        move.w  (a5),($52CD).w                          ; 008D50E2: $31D5, $52CD
        dc.w    $553D                    ; 008D50E6: dc.w $553D
        and.w   d2,$-1A9B(a4)                           ; 008D50E8: $C56C, $E565
        roxr.w  #6,d5                                   ; 008D50EC: $EC55
        dc.w    $AEB6                    ; 008D50EE: dc.w $AEB6
        move.l  (a4)+,(a7)+                             ; 008D50F0: $2EDC
        dc.w    $52ED                    ; 008D50F2: dc.w $52ED
        dc.w    $54DD                    ; 008D50F4: dc.w $54DD
        clr.w   a2                                      ; 008D50F6: $424A
        dc.w    $A455                    ; 008D50F8: dc.w $A455
        cmpa.l  d6,a2                                   ; 008D50FA: $B5C6
        dc.w    $BD95                    ; 008D50FC: dc.w $BD95
        blt.s   $008D50D5                               ; 008D50FE: $6DD5
        dc.w    $ABD2                    ; 008D5100: dc.w $ABD2
        cmpa.l  (a4)+,a5                                ; 008D5102: $BBDC
        dc.w    $CCDA                    ; 008D5104: dc.w $CCDA
        cmpa.l  (a4),a5                                 ; 008D5106: $BBD4
        dc.w    $4345                    ; 008D5108: dc.w $4345
        dc.w    $A445                    ; 008D510A: dc.w $A445
        subq.w  #5,(a5)                                 ; 008D510C: $5B55
        link    a5,#$DDD4                               ; 008D510E: $4E55, $DDD4
        cmp.l   $-3B(pc,d5.l),d7                        ; 008D5112: $BEBB, $5EC5
        move.w  -(a6),$-44D4(pc)                        ; 008D5116: $35E6, $BB2C
        subq.w  #5,d4                                   ; 008D511A: $5B44
        move.w  -(a6),(a3)+                             ; 008D511C: $36E6
        dc.w    $BB5C                    ; 008D511E: dc.w $BB5C
        move.w  $-1436(a4),-(a6)                        ; 008D5120: $3D2C, $EBCA
        add.w   d6,(a4)+                                ; 008D5124: $DD5C
        movea.w d5,a5                                   ; 008D5126: $3A45
        and.b   d2,$54(a5,d4.w)                         ; 008D5128: $C535, $4454
        ror     d5                                      ; 008D512C: $E6C5
        add.w   d6,(a5)+                                ; 008D512E: $DD5D
        cmp.w   d5,d7                                   ; 008D5130: $BE45
        asl     (a6)                                    ; 008D5132: $E1D6
        and.w   (a3)+,d7                                ; 008D5134: $CE5B
        dc.w    $5DD5                    ; 008D5136: dc.w $5DD5
        dc.w    $42C5                    ; 008D5138: dc.w $42C5
        dc.w    $55E6                    ; 008D513A: dc.w $55E6
        move.w  $6CBE(a1),$56EA(pc)                     ; 008D513C: $35E9, $6CBE, $56EA
        dc.w    $C6DD                    ; 008D5142: dc.w $C6DD
        subq.w  #5,a6                                   ; 008D5144: $5B4E
        move.l  (a4),(a2)+                              ; 008D5146: $24D4
        add.b   d2,(a4)                                 ; 008D5148: $D514
        add.w   (a4)+,d2                                ; 008D514A: $D45C
        movea.w d3,a6                                   ; 008D514C: $3C43
        cmpa.w  (a5),a6                                 ; 008D514E: $BCD5
        dc.w    $BDB3                    ; 008D5150: dc.w $BDB3
        subq.l  #6,$-3B(a5,d5.w)                        ; 008D5152: $5DB5, $51C5
        blt.s   $008D518D                               ; 008D5156: $6D35
        dc.w    $44DB                    ; 008D5158: dc.w $44DB
        move.w  (a6)+,(a2)+                             ; 008D515A: $34DE
        dc.w    $4BDD                    ; 008D515C: dc.w $4BDD
        rol.b   #2,d4                                   ; 008D515E: $E51C
        add.w   d0,(a4)                                 ; 008D5160: $D154
        add.w   -(a3),d2                                ; 008D5162: $D463
        add.w   (a4),d5                                 ; 008D5164: $DA54
        and.w   d5,d5                                   ; 008D5166: $CB45
        move.l  (a5),(a2)                               ; 008D5168: $2495
        subq.b  #6,d4                                   ; 008D516A: $5D04
        lea     (a4),a5                                 ; 008D516C: $4BD4
        dc.w    $C0EB                    ; 008D516E: dc.w $C0EB
        dc.w    $4DBC                    ; 008D5170: dc.w $4DBC
        suba.l  d2,a5                                   ; 008D5172: $9BC2
        cmp.b   $45(a3,d4.l),d6                         ; 008D5174: $BC33, $4B45
        move.l  (a4),d2                                 ; 008D5178: $2414
        subq.w  #6,(a3)+                                ; 008D517A: $5D5B
        dc.w    $4BC4                    ; 008D517C: dc.w $4BC4
        add.b   a5,d2                                   ; 008D517E: $D40D
        dc.w    $2B3D                    ; 008D5180: dc.w $2B3D
        dc.w    $C5C2                    ; 008D5182: dc.w $C5C2
        add.w   d1,(a5)+                                ; 008D5184: $D35D
        sub.w   (a3)+,d2                                ; 008D5186: $945B
        subi.w  #$344A,a3                               ; 008D5188: $054B, $344A
        and.l   d1,#$CD2DDB94                           ; 008D518C: $C3BC, $CD2D, $DB94
        add.w   d5,d2                                   ; 008D5192: $D445
        and.w   d1,(a1)+                                ; 008D5194: $C359
        dc.w    $4351                    ; 008D5196: dc.w $4351
        dc.w    $B5B4                    ; 008D5198: dc.w $B5B4
        add.w   d4,(a5)+                                ; 008D519A: $D95D
        dc.w    $AD4C                    ; 008D519C: dc.w $AD4C
        adda.w  (a5),a1                                 ; 008D519E: $D2D5
        and.b   $5C42(pc),d6                            ; 008D51A0: $CC3A, $5C42
        move.w  (a3),(a2)+                              ; 008D51A4: $34D3
        move.w  (a3),(a5)+                              ; 008D51A6: $3AD3
        dc.w    $52C4                    ; 008D51A8: dc.w $52C4
        dc.w    $55D3                    ; 008D51AA: dc.w $55D3
        dbhi    d1,$008D9589                            ; 008D51AC: $52C9, $43DB
        adda.w  (a5)+,a2                                ; 008D51B0: $D4DD
        dc.w    $4DBD                    ; 008D51B2: dc.w $4DBD
        move.l  d3,(a2)+                                ; 008D51B4: $24C3
        and.w   a2,d2                                   ; 008D51B6: $C44A
        neg.w   d4                                      ; 008D51B8: $4444
        neg.w   d4                                      ; 008D51BA: $4444
        move.l  (a4),$-346B(a6)                         ; 008D51BC: $2D54, $CB95
        add.w   d6,a4                                   ; 008D51C0: $DD4C
        move.l  -(a4),-(a6)                             ; 008D51C2: $2D24
        dc.w    $CAD5                    ; 008D51C4: dc.w $CAD5
        cmp.b   (a3)+,d6                                ; 008D51C6: $BC1B
        subq.l  #6,$34C4(a3)                            ; 008D51C8: $5DAB, $34C4
        move.w  d4,d2                                   ; 008D51CC: $3404
        dc.w    $4D50                    ; 008D51CE: dc.w $4D50
        dc.w    $4C33                    ; 008D51D0: dc.w $4C33
        adda.l  d3,a5                                   ; 008D51D2: $DBC3
        and.b   d6,(a2)+                                ; 008D51D4: $CD1A
        dc.w    $AD35                    ; 008D51D6: dc.w $AD35
        sub.l   d1,(a4)                                 ; 008D51D8: $9394
        clr.b   $43(a2,d5.w)                            ; 008D51DA: $4232, $5043
        clr.b   $44(a4,a4.l)                            ; 008D51DE: $4234, $CC44
        adda.w  (a4),a6                                 ; 008D51E2: $DCD4
        adda.l  a4,a6                                   ; 008D51E4: $DDCC
        bset    d6,(a5)                                 ; 008D51E6: $0DD5
        cmpa.l  (a5),a1                                 ; 008D51E8: $B3D5
        neg.w   d3                                      ; 008D51EA: $4443
        subq.w  #5,a2                                   ; 008D51EC: $5B4A
        move.w  d4,($C3B2234D).l                        ; 008D51EE: $33C4, $C3B2, $234D
        addq.l  #1,(a3)+                                ; 008D51F4: $529B
        move.l  (a3)+,$-6CC3(pc)                        ; 008D51F6: $25DB, $933D
        cmp.l   #$B5DB430D,d2                           ; 008D51FA: $B4BC, $B5DB, $430D
        dc.w    $400C                    ; 008D5200: dc.w $400C
        subi.l  #$23A442C5,$-3D(a2,a2.w)                ; 008D5202: $04B2, $23A4, $42C5, $A1C3
        dc.w    $3DCC                    ; 008D520A: dc.w $3DCC
        movem.l (a3),d0/d6/d7/a0/a1/a4/a7               ; 008D520C: $4CD3, $93C1
        tst.w   d1                                      ; 008D5210: $4A41
        dc.w    $43A4                    ; 008D5212: dc.w $43A4
        dc.w    $A321                    ; 008D5214: dc.w $A321
        movea.w (a3)+,a6                                ; 008D5216: $3C5B
        dc.w    $A224                    ; 008D5218: dc.w $A224
        dc.w    $A2D5                    ; 008D521A: dc.w $A2D5
        dc.w    $ACC3                    ; 008D521C: dc.w $ACC3
        move.w  $3BD2(a3),$-2F(a6,d2.w)                 ; 008D521E: $3DAB, $3BD2, $23D1
        tst.b   $5BB2(a4)                               ; 008D5224: $4A2C, $5BB2
        dc.w    $B3A2                    ; 008D5228: dc.w $B3A2
        move.w  $34(a2,d3.w),d5                         ; 008D522A: $3A32, $3134
        move.b  d2,$-3A55(a1)                           ; 008D522E: $1342, $C5AB
        dc.w    $B30C                    ; 008D5232: dc.w $B30C
        and.b   d5,#$009B                               ; 008D5234: $CB3C, $D39B
        and.b   d1,$-6EB5(a3)                           ; 008D5238: $C32B, $914B
        move.w  a1,$0492(a1)                            ; 008D523C: $3349, $0492
        sub.l   $2A3B(a2),d2                            ; 008D5240: $94AA, $2A3B
        sub.b   d1,(a3)+                                ; 008D5244: $931B
        add.l   d2,#$C5AD024C                           ; 008D5246: $D5BC, $C5AD, $024C
        and.b   (a1)+,d2                                ; 008D524C: $C419
        and.b   $224A(pc),d2                            ; 008D524E: $C43A, $224A
        move.l  a2,-(a1)                                ; 008D5252: $230A
        cmpa.w  a3,a2                                   ; 008D5254: $B4CB
        dc.w    $A1BC                    ; 008D5256: dc.w $A1BC
        move.w  (a2)+,$32(a1,d3.w)                      ; 008D5258: $339A, $3432
        move.w  d5,(a2)+                                ; 008D525C: $34C5
        and.l   -(a3),d0                                ; 008D525E: $C0A3
        move.l  $-3D(pc,d2.l),-(a6)                     ; 008D5260: $2D3B, $2CC3
        dc.w    $CAC3                    ; 008D5264: dc.w $CAC3
        movea.l a1,a6                                   ; 008D5266: $2C49
        move.w  $-5D(a3,a2.w),-(a0)                     ; 008D5268: $3133, $A3A3
        dc.w    $BB30                    ; 008D526C: dc.w $BB30
        cmp.b   $34(a3,d1.l),d5                         ; 008D526E: $BA33, $1B34
        move.w  $-50(a4,d3.w),-(a4)                     ; 008D5272: $3934, $32B0
        subq.l  #6,#$4CDBB9DB                           ; 008D5276: $5DBC, $4CDB, $B9DB
        move.l  $4033(a3),$33(a5,d3.w)                  ; 008D527C: $2BAB, $4033, $3433
        move.w  $10(a3,a2.l),d1                         ; 008D5282: $3233, $AA10
        dc.w    $AC2A                    ; 008D5286: dc.w $AC2A
        move.l  -(a3),$03(a5,d1.w)                      ; 008D5288: $2BA3, $1103
        move.l  $-3B(a3,d2.w),-(a1)                     ; 008D528C: $2333, $23C5
        dc.w    $BBB3                    ; 008D5290: dc.w $BBB3
        move.b  $-533D(pc),-(a6)                        ; 008D5292: $1D3A, $ACC3
        cmpa.w  d3,a5                                   ; 008D5296: $BAC3
        move.b  -(a2),-(a5)                             ; 008D5298: $1B22
        movea.w a3,a5                                   ; 008D529A: $3A4B
        move.w  -(a2),d5                                ; 008D529C: $3A22
        dc.w    $A2B2                    ; 008D529E: dc.w $A2B2
        dc.w    $B999                    ; 008D52A0: dc.w $B999
        sub.b   $0312(pc),d0                            ; 008D52A2: $903A, $0312
        move.b  ($302AC49B).l,d1                        ; 008D52A6: $1239, $302A, $C49B
        dc.w    $A30C                    ; 008D52AC: dc.w $A30C
        move.w  (a3)+,-(a5)                             ; 008D52AE: $3B1B
        dc.w    $A3A9                    ; 008D52B0: dc.w $A3A9
        dc.w    $B320                    ; 008D52B2: dc.w $B320
        move.l  $4B30(a1),-(a1)                         ; 008D52B4: $2329, $4B30
        move.w  -(a1),$-46(a4,d0.w)                     ; 008D52B8: $39A1, $00BA
        eori.l  #$1A91A292,$-5FE7(a2)                   ; 008D52BC: $0AAA, $1A91, $A292, $A019
        ori.b   #$0042,-(a2)                            ; 008D52C4: $0122, $AB42
        and.b   d0,$1A(a0,a3.l)                         ; 008D52C8: $C130, $BA1A
        dc.w    $BB19                    ; 008D52CC: dc.w $BB19
        cmp.b   d2,d5                                   ; 008D52CE: $BA02
        dc.w    $A111                    ; 008D52D0: dc.w $A111
        move.b  -(a0),d1                                ; 008D52D2: $1220
        move.b  -(a0),d1                                ; 008D52D4: $1220
        dc.w    $A300                    ; 008D52D6: dc.w $A300
        dc.w    $A929                    ; 008D52D8: dc.w $A929
        sub.b   d4,-(a2)                                ; 008D52DA: $9922
        dc.w    $A221                    ; 008D52DC: dc.w $A221
        move.l  -(a1),d1                                ; 008D52DE: $2221
        move.w  -(a1),d0                                ; 008D52E0: $3021
        move.b  (a0),d1                                 ; 008D52E2: $1210
        dc.w    $AA3B                    ; 008D52E4: dc.w $AA3B
        cmp.b   (a3)+,d0                                ; 008D52E6: $B01B
        cmp.l   (a3)+,d5                                ; 008D52E8: $BA9B
        dc.w    $BB2A                    ; 008D52EA: dc.w $BB2A
        cmp.b   (a0),d0                                 ; 008D52EC: $B010
        dc.w    $A320                    ; 008D52EE: dc.w $A320
        move.l  ($2111A199).l,d1                        ; 008D52F0: $2239, $2111, $A199
        dc.w    $A92B                    ; 008D52F6: dc.w $A92B
        dc.w    $A209                    ; 008D52F8: dc.w $A209
        dc.w    $A209                    ; 008D52FA: dc.w $A209
        move.l  $1112(pc),-(a4)                         ; 008D52FC: $293A, $1112
        dc.w    $A222                    ; 008D5300: dc.w $A222
        move.b  $219A(a1),d0                            ; 008D5302: $1029, $219A
        ori.l   #$A0AA91A9,$1100(a2)                    ; 008D5306: $01AA, $A0AA, $91A9, $1100
        move.l  d0,d1                                   ; 008D530E: $2200
        move.l  (a0),$-6F(a0,d2.l)                      ; 008D5310: $2190, $2A91
        sub.l   d4,(a0)                                 ; 008D5314: $9990
        eori.l  #$19910001,(a1)+                        ; 008D5316: $0A99, $1991, $0001
        move.b  (a2),d0                                 ; 008D531C: $1012
        andi.b  #$0010,(a2)                             ; 008D531E: $0212, $2010
        move.l  d2,-(a4)                                ; 008D5322: $2902
        move.b  $-45(a2,a2.w),$-55(a4,d2.l)             ; 008D5324: $19B2, $A1BB, $2AAB
        sub.l   d4,$01A1(a2)                            ; 008D532A: $99AA, $01A1
        ori.b   #$0021,(a0)                             ; 008D532E: $0110, $2121
        move.b  d2,d1                                   ; 008D5332: $1202
        sub.b   d0,a2                                   ; 008D5334: $910A
        move.b  (a0),d5                                 ; 008D5336: $1A10
        sub.l   (a1),d0                                 ; 008D5338: $9091
        ori.b   #$0011,d0                               ; 008D533A: $0000, $2011
        move.b  d2,-(a0)                                ; 008D533E: $1102
        ori.b   #$0001,(a0)                             ; 008D5340: $0110, $1001
        ori.b   #$0090,a1                               ; 008D5344: $0109, $1090
        eori.l  #$B99AAA9A,-(a1)                        ; 008D5348: $0AA1, $B99A, $AA9A
        dc.w    $A090                    ; 008D534E: dc.w $A090
        sub.b   (a1),d0                                 ; 008D5350: $9011
        move.b  (a1),-(a0)                              ; 008D5352: $1111
        move.b  (a1)+,d1                                ; 008D5354: $1219
        move.b  a2,-(a0)                                ; 008D5356: $110A
        ori.l   #$09990191,$1212(a2)                    ; 008D5358: $00AA, $0999, $0191, $1212
        move.b  -(a0),-(a0)                             ; 008D5360: $1120
        move.l  (a1),d0                                 ; 008D5362: $2011
        move.l  (a2),(a0)                               ; 008D5364: $2092
        ori.b   #$0019,d0                               ; 008D5366: $0000, $1A19
        move.b  -(a1),$00(a4,d0.l)                      ; 008D536A: $19A1, $0A00
        sub.b   d1,d5                                   ; 008D536E: $9A01
        dc.w    $AA19                    ; 008D5370: dc.w $AA19
        sub.b   (a1)+,d5                                ; 008D5372: $9A19
        sub.b   d0,d1                                   ; 008D5374: $9101
        ori.b   #$0021,(a1)                             ; 008D5376: $0011, $1921
        sub.b   d0,d0                                   ; 008D537A: $9100
        sub.b   a1,d0                                   ; 008D537C: $9009
        sub.b   d4,a1                                   ; 008D537E: $9909
        sub.l   d4,(a0)                                 ; 008D5380: $9990
        ori.l   #$00202120,(a1)                         ; 008D5382: $0091, $0020, $2120
        move.l  (a0),d0                                 ; 008D5388: $2010
        move.b  (a1),(a0)                               ; 008D538A: $1091
        sub.b   (a1)+,d0                                ; 008D538C: $9019
        btst    d4,(a0)                                 ; 008D538E: $0910
        sub.l   -(a2),d1                                ; 008D5390: $92A2
        sub.b   (a1)+,d0                                ; 008D5392: $9019
        move.b  (a1)+,-(a4)                             ; 008D5394: $1919
        move.b  (a0),(a0)                               ; 008D5396: $1090
        sub.l   (a0),d0                                 ; 008D5398: $9090
        dc.w    $A09A                    ; 008D539A: dc.w $A09A
        sub.l   (a1)+,d0                                ; 008D539C: $9099
        ori.b   #$0011,d0                               ; 008D539E: $0000, $0111
        sub.b   (a0),d1                                 ; 008D53A2: $9210
        move.b  (a1)+,-(a0)                             ; 008D53A4: $1119
        ori.l   #$90099009,(a0)                         ; 008D53A6: $0190, $9009, $9009
        sub.b   d0,d0                                   ; 008D53AC: $9000
        ori.b   #$0001,d0                               ; 008D53AE: $0000, $1101
        move.b  (a0),d0                                 ; 008D53B2: $1010
        move.b  (a1),$-70(a0,d0.w)                      ; 008D53B4: $1191, $0190
        ori.b   #$0000,a1                               ; 008D53B8: $0009, $1000
        ori.b   #$0000,d1                               ; 008D53BC: $0001, $0000
        move.b  d0,-(a4)                                ; 008D53C0: $1900
        ori.l   #$09090990,(a0)                         ; 008D53C2: $0090, $0909, $0990
        btst    d4,d0                                   ; 008D53C8: $0900
        sub.b   d4,d0                                   ; 008D53CA: $9900
        move.b  d1,-(a4)                                ; 008D53CC: $1901
        ori.b   #$0000,d1                               ; 008D53CE: $0001, $0000
        move.b  d1,-(a4)                                ; 008D53D2: $1901
        ori.l   #$09001091,-(a2)                        ; 008D53D4: $00A2, $0900, $1091
        ori.b   #$0000,d0                               ; 008D53DA: $0000, $0000
        btst    d4,d1                                   ; 008D53DE: $0901
        sub.b   d0,d0                                   ; 008D53E0: $9000
        ori.b   #$0000,(a0)                             ; 008D53E2: $0010, $0100
        move.b  (a0),d0                                 ; 008D53E6: $1010
        move.b  d0,d0                                   ; 008D53E8: $1000
        ori.b   #$0090,d0                               ; 008D53EA: $0000, $0090
        ori.l   #$90100000,(a1)                         ; 008D53EE: $0091, $9010, $0000
        ori.b   #$0090,d0                               ; 008D53F4: $0000, $0090
        move.b  (a0),(a0)                               ; 008D53F8: $1090
        ori.b   #$0009,a1                               ; 008D53FA: $0009, $0009
        ori.b   #$0099,a1                               ; 008D53FE: $0009, $0099
        ori.b   #$0010,d0                               ; 008D5402: $0000, $0010
        ori.b   #$0001,(a0)                             ; 008D5406: $0010, $0001
        sub.l   d0,(a0)                                 ; 008D540A: $9190
        ori.l   #$10001000,(a0)                         ; 008D540C: $0090, $1000, $1000
        move.b  (a1),$09(a0,d0.w)                       ; 008D5412: $1191, $0109
        move.b  (a0),(a0)                               ; 008D5416: $1090
        ori.b   #$0029,a4                               ; 008D5418: $000C, $A429
        move.b  (a2),(a5)                               ; 008D541C: $1A92
        move.b  (a2),(a5)                               ; 008D541E: $1A92
        dc.w    $A002                    ; 008D5420: dc.w $A002
        sub.l   d0,-(a2)                                ; 008D5422: $91A2
        btst    d4,d1                                   ; 008D5424: $0901
        andi.l  #$BA392192,-(a2)                        ; 008D5426: $02A2, $BA39, $2192
        sub.b   d0,$21A2(a3)                            ; 008D542C: $912B, $21A2
        dc.w    $A10B                    ; 008D5430: dc.w $A10B
        move.w  $2A(a3,a3.w),$21(a0,d1.l)               ; 008D5432: $31B3, $B02A, $1A21
        dc.w    $A910                    ; 008D5438: dc.w $A910
        sub.b   d5,$01(a0,a2.w)                         ; 008D543A: $9B30, $A201
        sub.b   -(a0),d5                                ; 008D543E: $9A20
        move.b  $0A39(a2),-(a4)                         ; 008D5440: $192A, $0A39
        dc.w    $A109                    ; 008D5444: dc.w $A109
        move.l  -(a0),$2B(a0,d2.l)                      ; 008D5446: $21A0, $292B
        move.w  $-4C5E(pc),d5                           ; 008D544A: $3A3A, $B3A2
        eori.w  #$2911,a4                               ; 008D544E: $0B4C, $2911
        dc.w    $A93B                    ; 008D5452: dc.w $A93B
        move.w  $-5E(a3,a2.w),(a5)                      ; 008D5454: $3AB3, $A3A2
        eori.b  #$0001,$29(a1,a2.l)                     ; 008D5458: $0B31, $A001, $A929
        ori.l   #$992A291B,(a2)                         ; 008D545E: $0092, $992A, $291B
        dc.w    $A4A0                    ; 008D5464: dc.w $A4A0
        move.b  (a0),$09(a0,a3.w)                       ; 008D5466: $1190, $B209
        move.w  -(a0),-(a5)                             ; 008D546A: $3B20
        sub.b   d0,d0                                   ; 008D546C: $9000
        move.l  (a3),-(a5)                              ; 008D546E: $2B13
        cmp.b   $4B(a2,a1.l),d5                         ; 008D5470: $BA32, $9B4B
        cmp.l   -(a4),d0                                ; 008D5474: $B0A4
        cmp.w   d0,d6                                   ; 008D5476: $BC40
        dc.w    $AA33                    ; 008D5478: dc.w $AA33
        cmp.b   $3B2B(a2),d0                            ; 008D547A: $B02A, $3B2B
        move.l  $3B(pc,d3.l),-(a0)                      ; 008D547E: $213B, $3B3B
        dc.w    $A33C                    ; 008D5482: dc.w $A33C
        dc.w    $492B                    ; 008D5484: dc.w $492B
        sub.l   d1,$23BA(pc)                            ; 008D5486: $93BA, $23BA
        move.l  d1,-(a4)                                ; 008D548A: $2901
        move.l  (a0),-(a5)                              ; 008D548C: $2B10
        sub.b   d4,d2                                   ; 008D548E: $9902
        dc.w    $AB31                    ; 008D5490: dc.w $AB31
        dc.w    $B921                    ; 008D5492: dc.w $B921
        dc.w    $A903                    ; 008D5494: dc.w $A903
        move.l  (a3)+,d0                                ; 008D5496: $201B
        sub.l   (a3),d1                                 ; 008D5498: $9293
        dc.w    $B3B2                    ; 008D549A: dc.w $B3B2
        move.w  ($301B3BB4).l,(a1)                      ; 008D549C: $32B9, $301B, $3BB4
        dc.w    $BBB9                    ; 008D54A2: dc.w $BBB9
        move.w  -(a2),(a6)                              ; 008D54A4: $3CA2
        dc.w    $3BC4                    ; 008D54A6: dc.w $3BC4
        movea.l d3,a6                                   ; 008D54A8: $2C43
        move.w  $23(a4,d4.l),$34(a5,d2.l)               ; 008D54AA: $3BB4, $4923, $2B34
        sub.b   d5,(a4)                                 ; 008D54B0: $9B14
        dc.w    $B9AC                    ; 008D54B2: dc.w $B9AC
        dc.w    $BB9B                    ; 008D54B4: dc.w $BB9B
        add.l   $-6E45(a1),d6                           ; 008D54B6: $DCA9, $91BB
        dc.w    $A522                    ; 008D54BA: dc.w $A522
        move.w  d4,$43B3(a1)                            ; 008D54BC: $3344, $43B3
        subq.w  #5,a2                                   ; 008D54C0: $5B4A
        cmp.l   -(a4),d1                                ; 008D54C2: $B2A4
        dc.w    $CCCD                    ; 008D54C4: dc.w $CCCD
        move.l  $49(pc,a5.l),$-3D(a5,a1.l)              ; 008D54C6: $2BBB, $DD49, $9BC3
        addq.w  #5,(a2)                                 ; 008D54CC: $5A52
        move.l  (a4),$4034(a1)                          ; 008D54CE: $2354, $4034
        dc.w    $433C                    ; 008D54D2: dc.w $433C
        move.l  a4,(a5)+                                ; 008D54D4: $2ACC
        cmpa.l  (a4)+,a6                                ; 008D54D6: $BDDC
        and.l   #$B2A304B4,d6                           ; 008D54D8: $CCBC, $B2A3, $04B4
        addq.w  #2,d4                                   ; 008D54DE: $5444
        neg.w   d5                                      ; 008D54E0: $4445
        move.w  d3,($A3CDDDCC).l                        ; 008D54E2: $33C3, $A3CD, $DDCC
        dc.w    $CDCB                    ; 008D54E8: dc.w $CDCB
        move.b  $-5BAD(a1),(a2)                         ; 008D54EA: $14A9, $A453
        move.l  -(a5),-(a2)                             ; 008D54EE: $2525
        dc.w    $4534                    ; 008D54F0: dc.w $4534
        clr.l   $-23(a3,a4.l)                           ; 008D54F2: $42B3, $CCDD
        dc.w    $CDCC                    ; 008D54F6: dc.w $CDCC
        add.l   $4CB4(a1),d6                            ; 008D54F8: $DCA9, $4CB4
        move.w  d4,$5355(a1)                            ; 008D54FC: $3344, $5355
        subq.w  #1,d3                                   ; 008D5500: $5343
        movem.w (a5)+,d0/d1/d3/d4/d6/d7/a2/a3/a4/a6/a7  ; 008D5502: $4C9D, $DCDB
        and.b   d6,$230C(a1)                            ; 008D5506: $CD29, $230C
        bchg    d4,a4                                   ; 008D550A: $094C
        dc.w    $B354                    ; 008D550C: dc.w $B354
        neg.w   a4                                      ; 008D550E: $444C
        subq.w  #6,a5                                   ; 008D5510: $5D4D
        dc.w    $BB9D                    ; 008D5512: dc.w $BB9D
        sub.b   d5,$41(a3,d4.w)                         ; 008D5514: $9B33, $4441
        clr.b   $3C(a4,a4.w)                            ; 008D5518: $4234, $C43C
        subq.b  #1,#$00CC                               ; 008D551C: $533C, $EDCC
        dc.w    $CDDD                    ; 008D5520: dc.w $CDDD
        move.w  (a3),$4545(a1)                          ; 008D5522: $3353, $4545
        subq.w  #1,d4                                   ; 008D5526: $5344
        subq.w  #2,(a4)                                 ; 008D5528: $5554
        dc.w    $43BD                    ; 008D552A: dc.w $43BD
        dc.w    $EDEC                    ; 008D552C: dc.w $EDEC
        dc.w    $EEDC                    ; 008D552E: dc.w $EEDC
        movea.l d2,a2                                   ; 008D5530: $2442
        dc.w    $B564                    ; 008D5532: dc.w $B564
        neg.w   (a6)                                    ; 008D5534: $4456
        subq.w  #2,-(a4)                                ; 008D5536: $5564
        lea     $2CEF(a2),a6                            ; 008D5538: $4DEA, $2CEF
        and.b   d6,$-422B(a4)                           ; 008D553C: $CD2C, $BDD5
        bcs.s   $008D550F                               ; 008D5540: $65CD
        not.w   (a6)                                    ; 008D5542: $4656
        dc.w    $455D                    ; 008D5544: dc.w $455D
        move.w  a2,$-1244(a4)                           ; 008D5546: $394A, $EDBC
        dc.w    $ACDC                    ; 008D554A: dc.w $ACDC
        rol.w   #2,d3                                   ; 008D554C: $E55B
        add.w   d6,(a5)                                 ; 008D554E: $DD55
        subq.w  #2,d5                                   ; 008D5550: $5545
        dc.w    $4D31                    ; 008D5552: dc.w $4D31
        dc.w    $53EA                    ; 008D5554: dc.w $53EA
        movea.w (a5)+,a5                                ; 008D5556: $3A5D
        dc.w    $42D5                    ; 008D5558: dc.w $42D5
        dc.w    $CBDE                    ; 008D555A: dc.w $CBDE
        dc.w    $4945                    ; 008D555C: dc.w $4945
        dc.w    $454E                    ; 008D555E: dc.w $454E
        subq.w  #5,(a4)+                                ; 008D5560: $5B5C
        lsr.l   d2,d4                                   ; 008D5562: $E4AC
        bge.s   $008D55C2                               ; 008D5564: $6C5C
        move.l  (a5)+,$-31C3(a2)                        ; 008D5566: $255D, $CE3D
        subq.w  #2,d4                                   ; 008D556A: $5544
        add.w   $5DE3(a3),d7                            ; 008D556C: $DE6B, $5DE3
        add.w   d2,$6C56(a6)                            ; 008D5570: $D56E, $6C56
        cmpa.l  (a6)+,a6                                ; 008D5574: $BDDE
        addq.w  #1,d5                                   ; 008D5576: $5245
        adda.w  (a4)+,a2                                ; 008D5578: $D4DC
        addq.w  #6,(a5)+                                ; 008D557A: $5C5D
        ror     -(a3)                                   ; 008D557C: $E6E3
        addq.w  #6,$56CD(a3)                            ; 008D557E: $5C6B, $56CD
        lsr.w   d6,d4                                   ; 008D5582: $EC6C
        dc.w    $2BC4                    ; 008D5584: dc.w $2BC4
        lsl.w   #2,d4                                   ; 008D5586: $E54C
        movea.w (a4),a7                                 ; 008D5588: $3E54
        ror     (a3)                                    ; 008D558A: $E6D3
        bge.s   $008D5602                               ; 008D558C: $6C74
        adda.l  $5A4E(a3),a6                            ; 008D558E: $DDEB, $5A4E
        move.l  $-23(a6,d3.l),(a7)                      ; 008D5592: $2EB6, $3CDD
        bge.s   $008D55C2                               ; 008D5596: $6C2A
        add.w   d2,(a6)                                 ; 008D5598: $D556
        bge.s   $008D55CA                               ; 008D559A: $6C2E
        add.w   d2,(a3)+                                ; 008D559C: $D55B
        and.w   a7,d7                                   ; 008D559E: $CE4F
        bcc.s   $008D55EC                               ; 008D55A0: $644A
        lsl.w   d2,d6                                   ; 008D55A2: $E56E
        bgt.s   $008D55BB                               ; 008D55A4: $6E15
        dc.w    $474D                    ; 008D55A6: dc.w $474D
        dc.w    $4F54                    ; 008D55A8: dc.w $4F54
        dc.w    $55F4                    ; 008D55AA: dc.w $55F4
        cmp.w   (a5)+,d7                                ; 008D55AC: $BE5D
        dc.w    $5BE6                    ; 008D55AE: dc.w $5BE6
        tst.b   $6457(a6)                               ; 008D55B0: $4A2E, $6457
        dc.w    $C4CE                    ; 008D55B4: dc.w $C4CE
        bge.s   $008D561A                               ; 008D55B6: $6C62
        dc.w    $F6F3                    ; 008D55B8: dc.w $F6F3
        addq.w  #7,(a6)+                                ; 008D55BA: $5E5E
        ror     (a5)                                    ; 008D55BC: $E6D5
        add.w   $76D5(a4),d7                            ; 008D55BE: $DE6C, $76D5
        asl.w   d5,d5                                   ; 008D55C2: $EB65
        bge.s   $008D55B3                               ; 008D55C4: $6CED
        add.w   d2,(a6)+                                ; 008D55C6: $D55E
        and.w   -(a6),d7                                ; 008D55C8: $CE66
        dc.w    $CDED                    ; 008D55CA: dc.w $CDED
        not.w   -(a1)                                   ; 008D55CC: $4661
        adda.l  -(a6),a6                                ; 008D55CE: $DDE6
        dc.w    $553E                    ; 008D55D0: dc.w $553E
        roxl    d5                                      ; 008D55D2: $E5C5
        add.l   d6,$-35(a3,d6.w)                        ; 008D55D4: $DDB3, $65CB
        add.w   d2,-(a6)                                ; 008D55D8: $D566
        dbhi    d3,$008D2B77                            ; 008D55DA: $52CB, $D59B
        add.l   d7,$-3C13(a5)                           ; 008D55DE: $DFAD, $C3ED
        move.w  -(a5),$-5D2A(a6)                        ; 008D55E2: $3D65, $A2D6
        moveq   #$6B,d2                                 ; 008D55E6: $746B
        addq.b  #6,-(a6)                                ; 008D55E8: $5C26
        dc.w    $53EF                    ; 008D55EA: dc.w $53EF
        dc.w    $1DCD                    ; 008D55EC: dc.w $1DCD
        dc.w    $FCCA                    ; 008D55EE: dc.w $FCCA
        bge.s   $008D55CF                               ; 008D55F0: $6CDD
        and.w   d3,(a5)                                 ; 008D55F2: $C755
        addq.w  #8,$665A(a5)                            ; 008D55F4: $506D, $665A
        ror.w   #8,d6                                   ; 008D55F8: $E05E
        dc.w    $4FCC                    ; 008D55FA: dc.w $4FCC
        ror.l   d3,d6                                   ; 008D55FC: $E6BE
        add.w   -(a6),d7                                ; 008D55FE: $DE66
        dc.w    $A515                    ; 008D5600: dc.w $A515
        move.w  -(a4),$-51BA(a2)                        ; 008D5602: $3564, $AE46
        dc.w    $C3DE                    ; 008D5606: dc.w $C3DE
        subq.w  #6,$-111B(a2)                           ; 008D5608: $5D6A, $EEE5
        addq.w  #6,d2                                   ; 008D560C: $5C42
        dc.w    $45B6                    ; 008D560E: dc.w $45B6
        dc.w    $1BDD                    ; 008D5610: dc.w $1BDD
        lea     (a4),a2                                 ; 008D5612: $45D4
        asl.w   #2,d5                                   ; 008D5614: $E545
        blt.s   $008D5604                               ; 008D5616: $6DEC
        dc.w    $C6CD                    ; 008D5618: dc.w $C6CD
        dc.w    $A42B                    ; 008D561A: dc.w $A42B
        subq.b  #2,(a6)+                                ; 008D561C: $551E
        add.w   (a5)+,d2                                ; 008D561E: $D45D
        dc.w    $BD11                    ; 008D5620: dc.w $BD11
        not.w   $-2294(a5)                              ; 008D5622: $466D, $DD6C
        dc.w    $23BD                    ; 008D5626: dc.w $23BD
        add.w   d2,$-21FB(a4)                           ; 008D5628: $D56C, $DE05
        dc.w    $C4ED                    ; 008D562C: dc.w $C4ED
        move.w  $-5B(a4,a4.w),$-3FB0(a0)                ; 008D562E: $3174, $C3A5, $C050
        and.l   (a4),d7                                 ; 008D5634: $CE94
        lea     $-4493(a4),a4                           ; 008D5636: $49EC, $BB6D
        adda.w  -(a7),a6                                ; 008D563A: $DCE7
        addq.w  #5,(a5)+                                ; 008D563C: $5A5D
        bcs.s   $008D5615                               ; 008D563E: $65D5
        dc.w    $C3EE                    ; 008D5640: dc.w $C3EE
        dc.w    $55D3                    ; 008D5642: dc.w $55D3
        dc.w    $F6D4                    ; 008D5644: dc.w $F6D4
        blt.s   $008D5625                               ; 008D5646: $6DDD
        adda.l  d5,a3                                   ; 008D5648: $D7C5
        move.l  -(a5),$-3916(a0)                        ; 008D564A: $2165, $C6EA
        lsr.w   d6,d5                                   ; 008D564E: $EC6D
        adda.l  -(a5),a6                                ; 008D5650: $DDE5
        ror.w   #3,d5                                   ; 008D5652: $E65D
        and.b   d6,$35(a6,a3.w)                         ; 008D5654: $CD36, $B535
        bcc.s   $008D569C                               ; 008D5658: $6442
        dc.w    $EBD0                    ; 008D565A: dc.w $EBD0
        dc.w    $5EDA                    ; 008D565C: dc.w $5EDA
        ror     (a5)                                    ; 008D565E: $E6D5
        addq.b  #7,$-292A(a2)                           ; 008D5660: $5E2A, $D6D6
        dc.w    $4564                    ; 008D5664: dc.w $4564
        cmpa.w  -(a5),a2                                ; 008D5666: $B4E5
        lsr.w   #6,d6                                   ; 008D5668: $EC4E
        cmpa.l  $6D(a7,a7.w),a2                         ; 008D566A: $B5F7, $F66D
        dc.w    $5DE6                    ; 008D566E: dc.w $5DE6
        add.w   -(a4),d3                                ; 008D5670: $D664
        bgt.s   $008D56D1                               ; 008D5672: $6E5D
        dc.w    $C4EC                    ; 008D5674: dc.w $C4EC
        and.w   $4DD6(a5),d7                            ; 008D5676: $CE6D, $4DD6
        addq.w  #2,a6                                   ; 008D567A: $544E
        movea.w (a6),a6                                 ; 008D567C: $3C56
        dc.w    $454E                    ; 008D567E: dc.w $454E
        bgt.s   $008D56C5                               ; 008D5680: $6E43
        dc.w    $F4DD                    ; 008D5682: dc.w $F4DD
        blt.s   $008D56C9                               ; 008D5684: $6D43
        rol     (a5)                                    ; 008D5686: $E7D5
        move.w  $56(a4,d3.w),d7                         ; 008D5688: $3E34, $3656
        dc.w    $EDD5                    ; 008D568C: dc.w $EDD5
        move.l  $-1A4C(a5),(a6)+                        ; 008D568E: $2CED, $E5B4
        movea.l (a5),a5                                 ; 008D5692: $2A55
        dc.w    $44CB                    ; 008D5694: dc.w $44CB
        sub.w   d1,-(a5)                                ; 008D5696: $9365
        dc.w    $40E4                    ; 008D5698: dc.w $40E4
        add.l   $-422C(a6),d2                           ; 008D569A: $D4AE, $BDD4
        asl.w   #2,d3                                   ; 008D569E: $E543
        bcs.s   $008D56DC                               ; 008D56A0: $653A
        add.w   d2,(a2)                                 ; 008D56A2: $D552
        subq.w  #2,(a6)+                                ; 008D56A4: $555E
        and.b   (a4)+,d6                                ; 008D56A6: $CC1C
        lsl.w   #6,d6                                   ; 008D56A8: $ED4E
        movem.l a3,d0/d1/d5/d6/a0/a2/a4/a5/a7           ; 008D56AA: $4CCB, $B563
        addq.w  #2,a3                                   ; 008D56AE: $544B
        dc.w    $4564                    ; 008D56B0: dc.w $4564
        trap    #14                                     ; 008D56B2: $4E4E
        cmpa.l  $-21A2(a3),a1                           ; 008D56B4: $B3EB, $DE5E
        move.w  -(a6),$336C(pc)                         ; 008D56B8: $35E6, $336C
        bcs.s   $008D5712                               ; 008D56BC: $6554
        move.l  $-4313(a4),(a3)                         ; 008D56BE: $26AC, $BCED
        roxl    (a6)+                                   ; 008D56C2: $E5DE
        add.b   d6,-(a0)                                ; 008D56C4: $DD20
        move.w  a4,(a3)+                                ; 008D56C6: $36CC
        move.l  -(a6),$563D(a2)                         ; 008D56C8: $2566, $563D
        dc.w    $B559                    ; 008D56CC: dc.w $B559
        ror.l   d7,d6                                   ; 008D56CE: $EEBE
        dc.w    $A4ED                    ; 008D56D0: dc.w $A4ED
        lsr.w   d1,d3                                   ; 008D56D2: $E26B
        dc.w    $BB35                    ; 008D56D4: dc.w $BB35
        addq.w  #3,(a5)                                 ; 008D56D6: $5655
        dc.w    $AB65                    ; 008D56D8: dc.w $AB65
        adda.l  -(a4),a2                                ; 008D56DA: $D5E4
        add.w   d6,a5                                   ; 008D56DC: $DD4D
        dc.w    $EBE6                    ; 008D56DE: dc.w $EBE6
        ror.l   #6,d4                                   ; 008D56E0: $EC9C
        dc.w    $4556                    ; 008D56E2: dc.w $4556
        cmpa.w  (a5),a2                                 ; 008D56E4: $B4D5
        dc.w    $4553                    ; 008D56E6: dc.w $4553
        cmpa.l  a3,a1                                   ; 008D56E8: $B3CB
        dc.w    $AD4D                    ; 008D56EA: dc.w $AD4D
        bset    d6,(a5)+                                ; 008D56EC: $0DDD
        and.w   d5,(a3)+                                ; 008D56EE: $CB5B
        subq.w  #1,a5                                   ; 008D56F0: $534D
        subq.w  #8,a5                                   ; 008D56F2: $514D
        cmp.w   -(a3),d0                                ; 008D56F4: $B063
        bls.s   $008D56D4                               ; 008D56F6: $63DC
        and.w   d2,$-2144(a6)                           ; 008D56F8: $C56E, $DEBC
        dc.w    $454D                    ; 008D56FC: dc.w $454D
        asl.w   #1,d5                                   ; 008D56FE: $E345
        dc.w    $CDC2                    ; 008D5700: dc.w $CDC2
        and.w   (a2),d3                                 ; 008D5702: $C652
        dc.w    $4555                    ; 008D5704: dc.w $4555
        adda.w  a4,a2                                   ; 008D5706: $D4CC
        move.w  $-2134(a3),d2                           ; 008D5708: $342B, $DECC
        movem.l (a6)+,d0/d1/d6/a1/a3/a6                 ; 008D570C: $4CDE, $4A43
        clr.w   d5                                      ; 008D5710: $4245
        bcc.s   $008D5750                               ; 008D5712: $643C
        subq.w  #2,(a4)                                 ; 008D5714: $5554
        move.w  (a6)+,(a6)+                             ; 008D5716: $3CDE
        dc.w    $43DE                    ; 008D5718: dc.w $43DE
        ror.b   d6,d4                                   ; 008D571A: $EC3C
        move.w  a5,(a5)+                                ; 008D571C: $3ACD
        addq.w  #3,(a4)                                 ; 008D571E: $5654
        dc.w    $B55B                    ; 008D5720: dc.w $B55B
        bcs.s   $008D5776                               ; 008D5722: $6552
        roxl    a5                                      ; 008D5724: $E5CD
        and.b   $-1A24(a5),d7                           ; 008D5726: $CE2D, $E5DC
        cmp.w   $-3CFB(a5),d0                           ; 008D572A: $B06D, $C305
        addq.w  #3,$-42BD(a3)                           ; 008D572E: $566B, $BD43
        dc.w    $44DE                    ; 008D5732: dc.w $44DE
        dc.w    $BD5D                    ; 008D5734: dc.w $BD5D
        dc.w    $C0D5                    ; 008D5736: dc.w $C0D5
        movea.w a5,a6                                   ; 008D5738: $3C4D
        move.w  $5D(a5,d5.w),d2                         ; 008D573A: $3435, $535D
        addq.b  #6,$-2D44(a5)                           ; 008D573E: $5C2D, $D2BC
        subq.w  #6,a5                                   ; 008D5742: $5D4D
        bset    d2,d4                                   ; 008D5744: $05C4
        cmp.w   (a3)+,d0                                ; 008D5746: $B05B
        subq.l  #1,$11(a3,a5.w)                         ; 008D5748: $53B3, $D411
        lea     (a2),a6                                 ; 008D574C: $4DD2
        ror     a4                                      ; 008D574E: $E6CC
        dc.w    $BD45                    ; 008D5750: dc.w $BD45
        cmpa.l  d4,a2                                   ; 008D5752: $B5C4
        dc.w    $A455                    ; 008D5754: dc.w $A455
        dc.w    $45E5                    ; 008D5756: dc.w $45E5
        add.b   d5,$-3D1A(a5)                           ; 008D5758: $DB2D, $C2E6
        rol.l   d0,d5                                   ; 008D575C: $E1BD
        subq.l  #2,-(a4)                                ; 008D575E: $55A4
        roxr.b  #2,d5                                   ; 008D5760: $E415
        bcs.s   $008D5798                               ; 008D5762: $6534
        adda.w  d5,a2                                   ; 008D5764: $D4C5
        dc.w    $4DDB                    ; 008D5766: dc.w $4DDB
        roxl    d2                                      ; 008D5768: $E5C2
        dc.w    $AD43                    ; 008D576A: dc.w $AD43
        dc.w    $C4C4                    ; 008D576C: dc.w $C4C4
        and.w   d1,(a1)                                 ; 008D576E: $C351
        dc.w    $42C9                    ; 008D5770: dc.w $42C9
        and.w   (a2)+,d2                                ; 008D5772: $C45A
        suba.l  d2,a4                                   ; 008D5774: $99C2
        and.b   d5,#$0043                               ; 008D5776: $CB3C, $4443
        dc.w    $CBCB                    ; 008D577A: dc.w $CBCB
        subq.w  #1,(a4)+                                ; 008D577C: $535C
        cmpa.l  a3,a6                                   ; 008D577E: $BDCB
        dbge    d5,$008D2425                            ; 008D5780: $5CCD, $CCA3
        subq.b  #1,d4                                   ; 008D5784: $5304
        move.w  (a2),$54(a2,d5.w)                       ; 008D5786: $3592, $5254
        move.w  d3,($D0CCBECD).l                        ; 008D578A: $33C3, $D0CC, $BECD
        adda.l  a3,a5                                   ; 008D5790: $DBCB
        move.w  (a5),$3524(a6)                          ; 008D5792: $3D55, $3524
        subq.w  #1,(a6)                                 ; 008D5796: $5356
        subq.w  #2,d3                                   ; 008D5798: $5543
        and.b   $-23(pc,a4.l),d6                        ; 008D579A: $CC3B, $CEDD
        dc.w    $ECCD                    ; 008D579E: dc.w $ECCD
        and.l   d6,-(a4)                                ; 008D57A0: $CDA4
        sub.w   d1,d3                                   ; 008D57A2: $9343
        movea.w (a6),a2                                 ; 008D57A4: $3456
        subq.w  #2,(a4)                                 ; 008D57A6: $5554
        addq.w  #2,(a4)                                 ; 008D57A8: $5454
        adda.w  a5,a6                                   ; 008D57AA: $DCCD
        suba.l  a5,a6                                   ; 008D57AC: $9DCD
        dc.w    $EDCC                    ; 008D57AE: dc.w $EDCC
        sub.b   d6,a5                                   ; 008D57B0: $9D0D
        dc.w    $A455                    ; 008D57B2: dc.w $A455
        subq.w  #2,(a4)+                                ; 008D57B4: $555C
        dc.w    $4355                    ; 008D57B6: dc.w $4355
        andi.w  #$4B4B,(a5)+                            ; 008D57B8: $035D, $4B4B
        add.l   d1,#$AE4DD0B4                           ; 008D57BC: $D3BC, $AE4D, $D0B4
        cmp.w   (a6)+,d5                                ; 008D57C2: $BA5E
        addq.w  #1,d5                                   ; 008D57C4: $5245
        add.w   a5,d5                                   ; 008D57C6: $DA4D
        subq.w  #1,(a4)                                 ; 008D57C8: $5354
        and.b   d2,$5C(a4,d4.w)                         ; 008D57CA: $C534, $415C
        add.l   $4D(a3,d0.l),d2                         ; 008D57CE: $D4B3, $0C4D
        adda.w  (a0),a5                                 ; 008D57D2: $DAD0
        dc.w    $DD3D                    ; 008D57D4: dc.w $DD3D
        and.l   d1,-(a4)                                ; 008D57D6: $C3A4
        add.w   d1,(a5)                                 ; 008D57D8: $D355
        subq.w  #2,(a4)                                 ; 008D57DA: $5554
        add.w   d2,d5                                   ; 008D57DC: $D545
        neg.w   (a3)                                    ; 008D57DE: $4453
        roxr    d1                                      ; 008D57E0: $E4C1
        adda.l  a5,a6                                   ; 008D57E2: $DDCD
        adda.w  a4,a6                                   ; 008D57E4: $DCCC
        add.b   $1345(a3),d6                            ; 008D57E6: $DC2B, $1345
        dc.w    $A455                    ; 008D57EA: dc.w $A455
        subq.w  #2,(a5)                                 ; 008D57EC: $5555
        move.w  (a4)+,-(a0)                             ; 008D57EE: $311C
        dc.w    $2BBD                    ; 008D57F0: dc.w $2BBD
        adda.l  (a3)+,a6                                ; 008D57F2: $DDDB
        dc.w    $CBBD                    ; 008D57F4: dc.w $CBBD
        dc.w    $AA24                    ; 008D57F6: dc.w $AA24
        move.w  -(a2),d2                                ; 008D57F8: $3422
        movea.w d5,a2                                   ; 008D57FA: $3445
        dc.w    $453A                    ; 008D57FC: dc.w $453A
        clr.b   (a2)                                    ; 008D57FE: $4212
        dc.w    $CBCD                    ; 008D5800: dc.w $CBCD
        cmpa.w  a4,a6                                   ; 008D5802: $BCCC
        adda.w  a3,a6                                   ; 008D5804: $DCCB
        dc.w    $4B39                    ; 008D5806: dc.w $4B39
        dc.w    $A444                    ; 008D5808: dc.w $A444
        subq.w  #2,(a4)                                 ; 008D580A: $5554
        move.w  $-65(a2,d4.w),d5                        ; 008D580C: $3A32, $449B
        adda.w  (a3)+,a6                                ; 008D5810: $DCDB
        cmpa.l  a5,a5                                   ; 008D5812: $BBCD
        cmpa.w  a2,a6                                   ; 008D5814: $BCCA
        move.l  d0,-(a5)                                ; 008D5816: $2B00
        movea.l d4,a1                                   ; 008D5818: $2244
        addq.w  #2,d3                                   ; 008D581A: $5443
        move.w  d4,$20BA(a1)                            ; 008D581C: $3344, $20BA
        cmp.b   $-344D(a1),d5                           ; 008D5820: $BA29, $CBB3
        and.b   d1,(a4)+                                ; 008D5824: $C31C
        dc.w    $CCC3                    ; 008D5826: dc.w $CCC3
        and.b   d2,d0                                   ; 008D5828: $C500
        move.b  $0B(a4,a4.w),(a0)                       ; 008D582A: $10B4, $C50B
        move.l  $-4B44(a2),(a6)                         ; 008D582E: $2CAA, $B4BC
        move.b  $-6D(a0,d2.w),-(a5)                     ; 008D5832: $1B30, $2593
        dc.w    $4344                    ; 008D5836: dc.w $4344
        dc.w    $4590                    ; 008D5838: dc.w $4590
        move.w  $1BDC(a5),d6                            ; 008D583A: $3C2D, $1BDC
        dc.w    $DDBD                    ; 008D583E: dc.w $DDBD
        dc.w    $2BD2                    ; 008D5840: dc.w $2BD2
        dc.w    $B332                    ; 008D5842: dc.w $B332
        subq.b  #1,-(a4)                                ; 008D5844: $5324
        move.w  (a4),$45(a2,d5.w)                       ; 008D5846: $3594, $5345
        andi.b  #$00BA,(a3)+                            ; 008D584A: $031B, $4CBA
        dc.w    $CCCC                    ; 008D584E: dc.w $CCCC
        dc.w    $2DCC                    ; 008D5850: dc.w $2DCC
        dc.w    $CBC4                    ; 008D5852: dc.w $CBC4
        move.l  $1105(a4),d6                            ; 008D5854: $2C2C, $1105
        neg.w   d4                                      ; 008D5858: $4444
        dc.w    $4B34                    ; 008D585A: dc.w $4B34
        move.w  -(a3),$3B(a1,a2.l)                      ; 008D585C: $33A3, $AD3B
        dc.w    $2BCA                    ; 008D5860: dc.w $2BCA
        and.l   $3AB0(a3),d6                            ; 008D5862: $CCAB, $3AB0
        and.b   d5,-(a3)                                ; 008D5866: $CB23
        neg.w   (a4)                                    ; 008D5868: $4454
        clr.b   (a3)                                    ; 008D586A: $4213
        dc.w    $4139                    ; 008D586C: dc.w $4139
        dc.w    $CCCC                    ; 008D586E: dc.w $CCCC
        and.l   #$CBC10343,d6                           ; 008D5870: $CCBC, $CBC1, $0343
        move.w  -(a4),-(a1)                             ; 008D5876: $3324
        movea.w d5,a2                                   ; 008D5878: $3445
        dc.w    $432C                    ; 008D587A: dc.w $432C
        dc.w    $0CAA, $BCCC, $CDBB, $C201  ; 008D587C: CMPI.L #$BCCCCDBB,$-3DFF(A2)
        move.w  $34(a3,d3.w),-(a0)                      ; 008D5884: $3133, $3434
        move.w  d4,$4434(a1)                            ; 008D5888: $3344, $4434
        move.l  (a3)+,-(a0)                             ; 008D588C: $211B
        cmpi.l  #$CCCCCCCD,#$BC112341                   ; 008D588E: $0CBC, $CCCC, $CCCD, $BC11, $2341
        movea.w d3,a1                                   ; 008D5898: $3243
        neg.w   (a4)                                    ; 008D589A: $4454
        dc.w    $433A                    ; 008D589C: dc.w $433A
        eori.b  #$00BC,(a1)                             ; 008D589E: $0A11, $B0BC
        dc.w    $CCCB                    ; 008D58A2: dc.w $CCCB
        dc.w    $A222                    ; 008D58A4: dc.w $A222
        sub.l   d4,(a1)                                 ; 008D58A6: $9991
        move.l  -(a2),-(a1)                             ; 008D58A8: $2322
        move.b  -(a2),-(a4)                             ; 008D58AA: $1922
        andi.l  #$232AA9BA,-(a2)                        ; 008D58AC: $02A2, $232A, $A9BA
        dc.w    $AAAC                    ; 008D58B2: dc.w $AAAC
        dc.w    $ABAB                    ; 008D58B4: dc.w $ABAB
        dc.w    $A0AB                    ; 008D58B6: dc.w $A0AB
        move.l  -(a3),d0                                ; 008D58B8: $2023
        move.l  (a2),-(a1)                              ; 008D58BA: $2312
        move.l  $34(a3,d4.w),d1                         ; 008D58BC: $2233, $4434
        move.w  ($39AABBBD).l,-(a1)                     ; 008D58C0: $3339, $39AA, $BBBD
        dc.w    $ACCC                    ; 008D58C6: dc.w $ACCC
        dc.w    $C1C9                    ; 008D58C8: dc.w $C1C9
        btst    d4,(a3)                                 ; 008D58CA: $0913
        move.l  -(a3),(a2)                              ; 008D58CC: $24A3
        move.w  $13(a3,d3.w),-(a1)                      ; 008D58CE: $3333, $3313
        move.l  $-46(a1,d1.w),-(a0)                     ; 008D58D2: $2131, $12BA
        cmp.b   a4,d6                                   ; 008D58D6: $BC0C
        move.l  $-445F(pc),$32(a5,d3.l)                 ; 008D58D8: $2BBA, $BBA1, $3A32
        sub.b   d1,(a3)                                 ; 008D58DE: $9313
        move.l  (a2),-(a0)                              ; 008D58E0: $2112
        dc.w    $A202                    ; 008D58E2: dc.w $A202
        move.l  ($132A3A3B).l,-(a4)                     ; 008D58E4: $2939, $132A, $3A3B
        dc.w    $B3B9                    ; 008D58EA: dc.w $B3B9
        cmp.l   (a3)+,d5                                ; 008D58EC: $BA9B
        cmpa.l  d2,a0                                   ; 008D58EE: $B1C2
        dc.w    $B9AB                    ; 008D58F0: dc.w $B9AB
        move.l  (a2),$0A(a0,a2.w)                       ; 008D58F2: $2192, $A20A
        move.w  $23(a3,d3.w),d1                         ; 008D58F6: $3233, $3323
        move.w  $-55(a3,d3.w),d2                        ; 008D58FA: $3433, $32AB
        sub.l   $-4434(pc),d5                           ; 008D58FE: $9ABA, $BBCC
        and.l   $0AB9(a4),d6                            ; 008D5902: $CCAC, $0AB9
        ori.b   #$0033,$42(a2,d2.w)                     ; 008D5906: $0032, $4233, $2342
        move.w  -(a3),-(a1)                             ; 008D590C: $3323
        andi.b  #$00B1,-(a2)                            ; 008D590E: $0222, $33B1
        dc.w    $BBBB                    ; 008D5912: dc.w $BBBB
        move.b  $-3435(pc),(a5)                         ; 008D5914: $1ABA, $CBCB
        move.l  (a1),-(a5)                              ; 008D5918: $2B11
        dc.w    $A202                    ; 008D591A: dc.w $A202
        move.w  d3,$3313(a4)                            ; 008D591C: $3943, $3313
        btst    d4,($19A9AA2A).l                        ; 008D5920: $0939, $19A9, $AA2A
        move.l  ($BA9011A1).l,(a5)                      ; 008D5926: $2AB9, $BA90, $11A1
        cmp.l   $2022(a3),d5                            ; 008D592C: $BAAB, $2022
        sub.l   d0,(a2)+                                ; 008D5930: $919A
        move.l  -(a2),d5                                ; 008D5932: $2A22
        move.l  -(a0),(a1)                              ; 008D5934: $22A0
        sub.b   d4,-(a1)                                ; 008D5936: $9921
        move.l  d2,d1                                   ; 008D5938: $2202
        move.l  $33(a3,d3.w),d1                         ; 008D593A: $2233, $3333
        move.l  a1,-(a1)                                ; 008D593E: $2309
        btst    d4,d0                                   ; 008D5940: $0900
        cmpa.l  a3,a5                                   ; 008D5942: $BBCB
        and.l   d5,#$ABBAB00A                           ; 008D5944: $CBBC, $ABBA, $B00A
        move.b  -(a3),d1                                ; 008D594A: $1223
        move.w  $23(a0,d3.w),-(a1)                      ; 008D594C: $3330, $3023
        move.l  (a0),-(a1)                              ; 008D5950: $2310
        move.l  (a0),d5                                 ; 008D5952: $2A10
        move.b  (a3),(a1)                               ; 008D5954: $1293
        move.b  a3,d5                                   ; 008D5956: $1A0B
        sub.l   $-55(a0,a3.l),d5                        ; 008D5958: $9AB0, $B9AB
        dc.w    $ABAA                    ; 008D595C: dc.w $ABAA
        ori.b   #$0002,(a2)                             ; 008D595E: $0012, $2002
        move.l  $22(a3,d2.w),d1                         ; 008D5962: $2233, $2222
        move.l  -(a2),d0                                ; 008D5966: $2022
        ori.b   #$0099,d0                               ; 008D5968: $0000, $AA99
        dc.w    $A990                    ; 008D596C: dc.w $A990
        sub.b   d0,(a0)                                 ; 008D596E: $9110
        move.b  -(a0),-(a0)                             ; 008D5970: $1120
        ori.l   #$9A0B9AAA,(a1)+                        ; 008D5972: $0099, $9A0B, $9AAA
        cmp.l   $-66E0(a2),d5                           ; 008D5978: $BAAA, $9920
        move.b  d0,d1                                   ; 008D597C: $1200
        move.l  $10(a2,d2.w),d1                         ; 008D597E: $2232, $2310
        sub.b   d4,(a1)+                                ; 008D5982: $9919
        move.b  a2,-(a4)                                ; 008D5984: $190A
        dc.w    $A9AA                    ; 008D5986: dc.w $A9AA
        sub.b   (a1),d0                                 ; 008D5988: $9011
        move.b  (a2),-(a0)                              ; 008D598A: $1112
        move.l  $-6F(a3,d1.w),d1                        ; 008D598C: $2233, $1391
        btst    d4,$1AAA(a2)                            ; 008D5990: $092A, $1AAA
        cmp.l   $-5570(a2),d5                           ; 008D5994: $BAAA, $AA90
        dc.w    $A090                    ; 008D5998: dc.w $A090
        sub.b   d4,-(a2)                                ; 008D599A: $9922
        move.l  -(a0),-(a0)                             ; 008D599C: $2120
        ori.b   #$0010,d0                               ; 008D599E: $0000, $1010
        btst    d4,a2                                   ; 008D59A2: $090A
        sub.b   d4,d1                                   ; 008D59A4: $9901
        ori.b   #$0011,(a1)                             ; 008D59A6: $0111, $1011
        move.b  -(a2),d1                                ; 008D59AA: $1222
        move.l  d0,-(a0)                                ; 008D59AC: $2100
        dc.w    $A9AA                    ; 008D59AE: dc.w $A9AA
        eori.l  #$AABAA999,(a2)+                        ; 008D59B0: $0A9A, $AABA, $A999
        move.b  (a1),d0                                 ; 008D59B6: $1011
        move.b  (a2),d0                                 ; 008D59B8: $1012
        move.l  -(a2),d1                                ; 008D59BA: $2222
        move.l  (a0),d1                                 ; 008D59BC: $2210
        ori.b   #$0099,d1                               ; 008D59BE: $0001, $0099
        sub.b   a1,d5                                   ; 008D59C2: $9A09
        sub.b   d4,d0                                   ; 008D59C4: $9900
        btst    d4,(a1)                                 ; 008D59C6: $0911
        ori.b   #$0011,(a1)                             ; 008D59C8: $0111, $2011
        ori.b   #$0000,d1                               ; 008D59CC: $0101, $1000
        bclr    d4,(a1)+                                ; 008D59D0: $0999
        dc.w    $A999                    ; 008D59D2: dc.w $A999
        sub.l   (a1)+,d5                                ; 008D59D4: $9A99
        dc.w    $AA99                    ; 008D59D6: dc.w $AA99
        sub.b   (a0),d0                                 ; 008D59D8: $9010
        move.b  (a1),d0                                 ; 008D59DA: $1011
        ori.b   #$0001,(a1)                             ; 008D59DC: $0011, $1201
        ori.b   #$0000,a1                               ; 008D59E0: $0009, $0900
        ori.l   #$00901111,(a1)+                        ; 008D59E4: $0099, $0090, $1111
        move.b  (a1),-(a0)                              ; 008D59EA: $1111
        move.b  (a1),-(a0)                              ; 008D59EC: $1111
        move.b  (a0),d1                                 ; 008D59EE: $1210
        move.b  d0,d0                                   ; 008D59F0: $1000
        ori.b   #$00A9,(a1)+                            ; 008D59F2: $0019, $00A9
        dc.w    $AAAA                    ; 008D59F6: dc.w $AAAA
        sub.l   d4,$-6567(a1)                           ; 008D59F8: $99A9, $9A99
        ori.b   #$0010,d1                               ; 008D59FC: $0101, $1110
        move.b  d2,d1                                   ; 008D5A00: $1202
        move.b  (a0),d0                                 ; 008D5A02: $1010
        ori.l   #$09A90999,(a1)+                        ; 008D5A04: $0099, $09A9, $0999
        sub.b   d4,a1                                   ; 008D5A0A: $9909
        move.b  (a1),d0                                 ; 008D5A0C: $1011
        ori.b   #$0012,(a2)                             ; 008D5A0E: $0112, $1212
        move.b  d1,d1                                   ; 008D5A12: $1201
        move.b  (a1)+,d0                                ; 008D5A14: $1019
        ori.b   #$0009,d0                               ; 008D5A16: $0000, $9009
        eori.b  #$0099,d0                               ; 008D5A1A: $0A00, $9099
        sub.b   d4,d0                                   ; 008D5A1E: $9900
        sub.b   d0,d0                                   ; 008D5A20: $9000
        sub.b   d4,d0                                   ; 008D5A22: $9900
        ori.b   #$0020,d0                               ; 008D5A24: $0000, $0020
        ori.b   #$0010,d0                               ; 008D5A28: $0000, $1910
        ori.b   #$0010,d0                               ; 008D5A2C: $0000, $9910
        ori.b   #$0000,d0                               ; 008D5A30: $0000, $0000
        ori.b   #$0000,(a0)                             ; 008D5A34: $0010, $0000
        ori.b   #$0000,d0                               ; 008D5A38: $0000, $0000
        ori.b   #$0001,(a0)                             ; 008D5A3C: $0010, $0001
        move.b  (a0),d0                                 ; 008D5A40: $1010
        move.b  d0,d0                                   ; 008D5A42: $1000
        move.b  (a0),d0                                 ; 008D5A44: $1010
        ori.b   #$0099,a1                               ; 008D5A46: $0109, $0999
        sub.l   d4,(a1)+                                ; 008D5A4A: $9999
        sub.l   d4,(a1)+                                ; 008D5A4C: $9999
        sub.l   d4,(a0)                                 ; 008D5A4E: $9990
        ori.b   #$0011,(a1)                             ; 008D5A50: $0011, $0111
        move.b  (a0),d0                                 ; 008D5A54: $1010
        move.b  d1,-(a0)                                ; 008D5A56: $1101
        ori.b   #$0090,a1                               ; 008D5A58: $0009, $0990
        btst    d4,d0                                   ; 008D5A5C: $0900
        btst    d4,a1                                   ; 008D5A5E: $0909
        ori.b   #$0010,d0                               ; 008D5A60: $0000, $1010
        ori.b   #$0010,d0                               ; 008D5A64: $0000, $0010
        move.b  d0,d0                                   ; 008D5A68: $1000
        ori.b   #$0001,d0                               ; 008D5A6A: $0000, $0101
        ori.b   #$0001,d0                               ; 008D5A6E: $0000, $0001
        ori.b   #$0000,d0                               ; 008D5A72: $0000, $0000
        sub.b   d0,d0                                   ; 008D5A76: $9000
        ori.b   #$0090,a1                               ; 008D5A78: $0009, $9090
        btst    d4,a1                                   ; 008D5A7C: $0909
        ori.l   #$90001001,(a0)                         ; 008D5A7E: $0090, $9000, $1001
        move.b  d1,d0                                   ; 008D5A84: $1001
        ori.b   #$0000,d0                               ; 008D5A86: $0100, $0000
        ori.b   #$0009,a1                               ; 008D5A8A: $0009, $0909
        btst    d4,d0                                   ; 008D5A8E: $0900
        ori.b   #$0010,d0                               ; 008D5A90: $0000, $0010
        move.b  d0,-(a0)                                ; 008D5A94: $1100
        move.b  (a0),d0                                 ; 008D5A96: $1010
        ori.b   #$0009,d0                               ; 008D5A98: $0100, $9009
        ori.b   #$0000,d0                               ; 008D5A9C: $0000, $9000
        ori.b   #$0000,d1                               ; 008D5AA0: $0001, $9100
        ori.b   #$0000,(a0)                             ; 008D5AA4: $0010, $0000
        ori.b   #$0000,d0                               ; 008D5AA8: $0000, $0000
        ori.l   #$00009000,(a0)                         ; 008D5AAC: $0090, $0000, $9000
        ori.l   #$00090000,(a0)                         ; 008D5AB2: $0090, $0009, $0000
        btst    d4,(a0)                                 ; 008D5AB8: $0910
        ori.b   #$0000,d0                               ; 008D5ABA: $0100, $0000
        move.b  (a3)+,(a7)                              ; 008D5ABE: $1E9B
        move.l  (a1)+,$21(a1,a1.w)                      ; 008D5AC0: $2399, $9121
        sub.b   (a1),d0                                 ; 008D5AC4: $9011
        move.b  (a1),(a0)                               ; 008D5AC6: $1091
        ori.l   #$00990909,(a0)                         ; 008D5AC8: $0090, $0099, $0909
        btst    d4,d0                                   ; 008D5ACE: $0900
        sub.b   d4,d0                                   ; 008D5AD0: $9900
        ori.l   #$00190010,(a0)                         ; 008D5AD2: $0090, $0019, $0010
        ori.b   #$0000,d0                               ; 008D5AD8: $0000, $1000
        ori.b   #$0000,d0                               ; 008D5ADC: $0000, $0000
        ori.b   #$0001,d0                               ; 008D5AE0: $0000, $1001
        ori.b   #$0010,(a0)                             ; 008D5AE4: $0010, $1110
        move.b  (a1),d0                                 ; 008D5AE8: $1011
        ori.b   #$0009,d0                               ; 008D5AEA: $0000, $0909
        sub.b   d4,a1                                   ; 008D5AEE: $9909
        sub.b   d4,a1                                   ; 008D5AF0: $9909
        bclr    d4,(a0)                                 ; 008D5AF2: $0990
        ori.l   #$00000010,(a0)                         ; 008D5AF4: $0090, $0000, $0010
        sub.b   d0,d0                                   ; 008D5AFA: $9100
        ori.b   #$0000,d1                               ; 008D5AFC: $0001, $0000
        ori.b   #$0010,d0                               ; 008D5B00: $0000, $1010
        ori.b   #$0011,(a1)                             ; 008D5B04: $0111, $0111
        move.b  d1,-(a0)                                ; 008D5B08: $1101
        ori.l   #$09999999,(a0)                         ; 008D5B0A: $0090, $0999, $9999
        sub.b   d4,a1                                   ; 008D5B10: $9909
        bclr    d4,(a0)                                 ; 008D5B12: $0990
        ori.b   #$0090,a1                               ; 008D5B14: $0009, $0190
        ori.b   #$0000,(a0)                             ; 008D5B18: $0010, $0000
        ori.b   #$0000,d0                               ; 008D5B1C: $0000, $1100
        move.b  (a1),-(a0)                              ; 008D5B20: $1111
        move.b  -(a2),-(a0)                             ; 008D5B22: $1122
        move.b  -(a1),d1                                ; 008D5B24: $1221
        move.b  d0,-(a0)                                ; 008D5B26: $1100
        eori.b  #$00AA,a2                               ; 008D5B28: $0A0A, $99AA
        dc.w    $AAA9                    ; 008D5B2C: dc.w $AAA9
        sub.l   d4,$-6F70(a1)                           ; 008D5B2E: $99A9, $9090
        btst    d4,d0                                   ; 008D5B32: $0900
        ori.b   #$0010,d0                               ; 008D5B34: $0100, $0910
        ori.b   #$0010,d1                               ; 008D5B38: $0101, $1010
        move.b  (a1),-(a0)                              ; 008D5B3C: $1111
        move.b  -(a1),-(a0)                             ; 008D5B3E: $1121
        move.l  (a2),-(a0)                              ; 008D5B40: $2112
        move.b  (a0),d0                                 ; 008D5B42: $1010
        sub.l   $0999(a1),d0                            ; 008D5B44: $90A9, $0999
        sub.b   d4,a1                                   ; 008D5B48: $9909
        sub.b   d4,a1                                   ; 008D5B4A: $9909
        eori.l  #$90990909,(a0)                         ; 008D5B4C: $0A90, $9099, $0909
        sub.b   d1,d0                                   ; 008D5B52: $9001
        ori.b   #$0012,(a1)                             ; 008D5B54: $0011, $1012
        move.b  -(a2),d1                                ; 008D5B58: $1222
        move.l  -(a1),d1                                ; 008D5B5A: $2221
        move.b  a1,-(a0)                                ; 008D5B5C: $1109
        eori.l  #$BAA9A099,$0192(a2)                    ; 008D5B5E: $0AAA, $BAA9, $A099, $0192
        ori.b   #$0000,(a1)                             ; 008D5B66: $0111, $1100
        eori.b  #$0010,a1                               ; 008D5B6A: $0A09, $0910
        move.l  (a0),d0                                 ; 008D5B6E: $2010
        move.b  -(a1),d1                                ; 008D5B70: $1221
        move.l  -(a1),d1                                ; 008D5B72: $2221
        move.b  a1,d0                                   ; 008D5B74: $1009
        sub.l   $-56(pc,a2.l),d5                        ; 008D5B76: $9ABB, $ABAA
        dc.w    $A999                    ; 008D5B7A: dc.w $A999
        sub.l   (a1),d0                                 ; 008D5B7C: $9091
        move.b  (a0),d0                                 ; 008D5B7E: $1010
        move.b  a1,-(a0)                                ; 008D5B80: $1109
        move.b  (a2),d0                                 ; 008D5B82: $1012
        move.l  $22(a3,d3.w),d1                         ; 008D5B84: $2233, $3222
        move.b  -(a2),d1                                ; 008D5B88: $1222
        move.l  (a0),(a0)                               ; 008D5B8A: $2090
        dc.w    $AABB                    ; 008D5B8C: dc.w $AABB
        dc.w    $BBBB                    ; 008D5B8E: dc.w $BBBB
        cmp.l   ($A0091000).l,d5                        ; 008D5B90: $BAB9, $A009, $1000
        move.b  (a1)+,-(a4)                             ; 008D5B96: $1919
        sub.b   d4,-(a1)                                ; 008D5B98: $9921
        move.l  -(a3),-(a1)                             ; 008D5B9A: $2323
        move.w  -(a3),-(a1)                             ; 008D5B9C: $3323
        move.w  -(a3),d2                                ; 008D5B9E: $3423
        move.w  -(a0),d1                                ; 008D5BA0: $3220
        dc.w    $AABB                    ; 008D5BA2: dc.w $AABB
        and.l   $-45(pc,a3.l),d6                        ; 008D5BA4: $CCBB, $BBBB
        dc.w    $AA1A                    ; 008D5BA8: dc.w $AA1A
        move.l  d2,d0                                   ; 008D5BAA: $2002
        sub.b   d0,d0                                   ; 008D5BAC: $9000
        andi.b  #$0023,-(a2)                            ; 008D5BAE: $0222, $3323
        move.l  $29(a2,d3.w),-(a1)                      ; 008D5BB2: $2332, $3329
        move.l  $-4455(a2),$-57(a5,a3.l)                ; 008D5BB6: $2BAA, $BBAB, $B9A9
        ori.l   #$A1AA9AAA,(a3)                         ; 008D5BBC: $0193, $A1AA, $9AAA
        dc.w    $AA22                    ; 008D5BC2: dc.w $AA22
        move.w  d3,$3414(a1)                            ; 008D5BC4: $3343, $3414
        move.b  ($CCCCCCBA).l,(a0)                      ; 008D5BC8: $10B9, $CCCC, $CCBA
        ori.b   #$0043,$10(a3,d4.w)                     ; 008D5BCE: $0033, $4343, $4310
        dc.w    $AAAA                    ; 008D5BD4: dc.w $AAAA
        cmp.b   -(a2),d1                                ; 008D5BD6: $B222
        neg.b   $-55(a3,d3.l)                           ; 008D5BD8: $4433, $3AAB
        dc.w    $CCCD                    ; 008D5BDC: dc.w $CCCD
        dc.w    $CCCC                    ; 008D5BDE: dc.w $CCCC
        sub.b   -(a3),d0                                ; 008D5BE0: $9023
        dc.w    $4343                    ; 008D5BE2: dc.w $4343
        move.w  (a0),-(a1)                              ; 008D5BE4: $3310
        eori.b  #$0054,(a3)                             ; 008D5BE6: $0A13, $3454
        addq.w  #2,d3                                   ; 008D5BEA: $5443
        dc.w    $2BCD                    ; 008D5BEC: dc.w $2BCD
        adda.l  a5,a6                                   ; 008D5BEE: $DDCD
        add.l   $34(pc,d1.w),d6                         ; 008D5BF0: $DCBB, $1334
        move.w  ($BACBC313).l,d2                        ; 008D5BF4: $3439, $BACB, $C313
        dc.w    $4555                    ; 008D5BFA: dc.w $4555
        neg.w   d2                                      ; 008D5BFC: $4442
        dc.w    $ABCC                    ; 008D5BFE: dc.w $ABCC
        dc.w    $CDCC                    ; 008D5C00: dc.w $CDCC
        dc.w    $AB12                    ; 008D5C02: dc.w $AB12
        move.l  -(a2),$-35(a1,a2.l)                     ; 008D5C04: $23A2, $ABCB
        and.l   d5,$45(a1,d3.w)                         ; 008D5C08: $CBB1, $3445
        subq.w  #2,d4                                   ; 008D5C0C: $5544
        move.l  #$CDCCAA34,$44(a5,d4.w)                 ; 008D5C0E: $2BBC, $CDCC, $AA34, $4444
        cmpa.l  a4,a4                                   ; 008D5C16: $B9CC
        adda.l  a4,a6                                   ; 008D5C18: $DDCC
        and.w   d5,d4                                   ; 008D5C1A: $CB44
        addq.w  #3,d4                                   ; 008D5C1C: $5644
        move.w  (a3)+,(a1)+                             ; 008D5C1E: $32DB
        adda.l  (a4)+,a6                                ; 008D5C20: $DDDC
        and.b   d1,$45(a5,d5.w)                         ; 008D5C22: $C335, $5545
        dc.w    $403C                    ; 008D5C26: dc.w $403C
        dc.w    $CCCD                    ; 008D5C28: dc.w $CCCD
        cmp.l   $43(a5,d4.w),d5                         ; 008D5C2A: $BAB5, $4443
        dc.w    $AADC                    ; 008D5C2E: dc.w $AADC
        adda.w  a3,a6                                   ; 008D5C30: $DCCB
        move.b  d4,$4313(a1)                            ; 008D5C32: $1344, $4313
        dc.w    $B901                    ; 008D5C36: dc.w $B901
        move.l  (a4),(a1)                               ; 008D5C38: $2294
        movea.w d5,a2                                   ; 008D5C3A: $3445
        move.w  a5,($CEDD).w                            ; 008D5C3C: $31CD, $CEDD
        add.w   d6,d4                                   ; 008D5C40: $DD44
        subq.w  #2,(a5)                                 ; 008D5C42: $5555
        clr.b   a3                                      ; 008D5C44: $420B
        adda.l  a3,a5                                   ; 008D5C46: $DBCB
        dc.w    $B345                    ; 008D5C48: dc.w $B345
        bcs.s   $008D5CB1                               ; 008D5C4A: $6565
        move.w  (a5)+,#$EEEE                            ; 008D5C4C: $39DD, $EEEE
        add.b   d5,$54(a4,d5.w)                         ; 008D5C50: $DB34, $5654
        dc.w    $43CC                    ; 008D5C54: dc.w $43CC
        adda.l  a5,a6                                   ; 008D5C56: $DDCD
        dc.w    $A355                    ; 008D5C58: dc.w $A355
        bne.s   $008D5CC0                               ; 008D5C5A: $6664
        dc.w    $4ADE                    ; 008D5C5C: dc.w $4ADE
        dc.w    $EEDC                    ; 008D5C5E: dc.w $EEDC
        and.w   d1,d5                                   ; 008D5C60: $C345
        addq.w  #2,d4                                   ; 008D5C62: $5444
        dc.w    $4B2C                    ; 008D5C64: dc.w $4B2C
        adda.w  (a4)+,a6                                ; 008D5C66: $DCDC
        move.w  (a6),$5544(a1)                          ; 008D5C68: $3356, $5544
        dc.w    $CDDD                    ; 008D5C6C: dc.w $CDDD
        adda.w  d2,a6                                   ; 008D5C6E: $DCC2
        dc.w    $A112                    ; 008D5C70: dc.w $A112
        and.b   d4,$-45(a0,d2.w)                        ; 008D5C72: $C930, $20BB
        dc.w    $AA44                    ; 008D5C76: dc.w $AA44
        subq.w  #2,(a2)+                                ; 008D5C78: $555A
        move.b  (a4)+,(a1)+                             ; 008D5C7A: $12DC
        dc.w    $BB44                    ; 008D5C7C: dc.w $BB44
        neg.w   a4                                      ; 008D5C7E: $444C
        dc.w    $CCDC                    ; 008D5C80: dc.w $CCDC
        cmp.b   (a2)+,d6                                ; 008D5C82: $BC1A
        and.b   d5,$55(a0,d5.w)                         ; 008D5C84: $CB30, $5555
        dc.w    $4DCD                    ; 008D5C88: dc.w $4DCD
        roxl.l  d6,d3                                   ; 008D5C8A: $EDB3
        subq.w  #2,(a6)                                 ; 008D5C8C: $5556
        movem.l a5,d0/d3/d6/d7/a1/a3/a5/a6/a7           ; 008D5C8E: $4CCD, $EAC9
        move.b  (a3),(a6)                               ; 008D5C92: $1C93
        neg.w   -(a5)                                   ; 008D5C94: $4465
        bcs.s   $008D5CB5                               ; 008D5C96: $651D
        adda.w  $-2AAA(a5),a7                           ; 008D5C98: $DEED, $D556
        subq.w  #2,(a4)+                                ; 008D5C9C: $555C
        adda.l  $-2333(a4),a6                           ; 008D5C9E: $DDEC, $DCCD
        dc.w    $A455                    ; 008D5CA2: dc.w $A455
        bne.s   $008D5CFA                               ; 008D5CA4: $6654
        cmpa.l  $-124B(a6),a6                           ; 008D5CA6: $BDEE, $EDB5
        bne.s   $008D5D12                               ; 008D5CAA: $6666
        dbmi    d5,$008D3A9B                            ; 008D5CAC: $5BCD, $DDED
        adda.l  d4,a6                                   ; 008D5CB0: $DDC4
        addq.w  #3,-(a6)                                ; 008D5CB2: $5666
        dc.w    $51DE                    ; 008D5CB4: dc.w $51DE
        dc.w    $EEED                    ; 008D5CB6: dc.w $EEED
        move.w  -(a6),$6533(a2)                         ; 008D5CB8: $3566, $6533
        cmpa.l  (a6)+,a6                                ; 008D5CBC: $BDDE
        adda.w  (a5)+,a7                                ; 008D5CBE: $DEDD
        subq.w  #2,-(a7)                                ; 008D5CC0: $5567
        bne.s   $008D5D10                               ; 008D5CC2: $664C
        dc.w    $EEEE                    ; 008D5CC4: dc.w $EEEE
        add.b   -(a6),d6                                ; 008D5CC6: $DC26
        not.w   (a5)                                    ; 008D5CC8: $4655
        bset    d1,a4                                   ; 008D5CCA: $03CC
        dc.w    $EEEE                    ; 008D5CCC: dc.w $EEEE
        add.w   -(a6),d5                                ; 008D5CCE: $DA66
        moveq   #$5B,d3                                 ; 008D5CD0: $765B
        cmpa.w  (a6)+,a7                                ; 008D5CD2: $BEDE
        roxr.b  #6,d4                                   ; 008D5CD4: $EC14
        addq.w  #3,(a6)                                 ; 008D5CD6: $5656
        bcs.s   $008D5D1C                               ; 008D5CD8: $6542
        adda.w  $-115B(a7),a7                           ; 008D5CDA: $DEEF, $EEA5
        beq.s   $008D5D45                               ; 008D5CDE: $6765
        move.w  (a6)+,(a6)+                             ; 008D5CE0: $3CDE
        dc.w    $ECEA                    ; 008D5CE2: dc.w $ECEA
        movea.l d5,a5                                   ; 008D5CE4: $2A45
        bne.s   $008D5D4E                               ; 008D5CE6: $6666
        dc.w    $5BDE                    ; 008D5CE8: dc.w $5BDE
        dc.w    $FEDA                    ; 008D5CEA: dc.w $FEDA
        bne.s   $008D5D63                               ; 008D5CEC: $6675
        dc.w    $4BDD                    ; 008D5CEE: dc.w $4BDD
        dc.w    $EEDD                    ; 008D5CF0: dc.w $EEDD
        dc.w    $EBC4                    ; 008D5CF2: dc.w $EBC4
        addq.w  #3,$-23(a6,d6.w)                        ; 008D5CF4: $5676, $64DD
        dc.w    $FFED                    ; 008D5CF8: dc.w $FFED
        movea.b -(a7),a3                                ; 008D5CFA: $1667
        dc.w    $7502                    ; 008D5CFC: dc.w $7502
        dc.w    $CECE                    ; 008D5CFE: dc.w $CECE
        adda.w  $-3B9A(a6),a7                           ; 008D5D00: $DEEE, $C466
        dc.w    $7559                    ; 008D5D04: dc.w $7559
        adda.w  $-23AA(a7),a7                           ; 008D5D06: $DEEF, $DC56
        bne.s   $008D5D6E                               ; 008D5D0A: $6662
        move.l  (a3),$-3322(pc)                         ; 008D5D0C: $25D3, $CCDE
        add.b   -(a5),d6                                ; 008D5D10: $DC25
        bne.s   $008D5D67                               ; 008D5D12: $6653
        adda.w  (a6)+,a7                                ; 008D5D14: $DEDE
        dc.w    $FD35                    ; 008D5D16: dc.w $FD35
        bne.s   $008D5D80                               ; 008D5D18: $6666
        dc.w    $4BAD                    ; 008D5D1A: dc.w $4BAD
        adda.w  (a5)+,a6                                ; 008D5D1C: $DCDD
        add.b   $65(a5,d6.w),d6                         ; 008D5D1E: $DC35, $6765
        lea     $-113(a6),a6                            ; 008D5D22: $4DEE, $FEED
        movea.w -(a6),a3                                ; 008D5D26: $3666
        bcs.s   $008D5D6D                               ; 008D5D28: $6543
        move.w  a5,(a7)+                                ; 008D5D2A: $3ECD
        dc.w    $EEEC                    ; 008D5D2C: dc.w $EEEC
        addq.w  #3,$4D(a7,d6.w)                         ; 008D5D2E: $5677, $654D
        dc.w    $EEFE                    ; 008D5D32: dc.w $EEFE
        asr.w   #6,d6                                   ; 008D5D34: $EC46
        addq.w  #3,(a4)                                 ; 008D5D36: $5654
        dc.w    $553D                    ; 008D5D38: dc.w $553D
        dc.w    $DEFE                    ; 008D5D3A: dc.w $DEFE
        and.w   d2,-(a6)                                ; 008D5D3C: $C566
        moveq   #$44,d3                                 ; 008D5D3E: $7644
        dc.w    $5EDE                    ; 008D5D40: dc.w $5EDE
        adda.w  (a3)+,a7                                ; 008D5D42: $DEDB
        sub.w   d2,(a5)                                 ; 008D5D44: $9555
        dc.w    $4556                    ; 008D5D46: dc.w $4556
        dc.w    $EDEE                    ; 008D5D48: dc.w $EDEE
        asl.w   #6,d6                                   ; 008D5D4A: $ED46
        bne.s   $008D5DB9                               ; 008D5D4C: $666B
        dc.w    $C4CD                    ; 008D5D4E: dc.w $C4CD
        move.l  (a4)+,(a6)+                             ; 008D5D50: $2CDC
        dc.w    $BD44                    ; 008D5D52: dc.w $BD44
        subq.b  #2,$-22(a5,d5.l)                        ; 008D5D54: $5535, $5CDE
        dc.w    $EEC3                    ; 008D5D58: dc.w $EEC3
        bne.s   $008D5DC2                               ; 008D5D5A: $6666
        add.l   d6,($D22BDBA4).l                        ; 008D5D5C: $DDB9, $D22B, $DBA4
        not.w   a4                                      ; 008D5D62: $464C
        sub.b   a6,d1                                   ; 008D5D64: $920E
        dc.w    $EDDC                    ; 008D5D66: dc.w $EDDC
        not.w   -(a6)                                   ; 008D5D68: $4666
        bge.s   $008D5D4A                               ; 008D5D6A: $6CDE
        dc.w    $3DCD                    ; 008D5D6C: dc.w $3DCD
        dc.w    $4C23                    ; 008D5D6E: dc.w $4C23
        bcs.s   $008D5DD7                               ; 008D5D70: $6565
        dc.w    $CDEA                    ; 008D5D72: dc.w $CDEA
        adda.w  $-3B9A(a3),a7                           ; 008D5D74: $DEEB, $C466
        bne.s   $008D5DC7                               ; 008D5D78: $664D
        dc.w    $EBCE                    ; 008D5D7A: dc.w $EBCE
        adda.l  (a4),a1                                 ; 008D5D7C: $D3D4
        subq.w  #2,-(a6)                                ; 008D5D7E: $5566
        bra.s   $008D5D60                               ; 008D5D80: $60DE
        adda.l  $-2E4A(a6),a6                           ; 008D5D82: $DDEE, $D1B6
        bne.s   $008D5DED                               ; 008D5D86: $6665
        bset    d6,-(a1)                                ; 008D5D88: $0DE1
        adda.w  (a3)+,a7                                ; 008D5D8A: $DEDB
        and.w   d2,(a6)                                 ; 008D5D8C: $C556
        bne.s   $008D5DFD                               ; 008D5D8E: $666D
        dc.w    $EEDD                    ; 008D5D90: dc.w $EEDD
        adda.w  (a3),a7                                 ; 008D5D92: $DED3
        movea.l -(a6),a3                                ; 008D5D94: $2666
        bls.s   $008D5D65                               ; 008D5D96: $63CD
        adda.l  (a6)+,a6                                ; 008D5D98: $DDDE
        add.w   d5,d5                                   ; 008D5D9A: $DB45
        bne.s   $008D5E04                               ; 008D5D9C: $6666
        suba.w  $-2C33(a6),a7                           ; 008D5D9E: $9EEE, $D3CD
        add.b   (a5),d2                                 ; 008D5DA2: $D415
        bne.s   $008D5E07                               ; 008D5DA4: $6661
        cmpa.l  $-213C(a6),a6                           ; 008D5DA6: $BDEE, $DEC4
        addq.w  #3,-(a6)                                ; 008D5DAA: $5666
        bsr.s   $008D5D7C                               ; 008D5DAC: $61CE
        dc.w    $EEC5                    ; 008D5DAE: dc.w $EEC5
        dc.w    $3DD3                    ; 008D5DB0: dc.w $3DD3
        move.b  -(a6),$699D(a2)                         ; 008D5DB2: $1566, $699D
        dc.w    $FEDC                    ; 008D5DB6: dc.w $FEDC
        and.w   d2,-(a6)                                ; 008D5DB8: $C566
        bne.s   $008D5DF9                               ; 008D5DBA: $663D
        adda.w  $255C(a5),a7                            ; 008D5DBC: $DEED, $255C
        and.l   -(a4),d6                                ; 008D5DC0: $CCA4
        bne.s   $008D5E18                               ; 008D5DC2: $6654
        dc.w    $4DFF                    ; 008D5DC4: dc.w $4DFF
        and.w   d1,d6                                   ; 008D5DC6: $C346
        moveq   #$40,d3                                 ; 008D5DC8: $7640
        dc.w    $CEED                    ; 008D5DCA: dc.w $CEED
        add.w   d5,d5                                   ; 008D5DCC: $DA45
        dc.w    $54DC                    ; 008D5DCE: dc.w $54DC
        add.w   d2,(a6)                                 ; 008D5DD0: $D556
        bls.s   $008D5D92                               ; 008D5DD2: $63BE
        dc.w    $FF45                    ; 008D5DD4: dc.w $FF45
        beq.s   $008D5E3C                               ; 008D5DD6: $6764
        dc.w    $3DEE                    ; 008D5DD8: dc.w $3DEE
        roxr.b  d1,d3                                   ; 008D5DDA: $E233
        addq.w  #2,d3                                   ; 008D5DDC: $5443
        dc.w    $5DC3                    ; 008D5DDE: dc.w $5DC3
        addq.w  #2,d5                                   ; 008D5DE0: $5445
        dc.w    $CEFD                    ; 008D5DE2: dc.w $CEFD
        cmp.w   $-22(a6,d5.w),d3                        ; 008D5DE4: $B676, $54DE
        dc.w    $EEC3                    ; 008D5DE8: dc.w $EEC3
        subq.w  #1,(a4)+                                ; 008D5DEA: $535C
        movea.w (a5),a2                                 ; 008D5DEC: $3455
        dc.w    $42CD                    ; 008D5DEE: dc.w $42CD
        add.w   a5,d6                                   ; 008D5DF0: $DC4D
        roxr.w  #6,d5                                   ; 008D5DF2: $EC55
        bne.s   $008D5E59                               ; 008D5DF4: $6663
        dc.w    $EEEE                    ; 008D5DF6: dc.w $EEEE
        move.b  -(a4),(a3)                              ; 008D5DF8: $16A4
        dc.w    $CBC4                    ; 008D5DFA: dc.w $CBC4
        bne.s   $008D5E54                               ; 008D5DFC: $6656
        dc.w    $EEEE                    ; 008D5DFE: dc.w $EEEE
        ori.w   #$5554,(a4)                             ; 008D5E00: $0054, $5554
        dbge    d6,$008D4C4B                            ; 008D5E04: $5CCE, $EE45
        dbls    d4,$008D0160                            ; 008D5E08: $53CC, $A356
        bcs.s   $008D5DEC                               ; 008D5E0C: $65DE
        roxr.b  d7,d5                                   ; 008D5E0E: $EE35
        dc.w    $4553                    ; 008D5E10: dc.w $4553
        and.w   a3,d2                                   ; 008D5E12: $C44B
        adda.w  (a6)+,a1                                ; 008D5E14: $D2DE
        and.w   d4,d2                                   ; 008D5E16: $C444
        dbcc    d5,$008DA74F                            ; 008D5E18: $54CD, $4935
        dc.w    $ACB5                    ; 008D5E1C: dc.w $ACB5
        bcc.s   $008D5DED                               ; 008D5E1E: $64CD
        roxr.b  d6,d5                                   ; 008D5E20: $EC35
        move.w  a5,$-223B(a1)                           ; 008D5E22: $334D, $DDC5
        dc.w    $4540                    ; 008D5E26: dc.w $4540
        dc.w    $CADD                    ; 008D5E28: dc.w $CADD
        add.b   $67(a3,d5.w),d6                         ; 008D5E2A: $DC33, $5667
        dc.w    $5EEE                    ; 008D5E2E: dc.w $5EEE
        asr.w   #7,d6                                   ; 008D5E30: $EE46
        dc.w    $4DBB                    ; 008D5E32: dc.w $4DBB
        and.w   d2,-(a6)                                ; 008D5E34: $C566
        dc.w    $CDDE                    ; 008D5E36: dc.w $CDDE
        add.l   (a3)+,d6                                ; 008D5E38: $DC9B
        dc.w    $A345                    ; 008D5E3A: dc.w $A345
        beq.s   $008D5E92                               ; 008D5E3C: $6754
        dc.w    $EDDE                    ; 008D5E3E: dc.w $EDDE
        asl.b   #6,d2                                   ; 008D5E40: $ED02
        dc.w    $4555                    ; 008D5E42: dc.w $4555
        subq.l  #2,#$DDEDC325                           ; 008D5E44: $55BC, $DDED, $C325
        subq.w  #2,-(a4)                                ; 008D5E4A: $5564
        dc.w    $435C                    ; 008D5E4C: dc.w $435C
        dc.w    $EEDC                    ; 008D5E4E: dc.w $EEDC
        dc.w    $46BD                    ; 008D5E50: dc.w $46BD
        neg.b   -(a4)                                   ; 008D5E52: $4424
        dc.w    $51DE                    ; 008D5E54: dc.w $51DE
        add.b   d6,-(a4)                                ; 008D5E56: $DD24
        subq.b  #1,$55(a5,d4.w)                         ; 008D5E58: $5335, $4455
        dc.w    $4DDF                    ; 008D5E5C: dc.w $4DDF
        add.w   d6,(a6)                                 ; 008D5E5E: $DD56
        bne.s   $008D5EB6                               ; 008D5E60: $6654
        adda.w  (a5)+,a7                                ; 008D5E62: $DEDD
        cmpa.l  a4,a5                                   ; 008D5E64: $BBCC
        add.w   (a5),d2                                 ; 008D5E66: $D455
        bcs.s   $008D5E86                               ; 008D5E68: $651C
        and.w   a4,d2                                   ; 008D5E6A: $C44C
        adda.l  (a6)+,a4                                ; 008D5E6C: $D9DE
        add.w   d1,d6                                   ; 008D5E6E: $D346
        subq.w  #2,a4                                   ; 008D5E70: $554C
        move.b  d2,-(a1)                                ; 008D5E72: $1302
        adda.w  $5665(a5),a7                            ; 008D5E74: $DEED, $5665
        movem.l d3,d1/d3/d4/d6/d7/a2/a3/a6/a7           ; 008D5E78: $4CC3, $CCDA
        and.w   -(a5),d1                                ; 008D5E7C: $C265
        cmpa.l  (a5)+,a6                                ; 008D5E7E: $BDDD
        add.w   d0,(a3)                                 ; 008D5E80: $D153
        dc.w    $44BD                    ; 008D5E82: dc.w $44BD
        move.w  (a5),$2DCB(a2)                          ; 008D5E84: $3555, $2DCB
        dc.w    $53EE                    ; 008D5E88: dc.w $53EE
        and.b   $54(a6,d6.w),d6                         ; 008D5E8A: $CC36, $6654
        adda.l  (a0),a7                                 ; 008D5E8E: $DFD0
        and.w   d3,d5                                   ; 008D5E90: $CA43
        and.b   d6,d4                                   ; 008D5E92: $CD04
        addq.w  #3,-(a4)                                ; 008D5E94: $5664
        move.b  (a4)+,$-1112(a1)                        ; 008D5E96: $135C, $EEEE
        dc.w    $B566                    ; 008D5E9A: dc.w $B566
        dbcc    d5,$008DB57B                            ; 008D5E9C: $54CD, $56DD
        dc.w    $EEE3                    ; 008D5EA0: dc.w $EEE3
        subq.w  #2,(a6)                                 ; 008D5EA2: $5556
        dc.w    $5DC4                    ; 008D5EA4: dc.w $5DC4
        dc.w    $5EDC                    ; 008D5EA6: dc.w $5EDC
        move.w  (a6),$34CE(a1)                          ; 008D5EA8: $3356, $34CE
        roxr.w  #6,d5                                   ; 008D5EAC: $EC55
        addq.b  #2,$-222C(a2)                           ; 008D5EAE: $542A, $DDD4
        subq.w  #2,(a3)+                                ; 008D5EB2: $555B
        dc.w    $B35E                    ; 008D5EB4: dc.w $B35E
        dc.w    $DCBD                    ; 008D5EB6: dc.w $DCBD
        subi.w  #$54DB,d5                               ; 008D5EB8: $0445, $54DB
        tst.l   -(a4)                                   ; 008D5EBC: $4AA4
        move.w  (a4)+,(a6)+                             ; 008D5EBE: $3CDC
        sub.w   d2,-(a5)                                ; 008D5EC0: $9565
        adda.l  (a2),a6                                 ; 008D5EC2: $DDD2
        addq.l  #5,$-336B(a5)                           ; 008D5EC4: $5AAD, $CC95
        dc.w    $55BD                    ; 008D5EC8: dc.w $55BD
        asr.w   #6,d4                                   ; 008D5ECA: $EC44
        move.b  a4,(a6)+                                ; 008D5ECC: $1CCC
        and.w   (a5),d0                                 ; 008D5ECE: $C055
        bne.s   $008D5F26                               ; 008D5ED0: $6654
        dc.w    $40AE                    ; 008D5ED2: dc.w $40AE
        dc.w    $FDDC                    ; 008D5ED4: dc.w $FDDC
        dc.w    $4565                    ; 008D5ED6: dc.w $4565
        dc.w    $44CC                    ; 008D5ED8: dc.w $44CC
        dc.w    $4BDC                    ; 008D5EDA: dc.w $4BDC
        cmpa.w  a4,a6                                   ; 008D5EDC: $BCCC
        cmp.b   -(a5),d6                                ; 008D5EDE: $BC25
        move.b  (a5),$65CC(a4)                          ; 008D5EE0: $1955, $65CC
        and.b   $43DC(a4),d5                            ; 008D5EE4: $CA2C, $43DC
        dc.w    $BDB4                    ; 008D5EE8: dc.w $BDB4
        move.w  d4,(a6)+                                ; 008D5EEA: $3CC4
        dc.w    $4BB9                    ; 008D5EEC: dc.w $4BB9
        dc.w    $A453                    ; 008D5EEE: dc.w $A453
        dc.w    $AA32                    ; 008D5EF0: dc.w $AA32
        dc.w    $CEDB                    ; 008D5EF2: dc.w $CEDB
        and.w   -(a6),d2                                ; 008D5EF4: $C466
        dc.w    $553D                    ; 008D5EF6: dc.w $553D
        asl.w   #6,d3                                   ; 008D5EF8: $ED43
        dc.w    $33BD                    ; 008D5EFA: dc.w $33BD
        and.w   d1,d4                                   ; 008D5EFC: $C344
        addq.l  #2,#$C243DEDD                           ; 008D5EFE: $54BC, $C243, $DEDD
        dc.w    $4564                    ; 008D5F04: dc.w $4564
        move.w  $550C(pc),$-24(a0,a5.l)                 ; 008D5F06: $31BA, $550C, $DEDC
        movea.w (a5),a2                                 ; 008D5F0C: $3455
        movea.l d5,a1                                   ; 008D5F0E: $2245
        dc.w    $455D                    ; 008D5F10: dc.w $455D
        dc.w    $EED3                    ; 008D5F12: dc.w $EED3
        subq.w  #2,a5                                   ; 008D5F14: $554D
        dc.w    $CCC3                    ; 008D5F16: dc.w $CCC3
        dbhi    d5,$008D025F                            ; 008D5F18: $52CD, $A345
        subq.b  #1,$-22BC(a2)                           ; 008D5F1C: $532A, $DD44
        dc.w    $452E                    ; 008D5F20: dc.w $452E
        asr.b   #5,d4                                   ; 008D5F22: $EA04
        bcs.s   $008D5F32                               ; 008D5F24: $650C
        dc.w    $A924                    ; 008D5F26: dc.w $A924
        dc.w    $4DDD                    ; 008D5F28: dc.w $4DDD
        movea.b d5,a0                                   ; 008D5F2A: $1045
        and.l   d6,$55(a2,d4.w)                         ; 008D5F2C: $CDB2, $4555
        dc.w    $454E                    ; 008D5F30: dc.w $454E
        dc.w    $EDDB                    ; 008D5F32: dc.w $EDDB
        dc.w    $454D                    ; 008D5F34: dc.w $454D
        move.w  d4,(a2)+                                ; 008D5F36: $34C4
        dc.w    $53DC                    ; 008D5F38: dc.w $53DC
        sub.b   d4,$-2F(a5,a3.l)                        ; 008D5F3A: $9935, $BDD1
        movea.w (a5),a2                                 ; 008D5F3E: $3455
        movea.w (a1)+,a1                                ; 008D5F40: $3259
        add.l   d6,$3554(a4)                            ; 008D5F42: $DDAC, $3554
        cmpa.l  (a5)+,a6                                ; 008D5F46: $BDDD
        move.l  a4,($C93450CB).l                        ; 008D5F48: $23CC, $C934, $50CB
        dc.w    $A245                    ; 008D5F4E: dc.w $A245
        subq.l  #5,-(a3)                                ; 008D5F50: $5BA3
        dc.w    $CEDA                    ; 008D5F52: dc.w $CEDA
        and.w   d1,(a5)                                 ; 008D5F54: $C355
        neg.w   a3                                      ; 008D5F56: $444B
        dc.w    $A452                    ; 008D5F58: dc.w $A452
        dc.w    $AABD                    ; 008D5F5A: dc.w $AABD
        dc.w    $C3CC                    ; 008D5F5C: dc.w $C3CC
        cmp.l   ($450354DD).l,d6                        ; 008D5F5E: $BCB9, $4503, $54DD
        and.b   d6,d4                                   ; 008D5F64: $CD04
        addq.l  #1,$-5D(a3,a2.l)                        ; 008D5F66: $52B3, $ACA3
        dc.w    $AA91                    ; 008D5F6A: dc.w $AA91
        move.w  $-6F(a1,a3.w),d0                        ; 008D5F6C: $3031, $B291
        neg.w   (a5)                                    ; 008D5F70: $4455
        neg.b   $-13(a2,a5.l)                           ; 008D5F72: $4432, $DDED
        cmp.w   d3,d2                                   ; 008D5F76: $B443
        dc.w    $ABBB                    ; 008D5F78: dc.w $ABBB
        movea.w a3,a2                                   ; 008D5F7A: $344B
        add.l   $1A(a0,d3.w),d6                         ; 008D5F7C: $DCB0, $341A
        cmp.l   (a4),d6                                 ; 008D5F80: $BC94
        addq.w  #2,d0                                   ; 008D5F82: $5440
        movea.l (a5)+,a2                                ; 008D5F84: $245D
        add.l   $44(pc,d4.w),d6                         ; 008D5F86: $DCBB, $4444
        dc.w    $42C1                    ; 008D5F8A: dc.w $42C1
        move.w  (a4)+,(a5)+                             ; 008D5F8C: $3ADC
        dc.w    $B912                    ; 008D5F8E: dc.w $B912
        move.b  $34(pc,a4.l),(a6)                       ; 008D5F90: $1CBB, $CC34
        neg.w   d2                                      ; 008D5F94: $4442
        dc.w    $44CD                    ; 008D5F96: dc.w $44CD
        adda.w  d4,a6                                   ; 008D5F98: $DCC4
        neg.b   (a2)                                    ; 008D5F9A: $4412
        movea.w d5,a5                                   ; 008D5F9C: $3A45
        movem.l a4,d0/d3/d4/d5/a1/a5                    ; 008D5F9E: $4CCC, $2239
        and.l   d6,#$A4444434                           ; 008D5FA2: $CDBC, $A444, $4434
        dc.w    $45CE                    ; 008D5FA8: dc.w $45CE
        add.l   $-45(a3,d5.w),d6                        ; 008D5FAA: $DCB3, $53BB
        move.l  $-25(a4,d3.l),-(a5)                     ; 008D5FAE: $2B34, $3CDB
        cmp.b   $20(a3,a3.l),d5                         ; 008D5FB2: $BA33, $BB20
        subi.w  #$2453,d4                               ; 008D5FB6: $0444, $2453
        neg.b   $-2224(a5)                              ; 008D5FBA: $442D, $DDDC
        sub.l   $3334(pc),d2                            ; 008D5FBE: $94BA, $3334
        dbvs    d3,$008D1AF7                            ; 008D5FC2: $59CB, $BB33
        move.b  ($BC224444).l,(a6)                      ; 008D5FC6: $1CB9, $BC22, $4444
        clr.b   (a2)                                    ; 008D5FCC: $4212
        suba.l  (a4)+,a6                                ; 008D5FCE: $9DDC
        and.w   d4,d1                                   ; 008D5FD0: $C244
        dc.w    $4322                    ; 008D5FD2: dc.w $4322
        move.l  a4,$-3335(a1)                           ; 008D5FD4: $234C, $CCCB
        suba.l  a3,a5                                   ; 008D5FD8: $9BCB
        dc.w    $A299                    ; 008D5FDA: dc.w $A299
        sub.b   d4,$44(a4,d4.w)                         ; 008D5FDC: $9934, $4544
        move.b  $-35(pc,a5.l),-(a1)                     ; 008D5FE0: $133B, $DDCB
        neg.w   a1                                      ; 008D5FE4: $4449
        dc.w    $A203                    ; 008D5FE6: dc.w $A203
        neg.l   $21(pc,a3.l)                            ; 008D5FE8: $44BB, $BA21
        dc.w    $ACCB                    ; 008D5FEC: dc.w $ACCB
        dc.w    $AB90                    ; 008D5FEE: dc.w $AB90
        dc.w    $A023                    ; 008D5FF0: dc.w $A023
        neg.b   -(a3)                                   ; 008D5FF2: $4423
        move.w  a4,$-2236(a1)                           ; 008D5FF4: $334C, $DDCA
        move.w  #$0224,(a2)                             ; 008D5FF8: $34BC, $0224
        subq.l  #1,$33(pc,a3.l)                         ; 008D5FFC: $53BB, $BB33


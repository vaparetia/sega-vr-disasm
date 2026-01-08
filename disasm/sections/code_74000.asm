; ============================================================================
; Code_74000 ($74000-$76000)
; ============================================================================

        org     $074000

Code_74000:
        move.w  $-70(a0,a1.w),d2                        ; 008F4000: $3430, $9490
        dc.w    $A3CD                    ; 008F4004: dc.w $A3CD
        dc.w    $B949                    ; 008F4006: dc.w $B949
        cmpi.b  #$00CC,-(a4)                            ; 008F4008: $0C24, $ABCC
        move.w  -(a3),$45(a4,d0.w)                      ; 008F400C: $39A3, $0245
        move.l  -(a4),-(a1)                             ; 008F4010: $2324
        move.l  $-4336(a3),(a0)                         ; 008F4012: $20AB, $BCCA
        dc.w    $CBC3                    ; 008F4016: dc.w $CBC3
        move.w  (a1)+,($9B344435).l                     ; 008F4018: $33D9, $9B34, $4435
        move.l  $-36E5(pc),d1                           ; 008F401E: $223A, $C91B
        and.b   d5,$-5CCC(a3)                           ; 008F4022: $CB2B, $A334
        dc.w    $BBAB                    ; 008F4026: dc.w $BBAB
        cmpa.w  d3,a6                                   ; 008F4028: $BCC3
        subq.w  #1,a1                                   ; 008F402A: $5349
        move.b  $22(a3,d3.w),-(a1)                      ; 008F402C: $1333, $3322
        move.w  a5,(a6)+                                ; 008F4030: $3CCD
        dc.w    $CCC1                    ; 008F4032: dc.w $CCC1
        and.b   -(a4),d5                                ; 008F4034: $CA24
        dc.w    $ABCD                    ; 008F4036: dc.w $ABCD
        sub.w   (a5),d2                                 ; 008F4038: $9455
        addq.b  #2,d2                                   ; 008F403A: $5402
        neg.w   d3                                      ; 008F403C: $4443
        cmpa.l  a4,a5                                   ; 008F403E: $BBCC
        dc.w    $2BCB                    ; 008F4040: dc.w $2BCB
        add.l   d5,-(a1)                                ; 008F4042: $DBA1
        cmp.b   $-3444(pc),d5                           ; 008F4044: $BA3A, $CBBC
        subi.b  #$0056,$-66(a2,a4.w)                    ; 008F4048: $0432, $4456, $C29A
        dc.w    $A01B                    ; 008F404E: dc.w $A01B
        dc.w    $CCCC                    ; 008F4050: dc.w $CCCC
        dc.w    $AA13                    ; 008F4052: dc.w $AA13
        dc.w    $0CAB, $C344, $4BA3, $4403  ; 008F4054: CMPI.L #$C3444BA3,$4403(A3)
        dc.w    $AA4B                    ; 008F405C: dc.w $AA4B
        dc.w    $BBBC                    ; 008F405E: dc.w $BBBC
        dc.w    $B334                    ; 008F4060: dc.w $B334
        dc.w    $4ACC                    ; 008F4062: dc.w $4ACC
        and.l   d6,-(a4)                                ; 008F4064: $CDA4
        subq.b  #1,d2                                   ; 008F4066: $5302
        movea.l d4,a2                                   ; 008F4068: $2444
        move.b  a5,(a5)+                                ; 008F406A: $1ACD
        ori.l   #$BBBB3024,$4DCA(a3)                    ; 008F406C: $00AB, $BBBB, $3024, $4DCA
        sub.w   d1,d5                                   ; 008F4074: $9345
        dc.w    $49B4                    ; 008F4076: dc.w $49B4
        dc.w    $431A                    ; 008F4078: dc.w $431A
        move.b  $-43(pc,a4.l),(a1)                      ; 008F407A: $12BB, $CBBD
        add.w   d1,a3                                   ; 008F407E: $D34B
        sub.b   #$0091,d2                               ; 008F4080: $943C, $CB91
        move.w  d3,$2443(a2)                            ; 008F4084: $3543, $2443
        move.w  $3B(pc,a1.l),$-27(a0,a4.l)              ; 008F4088: $31BB, $9A3B, $CCD9
        move.w  -(a3),$-35(a0,d3.l)                     ; 008F408E: $31A3, $3CCB
        dc.w    $AA44                    ; 008F4092: dc.w $AA44
        addq.l  #2,(a3)                                 ; 008F4094: $5493
        move.w  $-4B(a1,a4.l),d1                        ; 008F4096: $3231, $CDB5
        move.b  $-332C(a5),$43(a5,d4.w)                 ; 008F409A: $1BAD, $CCD4, $4243
        dc.w    $CAC2                    ; 008F40A0: dc.w $CAC2
        dc.w    $4543                    ; 008F40A2: dc.w $4543
        movea.w (a4),a2                                 ; 008F40A4: $3454
        dc.w    $31BD                    ; 008F40A6: dc.w $31BD
        cmpa.w  (a3)+,a6                                ; 008F40A8: $BCDB
        cmpa.w  (a3)+,a6                                ; 008F40AA: $BCDB
        cmp.l   -(a3),d6                                ; 008F40AC: $BCA3
        dc.w    $4BA3                    ; 008F40AE: dc.w $4BA3
        dc.w    $B3A4                    ; 008F40B0: dc.w $B3A4
        subq.w  #2,(a5)                                 ; 008F40B2: $5555
        subq.w  #1,d3                                   ; 008F40B4: $5343
        dc.w    $ACCC                    ; 008F40B6: dc.w $ACCC
        move.b  (a5)+,#$00BB                            ; 008F40B8: $19DD, $DDBB
        and.w   d1,a3                                   ; 008F40BC: $C34B
        dc.w    $2BCA                    ; 008F40BE: dc.w $2BCA
        move.w  $44(a4,d4.w),d2                         ; 008F40C0: $3434, $4544
        subq.l  #1,(a5)+                                ; 008F40C4: $539D
        and.b   d1,$-26(a1,a3.l)                        ; 008F40C6: $C331, $BCDA
        and.l   $-4CBE(pc),d6                           ; 008F40CA: $CCBA, $B342
        and.w   d3,d6                                   ; 008F40CE: $CC43
        neg.w   (a3)                                    ; 008F40D0: $4453
        neg.l   -(a0)                                   ; 008F40D2: $44A0
        move.l  a4,#$B0CCDCBB                           ; 008F40D4: $29CC, $B0CC, $DCBB
        movea.l d5,a0                                   ; 008F40DA: $2045
        dc.w    $413C                    ; 008F40DC: dc.w $413C
        and.w   d4,d1                                   ; 008F40DE: $C244
        subq.w  #1,d4                                   ; 008F40E0: $5344
        neg.b   $-3235(a4)                              ; 008F40E2: $442C, $CDCB
        dc.w    $ACDD                    ; 008F40E6: dc.w $ACDD
        dc.w    $CCC3                    ; 008F40E8: dc.w $CCC3
        neg.b   $34(pc,a2.l)                            ; 008F40EA: $443B, $AA34
        move.l  d4,$5453(a2)                            ; 008F40EE: $2544, $5453
        dc.w    $ACA0                    ; 008F40F2: dc.w $ACA0
        cmp.l   #$DDCCCB31,d5                           ; 008F40F4: $BABC, $DDCC, $CB31
        and.b   d0,-(a4)                                ; 008F40FA: $C124
        move.w  $44(a0,d4.w),(a0)                       ; 008F40FC: $30B0, $4544
        addq.w  #2,d0                                   ; 008F4100: $5440
        dc.w    $ACBB                    ; 008F4102: dc.w $ACBB
        and.l   #$CCCA3BB9,d5                           ; 008F4104: $CABC, $CCCA, $3BB9
        eori.l  #$23235445,-(a4)                        ; 008F410A: $0BA4, $2323, $5445
        move.l  $-4F44(a4),d2                           ; 008F4110: $242C, $B0BC
        dc.w    $ABDD                    ; 008F4114: dc.w $ABDD
        and.l   d5,$-3BBD(a4)                           ; 008F4116: $CBAC, $C443
        move.l  -(a4),d6                                ; 008F411A: $2C24
        movea.w (a4),a2                                 ; 008F411C: $3454
        dc.w    $4544                    ; 008F411E: dc.w $4544
        dc.w    $43CC                    ; 008F4120: dc.w $43CC
        and.l   $-6323(pc),d6                           ; 008F4122: $CCBA, $9CDD
        dc.w    $CBCC                    ; 008F4126: dc.w $CBCC
        and.l   d5,-(a3)                                ; 008F4128: $CBA3
        andi.w  #$5354,(a2)                             ; 008F412A: $0352, $5354
        subq.w  #2,d0                                   ; 008F412E: $5540
        dc.w    $C0CC                    ; 008F4130: dc.w $C0CC
        suba.l  a4,a1                                   ; 008F4132: $93CC
        add.b   a3,d6                                   ; 008F4134: $DC0B
        sub.l   d6,$-65(pc,a1.w)                        ; 008F4136: $9DBB, $919B
        dc.w    $A445                    ; 008F413A: dc.w $A445
        dc.w    $4534                    ; 008F413C: dc.w $4534
        move.b  a2,$-3345(a1)                           ; 008F413E: $134A, $CCBB
        cmpa.w  a5,a6                                   ; 008F4142: $BCCD
        and.l   $43(a3,a4.l),d1                         ; 008F4144: $C2B3, $CA43
        clr.b   $45(a3,a1.w)                            ; 008F4148: $4233, $9445
        neg.w   (a2)+                                   ; 008F414C: $445A
        dc.w    $0CDD                    ; 008F414E: dc.w $0CDD
        cmpa.l  a5,a4                                   ; 008F4150: $B9CD
        and.b   $-2CD4(a4),d6                           ; 008F4152: $CC2C, $D32C
        cmp.w   (a4),d1                                 ; 008F4156: $B254
        addq.w  #2,d4                                   ; 008F4158: $5444
        subq.w  #2,(a4)                                 ; 008F415A: $5554
        clr.b   -(a0)                                   ; 008F415C: $4220
        dc.w    $ACDC                    ; 008F415E: dc.w $ACDC
        adda.l  (a4)+,a6                                ; 008F4160: $DDDC
        adda.w  a3,a6                                   ; 008F4162: $DCCB
        cmp.b   $24(a3,a4.l),d6                         ; 008F4164: $BC33, $CB24
        dc.w    $4565                    ; 008F4168: dc.w $4565
        dc.w    $4555                    ; 008F416A: dc.w $4555
        dc.w    $419A                    ; 008F416C: dc.w $419A
        cmpa.w  (a3)+,a6                                ; 008F416E: $BCDB
        cmpa.w  $-223D(a5),a6                           ; 008F4170: $BCED, $DDC3
        move.b  -(a4),-(a5)                             ; 008F4174: $1B24
        cmp.b   -(a4),d0                                ; 008F4176: $B024
        dc.w    $4555                    ; 008F4178: dc.w $4555
        subq.b  #2,$-45(a3,a3.w)                        ; 008F417A: $5533, $B2BB
        dc.w    $BDBC                    ; 008F417E: dc.w $BDBC
        adda.w  a4,a6                                   ; 008F4180: $DCCC
        and.b   $-3FCE(a4),d1                           ; 008F4182: $C22C, $C032
        andi.w  #$5555,d4                               ; 008F4186: $0344, $5555
        addq.l  #2,#$00BCDDCC                           ; 008F418A: $54BC, $00BC, $DDCC
        dc.w    $CCCA                    ; 008F4190: dc.w $CCCA
        cmpa.w  (a3),a6                                 ; 008F4192: $BCD3
        movem.l d4,d2/d4/d6/a2/a6                       ; 008F4194: $4CC4, $4454
        dc.w    $4555                    ; 008F4198: dc.w $4555
        subq.b  #2,$-2F36(a2)                           ; 008F419A: $552A, $D0CA
        dc.w    $CDDC                    ; 008F419E: dc.w $CDDC
        adda.l  (a4)+,a6                                ; 008F41A0: $DDDC
        move.b  $-555C(a4),$55(a4,d5.w)                 ; 008F41A2: $19AC, $AAA4, $5555
        addq.w  #3,d4                                   ; 008F41A8: $5644
        dc.w    $44CD                    ; 008F41AA: dc.w $44CD
        dc.w    $CCCB                    ; 008F41AC: dc.w $CCCB
        cmpa.w  a4,a6                                   ; 008F41AE: $BCCC
        and.l   d6,$-4C(a0,a3.l)                        ; 008F41B0: $CDB0, $BAB4
        move.l  #$24556429,-(a4)                        ; 008F41B4: $293C, $2455, $6429
        and.l   d5,$1BCD(pc)                            ; 008F41BA: $CBBA, $1BCD
        adda.l  (a5)+,a5                                ; 008F41BE: $DBDD
        andi.l  #$55A32A32,$44(pc,d3.w)                 ; 008F41C0: $02BB, $55A3, $2A32, $3344
        addq.w  #3,a3                                   ; 008F41C8: $564B
        cmpa.w  (a4)+,a6                                ; 008F41CA: $BCDC
        dc.w    $CCCD                    ; 008F41CC: dc.w $CCCD
        and.l   d6,#$C4924B29                           ; 008F41CE: $CDBC, $C492, $4B29
        and.w   d3,d2                                   ; 008F41D4: $C443
        move.w  (a6),$642A(a2)                          ; 008F41D6: $3556, $642A
        dc.w    $CCCD                    ; 008F41DA: dc.w $CCCD
        dc.w    $CCCD                    ; 008F41DC: dc.w $CCCD
        move.b  (a4)+,(a6)+                             ; 008F41DE: $1CDC
        dc.w    $BDBB                    ; 008F41E0: dc.w $BDBB
        move.l  #$23355655,-(a2)                        ; 008F41E2: $253C, $2335, $5655
        neg.w   a4                                      ; 008F41E8: $444C
        dc.w    $CDCD                    ; 008F41EA: dc.w $CDCD
        cmpa.l  a4,a5                                   ; 008F41EC: $BBCC
        adda.w  d3,a6                                   ; 008F41EE: $DCC3
        move.l  (a2),(a1)                               ; 008F41F0: $2292
        andi.b  #$0013,$5554(a1)                        ; 008F41F2: $0229, $9213, $5554
        dc.w    $4B3B                    ; 008F41F8: dc.w $4B3B
        dc.w    $0CCC                    ; 008F41FA: dc.w $0CCC
        dc.w    $CDCD                    ; 008F41FC: dc.w $CDCD
        dc.w    $CBCC                    ; 008F41FE: dc.w $CBCC
        dc.w    $A453                    ; 008F4200: dc.w $A453
        move.w  (a4)+,-(a1)                             ; 008F4202: $331C
        cmp.b   $3B(a5,d6.w),d2                         ; 008F4204: $B435, $653B
        dc.w    $ACC0                    ; 008F4208: dc.w $ACC0
        move.w  a5,(a6)+                                ; 008F420A: $3CCD
        dc.w    $ADC9                    ; 008F420C: dc.w $ADC9
        cmp.l   $30(pc,d3.w),d6                         ; 008F420E: $BCBB, $3430
        adda.l  d3,a4                                   ; 008F4212: $D9C3
        addq.w  #2,(a5)                                 ; 008F4214: $5455
        addq.b  #3,$-25(a3,d5.l)                        ; 008F4216: $5633, $5CDB
        dc.w    $BB9C                    ; 008F421A: dc.w $BB9C
        adda.l  a5,a6                                   ; 008F421C: $DDCD
        dc.w    $CCCC                    ; 008F421E: dc.w $CCCC
        move.l  $45(a4,d3.l),d5                         ; 008F4220: $2A34, $3B45
        subq.w  #2,(a5)                                 ; 008F4224: $5555
        dbcc    d3,$008F0EC4                            ; 008F4226: $54CB, $CC9C
        and.l   ($3B1CECDB).l,d6                        ; 008F422A: $CCB9, $3B1C, $ECDB
        neg.b   $44(pc,a5.w)                            ; 008F4230: $443B, $D244
        addq.w  #3,(a5)                                 ; 008F4234: $5655
        addq.b  #2,$-33(pc,a3.l)                        ; 008F4236: $543B, $BDCD
        adda.l  d0,a6                                   ; 008F423A: $DDC0
        dc.w    $CCDC                    ; 008F423C: dc.w $CCDC
        move.l  $43(a4,d4.w),-(a1)                      ; 008F423E: $2334, $4243
        dc.w    $BD45                    ; 008F4242: dc.w $BD45
        subq.w  #2,-(a5)                                ; 008F4244: $5565
        addq.b  #1,(a1)                                 ; 008F4246: $5211
        adda.w  a5,a6                                   ; 008F4248: $DCCD
        adda.l  (a5)+,a6                                ; 008F424A: $DDDD
        dc.w    $CCCC                    ; 008F424C: dc.w $CCCC
        dc.w    $BBB3                    ; 008F424E: dc.w $BBB3
        addq.w  #2,(a4)                                 ; 008F4250: $5454
        and.w   (a5),d6                                 ; 008F4252: $CC55
        neg.w   (a4)                                    ; 008F4254: $4454
        subq.w  #2,(a2)+                                ; 008F4256: $555A
        adda.w  a5,a6                                   ; 008F4258: $DCCD
        adda.l  (a2)+,a6                                ; 008F425A: $DDDA
        cmpa.l  a5,a5                                   ; 008F425C: $BBCD
        and.l   -(a4),d6                                ; 008F425E: $CCA4
        subq.l  #1,(a2)                                 ; 008F4260: $5392
        subq.b  #2,$4A(a4,d4.w)                         ; 008F4262: $5534, $454A
        dc.w    $4314                    ; 008F4266: dc.w $4314
        dc.w    $3BDD                    ; 008F4268: dc.w $3BDD
        dc.w    $CDDC                    ; 008F426A: dc.w $CDDC
        cmpa.l  a5,a5                                   ; 008F426C: $BBCD
        and.w   (a4),d5                                 ; 008F426E: $CA54
        move.w  $4553(pc),d1                            ; 008F4270: $323A, $4553
        subq.w  #2,a1                                   ; 008F4274: $5549
        cmp.l   (a4),d1                                 ; 008F4276: $B294
        move.w  (a6)+,($DBDB0DDC).l                     ; 008F4278: $33DE, $DBDB, $0DDC
        and.b   (a3),d2                                 ; 008F427E: $C413
        dc.w    $4534                    ; 008F4280: dc.w $4534
        move.l  d5,$5555(a1)                            ; 008F4282: $2345, $5555
        move.w  $3CCA(pc),-(a4)                         ; 008F4286: $393A, $3CCA
        dc.w    $CEDC                    ; 008F428A: dc.w $CEDC
        adda.w  (a3)+,a7                                ; 008F428C: $DEDB
        dc.w    $B330                    ; 008F428E: dc.w $B330
        tst.w   d3                                      ; 008F4290: $4A43
        move.w  (a3),$4445(a2)                          ; 008F4292: $3553, $4445
        dc.w    $4334                    ; 008F4296: dc.w $4334
        dc.w    $5BDC                    ; 008F4298: dc.w $5BDC
        cmpa.w  (a4)+,a6                                ; 008F429A: $BCDC
        cmpa.l  (a5)+,a6                                ; 008F429C: $BDDD
        and.l   d6,$45(a4,d5.l)                         ; 008F429E: $CDB4, $5B45
        dc.w    $4354                    ; 008F42A2: dc.w $4354
        neg.b   $-5D(a3,d2.l)                           ; 008F42A4: $4433, $2CA3
        dc.w    $41CD                    ; 008F42A8: dc.w $41CD
        and.b   $-233E(a5),d6                           ; 008F42AA: $CC2D, $DCC2
        move.l  $43(a5,d2.l),d2                         ; 008F42AE: $2435, $2B43
        movea.b (a3),a2                                 ; 008F42B2: $1453
        subq.w  #2,d3                                   ; 008F42B4: $5543
        and.l   (a5)+,d5                                ; 008F42B6: $CA9D
        dc.w    $CCDC                    ; 008F42B8: dc.w $CCDC
        and.l   $-2434(a4),d6                           ; 008F42BA: $CCAC, $DBCC
        and.l   -(a3),d2                                ; 008F42BE: $C4A3
        neg.w   d5                                      ; 008F42C0: $4445
        subq.w  #2,(a5)                                 ; 008F42C2: $5555
        subq.b  #2,$-35(a0,a5.l)                        ; 008F42C4: $5530, $DCCB
        dc.w    $ACCD                    ; 008F42C8: dc.w $ACCD
        lsl.b   d5,d5                                   ; 008F42CA: $EB2D
        dc.w    $CACD                    ; 008F42CC: dc.w $CACD
        cmp.l   $44(a3,d4.w),d2                         ; 008F42CE: $B4B3, $4544
        addq.w  #2,(a5)                                 ; 008F42D2: $5455
        neg.w   d4                                      ; 008F42D4: $4444
        move.w  a4,($4BDCACDD).l                        ; 008F42D6: $33CC, $4BDC, $ACDD
        adda.l  a4,a6                                   ; 008F42DC: $DDCC
        move.w  $43(a4,d5.w),$55(a5,d4.w)               ; 008F42DE: $3BB4, $5043, $4455
        dc.w    $4544                    ; 008F42E4: dc.w $4544
        move.w  a4,($CDC3).w                            ; 008F42E6: $31CC, $CDC3
        and.w   a2,d7                                   ; 008F42EA: $CE4A
        dc.w    $CDDA                    ; 008F42EC: dc.w $CDDA
        move.l  -(a3),(a6)                              ; 008F42EE: $2CA3
        move.w  (a4),$4455(a2)                          ; 008F42F0: $3554, $4455
        subq.l  #2,$-44(a4,d2.w)                        ; 008F42F4: $55B4, $24BC
        dc.w    $CDDD                    ; 008F42F8: dc.w $CDDD
        dc.w    $AE40                    ; 008F42FA: dc.w $AE40
        adda.w  d2,a6                                   ; 008F42FC: $DCC2
        and.w   d5,d3                                   ; 008F42FE: $CB43
        and.b   #$0055,d2                               ; 008F4300: $C43C, $4955
        bls.s   $008F433A                               ; 008F4304: $6334
        addq.b  #2,(a5)+                                ; 008F4306: $541D
        dc.w    $B33A                    ; 008F4308: dc.w $B33A
        suba.l  (a4)+,a6                                ; 008F430A: $9DDC
        dc.w    $CCDC                    ; 008F430C: dc.w $CCDC
        dc.w    $CCC2                    ; 008F430E: dc.w $CCC2
        move.w  -(a4),-(a5)                             ; 008F4310: $3B24
        move.b  $53(a5,d5.w),d2                         ; 008F4312: $1435, $5553
        cmp.b   #$00AB,d6                               ; 008F4316: $BC3C, $34AB
        dc.w    $CDC3                    ; 008F431A: dc.w $CDC3
        and.b   #$00B9,d2                               ; 008F431C: $C43C, $1CB9
        add.w   d3,d6                                   ; 008F4320: $DC43
        subq.w  #2,d4                                   ; 008F4322: $5544
        dc.w    $A134                    ; 008F4324: dc.w $A134
        tst.b   (a4)+                                   ; 008F4326: $4A1C
        move.w  (a3)+,(a6)+                             ; 008F4328: $3CDB
        dc.w    $BDB4                    ; 008F432A: dc.w $BDB4
        sub.l   d5,#$D03BA3B4                           ; 008F432C: $9BBC, $D03B, $A3B4
        neg.w   -(a4)                                   ; 008F4332: $4464
        dc.w    $4544                    ; 008F4334: dc.w $4544
        dc.w    $A44B                    ; 008F4336: dc.w $A44B
        dc.w    $CBDD                    ; 008F4338: dc.w $CBDD
        dc.w    $CCDD                    ; 008F433A: dc.w $CCDD
        suba.l  (a5)+,a4                                ; 008F433C: $99DD
        move.l  -(a4),(a6)                              ; 008F433E: $2CA4
        dc.w    $4130                    ; 008F4340: dc.w $4130
        neg.b   (a1)                                    ; 008F4342: $4411
        subq.w  #2,(a5)                                 ; 008F4344: $5555
        addq.w  #2,(a0)                                 ; 008F4346: $5450
        and.l   d0,$2DED(a4)                            ; 008F4348: $C1AC, $2DED
        add.l   d1,$-3244(a4)                           ; 008F434C: $D3AC, $CDBC
        cmp.b   $45(a2,d1.w),d5                         ; 008F4350: $BA32, $1345
        subq.w  #2,(a5)                                 ; 008F4354: $5555
        move.w  d4,$02B9(a1)                            ; 008F4356: $3344, $02B9
        and.l   d6,#$D2CDD0D2                           ; 008F435A: $CDBC, $D2CD, $D0D2
        cmp.b   d5,d6                                   ; 008F4360: $BC05
        move.w  d4,$5555(a0)                            ; 008F4362: $3144, $5555
        bcc.s   $008F4344                               ; 008F4366: $64DC
        cmp.l   (a1),d6                                 ; 008F4368: $BC91
        cmpa.w  (a5)+,a6                                ; 008F436A: $BCDD
        add.l   d5,$-35(a1,a3.w)                        ; 008F436C: $DBB1, $B1CB
        and.l   -(a4),d7                                ; 008F4370: $CEA4
        and.w   (a4),d2                                 ; 008F4372: $C454
        bcs.s   $008F43CC                               ; 008F4374: $6556
        subq.b  #2,(a3)+                                ; 008F4376: $551B
        suba.w  d2,a6                                   ; 008F4378: $9CC2
        dc.w    $0BBD                    ; 008F437A: dc.w $0BBD
        and.l   d6,(a2)+                                ; 008F437C: $CD9A
        dc.w    $DBBD                    ; 008F437E: dc.w $DBBD
        and.l   (a5)+,d6                                ; 008F4380: $CC9D
        and.w   d1,d3                                   ; 008F4382: $C343
        move.w  $55(a5,d5.w),d5                         ; 008F4384: $3A35, $5555
        dc.w    $40A4                    ; 008F4388: dc.w $40A4
        move.w  $-45(a4,a5.l),-(a1)                     ; 008F438A: $3334, $DDBB
        dc.w    $CCD0                    ; 008F438E: dc.w $CCD0
        dc.w    $CDDC                    ; 008F4390: dc.w $CDDC
        add.w   d0,d4                                   ; 008F4392: $D144
        dc.w    $43A5                    ; 008F4394: dc.w $43A5
        subq.w  #2,(a4)                                 ; 008F4396: $5554
        dbcc    d3,$008F0FCF                            ; 008F4398: $54CB, $CC35
        dc.w    $ACDB                    ; 008F439C: dc.w $ACDB
        dc.w    $2DCC                    ; 008F439E: dc.w $2DCC
        and.l   d5,$-4B(pc,a4.l)                        ; 008F43A0: $CBBB, $CDB5
        subq.w  #1,(a4)                                 ; 008F43A4: $5354
        dc.w    $4555                    ; 008F43A6: dc.w $4555
        dc.w    $433C                    ; 008F43A8: dc.w $433C
        adda.l  a5,a6                                   ; 008F43AA: $DDCD
        dc.w    $C2DD                    ; 008F43AC: dc.w $C2DD
        movea.w a4,a2                                   ; 008F43AE: $344C
        dc.w    $CCCC                    ; 008F43B0: dc.w $CCCC
        neg.l   $34(pc,a1.w)                            ; 008F43B2: $44BB, $9234
        dc.w    $4565                    ; 008F43B6: dc.w $4565
        subq.w  #2,d4                                   ; 008F43B8: $5544
        cmpa.w  a5,a6                                   ; 008F43BA: $BCCD
        adda.l  a5,a5                                   ; 008F43BC: $DBCD
        add.l   $-34(a4,d3.l),d6                        ; 008F43BE: $DCB4, $3CCC
        and.b   d6,$-36(a1,d3.w)                        ; 008F43C2: $CD31, $34CA
        move.l  (a2)+,$5564(a2)                         ; 008F43C6: $255A, $5564
        neg.b   $-23D7(a3)                              ; 008F43CA: $442B, $DC29
        add.l   $-465F(a4),d7                           ; 008F43CE: $DEAC, $B9A1
        cmp.b   a4,d6                                   ; 008F43D2: $BC0C
        add.l   d4,-(a2)                                ; 008F43D4: $D9A2
        dc.w    $4553                    ; 008F43D6: dc.w $4553
        dc.w    $4555                    ; 008F43D8: dc.w $4555
        neg.w   (a4)+                                   ; 008F43DA: $445C
        adda.l  a3,a5                                   ; 008F43DC: $DBCB
        dc.w    $AADD                    ; 008F43DE: dc.w $AADD
        adda.w  a3,a6                                   ; 008F43E0: $DCCB
        dc.w    $C5CC                    ; 008F43E2: dc.w $C5CC
        and.b   a5,d0                                   ; 008F43E4: $C00D
        movea.l (a5),a2                                 ; 008F43E6: $2455
        dc.w    $4556                    ; 008F43E8: dc.w $4556
        subq.w  #2,d2                                   ; 008F43EA: $5542
        move.b  (a5)+,(a6)+                             ; 008F43EC: $1CDD
        dc.w    $CDDD                    ; 008F43EE: dc.w $CDDD
        dc.w    $BDBC                    ; 008F43F0: dc.w $BDBC
        dc.w    $3DCB                    ; 008F43F2: dc.w $3DCB
        movea.b d0,a5                                   ; 008F43F4: $1A40
        dc.w    $B344                    ; 008F43F6: dc.w $B344
        subi.w  #$6455,d5                               ; 008F43F8: $0445, $6455
        addq.b  #2,(a0)                                 ; 008F43FC: $5410
        adda.w  d3,a7                                   ; 008F43FE: $DEC3
        add.b   $3C(a0,a3.w),d7                         ; 008F4400: $DE30, $B23C
        dc.w    $2DC3                    ; 008F4404: dc.w $2DC3
        dc.w    $ABCB                    ; 008F4406: dc.w $ABCB
        movem.w $6555(a3),d0/d2/d6/a0/a2/a4/a6          ; 008F4408: $4CAB, $5545, $6555
        cmpa.l  a5,a5                                   ; 008F440E: $BBCD
        dc.w    $CDEB                    ; 008F4410: dc.w $CDEB
        dc.w    $4B42                    ; 008F4412: dc.w $4B42
        dc.w    $1BDC                    ; 008F4414: dc.w $1BDC
        move.w  a3,($0D25A454).l                        ; 008F4416: $33CB, $0D25, $A454
        addq.b  #3,$-34(a4,a3.l)                        ; 008F441C: $5634, $BDCC
        adda.w  a4,a6                                   ; 008F4420: $DCCC
        and.b   $4BC2(a4),d6                            ; 008F4422: $CC2C, $4BC2
        dc.w    $ACC4                    ; 008F4426: dc.w $ACC4
        suba.l  d5,a5                                   ; 008F4428: $9BC5
        not.b   $55(a5,d5.w)                            ; 008F442A: $4635, $5555
        dc.w    $400C                    ; 008F442E: dc.w $400C
        dc.w    $EECC                    ; 008F4430: dc.w $EECC
        dc.w    $ACED                    ; 008F4432: dc.w $ACED
        subq.b  #1,$-2E34(a4)                           ; 008F4434: $532C, $D1CC
        dc.w    $54C3                    ; 008F4438: dc.w $54C3
        move.w  d4,$-6A9B(a2)                           ; 008F443A: $3544, $9565
        bcc.s   $008F4471                               ; 008F443E: $6431
        suba.w  a4,a0                                   ; 008F4440: $90CC
        dc.w    $ECCD                    ; 008F4442: dc.w $ECCD
        ror.l   d1,d5                                   ; 008F4444: $E2BD
        move.l  a3,(a6)+                                ; 008F4446: $2CCB
        and.w   (a1)+,d5                                ; 008F4448: $CA59
        neg.w   (a3)+                                   ; 008F444A: $445B
        and.w   (a4)+,d2                                ; 008F444C: $C45C
        subq.w  #2,-(a6)                                ; 008F444E: $5566
        dc.w    $4C40                    ; 008F4450: dc.w $4C40
        cmpa.l  $-2423(a6),a0                           ; 008F4452: $B1EE, $DBDD
        dc.w    $2BCD                    ; 008F4456: dc.w $2BCD
        move.w  a3,(a2)+                                ; 008F4458: $34CB
        move.w  #$0545,d2                               ; 008F445A: $343C, $0545
        subq.l  #2,(a4)                                 ; 008F445E: $5594
        subq.w  #2,(a4)                                 ; 008F4460: $5554
        dc.w    $31BD                    ; 008F4462: dc.w $31BD
        dc.w    $EDDC                    ; 008F4464: dc.w $EDDC
        add.l   $-24(a5,a3.l),d7                        ; 008F4466: $DEB5, $BDDC
        cmp.b   $54(a4,d4.l),d0                         ; 008F446A: $B034, $4C54
        addq.w  #3,-(a5)                                ; 008F446E: $5665
        subq.w  #2,d3                                   ; 008F4470: $5543
        move.b  d0,d0                                   ; 008F4472: $1000
        suba.w  (a5)+,a7                                ; 008F4474: $9EDD
        dc.w    $CED3                    ; 008F4476: dc.w $CED3
        dc.w    $3BDD                    ; 008F4478: dc.w $3BDD
        movem.l a4,d0/d2/d4/d6/d7/a1/a3/a6              ; 008F447A: $4CCC, $4AD5
        addq.w  #2,d4                                   ; 008F447E: $5444
        move.b  -(a6),$6320(a2)                         ; 008F4480: $1566, $6320
        bset    d4,a6                                   ; 008F4484: $09CE
        dc.w    $C3DD                    ; 008F4486: dc.w $C3DD
        add.w   a2,d6                                   ; 008F4488: $DC4A
        dc.w    $CCDA                    ; 008F448A: dc.w $CCDA
        dc.w    $A3CA                    ; 008F448C: dc.w $A3CA
        and.w   d4,d1                                   ; 008F448E: $C244
        and.b   d6,-(a3)                                ; 008F4490: $CD23
        addq.w  #3,-(a5)                                ; 008F4492: $5665
        addq.w  #2,(a4)                                 ; 008F4494: $5454
        dc.w    $CEDB                    ; 008F4496: dc.w $CEDB
        dc.w    $CCCD                    ; 008F4498: dc.w $CCCD
        add.w   d5,d2                                   ; 008F449A: $DB42
        cmpa.l  (a4),a6                                 ; 008F449C: $BDD4
        dc.w    $A51D                    ; 008F449E: dc.w $A51D
        not.w   d5                                      ; 008F44A0: $4645
        suba.w  d6,a7                                   ; 008F44A2: $9EC6
        bcs.s   $008F44DB                               ; 008F44A4: $6535
        dc.w    $CCCB                    ; 008F44A6: dc.w $CCCB
        roxl.l  d1,d3                                   ; 008F44A8: $E3B3
        cmpa.l  a4,a6                                   ; 008F44AA: $BDCC
        add.w   (a4),d6                                 ; 008F44AC: $DC54
        move.w  a5,(a5)+                                ; 008F44AE: $3ACD
        add.w   d6,(a5)                                 ; 008F44B0: $DD55
        subq.w  #2,(a4)+                                ; 008F44B2: $555C
        dc.w    $A579                    ; 008F44B4: dc.w $A579
        clr.b   $-12(a0,a5.l)                           ; 008F44B6: $4230, $DEEE
        move.w  (a4),$-3A34(a5)                         ; 008F44BA: $3B54, $C5CC
        lea     (a4),a6                                 ; 008F44BE: $4DD4
        dc.w    $AD2D                    ; 008F44C0: dc.w $AD2D
        add.w   d5,d1                                   ; 008F44C2: $D245
        movea.w d5,a1                                   ; 008F44C4: $3245
        bcs.s   $008F451C                               ; 008F44C6: $6554
        dc.w    $45BD                    ; 008F44C8: dc.w $45BD
        adda.w  (a4),a7                                 ; 008F44CA: $DED4
        and.w   (a3),d6                                 ; 008F44CC: $CC53
        and.l   d5,-(a4)                                ; 008F44CE: $CBA4
        add.w   d6,d5                                   ; 008F44D0: $DD45
        dc.w    $2DEA                    ; 008F44D2: dc.w $2DEA
        tst.l   (a4)                                    ; 008F44D4: $4A94
        dc.w    $BB66                    ; 008F44D6: dc.w $BB66
        bcs.s   $008F450F                               ; 008F44D8: $6535
        move.w  (a6)+,($EDDB).w                         ; 008F44DA: $31DE, $EDDB
        dc.w    $42DC                    ; 008F44DE: dc.w $42DC
        move.w  $46(a4,d3.l),(a6)                       ; 008F44E0: $3CB4, $3946
        add.w   d6,(a5)                                 ; 008F44E4: $DD55
        move.w  d3,(a2)+                                ; 008F44E6: $34C3
        subq.w  #2,d5                                   ; 008F44E8: $5545
        dc.w    $A153                    ; 008F44EA: dc.w $A153
        cmpa.w  $-113B(a6),a6                           ; 008F44EC: $BCEE, $EEC5
        dbmi    d4,$008F1A2C                            ; 008F44F0: $5BCC, $D53A
        add.w   d2,(a0)                                 ; 008F44F4: $D550
        add.w   d5,d2                                   ; 008F44F6: $D445
        subq.w  #2,-(a6)                                ; 008F44F8: $5566
        dc.w    $4DB3                    ; 008F44FA: dc.w $4DB3
        clr.l   $-12(a3,a5.l)                           ; 008F44FC: $42B3, $DDEE
        asl.w   #5,d5                                   ; 008F4500: $EB45
        dc.w    $ADDA                    ; 008F4502: dc.w $ADDA
        subi.w  #$CA44,a5                               ; 008F4504: $054D, $CA44
        move.w  $66(a3,d5.w),-(a1)                      ; 008F4508: $3333, $5666
        dc.w    $492C                    ; 008F450C: dc.w $492C
        adda.l  (a5)+,a4                                ; 008F450E: $D9DD
        dc.w    $CDDD                    ; 008F4510: dc.w $CDDD
        rol.w   #2,d4                                   ; 008F4512: $E55C
        dc.w    $44DA                    ; 008F4514: dc.w $44DA
        subq.b  #8,d1                                   ; 008F4516: $5101
        add.w   d6,$-2BAD(a4)                           ; 008F4518: $DD6C, $D453
        not.w   (a5)                                    ; 008F451C: $4655
        and.w   d2,(a3)                                 ; 008F451E: $C553
        dc.w    $EDCC                    ; 008F4520: dc.w $EDCC
        lsr.b   d6,d4                                   ; 008F4522: $EC2C
        and.l   (a4),d6                                 ; 008F4524: $CC94
        add.w   (a1)+,d6                                ; 008F4526: $DC59
        dc.w    $AA41                    ; 008F4528: dc.w $AA41
        dc.w    $B56C                    ; 008F452A: dc.w $B56C
        add.w   d6,-(a6)                                ; 008F452C: $DD66
        bcc.s   $008F44C2                               ; 008F452E: $6492
        dc.w    $4BCD                    ; 008F4530: dc.w $4BCD
        dc.w    $EDD3                    ; 008F4532: dc.w $EDD3
        adda.l  d4,a1                                   ; 008F4534: $D3C4
        and.l   d6,$4D(a2,a4.w)                         ; 008F4536: $CDB2, $C54D
        cmpa.l  (a5),a6                                 ; 008F453A: $BDD5
        bls.s   $008F44F0                               ; 008F453C: $63B2
        addq.w  #3,-(a6)                                ; 008F453E: $5666
        dc.w    $409B                    ; 008F4540: dc.w $409B
        dc.w    $ABDE                    ; 008F4542: dc.w $ABDE
        add.l   #$330CBAE4,d6                           ; 008F4544: $DCBC, $330C, $BAE4
        sub.b   d0,a5                                   ; 008F454A: $910D
        asl.w   #5,d6                                   ; 008F454C: $EB46
        dc.w    $55C5                    ; 008F454E: dc.w $55C5
        addq.w  #3,-(a5)                                ; 008F4550: $5665
        dc.w    $10BD                    ; 008F4552: dc.w $10BD
        dc.w    $EDDD                    ; 008F4554: dc.w $EDDD
        and.b   d1,$3043(a4)                            ; 008F4556: $C32C, $3043
        move.l  -(a4),$3E(a6,d5.w)                      ; 008F455A: $2DA4, $543E
        roxr.w  #6,d4                                   ; 008F455E: $EC54
        dc.w    $51CB, $5556            ; 008F4560: DBRA D3,$008F9AB8
        bls.s   $008F4580                               ; 008F4564: $631A
        dc.w    $EEEE                    ; 008F4566: dc.w $EEEE
        move.l  $-33(a5,d4.w),-(a1)                     ; 008F4568: $2335, $43CD
        and.b   (a5),d6                                 ; 008F456C: $CC15
        dc.w    $56DE                    ; 008F456E: dc.w $56DE
        add.w   d5,d6                                   ; 008F4570: $DC45
        addq.b  #2,(a1)+                                ; 008F4572: $5419
        dc.w    $4555                    ; 008F4574: dc.w $4555
        bhi.s   $008F4582                               ; 008F4576: $620A
        adda.w  $-14BB(a6),a7                           ; 008F4578: $DEEE, $EB45
        move.w  #$B425,(a6)                             ; 008F457C: $3CBC, $B425
        dc.w    $53DD                    ; 008F4580: dc.w $53DD
        move.w  -(a5),$5A(a1,d6.w)                      ; 008F4582: $33A5, $655A
        subi.w  #$ACCC,(a5)                             ; 008F4586: $0555, $ACCC
        adda.l  $45CB(a6),a6                            ; 008F458A: $DDEE, $45CB
        dc.w    $5ED0                    ; 008F458E: dc.w $5ED0
        sub.w   a1,d1                                   ; 008F4590: $9249
        and.b   $56(a2,a5.l),d2                         ; 008F4592: $C432, $DD56
        addq.w  #3,-(a5)                                ; 008F4596: $5665
        dc.w    $44BD                    ; 008F4598: dc.w $44BD
        move.w  $-34(pc,a6.l),$-35(a5,a4.l)             ; 008F459A: $3BBB, $EECC, $CBCB
        move.l  ($492ABA64).l,(a2)                      ; 008F45A0: $24B9, $492A, $BA64
        dc.w    $EDC5                    ; 008F45A6: dc.w $EDC5
        bne.s   $008F460E                               ; 008F45A8: $6664
        addq.b  #5,a5                                   ; 008F45AA: $5A0D
        and.w   d6,a5                                   ; 008F45AC: $CD4D
        adda.l  -(a3),a6                                ; 008F45AE: $DDE3
        and.w   d5,a2                                   ; 008F45B0: $CB4A
        and.b   d5,(a4)+                                ; 008F45B2: $CB1C
        dc.w    $C4CC                    ; 008F45B4: dc.w $C4CC
        dc.w    $B565                    ; 008F45B6: dc.w $B565
        sub.l   $55(a5,d6.w),d6                         ; 008F45B8: $9CB5, $6655
        sub.b   a2,d0                                   ; 008F45BC: $900A
        suba.l  $-2224(a5),a6                           ; 008F45BE: $9DED, $DDDC
        dc.w    $ACCB                    ; 008F45C2: dc.w $ACCB
        move.b  -(a4),-(a4)                             ; 008F45C4: $1924
        move.l  (a5)+,#$B655E565                        ; 008F45C6: $29DD, $B655, $E565
        bne.s   $008F4610                               ; 008F45CC: $6642
        ori.b   #$00DC,a4                               ; 008F45CE: $000C, $CDDC
        and.l   d6,$-23(a0,a5.l)                        ; 008F45D2: $CDB0, $DCDD
        add.w   d4,d5                                   ; 008F45D6: $D945
        dc.w    $5EE4                    ; 008F45D8: dc.w $5EE4
        dc.w    $46C5                    ; 008F45DA: dc.w $46C5
        add.w   d2,-(a6)                                ; 008F45DC: $D566
        addq.w  #3,d3                                   ; 008F45DE: $5643
        move.l  a4,(a6)+                                ; 008F45E0: $2CCC
        add.b   d6,$-23(a0,d4.l)                        ; 008F45E2: $DD30, $4DDD
        adda.w  a4,a7                                   ; 008F45E6: $DECC
        add.w   d2,(a5)                                 ; 008F45E8: $D555
        dc.w    $2DC4                    ; 008F45EA: dc.w $2DC4
        move.w  a2,$-34AA(a4)                           ; 008F45EC: $394A, $CB56
        bcs.s   $008F4647                               ; 008F45F0: $6555
        dc.w    $439E                    ; 008F45F2: dc.w $439E
        adda.w  $-2CB5(a5),a2                           ; 008F45F4: $D4ED, $D34B
        dc.w    $DDBE                    ; 008F45F8: dc.w $DDBE
        and.w   (a5),d2                                 ; 008F45FA: $C455
        move.w  -(a5),(a6)+                             ; 008F45FC: $3CE5
        subq.w  #2,(a4)                                 ; 008F45FE: $5554
        dc.w    $B365                    ; 008F4600: dc.w $B365
        addq.w  #2,d5                                   ; 008F4602: $5445
        move.b  a4,d0                                   ; 008F4604: $100C
        adda.l  $4BDC(a4),a6                            ; 008F4606: $DDEC, $4BDC
        adda.w  a5,a7                                   ; 008F460A: $DECD
        dc.w    $B35A                    ; 008F460C: dc.w $B35A
        and.b   -(a3),d6                                ; 008F460E: $CC23
        not.w   (a5)                                    ; 008F4610: $4655
        subq.w  #2,(a6)                                 ; 008F4612: $5556
        subq.l  #8,(a0)                                 ; 008F4614: $5190
        bset    d5,a4                                   ; 008F4616: $0BCC
        dc.w    $CDED                    ; 008F4618: dc.w $CDED
        dc.w    $50EB                    ; 008F461A: dc.w $50EB
        dc.w    $D3BD                    ; 008F461C: dc.w $D3BD
        dc.w    $C5CB                    ; 008F461E: dc.w $C5CB
        asl.w   #8,d6                                   ; 008F4620: $E146
        sub.b   d5,-(a5)                                ; 008F4622: $9B25
        addq.w  #3,-(a6)                                ; 008F4624: $5666
        dc.w    $432B                    ; 008F4626: dc.w $432B
        dc.w    $0CBE                    ; 008F4628: dc.w $0CBE
        dc.w    $CCBE                    ; 008F462A: dc.w $CCBE
        add.b   d4,d6                                   ; 008F462C: $DC04
        jmp     (a3)                                    ; 008F462E: $4ED3
        move.w  (a2),$-33CB(a1)                         ; 008F4630: $3352, $CC35
        subq.l  #1,$3566(a5)                            ; 008F4634: $53AD, $3566
        dc.w    $6300, $BCDD            ; 008F4638: BLS.W $008F0317
        dc.w    $CDDC                    ; 008F463C: dc.w $CDDC
        adda.w  d4,a6                                   ; 008F463E: $DCC4
        dc.w    $0CDD                    ; 008F4640: dc.w $0CDD
        dc.w    $A445                    ; 008F4642: dc.w $A445
        dc.w    $CEC5                    ; 008F4644: dc.w $CEC5
        bcs.s   $008F4694                               ; 008F4646: $654C
        subi.w  #$6320,-(a6)                            ; 008F4648: $0466, $6320
        ori.b   #$00EB,a5                               ; 008F464C: $000D, $DDEB
        dc.w    $CECD                    ; 008F4650: dc.w $CECD
        dc.w    $C1C9                    ; 008F4652: dc.w $C1C9
        move.w  $-24BA(a5),-(a2)                        ; 008F4654: $352D, $DB46
        bge.s   $008F4630                               ; 008F4658: $6CD6
        bcs.s   $008F46C1                               ; 008F465A: $6565
        move.l  a1,-(a0)                                ; 008F465C: $2109
        suba.l  $-3433(a3),a6                           ; 008F465E: $9DEB, $CBCD
        and.b   (a6)+,d6                                ; 008F4662: $CC1E
        and.l   $54(a3,d4.w),d5                         ; 008F4664: $CAB3, $4454
        asr.w   #7,d5                                   ; 008F4668: $EE45
        dbcs    d4,$008FACC2                            ; 008F466A: $55CC, $6656
        addq.b  #1,(a1)+                                ; 008F466E: $5219
        bset    d6,$-344E(a6)                           ; 008F4670: $0DEE, $CBB2
        dc.w    $CDCD                    ; 008F4674: dc.w $CDCD
        dc.w    $44BD                    ; 008F4676: dc.w $44BD
        movea.w (a3),a2                                 ; 008F4678: $3453
        add.b   $-33(a5,d5.w),d5                        ; 008F467A: $DA35, $54CD
        and.w   -(a6),d3                                ; 008F467E: $C666
        addq.b  #2,(a1)+                                ; 008F4680: $5419
        ori.l   #$E4BDCDDD,(a7)+                        ; 008F4682: $009F, $E4BD, $CDDD
        cmp.w   (a3)+,d2                                ; 008F4688: $B45B
        add.w   (a6),d2                                 ; 008F468A: $D456
        dc.w    $4BDC                    ; 008F468C: dc.w $4BDC
        movea.w (a3),a3                                 ; 008F468E: $3653
        roxl.w  #2,d6                                   ; 008F4690: $E556
        bcc.s   $008F46B4                               ; 008F4692: $6420
        dc.w    $ACCC                    ; 008F4694: dc.w $ACCC
        adda.l  $-6266(a6),a6                           ; 008F4696: $DDEE, $9D9A
        dc.w    $3BCD                    ; 008F469A: dc.w $3BCD
        subi.w  #$32DC,(a5)                             ; 008F469C: $0455, $32DC
        addq.w  #3,(a3)                                 ; 008F46A0: $5653
        dc.w    $B545                    ; 008F46A2: dc.w $B545
        subq.w  #2,d0                                   ; 008F46A4: $5540
        suba.l  $-2423(a4),a6                           ; 008F46A6: $9DEC, $DBDD
        dc.w    $CBD0                    ; 008F46AA: dc.w $CBD0
        movem.l (a2)+,d0/d2/d5/d6/a0/a2/a6/a7           ; 008F46AC: $4CDA, $C565
        dc.w    $5CED                    ; 008F46B0: dc.w $5CED
        dc.w    $45A3                    ; 008F46B2: dc.w $45A3
        move.w  (a6),$5554(a1)                          ; 008F46B4: $3356, $5554
        move.b  (a5)+,(a0)                              ; 008F46B8: $109D
        dc.w    $ECDD                    ; 008F46BA: dc.w $ECDD
        adda.w  (a5)+,a6                                ; 008F46BC: $DCDD
        and.l   d2,$-4EAB(a4)                           ; 008F46BE: $C5AC, $B155
        dbhi    d4,$008F2119                            ; 008F46C2: $52CC, $DA55
        add.b   $55(a5,d6.w),d2                         ; 008F46C6: $D435, $6555
        clr.b   a4                                      ; 008F46CA: $420C
        dc.w    $CDDE                    ; 008F46CC: dc.w $CDDE
        adda.w  (a4)+,a2                                ; 008F46CE: $D4DC
        roxl.l  d1,d5                                   ; 008F46D0: $E3B5
        and.b   d6,(a5)                                 ; 008F46D2: $CD15
        cmp.w   (a5)+,d2                                ; 008F46D4: $B45D
        and.b   d1,$-35(a6,d6.l)                        ; 008F46D6: $C336, $6DCB
        not.w   d5                                      ; 008F46DA: $4645
        addq.b  #2,(a2)+                                ; 008F46DC: $541A
        adda.l  a5,a6                                   ; 008F46DE: $DDCD
        cmpa.l  d2,a0                                   ; 008F46E0: $B1C2
        adda.l  $5CC0(a4),a6                            ; 008F46E2: $DDEC, $5CC0
        move.l  a4,$-42AA(pc)                           ; 008F46E6: $25CC, $BD56
        addq.l  #5,$56(a3,d5.w)                         ; 008F46EA: $5AB3, $5556
        subq.b  #1,(a5)+                                ; 008F46EE: $531D
        adda.w  a5,a7                                   ; 008F46F0: $DECD
        move.w  -(a4),(a2)                              ; 008F46F2: $34A4
        rol.b   d5,d4                                   ; 008F46F4: $EB3C
        add.b   d5,($054DED55).l                        ; 008F46F6: $DB39, $054D, $ED55
        bls.s   $008F46C2                               ; 008F46FC: $63C4
        movea.b (a6),a2                                 ; 008F46FE: $1456
        bcc.s   $008F472C                               ; 008F4700: $642A
        adda.w  $2399(a4),a7                            ; 008F4702: $DEEC, $2399
        add.w   d5,(a3)+                                ; 008F4706: $DB5B
        dc.w    $CBCD                    ; 008F4708: dc.w $CBCD
        dc.w    $52C1                    ; 008F470A: dc.w $52C1
        dc.w    $3DDC                    ; 008F470C: dc.w $3DDC
        neg.b   $65(a4,d1.w)                            ; 008F470E: $4434, $1565
        addq.w  #3,d3                                   ; 008F4712: $5643
        move.l  a5,(a6)+                                ; 008F4714: $2CCD
        dc.w    $ECDA                    ; 008F4716: dc.w $ECDA
        dc.w    $5DD4                    ; 008F4718: dc.w $5DD4
        move.l  $-4F45(a4),(a6)                         ; 008F471A: $2CAC, $B0BB
        dc.w    $ADDC                    ; 008F471E: dc.w $ADDC
        move.b  $14(a3,d5.w),-(a2)                      ; 008F4720: $1533, $5614
        addq.w  #3,(a3)                                 ; 008F4724: $5653
        move.b  a5,(a2)+                                ; 008F4726: $14CD
        add.l   $-23(a4,a2.l),d6                        ; 008F4728: $DCB4, $ACDD
        cmpa.l  (a4)+,a5                                ; 008F472C: $BBDC
        and.l   d1,$-24(a3,d2.l)                        ; 008F472E: $C3B3, $2BDC
        move.w  $65(a4,d3.w),d2                         ; 008F4732: $3434, $3565
        bcs.s   $008F4789                               ; 008F4736: $6551
        dc.w    $00BD                    ; 008F4738: dc.w $00BD
        dc.w    $EDDB                    ; 008F473A: dc.w $EDDB
        movem.l $3343(a4),d2/d3/d6/d7/a0/a1/a3/a6       ; 008F473C: $4CEC, $4BCC, $3343
        dc.w    $44DC                    ; 008F4742: dc.w $44DC
        add.w   d5,(a5)                                 ; 008F4744: $DB55
        add.w   d4,d1                                   ; 008F4746: $D244
        bne.s   $008F47A0                               ; 008F4748: $6656
        move.l  a1,d0                                   ; 008F474A: $2009
        adda.l  (a2)+,a6                                ; 008F474C: $DDDA
        dc.w    $DDBD                    ; 008F474E: dc.w $DDBD
        add.l   d6,($EC55453C).l                        ; 008F4750: $DDB9, $EC55, $453C
        and.b   d5,(a5)                                 ; 008F4756: $CB15
        lea     (a4),a5                                 ; 008F4758: $4BD4
        addq.w  #3,(a6)                                 ; 008F475A: $5656
        dc.w    $6900, $090D            ; 008F475C: BVS.W $008F506B
        add.l   #$DEDCDBCA,d7                           ; 008F4760: $DEBC, $DEDC, $DBCA
        subq.l  #8,-(a5)                                ; 008F4766: $51A5
        subq.l  #6,(a5)+                                ; 008F4768: $5D9D
        addq.w  #3,d4                                   ; 008F476A: $5644
        cmp.w   (a6),d2                                 ; 008F476C: $B456
        bcs.s   $008F4799                               ; 008F476E: $6529
        ori.b   #$00DD,d0                               ; 008F4770: $0000, $DDDD
        adda.w  $-3225(a5),a6                           ; 008F4774: $DCED, $CDDB
        ori.w   #$5CBD,d5                               ; 008F4778: $0045, $5CBD
        cmp.w   (a3)+,d3                                ; 008F477C: $B65B
        subq.w  #2,-(a6)                                ; 008F477E: $5566
        bsr.s   $008F478B                               ; 008F4780: $6109
        ori.b   #$00DE,a1                               ; 008F4782: $0009, $DDDE
        dc.w    $CDED                    ; 008F4786: dc.w $CDED
        dc.w    $A3BD                    ; 008F4788: dc.w $A3BD
        and.b   d0,d0                                   ; 008F478A: $C000
        addq.l  #2,#$C4556346                           ; 008F478C: $54BC, $C455, $6346
        dc.w    $4563                    ; 008F4792: dc.w $4563
        ori.b   #$00DD,d0                               ; 008F4794: $0000, $91DD
        dc.w    $EEDD                    ; 008F4798: dc.w $EEDD
        roxl.l  d6,d0                                   ; 008F479A: $EDB0
        ori.b   #$0035,(a0)                             ; 008F479C: $0010, $0435
        sub.l   d5,(a5)                                 ; 008F47A0: $9B95
        bcc.s   $008F47B8                               ; 008F47A2: $6414
        addq.w  #3,d5                                   ; 008F47A4: $5645
        subq.b  #1,(a1)+                                ; 008F47A6: $5319
        ori.b   #$00ED,d0                               ; 008F47A8: $0000, $EDED
        dc.w    $CEDD                    ; 008F47AC: dc.w $CEDD
        and.b   d5,(a0)                                 ; 008F47AE: $CB10
        ori.b   #$004B,(a4)                             ; 008F47B0: $0014, $364B
        sub.w   d2,(a5)                                 ; 008F47B4: $9555
        sub.w   d2,(a5)                                 ; 008F47B6: $9555
        subq.b  #2,$-70(a1,d0.w)                        ; 008F47B8: $5531, $0090
        dc.w    $0ADD                    ; 008F47BC: dc.w $0ADD
        dc.w    $EEDD                    ; 008F47BE: dc.w $EEDD
        dc.w    $ECCA                    ; 008F47C0: dc.w $ECCA
        move.b  d0,d0                                   ; 008F47C2: $1000
        andi.w  #$5523,(a4)                             ; 008F47C4: $0354, $5523
        subq.w  #2,(a5)                                 ; 008F47C8: $5555
        bcs.s   $008F47EC                               ; 008F47CA: $6520
        ori.l   #$0CDDECCE,(a0)                         ; 008F47CC: $0090, $0CDD, $ECCE
        dc.w    $EDCB                    ; 008F47D2: dc.w $EDCB
        move.b  d0,d0                                   ; 008F47D4: $1000
        movea.l -(a4),a2                                ; 008F47D6: $2464
        sub.w   d6,(a6)                                 ; 008F47D8: $9D56
        neg.l   $65(pc,d4.w)                            ; 008F47DA: $44BB, $4665
        move.l  d0,-(a0)                                ; 008F47DE: $2100
        sub.l   $-2222(a6),d0                           ; 008F47E0: $90AE, $DDDE
        dc.w    $CDDD                    ; 008F47E4: dc.w $CDDD
        and.b   d4,d0                                   ; 008F47E6: $C900
        ori.w   #$4CA3,(a4)                             ; 008F47E8: $0154, $4CA3
        bne.s   $008F4840                               ; 008F47EC: $6652
        add.b   -(a6),d5                                ; 008F47EE: $DA26
        addq.w  #3,a1                                   ; 008F47F0: $5649
        ori.b   #$00EB,d0                               ; 008F47F2: $0000, $CEEB
        adda.l  a5,a6                                   ; 008F47F6: $DDCD
        asl.b   #6,d0                                   ; 008F47F8: $ED00
        ori.b   #$0054,d5                               ; 008F47FA: $0105, $9354
        dc.w    $59C6                    ; 008F47FE: dc.w $59C6
        bcs.s   $008F484F                               ; 008F4800: $654D
        add.w   d2,-(a5)                                ; 008F4802: $D565
        dc.w    $4100                    ; 008F4804: dc.w $4100
        dc.w    $DC3D                    ; 008F4806: dc.w $DC3D
        adda.w  $-3C33(a5),a7                           ; 008F4808: $DEED, $C3CD
        cmpa.l  a2,a5                                   ; 008F480C: $BBCA
        not.w   (a3)                                    ; 008F480E: $4653
        adda.l  (a6),a6                                 ; 008F4810: $DDD6
        subq.w  #2,-(a5)                                ; 008F4812: $5565
        dc.w    $4545                    ; 008F4814: dc.w $4545
        move.w  d0,d1                                   ; 008F4816: $3200
        btst    d4,a5                                   ; 008F4818: $090D
        lsr.b   d7,d4                                   ; 008F481A: $EE2C
        dc.w    $EED3                    ; 008F481C: dc.w $EED3
        add.b   d4,d0                                   ; 008F481E: $D900
        movea.b -(a4),a2                                ; 008F4820: $1464
        addq.l  #2,$-5DAB(a5)                           ; 008F4822: $54AD, $A255
        subq.b  #1,$31(a5,d6.w)                         ; 008F4826: $5335, $6531
        ori.b   #$00ED,a4                               ; 008F482A: $000C, $DCED
        dc.w    $CCDE                    ; 008F482E: dc.w $CCDE
        adda.w  a4,a1                                   ; 008F4830: $D2CC
        neg.b   $45(a4,d3.w)                            ; 008F4832: $4434, $3445
        move.w  a5,($63CC).w                            ; 008F4836: $31CD, $63CC
        subq.w  #1,-(a6)                                ; 008F483A: $5366
        addq.b  #2,(a0)                                 ; 008F483C: $5410
        dc.w    $00ED                    ; 008F483E: dc.w $00ED
        and.l   d5,(a5)+                                ; 008F4840: $CB9D
        dc.w    $CEED                    ; 008F4842: dc.w $CEED
        move.l  a3,(a2)+                                ; 008F4844: $24CB
        dc.w    $B354                    ; 008F4846: dc.w $B354
        addq.w  #2,d4                                   ; 008F4848: $5444
        dc.w    $BB56                    ; 008F484A: dc.w $BB56
        dc.w    $2DD5                    ; 008F484C: dc.w $2DD5
        subq.w  #2,(a5)                                 ; 008F484E: $5555
        dc.w    $430C                    ; 008F4850: dc.w $430C
        dc.w    $EDE2                    ; 008F4852: dc.w $EDE2
        dc.w    $CDDC                    ; 008F4854: dc.w $CDDC
        add.l   d1,(a2)+                                ; 008F4856: $D39A
        cmp.l   (a3)+,d2                                ; 008F4858: $B49B
        dc.w    $4345                    ; 008F485A: dc.w $4345
        and.b   (a6),d6                                 ; 008F485C: $CC16
        subq.w  #1,(a4)                                 ; 008F485E: $5354
        add.w   -(a5),d2                                ; 008F4860: $D465
        dc.w    $4329                    ; 008F4862: dc.w $4329
        dc.w    $0EDE                    ; 008F4864: dc.w $0EDE
        and.b   d6,(a4)                                 ; 008F4866: $CD14
        dc.w    $CDCD                    ; 008F4868: dc.w $CDCD
        and.l   -(a1),d1                                ; 008F486A: $C2A1
        dc.w    $4555                    ; 008F486C: dc.w $4555
        dc.w    $CCCE                    ; 008F486E: dc.w $CCCE
        and.w   $-3A9B(a5),d3                           ; 008F4870: $C66D, $C565
        subq.w  #2,(a3)                                 ; 008F4874: $5553
        move.l  d0,d0                                   ; 008F4876: $2000
        adda.w  a5,a7                                   ; 008F4878: $DECD
        suba.l  $0C43(a6),a5                            ; 008F487A: $9BEE, $0C43
        dc.w    $AC39                    ; 008F487E: dc.w $AC39
        subq.b  #2,(a5)+                                ; 008F4880: $551D
        adda.w  (a4),a6                                 ; 008F4882: $DCD4
        bcs.s   $008F4832                               ; 008F4884: $65AC
        movea.w (a6),a3                                 ; 008F4886: $3656
        bls.s   $008F48AA                               ; 008F4888: $6320
        ori.l   #$DEDBDEDD,$3430(a5)                    ; 008F488A: $00AD, $DEDB, $DEDD, $3430
        dc.w    $4D35                    ; 008F4892: dc.w $4D35
        dc.w    $491C                    ; 008F4894: dc.w $491C
        add.w   d2,(a6)                                 ; 008F4896: $D556
        dc.w    $5DD1                    ; 008F4898: dc.w $5DD1
        bcs.s   $008F4901                               ; 008F489A: $6565
        dc.w    $4100                    ; 008F489C: dc.w $4100
        dc.w    $0EDD                    ; 008F489E: dc.w $0EDD
        adda.l  (a4)+,a6                                ; 008F48A0: $DDDC
        add.b   (a5),d7                                 ; 008F48A2: $DE15
        and.w   (a2),d5                                 ; 008F48A4: $CA52
        dc.w    $54E5                    ; 008F48A6: dc.w $54E5
        movem.l d5,d4/d5/a0/a2/a5/a6                    ; 008F48A8: $4CC5, $6530
        move.w  (a6),d2                                 ; 008F48AC: $3416
        addq.b  #2,$-22(a2,d0.l)                        ; 008F48AE: $5432, $09DE
        rol.b   d5,d5                                   ; 008F48B2: $EB3D
        adda.l  (a5)+,a6                                ; 008F48B4: $DDDD
        add.w   d1,d2                                   ; 008F48B6: $D441
        dc.w    $4555                    ; 008F48B8: dc.w $4555
        jmp     (a5)+                                   ; 008F48BA: $4EDD
        add.w   d2,-(a6)                                ; 008F48BC: $D566
        cmp.b   $54(a5,d6.w),d6                         ; 008F48BE: $BC35, $6654
        ori.b   #$00ED,d0                               ; 008F48C2: $0000, $0DED
        cmpa.l  $-243F(a6),a0                           ; 008F48C6: $B1EE, $DBC1
        dc.w    $A4CC                    ; 008F48CA: dc.w $A4CC
        not.w   (a4)                                    ; 008F48CC: $4654
        adda.w  a5,a7                                   ; 008F48CE: $DECD
        addq.w  #3,(a5)+                                ; 008F48D0: $565D
        add.w   d2,-(a6)                                ; 008F48D2: $D566
        bne.s   $008F48E6                               ; 008F48D4: $6610
        btst    d4,d0                                   ; 008F48D6: $0900
        dc.w    $CEDD                    ; 008F48D8: dc.w $CEDD
        dc.w    $ECDD                    ; 008F48DA: dc.w $ECDD
        adda.w  a2,a6                                   ; 008F48DC: $DCCA
        sub.b   d4,d2                                   ; 008F48DE: $9404
        dc.w    $450D                    ; 008F48E0: dc.w $450D
        dc.w    $B566                    ; 008F48E2: dc.w $B566
        dc.w    $45DC                    ; 008F48E4: dc.w $45DC
        subq.w  #2,(a5)                                 ; 008F48E6: $5555
        addq.b  #8,d0                                   ; 008F48E8: $5000
        suba.w  (a5)+,a5                                ; 008F48EA: $9ADD
        dc.w    $EDCD                    ; 008F48EC: dc.w $EDCD
        adda.l  -(a4),a6                                ; 008F48EE: $DDE4
        and.w   d0,d6                                   ; 008F48F0: $CC40
        subq.b  #2,$03(a2,a5.l)                         ; 008F48F2: $5532, $D903
        beq.s   $008F4954                               ; 008F48F6: $675C
        and.w   d2,(a3)                                 ; 008F48F8: $C553
        dc.w    $4310                    ; 008F48FA: dc.w $4310
        dc.w    $00DD                    ; 008F48FC: dc.w $00DD
        adda.w  (a5)+,a7                                ; 008F48FE: $DEDD
        adda.w  (a5)+,a2                                ; 008F4900: $D4DD
        cmp.l   #$B553444D,d6                           ; 008F4902: $BCBC, $B553, $444D
        add.w   (a3),d2                                 ; 008F4908: $D453
        bne.s   $008F48BD                               ; 008F490A: $66B1
        subq.w  #2,(a5)                                 ; 008F490C: $5555
        ori.l   #$0BDEDBCD,(a0)                         ; 008F490E: $0090, $0BDE, $DBCD
        dc.w    $EED3                    ; 008F4914: dc.w $EED3
        move.w  (a2),$-6DEB(a1)                         ; 008F4916: $3352, $9215
        movem.l a4,d1/d2/d5/d6/a0/a2/a4/a6/a7           ; 008F491A: $4CCC, $D566
        add.w   (a5),d2                                 ; 008F491E: $D455
        addq.w  #3,d1                                   ; 008F4920: $5641
        ori.l   #$BDEEBCEE,(a0)                         ; 008F4922: $0090, $BDEE, $BCEE
        add.l   -(a1),d5                                ; 008F4928: $DAA1
        dc.w    $4335                    ; 008F492A: dc.w $4335
        dc.w    $4C44                    ; 008F492C: dc.w $4C44
        neg.b   -(a4)                                   ; 008F492E: $4424
        subq.w  #2,(a4)                                 ; 008F4930: $5554
        and.w   d2,d5                                   ; 008F4932: $C545
        addq.l  #1,(a0)                                 ; 008F4934: $5290
        dc.w    $0CEE                    ; 008F4936: dc.w $0CEE
        dc.w    $EDC2                    ; 008F4938: dc.w $EDC2
        move.l  $1056(a5),(a6)+                         ; 008F493A: $2CED, $1056
        move.b  $-60(a4,d0.l),-(a1)                     ; 008F493E: $1334, $0BA0
        dc.w    $A646                    ; 008F4942: dc.w $A646
        dbge    d2,$008F5EA9                            ; 008F4944: $5CCA, $1563
        sub.b   d1,d0                                   ; 008F4948: $9001
        dc.w    $FEED                    ; 008F494A: dc.w $FEED
        dc.w    $4519                    ; 008F494C: dc.w $4519
        adda.w  d5,a7                                   ; 008F494E: $DEC5
        dc.w    $4D36                    ; 008F4950: dc.w $4D36
        dc.w    $456C                    ; 008F4952: dc.w $456C
        dc.w    $F33B                    ; 008F4954: dc.w $F33B
        bne.s   $008F499D                               ; 008F4956: $6645
        asl.w   d1,d5                                   ; 008F4958: $E365
        dc.w    $6300, $900D            ; 008F495A: BLS.W $008ED969
        dc.w    $FDDD                    ; 008F495E: dc.w $FDDD
        move.b  (a1)+,(a6)+                             ; 008F4960: $1CD9
        move.w  d3,(a1)+                                ; 008F4962: $32C3
        movea.l $-3B43(a1),a2                           ; 008F4964: $2469, $C4BD
        and.l   -(a5),d6                                ; 008F4968: $CCA5
        bne.s   $008F4939                               ; 008F496A: $66CD
        neg.w   (a6)                                    ; 008F496C: $4456
        addq.b  #2,$0D(a0,a1.w)                         ; 008F496E: $5430, $900D
        dc.w    $EDEE                    ; 008F4972: dc.w $EDEE
        dc.w    $CDCC                    ; 008F4974: dc.w $CDCC
        eori.w  #$6DD5,(a5)                             ; 008F4976: $0B55, $6DD5
        cmpa.l  d4,a1                                   ; 008F497A: $B3C4
        dc.w    $4166                    ; 008F497C: dc.w $4166
        dc.w    $5AEA                    ; 008F497E: dc.w $5AEA
        subq.w  #2,(a5)                                 ; 008F4980: $5555
        move.w  (a2)+,d1                                ; 008F4982: $321A
        adda.w  a5,a7                                   ; 008F4984: $DECD
        dc.w    $EDDC                    ; 008F4986: dc.w $EDDC
        add.l   d6,(a3)                                 ; 008F4988: $DD93
        subi.w  #$39BE,(a6)                             ; 008F498A: $0556, $39BE
        neg.w   a3                                      ; 008F498E: $444B
        subq.b  #3,-(a3)                                ; 008F4990: $5723
        add.w   d6,d5                                   ; 008F4992: $DA46
        and.w   d2,d0                                   ; 008F4994: $C540
        bset    d4,$-2223(a6)                           ; 008F4996: $09EE, $DDDD
        cmpa.w  (a5)+,a2                                ; 008F499A: $B4DD
        dc.w    $CAC2                    ; 008F499C: dc.w $CAC2
        subq.w  #2,-(a6)                                ; 008F499E: $5566
        dc.w    $3BEE                    ; 008F49A0: dc.w $3BEE
        and.w   (a5),d5                                 ; 008F49A2: $CA55
        bcs.s   $008F4983                               ; 008F49A4: $65DD
        subq.w  #2,(a6)                                 ; 008F49A6: $5556
        subq.b  #1,-(a1)                                ; 008F49A8: $5321
        dc.w    $09FD                    ; 008F49AA: dc.w $09FD
        add.b   d5,a5                                   ; 008F49AC: $DB0D
        adda.l  a3,a1                                   ; 008F49AE: $D3CB
        dc.w    $33BD                    ; 008F49B0: dc.w $33BD
        movea.l (a6),a2                                 ; 008F49B2: $2456
        movem.l $5C54(a6),d1/d2/d4/d5/a1/a3/a4/a5/a7    ; 008F49B4: $4CEE, $BA36, $5C54
        bne.s   $008F4A11                               ; 008F49BA: $6655
        move.l  d0,-(a4)                                ; 008F49BC: $2900
        bset    d4,$11DD(a7)                            ; 008F49BE: $09EF, $11DD
        add.l   #$4A34245D,d6                           ; 008F49C2: $DCBC, $4A34, $245D
        and.l   $55(a4,d5.w),d2                         ; 008F49C8: $C4B4, $5455
        move.l  $09(a6,d6.w),-(a1)                      ; 008F49CC: $2336, $6209
        ori.b   #$00DE,a6                               ; 008F49D0: $000E, $DEDE
        add.l   (a4)+,d6                                ; 008F49D4: $DC9C
        add.w   d1,a4                                   ; 008F49D6: $D34C
        dc.w    $4554                    ; 008F49D8: dc.w $4554
        dc.w    $5DDC                    ; 008F49DA: dc.w $5DDC
        addq.w  #2,(a5)                                 ; 008F49DC: $5455
        addq.w  #6,d5                                   ; 008F49DE: $5C45
        addq.w  #2,-(a3)                                ; 008F49E0: $5463
        move.l  d0,-(a4)                                ; 008F49E2: $2900
        bset    d6,$-3213(a4)                           ; 008F49E4: $0DEC, $CDED
        dc.w    $CDD4                    ; 008F49E8: dc.w $CDD4
        movea.w d4,a6                                   ; 008F49EA: $3C44
        and.b   d5,$-34(a6,d2.l)                        ; 008F49EC: $CB36, $2DCC
        addq.w  #2,d5                                   ; 008F49F0: $5445
        subq.w  #1,d6                                   ; 008F49F2: $5346
        neg.w   (a4)                                    ; 008F49F4: $4454
        move.w  d0,d1                                   ; 008F49F6: $3200
        bset    d6,$-2224(a6)                           ; 008F49F8: $0DEE, $DDDC
        add.w   d5,d6                                   ; 008F49FC: $DC45
        dc.w    $CBDA                    ; 008F49FE: dc.w $CBDA
        move.w  (a3),$5CDD(a2)                          ; 008F4A00: $3553, $5CDD
        movea.l (a6),a1                                 ; 008F4A04: $2256
        dc.w    $4D46                    ; 008F4A06: dc.w $4D46
        bcs.s   $008F4A5D                               ; 008F4A08: $6553
        sub.b   d0,d0                                   ; 008F4A0A: $9000
        dc.w    $CECE                    ; 008F4A0C: dc.w $CECE
        cmpa.w  (a6)+,a5                                ; 008F4A0E: $BADE
        roxr.l  d6,d4                                   ; 008F4A10: $ECB4
        cmpi.b  #$005D,a2                               ; 008F4A12: $0C0A, $565D
        and.w   (a3),d2                                 ; 008F4A16: $C453
        addq.w  #3,(a5)                                 ; 008F4A18: $5655
        dc.w    $4C14                    ; 008F4A1A: dc.w $4C14
        neg.b   $0C(a2,d0.w)                            ; 008F4A1C: $4432, $000C
        dc.w    $EEED                    ; 008F4A20: dc.w $EEED
        dc.w    $CDDD                    ; 008F4A22: dc.w $CDDD
        dc.w    $A913                    ; 008F4A24: dc.w $A913
        dc.w    $4355                    ; 008F4A26: dc.w $4355
        dbls    d4,$008F8570                            ; 008F4A28: $53CC, $3B46
        addq.w  #3,(a4)+                                ; 008F4A2C: $565C
        and.b   $00(a2,d1.l),d3                         ; 008F4A2E: $C632, $1900
        dc.w    $0CEF                    ; 008F4A32: dc.w $0CEF
        move.w  a1,d6                                   ; 008F4A34: $3C09
        adda.w  a5,a6                                   ; 008F4A36: $DCCD
        dc.w    $B100                    ; 008F4A38: dc.w $B100
        clr.w   (a6)                                    ; 008F4A3A: $4256
        dc.w    $3DEC                    ; 008F4A3C: dc.w $3DEC
        subq.w  #2,(a3)                                 ; 008F4A3E: $5553
        movea.l (a5),a2                                 ; 008F4A40: $2455
        dc.w    $4555                    ; 008F4A42: dc.w $4555
        move.w  (a0),$-11(a0,d0.l)                      ; 008F4A44: $3190, $09EF
        and.w   (a5)+,d5                                ; 008F4A48: $CA5D
        asl.w   #6,d5                                   ; 008F4A4A: $ED45
        add.w   d6,$-6DAC(a2)                           ; 008F4A4C: $DD6A, $9254
        movem.l (a5)+,d1/d2/d4/d5/a2/a3/a5/a7           ; 008F4A50: $4CDD, $AC36
        neg.w   a1                                      ; 008F4A54: $4449
        bne.s   $008F4AAC                               ; 008F4A56: $6654
        move.w  d0,-(a4)                                ; 008F4A58: $3900
        dc.w    $0EDE                    ; 008F4A5A: dc.w $0EDE
        add.w   (a4)+,d7                                ; 008F4A5C: $DE5C
        roxl.l  #6,d5                                   ; 008F4A5E: $ED95
        dbls    d3,$008F7FBF                            ; 008F4A60: $53CB, $355D
        add.w   (a4),d6                                 ; 008F4A64: $DC54
        subq.l  #2,$55(a5,d5.w)                         ; 008F4A66: $55B5, $5155
        bsr.s   $008F4A75                               ; 008F4A6A: $6109
        dc.w    $00DC                    ; 008F4A6C: dc.w $00DC
        dc.w    $CEED                    ; 008F4A6E: dc.w $CEED
        ror.l   #1,d6                                   ; 008F4A70: $E29E
        dc.w    $B956                    ; 008F4A72: dc.w $B956
        cmp.w   d5,d6                                   ; 008F4A74: $BC45
        dc.w    $41DA                    ; 008F4A76: dc.w $41DA
        and.w   (a5),d2                                 ; 008F4A78: $C455
        subq.w  #1,d5                                   ; 008F4A7A: $5345
        neg.w   (a4)                                    ; 008F4A7C: $4454
        dc.w    $4310                    ; 008F4A7E: dc.w $4310
        dc.w    $ADEE                    ; 008F4A80: dc.w $ADEE
        add.w   d6,a5                                   ; 008F4A82: $DD4D
        dc.w    $42DC                    ; 008F4A84: dc.w $42DC
        add.w   (a3),d1                                 ; 008F4A86: $D253
        addq.l  #1,$-23(a4,d3.l)                        ; 008F4A88: $52B4, $3DDD
        movea.w d0,a2                                   ; 008F4A8C: $3440
        addq.b  #2,-(a3)                                ; 008F4A8E: $5423
        addq.w  #3,(a5)                                 ; 008F4A90: $5655
        subq.b  #1,-(a0)                                ; 008F4A92: $5320
        bset    d6,(a6)+                                ; 008F4A94: $0DDE
        add.b   d6,(a1)                                 ; 008F4A96: $DD11
        and.b   d6,$6D(pc,a5.w)                         ; 008F4A98: $CD3B, $D46D
        dc.w    $BB50                    ; 008F4A9C: dc.w $BB50
        dc.w    $CBDB                    ; 008F4A9E: dc.w $CBDB
        movem.w $46(a4,d5.w),d1/d2/d4/d5/d7/a0/a1/a3    ; 008F4AA0: $4CB4, $0BB6, $5646
        addq.l  #1,-(a2)                                ; 008F4AA6: $52A2
        dc.w    $00CE                    ; 008F4AA8: dc.w $00CE
        dc.w    $EBDD                    ; 008F4AAA: dc.w $EBDD
        add.w   d6,d2                                   ; 008F4AAC: $DD42
        add.l   $455C(a3),d2                            ; 008F4AAE: $D4AB, $455C
        dc.w    $C3D3                    ; 008F4AB2: dc.w $C3D3
        dc.w    $4D25                    ; 008F4AB4: dc.w $4D25
        addq.w  #2,a3                                   ; 008F4AB6: $544B
        subq.w  #2,-(a4)                                ; 008F4AB8: $5564
        dc.w    $4139                    ; 008F4ABA: dc.w $4139
        move.w  (a5)+,(a7)+                             ; 008F4ABC: $3EDD
        lea     $-25C6(a6),a6                           ; 008F4ABE: $4DEE, $DA3A
        dc.w    $45B2                    ; 008F4AC2: dc.w $45B2
        move.w  (a5)+,$-4D(a2,a1.l)                     ; 008F4AC4: $359D, $9CB3
        subq.w  #2,d4                                   ; 008F4AC8: $5544
        tst.w   (a6)                                    ; 008F4ACA: $4A56
        subq.b  #2,$-55(a0,a2.w)                        ; 008F4ACC: $5530, $A1AB
        lsr.w   #7,d5                                   ; 008F4AD0: $EE4D
        adda.l  (a2),a6                                 ; 008F4AD2: $DDD2
        and.w   d6,(a3)                                 ; 008F4AD4: $CD53
        dc.w    $4C14                    ; 008F4AD6: dc.w $4C14
        dc.w    $54DC                    ; 008F4AD8: dc.w $54DC
        add.b   d6,$-4C(a3,d4.l)                        ; 008F4ADA: $DD33, $4BB4
        movea.w -(a5),a3                                ; 008F4ADE: $3665
        bcs.s   $008F4B12                               ; 008F4AE0: $6530
        suba.w  (a4)+,a0                                ; 008F4AE2: $90DC
        adda.l  a5,a6                                   ; 008F4AE4: $DDCD
        asr.b   d6,d3                                   ; 008F4AE6: $EC23
        and.w   d6,d5                                   ; 008F4AE8: $CD45
        addq.b  #6,-(a2)                                ; 008F4AEA: $5C22
        dc.w    $4D3C                    ; 008F4AEC: dc.w $4D3C
        add.l   d6,$3B(a4,a4.w)                         ; 008F4AEE: $DDB4, $C43B
        move.w  -(a6),$5554(a2)                         ; 008F4AF2: $3566, $5554
        move.l  $-1224(a3),d5                           ; 008F4AF6: $2A2B, $EDDC
        adda.l  (a5)+,a6                                ; 008F4AFA: $DDDD
        add.b   d2,$4D(a4,d4.w)                         ; 008F4AFC: $D534, $444D
        and.b   d6,$-2B(a3,d3.w)                        ; 008F4B00: $CD33, $30D5
        subq.w  #1,d5                                   ; 008F4B04: $5345
        dc.w    $4555                    ; 008F4B06: dc.w $4555
        bpl.s   $008F4B2A                               ; 008F4B08: $6A20
        bset    d4,(a5)+                                ; 008F4B0A: $09DD
        adda.w  (a4)+,a7                                ; 008F4B0C: $DEDC
        add.l   d6,$-2DBD(a3)                           ; 008F4B0E: $DDAB, $D243
        addq.b  #5,$-34(a3,a3.l)                        ; 008F4B12: $5A33, $BBCC
        and.w   (a6),d6                                 ; 008F4B16: $CC56
        bcc.s   $008F4AF4                               ; 008F4B18: $64DA
        bne.s   $008F4B70                               ; 008F4B1A: $6654
        move.w  d0,-(a0)                                ; 008F4B1C: $3100
        bset    d6,$-2125(a4)                           ; 008F4B1E: $0DEC, $DEDB
        add.b   d6,$-3C(pc,d2.w)                        ; 008F4B22: $DD3B, $20C4
        subq.w  #2,d3                                   ; 008F4B26: $5543
        cmpa.l  (a5)+,a6                                ; 008F4B28: $BDDD
        dc.w    $B556                    ; 008F4B2A: dc.w $B556
        addq.b  #5,(a3)                                 ; 008F4B2C: $5A13
        bne.s   $008F4B74                               ; 008F4B2E: $6644
        move.w  (a0),(a0)                               ; 008F4B30: $3090
        bset    d6,$-2133(a5)                           ; 008F4B32: $0DED, $DECD
        add.l   $555B(a4),d6                            ; 008F4B36: $DCAC, $555B
        movea.w (a5),a2                                 ; 008F4B3A: $3455
        dc.w    $5ED3                    ; 008F4B3C: dc.w $5ED3
        cmpa.w  d4,a2                                   ; 008F4B3E: $B4C4
        dc.w    $4DB0                    ; 008F4B40: dc.w $4DB0
        addq.w  #3,-(a4)                                ; 008F4B42: $5664
        move.w  d2,$-2134(a2)                           ; 008F4B44: $3542, $DECC
        adda.l  (a3)+,a6                                ; 008F4B48: $DDDB
        add.w   d6,d4                                   ; 008F4B4A: $DD44
        move.l  d6,(a6)+                                ; 008F4B4C: $2CC6
        movea.b (a4)+,a1                                ; 008F4B4E: $125C
        dc.w    $43DA                    ; 008F4B50: dc.w $43DA
        move.l  $43(a4,d4.l),d5                         ; 008F4B52: $2A34, $4C43
        addq.l  #3,$3D(a5,d5.w)                         ; 008F4B56: $56B5, $533D
        ror.l   d6,d4                                   ; 008F4B5A: $ECBC
        dc.w    $CEBD                    ; 008F4B5C: dc.w $CEBD
        dc.w    $C4CB                    ; 008F4B5E: dc.w $C4CB
        dc.w    $4B25                    ; 008F4B60: dc.w $4B25
        cmpi.b  #$00C5,-(a5)                            ; 008F4B62: $0D25, $D1C5
        not.w   d3                                      ; 008F4B66: $4643
        cmp.w   (a5),d2                                 ; 008F4B68: $B455
        dc.w    $4354                    ; 008F4B6A: dc.w $4354
        dc.w    $0ADE                    ; 008F4B6C: dc.w $0ADE
        adda.w  a4,a6                                   ; 008F4B6E: $DCCC
        adda.l  a5,a5                                   ; 008F4B70: $DBCD
        add.w   d1,(a4)+                                ; 008F4B72: $D35C
        movea.w (a4),a2                                 ; 008F4B74: $3454
        bset    d5,(a3)+                                ; 008F4B76: $0BDB
        and.l   d5,$5B(a4,d3.w)                         ; 008F4B78: $CBB4, $355B
        subq.w  #2,(a6)                                 ; 008F4B7C: $5556
        addq.l  #6,-(a4)                                ; 008F4B7E: $5CA4
        movem.l $-2434(a5),d1/d2/d3/d4/d6/d7/a1/a5/a7   ; 008F4B80: $4CED, $A2DE, $DBCC
        dc.w    $BB45                    ; 008F4B86: dc.w $BB45
        and.w   d3,d1                                   ; 008F4B88: $C243
        addq.b  #2,(a3)+                                ; 008F4B8A: $541B
        dc.w    $9CBD                    ; 008F4B8C: dc.w $9CBD
        addq.l  #2,$5545(a4)                            ; 008F4B8E: $54AC, $5545
        dc.w    $53C4                    ; 008F4B92: dc.w $53C4
        move.w  (a5)+,(a2)+                             ; 008F4B94: $34DD
        adda.l  (a4)+,a1                                ; 008F4B96: $D3DC
        cmpa.l  (a3),a6                                 ; 008F4B98: $BDD3
        dc.w    $A34C                    ; 008F4B9A: dc.w $A34C
        move.w  -(a1),d2                                ; 008F4B9C: $3421
        move.w  $-44(a2,a3.w),$22(a5,d4.w)              ; 008F4B9E: $3BB2, $B5BC, $4422
        move.w  -(a5),d2                                ; 008F4BA4: $3425
        dc.w    $455C                    ; 008F4BA6: dc.w $455C
        cmp.b   (a5)+,d5                                ; 008F4BA8: $BA1D
        dc.w    $ADCA                    ; 008F4BAA: dc.w $ADCA
        dc.w    $CDDD                    ; 008F4BAC: dc.w $CDDD
        and.b   (a4),d6                                 ; 008F4BAE: $CC14
        dc.w    $4B43                    ; 008F4BB0: dc.w $4B43
        cmp.l   $-4CC0(a3),d2                           ; 008F4BB2: $B4AB, $B340
        subq.w  #2,(a4)+                                ; 008F4BB6: $555C
        add.w   d2,-(a5)                                ; 008F4BB8: $D565
        addq.b  #2,#$00DA                               ; 008F4BBA: $543C, $DDDA
        dc.w    $CCCA                    ; 008F4BBE: dc.w $CCCA
        dc.w    $CDCB                    ; 008F4BC0: dc.w $CDCB
        movem.l (a4)+,d0/d2/a0/a1/a4/a7                 ; 008F4BC2: $4CDC, $9305
        dbcc    d6,$008F271E                            ; 008F4BC6: $54CE, $DB56
        cmp.b   $56(a5,d5.w),d6                         ; 008F4BCA: $BC35, $5656
        dc.w    $4100                    ; 008F4BCE: dc.w $4100
        add.l   -(a4),d7                                ; 008F4BD0: $DEA4
        dc.w    $CEDC                    ; 008F4BD2: dc.w $CEDC
        dc.w    $BB3B                    ; 008F4BD4: dc.w $BB3B
        dc.w    $043E                    ; 008F4BD6: dc.w $043E
        add.w   d5,(a6)                                 ; 008F4BD8: $DB56
        dbcc    d5,$008F200F                            ; 008F4BDA: $54CD, $D433
        dc.w    $40DC                    ; 008F4BDE: dc.w $40DC
        movea.l -(a4),a3                                ; 008F4BE0: $2664
        movea.l a2,a3                                   ; 008F4BE2: $264A
        adda.l  a5,a6                                   ; 008F4BE4: $DDCD
        adda.l  a5,a6                                   ; 008F4BE6: $DDCD
        move.b  $-24(a5,a2.l),-(a1)                     ; 008F4BE8: $1335, $ABDC
        and.w   d5,d2                                   ; 008F4BEC: $C445
        dc.w    $2BCC                    ; 008F4BEE: dc.w $2BCC
        move.b  d3,$55DD(pc)                            ; 008F4BF0: $15C3, $55DD
        movea.l d5,a3                                   ; 008F4BF4: $2645
        and.w   d1,(a4)                                 ; 008F4BF6: $C354
        dc.w    $CBCC                    ; 008F4BF8: dc.w $CBCC
        dc.w    $B1BD                    ; 008F4BFA: dc.w $B1BD
        add.w   d3,d6                                   ; 008F4BFC: $DC43
        add.b   d3,d6                                   ; 008F4BFE: $DC03
        add.l   -(a4),d6                                ; 008F4C00: $DCA4
        adda.w  d3,a6                                   ; 008F4C02: $DCC3
        dc.w    $4535                    ; 008F4C04: dc.w $4535
        subq.w  #1,d5                                   ; 008F4C06: $5345
        subq.w  #2,(a4)+                                ; 008F4C08: $555C
        move.b  (a2),(a2)+                              ; 008F4C0A: $14D2
        movem.l a4,d0/d1/d3/d4/d6/d7/a0/a1/a3/a6/a7     ; 008F4C0C: $4CCC, $CBDB
        and.b   -(a3),d6                                ; 008F4C10: $CC23
        dc.w    $1DDC                    ; 008F4C12: dc.w $1DDC
        sub.w   d5,(a1)+                                ; 008F4C14: $9B59
        dc.w    $3DDC                    ; 008F4C16: dc.w $3DDC
        neg.w   a2                                      ; 008F4C18: $444A
        dc.w    $A5A4                    ; 008F4C1A: dc.w $A5A4
        bne.s   $008F4C71                               ; 008F4C1C: $6653
        move.w  a4,-(a2)                                ; 008F4C1E: $350C
        add.b   $-34(a4,a5.l),d6                        ; 008F4C20: $DC34, $DCCC
        dc.w    $CCCC                    ; 008F4C24: dc.w $CCCC
        cmpa.l  (a4)+,a1                                ; 008F4C26: $B3DC
        cmp.w   d5,d6                                   ; 008F4C28: $BC45
        dc.w    $A3BD                    ; 008F4C2A: dc.w $A3BD
        and.w   d4,d1                                   ; 008F4C2C: $C941
        dc.w    $40B3                    ; 008F4C2E: dc.w $40B3
        addq.w  #3,(a6)                                 ; 008F4C30: $5656
        addq.b  #6,$-23(a3,d3.l)                        ; 008F4C32: $5C33, $3BDD
        movem.l $-423C(a4),d0/d1/d4/d5/d7/a2/a3/a4/a6/a7; 008F4C36: $4CEC, $DCB3, $BDC4
        move.l  -(a4),$2D(a6,d6.w)                      ; 008F4C3C: $2DA4, $632D
        and.w   d2,d4                                   ; 008F4C40: $C544
        cmp.w   a2,d1                                   ; 008F4C42: $B24A
        neg.w   (a1)                                    ; 008F4C44: $4451
        tst.w   (a3)                                    ; 008F4C46: $4A53
        dc.w    $3DC4                    ; 008F4C48: dc.w $3DC4
        dc.w    $ADCD                    ; 008F4C4A: dc.w $ADCD
        ror.l   #1,d4                                   ; 008F4C4C: $E29C
        add.w   d5,d6                                   ; 008F4C4E: $DC45
        move.w  $2B(a5,a4.l),d6                         ; 008F4C50: $3C35, $CD2B
        and.w   (a5),d6                                 ; 008F4C54: $CC55
        subq.l  #2,(a5)+                                ; 008F4C56: $559D
        sub.w   d2,-(a6)                                ; 008F4C58: $9566
        movea.w (a4)+,a6                                ; 008F4C5A: $3C5C
        dc.w    $ACEC                    ; 008F4C5C: dc.w $ACEC
        dc.w    $B34D                    ; 008F4C5E: dc.w $B34D
        dc.w    $DB3D                    ; 008F4C60: dc.w $DB3D
        add.w   a4,d6                                   ; 008F4C62: $DC4C
        and.w   (a4),d1                                 ; 008F4C64: $C254
        move.w  (a5)+,(a6)+                             ; 008F4C66: $3CDD
        cmp.l   $-2D(a5,d6.l),d2                        ; 008F4C68: $B4B5, $6BD3
        subq.w  #2,d6                                   ; 008F4C6C: $5546
        addq.w  #2,(a3)                                 ; 008F4C6E: $5453
        dc.w    $ADCD                    ; 008F4C70: dc.w $ADCD
        add.l   (a5)+,d6                                ; 008F4C72: $DC9D
        dc.w    $20BD                    ; 008F4C74: dc.w $20BD
        dc.w    $CDC3                    ; 008F4C76: dc.w $CDC3
        clr.w   d5                                      ; 008F4C78: $4245
        dc.w    $A2DD                    ; 008F4C7A: dc.w $A2DD
        add.w   (a1),d2                                 ; 008F4C7C: $D451
        and.l   $35(pc,d0.w),d2                         ; 008F4C7E: $C4BB, $0635
        bcc.s   $008F4CD8                               ; 008F4C82: $6454
        dc.w    $4BDD                    ; 008F4C84: dc.w $4BDD
        add.b   $-23C7(a6),d0                           ; 008F4C86: $D02E, $DC39
        and.l   d5,$-5CD5(a4)                           ; 008F4C8A: $CBAC, $A32B
        and.w   a4,d5                                   ; 008F4C8E: $CA4C
        and.w   d2,(a4)                                 ; 008F4C90: $C554
        subi.w  #$CA45,$-5DA5(a5)                       ; 008F4C92: $056D, $CA45, $A25B
        tst.l   $-24(a0,a4.l)                           ; 008F4C98: $4AB0, $CCDC
        dc.w    $A930                    ; 008F4C9C: dc.w $A930
        adda.l  a5,a5                                   ; 008F4C9E: $DBCD
        move.w  ($90DD93B4).l,-(a1)                     ; 008F4CA0: $3339, $90DD, $93B4
        bne.s   $008F4C75                               ; 008F4CA6: $66CD
        addq.w  #3,(a4)                                 ; 008F4CA8: $5654
        move.b  (a4)+,$-24(a6,d4.w)                     ; 008F4CAA: $1D9C, $42DC
        subq.b  #2,$-22CC(a5)                           ; 008F4CAE: $552D, $DD34
        dc.w    $CDDC                    ; 008F4CB2: dc.w $CDDC
        cmpa.w  (a4),a2                                 ; 008F4CB4: $B4D4
        dc.w    $41DE                    ; 008F4CB6: dc.w $41DE
        and.w   a3,d2                                   ; 008F4CB8: $C44B
        subq.w  #2,d5                                   ; 008F4CBA: $5545
        not.w   (a5)                                    ; 008F4CBC: $4655
        dc.w    $44D3                    ; 008F4CBE: dc.w $44D3
        and.l   d5,$-5524(a2)                           ; 008F4CC0: $CBAA, $AADC
        dc.w    $C3D3                    ; 008F4CC4: dc.w $C3D3
        cmpa.w  (a5)+,a6                                ; 008F4CC6: $BCDD
        and.b   d5,$2C(a5,d4.w)                         ; 008F4CC8: $CB35, $432C
        and.w   d6,d3                                   ; 008F4CCC: $CD43
        dc.w    $A444                    ; 008F4CCE: dc.w $A444
        subq.w  #1,d6                                   ; 008F4CD0: $5346
        dc.w    $4342                    ; 008F4CD2: dc.w $4342
        and.l   #$BBBBCDCA,d6                           ; 008F4CD4: $CCBC, $BBBB, $CDCA
        dc.w    $3BCC                    ; 008F4CDA: dc.w $3BCC
        dc.w    $0CDB                    ; 008F4CDC: dc.w $0CDB
        move.w  (a5),d1                                 ; 008F4CDE: $3215
        move.l  d4,$3455(a5)                            ; 008F4CE0: $2B44, $3455
        dc.w    $ADA4                    ; 008F4CE4: dc.w $ADA4
        movea.w a1,a6                                   ; 008F4CE6: $3C49
        neg.w   d2                                      ; 008F4CE8: $4442
        move.l  a2,(a5)+                                ; 008F4CEA: $2ACA
        move.w  (a4)+,(a0)+                             ; 008F4CEC: $30DC
        adda.l  (a3),a6                                 ; 008F4CEE: $DDD3
        and.w   d5,(a3)+                                ; 008F4CF0: $CB5B
        and.b   d5,$55(a3,a5.l)                         ; 008F4CF2: $CB33, $DC55
        movea.w d5,a2                                   ; 008F4CF6: $3445
        subq.b  #8,$1D(a5,a3.w)                         ; 008F4CF8: $5135, $B51D
        and.l   d5,($323B0BAC).l                        ; 008F4CFC: $CBB9, $323B, $0BAC
        adda.l  (a4),a6                                 ; 008F4D02: $DDD4
        dc.w    $BB5D                    ; 008F4D04: dc.w $BB5D
        cmpa.l  a5,a1                                   ; 008F4D06: $B3CD
        move.w  $4539(a3),(a2)                          ; 008F4D08: $34AB, $4539
        clr.w   d4                                      ; 008F4D0C: $4244
        neg.w   d5                                      ; 008F4D0E: $4445
        dc.w    $455C                    ; 008F4D10: dc.w $455C
        add.l   d6,$-3D(a3,a4.l)                        ; 008F4D12: $DDB3, $CCC3
        cmpa.w  (a5)+,a7                                ; 008F4D16: $BEDD
        movea.b a3,a2                                   ; 008F4D18: $144B
        dc.w    $C4CC                    ; 008F4D1A: dc.w $C4CC
        and.w   d5,d6                                   ; 008F4D1C: $CC45
        neg.w   d3                                      ; 008F4D1E: $4443
        move.w  #$3654,(a2)                             ; 008F4D20: $34BC, $3654
        dc.w    $4543                    ; 008F4D24: dc.w $4543
        dc.w    $3DDD                    ; 008F4D26: dc.w $3DDD
        adda.l  a5,a5                                   ; 008F4D28: $DBCD
        dc.w    $CDDB                    ; 008F4D2A: dc.w $CDDB
        move.b  (a2)+,$-435D(a1)                        ; 008F4D2C: $135A, $BCA3
        and.l   (a4),d6                                 ; 008F4D30: $CC94
        neg.w   (a5)                                    ; 008F4D32: $4455
        move.w  a1,$-4ABC(a2)                           ; 008F4D34: $3549, $B544
        dc.w    $B553                    ; 008F4D38: dc.w $B553
        dc.w    $CDED                    ; 008F4D3A: dc.w $CDED
        move.l  a2,(a6)+                                ; 008F4D3C: $2CCA
        dc.w    $BDAE                    ; 008F4D3E: dc.w $BDAE
        move.w  (a2),$1CDD(a1)                          ; 008F4D40: $3352, $1CDD
        add.b   d0,$5B(a4,d5.w)                         ; 008F4D44: $D134, $565B
        not.w   -(a4)                                   ; 008F4D48: $4664
        and.w   d4,d2                                   ; 008F4D4A: $C444
        dc.w    $1DCB                    ; 008F4D4C: dc.w $1DCB
        dc.w    $CCDD                    ; 008F4D4E: dc.w $CCDD
        dc.w    $D3BD                    ; 008F4D50: dc.w $D3BD
        and.b   a6,d0                                   ; 008F4D52: $C00E
        dc.w    $4B35                    ; 008F4D54: dc.w $4B35
        dc.w    $45AD                    ; 008F4D56: dc.w $45AD
        dc.w    $CDD3                    ; 008F4D58: dc.w $CDD3
        dc.w    $4564                    ; 008F4D5A: dc.w $4564
        neg.w   (a4)                                    ; 008F4D5C: $4454
        movea.l d5,a2                                   ; 008F4D5E: $2445
        dc.w    $2DC5                    ; 008F4D60: dc.w $2DC5
        cmpa.l  $2DCC(a4),a6                            ; 008F4D62: $BDEC, $2DCC
        and.w   d4,a3                                   ; 008F4D66: $C94B
        and.w   d4,d1                                   ; 008F4D68: $C244
        move.w  d4,$-2137(a5)                           ; 008F4D6A: $3B44, $DEC9
        dc.w    $4565                    ; 008F4D6E: dc.w $4565
        addq.b  #1,(a3)                                 ; 008F4D70: $5213
        and.w   d4,(a5)                                 ; 008F4D72: $C955
        movem.l d4,d0/d2/d3/d4/d6/d7/a0/a2/a3           ; 008F4D74: $4CC4, $0DDD
        adda.w  (a5)+,a1                                ; 008F4D78: $D2DD
        move.l  #$CB44AD45,d2                           ; 008F4D7A: $243C, $CB44, $AD45
        move.w  d3,(a6)+                                ; 008F4D80: $3CC3
        subq.l  #2,$5C(a4,d4.w)                         ; 008F4D82: $55B4, $455C
        cmpa.w  d2,a5                                   ; 008F4D86: $BAC2
        dc.w    $4B45                    ; 008F4D88: dc.w $4B45
        dc.w    $CDCC                    ; 008F4D8A: dc.w $CDCC
        dc.w    $CBCD                    ; 008F4D8C: dc.w $CBCD
        dc.w    $A2A2                    ; 008F4D8E: dc.w $A2A2
        add.l   $46AA(a3),d5                            ; 008F4D90: $DAAB, $46AA
        and.b   (a5)+,d2                                ; 008F4D94: $C41D
        dc.w    $A942                    ; 008F4D96: dc.w $A942
        subq.w  #2,d1                                   ; 008F4D98: $5541
        move.l  (a4)+,d1                                ; 008F4D9A: $221C
        sub.w   (a0),d2                                 ; 008F4D9C: $9450
        dc.w    $0CEC                    ; 008F4D9E: dc.w $0CEC
        dc.w    $41B4                    ; 008F4DA0: dc.w $41B4
        and.l   (a3)+,d6                                ; 008F4DA2: $CC9B
        and.b   d5,$-35(a5,a2.w)                        ; 008F4DA4: $CB35, $A2CB
        and.b   d5,-(a2)                                ; 008F4DA8: $CB22
        and.w   d3,d6                                   ; 008F4DAA: $CC43
        dc.w    $4323                    ; 008F4DAC: dc.w $4323
        move.w  (a4),$342A(a5)                          ; 008F4DAE: $3B54, $342A
        dc.w    $51CC, $D349            ; 008F4DB2: DBRA D4,$008F20FD
        sub.l   (a4)+,d5                                ; 008F4DB6: $9A9C
        cmpa.w  a3,a6                                   ; 008F4DB8: $BCCB
        and.b   $439B(a2),d1                            ; 008F4DBA: $C22A, $439B
        add.b   d6,$-3B(a3,d3.w)                        ; 008F4DBE: $DD33, $32C5
        addq.l  #6,-(a4)                                ; 008F4DC2: $5CA4
        addq.w  #3,d4                                   ; 008F4DC4: $5644
        movea.w a4,a1                                   ; 008F4DC6: $324C
        roxl.w  #6,d5                                   ; 008F4DC8: $ED55
        dc.w    $1DDC                    ; 008F4DCA: dc.w $1DDC
        dc.w    $CDDD                    ; 008F4DCC: dc.w $CDDD
        dc.w    $45B4                    ; 008F4DCE: dc.w $45B4
        move.l  a4,d6                                   ; 008F4DD0: $2C0C
        add.w   (a5),d2                                 ; 008F4DD2: $D455
        cmpi.w  #$33C4,d5                               ; 008F4DD4: $0C45, $33C4
        addq.b  #2,$3424(a2)                            ; 008F4DD8: $542A, $3424
        dc.w    $3DDA                    ; 008F4DDC: dc.w $3DDA
        adda.l  (a5),a6                                 ; 008F4DDE: $DDD5
        add.b   d6,-(a0)                                ; 008F4DE0: $DD20
        move.l  $0B(pc,d4.l),(a2)                       ; 008F4DE2: $24BB, $490B
        and.l   d5,$5443(a2)                            ; 008F4DE6: $CBAA, $5443
        subq.b  #5,-(a5)                                ; 008F4DEA: $5B25
        subq.l  #8,$4D(a5,d4.w)                         ; 008F4DEC: $51B5, $424D
        adda.w  -(a5),a7                                ; 008F4DF0: $DEE5
        addq.l  #5,$0D(pc,a4.w)                         ; 008F4DF2: $5ABB, $C40D
        cmp.w   d5,d1                                   ; 008F4DF6: $B245
        move.w  a4,(a6)+                                ; 008F4DF8: $3CCC
        adda.l  d5,a6                                   ; 008F4DFA: $DDC5
        subq.l  #1,$4444(a4)                            ; 008F4DFC: $53AC, $4444
        subq.w  #2,(a4)                                 ; 008F4E00: $5554
        sub.l   #$CDC462DC,d6                           ; 008F4E02: $9CBC, $CDC4, $62DC
        add.b   d6,(a3)+                                ; 008F4E08: $DD1B
        move.w  $-33FB(a5),-(a2)                        ; 008F4E0A: $352D, $CC05
        dc.w    $1DD1                    ; 008F4E0E: dc.w $1DD1
        movem.w -(a4),d0/d2/d3/d6/a1/a2/a4/a6           ; 008F4E10: $4CA4, $564D
        add.w   (a5),d2                                 ; 008F4E14: $D455
        dc.w    $4BC2                    ; 008F4E16: dc.w $4BC2
        addq.l  #6,(a3)                                 ; 008F4E18: $5C93
        add.l   d5,$-4B4C(a5)                           ; 008F4E1A: $DBAD, $B4B4
        cmpa.w  a2,a6                                   ; 008F4E1E: $BCCA
        and.b   $-44(a3,a4.l),d6                        ; 008F4E20: $CC33, $CDBC
        add.w   -(a4),d3                                ; 008F4E24: $D664
        tst.l   $-35BE(a4)                              ; 008F4E26: $4AAC, $CA42
        dc.w    $B553                    ; 008F4E2A: dc.w $B553
        dc.w    $44CA                    ; 008F4E2C: dc.w $44CA
        move.w  $-4C34(a4),(a2)                         ; 008F4E2E: $34AC, $B3CC
        add.b   d6,d2                                   ; 008F4E32: $DD02
        dc.w    $ABCC                    ; 008F4E34: dc.w $ABCC
        add.l   $-2D(a1,d5.w),d2                        ; 008F4E36: $D4B1, $51D3
        move.w  (a5),$41B1(a5)                          ; 008F4E3A: $3B55, $41B1
        movea.w (a4),a2                                 ; 008F4E3E: $3454
        bcc.s   $008F4E0F                               ; 008F4E40: $64CD
        and.b   d2,a5                                   ; 008F4E42: $C50D
        and.l   (a5)+,d0                                ; 008F4E44: $C09D
        dc.w    $ECCA                    ; 008F4E46: dc.w $ECCA
        tst.w   a2                                      ; 008F4E48: $4A4A
        lea     $-3D3D(a4),a0                           ; 008F4E4A: $41EC, $C2C3
        addq.b  #2,-(a4)                                ; 008F4E4E: $5424
        neg.b   d4                                      ; 008F4E50: $4404
        subq.w  #2,$44C9(a3)                            ; 008F4E52: $556B, $44C9
        dc.w    $ABDC                    ; 008F4E56: dc.w $ABDC
        dc.w    $ABBD                    ; 008F4E58: dc.w $ABBD
        asr     d3                                      ; 008F4E5A: $E0C3
        andi.w  #$DD02,(a4)+                            ; 008F4E5C: $035C, $DD02
        add.w   d6,d5                                   ; 008F4E60: $DD45
        addq.w  #1,d5                                   ; 008F4E62: $5245
        dc.w    $4043                    ; 008F4E64: dc.w $4043
        movea.l (a5),a2                                 ; 008F4E66: $2455
        dbcc    d5,$008F0077                            ; 008F4E68: $54CD, $B20D
        adda.l  (a3)+,a0                                ; 008F4E6C: $D1DB
        dc.w    $BB41                    ; 008F4E6E: dc.w $BB41
        adda.l  d4,a6                                   ; 008F4E70: $DDC4
        dc.w    $BD3D                    ; 008F4E72: dc.w $BD3D
        add.b   -(a5),d2                                ; 008F4E74: $D425
        bcc.s   $008F4EAD                               ; 008F4E76: $6435
        dc.w    $54C0                    ; 008F4E78: dc.w $54C0
        move.w  a4,$3553(pc)                            ; 008F4E7A: $35CC, $3553
        and.b   d6,-(a3)                                ; 008F4E7E: $CD23
        dc.w    $B9BC                    ; 008F4E80: dc.w $B9BC
        dc.w    $CCDE                    ; 008F4E82: dc.w $CCDE
        and.l   d5,-(a2)                                ; 008F4E84: $CBA2
        dc.w    $5BBD                    ; 008F4E86: dc.w $5BBD
        dc.w    $BD12                    ; 008F4E88: dc.w $BD12
        move.w  -(a6),$54BC(a2)                         ; 008F4E8A: $3566, $54BC
        movea.w a4,a2                                   ; 008F4E8E: $344C
        and.b   $54(a0,a2.w),d0                         ; 008F4E90: $C030, $A554
        movem.l $-2BDB(a5),d2/d3/d5/d6/d7/a2/a3/a6/a7   ; 008F4E94: $4CED, $CCEC, $D425
        and.l   (a5)+,d5                                ; 008F4E9A: $CA9D
        adda.l  d4,a6                                   ; 008F4E9C: $DDC4
        subq.w  #2,-(a5)                                ; 008F4E9E: $5565
        subq.b  #2,$-34(a4,a1.l)                        ; 008F4EA0: $5534, $9BCC
        dc.w    $B544                    ; 008F4EA4: dc.w $B544
        move.b  $0CDC(pc),$-24(a1,d2.l)                 ; 008F4EA6: $13BA, $0CDC, $2DDC
        move.w  d3,(a6)+                                ; 008F4EAC: $3CC3
        and.b   $-23B6(a5),d1                           ; 008F4EAE: $C22D, $DC4A
        dc.w    $4556                    ; 008F4EB2: dc.w $4556
        subq.w  #2,(a2)                                 ; 008F4EB4: $5552
        dc.w    $AD0C                    ; 008F4EB6: dc.w $AD0C
        add.w   d4,(a4)                                 ; 008F4EB8: $D954
        dc.w    $AC54                    ; 008F4EBA: dc.w $AC54
        adda.l  a4,a5                                   ; 008F4EBC: $DBCC
        dc.w    $CDDC                    ; 008F4EBE: dc.w $CDDC
        dc.w    $A54D                    ; 008F4EC0: dc.w $A54D
        add.w   a5,d1                                   ; 008F4EC2: $D24D
        dc.w    $43B3                    ; 008F4EC4: dc.w $43B3
        dc.w    $A455                    ; 008F4EC6: dc.w $A455
        addq.w  #2,(a2)                                 ; 008F4EC8: $5452
        dc.w    $243D                    ; 008F4ECA: dc.w $243D
        add.w   a3,d6                                   ; 008F4ECC: $DC4B
        dc.w    $B344                    ; 008F4ECE: dc.w $B344
        move.w  (a0),(a6)+                              ; 008F4ED0: $3CD0
        dc.w    $CBDD                    ; 008F4ED2: dc.w $CBDD
        move.w  a5,$-5BE5(pc)                           ; 008F4ED4: $35CD, $A41B
        dc.w    $B33B                    ; 008F4ED8: dc.w $B33B
        add.w   d2,(a3)                                 ; 008F4EDA: $D553
        move.w  -(a3),$-43F5(a2)                        ; 008F4EDC: $3563, $BC0B
        add.l   $-2AA7(a4),d2                           ; 008F4EE0: $D4AC, $D559
        and.b   d6,d3                                   ; 008F4EE4: $CD03
        move.l  (a2)+,(a6)+                             ; 008F4EE6: $2CDA
        dc.w    $53D9                    ; 008F4EE8: dc.w $53D9
        dc.w    $35BD                    ; 008F4EEA: dc.w $35BD
        move.w  a5,$-13AC(a2)                           ; 008F4EEC: $354D, $EC54
        and.w   d1,(a4)                                 ; 008F4EF0: $C354
        dc.w    $533D                    ; 008F4EF2: dc.w $533D
        and.w   a5,d2                                   ; 008F4EF4: $C44D
        cmp.w   d5,d6                                   ; 008F4EF6: $BC45
        movem.w $0A(a3,d4.l),d0/d1/d3/d4/d7/a0/a2/a3/a4/a5/a7; 008F4EF8: $4CB3, $BD9B, $4A0A
        sub.b   $-4C(pc,d2.w),d1                        ; 008F4EFE: $923B, $22B4
        dc.w    $ADDD                    ; 008F4F02: dc.w $ADDD
        dc.w    $4554                    ; 008F4F04: dc.w $4554
        dc.w    $A445                    ; 008F4F06: dc.w $A445
        cmpa.w  (a2)+,a6                                ; 008F4F08: $BCDA
        sub.b   -(a4),d6                                ; 008F4F0A: $9C24
        addq.w  #2,d4                                   ; 008F4F0C: $5444
        dc.w    $CDCC                    ; 008F4F0E: dc.w $CDCC
        cmp.l   -(a3),d6                                ; 008F4F10: $BCA3
        and.w   d1,(a1)+                                ; 008F4F12: $C359
        neg.l   (a5)+                                   ; 008F4F14: $449D
        adda.l  a4,a6                                   ; 008F4F16: $DDCC
        movea.w d5,a5                                   ; 008F4F18: $3A45
        bpl.s   $008F4F51                               ; 008F4F1A: $6A35
        movem.l (a1),d0/d2/d4/d5/a1/a2/a3/a5            ; 008F4F1C: $4CD1, $2E35
        move.l  d5,-(a1)                                ; 008F4F20: $2305
        sub.l   #$A1C35395,d6                           ; 008F4F22: $9CBC, $A1C3, $5395
        cmpa.w  (a4)+,a6                                ; 008F4F28: $BCDC
        bset    d6,$2445(a5)                            ; 008F4F2A: $0DED, $2445
        subq.w  #2,a4                                   ; 008F4F2E: $554C
        sub.b   a1,d1                                   ; 008F4F30: $9209
        cmpi.w  #$2540,a2                               ; 008F4F32: $0C4A, $2540
        sub.l   d1,$-3CBB(a4)                           ; 008F4F36: $93AC, $C345
        dc.w    $32BD                    ; 008F4F3A: dc.w $32BD
        dc.w    $CBCC                    ; 008F4F3C: dc.w $CBCC
        dc.w    $BABE                    ; 008F4F3E: dc.w $BABE
        add.w   d0,d3                                   ; 008F4F40: $D143
        dc.w    $4552                    ; 008F4F42: dc.w $4552
        bclr    d4,$-45(a4,d4.l)                        ; 008F4F44: $09B4, $4BBB
        sub.w   d1,(a6)                                 ; 008F4F48: $9356
        cmpa.w  d4,a6                                   ; 008F4F4A: $BCC4
        dc.w    $5CC1                    ; 008F4F4C: dc.w $5CC1
        cmp.w   a5,d6                                   ; 008F4F4E: $BC4D
        add.l   d1,(a3)+                                ; 008F4F50: $D39B
        dc.w    $BBBC                    ; 008F4F52: dc.w $BBBC
        adda.w  d3,a6                                   ; 008F4F54: $DCC3
        neg.w   (a4)                                    ; 008F4F56: $4454
        dc.w    $443D                    ; 008F4F58: dc.w $443D
        and.b   #$005A,d2                               ; 008F4F5A: $C43C, $255A
        addq.b  #3,$-23(a3,a4.l)                        ; 008F4F5E: $5633, $CCDD
        add.b   $3CBD(a3),d5                            ; 008F4F62: $DA2B, $3CBD
        add.b   d4,#$00DB                               ; 008F4F66: $D93C, $CBDB
        subq.w  #2,d4                                   ; 008F4F6A: $5544
        dbcs    d5,$008F13C2                            ; 008F4F6C: $55CD, $C454
        move.b  d4,-(a5)                                ; 008F4F70: $1B04
        subq.w  #2,(a4)                                 ; 008F4F72: $5554
        dc.w    $C9CC                    ; 008F4F74: dc.w $C9CC
        add.l   d6,$-4434(pc)                           ; 008F4F76: $DDBA, $BBCC
        add.b   #$00BC,d2                               ; 008F4F7A: $D43C, $DCBC
        dc.w    $B560                    ; 008F4F7E: dc.w $B560
        clr.b   $43(a4,d1.l)                            ; 008F4F80: $4234, $1C43
        dc.w    $AB35                    ; 008F4F84: dc.w $AB35
        addq.w  #2,d5                                   ; 008F4F86: $5445
        move.w  (a2),(a6)+                              ; 008F4F88: $3CD2
        dc.w    $CDDD                    ; 008F4F8A: dc.w $CDDD
        and.l   $-3D(pc,a1.l),d2                        ; 008F4F8C: $C4BB, $9CC3
        suba.l  d0,a5                                   ; 008F4F90: $9BC0
        and.w   a4,d6                                   ; 008F4F92: $CC4C
        subq.w  #2,d4                                   ; 008F4F94: $5544
        addq.w  #2,a5                                   ; 008F4F96: $544D
        adda.w  d3,a2                                   ; 008F4F98: $D4C3
        bne.s   $008F4FE0                               ; 008F4F9A: $6644
        dc.w    $49BE                    ; 008F4F9C: dc.w $49BE
        adda.w  a5,a7                                   ; 008F4F9E: $DECD
        and.b   d1,(a2)                                 ; 008F4FA0: $C312
        move.w  (a4),(a6)                               ; 008F4FA2: $3C94
        movem.l a2,d1/d6/d7/a2/a3/a6/a7                 ; 008F4FA4: $4CCA, $CCC2
        bcs.s   $008F4FBF                               ; 008F4FA8: $6515
        move.w  (a3),$-3D(a0,d3.l)                      ; 008F4FAA: $3193, $3CC3
        dc.w    $B551                    ; 008F4FAE: dc.w $B551
        move.l  -(a5),$-44(a4,d3.l)                     ; 008F4FB0: $29A5, $3EBC
        adda.w  d1,a7                                   ; 008F4FB4: $DEC1
        dc.w    $4133                    ; 008F4FB6: dc.w $4133
        dc.w    $A1DC                    ; 008F4FB8: dc.w $A1DC
        dc.w    $B355                    ; 008F4FBA: dc.w $B355
        subq.l  #2,-(a0)                                ; 008F4FBC: $55A0
        cmp.w   d0,d5                                   ; 008F4FBE: $BA40
        move.w  $-323C(a2),$-3C(a2,d5.w)                ; 008F4FC0: $35AA, $CDC4, $53C4
        movem.w $-40(pc,d3.l),d0/d2/d3/d4/d6/d7/a2/a3/a4/a5/a7; 008F4FC6: $4CBB, $BCDD, $3BC0
        move.w  $2B(a2,d3.l),d0                         ; 008F4FCC: $3032, $3A2B
        move.w  a1,#$4555                               ; 008F4FD0: $39C9, $4555
        move.w  $-3F(pc,a4.l),d6                        ; 008F4FD4: $3C3B, $CDC1
        subq.w  #2,d2                                   ; 008F4FD8: $5542
        adda.l  a3,a5                                   ; 008F4FDA: $DBCB
        dc.w    $44CD                    ; 008F4FDC: dc.w $44CD
        bset    d5,a3                                   ; 008F4FDE: $0BCB
        movea.l d4,a2                                   ; 008F4FE0: $2444
        dc.w    $A4DD                    ; 008F4FE2: dc.w $A4DD
        and.b   d6,(a2)                                 ; 008F4FE4: $CD12
        addq.w  #2,(a5)                                 ; 008F4FE6: $5455
        subq.l  #8,$-232C(a4)                           ; 008F4FE8: $51AC, $DCD4
        movea.w (a1)+,a2                                ; 008F4FEC: $3459
        dc.w    $AA34                    ; 008F4FEE: dc.w $AA34
        dc.w    $4BDC                    ; 008F4FF0: dc.w $4BDC
        and.l   $3C(pc,d4.w),d1                         ; 008F4FF2: $C2BB, $443C
        add.l   d0,$-343C(a3)                           ; 008F4FF6: $D1AB, $CBC4
        bpl.s   $008F4FC8                               ; 008F4FFA: $6ACC
        dc.w    $4544                    ; 008F4FFC: dc.w $4544
        suba.l  a4,a5                                   ; 008F4FFE: $9BCC
        and.l   $44(a4,d4.w),d6                         ; 008F5000: $CCB4, $4544
        dc.w    $42CC                    ; 008F5004: dc.w $42CC
        add.w   d0,d4                                   ; 008F5006: $D144
        dc.w    $C9DD                    ; 008F5008: dc.w $C9DD
        adda.w  d3,a6                                   ; 008F500A: $DCC3
        addq.b  #2,$39(a4,d3.l)                         ; 008F500C: $5434, $3B39
        sub.b   d2,$2D(a2,a3.l)                         ; 008F5010: $9532, $BB2D
        move.b  (a2)+,(a5)                              ; 008F5014: $1A9A
        movea.w d5,a2                                   ; 008F5016: $3445
        move.l  -(a4),d2                                ; 008F5018: $2424
        cmp.b   (a5)+,d6                                ; 008F501A: $BC1D
        adda.l  (a5)+,a5                                ; 008F501C: $DBDD
        dc.w    $A23B                    ; 008F501E: dc.w $A23B
        dc.w    $4B32                    ; 008F5020: dc.w $4B32
        sub.w   (a3),d1                                 ; 008F5022: $9253
        neg.w   d2                                      ; 008F5024: $4442
        move.l  (a5)+,(a6)+                             ; 008F5026: $2CDD
        move.l  $63(a2,d5.w),-(a6)                      ; 008F5028: $2D32, $5563
        and.b   #$00CC,d1                               ; 008F502C: $C23C, $CDCC
        cmp.b   $-47(pc,d1.l),d5                        ; 008F5030: $BA3B, $1CB9
        move.w  $-35(a3,d4.l),d2                        ; 008F5034: $3433, $4CCB
        move.w  d4,$-4DC7(a5)                           ; 008F5038: $3B44, $B239
        dc.w    $CDC0                    ; 008F503C: dc.w $CDC0
        dc.w    $A564                    ; 008F503E: dc.w $A564
        subq.l  #2,#$DCDCCB23                           ; 008F5040: $55BC, $DCDC, $CB23
        cmp.w   a3,d2                                   ; 008F5046: $B44B
        move.b  ($9BBC3549).l,(a6)                      ; 008F5048: $1CB9, $9BBC, $3549
        and.w   (a4),d2                                 ; 008F504E: $C454
        suba.l  (a4)+,a5                                ; 008F5050: $9BDC
        and.b   d6,-(a5)                                ; 008F5052: $CD25
        bcs.s   $008F509F                               ; 008F5054: $6549
        movem.l (a5)+,d1/d5/d7/a2/a3/a4/a6/a7           ; 008F5056: $4CDD, $DCA2
        movea.l (a2)+,a2                                ; 008F505A: $245A
        dc.w    $C3CB                    ; 008F505C: dc.w $C3CB
        and.l   d6,$54(a3,d4.w)                         ; 008F505E: $CDB3, $4454
        dc.w    $40B9                    ; 008F5062: dc.w $40B9
        move.l  (a3)+,d6                                ; 008F5064: $2C1B
        add.b   d6,$43(a4,d4.w)                         ; 008F5066: $DD34, $4443
        dc.w    $4BB3                    ; 008F506A: dc.w $4BB3
        and.l   d5,$3344(pc)                            ; 008F506C: $CBBA, $3344
        dc.w    $B1AC                    ; 008F5070: dc.w $B1AC
        dc.w    $C1EC                    ; 008F5072: dc.w $C1EC
        subq.w  #2,d5                                   ; 008F5074: $5545
        cmp.l   (a4),d6                                 ; 008F5076: $BC94
        movem.w #$B555,d0/d2/d3/d4/d5/d7/a2/a3/a6/a7    ; 008F5078: $4CBC, $CCBD, $B555
        cmpi.w  #$D195,d5                               ; 008F507E: $0C45, $D195
        tst.l   $-3BAB(a4)                              ; 008F5082: $4AAC, $C455
        adda.w  a6,a6                                   ; 008F5086: $DCCE
        add.l   d6,-(a4)                                ; 008F5088: $DDA4
        addq.w  #2,d2                                   ; 008F508A: $5442
        and.w   d6,d4                                   ; 008F508C: $CD44
        dc.w    $CDC2                    ; 008F508E: dc.w $CDC2
        dc.w    $4355                    ; 008F5090: dc.w $4355
        addq.l  #2,$1C(a4,d4.w)                         ; 008F5092: $54B4, $431C
        and.l   d5,#$A3232DCB                           ; 008F5096: $CBBC, $A323, $2DCB
        dc.w    $CCDC                    ; 008F509C: dc.w $CCDC
        dc.w    $451B                    ; 008F509E: dc.w $451B
        dc.w    $A444                    ; 008F50A0: dc.w $A444
        neg.l   $-2330(a3)                              ; 008F50A2: $44AB, $DCD0
        addq.w  #3,(a1)+                                ; 008F50A6: $5659
        move.l  a4,-(a2)                                ; 008F50A8: $250C
        cmpa.l  a5,a0                                   ; 008F50AA: $B1CD
        cmp.l   $-36(a4,d0.l),d6                        ; 008F50AC: $BCB4, $0CCA
        dc.w    $0CDA                    ; 008F50B0: dc.w $0CDA
        move.l  $29(a4,d4.w),-(a1)                      ; 008F50B2: $2334, $4429
        movea.w a4,a5                                   ; 008F50B6: $3A4C
        add.b   d5,a4                                   ; 008F50B8: $DB0C
        dc.w    $4556                    ; 008F50BA: dc.w $4556
        move.l  d3,$4CCC(a4)                            ; 008F50BC: $2943, $4CCC
        add.l   d6,($243C2DDD).l                        ; 008F50C0: $DDB9, $243C, $2DDD
        and.w   d5,d4                                   ; 008F50C6: $CB44
        dbcc    d4,$008F940A                            ; 008F50C8: $54CC, $4340
        dc.w    $BD32                    ; 008F50CC: dc.w $BD32
        dc.w    $B565                    ; 008F50CE: dc.w $B565
        dc.w    $553D                    ; 008F50D0: dc.w $553D
        and.l   d6,-(a3)                                ; 008F50D2: $CDA3
        dc.w    $CCCD                    ; 008F50D4: dc.w $CCCD
        move.w  $-45C4(a4),(a1)                         ; 008F50D6: $32AC, $BA3C
        and.l   d6,$1343(a2)                            ; 008F50DA: $CDAA, $1343
        dc.w    $A255                    ; 008F50DE: dc.w $A255
        dc.w    $4B0D                    ; 008F50E0: dc.w $4B0D
        and.b   $43(a5,d6.w),d5                         ; 008F50E2: $CA35, $6443
        dc.w    $ABDD                    ; 008F50E6: dc.w $ABDD
        add.b   d4,(a2)                                 ; 008F50E8: $D912
        and.b   $-26(a2,d4.w),d6                        ; 008F50EA: $CC32, $44DA
        dc.w    $2BCC                    ; 008F50EE: dc.w $2BCC
        move.l  $2246(a2),(a6)                          ; 008F50F0: $2CAA, $2246
        subq.b  #2,#$00EC                               ; 008F50F4: $553C, $BDEC
        dc.w    $4564                    ; 008F50F8: dc.w $4564
        move.w  (a3),$-34(a0,a3.l)                      ; 008F50FA: $3193, $BCCC
        adda.w  a3,a6                                   ; 008F50FE: $DCCB
        neg.w   a5                                      ; 008F5100: $444D
        add.l   d5,(a4)+                                ; 008F5102: $DB9C
        cmp.b   $56(a5,a1.l),d6                         ; 008F5104: $BC35, $9B56
        neg.b   -(a0)                                   ; 008F5108: $4420
        cmpa.w  a4,a0                                   ; 008F510A: $B0CC
        add.w   d1,d4                                   ; 008F510C: $D344
        move.l  -(a3),d2                                ; 008F510E: $2423
        move.w  a4,(a2)+                                ; 008F5110: $34CC
        dc.w    $C9DD                    ; 008F5112: dc.w $C9DD
        eori.l  #$BACC5CC4,$31(a3,d5.w)                 ; 008F5114: $0BB3, $BACC, $5CC4, $5531
        neg.b   $-5DD5(a4)                              ; 008F511C: $442C, $A22B
        add.b   -(a3),d6                                ; 008F5120: $DC23
        dc.w    $A435                    ; 008F5122: dc.w $A435
        dc.w    $52DC                    ; 008F5124: dc.w $52DC
        dc.w    $C2CC                    ; 008F5126: dc.w $C2CC
        move.l  a2,#$033443C3                           ; 008F5128: $29CA, $0334, $43C3
        lsl.w   #5,d1                                   ; 008F512E: $EB49
        move.w  d5,$3CD9(a2)                            ; 008F5130: $3545, $3CD9
        move.w  a4,(a6)+                                ; 008F5134: $3CCC
        dc.w    $B944                    ; 008F5136: dc.w $B944
        subq.w  #2,a2                                   ; 008F5138: $554A
        cmpa.w  (a5)+,a6                                ; 008F513A: $BCDD
        and.b   d1,$-54(a4,d4.w)                        ; 008F513C: $C334, $41AC
        neg.b   (a0)                                    ; 008F5140: $4410
        dc.w    $CDDD                    ; 008F5142: dc.w $CDDD
        dc.w    $4555                    ; 008F5144: dc.w $4555
        subq.l  #1,(a3)+                                ; 008F5146: $539B
        dc.w    $CACC                    ; 008F5148: dc.w $CACC
        adda.l  d5,a5                                   ; 008F514A: $DBC5
        subq.l  #2,-(a1)                                ; 008F514C: $55A1
        dc.w    $43BD                    ; 008F514E: dc.w $43BD
        add.b   $49(a4,a2.w),d6                         ; 008F5150: $DC34, $A549
        and.b   d6,d3                                   ; 008F5154: $CD03
        adda.w  d1,a6                                   ; 008F5156: $DCC1
        subq.b  #2,$444C(a3)                            ; 008F5158: $552B, $444C
        dc.w    $2BDA                    ; 008F515C: dc.w $2BDA
        and.b   -(a3),d6                                ; 008F515E: $CC23
        dc.w    $B355                    ; 008F5160: dc.w $B355
        dc.w    $A323                    ; 008F5162: dc.w $A323
        dc.w    $A33A                    ; 008F5164: dc.w $A33A
        bset    d1,(a5)+                                ; 008F5166: $03DD
        dc.w    $43CC                    ; 008F5168: dc.w $43CC
        dc.w    $D33D                    ; 008F516A: dc.w $D33D
        roxr.w  #1,d5                                   ; 008F516C: $E255
        addq.w  #2,d5                                   ; 008F516E: $5445
        cmp.l   #$BC1CC434,d5                           ; 008F5170: $BABC, $BC1C, $C434
        subq.w  #2,d2                                   ; 008F5176: $5542
        eori.l  #$CDC33DBB,(a1)+                        ; 008F5178: $0B99, $CDC3, $3DBB
        move.w  $-34(pc,a3.l),(a2)                      ; 008F517E: $34BB, $BBCC
        dc.w    $43C5                    ; 008F5182: dc.w $43C5
        subq.w  #2,a3                                   ; 008F5184: $554B
        move.b  (a5)+,(a6)+                             ; 008F5186: $1CDD
        add.w   d5,d0                                   ; 008F5188: $D045
        neg.w   -(a5)                                   ; 008F518A: $4465
        dc.w    $2BDD                    ; 008F518C: dc.w $2BDD
        add.l   $-5AA4(a5),d6                           ; 008F518E: $DCAD, $A55C
        and.w   (a3),d5                                 ; 008F5192: $CA53
        suba.l  (a2)+,a5                                ; 008F5194: $9BDA
        dc.w    $3DCA                    ; 008F5196: dc.w $3DCA
        subq.l  #1,-(a4)                                ; 008F5198: $53A4
        addq.b  #1,$-25(a3,a4.l)                        ; 008F519A: $5233, $CCDB
        neg.w   d5                                      ; 008F519E: $4445
        subq.b  #4,$-14(a4,a5.l)                        ; 008F51A0: $5934, $DDEC
        and.b   d1,$-5E(a3,d4.w)                        ; 008F51A4: $C333, $44A2
        dc.w    $43CC                    ; 008F51A8: dc.w $43CC
        add.w   (a1)+,d1                                ; 008F51AA: $D259
        and.b   $22(a3,d4.w),d2                         ; 008F51AC: $C433, $4422
        move.w  $-224E(a5),(a2)                         ; 008F51B0: $34AD, $DDB2
        neg.b   ($440CC1BA).l                           ; 008F51B4: $4439, $440C, $C1BA
        move.l  $33(pc,d4.w),-(a4)                      ; 008F51BA: $293B, $4333
        dc.w    $CDE3                    ; 008F51BE: dc.w $CDE3
        subq.b  #2,$4C(a3,d4.w)                         ; 008F51C0: $5533, $444C
        and.l   -(a2),d6                                ; 008F51C4: $CCA2
        dc.w    $CDCB                    ; 008F51C6: dc.w $CDCB
        neg.l   (a4)                                    ; 008F51C8: $4494
        subq.b  #2,#$0013                               ; 008F51CA: $553C, $C013
        move.w  #$AAC9,-(a1)                            ; 008F51CE: $333C, $AAC9
        move.b  #$0054,(a1)                             ; 008F51D2: $12BC, $ED54
        neg.w   (a0)                                    ; 008F51D6: $4450
        dc.w    $1ABD                    ; 008F51D8: dc.w $1ABD
        dc.w    $2BCB                    ; 008F51DA: dc.w $2BCB
        movea.l d5,a2                                   ; 008F51DC: $2445
        addq.w  #1,d4                                   ; 008F51DE: $5244
        dc.w    $0ADC                    ; 008F51E0: dc.w $0ADC
        sub.l   d5,$34CC(a3)                            ; 008F51E2: $9BAB, $34CC
        and.w   d2,d2                                   ; 008F51E6: $C442
        dc.w    $ACDC                    ; 008F51E8: dc.w $ACDC
        move.w  $4A(a0,d4.w),d6                         ; 008F51EA: $3C30, $444A
        move.l  (a2),-(a0)                              ; 008F51EE: $2112
        and.b   (a4),d6                                 ; 008F51F0: $CC14
        neg.b   $2D(a3,d4.w)                            ; 008F51F2: $4433, $452D
        dc.w    $CDCC                    ; 008F51F6: dc.w $CDCC
        move.w  d3,-(a1)                                ; 008F51F8: $3303
        addq.l  #8,#$00CDC43C                           ; 008F51FA: $50BC, $00CD, $C43C
        dc.w    $A441                    ; 008F5200: dc.w $A441
        sub.l   d5,$-6C(a3,d4.l)                        ; 008F5202: $9BB3, $4C94
        dc.w    $4095                    ; 008F5206: dc.w $4095
        subq.b  #5,a3                                   ; 008F5208: $5B0B
        move.l  (a2)+,(a1)+                             ; 008F520A: $22DA
        addq.b  #2,$-3D35(a4)                           ; 008F520C: $542C, $C2CB
        dc.w    $A9CE                    ; 008F5210: dc.w $A9CE
        asr.w   #6,d5                                   ; 008F5212: $EC45
        tst.l   $0C(a4,d5.w)                            ; 008F5214: $4AB4, $560C
        dc.w    $A41B                    ; 008F5218: dc.w $A41B
        cmp.w   d5,d6                                   ; 008F521A: $BC45
        dc.w    $4B53                    ; 008F521C: dc.w $4B53
        sub.w   d4,d6                                   ; 008F521E: $9C44
        dc.w    $DBBD                    ; 008F5220: dc.w $DBBD
        move.w  a3,(a2)+                                ; 008F5222: $34CB
        dc.w    $BDAC                    ; 008F5224: dc.w $BDAC
        add.l   d5,#$C454B545                           ; 008F5226: $DBBC, $C454, $B545
        subq.l  #8,($BDD24546).l                        ; 008F522C: $51B9, $BDD2, $4546
        dc.w    $43CC                    ; 008F5232: dc.w $43CC
        adda.w  a4,a6                                   ; 008F5234: $DCCC
        cmp.b   -(a3),d6                                ; 008F5236: $BC23
        dc.w    $42DD                    ; 008F5238: dc.w $42DD
        move.b  d1,-(a5)                                ; 008F523A: $1B01
        add.b   d6,(a5)                                 ; 008F523C: $DD15
        neg.b   $-57(a5,d5.w)                           ; 008F523E: $4435, $55A9
        cmpa.l  d2,a5                                   ; 008F5242: $BBC2
        and.w   d3,d2                                   ; 008F5244: $C443
        movea.w d5,a2                                   ; 008F5246: $3445
        add.l   d5,#$CDD9921C                           ; 008F5248: $DBBC, $CDD9, $921C
        cmp.b   a4,d1                                   ; 008F524E: $B20C
        dc.w    $CCCC                    ; 008F5250: dc.w $CCCC
        movea.w (a5),a3                                 ; 008F5252: $3655
        dc.w    $4344                    ; 008F5254: dc.w $4344
        cmp.b   $-6425(a3),d2                           ; 008F5256: $B42B, $9BDB
        move.w  d3,$44CD(a5)                            ; 008F525A: $3B43, $44CD
        cmpa.w  a5,a5                                   ; 008F525E: $BACD
        sub.l   -(a2),d1                                ; 008F5260: $92A2
        move.b  #$00CD,d6                               ; 008F5262: $1C3C, $B4CD
        neg.w   d4                                      ; 008F5266: $4444
        dc.w    $4345                    ; 008F5268: dc.w $4345
        move.w  -(a3),-(a0)                             ; 008F526A: $3123
        move.w  (a6)+,(a2)+                             ; 008F526C: $34DE
        add.b   d1,$0C(a5,d5.w)                         ; 008F526E: $D335, $530C
        add.l   $-46(a0,d0.l),d5                        ; 008F5272: $DAB0, $0BBA
        dc.w    $A945                    ; 008F5276: dc.w $A945
        move.w  a4,-(a4)                                ; 008F5278: $390C
        cmpa.l  (a3)+,a6                                ; 008F527A: $BDDB
        dc.w    $4345                    ; 008F527C: dc.w $4345
        addq.b  #2,$-3F(a2,d0.l)                        ; 008F527E: $5432, $0CC1
        dc.w    $BDB1                    ; 008F5282: dc.w $BDB1
        neg.w   d4                                      ; 008F5284: $4444
        move.l  a4,(a0)+                                ; 008F5286: $20CC
        dc.w    $CDD4                    ; 008F5288: dc.w $CDD4
        move.w  (a0),$330A(a1)                          ; 008F528A: $3350, $330A
        adda.w  a5,a5                                   ; 008F528E: $DACD
        and.w   d2,(a5)                                 ; 008F5290: $C555
        move.w  (a5),$-32DD(a0)                         ; 008F5292: $3155, $CD23
        dc.w    $00DD                    ; 008F5296: dc.w $00DD
        cmp.w   (a0),d1                                 ; 008F5298: $B250
        dc.w    $B550                    ; 008F529A: dc.w $B550
        adda.l  a3,a6                                   ; 008F529C: $DDCB
        and.b   d0,$-4D(a4,d3.l)                        ; 008F529E: $C134, $3DB3
        subq.l  #1,(a5)+                                ; 008F52A2: $539D
        cmp.b   (a5),d6                                 ; 008F52A4: $BC15
        dc.w    $4534                    ; 008F52A6: dc.w $4534
        subq.l  #5,$-4D33(a3)                           ; 008F52A8: $5BAB, $B2CD
        add.l   d6,$43(a5,d2.w)                         ; 008F52AC: $DDB5, $2443
        neg.l   $-4427(a5)                              ; 008F52B0: $44AD, $BBD9
        eori.w  #$4144,d5                               ; 008F52B4: $0B45, $4144
        dc.w    $CDD2                    ; 008F52B8: dc.w $CDD2
        move.w  $-3E(a4,a3.w),-(a0)                     ; 008F52BA: $3134, $B4C2
        sub.b   d4,d0                                   ; 008F52BE: $9900
        dc.w    $ACCD                    ; 008F52C0: dc.w $ACCD
        neg.w   (a4)                                    ; 008F52C2: $4454
        dc.w    $A02C                    ; 008F52C4: dc.w $A02C
        move.w  a4,(a6)+                                ; 008F52C6: $3CCC
        dc.w    $4550                    ; 008F52C8: dc.w $4550
        clr.l   $-43(pc,d4.l)                           ; 008F52CA: $42BB, $4CBD
        add.l   (a5),d6                                 ; 008F52CE: $DC95
        subq.l  #5,$-24(a5,d3.l)                        ; 008F52D0: $5BB5, $3BDC
        cmpa.w  a4,a5                                   ; 008F52D4: $BACC
        dc.w    $4014                    ; 008F52D6: dc.w $4014
        subq.b  #2,$-34(a2,a4.l)                        ; 008F52D8: $5532, $CCCC
        cmp.w   (a5),d0                                 ; 008F52DC: $B055
        subq.b  #8,a4                                   ; 008F52DE: $510C
        cmpa.w  a4,a6                                   ; 008F52E0: $BCCC
        dc.w    $CDC4                    ; 008F52E2: dc.w $CDC4
        tst.w   (a5)                                    ; 008F52E4: $4A55
        dc.w    $53DD                    ; 008F52E6: dc.w $53DD
        cmpa.w  a4,a5                                   ; 008F52E8: $BACC
        and.l   $3455(a4),d0                            ; 008F52EA: $C0AC, $3455
        neg.l   (a2)                                    ; 008F52EE: $4492
        and.b   d1,-(a0)                                ; 008F52F0: $C320
        dc.w    $A1DA                    ; 008F52F2: dc.w $A1DA
        dc.w    $42BD                    ; 008F52F4: dc.w $42BD
        move.l  $-43BD(a3),-(a1)                        ; 008F52F6: $232B, $BC43
        dc.w    $23BD                    ; 008F52FA: dc.w $23BD
        neg.l   #$CCCCA445                              ; 008F52FC: $44BC, $CCCC, $A445
        subq.b  #2,-(a3)                                ; 008F5302: $5523
        neg.w   a4                                      ; 008F5304: $444C
        and.l   d6,(a3)+                                ; 008F5306: $CD9B
        cmp.b   $-33(a3,a2.l),d0                        ; 008F5308: $B033, $ACCD
        dc.w    $A44C                    ; 008F530C: dc.w $A44C
        and.w   (a2),d6                                 ; 008F530E: $CC52
        add.w   d3,d1                                   ; 008F5310: $D243
        cmp.b   $3355(a3),d6                            ; 008F5312: $BC2B, $3355
        movea.l (a3),a2                                 ; 008F5316: $2453
        move.w  $04(pc,a5.l),$3B(a1,a3.w)               ; 008F5318: $33BB, $DC04, $B33B
        dc.w    $BDBD                    ; 008F531E: dc.w $BDBD
        and.l   d6,-(a1)                                ; 008F5320: $CDA1
        move.w  -(a3),d1                                ; 008F5322: $3223
        dc.w    $4B33                    ; 008F5324: dc.w $4B33
        neg.b   (a4)+                                   ; 008F5326: $441C
        dc.w    $BBA3                    ; 008F5328: dc.w $BBA3
        dc.w    $4555                    ; 008F532A: dc.w $4555
        dc.w    $41DC                    ; 008F532C: dc.w $41DC
        move.b  (a5)+,($054DB2BC).l                     ; 008F532E: $13DD, $054D, $B2BC
        and.l   #$BCC554B0,d6                           ; 008F5334: $CCBC, $BCC5, $54B0
        dc.w    $453C                    ; 008F533A: dc.w $453C
        dc.w    $B32C                    ; 008F533C: dc.w $B32C
        dc.w    $A043                    ; 008F533E: dc.w $A043
        subi.w  #$CCAC,(a4)                             ; 008F5340: $0454, $CCAC
        and.b   $-54(a4,d4.l),d6                        ; 008F5344: $CC34, $4AAC
        and.l   d5,#$D341CA45                           ; 008F5348: $CBBC, $D341, $CA45
        move.l  -(a4),$-5E(a0,d5.l)                     ; 008F534E: $21A4, $5CA2
        and.l   (a3),d5                                 ; 008F5352: $CA93
        move.w  $0C(a4,d0.l),-(a1)                      ; 008F5354: $3334, $090C
        dc.w    $B311                    ; 008F5358: dc.w $B311
        move.b  $-44(pc,a5.l),-(a2)                     ; 008F535A: $153B, $DDBC
        adda.w  (a4)+,a6                                ; 008F535E: $DCDC
        and.w   d1,(a5)                                 ; 008F5360: $C355
        movea.w (a4),a2                                 ; 008F5362: $3454
        move.w  $20(a4,d1.w),d5                         ; 008F5364: $3A34, $1220
        sub.l   d5,-(a0)                                ; 008F5368: $9BA0
        movea.l (a2)+,a1                                ; 008F536A: $225A
        adda.w  a2,a6                                   ; 008F536C: $DCCA
        subi.b  #$00BD,$-34(pc,a5.l)                    ; 008F536E: $043B, $A3BD, $DBCC
        and.w   d5,d4                                   ; 008F5374: $CB44
        neg.w   (a5)                                    ; 008F5376: $4455
        addq.w  #2,d2                                   ; 008F5378: $5442
        dc.w    $0CDD                    ; 008F537A: dc.w $0CDD
        suba.w  d3,a6                                   ; 008F537C: $9CC3
        neg.w   (a2)+                                   ; 008F537E: $445A
        sub.b   a5,d2                                   ; 008F5380: $940D
        add.w   d5,d6                                   ; 008F5382: $DC45
        move.w  $0BDB(a4),$34(a5,a3.l)                  ; 008F5384: $3BAC, $0BDB, $BC34
        dc.w    $A345                    ; 008F538A: dc.w $A345
        addq.w  #2,d3                                   ; 008F538C: $5443
        move.b  a5,(a6)+                                ; 008F538E: $1CCD
        dc.w    $CDC4                    ; 008F5390: dc.w $CDC4
        neg.w   (a4)                                    ; 008F5392: $4454
        move.w  $-3234(pc),-(a5)                        ; 008F5394: $3B3A, $CDCC
        movea.w d3,a2                                   ; 008F5398: $3443
        and.l   d0,(a4)+                                ; 008F539A: $C19C
        and.b   d6,-(a3)                                ; 008F539C: $CD23
        sub.b   $33(a4,d4.w),d2                         ; 008F539E: $9434, $4533
        and.l   d1,#$BCCA1343                           ; 008F53A2: $C3BC, $BCCA, $1343
        neg.b   $-23(a3,d1.l)                           ; 008F53A8: $4433, $1BDD
        sub.l   $-44(a4,d5.w),d6                        ; 008F53AC: $9CB4, $55BC
        dc.w    $ABCB                    ; 008F53B0: dc.w $ABCB
        dc.w    $CCC3                    ; 008F53B2: dc.w $CCC3
        dc.w    $4335                    ; 008F53B4: dc.w $4335
        dc.w    $3BCB                    ; 008F53B6: dc.w $3BCB
        move.w  d3,(a5)+                                ; 008F53B8: $3AC3
        sub.w   d3,d2                                   ; 008F53BA: $9443
        subq.b  #4,$-23(a3,d3.l)                        ; 008F53BC: $5933, $3ADD
        dc.w    $CADB                    ; 008F53C0: dc.w $CADB
        dc.w    $4554                    ; 008F53C2: dc.w $4554
        dc.w    $432B                    ; 008F53C4: dc.w $432B
        adda.l  a4,a6                                   ; 008F53C6: $DDCC
        dc.w    $BBA3                    ; 008F53C8: dc.w $BBA3
        movea.w a2,a2                                   ; 008F53CA: $344A
        cmp.b   -(a4),d1                                ; 008F53CC: $B224
        sub.b   $44(a2,a2.w),d5                         ; 008F53CE: $9A32, $A244
        cmp.b   $-2D34(a4),d2                           ; 008F53D2: $B42C, $D2CC
        dc.w    $4335                    ; 008F53D6: dc.w $4335
        dc.w    $452B                    ; 008F53D8: dc.w $452B
        dc.w    $CDDD                    ; 008F53DA: dc.w $CDDD
        add.l   $55(a2,d0.w),d6                         ; 008F53DC: $DCB2, $0355
        dc.w    $43B4                    ; 008F53E0: dc.w $43B4
        dc.w    $39BD                    ; 008F53E2: dc.w $39BD
        dc.w    $A5AC                    ; 008F53E4: dc.w $A5AC
        move.w  d1,$1AAD(a2)                            ; 008F53E6: $3541, $1AAD
        add.b   d5,-(a1)                                ; 008F53EA: $DB21
        dc.w    $4355                    ; 008F53EC: dc.w $4355
        dc.w    $CDDC                    ; 008F53EE: dc.w $CDDC
        and.l   d6,$54(a2,d2.w)                         ; 008F53F0: $CDB2, $2354
        tst.w   d4                                      ; 008F53F4: $4A44
        and.b   d4,d5                                   ; 008F53F6: $CA04
        cmpa.w  d2,a6                                   ; 008F53F8: $BCC2
        move.l  (a4),$444A(a5)                          ; 008F53FA: $2B54, $444A
        cmpa.w  a5,a6                                   ; 008F53FE: $BCCD
        and.b   d5,(a4)                                 ; 008F5400: $CB14
        move.l  d3,d6                                   ; 008F5402: $2C03
        move.w  a6,(a5)+                                ; 008F5404: $3ACE
        cmp.w   d3,d1                                   ; 008F5406: $B243
        neg.w   d4                                      ; 008F5408: $4444
        dc.w    $4391                    ; 008F540A: dc.w $4391
        dc.w    $4BBC                    ; 008F540C: dc.w $4BBC
        andi.w  #$450A,d4                               ; 008F540E: $0344, $450A
        cmpa.l  (a5)+,a6                                ; 008F5412: $BDDD
        dc.w    $BDB3                    ; 008F5414: dc.w $BDB3
        dc.w    $A334                    ; 008F5416: dc.w $A334
        neg.b   #$00CA                                  ; 008F5418: $443C, $CCCA
        move.w  $43(a4,d4.w),d1                         ; 008F541C: $3234, $4443
        move.b  -(a2),-(a6)                             ; 008F5420: $1D22
        move.b  -(a5),$-6E(a4,d4.w)                     ; 008F5422: $19A5, $4292
        cmpa.w  (a5)+,a0                                ; 008F5426: $B0DD
        adda.l  a5,a5                                   ; 008F5428: $DBCD
        dc.w    $A454                    ; 008F542A: dc.w $A454
        movea.l d4,a2                                   ; 008F542C: $2444
        move.l  #$CC343449,(a6)                         ; 008F542E: $2CBC, $CC34, $3449
        movea.w a3,a2                                   ; 008F5434: $344B
        move.l  $-36F5(a2),(a5)                         ; 008F5436: $2AAA, $C90B
        dc.w    $A3AB                    ; 008F543A: dc.w $A3AB
        and.b   d5,$04(pc,a4.l)                         ; 008F543C: $CB3B, $CD04
        dc.w    $54C4                    ; 008F5440: dc.w $54C4
        andi.b  #$00C9,$5453(a3)                        ; 008F5442: $032B, $BDC9, $5453
        movea.w a3,a2                                   ; 008F5448: $344B
        dc.w    $A41D                    ; 008F544A: dc.w $A41D
        adda.l  (a3),a5                                 ; 008F544C: $DBD3
        sub.b   d5,$2B(a3,d4.w)                         ; 008F544E: $9B33, $432B
        and.l   $42(a2,a3.w),d6                         ; 008F5452: $CCB2, $B442
        dc.w    $A292                    ; 008F5456: dc.w $A292
        move.w  #$B223,(a2)                             ; 008F5458: $34BC, $B223
        dc.w    $4144                    ; 008F545C: dc.w $4144
        dc.w    $BBAC                    ; 008F545E: dc.w $BBAC
        dc.w    $CCCC                    ; 008F5460: dc.w $CCCC
        subi.w  #$2123,d2                               ; 008F5462: $0442, $2123
        add.b   $34(a3,a3.l),d6                         ; 008F5466: $DC33, $BA34
        move.w  $-44(a5,d4.w),d5                        ; 008F546A: $3A35, $42BC
        dc.w    $BD93                    ; 008F546E: dc.w $BD93
        dc.w    $45AC                    ; 008F5470: dc.w $45AC
        and.l   d5,$2C(pc,a4.l)                         ; 008F5472: $CBBB, $CA2C
        and.w   (a3),d1                                 ; 008F5476: $C253
        dc.w    $4144                    ; 008F5478: dc.w $4144
        dc.w    $0CC3                    ; 008F547A: dc.w $0CC3
        dc.w    $BBB3                    ; 008F547C: dc.w $BBB3
        move.w  d0,(a1)+                                ; 008F547E: $32C0
        movea.w d0,a2                                   ; 008F5480: $3440
        and.l   d1,(a4)+                                ; 008F5482: $C39C
        cmp.b   a4,d2                                   ; 008F5484: $B40C
        and.b   d5,$-44(a3,d4.w)                        ; 008F5486: $CB33, $42BC
        move.w  $03(a1,d4.w),d6                         ; 008F548A: $3C31, $4203
        move.l  $-24(a2,a3.l),-(a2)                     ; 008F548E: $2532, $BCDC
        dc.w    $B1B3                    ; 008F5492: dc.w $B1B3
        move.b  -(a4),$-43(a0,d4.w)                     ; 008F5494: $11A4, $45BD
        and.l   d5,($B044443C).l                        ; 008F5498: $CBB9, $B044, $443C
        dc.w    $BBBA                    ; 008F549E: dc.w $BBBA
        dc.w    $A992                    ; 008F54A0: dc.w $A992
        movea.w d2,a2                                   ; 008F54A2: $3442
        cmp.b   -(a2),d5                                ; 008F54A4: $BA22
        add.b   d2,d6                                   ; 008F54A6: $DC02
        move.w  $43(a4,d5.w),(a5)                       ; 008F54A8: $3AB4, $5343
        adda.l  a3,a6                                   ; 008F54AC: $DDCB
        move.w  (a4),$52(a5,a1.w)                       ; 008F54AE: $3B94, $9352
        and.l   d1,#$CD4444C9                           ; 008F54B2: $C3BC, $CD44, $44C9
        move.b  #$002B,$43(a1,a3.w)                     ; 008F54B8: $13BC, $A22B, $B343
        dc.w    $4502                    ; 008F54BE: dc.w $4502
        move.w  #$DCB2,$-46(a0,d3.l)                    ; 008F54C0: $31BC, $DCB2, $3BBA
        neg.w   a3                                      ; 008F54C6: $444B
        dc.w    $CDCA                    ; 008F54C8: dc.w $CDCA
        cmp.w   (a2),d2                                 ; 008F54CA: $B452
        dc.w    $4320                    ; 008F54CC: dc.w $4320
        and.l   (a1)+,d1                                ; 008F54CE: $C299
        dbpl    d2,$008F6702                            ; 008F54D0: $5ACA, $1230
        move.w  a1,-(a1)                                ; 008F54D4: $3309
        dc.w    $CDDA                    ; 008F54D6: dc.w $CDDA
        move.l  $40(a4,d3.w),d1                         ; 008F54D8: $2234, $3340
        move.w  $-66(pc,a4.l),(a6)                      ; 008F54DC: $3CBB, $C99A
        dc.w    $43A4                    ; 008F54E0: dc.w $43A4
        addq.w  #2,a3                                   ; 008F54E2: $544B
        cmpa.l  a4,a5                                   ; 008F54E4: $BBCC
        and.b   d5,(a3)                                 ; 008F54E6: $CB13
        dc.w    $A33B                    ; 008F54E8: dc.w $A33B
        move.l  a3,(a6)+                                ; 008F54EA: $2CCB
        move.l  $32(a3,d3.w),(a5)                       ; 008F54EC: $2AB3, $3232
        ori.b   #$001C,-(a3)                            ; 008F54F0: $0023, $131C
        and.b   $43(a3,d4.w),d6                         ; 008F54F4: $CC33, $4443
        cmp.b   $20(a2,a4.l),d1                         ; 008F54F8: $B232, $CC20
        cmp.b   -(a3),d6                                ; 008F54FC: $BC23
        and.l   d1,(a1)+                                ; 008F54FE: $C399
        suba.l  a4,a5                                   ; 008F5500: $9BCC
        sub.w   a2,d2                                   ; 008F5502: $944A
        neg.w   d3                                      ; 008F5504: $4443
        suba.w  a4,a6                                   ; 008F5506: $9CCC
        dc.w    $B3BC                    ; 008F5508: dc.w $B3BC
        subi.w  #$335A,d4                               ; 008F550A: $0444, $335A
        add.l   $22(a4,a3.l),d5                         ; 008F550E: $DAB4, $BC22
        dc.w    $A030                    ; 008F5512: dc.w $A030
        dc.w    $ACB2                    ; 008F5514: dc.w $ACB2
        cmp.b   $24(a2,a1.w),d5                         ; 008F5516: $BA32, $9024
        dc.w    $233D                    ; 008F551A: dc.w $233D
        dc.w    $CBCC                    ; 008F551C: dc.w $CBCC
        sub.w   d4,d0                                   ; 008F551E: $9044
        addq.w  #2,(a3)                                 ; 008F5520: $5453
        cmp.b   $-3346(a4),d0                           ; 008F5522: $B02C, $CCBA
        add.w   d1,d4                                   ; 008F5526: $D344
        clr.l   ($11CBBB34).l                           ; 008F5528: $42B9, $11CB, $BB34
        and.l   d5,-(a4)                                ; 008F552E: $CBA4
        dc.w    $5CC1                    ; 008F5530: dc.w $5CC1
        and.b   d5,-(a2)                                ; 008F5532: $CB22
        sub.w   d1,(a5)                                 ; 008F5534: $9355
        move.w  (a3),(a2)                               ; 008F5536: $3493
        bset    d6,a4                                   ; 008F5538: $0DCC
        and.w   d5,a2                                   ; 008F553A: $CB4A
        sub.b   d1,-(a1)                                ; 008F553C: $9321
        move.l  (a2)+,(a6)+                             ; 008F553E: $2CDA
        dc.w    $B341                    ; 008F5540: dc.w $B341
        sub.b   d4,d1                                   ; 008F5542: $9204
        dc.w    $A249                    ; 008F5544: dc.w $A249
        dc.w    $BB14                    ; 008F5546: dc.w $BB14
        cmp.l   -(a3),d5                                ; 008F5548: $BAA3
        dc.w    $4342                    ; 008F554A: dc.w $4342
        dc.w    $ABC3                    ; 008F554C: dc.w $ABC3
        movem.l (a4)+,d0/d1/d3/d5/a0/a1/a5              ; 008F554E: $4CDC, $232B
        movem.l a3,d1/d4/d5/a0/a1/a4/a5/a7              ; 008F5552: $4CCB, $B332
        move.l  -(a1),-(a1)                             ; 008F5556: $2321
        andi.b  #$002A,#$001C                           ; 008F5558: $023C, $A22A, $BA1C
        move.l  d4,$523B(a1)                            ; 008F555E: $2344, $523B
        dc.w    $B1AD                    ; 008F5562: dc.w $B1AD
        and.b   d0,-(a3)                                ; 008F5564: $C123
        move.l  -(a3),-(a0)                             ; 008F5566: $2123
        suba.w  d0,a6                                   ; 008F5568: $9CC0
        cmp.b   $1B(a3,a1.w),d5                         ; 008F556A: $BA33, $931B
        move.l  $2BC2(a3),(a1)                          ; 008F556E: $22AB, $2BC2
        move.l  $43(a4,d4.w),d1                         ; 008F5572: $2234, $4343
        move.w  #$CD11,$44(a5,a1.w)                     ; 008F5576: $3BBC, $CD11, $9144
        move.b  $-2554(a3),d0                           ; 008F557C: $102B, $DAAC
        move.w  $-45(a5,d4.w),$-6C(a1,d1.l)             ; 008F5580: $33B5, $44BB, $1B94
        dc.w    $AD22                    ; 008F5586: dc.w $AD22
        andi.b  #$0032,$-33(a4,a3.l)                    ; 008F5588: $0234, $4332, $BCCD
        dc.w    $AB94                    ; 008F558E: dc.w $AB94
        move.w  $-44F5(a2),$23(a1,d2.l)                 ; 008F5590: $33AA, $BB0B, $2A23
        move.l  d2,$-53BC(a1)                           ; 008F5596: $2342, $AC44
        sub.w   d4,a2                                   ; 008F559A: $994A
        add.l   d4,$4443(pc)                            ; 008F559C: $D9BA, $4443
        move.b  a4,-(a5)                                ; 008F55A0: $1B0C
        and.b   d3,d5                                   ; 008F55A2: $CA03
        eori.l  #$3CA9031D,$43(pc,d2.w)                 ; 008F55A4: $0BBB, $3CA9, $031D, $2443
        move.w  $-4E(a3,d0.l),$-45(a1,d2.w)             ; 008F55AC: $33B3, $0CB2, $22BB
        dc.w    $432A                    ; 008F55B2: dc.w $432A
        neg.w   d3                                      ; 008F55B4: $4443
        cmpa.w  a4,a6                                   ; 008F55B6: $BCCC
        sub.l   d4,$32BB(pc)                            ; 008F55B8: $99BA, $32BB
        dc.w    $AAAB                    ; 008F55BC: dc.w $AAAB
        and.w   d4,d6                                   ; 008F55BE: $CC44
        neg.w   d2                                      ; 008F55C0: $4442
        move.b  $-434D(a1),(a0)                         ; 008F55C2: $10A9, $BCB3
        and.w   d1,d5                                   ; 008F55C6: $C345
        andi.w  #$3ACC,d4                               ; 008F55C8: $0244, $3ACC
        add.l   $-4C(a2,a3.l),d6                        ; 008F55CC: $DCB2, $BCB4
        move.w  $-65F5(a1),(a1)                         ; 008F55D0: $32A9, $9A0B
        dc.w    $A249                    ; 008F55D4: dc.w $A249
        dc.w    $4559                    ; 008F55D6: dc.w $4559
        dc.w    $A2BC                    ; 008F55D8: dc.w $A2BC
        add.b   $44(a0,a2.w),d6                         ; 008F55DA: $DC30, $A444
        neg.b   $-33(pc,a5.l)                           ; 008F55DE: $443B, $DBCD
        dc.w    $C3CB                    ; 008F55E2: dc.w $C3CB
        eori.w  #$B442,d3                               ; 008F55E4: $0B43, $B442
        cmp.l   $4444(a2),d0                            ; 008F55E8: $B0AA, $4444
        move.w  $3ACC(a2),d1                            ; 008F55EC: $322A, $3ACC
        add.w   d5,d0                                   ; 008F55F0: $DB40
        move.w  $-44(a4,d2.l),-(a4)                     ; 008F55F2: $3934, $2BBC
        dc.w    $CDC3                    ; 008F55F6: dc.w $CDC3
        movea.b d4,a6                                   ; 008F55F8: $1C44
        neg.b   -(a3)                                   ; 008F55FA: $4423
        dc.w    $B31A                    ; 008F55FC: dc.w $B31A
        sub.b   d1,$4A(a3,d1.w)                         ; 008F55FE: $9333, $134A
        sub.l   d4,#$DBB3B242                           ; 008F5602: $99BC, $DBB3, $B242
        move.w  a2,(a2)+                                ; 008F5608: $34CA
        dc.w    $3BCB                    ; 008F560A: dc.w $3BCB
        dc.w    $AB22                    ; 008F560C: dc.w $AB22
        movea.w d2,a2                                   ; 008F560E: $3442
        move.w  $0BCB(a4),d2                            ; 008F5610: $342C, $0BCB
        clr.l   $-33(a1,d4.w)                           ; 008F5614: $42B1, $45CD
        add.l   d5,$-45CD(pc)                           ; 008F5618: $DBBA, $BA33
        neg.w   d3                                      ; 008F561C: $4443
        dc.w    $A20B                    ; 008F561E: dc.w $A20B
        and.b   (a2),d6                                 ; 008F5620: $CC12
        move.l  (a3),(a1)                               ; 008F5622: $2293
        neg.b   $-26(a1,a1.l)                           ; 008F5624: $4431, $9BDA
        move.w  -(a3),d5                                ; 008F5628: $3A23
        dc.w    $A294                    ; 008F562A: dc.w $A294
        cmp.l   $-56(pc,a4.l),d6                        ; 008F562C: $BCBB, $CBAA
        movea.l d4,a2                                   ; 008F5630: $2444
        dc.w    $4343                    ; 008F5632: dc.w $4343
        eori.l  #$CD143242,#$3BABA4AC                   ; 008F5634: $0BBC, $CD14, $3242, $3BAB, $A4AC
        and.b   d5,d0                                   ; 008F563E: $CB00
        andi.b  #$002B,$-56(a1,a4.l)                    ; 008F5640: $0331, $A02B, $CAAA
        clr.w   (a4)                                    ; 008F5646: $4254
        move.w  $-3336(pc),d2                           ; 008F5648: $343A, $CCCA
        move.w  $39BB(a1),$-57(a4,d4.w)                 ; 008F564C: $39A9, $39BB, $40A9
        move.l  $24(pc,a2.l),$-33(a5,d3.w)              ; 008F5652: $2BBB, $AB24, $32CD
        and.w   d4,d2                                   ; 008F5658: $C444
        move.w  $-4E(a2,d3.w),d2                        ; 008F565A: $3432, $32B2
        move.w  a4,#$B34B                               ; 008F565E: $39CC, $B34B
        cmp.b   $-3FD5(pc),d1                           ; 008F5662: $B23A, $C02B
        dc.w    $B31B                    ; 008F5666: dc.w $B31B
        cmp.b   $1331(a1),d0                            ; 008F5668: $B029, $1331
        cmp.b   d2,d6                                   ; 008F566C: $BC02
        move.w  (a3),(a1)                               ; 008F566E: $3293
        dc.w    $432A                    ; 008F5670: dc.w $432A
        move.w  (a2)+,$-34(a1,a4.l)                     ; 008F5672: $339A, $CCCC
        dc.w    $A330                    ; 008F5676: dc.w $A330
        move.b  $-54(a2,a1.w),d2                        ; 008F5678: $1432, $92AC
        cmp.b   $52(a1,d3.w),d6                         ; 008F567C: $BC31, $3352
        move.l  #$BA2CA22A,$09(a1,d4.w)                 ; 008F5680: $23BC, $BA2C, $A22A, $4309
        move.b  #$00BA,(a0)                             ; 008F5688: $10BC, $BCBA
        dc.w    $43B2                    ; 008F568C: dc.w $43B2
        sub.w   d5,d4                                   ; 008F568E: $9B44
        move.w  #$23B0,(a2)                             ; 008F5690: $34BC, $23B0
        sub.b   $-44(a3,d3.l),d1                        ; 008F5694: $9233, $3ABC
        cmpa.l  a3,a4                                   ; 008F5698: $B9CB
        dc.w    $B390                    ; 008F569A: dc.w $B390
        dc.w    $4334                    ; 008F569C: dc.w $4334
        move.w  (a5)+,$3A(a4,a2.w)                      ; 008F569E: $399D, $A33A
        cmp.b   $-4D(a2,d3.w),d1                        ; 008F56A2: $B232, $33B3
        dc.w    $42CA                    ; 008F56A6: dc.w $42CA
        move.w  $-4444(a3),$-6E(a1,a4.l)                ; 008F56A8: $33AB, $BBBC, $CB92
        sub.b   d5,-(a2)                                ; 008F56AE: $9B22
        neg.b   $-3BCD(a2)                              ; 008F56B0: $442A, $C433
        move.b  -(a3),d0                                ; 008F56B4: $1023
        dc.w    $3BC2                    ; 008F56B6: dc.w $3BC2
        neg.b   (a3)+                                   ; 008F56B8: $441B
        dc.w    $A2B9                    ; 008F56BA: dc.w $A2B9
        and.w   d0,d3                                   ; 008F56BC: $C143
        dc.w    $CCCC                    ; 008F56BE: dc.w $CCCC
        and.l   -(a3),d6                                ; 008F56C0: $CCA3
        tst.l   $44(a2,d4.w)                            ; 008F56C2: $4AB2, $4444
        move.w  $4291(a3),$42(a5,a3.w)                  ; 008F56C6: $3BAB, $4291, $B042
        move.w  -(a2),(a6)                              ; 008F56CC: $3CA2
        ori.b   #$00CC,$2A(pc,d4.l)                     ; 008F56CE: $003B, $BCCC, $4B2A
        cmp.l   $-344C(a3),d1                           ; 008F56D4: $B2AB, $CBB4
        dc.w    $4134                    ; 008F56D8: dc.w $4134
        neg.b   $0B(a3,d3.w)                            ; 008F56DA: $4433, $300B
        and.b   d1,-(a2)                                ; 008F56DE: $C322
        move.w  #$C41B,$23(a5,a4.l)                     ; 008F56E0: $3BBC, $C41B, $C923
        and.l   d5,(a2)                                 ; 008F56E6: $CB92
        move.w  #$92AC,$3B(a5,d4.w)                     ; 008F56E8: $3BBC, $92AC, $453B
        neg.b   a1                                      ; 008F56EE: $4409
        dc.w    $4310                    ; 008F56F0: dc.w $4310
        move.l  $-45(a3,d4.w),$-25(a0,a4.l)             ; 008F56F2: $21B3, $43BB, $CCDB
        move.b  $-44(a4,d3.l),$-56(a5,a2.w)             ; 008F56F8: $1BB4, $3ABC, $A0AA
        move.l  $-4DCC(a4),-(a1)                        ; 008F56FE: $232C, $B234
        dc.w    $4542                    ; 008F5702: dc.w $4542
        move.l  a4,(a1)+                                ; 008F5704: $22CC
        and.w   (a4),d5                                 ; 008F5706: $CA54
        move.l  $-4457(pc),(a1)                         ; 008F5708: $22BA, $BBA9
        and.b   d5,$-5635(a3)                           ; 008F570C: $CB2B, $A9CB
        move.b  $4A(pc,a4.w),d1                         ; 008F5710: $123B, $C44A
        sub.l   d1,#$34423491                           ; 008F5714: $93BC, $3442, $3491
        move.w  -(a0),$3C(a1,a3.l)                      ; 008F571A: $33A0, $BA3C
        cmp.b   (a3)+,d2                                ; 008F571E: $B41B
        cmpa.w  a4,a0                                   ; 008F5720: $B0CC
        dc.w    $ABAA                    ; 008F5722: dc.w $ABAA
        dc.w    $A029                    ; 008F5724: dc.w $A029
        dc.w    $BB24                    ; 008F5726: dc.w $BB24
        neg.w   d2                                      ; 008F5728: $4442
        move.b  a4,(a5)+                                ; 008F572A: $1ACC
        move.l  $02(a3,d2.w),d2                         ; 008F572C: $2433, $2202
        move.b  a3,d1                                   ; 008F5730: $120B
        dc.w    $3BCA                    ; 008F5732: dc.w $3BCA
        move.w  a2,($ACC1BBA2).l                        ; 008F5734: $33CA, $ACC1, $BBA2
        dc.w    $A934                    ; 008F573A: dc.w $A934
        move.w  -(a5),-(a5)                             ; 008F573C: $3B25
        move.w  (a4)+,d2                                ; 008F573E: $341C
        and.l   $44(pc,d3.w),d5                         ; 008F5740: $CABB, $3044
        movea.w a3,a1                                   ; 008F5744: $324B
        dc.w    $B9BB                    ; 008F5746: dc.w $B9BB
        move.l  -(a1),$-44(a1,a4.l)                     ; 008F5748: $23A1, $C9BC
        sub.l   $31(a2,a1.l),d5                         ; 008F574C: $9AB2, $9B31
        cmp.b   $0C(a4,d4.w),d1                         ; 008F5750: $B234, $440C
        dc.w    $CCCB                    ; 008F5754: dc.w $CCCB
        cmp.w   d4,d2                                   ; 008F5756: $B444
        neg.w   d0                                      ; 008F5758: $4440
        dc.w    $B1BD                    ; 008F575A: dc.w $B1BD
        dc.w    $A440                    ; 008F575C: dc.w $A440
        move.b  -(a1),(a5)                              ; 008F575E: $1AA1
        move.l  $-3E(pc,a4.l),$03(a5,d3.l)              ; 008F5760: $2BBB, $CAC2, $3B03
        move.w  $1AC2(pc),$34(a1,a2.l)                  ; 008F5766: $33BA, $1AC2, $AB34
        subq.w  #1,d4                                   ; 008F576C: $5344
        move.l  a3,($AC9A1AC0).l                        ; 008F576E: $23CB, $AC9A, $1AC0
        move.w  (a1),$-45(a0,a3.l)                      ; 008F5774: $3191, $BABB
        move.l  ($AB244344).l,$0A(a5,a2.l)              ; 008F5778: $2BB9, $AB24, $4344, $AC0A
        and.b   d0,$29(a3,d3.w)                         ; 008F5780: $C133, $3429
        dc.w    $41BB                    ; 008F5784: dc.w $41BB
        cmp.l   $10(a1,a3.l),d5                         ; 008F5786: $BAB1, $BC10
        dc.w    $A4BB                    ; 008F578A: dc.w $A4BB
        dc.w    $ABCA                    ; 008F578C: dc.w $ABCA
        dc.w    $AB02                    ; 008F578E: dc.w $AB02
        neg.w   d3                                      ; 008F5790: $4443
        move.w  $02(a1,d0.w),$02(a1,a3.l)               ; 008F5792: $33B1, $0302, $BA02
        move.b  d4,$-3455(a5)                           ; 008F5798: $1B44, $CBAB
        dc.w    $BB93                    ; 008F579C: dc.w $BB93
        dc.w    $A1A9                    ; 008F579E: dc.w $A1A9
        cmp.b   a3,d6                                   ; 008F57A0: $BC0B
        dc.w    $B134                    ; 008F57A2: dc.w $B134
        move.w  $2A(a1,d0.w),-(a1)                      ; 008F57A4: $3331, $022A
        move.b  (a3)+,-(a5)                             ; 008F57A8: $1B1B
        dc.w    $AC94                    ; 008F57AA: dc.w $AC94
        neg.b   $-44(a3,d2.w)                           ; 008F57AC: $4433, $21BC
        and.b   d5,$2B(a2,a1.l)                         ; 008F57B0: $CB32, $9A2B
        cmp.b   d0,d5                                   ; 008F57B4: $BA00
        move.w  ($12BB1434).l,(a0)                      ; 008F57B6: $30B9, $12BB, $1434
        move.w  $-44E0(pc),$23(a0,d2.w)                 ; 008F57BC: $31BA, $BB20, $2423
        move.w  (a4)+,-(a1)                             ; 008F57C2: $331C
        cmpa.l  a4,a6                                   ; 008F57C4: $BDCC
        dc.w    $BB93                    ; 008F57C6: dc.w $BB93
        neg.l   (a4)                                    ; 008F57C8: $4494
        dc.w    $43BB                    ; 008F57CA: dc.w $43BB
        and.l   (a3)+,d5                                ; 008F57CC: $CA9B
        move.b  $3B(a3,d4.w),-(a1)                      ; 008F57CE: $1333, $433B
        dc.w    $AB2B                    ; 008F57D2: dc.w $AB2B
        cmp.l   $-60(a4,d3.w),d5                        ; 008F57D4: $BAB4, $33A0
        eori.l  #$CCC44432,$-57(pc,d3.w)                ; 008F57D8: $0BBB, $CCC4, $4432, $34A9
        and.l   d5,#$0B94433A                           ; 008F57E0: $CBBC, $0B94, $433A
        sub.b   d0,$-565D(a1)                           ; 008F57E6: $9129, $A9A3
        cmp.l   $2A(a0,a1.w),d5                         ; 008F57EA: $BAB0, $912A
        dc.w    $BB32                    ; 008F57EE: dc.w $BB32
        move.l  d4,$-53C5(a1)                           ; 008F57F0: $2344, $AC3B
        dc.w    $ABC9                    ; 008F57F4: dc.w $ABC9
        dc.w    $49BA                    ; 008F57F6: dc.w $49BA
        movea.l a3,a2                                   ; 008F57F8: $244B
        and.w   d5,d4                                   ; 008F57FA: $CB44
        dc.w    $ACA9                    ; 008F57FC: dc.w $ACA9
        move.b  $-5F(a3,d3.w),$-65(a5,a2.l)             ; 008F57FE: $1BB3, $34A1, $AB9B
        move.b  d4,$30CC(a1)                            ; 008F5804: $1344, $30CC
        cmp.l   -(a2),d5                                ; 008F5808: $BAA2
        move.l  -(a3),(a5)                              ; 008F580A: $2AA3
        move.l  $-54D7(pc),d0                           ; 008F580C: $203A, $AB29
        move.w  $-3566(a4),(a2)                         ; 008F5810: $34AC, $CA9A
        move.l  $-46CE(pc),d2                           ; 008F5814: $243A, $B932
        andi.b  #$00AA,($01222BBB).l                    ; 008F5818: $0339, $90AA, $0122, $2BBB
        and.b   -(a2),d0                                ; 008F5820: $C022
        andi.b  #$0029,-(a2)                            ; 008F5822: $0322, $1129
        and.b   (a3)+,d5                                ; 008F5826: $CA1B
        cmp.b   (a3),d5                                 ; 008F5828: $BA13
        neg.w   d4                                      ; 008F582A: $4444
        move.w  #$BAB9,(a0)                             ; 008F582C: $30BC, $BAB9
        andi.b  #$00CA,$3B3A(a2)                        ; 008F5830: $022A, $2CCA, $3B3A
        dc.w    $A1A2                    ; 008F5836: dc.w $A1A2
        move.l  -(a1),$-65(a0,d4.w)                     ; 008F5838: $21A1, $439B
        dc.w    $B30B                    ; 008F583C: dc.w $B30B
        move.w  $1B(a4,a1.l),-(a2)                      ; 008F583E: $3534, $9C1B
        add.l   $344B(a3),d0                            ; 008F5842: $D0AB, $344B
        dc.w    $BBBA                    ; 008F5846: dc.w $BBBA
        move.w  $24(a0,a3.l),(a5)                       ; 008F5848: $3AB0, $BB24
        move.w  $-40(a0,d1.l),-(a1)                     ; 008F584C: $3330, $1BC0
        move.l  $3324(a1),(a5)                          ; 008F5850: $2AA9, $3324
        move.w  $-3C(pc,a4.l),$22(a1,d4.w)              ; 008F5854: $33BB, $CDC4, $4422
        move.w  d3,(a5)+                                ; 008F585A: $3AC3
        move.w  (a3)+,$-36(a4,a4.l)                     ; 008F585C: $399B, $CBCA
        move.w  d2,$-5DC6(a1)                           ; 008F5860: $3342, $A23A
        ori.w   #$BAC4,a3                               ; 008F5864: $004B, $BAC4
        neg.b   a2                                      ; 008F5868: $440A
        suba.w  a4,a5                                   ; 008F586A: $9ACC
        sub.l   $31(a2,d3.w),d1                         ; 008F586C: $92B2, $3031
        andi.w  #$1CCB,a3                               ; 008F5870: $024B, $1CCB
        and.b   -(a3),d1                                ; 008F5874: $C223
        move.w  (a2),d2                                 ; 008F5876: $3412
        dc.w    $A433                    ; 008F5878: dc.w $A433
        dc.w    $CACC                    ; 008F587A: dc.w $CACC
        sub.l   d1,(a2)                                 ; 008F587C: $9392
        dc.w    $44C0                    ; 008F587E: dc.w $44C0
        bset    d0,d1                                   ; 008F5880: $01C1
        movem.w $-55(a3,a3.w),d5/a1/a3/a6               ; 008F5882: $4CB3, $4A20, $B3AB
        and.b   d5,$33(a0,a3.l)                         ; 008F5888: $CB30, $BA33
        movea.w a1,a2                                   ; 008F588C: $3449
        sub.b   (a2)+,d0                                ; 008F588E: $901A
        and.l   d5,$-4BC5(a3)                           ; 008F5890: $CBAB, $B43B
        sub.b   d0,d2                                   ; 008F5894: $9400
        cmp.b   $2A(a1,a1.w),d0                         ; 008F5896: $B031, $912A
        cmp.b   $-3D(a3,d1.l),d5                        ; 008F589A: $BA33, $1CC3
        movea.l a2,a5                                   ; 008F589E: $2A4A
        move.l  a2,$-35E4(a2)                           ; 008F58A0: $254A, $CA1C
        add.l   #$AB345410,d6                           ; 008F58A4: $DCBC, $AB34, $5410
        cmp.l   -(a3),d5                                ; 008F58AA: $BAA3
        dc.w    $4329                    ; 008F58AC: dc.w $4329
        move.w  -(a0),$-65(a1,a3.l)                     ; 008F58AE: $33A0, $BA9B
        cmpa.w  a3,a6                                   ; 008F58B2: $BCCB
        neg.b   -(a3)                                   ; 008F58B4: $4423
        move.w  #$CBCA,$23(a5,d2.l)                     ; 008F58B6: $3BBC, $CBCA, $2A23
        subq.b  #1,$-34(a4,d4.w)                        ; 008F58BC: $5334, $43CC
        move.l  a3,-(a1)                                ; 008F58C0: $230B
        cmp.b   -(a0),d0                                ; 008F58C2: $B020
        cmp.w   d2,d2                                   ; 008F58C4: $B442
        cmpa.w  a1,a6                                   ; 008F58C6: $BCC9
        move.b  -(a1),$-6C(a5,a1.l)                     ; 008F58C8: $1BA1, $9994
        dc.w    $ACB0                    ; 008F58CC: dc.w $ACB0
        move.w  (a2)+,-(a0)                             ; 008F58CE: $311A
        sub.b   d5,$0B(a4,d5.w)                         ; 008F58D0: $9B34, $540B
        dc.w    $3BCB                    ; 008F58D4: dc.w $3BCB
        dc.w    $B11B                    ; 008F58D6: dc.w $B11B
        andi.b  #$0023,$-34(a4,a3.l)                    ; 008F58D8: $0334, $4C23, $BCCC
        dc.w    $CAC0                    ; 008F58DE: dc.w $CAC0
        move.l  $-6E(a4,d3.l),d5                        ; 008F58E0: $2A34, $3B92
        cmp.w   d4,d1                                   ; 008F58E4: $B244
        dc.w    $A914                    ; 008F58E6: dc.w $A914
        clr.l   $-4E(pc,d2.w)                           ; 008F58E8: $42BB, $22B2
        move.l  -(a1),d1                                ; 008F58EC: $2221
        movea.b a4,a2                                   ; 008F58EE: $144C
        adda.w  a3,a6                                   ; 008F58F0: $DCCB
        add.l   $2444(a2),d6                            ; 008F58F2: $DCAA, $2444
        tst.b   -(a2)                                   ; 008F58F6: $4A22
        dc.w    $ACB1                    ; 008F58F8: dc.w $ACB1
        dc.w    $BB34                    ; 008F58FA: dc.w $BB34
        addq.b  #2,$-44(a3,d1.l)                        ; 008F58FC: $5433, $1ABC
        dc.w    $4903                    ; 008F5900: dc.w $4903
        neg.b   a4                                      ; 008F5902: $440C
        dc.w    $CCCD                    ; 008F5904: dc.w $CCCD
        dc.w    $CBCB                    ; 008F5906: dc.w $CBCB
        dc.w    $A045                    ; 008F5908: dc.w $A045
        move.w  -(a3),-(a0)                             ; 008F590A: $3123
        move.l  $29(pc,a2.w),$54(a1,a1.l)               ; 008F590C: $23BB, $A229, $9954
        dc.w    $43CC                    ; 008F5912: dc.w $43CC
        dc.w    $A1B2                    ; 008F5914: dc.w $A1B2
        move.w  a5,-(a1)                                ; 008F5916: $330D
        cmp.l   $-45(pc,d1.l),d1                        ; 008F5918: $B2BB, $1BBB
        cmp.b   -(a4),d6                                ; 008F591C: $BC24
        movea.b d3,a2                                   ; 008F591E: $1443
        move.l  $2BB2(a1),$33(a1,a4.l)                  ; 008F5920: $23A9, $2BB2, $CA33
        movea.l d4,a2                                   ; 008F5926: $2444
        cmpi.b  #$0092,a3                               ; 008F5928: $0C0B, $A292
        move.l  a3,($BCCC).w                            ; 008F592C: $21CB, $BCCC
        move.w  $-56(pc,d3.w),$33(a0,d4.w)              ; 008F5930: $31BB, $33AA, $4433
        move.w  a2,-(a0)                                ; 008F5936: $310A
        move.l  $-4CBC(a4),(a5)                         ; 008F5938: $2AAC, $B344
        subi.w  #$C31C,a3                               ; 008F593C: $044B, $C31C
        cmp.l   -(a0),d6                                ; 008F5940: $BCA0
        bclr    d4,(a3)+                                ; 008F5942: $099B
        move.b  a3,(a6)+                                ; 008F5944: $1CCB
        dc.w    $A342                    ; 008F5946: dc.w $A342
        dc.w    $A443                    ; 008F5948: dc.w $A443
        move.b  $0A(pc,d1.l),(a2)                       ; 008F594A: $14BB, $190A
        and.b   d5,-(a3)                                ; 008F594E: $CB23
        neg.w   d4                                      ; 008F5950: $4444
        dc.w    $39BD                    ; 008F5952: dc.w $39BD
        dc.w    $B1AC                    ; 008F5954: dc.w $B1AC
        move.w  (a4)+,$3B(a1,a3.w)                      ; 008F5956: $339C, $B33B
        cmp.l   $13(pc,d3.w),d6                         ; 008F595A: $BCBB, $3313
        clr.b   (a2)                                    ; 008F595E: $4212
        dc.w    $A01A                    ; 008F5960: dc.w $A01A
        cmp.b   $-4C(a4,d4.w),d5                        ; 008F5962: $BA34, $40B4
        dc.w    $43AC                    ; 008F5966: dc.w $43AC
        dc.w    $CCCA                    ; 008F5968: dc.w $CCCA
        dc.w    $AA3A                    ; 008F596A: dc.w $AA3A
        move.l  (a1),(a5)                               ; 008F596C: $2A91
        move.w  $-4546(a2),$24(a1,a1.w)                 ; 008F596E: $33AA, $BABA, $9324
        dc.w    $433B                    ; 008F5974: dc.w $433B
        and.l   d1,(a1)+                                ; 008F5976: $C399
        movea.l d3,a5                                   ; 008F5978: $2A43
        move.l  $-34(a0,d3.l),$11(a5,a3.l)              ; 008F597A: $2BB0, $39CC, $BB11
        sub.w   d4,d2                                   ; 008F5980: $9444
        dc.w    $AA9B                    ; 008F5982: dc.w $AA9B
        and.b   -(a2),d6                                ; 008F5984: $CC22
        move.l  $-45BC(a4),-(a1)                        ; 008F5986: $232C, $BA44
        dc.w    $49A2                    ; 008F598A: dc.w $49A2
        dc.w    $A1BB                    ; 008F598C: dc.w $A1BB
        cmp.b   $-46(a2,d2.w),d0                        ; 008F598E: $B032, $23BA
        sub.b   d4,-(a2)                                ; 008F5992: $9922
        move.l  -(a0),$-45(a1,d2.w)                     ; 008F5994: $23A0, $20BB
        dc.w    $B93A                    ; 008F5998: dc.w $B93A
        and.b   (a2)+,d6                                ; 008F599A: $CC1A
        sub.b   -(a4),d0                                ; 008F599C: $9024
        neg.w   d3                                      ; 008F599E: $4443
        dc.w    $AAB0                    ; 008F59A0: dc.w $AAB0
        dc.w    $BBAC                    ; 008F59A2: dc.w $BBAC
        move.w  d2,($32A3).w                            ; 008F59A4: $31C2, $32A3
        dc.w    $A33A                    ; 008F59A8: dc.w $A33A
        dc.w    $AA22                    ; 008F59AA: dc.w $AA22
        move.l  -(a3),-(a4)                             ; 008F59AC: $2923
        dc.w    $ABAC                    ; 008F59AE: dc.w $ABAC
        cmp.l   (a2)+,d5                                ; 008F59B0: $BA9A
        move.w  (a2),d2                                 ; 008F59B2: $3412
        dc.w    $40BC                    ; 008F59B4: dc.w $40BC
        cmp.b   $21(pc,a4.l),d0                         ; 008F59B6: $B03B, $C921
        movea.w d4,a2                                   ; 008F59BA: $3444
        dc.w    $AB03                    ; 008F59BC: dc.w $AB03
        move.b  (a0),-(a5)                              ; 008F59BE: $1B10
        andi.l  #$BBA0BCB0,(a3)+                        ; 008F59C0: $039B, $BBA0, $BCB0
        move.w  $34(pc,d3.l),(a2)                       ; 008F59C6: $34BB, $3934
        dc.w    $AC9A                    ; 008F59CA: dc.w $AC9A
        move.w  $43(a3,d4.w),(a5)                       ; 008F59CC: $3AB3, $4443
        dbhi    d2,$008F268D                            ; 008F59D0: $52CA, $CCBB
        and.l   d1,(a1)+                                ; 008F59D4: $C399
        cmpi.b  #$00AB,-(a3)                            ; 008F59D6: $0C23, $AAAB
        move.l  d1,d1                                   ; 008F59DA: $2201
        move.w  -(a1),-(a4)                             ; 008F59DC: $3921
        dc.w    $43AA                    ; 008F59DE: dc.w $43AA
        cmp.b   $-44BC(a2),d1                           ; 008F59E0: $B22A, $BB44
        dc.w    $AB14                    ; 008F59E4: dc.w $AB14
        eori.l  #$C41BB333,#$30BA1ABB                   ; 008F59E6: $0BBC, $C41B, $B333, $30BA, $1ABB
        sub.b   $-44BC(a1),d2                           ; 008F59F0: $9429, $BB44
        dc.w    $ABB1                    ; 008F59F4: dc.w $ABB1
        move.w  ($C203224A).l,$14(a5,a3.l)              ; 008F59F6: $3BB9, $C203, $224A, $B914
        move.l  $-34(a3,d3.w),d2                        ; 008F59FE: $2433, $32CC
        dc.w    $2BCC                    ; 008F5A02: dc.w $2BCC
        and.l   d4,$49(pc,d3.w)                         ; 008F5A04: $C9BB, $3349
        move.l  $-45(a2,d3.l),d1                        ; 008F5A08: $2232, $3CBB
        move.w  $32(a2,d3.w),$09(a4,d2.l)               ; 008F5A0C: $39B2, $3332, $2B09
        sub.b   $-47(a1,d1.l),d2                        ; 008F5A12: $9431, $1AB9
        cmp.l   $0BBB(pc),d6                            ; 008F5A16: $BCBA, $0BBB
        dc.w    $A32A                    ; 008F5A1A: dc.w $A32A
        movea.l d4,a2                                   ; 008F5A1C: $2444
        move.w  $-4447(a4),(a2)                         ; 008F5A1E: $34AC, $BBB9
        dc.w    $AB34                    ; 008F5A22: dc.w $AB34
        move.w  d4,d1                                   ; 008F5A24: $3204
        dc.w    $49CB                    ; 008F5A26: dc.w $49CB
        cmp.l   -(a0),d6                                ; 008F5A28: $BCA0
        move.w  $012B(pc),(a5)                          ; 008F5A2A: $3ABA, $012B
        dc.w    $BB23                    ; 008F5A2E: dc.w $BB23
        sub.w   d4,d0                                   ; 008F5A30: $9044
        dc.w    $49BB                    ; 008F5A32: dc.w $49BB
        dc.w    $02CA                    ; 008F5A34: dc.w $02CA
        cmp.b   (a3),d6                                 ; 008F5A36: $BC13
        dc.w    $A254                    ; 008F5A38: dc.w $A254
        dc.w    $43BB                    ; 008F5A3A: dc.w $43BB
        cmp.l   $391B(pc),d6                            ; 008F5A3C: $BCBA, $391B
        dc.w    $AAA0                    ; 008F5A40: dc.w $AAA0
        move.l  $34(a1,a3.w),(a5)                       ; 008F5A42: $2AB1, $B234
        movea.w d1,a6                                   ; 008F5A46: $3C41
        move.l  #$A99CB542,(a5)                         ; 008F5A48: $2ABC, $A99C, $B542
        move.w  a3,$-4F55(a0)                           ; 008F5A4E: $314B, $B0AB
        move.l  $2A(a1,a3.w),-(a5)                      ; 008F5A52: $2B31, $B12A
        move.l  $-43D6(a3),-(a1)                        ; 008F5A56: $232B, $BC2A
        dc.w    $A3BB                    ; 008F5A5A: dc.w $A3BB
        move.w  a2,-(a1)                                ; 008F5A5C: $330A
        move.b  $33(pc,a2.w),(a1)                       ; 008F5A5E: $12BB, $A333
        sub.b   d1,$2A(a4,d2.w)                         ; 008F5A62: $9334, $222A
        cmpa.l  a1,a6                                   ; 008F5A66: $BDC9
        move.b  -(a3),d2                                ; 008F5A68: $1423
        tst.l   $-56(pc,a4.w)                           ; 008F5A6A: $4ABB, $C3AA
        dc.w    $AB1B                    ; 008F5A6E: dc.w $AB1B
        and.b   d1,-(a4)                                ; 008F5A70: $C324
        subq.b  #8,(a4)                                 ; 008F5A72: $5114
        dc.w    $A0AC                    ; 008F5A74: dc.w $A0AC
        and.l   d1,$3442(a2)                            ; 008F5A76: $C3AA, $3442
        dc.w    $BBBD                    ; 008F5A7A: dc.w $BBBD
        dc.w    $B133                    ; 008F5A7C: dc.w $B133
        move.w  d0,(a5)+                                ; 008F5A7E: $3AC0
        move.b  $-35(a2,d3.l),d0                        ; 008F5A80: $1032, $39CB
        move.w  d1,(a2)+                                ; 008F5A84: $34C1
        clr.b   $-56(a2,d2.l)                           ; 008F5A86: $4232, $2AAA
        dc.w    $BB0A                    ; 008F5A8A: dc.w $BB0A
        move.w  $230A(a3),(a0)                          ; 008F5A8C: $30AB, $230A
        dc.w    $B13A                    ; 008F5A90: dc.w $B13A
        move.w  -(a0),(a2)                              ; 008F5A92: $34A0
        sub.b   -(a2),d5                                ; 008F5A94: $9A22
        move.w  $31(pc,a4.w),$-57(a5,a1.w)              ; 008F5A96: $3BBB, $C231, $93A9
        move.l  d1,-(a1)                                ; 008F5A9C: $2301
        cmp.b   d2,d6                                   ; 008F5A9E: $BC02
        move.l  #$334B40A2,(a5)                         ; 008F5AA0: $2ABC, $334B, $40A2
        move.l  -(a1),(a5)                              ; 008F5AA6: $2AA1
        move.w  $-4E(a0,a3.l),-(a1)                     ; 008F5AA8: $3330, $BBB2
        dc.w    $1BCB                    ; 008F5AAC: dc.w $1BCB
        move.b  $-5F(a2,d3.w),-(a1)                     ; 008F5AAE: $1332, $33A1
        dc.w    $1BCB                    ; 008F5AB2: dc.w $1BCB
        dc.w    $BBB2                    ; 008F5AB4: dc.w $BBB2
        dc.w    $AB43                    ; 008F5AB6: dc.w $AB43
        movea.b (a1)+,a2                                ; 008F5AB8: $1459
        andi.l  #$BA22122C,$2B(pc,d2.w)                 ; 008F5ABA: $03BB, $BA22, $122C, $222B
        and.b   a3,d5                                   ; 008F5AC2: $CA0B
        move.l  $-5D(a3,d3.l),-(a1)                     ; 008F5AC4: $2333, $3BA3
        suba.l  a2,a5                                   ; 008F5AC8: $9BCA
        cmp.l   $34(a3,d1.w),d6                         ; 008F5ACA: $BCB3, $1334
        neg.w   a3                                      ; 008F5ACE: $444B
        ori.l   #$CA2A2290,#$1231AA33                   ; 008F5AD0: $00BC, $CA2A, $2290, $1231, $AA33
        eori.b  #$00CC,$-4444(a3)                       ; 008F5ADA: $0B2B, $42CC, $BBBC
        and.b   $44(a4,d4.w),d6                         ; 008F5AE0: $CC34, $4444
        dc.w    $43AA                    ; 008F5AE4: dc.w $43AA
        sub.l   d4,-(a0)                                ; 008F5AE6: $99A0
        move.w  (a3)+,$-45(a4,d1.l)                     ; 008F5AE8: $399B, $19BB
        move.l  $-65(pc,d3.w),(a1)                      ; 008F5AEC: $22BB, $339B
        dc.w    $A19A                    ; 008F5AF0: dc.w $A19A
        cmpa.l  a2,a5                                   ; 008F5AF2: $BBCA
        ori.l   #$32444433,$-5344(a2)                   ; 008F5AF4: $01AA, $3244, $4433, $ACBC
        move.w  $02(pc,d0.l),-(a2)                      ; 008F5AFC: $353B, $0C02
        dc.w    $AB00                    ; 008F5B00: dc.w $AB00
        cmp.b   $-4E(a2,a3.l),d6                        ; 008F5B02: $BC32, $BBB2
        move.w  (a4)+,$01(a5,a4.w)                      ; 008F5B06: $3B9C, $C301
        move.w  -(a3),-(a1)                             ; 008F5B0A: $3323
        move.w  $-34(a4,d4.w),-(a1)                     ; 008F5B0C: $3334, $43CC
        cmp.b   $34(pc,a2.w),d1                         ; 008F5B10: $B23B, $A334
        move.l  a2,(a0)+                                ; 008F5B14: $20CA
        dc.w    $1BCB                    ; 008F5B16: dc.w $1BCB
        dc.w    $A0BC                    ; 008F5B18: dc.w $A0BC
        move.l  $-5EC5(pc),$31(a0,d2.w)                 ; 008F5B1A: $21BA, $A13B, $2231
        dc.w    $A424                    ; 008F5B20: dc.w $A424
        movea.w a3,a2                                   ; 008F5B22: $344B
        cmp.l   $-45C7(a1),d1                           ; 008F5B24: $B2A9, $BA39
        move.l  a3,d1                                   ; 008F5B28: $220B
        cmp.b   $-44(pc,a4.l),d5                        ; 008F5B2A: $BA3B, $CABC
        dc.w    $ABAA                    ; 008F5B2E: dc.w $ABAA
        dc.w    $A933                    ; 008F5B30: dc.w $A933
        move.w  $32(a3,d1.w),d1                         ; 008F5B32: $3233, $1432
        move.w  d2,-(a4)                                ; 008F5B36: $3902
        move.l  $1A(a3,d0.w),-(a5)                      ; 008F5B38: $2B33, $031A
        cmp.l   #$BB3B20AA,d5                           ; 008F5B3C: $BABC, $BB3B, $20AA
        dc.w    $CBCA                    ; 008F5B42: dc.w $CBCA
        move.w  (a4),d5                                 ; 008F5B44: $3A14
        dc.w    $40A4                    ; 008F5B46: dc.w $40A4
        tst.l   $422A(a1)                               ; 008F5B48: $4AA9, $422A
        dc.w    $0AC1                    ; 008F5B4C: dc.w $0AC1
        move.l  d2,d1                                   ; 008F5B4E: $2202
        dc.w    $ABA3                    ; 008F5B50: dc.w $ABA3
        move.l  d1,d1                                   ; 008F5B52: $2201
        move.w  $-36(pc,a3.l),$43(a0,d2.w)              ; 008F5B54: $31BB, $BCCA, $2243
        dc.w    $A1A1                    ; 008F5B5A: dc.w $A1A1
        dc.w    $AA2B                    ; 008F5B5C: dc.w $AA2B
        dc.w    $A92A                    ; 008F5B5E: dc.w $A92A
        move.w  (a2)+,-(a2)                             ; 008F5B60: $351A
        dc.w    $B339                    ; 008F5B62: dc.w $B339
        sub.b   d5,$020B(a3)                            ; 008F5B64: $9B2B, $020B
        subi.l  #$32ABCB1A,$33(pc,d1.l)                 ; 008F5B68: $04BB, $32AB, $CB1A, $1A33
        move.l  (a1)+,-(a5)                             ; 008F5B70: $2B19
        eori.b  #$00A4,(a1)                             ; 008F5B72: $0B11, $00A4
        dc.w    $4123                    ; 008F5B76: dc.w $4123
        move.w  $-45(pc,a2.w),(a1)                      ; 008F5B78: $32BB, $A0BB
        sub.l   $3223(pc),d1                            ; 008F5B7C: $92BA, $3223
        dc.w    $B1AC                    ; 008F5B80: dc.w $B1AC
        dc.w    $BB40                    ; 008F5B82: dc.w $BB40
        move.w  $-5D(a2,a1.l),(a0)                      ; 008F5B84: $30B2, $9BA3
        move.w  (a1)+,(a1)                              ; 008F5B88: $3299
        dc.w    $A230                    ; 008F5B8A: dc.w $A230
        move.w  $12(a1,a3.l),d1                         ; 008F5B8C: $3231, $BB12
        dc.w    $41BB                    ; 008F5B90: dc.w $41BB
        dc.w    $B322                    ; 008F5B92: dc.w $B322
        cmp.b   -(a3),d6                                ; 008F5B94: $BC23
        dc.w    $A9BB                    ; 008F5B96: dc.w $A9BB
        and.l   d5,(a2)+                                ; 008F5B98: $CB9A
        move.b  $-5E(a2,d2.l),d1                        ; 008F5B9A: $1232, $29A2
        dc.w    $B121                    ; 008F5B9E: dc.w $B121
        dc.w    $4349                    ; 008F5BA0: dc.w $4349
        ori.l   #$A2223390,$32BC(a2)                    ; 008F5BA2: $00AA, $A222, $3390, $32BC
        dc.w    $A9AB                    ; 008F5BAA: dc.w $A9AB
        suba.l  (a1)+,a5                                ; 008F5BAC: $9BD9
        move.b  $-64(a2,d3.w),$-6D(a4,d2.w)             ; 008F5BAE: $19B2, $339C, $2493
        cmp.w   d3,d2                                   ; 008F5BB4: $B443
        clr.b   $-36(a3,d3.l)                           ; 008F5BB6: $4233, $39CA
        and.b   d0,$-4FDD(a3)                           ; 008F5BBA: $C12B, $B023
        dc.w    $A0A9                    ; 008F5BBE: dc.w $A0A9
        dc.w    $2BCC                    ; 008F5BC0: dc.w $2BCC
        and.l   d5,-(a0)                                ; 008F5BC2: $CBA0
        move.b  -(a3),d2                                ; 008F5BC4: $1423
        move.l  $-5BCE(a2),d0                           ; 008F5BC6: $202A, $A432
        dc.w    $A435                    ; 008F5BCA: dc.w $A435
        dc.w    $4BA3                    ; 008F5BCC: dc.w $4BA3
        cmp.l   #$AABBA33B,d6                           ; 008F5BCE: $BCBC, $AABB, $A33B
        dc.w    $B32B                    ; 008F5BD4: dc.w $B32B
        and.l   -(a0),d6                                ; 008F5BD6: $CCA0
        eori.l  #$3333233A,(a2)                         ; 008F5BD8: $0A92, $3333, $233A
        sub.b   d4,d5                                   ; 008F5BDE: $9A04
        movea.w d3,a2                                   ; 008F5BE0: $3443
        cmpa.w  a3,a6                                   ; 008F5BE2: $BCCB
        cmp.b   (a1)+,d1                                ; 008F5BE4: $B219
        dc.w    $A143                    ; 008F5BE6: dc.w $A143
        dc.w    $ABCC                    ; 008F5BE8: dc.w $ABCC
        dc.w    $ACBB                    ; 008F5BEA: dc.w $ACBB
        and.l   d0,(a2)                                 ; 008F5BEC: $C192
        movea.w d3,a2                                   ; 008F5BEE: $3443
        move.l  $33(a3,a2.l),-(a0)                      ; 008F5BF0: $2133, $AA33
        move.w  (a0),-(a5)                              ; 008F5BF4: $3B10
        clr.l   #$B221A312                              ; 008F5BF6: $42BC, $B221, $A312
        move.l  a4,-(a4)                                ; 008F5BFC: $290C
        dc.w    $CCCC                    ; 008F5BFE: dc.w $CCCC
        cmp.b   d1,d1                                   ; 008F5C00: $B201
        move.b  d4,$-6CCD(a1)                           ; 008F5C02: $1344, $9333
        move.l  $23(pc,d0.w),$-47(a4,d3.w)              ; 008F5C06: $29BB, $0123, $34B9
        move.w  $-5447(pc),(a0)                         ; 008F5C0C: $30BA, $ABB9
        dc.w    $A003                    ; 008F5C10: dc.w $A003
        move.w  $-4444(pc),$33(a5,a2.w)                 ; 008F5C12: $3BBA, $BBBC, $A033
        move.w  $03(a2,d3.w),d2                         ; 008F5C18: $3432, $3003
        move.b  (a3)+,$33(a4,a2.l)                      ; 008F5C1C: $199B, $AA33
        move.w  (a0),(a2)                               ; 008F5C20: $3490
        sub.l   d4,$-3445(a3)                           ; 008F5C22: $99AB, $CBBB
        move.b  $-45(pc,a3.l),d1                        ; 008F5C26: $123B, $BBBB
        move.w  $32(a2,d3.l),-(a1)                      ; 008F5C2A: $3332, $3B32
        move.l  $1B(a0,d2.w),-(a1)                      ; 008F5C2E: $2330, $241B
        dc.w    $BBA9                    ; 008F5C32: dc.w $BBA9
        dc.w    $A40B                    ; 008F5C34: dc.w $A40B
        sub.b   d0,d5                                   ; 008F5C36: $9A00
        move.b  ($AA333AA2).l,$-5F(a5,a2.l)             ; 008F5C38: $1BB9, $AA33, $3AA2, $ABA1
        move.l  $-57(a2,a2.l),d1                        ; 008F5C40: $2232, $AAA9
        move.l  $21(a3,a3.l),-(a1)                      ; 008F5C44: $2333, $B921
        dc.w    $BBBB                    ; 008F5C48: dc.w $BBBB
        move.b  -(a2),$2C(a1,d3.w)                      ; 008F5C4A: $13A2, $332C
        and.b   d0,$3B(a3,d0.w)                         ; 008F5C4E: $C133, $023B
        ori.b   #$0002,$2A00(a1)                        ; 008F5C52: $0129, $C002, $2A00
        cmp.b   $10(a4,d1.l),d0                         ; 008F5C58: $B034, $1B10
        sub.l   $-4EED(pc),d5                           ; 008F5C5C: $9ABA, $B113
        move.w  $-35(a3,d0.l),d1                        ; 008F5C60: $3233, $0BCB
        cmp.b   (a2),d5                                 ; 008F5C64: $BA12
        move.w  -(a2),d0                                ; 008F5C66: $3022
        dc.w    $B130                    ; 008F5C68: dc.w $B130
        move.l  $-6F4F(a4),$33(a0,d2.w)                 ; 008F5C6A: $21AC, $90B1, $2433
        move.w  a4,(a1)+                                ; 008F5C70: $32CC
        sub.l   $42(a0,d2.w),d5                         ; 008F5C72: $9AB0, $2342
        move.b  (a3)+,-(a1)                             ; 008F5C76: $131B
        dc.w    $ABBA                    ; 008F5C78: dc.w $ABBA
        dc.w    $BBA0                    ; 008F5C7A: dc.w $BBA0
        neg.l   $0B(a3,d1.w)                            ; 008F5C7C: $44B3, $120B
        dc.w    $ABAC                    ; 008F5C80: dc.w $ABAC
        move.w  d3,-(a1)                                ; 008F5C82: $3303
        move.w  -(a3),d1                                ; 008F5C84: $3223
        move.b  $-5F(pc,d2.w),(a6)                      ; 008F5C86: $1CBB, $22A1
        move.l  (a3)+,$39(a1,a3.w)                      ; 008F5C8A: $239B, $B239
        dc.w    $AA9A                    ; 008F5C8E: dc.w $AA9A
        andi.b  #$00B9,$0B(a4,a3.l)                     ; 008F5C90: $0334, $43B9, $BC0B
        and.l   -(a3),d6                                ; 008F5C96: $CCA3
        move.w  -(a3),$-57(a1,d3.w)                     ; 008F5C98: $33A3, $30A9
        ori.b   #$0013,$32CB(a2)                        ; 008F5C9C: $012A, $0913, $32CB
        move.l  $-5DCD(pc),d0                           ; 008F5CA2: $203A, $A233
        cmp.b   $-44(a4,d4.w),d5                        ; 008F5CA6: $BA34, $40BC
        adda.w  a4,a5                                   ; 008F5CAA: $DACC
        move.b  $-5D(a4,d3.l),-(a1)                     ; 008F5CAC: $1334, $3BA3
        dc.w    $40AA                    ; 008F5CB0: dc.w $40AA
        move.w  d3,d5                                   ; 008F5CB2: $3A03
        dc.w    $AB39                    ; 008F5CB4: dc.w $AB39
        dc.w    $B122                    ; 008F5CB6: dc.w $B122
        move.b  ($14A02331).l,$-34(a5,a3.l)             ; 008F5CB8: $1BB9, $14A0, $2331, $BBCC
        dc.w    $A1BB                    ; 008F5CC0: dc.w $A1BB
        move.b  d4,$3333(a1)                            ; 008F5CC2: $1344, $3333
        dc.w    $ACCC                    ; 008F5CC6: dc.w $ACCC
        dc.w    $B332                    ; 008F5CC8: dc.w $B332
        dc.w    $431C                    ; 008F5CCA: dc.w $431C
        dc.w    $A032                    ; 008F5CCC: dc.w $A032
        dc.w    $AA03                    ; 008F5CCE: dc.w $AA03
        move.b  d1,(a5)+                                ; 008F5CD0: $1AC1
        movem.w -(a1),d1/a0/a1/a3/a6/a7                 ; 008F5CD2: $4CA1, $CB02
        move.l  d4,-(a1)                                ; 008F5CD6: $2304
        move.w  $0A(a2,a3.l),d1                         ; 008F5CD8: $3232, $BA0A
        and.l   d5,(a3)+                                ; 008F5CDC: $CB9B
        move.l  (a3),-(a1)                              ; 008F5CDE: $2313
        move.w  (a3),-(a5)                              ; 008F5CE0: $3B13
        andi.b  #$00AA,-(a2)                            ; 008F5CE2: $0222, $2BAA
        and.b   $-54(a3,a3.w),d5                        ; 008F5CE6: $CA33, $B0AC
        dc.w    $A233                    ; 008F5CEA: dc.w $A233
        andi.b  #$00A4,d3                               ; 008F5CEC: $0203, $3AA4
        dc.w    $2BCC                    ; 008F5CF0: dc.w $2BCC
        move.l  -(a1),d1                                ; 008F5CF2: $2221
        sub.b   (a2),d1                                 ; 008F5CF4: $9212
        sub.l   ($32BAB1A2).l,d5                        ; 008F5CF6: $9AB9, $32BA, $B1A2
        neg.b   -(a1)                                   ; 008F5CFC: $4421
        dc.w    $1BCB                    ; 008F5CFE: dc.w $1BCB
        move.l  $-4CDE(pc),-(a1)                        ; 008F5D00: $233A, $B322
        eori.l  #$CC9343A9,$033A(a2)                    ; 008F5D04: $0BAA, $CC93, $43A9, $033A
        dc.w    $BBA4                    ; 008F5D0C: dc.w $BBA4
        dc.w    $BB23                    ; 008F5D0E: dc.w $BB23
        move.b  (a3),(a0)                               ; 008F5D10: $1093
        neg.b   $-54(pc,a4.l)                           ; 008F5D12: $443B, $CBAC
        btst    d4,$03(a2,a3.w)                         ; 008F5D16: $0932, $B003
        move.b  $-43CC(a2),$33(a5,d1.l)                 ; 008F5D1A: $1BAA, $BC34, $1B33
        move.w  $0BB9(a2),d1                            ; 008F5D20: $322A, $0BB9
        move.l  $1233(pc),d1                            ; 008F5D24: $223A, $1233
        move.l  $-543D(pc),$-5E(a5,d3.l)                ; 008F5D28: $2BBA, $ABC3, $3BA2
        move.l  (a1)+,(a5)                              ; 008F5D2E: $2A99
        move.l  (a2)+,$23(a5,a3.w)                      ; 008F5D30: $2B9A, $B223
        neg.l   (a0)                                    ; 008F5D34: $4490
        eori.b  #$000A,$-6E56(a2)                       ; 008F5D36: $0A2A, $130A, $91AA
        move.l  (a1),-(a1)                              ; 008F5D3C: $2311
        dc.w    $ABBB                    ; 008F5D3E: dc.w $ABBB
        cmp.b   #$0012,d0                               ; 008F5D40: $B03C, $9912
        sub.b   a1,d5                                   ; 008F5D44: $9A09
        dc.w    $A232                    ; 008F5D46: dc.w $A232
        move.w  (a2),d1                                 ; 008F5D48: $3212
        sub.b   $00(a3,a3.l),d1                         ; 008F5D4A: $9233, $BA00
        move.l  d2,d1                                   ; 008F5D4E: $2202
        dc.w    $BB29                    ; 008F5D50: dc.w $BB29
        move.w  $-4556(a3),(a1)                         ; 008F5D52: $32AB, $BAAA
        dc.w    $AA2B                    ; 008F5D56: dc.w $AA2B
        dc.w    $A332                    ; 008F5D58: dc.w $A332
        cmpa.l  d3,a5                                   ; 008F5D5A: $BBC3
        move.w  d4,$333A(a1)                            ; 008F5D5C: $3344, $333A
        dc.w    $BBBB                    ; 008F5D60: dc.w $BBBB
        eori.l  #$BA333439,$-5434(a3)                   ; 008F5D62: $0AAB, $BA33, $3439, $ABCC
        dc.w    $A029                    ; 008F5D6A: dc.w $A029
        move.w  (a3),(a1)                               ; 008F5D6C: $3293
        move.l  $-60(a0,d1.l),d0                        ; 008F5D6E: $2030, $1BA0
        cmp.b   d2,d1                                   ; 008F5D72: $B202
        tst.l   $-36(a4,d3.l)                           ; 008F5D74: $4AB4, $3ACA
        eori.b  #$0033,$3299(a3)                        ; 008F5D78: $0B2B, $3233, $3299
        dc.w    $BBBA                    ; 008F5D7E: dc.w $BBBA
        cmpi.l  #$342023CB,($1C239133).l                ; 008F5D80: $0CB9, $3420, $23CB, $1C23, $9133
        andi.b  #$0032,a1                               ; 008F5D8A: $0209, $3232
        dc.w    $BB12                    ; 008F5D8E: dc.w $BB12
        move.w  (a2),d5                                 ; 008F5D90: $3A12
        move.l  #$BBCC9213,(a1)                         ; 008F5D92: $22BC, $BBCC, $9213
        sub.b   -(a1),d1                                ; 008F5D98: $9221
        dc.w    $49C1                    ; 008F5D9A: dc.w $49C1
        move.l  d0,d1                                   ; 008F5D9C: $2200
        move.w  -(a0),d1                                ; 008F5D9E: $3220
        ori.w   #$AB11,d3                               ; 008F5DA0: $0143, $AB11
        move.w  $09CC(a3),(a0)                          ; 008F5DA4: $30AB, $09CC
        move.w  #$B1A9,$39(a1,d1.w)                     ; 008F5DA8: $33BC, $B1A9, $1139
        move.b  $-5D(a1,d3.l),-(a1)                     ; 008F5DAE: $1331, $3AA3
        move.b  $31(a1,a3.l),d1                         ; 008F5DB2: $1231, $BB31
        dc.w    $A921                    ; 008F5DB6: dc.w $A921
        move.l  $-5F47(a2),(a0)                         ; 008F5DB8: $20AA, $A0B9
        sub.b   $-6E44(a3),d1                           ; 008F5DBC: $922B, $91BC
        dc.w    $B332                    ; 008F5DC0: dc.w $B332
        subi.b  #$0012,$2033(a3)                        ; 008F5DC2: $042B, $B912, $2033
        move.b  $03(a2,d2.w),d5                         ; 008F5DC8: $1A32, $2103
        move.l  $-66(pc,a4.l),$-70(a5,d1.w)             ; 008F5DCC: $2BBB, $C99A, $1290
        dc.w    $AA9A                    ; 008F5DD2: dc.w $AA9A
        eori.l  #$32042B1A,(a2)                         ; 008F5DD4: $0B92, $3204, $2B1A
        sub.l   (a3),d0                                 ; 008F5DDA: $9093
        move.l  (a3)+,(a2)                              ; 008F5DDC: $249B
        move.b  $2A(pc,a3.w),-(a1)                      ; 008F5DDE: $133B, $B32A
        dc.w    $ABAB                    ; 008F5DE2: dc.w $ABAB
        cmp.l   $3321(a2),d0                            ; 008F5DE4: $B0AA, $3321
        move.l  #$B900232B,$23(a1,d0.l)                 ; 008F5DE8: $23BC, $B900, $232B, $0A23
        move.w  $-70(a3,d2.l),-(a4)                     ; 008F5DF0: $3933, $2B90
        dc.w    $AB1A                    ; 008F5DF4: dc.w $AB1A
        move.b  (a3),(a0)                               ; 008F5DF6: $1093
        sub.b   d5,d2                                   ; 008F5DF8: $9B02
        andi.b  #$00B9,-(a0)                            ; 008F5DFA: $0220, $2AB9
        cmp.b   $-4EDE(a2),d5                           ; 008F5DFE: $BA2A, $B122
        clr.l   ($BA2B1334).l                           ; 008F5E02: $42B9, $BA2B, $1334
        move.w  #$B22B,(a0)                             ; 008F5E08: $30BC, $B22B
        move.l  $-4DFE(a3),-(a1)                        ; 008F5E0C: $232B, $B202
        move.l  (a2),(a1)                               ; 008F5E10: $2292
        eori.l  #$009B2323,$-54(pc,d3.w)                ; 008F5E12: $0BBB, $009B, $2323, $30AC
        sub.l   (a3),d5                                 ; 008F5E1A: $9A93
        neg.w   a2                                      ; 008F5E1C: $444A
        dc.w    $AACA                    ; 008F5E1E: dc.w $AACA
        move.l  $-54(a2,a2.l),-(a0)                     ; 008F5E20: $2132, $A9AC
        dc.w    $AA02                    ; 008F5E24: dc.w $AA02
        move.l  $-6646(a2),-(a0)                        ; 008F5E26: $212A, $99BA
        dc.w    $A932                    ; 008F5E2A: dc.w $A932
        dc.w    $A322                    ; 008F5E2C: dc.w $A322
        move.l  (a1)+,d5                                ; 008F5E2E: $2A19
        cmp.b   $3B(a2,d3.w),d5                         ; 008F5E30: $BA32, $333B
        cmp.b   (a3)+,d1                                ; 008F5E34: $B21B
        sub.b   d1,d0                                   ; 008F5E36: $9300
        eori.l  #$B91332AC,$-3EE0(a2)                   ; 008F5E38: $0BAA, $B913, $32AC, $C120
        move.l  $1022(pc),d1                            ; 008F5E40: $223A, $1022
        dc.w    $B922                    ; 008F5E44: dc.w $B922
        move.l  -(a1),-(a1)                             ; 008F5E46: $2321
        sub.l   d5,-(a3)                                ; 008F5E48: $9BA3
        dc.w    $A123                    ; 008F5E4A: dc.w $A123
        move.w  $-46(a0,a3.l),(a5)                      ; 008F5E4C: $3AB0, $BCBA
        move.l  $2A03(a1),d1                            ; 008F5E50: $2229, $2A03
        move.w  $-56(pc,a3.l),$00(a1,d1.w)              ; 008F5E54: $33BB, $BAAA, $1200
        move.w  -(a2),-(a0)                             ; 008F5E5A: $3122
        move.w  -(a2),-(a1)                             ; 008F5E5C: $3322
        dc.w    $BBBA                    ; 008F5E5E: dc.w $BBBA
        dc.w    $A232                    ; 008F5E60: dc.w $A232
        move.l  -(a2),-(a5)                             ; 008F5E62: $2B22
        cmp.l   $1B(a2,d3.w),d6                         ; 008F5E64: $BCB2, $331B
        cmp.b   d2,d0                                   ; 008F5E68: $B002
        dc.w    $BB92                    ; 008F5E6A: dc.w $BB92
        dc.w    $A033                    ; 008F5E6C: dc.w $A033
        move.w  -(a0),-(a0)                             ; 008F5E6E: $3120
        move.l  -(a4),-(a4)                             ; 008F5E70: $2924
        ori.b   #$0013,a3                               ; 008F5E72: $000B, $BA13
        cmp.b   $-45E5(a1),d1                           ; 008F5E76: $B229, $BA1B
        dc.w    $AB34                    ; 008F5E7A: dc.w $AB34
        sub.l   #$B1AA21AA,d1                           ; 008F5E7C: $92BC, $B1AA, $21AA
        move.w  $-56(a4,d0.w),-(a1)                     ; 008F5E82: $3334, $01AA
        move.b  $-5666(a1),d1                           ; 008F5E86: $1229, $A99A
        andi.b  #$0032,$-45(a2,a3.l)                    ; 008F5E8A: $0232, $A232, $BBBB
        dc.w    $A923                    ; 008F5E90: dc.w $A923
        dc.w    $AA2A                    ; 008F5E92: dc.w $AA2A
        dc.w    $ABBB                    ; 008F5E94: dc.w $ABBB
        dc.w    $A232                    ; 008F5E96: dc.w $A232
        move.b  $32A1(pc),-(a1)                         ; 008F5E98: $133A, $32A1
        dc.w    $43AB                    ; 008F5E9C: dc.w $43AB
        ori.b   #$0092,(a0)                             ; 008F5E9E: $0010, $2292
        dc.w    $BBAB                    ; 008F5EA2: dc.w $BBAB
        dc.w    $BB33                    ; 008F5EA4: dc.w $BB33
        andi.b  #$00CB,$223A(a1)                        ; 008F5EA6: $0329, $9CCB, $223A
        sub.l   d1,(a1)                                 ; 008F5EAC: $9391
        move.l  d2,$2112(a0)                            ; 008F5EAE: $2142, $2112
        move.b  a3,-(a4)                                ; 008F5EB2: $190B
        eori.l  #$920010B9,$-555D(a1)                   ; 008F5EB4: $0BA9, $9200, $10B9, $AAA3
        move.w  (a3)+,$0A(a0,a3.l)                      ; 008F5EBC: $319B, $BB0A
        move.l  -(a3),d2                                ; 008F5EC0: $2423
        btst    d4,(a1)+                                ; 008F5EC2: $0919
        move.l  -(a3),-(a4)                             ; 008F5EC4: $2923
        move.b  a3,-(a1)                                ; 008F5EC6: $130B
        dc.w    $A33B                    ; 008F5EC8: dc.w $A33B
        dc.w    $B9A9                    ; 008F5ECA: dc.w $B9A9
        sub.l   d5,-(a2)                                ; 008F5ECC: $9BA2
        move.w  ($A02B0411).l,$04(a5,a2.l)              ; 008F5ECE: $3BB9, $A02B, $0411, $AB04
        move.w  $1B93(a2),$33(a4,a2.l)                  ; 008F5ED6: $39AA, $1B93, $AA33
        move.w  d1,d0                                   ; 008F5EDC: $3001
        move.b  $-4F57(a3),-(a1)                        ; 008F5EDE: $132B, $B0A9
        and.b   $1B(a1,a2.w),d5                         ; 008F5EE2: $CA31, $A01B
        dc.w    $B103                    ; 008F5EE6: dc.w $B103
        dc.w    $430B                    ; 008F5EE8: dc.w $430B
        dc.w    $BBB1                    ; 008F5EEA: dc.w $BBB1
        dc.w    $ABB3                    ; 008F5EEC: dc.w $ABB3
        tst.b   $2B(a4,d1.w)                            ; 008F5EEE: $4A34, $122B
        dc.w    $A901                    ; 008F5EF2: dc.w $A901
        move.w  -(a0),(a0)                              ; 008F5EF4: $30A0
        move.w  -(a0),d6                                ; 008F5EF6: $3C20
        move.l  $-6456(pc),$09(a1,d1.l)                 ; 008F5EF8: $23BA, $9BAA, $1A09
        move.w  $11(pc,a4.l),-(a1)                      ; 008F5EFE: $333B, $CC11
        movea.b d3,a1                                   ; 008F5F02: $1243
        move.w  d2,d2                                   ; 008F5F04: $3402
        cmp.b   d2,d6                                   ; 008F5F06: $BC02
        move.l  -(a3),(a5)                              ; 008F5F08: $2AA3
        move.w  a1,(a6)+                                ; 008F5F0A: $3CC9
        move.w  $00AA(a3),d1                            ; 008F5F0C: $322B, $00AA
        cmp.b   (a3)+,d0                                ; 008F5F10: $B01B
        move.w  $2B(a3,d0.l),d2                         ; 008F5F12: $3433, $0A2B
        and.l   d5,-(a1)                                ; 008F5F16: $CBA1
        move.l  -(a3),-(a1)                             ; 008F5F18: $2323
        move.w  -(a1),d1                                ; 008F5F1A: $3221
        sub.l   $-3FC5(a1),d5                           ; 008F5F1C: $9AA9, $C03B
        ori.b   #$0020,d1                               ; 008F5F20: $0001, $2320
        dc.w    $BBB0                    ; 008F5F24: dc.w $BBB0
        dc.w    $BB43                    ; 008F5F26: dc.w $BB43
        sub.b   d1,$-3E(a2,a3.l)                        ; 008F5F28: $9332, $BCC2
        move.w  $-66(a2,d1.w),-(a4)                     ; 008F5F2C: $3932, $129A
        dc.w    $A032                    ; 008F5F30: dc.w $A032
        move.l  $32AB(a1),-(a1)                         ; 008F5F32: $2329, $32AB
        dc.w    $A0BB                    ; 008F5F36: dc.w $A0BB
        move.b  $-45DE(a1),(a1)                         ; 008F5F38: $12A9, $BA22
        move.l  -(a4),-(a5)                             ; 008F5F3C: $2B24
        dc.w    $2BCC                    ; 008F5F3E: dc.w $2BCC
        and.b   $33(a4,d4.w),d6                         ; 008F5F40: $CC34, $4333
        move.b  (a2),(a5)                               ; 008F5F44: $1A92
        move.l  $-4CD5(pc),-(a1)                        ; 008F5F46: $233A, $B32B
        move.l  $-6C5E(pc),$-45(a5,d1.l)                ; 008F5F4A: $2BBA, $93A2, $1BBB
        move.b  $-4CCC(a3),(a1)                         ; 008F5F50: $12AB, $B334
        cmpa.l  a3,a5                                   ; 008F5F54: $BBCB
        move.w  -(a0),d2                                ; 008F5F56: $3420
        move.w  $-5E6E(a2),d2                           ; 008F5F58: $342A, $A192
        andi.l  #$A09BBBC3,$432A(a2)                    ; 008F5F5C: $03AA, $A09B, $BBC3, $432A
        move.b  a2,($B103).w                            ; 008F5F64: $11CA, $B103
        move.w  -(a2),-(a4)                             ; 008F5F68: $3922
        cmp.b   d3,d0                                   ; 008F5F6A: $B003
        move.l  $-5D(a2,d2.w),-(a5)                     ; 008F5F6C: $2B32, $20A3
        dc.w    $A122                    ; 008F5F70: dc.w $A122
        dc.w    $ACB2                    ; 008F5F72: dc.w $ACB2
        and.b   d5,(a3)                                 ; 008F5F74: $CB13
        move.b  $-64CE(a2),d2                           ; 008F5F76: $142A, $9B32
        and.l   d5,$1343(a2)                            ; 008F5F7A: $CBAA, $1343
        move.w  -(a0),$29(a5,a3.l)                      ; 008F5F7E: $3BA0, $B929
        sub.b   d1,(a0)                                 ; 008F5F82: $9310
        sub.l   d4,(a1)                                 ; 008F5F84: $9991
        andi.b  #$009B,-(a3)                            ; 008F5F86: $0223, $A99B
        andi.l  #$939299AC,(a0)                         ; 008F5F8A: $0290, $9392, $99AC
        move.l  -(a3),(a0)                              ; 008F5F90: $20A3
        dc.w    $4992                    ; 008F5F92: dc.w $4992
        cmp.b   d0,d6                                   ; 008F5F94: $BC00
        sub.l   d5,-(a2)                                ; 008F5F96: $9BA2
        move.b  $-60(a3,d2.w),-(a1)                     ; 008F5F98: $1333, $22A0
        move.l  (a2)+,-(a1)                             ; 008F5F9C: $231A
        dc.w    $B32B                    ; 008F5F9E: dc.w $B32B
        move.b  (a1),d0                                 ; 008F5FA0: $1011
        cmp.l   $2A(pc,a3.l),d5                         ; 008F5FA2: $BABB, $BA2A
        move.b  $2C(a4,d2.l),d5                         ; 008F5FA6: $1A34, $2A2C
        cmp.b   d4,d5                                   ; 008F5FAA: $BA04
        move.w  d2,d0                                   ; 008F5FAC: $3002
        move.w  -(a1),(a1)                              ; 008F5FAE: $32A1
        dc.w    $A9B2                    ; 008F5FB0: dc.w $A9B2
        move.l  $-4CCE(a3),d1                           ; 008F5FB2: $222B, $B332
        bset    d5,d1                                   ; 008F5FB6: $0BC1
        cmp.l   $-55ED(a3),d5                           ; 008F5FB8: $BAAB, $AA13
        move.w  $-55(a3,a3.l),-(a1)                     ; 008F5FBC: $3333, $B9AB
        andi.b  #$0000,$-6F(a3,d2.l)                    ; 008F5FC0: $0333, $9900, $2A91
        andi.l  #$2BC332AA,-(a1)                        ; 008F5FC6: $02A1, $2BC3, $32AA
        move.l  (a3)+,(a5)                              ; 008F5FCC: $2A9B
        dc.w    $B11A                    ; 008F5FCE: dc.w $B11A
        move.w  -(a2),(a1)                              ; 008F5FD0: $32A2
        move.l  $-65(a1,a2.l),d0                        ; 008F5FD2: $2031, $A99B
        andi.l  #$33001A31,$29(pc,d2.w)                 ; 008F5FD6: $03BB, $3300, $1A31, $2429
        and.b   (a3)+,d1                                ; 008F5FDE: $C21B
        eori.l  #$ABB92A12,$23(a1,a1.l)                 ; 008F5FE0: $0AB1, $ABB9, $2A12, $9923
        andi.b  #$0021,$1203(a3)                        ; 008F5FE8: $032B, $CA21, $1203
        dc.w    $40A1                    ; 008F5FEE: dc.w $40A1
        move.b  (a3)+,d1                                ; 008F5FF0: $121B
        move.w  -(a0),-(a0)                             ; 008F5FF2: $3120
        move.b  a2,(a0)+                                ; 008F5FF4: $10CA
        cmp.l   #$2A102329,d5                           ; 008F5FF6: $BABC, $2A10, $2329
        move.l  (a2)+,-(a4)                             ; 008F5FFC: $291A
        dc.w    $29BA                    ; 008F5FFE: dc.w $29BA


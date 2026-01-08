; ============================================================================
; Code_164000 ($164000-$166000)
; ============================================================================

        org     $164000

Code_164000:
        dc.w    $A1AC                    ; 009E4000: dc.w $A1AC
        dc.w    $A2AB                    ; 009E4002: dc.w $A2AB
        ori.l   #$01A902A4,$03A8(a2)                    ; 009E4004: $00AA, $01A9, $02A4, $03A8
        subi.l  #$05A606A5,-(a7)                        ; 009E400C: $04A7, $05A6, $06A5
        addi.l  #$08A30909,$0A0A(a5)                    ; 009E4012: $07AD, $08A3, $0909, $0A0A
        eori.b  #$000C,a3                               ; 009E401A: $0B0B, $0C0C
        cmpi.b  #$000E,a5                               ; 009E401E: $0D0D, $0E0E
        btst    d7,a7                                   ; 009E4022: $0F0F
        move.b  (a0),d0                                 ; 009E4024: $1010
        move.b  (a1),-(a0)                              ; 009E4026: $1111
        move.b  (a2),d1                                 ; 009E4028: $1212
        move.b  (a3),-(a1)                              ; 009E402A: $1313
        move.b  (a4),d2                                 ; 009E402C: $1414
        move.b  (a5),-(a2)                              ; 009E402E: $1515
        move.b  (a6),d3                                 ; 009E4030: $1616
        move.b  (a7),-(a3)                              ; 009E4032: $1717
        move.b  (a0)+,d4                                ; 009E4034: $1818
        move.b  (a1)+,-(a4)                             ; 009E4036: $1919
        move.b  (a2)+,d5                                ; 009E4038: $1A1A
        move.b  (a3)+,-(a5)                             ; 009E403A: $1B1B
        move.b  (a4)+,d6                                ; 009E403C: $1C1C
        move.b  (a5)+,-(a6)                             ; 009E403E: $1D1D
        move.b  (a6)+,d7                                ; 009E4040: $1E1E
        move.b  (a7)+,-(a7)                             ; 009E4042: $1F1F
        move.l  -(a0),d0                                ; 009E4044: $2020
        move.l  -(a1),-(a0)                             ; 009E4046: $2121
        move.l  -(a2),d1                                ; 009E4048: $2222
        move.l  -(a3),-(a1)                             ; 009E404A: $2323
        move.l  -(a4),d2                                ; 009E404C: $2424
        move.l  -(a5),-(a2)                             ; 009E404E: $2525
        move.l  -(a6),d3                                ; 009E4050: $2626
        move.l  -(a7),-(a3)                             ; 009E4052: $2727
        move.l  $2929(a0),d4                            ; 009E4054: $2828, $2929
        move.l  $2B2B(a2),d5                            ; 009E4058: $2A2A, $2B2B
        move.l  $2D2D(a4),d6                            ; 009E405C: $2C2C, $2D2D
        move.l  $2F2F(a6),d7                            ; 009E4060: $2E2E, $2F2F
        move.w  $31(a0,d3.w),d0                         ; 009E4064: $3030, $3131
        move.w  $33(a2,d3.w),d1                         ; 009E4068: $3232, $3333
        move.w  $35(a4,d3.w),d2                         ; 009E406C: $3434, $3535
        move.w  $37(a6,d3.w),d3                         ; 009E4070: $3636, $3737
        move.w  ($3939).w,d4                            ; 009E4074: $3838, $3939
        move.w  $3B3B(pc),d5                            ; 009E4078: $3A3A, $3B3B
        move.w  #$3D3D,d6                               ; 009E407C: $3C3C, $3D3D
        dc.w    $3E3E                    ; 009E4080: dc.w $3E3E
        dc.w    $3F3F                    ; 009E4082: dc.w $3F3F
        dc.w    $4040                    ; 009E4084: dc.w $4040
        dc.w    $4141                    ; 009E4086: dc.w $4141
        clr.w   d2                                      ; 009E4088: $4242
        dc.w    $4343                    ; 009E408A: dc.w $4343
        neg.w   d4                                      ; 009E408C: $4444
        dc.w    $4545                    ; 009E408E: dc.w $4545
        not.w   d6                                      ; 009E4090: $4646
        dc.w    $4747                    ; 009E4092: dc.w $4747
        pea     a0                                      ; 009E4094: $4848
        dc.w    $4949                    ; 009E4096: dc.w $4949
        tst.w   a2                                      ; 009E4098: $4A4A
        dc.w    $4B4B                    ; 009E409A: dc.w $4B4B
        dc.w    $4C4C                    ; 009E409C: dc.w $4C4C
        dc.w    $4D4D                    ; 009E409E: dc.w $4D4D
        trap    #14                                     ; 009E40A0: $4E4E
        dc.w    $4F4F                    ; 009E40A2: dc.w $4F4F
        addq.w  #8,(a0)                                 ; 009E40A4: $5050
        subq.w  #8,(a1)                                 ; 009E40A6: $5151
        addq.w  #1,(a2)                                 ; 009E40A8: $5252
        subq.w  #1,(a3)                                 ; 009E40AA: $5353
        addq.w  #2,(a4)                                 ; 009E40AC: $5454
        subq.w  #2,(a5)                                 ; 009E40AE: $5555
        addq.w  #3,(a6)                                 ; 009E40B0: $5656
        subq.w  #3,(a7)                                 ; 009E40B2: $5757
        addq.w  #4,(a0)+                                ; 009E40B4: $5858
        subq.w  #4,(a1)+                                ; 009E40B6: $5959
        addq.w  #5,(a2)+                                ; 009E40B8: $5A5A
        subq.w  #5,(a3)+                                ; 009E40BA: $5B5B
        addq.w  #6,(a4)+                                ; 009E40BC: $5C5C
        subq.w  #6,(a5)+                                ; 009E40BE: $5D5D
        addq.w  #7,(a6)+                                ; 009E40C0: $5E5E
        subq.w  #7,(a7)+                                ; 009E40C2: $5F5F
        bra.s   $009E4126                               ; 009E40C4: $6060
        bsr.s   $009E4129                               ; 009E40C6: $6161
        bhi.s   $009E412C                               ; 009E40C8: $6262
        bls.s   $009E412F                               ; 009E40CA: $6363
        bcc.s   $009E4132                               ; 009E40CC: $6464
        bcs.s   $009E4135                               ; 009E40CE: $6565
        bne.s   $009E4138                               ; 009E40D0: $6666
        beq.s   $009E413B                               ; 009E40D2: $6767
        bvc.s   $009E413E                               ; 009E40D4: $6868
        bvs.s   $009E4141                               ; 009E40D6: $6969
        bpl.s   $009E4144                               ; 009E40D8: $6A6A
        bmi.s   $009E4147                               ; 009E40DA: $6B6B
        bge.s   $009E414A                               ; 009E40DC: $6C6C
        blt.s   $009E414D                               ; 009E40DE: $6D6D
        bgt.s   $009E4150                               ; 009E40E0: $6E6E
        ble.s   $009E4153                               ; 009E40E2: $6F6F
        moveq   #$70,d0                                 ; 009E40E4: $7070
        dc.w    $7171                    ; 009E40E6: dc.w $7171
        moveq   #$72,d1                                 ; 009E40E8: $7272
        dc.w    $7373                    ; 009E40EA: dc.w $7373
        moveq   #$74,d2                                 ; 009E40EC: $7474
        dc.w    $7575                    ; 009E40EE: dc.w $7575
        moveq   #$76,d3                                 ; 009E40F0: $7676
        dc.w    $7777                    ; 009E40F2: dc.w $7777
        moveq   #$78,d4                                 ; 009E40F4: $7878
        dc.w    $7979                    ; 009E40F6: dc.w $7979
        moveq   #$7A,d5                                 ; 009E40F8: $7A7A
        dc.w    $7B7B                    ; 009E40FA: dc.w $7B7B
        moveq   #$7C,d6                                 ; 009E40FC: $7C7C
        dc.w    $7D7D                    ; 009E40FE: dc.w $7D7D
        moveq   #$7E,d7                                 ; 009E4100: $7E7E
        dc.w    $7F7F                    ; 009E4102: dc.w $7F7F
        or.l    d0,d0                                   ; 009E4104: $8080
        or.l    d0,d1                                   ; 009E4106: $8181
        or.l    d2,d1                                   ; 009E4108: $8282
        or.l    d1,d3                                   ; 009E410A: $8383
        or.l    d4,d2                                   ; 009E410C: $8484
        or.l    d2,d5                                   ; 009E410E: $8585
        or.l    d6,d3                                   ; 009E4110: $8686
        or.l    d3,d7                                   ; 009E4112: $8787
        or.l    a0,d4                                   ; 009E4114: $8888
        or.l    d4,a1                                   ; 009E4116: $8989
        or.l    a2,d5                                   ; 009E4118: $8A8A
        or.l    d5,a3                                   ; 009E411A: $8B8B
        or.l    a4,d6                                   ; 009E411C: $8C8C
        or.l    d6,a5                                   ; 009E411E: $8D8D
        or.l    a6,d7                                   ; 009E4120: $8E8E
        or.l    d7,a7                                   ; 009E4122: $8F8F
        sub.l   (a0),d0                                 ; 009E4124: $9090
        sub.l   d0,(a1)                                 ; 009E4126: $9191
        sub.l   (a2),d1                                 ; 009E4128: $9292
        sub.l   d1,(a3)                                 ; 009E412A: $9393
        sub.l   (a4),d2                                 ; 009E412C: $9494
        sub.l   d2,(a5)                                 ; 009E412E: $9595
        sub.l   (a6),d3                                 ; 009E4130: $9696
        sub.l   d3,(a7)                                 ; 009E4132: $9797
        sub.l   (a0)+,d4                                ; 009E4134: $9898
        sub.l   d4,(a1)+                                ; 009E4136: $9999
        sub.l   (a2)+,d5                                ; 009E4138: $9A9A
        sub.l   d5,(a3)+                                ; 009E413A: $9B9B
        sub.l   (a4)+,d6                                ; 009E413C: $9C9C
        sub.l   d6,(a5)+                                ; 009E413E: $9D9D
        sub.l   (a6)+,d7                                ; 009E4140: $9E9E
        sub.l   d7,(a7)+                                ; 009E4142: $9F9F
        dc.w    $A0A0                    ; 009E4144: dc.w $A0A0
        dc.w    $A1AC                    ; 009E4146: dc.w $A1AC
        dc.w    $A2AB                    ; 009E4148: dc.w $A2AB
        ori.l   #$01A90001,$0203(a2)                    ; 009E414A: $00AA, $01A9, $0001, $0203
        subi.b  #$0007,d5                               ; 009E4152: $0405, $0607
        btst    #$A0B,a1                                ; 009E4156: $0809, $0A0B
        cmpi.b  #$000F,a5                               ; 009E415A: $0C0D, $0E0F
        move.b  (a1),d0                                 ; 009E415E: $1011
        move.b  (a3),d1                                 ; 009E4160: $1213
        move.b  (a5),d2                                 ; 009E4162: $1415
        move.b  (a7),d3                                 ; 009E4164: $1617
        move.b  (a1)+,d4                                ; 009E4166: $1819
        move.b  (a3)+,d5                                ; 009E4168: $1A1B
        move.b  (a5)+,d6                                ; 009E416A: $1C1D
        move.b  (a7)+,d7                                ; 009E416C: $1E1F
        move.l  -(a1),d0                                ; 009E416E: $2021
        move.l  -(a3),d1                                ; 009E4170: $2223
        move.l  -(a5),d2                                ; 009E4172: $2425
        move.l  -(a7),d3                                ; 009E4174: $2627
        move.l  $2A2B(a1),d4                            ; 009E4176: $2829, $2A2B
        move.l  $2E2F(a5),d6                            ; 009E417A: $2C2D, $2E2F
        move.w  $33(a1,d3.w),d0                         ; 009E417E: $3031, $3233
        move.w  $37(a5,d3.w),d2                         ; 009E4182: $3435, $3637
        move.w  ($3A3B3C3D).l,d4                        ; 009E4186: $3839, $3A3B, $3C3D
        dc.w    $3E3F                    ; 009E418C: dc.w $3E3F
        dc.w    $4041                    ; 009E418E: dc.w $4041
        clr.w   d3                                      ; 009E4190: $4243
        neg.w   d5                                      ; 009E4192: $4445
        not.w   d7                                      ; 009E4194: $4647
        pea     a1                                      ; 009E4196: $4849
        tst.w   a3                                      ; 009E4198: $4A4B
        dc.w    $4C4D                    ; 009E419A: dc.w $4C4D
        trap    #15                                     ; 009E419C: $4E4F
        addq.w  #8,(a1)                                 ; 009E419E: $5051
        addq.w  #1,(a3)                                 ; 009E41A0: $5253
        addq.w  #2,(a5)                                 ; 009E41A2: $5455
        addq.w  #3,(a7)                                 ; 009E41A4: $5657
        addq.w  #4,(a1)+                                ; 009E41A6: $5859
        addq.w  #5,(a3)+                                ; 009E41A8: $5A5B
        addq.w  #6,(a5)+                                ; 009E41AA: $5C5D
        addq.w  #7,(a7)+                                ; 009E41AC: $5E5F
        bra.s   $009E4211                               ; 009E41AE: $6061
        bhi.s   $009E4215                               ; 009E41B0: $6263
        bcc.s   $009E4219                               ; 009E41B2: $6465
        bne.s   $009E421D                               ; 009E41B4: $6667
        bvc.s   $009E4221                               ; 009E41B6: $6869
        bpl.s   $009E4225                               ; 009E41B8: $6A6B
        bge.s   $009E4229                               ; 009E41BA: $6C6D
        bgt.s   $009E422D                               ; 009E41BC: $6E6F
        moveq   #$71,d0                                 ; 009E41BE: $7071
        moveq   #$73,d1                                 ; 009E41C0: $7273
        moveq   #$75,d2                                 ; 009E41C2: $7475
        moveq   #$77,d3                                 ; 009E41C4: $7677
        moveq   #$79,d4                                 ; 009E41C6: $7879
        moveq   #$7B,d5                                 ; 009E41C8: $7A7B
        moveq   #$7D,d6                                 ; 009E41CA: $7C7D
        moveq   #$7F,d7                                 ; 009E41CC: $7E7F
        or.l    d1,d0                                   ; 009E41CE: $8081
        or.l    d3,d1                                   ; 009E41D0: $8283
        or.l    d5,d2                                   ; 009E41D2: $8485
        or.l    d7,d3                                   ; 009E41D4: $8687
        or.l    a1,d4                                   ; 009E41D6: $8889
        or.l    a3,d5                                   ; 009E41D8: $8A8B
        or.l    a5,d6                                   ; 009E41DA: $8C8D
        or.l    a7,d7                                   ; 009E41DC: $8E8F
        sub.l   (a1),d0                                 ; 009E41DE: $9091
        sub.l   (a3),d1                                 ; 009E41E0: $9293
        sub.l   (a5),d2                                 ; 009E41E2: $9495
        sub.l   (a7),d3                                 ; 009E41E4: $9697
        sub.l   (a1)+,d4                                ; 009E41E6: $9899
        sub.l   (a3)+,d5                                ; 009E41E8: $9A9B
        sub.l   (a5)+,d6                                ; 009E41EA: $9C9D
        sub.l   (a7)+,d7                                ; 009E41EC: $9E9F
        dc.w    $A0A1                    ; 009E41EE: dc.w $A0A1
        dc.w    $A208                    ; 009E41F0: dc.w $A208
        andi.b  #$0004,d6                               ; 009E41F2: $0206, $0504
        andi.b  #$00A2,d1                               ; 009E41F6: $0301, $00A2
        dc.w    $A107                    ; 009E41FA: dc.w $A107
        dc.w    $F458                    ; 009E41FC: dc.w $F458
        asl.b   d3,d0                                   ; 009E41FE: $E720
        dc.w    $F458                    ; 009E4200: dc.w $F458
        asl.b   #4,d0                                   ; 009E4202: $E900
        dc.w    $F458                    ; 009E4204: dc.w $F458
        asl.l   #5,d0                                   ; 009E4206: $EB80
        dc.w    $F458                    ; 009E4208: dc.w $F458
        asr.b   #7,d0                                   ; 009E420A: $EE00
        dc.w    $F458                    ; 009E420C: dc.w $F458
        dc.w    $F080                    ; 009E420E: dc.w $F080
        dc.w    $F458                    ; 009E4210: dc.w $F458
        dc.w    $F300                    ; 009E4212: dc.w $F300
        dc.w    $F458                    ; 009E4214: dc.w $F458
        dc.w    $F580                    ; 009E4216: dc.w $F580
        dc.w    $F458                    ; 009E4218: dc.w $F458
        dc.w    $F760                    ; 009E421A: dc.w $F760
        dc.w    $F458                    ; 009E421C: dc.w $F458
        dc.w    $F8A0                    ; 009E421E: dc.w $F8A0
        dc.w    $F32F                    ; 009E4220: dc.w $F32F
        dc.w    $F9BD                    ; 009E4222: dc.w $F9BD
        dc.w    $F33E                    ; 009E4224: dc.w $F33E
        dc.w    $FB20                    ; 009E4226: dc.w $FB20
        dc.w    $F352                    ; 009E4228: dc.w $F352
        dc.w    $FC60                    ; 009E422A: dc.w $FC60
        dc.w    $F35E                    ; 009E422C: dc.w $F35E
        dc.w    $FDA0                    ; 009E422E: dc.w $FDA0
        dc.w    $F36A                    ; 009E4230: dc.w $F36A
        dc.w    $FEE0                    ; 009E4232: dc.w $FEE0
        dc.w    $F38A                    ; 009E4234: dc.w $F38A
        ori.b   #$00D2,-(a0)                            ; 009E4236: $0020, $F3D2
        ori.w   #$F429,-(a0)                            ; 009E423A: $0160, $F429
        dc.w    $02DA                    ; 009E423E: dc.w $02DA
        dc.w    $F451                    ; 009E4240: dc.w $F451
        subi.w  #$F451,(a5)                             ; 009E4242: $0455, $F451
        subi.l  #$F45106D5,(a5)                         ; 009E4246: $0595, $F451, $06D5
        dc.w    $F451                    ; 009E424C: dc.w $F451
        btst    #$F451,(a5)                             ; 009E424E: $0815, $F451
        bchg    d4,(a5)                                 ; 009E4252: $0955
        dc.w    $F451                    ; 009E4254: dc.w $F451
        eori.l  #$F4510BD5,(a5)                         ; 009E4256: $0A95, $F451, $0BD5
        dc.w    $F451                    ; 009E425C: dc.w $F451
        cmpi.b  #$0051,(a5)                             ; 009E425E: $0D15, $F451
        dc.w    $0E55                    ; 009E4262: dc.w $0E55
        dc.w    $F451                    ; 009E4264: dc.w $F451
        bclr    d7,(a5)                                 ; 009E4266: $0F95
        dc.w    $F451                    ; 009E4268: dc.w $F451
        move.b  (a5),(a0)+                              ; 009E426A: $10D5
        dc.w    $F451                    ; 009E426C: dc.w $F451
        move.b  (a5),d1                                 ; 009E426E: $1215
        dc.w    $F451                    ; 009E4270: dc.w $F451
        move.b  (a5),$-BAF(a1)                          ; 009E4272: $1355, $F451
        move.b  (a5),(a2)                               ; 009E4276: $1495
        dc.w    $F451                    ; 009E4278: dc.w $F451
        move.b  (a5),$-BAF(pc)                          ; 009E427A: $15D5, $F451
        move.b  (a5),-(a3)                              ; 009E427E: $1715
        dc.w    $F46C                    ; 009E4280: dc.w $F46C
        move.b  (a1)+,d4                                ; 009E4282: $1819
        dc.w    $F458                    ; 009E4284: dc.w $F458
        move.b  (a5),-(a4)                              ; 009E4286: $1915
        dc.w    $F458                    ; 009E4288: dc.w $F458
        move.b  (a5),(a5)                               ; 009E428A: $1A95
        dc.w    $F458                    ; 009E428C: dc.w $F458
        move.b  (a4),d6                                 ; 009E428E: $1C14
        dc.w    $F457                    ; 009E4290: dc.w $F457
        move.b  d7,$5D(a6,a7.w)                         ; 009E4292: $1D87, $F45D
        move.b  (a7),(a7)+                              ; 009E4296: $1ED7
        dc.w    $F481                    ; 009E4298: dc.w $F481
        move.l  a3,d0                                   ; 009E429A: $200B
        dc.w    $F4DC                    ; 009E429C: dc.w $F4DC
        move.l  $-80(a1,a7.w),-(a0)                     ; 009E429E: $2131, $F580
        dc.w    $223F                    ; 009E42A2: dc.w $223F
        dc.w    $F65F                    ; 009E42A4: dc.w $F65F
        move.l  -(a5),-(a1)                             ; 009E42A6: $2325
        dc.w    $F76B                    ; 009E42A8: dc.w $F76B
        move.l  (a0),($F890243D).l                      ; 009E42AA: $23D0, $F890, $243D
        dc.w    $F9C5                    ; 009E42B0: dc.w $F9C5
        movea.l $-1(a0,a7.l),a2                         ; 009E42B2: $2470, $FAFF
        movea.l $-3CB(a4),a2                            ; 009E42B6: $246C, $FC35
        movea.l d4,a2                                   ; 009E42BA: $2444
        dc.w    $FD74                    ; 009E42BC: dc.w $FD74
        move.l  a3,d2                                   ; 009E42BE: $240B
        dc.w    $FEC4                    ; 009E42C0: dc.w $FEC4
        move.l  a1,($00242380).l                        ; 009E42C2: $23C9, $0024, $2380
        ori.l   #$2334030E,(a6)                         ; 009E42C8: $0196, $2334, $030E
        move.l  -(a6),(a1)+                             ; 009E42CE: $22E6
        subi.l  #$229905CB,d6                           ; 009E42D0: $0486, $2299, $05CB
        movea.l d2,a1                                   ; 009E42D6: $2242
        addi.w  #$2206,($08F0).w                        ; 009E42D8: $0778, $2206, $08F0
        move.l  ($0A68216B).l,$-20(a0,d0.l)             ; 009E42DE: $21B9, $0A68, $216B, $0BE0
        move.l  (a6)+,-(a0)                             ; 009E42E6: $211E
        cmpi.w  #$20D1,(a0)+                            ; 009E42E8: $0D58, $20D1
        dc.w    $0EB9                    ; 009E42EC: dc.w $0EB9
        move.l  d1,(a0)                                 ; 009E42EE: $2081
        bset    d7,$2016(a4)                            ; 009E42F0: $0FEC, $2016
        move.b  $6C(a3,d1.l),(a0)+                      ; 009E42F4: $10F3, $1F6C
        move.b  ($1E7A1228).l,$58(a0,d1.l)              ; 009E42F8: $11B9, $1E7A, $1228, $1D58
        movea.b -(a4),a1                                ; 009E4300: $1264
        move.b  -(a1),d6                                ; 009E4302: $1C21
        move.b  (a3)+,(a1)                              ; 009E4304: $129B
        move.b  -(a5),(a5)+                             ; 009E4306: $1AE5
        move.b  (a2),(a1)+                              ; 009E4308: $12D2
        move.b  $1309(a2),$6F(a4,d1.l)                  ; 009E430A: $19AA, $1309, $186F
        dc.w    $133F                    ; 009E4310: dc.w $133F
        move.b  $76(a3,d1.w),-(a3)                      ; 009E4312: $1733, $1376
        move.b  ($13AD).w,$14BD(pc)                     ; 009E4316: $15F8, $13AD, $14BD
        move.b  -(a4),($1382141A).l                     ; 009E431C: $13E4, $1382, $141A
        movea.b d6,a1                                   ; 009E4322: $1246
        movea.b (a1),a2                                 ; 009E4324: $1451
        move.b  a3,-(a0)                                ; 009E4326: $110B
        move.b  a0,(a2)                                 ; 009E4328: $1488
        bset    d7,(a0)                                 ; 009E432A: $0FD0
        dc.w    $14BE                    ; 009E432C: dc.w $14BE
        dc.w    $0E9B                    ; 009E432E: dc.w $0E9B
        move.b  $0D88(a7),(a2)+                         ; 009E4330: $14EF, $0D88
        move.b  (a1),-(a2)                              ; 009E4334: $1511
        cmpi.l  #$15160BC9,-(a1)                        ; 009E4336: $0CA1, $1516, $0BC9
        move.b  $-9(a3,d0.l),(a2)+                      ; 009E433C: $14F3, $0AF7
        move.b  $38(a1,d0.l),(a2)                       ; 009E4340: $14B1, $0A38
        movea.b (a1),a2                                 ; 009E4344: $1451
        bchg    d4,$-31(a5,d1.w)                        ; 009E4346: $0975, $13CF
        bclr    #$1338,a1                               ; 009E434A: $0889, $1338
        addi.w  #$129B,$65(pc,d0.w)                     ; 009E434E: $077B, $129B, $0665
        dc.w    $11FE                    ; 009E4354: dc.w $11FE
        subi.w  #$1162,a6                               ; 009E4356: $054E, $1162
        subi.b  #$00C5,$20(a7,d0.w)                     ; 009E435A: $0437, $10C5, $0320
        move.b  $0209(a0),d0                            ; 009E4360: $1028, $0209
        bclr    d7,a3                                   ; 009E4364: $0F8B
        dc.w    $00F2                    ; 009E4366: dc.w $00F2
        dc.w    $0EEF                    ; 009E4368: dc.w $0EEF
        dc.w    $FFDC                    ; 009E436A: dc.w $FFDC
        dc.w    $0E52                    ; 009E436C: dc.w $0E52
        dc.w    $FEC5                    ; 009E436E: dc.w $FEC5
        cmpi.l  #$FDB30D2E,$-42(a7,a7.l)                ; 009E4370: $0DB7, $FDB3, $0D2E, $FCBE
        cmpi.l  #$FBEA0C4C,$20(pc,a7.l)                 ; 009E4378: $0CBB, $FBEA, $0C4C, $FB20
        bset    d5,-(a0)                                ; 009E4380: $0BE0
        dc.w    $FA40                    ; 009E4382: dc.w $FA40
        eori.l  #$F9540B88,(a4)+                        ; 009E4384: $0B9C, $F954, $0B88
        dc.w    $F870                    ; 009E438A: dc.w $F870
        eori.l  #$F76D0BA0,d7                           ; 009E438C: $0B87, $F76D, $0BA0
        dc.w    $F665                    ; 009E4392: dc.w $F665
        bset    d5,$6D(a0,a7.w)                         ; 009E4394: $0BF0, $F56D
        cmpi.w  #$F467,$02(a2,d0.l)                     ; 009E4398: $0C72, $F467, $0D02
        dc.w    $F358                    ; 009E439E: dc.w $F358
        cmpi.l  #$F2490E22,(a2)                         ; 009E43A0: $0D92, $F249, $0E22
        dc.w    $F139                    ; 009E43A6: dc.w $F139
        dc.w    $0EB2                    ; 009E43A8: dc.w $0EB2
        dc.w    $F02A                    ; 009E43AA: dc.w $F02A
        bchg    d7,d2                                   ; 009E43AC: $0F42
        rol.b   #7,d3                                   ; 009E43AE: $EF1B
        bset    d7,a7                                   ; 009E43B0: $0FCF
        dc.w    $EDDF                    ; 009E43B2: dc.w $EDDF
        movea.b $-1316(a0),a0                           ; 009E43B4: $1068, $ECEA
        move.b  (a2)+,-(a0)                             ; 009E43B8: $111A
        roxl.l  d5,d0                                   ; 009E43BA: $EBB0
        move.b  (a0)+,($EA6D).w                         ; 009E43BC: $11D8, $EA6D
        movea.b $20(a2,a6.l),a1                         ; 009E43C0: $1272, $E920
        dc.w    $12BE                    ; 009E43C4: dc.w $12BE
        rol     d4                                      ; 009E43C6: $E7C4
        movea.b ($E670).w,a1                            ; 009E43C8: $1278, $E670
        move.b  d0,d1                                   ; 009E43CC: $1200
        rol.b   #2,d1                                   ; 009E43CE: $E519
        move.b  d5,-(a0)                                ; 009E43D0: $1105
        lsl     $-1A(a0,d0.l)                           ; 009E43D2: $E3F0, $0FE6
        lsr     $0EBF(a5)                               ; 009E43D6: $E2ED, $0EBF
        asr.b   #1,d3                                   ; 009E43DA: $E203
        cmpi.l  #$E1440C6A,(a3)+                        ; 009E43DC: $0D9B, $E144, $0C6A
        asr     a6                                      ; 009E43E2: $E0CE
        eori.b  #$00B1,-(a3)                            ; 009E43E4: $0B23, $E0B1
        bset    d4,(a6)+                                ; 009E43E8: $09DE
        asr     $-45(a4,d0.l)                           ; 009E43EA: $E0F4, $08BB
        lsl.l   #8,d5                                   ; 009E43EE: $E18D
        dc.w    $07BE                    ; 009E43F0: dc.w $07BE
        roxr.w  d1,d1                                   ; 009E43F2: $E271
        dc.w    $06D6                    ; 009E43F4: dc.w $06D6
        lsl.l   #1,d6                                   ; 009E43F6: $E38E
        bset    d2,$-46(a1,a6.w)                        ; 009E43F8: $05F1, $E4BA
        dc.w    $04FE                    ; 009E43FC: dc.w $04FE
        roxl    d3                                      ; 009E43FE: $E5C3
        bset    d1,-(a5)                                ; 009E4400: $03E5
        asr.l   #3,d6                                   ; 009E4402: $E686
        andi.l  #$E6EC0193,(a2)+                        ; 009E4404: $029A, $E6EC, $0193
        dc.w    $E6FE                    ; 009E440A: dc.w $E6FE
        ori.l   #$E6C1FF5A,(a3)                         ; 009E440C: $0093, $E6C1, $FF5A
        asr.b   d3,d4                                   ; 009E4412: $E624
        dc.w    $FE62                    ; 009E4414: dc.w $FE62
        lsl.b   d2,d7                                   ; 009E4416: $E52F
        dc.w    $FDC7                    ; 009E4418: dc.w $FDC7
        lsl     $-7F(a4,a7.l)                           ; 009E441A: $E3F4, $FD81
        asr.l   d1,d4                                   ; 009E441E: $E2A4
        dc.w    $FD6E                    ; 009E4420: dc.w $FD6E
        roxl.b  d0,d2                                   ; 009E4422: $E132
        dc.w    $FD6B                    ; 009E4424: dc.w $FD6B
        add.l   d7,$6B(a3,a7.l)                         ; 009E4426: $DFB3, $FD6B
        add.b   $6B(a3,a7.l),d7                         ; 009E442A: $DE33, $FD6B
        add.l   $6B(a3,a7.l),d6                         ; 009E442E: $DCB3, $FD6B
        add.b   d5,$55(a3,a7.l)                         ; 009E4432: $DB33, $FD55
        adda.l  $-292(pc),a4                            ; 009E4436: $D9FA, $FD6E
        add.l   a7,d4                                   ; 009E443A: $D88F
        dc.w    $FD52                    ; 009E443C: dc.w $FD52
        dc.w    $D73E                    ; 009E443E: dc.w $D73E
        dc.w    $FCE9                    ; 009E4440: dc.w $FCE9
        adda.l  (a5)+,a2                                ; 009E4442: $D5DD
        dc.w    $FC0D                    ; 009E4444: dc.w $FC0D
        add.l   (a5)+,d2                                ; 009E4446: $D49D
        dc.w    $FACB                    ; 009E4448: dc.w $FACB
        add.l   d1,$4E(a7,a7.l)                         ; 009E444A: $D3B7, $F94E
        add.w   d1,(a1)                                 ; 009E444E: $D351
        dc.w    $F7B7                    ; 009E4450: dc.w $F7B7
        add.l   d1,d2                                   ; 009E4452: $D382
        dc.w    $F639                    ; 009E4454: dc.w $F639
        add.w   a3,d2                                   ; 009E4456: $D44B
        dc.w    $F51D                    ; 009E4458: dc.w $F51D
        add.l   d2,a2                                   ; 009E445A: $D58A
        dc.w    $F488                    ; 009E445C: dc.w $F488
        dc.w    $D6FD                    ; 009E445E: dc.w $D6FD
        dc.w    $F454                    ; 009E4460: dc.w $F454
        add.w   ($F44B).w,d4                            ; 009E4462: $D878, $F44B
        adda.l  $-BB4(a6),a4                            ; 009E4466: $D9EE, $F44C
        add.w   d5,(a2)+                                ; 009E446A: $DB5A
        dc.w    $F44C                    ; 009E446C: dc.w $F44C
        dc.w    $DCBF                    ; 009E446E: dc.w $DCBF
        dc.w    $F429                    ; 009E4470: dc.w $F429
        add.b   (a3)+,d7                                ; 009E4472: $DE1B
        dc.w    $F3E7                    ; 009E4474: dc.w $F3E7
        add.w   d7,$-C36(a5)                            ; 009E4476: $DF6D, $F3CA
        ror.l   d0,d6                                   ; 009E447A: $E0BE
        dc.w    $F39A                    ; 009E447C: dc.w $F39A
        asl.b   d1,d7                                   ; 009E447E: $E327
        dc.w    $F458                    ; 009E4480: dc.w $F458
        asr.l   d2,d0                                   ; 009E4482: $E4A0
        dc.w    $F458                    ; 009E4484: dc.w $F458
        roxl    -(a0)                                   ; 009E4486: $E5E0
        dc.w    $F1F4                    ; 009E4488: dc.w $F1F4
        dc.w    $F8A0                    ; 009E448A: dc.w $F8A0
        dc.w    $F1E7                    ; 009E448C: dc.w $F1E7
        asl.l   #5,d0                                   ; 009E448E: $EB80
        dc.w    $F1E7                    ; 009E4490: dc.w $F1E7
        dc.w    $F580                    ; 009E4492: dc.w $F580
        dc.w    $F1E7                    ; 009E4494: dc.w $F1E7
        dc.w    $F300                    ; 009E4496: dc.w $F300
        dc.w    $F1E7                    ; 009E4498: dc.w $F1E7
        dc.w    $F080                    ; 009E449A: dc.w $F080
        dc.w    $F1E7                    ; 009E449C: dc.w $F1E7
        asr.b   #7,d0                                   ; 009E449E: $EE00
        dc.w    $F1EA                    ; 009E44A0: dc.w $F1EA
        asl.b   #4,d0                                   ; 009E44A2: $E900
        dc.w    $F16B                    ; 009E44A4: dc.w $F16B
        asl.b   d3,d0                                   ; 009E44A6: $E720
        dc.w    $F215                    ; 009E44A8: dc.w $F215
        roxl    -(a0)                                   ; 009E44AA: $E5E0
        dc.w    $F268                    ; 009E44AC: dc.w $F268
        asr.l   d2,d0                                   ; 009E44AE: $E4A0
        dc.w    $F1E7                    ; 009E44B0: dc.w $F1E7
        dc.w    $F760                    ; 009E44B2: dc.w $F760
        dc.w    $F403                    ; 009E44B4: dc.w $F403
        asl.b   d3,d0                                   ; 009E44B6: $E720
        ori.b   #$0003,d0                               ; 009E44B8: $0000, $F403
        asl.b   #4,d0                                   ; 009E44BC: $E900
        ori.b   #$0002,d0                               ; 009E44BE: $0000, $F402
        asl.l   #5,d0                                   ; 009E44C2: $EB80
        ori.b   #$0001,d0                               ; 009E44C4: $0000, $F401
        asr.b   #7,d0                                   ; 009E44C8: $EE00
        ori.b   #$00FF,d0                               ; 009E44CA: $0000, $F3FF
        dc.w    $F080                    ; 009E44CE: dc.w $F080
        ori.b   #$00FE,d0                               ; 009E44D0: $0000, $F3FE
        dc.w    $F300                    ; 009E44D4: dc.w $F300
        ori.b   #$00FD,d0                               ; 009E44D6: $0000, $F3FD
        dc.w    $F580                    ; 009E44DA: dc.w $F580
        ori.b   #$00FD,d0                               ; 009E44DC: $0000, $F3FD
        dc.w    $F760                    ; 009E44E0: dc.w $F760
        ori.b   #$00FC,d0                               ; 009E44E2: $0000, $F3FC
        dc.w    $F8A0                    ; 009E44E6: dc.w $F8A0
        ori.b   #$00FC,d0                               ; 009E44E8: $0000, $F3FC
        dc.w    $F9BD                    ; 009E44EC: dc.w $F9BD
        ori.b   #$00FB,d0                               ; 009E44EE: $0000, $F3FB
        dc.w    $FB21                    ; 009E44F2: dc.w $FB21
        ori.b   #$00FA,d0                               ; 009E44F4: $0000, $F3FA
        dc.w    $FC61                    ; 009E44F8: dc.w $FC61
        ori.b   #$00FA,d0                               ; 009E44FA: $0000, $F3FA
        dc.w    $FDA1                    ; 009E44FE: dc.w $FDA1
        ori.b   #$00F9,d0                               ; 009E4500: $0000, $F3F9
        dc.w    $FEE1                    ; 009E4504: dc.w $FEE1
        ori.b   #$00F9,d0                               ; 009E4506: $0000, $F3F9
        ori.b   #$0000,-(a0)                            ; 009E450A: $0020, $0000
        dc.w    $F3F8                    ; 009E450E: dc.w $F3F8
        ori.w   #$FFA0,-(a0)                            ; 009E4510: $0160, $FFA0
        dc.w    $F3F8                    ; 009E4514: dc.w $F3F8
        dc.w    $02DA                    ; 009E4516: dc.w $02DA
        ori.b   #$00F7,d0                               ; 009E4518: $0000, $F3F7
        subi.w  #$0000,(a5)                             ; 009E451C: $0455, $0000
        dc.w    $F3F6                    ; 009E4520: dc.w $F3F6
        subi.l  #$0000F3F6,(a5)                         ; 009E4522: $0595, $0000, $F3F6
        dc.w    $06D5                    ; 009E4528: dc.w $06D5
        ori.b   #$00F6,d0                               ; 009E452A: $0000, $F3F6
        btst    #$00,(a5)                               ; 009E452E: $0815, $0000
        dc.w    $F3F6                    ; 009E4532: dc.w $F3F6
        bchg    d4,(a5)                                 ; 009E4534: $0955
        ori.b   #$00F6,d0                               ; 009E4536: $0000, $F3F6
        eori.l  #$0000F3F6,(a5)                         ; 009E453A: $0A95, $0000, $F3F6
        bset    d5,(a5)                                 ; 009E4540: $0BD5
        ori.b   #$00F6,d0                               ; 009E4542: $0000, $F3F6
        cmpi.b  #$0000,(a5)                             ; 009E4546: $0D15, $0000
        dc.w    $F3F6                    ; 009E454A: dc.w $F3F6
        dc.w    $0E55                    ; 009E454C: dc.w $0E55
        ori.b   #$00F6,d0                               ; 009E454E: $0000, $F3F6
        bclr    d7,(a5)                                 ; 009E4552: $0F95
        ori.b   #$00F6,d0                               ; 009E4554: $0000, $F3F6
        move.b  (a5),(a0)+                              ; 009E4558: $10D5
        ori.b   #$00F6,d0                               ; 009E455A: $0000, $F3F6
        move.b  (a5),d1                                 ; 009E455E: $1215
        ori.b   #$00F6,d0                               ; 009E4560: $0000, $F3F6
        move.b  (a5),$0000(a1)                          ; 009E4564: $1355, $0000
        dc.w    $F3F6                    ; 009E4568: dc.w $F3F6
        move.b  (a5),(a2)                               ; 009E456A: $1495
        ori.b   #$00F6,d0                               ; 009E456C: $0000, $F3F6
        move.b  (a5),$0000(pc)                          ; 009E4570: $15D5, $0000
        dc.w    $F3F6                    ; 009E4574: dc.w $F3F6
        move.b  (a5),-(a3)                              ; 009E4576: $1715
        ori.b   #$00F6,d0                               ; 009E4578: $0000, $F3F6
        move.b  (a1)+,d4                                ; 009E457C: $1819
        ori.b   #$000E,d0                               ; 009E457E: $0000, $F40E
        move.b  (a5)+,-(a4)                             ; 009E4582: $191D
        ori.b   #$0035,d0                               ; 009E4584: $0000, $F435
        move.b  (a0)+,(a5)                              ; 009E4588: $1A98
        ori.b   #$005C,d0                               ; 009E458A: $0000, $F45C
        move.b  (a4),d6                                 ; 009E458E: $1C14
        ori.b   #$0082,d0                               ; 009E4590: $0000, $F482
        move.b  d2,$00(a6,d0.w)                         ; 009E4594: $1D82, $0000
        dc.w    $F4A4                    ; 009E4598: dc.w $F4A4
        move.b  (a0),(a7)+                              ; 009E459A: $1ED0
        ori.b   #$00C4,d0                               ; 009E459C: $0000, $F4C4
        move.l  d4,d0                                   ; 009E45A0: $2004
        dc.w    $FFB1                    ; 009E45A2: dc.w $FFB1
        dc.w    $F52A                    ; 009E45A4: dc.w $F52A
        move.l  a7,-(a0)                                ; 009E45A6: $210F
        dc.w    $FFAD                    ; 009E45A8: dc.w $FFAD
        dc.w    $F5A9                    ; 009E45AA: dc.w $F5A9
        move.l  $-053(a5),d1                            ; 009E45AC: $222D, $FFAD
        dc.w    $F66A                    ; 009E45B0: dc.w $F66A
        move.l  (a1)+,-(a1)                             ; 009E45B2: $2319
        dc.w    $FFB6                    ; 009E45B4: dc.w $FFB6
        dc.w    $F75C                    ; 009E45B6: dc.w $F75C
        move.l  -(a2),($0000F891).l                     ; 009E45B8: $23E2, $0000, $F891
        move.l  $0000(pc),d2                            ; 009E45BE: $243A, $0000
        dc.w    $F9C3                    ; 009E45C2: dc.w $F9C3
        movea.l $0000(pc),a2                            ; 009E45C4: $247A, $0000
        dc.w    $FB03                    ; 009E45C8: dc.w $FB03
        move.l  a4,(a2)                                 ; 009E45CA: $248C
        ori.b   #$0039,d0                               ; 009E45CC: $0000, $FC39
        movea.l -(a4),a2                                ; 009E45D0: $2464
        ori.b   #$007A,d0                               ; 009E45D2: $0000, $FD7A
        move.l  $00(pc,d0.w),d2                         ; 009E45D6: $243B, $0000
        dc.w    $FECE                    ; 009E45DA: dc.w $FECE
        move.l  $00(a4,d0.w),($002B239E).l              ; 009E45DC: $23F4, $0000, $002B, $239E
        ori.b   #$009A,d0                               ; 009E45E4: $0000, $019A
        move.l  d4,$0000(a1)                            ; 009E45E8: $2344, $0000
        andi.b  #$00F2,(a0)                             ; 009E45EC: $0310, $22F2
        ori.b   #$0088,d0                               ; 009E45F0: $0000, $0488
        move.l  -(a6),(a1)                              ; 009E45F4: $22A6
        ori.b   #$00D1,d0                               ; 009E45F6: $0000, $05D1
        movea.l $0000(a0),a1                            ; 009E45FA: $2268, $0000
        addi.w  #$2220,#$0000                           ; 009E45FE: $077C, $2220, $0000
        bset    #$21E0,$00(a6,d0.w)                     ; 009E4604: $08F6, $21E0, $0000
        eori.w  #$21A0,$00(a1,d0.w)                     ; 009E460A: $0A71, $21A0, $0000
        bset    d5,-(a5)                                ; 009E4610: $0BE5
        move.l  $0000(a5),-(a0)                         ; 009E4612: $212D, $0000
        cmpi.w  #$20BB,(a1)                             ; 009E4616: $0D51, $20BB
        ori.b   #$00A9,d0                               ; 009E461A: $0000, $0EA9
        movea.l a6,a0                                   ; 009E461E: $204E
        dc.w    $FFA8                    ; 009E4620: dc.w $FFA8
        bset    d7,(a1)                                 ; 009E4622: $0FD1
        dc.w    $1FD9                    ; 009E4624: dc.w $1FD9
        dc.w    $FF8A                    ; 009E4626: dc.w $FF8A
        move.b  $6A(a0,d1.l),(a0)+                      ; 009E4628: $10F0, $1F6A
        dc.w    $FF8E                    ; 009E462C: dc.w $FF8E
        move.b  -(a3),$1E56(a0)                         ; 009E462E: $1163, $1E56
        ori.b   #$00DB,d0                               ; 009E4632: $0000, $11DB
        move.b  ($0000).w,-(a6)                         ; 009E4636: $1D38, $0000
        move.b  (a3)+,d1                                ; 009E463A: $121B
        move.b  (a3),d6                                 ; 009E463C: $1C13
        ori.b   #$0057,d0                               ; 009E463E: $0000, $1257
        move.b  (a0)+,(a5)+                             ; 009E4642: $1AD8
        ori.b   #$0093,d0                               ; 009E4644: $0000, $1293
        move.b  (a6)+,$00(a4,d0.w)                      ; 009E4648: $199E, $0000
        move.b  (a0),(a1)+                              ; 009E464C: $12D0
        movea.b -(a4),a4                                ; 009E464E: $1864
        ori.b   #$000C,d0                               ; 009E4650: $0000, $130C
        move.b  $0000(a2),-(a3)                         ; 009E4654: $172A, $0000
        move.b  a0,$15EF(a1)                            ; 009E4658: $1348, $15EF
        ori.b   #$0085,d0                               ; 009E465C: $0000, $1385
        move.b  $00(a5,d0.w),(a2)                       ; 009E4660: $14B5, $0000
        move.b  d1,($137B0000).l                        ; 009E4664: $13C1, $137B, $0000
        dc.w    $13FD                    ; 009E466A: dc.w $13FD
        movea.b d1,a1                                   ; 009E466C: $1241
        ori.b   #$003A,d0                               ; 009E466E: $0000, $143A
        move.b  d7,-(a0)                                ; 009E4672: $1107
        ori.b   #$0071,d0                               ; 009E4674: $0000, $1471
        bset    d7,a5                                   ; 009E4678: $0FCD
        ori.b   #$0097,d0                               ; 009E467A: $0000, $1497
        dc.w    $0E96                    ; 009E467E: dc.w $0E96
        ori.b   #$00B8,d0                               ; 009E4680: $0000, $14B8
        cmpi.l  #$000014D4,d2                           ; 009E4684: $0D82, $0000, $14D4
        cmpi.l  #$000014FC,(a1)+                        ; 009E468A: $0C99, $0000, $14FC
        bset    d5,(a6)                                 ; 009E4690: $0BD6
        ori.b   #$009F,d0                               ; 009E4692: $0000, $149F
        eori.b  #$0000,-(a4)                            ; 009E4696: $0B24, $0000
        movea.b d2,a2                                   ; 009E469A: $1442
        eori.w  #$0000,$-23(a2,d1.w)                    ; 009E469C: $0A72, $0000, $13DD
        bclr    d4,$00(a1,d0.w)                         ; 009E46A2: $09B1, $0000
        move.b  -(a1),$08C2(a1)                         ; 009E46A6: $1361, $08C2
        ori.b   #$00D2,d0                               ; 009E46AA: $0000, $12D2
        addi.l  #$0000123E,$-6B(a0,d0.w)                ; 009E46AE: $07B0, $0000, $123E, $0695
        ori.b   #$00AA,d0                               ; 009E46B6: $0000, $11AA
        subi.w  #$0000,$1116(pc)                        ; 009E46BA: $057A, $0000, $1116
        subi.w  #$0000,-(a1)                            ; 009E46C0: $0461, $0000
        movea.b $49(pc,d0.w),a0                         ; 009E46C4: $107B, $0349
        ori.b   #$00DF,d0                               ; 009E46C8: $0000, $0FDF
        andi.b  #$0000,$44(a1,d0.l)                     ; 009E46CC: $0231, $0000, $0F44
        ori.b   #$0000,(a1)+                            ; 009E46D2: $0119, $0000
        dc.w    $0EA9                    ; 009E46D6: dc.w $0EA9
        ori.b   #$0000,d2                               ; 009E46D8: $0002, $0000
        dc.w    $0E0E                    ; 009E46DC: dc.w $0E0E
        dc.w    $FEEB                    ; 009E46DE: dc.w $FEEB
        ori.b   #$0075,d0                               ; 009E46E0: $0000, $0D75
        dc.w    $FDD8                    ; 009E46E4: dc.w $FDD8
        ori.b   #$00ED,d0                               ; 009E46E6: $0000, $0CED
        dc.w    $FCE2                    ; 009E46EA: dc.w $FCE2
        ori.b   #$008B,d0                               ; 009E46EC: $0000, $0C8B
        dc.w    $FBF8                    ; 009E46F0: dc.w $FBF8
        ori.b   #$004D,d0                               ; 009E46F2: $0000, $0C4D
        dc.w    $FB20                    ; 009E46F6: dc.w $FB20
        ori.b   #$0008,d0                               ; 009E46F8: $0000, $0C08
        dc.w    $FA34                    ; 009E46FC: dc.w $FA34
        ori.b   #$00C4,d0                               ; 009E46FE: $0000, $0BC4
        dc.w    $F948                    ; 009E4702: dc.w $F948
        ori.b   #$0085,d0                               ; 009E4704: $0000, $0B85
        dc.w    $F871                    ; 009E4708: dc.w $F871
        ori.b   #$00D0,d0                               ; 009E470A: $0000, $0BD0
        dc.w    $F780                    ; 009E470E: dc.w $F780
        dc.w    $FFB6                    ; 009E4710: dc.w $FFB6
        cmpi.b  #$0082,(a1)                             ; 009E4712: $0C11, $F682
        ori.b   #$0052,d0                               ; 009E4716: $0000, $0C52
        dc.w    $F587                    ; 009E471A: dc.w $F587
        ori.b   #$0099,d0                               ; 009E471C: $0000, $0C99
        dc.w    $F471                    ; 009E4720: dc.w $F471
        ori.b   #$00E3,d0                               ; 009E4722: $0000, $0CE3
        dc.w    $F350                    ; 009E4726: dc.w $F350
        ori.b   #$0045,d0                               ; 009E4728: $0000, $0D45
        dc.w    $F21D                    ; 009E472C: dc.w $F21D
        ori.b   #$00DC,d0                               ; 009E472E: $0000, $0DDC
        dc.w    $F112                    ; 009E4732: dc.w $F112
        ori.b   #$0074,d0                               ; 009E4734: $0000, $0E74
        dc.w    $F007                    ; 009E4738: dc.w $F007
        ori.b   #$000B,d0                               ; 009E473A: $0000, $0F0B
        dc.w    $EEFC                    ; 009E473E: dc.w $EEFC
        ori.b   #$00B5,d0                               ; 009E4740: $0000, $0FB5
        dc.w    $EDD1                    ; 009E4744: dc.w $EDD1
        ori.b   #$0050,d0                               ; 009E4746: $0000, $1050
        dc.w    $ECDB                    ; 009E474A: dc.w $ECDB
        ori.b   #$0014,d0                               ; 009E474C: $0000, $1114
        lsl.l   d5,d4                                   ; 009E4750: $EBAC
        ori.b   #$00DF,d0                               ; 009E4752: $0000, $11DF
        roxr.w  d5,d1                                   ; 009E4756: $EA71
        dc.w    $FFB1                    ; 009E4758: dc.w $FFB1
        movea.b $20(a6,a6.l),a1                         ; 009E475A: $1276, $E920
        dc.w    $FF97                    ; 009E475E: dc.w $FF97
        movea.b $-3C(a6,a6.w),a1                        ; 009E4760: $1276, $E7C4
        dc.w    $FF85                    ; 009E4764: dc.w $FF85
        movea.b $70(a6,a6.w),a1                         ; 009E4766: $1276, $E670
        dc.w    $FFA0                    ; 009E476A: dc.w $FFA0
        move.b  $5A(a0,a6.w),$00(a0,d0.w)               ; 009E476C: $11B0, $E55A, $0000
        move.b  #$002C,(a0)                             ; 009E4772: $10BC, $E42C
        ori.b   #$00C2,d0                               ; 009E4776: $0000, $0FC2
        rol.b   #1,d6                                   ; 009E477A: $E31E
        ori.b   #$0092,d0                               ; 009E477C: $0000, $0E92
        asr.w   #1,d2                                   ; 009E4780: $E242
        dc.w    $FFB6                    ; 009E4782: dc.w $FFB6
        cmpi.w  #$E175,$-65(a7,a7.l)                    ; 009E4784: $0D77, $E175, $FF9B
        cmpi.w  #$E0EC,$-069(a2)                        ; 009E478A: $0C6A, $E0EC, $FF97
        eori.b  #$00EC,-(a3)                            ; 009E4790: $0B23, $E0EC
        dc.w    $FF9B                    ; 009E4794: dc.w $FF9B
        eori.b  #$0031,d7                               ; 009E4796: $0A07, $E131
        dc.w    $FFA8                    ; 009E479A: dc.w $FFA8
        bset    #$E1E7,$00(a6,d0.w)                     ; 009E479C: $08F6, $E1E7, $0000
        btst    #$E2A8,d1                               ; 009E47A2: $0801, $E2A8
        ori.b   #$0015,d0                               ; 009E47A6: $0000, $0715
        lsl     d3                                      ; 009E47AA: $E3C3
        ori.b   #$0024,d0                               ; 009E47AC: $0000, $0624
        roxr    -(a5)                                   ; 009E47B0: $E4E5
        dc.w    $FFB1                    ; 009E47B2: dc.w $FFB1
        dc.w    $04FC                    ; 009E47B4: dc.w $04FC
        rol.l   d2,d5                                   ; 009E47B6: $E5BD
        dc.w    $FF92                    ; 009E47B8: dc.w $FF92
        bset    d1,d5                                   ; 009E47BA: $03C5
        lsr.b   d3,d7                                   ; 009E47BC: $E62F
        dc.w    $FFA0                    ; 009E47BE: dc.w $FFA0
        andi.l  #$E6A5FFB1,d1                           ; 009E47C0: $0281, $E6A5, $FFB1
        ori.l   #$E6FCFFA0,(a3)                         ; 009E47C6: $0193, $E6FC, $FFA0
        ori.l   #$E692FF8E,$-08E(a3)                    ; 009E47CC: $00AB, $E692, $FF8E, $FF72
        roxl    $-72(a4,a7.l)                           ; 009E47D4: $E5F4, $FF8E
        dc.w    $FE51                    ; 009E47D8: dc.w $FE51
        roxl.b  d2,d2                                   ; 009E47DA: $E532
        dc.w    $FFA4                    ; 009E47DC: dc.w $FFA4
        dc.w    $FE11                    ; 009E47DE: dc.w $FE11
        lsl     -(a5)                                   ; 009E47E0: $E3E5
        ori.b   #$00D0,d0                               ; 009E47E2: $0000, $FDD0
        roxr.l  #1,d4                                   ; 009E47E6: $E294
        ori.b   #$008A,d0                               ; 009E47E8: $0000, $FD8A
        lsl.b   d0,d4                                   ; 009E47EC: $E12C
        ori.b   #$0043,d0                               ; 009E47EE: $0000, $FD43
        add.l   d7,$00(pc,d0.w)                         ; 009E47F2: $DFBB, $0000
        dc.w    $FD36                    ; 009E47F6: dc.w $FD36
        add.b   $00(a5,d0.w),d7                         ; 009E47F8: $DE35, $0000
        dc.w    $FD2C                    ; 009E47FC: dc.w $FD2C
        add.l   $00(a5,d0.w),d6                         ; 009E47FE: $DCB5, $0000
        dc.w    $FD21                    ; 009E4802: dc.w $FD21
        add.b   d5,$00(a5,d0.w)                         ; 009E4804: $DB35, $0000
        dc.w    $FD19                    ; 009E4808: dc.w $FD19
        adda.l  #$0000FCF7,a4                           ; 009E480A: $D9FC, $0000, $FCF7
        add.l   (a7)+,d4                                ; 009E4810: $D89F
        ori.b   #$00C9,d0                               ; 009E4812: $0000, $FCC9
        add.w   d3,(a1)                                 ; 009E4816: $D751
        dc.w    $FF92                    ; 009E4818: dc.w $FF92
        dc.w    $FC98                    ; 009E481A: dc.w $FC98
        adda.l  $-07F(a0),a2                            ; 009E481C: $D5E8, $FF81
        dc.w    $FBF4                    ; 009E4820: dc.w $FBF4
        adda.w  a2,a2                                   ; 009E4822: $D4CA
        dc.w    $FF81                    ; 009E4824: dc.w $FF81
        dc.w    $FA9C                    ; 009E4826: dc.w $FA9C
        add.b   a7,d2                                   ; 009E4828: $D40F
        dc.w    $FF78                    ; 009E482A: dc.w $FF78
        dc.w    $F95F                    ; 009E482C: dc.w $F95F
        add.l   d1,a7                                   ; 009E482E: $D38F
        dc.w    $FF78                    ; 009E4830: dc.w $FF78
        dc.w    $F7D7                    ; 009E4832: dc.w $F7D7
        adda.l  ($FF7CF673).l,a1                        ; 009E4834: $D3F9, $FF7C, $F673
        add.w   $-76(pc,a7.l),d2                        ; 009E483A: $D47B, $FF8A
        dc.w    $F560                    ; 009E483E: dc.w $F560
        adda.l  d2,a2                                   ; 009E4840: $D5C2
        dc.w    $FFAD                    ; 009E4842: dc.w $FFAD
        dc.w    $F4B4                    ; 009E4844: dc.w $F4B4
        add.b   d3,d2                                   ; 009E4846: $D702
        ori.b   #$008A,d0                               ; 009E4848: $0000, $F48A
        dc.w    $D87E                    ; 009E484C: dc.w $D87E
        ori.b   #$0061,d0                               ; 009E484E: $0000, $F461
        adda.l  $00(a0,d0.w),a4                         ; 009E4852: $D9F0, $0000
        dc.w    $F439                    ; 009E4856: dc.w $F439
        add.w   d5,(a0)+                                ; 009E4858: $DB58
        dc.w    $FFB6                    ; 009E485A: dc.w $FFB6
        dc.w    $F42E                    ; 009E485C: dc.w $F42E
        dc.w    $DCBF                    ; 009E485E: dc.w $DCBF
        ori.b   #$002C,d0                               ; 009E4860: $0000, $F42C
        add.b   (a3)+,d7                                ; 009E4864: $DE1B
        dc.w    $FFB6                    ; 009E4866: dc.w $FFB6
        dc.w    $F429                    ; 009E4868: dc.w $F429
        add.w   d7,$0000(a5)                            ; 009E486A: $DF6D, $0000
        dc.w    $F427                    ; 009E486E: dc.w $F427
        ror.l   d0,d7                                   ; 009E4870: $E0BF
        ori.b   #$0022,d0                               ; 009E4872: $0000, $F422
        lsl.b   d1,d0                                   ; 009E4876: $E328
        ori.b   #$001F,d0                               ; 009E4878: $0000, $F41F
        asr.l   d2,d0                                   ; 009E487C: $E4A0
        ori.b   #$001D,d0                               ; 009E487E: $0000, $F41D
        roxl    -(a0)                                   ; 009E4882: $E5E0
        ori.b   #$0003,d0                               ; 009E4884: $0000, $F403
        asl.b   d3,d0                                   ; 009E4888: $E720
        ori.b   #$0003,d0                               ; 009E488A: $0000, $F403
        asl.b   #4,d0                                   ; 009E488E: $E900
        ori.b   #$00DE,d0                               ; 009E4890: $0000, $F4DE
        asl.b   d3,d2                                   ; 009E4894: $E722
        ori.b   #$00DB,d0                               ; 009E4896: $0000, $F4DB
        asl.b   #4,d2                                   ; 009E489A: $E902
        ori.b   #$00D5,d0                               ; 009E489C: $0000, $F4D5
        asl.l   #5,d1                                   ; 009E48A0: $EB81
        ori.b   #$00D0,d0                               ; 009E48A2: $0000, $F4D0
        asr.b   #7,d1                                   ; 009E48A6: $EE01
        ori.b   #$00CB,d0                               ; 009E48A8: $0000, $F4CB
        dc.w    $F081                    ; 009E48AC: dc.w $F081
        ori.b   #$00C6,d0                               ; 009E48AE: $0000, $F4C6
        dc.w    $F301                    ; 009E48B2: dc.w $F301
        ori.b   #$00C1,d0                               ; 009E48B4: $0000, $F4C1
        dc.w    $F581                    ; 009E48B8: dc.w $F581
        ori.b   #$00BE,d0                               ; 009E48BA: $0000, $F4BE
        dc.w    $F761                    ; 009E48BE: dc.w $F761
        ori.b   #$00BB,d0                               ; 009E48C0: $0000, $F4BB
        dc.w    $F8A1                    ; 009E48C4: dc.w $F8A1
        ori.b   #$00B9,d0                               ; 009E48C6: $0000, $F4B9
        dc.w    $F9C0                    ; 009E48CA: dc.w $F9C0
        ori.b   #$00B6,d0                               ; 009E48CC: $0000, $F4B6
        dc.w    $FB23                    ; 009E48D0: dc.w $FB23
        ori.b   #$00B3,d0                               ; 009E48D2: $0000, $F4B3
        dc.w    $FC63                    ; 009E48D6: dc.w $FC63
        ori.b   #$00B1,d0                               ; 009E48D8: $0000, $F4B1
        dc.w    $FDA3                    ; 009E48DC: dc.w $FDA3
        ori.b   #$00AE,d0                               ; 009E48DE: $0000, $F4AE
        dc.w    $FEE3                    ; 009E48E2: dc.w $FEE3
        ori.b   #$00AC,d0                               ; 009E48E4: $0000, $F4AC
        ori.b   #$0000,-(a2)                            ; 009E48E8: $0022, $0000
        dc.w    $F4A9                    ; 009E48EC: dc.w $F4A9
        ori.w   #$FFA0,-(a1)                            ; 009E48EE: $0161, $FFA0
        dc.w    $F4A6                    ; 009E48F2: dc.w $F4A6
        dc.w    $02DB                    ; 009E48F4: dc.w $02DB
        ori.b   #$00A3,d0                               ; 009E48F6: $0000, $F4A3
        subi.w  #$0000,(a6)                             ; 009E48FA: $0456, $0000
        dc.w    $F4A1                    ; 009E48FE: dc.w $F4A1
        subi.l  #$0000F49E,(a5)                         ; 009E4900: $0595, $0000, $F49E
        dc.w    $06D5                    ; 009E4906: dc.w $06D5
        ori.b   #$009D,d0                               ; 009E4908: $0000, $F49D
        btst    #$00,(a5)                               ; 009E490C: $0815, $0000
        dc.w    $F49B                    ; 009E4910: dc.w $F49B
        bchg    d4,(a5)                                 ; 009E4912: $0955
        ori.b   #$009A,d0                               ; 009E4914: $0000, $F49A
        eori.l  #$0000F499,(a5)                         ; 009E4918: $0A95, $0000, $F499
        bset    d5,(a5)                                 ; 009E491E: $0BD5
        ori.b   #$0098,d0                               ; 009E4920: $0000, $F498
        cmpi.b  #$0000,(a5)                             ; 009E4924: $0D15, $0000
        dc.w    $F496                    ; 009E4928: dc.w $F496
        dc.w    $0E55                    ; 009E492A: dc.w $0E55
        ori.b   #$0095,d0                               ; 009E492C: $0000, $F495
        bclr    d7,(a5)                                 ; 009E4930: $0F95
        ori.b   #$0094,d0                               ; 009E4932: $0000, $F494
        move.b  (a5),(a0)+                              ; 009E4936: $10D5
        ori.b   #$0093,d0                               ; 009E4938: $0000, $F493
        move.b  (a5),d1                                 ; 009E493C: $1215
        ori.b   #$0091,d0                               ; 009E493E: $0000, $F491
        move.b  (a5),$0000(a1)                          ; 009E4942: $1355, $0000
        dc.w    $F490                    ; 009E4946: dc.w $F490
        move.b  (a5),(a2)                               ; 009E4948: $1495
        ori.b   #$008F,d0                               ; 009E494A: $0000, $F48F
        move.b  (a5),$0000(pc)                          ; 009E494E: $15D5, $0000
        dc.w    $F48E                    ; 009E4952: dc.w $F48E
        move.b  (a5),-(a3)                              ; 009E4954: $1715
        ori.b   #$008D,d0                               ; 009E4956: $0000, $F48D
        move.b  (a1)+,d4                                ; 009E495A: $1819
        ori.b   #$0088,d0                               ; 009E495C: $0000, $F488
        move.b  (a6),-(a4)                              ; 009E4960: $1916
        ori.b   #$007F,d0                               ; 009E4962: $0000, $F47F
        move.b  (a6),(a5)                               ; 009E4966: $1A96
        ori.b   #$0077,d0                               ; 009E4968: $0000, $F477
        move.b  (a5),d6                                 ; 009E496C: $1C15
        ori.b   #$006E,d0                               ; 009E496E: $0000, $F46E
        move.b  d7,$00(a6,d0.w)                         ; 009E4972: $1D87, $0000
        dc.w    $F46D                    ; 009E4976: dc.w $F46D
        move.b  (a7),(a7)+                              ; 009E4978: $1ED7
        ori.b   #$0070,d0                               ; 009E497A: $0000, $F470
        move.l  (a2),d0                                 ; 009E497E: $2012
        dc.w    $FFB1                    ; 009E4980: dc.w $FFB1
        dc.w    $F4E7                    ; 009E4982: dc.w $F4E7
        move.l  $-053(a4),-(a0)                         ; 009E4984: $212C, $FFAD
        dc.w    $F579                    ; 009E4988: dc.w $F579
        movea.l a1,a1                                   ; 009E498A: $2249
        dc.w    $FFAD                    ; 009E498C: dc.w $FFAD
        dc.w    $F676                    ; 009E498E: dc.w $F676
        move.l  d7,-(a1)                                ; 009E4990: $2307
        dc.w    $FFB6                    ; 009E4992: dc.w $FFB6
        dc.w    $F76D                    ; 009E4994: dc.w $F76D
        move.l  d7,($0000F89B).l                        ; 009E4996: $23C7, $0000, $F89B
        move.l  a6,d2                                   ; 009E499C: $240E
        ori.b   #$00CB,d0                               ; 009E499E: $0000, $F9CB
        movea.l (a6),a2                                 ; 009E49A2: $2456
        ori.b   #$0000,d0                               ; 009E49A4: $0000, $FB00
        movea.l $00(a0,d0.w),a2                         ; 009E49A8: $2470, $0000
        dc.w    $FC36                    ; 009E49AC: dc.w $FC36
        movea.l a1,a2                                   ; 009E49AE: $2449
        ori.b   #$0077,d0                               ; 009E49B0: $0000, $FD77
        move.l  -(a2),d2                                ; 009E49B4: $2422
        ori.b   #$00C7,d0                               ; 009E49B6: $0000, $FEC7
        move.l  (a6),($00000021).l                      ; 009E49BA: $23D6, $0000, $0021
        move.l  $00(a5,d0.w),$018B(a1)                  ; 009E49C0: $2375, $0000, $018B
        move.l  a7,-(a1)                                ; 009E49C6: $230F
        ori.b   #$0000,d0                               ; 009E49C8: $0000, $0300
        move.l  $0000(a6),(a1)                          ; 009E49CC: $22AE, $0000
        subi.w  #$2252,$00(a4,d0.w)                     ; 009E49D0: $0474, $2252, $0000
        dc.w    $05BE                    ; 009E49D6: dc.w $05BE
        move.l  d7,d1                                   ; 009E49D8: $2207
        ori.b   #$0065,d0                               ; 009E49DA: $0000, $0765
        move.l  $0000(a6),$-24(a0,d0.l)                 ; 009E49DE: $21AE, $0000, $08DC
        move.l  (a6)+,$0000(a0)                         ; 009E49E4: $215E, $0000
        eori.w  #$2117,(a1)+                            ; 009E49E8: $0A59, $2117
        ori.b   #$00D4,d0                               ; 009E49EC: $0000, $0BD4
        move.l  (a6),(a0)+                              ; 009E49F0: $20D6
        ori.b   #$004D,d0                               ; 009E49F2: $0000, $0D4D
        move.l  (a6),(a0)                               ; 009E49F6: $2096
        ori.b   #$00A9,d0                               ; 009E49F8: $0000, $0EA9
        movea.l (a0)+,a0                                ; 009E49FC: $2058
        dc.w    $FFA8                    ; 009E49FE: dc.w $FFA8
        bset    d7,(a1)+                                ; 009E4A00: $0FD9
        dc.w    $1FE3                    ; 009E4A02: dc.w $1FE3
        dc.w    $FF8A                    ; 009E4A04: dc.w $FF8A
        move.b  $75(a7,d1.l),(a0)+                      ; 009E4A06: $10F7, $1F75
        dc.w    $FF8E                    ; 009E4A0A: dc.w $FF8E
        move.b  a1,$65(a0,d1.l)                         ; 009E4A0C: $1189, $1E65
        ori.b   #$00FB,d0                               ; 009E4A10: $0000, $11FB
        move.b  d7,$0000(a6)                            ; 009E4A14: $1D47, $0000
        movea.b $1C22(a1),a1                            ; 009E4A18: $1269, $1C22
        ori.b   #$00D7,d0                               ; 009E4A1C: $0000, $12D7
        move.b  #$0000,(a5)+                            ; 009E4A20: $1AFC, $0000
        move.b  (a5),-(a1)                              ; 009E4A24: $1315
        move.b  $00(a5,d0.w),$4A(a4,d1.w)               ; 009E4A26: $19B5, $0000, $134A
        movea.b $0000(pc),a4                            ; 009E4A2C: $187A, $0000
        dc.w    $137E                    ; 009E4A30: dc.w $137E
        dc.w    $173E                    ; 009E4A32: dc.w $173E
        ori.b   #$00B3,d0                               ; 009E4A34: $0000, $13B3
        move.b  d2,d3                                   ; 009E4A38: $1602
        ori.b   #$00E7,d0                               ; 009E4A3A: $0000, $13E7
        move.b  d7,(a2)+                                ; 009E4A3E: $14C7
        ori.b   #$001C,d0                               ; 009E4A40: $0000, $141C
        move.b  a3,$00(a1,d0.w)                         ; 009E4A44: $138B, $0000
        movea.b (a0),a2                                 ; 009E4A48: $1450
        movea.b a7,a1                                   ; 009E4A4A: $124F
        ori.b   #$0085,d0                               ; 009E4A4C: $0000, $1485
        move.b  (a4),-(a0)                              ; 009E4A50: $1114
        ori.b   #$00C9,d0                               ; 009E4A52: $0000, $14C9
        bset    d7,-(a0)                                ; 009E4A56: $0FE0
        ori.b   #$0014,d0                               ; 009E4A58: $0000, $1514
        dc.w    $0EB0                    ; 009E4A5C: dc.w $0EB0
        ori.b   #$0036,d0                               ; 009E4A5E: $0000, $1536
        cmpi.l  #$00001536,a0                           ; 009E4A62: $0D88, $0000, $1536
        cmpi.l  #$00001536,-(a1)                        ; 009E4A68: $0CA1, $0000, $1536
        bset    d5,a1                                   ; 009E4A6E: $0BC9
        ori.b   #$0036,d0                               ; 009E4A70: $0000, $1536
        dc.w    $0AF7                    ; 009E4A74: dc.w $0AF7
        ori.b   #$0036,d0                               ; 009E4A76: $0000, $1536
        eori.b  #$0000,($14B8).w                        ; 009E4A7A: $0A38, $0000, $14B8
        btst    d4,($0000).w                            ; 009E4A80: $0938, $0000
        move.b  $0850(a6),d2                            ; 009E4A84: $142E, $0850
        ori.b   #$0090,d0                               ; 009E4A88: $0000, $1390
        addi.w  #$0000,d6                               ; 009E4A8C: $0746, $0000
        move.b  $0634(a5),(a1)+                         ; 009E4A90: $12ED, $0634
        ori.b   #$004A,d0                               ; 009E4A94: $0000, $124A
        subi.b  #$0000,-(a1)                            ; 009E4A98: $0521, $0000
        move.b  $040F(a0),$00(a0,d0.w)                  ; 009E4A9C: $11A8, $040F, $0000
        move.b  a3,-(a0)                                ; 009E4AA2: $110B
        dc.w    $02F8                    ; 009E4AA4: dc.w $02F8
        ori.b   #$006E,d0                               ; 009E4AA6: $0000, $106E
        bset    d0,-(a2)                                ; 009E4AAA: $01E2
        ori.b   #$00D0,d0                               ; 009E4AAC: $0000, $0FD0
        dc.w    $00CB                    ; 009E4AB0: dc.w $00CB
        ori.b   #$0033,d0                               ; 009E4AB2: $0000, $0F33
        dc.w    $FFB5                    ; 009E4AB6: dc.w $FFB5
        ori.b   #$0096,d0                               ; 009E4AB8: $0000, $0E96
        dc.w    $FE9F                    ; 009E4ABC: dc.w $FE9F
        ori.b   #$00FB,d0                               ; 009E4ABE: $0000, $0DFB
        dc.w    $FD8D                    ; 009E4AC2: dc.w $FD8D
        ori.b   #$0071,d0                               ; 009E4AC4: $0000, $0D71
        dc.w    $FC98                    ; 009E4AC8: dc.w $FC98
        ori.b   #$0001,d0                               ; 009E4ACA: $0000, $0D01
        dc.w    $FBC7                    ; 009E4ACE: dc.w $FBC7
        ori.b   #$0099,d0                               ; 009E4AD0: $0000, $0C99
        dc.w    $FAF9                    ; 009E4AD4: dc.w $FAF9
        ori.b   #$0028,d0                               ; 009E4AD6: $0000, $0C28
        dc.w    $FA1B                    ; 009E4ADA: dc.w $FA1B
        ori.b   #$00E7,d0                               ; 009E4ADC: $0000, $0BE7
        dc.w    $F93C                    ; 009E4AE0: dc.w $F93C
        ori.b   #$00A5,d0                               ; 009E4AE2: $0000, $0BA5
        dc.w    $F867                    ; 009E4AE6: dc.w $F867
        ori.b   #$0095,d0                               ; 009E4AE8: $0000, $0B95
        dc.w    $F76D                    ; 009E4AEC: dc.w $F76D
        dc.w    $FFB6                    ; 009E4AEE: dc.w $FFB6
        eori.l  #$F66C0000,$0E(a2,d0.l)                 ; 009E4AF0: $0BB2, $F66C, $0000, $0C0E
        dc.w    $F579                    ; 009E4AF8: dc.w $F579
        ori.b   #$008C,d0                               ; 009E4AFA: $0000, $0C8C
        dc.w    $F475                    ; 009E4AFE: dc.w $F475
        ori.b   #$001B,d0                               ; 009E4B00: $0000, $0D1B
        dc.w    $F366                    ; 009E4B04: dc.w $F366
        ori.b   #$00AB,d0                               ; 009E4B06: $0000, $0DAB
        dc.w    $F256                    ; 009E4B0A: dc.w $F256
        ori.b   #$0044,d0                               ; 009E4B0C: $0000, $0E44
        dc.w    $F14E                    ; 009E4B10: dc.w $F14E
        ori.b   #$00E3,d0                               ; 009E4B12: $0000, $0EE3
        dc.w    $F048                    ; 009E4B16: dc.w $F048
        ori.b   #$0082,d0                               ; 009E4B18: $0000, $0F82
        asl.w   #7,d1                                   ; 009E4B1C: $EF41
        ori.b   #$003A,d0                               ; 009E4B1E: $0000, $103A
        lsr.b   #7,d3                                   ; 009E4B22: $EE0B
        ori.b   #$00A5,d0                               ; 009E4B24: $0000, $10A5
        asl.b   #6,d3                                   ; 009E4B28: $ED03
        ori.b   #$002B,d0                               ; 009E4B2A: $0000, $112B
        roxl.l  d5,d7                                   ; 009E4B2E: $EBB7
        ori.b   #$00B6,d0                               ; 009E4B30: $0000, $11B6
        ror.w   #5,d7                                   ; 009E4B34: $EA5F
        dc.w    $FFB1                    ; 009E4B36: dc.w $FFB1
        move.b  -(a5),d1                                ; 009E4B38: $1225
        asl.b   d4,d1                                   ; 009E4B3A: $E921
        dc.w    $FF97                    ; 009E4B3C: dc.w $FF97
        move.b  -(a0),d1                                ; 009E4B3E: $1220
        rol     d6                                      ; 009E4B40: $E7C6
        dc.w    $FF85                    ; 009E4B42: dc.w $FF85
        move.b  (a4)+,d1                                ; 009E4B44: $121C
        roxr.w  d3,d1                                   ; 009E4B46: $E671
        dc.w    $FFA0                    ; 009E4B48: dc.w $FFA0
        move.b  (a0),$56(a0,a6.w)                       ; 009E4B4A: $1190, $E556
        ori.b   #$00DA,d0                               ; 009E4B4E: $0000, $10DA
        lsr.b   #2,d0                                   ; 009E4B52: $E408
        ori.b   #$00E6,d0                               ; 009E4B54: $0000, $0FE6
        lsr     $0000(a4)                               ; 009E4B58: $E2EC, $0000
        dc.w    $0EA3                    ; 009E4B5C: dc.w $0EA3
        roxr.b  d1,d6                                   ; 009E4B5E: $E236
        dc.w    $FFB6                    ; 009E4B60: dc.w $FFB6
        cmpi.w  #$E18A,$-65(a3,a7.l)                    ; 009E4B62: $0D73, $E18A, $FF9B
        cmpi.w  #$E132,-(a6)                            ; 009E4B68: $0C66, $E132
        dc.w    $FF97                    ; 009E4B6C: dc.w $FF97
        eori.b  #$0028,(a7)+                            ; 009E4B6E: $0B1F, $E128
        dc.w    $FF9B                    ; 009E4B72: dc.w $FF9B
        bset    d4,($E147FFA8).l                        ; 009E4B74: $09F9, $E147, $FFA8
        bset    #$E1AB,d5                               ; 009E4B7A: $08C5, $E1AB
        ori.b   #$00AB,d0                               ; 009E4B7E: $0000, $07AB
        ror.w   #1,d7                                   ; 009E4B82: $E25F
        ori.b   #$00B7,d0                               ; 009E4B84: $0000, $06B7
        roxl.w  d1,d3                                   ; 009E4B88: $E373
        ori.b   #$00BE,d0                               ; 009E4B8A: $0000, $05BE
        lsr.l   #2,d5                                   ; 009E4B8E: $E48D
        dc.w    $FFB1                    ; 009E4B90: dc.w $FFB1
        dc.w    $04C6                    ; 009E4B92: dc.w $04C6
        lsl.w   d2,d6                                   ; 009E4B94: $E56E
        dc.w    $FF92                    ; 009E4B96: dc.w $FF92
        andi.l  #$E62AFFA0,$0283(a0)                    ; 009E4B98: $03A8, $E62A, $FFA0, $0283
        lsr.w   d3,d6                                   ; 009E4BA0: $E66E
        dc.w    $FFB1                    ; 009E4BA2: dc.w $FFB1
        ori.l   #$E670FFA0,$-52(a0,d0.w)                ; 009E4BA4: $01B0, $E670, $FFA0, $00AE
        ror.b   d3,d5                                   ; 009E4BAC: $E63D
        dc.w    $FF8E                    ; 009E4BAE: dc.w $FF8E
        dc.w    $FF93                    ; 009E4BB0: dc.w $FF93
        roxl    d6                                      ; 009E4BB2: $E5C6
        dc.w    $FF8E                    ; 009E4BB4: dc.w $FF8E
        dc.w    $FE91                    ; 009E4BB6: dc.w $FE91
        roxl.b  #2,d0                                   ; 009E4BB8: $E510
        dc.w    $FFA4                    ; 009E4BBA: dc.w $FFA4
        dc.w    $FDD3                    ; 009E4BBC: dc.w $FDD3
        lsl     $0000(a4)                               ; 009E4BBE: $E3EC, $0000
        dc.w    $FD68                    ; 009E4BC2: dc.w $FD68
        asr.l   d1,d7                                   ; 009E4BC4: $E2A7
        ori.b   #$003A,d0                               ; 009E4BC6: $0000, $FD3A
        rol.b   d0,d0                                   ; 009E4BCA: $E138
        ori.b   #$0020,d0                               ; 009E4BCC: $0000, $FD20
        add.l   d7,$00(a4,d0.w)                         ; 009E4BD0: $DFB4, $0000
        dc.w    $FD1C                    ; 009E4BD4: dc.w $FD1C
        add.b   $00(a4,d0.w),d7                         ; 009E4BD6: $DE34, $0000
        dc.w    $FD23                    ; 009E4BDA: dc.w $FD23
        add.l   $0000(a4),d6                            ; 009E4BDC: $DCAC, $0000
        dc.w    $FD4C                    ; 009E4BE0: dc.w $FD4C
        add.b   d5,$00(a0,d0.w)                         ; 009E4BE2: $DB30, $0000
        dc.w    $FD6C                    ; 009E4BE6: dc.w $FD6C
        dc.w    $D9FD                    ; 009E4BE8: dc.w $D9FD
        ori.b   #$0057,d0                               ; 009E4BEA: $0000, $FD57
        add.l   (a3),d4                                 ; 009E4BEE: $D893
        ori.b   #$0024,d0                               ; 009E4BF0: $0000, $FD24
        add.w   d3,d5                                   ; 009E4BF4: $D745
        dc.w    $FF92                    ; 009E4BF6: dc.w $FF92
        dc.w    $FCA4                    ; 009E4BF8: dc.w $FCA4
        add.b   a0,d3                                   ; 009E4BFA: $D608
        dc.w    $FF81                    ; 009E4BFC: dc.w $FF81
        dc.w    $FBD5                    ; 009E4BFE: dc.w $FBD5
        adda.w  d0,a2                                   ; 009E4C00: $D4C0
        dc.w    $FF81                    ; 009E4C02: dc.w $FF81
        dc.w    $FAAA                    ; 009E4C04: dc.w $FAAA
        adda.l  $78(a2,a7.l),a1                         ; 009E4C06: $D3F2, $FF78
        dc.w    $F951                    ; 009E4C0A: dc.w $F951
        add.w   d1,-(a4)                                ; 009E4C0C: $D364
        dc.w    $FF78                    ; 009E4C0E: dc.w $FF78
        dc.w    $F7BB                    ; 009E4C10: dc.w $F7BB
        add.l   d1,(a4)+                                ; 009E4C12: $D39C
        dc.w    $FF7C                    ; 009E4C14: dc.w $FF7C
        dc.w    $F662                    ; 009E4C16: dc.w $F662
        add.w   $-76(a4,a7.l),d2                        ; 009E4C18: $D474, $FF8A
        dc.w    $F535                    ; 009E4C1C: dc.w $F535
        add.l   d2,-(a1)                                ; 009E4C1E: $D5A1
        dc.w    $FFAD                    ; 009E4C20: dc.w $FFAD
        dc.w    $F4E8                    ; 009E4C22: dc.w $F4E8
        add.b   d3,d6                                   ; 009E4C24: $D706
        ori.b   #$00C7,d0                               ; 009E4C26: $0000, $F4C7
        add.l   d2,d4                                   ; 009E4C2A: $D882
        ori.b   #$00A7,d0                               ; 009E4C2C: $0000, $F4A7
        adda.l  $00(a6,d0.w),a4                         ; 009E4C30: $D9F6, $0000
        dc.w    $F488                    ; 009E4C34: dc.w $F488
        add.w   d5,(a7)+                                ; 009E4C36: $DB5F
        dc.w    $FFB6                    ; 009E4C38: dc.w $FFB6
        dc.w    $F48A                    ; 009E4C3A: dc.w $F48A
        dc.w    $DCBD                    ; 009E4C3C: dc.w $DCBD
        ori.b   #$0094,d0                               ; 009E4C3E: $0000, $F494
        add.b   (a7),d7                                 ; 009E4C42: $DE17
        dc.w    $FFB6                    ; 009E4C44: dc.w $FFB6
        dc.w    $F49F                    ; 009E4C46: dc.w $F49F
        add.w   d7,-(a7)                                ; 009E4C48: $DF67
        ori.b   #$00A9,d0                               ; 009E4C4A: $0000, $F4A9
        roxr.l  d0,d7                                   ; 009E4C4E: $E0B7
        ori.b   #$00BC,d0                               ; 009E4C50: $0000, $F4BC
        rol.b   #1,d6                                   ; 009E4C54: $E31E
        ori.b   #$00C7,d0                               ; 009E4C56: $0000, $F4C7
        ror.l   #2,d5                                   ; 009E4C5A: $E49D
        ori.b   #$00D1,d0                               ; 009E4C5C: $0000, $F4D1
        roxl    (a5)+                                   ; 009E4C60: $E5DD
        ori.b   #$00DE,d0                               ; 009E4C62: $0000, $F4DE
        asl.b   d3,d2                                   ; 009E4C66: $E722
        ori.b   #$00DB,d0                               ; 009E4C68: $0000, $F4DB
        asl.b   #4,d2                                   ; 009E4C6C: $E902
        ori.b   #$00E5,d0                               ; 009E4C6E: $0000, $F3E5
        roxl.b  #3,d6                                   ; 009E4C72: $E716
        ori.b   #$00E3,d0                               ; 009E4C74: $0000, $F3E3
        asl.b   #4,d1                                   ; 009E4C78: $E901
        ori.b   #$00E6,d0                               ; 009E4C7A: $0000, $F3E6
        asl.l   #5,d1                                   ; 009E4C7E: $EB81
        ori.b   #$00E8,d0                               ; 009E4C80: $0000, $F3E8
        asr.b   #7,d1                                   ; 009E4C84: $EE01
        ori.b   #$00EC,d0                               ; 009E4C86: $0000, $F3EC
        dc.w    $F082                    ; 009E4C8A: dc.w $F082
        ori.b   #$00F2,d0                               ; 009E4C8C: $0000, $F3F2
        dc.w    $F302                    ; 009E4C90: dc.w $F302
        ori.b   #$00F9,d0                               ; 009E4C92: $0000, $F3F9
        dc.w    $F582                    ; 009E4C96: dc.w $F582
        ori.b   #$00FE,d0                               ; 009E4C98: $0000, $F3FE
        dc.w    $F762                    ; 009E4C9C: dc.w $F762
        ori.b   #$00E1,d0                               ; 009E4C9E: $0000, $F3E1
        dc.w    $F8A2                    ; 009E4CA2: dc.w $F8A2
        ori.b   #$00D6,d0                               ; 009E4CA4: $0000, $F3D6
        dc.w    $F9C8                    ; 009E4CA8: dc.w $F9C8
        ori.b   #$00BE,d0                               ; 009E4CAA: $0000, $F3BE
        dc.w    $FB29                    ; 009E4CAE: dc.w $FB29
        ori.b   #$00A9,d0                               ; 009E4CB0: $0000, $F3A9
        dc.w    $FC66                    ; 009E4CB4: dc.w $FC66
        ori.b   #$0095,d0                               ; 009E4CB6: $0000, $F395
        dc.w    $FDA4                    ; 009E4CBA: dc.w $FDA4
        ori.b   #$0080,d0                               ; 009E4CBC: $0000, $F380
        dc.w    $FEE2                    ; 009E4CC0: dc.w $FEE2
        ori.b   #$0093,d0                               ; 009E4CC2: $0000, $F393
        ori.b   #$0000,(a7)+                            ; 009E4CC6: $001F, $0000
        dc.w    $F3B1                    ; 009E4CCA: dc.w $F3B1
        ori.w   #$FFA0,-(a3)                            ; 009E4CCC: $0163, $FFA0
        dc.w    $F3D5                    ; 009E4CD0: dc.w $F3D5
        dc.w    $02E2                    ; 009E4CD2: dc.w $02E2
        ori.b   #$00F9,d0                               ; 009E4CD4: $0000, $F3F9
        subi.w  #$0000,(a5)+                            ; 009E4CD8: $045D, $0000
        dc.w    $F417                    ; 009E4CDC: dc.w $F417
        subi.l  #$0000F435,(a2)+                        ; 009E4CDE: $059A, $0000, $F435
        dc.w    $06D7                    ; 009E4CE4: dc.w $06D7
        ori.b   #$003E,d0                               ; 009E4CE6: $0000, $F43E
        btst    #$00,(a5)                               ; 009E4CEA: $0815, $0000
        dc.w    $F43D                    ; 009E4CEE: dc.w $F43D
        bchg    d4,(a5)                                 ; 009E4CF0: $0955
        ori.b   #$003C,d0                               ; 009E4CF2: $0000, $F43C
        eori.l  #$0000F43B,(a5)                         ; 009E4CF6: $0A95, $0000, $F43B
        bset    d5,(a5)                                 ; 009E4CFC: $0BD5
        ori.b   #$003A,d0                               ; 009E4CFE: $0000, $F43A
        cmpi.b  #$0000,(a5)                             ; 009E4D02: $0D15, $0000
        dc.w    $F438                    ; 009E4D06: dc.w $F438
        dc.w    $0E55                    ; 009E4D08: dc.w $0E55
        ori.b   #$0037,d0                               ; 009E4D0A: $0000, $F437
        bclr    d7,(a5)                                 ; 009E4D0E: $0F95
        ori.b   #$0036,d0                               ; 009E4D10: $0000, $F436
        move.b  (a5),(a0)+                              ; 009E4D14: $10D5
        ori.b   #$0035,d0                               ; 009E4D16: $0000, $F435
        move.b  (a5),d1                                 ; 009E4D1A: $1215
        ori.b   #$0034,d0                               ; 009E4D1C: $0000, $F434
        move.b  (a5),$0000(a1)                          ; 009E4D20: $1355, $0000
        dc.w    $F433                    ; 009E4D24: dc.w $F433
        move.b  (a5),(a2)                               ; 009E4D26: $1495
        ori.b   #$0032,d0                               ; 009E4D28: $0000, $F432
        move.b  (a5),$0000(pc)                          ; 009E4D2C: $15D5, $0000
        dc.w    $F431                    ; 009E4D30: dc.w $F431
        move.b  (a5),-(a3)                              ; 009E4D32: $1715
        ori.b   #$0030,d0                               ; 009E4D34: $0000, $F430
        move.b  (a1)+,d4                                ; 009E4D38: $1819
        ori.b   #$0039,d0                               ; 009E4D3A: $0000, $F439
        move.b  (a6),-(a4)                              ; 009E4D3E: $1916
        ori.b   #$004A,d0                               ; 009E4D40: $0000, $F44A
        move.b  (a6),(a5)                               ; 009E4D44: $1A96
        ori.b   #$005A,d0                               ; 009E4D46: $0000, $F45A
        move.b  (a4),d6                                 ; 009E4D4A: $1C14
        ori.b   #$006A,d0                               ; 009E4D4C: $0000, $F46A
        move.b  d6,$00(a6,d0.w)                         ; 009E4D50: $1D86, $0000
        dc.w    $F478                    ; 009E4D54: dc.w $F478
        move.b  (a6),(a7)+                              ; 009E4D56: $1ED6
        ori.b   #$0085,d0                               ; 009E4D58: $0000, $F485
        move.l  a2,d0                                   ; 009E4D5C: $200A
        dc.w    $FFB1                    ; 009E4D5E: dc.w $FFB1
        dc.w    $F50D                    ; 009E4D60: dc.w $F50D
        move.l  a6,-(a0)                                ; 009E4D62: $210E
        dc.w    $FFAD                    ; 009E4D64: dc.w $FFAD
        dc.w    $F5C6                    ; 009E4D66: dc.w $F5C6
        move.l  a5,d1                                   ; 009E4D68: $220D
        dc.w    $FFAD                    ; 009E4D6A: dc.w $FFAD
        dc.w    $F680                    ; 009E4D6C: dc.w $F680
        move.l  a5,-(a1)                                ; 009E4D6E: $230D
        dc.w    $FFB6                    ; 009E4D70: dc.w $FFB6
        dc.w    $F72E                    ; 009E4D72: dc.w $F72E
        dc.w    $23FC, $0000, $F890, $243F, $0000  ; 009E4D74: MOVE.L #$0000F890,$243F0000
        dc.w    $F9C7                    ; 009E4D7E: dc.w $F9C7
        movea.l a4,a2                                   ; 009E4D80: $244C
        ori.b   #$0000,d0                               ; 009E4D82: $0000, $FB00
        movea.l (a1)+,a2                                ; 009E4D86: $2459
        ori.b   #$0034,d0                               ; 009E4D88: $0000, $FC34
        movea.l -(a6),a2                                ; 009E4D8C: $2466
        ori.b   #$0070,d0                               ; 009E4D8E: $0000, $FD70
        movea.l $00(a3,d0.w),a2                         ; 009E4D92: $2473, $0000
        dc.w    $FEE1                    ; 009E4D96: dc.w $FEE1
        move.l  ($0000003C).l,d2                        ; 009E4D98: $2439, $0000, $003C
        move.l  (a6)+,($000001A9).l                     ; 009E4D9E: $23DE, $0000, $01A9
        dc.w    $237F                    ; 009E4DA4: dc.w $237F
        ori.b   #$001C,d0                               ; 009E4DA6: $0000, $031C
        move.l  $0000(a3),-(a1)                         ; 009E4DAA: $232B, $0000
        subi.l  #$22DE0000,(a4)                         ; 009E4DAE: $0494, $22DE, $0000
        bset    d2,-(a0)                                ; 009E4DB4: $05E0
        move.l  a3,(a1)                                 ; 009E4DB6: $228B
        ori.b   #$007C,d0                               ; 009E4DB8: $0000, $077C
        move.l  (a5),d1                                 ; 009E4DBC: $2215
        ori.b   #$00EC,d0                               ; 009E4DBE: $0000, $08EC
        move.l  $0000(a4),$5C(a0,d0.l)                  ; 009E4DC2: $21AC, $0000, $0A5C
        move.l  d3,$0000(a0)                            ; 009E4DC8: $2143, $0000
        bset    d5,a5                                   ; 009E4DCC: $0BCD
        move.l  (a2)+,(a0)+                             ; 009E4DCE: $20DA
        ori.b   #$003C,d0                               ; 009E4DD0: $0000, $0D3C
        movea.l $00(a1,d0.w),a0                         ; 009E4DD4: $2071, $0000
        dc.w    $0E95                    ; 009E4DD8: dc.w $0E95
        move.l  a1,d0                                   ; 009E4DDA: $2009
        dc.w    $FFA8                    ; 009E4DDC: dc.w $FFA8
        bset    d7,a4                                   ; 009E4DDE: $0FCC
        move.b  $-076(a4),$-47(a7,d1.w)                 ; 009E4DE0: $1FAC, $FF8A, $10B9
        move.b  d6,$-072(a7)                            ; 009E4DE6: $1F46, $FF8E
        move.b  -(a1),$1E41(a0)                         ; 009E4DEA: $1161, $1E41
        ori.b   #$0005,d0                               ; 009E4DEE: $0000, $1205
        move.b  d2,$0000(a6)                            ; 009E4DF2: $1D42, $0000
        move.b  -(a5),(a1)                              ; 009E4DF6: $12A5
        movea.b a2,a6                                   ; 009E4DF8: $1C4A
        ori.b   #$00F7,d0                               ; 009E4DFA: $0000, $12F7
        move.b  $0000(a7),(a5)+                         ; 009E4DFE: $1AEF, $0000
        move.b  (a2)+,-(a1)                             ; 009E4E02: $131A
        move.b  $00(a2,d0.w),$3C(a4,d1.w)               ; 009E4E04: $19B2, $0000, $133C
        movea.b $00(a4,d0.w),a4                         ; 009E4E0A: $1874, $0000
        move.b  (a6)+,$1737(a1)                         ; 009E4E0E: $135E, $1737
        ori.b   #$0081,d0                               ; 009E4E12: $0000, $1381
        move.b  ($000013A3).l,$14BC(pc)                 ; 009E4E16: $15F9, $0000, $13A3, $14BC
        ori.b   #$00C5,d0                               ; 009E4E1E: $0000, $13C5
        dc.w    $137E                    ; 009E4E22: dc.w $137E
        ori.b   #$00E8,d0                               ; 009E4E24: $0000, $13E8
        movea.b d1,a1                                   ; 009E4E28: $1241
        ori.b   #$000A,d0                               ; 009E4E2A: $0000, $140A
        move.b  d3,-(a0)                                ; 009E4E2E: $1103
        ori.b   #$003C,d0                               ; 009E4E30: $0000, $143C
        bclr    d7,#$0000                               ; 009E4E34: $0FBC, $0000
        move.b  a2,(a2)                                 ; 009E4E38: $148A
        dc.w    $0E8E                    ; 009E4E3A: dc.w $0E8E
        ori.b   #$00D0,d0                               ; 009E4E3C: $0000, $14D0
        cmpi.l  #$0000150A,d0                           ; 009E4E40: $0D80, $0000, $150A
        cmpi.l  #$0000153F,(a7)+                        ; 009E4E46: $0C9F, $0000, $153F
        bset    d5,(a3)                                 ; 009E4E4C: $0BD3
        ori.b   #$00E5,d0                               ; 009E4E4E: $0000, $14E5
        dc.w    $0AFF                    ; 009E4E52: dc.w $0AFF
        ori.b   #$0089,d0                               ; 009E4E54: $0000, $1489
        eori.w  #$0000,a5                               ; 009E4E58: $0A4D, $0000
        move.b  -(a5),d2                                ; 009E4E5C: $1425
        bclr    d4,a4                                   ; 009E4E5E: $098C
        ori.b   #$00A9,d0                               ; 009E4E60: $0000, $13A9
        bclr    #$00,(a4)+                              ; 009E4E64: $089C, $0000
        move.b  (a3)+,-(a1)                             ; 009E4E68: $131B
        addi.l  #$00001288,a2                           ; 009E4E6A: $078A, $0000, $1288
        addi.w  #$0000,$11F6(a6)                        ; 009E4E70: $066E, $0000, $11F6
        subi.w  #$0000,(a2)                             ; 009E4E76: $0552, $0000
        move.b  -(a0),$0438(a0)                         ; 009E4E7A: $1160, $0438
        ori.b   #$00C2,d0                               ; 009E4E7E: $0000, $10C2
        andi.b  #$0000,-(a1)                            ; 009E4E82: $0321, $0000
        move.b  -(a4),d0                                ; 009E4E86: $1024
        andi.b  #$0000,a3                               ; 009E4E88: $020B, $0000
        bclr    d7,d7                                   ; 009E4E8C: $0F87
        dc.w    $00F4                    ; 009E4E8E: dc.w $00F4
        ori.b   #$00E9,d0                               ; 009E4E90: $0000, $0EE9
        dc.w    $FFDF                    ; 009E4E94: dc.w $FFDF
        ori.b   #$004B,d0                               ; 009E4E96: $0000, $0E4B
        dc.w    $FEC9                    ; 009E4E9A: dc.w $FEC9
        ori.b   #$00B0,d0                               ; 009E4E9C: $0000, $0DB0
        dc.w    $FDB7                    ; 009E4EA0: dc.w $FDB7
        ori.b   #$0026,d0                               ; 009E4EA2: $0000, $0D26
        dc.w    $FCC2                    ; 009E4EA6: dc.w $FCC2
        ori.b   #$00C4,d0                               ; 009E4EA8: $0000, $0CC4
        dc.w    $FBE6                    ; 009E4EAC: dc.w $FBE6
        ori.b   #$006E,d0                               ; 009E4EAE: $0000, $0C6E
        dc.w    $FB13                    ; 009E4EB2: dc.w $FB13
        ori.b   #$0010,d0                               ; 009E4EB4: $0000, $0C10
        dc.w    $FA2C                    ; 009E4EB8: dc.w $FA2C
        ori.b   #$00B3,d0                               ; 009E4EBA: $0000, $0BB3
        dc.w    $F94A                    ; 009E4EBE: dc.w $F94A
        ori.b   #$0061,d0                               ; 009E4EC0: $0000, $0B61
        dc.w    $F880                    ; 009E4EC4: dc.w $F880
        ori.b   #$00AC,d0                               ; 009E4EC6: $0000, $0BAC
        dc.w    $F779                    ; 009E4ECA: dc.w $F779
        dc.w    $FFB6                    ; 009E4ECC: dc.w $FFB6
        dc.w    $0BFE                    ; 009E4ECE: dc.w $0BFE
        dc.w    $F684                    ; 009E4ED0: dc.w $F684
        ori.b   #$0050,d0                               ; 009E4ED2: $0000, $0C50
        dc.w    $F58D                    ; 009E4ED6: dc.w $F58D
        dc.w    $0000                    ; 009E4ED8: dc.w $0000
        dc.w    $0CAC, $F47A, $0000, $0D0B  ; 009E4EDA: CMPI.L #$F47A0000,$0D0B(A4)
        dc.w    $F35B                    ; 009E4EE2: dc.w $F35B
        ori.b   #$006B,d0                               ; 009E4EE4: $0000, $0D6B
        dc.w    $F23C                    ; 009E4EE8: dc.w $F23C
        ori.b   #$0000,d0                               ; 009E4EEA: $0000, $0E00
        dc.w    $F124                    ; 009E4EEE: dc.w $F124
        ori.b   #$00A2,d0                               ; 009E4EF0: $0000, $0EA2
        dc.w    $F020                    ; 009E4EF4: dc.w $F020
        ori.b   #$0044,d0                               ; 009E4EF6: $0000, $0F44
        rol.b   #7,d4                                   ; 009E4EFA: $EF1C
        ori.b   #$00F8,d0                               ; 009E4EFC: $0000, $0FF8
        dc.w    $EDF9                    ; 009E4F00: dc.w $EDF9
        ori.b   #$008E,d0                               ; 009E4F02: $0000, $108E
        asl.b   #6,d1                                   ; 009E4F06: $ED01
        ori.b   #$0047,d0                               ; 009E4F08: $0000, $1147
        dc.w    $EBCA                    ; 009E4F0C: dc.w $EBCA
        ori.b   #$0006,d0                               ; 009E4F0E: $0000, $1206
        lsr.l   #5,d0                                   ; 009E4F12: $EA88
        dc.w    $FFB1                    ; 009E4F14: dc.w $FFB1
        move.b  -(a6),(a1)                              ; 009E4F16: $12A6
        asl.b   d4,d5                                   ; 009E4F18: $E925
        dc.w    $FF97                    ; 009E4F1A: dc.w $FF97
        move.b  a4,(a1)+                                ; 009E4F1C: $12CC
        rol     d5                                      ; 009E4F1E: $E7C5
        dc.w    $FF85                    ; 009E4F20: dc.w $FF85
        move.b  $-1983(a7),(a1)+                        ; 009E4F22: $12EF, $E67D
        dc.w    $FFA0                    ; 009E4F26: dc.w $FFA0
        move.b  d4,d1                                   ; 009E4F28: $1204
        roxl.b  #2,d5                                   ; 009E4F2A: $E515
        ori.b   #$0011,d0                               ; 009E4F2C: $0000, $1111
        lsl     -(a7)                                   ; 009E4F30: $E3E7
        ori.b   #$0007,d0                               ; 009E4F32: $0000, $1007
        ror.l   d1,d0                                   ; 009E4F36: $E2B8
        ori.b   #$00CB,d0                               ; 009E4F38: $0000, $0ECB
        asl     $-4A(a0,a7.l)                           ; 009E4F3C: $E1F0, $FFB6
        cmpi.l  #$E135FF9B,-(a4)                        ; 009E4F40: $0DA4, $E135, $FF9B
        cmpi.w  #$E0A3,$-069(a5)                        ; 009E4F46: $0C6D, $E0A3, $FF97
        eori.b  #$008C,-(a6)                            ; 009E4F4C: $0B26, $E08C
        dc.w    $FF9B                    ; 009E4F50: dc.w $FF9B
        bset    d4,(a3)                                 ; 009E4F52: $09D3
        asr     -(a5)                                   ; 009E4F54: $E0E5
        dc.w    $FFA8                    ; 009E4F56: dc.w $FFA8
        bset    #$E1AA,(a1)                             ; 009E4F58: $08D1, $E1AA
        ori.b   #$00CB,d0                               ; 009E4F5C: $0000, $07CB
        ror.w   d1,d7                                   ; 009E4F60: $E27F
        ori.b   #$00BD,d0                               ; 009E4F62: $0000, $06BD
        roxl.w  d1,d3                                   ; 009E4F66: $E373
        ori.b   #$00A9,d0                               ; 009E4F68: $0000, $05A9
        lsr.w   d2,d3                                   ; 009E4F6C: $E46B
        dc.w    $FFB1                    ; 009E4F6E: dc.w $FFB1
        subi.l  #$E543FF92,$038C(a7)                    ; 009E4F70: $04AF, $E543, $FF92, $038C
        roxl    $-60(a7,a7.l)                           ; 009E4F78: $E5F7, $FFA0
        andi.w  #$E6A7,$-4F(a0,a7.l)                    ; 009E4F7C: $0270, $E6A7, $FFB1
        ori.l   #$E6BDFFA0,$00B9(a5)                    ; 009E4F82: $01AD, $E6BD, $FFA0, $00B9
        ror.w   #3,d7                                   ; 009E4F8A: $E65F
        dc.w    $FF8E                    ; 009E4F8C: dc.w $FF8E
        dc.w    $FF74                    ; 009E4F8E: dc.w $FF74
        roxl    -(a2)                                   ; 009E4F90: $E5E2
        dc.w    $FF8E                    ; 009E4F92: dc.w $FF8E
        dc.w    $FE49                    ; 009E4F94: dc.w $FE49
        lsl.w   d2,d7                                   ; 009E4F96: $E56F
        dc.w    $FFA4                    ; 009E4F98: dc.w $FFA4
        dc.w    $FDDC                    ; 009E4F9A: dc.w $FDDC
        lsl     $00(a3,d0.w)                            ; 009E4F9C: $E3F3, $0000
        dc.w    $FDCA                    ; 009E4FA0: dc.w $FDCA
        asr.l   d1,d0                                   ; 009E4FA2: $E2A0
        ori.b   #$00B7,d0                               ; 009E4FA4: $0000, $FDB7
        lsl.b   d0,d6                                   ; 009E4FA8: $E12E
        ori.b   #$00A1,d0                               ; 009E4FAA: $0000, $FDA1
        add.l   d7,$00(a6,d0.w)                         ; 009E4FAE: $DFB6, $0000
        dc.w    $FDB1                    ; 009E4FB2: dc.w $FDB1
        add.b   $00(a6,d0.w),d7                         ; 009E4FB4: $DE36, $0000
        dc.w    $FDC0                    ; 009E4FB8: dc.w $FDC0
        add.l   $00(a7,d0.w),d6                         ; 009E4FBA: $DCB7, $0000
        dc.w    $FDD0                    ; 009E4FBE: dc.w $FDD0
        add.b   d5,$00(a7,d0.w)                         ; 009E4FC0: $DB37, $0000
        dc.w    $FDDC                    ; 009E4FC4: dc.w $FDDC
        add.b   d0,d5                                   ; 009E4FC6: $DA00
        ori.b   #$009B,d0                               ; 009E4FC8: $0000, $FD9B
        add.l   d3,d4                                   ; 009E4FCC: $D883
        ori.b   #$0043,d0                               ; 009E4FCE: $0000, $FD43
        add.w   d3,d2                                   ; 009E4FD2: $D742
        dc.w    $FF92                    ; 009E4FD4: dc.w $FF92
        dc.w    $FCE1                    ; 009E4FD6: dc.w $FCE1
        adda.l  (a7)+,a2                                ; 009E4FD8: $D5DF
        dc.w    $FF81                    ; 009E4FDA: dc.w $FF81
        dc.w    $FC22                    ; 009E4FDC: dc.w $FC22
        add.w   ($FF81).w,d2                            ; 009E4FDE: $D478, $FF81
        dc.w    $FACC                    ; 009E4FE2: dc.w $FACC
        add.l   d1,$78(a6,a7.l)                         ; 009E4FE4: $D3B6, $FF78
        dc.w    $F942                    ; 009E4FE8: dc.w $F942
        add.b   d1,$-088(a5)                            ; 009E4FEA: $D32D, $FF78
        dc.w    $F7C6                    ; 009E4FEE: dc.w $F7C6
        add.l   d1,$-084(a5)                            ; 009E4FF0: $D3AD, $FF7C
        dc.w    $F635                    ; 009E4FF4: dc.w $F635
        add.w   d7,d2                                   ; 009E4FF6: $D447
        dc.w    $FF8A                    ; 009E4FF8: dc.w $FF8A
        dc.w    $F518                    ; 009E4FFA: dc.w $F518
        add.l   d2,d5                                   ; 009E4FFC: $D585
        dc.w    $FFAD                    ; 009E4FFE: dc.w $FFAD
        dc.w    $F43A                    ; 009E5000: dc.w $F43A
        dc.w    $D6FD                    ; 009E5002: dc.w $D6FD
        ori.b   #$0037,d0                               ; 009E5004: $0000, $F437
        add.w   $00(a7,d0.w),d4                         ; 009E5008: $D877, $0000
        dc.w    $F434                    ; 009E500C: dc.w $F434
        adda.l  $0000(a6),a4                            ; 009E500E: $D9EE, $0000
        dc.w    $F431                    ; 009E5012: dc.w $F431
        add.w   d5,(a2)+                                ; 009E5014: $DB5A
        dc.w    $FFB6                    ; 009E5016: dc.w $FFB6
        dc.w    $F403                    ; 009E5018: dc.w $F403
        add.l   $00(a2,d0.w),d6                         ; 009E501A: $DCB2, $0000
        dc.w    $F3C9                    ; 009E501E: dc.w $F3C9
        add.b   a2,d7                                   ; 009E5020: $DE0A
        dc.w    $FFB6                    ; 009E5022: dc.w $FFB6
        dc.w    $F390                    ; 009E5024: dc.w $F390
        add.w   d7,(a6)+                                ; 009E5026: $DF5E
        ori.b   #$008E,d0                               ; 009E5028: $0000, $F38E
        asr     d3                                      ; 009E502C: $E0C3
        ori.b   #$00B7,d0                               ; 009E502E: $0000, $F3B7
        asl.b   d1,d5                                   ; 009E5032: $E325
        ori.b   #$00CC,d0                               ; 009E5034: $0000, $F3CC
        lsr.l   d2,d0                                   ; 009E5038: $E4A8
        ori.b   #$00DE,d0                               ; 009E503A: $0000, $F3DE
        roxl    -(a7)                                   ; 009E503E: $E5E7
        ori.b   #$00E5,d0                               ; 009E5040: $0000, $F3E5
        roxl.b  #3,d6                                   ; 009E5044: $E716
        ori.b   #$00E3,d0                               ; 009E5046: $0000, $F3E3
        asl.b   #4,d1                                   ; 009E504A: $E901
        ori.b   #$0058,d0                               ; 009E504C: $0000, $F458
        asl.b   d3,d1                                   ; 009E5050: $E721
        ori.b   #$0062,d0                               ; 009E5052: $0000, $F462
        asl.b   #4,d0                                   ; 009E5056: $E900
        ori.b   #$006F,d0                               ; 009E5058: $0000, $F46F
        asl.l   #5,d0                                   ; 009E505C: $EB80
        ori.b   #$0074,d0                               ; 009E505E: $0000, $F474
        asr.b   #7,d1                                   ; 009E5062: $EE01
        ori.b   #$0070,d0                               ; 009E5064: $0000, $F470
        dc.w    $F081                    ; 009E5068: dc.w $F081
        ori.b   #$006B,d0                               ; 009E506A: $0000, $F46B
        dc.w    $F301                    ; 009E506E: dc.w $F301
        ori.b   #$0067,d0                               ; 009E5070: $0000, $F467
        dc.w    $F581                    ; 009E5074: dc.w $F581
        ori.b   #$0064,d0                               ; 009E5076: $0000, $F464
        dc.w    $F761                    ; 009E507A: dc.w $F761
        ori.b   #$0064,d0                               ; 009E507C: $0000, $F464
        dc.w    $F8A1                    ; 009E5080: dc.w $F8A1
        ori.b   #$0063,d0                               ; 009E5082: $0000, $F463
        dc.w    $F9BE                    ; 009E5086: dc.w $F9BE
        ori.b   #$0062,d0                               ; 009E5088: $0000, $F462
        dc.w    $FB21                    ; 009E508C: dc.w $FB21
        ori.b   #$0061,d0                               ; 009E508E: $0000, $F461
        dc.w    $FC61                    ; 009E5092: dc.w $FC61
        ori.b   #$0061,d0                               ; 009E5094: $0000, $F461
        dc.w    $FDA1                    ; 009E5098: dc.w $FDA1
        ori.b   #$0060,d0                               ; 009E509A: $0000, $F460
        dc.w    $FEE1                    ; 009E509E: dc.w $FEE1
        ori.b   #$006F,d0                               ; 009E50A0: $0000, $F46F
        ori.b   #$0000,a1                               ; 009E50A4: $0009, $0000
        dc.w    $F48F                    ; 009E50A8: dc.w $F48F
        ori.w   #$FFA0,a5                               ; 009E50AA: $014D, $FFA0
        dc.w    $F4B5                    ; 009E50AE: dc.w $F4B5
        dc.w    $02CC                    ; 009E50B0: dc.w $02CC
        ori.b   #$00DB,d0                               ; 009E50B2: $0000, $F4DB
        subi.w  #$0000,d7                               ; 009E50B6: $0447, $0000
        dc.w    $F4D5                    ; 009E50BA: dc.w $F4D5
        subi.l  #$0000F4C6,(a3)+                        ; 009E50BC: $059B, $0000, $F4C6
        dc.w    $06DA                    ; 009E50C2: dc.w $06DA
        ori.b   #$00B6,d0                               ; 009E50C4: $0000, $F4B6
        btst    #$00,(a2)+                              ; 009E50C8: $081A, $0000
        dc.w    $F4A7                    ; 009E50CC: dc.w $F4A7
        bchg    d4,(a1)+                                ; 009E50CE: $0959
        ori.b   #$0098,d0                               ; 009E50D0: $0000, $F498
        eori.l  #$0000F488,(a0)+                        ; 009E50D4: $0A98, $0000, $F488
        bset    d5,(a0)+                                ; 009E50DA: $0BD8
        ori.b   #$0079,d0                               ; 009E50DC: $0000, $F479
        cmpi.b  #$0000,(a7)                             ; 009E50E0: $0D17, $0000
        dc.w    $F469                    ; 009E50E4: dc.w $F469
        dc.w    $0E56                    ; 009E50E6: dc.w $0E56
        ori.b   #$005B,d0                               ; 009E50E8: $0000, $F45B
        bclr    d7,(a5)                                 ; 009E50EC: $0F95
        ori.b   #$004F,d0                               ; 009E50EE: $0000, $F44F
        move.b  (a5),(a0)+                              ; 009E50F2: $10D5
        ori.b   #$0044,d0                               ; 009E50F4: $0000, $F444
        move.b  (a4),d1                                 ; 009E50F8: $1214
        ori.b   #$0038,d0                               ; 009E50FA: $0000, $F438
        move.b  (a4),$0000(a1)                          ; 009E50FE: $1354, $0000
        dc.w    $F42C                    ; 009E5102: dc.w $F42C
        move.b  (a4),(a2)                               ; 009E5104: $1494
        ori.b   #$0021,d0                               ; 009E5106: $0000, $F421
        move.b  (a3),$0000(pc)                          ; 009E510A: $15D3, $0000
        dc.w    $F415                    ; 009E510E: dc.w $F415
        move.b  (a3),-(a3)                              ; 009E5110: $1713
        ori.b   #$000C,d0                               ; 009E5112: $0000, $F40C
        move.b  (a5),d4                                 ; 009E5116: $1815
        ori.b   #$0003,d0                               ; 009E5118: $0000, $F403
        move.b  (a2),-(a4)                              ; 009E511C: $1912
        ori.b   #$00F5,d0                               ; 009E511E: $0000, $F3F5
        move.b  (a1),(a5)                               ; 009E5122: $1A91
        ori.b   #$00F6,d0                               ; 009E5124: $0000, $F3F6
        move.b  (a7),d6                                 ; 009E5128: $1C17
        ori.b   #$0000,d0                               ; 009E512A: $0000, $F400
        move.b  a1,$00(a6,d0.w)                         ; 009E512E: $1D89, $0000
        dc.w    $F41B                    ; 009E5132: dc.w $F41B
        move.b  (a5)+,(a7)+                             ; 009E5134: $1EDD
        ori.b   #$0050,d0                               ; 009E5136: $0000, $F450
        move.l  (a4),d0                                 ; 009E513A: $2014
        dc.w    $FFB1                    ; 009E513C: dc.w $FFB1
        dc.w    $F4CF                    ; 009E513E: dc.w $F4CF
        dc.w    $213F                    ; 009E5140: dc.w $213F
        dc.w    $FFAD                    ; 009E5142: dc.w $FFAD
        dc.w    $F5AA                    ; 009E5144: dc.w $F5AA
        move.l  (a4),d1                                 ; 009E5146: $2214
        dc.w    $FFAD                    ; 009E5148: dc.w $FFAD
        dc.w    $F68D                    ; 009E514A: dc.w $F68D
        move.l  (a3),(a1)+                              ; 009E514C: $22D3
        dc.w    $FFB6                    ; 009E514E: dc.w $FFB6
        dc.w    $F7A2                    ; 009E5150: dc.w $F7A2
        move.l  $0000(a5),$-75F(a1)                     ; 009E5152: $236D, $0000, $F8A1
        move.l  (a6)+,($0000F9D5).l                     ; 009E5158: $23DE, $0000, $F9D5
        move.l  (a3),d2                                 ; 009E515E: $2413
        ori.b   #$0005,d0                               ; 009E5160: $0000, $FB05
        dc.w    $243D                    ; 009E5164: dc.w $243D
        ori.b   #$0032,d0                               ; 009E5166: $0000, $FC32
        movea.l -(a1),a2                                ; 009E516A: $2461
        ori.b   #$0075,d0                               ; 009E516C: $0000, $FD75
        move.l  a6,d2                                   ; 009E5170: $240E
        ori.b   #$00B0,d0                               ; 009E5172: $0000, $FEB0
        move.l  (a6),$00(a1,d0.w)                       ; 009E5176: $2396, $0000
        ori.b   #$0034,a7                               ; 009E517A: $000F, $2334
        ori.b   #$0084,d0                               ; 009E517E: $0000, $0184
        move.l  (a2)+,(a1)+                             ; 009E5182: $22DA
        ori.b   #$00FC,d0                               ; 009E5184: $0000, $02FC
        move.l  a6,(a1)                                 ; 009E5188: $228E
        ori.b   #$0074,d0                               ; 009E518A: $0000, $0474
        movea.l d3,a1                                   ; 009E518E: $2243
        ori.b   #$00BE,d0                               ; 009E5190: $0000, $05BE
        move.l  d1,d1                                   ; 009E5194: $2201
        ori.b   #$0065,d0                               ; 009E5196: $0000, $0765
        move.l  $0000(a3),$-28(a0,d0.l)                 ; 009E519A: $21AB, $0000, $08D8
        move.l  (a4)+,$0000(a0)                         ; 009E51A0: $215C, $0000
        eori.w  #$20FD,a4                               ; 009E51A4: $0A4C, $20FD
        ori.b   #$00DD,d0                               ; 009E51A8: $0000, $0BDD
        move.l  -(a5),(a0)+                             ; 009E51AC: $20E5
        ori.b   #$0058,d0                               ; 009E51AE: $0000, $0D58
        move.l  (a6)+,(a0)+                             ; 009E51B2: $20DE
        ori.b   #$00DA,d0                               ; 009E51B4: $0000, $0EDA
        move.l  a1,(a0)+                                ; 009E51B8: $20C9
        dc.w    $FFA8                    ; 009E51BA: dc.w $FFA8
        move.b  d1,d0                                   ; 009E51BC: $1001
        movea.l d2,a0                                   ; 009E51BE: $2042
        dc.w    $FF8A                    ; 009E51C0: dc.w $FF8A
        move.b  -(a7),(a0)                              ; 009E51C2: $10A7
        dc.w    $1F3F                    ; 009E51C4: dc.w $1F3F
        dc.w    $FF8E                    ; 009E51C6: dc.w $FF8E
        move.b  d2,$1E34(a0)                            ; 009E51C8: $1142, $1E34
        ori.b   #$00A5,d0                               ; 009E51CC: $0000, $11A5
        move.b  $00(a1,d0.w),-(a6)                      ; 009E51D0: $1D31, $0000
        move.b  $1C09(a0),($0000).w                     ; 009E51D4: $11E8, $1C09, $0000
        move.b  -(a4),d1                                ; 009E51DA: $1224
        move.b  a7,(a5)+                                ; 009E51DC: $1ACF
        ori.b   #$005F,d0                               ; 009E51DE: $0000, $125F
        move.b  (a4),$00(a4,d0.w)                       ; 009E51E2: $1994, $0000
        move.b  (a3)+,(a1)                              ; 009E51E6: $129B
        movea.b (a2)+,a4                                ; 009E51E8: $185A
        ori.b   #$00DA,d0                               ; 009E51EA: $0000, $12DA
        move.b  (a7)+,-(a3)                             ; 009E51EE: $171F
        ori.b   #$001A,d0                               ; 009E51F0: $0000, $131A
        move.b  -(a5),$0000(pc)                         ; 009E51F4: $15E5, $0000
        move.b  $14AA(a0),$0000(a1)                     ; 009E51F8: $1368, $14AA, $0000
        dc.w    $13BF                    ; 009E51FE: dc.w $13BF
        move.b  $00(a6,d0.w),$1421(a1)                  ; 009E5200: $1376, $0000, $1421
        movea.b a0,a1                                   ; 009E5206: $1248
        ori.b   #$0064,d0                               ; 009E5208: $0000, $1464
        move.b  a7,-(a0)                                ; 009E520C: $110F
        ori.b   #$00B3,d0                               ; 009E520E: $0000, $14B3
        bset    d7,(a5)+                                ; 009E5212: $0FDD
        ori.b   #$000D,d0                               ; 009E5214: $0000, $150D
        dc.w    $0E91                    ; 009E5218: dc.w $0E91
        ori.b   #$00ED,d0                               ; 009E521A: $0000, $14ED
        cmpi.l  #$000014D8,a1                           ; 009E521E: $0D89, $0000, $14D8
        cmpi.l  #$000014E3,(a7)+                        ; 009E5224: $0C9F, $0000, $14E3
        bset    d5,(a1)+                                ; 009E522A: $0BD9
        ori.b   #$00A2,d0                               ; 009E522C: $0000, $14A2
        eori.b  #$0000,(a2)                             ; 009E5230: $0B12, $0000
        movea.b (a6),a2                                 ; 009E5234: $1456
        eori.w  #$0000,-(a7)                            ; 009E5236: $0A67, $0000
        move.b  $-5B(a2,d0.l),($00001377).l             ; 009E523A: $13F2, $09A5, $0000, $1377
        bclr    #$00,$-1A(a6,d1.w)                      ; 009E5242: $08B6, $0000, $12E6
        addi.l  #$0000124C,$0690(a0)                    ; 009E5248: $07A8, $0000, $124C, $0690
        ori.b   #$00B3,d0                               ; 009E5250: $0000, $11B3
        subi.w  #$0000,$15(a7,d1.w)                     ; 009E5254: $0577, $0000, $1115
        subi.w  #$0000,-(a3)                            ; 009E525A: $0463, $0000
        movea.b $4D(a5,d0.w),a0                         ; 009E525E: $1075, $034D
        ori.b   #$00D6,d0                               ; 009E5262: $0000, $0FD6
        andi.b  #$0000,($0F36).w                        ; 009E5266: $0238, $0000, $0F36
        ori.b   #$0000,-(a3)                            ; 009E526C: $0123, $0000
        dc.w    $0E97                    ; 009E5270: dc.w $0E97
        ori.b   #$0000,a5                               ; 009E5272: $000D, $0000
        bset    d6,($FEF9).w                            ; 009E5276: $0DF8, $FEF9
        ori.b   #$0061,d0                               ; 009E527A: $0000, $0D61
        dc.w    $FDE2                    ; 009E527E: dc.w $FDE2
        ori.b   #$00DB,d0                               ; 009E5280: $0000, $0CDB
        dc.w    $FCEB                    ; 009E5284: dc.w $FCEB
        ori.b   #$0069,d0                               ; 009E5286: $0000, $0C69
        dc.w    $FC16                    ; 009E528A: dc.w $FC16
        ori.b   #$00FC,d0                               ; 009E528C: $0000, $0BFC
        dc.w    $FB4C                    ; 009E5290: dc.w $FB4C
        ori.b   #$00DB,d0                               ; 009E5292: $0000, $0BDB
        dc.w    $FA40                    ; 009E5296: dc.w $FA40
        ori.b   #$00DD,d0                               ; 009E5298: $0000, $0BDD
        dc.w    $F956                    ; 009E529C: dc.w $F956
        ori.b   #$00E6,d0                               ; 009E529E: $0000, $0BE6
        dc.w    $F877                    ; 009E52A2: dc.w $F877
        ori.b   #$00F8,d0                               ; 009E52A4: $0000, $0BF8
        dc.w    $F775                    ; 009E52A8: dc.w $F775
        dc.w    $FFB6                    ; 009E52AA: dc.w $FFB6
        cmpi.b  #$0082,$0000(a0)                        ; 009E52AC: $0C28, $F682, $0000
        cmpi.w  #$F5A5,-(a3)                            ; 009E52B2: $0C63, $F5A5
        ori.b   #$00E2,d0                               ; 009E52B6: $0000, $0CE2
        dc.w    $F49F                    ; 009E52BA: dc.w $F49F
        ori.b   #$006A,d0                               ; 009E52BC: $0000, $0D6A
        dc.w    $F38C                    ; 009E52C0: dc.w $F38C
        ori.b   #$00EC,d0                               ; 009E52C2: $0000, $0DEC
        dc.w    $F280                    ; 009E52C6: dc.w $F280
        ori.b   #$008C,d0                               ; 009E52C8: $0000, $0E8C
        dc.w    $F17B                    ; 009E52CC: dc.w $F17B
        ori.b   #$002D,d0                               ; 009E52CE: $0000, $0F2D
        dc.w    $F076                    ; 009E52D2: dc.w $F076
        ori.b   #$00C3,d0                               ; 009E52D4: $0000, $0FC3
        rol.w   #7,d7                                   ; 009E52D8: $EF5F
        ori.b   #$0064,d0                               ; 009E52DA: $0000, $1064
        lsr.b   d7,d2                                   ; 009E52DE: $EE2A
        ori.b   #$00E4,d0                               ; 009E52E0: $0000, $10E4
        lsl.b   d6,d0                                   ; 009E52E4: $ED28
        ori.b   #$0085,d0                               ; 009E52E6: $0000, $1185
        dc.w    $EBE5                    ; 009E52EA: dc.w $EBE5
        ori.b   #$0020,d0                               ; 009E52EC: $0000, $1220
        lsr.l   #5,d5                                   ; 009E52F0: $EA8D
        dc.w    $FFB1                    ; 009E52F2: dc.w $FFB1
        movea.b (a6),a1                                 ; 009E52F4: $1256
        asl.b   d4,d1                                   ; 009E52F6: $E921
        dc.w    $FF97                    ; 009E52F8: dc.w $FF97
        move.b  $-181A(a3),d1                           ; 009E52FA: $122B, $E7E6
        dc.w    $FF85                    ; 009E52FE: dc.w $FF85
        move.b  a7,($E6CA).w                            ; 009E5300: $11CF, $E6CA
        dc.w    $FFA0                    ; 009E5304: dc.w $FFA0
        move.b  $-5B(a0,a6.w),-(a0)                     ; 009E5306: $1130, $E5A5
        ori.b   #$0058,d0                               ; 009E530A: $0000, $1058
        asr.w   d2,d5                                   ; 009E530E: $E465
        ori.b   #$005C,d0                               ; 009E5310: $0000, $0F5C
        roxl.l  #1,d0                                   ; 009E5314: $E390
        ori.b   #$003F,d0                               ; 009E5316: $0000, $0E3F
        asr.l   #1,d5                                   ; 009E531A: $E285
        dc.w    $FFB6                    ; 009E531C: dc.w $FFB6
        cmpi.w  #$E1B8,a2                               ; 009E531E: $0D4A, $E1B8
        dc.w    $FF9B                    ; 009E5322: dc.w $FF9B
        cmpi.w  #$E119,a1                               ; 009E5324: $0C49, $E119
        dc.w    $FF97                    ; 009E5328: dc.w $FF97
        eori.b  #$009D,-(a2)                            ; 009E532A: $0B22, $E09D
        dc.w    $FF9B                    ; 009E532E: dc.w $FF9B
        bset    d4,(a1)+                                ; 009E5330: $09D9
        ror.l   d0,d2                                   ; 009E5332: $E0BA
        dc.w    $FFA8                    ; 009E5334: dc.w $FFA8
        bclr    #$E17C,$0000(a6)                        ; 009E5336: $08AE, $E17C, $0000
        btst    #$E295,a5                               ; 009E533C: $080D, $E295
        ori.b   #$0043,d0                               ; 009E5340: $0000, $0743
        lsl     (a1)+                                   ; 009E5344: $E3D9
        ori.b   #$0026,d0                               ; 009E5346: $0000, $0626
        roxr    $-4F(a4,a7.l)                           ; 009E534A: $E4F4, $FFB1
        subi.b  #$00D6,a5                               ; 009E534E: $050D, $E5D6
        dc.w    $FF92                    ; 009E5352: dc.w $FF92
        bset    d1,-(a6)                                ; 009E5354: $03E6
        lsr.l   #3,d2                                   ; 009E5356: $E68A
        dc.w    $FFA0                    ; 009E5358: dc.w $FFA0
        andi.l  #$E6DEFFB1,(a7)                         ; 009E535A: $0297, $E6DE, $FFB1
        ori.l   #$E6D7FFA0,(a4)                         ; 009E5360: $0194, $E6D7, $FFA0
        ori.l   #$E6D1FF8E,a5                           ; 009E5366: $008D, $E6D1, $FF8E
        dc.w    $FF4A                    ; 009E536C: dc.w $FF4A
        lsr.w   #3,d4                                   ; 009E536E: $E64C
        dc.w    $FF8E                    ; 009E5370: dc.w $FF8E
        dc.w    $FE9A                    ; 009E5372: dc.w $FE9A
        roxl.b  #2,d7                                   ; 009E5374: $E517
        dc.w    $FFA4                    ; 009E5376: dc.w $FFA4
        dc.w    $FE4C                    ; 009E5378: dc.w $FE4C
        lsl     (a3)+                                   ; 009E537A: $E3DB
        ori.b   #$0019,d0                               ; 009E537C: $0000, $FE19
        ror.l   #1,d3                                   ; 009E5380: $E29B
        ori.b   #$0008,d0                               ; 009E5382: $0000, $FE08
        roxl.b  d0,d2                                   ; 009E5386: $E132
        ori.b   #$0005,d0                               ; 009E5388: $0000, $FE05
        add.l   d7,-(a0)                                ; 009E538C: $DFA0
        ori.b   #$00D6,d0                               ; 009E538E: $0000, $FDD6
        add.b   -(a6),d7                                ; 009E5392: $DE26
        ori.b   #$00CE,d0                               ; 009E5394: $0000, $FDCE
        add.l   $00(a1,d0.w),d6                         ; 009E5398: $DCB1, $0000
        dc.w    $FDC2                    ; 009E539C: dc.w $FDC2
        add.b   d5,$00(a1,d0.w)                         ; 009E539E: $DB31, $0000
        dc.w    $FDAD                    ; 009E53A2: dc.w $FDAD
        adda.l  $00(a2,d0.w),a4                         ; 009E53A4: $D9F2, $0000
        dc.w    $FD75                    ; 009E53A8: dc.w $FD75
        add.l   a6,d4                                   ; 009E53AA: $D88E
        ori.b   #$002D,d0                               ; 009E53AC: $0000, $FD2D
        add.w   d3,d6                                   ; 009E53B0: $D746
        dc.w    $FF92                    ; 009E53B2: dc.w $FF92
        dc.w    $FCC7                    ; 009E53B4: dc.w $FCC7
        add.b   d1,d3                                   ; 009E53B6: $D601
        dc.w    $FF81                    ; 009E53B8: dc.w $FF81
        dc.w    $FBC1                    ; 009E53BA: dc.w $FBC1
        add.b   d2,d4                                   ; 009E53BC: $D504
        dc.w    $FF81                    ; 009E53BE: dc.w $FF81
        dc.w    $FA83                    ; 009E53C0: dc.w $FA83
        add.b   (a3)+,d2                                ; 009E53C2: $D41B
        dc.w    $FF78                    ; 009E53C4: dc.w $FF78
        dc.w    $F93B                    ; 009E53C6: dc.w $F93B
        add.l   d1,(a0)+                                ; 009E53C8: $D398
        dc.w    $FF78                    ; 009E53CA: dc.w $FF78
        dc.w    $F7B9                    ; 009E53CC: dc.w $F7B9
        add.l   d1,a7                                   ; 009E53CE: $D38F
        dc.w    $FF7C                    ; 009E53D0: dc.w $FF7C
        dc.w    $F60E                    ; 009E53D2: dc.w $F60E
        add.b   (a3)+,d2                                ; 009E53D4: $D41B
        dc.w    $FF8A                    ; 009E53D6: dc.w $FF8A
        dc.w    $F4E9                    ; 009E53D8: dc.w $F4E9
        add.w   d2,-(a6)                                ; 009E53DA: $D566
        dc.w    $FFAD                    ; 009E53DC: dc.w $FFAD
        dc.w    $F459                    ; 009E53DE: dc.w $F459
        adda.w  $0000(a6),a3                            ; 009E53E0: $D6EE, $0000
        dc.w    $F406                    ; 009E53E4: dc.w $F406
        add.w   $0000(a0),d4                            ; 009E53E6: $D868, $0000
        dc.w    $F3D7                    ; 009E53EA: dc.w $F3D7
        adda.l  -(a5),a4                                ; 009E53EC: $D9E5
        ori.b   #$00C5,d0                               ; 009E53EE: $0000, $F3C5
        add.w   d5,(a6)+                                ; 009E53F2: $DB5E
        dc.w    $FFB6                    ; 009E53F4: dc.w $FFB6
        dc.w    $F3CF                    ; 009E53F6: dc.w $F3CF
        adda.w  d2,a6                                   ; 009E53F8: $DCC2
        ori.b   #$00F5,d0                               ; 009E53FA: $0000, $F3F5
        add.b   -(a2),d7                                ; 009E53FE: $DE22
        dc.w    $FFB6                    ; 009E5400: dc.w $FFB6
        dc.w    $F425                    ; 009E5402: dc.w $F425
        add.w   d7,-(a3)                                ; 009E5404: $DF63
        ori.b   #$0055,d0                               ; 009E5406: $0000, $F455
        lsr.l   d0,d1                                   ; 009E540A: $E0A9
        ori.b   #$006E,d0                               ; 009E540C: $0000, $F46E
        rol.b   #1,d7                                   ; 009E5410: $E31F
        ori.b   #$006E,d0                               ; 009E5412: $0000, $F46E
        asr.l   d2,d1                                   ; 009E5416: $E4A1
        ori.b   #$0060,d0                               ; 009E5418: $0000, $F460
        roxl    -(a1)                                   ; 009E541C: $E5E1
        ori.b   #$0058,d0                               ; 009E541E: $0000, $F458
        asl.b   d3,d1                                   ; 009E5422: $E721
        ori.b   #$0062,d0                               ; 009E5424: $0000, $F462
        asl.b   #4,d0                                   ; 009E5428: $E900
        ori.b   #$006B,d0                               ; 009E542A: $0000, $F16B
        asl.b   d3,d0                                   ; 009E542E: $E720
        ori.b   #$00EA,d0                               ; 009E5430: $0000, $F1EA
        asl.b   #4,d0                                   ; 009E5434: $E900
        ori.b   #$00E7,d0                               ; 009E5436: $0000, $F1E7
        asl.l   #5,d0                                   ; 009E543A: $EB80
        ori.b   #$00E7,d0                               ; 009E543C: $0000, $F1E7
        asr.b   #7,d0                                   ; 009E5440: $EE00
        ori.b   #$00E7,d0                               ; 009E5442: $0000, $F1E7
        dc.w    $F080                    ; 009E5446: dc.w $F080
        ori.b   #$00E7,d0                               ; 009E5448: $0000, $F1E7
        dc.w    $F300                    ; 009E544C: dc.w $F300
        ori.b   #$00E7,d0                               ; 009E544E: $0000, $F1E7
        dc.w    $F580                    ; 009E5452: dc.w $F580
        ori.b   #$00E7,d0                               ; 009E5454: $0000, $F1E7
        dc.w    $F760                    ; 009E5458: dc.w $F760
        ori.b   #$00F4,d0                               ; 009E545A: $0000, $F1F4
        dc.w    $F8A0                    ; 009E545E: dc.w $F8A0
        ori.b   #$002F,d0                               ; 009E5460: $0000, $F32F
        dc.w    $F9BD                    ; 009E5464: dc.w $F9BD
        ori.b   #$003E,d0                               ; 009E5466: $0000, $F33E
        dc.w    $FB20                    ; 009E546A: dc.w $FB20
        ori.b   #$0052,d0                               ; 009E546C: $0000, $F352
        dc.w    $FC60                    ; 009E5470: dc.w $FC60
        ori.b   #$005E,d0                               ; 009E5472: $0000, $F35E
        dc.w    $FDA0                    ; 009E5476: dc.w $FDA0
        ori.b   #$006A,d0                               ; 009E5478: $0000, $F36A
        dc.w    $FEE0                    ; 009E547C: dc.w $FEE0
        ori.b   #$008A,d0                               ; 009E547E: $0000, $F38A
        ori.b   #$0000,-(a0)                            ; 009E5482: $0020, $0000
        dc.w    $F3D2                    ; 009E5486: dc.w $F3D2
        ori.w   #$FFA0,-(a0)                            ; 009E5488: $0160, $FFA0
        dc.w    $F429                    ; 009E548C: dc.w $F429
        dc.w    $02DA                    ; 009E548E: dc.w $02DA
        ori.b   #$0051,d0                               ; 009E5490: $0000, $F451
        subi.w  #$0000,(a5)                             ; 009E5494: $0455, $0000
        dc.w    $F451                    ; 009E5498: dc.w $F451
        subi.l  #$0000F451,(a5)                         ; 009E549A: $0595, $0000, $F451
        dc.w    $06D5                    ; 009E54A0: dc.w $06D5
        ori.b   #$0051,d0                               ; 009E54A2: $0000, $F451
        btst    #$00,(a5)                               ; 009E54A6: $0815, $0000
        dc.w    $F451                    ; 009E54AA: dc.w $F451
        bchg    d4,(a5)                                 ; 009E54AC: $0955
        ori.b   #$0051,d0                               ; 009E54AE: $0000, $F451
        eori.l  #$0000F451,(a5)                         ; 009E54B2: $0A95, $0000, $F451
        bset    d5,(a5)                                 ; 009E54B8: $0BD5
        ori.b   #$0051,d0                               ; 009E54BA: $0000, $F451
        cmpi.b  #$0000,(a5)                             ; 009E54BE: $0D15, $0000
        dc.w    $F451                    ; 009E54C2: dc.w $F451
        dc.w    $0E55                    ; 009E54C4: dc.w $0E55
        ori.b   #$0051,d0                               ; 009E54C6: $0000, $F451
        bclr    d7,(a5)                                 ; 009E54CA: $0F95
        ori.b   #$0051,d0                               ; 009E54CC: $0000, $F451
        move.b  (a5),(a0)+                              ; 009E54D0: $10D5
        ori.b   #$0051,d0                               ; 009E54D2: $0000, $F451
        move.b  (a5),d1                                 ; 009E54D6: $1215
        ori.b   #$0051,d0                               ; 009E54D8: $0000, $F451
        move.b  (a5),$0000(a1)                          ; 009E54DC: $1355, $0000
        dc.w    $F451                    ; 009E54E0: dc.w $F451
        move.b  (a5),(a2)                               ; 009E54E2: $1495
        ori.b   #$0051,d0                               ; 009E54E4: $0000, $F451
        move.b  (a5),$0000(pc)                          ; 009E54E8: $15D5, $0000
        dc.w    $F451                    ; 009E54EC: dc.w $F451
        move.b  (a5),-(a3)                              ; 009E54EE: $1715
        ori.b   #$006C,d0                               ; 009E54F0: $0000, $F46C
        move.b  (a1)+,d4                                ; 009E54F4: $1819
        ori.b   #$0058,d0                               ; 009E54F6: $0000, $F458
        move.b  (a5),-(a4)                              ; 009E54FA: $1915
        ori.b   #$0058,d0                               ; 009E54FC: $0000, $F458
        move.b  (a5),(a5)                               ; 009E5500: $1A95
        ori.b   #$0058,d0                               ; 009E5502: $0000, $F458
        move.b  (a4),d6                                 ; 009E5506: $1C14
        ori.b   #$0057,d0                               ; 009E5508: $0000, $F457
        move.b  d7,$00(a6,d0.w)                         ; 009E550C: $1D87, $0000
        dc.w    $F45D                    ; 009E5510: dc.w $F45D
        move.b  (a7),(a7)+                              ; 009E5512: $1ED7
        ori.b   #$0081,d0                               ; 009E5514: $0000, $F481
        move.l  a3,d0                                   ; 009E5518: $200B
        dc.w    $FFB1                    ; 009E551A: dc.w $FFB1
        dc.w    $F4DC                    ; 009E551C: dc.w $F4DC
        move.l  $-53(a1,a7.l),-(a0)                     ; 009E551E: $2131, $FFAD
        dc.w    $F580                    ; 009E5522: dc.w $F580
        dc.w    $223F                    ; 009E5524: dc.w $223F
        dc.w    $FFAD                    ; 009E5526: dc.w $FFAD
        dc.w    $F65F                    ; 009E5528: dc.w $F65F
        move.l  -(a5),-(a1)                             ; 009E552A: $2325
        dc.w    $FFB6                    ; 009E552C: dc.w $FFB6
        dc.w    $F76B                    ; 009E552E: dc.w $F76B
        move.l  (a0),($0000F890).l                      ; 009E5530: $23D0, $0000, $F890
        dc.w    $243D                    ; 009E5536: dc.w $243D
        ori.b   #$00C5,d0                               ; 009E5538: $0000, $F9C5
        movea.l $00(a0,d0.w),a2                         ; 009E553C: $2470, $0000
        dc.w    $FAFF                    ; 009E5540: dc.w $FAFF
        movea.l $0000(a4),a2                            ; 009E5542: $246C, $0000
        dc.w    $FC35                    ; 009E5546: dc.w $FC35
        movea.l d4,a2                                   ; 009E5548: $2444
        ori.b   #$0074,d0                               ; 009E554A: $0000, $FD74
        move.l  a3,d2                                   ; 009E554E: $240B
        ori.b   #$00C4,d0                               ; 009E5550: $0000, $FEC4
        move.l  a1,($00000024).l                        ; 009E5554: $23C9, $0000, $0024
        move.l  d0,$00(a1,d0.w)                         ; 009E555A: $2380, $0000
        ori.l   #$23340000,(a6)                         ; 009E555E: $0196, $2334, $0000
        andi.b  #$00E6,a6                               ; 009E5564: $030E, $22E6
        ori.b   #$0086,d0                               ; 009E5568: $0000, $0486
        move.l  (a1)+,(a1)                              ; 009E556C: $2299
        ori.b   #$00CB,d0                               ; 009E556E: $0000, $05CB
        movea.l d2,a1                                   ; 009E5572: $2242
        ori.b   #$0078,d0                               ; 009E5574: $0000, $0778
        move.l  d6,d1                                   ; 009E5578: $2206
        ori.b   #$00F0,d0                               ; 009E557A: $0000, $08F0
        move.l  ($00000A68).l,$6B(a0,d2.w)              ; 009E557E: $21B9, $0000, $0A68, $216B
        ori.b   #$00E0,d0                               ; 009E5586: $0000, $0BE0
        move.l  (a6)+,-(a0)                             ; 009E558A: $211E
        ori.b   #$0058,d0                               ; 009E558C: $0000, $0D58
        move.l  (a1),(a0)+                              ; 009E5590: $20D1
        ori.b   #$00B9,d0                               ; 009E5592: $0000, $0EB9
        move.l  d1,(a0)                                 ; 009E5596: $2081
        dc.w    $FFA8                    ; 009E5598: dc.w $FFA8
        bset    d7,$2016(a4)                            ; 009E559A: $0FEC, $2016
        dc.w    $FF8A                    ; 009E559E: dc.w $FF8A
        move.b  $6C(a3,d1.l),(a0)+                      ; 009E55A0: $10F3, $1F6C
        dc.w    $FF8E                    ; 009E55A4: dc.w $FF8E
        move.b  ($1E7A0000).l,$28(a0,d1.w)              ; 009E55A6: $11B9, $1E7A, $0000, $1228
        move.b  (a0)+,$0000(a6)                         ; 009E55AE: $1D58, $0000
        movea.b -(a4),a1                                ; 009E55B2: $1264
        move.b  -(a1),d6                                ; 009E55B4: $1C21
        ori.b   #$009B,d0                               ; 009E55B6: $0000, $129B
        move.b  -(a5),(a5)+                             ; 009E55BA: $1AE5
        ori.b   #$00D2,d0                               ; 009E55BC: $0000, $12D2
        move.b  $0000(a2),$09(a4,d1.w)                  ; 009E55C0: $19AA, $0000, $1309
        movea.b $0000(a7),a4                            ; 009E55C6: $186F, $0000
        dc.w    $133F                    ; 009E55CA: dc.w $133F
        move.b  $00(a3,d0.w),-(a3)                      ; 009E55CC: $1733, $0000
        move.b  $-8(a6,d1.w),$0000(a1)                  ; 009E55D0: $1376, $15F8, $0000
        move.b  $14BD(a5),$00(a1,d0.w)                  ; 009E55D6: $13AD, $14BD, $0000
        move.b  -(a4),($13820000).l                     ; 009E55DC: $13E4, $1382, $0000
        move.b  (a2)+,d2                                ; 009E55E2: $141A
        movea.b d6,a1                                   ; 009E55E4: $1246
        ori.b   #$0051,d0                               ; 009E55E6: $0000, $1451
        move.b  a3,-(a0)                                ; 009E55EA: $110B
        ori.b   #$0088,d0                               ; 009E55EC: $0000, $1488
        bset    d7,(a0)                                 ; 009E55F0: $0FD0
        ori.b   #$00BE,d0                               ; 009E55F2: $0000, $14BE
        dc.w    $0E9B                    ; 009E55F6: dc.w $0E9B
        ori.b   #$00EF,d0                               ; 009E55F8: $0000, $14EF
        cmpi.l  #$00001511,a0                           ; 009E55FC: $0D88, $0000, $1511
        cmpi.l  #$00001516,-(a1)                        ; 009E5602: $0CA1, $0000, $1516
        bset    d5,a1                                   ; 009E5608: $0BC9
        ori.b   #$00F3,d0                               ; 009E560A: $0000, $14F3
        dc.w    $0AF7                    ; 009E560E: dc.w $0AF7
        ori.b   #$00B1,d0                               ; 009E5610: $0000, $14B1
        eori.b  #$0000,($1451).w                        ; 009E5614: $0A38, $0000, $1451
        bchg    d4,$00(a5,d0.w)                         ; 009E561A: $0975, $0000
        move.b  a7,($08890000).l                        ; 009E561E: $13CF, $0889, $0000
        move.b  ($077B).w,-(a1)                         ; 009E5624: $1338, $077B
        ori.b   #$009B,d0                               ; 009E5628: $0000, $129B
        addi.w  #$0000,-(a5)                            ; 009E562C: $0665, $0000
        dc.w    $11FE                    ; 009E5630: dc.w $11FE
        subi.w  #$0000,a6                               ; 009E5632: $054E, $0000
        move.b  -(a2),$0437(a0)                         ; 009E5636: $1162, $0437
        ori.b   #$00C5,d0                               ; 009E563A: $0000, $10C5
        andi.b  #$0000,-(a0)                            ; 009E563E: $0320, $0000
        move.b  $0209(a0),d0                            ; 009E5642: $1028, $0209
        ori.b   #$008B,d0                               ; 009E5646: $0000, $0F8B
        dc.w    $00F2                    ; 009E564A: dc.w $00F2
        ori.b   #$00EF,d0                               ; 009E564C: $0000, $0EEF
        dc.w    $FFDC                    ; 009E5650: dc.w $FFDC
        ori.b   #$0052,d0                               ; 009E5652: $0000, $0E52
        dc.w    $FEC5                    ; 009E5656: dc.w $FEC5
        ori.b   #$00B7,d0                               ; 009E5658: $0000, $0DB7
        dc.w    $FDB3                    ; 009E565C: dc.w $FDB3
        ori.b   #$002E,d0                               ; 009E565E: $0000, $0D2E
        dc.w    $FCBE                    ; 009E5662: dc.w $FCBE
        ori.b   #$00BB,d0                               ; 009E5664: $0000, $0CBB
        dc.w    $FBEA                    ; 009E5668: dc.w $FBEA
        ori.b   #$004C,d0                               ; 009E566A: $0000, $0C4C
        dc.w    $FB20                    ; 009E566E: dc.w $FB20
        ori.b   #$00E0,d0                               ; 009E5670: $0000, $0BE0
        dc.w    $FA40                    ; 009E5674: dc.w $FA40
        ori.b   #$009C,d0                               ; 009E5676: $0000, $0B9C
        dc.w    $F954                    ; 009E567A: dc.w $F954
        ori.b   #$0088,d0                               ; 009E567C: $0000, $0B88
        dc.w    $F870                    ; 009E5680: dc.w $F870
        ori.b   #$0087,d0                               ; 009E5682: $0000, $0B87
        dc.w    $F76D                    ; 009E5686: dc.w $F76D
        dc.w    $FFB6                    ; 009E5688: dc.w $FFB6
        eori.l  #$F6650000,-(a0)                        ; 009E568A: $0BA0, $F665, $0000
        bset    d5,$6D(a0,a7.w)                         ; 009E5690: $0BF0, $F56D
        ori.b   #$0072,d0                               ; 009E5694: $0000, $0C72
        dc.w    $F467                    ; 009E5698: dc.w $F467
        ori.b   #$0002,d0                               ; 009E569A: $0000, $0D02
        dc.w    $F358                    ; 009E569E: dc.w $F358
        ori.b   #$0092,d0                               ; 009E56A0: $0000, $0D92
        dc.w    $F249                    ; 009E56A4: dc.w $F249
        ori.b   #$0022,d0                               ; 009E56A6: $0000, $0E22
        dc.w    $F139                    ; 009E56AA: dc.w $F139
        ori.b   #$00B2,d0                               ; 009E56AC: $0000, $0EB2
        dc.w    $F02A                    ; 009E56B0: dc.w $F02A
        ori.b   #$0042,d0                               ; 009E56B2: $0000, $0F42
        rol.b   #7,d3                                   ; 009E56B6: $EF1B
        ori.b   #$00CF,d0                               ; 009E56B8: $0000, $0FCF
        dc.w    $EDDF                    ; 009E56BC: dc.w $EDDF
        ori.b   #$0068,d0                               ; 009E56BE: $0000, $1068
        dc.w    $ECEA                    ; 009E56C2: dc.w $ECEA
        ori.b   #$001A,d0                               ; 009E56C4: $0000, $111A
        roxl.l  d5,d0                                   ; 009E56C8: $EBB0
        ori.b   #$00D8,d0                               ; 009E56CA: $0000, $11D8
        lsr.w   d5,d5                                   ; 009E56CE: $EA6D
        dc.w    $FFB1                    ; 009E56D0: dc.w $FFB1
        movea.b $20(a2,a6.l),a1                         ; 009E56D2: $1272, $E920
        dc.w    $FF97                    ; 009E56D6: dc.w $FF97
        dc.w    $12BE                    ; 009E56D8: dc.w $12BE
        rol     d4                                      ; 009E56DA: $E7C4
        dc.w    $FF85                    ; 009E56DC: dc.w $FF85
        movea.b ($E670).w,a1                            ; 009E56DE: $1278, $E670
        dc.w    $FFA0                    ; 009E56E2: dc.w $FFA0
        move.b  d0,d1                                   ; 009E56E4: $1200
        rol.b   #2,d1                                   ; 009E56E6: $E519
        ori.b   #$0005,d0                               ; 009E56E8: $0000, $1105
        lsl     $00(a0,d0.w)                            ; 009E56EC: $E3F0, $0000
        bset    d7,-(a6)                                ; 009E56F0: $0FE6
        lsr     $0000(a5)                               ; 009E56F2: $E2ED, $0000
        dc.w    $0EBF                    ; 009E56F6: dc.w $0EBF
        asr.b   #1,d3                                   ; 009E56F8: $E203
        dc.w    $FFB6                    ; 009E56FA: dc.w $FFB6
        cmpi.l  #$E144FF9B,(a3)+                        ; 009E56FC: $0D9B, $E144, $FF9B
        cmpi.w  #$E0CE,$-069(a2)                        ; 009E5702: $0C6A, $E0CE, $FF97
        eori.b  #$00B1,-(a3)                            ; 009E5708: $0B23, $E0B1
        dc.w    $FF9B                    ; 009E570C: dc.w $FF9B
        bset    d4,(a6)+                                ; 009E570E: $09DE
        asr     $-58(a4,a7.l)                           ; 009E5710: $E0F4, $FFA8
        bclr    #$E18D,$00(pc,d0.w)                     ; 009E5714: $08BB, $E18D, $0000
        dc.w    $07BE                    ; 009E571A: dc.w $07BE
        roxr.w  d1,d1                                   ; 009E571C: $E271
        ori.b   #$00D6,d0                               ; 009E571E: $0000, $06D6
        lsl.l   #1,d6                                   ; 009E5722: $E38E
        ori.b   #$00F1,d0                               ; 009E5724: $0000, $05F1
        ror.l   d2,d2                                   ; 009E5728: $E4BA
        dc.w    $FFB1                    ; 009E572A: dc.w $FFB1
        dc.w    $04FE                    ; 009E572C: dc.w $04FE
        roxl    d3                                      ; 009E572E: $E5C3
        dc.w    $FF92                    ; 009E5730: dc.w $FF92
        bset    d1,-(a5)                                ; 009E5732: $03E5
        asr.l   #3,d6                                   ; 009E5734: $E686
        dc.w    $FFA0                    ; 009E5736: dc.w $FFA0
        andi.l  #$E6ECFFB1,(a2)+                        ; 009E5738: $029A, $E6EC, $FFB1
        ori.l   #$E6FEFFA0,(a3)                         ; 009E573E: $0193, $E6FE, $FFA0
        ori.l   #$E6C1FF8E,(a3)                         ; 009E5744: $0093, $E6C1, $FF8E
        dc.w    $FF5A                    ; 009E574A: dc.w $FF5A
        asr.b   d3,d4                                   ; 009E574C: $E624
        dc.w    $FF8E                    ; 009E574E: dc.w $FF8E
        dc.w    $FE62                    ; 009E5750: dc.w $FE62
        lsl.b   d2,d7                                   ; 009E5752: $E52F
        dc.w    $FFA4                    ; 009E5754: dc.w $FFA4
        dc.w    $FDC7                    ; 009E5756: dc.w $FDC7
        lsl     $00(a4,d0.w)                            ; 009E5758: $E3F4, $0000
        dc.w    $FD81                    ; 009E575C: dc.w $FD81
        asr.l   d1,d4                                   ; 009E575E: $E2A4
        ori.b   #$006E,d0                               ; 009E5760: $0000, $FD6E
        roxl.b  d0,d2                                   ; 009E5764: $E132
        ori.b   #$006B,d0                               ; 009E5766: $0000, $FD6B
        add.l   d7,$00(a3,d0.w)                         ; 009E576A: $DFB3, $0000
        dc.w    $FD6B                    ; 009E576E: dc.w $FD6B
        add.b   $00(a3,d0.w),d7                         ; 009E5770: $DE33, $0000
        dc.w    $FD6B                    ; 009E5774: dc.w $FD6B
        add.l   $00(a3,d0.w),d6                         ; 009E5776: $DCB3, $0000
        dc.w    $FD6B                    ; 009E577A: dc.w $FD6B
        add.b   d5,$00(a3,d0.w)                         ; 009E577C: $DB33, $0000
        dc.w    $FD55                    ; 009E5780: dc.w $FD55
        adda.l  $0000(pc),a4                            ; 009E5782: $D9FA, $0000
        dc.w    $FD6E                    ; 009E5786: dc.w $FD6E
        add.l   a7,d4                                   ; 009E5788: $D88F
        ori.b   #$0052,d0                               ; 009E578A: $0000, $FD52
        dc.w    $D73E                    ; 009E578E: dc.w $D73E
        dc.w    $FF92                    ; 009E5790: dc.w $FF92
        dc.w    $FCE9                    ; 009E5792: dc.w $FCE9
        adda.l  (a5)+,a2                                ; 009E5794: $D5DD
        dc.w    $FF81                    ; 009E5796: dc.w $FF81
        dc.w    $FC0D                    ; 009E5798: dc.w $FC0D
        add.l   (a5)+,d2                                ; 009E579A: $D49D
        dc.w    $FF81                    ; 009E579C: dc.w $FF81
        dc.w    $FACB                    ; 009E579E: dc.w $FACB
        add.l   d1,$78(a7,a7.l)                         ; 009E57A0: $D3B7, $FF78
        dc.w    $F94E                    ; 009E57A4: dc.w $F94E
        add.w   d1,(a1)                                 ; 009E57A6: $D351
        dc.w    $FF78                    ; 009E57A8: dc.w $FF78
        dc.w    $F7B7                    ; 009E57AA: dc.w $F7B7
        add.l   d1,d2                                   ; 009E57AC: $D382
        dc.w    $FF7C                    ; 009E57AE: dc.w $FF7C
        dc.w    $F639                    ; 009E57B0: dc.w $F639
        add.w   a3,d2                                   ; 009E57B2: $D44B
        dc.w    $FF8A                    ; 009E57B4: dc.w $FF8A
        dc.w    $F51D                    ; 009E57B6: dc.w $F51D
        add.l   d2,a2                                   ; 009E57B8: $D58A
        dc.w    $FFAD                    ; 009E57BA: dc.w $FFAD
        dc.w    $F488                    ; 009E57BC: dc.w $F488
        dc.w    $D6FD                    ; 009E57BE: dc.w $D6FD
        ori.b   #$0054,d0                               ; 009E57C0: $0000, $F454
        add.w   ($0000).w,d4                            ; 009E57C4: $D878, $0000
        dc.w    $F44B                    ; 009E57C8: dc.w $F44B
        adda.l  $0000(a6),a4                            ; 009E57CA: $D9EE, $0000
        dc.w    $F44C                    ; 009E57CE: dc.w $F44C
        add.w   d5,(a2)+                                ; 009E57D0: $DB5A
        dc.w    $FFB6                    ; 009E57D2: dc.w $FFB6
        dc.w    $F44C                    ; 009E57D4: dc.w $F44C
        dc.w    $DCBF                    ; 009E57D6: dc.w $DCBF
        ori.b   #$0029,d0                               ; 009E57D8: $0000, $F429
        add.b   (a3)+,d7                                ; 009E57DC: $DE1B
        dc.w    $FFB6                    ; 009E57DE: dc.w $FFB6
        dc.w    $F3E7                    ; 009E57E0: dc.w $F3E7
        add.w   d7,$0000(a5)                            ; 009E57E2: $DF6D, $0000
        dc.w    $F3CA                    ; 009E57E6: dc.w $F3CA
        ror.l   d0,d6                                   ; 009E57E8: $E0BE
        ori.b   #$009A,d0                               ; 009E57EA: $0000, $F39A
        asl.b   d1,d7                                   ; 009E57EE: $E327
        ori.b   #$0068,d0                               ; 009E57F0: $0000, $F268
        asr.l   d2,d0                                   ; 009E57F4: $E4A0
        ori.b   #$0015,d0                               ; 009E57F6: $0000, $F215
        roxl    -(a0)                                   ; 009E57FA: $E5E0
        ori.b   #$006B,d0                               ; 009E57FC: $0000, $F16B
        asl.b   d3,d0                                   ; 009E5800: $E720
        ori.b   #$00EA,d0                               ; 009E5802: $0000, $F1EA
        asl.b   #4,d0                                   ; 009E5806: $E900
        ori.b   #$00FF,d0                               ; 009E5808: $0000, $FFFF
        dc.w    $FFFF                    ; 009E580C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E580E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5810: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5812: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5814: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5816: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5818: dc.w $FFFF
        dc.w    $FFFF                    ; 009E581A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E581C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E581E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5820: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5822: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5824: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5826: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5828: dc.w $FFFF
        dc.w    $FFFF                    ; 009E582A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E582C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E582E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5830: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5832: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5834: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5836: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5838: dc.w $FFFF
        dc.w    $FFFF                    ; 009E583A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E583C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E583E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5840: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5842: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5844: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5846: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5848: dc.w $FFFF
        dc.w    $FFFF                    ; 009E584A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E584C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E584E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5850: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5852: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5854: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5856: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5858: dc.w $FFFF
        dc.w    $FFFF                    ; 009E585A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E585C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E585E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5860: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5862: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5864: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5866: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5868: dc.w $FFFF
        dc.w    $FFFF                    ; 009E586A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E586C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E586E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5870: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5872: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5874: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5876: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5878: dc.w $FFFF
        dc.w    $FFFF                    ; 009E587A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E587C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E587E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5880: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5882: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5884: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5886: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5888: dc.w $FFFF
        dc.w    $FFFF                    ; 009E588A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E588C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E588E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5890: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5892: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5894: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5896: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5898: dc.w $FFFF
        dc.w    $FFFF                    ; 009E589A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E589C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E589E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E58FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5900: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5902: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5904: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5906: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5908: dc.w $FFFF
        dc.w    $FFFF                    ; 009E590A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E590C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E590E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5910: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5912: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5914: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5916: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5918: dc.w $FFFF
        dc.w    $FFFF                    ; 009E591A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E591C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E591E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5920: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5922: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5924: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5926: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5928: dc.w $FFFF
        dc.w    $FFFF                    ; 009E592A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E592C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E592E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5930: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5932: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5934: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5936: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5938: dc.w $FFFF
        dc.w    $FFFF                    ; 009E593A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E593C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E593E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5940: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5942: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5944: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5946: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5948: dc.w $FFFF
        dc.w    $FFFF                    ; 009E594A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E594C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E594E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5950: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5952: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5954: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5956: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5958: dc.w $FFFF
        dc.w    $FFFF                    ; 009E595A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E595C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E595E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5960: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5962: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5964: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5966: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5968: dc.w $FFFF
        dc.w    $FFFF                    ; 009E596A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E596C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E596E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5970: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5972: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5974: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5976: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5978: dc.w $FFFF
        dc.w    $FFFF                    ; 009E597A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E597C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E597E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5980: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5982: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5984: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5986: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5988: dc.w $FFFF
        dc.w    $FFFF                    ; 009E598A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E598C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E598E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5990: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5992: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5994: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5996: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5998: dc.w $FFFF
        dc.w    $FFFF                    ; 009E599A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E599C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E599E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E59FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A00: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A02: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A04: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A06: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A08: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A10: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A12: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A14: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A16: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A18: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A20: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A22: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A24: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A26: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A28: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A30: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A32: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A34: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A36: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A38: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A40: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A42: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A44: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A46: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A48: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A50: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A52: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A54: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A56: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A58: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A60: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A62: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A64: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A66: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A68: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A70: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A72: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A74: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A76: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A78: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A80: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A82: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A84: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A86: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A88: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A90: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A92: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A94: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A96: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A98: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5A9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5ABA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5ABC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5ABE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5ACA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5ACC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5ACE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AD0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AD2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AD4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AD6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AD8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5ADA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5ADC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5ADE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5AFE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B00: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B02: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B04: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B06: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B08: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B10: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B12: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B14: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B16: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B18: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B20: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B22: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B24: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B26: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B28: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B30: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B32: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B34: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B36: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B38: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B40: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B42: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B44: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B46: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B48: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B50: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B52: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B54: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B56: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B58: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B60: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B62: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B64: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B66: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B68: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B70: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B72: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B74: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B76: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B78: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B80: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B82: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B84: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B86: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B88: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B90: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B92: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B94: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B96: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B98: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5B9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BBA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BBC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BBE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BCA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BCC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BCE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BD0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BD2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BD4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BD6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BD8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BDA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BDC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BDE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5BFE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C00: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C02: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C04: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C06: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C08: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C10: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C12: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C14: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C16: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C18: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C20: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C22: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C24: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C26: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C28: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C30: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C32: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C34: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C36: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C38: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C40: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C42: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C44: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C46: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C48: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C50: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C52: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C54: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C56: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C58: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C60: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C62: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C64: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C66: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C68: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C70: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C72: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C74: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C76: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C78: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C80: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C82: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C84: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C86: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C88: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C90: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C92: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C94: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C96: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C98: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5C9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CBA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CBC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CBE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CCA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CCC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CCE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CD0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CD2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CD4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CD6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CD8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CDA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CDC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CDE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5CFE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D00: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D02: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D04: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D06: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D08: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D10: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D12: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D14: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D16: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D18: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D20: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D22: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D24: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D26: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D28: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D30: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D32: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D34: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D36: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D38: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D40: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D42: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D44: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D46: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D48: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D50: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D52: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D54: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D56: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D58: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D60: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D62: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D64: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D66: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D68: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D70: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D72: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D74: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D76: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D78: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D80: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D82: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D84: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D86: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D88: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D90: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D92: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D94: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D96: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D98: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5D9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DBA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DBC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DBE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DCA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DCC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DCE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DD0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DD2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DD4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DD6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DD8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DDA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DDC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DDE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5DFE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E00: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E02: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E04: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E06: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E08: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E10: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E12: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E14: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E16: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E18: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E20: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E22: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E24: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E26: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E28: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E30: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E32: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E34: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E36: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E38: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E40: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E42: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E44: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E46: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E48: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E50: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E52: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E54: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E56: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E58: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E60: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E62: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E64: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E66: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E68: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E70: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E72: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E74: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E76: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E78: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E80: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E82: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E84: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E86: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E88: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E90: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E92: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E94: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E96: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E98: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5E9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EBA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EBC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EBE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5ECA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5ECC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5ECE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5ED0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5ED2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5ED4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5ED6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5ED8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EDA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EDC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EDE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5EFE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F00: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F02: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F04: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F06: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F08: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F10: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F12: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F14: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F16: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F18: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F20: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F22: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F24: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F26: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F28: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F30: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F32: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F34: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F36: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F38: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F40: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F42: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F44: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F46: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F48: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F50: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F52: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F54: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F56: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F58: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F60: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F62: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F64: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F66: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F68: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F70: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F72: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F74: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F76: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F78: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F80: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F82: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F84: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F86: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F88: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F90: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F92: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F94: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F96: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F98: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5F9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FBA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FBC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FBE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FCA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FCC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FCE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FD0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FD2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FD4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FD6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FD8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FDA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FDC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FDE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E5FFE: dc.w $FFFF


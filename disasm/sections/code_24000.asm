; ============================================================================
; Code_24000 ($24000-$26000)
; ============================================================================

        org     $024000

Code_24000:
        blt.s   $008A3FDD                               ; 008A4000: $6DDB
        dc.w    $58E2                    ; 008A4002: dc.w $58E2
        dc.w    $59E1                    ; 008A4004: dc.w $59E1
        moveq   #$02,d4                                 ; 008A4006: $7802
        dc.w    $85E1                    ; 008A4008: dc.w $85E1
        dc.w    $AFDF                    ; 008A400A: dc.w $AFDF
        beq.s   $008A4011                               ; 008A400C: $6703
        dc.w    $58E2                    ; 008A400E: dc.w $58E2
        dc.w    $59E1                    ; 008A4010: dc.w $59E1
        asr     #$2909                                  ; 008A4012: $E0FC, $2909
        bra.s   $008A3FAB                               ; 008A4016: $6093
        sub.b   d0,(a7)+                                ; 008A4018: $911F
        move.l  (a1)+,d0                                ; 008A401A: $2019
        sub.b   d0,(a6)+                                ; 008A401C: $911E
        move.w  (a3),d0                                 ; 008A401E: $3013
        or.b    d4,(a1)+                                ; 008A4020: $8919
        dc.w    $4009                    ; 008A4022: dc.w $4009
        dc.w    $4001                    ; 008A4024: dc.w $4001
        bne.s   $008A3FAD                               ; 008A4026: $6685
        asl.b   #2,d0                                   ; 008A4028: $E500
        movea.w $70D8(a4),a0                            ; 008A402A: $306C, $70D8
        dc.w    $4015                    ; 008A402E: dc.w $4015
        or.b    d5,d3                                   ; 008A4030: $8B03
        move.w  a0,d3                                   ; 008A4032: $3608
        bcs.s   $008A4039                               ; 008A4034: $6503
        dc.w    $4508                    ; 008A4036: dc.w $4508
        dc.w    $4500                    ; 008A4038: dc.w $4500
        beq.s   $008A3FC1                               ; 008A403A: $6785
        bsr.s   $008A3FD1                               ; 008A403C: $6193
        bhi.s   $008A40A3                               ; 008A403E: $6263
        bra.s   $008A3FC8                               ; 008A4040: $6086
        move.b  d0,-(a0)                                ; 008A4042: $1100
        bra.s   $008A3FCC                               ; 008A4044: $6086
        move.b  d1,-(a0)                                ; 008A4046: $1101
        clr.b   (a0)                                    ; 008A4048: $4210
        dc.w    $8FF9                    ; 008A404A: dc.w $8FF9
        dc.w    $7108                    ; 008A404C: dc.w $7108
        movea.w (a4)+,a4                                ; 008A404E: $385C
        dc.w    $4710                    ; 008A4050: dc.w $4710
        dc.w    $8FF3                    ; 008A4052: dc.w $8FF3
        move.w  (a4)+,#$000B                            ; 008A4054: $39DC, $000B
        ori.b   #$00FF,a1                               ; 008A4058: $0009, $01FF
        ori.w   #$FFFF,d0                               ; 008A405C: $0140, $FFFF
        dc.w    $4F22                    ; 008A4060: dc.w $4F22
        dc.w    $85E0                    ; 008A4062: dc.w $85E0
        or.b    d0,d4                                   ; 008A4064: $8800
        or.b    d4,d7                                   ; 008A4066: $8907
        dc.w    $2FE6                    ; 008A4068: dc.w $2FE6
        move.l  $0A(a6,a3.w),$0009(a7)                  ; 008A406A: $2F76, $B00A, $0009
        cmp.l   (a0)+,d0                                ; 008A4070: $B098
        ori.b   #$00F6,a1                               ; 008A4072: $0009, $67F6
        bgt.s   $008A406E                               ; 008A4076: $6EF6
        dc.w    $4710                    ; 008A4078: dc.w $4710
        dc.w    $8FF2                    ; 008A407A: dc.w $8FF2
        moveq   #$14,d7                                 ; 008A407C: $7E14
        dc.w    $4F26                    ; 008A407E: dc.w $4F26
        ori.b   #$0009,a3                               ; 008A4080: $000B, $0009
        add.b   d6,(a6)+                                ; 008A4084: $DD1E
        add.b   d0,(a7)+                                ; 008A4086: $D11F
        dc.w    $84E2                    ; 008A4088: dc.w $84E2
        dc.w    $4008                    ; 008A408A: dc.w $4008
        ori.b   #$0002,(a6)+                            ; 008A408C: $001E, $2D02
        asr.b   #8,d0                                   ; 008A4090: $E000
        dc.w    $81D2                    ; 008A4092: dc.w $81D2
        dc.w    $85E8                    ; 008A4094: dc.w $85E8
        dc.w    $81D3                    ; 008A4096: dc.w $81D3
        dc.w    $85E9                    ; 008A4098: dc.w $85E9
        dc.w    $81D4                    ; 008A409A: dc.w $81D4
        asr.b   #8,d0                                   ; 008A409C: $E000
        dc.w    $80DA                    ; 008A409E: dc.w $80DA
        dc.w    $84EA                    ; 008A40A0: dc.w $84EA
        moveq   #$30,d0                                 ; 008A40A2: $7030
        dc.w    $80DB                    ; 008A40A4: dc.w $80DB
        asr.b   d0,d7                                   ; 008A40A6: $E027
        dc.w    $80DC                    ; 008A40A8: dc.w $80DC
        dc.w    $84EB                    ; 008A40AA: dc.w $84EB
        moveq   #$30,d0                                 ; 008A40AC: $7030
        dc.w    $80DD                    ; 008A40AE: dc.w $80DD
        dc.w    $84EC                    ; 008A40B0: dc.w $84EC
        moveq   #$30,d0                                 ; 008A40B2: $7030
        dc.w    $80DE                    ; 008A40B4: dc.w $80DE
        asr.b   d0,d2                                   ; 008A40B6: $E022
        dc.w    $80DF                    ; 008A40B8: dc.w $80DF
        dc.w    $7D10                    ; 008A40BA: dc.w $7D10
        dc.w    $84ED                    ; 008A40BC: dc.w $84ED
        moveq   #$30,d0                                 ; 008A40BE: $7030
        dc.w    $80D0                    ; 008A40C0: dc.w $80D0
        dc.w    $84EE                    ; 008A40C2: dc.w $84EE
        moveq   #$30,d0                                 ; 008A40C4: $7030
        dc.w    $80D1                    ; 008A40C6: dc.w $80D1
        dc.w    $84EF                    ; 008A40C8: dc.w $84EF
        moveq   #$30,d0                                 ; 008A40CA: $7030
        dc.w    $80D2                    ; 008A40CC: dc.w $80D2
        asr.b   #8,d0                                   ; 008A40CE: $E000
        dc.w    $80D3                    ; 008A40D0: dc.w $80D3
        dc.w    $80D4                    ; 008A40D2: dc.w $80D4
        dc.w    $84E3                    ; 008A40D4: dc.w $84E3
        add.b   d0,a4                                   ; 008A40D6: $D10C
        dc.w    $4008                    ; 008A40D8: dc.w $4008
        dc.w    $4000                    ; 008A40DA: dc.w $4000
        move.w  a4,-(a0)                                ; 008A40DC: $310C
        bra.s   $008A40F4                               ; 008A40DE: $6014
        dc.w    $80D5                    ; 008A40E0: dc.w $80D5
        bra.s   $008A40F8                               ; 008A40E2: $6014
        dc.w    $80D6                    ; 008A40E4: dc.w $80D6
        bra.s   $008A40FC                               ; 008A40E6: $6014
        dc.w    $80D7                    ; 008A40E8: dc.w $80D7
        bra.s   $008A4100                               ; 008A40EA: $6014
        dc.w    $80D8                    ; 008A40EC: dc.w $80D8
        bra.s   $008A4104                               ; 008A40EE: $6014
        dc.w    $80D9                    ; 008A40F0: dc.w $80D9
        bra.s   $008A4108                               ; 008A40F2: $6014
        dc.w    $80DA                    ; 008A40F4: dc.w $80DA
        bra.s   $008A410C                               ; 008A40F6: $6014
        dc.w    $80DB                    ; 008A40F8: dc.w $80DB
        ori.b   #$0009,a3                               ; 008A40FA: $000B, $0009
        ori.b   #$0000,d0                               ; 008A40FE: $0000, $C000
        ori.b   #$0000,d0                               ; 008A4102: $0000, $0600
        dc.w    $410C                    ; 008A4106: dc.w $410C
        addi.b  #$0084,d0                               ; 008A4108: $0600, $4184
        move.l  -(a0),d0                                ; 008A410C: $2020
        move.l  -(a0),d0                                ; 008A410E: $2020
        move.l  $74(a1,d7.w),d0                         ; 008A4110: $2031, $7374
        move.l  $64(a2,d6.l),d0                         ; 008A4114: $2032, $6E64
        move.l  $64(a3,d7.w),d0                         ; 008A4118: $2033, $7264
        move.l  $68(a4,d7.w),d0                         ; 008A411C: $2034, $7468
        move.l  $68(a5,d7.w),d0                         ; 008A4120: $2035, $7468
        move.l  $68(a6,d7.w),d0                         ; 008A4124: $2036, $7468
        move.l  $68(a7,d7.w),d0                         ; 008A4128: $2037, $7468
        move.l  ($7468).w,d0                            ; 008A412C: $2038, $7468
        move.l  ($74683130).l,d0                        ; 008A4130: $2039, $7468, $3130
        moveq   #$68,d2                                 ; 008A4136: $7468
        move.w  $68(a1,d7.w),-(a0)                      ; 008A4138: $3131, $7468
        move.w  $68(a2,d7.w),-(a0)                      ; 008A413C: $3132, $7468
        move.w  $68(a3,d7.w),-(a0)                      ; 008A4140: $3133, $7468
        move.w  $68(a4,d7.w),-(a0)                      ; 008A4144: $3134, $7468
        move.w  $68(a5,d7.w),-(a0)                      ; 008A4148: $3135, $7468
        move.w  $68(a6,d7.w),-(a0)                      ; 008A414C: $3136, $7468
        move.w  $68(a7,d7.w),-(a0)                      ; 008A4150: $3137, $7468
        move.w  ($7468).w,-(a0)                         ; 008A4154: $3138, $7468
        move.w  ($74683230).l,-(a0)                     ; 008A4158: $3139, $7468, $3230
        moveq   #$68,d2                                 ; 008A415E: $7468
        move.w  $74(a1,d7.w),d1                         ; 008A4160: $3231, $7374
        move.w  $64(a2,d6.l),d1                         ; 008A4164: $3232, $6E64
        move.w  $64(a3,d7.w),d1                         ; 008A4168: $3233, $7264
        move.w  $68(a4,d7.w),d1                         ; 008A416C: $3234, $7468
        move.w  $68(a5,d7.w),d1                         ; 008A4170: $3235, $7468
        move.w  $68(a6,d7.w),d1                         ; 008A4174: $3236, $7468
        move.w  $68(a7,d7.w),d1                         ; 008A4178: $3237, $7468
        move.w  ($7468).w,d1                            ; 008A417C: $3238, $7468
        move.w  ($74680102).l,d1                        ; 008A4180: $3239, $7468, $0102
        andi.b  #$0006,d4                               ; 008A4186: $0304, $0506
        addi.b  #$000A,d0                               ; 008A418A: $0700, $090A
        eori.b  #$000E,a4                               ; 008A418E: $0B0C, $0D0E
        btst    d7,d0                                   ; 008A4192: $0F00
        move.b  (a2),-(a0)                              ; 008A4194: $1112
        move.b  (a4),-(a1)                              ; 008A4196: $1314
        move.b  (a6),-(a2)                              ; 008A4198: $1516
        move.b  d0,-(a3)                                ; 008A419A: $1700
        move.b  (a2)+,-(a4)                             ; 008A419C: $191A
        move.b  (a4)+,-(a5)                             ; 008A419E: $1B1C
        move.b  (a6)+,-(a6)                             ; 008A41A0: $1D1E
        move.b  d0,-(a7)                                ; 008A41A2: $1F00
        dc.w    $4F22                    ; 008A41A4: dc.w $4F22
        add.b   a3,d6                                   ; 008A41A6: $DC0B
        sub.b   d6,(a1)                                 ; 008A41A8: $9D11
        dc.w    $59E1                    ; 008A41AA: dc.w $59E1
        sub.b   (a0),d0                                 ; 008A41AC: $9010
        move.w  a4,-(a4)                                ; 008A41AE: $390C
        dc.w    $85E0                    ; 008A41B0: dc.w $85E0
        dc.w    $4011                    ; 008A41B2: dc.w $4011
        or.b    d5,(a0)                                 ; 008A41B4: $8B10
        bmi.s   $008A41BB                               ; 008A41B6: $6B03
        bra.s   $008A417E                               ; 008A41B8: $60C4
        or.b    d0,d4                                   ; 008A41BA: $8800
        or.b    d4,d1                                   ; 008A41BC: $8901
        cmp.b   (a3),d0                                 ; 008A41BE: $B013
        ori.b   #$0010,a1                               ; 008A41C0: $0009, $4B10
        dc.w    $8FF8                    ; 008A41C4: dc.w $8FF8
        dc.w    $7908                    ; 008A41C6: dc.w $7908
        dc.w    $4F26                    ; 008A41C8: dc.w $4F26
        ori.b   #$0009,a3                               ; 008A41CA: $000B, $0009
        andi.b  #$0000,d0                               ; 008A41CE: $0200, $0400
        ori.b   #$0000,d0                               ; 008A41D2: $0000, $C000
        ori.b   #$000B,d0                               ; 008A41D6: $0000, $600B
        rol.b   #5,d4                                   ; 008A41DA: $EB1C
        move.w  a0,-(a5)                                ; 008A41DC: $3B08
        move.w  a4,d6                                   ; 008A41DE: $3C0C
        dc.w    $4008                    ; 008A41E0: dc.w $4008
        dc.w    $4000                    ; 008A41E2: dc.w $4000
        dc.w    $AFE8                    ; 008A41E4: dc.w $AFE8
        move.w  a4,-(a4)                                ; 008A41E6: $390C
        add.b   d7,d5                                   ; 008A41E8: $DA07
        dc.w    $4018                    ; 008A41EA: dc.w $4018
        dc.w    $4001                    ; 008A41EC: dc.w $4001
        move.w  a4,d5                                   ; 008A41EE: $3A0C
        bsr.s   $008A4185                               ; 008A41F0: $6193
        lsl.b   #3,d6                                   ; 008A41F2: $E70E
        bhi.s   $008A419C                               ; 008A41F4: $62A6
        move.b  -(a0),-(a0)                             ; 008A41F6: $1120
        bhi.s   $008A41A0                               ; 008A41F8: $62A6
        move.b  -(a1),-(a0)                             ; 008A41FA: $1121
        dc.w    $4710                    ; 008A41FC: dc.w $4710
        dc.w    $8FF9                    ; 008A41FE: dc.w $8FF9
        move.w  (a4)+,($000B).w                         ; 008A4200: $31DC, $000B
        ori.b   #$0000,a1                               ; 008A4204: $0009, $0000
        move.l  d2,d1                                   ; 008A4208: $2202
        sub.w   d6,$4F22(a4)                            ; 008A420A: $9D6C, $4F22
        sub.b   d6,d6                                   ; 008A420E: $9D06
        bra.s   $008A4196                               ; 008A4210: $6084
        or.b    d0,d4                                   ; 008A4212: $8800
        or.b    d4,d4                                   ; 008A4214: $8904
        cmpa.l  -(a7),a7                                ; 008A4216: $BFE7
        ori.b   #$00F9,a1                               ; 008A4218: $0009, $AFF9
        dc.w    $7908                    ; 008A421C: dc.w $7908
        andi.b  #$0026,d0                               ; 008A421E: $0200, $4F26
        ori.b   #$0009,a3                               ; 008A4222: $000B, $0009
        dc.w    $FFFF                    ; 008A4226: dc.w $FFFF
        add.b   a6,d7                                   ; 008A4228: $DE0E
        sub.b   (a1)+,d0                                ; 008A422A: $9019
        dc.w    $81E0                    ; 008A422C: dc.w $81E0
        sub.b   (a0)+,d0                                ; 008A422E: $9018
        dc.w    $81E1                    ; 008A4230: dc.w $81E1
        add.b   a5,d0                                   ; 008A4232: $D00D
        dc.w    $401E                    ; 008A4234: dc.w $401E
        asr.b   #8,d0                                   ; 008A4236: $E000
        and.b   d0,d5                                   ; 008A4238: $C105
        neg.b   (a0)                                    ; 008A423A: $4410
        or.b    d4,(a0)+                                ; 008A423C: $8918
        bra.s   $008A4275                               ; 008A423E: $6035
        bsr.s   $008A424A                               ; 008A4240: $6108
        bsr.s   $008A4260                               ; 008A4242: $611C
        dc.w    $4108                    ; 008A4244: dc.w $4108
        bne.s   $008A425B                               ; 008A4246: $6613
        bra.s   $008A4256                               ; 008A4248: $600C
        dc.w    $4008                    ; 008A424A: dc.w $4008
        beq.s   $008A4251                               ; 008A424C: $6703
        add.b   d0,d7                                   ; 008A424E: $D107
        dc.w    $85E2                    ; 008A4250: dc.w $85E2
        move.l  (a0)+,d0                                ; 008A4252: $2018
        dc.w    $8BFB                    ; 008A4254: dc.w $8BFB
        bra.s   $008A42BB                               ; 008A4256: $6063
        dc.w    $81E2                    ; 008A4258: dc.w $81E2
        bra.s   $008A42CF                               ; 008A425A: $6073
        dc.w    $AFED                    ; 008A425C: dc.w $AFED
        dc.w    $81E3                    ; 008A425E: dc.w $81E3
        ori.b   #$0017,d5                               ; 008A4260: $0105, $0417
        move.l  d0,d0                                   ; 008A4264: $2000
        dc.w    $4030                    ; 008A4266: dc.w $4030
        addi.b  #$0000,d0                               ; 008A4268: $0600, $F800
        ori.b   #$0000,d0                               ; 008A426C: $0000, $8000
        ori.b   #$0009,a3                               ; 008A4270: $000B, $0009
        add.b   a3,d0                                   ; 008A4274: $D00B
        dc.w    $6000, $8800            ; 008A4276: BRA.W $0089CA78
        or.b    d4,(a0)                                 ; 008A427A: $8910
        or.l    d0,d4                                   ; 008A427C: $8880
        or.b    d4,$4015(a7)                            ; 008A427E: $892F, $4015
        or.b    d5,(a3)                                 ; 008A4282: $8B13
        bne.s   $008A4289                               ; 008A4284: $6603
        sub.b   a4,d2                                   ; 008A4286: $940C
        add.b   d2,d7                                   ; 008A4288: $D507
        rol.b   #3,d4                                   ; 008A428A: $E71C
        bra.s   $008A42F1                               ; 008A428C: $6063
        bsr.s   $008A42E3                               ; 008A428E: $6153
        move.l  d1,$4010(a0)                            ; 008A4290: $2141, $4010
        dc.w    $8FFC                    ; 008A4294: dc.w $8FFC
        dc.w    $7102                    ; 008A4296: dc.w $7102
        dc.w    $4710                    ; 008A4298: dc.w $4710
        dc.w    $8FF7                    ; 008A429A: dc.w $8FF7
        dc.w    $7510                    ; 008A429C: dc.w $7510
        ori.b   #$0009,a3                               ; 008A429E: $000B, $0009
        move.b  d0,-(a7)                                ; 008A42A2: $1F00
        addi.b  #$00D5,d0                               ; 008A42A4: $0600, $C0D5
        move.l  d0,d2                                   ; 008A42A8: $2400
        ori.b   #$000B,d0                               ; 008A42AA: $0000, $660B
        add.b   d2,a3                                   ; 008A42AE: $D50B
        sub.b   (a0),d2                                 ; 008A42B0: $9410
        sub.b   (a0),d1                                 ; 008A42B2: $9210
        sub.b   d1,(a0)                                 ; 008A42B4: $9310
        rol.b   #3,d4                                   ; 008A42B6: $E71C
        bsr.s   $008A430D                               ; 008A42B8: $6153
        bvc.s   $008A42FF                               ; 008A42BA: $6843
        bra.s   $008A4321                               ; 008A42BC: $6063
        move.l  d1,$2C(a0,d3.l)                         ; 008A42BE: $2181, $382C
        dc.w    $4010                    ; 008A42C2: dc.w $4010
        dc.w    $8FFB                    ; 008A42C4: dc.w $8FFB
        dc.w    $7102                    ; 008A42C6: dc.w $7102
        move.w  #$4710,d2                               ; 008A42C8: $343C, $4710
        dc.w    $8FF4                    ; 008A42CC: dc.w $8FF4
        dc.w    $7510                    ; 008A42CE: dc.w $7510
        ori.b   #$0009,a3                               ; 008A42D0: $000B, $0009
        move.l  d0,d0                                   ; 008A42D4: $2000
        ori.b   #$0000,d0                               ; 008A42D6: $0100, $0800
        ori.b   #$0000,d0                               ; 008A42DA: $0000, $2400
        ori.b   #$0006,d0                               ; 008A42DE: $0000, $D806
        sub.b   d7,d0                                   ; 008A42E2: $9007
        sub.b   d0,d7                                   ; 008A42E4: $9107
        sub.b   d3,d7                                   ; 008A42E6: $9707
        move.l  d5,d4                                   ; 008A42E8: $2805
        dc.w    $4710                    ; 008A42EA: dc.w $4710
        dc.w    $8FFC                    ; 008A42EC: dc.w $8FFC
        move.w  (a0)+,d0                                ; 008A42EE: $3018
        ori.b   #$0009,a3                               ; 008A42F0: $000B, $0009
        dc.w    $FF00                    ; 008A42F4: dc.w $FF00
        ori.b   #$00E0,d0                               ; 008A42F6: $0100, $00E0
        ori.b   #$0000,d0                               ; 008A42FA: $0000, $2400
        bset    d0,d0                                   ; 008A42FE: $01C0
        add.b   d0,a0                                   ; 008A4300: $D108
        add.b   d3,a1                                   ; 008A4302: $D709
        asr.b   #8,d0                                   ; 008A4304: $E000
        move.l  d6,-(a0)                                ; 008A4306: $2106
        move.l  d6,-(a0)                                ; 008A4308: $2106
        move.l  d6,-(a0)                                ; 008A430A: $2106
        dc.w    $4710                    ; 008A430C: dc.w $4710
        dc.w    $8FFA                    ; 008A430E: dc.w $8FFA
        move.l  d6,-(a0)                                ; 008A4310: $2106
        add.b   d0,d6                                   ; 008A4312: $D106
        add.b   d3,d6                                   ; 008A4314: $D706
        asr.b   #8,d0                                   ; 008A4316: $E000
        dc.w    $4710                    ; 008A4318: dc.w $4710
        dc.w    $8FFD                    ; 008A431A: dc.w $8FFD
        move.l  d6,-(a0)                                ; 008A431C: $2106
        ori.b   #$0009,a3                               ; 008A431E: $000B, $0009
        ori.b   #$0003,d0                               ; 008A4322: $0000, $0603
        move.w  d0,d0                                   ; 008A4326: $3000
        ori.b   #$0000,d0                               ; 008A4328: $0000, $1300
        addi.b  #$0000,d0                               ; 008A432C: $0600, $EE00
        ori.b   #$00C0,d0                               ; 008A4330: $0000, $04C0
        dc.w    $4F22                    ; 008A4334: dc.w $4F22
        add.b   a4,d0                                   ; 008A4336: $D00C
        dc.w    $400B                    ; 008A4338: dc.w $400B
        ori.b   #$000B,a1                               ; 008A433A: $0009, $D00B
        dc.w    $400B                    ; 008A433E: dc.w $400B
        asl.b   #8,d1                                   ; 008A4340: $E101
        roxr.b  #3,d0                                   ; 008A4342: $E610
        add.b   d3,a2                                   ; 008A4344: $D70A
        add.b   a3,d5                                   ; 008A4346: $DA0B
        add.b   d5,a3                                   ; 008A4348: $DB0B
        add.b   a4,d0                                   ; 008A434A: $D00C
        dc.w    $400B                    ; 008A434C: dc.w $400B
        ori.b   #$000B,a1                               ; 008A434E: $0009, $D00B
        dc.w    $400B                    ; 008A4352: dc.w $400B
        ori.b   #$000B,a1                               ; 008A4354: $0009, $D00B
        dc.w    $400B                    ; 008A4358: dc.w $400B
        ori.b   #$000A,a1                               ; 008A435A: $0009, $D00A
        dc.w    $400B                    ; 008A435E: dc.w $400B
        ori.b   #$0026,a1                               ; 008A4360: $0009, $4F26
        ori.b   #$0009,a3                               ; 008A4364: $000B, $0009
        addi.b  #$0048,d0                               ; 008A4368: $0600, $3348
        addi.b  #$001C,d0                               ; 008A436C: $0600, $441C
        ori.b   #$00C0,d0                               ; 008A4370: $0000, $04C0
        addi.b  #$00FC,d0                               ; 008A4374: $0600, $EDFC
        addi.b  #$00F0,d3                               ; 008A4378: $0603, $2FF0
        and.b   d0,d0                                   ; 008A437C: $C000
        ori.b   #$0000,-(a2)                            ; 008A437E: $0022, $0600
        move.w  $0600(a6),(a2)+                         ; 008A4382: $34EE, $0600
        neg.b   ($0600).w                               ; 008A4386: $4438, $0600
        dc.w    $43E0                    ; 008A438A: dc.w $43E0
        dc.w    $4F22                    ; 008A438C: dc.w $4F22
        add.b   a4,d0                                   ; 008A438E: $D00C
        dc.w    $400B                    ; 008A4390: dc.w $400B
        ori.b   #$000B,a1                               ; 008A4392: $0009, $D00B
        dc.w    $400B                    ; 008A4396: dc.w $400B
        asl.b   #8,d1                                   ; 008A4398: $E101
        add.b   d0,a3                                   ; 008A439A: $D10B
        beq.s   $008A43AF                               ; 008A439C: $6711
        add.b   a3,d4                                   ; 008A439E: $D80B
        add.b   a3,d0                                   ; 008A43A0: $D00B
        dc.w    $400B                    ; 008A43A2: dc.w $400B
        ori.b   #$000B,a1                               ; 008A43A4: $0009, $D00B
        dc.w    $400B                    ; 008A43A8: dc.w $400B
        ori.b   #$000A,a1                               ; 008A43AA: $0009, $D00A
        dc.w    $400B                    ; 008A43AE: dc.w $400B
        ori.b   #$000A,a1                               ; 008A43B0: $0009, $D00A
        dc.w    $400B                    ; 008A43B4: dc.w $400B
        ori.b   #$0026,a1                               ; 008A43B6: $0009, $4F26
        ori.b   #$0009,a3                               ; 008A43BA: $000B, $0009
        ori.b   #$0000,d0                               ; 008A43BE: $0000, $0600
        move.w  a0,$0600(a1)                            ; 008A43C2: $3348, $0600
        neg.b   (a4)+                                   ; 008A43C6: $441C
        addi.b  #$0000,d0                               ; 008A43C8: $0600, $F200
        dc.w    $0601                    ; 008A43CC: dc.w $0601
        dc.w    $6000, $C000            ; 008A43CE: BRA.W $008A03D0
        ori.w   #$0600,-(a0)                            ; 008A43D2: $0160, $0600
        move.w  $0600(a6),(a2)+                         ; 008A43D6: $34EE, $0600
        neg.b   ($0600).w                               ; 008A43DA: $4438, $0600
        dc.w    $43E0                    ; 008A43DE: dc.w $43E0
        add.b   d0,d2                                   ; 008A43E0: $D102
        or.b    d2,(a5)                                 ; 008A43E2: $8515
        and.b   d2,d4                                   ; 008A43E4: $C802
        dc.w    $8BFC                    ; 008A43E6: dc.w $8BFC
        ori.b   #$0009,a3                               ; 008A43E8: $000B, $0009
        move.l  d0,d0                                   ; 008A43EC: $2000
        dc.w    $4100                    ; 008A43EE: dc.w $4100
        add.b   d0,d6                                   ; 008A43F0: $D106
        or.b    (a0),d2                                 ; 008A43F2: $8410
        and.l   d0,d4                                   ; 008A43F4: $C880
        or.b    d4,d1                                   ; 008A43F6: $8901
        add.b   d0,d5                                   ; 008A43F8: $D105
        or.b    d2,(a0)                                 ; 008A43FA: $8510
        add.b   d0,d5                                   ; 008A43FC: $D105
        asr.b   #8,d0                                   ; 008A43FE: $E000
        move.l  d0,-(a0)                                ; 008A4400: $2100
        add.b   d0,d5                                   ; 008A4402: $D105
        bra.s   $008A4416                               ; 008A4404: $6010
        and.b   d5,d1                                   ; 008A4406: $CB01
        ori.b   #$0000,a3                               ; 008A4408: $000B, $2100
        move.l  d0,d0                                   ; 008A440C: $2000
        dc.w    $4000                    ; 008A440E: dc.w $4000
        move.l  d0,d0                                   ; 008A4410: $2000
        dc.w    $4100                    ; 008A4412: dc.w $4100
        move.l  d0,d0                                   ; 008A4414: $2000
        dc.w    $4020                    ; 008A4416: dc.w $4020
        move.l  d0,d0                                   ; 008A4418: $2000
        dc.w    $4023                    ; 008A441A: dc.w $4023
        add.b   d2,d1                                   ; 008A441C: $D202
        bra.s   $008A4440                               ; 008A441E: $6020
        or.b    d0,d4                                   ; 008A4420: $8800
        dc.w    $8BFC                    ; 008A4422: dc.w $8BFC
        ori.b   #$0010,a3                               ; 008A4424: $000B, $2210
        move.l  d0,d0                                   ; 008A4428: $2000
        dc.w    $4024                    ; 008A442A: dc.w $4024
        add.b   d0,d1                                   ; 008A442C: $D101
        asr.b   #8,d0                                   ; 008A442E: $E000
        ori.b   #$0000,a3                               ; 008A4430: $000B, $2100
        move.l  d0,d0                                   ; 008A4434: $2000
        dc.w    $4024                    ; 008A4436: dc.w $4024
        add.b   d0,d2                                   ; 008A4438: $D102
        bra.s   $008A444C                               ; 008A443A: $6010
        or.b    d0,d4                                   ; 008A443C: $8800
        dc.w    $8BFC                    ; 008A443E: dc.w $8BFC
        ori.b   #$0009,a3                               ; 008A4440: $000B, $0009
        move.l  d0,d0                                   ; 008A4444: $2000
        dc.w    $4024                    ; 008A4446: dc.w $4024
        sub.b   a7,d4                                   ; 008A4448: $980F
        add.b   d4,a0                                   ; 008A444A: $D908
        add.b   a0,d0                                   ; 008A444C: $D008
        move.b  d0,d4                                   ; 008A444E: $1800
        move.b  (a1),d4                                 ; 008A4450: $1811
        or.l    d2,(a0)+                                ; 008A4452: $8598
        move.b  d2,d4                                   ; 008A4454: $1802
        add.b   d7,d0                                   ; 008A4456: $D007
        move.b  d3,d4                                   ; 008A4458: $1803
        add.b   d7,d0                                   ; 008A445A: $D007
        move.b  a4,d4                                   ; 008A445C: $180C
        add.b   d0,d7                                   ; 008A445E: $D107
        bra.s   $008A4472                               ; 008A4460: $6010
        and.b   d5,d2                                   ; 008A4462: $CB02
        move.l  d0,-(a0)                                ; 008A4464: $2100
        ori.b   #$0009,a3                               ; 008A4466: $000B, $0009
        dc.w    $FF80                    ; 008A446A: dc.w $FF80
        move.l  d0,d0                                   ; 008A446C: $2000
        dc.w    $4000                    ; 008A446E: dc.w $4000
        move.l  d0,d0                                   ; 008A4470: $2000
        dc.w    $4012                    ; 008A4472: dc.w $4012
        ori.b   #$00E1,d0                               ; 008A4474: $0000, $44E1
        ori.b   #$0001,d0                               ; 008A4478: $0000, $0001
        move.l  d0,d0                                   ; 008A447C: $2000
        dc.w    $4023                    ; 008A447E: dc.w $4023
        add.b   d3,d7                                   ; 008A4480: $DE03
        dc.w    $50E3                    ; 008A4482: dc.w $50E3
        and.b   d2,d4                                   ; 008A4484: $C802
        dc.w    $89FC                    ; 008A4486: dc.w $89FC
        asr.b   #8,d0                                   ; 008A4488: $E000
        dc.w    $A09F                    ; 008A448A: dc.w $A09F
        move.b  a4,d7                                   ; 008A448C: $1E0C
        ori.b   #$00FF,d0                               ; 008A448E: $0000, $FFFF
        dc.w    $FF80                    ; 008A4492: dc.w $FF80
        add.b   d6,d4                                   ; 008A4494: $D806
        sub.b   d7,d0                                   ; 008A4496: $9007
        sub.b   d0,d7                                   ; 008A4498: $9107
        sub.b   d3,d7                                   ; 008A449A: $9707
        move.l  d5,d4                                   ; 008A449C: $2805
        move.w  (a0)+,d0                                ; 008A449E: $3018
        dc.w    $4710                    ; 008A44A0: dc.w $4710
        dc.w    $8BFB                    ; 008A44A2: dc.w $8BFB
        ori.b   #$0009,a3                               ; 008A44A4: $000B, $0009
        dc.w    $FF00                    ; 008A44A8: dc.w $FF00
        ori.b   #$00E0,d0                               ; 008A44AA: $0100, $00E0
        ori.b   #$0000,d0                               ; 008A44AE: $0000, $2400
        bset    d0,d0                                   ; 008A44B2: $01C0
        add.b   d5,d7                                   ; 008A44B4: $DE05
        add.b   d0,d6                                   ; 008A44B6: $D106
        dc.w    $85E5                    ; 008A44B8: dc.w $85E5
        move.l  (a0)+,d0                                ; 008A44BA: $2018
        dc.w    $89FC                    ; 008A44BC: dc.w $89FC
        and.b   d1,d4                                   ; 008A44BE: $C801
        asr.b   #8,d0                                   ; 008A44C0: $E000
        or.b    d5,d0                                   ; 008A44C2: $8B00
        asr.b   #8,d1                                   ; 008A44C4: $E001
        dc.w    $81E5                    ; 008A44C6: dc.w $81E5
        ori.b   #$0009,a3                               ; 008A44C8: $000B, $0009
        move.l  d0,d0                                   ; 008A44CC: $2000
        dc.w    $4100                    ; 008A44CE: dc.w $4100
        ori.b   #$0000,d0                               ; 008A44D0: $0000, $8000
        add.b   d4,d7                                   ; 008A44D4: $DE04
        add.b   d5,d1                                   ; 008A44D6: $D205
        dc.w    $85E5                    ; 008A44D8: dc.w $85E5
        move.l  $-7604(a0),d0                           ; 008A44DA: $2028, $89FC
        bra.s   $008A44F3                               ; 008A44DE: $6013
        dc.w    $81E5                    ; 008A44E0: dc.w $81E5
        ori.b   #$0009,a3                               ; 008A44E2: $000B, $0009
        ori.b   #$0000,d0                               ; 008A44E6: $0000, $2000
        dc.w    $4100                    ; 008A44EA: dc.w $4100
        ori.b   #$0000,d0                               ; 008A44EC: $0000, $8000
        sub.b   d0,(a6)                                 ; 008A44F0: $9116
        sub.b   (a6),d1                                 ; 008A44F2: $9216
        sub.b   d1,(a6)                                 ; 008A44F4: $9316
        add.b   a5,d7                                   ; 008A44F6: $DE0D
        bra.s   $008A451D                               ; 008A44F8: $6023
        dc.w    $81E2                    ; 008A44FA: dc.w $81E2
        sub.b   (a3),d1                                 ; 008A44FC: $9213
        bra.s   $008A4513                               ; 008A44FE: $6013
        dc.w    $81E3                    ; 008A4500: dc.w $81E3
        move.w  $-2000(a4),-(a0)                        ; 008A4502: $312C, $E000
        dc.w    $81E4                    ; 008A4506: dc.w $81E4
        sub.b   d3,a6                                   ; 008A4508: $970E
        dc.w    $4710                    ; 008A450A: dc.w $4710
        dc.w    $8BFD                    ; 008A450C: dc.w $8BFD
        asl.b   #3,d0                                   ; 008A450E: $E700
        dc.w    $7701                    ; 008A4510: dc.w $7701
        dc.w    $85E5                    ; 008A4512: dc.w $85E5
        and.b   d2,d4                                   ; 008A4514: $C802
        dc.w    $8BFB                    ; 008A4516: dc.w $8BFB
        dc.w    $4310                    ; 008A4518: dc.w $4310
        dc.w    $8BF0                    ; 008A451A: dc.w $8BF0
        ori.b   #$0009,a3                               ; 008A451C: $000B, $0009
        move.w  d0,d0                                   ; 008A4520: $3000
        ori.l   #$00C00100,(a7)+                        ; 008A4522: $009F, $00C0, $0100
        dc.w    $007D                    ; 008A4528: dc.w $007D
        ori.b   #$0000,d0                               ; 008A452A: $0000, $2000
        dc.w    $4100                    ; 008A452E: dc.w $4100
        asr.b   #8,d0                                   ; 008A4530: $E000
        sub.b   a4,d1                                   ; 008A4532: $920C
        sub.b   d3,a4                                   ; 008A4534: $970C
        roxr.b  #3,d4                                   ; 008A4536: $E614
        move.l  d6,-(a0)                                ; 008A4538: $2106
        move.l  d6,-(a0)                                ; 008A453A: $2106
        move.l  d6,-(a0)                                ; 008A453C: $2106
        move.l  d6,-(a0)                                ; 008A453E: $2106
        not.b   (a0)                                    ; 008A4540: $4610
        dc.w    $8BF9                    ; 008A4542: dc.w $8BF9
        dc.w    $4710                    ; 008A4544: dc.w $4710
        dc.w    $8FF6                    ; 008A4546: dc.w $8FF6
        move.w  $000B(a0),-(a0)                         ; 008A4548: $3128, $000B
        ori.b   #$00C0,a1                               ; 008A454C: $0009, $00C0
        ori.w   #$D804,-(a0)                            ; 008A4550: $0060, $D804
        add.b   d3,d4                                   ; 008A4554: $D704
        asr.b   #8,d0                                   ; 008A4556: $E000
        move.l  d6,d4                                   ; 008A4558: $2806
        dc.w    $4710                    ; 008A455A: dc.w $4710
        dc.w    $8BFC                    ; 008A455C: dc.w $8BFC
        ori.b   #$0009,a3                               ; 008A455E: $000B, $0009
        ori.b   #$0002,d0                               ; 008A4562: $0000, $2402
        ori.b   #$0000,d0                               ; 008A4566: $0000, $0000
        or.b    d0,d0                                   ; 008A456A: $8000
        ori.b   #$0009,a3                               ; 008A456C: $000B, $0009
        add.b   d0,a3                                   ; 008A4570: $D10B
        add.b   a4,d1                                   ; 008A4572: $D20C
        or.b    d2,-(a5)                                ; 008A4574: $8525
        and.b   d2,d4                                   ; 008A4576: $C802
        or.b    d5,a5                                   ; 008A4578: $8B0D
        bra.s   $008A458D                               ; 008A457A: $6011
        dc.w    $4010                    ; 008A457C: dc.w $4010
        or.b    d4,a2                                   ; 008A457E: $890A
        move.l  d1,-(a0)                                ; 008A4580: $2101
        or.b    d2,(a1)                                 ; 008A4582: $8511
        or.b    d0,-(a3)                                ; 008A4584: $8123
        sub.b   a0,d0                                   ; 008A4586: $9008
        or.b    d0,-(a2)                                ; 008A4588: $8122
        asr.b   #8,d0                                   ; 008A458A: $E000
        or.b    d0,-(a4)                                ; 008A458C: $8124
        or.b    d2,(a1)                                 ; 008A458E: $8511
        sub.b   d4,d1                                   ; 008A4590: $9204
        move.w  $-7EEF(a4),d0                           ; 008A4592: $302C, $8111
        ori.b   #$0009,a3                               ; 008A4596: $000B, $0009
        ori.l   #$01000000,(a7)+                        ; 008A459A: $009F, $0100, $0000
        addi.b  #$0008,d0                               ; 008A45A0: $0600, $F208
        move.l  d0,d0                                   ; 008A45A4: $2000
        dc.w    $4100                    ; 008A45A6: dc.w $4100
        add.b   d6,d2                                   ; 008A45A8: $D406
        dc.w    $4F22                    ; 008A45AA: dc.w $4F22
        cmp.b   d2,d0                                   ; 008A45AC: $B002
        ori.b   #$0026,a1                               ; 008A45AE: $0009, $4F26
        add.b   d5,d2                                   ; 008A45B2: $D405
        bls.s   $008A45FB                               ; 008A45B4: $6345
        bsr.s   $008A45FD                               ; 008A45B6: $6145
        sub.b   d3,d1                                   ; 008A45B8: $9203
        dc.w    $4310                    ; 008A45BA: dc.w $4310
        or.l    d5,(a3)+                                ; 008A45BC: $8B9B
        ori.b   #$0009,a3                               ; 008A45BE: $000B, $0009
        ori.l   #$0600F208,(a7)+                        ; 008A45C2: $009F, $0600, $F208
        move.l  d0,d3                                   ; 008A45C8: $2600
        dc.w    $F20C                    ; 008A45CA: dc.w $F20C
        sub.b   d0,a4                                   ; 008A45CC: $910C
        roxr.b  #8,d0                                   ; 008A45CE: $E010
        move.l  d0,-(a0)                                ; 008A45D0: $2100
        ori.b   #$0009,a1                               ; 008A45D2: $0009, $0009
        ori.b   #$0009,a1                               ; 008A45D6: $0009, $0009
        ori.b   #$0009,a1                               ; 008A45DA: $0009, $0009
        ori.b   #$0009,a1                               ; 008A45DE: $0009, $0009
        lsr.b   #8,d1                                   ; 008A45E2: $E009
        ori.b   #$0000,a3                               ; 008A45E4: $000B, $2100
        dc.w    $FE92                    ; 008A45E8: dc.w $FE92
        sub.b   (a2),d1                                 ; 008A45EA: $9212
        dc.w    $4108                    ; 008A45EC: dc.w $4108
        dc.w    $4108                    ; 008A45EE: dc.w $4108
        move.l  (a0),d1                                 ; 008A45F0: $2210
        add.b   d1,a0                                   ; 008A45F2: $D308
        roxl.b  #3,d0                                   ; 008A45F4: $E710
        asr.b   #8,d0                                   ; 008A45F6: $E000
        move.l  d2,-(a1)                                ; 008A45F8: $2302
        dc.w    $7310                    ; 008A45FA: dc.w $7310
        move.l  d2,-(a1)                                ; 008A45FC: $2302
        dc.w    $7310                    ; 008A45FE: dc.w $7310
        move.l  d2,-(a1)                                ; 008A4600: $2302
        dc.w    $7310                    ; 008A4602: dc.w $7310
        move.l  d2,-(a1)                                ; 008A4604: $2302
        dc.w    $7310                    ; 008A4606: dc.w $7310
        dc.w    $4710                    ; 008A4608: dc.w $4710
        dc.w    $8BF5                    ; 008A460A: dc.w $8BF5
        lsr.b   #8,d1                                   ; 008A460C: $E009
        ori.b   #$0000,a3                               ; 008A460E: $000B, $2200
        dc.w    $FE92                    ; 008A4612: dc.w $FE92
        dc.w    $6000, $0000            ; 008A4614: BRA.W $008A4616
        sub.b   a7,d7                                   ; 008A4618: $9E0F
        asr.b   #8,d0                                   ; 008A461A: $E000
        dc.w    $80E2                    ; 008A461C: dc.w $80E2
        asr.l   #8,d0                                   ; 008A461E: $E080
        dc.w    $80E0                    ; 008A4620: dc.w $80E0
        sub.b   a3,d0                                   ; 008A4622: $900B
        dc.w    $80E1                    ; 008A4624: dc.w $80E1
        asr.b   #8,d0                                   ; 008A4626: $E000
        dc.w    $80E2                    ; 008A4628: dc.w $80E2
        ori.b   #$0009,a1                               ; 008A462A: $0009, $0009
        ori.b   #$0009,a1                               ; 008A462E: $0009, $0009
        asr.b   d0,d0                                   ; 008A4632: $E020
        dc.w    $80E2                    ; 008A4634: dc.w $80E2
        ori.b   #$0009,a3                               ; 008A4636: $000B, $0009
        dc.w    $FE00                    ; 008A463A: dc.w $FE00
        ori.b   #$000F,a5                               ; 008A463C: $000D, $9E0F
        asr.b   #8,d0                                   ; 008A4640: $E000
        dc.w    $80E2                    ; 008A4642: dc.w $80E2
        asr.l   #8,d0                                   ; 008A4644: $E080
        dc.w    $80E0                    ; 008A4646: dc.w $80E0
        sub.b   a3,d0                                   ; 008A4648: $900B
        dc.w    $80E1                    ; 008A464A: dc.w $80E1
        asr.b   #8,d2                                   ; 008A464C: $E002
        dc.w    $80E2                    ; 008A464E: dc.w $80E2
        ori.b   #$0009,a1                               ; 008A4650: $0009, $0009
        ori.b   #$0009,a1                               ; 008A4654: $0009, $0009
        roxr.b  #8,d0                                   ; 008A4658: $E010
        dc.w    $80E2                    ; 008A465A: dc.w $80E2
        ori.b   #$0009,a3                               ; 008A465C: $000B, $0009
        dc.w    $FE00                    ; 008A4660: dc.w $FE00
        ori.b   #$000B,a5                               ; 008A4662: $000D, $D10B
        dc.w    $4008                    ; 008A4666: dc.w $4008
        dc.w    $4000                    ; 008A4668: dc.w $4000
        move.w  (a4)+,d0                                ; 008A466A: $301C
        bsr.s   $008A4670                               ; 008A466C: $6102
        subq.b  #3,d1                                   ; 008A466E: $5701
        move.w  (a0)+,-(a3)                             ; 008A4670: $3718
        dc.w    $4701                    ; 008A4672: dc.w $4701
        add.b   a0,d1                                   ; 008A4674: $D208
        bra.s   $008A468D                               ; 008A4676: $6015
        move.l  d1,d1                                   ; 008A4678: $2201
        dc.w    $4710                    ; 008A467A: dc.w $4710
        dc.w    $8FFB                    ; 008A467C: dc.w $8FFB
        moveq   #$02,d1                                 ; 008A467E: $7202
        add.b   d0,d6                                   ; 008A4680: $D106
        add.b   d7,d1                                   ; 008A4682: $D207
        add.b   d3,d7                                   ; 008A4684: $D707
        bra.s   $008A469D                               ; 008A4686: $6015
        move.l  d1,d1                                   ; 008A4688: $2201
        dc.w    $4710                    ; 008A468A: dc.w $4710
        dc.w    $8FFB                    ; 008A468C: dc.w $8FFB
        moveq   #$02,d1                                 ; 008A468E: $7202
        ori.b   #$0009,a3                               ; 008A4690: $000B, $0009
        addi.b  #$00A8,d0                               ; 008A4694: $0600, $46A8
        addi.b  #$0000,d3                               ; 008A4698: $0603, $C000
        move.l  $-3BC4(a0),d1                           ; 008A469C: $2228, $C43C
        addi.b  #$0000,d3                               ; 008A46A0: $0603, $3000
        ori.b   #$00EB,d0                               ; 008A46A4: $0000, $44EB
        ori.b   #$0000,d0                               ; 008A46A8: $0000, $0000
        ori.b   #$0000,d0                               ; 008A46AC: $0000, $0000
        move.l  $0000(a0),d1                            ; 008A46B0: $2228, $0000
        move.l  $3D96(a0),d1                            ; 008A46B4: $2228, $3D96
        move.l  $3D96(a0),d1                            ; 008A46B8: $2228, $3D96
        move.l  $6EE2(a0),d1                            ; 008A46BC: $2228, $6EE2
        move.l  $6EE2(a0),d1                            ; 008A46C0: $2228, $6EE2
        move.l  $-6338(a0),d1                           ; 008A46C4: $2228, $9CC8
        move.l  $-6338(a0),d1                           ; 008A46C8: $2228, $9CC8
        move.l  $-3BC4(a0),d1                           ; 008A46CC: $2228, $C43C
        dc.w    $FFC0                    ; 008A46D0: dc.w $FFC0
        dc.w    $FFC0                    ; 008A46D2: dc.w $FFC0
        dc.w    $FFC0                    ; 008A46D4: dc.w $FFC0
        dc.w    $FFC0                    ; 008A46D6: dc.w $FFC0
        dc.w    $FFBF                    ; 008A46D8: dc.w $FFBF
        dc.w    $FFBF                    ; 008A46DA: dc.w $FFBF
        dc.w    $FFBF                    ; 008A46DC: dc.w $FFBF
        dc.w    $FFBF                    ; 008A46DE: dc.w $FFBF
        dc.w    $FFBE                    ; 008A46E0: dc.w $FFBE
        dc.w    $FFBE                    ; 008A46E2: dc.w $FFBE
        dc.w    $FFBE                    ; 008A46E4: dc.w $FFBE
        dc.w    $FFBE                    ; 008A46E6: dc.w $FFBE
        dc.w    $FFBD                    ; 008A46E8: dc.w $FFBD
        dc.w    $FFBD                    ; 008A46EA: dc.w $FFBD
        dc.w    $FFBD                    ; 008A46EC: dc.w $FFBD
        dc.w    $FFBD                    ; 008A46EE: dc.w $FFBD
        dc.w    $FFBC                    ; 008A46F0: dc.w $FFBC
        dc.w    $FFBC                    ; 008A46F2: dc.w $FFBC
        dc.w    $FFBC                    ; 008A46F4: dc.w $FFBC
        dc.w    $FFBB                    ; 008A46F6: dc.w $FFBB
        dc.w    $FFBB                    ; 008A46F8: dc.w $FFBB
        dc.w    $FFBB                    ; 008A46FA: dc.w $FFBB
        dc.w    $FFBA                    ; 008A46FC: dc.w $FFBA
        dc.w    $FFBA                    ; 008A46FE: dc.w $FFBA
        dc.w    $FFBA                    ; 008A4700: dc.w $FFBA
        dc.w    $FFBA                    ; 008A4702: dc.w $FFBA
        dc.w    $FFB9                    ; 008A4704: dc.w $FFB9
        dc.w    $FFB9                    ; 008A4706: dc.w $FFB9
        dc.w    $FFB9                    ; 008A4708: dc.w $FFB9
        dc.w    $FFB8                    ; 008A470A: dc.w $FFB8
        dc.w    $FFB8                    ; 008A470C: dc.w $FFB8
        dc.w    $FFB8                    ; 008A470E: dc.w $FFB8
        dc.w    $FFB7                    ; 008A4710: dc.w $FFB7
        dc.w    $FFB7                    ; 008A4712: dc.w $FFB7
        dc.w    $FFB7                    ; 008A4714: dc.w $FFB7
        dc.w    $FFB6                    ; 008A4716: dc.w $FFB6
        dc.w    $FFB6                    ; 008A4718: dc.w $FFB6
        dc.w    $FFB6                    ; 008A471A: dc.w $FFB6
        dc.w    $FFB5                    ; 008A471C: dc.w $FFB5
        dc.w    $FFB5                    ; 008A471E: dc.w $FFB5
        dc.w    $FFB5                    ; 008A4720: dc.w $FFB5
        dc.w    $FFB4                    ; 008A4722: dc.w $FFB4
        dc.w    $FFB4                    ; 008A4724: dc.w $FFB4
        dc.w    $FFB4                    ; 008A4726: dc.w $FFB4
        dc.w    $FFB3                    ; 008A4728: dc.w $FFB3
        dc.w    $FFB3                    ; 008A472A: dc.w $FFB3
        dc.w    $FFB2                    ; 008A472C: dc.w $FFB2
        dc.w    $FFB2                    ; 008A472E: dc.w $FFB2
        dc.w    $FFB2                    ; 008A4730: dc.w $FFB2
        dc.w    $FFB1                    ; 008A4732: dc.w $FFB1
        dc.w    $FFB1                    ; 008A4734: dc.w $FFB1
        dc.w    $FFB1                    ; 008A4736: dc.w $FFB1
        dc.w    $FFB0                    ; 008A4738: dc.w $FFB0
        dc.w    $FFB0                    ; 008A473A: dc.w $FFB0
        dc.w    $FFAF                    ; 008A473C: dc.w $FFAF
        dc.w    $FFAF                    ; 008A473E: dc.w $FFAF
        dc.w    $FFAF                    ; 008A4740: dc.w $FFAF
        dc.w    $FFAE                    ; 008A4742: dc.w $FFAE
        dc.w    $FFAE                    ; 008A4744: dc.w $FFAE
        dc.w    $FFAD                    ; 008A4746: dc.w $FFAD
        dc.w    $FFAD                    ; 008A4748: dc.w $FFAD
        dc.w    $FFAC                    ; 008A474A: dc.w $FFAC
        dc.w    $FFAC                    ; 008A474C: dc.w $FFAC
        dc.w    $FFAC                    ; 008A474E: dc.w $FFAC
        dc.w    $FFAB                    ; 008A4750: dc.w $FFAB
        dc.w    $FFAB                    ; 008A4752: dc.w $FFAB
        dc.w    $FFAA                    ; 008A4754: dc.w $FFAA
        dc.w    $FFAA                    ; 008A4756: dc.w $FFAA
        dc.w    $FFA9                    ; 008A4758: dc.w $FFA9
        dc.w    $FFA9                    ; 008A475A: dc.w $FFA9
        dc.w    $FFA8                    ; 008A475C: dc.w $FFA8
        dc.w    $FFA8                    ; 008A475E: dc.w $FFA8
        dc.w    $FFA7                    ; 008A4760: dc.w $FFA7
        dc.w    $FFA7                    ; 008A4762: dc.w $FFA7
        dc.w    $FFA6                    ; 008A4764: dc.w $FFA6
        dc.w    $FFA6                    ; 008A4766: dc.w $FFA6
        dc.w    $FFA5                    ; 008A4768: dc.w $FFA5
        dc.w    $FFA5                    ; 008A476A: dc.w $FFA5
        dc.w    $FFA4                    ; 008A476C: dc.w $FFA4
        dc.w    $FFA4                    ; 008A476E: dc.w $FFA4
        dc.w    $FFA3                    ; 008A4770: dc.w $FFA3
        dc.w    $FFA3                    ; 008A4772: dc.w $FFA3
        dc.w    $FFA2                    ; 008A4774: dc.w $FFA2
        dc.w    $FFA2                    ; 008A4776: dc.w $FFA2
        dc.w    $FFA1                    ; 008A4778: dc.w $FFA1
        dc.w    $FFA1                    ; 008A477A: dc.w $FFA1
        dc.w    $FFA0                    ; 008A477C: dc.w $FFA0
        dc.w    $FFA0                    ; 008A477E: dc.w $FFA0
        dc.w    $FF9F                    ; 008A4780: dc.w $FF9F
        dc.w    $FF9E                    ; 008A4782: dc.w $FF9E
        dc.w    $FF9E                    ; 008A4784: dc.w $FF9E
        dc.w    $FF9D                    ; 008A4786: dc.w $FF9D
        dc.w    $FF9D                    ; 008A4788: dc.w $FF9D
        dc.w    $FF9C                    ; 008A478A: dc.w $FF9C
        dc.w    $FF9B                    ; 008A478C: dc.w $FF9B
        dc.w    $FF9B                    ; 008A478E: dc.w $FF9B
        dc.w    $FF9A                    ; 008A4790: dc.w $FF9A
        dc.w    $FF99                    ; 008A4792: dc.w $FF99
        dc.w    $FF99                    ; 008A4794: dc.w $FF99
        dc.w    $FF98                    ; 008A4796: dc.w $FF98
        dc.w    $FF97                    ; 008A4798: dc.w $FF97
        dc.w    $FF97                    ; 008A479A: dc.w $FF97
        dc.w    $FF96                    ; 008A479C: dc.w $FF96
        dc.w    $FF95                    ; 008A479E: dc.w $FF95
        dc.w    $FF95                    ; 008A47A0: dc.w $FF95
        dc.w    $FF94                    ; 008A47A2: dc.w $FF94
        dc.w    $FF93                    ; 008A47A4: dc.w $FF93
        dc.w    $FF93                    ; 008A47A6: dc.w $FF93
        dc.w    $FF92                    ; 008A47A8: dc.w $FF92
        dc.w    $FF91                    ; 008A47AA: dc.w $FF91
        dc.w    $FF90                    ; 008A47AC: dc.w $FF90
        dc.w    $FF90                    ; 008A47AE: dc.w $FF90
        dc.w    $FF8F                    ; 008A47B0: dc.w $FF8F
        dc.w    $FF8E                    ; 008A47B2: dc.w $FF8E
        dc.w    $FF8D                    ; 008A47B4: dc.w $FF8D
        dc.w    $FF8C                    ; 008A47B6: dc.w $FF8C
        dc.w    $FF8B                    ; 008A47B8: dc.w $FF8B
        dc.w    $FF8B                    ; 008A47BA: dc.w $FF8B
        dc.w    $FF8A                    ; 008A47BC: dc.w $FF8A
        dc.w    $FF89                    ; 008A47BE: dc.w $FF89
        dc.w    $FF88                    ; 008A47C0: dc.w $FF88
        dc.w    $FF87                    ; 008A47C2: dc.w $FF87
        dc.w    $FF86                    ; 008A47C4: dc.w $FF86
        dc.w    $FF85                    ; 008A47C6: dc.w $FF85
        dc.w    $FF84                    ; 008A47C8: dc.w $FF84
        dc.w    $FF83                    ; 008A47CA: dc.w $FF83
        dc.w    $FF82                    ; 008A47CC: dc.w $FF82
        dc.w    $FF81                    ; 008A47CE: dc.w $FF81
        dc.w    $FF80                    ; 008A47D0: dc.w $FF80
        dc.w    $FF7F                    ; 008A47D2: dc.w $FF7F
        dc.w    $FF7E                    ; 008A47D4: dc.w $FF7E
        dc.w    $FF7D                    ; 008A47D6: dc.w $FF7D
        dc.w    $FF7C                    ; 008A47D8: dc.w $FF7C
        dc.w    $FF7B                    ; 008A47DA: dc.w $FF7B
        dc.w    $FF7A                    ; 008A47DC: dc.w $FF7A
        dc.w    $FF79                    ; 008A47DE: dc.w $FF79
        dc.w    $FF78                    ; 008A47E0: dc.w $FF78
        dc.w    $FF77                    ; 008A47E2: dc.w $FF77
        dc.w    $FF76                    ; 008A47E4: dc.w $FF76
        dc.w    $FF74                    ; 008A47E6: dc.w $FF74
        dc.w    $FF73                    ; 008A47E8: dc.w $FF73
        dc.w    $FF72                    ; 008A47EA: dc.w $FF72
        dc.w    $FF71                    ; 008A47EC: dc.w $FF71
        dc.w    $FF70                    ; 008A47EE: dc.w $FF70
        dc.w    $FF6E                    ; 008A47F0: dc.w $FF6E
        dc.w    $FF6D                    ; 008A47F2: dc.w $FF6D
        dc.w    $FF6C                    ; 008A47F4: dc.w $FF6C
        dc.w    $FF6A                    ; 008A47F6: dc.w $FF6A
        dc.w    $FF69                    ; 008A47F8: dc.w $FF69
        dc.w    $FF67                    ; 008A47FA: dc.w $FF67
        dc.w    $FF66                    ; 008A47FC: dc.w $FF66
        dc.w    $FF64                    ; 008A47FE: dc.w $FF64
        dc.w    $FF63                    ; 008A4800: dc.w $FF63
        dc.w    $FF61                    ; 008A4802: dc.w $FF61
        dc.w    $FF60                    ; 008A4804: dc.w $FF60
        dc.w    $FF5E                    ; 008A4806: dc.w $FF5E
        dc.w    $FF5D                    ; 008A4808: dc.w $FF5D
        dc.w    $FF5B                    ; 008A480A: dc.w $FF5B
        dc.w    $FF59                    ; 008A480C: dc.w $FF59
        dc.w    $FF58                    ; 008A480E: dc.w $FF58
        dc.w    $FF56                    ; 008A4810: dc.w $FF56
        dc.w    $FF54                    ; 008A4812: dc.w $FF54
        dc.w    $FF52                    ; 008A4814: dc.w $FF52
        dc.w    $FF50                    ; 008A4816: dc.w $FF50
        dc.w    $FF4E                    ; 008A4818: dc.w $FF4E
        dc.w    $FF4C                    ; 008A481A: dc.w $FF4C
        dc.w    $FF4A                    ; 008A481C: dc.w $FF4A
        dc.w    $FF48                    ; 008A481E: dc.w $FF48
        dc.w    $FF46                    ; 008A4820: dc.w $FF46
        dc.w    $FF44                    ; 008A4822: dc.w $FF44
        dc.w    $FF42                    ; 008A4824: dc.w $FF42
        dc.w    $FF40                    ; 008A4826: dc.w $FF40
        dc.w    $FF3D                    ; 008A4828: dc.w $FF3D
        dc.w    $FF3B                    ; 008A482A: dc.w $FF3B
        dc.w    $FF39                    ; 008A482C: dc.w $FF39
        dc.w    $FF36                    ; 008A482E: dc.w $FF36
        dc.w    $FF34                    ; 008A4830: dc.w $FF34
        dc.w    $FF31                    ; 008A4832: dc.w $FF31
        dc.w    $FF2E                    ; 008A4834: dc.w $FF2E
        dc.w    $FF2C                    ; 008A4836: dc.w $FF2C
        dc.w    $FF29                    ; 008A4838: dc.w $FF29
        dc.w    $FF26                    ; 008A483A: dc.w $FF26
        dc.w    $FF23                    ; 008A483C: dc.w $FF23
        dc.w    $FF20                    ; 008A483E: dc.w $FF20
        dc.w    $FF1D                    ; 008A4840: dc.w $FF1D
        dc.w    $FF1A                    ; 008A4842: dc.w $FF1A
        dc.w    $FF16                    ; 008A4844: dc.w $FF16
        dc.w    $FF13                    ; 008A4846: dc.w $FF13
        dc.w    $FF10                    ; 008A4848: dc.w $FF10
        dc.w    $FF0C                    ; 008A484A: dc.w $FF0C
        dc.w    $FF08                    ; 008A484C: dc.w $FF08
        dc.w    $FF04                    ; 008A484E: dc.w $FF04
        dc.w    $FF00                    ; 008A4850: dc.w $FF00
        dc.w    $FEFC                    ; 008A4852: dc.w $FEFC
        dc.w    $FEF8                    ; 008A4854: dc.w $FEF8
        dc.w    $FEF4                    ; 008A4856: dc.w $FEF4
        dc.w    $FEEF                    ; 008A4858: dc.w $FEEF
        dc.w    $FEEB                    ; 008A485A: dc.w $FEEB
        dc.w    $FEE6                    ; 008A485C: dc.w $FEE6
        dc.w    $FEE1                    ; 008A485E: dc.w $FEE1
        dc.w    $FEDC                    ; 008A4860: dc.w $FEDC
        dc.w    $FED7                    ; 008A4862: dc.w $FED7
        dc.w    $FED1                    ; 008A4864: dc.w $FED1
        dc.w    $FECB                    ; 008A4866: dc.w $FECB
        dc.w    $FEC5                    ; 008A4868: dc.w $FEC5
        dc.w    $FEBF                    ; 008A486A: dc.w $FEBF
        dc.w    $FEB9                    ; 008A486C: dc.w $FEB9
        dc.w    $FEB2                    ; 008A486E: dc.w $FEB2
        dc.w    $FEAB                    ; 008A4870: dc.w $FEAB
        dc.w    $FEA4                    ; 008A4872: dc.w $FEA4
        dc.w    $FE9C                    ; 008A4874: dc.w $FE9C
        dc.w    $FE94                    ; 008A4876: dc.w $FE94
        dc.w    $FE8C                    ; 008A4878: dc.w $FE8C
        dc.w    $FE83                    ; 008A487A: dc.w $FE83
        dc.w    $FE7A                    ; 008A487C: dc.w $FE7A
        dc.w    $FE71                    ; 008A487E: dc.w $FE71
        dc.w    $FE67                    ; 008A4880: dc.w $FE67
        dc.w    $FE5C                    ; 008A4882: dc.w $FE5C
        dc.w    $FE51                    ; 008A4884: dc.w $FE51
        dc.w    $FE46                    ; 008A4886: dc.w $FE46
        dc.w    $FE39                    ; 008A4888: dc.w $FE39
        dc.w    $FE2C                    ; 008A488A: dc.w $FE2C
        dc.w    $FE1F                    ; 008A488C: dc.w $FE1F
        dc.w    $FE10                    ; 008A488E: dc.w $FE10
        dc.w    $FE00                    ; 008A4890: dc.w $FE00
        dc.w    $FDF0                    ; 008A4892: dc.w $FDF0
        dc.w    $FDDE                    ; 008A4894: dc.w $FDDE
        dc.w    $FDCC                    ; 008A4896: dc.w $FDCC
        dc.w    $FDB7                    ; 008A4898: dc.w $FDB7
        dc.w    $FDA2                    ; 008A489A: dc.w $FDA2
        dc.w    $FD8A                    ; 008A489C: dc.w $FD8A
        dc.w    $FD71                    ; 008A489E: dc.w $FD71
        dc.w    $FD56                    ; 008A48A0: dc.w $FD56
        dc.w    $FD38                    ; 008A48A2: dc.w $FD38
        dc.w    $FD18                    ; 008A48A4: dc.w $FD18
        dc.w    $FCF4                    ; 008A48A6: dc.w $FCF4
        dc.w    $FCCD                    ; 008A48A8: dc.w $FCCD
        dc.w    $FCA2                    ; 008A48AA: dc.w $FCA2
        dc.w    $FC72                    ; 008A48AC: dc.w $FC72
        dc.w    $FC3D                    ; 008A48AE: dc.w $FC3D
        dc.w    $FC00                    ; 008A48B0: dc.w $FC00
        dc.w    $FBBC                    ; 008A48B2: dc.w $FBBC
        dc.w    $FB6E                    ; 008A48B4: dc.w $FB6E
        dc.w    $FB14                    ; 008A48B6: dc.w $FB14
        dc.w    $FAAB                    ; 008A48B8: dc.w $FAAB
        dc.w    $FA2F                    ; 008A48BA: dc.w $FA2F
        dc.w    $F99A                    ; 008A48BC: dc.w $F99A
        dc.w    $F8E4                    ; 008A48BE: dc.w $F8E4
        dc.w    $F800                    ; 008A48C0: dc.w $F800
        dc.w    $F6DC                    ; 008A48C2: dc.w $F6DC
        dc.w    $F556                    ; 008A48C4: dc.w $F556
        dc.w    $F334                    ; 008A48C6: dc.w $F334
        dc.w    $F000                    ; 008A48C8: dc.w $F000
        lsr.l   d5,d3                                   ; 008A48CA: $EAAB
        asr.b   #8,d0                                   ; 008A48CC: $E000
        and.b   d0,d0                                   ; 008A48CE: $C000
        dc.w    $7FFF                    ; 008A48D0: dc.w $7FFF
        dc.w    $4000                    ; 008A48D2: dc.w $4000
        move.l  d0,d0                                   ; 008A48D4: $2000
        move.b  (a5),$1000(a2)                          ; 008A48D6: $1555, $1000
        dc.w    $0CCC                    ; 008A48DA: dc.w $0CCC
        eori.l  #$09240800,$071C(a2)                    ; 008A48DC: $0AAA, $0924, $0800, $071C
        addi.w  #$05D1,-(a6)                            ; 008A48E4: $0666, $05D1
        subi.w  #$04EC,(a5)                             ; 008A48E8: $0555, $04EC
        subi.l  #$04440400,(a2)                         ; 008A48EC: $0492, $0444, $0400
        bset    d1,d3                                   ; 008A48F2: $03C3
        andi.l  #$035E0333,a6                           ; 008A48F4: $038E, $035E, $0333
        andi.b  #$00E8,a4                               ; 008A48FA: $030C, $02E8
        dc.w    $02C8                    ; 008A48FE: dc.w $02C8
        andi.l  #$028F0276,$025E(a2)                    ; 008A4900: $02AA, $028F, $0276, $025E
        andi.w  #$0234,a1                               ; 008A4908: $0249, $0234
        andi.b  #$0010,-(a2)                            ; 008A490C: $0222, $0210
        andi.b  #$00F0,d0                               ; 008A4910: $0200, $01F0
        bset    d0,-(a1)                                ; 008A4914: $01E1
        bset    d0,(a4)                                 ; 008A4916: $01D4
        bset    d0,d7                                   ; 008A4918: $01C7
        ori.l   #$01AF01A4,$0199(pc)                    ; 008A491A: $01BA, $01AF, $01A4, $0199
        ori.l   #$0186017D,a7                           ; 008A4922: $018F, $0186, $017D
        ori.w   #$016C,$64(a4,d0.w)                     ; 008A4928: $0174, $016C, $0164
        ori.w   #$0155,(a4)+                            ; 008A492E: $015C, $0155
        ori.w   #$0147,a6                               ; 008A4932: $014E, $0147
        ori.w   #$013B,d1                               ; 008A4936: $0141, $013B
        ori.b   #$002F,$29(a5,d0.w)                     ; 008A493A: $0135, $012F, $0129
        ori.b   #$001F,-(a4)                            ; 008A4940: $0124, $011F
        ori.b   #$0015,(a2)+                            ; 008A4944: $011A, $0115
        ori.b   #$000C,(a1)                             ; 008A4948: $0111, $010C
        ori.b   #$0004,a0                               ; 008A494C: $0108, $0104
        ori.b   #$00FC,d0                               ; 008A4950: $0100, $00FC
        dc.w    $00F8                    ; 008A4954: dc.w $00F8
        dc.w    $00F4                    ; 008A4956: dc.w $00F4
        dc.w    $00F0                    ; 008A4958: dc.w $00F0
        dc.w    $00ED                    ; 008A495A: dc.w $00ED
        dc.w    $00EA                    ; 008A495C: dc.w $00EA
        dc.w    $00E6                    ; 008A495E: dc.w $00E6
        dc.w    $00E3                    ; 008A4960: dc.w $00E3
        dc.w    $00E0                    ; 008A4962: dc.w $00E0
        dc.w    $00DD                    ; 008A4964: dc.w $00DD
        dc.w    $00DA                    ; 008A4966: dc.w $00DA
        dc.w    $00D7                    ; 008A4968: dc.w $00D7
        dc.w    $00D4                    ; 008A496A: dc.w $00D4
        dc.w    $00D2                    ; 008A496C: dc.w $00D2
        dc.w    $00CF                    ; 008A496E: dc.w $00CF
        dc.w    $00CC                    ; 008A4970: dc.w $00CC
        dc.w    $00CA                    ; 008A4972: dc.w $00CA
        dc.w    $00C7                    ; 008A4974: dc.w $00C7
        dc.w    $00C5                    ; 008A4976: dc.w $00C5
        dc.w    $00C3                    ; 008A4978: dc.w $00C3
        dc.w    $00C0                    ; 008A497A: dc.w $00C0
        dc.w    $00BE                    ; 008A497C: dc.w $00BE
        ori.l   #$00BA00B8,#$00B600B4                   ; 008A497E: $00BC, $00BA, $00B8, $00B6, $00B4
        ori.l   #$00B000AE,$-54(a2,d0.w)                ; 008A4988: $00B2, $00B0, $00AE, $00AC
        ori.l   #$00A800A7,$00A5(a2)                    ; 008A4990: $00AA, $00A8, $00A7, $00A5
        ori.l   #$00A200A0,-(a3)                        ; 008A4998: $00A3, $00A2, $00A0
        ori.l   #$009D009C,(a7)+                        ; 008A499E: $009F, $009D, $009C
        ori.l   #$00990097,(a2)+                        ; 008A49A4: $009A, $0099, $0097
        ori.l   #$00940093,(a6)                         ; 008A49AA: $0096, $0094, $0093
        ori.l   #$0090008F,(a2)                         ; 008A49B0: $0092, $0090, $008F
        ori.l   #$008D008C,a6                           ; 008A49B6: $008E, $008D, $008C
        ori.l   #$00890088,a2                           ; 008A49BC: $008A, $0089, $0088
        ori.l   #$00860085,d7                           ; 008A49C2: $0087, $0086, $0085
        ori.l   #$00830082,d4                           ; 008A49C8: $0084, $0083, $0082
        ori.l   #$0080007F,d1                           ; 008A49CE: $0081, $0080, $007F
        dc.w    $007E                    ; 008A49D4: dc.w $007E
        dc.w    $007D                    ; 008A49D6: dc.w $007D
        ori.w   #$007B,#$007A                           ; 008A49D8: $007C, $007B, $007A
        ori.w   #$0078,($00770076).l                    ; 008A49DE: $0079, $0078, $0077, $0076
        ori.w   #$0075,$74(a5,d0.w)                     ; 008A49E6: $0075, $0075, $0074
        ori.w   #$0072,$71(a3,d0.w)                     ; 008A49EC: $0073, $0072, $0071
        ori.w   #$0070,$6F(a0,d0.w)                     ; 008A49F2: $0070, $0070, $006F
        ori.w   #$006D,$006D(a6)                        ; 008A49F8: $006E, $006D, $006D
        ori.w   #$006B,$006B(a4)                        ; 008A49FE: $006C, $006B, $006B
        ori.w   #$0069,$0069(a2)                        ; 008A4A04: $006A, $0069, $0069
        ori.w   #$0067,$0067(a0)                        ; 008A4A0A: $0068, $0067, $0067
        ori.w   #$0065,-(a6)                            ; 008A4A10: $0066, $0065
        ori.w   #$0064,-(a5)                            ; 008A4A14: $0065, $0064
        ori.w   #$0063,-(a3)                            ; 008A4A18: $0063, $0063
        ori.w   #$0062,-(a2)                            ; 008A4A1C: $0062, $0062
        ori.w   #$0060,-(a1)                            ; 008A4A20: $0061, $0060
        ori.w   #$005F,-(a0)                            ; 008A4A24: $0060, $005F
        ori.w   #$005E,(a7)+                            ; 008A4A28: $005F, $005E
        ori.w   #$005D,(a6)+                            ; 008A4A2C: $005E, $005D
        ori.w   #$005C,(a5)+                            ; 008A4A30: $005D, $005C
        ori.w   #$005B,(a4)+                            ; 008A4A34: $005C, $005B
        ori.w   #$005A,(a3)+                            ; 008A4A38: $005B, $005A
        ori.w   #$0059,(a2)+                            ; 008A4A3C: $005A, $0059
        ori.w   #$0058,(a1)+                            ; 008A4A40: $0059, $0058
        ori.w   #$0057,(a0)+                            ; 008A4A44: $0058, $0057
        ori.w   #$0056,(a7)                             ; 008A4A48: $0057, $0056
        ori.w   #$0055,(a6)                             ; 008A4A4C: $0056, $0055
        ori.w   #$0054,(a5)                             ; 008A4A50: $0055, $0054
        ori.w   #$0054,(a4)                             ; 008A4A54: $0054, $0054
        ori.w   #$0053,(a3)                             ; 008A4A58: $0053, $0053
        ori.w   #$0052,(a2)                             ; 008A4A5C: $0052, $0052
        ori.w   #$0051,(a1)                             ; 008A4A60: $0051, $0051
        ori.w   #$0050,(a1)                             ; 008A4A64: $0051, $0050
        ori.w   #$004F,(a0)                             ; 008A4A68: $0050, $004F
        ori.w   #$004F,a7                               ; 008A4A6C: $004F, $004F
        ori.w   #$004E,a6                               ; 008A4A70: $004E, $004E
        ori.w   #$004D,a6                               ; 008A4A74: $004E, $004D
        ori.w   #$004C,a5                               ; 008A4A78: $004D, $004C
        ori.w   #$004C,a4                               ; 008A4A7C: $004C, $004C
        ori.w   #$004B,a3                               ; 008A4A80: $004B, $004B
        ori.w   #$004A,a3                               ; 008A4A84: $004B, $004A
        ori.w   #$004A,a2                               ; 008A4A88: $004A, $004A
        ori.w   #$0049,a1                               ; 008A4A8C: $0049, $0049
        ori.w   #$0048,a1                               ; 008A4A90: $0049, $0048
        ori.w   #$0048,a0                               ; 008A4A94: $0048, $0048
        ori.w   #$0047,d7                               ; 008A4A98: $0047, $0047
        ori.w   #$0046,d7                               ; 008A4A9C: $0047, $0046
        ori.w   #$0046,d6                               ; 008A4AA0: $0046, $0046
        ori.w   #$0045,d6                               ; 008A4AA4: $0046, $0045
        ori.w   #$0045,d5                               ; 008A4AA8: $0045, $0045
        ori.w   #$0044,d4                               ; 008A4AAC: $0044, $0044
        ori.w   #$0043,d4                               ; 008A4AB0: $0044, $0043
        ori.w   #$0043,d3                               ; 008A4AB4: $0043, $0043
        ori.w   #$0042,d3                               ; 008A4AB8: $0043, $0042
        ori.w   #$0042,d2                               ; 008A4ABC: $0042, $0042
        ori.w   #$0041,d2                               ; 008A4AC0: $0042, $0041
        ori.w   #$0041,d1                               ; 008A4AC4: $0041, $0041
        ori.w   #$0040,d1                               ; 008A4AC8: $0041, $0040
        ori.w   #$0040,d0                               ; 008A4ACC: $0040, $0040
        dc.w    $4F22                    ; 008A4AD0: dc.w $4F22
        add.b   d0,d7                                   ; 008A4AD2: $D107
        add.b   d7,d1                                   ; 008A4AD4: $D207
        bvs.s   $008A4AEA                               ; 008A4AD6: $6912
        asl.b   #1,d0                                   ; 008A4AD8: $E300
        move.l  $06(a1,a5.l),d1                         ; 008A4ADA: $2231, $DD06
        cmp.b   a7,d0                                   ; 008A4ADE: $B00F
        ori.b   #$0006,a1                               ; 008A4AE0: $0009, $D006
        dc.w    $400B                    ; 008A4AE4: dc.w $400B
        ori.b   #$0026,a1                               ; 008A4AE6: $0009, $4F26
        ori.b   #$0009,a3                               ; 008A4AEA: $000B, $0009
        ori.b   #$0000,d0                               ; 008A4AEE: $0000, $2000
        dc.w    $4028                    ; 008A4AF2: dc.w $4028
        move.l  d0,d0                                   ; 008A4AF4: $2000
        dc.w    $402C                    ; 008A4AF6: dc.w $402C
        addi.b  #$0000,d0                               ; 008A4AF8: $0600, $C000
        addi.b  #$00FC,d0                               ; 008A4AFC: $0600, $43FC
        dc.w    $4F22                    ; 008A4B00: dc.w $4F22
        move.l  d6,-(a7)                                ; 008A4B02: $2F06
        move.l  (a6),-(a7)                              ; 008A4B04: $2F16
        move.l  -(a6),-(a7)                             ; 008A4B06: $2F26
        move.l  $46(a6,d2.l),-(a7)                      ; 008A4B08: $2F36, $2F46
        move.l  (a6),$2F66(a7)                          ; 008A4B0C: $2F56, $2F66
        move.l  $-7A(a6,d2.l),$2F96(a7)                 ; 008A4B10: $2F76, $2F86, $2F96
        move.l  -(a6),$-4A(a7,d2.l)                     ; 008A4B16: $2FA6, $2FB6
        dc.w    $2FC6                    ; 008A4B1A: dc.w $2FC6
        dc.w    $2FD6                    ; 008A4B1C: dc.w $2FD6
        dc.w    $2FE6                    ; 008A4B1E: dc.w $2FE6
        and.w   d3,a1                                   ; 008A4B20: $C749
        bge.s   $008A4B27                               ; 008A4B22: $6C03
        add.b   (a5),d5                                 ; 008A4B24: $DA15
        bls.s   $008A4ABD                               ; 008A4B26: $6395
        dc.w    $4328                    ; 008A4B28: dc.w $4328
        dc.w    $4300                    ; 008A4B2A: dc.w $4300
        or.b    d5,d1                                   ; 008A4B2C: $8B01
        and.w   d3,a3                                   ; 008A4B2E: $C74B
        bge.s   $008A4B35                               ; 008A4B30: $6C03
        dc.w    $4308                    ; 008A4B32: dc.w $4308
        dc.w    $4329                    ; 008A4B34: dc.w $4329
        bgt.s   $008A4B6B                               ; 008A4B36: $6E33
        sub.b   d1,(a6)+                                ; 008A4B38: $931E
        and.w   d3,a6                                   ; 008A4B3A: $C74E
        dc.w    $400B                    ; 008A4B3C: dc.w $400B
        asr.b   #2,d2                                   ; 008A4B3E: $E402
        lsr.b   #2,d0                                   ; 008A4B40: $E408
        asl.b   #1,d0                                   ; 008A4B42: $E300
        asl.b   #2,d0                                   ; 008A4B44: $E500
        bne.s   $008A4ADC                               ; 008A4B46: $6694
        not.b   (a0)+                                   ; 008A4B48: $4618
        bra.s   $008A4AE0                               ; 008A4B4A: $6094
        bra.s   $008A4B5A                               ; 008A4B4C: $600C
        move.l  a3,d3                                   ; 008A4B4E: $260B
        cmp.b   (a6),d0                                 ; 008A4B50: $B016
        roxl.b  #3,d0                                   ; 008A4B52: $E710
        bgt.s   $008A4B4C                               ; 008A4B54: $6EF6
        blt.s   $008A4B4E                               ; 008A4B56: $6DF6
        bge.s   $008A4B50                               ; 008A4B58: $6CF6
        bmi.s   $008A4B52                               ; 008A4B5A: $6BF6
        bpl.s   $008A4B54                               ; 008A4B5C: $6AF6
        bvs.s   $008A4B56                               ; 008A4B5E: $69F6
        bvc.s   $008A4B58                               ; 008A4B60: $68F6
        beq.s   $008A4B5A                               ; 008A4B62: $67F6
        bne.s   $008A4B5C                               ; 008A4B64: $66F6
        bcs.s   $008A4B5E                               ; 008A4B66: $65F6
        bcc.s   $008A4B60                               ; 008A4B68: $64F6
        bls.s   $008A4B62                               ; 008A4B6A: $63F6
        bhi.s   $008A4B64                               ; 008A4B6C: $62F6
        bsr.s   $008A4B66                               ; 008A4B6E: $61F6
        bra.s   $008A4B68                               ; 008A4B70: $60F6
        dc.w    $4F26                    ; 008A4B72: dc.w $4F26
        ori.b   #$0009,a3                               ; 008A4B74: $000B, $0009
        dc.w    $00FF                    ; 008A4B78: dc.w $00FF
        ori.b   #$0000,a1                               ; 008A4B7A: $0009, $0600
        move.w  d0,d0                                   ; 008A4B7E: $3000
        bvc.s   $008A4BF5                               ; 008A4B80: $6873
        lsr.b   #8,d0                                   ; 008A4B82: $E008
        move.w  a0,d4                                   ; 008A4B84: $3808
        bhi.s   $008A4BEB                               ; 008A4B86: $6263
        bra.s   $008A4B0D                               ; 008A4B88: $6083
        dc.w    $C93F                    ; 008A4B8A: dc.w $C93F
        or.b    d0,d4                                   ; 008A4B8C: $8800
        or.b    d4,d2                                   ; 008A4B8E: $8902
        clr.b   d1                                      ; 008A4B90: $4201
        dc.w    $4010                    ; 008A4B92: dc.w $4010
        dc.w    $8BFC                    ; 008A4B94: dc.w $8BFC
        bhi.s   $008A4BC4                               ; 008A4B96: $622C
        asr     #$600C                                  ; 008A4B98: $E0FC, $600C
        move.w  d2,d1                                   ; 008A4B9C: $3202
        or.b    d4,$322C(a4)                            ; 008A4B9E: $892C, $322C
        bra.s   $008A4B47                               ; 008A4BA2: $60A3
        dc.w    $302C                    ; 008A4BA4: dc.w $302C
        dc.w    $6100, $3718            ; 008A4BA6: BSR.W $008A82C0
        lsr.b   #8,d1                                   ; 008A4BAA: $E009
        move.w  d2,-(a3)                                ; 008A4BAC: $3702
        or.b    d4,d6                                   ; 008A4BAE: $8906
        lsr.b   #8,d0                                   ; 008A4BB0: $E008
        move.w  a4,-(a3)                                ; 008A4BB2: $370C
        not.b   (a0)+                                   ; 008A4BB4: $4618
        bra.s   $008A4B4C                               ; 008A4BB6: $6094
        bra.s   $008A4BC6                               ; 008A4BB8: $600C
        move.l  a3,d3                                   ; 008A4BBA: $260B
        bne.s   $008A4C2B                               ; 008A4BBC: $666D
        asr.b   #8,d1                                   ; 008A4BBE: $E001
        move.w  $30AC(a4),d0                            ; 008A4BC0: $302C, $30AC
        bhi.s   $008A4BCA                               ; 008A4BC4: $6204
        bsr.s   $008A4BEB                               ; 008A4BC6: $6123
        lsr.b   #8,d7                                   ; 008A4BC8: $E00F
        move.l  a1,d1                                   ; 008A4BCA: $2209
        asr     $0C(a0,d6.w)                            ; 008A4BCC: $E0F0, $600C
        move.l  a1,-(a0)                                ; 008A4BD0: $2109
        dc.w    $4109                    ; 008A4BD2: dc.w $4109
        dc.w    $4109                    ; 008A4BD4: dc.w $4109
        asr.b   #8,d1                                   ; 008A4BD6: $E001
        move.w  a4,-(a0)                                ; 008A4BD8: $310C
        dc.w    $4508                    ; 008A4BDA: dc.w $4508
        dc.w    $4508                    ; 008A4BDC: dc.w $4508
        move.l  $-1FFF(a3),-(a2)                        ; 008A4BDE: $252B, $E001
        move.w  a0,d2                                   ; 008A4BE2: $3408
        bra.s   $008A4C29                               ; 008A4BE4: $6043
        or.b    d0,d4                                   ; 008A4BE6: $8800
        or.b    d5,d3                                   ; 008A4BE8: $8B03
        dc.w    $4C2B                    ; 008A4BEA: dc.w $4C2B
        ori.b   #$0000,a1                               ; 008A4BEC: $0009, $E500
        lsr.b   #2,d0                                   ; 008A4BF0: $E408
        dc.w    $4110                    ; 008A4BF2: dc.w $4110
        dc.w    $8BF1                    ; 008A4BF4: dc.w $8BF1
        dc.w    $AFC3                    ; 008A4BF6: dc.w $AFC3
        ori.b   #$0006,a1                               ; 008A4BF8: $0009, $E006
        move.w  a0,-(a3)                                ; 008A4BFC: $3708
        lsr.b   #8,d1                                   ; 008A4BFE: $E009
        move.w  d2,-(a3)                                ; 008A4C00: $3702
        or.b    d4,d6                                   ; 008A4C02: $8906
        lsr.b   #8,d0                                   ; 008A4C04: $E008
        move.w  a4,-(a3)                                ; 008A4C06: $370C
        not.b   (a0)+                                   ; 008A4C08: $4618
        bne.s   $008A4C79                               ; 008A4C0A: $666D
        bra.s   $008A4BA2                               ; 008A4C0C: $6094
        bra.s   $008A4C1C                               ; 008A4C0E: $600C
        move.l  a3,d3                                   ; 008A4C10: $260B
        asr.b   #8,d7                                   ; 008A4C12: $E007
        move.w  a0,-(a3)                                ; 008A4C14: $3708
        bhi.s   $008A4C7B                               ; 008A4C16: $6263
        bra.s   $008A4C8D                               ; 008A4C18: $6073
        dc.w    $C93F                    ; 008A4C1A: dc.w $C93F
        or.b    d0,d4                                   ; 008A4C1C: $8800
        or.b    d4,d2                                   ; 008A4C1E: $8902
        clr.b   d1                                      ; 008A4C20: $4201
        dc.w    $4010                    ; 008A4C22: dc.w $4010
        dc.w    $8BFC                    ; 008A4C24: dc.w $8BFC
        bsr.s   $008A4C4B                               ; 008A4C26: $6123
        lsr.b   #8,d7                                   ; 008A4C28: $E00F
        move.l  a1,d1                                   ; 008A4C2A: $2209
        roxr.w  d0,d0                                   ; 008A4C2C: $E070
        move.l  a1,-(a0)                                ; 008A4C2E: $2109
        lsr.b   #8,d1                                   ; 008A4C30: $E009
        move.w  d2,-(a3)                                ; 008A4C32: $3702
        dc.w    $89CD                    ; 008A4C34: dc.w $89CD
        lsr.b   #8,d0                                   ; 008A4C36: $E008
        move.w  a4,-(a3)                                ; 008A4C38: $370C
        not.b   (a0)+                                   ; 008A4C3A: $4618
        bne.s   $008A4CAB                               ; 008A4C3C: $666D
        bra.s   $008A4BD4                               ; 008A4C3E: $6094
        bra.s   $008A4C4E                               ; 008A4C40: $600C
        dc.w    $AFC6                    ; 008A4C42: dc.w $AFC6
        move.l  a3,d3                                   ; 008A4C44: $260B
        ori.b   #$0052,a1                               ; 008A4C46: $0009, $2D52
        asr.b   #8,d4                                   ; 008A4C4A: $E004
        move.w  a4,-(a6)                                ; 008A4C4C: $3D0C
        asr.b   #8,d1                                   ; 008A4C4E: $E001
        move.w  a0,d7                                   ; 008A4C50: $3E08
        asr.b   #8,d0                                   ; 008A4C52: $E000
        move.w  d0,d7                                   ; 008A4C54: $3E00
        dc.w    $8BCA                    ; 008A4C56: dc.w $8BCA
        ori.b   #$0009,a3                               ; 008A4C58: $000B, $0009
        move.l  (a2)+,$2D32(a1)                         ; 008A4C5C: $235A, $2D32
        asr.b   #8,d4                                   ; 008A4C60: $E004
        move.w  a4,-(a6)                                ; 008A4C62: $3D0C
        asr.b   #8,d1                                   ; 008A4C64: $E001
        move.w  a0,d7                                   ; 008A4C66: $3E08
        asr.b   #8,d0                                   ; 008A4C68: $E000
        move.w  d0,d7                                   ; 008A4C6A: $3E00
        dc.w    $8BBF                    ; 008A4C6C: dc.w $8BBF
        ori.b   #$0009,a3                               ; 008A4C6E: $000B, $0009
        ori.b   #$0094,a1                               ; 008A4C72: $0009, $6194
        bsr.s   $008A4C94                               ; 008A4C76: $611C
        move.w  $01(a0,a0.l),-(a0)                      ; 008A4C78: $3130, $8B01
        ori.b   #$0009,a3                               ; 008A4C7C: $000B, $0009
        bvc.s   $008A4C95                               ; 008A4C80: $6813
        bsr.s   $008A4C18                               ; 008A4C82: $6194
        bsr.s   $008A4CA2                               ; 008A4C84: $611C
        sub.b   (a0)+,d0                                ; 008A4C86: $9018
        move.w  d2,-(a0)                                ; 008A4C88: $3102
        dc.w    $89F5                    ; 008A4C8A: dc.w $89F5
        bhi.s   $008A4CA1                               ; 008A4C8C: $6213
        lsr.b   #8,d7                                   ; 008A4C8E: $E00F
        move.l  a1,d4                                   ; 008A4C90: $2809
        roxr.w  d0,d0                                   ; 008A4C92: $E070
        move.l  a1,d1                                   ; 008A4C94: $2209
        move.l  $-1FF1(a3),d4                           ; 008A4C96: $282B, $E00F
        move.l  a1,-(a0)                                ; 008A4C9A: $2109
        bhi.s   $008A4CB1                               ; 008A4C9C: $6213
        clr.b   (a0)+                                   ; 008A4C9E: $4218
        move.l  $-1DF8(a3),d4                           ; 008A4CA0: $282B, $E208
        move.w  (a0)+,d1                                ; 008A4CA4: $3218
        asr.b   #8,d0                                   ; 008A4CA6: $E000
        move.w  d0,d1                                   ; 008A4CA8: $3200
        or.b    d5,d7                                   ; 008A4CAA: $8B07
        bsr.s   $008A4C42                               ; 008A4CAC: $6194
        bsr.s   $008A4CCC                               ; 008A4CAE: $611C
        move.w  (a4)+,-(a0)                             ; 008A4CB0: $311C
        bra.s   $008A4C57                               ; 008A4CB2: $60A3
        move.w  (a4)+,d0                                ; 008A4CB4: $301C
        dc.w    $AFE4                    ; 008A4CB6: dc.w $AFE4
        move.l  d1,(a0)                                 ; 008A4CB8: $2081
        ori.l   #$6194611C,d0                           ; 008A4CBA: $0080, $6194, $611C
        bra.s   $008A4CE5                               ; 008A4CC0: $6023
        dc.w    $C93F                    ; 008A4CC2: dc.w $C93F
        or.b    d0,d4                                   ; 008A4CC4: $8800
        or.b    d4,d2                                   ; 008A4CC6: $8902
        dc.w    $4100                    ; 008A4CC8: dc.w $4100
        dc.w    $4010                    ; 008A4CCA: dc.w $4010
        dc.w    $8BFC                    ; 008A4CCC: dc.w $8BFC
        move.w  (a4)+,-(a0)                             ; 008A4CCE: $311C
        asr.b   #3,d1                                   ; 008A4CD0: $E601
        bra.s   $008A4CF7                               ; 008A4CD2: $6023
        dc.w    $C93F                    ; 008A4CD4: dc.w $C93F
        or.b    d0,d4                                   ; 008A4CD6: $8800
        or.b    d4,d2                                   ; 008A4CD8: $8902
        not.b   d0                                      ; 008A4CDA: $4600
        dc.w    $4010                    ; 008A4CDC: dc.w $4010
        dc.w    $8BFC                    ; 008A4CDE: dc.w $8BFC
        bra.s   $008A4C85                               ; 008A4CE0: $60A3
        move.w  (a4)+,d0                                ; 008A4CE2: $301C
        move.l  d1,(a0)                                 ; 008A4CE4: $2081
        movea.w a4,a0                                   ; 008A4CE6: $304C
        not.b   (a0)                                    ; 008A4CE8: $4610
        dc.w    $8BFB                    ; 008A4CEA: dc.w $8BFB
        dc.w    $AFC9                    ; 008A4CEC: dc.w $AFC9
        ori.b   #$0022,a1                               ; 008A4CEE: $0009, $4F22
        add.b   a1,d1                                   ; 008A4CF2: $D209
        add.b   d1,a1                                   ; 008A4CF4: $D309
        bvs.s   $008A4D1A                               ; 008A4CF6: $6922
        asr.b   #2,d0                                   ; 008A4CF8: $E400
        move.l  d1,$6521(a1)                            ; 008A4CFA: $2341, $6521
        move.w  d0,$-7604(a2)                           ; 008A4CFE: $3540, $89FC
        bsr.s   $008A4D25                               ; 008A4D02: $6121
        move.l  d1,$-25FA(a1)                           ; 008A4D04: $2341, $DA06
        cmp.b   a6,d0                                   ; 008A4D08: $B00E
        ori.b   #$0005,a1                               ; 008A4D0A: $0009, $D005
        dc.w    $400B                    ; 008A4D0E: dc.w $400B
        ori.b   #$0026,a1                               ; 008A4D10: $0009, $4F26
        ori.b   #$0009,a3                               ; 008A4D14: $000B, $0009
        move.l  d0,d0                                   ; 008A4D18: $2000
        dc.w    $4028                    ; 008A4D1A: dc.w $4028
        move.l  d0,d0                                   ; 008A4D1C: $2000
        dc.w    $402C                    ; 008A4D1E: dc.w $402C
        addi.b  #$0000,d0                               ; 008A4D20: $0600, $C000
        addi.b  #$00FC,d0                               ; 008A4D24: $0600, $43FC
        dc.w    $4F22                    ; 008A4D28: dc.w $4F22
        move.l  d6,-(a7)                                ; 008A4D2A: $2F06
        move.l  (a6),-(a7)                              ; 008A4D2C: $2F16
        move.l  -(a6),-(a7)                             ; 008A4D2E: $2F26
        move.l  $46(a6,d2.l),-(a7)                      ; 008A4D30: $2F36, $2F46
        move.l  (a6),$2F66(a7)                          ; 008A4D34: $2F56, $2F66
        move.l  $-7A(a6,d2.l),$2F96(a7)                 ; 008A4D38: $2F76, $2F86, $2F96
        move.l  -(a6),$-4A(a7,d2.l)                     ; 008A4D3E: $2FA6, $2FB6
        dc.w    $2FC6                    ; 008A4D42: dc.w $2FC6
        dc.w    $2FD6                    ; 008A4D44: dc.w $2FD6
        dc.w    $2FE6                    ; 008A4D46: dc.w $2FE6
        bge.s   $008A4D5D                               ; 008A4D48: $6C13
        bsr.s   $008A4CE0                               ; 008A4D4A: $6194
        bgt.s   $008A4D61                               ; 008A4D4C: $6E13
        bcs.s   $008A4CE4                               ; 008A4D4E: $6594
        dc.w    $4508                    ; 008A4D50: dc.w $4508
        dc.w    $4500                    ; 008A4D52: dc.w $4500
        bcs.s   $008A4DB2                               ; 008A4D54: $655C
        bmi.s   $008A4CED                               ; 008A4D56: $6B95
        dc.w    $3BCC                    ; 008A4D58: dc.w $3BCC
        blt.s   $008A4CF1                               ; 008A4D5A: $6D95
        dc.w    $3BCC                    ; 008A4D5C: dc.w $3BCC
        bne.s   $008A4CF4                               ; 008A4D5E: $6694
        not.b   (a0)+                                   ; 008A4D60: $4618
        bne.s   $008A4DD1                               ; 008A4D62: $666D
        bra.s   $008A4CFA                               ; 008A4D64: $6094
        bra.s   $008A4D74                               ; 008A4D66: $600C
        move.l  a3,d3                                   ; 008A4D68: $260B
        roxl.b  #3,d0                                   ; 008A4D6A: $E710
        asl.b   #8,d7                                   ; 008A4D6C: $E107
        bvc.s   $008A4DE3                               ; 008A4D6E: $6873
        move.w  (a0)+,d4                                ; 008A4D70: $3818
        bhi.s   $008A4DD7                               ; 008A4D72: $6263
        bra.s   $008A4CF9                               ; 008A4D74: $6083
        dc.w    $C93F                    ; 008A4D76: dc.w $C93F
        or.b    d0,d4                                   ; 008A4D78: $8800
        or.b    d4,d3                                   ; 008A4D7A: $8903
        clr.b   d1                                      ; 008A4D7C: $4201
        dc.w    $4010                    ; 008A4D7E: dc.w $4010
        dc.w    $8BFC                    ; 008A4D80: dc.w $8BFC
        bhi.s   $008A4DB1                               ; 008A4D82: $622D
        bra.s   $008A4DA9                               ; 008A4D84: $6023
        dc.w    $C97F                    ; 008A4D86: dc.w $C97F
        bhi.s   $008A4D8D                               ; 008A4D88: $6203
        bls.s   $008A4DAF                               ; 008A4D8A: $6323
        asr.w   #8,d0                                   ; 008A4D8C: $E040
        move.w  d2,d1                                   ; 008A4D8E: $3202
        or.b    d4,d1                                   ; 008A4D90: $8901
        asl.b   #8,d6                                   ; 008A4D92: $E106
        dc.w    $4301                    ; 008A4D94: dc.w $4301
        dc.w    $B126                    ; 008A4D96: dc.w $B126
        ori.b   #$0033,a1                               ; 008A4D98: $0009, $6033
        and.b   d4,a7                                   ; 008A4D9C: $C90F
        bls.s   $008A4DA3                               ; 008A4D9E: $6303
        dc.w    $7301                    ; 008A4DA0: dc.w $7301
        clr.b   a1                                      ; 008A4DA2: $4209
        clr.b   a1                                      ; 008A4DA4: $4209
        move.w  $322C(a4),d1                            ; 008A4DA6: $322C, $322C
        bhi.s   $008A4DD9                               ; 008A4DAA: $622D
        and.b   d3,(a6)+                                ; 008A4DAC: $C71E
        move.w  $402B(a4),d0                            ; 008A4DAE: $302C, $402B
        ori.b   #$00B1,a1                               ; 008A4DB2: $0009, $2AB1
        asr.b   #8,d2                                   ; 008A4DB6: $E002
        move.w  a4,d5                                   ; 008A4DB8: $3A0C
        dc.w    $7B01                    ; 008A4DBA: dc.w $7B01
        dc.w    $4310                    ; 008A4DBC: dc.w $4310
        dc.w    $8BF9                    ; 008A4DBE: dc.w $8BF9
        dc.w    $AFD4                    ; 008A4DC0: dc.w $AFD4
        ori.b   #$00D1,a1                               ; 008A4DC2: $0009, $2AD1
        asr.b   #8,d2                                   ; 008A4DC6: $E002
        move.w  a4,d5                                   ; 008A4DC8: $3A0C
        dc.w    $4310                    ; 008A4DCA: dc.w $4310
        dc.w    $8BFA                    ; 008A4DCC: dc.w $8BFA
        dc.w    $AFCD                    ; 008A4DCE: dc.w $AFCD
        ori.b   #$0057,a1                               ; 008A4DD0: $0009, $B057
        ori.b   #$0021,a1                               ; 008A4DD4: $0009, $2A21
        asr.b   #8,d2                                   ; 008A4DD8: $E002
        move.w  a4,d5                                   ; 008A4DDA: $3A0C
        dc.w    $4310                    ; 008A4DDC: dc.w $4310
        dc.w    $8BFA                    ; 008A4DDE: dc.w $8BFA
        dc.w    $AFC4                    ; 008A4DE0: dc.w $AFC4
        ori.b   #$004E,a1                               ; 008A4DE2: $0009, $B04E
        ori.b   #$0021,a1                               ; 008A4DE6: $0009, $2A21
        asr.b   #8,d2                                   ; 008A4DEA: $E002
        move.w  a4,d5                                   ; 008A4DEC: $3A0C
        asr.b   #8,d1                                   ; 008A4DEE: $E001
        move.w  a4,d1                                   ; 008A4DF0: $320C
        dc.w    $4310                    ; 008A4DF2: dc.w $4310
        dc.w    $8BF8                    ; 008A4DF4: dc.w $8BF8
        dc.w    $AFB9                    ; 008A4DF6: dc.w $AFB9
        ori.b   #$0043,a1                               ; 008A4DF8: $0009, $B043
        ori.b   #$0021,a1                               ; 008A4DFC: $0009, $2A21
        asr.b   #8,d2                                   ; 008A4E00: $E002
        move.w  a4,d5                                   ; 008A4E02: $3A0C
        asr.b   #8,d1                                   ; 008A4E04: $E001
        move.w  a0,d1                                   ; 008A4E06: $3208
        dc.w    $4310                    ; 008A4E08: dc.w $4310
        dc.w    $8BF8                    ; 008A4E0A: dc.w $8BF8
        dc.w    $AFAE                    ; 008A4E0C: dc.w $AFAE
        ori.b   #$0010,a1                               ; 008A4E0E: $0009, $E010
        move.w  d0,-(a1)                                ; 008A4E12: $3300
        or.b    d4,(a0)+                                ; 008A4E14: $8918
        cmp.b   $09(a5,d0.w),d0                         ; 008A4E16: $B035, $0009
        move.l  -(a1),d5                                ; 008A4E1A: $2A21
        asr.b   #8,d2                                   ; 008A4E1C: $E002
        move.w  a4,d5                                   ; 008A4E1E: $3A0C
        dc.w    $4310                    ; 008A4E20: dc.w $4310
        dc.w    $8BF8                    ; 008A4E22: dc.w $8BF8
        dc.w    $AFA2                    ; 008A4E24: dc.w $AFA2
        ori.b   #$00C4,a1                               ; 008A4E26: $0009, $AFC4
        ori.b   #$00C2,a1                               ; 008A4E2A: $0009, $AFC2
        ori.b   #$00C8,a1                               ; 008A4E2E: $0009, $AFC8
        ori.b   #$00C6,a1                               ; 008A4E32: $0009, $AFC6
        ori.b   #$00CB,a1                               ; 008A4E36: $0009, $AFCB
        ori.b   #$00D2,a1                               ; 008A4E3A: $0009, $AFD2
        ori.b   #$00DB,a1                               ; 008A4E3E: $0009, $AFDB
        ori.b   #$00E4,a1                               ; 008A4E42: $0009, $AFE4
        ori.b   #$0001,a1                               ; 008A4E46: $0009, $E001
        move.w  a0,-(a4)                                ; 008A4E4A: $3908
        bra.s   $008A4EC1                               ; 008A4E4C: $6073
        or.b    (a0),d4                                 ; 008A4E4E: $8810
        or.b    d5,d1                                   ; 008A4E50: $8B01
        asr.b   #8,d1                                   ; 008A4E52: $E001
        move.w  a0,-(a4)                                ; 008A4E54: $3908
        bsr.s   $008A4DEB                               ; 008A4E56: $6193
        bsr.s   $008A4E77                               ; 008A4E58: $611D
        dc.w    $4101                    ; 008A4E5A: dc.w $4101
        or.b    d5,d1                                   ; 008A4E5C: $8B01
        asr.b   #8,d1                                   ; 008A4E5E: $E001
        move.w  a4,-(a4)                                ; 008A4E60: $390C
        bgt.s   $008A4E5A                               ; 008A4E62: $6EF6
        blt.s   $008A4E5C                               ; 008A4E64: $6DF6
        bge.s   $008A4E5E                               ; 008A4E66: $6CF6
        bmi.s   $008A4E60                               ; 008A4E68: $6BF6
        bpl.s   $008A4E62                               ; 008A4E6A: $6AF6
        bvs.s   $008A4E64                               ; 008A4E6C: $69F6
        bvc.s   $008A4E66                               ; 008A4E6E: $68F6
        beq.s   $008A4E68                               ; 008A4E70: $67F6
        bne.s   $008A4E6A                               ; 008A4E72: $66F6
        bcs.s   $008A4E6C                               ; 008A4E74: $65F6
        bcc.s   $008A4E6E                               ; 008A4E76: $64F6
        bls.s   $008A4E70                               ; 008A4E78: $63F6
        bhi.s   $008A4E72                               ; 008A4E7A: $62F6
        bsr.s   $008A4E74                               ; 008A4E7C: $61F6
        bra.s   $008A4E76                               ; 008A4E7E: $60F6
        dc.w    $4F26                    ; 008A4E80: dc.w $4F26
        ori.b   #$00C3,a3                               ; 008A4E82: $000B, $64C3
        bhi.s   $008A4EDB                               ; 008A4E86: $6253
        bhi.s   $008A4EB6                               ; 008A4E88: $622C
        move.w  $-6F77(a4),d1                           ; 008A4E8A: $322C, $9089
        move.w  d3,d1                                   ; 008A4E8E: $3203
        or.b    d5,a3                                   ; 008A4E90: $8B0B
        sub.l   d7,d0                                   ; 008A4E92: $9087
        move.w  a0,-(a3)                                ; 008A4E94: $3708
        move.l  -(a6),$6073(a7)                         ; 008A4E96: $2F66, $6073
        dc.w    $C93F                    ; 008A4E9A: dc.w $C93F
        not.b   d1                                      ; 008A4E9C: $4601
        dc.w    $4010                    ; 008A4E9E: dc.w $4010
        dc.w    $8BFC                    ; 008A4EA0: dc.w $8BFC
        bne.s   $008A4E9A                               ; 008A4EA2: $66F6
        or.b    d5,d1                                   ; 008A4EA4: $8B01
        dc.w    $907E                    ; 008A4EA6: dc.w $907E
        move.l  a3,d2                                   ; 008A4EA8: $240B
        move.w  $-6F87(a4),d1                           ; 008A4EAA: $322C, $9079
        move.w  d3,d1                                   ; 008A4EAE: $3203
        or.b    d5,a3                                   ; 008A4EB0: $8B0B
        sub.w   $08(a7,d3.w),d0                         ; 008A4EB2: $9077, $3708
        move.l  -(a6),$6073(a7)                         ; 008A4EB6: $2F66, $6073
        dc.w    $C93F                    ; 008A4EBA: dc.w $C93F
        not.b   d1                                      ; 008A4EBC: $4601
        dc.w    $4010                    ; 008A4EBE: dc.w $4010
        dc.w    $8BFC                    ; 008A4EC0: dc.w $8BFC
        bne.s   $008A4EBA                               ; 008A4EC2: $66F6
        or.b    d5,d1                                   ; 008A4EC4: $8B01
        sub.w   $240B(a7),d0                            ; 008A4EC6: $906F, $240B
        move.w  $-6F97(a4),d1                           ; 008A4ECA: $322C, $9069
        move.w  d3,d1                                   ; 008A4ECE: $3203
        or.b    d5,a3                                   ; 008A4ED0: $8B0B
        sub.w   -(a7),d0                                ; 008A4ED2: $9067
        move.w  a0,-(a3)                                ; 008A4ED4: $3708
        move.l  -(a6),$6073(a7)                         ; 008A4ED6: $2F66, $6073
        dc.w    $C93F                    ; 008A4EDA: dc.w $C93F
        not.b   d1                                      ; 008A4EDC: $4601
        dc.w    $4010                    ; 008A4EDE: dc.w $4010
        dc.w    $8BFC                    ; 008A4EE0: dc.w $8BFC
        bne.s   $008A4EDA                               ; 008A4EE2: $66F6
        or.b    d5,d1                                   ; 008A4EE4: $8B01
        sub.w   -(a0),d0                                ; 008A4EE6: $9060
        move.l  a3,d2                                   ; 008A4EE8: $240B
        move.w  $-6FA7(a4),d1                           ; 008A4EEA: $322C, $9059
        move.w  d3,d1                                   ; 008A4EEE: $3203
        or.b    d5,a3                                   ; 008A4EF0: $8B0B
        sub.w   (a7),d0                                 ; 008A4EF2: $9057
        move.w  a0,-(a3)                                ; 008A4EF4: $3708
        move.l  -(a6),$6073(a7)                         ; 008A4EF6: $2F66, $6073
        dc.w    $C93F                    ; 008A4EFA: dc.w $C93F
        not.b   d1                                      ; 008A4EFC: $4601
        dc.w    $4010                    ; 008A4EFE: dc.w $4010
        dc.w    $8BFC                    ; 008A4F00: dc.w $8BFC
        bne.s   $008A4EFA                               ; 008A4F02: $66F6
        or.b    d5,d1                                   ; 008A4F04: $8B01
        sub.w   (a1),d0                                 ; 008A4F06: $9051
        move.l  a3,d2                                   ; 008A4F08: $240B
        move.w  $-6FB7(a4),d1                           ; 008A4F0A: $322C, $9049
        move.w  d3,d1                                   ; 008A4F0E: $3203
        or.b    d5,a3                                   ; 008A4F10: $8B0B
        sub.w   d7,d0                                   ; 008A4F12: $9047
        move.w  a0,-(a3)                                ; 008A4F14: $3708
        move.l  -(a6),$6073(a7)                         ; 008A4F16: $2F66, $6073
        dc.w    $C93F                    ; 008A4F1A: dc.w $C93F
        not.b   d1                                      ; 008A4F1C: $4601
        dc.w    $4010                    ; 008A4F1E: dc.w $4010
        dc.w    $8BFC                    ; 008A4F20: dc.w $8BFC
        bne.s   $008A4F1A                               ; 008A4F22: $66F6
        or.b    d5,d1                                   ; 008A4F24: $8B01
        sub.w   d2,d0                                   ; 008A4F26: $9042
        move.l  a3,d2                                   ; 008A4F28: $240B
        bhi.s   $008A4F8F                               ; 008A4F2A: $6263
        bvc.s   $008A4FA1                               ; 008A4F2C: $6873
        ori.b   #$00EA,a0                               ; 008A4F2E: $0008, $38EA
        dc.w    $8B3E                    ; 008A4F32: dc.w $8B3E
        beq.s   $008A4EB9                               ; 008A4F34: $6783
        sub.b   $0C(pc,d3.w),d0                         ; 008A4F36: $903B, $370C
        bvc.s   $008A4EC7                               ; 008A4F3A: $688B
        bra.s   $008A4EC1                               ; 008A4F3C: $6083
        dc.w    $C93F                    ; 008A4F3E: dc.w $C93F
        or.b    d0,d4                                   ; 008A4F40: $8800
        or.b    d4,d3                                   ; 008A4F42: $8903
        clr.b   d0                                      ; 008A4F44: $4200
        dc.w    $4010                    ; 008A4F46: dc.w $4010
        dc.w    $8BFC                    ; 008A4F48: dc.w $8BFC
        bhi.s   $008A4F79                               ; 008A4F4A: $622D
        bne.s   $008A4EDE                               ; 008A4F4C: $6690
        not.b   $4618(a0)                               ; 008A4F4E: $4628, $4618
        bra.s   $008A4ED7                               ; 008A4F52: $6083
        dc.w    $C93F                    ; 008A4F54: dc.w $C93F
        or.b    d0,d4                                   ; 008A4F56: $8800
        or.b    d4,d2                                   ; 008A4F58: $8902
        not.b   d4                                      ; 008A4F5A: $4604
        dc.w    $4010                    ; 008A4F5C: dc.w $4010
        dc.w    $8BFC                    ; 008A4F5E: dc.w $8BFC
        bra.s   $008A4FC5                               ; 008A4F60: $6063
        bra.s   $008A4F70                               ; 008A4F62: $600C
        not.b   $4619(a1)                               ; 008A4F64: $4629, $4619
        move.l  a3,d3                                   ; 008A4F68: $260B
        move.w  a4,(a4)                                 ; 008A4F6A: $388C
        asr.b   #8,d2                                   ; 008A4F6C: $E002
        move.w  a0,d4                                   ; 008A4F6E: $3808
        bvc.s   $008A4EFF                               ; 008A4F70: $688D
        and.b   d3,-(a4)                                ; 008A4F72: $C724
        move.w  a4,d4                                   ; 008A4F74: $380C
        bra.s   $008A4EF9                               ; 008A4F76: $6081
        bra.s   $008A4F87                               ; 008A4F78: $600D
        move.l  a1,d3                                   ; 008A4F7A: $2609
        movea.w $61E3(a4),a1                            ; 008A4F7C: $326C, $61E3
        move.w  (a4)+,-(a0)                             ; 008A4F80: $311C
        asr.b   #8,d2                                   ; 008A4F82: $E002
        move.w  a0,-(a0)                                ; 008A4F84: $3108
        bsr.s   $008A4FA5                               ; 008A4F86: $611D
        and.b   d3,(a6)+                                ; 008A4F88: $C71E
        move.w  a4,-(a0)                                ; 008A4F8A: $310C
        bra.s   $008A4F9F                               ; 008A4F8C: $6011
        bra.s   $008A4F9D                               ; 008A4F8E: $600D
        move.l  a1,d1                                   ; 008A4F90: $2209
        movea.w a4,a1                                   ; 008A4F92: $324C
        bne.s   $008A4F2A                               ; 008A4F94: $6694
        not.b   (a0)+                                   ; 008A4F96: $4618
        bne.s   $008A5007                               ; 008A4F98: $666D
        bra.s   $008A4F30                               ; 008A4F9A: $6094
        bra.s   $008A4FAA                               ; 008A4F9C: $600C
        ori.b   #$000B,a3                               ; 008A4F9E: $000B, $260B
        ori.b   #$0001,d0                               ; 008A4FA2: $0100, $0001
        or.b    d0,d0                                   ; 008A4FA6: $8000
        dc.w    $4000                    ; 008A4FA8: dc.w $4000
        move.l  d0,d0                                   ; 008A4FAA: $2000
        move.b  d0,d0                                   ; 008A4FAC: $1000
        btst    #$10,d0                                 ; 008A4FAE: $0800, $0010
        asr.b   #8,d0                                   ; 008A4FB2: $E000
        move.w  d0,d4                                   ; 008A4FB4: $3800
        or.b    d4,(a4)                                 ; 008A4FB6: $8914
        bra.s   $008A4F3D                               ; 008A4FB8: $6083
        dc.w    $C93F                    ; 008A4FBA: dc.w $C93F
        or.b    d0,d4                                   ; 008A4FBC: $8800
        or.b    d4,d3                                   ; 008A4FBE: $8903
        clr.b   d1                                      ; 008A4FC0: $4201
        dc.w    $4010                    ; 008A4FC2: dc.w $4010
        dc.w    $8BFC                    ; 008A4FC4: dc.w $8BFC
        bhi.s   $008A4FF5                               ; 008A4FC6: $622D
        bsr.s   $008A4FAD                               ; 008A4FC8: $61E3
        move.w  (a4)+,-(a0)                             ; 008A4FCA: $311C
        asr.b   #8,d2                                   ; 008A4FCC: $E002
        move.w  a0,-(a0)                                ; 008A4FCE: $3108
        bsr.s   $008A4FEF                               ; 008A4FD0: $611D
        and.b   d3,a4                                   ; 008A4FD2: $C70C
        move.w  a4,-(a0)                                ; 008A4FD4: $310C
        bra.s   $008A4FE9                               ; 008A4FD6: $6011
        bra.s   $008A4FE7                               ; 008A4FD8: $600D
        move.l  a1,d1                                   ; 008A4FDA: $2209
        movea.w a4,a1                                   ; 008A4FDC: $324C
        dc.w    $A002                    ; 008A4FDE: dc.w $A002
        bsr.s   $008A4FC5                               ; 008A4FE0: $61E3
        dc.w    $AFCC                    ; 008A4FE2: dc.w $AFCC
        roxl.b  #3,d0                                   ; 008A4FE4: $E710
        move.w  (a0)+,-(a3)                             ; 008A4FE6: $3718
        sub.b   a2,d0                                   ; 008A4FE8: $900A
        move.w  d2,-(a3)                                ; 008A4FEA: $3702
        or.b    d4,d6                                   ; 008A4FEC: $8906
        sub.b   a0,d0                                   ; 008A4FEE: $9008
        move.w  a4,-(a3)                                ; 008A4FF0: $370C
        not.b   (a0)+                                   ; 008A4FF2: $4618
        bne.s   $008A5063                               ; 008A4FF4: $666D
        bra.s   $008A4F8C                               ; 008A4FF6: $6094
        bra.s   $008A5006                               ; 008A4FF8: $600C
        move.l  a3,d3                                   ; 008A4FFA: $260B
        ori.b   #$0009,a3                               ; 008A4FFC: $000B, $0009
        ori.b   #$0008,a1                               ; 008A5000: $0009, $0008
        ori.b   #$0003,d1                               ; 008A5004: $0001, $0003
        ori.b   #$000F,d7                               ; 008A5008: $0007, $000F
        ori.b   #$003F,(a7)+                            ; 008A500C: $001F, $003F
        dc.w    $007F                    ; 008A5010: dc.w $007F
        dc.w    $00FF                    ; 008A5012: dc.w $00FF
        dc.w    $01FF                    ; 008A5014: dc.w $01FF
        dc.w    $03FF                    ; 008A5016: dc.w $03FF
        dc.w    $07FF                    ; 008A5018: dc.w $07FF
        dc.w    $0FFF                    ; 008A501A: dc.w $0FFF
        dc.w    $1FFF                    ; 008A501C: dc.w $1FFF
        dc.w    $3FFF                    ; 008A501E: dc.w $3FFF
        dc.w    $7FFF                    ; 008A5020: dc.w $7FFF
        dc.w    $FFFF                    ; 008A5022: dc.w $FFFF
        dc.w    $4F22                    ; 008A5024: dc.w $4F22
        add.b   d0,a1                                   ; 008A5026: $D109
        add.b   a1,d1                                   ; 008A5028: $D209
        bvs.s   $008A503E                               ; 008A502A: $6912
        asl.b   #1,d0                                   ; 008A502C: $E300
        move.l  $21(a1,d6.w),d1                         ; 008A502E: $2231, $6721
        move.w  $-4(a0,a0.l),-(a3)                      ; 008A5032: $3730, $89FC
        bpl.s   $008A504A                               ; 008A5036: $6A12
        move.l  $0D(a1,a3.w),d1                         ; 008A5038: $2231, $B00D
        ori.b   #$0005,a1                               ; 008A503C: $0009, $D005
        dc.w    $400B                    ; 008A5040: dc.w $400B
        ori.b   #$0026,a1                               ; 008A5042: $0009, $4F26
        ori.b   #$0009,a3                               ; 008A5046: $000B, $0009
        ori.b   #$0000,d0                               ; 008A504A: $0000, $2000
        dc.w    $4028                    ; 008A504E: dc.w $4028
        move.l  d0,d0                                   ; 008A5050: $2000
        dc.w    $402C                    ; 008A5052: dc.w $402C
        addi.b  #$00FC,d0                               ; 008A5054: $0600, $43FC
        dc.w    $4F22                    ; 008A5058: dc.w $4F22
        move.l  d6,-(a7)                                ; 008A505A: $2F06
        move.l  (a6),-(a7)                              ; 008A505C: $2F16
        move.l  -(a6),-(a7)                             ; 008A505E: $2F26
        move.l  $46(a6,d2.l),-(a7)                      ; 008A5060: $2F36, $2F46
        move.l  (a6),$2F66(a7)                          ; 008A5064: $2F56, $2F66
        move.l  $-7A(a6,d2.l),$2F96(a7)                 ; 008A5068: $2F76, $2F86, $2F96
        move.l  -(a6),$-6C(a7,d6.w)                     ; 008A506E: $2FA6, $6694
        bne.s   $008A50E0                               ; 008A5072: $666C
        bra.s   $008A500A                               ; 008A5074: $6094
        dc.w    $4018                    ; 008A5076: dc.w $4018
        move.l  a3,d3                                   ; 008A5078: $260B
        bne.s   $008A50E9                               ; 008A507A: $666D
        roxl.b  #2,d0                                   ; 008A507C: $E510
        not.b   d1                                      ; 008A507E: $4601
        addi.b  #$0010,$-74FA(a1)                       ; 008A5080: $0729, $4510, $8B06
        bne.s   $008A501C                               ; 008A5086: $6694
        bne.s   $008A50F6                               ; 008A5088: $666C
        bra.s   $008A5020                               ; 008A508A: $6094
        dc.w    $4018                    ; 008A508C: dc.w $4018
        move.l  a3,d3                                   ; 008A508E: $260B
        bne.s   $008A50FF                               ; 008A5090: $666D
        roxl.b  #2,d0                                   ; 008A5092: $E510
        dc.w    $4715                    ; 008A5094: dc.w $4715
        or.b    d5,d4                                   ; 008A5096: $8B04
        bra.s   $008A502E                               ; 008A5098: $6094
        move.l  d0,d5                                   ; 008A509A: $2A00
        asr.b   #8,d1                                   ; 008A509C: $E001
        dc.w    $AFEE                    ; 008A509E: dc.w $AFEE
        move.w  a4,d5                                   ; 008A50A0: $3A0C
        asr.b   #2,d0                                   ; 008A50A2: $E400
        not.b   d1                                      ; 008A50A4: $4601
        addi.b  #$0010,$-74FA(a1)                       ; 008A50A6: $0729, $4510, $8B06
        bne.s   $008A5042                               ; 008A50AC: $6694
        bne.s   $008A511C                               ; 008A50AE: $666C
        bra.s   $008A5046                               ; 008A50B0: $6094
        dc.w    $4018                    ; 008A50B2: dc.w $4018
        move.l  a3,d3                                   ; 008A50B4: $260B
        bne.s   $008A5125                               ; 008A50B6: $666D
        roxl.b  #2,d0                                   ; 008A50B8: $E510
        dc.w    $4715                    ; 008A50BA: dc.w $4715
        or.b    d4,$4601(a4)                            ; 008A50BC: $892C, $4601
        addi.b  #$0010,$-74FA(a1)                       ; 008A50C0: $0729, $4510, $8B06
        bne.s   $008A505C                               ; 008A50C6: $6694
        bne.s   $008A5136                               ; 008A50C8: $666C
        bra.s   $008A5060                               ; 008A50CA: $6094
        dc.w    $4018                    ; 008A50CC: dc.w $4018
        move.l  a3,d3                                   ; 008A50CE: $260B
        bne.s   $008A513F                               ; 008A50D0: $666D
        roxl.b  #2,d0                                   ; 008A50D2: $E510
        dc.w    $4715                    ; 008A50D4: dc.w $4715
        neg.b   $4424(a0)                               ; 008A50D6: $4428, $4424
        bra.s   $008A511F                               ; 008A50DA: $6043
        bra.s   $008A50EB                               ; 008A50DC: $600D
        neg.b   $240B(a1)                               ; 008A50DE: $4429, $240B
        not.b   d1                                      ; 008A50E2: $4601
        addi.b  #$0010,$-74FA(a1)                       ; 008A50E4: $0729, $4510, $8B06
        bne.s   $008A5080                               ; 008A50EA: $6694
        bne.s   $008A515A                               ; 008A50EC: $666C
        bra.s   $008A5084                               ; 008A50EE: $6094
        dc.w    $4018                    ; 008A50F0: dc.w $4018
        move.l  a3,d3                                   ; 008A50F2: $260B
        bne.s   $008A5163                               ; 008A50F4: $666D
        roxl.b  #2,d0                                   ; 008A50F6: $E510
        dc.w    $4715                    ; 008A50F8: dc.w $4715
        neg.b   $4424(a0)                               ; 008A50FA: $4428, $4424
        bra.s   $008A5143                               ; 008A50FE: $6043
        bra.s   $008A510F                               ; 008A5100: $600D
        neg.b   $240B(a1)                               ; 008A5102: $4429, $240B
        asr.b   #8,d1                                   ; 008A5106: $E001
        move.w  a4,d2                                   ; 008A5108: $340C
        add.b   d2,d0                                   ; 008A510A: $D002
        bls.s   $008A50A2                               ; 008A510C: $6394
        bls.s   $008A514C                               ; 008A510E: $633C
        dc.w    $A018                    ; 008A5110: dc.w $A018
        move.l  a3,-(a1)                                ; 008A5112: $230B
        dc.w    $FFFF                    ; 008A5114: dc.w $FFFF
        dc.w    $FF00                    ; 008A5116: dc.w $FF00
        bsr.s   $008A50AE                               ; 008A5118: $6194
        bsr.s   $008A5138                               ; 008A511A: $611C
        bhi.s   $008A50B2                               ; 008A511C: $6294
        bhi.s   $008A514C                               ; 008A511E: $622C
        add.b   d1,a6                                   ; 008A5120: $D30E
        bra.s   $008A5157                               ; 008A5122: $6033
        move.l  $4308(a3),-(a1)                         ; 008A5124: $232B, $4308
        dc.w    $4308                    ; 008A5128: dc.w $4308
        dc.w    $4300                    ; 008A512A: dc.w $4300
        move.l  a1,-(a1)                                ; 008A512C: $2309
        move.l  (a3)+,-(a1)                             ; 008A512E: $231B
        asr.b   #8,d7                                   ; 008A5130: $E007
        move.l  a1,d1                                   ; 008A5132: $2209
        asr.b   #8,d0                                   ; 008A5134: $E000
        move.w  d0,d1                                   ; 008A5136: $3200
        or.b    d4,(a2)                                 ; 008A5138: $8912
        add.b   a0,d0                                   ; 008A513A: $D008
        move.l  a1,d2                                   ; 008A513C: $2409
        move.l  $-1FFF(a3),d2                           ; 008A513E: $242B, $E001
        move.w  a4,d2                                   ; 008A5142: $340C
        bra.s   $008A50E9                               ; 008A5144: $60A3
        dc.w    $303C                    ; 008A5146: dc.w $303C
        dc.w    $6100, $2A10            ; 008A5148: BSR.W $008A7B5A
        asr.b   #8,d1                                   ; 008A514C: $E001
        move.w  a4,d5                                   ; 008A514E: $3A0C
        asr.b   #8,d1                                   ; 008A5150: $E001
        move.w  a2,d2                                   ; 008A5152: $340A
        dc.w    $8BF6                    ; 008A5154: dc.w $8BF6
        dc.w    $AF92                    ; 008A5156: dc.w $AF92
        ori.b   #$0000,a1                               ; 008A5158: $0009, $0000
        dc.w    $FFFF                    ; 008A515C: dc.w $FFFF
        dc.w    $FF00                    ; 008A515E: dc.w $FF00
        bra.s   $008A50F6                               ; 008A5160: $6094
        or.b    d0,d4                                   ; 008A5162: $8800
        or.b    d4,a2                                   ; 008A5164: $890A
        or.b    d1,d4                                   ; 008A5166: $8801
        bhi.s   $008A516D                               ; 008A5168: $6203
        bhi.s   $008A5198                               ; 008A516A: $622C
        or.l    d4,d7                                   ; 008A516C: $8987
        add.b   d2,d0                                   ; 008A516E: $D002
        move.l  a1,d2                                   ; 008A5170: $2409
        dc.w    $AFE7                    ; 008A5172: dc.w $AFE7
        move.l  $0000(a3),d2                            ; 008A5174: $242B, $0000
        ori.b   #$0000,d0                               ; 008A5178: $0000, $FF00
        bpl.s   $008A5174                               ; 008A517C: $6AF6
        bvs.s   $008A5176                               ; 008A517E: $69F6
        bvc.s   $008A5178                               ; 008A5180: $68F6
        beq.s   $008A517A                               ; 008A5182: $67F6
        bne.s   $008A517C                               ; 008A5184: $66F6
        bcs.s   $008A517E                               ; 008A5186: $65F6
        bcc.s   $008A5180                               ; 008A5188: $64F6
        bls.s   $008A5182                               ; 008A518A: $63F6
        bhi.s   $008A5184                               ; 008A518C: $62F6
        bsr.s   $008A5186                               ; 008A518E: $61F6
        bra.s   $008A5188                               ; 008A5190: $60F6
        dc.w    $4F26                    ; 008A5192: dc.w $4F26
        ori.b   #$0009,a3                               ; 008A5194: $000B, $0009
        dc.w    $4F22                    ; 008A5198: dc.w $4F22
        asl.b   #4,d1                                   ; 008A519A: $E901
        add.b   d1,(a2)                                 ; 008A519C: $D312
        add.b   d2,(a3)                                 ; 008A519E: $D513
        bra.s   $008A51D4                               ; 008A51A0: $6032
        asr.b   #3,d0                                   ; 008A51A2: $E600
        move.l  -(a1),$6751(a2)                         ; 008A51A4: $2561, $6751
        move.w  -(a0),$-7604(a3)                        ; 008A51A8: $3760, $89FC
        bsr.s   $008A51E3                               ; 008A51AC: $6135
        bhi.s   $008A51E1                               ; 008A51AE: $6231
        move.l  -(a1),$6751(a2)                         ; 008A51B0: $2561, $6751
        move.w  -(a0),$-7604(a3)                        ; 008A51B4: $3760, $89FC
        add.b   d1,a3                                   ; 008A51B8: $D30B
        bls.s   $008A51EE                               ; 008A51BA: $6332
        asr.b   #3,d0                                   ; 008A51BC: $E600
        move.l  -(a1),$-69EF(a2)                        ; 008A51BE: $2561, $9611
        asr.b   #4,d1                                   ; 008A51C2: $E801
        dc.w    $4101                    ; 008A51C4: dc.w $4101
        bcc.s   $008A51CB                               ; 008A51C6: $6403
        bcs.s   $008A51DD                               ; 008A51C8: $6513
        beq.s   $008A5201                               ; 008A51CA: $6735
        movea.l $10(a1,d4.w),a2                         ; 008A51CC: $2471, $4510
        dc.w    $8FFB                    ; 008A51D0: dc.w $8FFB
        moveq   #$02,d2                                 ; 008A51D2: $7402
        clr.b   (a0)                                    ; 008A51D4: $4210
        dc.w    $8FF6                    ; 008A51D6: dc.w $8FF6
        movea.w $-2FFB(a4),a0                           ; 008A51D8: $306C, $D005
        dc.w    $400B                    ; 008A51DC: dc.w $400B
        ori.b   #$0026,a1                               ; 008A51DE: $0009, $4F26
        ori.b   #$0009,a3                               ; 008A51E2: $000B, $0009
        andi.b  #$0000,d0                               ; 008A51E6: $0200, $2000
        dc.w    $4028                    ; 008A51EA: dc.w $4028
        move.l  d0,d0                                   ; 008A51EC: $2000
        dc.w    $402C                    ; 008A51EE: dc.w $402C
        addi.b  #$00F0,d0                               ; 008A51F0: $0600, $43F0
        dc.w    $4F22                    ; 008A51F4: dc.w $4F22
        add.b   d1,(a5)                                 ; 008A51F6: $D315
        add.b   d2,(a5)                                 ; 008A51F8: $D515
        bvs.s   $008A522E                               ; 008A51FA: $6932
        asr.b   #3,d0                                   ; 008A51FC: $E600
        move.l  -(a1),$6751(a2)                         ; 008A51FE: $2561, $6751
        move.w  -(a0),$-7604(a3)                        ; 008A5202: $3760, $89FC
        bsr.s   $008A523D                               ; 008A5206: $6135
        bhi.s   $008A523B                               ; 008A5208: $6231
        move.l  -(a1),$6751(a2)                         ; 008A520A: $2561, $6751
        move.w  -(a0),$-760A(a3)                        ; 008A520E: $3760, $89F6
        bra.s   $008A5249                               ; 008A5212: $6035
        move.l  -(a1),$6751(a2)                         ; 008A5214: $2561, $6751
        move.w  -(a0),$-7604(a3)                        ; 008A5218: $3760, $89FC
        add.b   d1,a3                                   ; 008A521C: $D30B
        bls.s   $008A5252                               ; 008A521E: $6332
        asr.b   #3,d0                                   ; 008A5220: $E600
        move.l  -(a1),$-69EF(a2)                        ; 008A5222: $2561, $9611
        asr.b   #4,d1                                   ; 008A5226: $E801
        bcc.s   $008A51BD                               ; 008A5228: $6493
        bcs.s   $008A523F                               ; 008A522A: $6513
        beq.s   $008A5262                               ; 008A522C: $6734
        move.w  a4,-(a3)                                ; 008A522E: $370C
        movea.l $01(a0,d7.w),a2                         ; 008A5230: $2470, $7401
        dc.w    $4510                    ; 008A5234: dc.w $4510
        dc.w    $8BF9                    ; 008A5236: dc.w $8BF9
        move.w  $4210(a4),$-740C(a4)                    ; 008A5238: $396C, $4210, $8BF4
        add.b   d5,d0                                   ; 008A523E: $D005
        dc.w    $400B                    ; 008A5240: dc.w $400B
        ori.b   #$0026,a1                               ; 008A5242: $0009, $4F26
        ori.b   #$0009,a3                               ; 008A5246: $000B, $0009
        andi.b  #$0000,d0                               ; 008A524A: $0200, $2000
        dc.w    $4028                    ; 008A524E: dc.w $4028
        move.l  d0,d0                                   ; 008A5250: $2000
        dc.w    $402C                    ; 008A5252: dc.w $402C
        addi.b  #$00FC,d0                               ; 008A5254: $0600, $43FC
        dc.w    $4F22                    ; 008A5258: dc.w $4F22
        add.b   d1,(a6)                                 ; 008A525A: $D316
        add.b   d2,(a6)                                 ; 008A525C: $D516
        bvs.s   $008A5292                               ; 008A525E: $6932
        asr.b   #3,d0                                   ; 008A5260: $E600
        move.l  -(a1),$6751(a2)                         ; 008A5262: $2561, $6751
        move.w  -(a0),$-7604(a3)                        ; 008A5266: $3760, $89FC
        bsr.s   $008A52A1                               ; 008A526A: $6135
        bhi.s   $008A529F                               ; 008A526C: $6231
        move.l  -(a1),$6751(a2)                         ; 008A526E: $2561, $6751
        move.w  -(a0),$-7604(a3)                        ; 008A5272: $3760, $89FC
        add.b   d1,a7                                   ; 008A5276: $D30F
        bvc.s   $008A52AB                               ; 008A5278: $6831
        bvc.s   $008A5209                               ; 008A527A: $688D
        move.l  -(a1),$6751(a2)                         ; 008A527C: $2561, $6751
        move.w  -(a0),$-7604(a3)                        ; 008A5280: $3760, $89FC
        bls.s   $008A52B8                               ; 008A5284: $6332
        asr.b   #3,d0                                   ; 008A5286: $E600
        move.l  -(a1),$6683(a2)                         ; 008A5288: $2561, $6683
        asr.b   #4,d1                                   ; 008A528C: $E801
        asr.b   #8,d0                                   ; 008A528E: $E000
        bcc.s   $008A5225                               ; 008A5290: $6493
        bcs.s   $008A52A7                               ; 008A5292: $6513
        beq.s   $008A52CA                               ; 008A5294: $6734
        move.w  d0,-(a3)                                ; 008A5296: $3700
        or.b    d4,d0                                   ; 008A5298: $8900
        movea.l $01(a0,d7.w),a2                         ; 008A529A: $2470, $7401
        dc.w    $4510                    ; 008A529E: dc.w $4510
        dc.w    $8BF8                    ; 008A52A0: dc.w $8BF8
        move.w  $4210(a4),$-740D(a4)                    ; 008A52A2: $396C, $4210, $8BF3
        add.b   d4,d0                                   ; 008A52A8: $D004
        dc.w    $400B                    ; 008A52AA: dc.w $400B
        ori.b   #$0026,a1                               ; 008A52AC: $0009, $4F26
        ori.b   #$0009,a3                               ; 008A52B0: $000B, $0009
        move.l  d0,d0                                   ; 008A52B4: $2000
        dc.w    $4028                    ; 008A52B6: dc.w $4028
        move.l  d0,d0                                   ; 008A52B8: $2000
        dc.w    $402C                    ; 008A52BA: dc.w $402C
        addi.b  #$00FC,d0                               ; 008A52BC: $0600, $43FC
        dc.w    $4F22                    ; 008A52C0: dc.w $4F22
        add.b   d1,d7                                   ; 008A52C2: $D307
        add.b   d2,d7                                   ; 008A52C4: $D507
        bra.s   $008A52FA                               ; 008A52C6: $6032
        asr.b   #3,d0                                   ; 008A52C8: $E600
        add.b   d1,d7                                   ; 008A52CA: $D307
        move.l  -(a4),$3030(a1)                         ; 008A52CC: $2364, $3030
        dc.w    $8BFC                    ; 008A52D0: dc.w $8BFC
        add.b   d6,d0                                   ; 008A52D2: $D006
        dc.w    $400B                    ; 008A52D4: dc.w $400B
        ori.b   #$0026,a1                               ; 008A52D6: $0009, $4F26
        ori.b   #$0009,a3                               ; 008A52DA: $000B, $0009
        ori.b   #$0000,d0                               ; 008A52DE: $0000, $2000
        dc.w    $4028                    ; 008A52E2: dc.w $4028
        move.l  d0,d0                                   ; 008A52E4: $2000
        dc.w    $402C                    ; 008A52E6: dc.w $402C
        addi.b  #$0000,d4                               ; 008A52E8: $0604, $0000
        addi.b  #$00FC,d0                               ; 008A52EC: $0600, $43FC
        dc.w    $4F22                    ; 008A52F0: dc.w $4F22
        add.b   (a0),d7                                 ; 008A52F2: $DE10
        sub.b   (a3)+,d0                                ; 008A52F4: $901B
        dc.w    $81E2                    ; 008A52F6: dc.w $81E2
        add.b   d1,a7                                   ; 008A52F8: $D30F
        add.b   d2,(a0)                                 ; 008A52FA: $D510
        bsr.s   $008A532F                               ; 008A52FC: $6131
        asr.b   #3,d0                                   ; 008A52FE: $E600
        move.l  -(a1),$6751(a2)                         ; 008A5300: $2561, $6751
        move.w  -(a0),$-7604(a3)                        ; 008A5304: $3760, $89FC
        beq.s   $008A533F                               ; 008A5308: $6735
        move.l  -(a1),$-6DF0(a2)                        ; 008A530A: $2561, $9210
        bra.s   $008A5323                               ; 008A530E: $6013
        dc.w    $81E3                    ; 008A5310: dc.w $81E3
        move.w  $-2000(a4),-(a0)                        ; 008A5312: $312C, $E000
        dc.w    $81E4                    ; 008A5316: dc.w $81E4
        dc.w    $85E5                    ; 008A5318: dc.w $85E5
        and.b   d2,d4                                   ; 008A531A: $C802
        dc.w    $8BFC                    ; 008A531C: dc.w $8BFC
        dc.w    $4710                    ; 008A531E: dc.w $4710
        dc.w    $8BF5                    ; 008A5320: dc.w $8BF5
        add.b   d7,d0                                   ; 008A5322: $D007
        dc.w    $400B                    ; 008A5324: dc.w $400B
        ori.b   #$0026,a1                               ; 008A5326: $0009, $4F26
        ori.b   #$0009,a3                               ; 008A532A: $000B, $0009
        ori.l   #$01000000,(a7)+                        ; 008A532E: $009F, $0100, $0000
        move.l  d0,d0                                   ; 008A5334: $2000
        dc.w    $4100                    ; 008A5336: dc.w $4100
        move.l  d0,d0                                   ; 008A5338: $2000
        dc.w    $4028                    ; 008A533A: dc.w $4028
        move.l  d0,d0                                   ; 008A533C: $2000
        dc.w    $402C                    ; 008A533E: dc.w $402C
        addi.b  #$00F0,d0                               ; 008A5340: $0600, $43F0
        dc.w    $4F22                    ; 008A5344: dc.w $4F22
        add.b   d0,a0                                   ; 008A5346: $D108
        add.b   a0,d0                                   ; 008A5348: $D008
        dc.w    $400B                    ; 008A534A: dc.w $400B
        ori.b   #$0008,a1                               ; 008A534C: $0009, $D008
        dc.w    $400B                    ; 008A5350: dc.w $400B
        ori.b   #$0007,a1                               ; 008A5352: $0009, $D007
        dc.w    $400B                    ; 008A5356: dc.w $400B
        ori.b   #$0007,a1                               ; 008A5358: $0009, $D007
        dc.w    $400B                    ; 008A535C: dc.w $400B
        ori.b   #$0026,a1                               ; 008A535E: $0009, $4F26
        ori.b   #$0009,a3                               ; 008A5362: $000B, $0009
        ori.b   #$0000,d0                               ; 008A5366: $0000, $0600
        dc.w    $C0C8                    ; 008A536A: dc.w $C0C8
        addi.b  #$0048,d0                               ; 008A536C: $0600, $4448
        addi.b  #$0080,d0                               ; 008A5370: $0600, $4480
        addi.b  #$0074,d0                               ; 008A5374: $0600, $4274
        addi.b  #$00F0,d0                               ; 008A5378: $0600, $43F0
        dc.w    $4F22                    ; 008A537C: dc.w $4F22
        add.b   d6,d4                                   ; 008A537E: $D806
        asr.b   #8,d5                                   ; 008A5380: $E005
        bsr.s   $008A5307                               ; 008A5382: $6183
        roxl.b  d2,d0                                   ; 008A5384: $E530
        or.b    d4,d4                                   ; 008A5386: $8804
        or.b    d4,a2                                   ; 008A5388: $890A
        or.b    d1,d4                                   ; 008A538A: $8801
        or.b    d4,a0                                   ; 008A538C: $8908
        rol.b   d1,d0                                   ; 008A538E: $E338
        add.b   d4,d2                                   ; 008A5390: $D902
        dc.w    $A007                    ; 008A5392: dc.w $A007
        ori.b   #$0000,a1                               ; 008A5394: $0009, $0000
        addi.b  #$0001,d3                               ; 008A5398: $0603, $7001
        addi.b  #$0038,d3                               ; 008A539C: $0603, $6038
        rol.b   d1,d1                                   ; 008A53A0: $E339
        add.b   d4,a7                                   ; 008A53A2: $D90F
        bcc.s   $008A53D9                               ; 008A53A4: $6433
        bhi.s   $008A53BB                               ; 008A53A6: $6213
        bne.s   $008A533D                               ; 008A53A8: $6693
        beq.s   $008A53D0                               ; 008A53AA: $6724
        movea.l $10(a4,d4.w),a3                         ; 008A53AC: $2674, $4410
        dc.w    $8BFB                    ; 008A53B0: dc.w $8BFB
        bcc.s   $008A53E7                               ; 008A53B2: $6433
        bhi.s   $008A53C9                               ; 008A53B4: $6213
        add.b   a3,d3                                   ; 008A53B6: $D60B
        beq.s   $008A541E                               ; 008A53B8: $6764
        movea.l $01(a0,d7.w),a1                         ; 008A53BA: $2270, $7201
        neg.b   (a0)                                    ; 008A53BE: $4410
        dc.w    $8BFA                    ; 008A53C0: dc.w $8BFA
        sub.b   d3,a4                                   ; 008A53C2: $970C
        move.w  #$4510,$-7414(a0)                       ; 008A53C4: $317C, $4510, $8BEC
        dc.w    $7301                    ; 008A53CA: dc.w $7301
        move.w  #$4010,d4                               ; 008A53CC: $383C, $4010
        dc.w    $8BD7                    ; 008A53D0: dc.w $8BD7
        add.b   d5,d0                                   ; 008A53D2: $D005
        dc.w    $400B                    ; 008A53D4: dc.w $400B
        ori.b   #$0026,a1                               ; 008A53D6: $0009, $4F26
        ori.b   #$0009,a3                               ; 008A53DA: $000B, $0009
        ori.b   #$0003,-(a0)                            ; 008A53DE: $0120, $0603
        bra.s   $008A541D                               ; 008A53E2: $6039
        dc.w    $0603                    ; 008A53E4: dc.w $0603
        dc.w    $6000, $0600            ; 008A53E6: BRA.W $008A59E8
        lea     #$4F22D05E,a1                           ; 008A53EA: $43FC, $4F22, $D05E
        asl.b   #5,d0                                   ; 008A53F0: $EB00
        move.l  $5D(a2,a5.w),(a0)                       ; 008A53F2: $20B2, $D05D
        add.w   d0,(a6)+                                ; 008A53F6: $D15E
        move.l  (a2),d0                                 ; 008A53F8: $2012
        add.w   (a6)+,d0                                ; 008A53FA: $D05E
        add.w   d0,(a6)+                                ; 008A53FC: $D15E
        move.l  (a2),d0                                 ; 008A53FE: $2012
        sub.l   $-2EA2(a2),d1                           ; 008A5400: $92AA, $D15E
        bra.s   $008A5417                               ; 008A5404: $6011
        move.l  $2101(a3),d0                            ; 008A5406: $202B, $2101
        add.w   d0,(a5)+                                ; 008A540A: $D15D
        sub.l   -(a5),d1                                ; 008A540C: $92A5
        bra.s   $008A5421                               ; 008A540E: $6011
        bra.s   $008A541F                               ; 008A5410: $600D
        move.l  $-7605(a0),d0                           ; 008A5412: $2028, $89FB
        add.w   (a3)+,d0                                ; 008A5416: $D05B
        add.w   d0,(a3)+                                ; 008A5418: $D15B
        sub.l   (a7)+,d1                                ; 008A541A: $929F
        bls.s   $008A5433                               ; 008A541C: $6315
        move.l  $02(a1,d7.w),d0                         ; 008A541E: $2031, $7002
        clr.b   (a0)                                    ; 008A5422: $4210
        dc.w    $8BFA                    ; 008A5424: dc.w $8BFA
        add.w   d0,(a1)+                                ; 008A5426: $D159
        add.w   (a1)+,d1                                ; 008A5428: $D259
        add.w   d1,(a2)+                                ; 008A542A: $D35A
        add.w   (a5),d2                                 ; 008A542C: $D455
        sub.l   d2,(a6)                                 ; 008A542E: $9596
        sub.l   d3,(a6)                                 ; 008A5430: $9796
        sub.l   d6,(a6)                                 ; 008A5432: $9D96
        bne.s   $008A5489                               ; 008A5434: $6653
        bvc.s   $008A5458                               ; 008A5436: $6820
        bra.s   $008A544E                               ; 008A5438: $6014
        or.b    d0,d4                                   ; 008A543A: $8800
        or.w    d4,$600C(a5)                            ; 008A543C: $896D, $600C
        move.w  a4,d0                                   ; 008A5440: $300C
        dc.w    $0A3D                    ; 008A5442: dc.w $0A3D
        bra.s   $008A53C9                               ; 008A5444: $6083
        bra.s   $008A5454                               ; 008A5446: $600C
        move.w  a4,d0                                   ; 008A5448: $300C
        bchg    #$E01F,a5                               ; 008A544A: $084D, $E01F
        bmi.s   $008A53F3                               ; 008A544E: $6BA3
        move.l  a1,-(a5)                                ; 008A5450: $2B09
        add.w   d6,d7                                   ; 008A5452: $DE46
        bra.s   $008A5438                               ; 008A5454: $60E2
        move.l  a7,-(a5)                                ; 008A5456: $2B0F
        eori.b  #$0046,(a2)+                            ; 008A5458: $0B1A, $DE46
        bvs.s   $008A5440                               ; 008A545C: $69E2
        add.w   a6,d0                                   ; 008A545E: $D04E
        move.l  (a2),(a0)                               ; 008A5460: $2092
        add.w   a6,d0                                   ; 008A5462: $D04E
        move.l  $09(a2,d0.w),(a0)                       ; 008A5464: $20B2, $0009
        add.w   a5,d0                                   ; 008A5468: $D04D
        bmi.s   $008A546E                               ; 008A546A: $6B02
        ror.b   #8,d7                                   ; 008A546C: $E01F
        move.l  a1,-(a5)                                ; 008A546E: $2B09
        bvs.s   $008A53F5                               ; 008A5470: $6983
        move.l  a1,-(a4)                                ; 008A5472: $2909
        move.w  (a4)+,$07(a5,d3.l)                      ; 008A5474: $3B9C, $3B07
        or.b    d5,d0                                   ; 008A5478: $8B00
        bmi.s   $008A547F                               ; 008A547A: $6B03
        ror.b   #8,d7                                   ; 008A547C: $E01F
        bge.s   $008A5423                               ; 008A547E: $6CA3
        dc.w    $4C09                    ; 008A5480: dc.w $4C09
        dc.w    $4C09                    ; 008A5482: dc.w $4C09
        dc.w    $4C01                    ; 008A5484: dc.w $4C01
        move.l  a1,d6                                   ; 008A5486: $2C09
        add.b   ($60E2).w,d7                            ; 008A5488: $DE38, $60E2
        move.l  a7,d6                                   ; 008A548C: $2C0F
        cmpi.b  #$0038,(a2)+                            ; 008A548E: $0C1A, $DE38
        bvs.s   $008A5476                               ; 008A5492: $69E2
        add.w   d0,d0                                   ; 008A5494: $D040
        move.l  (a2),(a0)                               ; 008A5496: $2092
        add.w   d0,d0                                   ; 008A5498: $D040
        move.l  d2,(a0)+                                ; 008A549A: $20C2
        ori.b   #$0040,a1                               ; 008A549C: $0009, $D040
        bge.s   $008A54A4                               ; 008A54A0: $6C02
        ror.b   #8,d7                                   ; 008A54A2: $E01F
        move.l  a1,d6                                   ; 008A54A4: $2C09
        bvs.s   $008A542B                               ; 008A54A6: $6983
        dc.w    $4909                    ; 008A54A8: dc.w $4909
        dc.w    $4909                    ; 008A54AA: dc.w $4909
        dc.w    $4901                    ; 008A54AC: dc.w $4901
        move.l  a1,-(a4)                                ; 008A54AE: $2909
        move.w  (a4)+,(a6)                              ; 008A54B0: $3C9C
        move.w  d7,d6                                   ; 008A54B2: $3C07
        or.b    d5,d0                                   ; 008A54B4: $8B00
        bge.s   $008A54BB                               ; 008A54B6: $6C03
        ror.b   #8,d7                                   ; 008A54B8: $E01F
        tst.b   (a1)+                                   ; 008A54BA: $4A19
        tst.b   a1                                      ; 008A54BC: $4A09
        move.l  a1,d5                                   ; 008A54BE: $2A09
        add.b   $60E2(a2),d7                            ; 008A54C0: $DE2A, $60E2
        move.l  a7,d5                                   ; 008A54C4: $2A0F
        eori.b  #$002A,(a2)+                            ; 008A54C6: $0A1A, $DE2A
        bvs.s   $008A54AE                               ; 008A54CA: $69E2
        add.b   $-6E(a2,d2.w),d0                        ; 008A54CC: $D032, $2092
        add.b   $-5E(a2,d2.w),d0                        ; 008A54D0: $D032, $20A2
        ori.b   #$0032,a1                               ; 008A54D4: $0009, $D032
        bpl.s   $008A54DC                               ; 008A54D8: $6A02
        ror.b   #8,d7                                   ; 008A54DA: $E01F
        move.l  a1,d5                                   ; 008A54DC: $2A09
        dc.w    $4819                    ; 008A54DE: dc.w $4819
        dc.w    $4809                    ; 008A54E0: dc.w $4809
        move.l  a1,d4                                   ; 008A54E2: $2809
        move.w  a4,(a5)                                 ; 008A54E4: $3A8C
        move.w  d7,d5                                   ; 008A54E6: $3A07
        or.b    d5,d0                                   ; 008A54E8: $8B00
        bpl.s   $008A54EF                               ; 008A54EA: $6A03
        dc.w    $4C08                    ; 008A54EC: dc.w $4C08
        dc.w    $4C08                    ; 008A54EE: dc.w $4C08
        dc.w    $4C00                    ; 008A54F0: dc.w $4C00
        dc.w    $3BCC                    ; 008A54F2: dc.w $3BCC
        tst.b   (a0)+                                   ; 008A54F4: $4A18
        tst.b   a0                                      ; 008A54F6: $4A08
        move.w  #$EC00,(a5)                             ; 008A54F8: $3ABC, $EC00
        bra.s   $008A54C1                               ; 008A54FC: $60C3
        move.w  a4,d0                                   ; 008A54FE: $300C
        eori.w  #$6BBD,a5                               ; 008A5500: $0B4D, $6BBD
        move.w  -(a0),$07(a5,a0.l)                      ; 008A5504: $3BA0, $8907
        moveq   #$01,d6                                 ; 008A5508: $7C01
        move.w  (a7),(a6)+                              ; 008A550A: $3CD7
        dc.w    $8BF6                    ; 008A550C: dc.w $8BF6
        dc.w    $7D01                    ; 008A550E: dc.w $7D01
        bra.s   $008A54E5                               ; 008A5510: $60D3
        move.w  a4,d0                                   ; 008A5512: $300C
        subi.l  #$6CD322C0,-(a5)                        ; 008A5514: $04A5, $6CD3, $22C0
        moveq   #$01,d1                                 ; 008A551A: $7201
        not.b   (a0)                                    ; 008A551C: $4610
        or.l    d5,a2                                   ; 008A551E: $8B8A
        dc.w    $4710                    ; 008A5520: dc.w $4710
        or.l    d5,d7                                   ; 008A5522: $8B87
        add.b   (a0),d0                                 ; 008A5524: $D010
        move.l  (a2),(a0)+                              ; 008A5526: $20D2
        add.b   d0,(a5)                                 ; 008A5528: $D115
        sub.b   (a6),d1                                 ; 008A552A: $9216
        bra.s   $008A553F                               ; 008A552C: $6011
        move.l  $-7604(a0),d0                           ; 008A552E: $2028, $89FC
        add.b   (a4),d0                                 ; 008A5532: $D014
        add.b   d0,(a4)                                 ; 008A5534: $D114
        dc.w    $7D01                    ; 008A5536: dc.w $7D01
        bhi.s   $008A553F                               ; 008A5538: $6205
        move.l  -(a1),-(a0)                             ; 008A553A: $2121
        dc.w    $7102                    ; 008A553C: dc.w $7102
        dc.w    $4D10                    ; 008A553E: dc.w $4D10
        dc.w    $8BFA                    ; 008A5540: dc.w $8BFA
        sub.b   a7,d1                                   ; 008A5542: $920F
        add.b   d0,a5                                   ; 008A5544: $D10D
        bra.s   $008A5559                               ; 008A5546: $6011
        move.l  $2101(a1),d0                            ; 008A5548: $2029, $2101
        add.b   (a5),d0                                 ; 008A554C: $D015
        dc.w    $400B                    ; 008A554E: dc.w $400B
        ori.b   #$0026,a1                               ; 008A5550: $0009, $4F26
        ori.b   #$0009,a3                               ; 008A5554: $000B, $0009
        or.b    d0,d0                                   ; 008A5558: $8000
        move.l  d0,d0                                   ; 008A555A: $2000
        ori.b   #$0040,(a4)                             ; 008A555C: $0014, $0140
        dc.w    $00E0                    ; 008A5560: dc.w $00E0
        ori.b   #$00FF,a2                               ; 008A5562: $000A, $7FFF
        ori.b   #$0003,d0                               ; 008A5566: $0000, $0603
        or.b    d0,d0                                   ; 008A556A: $8000
        addi.b  #$0004,d3                               ; 008A556C: $0603, $8004
        ori.b   #$0009,d0                               ; 008A5570: $0000, $0009
        addi.b  #$0008,d3                               ; 008A5574: $0603, $8008
        ori.b   #$001C,d0                               ; 008A5578: $0000, $001C
        move.l  d0,d0                                   ; 008A557C: $2000
        dc.w    $4000                    ; 008A557E: dc.w $4000
        ori.b   #$000A,d0                               ; 008A5580: $0000, $410A
        addi.b  #$0000,d1                               ; 008A5584: $0601, $E000
        move.l  d0,d0                                   ; 008A5588: $2000
        clr.b   d0                                      ; 008A558A: $4200
        subi.b  #$0000,d0                               ; 008A558C: $0400, $0200
        addi.b  #$0000,d0                               ; 008A5590: $0600, $C000
        subi.b  #$0000,d1                               ; 008A5594: $0401, $2000
        dc.w    $FFFF                    ; 008A5598: dc.w $FFFF
        dc.w    $FF00                    ; 008A559A: dc.w $FF00
        dc.w    $FFFF                    ; 008A559C: dc.w $FFFF
        dc.w    $FF04                    ; 008A559E: dc.w $FF04
        dc.w    $FFFF                    ; 008A55A0: dc.w $FFFF
        dc.w    $FF14                    ; 008A55A2: dc.w $FF14
        addi.b  #$00F0,d0                               ; 008A55A4: $0600, $43F0
        dc.w    $4F22                    ; 008A55A8: dc.w $4F22
        sub.w   a7,d1                                   ; 008A55AA: $924F
        add.b   d0,$6011(a4)                            ; 008A55AC: $D12C, $6011
        move.l  $2101(a3),d0                            ; 008A55B0: $202B, $2101
        add.b   d1,$6131(a3)                            ; 008A55B4: $D32B, $6131
        add.b   d2,$-1A00(a3)                           ; 008A55B8: $D52B, $E600
        move.l  -(a1),$6751(a2)                         ; 008A55BC: $2561, $6751
        move.w  -(a0),$-7604(a3)                        ; 008A55C0: $3760, $89FC
        beq.s   $008A55FB                               ; 008A55C4: $6735
        bcc.s   $008A55F9                               ; 008A55C6: $6431
        move.l  -(a1),$377C(a2)                         ; 008A55C8: $2561, $377C
        add.b   -(a7),d1                                ; 008A55CC: $D227
        movea.w #$D327,a1                               ; 008A55CE: $327C, $D327
        move.w  #$6525,$-1FE1(a1)                       ; 008A55D2: $337C, $6525, $E01F
        bne.s   $008A562D                               ; 008A55D8: $6653
        move.l  a1,-(a2)                                ; 008A55DA: $2509
        beq.s   $008A5641                               ; 008A55DC: $6763
        not.b   a1                                      ; 008A55DE: $4609
        not.b   a1                                      ; 008A55E0: $4609
        not.b   d1                                      ; 008A55E2: $4601
        move.l  a1,d3                                   ; 008A55E4: $2609
        bvc.s   $008A565B                               ; 008A55E6: $6873
        dc.w    $4719                    ; 008A55E8: dc.w $4719
        dc.w    $4709                    ; 008A55EA: dc.w $4709
        move.l  a1,-(a3)                                ; 008A55EC: $2709
        add.b   -(a1),d0                                ; 008A55EE: $D021
        move.l  a1,d4                                   ; 008A55F0: $2809
        sub.b   d4,$-65D4(a4)                           ; 008A55F2: $992C, $9A2C
        sub.b   d5,$-4F64(a4)                           ; 008A55F6: $9B2C, $B09C
        ori.b   #$00B3,a1                               ; 008A55FA: $0009, $6CB3
        dc.w    $4C21                    ; 008A55FE: dc.w $4C21
        dc.w    $4C21                    ; 008A5600: dc.w $4C21
        dc.w    $4C21                    ; 008A5602: dc.w $4C21
        dc.w    $4C21                    ; 008A5604: dc.w $4C21
        dc.w    $4C21                    ; 008A5606: dc.w $4C21
        dc.w    $4C21                    ; 008A5608: dc.w $4C21
        dc.w    $4C21                    ; 008A560A: dc.w $4C21
        dc.w    $4C21                    ; 008A560C: dc.w $4C21
        sub.b   d4,-(a1)                                ; 008A560E: $9921
        sub.b   -(a1),d5                                ; 008A5610: $9A21
        sub.b   d5,-(a1)                                ; 008A5612: $9B21
        cmp.l   a6,d0                                   ; 008A5614: $B08E
        ori.b   #$00B3,a1                               ; 008A5616: $0009, $6DB3
        dc.w    $4D21                    ; 008A561A: dc.w $4D21
        dc.w    $4D21                    ; 008A561C: dc.w $4D21
        dc.w    $4D21                    ; 008A561E: dc.w $4D21
        dc.w    $4D21                    ; 008A5620: dc.w $4D21
        dc.w    $4D21                    ; 008A5622: dc.w $4D21
        dc.w    $4D21                    ; 008A5624: dc.w $4D21
        dc.w    $4D21                    ; 008A5626: dc.w $4D21
        dc.w    $4D21                    ; 008A5628: dc.w $4D21
        sub.b   d4,(a6)                                 ; 008A562A: $9916
        sub.b   (a6),d5                                 ; 008A562C: $9A16
        sub.b   d5,(a6)                                 ; 008A562E: $9B16
        cmp.l   d0,d0                                   ; 008A5630: $B080
        ori.b   #$00B3,a1                               ; 008A5632: $0009, $6EB3
        dc.w    $4E21                    ; 008A5636: dc.w $4E21
        dc.w    $4E21                    ; 008A5638: dc.w $4E21
        dc.w    $4E21                    ; 008A563A: dc.w $4E21
        dc.w    $4E21                    ; 008A563C: dc.w $4E21
        dc.w    $4E21                    ; 008A563E: dc.w $4E21
        dc.w    $4E21                    ; 008A5640: dc.w $4E21
        dc.w    $4E21                    ; 008A5642: dc.w $4E21
        dc.w    $4E21                    ; 008A5644: dc.w $4E21
        move.w  (a4)+,d6                                ; 008A5646: $3C1C
        dc.w    $A018                    ; 008A5648: dc.w $A018
        ori.b   #$0000,a1                               ; 008A564A: $0009, $8000
        ori.w   #$0096,a5                               ; 008A564E: $004D, $0096
        ori.b   #$0098,(a5)+                            ; 008A5652: $001D, $0098
        dc.w    $FFBA                    ; 008A5656: dc.w $FFBA
        dc.w    $FFAE                    ; 008A5658: dc.w $FFAE
        ori.b   #$007A,$50(a6,d0.w)                     ; 008A565A: $0036, $FF7A, $0050
        move.l  d0,d0                                   ; 008A5660: $2000
        dc.w    $4000                    ; 008A5662: dc.w $4000
        move.l  d0,d0                                   ; 008A5664: $2000
        dc.w    $4028                    ; 008A5666: dc.w $4028
        move.l  d0,d0                                   ; 008A5668: $2000
        dc.w    $402C                    ; 008A566A: dc.w $402C
        subi.b  #$0000,d1                               ; 008A566C: $0401, $FC00
        subi.b  #$0000,d1                               ; 008A5670: $0401, $FE00
        ori.b   #$0000,d0                               ; 008A5674: $0000, $8000
        dc.w    $AFAC                    ; 008A5678: dc.w $AFAC
        ori.b   #$004D,a1                               ; 008A567A: $0009, $994D
        sub.w   a5,d5                                   ; 008A567E: $9A4D
        sub.w   d5,a5                                   ; 008A5680: $9B4D
        cmp.w   -(a1),d0                                ; 008A5682: $B061
        ori.b   #$00B3,a1                               ; 008A5684: $0009, $65B3
        dc.w    $4521                    ; 008A5688: dc.w $4521
        dc.w    $4521                    ; 008A568A: dc.w $4521
        dc.w    $4521                    ; 008A568C: dc.w $4521
        dc.w    $4521                    ; 008A568E: dc.w $4521
        dc.w    $4521                    ; 008A5690: dc.w $4521
        dc.w    $4521                    ; 008A5692: dc.w $4521
        dc.w    $4521                    ; 008A5694: dc.w $4521
        dc.w    $4521                    ; 008A5696: dc.w $4521
        dc.w    $993F                    ; 008A5698: dc.w $993F
        sub.w   d1,d5                                   ; 008A569A: $9A41
        sub.w   d5,d1                                   ; 008A569C: $9B41
        cmp.w   (a3),d0                                 ; 008A569E: $B053
        ori.b   #$00B3,a1                               ; 008A56A0: $0009, $66B3
        not.b   -(a1)                                   ; 008A56A4: $4621
        not.b   -(a1)                                   ; 008A56A6: $4621
        not.b   -(a1)                                   ; 008A56A8: $4621
        not.b   -(a1)                                   ; 008A56AA: $4621
        not.b   -(a1)                                   ; 008A56AC: $4621
        not.b   -(a1)                                   ; 008A56AE: $4621
        not.b   -(a1)                                   ; 008A56B0: $4621
        not.b   -(a1)                                   ; 008A56B2: $4621
        sub.b   d4,$35(a1,a1.l)                         ; 008A56B4: $9931, $9A35
        sub.b   d5,$45(a5,a3.w)                         ; 008A56B8: $9B35, $B045
        ori.b   #$00B3,a1                               ; 008A56BC: $0009, $67B3
        dc.w    $4721                    ; 008A56C0: dc.w $4721
        dc.w    $4721                    ; 008A56C2: dc.w $4721
        dc.w    $4721                    ; 008A56C4: dc.w $4721
        dc.w    $4721                    ; 008A56C6: dc.w $4721
        dc.w    $4721                    ; 008A56C8: dc.w $4721
        dc.w    $4721                    ; 008A56CA: dc.w $4721
        dc.w    $4721                    ; 008A56CC: dc.w $4721
        dc.w    $4721                    ; 008A56CE: dc.w $4721
        ror.b   #8,d7                                   ; 008A56D0: $E01F
        dc.w    $4511                    ; 008A56D2: dc.w $4511
        or.b    d4,d0                                   ; 008A56D4: $8900
        asl.b   #2,d0                                   ; 008A56D6: $E500
        move.l  a1,-(a2)                                ; 008A56D8: $2509
        not.b   (a1)                                    ; 008A56DA: $4611
        or.b    d4,d0                                   ; 008A56DC: $8900
        asr.b   #3,d0                                   ; 008A56DE: $E600
        move.l  a1,d3                                   ; 008A56E0: $2609
        not.b   a0                                      ; 008A56E2: $4608
        not.b   a0                                      ; 008A56E4: $4608
        not.b   d0                                      ; 008A56E6: $4600
        dc.w    $4711                    ; 008A56E8: dc.w $4711
        or.b    d4,d0                                   ; 008A56EA: $8900
        asl.b   #3,d0                                   ; 008A56EC: $E700
        move.l  a1,-(a3)                                ; 008A56EE: $2709
        dc.w    $4718                    ; 008A56F0: dc.w $4718
        dc.w    $4708                    ; 008A56F2: dc.w $4708
        move.l  $257B(a3),$258B(a2)                     ; 008A56F4: $256B, $257B, $258B
        move.l  (a1),$-1FFE(a1)                         ; 008A56FA: $2351, $E002
        move.w  a4,-(a1)                                ; 008A56FE: $330C
        neg.b   (a0)                                    ; 008A5700: $4410
        or.l    d5,($9210D109).l                        ; 008A5702: $8BB9, $9210, $D109
        bra.s   $008A571B                               ; 008A5708: $6011
        move.l  $2101(a1),d0                            ; 008A570A: $2029, $2101
        add.b   a0,d0                                   ; 008A570E: $D008
        dc.w    $400B                    ; 008A5710: dc.w $400B
        ori.b   #$0026,a1                               ; 008A5712: $0009, $4F26
        ori.b   #$0009,a3                               ; 008A5716: $000B, $0009
        ori.b   #$00F5,d0                               ; 008A571A: $0100, $00F5
        ori.l   #$FFBAFF5A,(a7)+                        ; 008A571E: $009F, $FFBA, $FF5A
        dc.w    $FEE5                    ; 008A5724: dc.w $FEE5
        ori.l   #$7FFF0000,($2000).w                    ; 008A5726: $01B8, $7FFF, $0000, $2000
        dc.w    $4000                    ; 008A572E: dc.w $4000
        addi.b  #$00F0,d0                               ; 008A5730: $0600, $43F0
        move.l  (a7)+,$091A(a4)                         ; 008A5734: $295F, $091A
        movea.l $0A1A(a7),a5                            ; 008A5738: $2A6F, $0A1A
        dc.w    $2B7F                    ; 008A573C: dc.w $2B7F
        eori.b  #$009C,(a2)+                            ; 008A573E: $0B1A, $3A9C
        move.w  $000B(a4),$09(a5,d0.w)                  ; 008A5742: $3BAC, $000B, $0009
        move.l  a7,#$091A2ADF                           ; 008A5748: $29CF, $091A, $2ADF
        eori.b  #$00EF,(a2)+                            ; 008A574E: $0A1A, $2BEF
        eori.b  #$009C,(a2)+                            ; 008A5752: $0B1A, $3A9C
        move.w  $000B(a4),$09(a5,d0.w)                  ; 008A5756: $3BAC, $000B, $0009
        dc.w    $4F22                    ; 008A575C: dc.w $4F22
        ori.b   #$0009,a1                               ; 008A575E: $0009, $0009
        ori.b   #$0022,a1                               ; 008A5762: $0009, $D122
        add.b   -(a3),d0                                ; 008A5766: $D023
        dc.w    $400B                    ; 008A5768: dc.w $400B
        ori.b   #$0022,a1                               ; 008A576A: $0009, $D022
        dc.w    $400B                    ; 008A576E: dc.w $400B
        ori.b   #$0022,a1                               ; 008A5770: $0009, $D022
        dc.w    $400B                    ; 008A5774: dc.w $400B
        ori.b   #$0021,a1                               ; 008A5776: $0009, $D421
        add.b   -(a2),d0                                ; 008A577A: $D022
        dc.w    $400B                    ; 008A577C: dc.w $400B
        ori.b   #$0021,a1                               ; 008A577E: $0009, $D021
        dc.w    $6000, $8800            ; 008A5782: BRA.W $0089DF84
        or.b    d4,d2                                   ; 008A5786: $8902
        add.b   -(a0),d0                                ; 008A5788: $D020
        dc.w    $400B                    ; 008A578A: dc.w $400B
        ori.b   #$0020,a1                               ; 008A578C: $0009, $DD20
        add.b   -(a0),d7                                ; 008A5790: $DE20
        add.b   -(a1),d0                                ; 008A5792: $D021
        dc.w    $400B                    ; 008A5794: dc.w $400B
        ori.b   #$0020,a1                               ; 008A5796: $0009, $D020
        dc.w    $400B                    ; 008A579A: dc.w $400B
        ori.b   #$0020,a1                               ; 008A579C: $0009, $D020
        dc.w    $400B                    ; 008A57A0: dc.w $400B
        ori.b   #$001F,a1                               ; 008A57A2: $0009, $DD1F
        add.b   -(a0),d7                                ; 008A57A6: $DE20
        dc.w    $2DE2                    ; 008A57A8: dc.w $2DE2
        dc.w    $7D04                    ; 008A57AA: dc.w $7D04
        add.b   (a7)+,d7                                ; 008A57AC: $DE1F
        dc.w    $2DE2                    ; 008A57AE: dc.w $2DE2
        dc.w    $7D04                    ; 008A57B0: dc.w $7D04
        add.b   (a7)+,d7                                ; 008A57B2: $DE1F
        dc.w    $2DE2                    ; 008A57B4: dc.w $2DE2
        add.b   d6,(a6)                                 ; 008A57B6: $DD16
        add.b   (a6),d7                                 ; 008A57B8: $DE16
        add.b   (a6)+,d0                                ; 008A57BA: $D01E
        dc.w    $400B                    ; 008A57BC: dc.w $400B
        asl.b   #3,d4                                   ; 008A57BE: $E704
        add.b   (a5)+,d0                                ; 008A57C0: $D01D
        dc.w    $400B                    ; 008A57C2: dc.w $400B
        ori.b   #$001D,a1                               ; 008A57C4: $0009, $D01D
        dc.w    $400B                    ; 008A57C8: dc.w $400B
        ori.b   #$001F,a1                               ; 008A57CA: $0009, $C71F
        asl.b   #3,d6                                   ; 008A57CE: $E706
        add.b   d6,(a3)+                                ; 008A57D0: $DD1B
        dc.w    $7D0C                    ; 008A57D2: dc.w $7D0C
        bsr.s   $008A57DC                               ; 008A57D4: $6106
        move.l  (a2),-(a6)                              ; 008A57D6: $2D12
        dc.w    $4710                    ; 008A57D8: dc.w $4710
        dc.w    $8FFB                    ; 008A57DA: dc.w $8FFB
        dc.w    $7D04                    ; 008A57DC: dc.w $7D04
        add.b   (a1)+,d0                                ; 008A57DE: $D019
        dc.w    $400B                    ; 008A57E0: dc.w $400B
        ori.b   #$0018,a1                               ; 008A57E2: $0009, $D018
        dc.w    $400B                    ; 008A57E6: dc.w $400B
        ori.b   #$0026,a1                               ; 008A57E8: $0009, $4F26
        ori.b   #$0009,a3                               ; 008A57EC: $000B, $0009
        addi.b  #$00C8,d0                               ; 008A57F0: $0600, $C0C8
        addi.b  #$0048,d0                               ; 008A57F4: $0600, $4448
        addi.b  #$0080,d0                               ; 008A57F8: $0600, $4480
        addi.b  #$0074,d0                               ; 008A57FC: $0600, $4274
        and.b   d0,d0                                   ; 008A5800: $C000
        subi.b  #$0000,d0                               ; 008A5802: $0400, $0600
        dc.w    $1FE6                    ; 008A5806: dc.w $1FE6
        addi.b  #$00D4,d0                               ; 008A5808: $0600, $C0D4
        addi.b  #$008A,d0                               ; 008A580C: $0600, $218A
        addi.b  #$0000,d0                               ; 008A5810: $0600, $CA00
        addi.b  #$0000,d0                               ; 008A5814: $0600, $C100
        addi.b  #$0064,d0                               ; 008A5818: $0600, $5864
        addi.b  #$002C,d0                               ; 008A581C: $0600, $252C
        addi.b  #$00BC,d0                               ; 008A5820: $0600, $22BC
        and.b   d0,d0                                   ; 008A5824: $C000
        addi.l  #$0002D3F7,a0                           ; 008A5826: $0788, $0002, $D3F7
        dc.w    $FFFE                    ; 008A582C: dc.w $FFFE
        ori.b   #$0002,d0                               ; 008A582E: $0000, $0002
        ori.b   #$0000,d0                               ; 008A5832: $0000, $0600
        move.l  (a4)+,(a2)+                             ; 008A5836: $24DC
        addi.b  #$00F0,d0                               ; 008A5838: $0600, $44F0
        addi.b  #$00D4,d0                               ; 008A583C: $0600, $32D4
        and.b   d0,d0                                   ; 008A5840: $C000
        addi.b  #$0000,d0                               ; 008A5842: $0700, $0600
        dc.w    $4334                    ; 008A5846: dc.w $4334
        addi.b  #$00F0,d0                               ; 008A5848: $0600, $43F0
        ori.b   #$00A0,d0                               ; 008A584C: $0000, $00A0
        ori.b   #$0040,d0                               ; 008A5850: $0000, $0040
        ori.b   #$0010,d0                               ; 008A5854: $0000, $0010
        ori.b   #$007F,d0                               ; 008A5858: $0000, $007F
        ori.b   #$0010,d0                               ; 008A585C: $0000, $0010
        ori.b   #$002F,d0                               ; 008A5860: $0000, $012F
        dc.w    $85E0                    ; 008A5864: dc.w $85E0
        or.b    d0,d4                                   ; 008A5866: $8800
        or.b    d4,$4F22(a4)                            ; 008A5868: $892C, $4F22
        add.b   (a6),d0                                 ; 008A586C: $D016
        dc.w    $400B                    ; 008A586E: dc.w $400B
        asl.b   #5,d2                                   ; 008A5870: $EB02
        add.b   (a6),d0                                 ; 008A5872: $D016
        dc.w    $400B                    ; 008A5874: dc.w $400B
        ori.b   #$00C0,a1                               ; 008A5876: $0009, $55C0
        dc.w    $56C1                    ; 008A587A: dc.w $56C1
        add.b   (a4),d0                                 ; 008A587C: $D014
        dc.w    $400B                    ; 008A587E: dc.w $400B
        dc.w    $57C2                    ; 008A5880: dc.w $57C2
        add.b   d0,(a4)                                 ; 008A5882: $D114
        dc.w    $410B                    ; 008A5884: dc.w $410B
        dc.w    $85E4                    ; 008A5886: dc.w $85E4
        add.b   d0,(a3)                                 ; 008A5888: $D113
        dc.w    $410B                    ; 008A588A: dc.w $410B
        dc.w    $85E5                    ; 008A588C: dc.w $85E5
        add.b   d0,(a3)                                 ; 008A588E: $D113
        dc.w    $410B                    ; 008A5890: dc.w $410B
        dc.w    $85E6                    ; 008A5892: dc.w $85E6
        add.b   (a2),d0                                 ; 008A5894: $D012
        dc.w    $400B                    ; 008A5896: dc.w $400B
        ori.b   #$0030,a1                               ; 008A5898: $0009, $7D30
        moveq   #$14,d7                                 ; 008A589C: $7E14
        dc.w    $85E0                    ; 008A589E: dc.w $85E0
        or.b    d0,d4                                   ; 008A58A0: $8800
        or.b    d4,a6                                   ; 008A58A2: $890E
        move.l  $0F(a6,a5.w),$400B(a7)                  ; 008A58A4: $2F76, $D00F, $400B
        asl.b   #5,d2                                   ; 008A58AA: $EB02
        add.b   d7,d0                                   ; 008A58AC: $D007
        dc.w    $400B                    ; 008A58AE: dc.w $400B
        ori.b   #$0009,a1                               ; 008A58B0: $0009, $D109
        dc.w    $410B                    ; 008A58B4: dc.w $410B
        dc.w    $85E5                    ; 008A58B6: dc.w $85E5
        add.b   d0,a1                                   ; 008A58B8: $D109
        dc.w    $410B                    ; 008A58BA: dc.w $410B
        ori.b   #$00D0,a1                               ; 008A58BC: $0009, $74D0
        beq.s   $008A58B8                               ; 008A58C0: $67F6
        dc.w    $4F26                    ; 008A58C2: dc.w $4F26
        ori.b   #$0009,a3                               ; 008A58C4: $000B, $0009
        addi.b  #$00C4,d0                               ; 008A58C8: $0600, $1AC4
        addi.b  #$00AC,d0                               ; 008A58CC: $0600, $1FAC
        addi.b  #$0006,d0                               ; 008A58D0: $0600, $2006
        addi.b  #$00C6,d0                               ; 008A58D4: $0600, $21C6
        addi.b  #$0006,d0                               ; 008A58D8: $0600, $2206
        addi.b  #$0048,d0                               ; 008A58DC: $0600, $2248
        addi.b  #$002C,d0                               ; 008A58E0: $0600, $1B2C
        addi.b  #$00E8,d0                               ; 008A58E4: $0600, $1AE8
        dc.w    $4F22                    ; 008A58E8: dc.w $4F22
        add.b   d1,d5                                   ; 008A58EA: $DA01
        dc.w    $A00A                    ; 008A58EC: dc.w $A00A
        ori.b   #$0001,a1                               ; 008A58EE: $0009, $0001
        dc.w    $4000                    ; 008A58F2: dc.w $4000
        dc.w    $4F22                    ; 008A58F4: dc.w $4F22
        add.b   d1,d5                                   ; 008A58F6: $DA01
        dc.w    $A004                    ; 008A58F8: dc.w $A004
        ori.b   #$0000,a1                               ; 008A58FA: $0009, $0000
        add.b   d0,d0                                   ; 008A58FE: $D000
        dc.w    $4F22                    ; 008A5900: dc.w $4F22
        asr.b   #5,d0                                   ; 008A5902: $EA00
        add.b   d0,(a6)+                                ; 008A5904: $D11E
        add.b   (a7)+,d0                                ; 008A5906: $D01F
        dc.w    $400B                    ; 008A5908: dc.w $400B
        ori.b   #$001E,a1                               ; 008A590A: $0009, $D01E
        dc.w    $400B                    ; 008A590E: dc.w $400B
        ori.b   #$001E,a1                               ; 008A5910: $0009, $D01E
        dc.w    $400B                    ; 008A5914: dc.w $400B
        ori.b   #$001D,a1                               ; 008A5916: $0009, $D41D
        add.b   (a6)+,d0                                ; 008A591A: $D01E
        dc.w    $400B                    ; 008A591C: dc.w $400B
        ori.b   #$001D,a1                               ; 008A591E: $0009, $DD1D
        add.b   (a6)+,d7                                ; 008A5922: $DE1E
        cmp.w   (a6)+,d0                                ; 008A5924: $B05E
        ori.b   #$001D,a1                               ; 008A5926: $0009, $D01D
        dc.w    $400B                    ; 008A592A: dc.w $400B
        ori.b   #$001D,a1                               ; 008A592C: $0009, $D01D
        dc.w    $400B                    ; 008A5930: dc.w $400B
        ori.b   #$001C,a1                               ; 008A5932: $0009, $DD1C
        add.b   (a5)+,d7                                ; 008A5936: $DE1D
        dc.w    $2DE2                    ; 008A5938: dc.w $2DE2
        dc.w    $7D04                    ; 008A593A: dc.w $7D04
        add.b   (a4)+,d7                                ; 008A593C: $DE1C
        dc.w    $2DE2                    ; 008A593E: dc.w $2DE2
        dc.w    $7D04                    ; 008A5940: dc.w $7D04
        add.b   (a4)+,d7                                ; 008A5942: $DE1C
        dc.w    $2DE2                    ; 008A5944: dc.w $2DE2
        add.b   d6,(a4)                                 ; 008A5946: $DD14
        add.b   (a4),d7                                 ; 008A5948: $DE14
        add.b   (a3)+,d0                                ; 008A594A: $D01B
        dc.w    $400B                    ; 008A594C: dc.w $400B
        asl.b   #3,d4                                   ; 008A594E: $E704
        cmp.l   (a4)+,d0                                ; 008A5950: $B09C
        ori.b   #$0019,a1                               ; 008A5952: $0009, $D019
        dc.w    $400B                    ; 008A5956: dc.w $400B
        ori.b   #$001C,a1                               ; 008A5958: $0009, $C71C
        asl.b   #3,d6                                   ; 008A595C: $E706
        add.b   d6,(a0)+                                ; 008A595E: $DD18
        dc.w    $7D0C                    ; 008A5960: dc.w $7D0C
        bsr.s   $008A596A                               ; 008A5962: $6106
        move.l  (a2),-(a6)                              ; 008A5964: $2D12
        dc.w    $4710                    ; 008A5966: dc.w $4710
        dc.w    $8FFB                    ; 008A5968: dc.w $8FFB
        dc.w    $7D04                    ; 008A596A: dc.w $7D04
        add.b   (a5),d0                                 ; 008A596C: $D015
        dc.w    $400B                    ; 008A596E: dc.w $400B
        ori.b   #$0015,a1                               ; 008A5970: $0009, $D015
        dc.w    $400B                    ; 008A5974: dc.w $400B
        ori.b   #$0026,a1                               ; 008A5976: $0009, $4F26
        ori.b   #$0009,a3                               ; 008A597A: $000B, $0009
        ori.b   #$0000,d0                               ; 008A597E: $0000, $0600
        dc.w    $C0C8                    ; 008A5982: dc.w $C0C8
        addi.b  #$0048,d0                               ; 008A5984: $0600, $4448
        addi.b  #$0080,d0                               ; 008A5988: $0600, $4480
        addi.b  #$0074,d0                               ; 008A598C: $0600, $4274
        and.b   d0,d0                                   ; 008A5990: $C000
        subi.b  #$0000,d0                               ; 008A5992: $0400, $0600
        dc.w    $1FE6                    ; 008A5996: dc.w $1FE6
        addi.b  #$0000,d0                               ; 008A5998: $0600, $CA00
        addi.b  #$0000,d0                               ; 008A599C: $0600, $C100
        addi.b  #$002C,d0                               ; 008A59A0: $0600, $252C
        addi.b  #$00BC,d0                               ; 008A59A4: $0600, $22BC
        and.b   d0,d0                                   ; 008A59A8: $C000
        addi.l  #$00020000,a0                           ; 008A59AA: $0788, $0002, $0000
        dc.w    $FFFE                    ; 008A59B0: dc.w $FFFE
        ori.b   #$0002,d0                               ; 008A59B2: $0000, $0002
        adda.l  $00(a7,d0.w),a1                         ; 008A59B6: $D3F7, $0600
        move.l  (a4)+,(a2)+                             ; 008A59BA: $24DC
        addi.b  #$00D4,d0                               ; 008A59BC: $0600, $32D4
        and.b   d0,d0                                   ; 008A59C0: $C000
        addi.b  #$0000,d0                               ; 008A59C2: $0700, $0600
        dc.w    $4334                    ; 008A59C6: dc.w $4334
        addi.b  #$00F0,d0                               ; 008A59C8: $0600, $43F0
        ori.b   #$00A0,d0                               ; 008A59CC: $0000, $00A0
        ori.b   #$0034,d0                               ; 008A59D0: $0000, $0034
        ori.b   #$0010,d0                               ; 008A59D4: $0000, $0010
        ori.b   #$006F,d0                               ; 008A59D8: $0000, $006F
        ori.b   #$0010,d0                               ; 008A59DC: $0000, $0010
        ori.b   #$002F,d0                               ; 008A59E0: $0000, $012F
        dc.w    $85E0                    ; 008A59E4: dc.w $85E0
        or.b    d0,d4                                   ; 008A59E6: $8800
        dc.w    $893E                    ; 008A59E8: dc.w $893E
        dc.w    $4F22                    ; 008A59EA: dc.w $4F22
        add.b   (a7)+,d0                                ; 008A59EC: $D01F
        dc.w    $400B                    ; 008A59EE: dc.w $400B
        asl.b   #5,d2                                   ; 008A59F0: $EB02
        add.b   (a7)+,d0                                ; 008A59F2: $D01F
        dc.w    $400B                    ; 008A59F4: dc.w $400B
        ori.b   #$00C0,a1                               ; 008A59F6: $0009, $55C0
        dc.w    $56C1                    ; 008A59FA: dc.w $56C1
        add.b   (a5)+,d0                                ; 008A59FC: $D01D
        dc.w    $400B                    ; 008A59FE: dc.w $400B
        dc.w    $57C2                    ; 008A5A00: dc.w $57C2
        add.b   d0,(a5)+                                ; 008A5A02: $D11D
        dc.w    $410B                    ; 008A5A04: dc.w $410B
        dc.w    $85E4                    ; 008A5A06: dc.w $85E4
        add.b   d0,(a4)+                                ; 008A5A08: $D11C
        dc.w    $410B                    ; 008A5A0A: dc.w $410B
        dc.w    $85E6                    ; 008A5A0C: dc.w $85E6
        add.b   d0,(a4)+                                ; 008A5A0E: $D11C
        dc.w    $410B                    ; 008A5A10: dc.w $410B
        dc.w    $85E5                    ; 008A5A12: dc.w $85E5
        asl.b   #2,d0                                   ; 008A5A14: $E500
        asr.b   #3,d0                                   ; 008A5A16: $E600
        add.b   (a6),d0                                 ; 008A5A18: $D016
        dc.w    $400B                    ; 008A5A1A: dc.w $400B
        beq.s   $008A59C1                               ; 008A5A1C: $67A3
        add.b   (a1)+,d0                                ; 008A5A1E: $D019
        dc.w    $400B                    ; 008A5A20: dc.w $400B
        ori.b   #$0030,a1                               ; 008A5A22: $0009, $7D30
        moveq   #$14,d7                                 ; 008A5A26: $7E14
        asl.b   #3,d3                                   ; 008A5A28: $E703
        dc.w    $85E0                    ; 008A5A2A: dc.w $85E0
        or.b    d0,d4                                   ; 008A5A2C: $8800
        or.b    d4,(a6)                                 ; 008A5A2E: $8916
        move.l  $15(a6,a5.w),$400B(a7)                  ; 008A5A30: $2F76, $D015, $400B
        asl.b   #5,d2                                   ; 008A5A36: $EB02
        add.b   a5,d0                                   ; 008A5A38: $D00D
        dc.w    $400B                    ; 008A5A3A: dc.w $400B
        ori.b   #$00C0,a1                               ; 008A5A3C: $0009, $55C0
        dc.w    $56C1                    ; 008A5A40: dc.w $56C1
        add.b   a4,d0                                   ; 008A5A42: $D00C
        dc.w    $400B                    ; 008A5A44: dc.w $400B
        dc.w    $57C2                    ; 008A5A46: dc.w $57C2
        add.b   d0,a5                                   ; 008A5A48: $D10D
        dc.w    $410B                    ; 008A5A4A: dc.w $410B
        dc.w    $85E5                    ; 008A5A4C: dc.w $85E5
        add.b   d0,a2                                   ; 008A5A4E: $D10A
        dc.w    $410B                    ; 008A5A50: dc.w $410B
        dc.w    $85E4                    ; 008A5A52: dc.w $85E4
        add.b   d0,a3                                   ; 008A5A54: $D10B
        dc.w    $410B                    ; 008A5A56: dc.w $410B
        ori.b   #$00D0,a1                               ; 008A5A58: $0009, $74D0
        beq.s   $008A5A54                               ; 008A5A5C: $67F6
        dc.w    $7D30                    ; 008A5A5E: dc.w $7D30
        dc.w    $4710                    ; 008A5A60: dc.w $4710
        dc.w    $8FE2                    ; 008A5A62: dc.w $8FE2
        moveq   #$14,d7                                 ; 008A5A64: $7E14
        dc.w    $4F26                    ; 008A5A66: dc.w $4F26
        ori.b   #$0009,a3                               ; 008A5A68: $000B, $0009
        addi.b  #$00C4,d0                               ; 008A5A6C: $0600, $1AC4
        addi.b  #$00AC,d0                               ; 008A5A70: $0600, $1FAC
        addi.b  #$0006,d0                               ; 008A5A74: $0600, $2006
        addi.b  #$00C6,d0                               ; 008A5A78: $0600, $21C6
        addi.b  #$0048,d0                               ; 008A5A7C: $0600, $2248
        addi.b  #$0006,d0                               ; 008A5A80: $0600, $2206
        addi.b  #$002C,d0                               ; 008A5A84: $0600, $1B2C
        addi.b  #$00E8,d0                               ; 008A5A88: $0600, $1AE8
        add.b   d0,a4                                   ; 008A5A8C: $D10C
        bra.s   $008A5AA0                               ; 008A5A8E: $6010
        and.b   a0,d4                                   ; 008A5A90: $C808
        or.b    d5,a7                                   ; 008A5A92: $8B0F
        add.b   a3,d7                                   ; 008A5A94: $DE0B
        sub.b   a7,d0                                   ; 008A5A96: $900F
        dc.w    $81E2                    ; 008A5A98: dc.w $81E2
        sub.b   d0,a6                                   ; 008A5A9A: $910E
        sub.b   a6,d1                                   ; 008A5A9C: $920E
        sub.b   d3,a6                                   ; 008A5A9E: $970E
        bra.s   $008A5AB5                               ; 008A5AA0: $6013
        dc.w    $81E3                    ; 008A5AA2: dc.w $81E3
        move.w  $-2000(a4),-(a0)                        ; 008A5AA4: $312C, $E000
        dc.w    $81E4                    ; 008A5AA8: dc.w $81E4
        dc.w    $85E5                    ; 008A5AAA: dc.w $85E5
        and.b   d2,d4                                   ; 008A5AAC: $C802
        dc.w    $8BFC                    ; 008A5AAE: dc.w $8BFC
        dc.w    $4710                    ; 008A5AB0: dc.w $4710
        dc.w    $8BF5                    ; 008A5AB2: dc.w $8BF5
        ori.b   #$0009,a3                               ; 008A5AB4: $000B, $0009
        ori.l   #$30000100,(a7)+                        ; 008A5AB8: $009F, $3000, $0100
        ori.w   #$2000,-(a0)                            ; 008A5ABE: $0060, $2000
        dc.w    $4023                    ; 008A5AC2: dc.w $4023
        move.l  d0,d0                                   ; 008A5AC4: $2000
        dc.w    $4100                    ; 008A5AC6: dc.w $4100
        dc.w    $4F22                    ; 008A5AC8: dc.w $4F22
        add.b   d1,(a3)                                 ; 008A5ACA: $D313
        add.b   d2,(a3)                                 ; 008A5ACC: $D513
        bra.s   $008A5B02                               ; 008A5ACE: $6032
        asr.b   #3,d0                                   ; 008A5AD0: $E600
        move.l  -(a1),$6751(a2)                         ; 008A5AD2: $2561, $6751
        move.w  -(a0),$-7604(a3)                        ; 008A5AD6: $3760, $89FC
        bsr.s   $008A5B11                               ; 008A5ADA: $6135
        bhi.s   $008A5B0F                               ; 008A5ADC: $6231
        move.l  -(a1),$6751(a2)                         ; 008A5ADE: $2561, $6751
        move.w  -(a0),$-7604(a3)                        ; 008A5AE2: $3760, $89FC
        add.b   d1,a4                                   ; 008A5AE6: $D30C
        bls.s   $008A5B1B                               ; 008A5AE8: $6331
        asr.b   #3,d0                                   ; 008A5AEA: $E600
        move.l  -(a1),$-69EF(a2)                        ; 008A5AEC: $2561, $9611
        asr.b   #4,d1                                   ; 008A5AF0: $E801
        bcc.s   $008A5AF7                               ; 008A5AF2: $6403
        bcs.s   $008A5B09                               ; 008A5AF4: $6513
        beq.s   $008A5B38                               ; 008A5AF6: $6740
        move.w  #$2470,-(a3)                            ; 008A5AF8: $373C, $2470
        moveq   #$01,d2                                 ; 008A5AFC: $7401
        dc.w    $4510                    ; 008A5AFE: dc.w $4510
        dc.w    $8BF9                    ; 008A5B00: dc.w $8BF9
        movea.w $4210(a4),a0                            ; 008A5B02: $306C, $4210
        dc.w    $8BF4                    ; 008A5B06: dc.w $8BF4
        add.b   d5,d0                                   ; 008A5B08: $D005
        dc.w    $400B                    ; 008A5B0A: dc.w $400B
        ori.b   #$0026,a1                               ; 008A5B0C: $0009, $4F26
        ori.b   #$0009,a3                               ; 008A5B10: $000B, $0009
        andi.b  #$0000,d0                               ; 008A5B14: $0200, $0000
        move.l  d0,d0                                   ; 008A5B18: $2000
        dc.w    $4028                    ; 008A5B1A: dc.w $4028
        move.l  d0,d0                                   ; 008A5B1C: $2000
        dc.w    $402C                    ; 008A5B1E: dc.w $402C
        addi.b  #$00F0,d0                               ; 008A5B20: $0600, $43F0
        dc.w    $4F22                    ; 008A5B24: dc.w $4F22
        add.b   d1,(a4)                                 ; 008A5B26: $D314
        add.b   d2,(a4)                                 ; 008A5B28: $D514
        bra.s   $008A5B5E                               ; 008A5B2A: $6032
        asr.b   #3,d0                                   ; 008A5B2C: $E600
        move.l  -(a1),$6751(a2)                         ; 008A5B2E: $2561, $6751
        move.w  -(a0),$-7604(a3)                        ; 008A5B32: $3760, $89FC
        bsr.s   $008A5B6D                               ; 008A5B36: $6135
        bhi.s   $008A5B6B                               ; 008A5B38: $6231
        move.l  -(a1),$6751(a2)                         ; 008A5B3A: $2561, $6751
        move.w  -(a0),$-7604(a3)                        ; 008A5B3E: $3760, $89FC
        add.b   d1,a5                                   ; 008A5B42: $D30D
        bvc.s   $008A5B7B                               ; 008A5B44: $6835
        bls.s   $008A5B79                               ; 008A5B46: $6331
        asr.b   #3,d0                                   ; 008A5B48: $E600
        move.l  -(a1),$6633(a2)                         ; 008A5B4A: $2561, $6633
        asl.b   #4,d0                                   ; 008A5B4E: $E900
        bcc.s   $008A5B55                               ; 008A5B50: $6403
        bcs.s   $008A5B67                               ; 008A5B52: $6513
        beq.s   $008A5B96                               ; 008A5B54: $6740
        beq.s   $008A5BD4                               ; 008A5B56: $677C
        move.w  (a0),$00(a3,a0.l)                       ; 008A5B58: $3790, $8900
        move.w  a4,$70(a3,d2.w)                         ; 008A5B5C: $378C, $2470
        moveq   #$01,d2                                 ; 008A5B60: $7401
        dc.w    $4510                    ; 008A5B62: dc.w $4510
        dc.w    $8BF6                    ; 008A5B64: dc.w $8BF6
        movea.w $4210(a4),a0                            ; 008A5B66: $306C, $4210
        dc.w    $8BF1                    ; 008A5B6A: dc.w $8BF1
        add.b   d4,d0                                   ; 008A5B6C: $D004
        dc.w    $400B                    ; 008A5B6E: dc.w $400B
        ori.b   #$0026,a1                               ; 008A5B70: $0009, $4F26
        ori.b   #$0009,a3                               ; 008A5B74: $000B, $0009
        move.l  d0,d0                                   ; 008A5B78: $2000
        dc.w    $4028                    ; 008A5B7A: dc.w $4028
        move.l  d0,d0                                   ; 008A5B7C: $2000
        dc.w    $402C                    ; 008A5B7E: dc.w $402C
        addi.b  #$00FC,d0                               ; 008A5B80: $0600, $43FC
        ori.b   #$0019,d0                               ; 008A5B84: $0000, $0019
        ori.b   #$004B,$64(a2,d0.w)                     ; 008A5B88: $0032, $004B, $0064
        dc.w    $007D                    ; 008A5B8E: dc.w $007D
        ori.l   #$00AF00C9,(a6)                         ; 008A5B90: $0096, $00AF, $00C9
        dc.w    $00E2                    ; 008A5B96: dc.w $00E2
        dc.w    $00FB                    ; 008A5B98: dc.w $00FB
        ori.b   #$002D,(a4)                             ; 008A5B9A: $0114, $012D
        ori.w   #$015F,d6                               ; 008A5B9E: $0146, $015F
        ori.w   #$0192,($01AB).w                        ; 008A5BA2: $0178, $0192, $01AB
        bset    d0,d4                                   ; 008A5BA8: $01C4
        bset    d0,(a5)+                                ; 008A5BAA: $01DD
        bset    d0,$0F(a6,d0.w)                         ; 008A5BAC: $01F6, $020F
        andi.b  #$0041,$025B(a0)                        ; 008A5BB0: $0228, $0241, $025B
        andi.w  #$028D,$-5A(a4,d0.w)                    ; 008A5BB6: $0274, $028D, $02A6
        dc.w    $02BF                    ; 008A5BBC: dc.w $02BF
        dc.w    $02D8                    ; 008A5BBE: dc.w $02D8
        dc.w    $02F1                    ; 008A5BC0: dc.w $02F1
        andi.b  #$0023,a2                               ; 008A5BC2: $030A, $0323
        dc.w    $033D                    ; 008A5BC6: dc.w $033D
        andi.w  #$036F,(a6)                             ; 008A5BC8: $0356, $036F
        andi.l  #$03A103BA,a0                           ; 008A5BCC: $0388, $03A1, $03BA
        bset    d1,(a3)                                 ; 008A5BD2: $03D3
        bset    d1,$0405(a4)                            ; 008A5BD4: $03EC, $0405
        subi.b  #$0037,(a6)+                            ; 008A5BD8: $041E, $0437
        subi.w  #$046A,(a1)                             ; 008A5BDC: $0451, $046A
        subi.l  #$049C04B5,d3                           ; 008A5BE0: $0483, $049C, $04B5
        dc.w    $04CE                    ; 008A5BE6: dc.w $04CE
        dc.w    $04E7                    ; 008A5BE8: dc.w $04E7
        subi.b  #$0019,d0                               ; 008A5BEA: $0500, $0519
        subi.b  #$004B,$64(a2,d0.w)                     ; 008A5BEE: $0532, $054B, $0564
        dc.w    $057D                    ; 008A5BF4: dc.w $057D
        subi.l  #$05AF05C8,(a6)                         ; 008A5BF6: $0596, $05AF, $05C8
        bset    d2,-(a1)                                ; 008A5BFC: $05E1
        bset    d2,$0613(pc)                            ; 008A5BFE: $05FA, $0613
        addi.b  #$0045,$065E(a4)                        ; 008A5C02: $062C, $0645, $065E
        addi.w  #$0690,$-57(a7,d0.w)                    ; 008A5C08: $0677, $0690, $06A9
        dc.w    $06C2                    ; 008A5C0E: dc.w $06C2
        dc.w    $06DB                    ; 008A5C10: dc.w $06DB
        dc.w    $06F4                    ; 008A5C12: dc.w $06F4
        addi.b  #$0026,a5                               ; 008A5C14: $070D, $0726
        dc.w    $073F                    ; 008A5C18: dc.w $073F
        addi.w  #$0771,(a0)+                            ; 008A5C1A: $0758, $0771
        addi.l  #$07A307BC,a2                           ; 008A5C1E: $078A, $07A3, $07BC
        bset    d3,(a5)                                 ; 008A5C24: $07D5
        bset    d3,$0807(a6)                            ; 008A5C26: $07EE, $0807
        btst    #$839,-(a0)                             ; 008A5C2A: $0820, $0839
        bchg    #$86B,(a2)                              ; 008A5C2E: $0852, $086B
        bclr    #$89C,d4                                ; 008A5C32: $0884, $089C
        bclr    #$8CE,$-19(a5,d0.l)                     ; 008A5C36: $08B5, $08CE, $08E7
        btst    d4,d0                                   ; 008A5C3C: $0900
        btst    d4,(a1)+                                ; 008A5C3E: $0919
        btst    d4,$4B(a2,d0.l)                         ; 008A5C40: $0932, $094B
        bchg    d4,-(a4)                                ; 008A5C44: $0964
        bchg    d4,#$0095                               ; 008A5C46: $097C, $0995
        bclr    d4,$09C7(a6)                            ; 008A5C4A: $09AE, $09C7
        bset    d4,-(a0)                                ; 008A5C4E: $09E0
        bset    d4,($0A110A2A).l                        ; 008A5C50: $09F9, $0A11, $0A2A
        eori.w  #$0A5C,d3                               ; 008A5C56: $0A43, $0A5C
        eori.w  #$0A8D,$-5A(a5,d0.l)                    ; 008A5C5A: $0A75, $0A8D, $0AA6
        dc.w    $0ABF                    ; 008A5C60: dc.w $0ABF
        dc.w    $0AD8                    ; 008A5C62: dc.w $0AD8
        dc.w    $0AF1                    ; 008A5C64: dc.w $0AF1
        eori.b  #$0022,a1                               ; 008A5C66: $0B09, $0B22
        eori.b  #$0054,$6C(pc,d0.l)                     ; 008A5C6A: $0B3B, $0B54, $0B6C
        eori.l  #$0B9E0BB6,d5                           ; 008A5C70: $0B85, $0B9E, $0BB6
        bset    d5,a7                                   ; 008A5C76: $0BCF
        bset    d5,$0C01(a0)                            ; 008A5C78: $0BE8, $0C01
        cmpi.b  #$0032,(a1)+                            ; 008A5C7C: $0C19, $0C32
        cmpi.w  #$0C63,a3                               ; 008A5C80: $0C4B, $0C63
        dc.w    $0C7C                    ; 008A5C84: dc.w $0C7C
        dc.w    $0C95                    ; 008A5C86: dc.w $0C95
        dc.w    $0CAD, $0CC6, $0CDE, $0CF7  ; 008A5C88: CMPI.L #$0CC60CDE,$0CF7(A5)
        cmpi.b  #$0028,(a0)                             ; 008A5C90: $0D10, $0D28
        cmpi.w  #$0D59,d1                               ; 008A5C94: $0D41, $0D59
        cmpi.w  #$0D8B,$-5D(a2,d0.l)                    ; 008A5C98: $0D72, $0D8B, $0DA3
        cmpi.l  #$0DD40DED,#$0E050E1E                   ; 008A5C9E: $0DBC, $0DD4, $0DED, $0E05, $0E1E
        dc.w    $0E36                    ; 008A5CA8: dc.w $0E36
        dc.w    $0E4F                    ; 008A5CAA: dc.w $0E4F
        dc.w    $0E67                    ; 008A5CAC: dc.w $0E67
        dc.w    $0E80                    ; 008A5CAE: dc.w $0E80
        dc.w    $0E98                    ; 008A5CB0: dc.w $0E98
        dc.w    $0EB1                    ; 008A5CB2: dc.w $0EB1
        dc.w    $0EC9                    ; 008A5CB4: dc.w $0EC9
        dc.w    $0EE2                    ; 008A5CB6: dc.w $0EE2
        dc.w    $0EFA                    ; 008A5CB8: dc.w $0EFA
        btst    d7,(a2)                                 ; 008A5CBA: $0F12
        btst    d7,$0F43(a3)                            ; 008A5CBC: $0F2B, $0F43
        bchg    d7,(a4)+                                ; 008A5CC0: $0F5C
        bchg    d7,$-74(a4,d0.l)                        ; 008A5CC2: $0F74, $0F8C
        bclr    d7,-(a5)                                ; 008A5CC6: $0FA5
        dc.w    $0FBD                    ; 008A5CC8: dc.w $0FBD
        bset    d7,(a6)                                 ; 008A5CCA: $0FD6
        bset    d7,$1006(a6)                            ; 008A5CCC: $0FEE, $1006
        move.b  (a7)+,d0                                ; 008A5CD0: $101F
        move.b  $4F(a7,d1.w),d0                         ; 008A5CD2: $1037, $104F
        movea.b $1080(a0),a0                            ; 008A5CD6: $1068, $1080
        move.b  (a0)+,(a0)                              ; 008A5CDA: $1098
        move.b  $-37(a0,d1.w),(a0)                      ; 008A5CDC: $10B0, $10C9
        move.b  -(a1),(a0)+                             ; 008A5CE0: $10E1
        move.b  ($1111112A).l,(a0)+                     ; 008A5CE2: $10F9, $1111, $112A
        move.b  d2,$115A(a0)                            ; 008A5CE8: $1142, $115A
        move.b  $-76(a2,d1.w),$11A2(a0)                 ; 008A5CEC: $1172, $118A, $11A2
        move.b  $-2D(pc,d1.w),$-15(a0,d1.w)             ; 008A5CF2: $11BB, $11D3, $11EB
        move.b  d3,d1                                   ; 008A5CF8: $1203
        move.b  (a3)+,d1                                ; 008A5CFA: $121B
        move.b  $4B(a3,d1.w),d1                         ; 008A5CFC: $1233, $124B
        movea.b -(a3),a1                                ; 008A5D00: $1263
        movea.b $-6C(pc,d1.w),a1                        ; 008A5D02: $127B, $1294
        move.b  $12C4(a4),(a1)                          ; 008A5D06: $12AC, $12C4
        move.b  (a4)+,(a1)+                             ; 008A5D0A: $12DC
        move.b  $0C(a4,d1.w),(a1)+                      ; 008A5D0C: $12F4, $130C
        move.b  -(a4),-(a1)                             ; 008A5D10: $1324
        move.b  #$0054,-(a1)                            ; 008A5D12: $133C, $1354
        move.b  $1383(a4),$139B(a1)                     ; 008A5D16: $136C, $1383, $139B
        move.b  $-35(a3,d1.w),$-1D(a1,d1.w)             ; 008A5D1C: $13B3, $13CB, $13E3
        move.b  $13(pc,d1.w),($142B1443).l              ; 008A5D22: $13FB, $1413, $142B, $1443
        movea.b (a2)+,a2                                ; 008A5D2A: $145A
        movea.b $-76(a2,d1.w),a2                        ; 008A5D2C: $1472, $148A
        move.b  -(a2),(a2)                              ; 008A5D30: $14A2
        move.b  $14D1(pc),(a2)                          ; 008A5D32: $14BA, $14D1
        move.b  $1501(a1),(a2)+                         ; 008A5D36: $14E9, $1501
        move.b  (a1)+,-(a2)                             ; 008A5D3A: $1519
        move.b  $48(a0,d1.w),-(a2)                      ; 008A5D3C: $1530, $1548
        move.b  -(a0),$1577(a2)                         ; 008A5D40: $1560, $1577
        move.b  a7,$-59(a2,d1.w)                        ; 008A5D44: $158F, $15A7
        dc.w    $15BE                    ; 008A5D48: dc.w $15BE
        move.b  (a6),$15EE(pc)                          ; 008A5D4A: $15D6, $15EE
        move.b  d5,d3                                   ; 008A5D4E: $1605
        move.b  (a5)+,d3                                ; 008A5D50: $161D
        move.b  $4C(a4,d1.w),d3                         ; 008A5D52: $1634, $164C
        movea.b -(a4),a3                                ; 008A5D56: $1664
        movea.b $-6D(pc,d1.w),a3                        ; 008A5D58: $167B, $1693
        move.b  $16C2(a2),(a3)                          ; 008A5D5C: $16AA, $16C2
        move.b  (a1)+,(a3)+                             ; 008A5D60: $16D9
        move.b  $08(a1,d1.w),(a3)+                      ; 008A5D62: $16F1, $1708
        move.b  (a7)+,-(a3)                             ; 008A5D66: $171F
        move.b  $4E(a7,d1.w),-(a3)                      ; 008A5D68: $1737, $174E
        move.b  -(a6),$177D(a3)                         ; 008A5D6C: $1766, $177D
        move.b  (a4),$-54(a3,d1.w)                      ; 008A5D70: $1794, $17AC
        move.b  d3,$-26(pc,d1.w)                        ; 008A5D74: $17C3, $17DA
        move.b  $09(a2,d1.l),$20(pc,d1.l)               ; 008A5D78: $17F2, $1809, $1820
        move.b  ($184F).w,d4                            ; 008A5D7E: $1838, $184F
        movea.b -(a6),a4                                ; 008A5D82: $1866
        dc.w    $187D                    ; 008A5D84: dc.w $187D
        move.b  (a5),(a4)                               ; 008A5D86: $1895
        move.b  $18C3(a4),(a4)                          ; 008A5D88: $18AC, $18C3
        move.b  (a2)+,(a4)+                             ; 008A5D8C: $18DA
        move.b  $08(a1,d1.l),(a4)+                      ; 008A5D8E: $18F1, $1908
        move.b  -(a0),-(a4)                             ; 008A5D92: $1920
        move.b  $4E(a7,d1.l),-(a4)                      ; 008A5D94: $1937, $194E
        move.b  -(a5),$197C(a4)                         ; 008A5D98: $1965, $197C
        move.b  (a3),$-56(a4,d1.l)                      ; 008A5D9C: $1993, $19AA
        move.b  d1,#$00D8                               ; 008A5DA0: $19C1, $19D8
        move.b  $1A06(a7),#$001D                        ; 008A5DA4: $19EF, $1A06, $1A1D
        move.b  $4B(a4,d1.l),d5                         ; 008A5DAA: $1A34, $1A4B
        movea.b -(a2),a5                                ; 008A5DAE: $1A62
        movea.b ($1A8F1AA6).l,a5                        ; 008A5DB0: $1A79, $1A8F, $1AA6
        dc.w    $1ABD                    ; 008A5DB6: dc.w $1ABD
        move.b  (a4),(a5)+                              ; 008A5DB8: $1AD4
        move.b  $1B02(a3),(a5)+                         ; 008A5DBA: $1AEB, $1B02
        move.b  (a0)+,-(a5)                             ; 008A5DBE: $1B18
        move.b  $1B46(a7),-(a5)                         ; 008A5DC0: $1B2F, $1B46
        move.b  (a5)+,$1B73(a5)                         ; 008A5DC4: $1B5D, $1B73
        move.b  a2,$-5F(a5,d1.l)                        ; 008A5DC8: $1B8A, $1BA1
        move.b  $-32(a7,d1.l),$-1B(a5,d1.l)             ; 008A5DCC: $1BB7, $1BCE, $1BE5
        dc.w    $1BFB                    ; 008A5DD2: dc.w $1BFB
        move.b  (a2),d6                                 ; 008A5DD4: $1C12
        move.b  $1C3F(a0),d6                            ; 008A5DD6: $1C28, $1C3F
        movea.b (a5),a6                                 ; 008A5DDA: $1C55
        movea.b $1C83(a4),a6                            ; 008A5DDC: $1C6C, $1C83
        move.b  (a1)+,(a6)                              ; 008A5DE0: $1C99
        move.b  $1CC6(a7),(a6)                          ; 008A5DE2: $1CAF, $1CC6
        move.b  (a4)+,(a6)+                             ; 008A5DE6: $1CDC
        move.b  $09(a3,d1.l),(a6)+                      ; 008A5DE8: $1CF3, $1D09
        move.b  -(a0),-(a6)                             ; 008A5DEC: $1D20
        move.b  $4C(a6,d1.l),-(a6)                      ; 008A5DEE: $1D36, $1D4C
        move.b  -(a3),$1D79(a6)                         ; 008A5DF2: $1D63, $1D79
        move.b  a7,$-5A(a6,d1.l)                        ; 008A5DF6: $1D8F, $1DA6
        move.b  #$00D2,$-18(a6,d1.l)                    ; 008A5DFA: $1DBC, $1DD2, $1DE8
        dc.w    $1DFE                    ; 008A5E00: dc.w $1DFE
        move.b  (a5),d7                                 ; 008A5E02: $1E15
        move.b  $1E41(a3),d7                            ; 008A5E04: $1E2B, $1E41
        movea.b (a7),a7                                 ; 008A5E08: $1E57
        movea.b $1E83(a5),a7                            ; 008A5E0A: $1E6D, $1E83
        move.b  (a1)+,(a7)                              ; 008A5E0E: $1E99
        move.b  $-3A(a0,d1.l),(a7)                      ; 008A5E10: $1EB0, $1EC6
        move.b  (a4)+,(a7)+                             ; 008A5E14: $1EDC
        move.b  $08(a2,d1.l),(a7)+                      ; 008A5E16: $1EF2, $1F08
        move.b  (a6)+,-(a7)                             ; 008A5E1A: $1F1E
        move.b  $49(a4,d1.l),-(a7)                      ; 008A5E1C: $1F34, $1F49
        move.b  (a7)+,$1F75(a7)                         ; 008A5E20: $1F5F, $1F75
        move.b  a3,$-5F(a7,d1.l)                        ; 008A5E24: $1F8B, $1FA1
        move.b  $-33(a7,d1.l),$-1E(a7,d1.l)             ; 008A5E28: $1FB7, $1FCD, $1FE2
        dc.w    $1FF8                    ; 008A5E2E: dc.w $1FF8
        move.l  a6,d0                                   ; 008A5E30: $200E
        move.l  -(a4),d0                                ; 008A5E32: $2024
        move.l  ($204F2065).l,d0                        ; 008A5E34: $2039, $204F, $2065
        movea.l $-70(pc,d2.w),a0                        ; 008A5E3A: $207B, $2090
        move.l  -(a6),(a0)                              ; 008A5E3E: $20A6
        move.l  $-2F(pc,d2.w),(a0)                      ; 008A5E40: $20BB, $20D1
        move.l  -(a7),(a0)+                             ; 008A5E44: $20E7
        move.l  #$21122127,(a0)+                        ; 008A5E46: $20FC, $2112, $2127
        dc.w    $213D                    ; 008A5E4C: dc.w $213D
        move.l  (a2),$2168(a0)                          ; 008A5E4E: $2152, $2168
        dc.w    $217D                    ; 008A5E52: dc.w $217D
        move.l  (a2),$-58(a0,d2.w)                      ; 008A5E54: $2192, $21A8
        dc.w    $21BD                    ; 008A5E58: dc.w $21BD
        move.l  (a2),($21E8).w                          ; 008A5E5A: $21D2, $21E8
        dc.w    $21FD                    ; 008A5E5E: dc.w $21FD
        move.l  (a2),d1                                 ; 008A5E60: $2212
        move.l  $223D(a0),d1                            ; 008A5E62: $2228, $223D
        movea.l (a2),a1                                 ; 008A5E66: $2252
        movea.l -(a7),a1                                ; 008A5E68: $2267
        dc.w    $227D                    ; 008A5E6A: dc.w $227D
        move.l  (a2),(a1)                               ; 008A5E6C: $2292
        move.l  -(a7),(a1)                              ; 008A5E6E: $22A7
        move.l  #$22D122E6,(a1)                         ; 008A5E70: $22BC, $22D1, $22E6
        move.l  $10(pc,d2.w),(a1)+                      ; 008A5E76: $22FB, $2310
        move.l  -(a5),-(a1)                             ; 008A5E7A: $2325
        move.l  $234F(pc),-(a1)                         ; 008A5E7C: $233A, $234F
        move.l  -(a4),$2379(a1)                         ; 008A5E80: $2364, $2379
        move.l  a6,$-5D(a1,d2.w)                        ; 008A5E84: $238E, $23A3
        move.l  ($23CD).w,$-1F(a1,d2.w)                 ; 008A5E88: $23B8, $23CD, $23E1
        move.l  $0B(a6,d2.w),($24202434).l              ; 008A5E8E: $23F6, $240B, $2420, $2434
        movea.l a1,a2                                   ; 008A5E96: $2449
        movea.l (a6)+,a2                                ; 008A5E98: $245E
        movea.l $-79(a3,d2.w),a2                        ; 008A5E9A: $2473, $2487
        move.l  (a4)+,(a2)                              ; 008A5E9E: $249C
        move.l  $-3B(a0,d2.w),(a2)                      ; 008A5EA0: $24B0, $24C5
        move.l  (a2)+,(a2)+                             ; 008A5EA4: $24DA
        move.l  $2503(a6),(a2)+                         ; 008A5EA6: $24EE, $2503
        move.l  (a7),-(a2)                              ; 008A5EAA: $2517
        move.l  $2540(a4),-(a2)                         ; 008A5EAC: $252C, $2540
        move.l  (a4),$2569(a2)                          ; 008A5EB0: $2554, $2569
        dc.w    $257D                    ; 008A5EB4: dc.w $257D
        move.l  (a2),$-5A(a2,d2.w)                      ; 008A5EB6: $2592, $25A6
        move.l  $25CE(pc),$-1D(a2,d2.w)                 ; 008A5EBA: $25BA, $25CE, $25E3
        move.l  $0B(a7,d2.w),$261F(pc)                  ; 008A5EC0: $25F7, $260B, $261F
        move.l  $48(a4,d2.w),d3                         ; 008A5EC6: $2634, $2648
        movea.l (a4)+,a3                                ; 008A5ECA: $265C
        movea.l $-7C(a0,d2.w),a3                        ; 008A5ECC: $2670, $2684
        move.l  (a0)+,(a3)                              ; 008A5ED0: $2698
        move.l  $26C0(a4),(a3)                          ; 008A5ED2: $26AC, $26C0
        move.l  (a4),(a3)+                              ; 008A5ED6: $26D4
        move.l  $26FC(a0),(a3)+                         ; 008A5ED8: $26E8, $26FC
        move.l  (a0),-(a3)                              ; 008A5EDC: $2710
        move.l  -(a4),-(a3)                             ; 008A5EDE: $2724
        move.l  ($274C).w,-(a3)                         ; 008A5EE0: $2738, $274C
        move.l  (a7)+,$2773(a3)                         ; 008A5EE4: $275F, $2773
        move.l  d7,$-65(a3,d2.w)                        ; 008A5EE8: $2787, $279B
        move.l  $27C2(a7),$-2A(a3,d2.w)                 ; 008A5EEC: $27AF, $27C2, $27D6
        move.l  $27FD(a2),$11(pc,d2.l)                  ; 008A5EF2: $27EA, $27FD, $2811
        move.l  -(a4),d4                                ; 008A5EF8: $2824
        move.l  ($284B).w,d4                            ; 008A5EFA: $2838, $284B
        movea.l (a7)+,a4                                ; 008A5EFE: $285F
        movea.l $-7A(a2,d2.l),a4                        ; 008A5F00: $2872, $2886
        move.l  (a1)+,(a4)                              ; 008A5F04: $2899
        move.l  $28C0(a5),(a4)                          ; 008A5F06: $28AD, $28C0
        move.l  (a4),(a4)+                              ; 008A5F0A: $28D4
        move.l  -(a7),(a4)+                             ; 008A5F0C: $28E7
        move.l  $290E(pc),(a4)+                         ; 008A5F0E: $28FA, $290E
        move.l  -(a1),-(a4)                             ; 008A5F12: $2921
        move.l  $47(a4,d2.l),-(a4)                      ; 008A5F14: $2934, $2947
        move.l  (a2)+,$296E(a4)                         ; 008A5F18: $295A, $296E
        move.l  d1,$-6C(a4,d2.l)                        ; 008A5F1C: $2981, $2994
        move.l  -(a7),$-46(a4,d2.l)                     ; 008A5F20: $29A7, $29BA
        move.l  a5,#$29E029F3                           ; 008A5F24: $29CD, $29E0, $29F3
        move.l  d6,d5                                   ; 008A5F2A: $2A06
        move.l  (a1)+,d5                                ; 008A5F2C: $2A19
        move.l  $2A3F(a4),d5                            ; 008A5F2E: $2A2C, $2A3F
        movea.l (a2),a5                                 ; 008A5F32: $2A52
        movea.l -(a5),a5                                ; 008A5F34: $2A65
        movea.l $-76(a7,d2.l),a5                        ; 008A5F36: $2A77, $2A8A
        move.l  (a5)+,(a5)                              ; 008A5F3A: $2A9D
        move.l  $-3E(a0,d2.l),(a5)                      ; 008A5F3C: $2AB0, $2AC2
        move.l  (a5),(a5)+                              ; 008A5F40: $2AD5
        move.l  $2AFA(a0),(a5)+                         ; 008A5F42: $2AE8, $2AFA
        move.l  a5,-(a5)                                ; 008A5F46: $2B0D
        move.l  -(a0),-(a5)                             ; 008A5F48: $2B20
        move.l  $45(a2,d2.l),-(a5)                      ; 008A5F4A: $2B32, $2B45
        move.l  (a7),$2B6A(a5)                          ; 008A5F4E: $2B57, $2B6A
        move.l  #$2B8E2BA1,$2BB3(a5)                    ; 008A5F52: $2B7C, $2B8E, $2BA1, $2BB3
        dc.w    $2BC6                    ; 008A5F5A: dc.w $2BC6
        dc.w    $2BD8                    ; 008A5F5C: dc.w $2BD8
        dc.w    $2BEA                    ; 008A5F5E: dc.w $2BEA
        dc.w    $2BFC                    ; 008A5F60: dc.w $2BFC
        move.l  a7,d6                                   ; 008A5F62: $2C0F
        move.l  -(a1),d6                                ; 008A5F64: $2C21
        move.l  $45(a3,d2.l),d6                         ; 008A5F66: $2C33, $2C45
        movea.l (a7),a6                                 ; 008A5F6A: $2C57
        dc.w    $2C6A                    ; 008A5F6C: dc.w $2C6A
        dc.w    $2C7C, $2C8E, $2CA0    ; 008A5F6E: MOVEA.L #$2C8E2CA0,A6
        move.l  $-3C(a2,d2.l),(a6)                      ; 008A5F74: $2CB2, $2CC4
        move.l  (a6),(a6)+                              ; 008A5F78: $2CD6
        move.l  $2CF9(a0),(a6)+                         ; 008A5F7A: $2CE8, $2CF9
        move.l  a3,-(a6)                                ; 008A5F7E: $2D0B
        move.l  (a5)+,-(a6)                             ; 008A5F80: $2D1D
        move.l  $2D41(a7),-(a6)                         ; 008A5F82: $2D2F, $2D41
        move.l  (a2),$2D64(a6)                          ; 008A5F86: $2D52, $2D64
        move.l  $-78(a6,d2.l),$2D99(a6)                 ; 008A5F8A: $2D76, $2D88, $2D99
        move.l  $2DBC(a3),$-32(a6,d2.l)                 ; 008A5F90: $2DAB, $2DBC, $2DCE
        dc.w    $2DE0                    ; 008A5F96: dc.w $2DE0
        dc.w    $2DF1                    ; 008A5F98: dc.w $2DF1
        move.l  d3,d7                                   ; 008A5F9A: $2E03
        move.l  (a4),d7                                 ; 008A5F9C: $2E14
        move.l  -(a5),d7                                ; 008A5F9E: $2E25
        move.l  $48(a7,d2.l),d7                         ; 008A5FA0: $2E37, $2E48
        movea.l (a2)+,a7                                ; 008A5FA4: $2E5A
        dc.w    $2E6B                    ; 008A5FA6: dc.w $2E6B
        dc.w    $2E7C, $2E8D, $2E9F    ; 008A5FA8: MOVEA.L #$2E8D2E9F,A7
        move.l  $-3F(a0,d2.l),(a7)                      ; 008A5FAE: $2EB0, $2EC1
        move.l  (a2),(a7)+                              ; 008A5FB2: $2ED2
        move.l  -(a3),(a7)+                             ; 008A5FB4: $2EE3
        move.l  $05(a4,d2.l),(a7)+                      ; 008A5FB6: $2EF4, $2F05
        move.l  (a6),-(a7)                              ; 008A5FBA: $2F16
        move.l  -(a7),-(a7)                             ; 008A5FBC: $2F27
        move.l  ($2F49).w,-(a7)                         ; 008A5FBE: $2F38, $2F49
        move.l  (a2)+,$2F6B(a7)                         ; 008A5FC2: $2F5A, $2F6B
        move.l  #$2F8D2F9E,$2FAF(a7)                    ; 008A5FC6: $2F7C, $2F8D, $2F9E, $2FAF
        dc.w    $2FBF                    ; 008A5FCE: dc.w $2FBF
        dc.w    $2FD0                    ; 008A5FD0: dc.w $2FD0
        dc.w    $2FE1                    ; 008A5FD2: dc.w $2FE1
        dc.w    $2FF1                    ; 008A5FD4: dc.w $2FF1
        move.w  d2,d0                                   ; 008A5FD6: $3002
        move.w  (a3),d0                                 ; 008A5FD8: $3013
        move.w  -(a3),d0                                ; 008A5FDA: $3023
        move.w  $44(a4,d3.w),d0                         ; 008A5FDC: $3034, $3044
        movea.w (a5),a0                                 ; 008A5FE0: $3055
        movea.w -(a5),a0                                ; 008A5FE2: $3065
        movea.w $-7A(a6,d3.w),a0                        ; 008A5FE4: $3076, $3086
        move.w  (a6),(a0)                               ; 008A5FE8: $3096
        move.w  -(a7),(a0)                              ; 008A5FEA: $30A7
        move.w  $-39(a7,d3.w),(a0)                      ; 008A5FEC: $30B7, $30C7
        move.w  (a0)+,(a0)+                             ; 008A5FF0: $30D8
        move.w  $30F8(a0),(a0)+                         ; 008A5FF2: $30E8, $30F8
        move.w  a0,-(a0)                                ; 008A5FF6: $3108
        move.w  (a0)+,-(a0)                             ; 008A5FF8: $3118
        move.w  $3138(a0),-(a0)                         ; 008A5FFA: $3128, $3138
        dc.w    $3149                    ; 008A5FFE: dc.w $3149


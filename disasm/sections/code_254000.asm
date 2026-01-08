; ============================================================================
; Code_254000 ($254000-$256000)
; ============================================================================

        org     $254000

Code_254000:
        subi.l  #$0120D178,(a2)+                        ; 00AD4000: $049A, $0120, $D178
        subi.w  #$0120,$-3B(a2,a5.w)                    ; 00AD4006: $0472, $0120, $D4C5
        dc.w    $03BE                    ; 00AD400C: dc.w $03BE
        ori.b   #$00E9,-(a0)                            ; 00AD400E: $0120, $D7E9
        subi.w  #$0360,d4                               ; 00AD4012: $0544, $0360
        adda.w  (a7)+,a2                                ; 00AD4016: $D4DF
        subi.w  #$0360,$-2E83(a5)                       ; 00AD4018: $056D, $0360, $D17D
        subi.l  #$0360D821,a3                           ; 00AD401E: $048B, $0360, $D821
        addi.l  #$0460D529,$06DF(a1)                    ; 00AD4024: $07A9, $0460, $D529, $06DF
        subi.w  #$D8BF,-(a0)                            ; 00AD402C: $0460, $D8BF
        bset    d3,(a6)                                 ; 00AD4030: $07D6
        subi.w  #$D185,-(a0)                            ; 00AD4032: $0460, $D185
        ori.b   #$0000,a0                               ; 00AD4036: $0008, $0D00
        ori.b   #$0010,d0                               ; 00AD403A: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD403E: $0020, $0030
        subi.b  #$0000,a0                               ; 00AD4042: $0408, $8D00
        ori.w   #$0050,d0                               ; 00AD4046: $0040, $0050
        subi.b  #$0000,(a0)                             ; 00AD404A: $0410, $9200
        ori.w   #$0160,(a0)                             ; 00AD404E: $0150, $0160
        subi.b  #$0000,(a0)                             ; 00AD4052: $0410, $9100
        ori.l   #$01800410,(a0)                         ; 00AD4056: $0190, $0180, $0410
        sub.b   d0,d0                                   ; 00AD405C: $9000
        bset    d0,(a0)                                 ; 00AD405E: $01D0
        ori.l   #$02109100,$-40(a0,d0.w)                ; 00AD4060: $01B0, $0210, $9100, $01C0
        ori.l   #$02109200,-(a0)                        ; 00AD4068: $01A0, $0210, $9200
        ori.w   #$0160,$10(a0,d0.w)                     ; 00AD406E: $0170, $0160, $0410
        sub.b   d1,d0                                   ; 00AD4074: $9300
        ori.b   #$0050,d0                               ; 00AD4076: $0100, $0050
        subi.b  #$0000,a0                               ; 00AD407A: $0408, $8C00
        dc.w    $00F0                    ; 00AD407E: dc.w $00F0
        ori.b   #$0008,$00(a0,d0.l)                     ; 00AD4080: $0030, $0408, $0C00
        dc.w    $00E0                    ; 00AD4086: dc.w $00E0
        ori.b   #$0004,d0                               ; 00AD4088: $0000, $0004
        move.b  d0,-(a5)                                ; 00AD408C: $1B00
        ori.w   #$0070,-(a0)                            ; 00AD408E: $0060, $0070
        ori.l   #$00900204,d0                           ; 00AD4092: $0080, $0090, $0204
        move.b  d0,-(a5)                                ; 00AD4098: $1B00
        ori.b   #$0010,-(a0)                            ; 00AD409A: $0120, $0110
        ori.b   #$0000,d4                               ; 00AD409E: $0004, $1B00
        ori.l   #$00B000C0,-(a0)                        ; 00AD40A2: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00AD40A8: dc.w $00D0
        andi.b  #$0000,d4                               ; 00AD40AA: $0204, $1B00
        ori.w   #$0130,d0                               ; 00AD40AE: $0140, $0130
        cmpi.b  #$0006,d0                               ; 00AD40B2: $0C00, $0006
        ori.b   #$000D,d6                               ; 00AD40B6: $0006, $270D
        andi.w  #$D667,-(a0)                            ; 00AD40BA: $0360, $D667
        move.l  (a7),(a2)+                              ; 00AD40BE: $24D7
        subi.w  #$D571,-(a0)                            ; 00AD40C0: $0460, $D571
        move.l  (a4)+,(a3)                              ; 00AD40C4: $269C
        subi.w  #$D1EC,-(a0)                            ; 00AD40C6: $0460, $D1EC
        move.l  $60(a6,d0.w),(a4)                       ; 00AD40CA: $28B6, $0360
        add.b   d1,(a3)+                                ; 00AD40CE: $D31B
        move.l  (a7),$0360(pc)                          ; 00AD40D0: $25D7, $0360
        adda.l  $-38(a7,d2.w),a4                        ; 00AD40D4: $D9F7, $23C8
        subi.w  #$D8B6,-(a0)                            ; 00AD40D8: $0460, $D8B6
        ori.b   #$0000,(a0)                             ; 00AD40DC: $0010, $9100
        ori.w   #$0050,d0                               ; 00AD40E0: $0040, $0050
        ori.b   #$0000,(a0)                             ; 00AD40E4: $0010, $0000
        subi.b  #$0000,(a0)                             ; 00AD40E8: $0410, $9200
        ori.b   #$0030,-(a0)                            ; 00AD40EC: $0020, $0030
        cmpi.b  #$0044,d0                               ; 00AD40F0: $0C00, $0044
        ori.b   #$0008,$0040(a4)                        ; 00AD40F4: $002C, $2A08, $0040
        add.w   d3,$2B2C(a1)                            ; 00AD40FA: $D769, $2B2C
        ori.w   #$D43D,(a0)                             ; 00AD40FE: $0050, $D43D
        move.l  d2,$0050(a5)                            ; 00AD4102: $2B42, $0050
        add.w   d6,d2                                   ; 00AD4106: $D446
        move.l  (a7)+,d5                                ; 00AD4108: $2A1F
        ori.w   #$D770,d0                               ; 00AD410A: $0040, $D770
        move.l  a3,$0040(a6)                            ; 00AD410E: $2D4B, $0040
        add.w   -(a3),d4                                ; 00AD4112: $D863
        movea.l (a2),a7                                 ; 00AD4114: $2E52
        ori.w   #$D58A,(a0)                             ; 00AD4116: $0050, $D58A
        movea.l $0050(a0),a7                            ; 00AD411A: $2E68, $0050
        add.l   d2,(a4)                                 ; 00AD411E: $D594
        move.l  -(a2),$0040(a6)                         ; 00AD4120: $2D62, $0040
        add.w   $296F(a2),d4                            ; 00AD4124: $D86A, $296F
        ori.w   #$D384,(a0)                             ; 00AD4128: $0050, $D384
        move.l  a7,-(a5)                                ; 00AD412C: $2B0F
        ori.w   #$D42F,(a0)                             ; 00AD412E: $0050, $D42F
        move.l  $0040(a2),#$D75E27CF                    ; 00AD4132: $29EA, $0040, $D75E, $27CF
        ori.w   #$D6BC,d0                               ; 00AD413A: $0040, $D6BC
        move.l  d1,$40(a6,d0.w)                         ; 00AD413E: $2D81, $0040
        add.w   $-7A(a1,d2.l),d4                        ; 00AD4142: $D871, $2E86
        ori.w   #$D59E,(a0)                             ; 00AD4146: $0050, $D59E
        dc.w    $2FD1                    ; 00AD414A: dc.w $2FD1
        ori.w   #$D627,(a0)                             ; 00AD414C: $0050, $D627
        movea.l (a1)+,a7                                ; 00AD4150: $2E59
        ori.w   #$D8B2,d0                               ; 00AD4152: $0040, $D8B2
        move.l  a1,(a6)                                 ; 00AD4156: $2C89
        ori.w   #$D13C,-(a0)                            ; 00AD4158: $0060, $D13C
        move.l  (a6)+,(a6)                              ; 00AD415C: $2C9E
        ori.w   #$D146,-(a0)                            ; 00AD415E: $0060, $D146
        move.l  (a0)+,$60(a7,d0.w)                      ; 00AD4162: $2F98, $0060
        add.l   $2FAE(pc),d1                            ; 00AD4166: $D2BA, $2FAE
        ori.w   #$D2C4,-(a0)                            ; 00AD416A: $0060, $D2C4
        move.l  d2,(a6)+                                ; 00AD416E: $2CC2
        ori.w   #$D4E5,(a0)                             ; 00AD4170: $0050, $D4E5
        move.l  (a4),d7                                 ; 00AD4174: $2E14
        ori.w   #$D1FC,-(a0)                            ; 00AD4176: $0060, $D1FC
        move.l  -(a3),d7                                ; 00AD417A: $2E23
        ori.w   #$D203,-(a0)                            ; 00AD417C: $0060, $D203
        move.l  (a1),(a6)+                              ; 00AD4180: $2CD1
        ori.w   #$D4EB,(a0)                             ; 00AD4182: $0050, $D4EB
        dc.w    $2B3D                    ; 00AD4186: dc.w $2B3D
        ori.w   #$D098,-(a0)                            ; 00AD4188: $0060, $D098
        movea.l $0060(a5),a6                            ; 00AD418C: $2C6D, $0060
        add.b   d0,$2FCC(a4)                            ; 00AD4190: $D12C, $2FCC
        ori.w   #$D2D1,-(a0)                            ; 00AD4194: $0060, $D2D1
        move.w  (a7)+,$0060(a0)                         ; 00AD4198: $315F, $0060
        add.l   d1,(a6)                                 ; 00AD419C: $D396
        dc.w    $2FD1                    ; 00AD419E: dc.w $2FD1
        ori.w   #$D627,($2E590069).l                    ; 00AD41A0: $0079, $D627, $2E59, $0069
        add.l   $-1A(a2,d2.l),d4                        ; 00AD41A8: $D8B2, $2DE6
        ori.w   #$CE47,$38(a0,d3.w)                     ; 00AD41AC: $0070, $CE47, $3138
        ori.w   #$D005,$51(a0,d3.w)                     ; 00AD41B2: $0070, $D005, $3051
        ori.l   #$D65C2EDE,a4                           ; 00AD41B8: $008C, $D65C, $2EDE
        ori.w   #$D8DB,#$27CF                           ; 00AD41BE: $007C, $D8DB, $27CF
        ori.b   #$00BC,-(a0)                            ; 00AD41C4: $0120, $D6BC
        move.l  $0120(a7),$-2C7C(a4)                    ; 00AD41C8: $296F, $0120, $D384
        dc.w    $2B3D                    ; 00AD41CE: dc.w $2B3D
        ori.b   #$0098,-(a0)                            ; 00AD41D0: $0120, $D098
        movea.w a5,a0                                   ; 00AD41D4: $304D
        ori.l   #$D65C2EE0,$-36(a5,d0.w)                ; 00AD41D6: $01B5, $D65C, $2EE0, $00CA
        adda.w  (a4)+,a4                                ; 00AD41DE: $D8DC
        move.l  $60(a6,d0.w),(a4)                       ; 00AD41E0: $28B6, $0360
        add.b   d1,(a3)+                                ; 00AD41E4: $D31B
        move.l  a5,-(a3)                                ; 00AD41E6: $270D
        andi.w  #$D667,-(a0)                            ; 00AD41E8: $0360, $D667
        move.l  d4,(a5)                                 ; 00AD41EC: $2A84
        andi.w  #$D031,-(a0)                            ; 00AD41EE: $0360, $D031
        move.l  (a4)+,(a3)                              ; 00AD41F2: $269C
        subi.w  #$D1EC,-(a0)                            ; 00AD41F4: $0460, $D1EC
        movea.l $0460(a1),a4                            ; 00AD41F8: $2869, $0460
        and.b   d7,d4                                   ; 00AD41FC: $CF04
        move.l  ($003BD839).l,$50(a4,d2.l)              ; 00AD41FE: $29B9, $003B, $D839, $2950
        ori.w   #$D730,d0                               ; 00AD4206: $0040, $D730
        move.l  -(a2),$0040(a4)                         ; 00AD420A: $2962, $0040
        add.b   d3,$-41(a5,d2.l)                        ; 00AD420E: $D735, $29BF
        ori.b   #$001F,#$0063                           ; 00AD4212: $003C, $D81F, $2A63
        dc.w    $003F                    ; 00AD4218: dc.w $003F
        add.l   d3,-(a6)                                ; 00AD421A: $D7A6
        movea.l (a5),a5                                 ; 00AD421C: $2A55
        ori.w   #$D77E,d0                               ; 00AD421E: $0040, $D77E
        movea.l $0040(a0),a5                            ; 00AD4222: $2A68, $0040
        add.l   d3,d3                                   ; 00AD4226: $D783
        movea.l $3F(a0,d0.w),a5                         ; 00AD4228: $2A70, $003F
        add.l   d3,(a2)+                                ; 00AD422C: $D79A
        move.l  (a3)+,d5                                ; 00AD422E: $2A1B
        ori.w   #$D6D4,d2                               ; 00AD4230: $0042, $D6D4
        move.l  -(a4),d5                                ; 00AD4234: $2A24
        ori.w   #$D6BC,d3                               ; 00AD4236: $0043, $D6BC
        movea.l (a2),a4                                 ; 00AD423A: $2852
        ori.w   #$D5B8,d5                               ; 00AD423C: $0045, $D5B8
        movea.l a2,a4                                   ; 00AD4240: $284A
        ori.w   #$D5C8,d4                               ; 00AD4242: $0044, $D5C8
        dc.w    $2BF1                    ; 00AD4246: dc.w $2BF1
        ori.w   #$D5F1,a1                               ; 00AD4248: $0049, $D5F1
        move.l  -(a6),$0040(a5)                         ; 00AD424C: $2B66, $0040
        adda.l  (a0),a3                                 ; 00AD4250: $D7D0
        move.l  (a0)+,$0040(a5)                         ; 00AD4252: $2B58, $0040
        adda.l  a3,a3                                   ; 00AD4256: $D7CB
        dc.w    $2BE4                    ; 00AD4258: dc.w $2BE4
        ori.w   #$D5EB,a1                               ; 00AD425A: $0049, $D5EB
        move.l  a4,(a4)+                                ; 00AD425E: $28CC
        ori.w   #$D4C6,a1                               ; 00AD4260: $0049, $D4C6
        move.l  d4,(a4)+                                ; 00AD4264: $28C4
        ori.w   #$D4D7,a1                               ; 00AD4266: $0049, $D4D7
        move.l  $0044(a6),d6                            ; 00AD426A: $2C2E, $0044
        add.b   d3,(a0)+                                ; 00AD426E: $D718
        move.l  (a4),(a6)+                              ; 00AD4270: $2CD4
        ori.w   #$D4EA,(a0)                             ; 00AD4272: $0050, $D4EA
        move.l  -(a1),(a6)+                             ; 00AD4276: $2CE1
        ori.w   #$D4F0,(a0)                             ; 00AD4278: $0050, $D4F0
        move.l  $44(pc,d0.w),d6                         ; 00AD427C: $2C3B, $0044
        add.b   d3,(a5)+                                ; 00AD4280: $D71D
        move.l  (a0),$0058(a6)                          ; 00AD4282: $2D50, $0058
        add.w   d1,a4                                   ; 00AD4286: $D34C
        move.l  d2,$0058(a6)                            ; 00AD4288: $2D42, $0058
        add.w   d1,d6                                   ; 00AD428C: $D346
        ori.b   #$0000,(a0)                             ; 00AD428E: $0010, $AF00
        andi.w  #$0260,(a0)                             ; 00AD4292: $0250, $0260
        andi.b  #$0000,(a0)                             ; 00AD4296: $0210, $0200
        subi.b  #$0000,(a0)                             ; 00AD429A: $0410, $9C00
        bset    d0,(a0)                                 ; 00AD429E: $01D0
        bset    d0,d0                                   ; 00AD42A0: $01C0
        subi.b  #$0000,(a0)                             ; 00AD42A2: $0410, $9800
        dc.w    $00F0                    ; 00AD42A6: dc.w $00F0
        dc.w    $00E0                    ; 00AD42A8: dc.w $00E0
        subi.b  #$0000,a0                               ; 00AD42AA: $0408, $9D00
        dc.w    $00C0                    ; 00AD42AE: dc.w $00C0
        dc.w    $00D0                    ; 00AD42B0: dc.w $00D0
        andi.b  #$0000,a0                               ; 00AD42B2: $0208, $9E00
        ori.l   #$01B00608,-(a0)                        ; 00AD42B6: $01A0, $01B0, $0608
        cmpi.b  #$0090,d0                               ; 00AD42BC: $0D00, $0090
        ori.l   #$06080C00,(a0)                         ; 00AD42C0: $0190, $0608, $0C00
        dc.w    $00C0                    ; 00AD42C6: dc.w $00C0
        ori.l   #$02088E00,-(a0)                        ; 00AD42C8: $00A0, $0208, $8E00
        ori.l   #$00800208,$00(a0,a0.l)                 ; 00AD42CE: $00B0, $0080, $0208, $8D00
        ori.l   #$01900610,d0                           ; 00AD42D6: $0180, $0190, $0610
        sub.b   d2,d0                                   ; 00AD42DC: $9500
        andi.b  #$0040,$10(a0,d0.w)                     ; 00AD42DE: $0230, $0240, $0610
        sub.b   d0,d2                                   ; 00AD42E4: $9400
        ori.l   #$02200210,$00(a0,a1.w)                 ; 00AD42E6: $00B0, $0220, $0210, $9300
        andi.l  #$02700210,d0                           ; 00AD42EE: $0280, $0270, $0210
        sub.b   d0,d2                                   ; 00AD42F4: $9400
        andi.l  #$02400610,(a0)                         ; 00AD42F6: $0290, $0240, $0610
        sub.b   d1,d0                                   ; 00AD42FC: $9300
        andi.l  #$02B00004,-(a0)                        ; 00AD42FE: $02A0, $02B0, $0004
        move.b  d0,-(a5)                                ; 00AD4304: $1B00
        ori.b   #$0010,d0                               ; 00AD4306: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD430A: $0020, $0030
        addi.b  #$0000,d4                               ; 00AD430E: $0604, $1B00
        ori.b   #$0010,d0                               ; 00AD4312: $0100, $0110
        ori.b   #$0000,d4                               ; 00AD4316: $0004, $1B00
        ori.w   #$0050,d0                               ; 00AD431A: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AD431E: $0060, $0070
        addi.b  #$0000,d4                               ; 00AD4322: $0604, $1B00
        ori.b   #$0030,-(a0)                            ; 00AD4326: $0120, $0130
        ori.b   #$0000,d4                               ; 00AD432A: $0004, $1B00
        ori.w   #$0150,d0                               ; 00AD432E: $0140, $0150
        ori.w   #$0170,-(a0)                            ; 00AD4332: $0160, $0170
        ori.b   #$0000,a0                               ; 00AD4336: $0008, $0C00
        ori.l   #$01E001F0,(a0)                         ; 00AD433A: $0190, $01E0, $01F0
        ori.l   #$00440800,-(a0)                        ; 00AD4340: $01A0, $0044, $0800
        andi.b  #$0010,d0                               ; 00AD4346: $0300, $0310
        andi.b  #$0030,-(a0)                            ; 00AD434A: $0320, $0330
        addi.w  #$0800,d4                               ; 00AD434E: $0644, $0800
        andi.w  #$0350,d0                               ; 00AD4352: $0340, $0350
        subi.w  #$B200,d4                               ; 00AD4356: $0444, $B200
        bset    d1,(a0)                                 ; 00AD435A: $03D0
        bset    d1,d0                                   ; 00AD435C: $03C0
        ori.w   #$B200,d4                               ; 00AD435E: $0044, $B200
        dc.w    $02C0                    ; 00AD4362: dc.w $02C0
        dc.w    $02D0                    ; 00AD4364: dc.w $02D0
        dc.w    $02E0                    ; 00AD4366: dc.w $02E0
        dc.w    $02F0                    ; 00AD4368: dc.w $02F0
        addi.w  #$B200,d4                               ; 00AD436A: $0644, $B200
        andi.w  #$0360,$44(a0,d0.w)                     ; 00AD436E: $0370, $0360, $0044
        eori.b  #$00E0,d0                               ; 00AD4374: $0A00, $03E0
        bset    d1,$00(a0,d0.w)                         ; 00AD4378: $03F0, $0400
        subi.b  #$0044,(a0)                             ; 00AD437C: $0410, $0644
        eori.b  #$0030,d0                               ; 00AD4380: $0A00, $0430
        subi.b  #$0044,-(a0)                            ; 00AD4384: $0420, $0044
        btst    #$380,d0                                ; 00AD4388: $0800, $0380
        andi.l  #$03A003B0,(a0)                         ; 00AD438C: $0390, $03A0, $03B0
        cmpi.b  #$0016,d0                               ; 00AD4392: $0C00, $0016
        ori.b   #$0098,(a6)                             ; 00AD4396: $0016, $2F98
        ori.w   #$D2BA,-(a0)                            ; 00AD439A: $0060, $D2BA
        move.w  d6,-(a0)                                ; 00AD439E: $3106
        ori.w   #$CFEC,$1B(a0,d3.w)                     ; 00AD43A0: $0070, $CFEC, $311B
        ori.w   #$CFF7,$-52(a0,d2.l)                    ; 00AD43A6: $0070, $CFF7, $2FAE
        ori.w   #$D2C4,-(a0)                            ; 00AD43AC: $0060, $D2C4
        dc.w    $2FCC                    ; 00AD43B0: dc.w $2FCC
        ori.w   #$D2D1,-(a0)                            ; 00AD43B2: $0060, $D2D1
        move.w  ($0070).w,-(a0)                         ; 00AD43B6: $3138, $0070
        add.b   d5,d0                                   ; 00AD43BA: $D005
        move.w  d6,-(a1)                                ; 00AD43BC: $3306
        ori.w   #$D0F8,$5F(a0,d3.w)                     ; 00AD43BE: $0070, $D0F8, $315F
        ori.w   #$D396,-(a0)                            ; 00AD43C4: $0060, $D396
        dc.w    $2FD1                    ; 00AD43C8: dc.w $2FD1
        ori.w   #$D627,(a0)                             ; 00AD43CA: $0050, $D627
        move.w  (a7)+,$0089(a0)                         ; 00AD43CE: $315F, $0089
        add.l   d1,(a6)                                 ; 00AD43D2: $D396
        dc.w    $2FD1                    ; 00AD43D4: dc.w $2FD1
        ori.w   #$D627,($33060099).l                    ; 00AD43D6: $0079, $D627, $3306, $0099
        adda.w  ($31DB).w,a0                            ; 00AD43DE: $D0F8, $31DB
        ori.l   #$D3D33051,(a4)+                        ; 00AD43E2: $009C, $D3D3, $3051
        ori.l   #$D65C3380,a4                           ; 00AD43E8: $008C, $D65C, $3380
        ori.l   #$D13831DB,$01A9(a4)                    ; 00AD43EE: $00AC, $D138, $31DB, $01A9
        adda.l  (a3)+,a1                                ; 00AD43F6: $D3DB
        movea.w a5,a0                                   ; 00AD43F8: $304D
        ori.l   #$D65C3381,$1A(a5,d0.w)                 ; 00AD43FA: $01B5, $D65C, $3381, $021A
        dc.w    $D13D                    ; 00AD4402: dc.w $D13D
        move.w  a7,-(a1)                                ; 00AD4404: $330F
        dc.w    $02DD                    ; 00AD4406: dc.w $02DD
        add.l   d4,(a4)+                                ; 00AD4408: $D99C
        move.w  #$01A9,$-38(a2,a4.l)                    ; 00AD440A: $35BC, $01A9, $CEC8
        move.w  (a7)+,#$0363                            ; 00AD4410: $39DF, $0363
        adda.w  -(a4),a0                                ; 00AD4414: $D0E4
        movea.w (a1),a4                                 ; 00AD4416: $3851
        dc.w    $043E                    ; 00AD4418: dc.w $043E
        add.l   d2,a4                                   ; 00AD441A: $D58C
        ori.b   #$0000,a0                               ; 00AD441C: $0008, $9D00
        ori.w   #$0050,d0                               ; 00AD4420: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AD4424: $0060, $0070
        subi.b  #$0000,(a0)                             ; 00AD4428: $0410, $9600
        ori.l   #$00900210,$00(a0,a1.w)                 ; 00AD442C: $00B0, $0090, $0210, $9700
        ori.l   #$00800610,-(a0)                        ; 00AD4434: $00A0, $0080, $0610
        sub.b   d5,d0                                   ; 00AD443A: $9B00
        dc.w    $00C0                    ; 00AD443C: dc.w $00C0
        dc.w    $00D0                    ; 00AD443E: dc.w $00D0
        addi.b  #$0000,(a0)                             ; 00AD4440: $0610, $9A00
        ori.l   #$00E00210,$00(a0,a3.w)                 ; 00AD4444: $00B0, $00E0, $0210, $B000
        ori.b   #$00F0,(a0)                             ; 00AD444C: $0110, $00F0
        andi.b  #$0000,(a0)                             ; 00AD4450: $0210, $AD00
        ori.b   #$00D0,d0                               ; 00AD4454: $0100, $00D0
        addi.b  #$0001,(a1)                             ; 00AD4458: $0611, $AC01
        ori.b   #$0011,-(a0)                            ; 00AD445C: $0120, $0611
        dc.w    $AD01                    ; 00AD4460: dc.w $AD01
        ori.w   #$0611,(a0)                             ; 00AD4462: $0150, $0611
        dc.w    $AF01                    ; 00AD4466: dc.w $AF01
        ori.b   #$0011,(a0)                             ; 00AD4468: $0110, $0211
        dc.w    $AE01                    ; 00AD446C: dc.w $AE01
        ori.w   #$0611,d0                               ; 00AD446E: $0140, $0611
        dc.w    $AF01                    ; 00AD4472: dc.w $AF01
        ori.b   #$0004,$00(a0,d1.l)                     ; 00AD4474: $0130, $0004, $1B00
        ori.b   #$0010,d0                               ; 00AD447A: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD447E: $0020, $0030
        cmpi.b  #$0035,d0                               ; 00AD4482: $0C00, $0035
        ori.b   #$0072,$49(a5,d0.w)                     ; 00AD4486: $0035, $C172, $0049
        and.w   $4F(pc,a4.w),d6                         ; 00AD448C: $CC7B, $C14F
        ori.w   #$CFB0,a1                               ; 00AD4490: $0049, $CFB0
        cmp.w   $49(a1,d0.w),d6                         ; 00AD4494: $BC71, $0049
        and.l   d7,$-4E(a0,a3.l)                        ; 00AD4498: $CFB0, $BFB2
        ori.w   #$CC7B,a1                               ; 00AD449C: $0049, $CC7B
        cmp.w   -(a6),d7                                ; 00AD44A0: $BE66
        ori.l   #$C9A9C01E,-(a5)                        ; 00AD44A2: $01A5, $C9A9, $C01E
        ori.w   #$C97C,(a5)+                            ; 00AD44A8: $015D, $C97C
        cmpa.w  #$00F1,a6                               ; 00AD44AC: $BCFC, $00F1
        and.l   (a7),d3                                 ; 00AD44B0: $C697
        cmp.w   $-26(a1,d0.w),d6                        ; 00AD44B2: $BC71, $02DA
        and.l   d7,$-4E(a0,a3.l)                        ; 00AD44B6: $CFB0, $BFB2
        dc.w    $02DA                    ; 00AD44BA: dc.w $02DA
        and.w   $-4E(pc,a3.l),d6                        ; 00AD44BC: $CC7B, $BFB2
        andi.l  #$CC7BBC71,d1                           ; 00AD44C0: $0281, $CC7B, $BC71
        andi.l  #$CFB0B647,d1                           ; 00AD44C6: $0281, $CFB0, $B647
        dc.w    $02DA                    ; 00AD44CC: dc.w $02DA
        and.b   $47(a4,a3.w),d1                         ; 00AD44CE: $C234, $B647
        andi.l  #$C234BE65,d1                           ; 00AD44D2: $0281, $C234, $BE65
        dc.w    $02DA                    ; 00AD44D8: dc.w $02DA
        and.l   d4,$-42FD(a3)                           ; 00AD44DA: $C9AB, $BD03
        dc.w    $02DA                    ; 00AD44DE: dc.w $02DA
        and.l   $-42FD(a4),d3                           ; 00AD44E0: $C6AC, $BD03
        andi.l  #$C6ACBE65,d1                           ; 00AD44E4: $0281, $C6AC, $BE65
        andi.l  #$C9ABB647,d1                           ; 00AD44EA: $0281, $C9AB, $B647
        ori.b   #$0034,d0                               ; 00AD44F0: $0000, $C234
        cmp.w   d7,d3                                   ; 00AD44F4: $B647
        addi.b  #$0034,d4                               ; 00AD44F6: $0704, $C234
        cmp.w   $04(a1,d0.w),d6                         ; 00AD44FA: $BC71, $0704
        and.l   d7,$-4E(a0,a3.l)                        ; 00AD44FE: $CFB0, $BFB2
        addi.b  #$007B,d4                               ; 00AD4502: $0704, $CC7B
        cmp.w   d7,d3                                   ; 00AD4506: $B647
        subi.b  #$0034,d2                               ; 00AD4508: $0402, $C234
        cmp.w   $02(a1,d0.w),d6                         ; 00AD450C: $BC71, $0402
        and.l   d7,$71(a0,a3.l)                         ; 00AD4510: $CFB0, $BC71
        andi.l  #$CFB0B647,$03A8(a0)                    ; 00AD4514: $03A8, $CFB0, $B647, $03A8
        and.b   $-4E(a4,a3.l),d1                        ; 00AD451C: $C234, $BFB2
        subi.b  #$007B,d2                               ; 00AD4520: $0402, $CC7B
        dc.w    $BFB2                    ; 00AD4524: dc.w $BFB2
        andi.l  #$CC7BBE65,$0402(a0)                    ; 00AD4526: $03A8, $CC7B, $BE65, $0402
        and.l   d4,$-42FD(a3)                           ; 00AD452E: $C9AB, $BD03
        subi.b  #$00AC,d2                               ; 00AD4532: $0402, $C6AC
        dc.w    $BD03                    ; 00AD4536: dc.w $BD03
        andi.l  #$C6ACBE65,$03A8(a0)                    ; 00AD4538: $03A8, $C6AC, $BE65, $03A8
        and.l   d4,$-419A(a3)                           ; 00AD4540: $C9AB, $BE66
        addi.b  #$00A9,d4                               ; 00AD4544: $0704, $C9A9
        cmpa.w  #$0704,a6                               ; 00AD4548: $BCFC, $0704
        and.l   (a7),d3                                 ; 00AD454C: $C697
        cmp.w   $29(a1,d0.w),d6                         ; 00AD454E: $BC71, $0529
        and.l   d7,$-4E(a0,a3.l)                        ; 00AD4552: $CFB0, $BFB2
        subi.b  #$007B,$-404E(a1)                       ; 00AD4556: $0529, $CC7B, $BFB2
        dc.w    $04CF                    ; 00AD455C: dc.w $04CF
        and.w   $71(pc,a3.l),d6                         ; 00AD455E: $CC7B, $BC71
        dc.w    $04CF                    ; 00AD4562: dc.w $04CF
        and.l   d7,$47(a0,a3.w)                         ; 00AD4564: $CFB0, $B647
        subi.b  #$0034,$-49B9(a1)                       ; 00AD4568: $0529, $C234, $B647
        dc.w    $04CF                    ; 00AD456E: dc.w $04CF
        and.b   $65(a4,a3.l),d1                         ; 00AD4570: $C234, $BE65
        subi.b  #$00AB,$-42FD(a1)                       ; 00AD4574: $0529, $C9AB, $BD03
        subi.b  #$00AC,$-42FD(a1)                       ; 00AD457A: $0529, $C6AC, $BD03
        dc.w    $04CF                    ; 00AD4580: dc.w $04CF
        and.l   $-419B(a4),d3                           ; 00AD4582: $C6AC, $BE65
        dc.w    $04CF                    ; 00AD4586: dc.w $04CF
        and.l   d4,$-419B(a3)                           ; 00AD4588: $C9AB, $BE65
        bset    d2,$-55(a6,a4.l)                        ; 00AD458C: $05F6, $C9AB
        dc.w    $BFB2                    ; 00AD4590: dc.w $BFB2
        bset    d2,$7B(a6,a4.l)                         ; 00AD4592: $05F6, $CC7B
        dc.w    $BFB2                    ; 00AD4596: dc.w $BFB2
        addi.w  #$CC7B,(a0)                             ; 00AD4598: $0650, $CC7B
        cmp.w   -(a5),d7                                ; 00AD459C: $BE65
        addi.w  #$C9AB,(a0)                             ; 00AD459E: $0650, $C9AB
        cmp.w   $50(a1,d0.w),d6                         ; 00AD45A2: $BC71, $0650
        and.l   d7,$71(a0,a3.l)                         ; 00AD45A6: $CFB0, $BC71
        bset    d2,$-50(a6,a4.l)                        ; 00AD45AA: $05F6, $CFB0
        cmp.w   d7,d3                                   ; 00AD45AE: $B647
        addi.w  #$C234,(a0)                             ; 00AD45B0: $0650, $C234
        cmp.w   d7,d3                                   ; 00AD45B4: $B647
        bset    d2,$34(a6,a4.w)                         ; 00AD45B6: $05F6, $C234
        dc.w    $BD03                    ; 00AD45BA: dc.w $BD03
        addi.w  #$C6AC,(a0)                             ; 00AD45BC: $0650, $C6AC
        dc.w    $BD03                    ; 00AD45C0: dc.w $BD03
        bset    d2,$-54(a6,a4.w)                        ; 00AD45C2: $05F6, $C6AC
        ori.b   #$0000,(a0)                             ; 00AD45C6: $0010, $9A00
        ori.b   #$0010,d0                               ; 00AD45CA: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD45CE: $0020, $0030
        subi.b  #$0000,(a4)                             ; 00AD45D2: $0414, $1700
        ori.b   #$0040,$16(a0,d0.w)                     ; 00AD45D6: $0130, $0140, $0616
        move.b  d0,d2                                   ; 00AD45DC: $1400
        ori.b   #$0020,(a0)                             ; 00AD45DE: $0110, $0120
        andi.b  #$0000,(a0)                             ; 00AD45E2: $0210, $1D00
        andi.b  #$00F0,d0                               ; 00AD45E6: $0200, $01F0
        subi.b  #$0000,(a4)                             ; 00AD45EA: $0414, $1A00
        ori.w   #$0040,-(a0)                            ; 00AD45EE: $0060, $0040
        subi.b  #$0001,(a1)                             ; 00AD45F2: $0411, $AB01
        ori.w   #$0211,(a0)                             ; 00AD45F6: $0050, $0211
        dc.w    $AC01                    ; 00AD45FA: dc.w $AC01
        ori.b   #$0014,$00(a0,d1.l)                     ; 00AD45FC: $0030, $0214, $1A00
        ori.w   #$01F0,d0                               ; 00AD4602: $0140, $01F0
        subi.b  #$0001,(a1)                             ; 00AD4606: $0411, $1D01
        ori.b   #$0012,$00(a0,d0.w)                     ; 00AD460A: $0130, $0012, $0500
        ori.l   #$007000A0,$-40(a0,d0.w)                ; 00AD4610: $00B0, $0070, $00A0, $00C0
        addi.b  #$0000,(a2)                             ; 00AD4618: $0612, $0800
        ori.l   #$00900412,d0                           ; 00AD461C: $0080, $0090, $0412
        eori.b  #$00D0,d0                               ; 00AD4622: $0B00, $00D0
        ori.b   #$0012,d0                               ; 00AD4626: $0100, $0412
        eori.b  #$00E0,d0                               ; 00AD462A: $0B00, $00E0
        dc.w    $00F0                    ; 00AD462E: dc.w $00F0
        ori.b   #$0000,(a2)                             ; 00AD4630: $0012, $0500
        ori.w   #$0160,(a0)                             ; 00AD4634: $0150, $0160
        ori.w   #$0180,$12(a0,d0.w)                     ; 00AD4638: $0170, $0180, $0612
        btst    #$190,d0                                ; 00AD463E: $0800, $0190
        ori.l   #$04120B00,-(a0)                        ; 00AD4642: $01A0, $0412, $0B00
        ori.l   #$01E00412,$00(a0,d0.l)                 ; 00AD4648: $01B0, $01E0, $0412, $0B00
        bset    d0,d0                                   ; 00AD4650: $01C0
        bset    d0,(a0)                                 ; 00AD4652: $01D0
        ori.b   #$0000,(a2)                             ; 00AD4654: $0012, $0500
        andi.w  #$0210,(a0)                             ; 00AD4658: $0250, $0210
        andi.w  #$0260,d0                               ; 00AD465C: $0240, $0260
        addi.b  #$0000,(a2)                             ; 00AD4660: $0612, $0800
        andi.b  #$0030,-(a0)                            ; 00AD4664: $0220, $0230
        subi.b  #$0000,(a2)                             ; 00AD4668: $0412, $0B00
        andi.w  #$02A0,$12(a0,d0.w)                     ; 00AD466C: $0270, $02A0, $0412
        eori.b  #$0080,d0                               ; 00AD4672: $0B00, $0280
        andi.l  #$00120500,(a0)                         ; 00AD4676: $0290, $0012, $0500
        andi.b  #$00F0,(a0)                             ; 00AD467C: $0310, $02F0
        andi.b  #$0020,d0                               ; 00AD4680: $0300, $0320
        addi.b  #$0000,(a2)                             ; 00AD4684: $0612, $0800
        dc.w    $02D0                    ; 00AD4688: dc.w $02D0
        dc.w    $02C0                    ; 00AD468A: dc.w $02C0
        subi.b  #$0000,(a2)                             ; 00AD468C: $0412, $0B00
        dc.w    $02E0                    ; 00AD4690: dc.w $02E0
        andi.l  #$04120B00,$30(a0,d0.w)                 ; 00AD4692: $02B0, $0412, $0B00, $0330
        andi.w  #$0C00,d0                               ; 00AD469A: $0340, $0C00
        ori.w   #$0026,d6                               ; 00AD469E: $0046, $0026
        and.b   d2,$20(a2,d0.w)                         ; 00AD46A2: $C532, $0020
        and.l   d2,d6                                   ; 00AD46A6: $CC82
        and.b   d2,$0020(a7)                            ; 00AD46A8: $C52F, $0020
        and.l   d7,$17(a0,a4.w)                         ; 00AD46AC: $CFB0, $C517
        ori.b   #$00B0,-(a0)                            ; 00AD46B0: $0020, $CFB0
        and.b   d2,(a2)+                                ; 00AD46B4: $C51A
        ori.b   #$0082,-(a0)                            ; 00AD46B6: $0020, $CC82
        dc.w    $C1CA                    ; 00AD46BA: dc.w $C1CA
        ori.b   #$007B,-(a0)                            ; 00AD46BC: $0020, $CC7B
        and.l   d0,-(a7)                                ; 00AD46C0: $C1A7
        ori.b   #$00B0,-(a0)                            ; 00AD46C2: $0020, $CFB0
        and.l   d0,a7                                   ; 00AD46C6: $C18F
        ori.b   #$00B0,-(a0)                            ; 00AD46C8: $0020, $CFB0
        and.l   d0,$20(a2,d0.w)                         ; 00AD46CC: $C1B2, $0020
        and.w   $-78(pc,a4.w),d6                        ; 00AD46D0: $CC7B, $C388
        ori.b   #$004D,-(a0)                            ; 00AD46D4: $0020, $C94D
        and.w   d1,$0020(pc)                            ; 00AD46D8: $C37A, $0020
        dc.w    $CC7F                    ; 00AD46DC: dc.w $CC7F
        and.w   d1,$0020(a2)                            ; 00AD46DE: $C36A, $0020
        dc.w    $CC7F                    ; 00AD46E2: dc.w $CC7F
        and.w   d1,($0020).w                            ; 00AD46E4: $C378, $0020
        and.w   d4,a5                                   ; 00AD46E8: $C94D
        dc.w    $C53F                    ; 00AD46EA: dc.w $C53F
        ori.b   #$0059,-(a0)                            ; 00AD46EC: $0020, $C959
        and.b   d2,-(a7)                                ; 00AD46F0: $C527
        ori.b   #$0059,-(a0)                            ; 00AD46F2: $0020, $C959
        dc.w    $C1D8                    ; 00AD46F6: dc.w $C1D8
        ori.b   #$0042,-(a0)                            ; 00AD46F8: $0020, $C942
        dc.w    $C1C0                    ; 00AD46FC: dc.w $C1C0
        ori.b   #$0041,-(a0)                            ; 00AD46FE: $0020, $C941
        and.w   d2,(a2)                                 ; 00AD4702: $C552
        ori.b   #$0083,-(a0)                            ; 00AD4704: $0020, $CC83
        and.w   d2,(a7)+                                ; 00AD4708: $C55F
        ori.b   #$005A,-(a0)                            ; 00AD470A: $0020, $C95A
        and.l   d2,-(a3)                                ; 00AD470E: $C5A3
        ori.b   #$005C,-(a0)                            ; 00AD4710: $0020, $C95C
        and.b   d0,$0020(a7)                            ; 00AD4714: $C12F, $0020
        dc.w    $C93E                    ; 00AD4718: dc.w $C93E
        and.l   d0,-(a0)                                ; 00AD471A: $C1A0
        ori.b   #$0040,-(a0)                            ; 00AD471C: $0020, $C940
        and.l   d0,(a2)                                 ; 00AD4720: $C192
        ori.b   #$007B,-(a0)                            ; 00AD4722: $0020, $CC7B
        and.w   d0,$0020(a7)                            ; 00AD4726: $C16F, $0020
        and.l   d7,$4F(a0,a4.w)                         ; 00AD472A: $CFB0, $C54F
        ori.b   #$00B0,-(a0)                            ; 00AD472E: $0020, $CFB0
        dc.w    $C5E3                    ; 00AD4732: dc.w $C5E3
        ori.w   #$C95F,d0                               ; 00AD4734: $0040, $C95F
        and.w   d0,a7                                   ; 00AD4738: $C14F
        ori.w   #$CFB0,a1                               ; 00AD473A: $0049, $CFB0
        and.w   d0,$49(a2,d0.w)                         ; 00AD473E: $C172, $0049
        and.w   $72(pc,a4.w),d6                         ; 00AD4742: $CC7B, $C572
        ori.w   #$CC83,a1                               ; 00AD4746: $0049, $CC83
        and.w   d2,$0049(a7)                            ; 00AD474A: $C56F, $0049
        and.l   d7,$-31(a0,a4.w)                        ; 00AD474E: $CFB0, $C0CF
        ori.w   #$C93B,-(a0)                            ; 00AD4752: $0060, $C93B
        and.b   d3,$49(a2,d0.w)                         ; 00AD4756: $C732, $0049
        and.l   d3,d6                                   ; 00AD475A: $CC83
        and.w   $49(a1,d0.w),d5                         ; 00AD475C: $CA71, $0049
        and.l   d7,$5C(a0,a4.l)                         ; 00AD4760: $CFB0, $CA5C
        ori.l   #$CACDC6C7,-(a5)                        ; 00AD4764: $00A5, $CACD, $C6C7
        dc.w    $00C4                    ; 00AD476A: dc.w $00C4
        and.l   d4,(a4)+                                ; 00AD476C: $C99C
        and.b   (a6)+,d0                                ; 00AD476E: $C01E
        ori.w   #$C97C,(a5)+                            ; 00AD4770: $015D, $C97C
        dc.w    $BFB2                    ; 00AD4774: dc.w $BFB2
        ori.w   #$CC7B,a1                               ; 00AD4776: $0049, $CC7B
        dc.w    $C7D9                    ; 00AD477A: dc.w $C7D9
        ori.b   #$007F,d4                               ; 00AD477C: $0104, $C67F
        and.l   a3,d0                                   ; 00AD4780: $C08B
        ori.w   #$C5EF,-(a0)                            ; 00AD4782: $0060, $C5EF
        and.l   d1,(a4)+                                ; 00AD4786: $C39C
        ori.b   #$00B8,-(a0)                            ; 00AD4788: $0020, $C8B8
        dc.w    $C3ED                    ; 00AD478C: dc.w $C3ED
        ori.b   #$007A,-(a0)                            ; 00AD478E: $0020, $C77A
        dc.w    $C3FC                    ; 00AD4792: dc.w $C3FC
        ori.b   #$007E,-(a0)                            ; 00AD4794: $0020, $C77E
        and.l   d1,$0020(a4)                            ; 00AD4798: $C3AC, $0020
        and.l   ($C4190020).l,d4                        ; 00AD479C: $C8B9, $C419, $0020
        dc.w    $C8BE                    ; 00AD47A2: dc.w $C8BE
        and.b   -(a5),d2                                ; 00AD47A4: $C425
        ori.b   #$0028,-(a0)                            ; 00AD47A6: $0020, $C828
        and.b   $20(a5,d0.w),d2                         ; 00AD47AA: $C435, $0020
        and.b   $-3BD6(a2),d4                           ; 00AD47AE: $C82A, $C42A
        ori.b   #$00BF,-(a0)                            ; 00AD47B2: $0020, $C8BF
        dc.w    $C3BD                    ; 00AD47B6: dc.w $C3BD
        ori.b   #$00F9,-(a0)                            ; 00AD47B8: $0020, $CAF9
        and.l   d1,$0020(a6)                            ; 00AD47BC: $C3AE, $0020
        and.w   d4,a7                                   ; 00AD47C0: $C94F
        dc.w    $C3BE                    ; 00AD47C2: dc.w $C3BE
        ori.b   #$004F,-(a0)                            ; 00AD47C4: $0020, $C94F
        dc.w    $C3CE                    ; 00AD47C8: dc.w $C3CE
        ori.b   #$00F6,-(a0)                            ; 00AD47CA: $0020, $CAF6
        dc.w    $C3C0                    ; 00AD47CE: dc.w $C3C0
        ori.b   #$00BA,-(a0)                            ; 00AD47D0: $0020, $C8BA
        dc.w    $C3D0                    ; 00AD47D4: dc.w $C3D0
        ori.b   #$00BB,-(a0)                            ; 00AD47D6: $0020, $C8BB
        and.l   $0020(a5),d1                            ; 00AD47DA: $C2AD, $0020
        dc.w    $CAFA                    ; 00AD47DE: dc.w $CAFA
        dc.w    $C2C1                    ; 00AD47E0: dc.w $C2C1
        ori.b   #$0072,-(a0)                            ; 00AD47E2: $0020, $C972
        dc.w    $C2D0                    ; 00AD47E6: dc.w $C2D0
        ori.b   #$0072,-(a0)                            ; 00AD47E8: $0020, $C972
        dc.w    $C2BD                    ; 00AD47EC: dc.w $C2BD
        ori.b   #$00F8,-(a0)                            ; 00AD47EE: $0020, $CAF8
        and.w   d1,-(a5)                                ; 00AD47F2: $C365
        ori.b   #$00BF,-(a0)                            ; 00AD47F4: $0020, $CDBF
        and.b   d1,$20(a5,d0.w)                         ; 00AD47F8: $C335, $0020
        dc.w    $CC7E                    ; 00AD47FC: dc.w $CC7E
        and.w   d1,a0                                   ; 00AD47FE: $C348
        ori.b   #$007E,-(a0)                            ; 00AD4800: $0020, $CC7E
        and.w   d1,$20(a5,d0.w)                         ; 00AD4804: $C375, $0020
        and.l   d6,#$C3460020                           ; 00AD4808: $CDBC, $C346, $0020
        and.b   (a2),d5                                 ; 00AD480E: $CA12
        and.w   d1,(a5)                                 ; 00AD4810: $C355
        ori.b   #$0012,-(a0)                            ; 00AD4812: $0020, $CA12
        and.w   (a0),d1                                 ; 00AD4816: $C250
        ori.b   #$009B,-(a0)                            ; 00AD4818: $0020, $CF9B
        and.w   $20(a1,d0.w),d1                         ; 00AD481C: $C271, $0020
        and.l   a3,d6                                   ; 00AD4820: $CC8B
        dc.w    $C27E                    ; 00AD4822: dc.w $C27E
        ori.b   #$0088,-(a0)                            ; 00AD4824: $0020, $CC88
        and.w   (a4)+,d1                                ; 00AD4828: $C25C
        ori.b   #$009B,-(a0)                            ; 00AD482A: $0020, $CF9B
        dc.w    $C4D2                    ; 00AD482E: dc.w $C4D2
        ori.b   #$009B,-(a0)                            ; 00AD4830: $0020, $CE9B
        and.w   a6,d2                                   ; 00AD4834: $C44E
        ori.b   #$00AB,-(a0)                            ; 00AD4836: $0020, $CCAB
        and.w   (a5)+,d2                                ; 00AD483A: $C45D
        ori.b   #$00A8,-(a0)                            ; 00AD483C: $0020, $CCA8
        dc.w    $C4E1                    ; 00AD4840: dc.w $C4E1
        ori.b   #$0099,-(a0)                            ; 00AD4842: $0020, $CE99
        ori.b   #$0001,(a1)                             ; 00AD4846: $0011, $9801
        bset    d0,(a0)                                 ; 00AD484A: $01D0
        ori.b   #$0050,$09(a0,d0.w)                     ; 00AD484C: $0130, $0150, $0609
        sub.b   d1,d7                                   ; 00AD4852: $9E01
        ori.w   #$0208,d0                               ; 00AD4854: $0140, $0208
        cmpi.b  #$0010,d0                               ; 00AD4858: $0D00, $0110
        ori.b   #$0009,d0                               ; 00AD485C: $0100, $0409
        sub.b   d6,d1                                   ; 00AD4860: $9D01
        ori.b   #$0011,-(a0)                            ; 00AD4862: $0120, $0211
        sub.b   d1,d3                                   ; 00AD4866: $9601
        ori.l   #$02119601,d0                           ; 00AD4868: $0180, $0211, $9601
        ori.l   #$0611AD01,$10(a0,d0.w)                 ; 00AD486E: $01B0, $0611, $AD01, $0210
        andi.b  #$0001,(a1)                             ; 00AD4876: $0211, $AE01
        andi.b  #$0011,d0                               ; 00AD487A: $0200, $0211
        dc.w    $AF01                    ; 00AD487E: dc.w $AF01
        bset    d0,-(a0)                                ; 00AD4880: $01E0
        andi.b  #$0000,(a0)                             ; 00AD4882: $0210, $9B00
        bset    d0,$-40(a0,d0.w)                        ; 00AD4886: $01F0, $01C0
        andi.b  #$0000,(a0)                             ; 00AD488A: $0210, $9700
        ori.w   #$0100,$08(a0,d0.w)                     ; 00AD488E: $0170, $0100, $0408
        dc.w    $0E00                    ; 00AD4894: dc.w $0E00
        ori.w   #$0150,-(a0)                            ; 00AD4896: $0160, $0150
        subi.b  #$0000,(a0)                             ; 00AD489A: $0410, $9600
        ori.l   #$01A00211,(a0)                         ; 00AD489E: $0190, $01A0, $0211
        sub.b   d1,d4                                   ; 00AD48A4: $9801
        bset    d0,(a0)                                 ; 00AD48A6: $01D0
        addi.b  #$0001,(a1)                             ; 00AD48A8: $0611, $AE01
        andi.b  #$0011,-(a0)                            ; 00AD48AC: $0220, $0611
        dc.w    $AD01                    ; 00AD48B0: dc.w $AD01
        andi.b  #$0004,$00(a0,d1.l)                     ; 00AD48B2: $0230, $0004, $1B00
        ori.b   #$0010,d0                               ; 00AD48B8: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD48BC: $0020, $0030
        andi.b  #$0000,d4                               ; 00AD48C0: $0204, $1B00
        dc.w    $00D0                    ; 00AD48C4: dc.w $00D0
        dc.w    $00C0                    ; 00AD48C6: dc.w $00C0
        ori.b   #$0000,d4                               ; 00AD48C8: $0004, $1B00
        ori.w   #$0050,d0                               ; 00AD48CC: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AD48D0: $0060, $0070
        andi.b  #$0000,d4                               ; 00AD48D4: $0204, $1B00
        dc.w    $00F0                    ; 00AD48D8: dc.w $00F0
        dc.w    $00E0                    ; 00AD48DA: dc.w $00E0
        ori.b   #$0000,d4                               ; 00AD48DC: $0004, $1B00
        ori.l   #$009000A0,d0                           ; 00AD48E0: $0080, $0090, $00A0
        ori.l   #$0011AE01,$40(a0,d0.w)                 ; 00AD48E6: $00B0, $0011, $AE01, $0240
        andi.b  #$0080,(a0)                             ; 00AD48EE: $0210, $0180
        ori.b   #$0001,(a1)                             ; 00AD48F2: $0011, $AD01
        andi.w  #$01D0,(a0)                             ; 00AD48F6: $0250, $01D0
        andi.b  #$0044,-(a0)                            ; 00AD48FA: $0220, $0044
        btst    d4,d0                                   ; 00AD48FE: $0900
        dc.w    $02E0                    ; 00AD4900: dc.w $02E0
        dc.w    $02F0                    ; 00AD4902: dc.w $02F0
        andi.b  #$0010,d0                               ; 00AD4904: $0300, $0310
        addi.w  #$0900,d4                               ; 00AD4908: $0644, $0900
        andi.b  #$0030,-(a0)                            ; 00AD490C: $0320, $0330
        ori.w   #$0A00,d4                               ; 00AD4910: $0044, $0A00
        andi.l  #$039003A0,d0                           ; 00AD4914: $0380, $0390, $03A0
        andi.l  #$06440A00,$-40(a0,d0.w)                ; 00AD491A: $03B0, $0644, $0A00, $03C0
        bset    d1,(a0)                                 ; 00AD4922: $03D0
        ori.w   #$0800,d4                               ; 00AD4924: $0044, $0800
        andi.w  #$0270,-(a0)                            ; 00AD4928: $0260, $0270
        andi.l  #$02900044,d0                           ; 00AD492C: $0280, $0290, $0044
        eori.b  #$00A0,d0                               ; 00AD4932: $0A00, $02A0
        andi.l  #$02C002D0,$44(a0,d0.w)                 ; 00AD4936: $02B0, $02C0, $02D0, $0044
        btst    #$340,d0                                ; 00AD493E: $0800, $0340
        andi.w  #$0360,(a0)                             ; 00AD4942: $0350, $0360
        andi.w  #$0044,$00(a0,d0.l)                     ; 00AD4946: $0370, $0044, $0800
        bset    d1,-(a0)                                ; 00AD494C: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00AD494E: $03F0, $0400
        subi.b  #$0044,(a0)                             ; 00AD4952: $0410, $0044
        btst    #$420,d0                                ; 00AD4956: $0800, $0420
        subi.b  #$0040,$50(a0,d0.w)                     ; 00AD495A: $0430, $0440, $0450
        cmpi.b  #$0010,d0                               ; 00AD4960: $0C00, $0010
        ori.b   #$0071,(a0)                             ; 00AD4964: $0010, $CA71
        ori.w   #$CFB0,a1                               ; 00AD4968: $0049, $CFB0
        and.b   d3,$49(a2,d0.w)                         ; 00AD496C: $C732, $0049
        and.l   d3,d6                                   ; 00AD4970: $CC83
        and.w   (a4)+,d5                                ; 00AD4972: $CA5C
        ori.l   #$CACDD11B,-(a5)                        ; 00AD4974: $00A5, $CACD, $D11B
        ori.b   #$00B1,d0                               ; 00AD497A: $0000, $D0B1
        and.b   $0136(a1),d6                            ; 00AD497E: $CC29, $0136
        dc.w    $CCCD                    ; 00AD4982: dc.w $CCCD
        dc.w    $C6C7                    ; 00AD4984: dc.w $C6C7
        dc.w    $00C4                    ; 00AD4986: dc.w $00C4
        and.l   d4,(a4)+                                ; 00AD4988: $C99C
        dc.w    $C7D9                    ; 00AD498A: dc.w $C7D9
        ori.b   #$007F,d4                               ; 00AD498C: $0104, $C67F
        and.w   (a6),d5                                 ; 00AD4990: $CA56
        ori.l   #$C785D093,-(a2)                        ; 00AD4992: $01A2, $C785, $D093
        andi.b  #$00B5,$-35A4(a2)                       ; 00AD4998: $022A, $CCB5, $CA5C
        andi.b  #$00CD,(a3)+                            ; 00AD499E: $031B, $CACD
        and.b   $02D0(a1),d6                            ; 00AD49A2: $CC29, $02D0
        dc.w    $CCCD                    ; 00AD49A6: dc.w $CCCD
        and.w   (a6),d5                                 ; 00AD49A8: $CA56
        dc.w    $02E7                    ; 00AD49AA: dc.w $02E7
        and.l   d3,d5                                   ; 00AD49AC: $C785
        add.l   (a3),d0                                 ; 00AD49AE: $D093
        andi.l  #$CCB5CCFA,$-23(a0,d0.w)                ; 00AD49B0: $03B0, $CCB5, $CCFA, $05DD
        dc.w    $C9ED                    ; 00AD49B8: dc.w $C9ED
        add.b   d0,a1                                   ; 00AD49BA: $D109
        addi.b  #$005F,d6                               ; 00AD49BC: $0706, $CA5F
        and.w   (a3),d7                                 ; 00AD49C0: $CE53
        dc.w    $06CF                    ; 00AD49C2: dc.w $06CF
        and.b   -(a7),d3                                ; 00AD49C4: $C627
        ori.b   #$0001,(a1)                             ; 00AD49C6: $0011, $AF01
        ori.b   #$0050,-(a0)                            ; 00AD49CA: $0020, $0050
        ori.w   #$0211,-(a0)                            ; 00AD49CE: $0060, $0211
        dc.w    $AE01                    ; 00AD49D2: dc.w $AE01
        ori.w   #$0210,$00(a0,a2.l)                     ; 00AD49D4: $0070, $0210, $AF00
        ori.l   #$00900210,$00(a0,a3.w)                 ; 00AD49DA: $00B0, $0090, $0210, $B000
        ori.l   #$00400211,-(a0)                        ; 00AD49E2: $00A0, $0040, $0211
        dc.w    $AC01                    ; 00AD49E8: dc.w $AC01
        ori.b   #$0011,d0                               ; 00AD49EA: $0000, $0611
        dc.w    $AD01                    ; 00AD49EE: dc.w $AD01
        ori.b   #$0011,$01(a0,a2.l)                     ; 00AD49F0: $0030, $0611, $AE01
        ori.l   #$0610AF00,d0                           ; 00AD49F6: $0080, $0610, $AF00
        ori.l   #$00C00411,-(a0)                        ; 00AD49FC: $00A0, $00C0, $0411
        dc.w    $AD01                    ; 00AD4A02: dc.w $AD01
        dc.w    $00D0                    ; 00AD4A04: dc.w $00D0
        addi.b  #$0001,(a1)                             ; 00AD4A06: $0611, $AE01
        ori.l   #$0211AD01,(a0)                         ; 00AD4A0A: $0090, $0211, $AD01
        ori.l   #$0011AB01,$00(a0,d0.w)                 ; 00AD4A10: $00B0, $0011, $AB01, $0000
        ori.b   #$0020,(a0)                             ; 00AD4A18: $0010, $0020
        ori.b   #$0001,(a1)                             ; 00AD4A1C: $0011, $AC01
        dc.w    $00D0                    ; 00AD4A20: dc.w $00D0
        dc.w    $00E0                    ; 00AD4A22: dc.w $00E0
        dc.w    $00C0                    ; 00AD4A24: dc.w $00C0
        ori.b   #$0001,(a1)                             ; 00AD4A26: $0011, $AB01
        dc.w    $00E0                    ; 00AD4A2A: dc.w $00E0
        dc.w    $00D0                    ; 00AD4A2C: dc.w $00D0
        dc.w    $00F0                    ; 00AD4A2E: dc.w $00F0
        cmpi.b  #$0006,d0                               ; 00AD4A30: $0C00, $0006
        ori.b   #$006F,d6                               ; 00AD4A34: $0006, $D66F
        subi.b  #$0027,(a3)                             ; 00AD4A38: $0513, $C927
        adda.l  $0000(a4),a3                            ; 00AD4A3C: $D7EC, $0000
        and.l   d6,$1B(a0,a5.w)                         ; 00AD4A40: $CDB0, $D11B
        ori.b   #$00B1,d0                               ; 00AD4A44: $0000, $D0B1
        add.l   (a3),d0                                 ; 00AD4A48: $D093
        andi.b  #$00B5,$-2F6D(a2)                       ; 00AD4A4A: $022A, $CCB5, $D093
        andi.l  #$CCB5D109,$06(a0,d0.w)                 ; 00AD4A50: $03B0, $CCB5, $D109, $0706
        and.w   (a7)+,d5                                ; 00AD4A58: $CA5F
        ori.b   #$0001,(a1)                             ; 00AD4A5A: $0011, $AE01
        ori.b   #$0010,d0                               ; 00AD4A5E: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00AD4A62: $0020, $0211
        dc.w    $AF01                    ; 00AD4A66: dc.w $AF01
        ori.b   #$0011,$01(a0,a3.w)                     ; 00AD4A68: $0030, $0211, $B001
        ori.w   #$0211,d0                               ; 00AD4A6E: $0040, $0211
        dc.w    $AD01                    ; 00AD4A72: dc.w $AD01
        ori.w   #$0C00,(a0)                             ; 00AD4A74: $0050, $0C00
        ori.b   #$0004,d4                               ; 00AD4A78: $0004, $0004
        add.b   d6,$00(a5,d0.w)                         ; 00AD4A7C: $DD35, $0000
        and.w   d6,d4                                   ; 00AD4A80: $CD44
        adda.l  $0000(a4),a3                            ; 00AD4A82: $D7EC, $0000
        and.l   d6,$6F(a0,a5.w)                         ; 00AD4A86: $CDB0, $D66F
        subi.b  #$0027,(a3)                             ; 00AD4A8A: $0513, $C927
        adda.l  a2,a6                                   ; 00AD4A8E: $DDCA
        bset    d1,(a7)+                                ; 00AD4A90: $03DF
        and.l   $0011(a2),d5                            ; 00AD4A92: $CAAA, $0011
        dc.w    $AD01                    ; 00AD4A96: dc.w $AD01
        ori.b   #$0010,d0                               ; 00AD4A98: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00AD4A9C: $0020, $0211
        dc.w    $AC01                    ; 00AD4AA0: dc.w $AC01
        ori.b   #$0000,$06(a0,d0.w)                     ; 00AD4AA2: $0030, $0C00, $0006
        ori.b   #$0070,d6                               ; 00AD4AA8: $0006, $EB70
        ori.b   #$0096,d0                               ; 00AD4AAC: $0000, $D196
        roxl.w  d5,d0                                   ; 00AD4AB0: $EB70
        ori.b   #$003C,d0                               ; 00AD4AB2: $0000, $CC3C
        dc.w    $F0DF                    ; 00AD4AB6: dc.w $F0DF
        ori.b   #$003C,d0                               ; 00AD4AB8: $0000, $CC3C
        dc.w    $F0DF                    ; 00AD4ABC: dc.w $F0DF
        ori.b   #$0096,d0                               ; 00AD4ABE: $0000, $D196
        roxl.w  d5,d0                                   ; 00AD4AC2: $EB70
        ori.b   #$00E2,d0                               ; 00AD4AC4: $0000, $C6E2
        dc.w    $F0DF                    ; 00AD4AC8: dc.w $F0DF
        ori.b   #$00E2,d0                               ; 00AD4ACA: $0000, $C6E2
        ori.b   #$0000,a2                               ; 00AD4ACE: $000A, $8400
        ori.b   #$0010,d0                               ; 00AD4AD2: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD4AD6: $0020, $0030
        addi.b  #$0000,a2                               ; 00AD4ADA: $060A, $8300
        ori.w   #$0050,d0                               ; 00AD4ADE: $0040, $0050
        cmpi.b  #$0006,d0                               ; 00AD4AE2: $0C00, $0006
        ori.b   #$00DF,d6                               ; 00AD4AE6: $0006, $F0DF
        ori.b   #$0096,d0                               ; 00AD4AEA: $0000, $D196
        dc.w    $F0DF                    ; 00AD4AEE: dc.w $F0DF
        ori.b   #$003C,d0                               ; 00AD4AF0: $0000, $CC3C
        dc.w    $F64F                    ; 00AD4AF4: dc.w $F64F
        ori.b   #$003C,d0                               ; 00AD4AF6: $0000, $CC3C
        dc.w    $F64F                    ; 00AD4AFA: dc.w $F64F
        ori.b   #$0096,d0                               ; 00AD4AFC: $0000, $D196
        dc.w    $F0DF                    ; 00AD4B00: dc.w $F0DF
        ori.b   #$00E2,d0                               ; 00AD4B02: $0000, $C6E2
        dc.w    $F64F                    ; 00AD4B06: dc.w $F64F
        ori.b   #$00E2,d0                               ; 00AD4B08: $0000, $C6E2
        ori.b   #$0000,a2                               ; 00AD4B0C: $000A, $8300
        ori.b   #$0010,d0                               ; 00AD4B10: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD4B14: $0020, $0030
        addi.b  #$0000,a2                               ; 00AD4B18: $060A, $8200
        ori.w   #$0050,d0                               ; 00AD4B1C: $0040, $0050
        cmpi.b  #$0020,d0                               ; 00AD4B20: $0C00, $0020
        ori.b   #$004F,-(a0)                            ; 00AD4B24: $0020, $F64F
        ori.b   #$0096,d0                               ; 00AD4B28: $0000, $D196
        dc.w    $F64F                    ; 00AD4B2C: dc.w $F64F
        ori.b   #$003C,d0                               ; 00AD4B2E: $0000, $CC3C
        dc.w    $FBBF                    ; 00AD4B32: dc.w $FBBF
        ori.b   #$003C,d0                               ; 00AD4B34: $0000, $CC3C
        dc.w    $FBBF                    ; 00AD4B38: dc.w $FBBF
        ori.b   #$0096,d0                               ; 00AD4B3A: $0000, $D196
        dc.w    $F64F                    ; 00AD4B3E: dc.w $F64F
        ori.b   #$00E2,d0                               ; 00AD4B40: $0000, $C6E2
        dc.w    $FBBF                    ; 00AD4B44: dc.w $FBBF
        ori.b   #$00E2,d0                               ; 00AD4B46: $0000, $C6E2
        dc.w    $FEE9                    ; 00AD4B4A: dc.w $FEE9
        ori.b   #$0096,d0                               ; 00AD4B4C: $0000, $D196
        dc.w    $FF48                    ; 00AD4B50: dc.w $FF48
        ori.b   #$003C,d0                               ; 00AD4B52: $0000, $CC3C
        dc.w    $FDF0                    ; 00AD4B56: dc.w $FDF0
        ori.b   #$00E2,d0                               ; 00AD4B58: $0000, $C6E2
        dc.w    $FF04                    ; 00AD4B5C: dc.w $FF04
        ori.b   #$00AB,d0                               ; 00AD4B5E: $0000, $CBAB
        dc.w    $FE64                    ; 00AD4B62: dc.w $FE64
        ori.b   #$00F5,d0                               ; 00AD4B64: $0000, $C8F5
        dc.w    $FEA9                    ; 00AD4B68: dc.w $FEA9
        ori.w   #$C8D8,$4D(a6,a7.l)                     ; 00AD4B6A: $0076, $C8D8, $FF4D
        ori.l   #$CB9AFF09,d6                           ; 00AD4B70: $0086, $CB9A, $FF09
        ori.b   #$0076,d0                               ; 00AD4B76: $0000, $CE76
        dc.w    $FF54                    ; 00AD4B7A: dc.w $FF54
        ori.l   #$CE70FEC3,(a6)                         ; 00AD4B7C: $0096, $CE70, $FEC3
        ori.b   #$005D,d0                               ; 00AD4B82: $0000, $D15D
        dc.w    $FF0E                    ; 00AD4B86: dc.w $FF0E
        ori.l   #$D15CFF01,-(a6)                        ; 00AD4B88: $00A6, $D15C, $FF01
        ori.w   #$C8B3,a7                               ; 00AD4B8E: $004F, $C8B3
        dc.w    $FF29                    ; 00AD4B92: dc.w $FF29
        ori.w   #$C8A3,a7                               ; 00AD4B94: $004F, $C8A3
        ori.b   #$005F,(a0)                             ; 00AD4B98: $0010, $005F
        and.w   d5,$-056(a5)                            ; 00AD4B9C: $CB6D, $FFAA
        ori.w   #$CB85,(a7)+                            ; 00AD4BA0: $005F, $CB85
        ori.b   #$0060,$66(a0,a4.l)                     ; 00AD4BA4: $0030, $0060, $CB66
        dc.w    $FF47                    ; 00AD4BAA: dc.w $FF47
        ori.w   #$C896,(a0)                             ; 00AD4BAC: $0050, $C896
        dc.w    $FF5D                    ; 00AD4BB0: dc.w $FF5D
        ori.w   #$C88D,(a0)                             ; 00AD4BB2: $0050, $C88D
        ori.w   #$0060,d7                               ; 00AD4BB6: $0047, $0060
        and.w   d5,-(a0)                                ; 00AD4BBA: $CB60
        dc.w    $007E                    ; 00AD4BBC: dc.w $007E
        ori.w   #$CE5A,$-04D(a7)                        ; 00AD4BBE: $006F, $CE5A, $FFB3
        ori.w   #$CE69,$-12B(a7)                        ; 00AD4BC4: $006F, $CE69, $FED5
        ori.w   #$C8C6,$7C(a6,a7.l)                     ; 00AD4BCA: $0076, $C8C6, $FF7C
        ori.l   #$CB8FFF83,d6                           ; 00AD4BD0: $0086, $CB8F, $FF83
        ori.l   #$CE6CFF6E,(a6)                         ; 00AD4BD6: $0096, $CE6C, $FF6E
        dc.w    $007F                    ; 00AD4BDC: dc.w $007F
        add.w   d0,(a6)+                                ; 00AD4BDE: $D15E
        dc.w    $FF3E                    ; 00AD4BE0: dc.w $FF3E
        ori.l   #$D15D0016,-(a6)                        ; 00AD4BE2: $00A6, $D15D, $0016
        sub.b   d3,d0                                   ; 00AD4BE8: $9700
        ori.l   #$00A000B0,(a0)                         ; 00AD4BEA: $0090, $00A0, $00B0
        dc.w    $00C0                    ; 00AD4BF0: dc.w $00C0
        andi.b  #$0000,(a6)                             ; 00AD4BF2: $0216, $9800
        dc.w    $00E0                    ; 00AD4BF6: dc.w $00E0
        dc.w    $00D0                    ; 00AD4BF8: dc.w $00D0
        subi.b  #$0000,(a6)                             ; 00AD4BFA: $0416, $9700
        ori.b   #$00F0,d0                               ; 00AD4BFE: $0100, $00F0
        addi.b  #$0000,(a0)                             ; 00AD4C02: $0610, $9B00
        bset    d0,(a0)                                 ; 00AD4C06: $01D0
        bset    d0,$10(a0,d0.w)                         ; 00AD4C08: $01F0, $0410
        sub.b   d3,d0                                   ; 00AD4C0C: $9700
        ori.l   #$01E00610,-(a0)                        ; 00AD4C0E: $01A0, $01E0, $0610
        sub.b   d0,d4                                   ; 00AD4C14: $9800
        bset    d0,d0                                   ; 00AD4C16: $01C0
        ori.w   #$0208,d0                               ; 00AD4C18: $0140, $0208
        sub.b   d7,d0                                   ; 00AD4C1C: $9F00
        ori.b   #$0090,$08(a0,d0.w)                     ; 00AD4C1E: $0130, $0190, $0608
        sub.b   d6,d0                                   ; 00AD4C24: $9D00
        ori.b   #$0020,(a0)                             ; 00AD4C26: $0110, $0120
        addi.b  #$0000,(a0)                             ; 00AD4C2A: $0610, $9700
        bset    d0,d0                                   ; 00AD4C2E: $01C0
        ori.l   #$04109B00,$-40(a0,d0.w)                ; 00AD4C30: $01B0, $0410, $9B00, $00C0
        ori.l   #$06109C00,$-30(a0,d0.w)                ; 00AD4C38: $00B0, $0610, $9C00, $01D0
        dc.w    $00E0                    ; 00AD4C40: dc.w $00E0
        ori.b   #$0000,a2                               ; 00AD4C42: $000A, $8200
        ori.b   #$0010,d0                               ; 00AD4C46: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD4C4A: $0020, $0030
        addi.b  #$0000,a2                               ; 00AD4C4E: $060A, $8300
        ori.w   #$0050,d0                               ; 00AD4C52: $0040, $0050
        andi.b  #$0000,a2                               ; 00AD4C56: $020A, $8400
        ori.l   #$0070020A,d0                           ; 00AD4C5A: $0080, $0070, $020A
        or.b    d1,d0                                   ; 00AD4C60: $8300
        ori.w   #$0030,-(a0)                            ; 00AD4C62: $0060, $0030
        ori.b   #$0000,d4                               ; 00AD4C66: $0004, $1B00
        ori.w   #$0160,(a0)                             ; 00AD4C6A: $0150, $0160
        ori.w   #$0180,$00(a0,d0.l)                     ; 00AD4C6E: $0170, $0180, $0C00
        ori.b   #$0028,$0010(a0)                        ; 00AD4C74: $0028, $0028, $0010
        ori.w   #$CB6D,(a7)+                            ; 00AD4C7A: $005F, $CB6D
        dc.w    $FF29                    ; 00AD4C7E: dc.w $FF29
        ori.w   #$C8A3,a7                               ; 00AD4C80: $004F, $C8A3
        bset    d0,d1                                   ; 00AD4C84: $01C1
        ori.w   #$C78D,(a0)                             ; 00AD4C86: $0050, $C78D
        dc.w    $02CE                    ; 00AD4C8A: dc.w $02CE
        ori.w   #$CACB,-(a0)                            ; 00AD4C8C: $0060, $CACB
        andi.w  #$004F,d4                               ; 00AD4C90: $0344, $004F
        dc.w    $C6EC                    ; 00AD4C94: dc.w $C6EC
        subi.b  #$005F,d1                               ; 00AD4C96: $0401, $005F
        and.l   d4,d5                                   ; 00AD4C9A: $CA84
        andi.l  #$0060CAD7,(a7)                         ; 00AD4C9C: $0297, $0060, $CAD7
        ori.l   #$0050C7A3,a5                           ; 00AD4CA2: $018D, $0050, $C7A3
        ori.l   #$0050C799,-(a4)                        ; 00AD4CA8: $01A4, $0050, $C799
        andi.l  #$0060CAD2,$007E(a7)                    ; 00AD4CAE: $02AF, $0060, $CAD2, $007E
        ori.w   #$CE5A,$034C(a7)                        ; 00AD4CB6: $006F, $CE5A, $034C
        ori.w   #$CE25,$-7A(a0,d0.w)                    ; 00AD4CBC: $0070, $CE25, $0486
        ori.w   #$CE0E,$0314(a7)                        ; 00AD4CC2: $006F, $CE0E, $0314
        ori.w   #$CE29,$2C(a0,d0.w)                     ; 00AD4CC8: $0070, $CE29, $032C
        ori.w   #$CE27,$-62(a0,d0.w)                    ; 00AD4CCE: $0070, $CE27, $009E
        ori.w   #$CE58,$30(a0,d0.w)                     ; 00AD4CD4: $0070, $CE58, $0030
        ori.w   #$CB66,-(a0)                            ; 00AD4CDA: $0060, $CB66
        ori.w   #$0060,d7                               ; 00AD4CDE: $0047, $0060
        and.w   d5,-(a0)                                ; 00AD4CE2: $CB60
        ori.l   #$0070CE56,$-4D(a6,a7.l)                ; 00AD4CE4: $00B6, $0070, $CE56, $FFB3
        ori.w   #$CE69,$008F(a7)                        ; 00AD4CEC: $006F, $CE69, $008F
        dc.w    $007F                    ; 00AD4CF2: dc.w $007F
        add.w   d0,-(a4)                                ; 00AD4CF4: $D164
        dc.w    $FF6E                    ; 00AD4CF6: dc.w $FF6E
        dc.w    $007F                    ; 00AD4CF8: dc.w $007F
        add.w   d0,(a6)+                                ; 00AD4CFA: $D15E
        andi.w  #$0080,(a7)+                            ; 00AD4CFC: $035F, $0080
        add.w   d0,$-66(a2,d0.w)                        ; 00AD4D00: $D172, $049A
        dc.w    $007F                    ; 00AD4D04: dc.w $007F
        add.w   d0,($0327).w                            ; 00AD4D06: $D178, $0327
        ori.l   #$D171033F,d0                           ; 00AD4D0A: $0080, $D171, $033F
        ori.l   #$D17100AF,d0                           ; 00AD4D10: $0080, $D171, $00AF
        ori.l   #$D16400C7,d0                           ; 00AD4D16: $0080, $D164, $00C7
        ori.l   #$D1650344,d0                           ; 00AD4D1C: $0080, $D165, $0344
        ori.b   #$00EC,-(a0)                            ; 00AD4D22: $0120, $C6EC
        subi.b  #$0020,d1                               ; 00AD4D26: $0401, $0120
        and.l   d4,d5                                   ; 00AD4D2A: $CA84
        subi.l  #$0120CE0E,d6                           ; 00AD4D2C: $0486, $0120, $CE0E
        subi.l  #$0120D178,(a2)+                        ; 00AD4D32: $049A, $0120, $D178
        dc.w    $04D2                    ; 00AD4D38: dc.w $04D2
        andi.w  #$CA61,-(a0)                            ; 00AD4D3A: $0360, $CA61
        subi.b  #$0060,(a0)                             ; 00AD4D3E: $0410, $0360
        and.l   $055A(a7),d3                            ; 00AD4D42: $C6AF, $055A
        andi.w  #$CDFC,-(a0)                            ; 00AD4D46: $0360, $CDFC
        subi.w  #$0360,$-2E83(a5)                       ; 00AD4D4A: $056D, $0360, $D17D
        bset    d3,d0                                   ; 00AD4D50: $07C0
        subi.w  #$CDC6,-(a0)                            ; 00AD4D52: $0460, $CDC6
        bset    d3,(a6)                                 ; 00AD4D56: $07D6
        subi.w  #$D185,-(a0)                            ; 00AD4D58: $0460, $D185
        addi.b  #$0060,$-7(a3,a4.l)                     ; 00AD4D5C: $0733, $0460, $C9F9
        addi.w  #$0460,-(a1)                            ; 00AD4D62: $0661, $0460
        and.b   d1,d3                                   ; 00AD4D66: $C601
        ori.b   #$0000,a0                               ; 00AD4D68: $0008, $0A00
        ori.b   #$0010,d0                               ; 00AD4D6C: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD4D70: $0020, $0030
        subi.b  #$0000,a0                               ; 00AD4D74: $0408, $8E00
        ori.w   #$0050,d0                               ; 00AD4D78: $0040, $0050
        subi.b  #$0000,(a0)                             ; 00AD4D7C: $0410, $9500
        bset    d0,d0                                   ; 00AD4D80: $01C0
        bset    d0,(a0)                                 ; 00AD4D82: $01D0
        andi.b  #$0000,(a0)                             ; 00AD4D84: $0210, $9400
        bset    d0,-(a0)                                ; 00AD4D88: $01E0
        dc.w    $00C0                    ; 00AD4D8A: dc.w $00C0
        addi.b  #$0000,(a0)                             ; 00AD4D8C: $0610, $9300
        andi.b  #$0020,d0                               ; 00AD4D90: $0200, $0220
        addi.b  #$0000,(a0)                             ; 00AD4D94: $0610, $9400
        bset    d0,d0                                   ; 00AD4D98: $01C0
        andi.b  #$0010,(a0)                             ; 00AD4D9A: $0210, $0210
        sub.b   d1,d0                                   ; 00AD4D9E: $9300
        andi.w  #$0260,$10(a0,d0.w)                     ; 00AD4DA0: $0270, $0260, $0210
        sub.b   d0,d1                                   ; 00AD4DA6: $9200
        andi.w  #$0220,d0                               ; 00AD4DA8: $0240, $0220
        subi.b  #$0000,(a0)                             ; 00AD4DAC: $0410, $9100
        andi.w  #$0230,(a0)                             ; 00AD4DB0: $0250, $0230
        andi.b  #$0000,(a0)                             ; 00AD4DB4: $0210, $9200
        bset    d0,$-20(a0,d0.w)                        ; 00AD4DB8: $01F0, $01E0
        subi.b  #$0000,(a0)                             ; 00AD4DBC: $0410, $9300
        ori.w   #$00C0,$08(a0,d0.w)                     ; 00AD4DC0: $0170, $00C0, $0408
        or.b    d0,d7                                   ; 00AD4DC6: $8E00
        ori.w   #$00B0,-(a0)                            ; 00AD4DC8: $0160, $00B0
        andi.b  #$0000,a0                               ; 00AD4DCC: $0208, $8F00
        ori.b   #$0050,$08(a0,d0.w)                     ; 00AD4DD0: $0030, $0050, $0608
        eori.b  #$00A0,d0                               ; 00AD4DD6: $0B00, $00A0
        ori.b   #$0008,d0                               ; 00AD4DDA: $0000, $0608
        cmpi.b  #$0060,d0                               ; 00AD4DDE: $0C00, $0160
        ori.w   #$0208,d0                               ; 00AD4DE2: $0140, $0208
        sub.b   d6,d0                                   ; 00AD4DE6: $9D00
        ori.w   #$0130,(a0)                             ; 00AD4DE8: $0150, $0130
        ori.b   #$0000,d4                               ; 00AD4DEC: $0004, $1B00
        ori.w   #$0070,-(a0)                            ; 00AD4DF0: $0060, $0070
        ori.l   #$00900204,d0                           ; 00AD4DF4: $0080, $0090, $0204
        move.b  d0,-(a5)                                ; 00AD4DFA: $1B00
        dc.w    $00E0                    ; 00AD4DFC: dc.w $00E0
        dc.w    $00D0                    ; 00AD4DFE: dc.w $00D0
        subi.b  #$0000,d4                               ; 00AD4E00: $0404, $1B00
        ori.l   #$01800004,(a0)                         ; 00AD4E04: $0190, $0180, $0004
        move.b  d0,-(a5)                                ; 00AD4E0A: $1B00
        dc.w    $00F0                    ; 00AD4E0C: dc.w $00F0
        ori.b   #$0010,d0                               ; 00AD4E0E: $0100, $0110
        ori.b   #$0004,-(a0)                            ; 00AD4E12: $0120, $0204
        move.b  d0,-(a5)                                ; 00AD4E16: $1B00
        ori.l   #$01A00C00,$1A(a0,d0.w)                 ; 00AD4E18: $01B0, $01A0, $0C00, $001A
        ori.b   #$0089,(a2)+                            ; 00AD4E20: $001A, $2C89
        ori.w   #$D13C,-(a0)                            ; 00AD4E24: $0060, $D13C
        move.l  d2,d7                                   ; 00AD4E28: $2E02
        ori.w   #$CE57,$17(a0,d2.l)                     ; 00AD4E2A: $0070, $CE57, $2E17
        ori.w   #$CE63,$-62(a0,d2.l)                    ; 00AD4E30: $0070, $CE63, $2C9E
        ori.w   #$D146,-(a0)                            ; 00AD4E36: $0060, $D146
        move.l  $70(pc,d0.w),(a6)                       ; 00AD4E3A: $2CBB, $0070
        and.l   d6,$2DE6(a3)                            ; 00AD4E3E: $CDAB, $2DE6
        ori.w   #$CE47,$6D(a0,d2.l)                     ; 00AD4E42: $0070, $CE47, $2C6D
        ori.w   #$D12C,-(a0)                            ; 00AD4E48: $0060, $D12C
        dc.w    $2B3D                    ; 00AD4E4C: dc.w $2B3D
        ori.w   #$D098,-(a0)                            ; 00AD4E4E: $0060, $D098
        dc.w    $2F7D                    ; 00AD4E52: dc.w $2F7D
        ori.l   #$CB852F92,d0                           ; 00AD4E54: $0080, $CB85, $2F92
        ori.l   #$CB902E35,d0                           ; 00AD4E5A: $0080, $CB90, $2E35
        ori.l   #$CADA2F61,d0                           ; 00AD4E60: $0080, $CADA, $2F61
        ori.l   #$CB752F8C,d0                           ; 00AD4E66: $0080, $CB75, $2F8C
        ori.l   #$C82230BF,(a0)                         ; 00AD4E6C: $0090, $C822, $30BF
        ori.l   #$C8AE2B3D,(a0)                         ; 00AD4E72: $0090, $C8AE, $2B3D
        ori.b   #$0098,-(a0)                            ; 00AD4E78: $0120, $D098
        move.l  $20(pc,d0.w),(a6)                       ; 00AD4E7C: $2CBB, $0120
        and.l   d6,$2E35(a3)                            ; 00AD4E80: $CDAB, $2E35
        ori.b   #$00DA,-(a0)                            ; 00AD4E84: $0120, $CADA
        move.l  a4,$20(a7,d0.w)                         ; 00AD4E88: $2F8C, $0120
        and.b   -(a2),d4                                ; 00AD4E8C: $C822
        dc.w    $2BFF                    ; 00AD4E8E: dc.w $2BFF
        andi.w  #$CD48,-(a0)                            ; 00AD4E90: $0360, $CD48
        move.l  d4,(a5)                                 ; 00AD4E94: $2A84
        andi.w  #$D031,-(a0)                            ; 00AD4E96: $0360, $D031
        move.l  ($0360).w,$-3585(a6)                    ; 00AD4E9A: $2D78, $0360, $CA7B
        move.l  d3,(a7)+                                ; 00AD4EA0: $2EC3
        andi.w  #$C7DD,-(a0)                            ; 00AD4EA2: $0360, $C7DD
        move.l  (a1),$0460(a5)                          ; 00AD4EA6: $2B51, $0460
        and.w   d4,-(a4)                                ; 00AD4EAA: $C964
        movea.l $60(pc,d0.w),a6                         ; 00AD4EAC: $2C7B, $0460
        and.b   d3,(a6)                                 ; 00AD4EB0: $C716
        move.l  (a3)+,#$0460CC2B                        ; 00AD4EB2: $29DB, $0460, $CC2B
        movea.l $0460(a1),a4                            ; 00AD4EB8: $2869, $0460
        and.b   d7,d4                                   ; 00AD4EBC: $CF04
        ori.b   #$0000,a0                               ; 00AD4EBE: $0008, $8C00
        ori.w   #$0050,d0                               ; 00AD4EC2: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AD4EC6: $0060, $0070
        andi.b  #$0000,(a0)                             ; 00AD4ECA: $0210, $9400
        dc.w    $00E0                    ; 00AD4ECE: dc.w $00E0
        dc.w    $00F0                    ; 00AD4ED0: dc.w $00F0
        andi.b  #$0000,(a0)                             ; 00AD4ED2: $0210, $9300
        ori.b   #$00A0,d0                               ; 00AD4ED6: $0100, $00A0
        andi.b  #$0000,a0                               ; 00AD4EDA: $0208, $8D00
        ori.l   #$00500608,$00(a0,a0.l)                 ; 00AD4EDE: $00B0, $0050, $0608, $8E00
        dc.w    $00C0                    ; 00AD4EE6: dc.w $00C0
        dc.w    $00D0                    ; 00AD4EE8: dc.w $00D0
        addi.b  #$0000,(a0)                             ; 00AD4EEA: $0610, $9200
        ori.b   #$0010,d0                               ; 00AD4EEE: $0100, $0110
        subi.b  #$0000,(a0)                             ; 00AD4EF2: $0410, $9100
        ori.w   #$0150,d0                               ; 00AD4EF6: $0140, $0150
        addi.b  #$0000,(a0)                             ; 00AD4EFA: $0610, $9200
        dc.w    $00F0                    ; 00AD4EFE: dc.w $00F0
        ori.b   #$0010,-(a0)                            ; 00AD4F00: $0120, $0410
        sub.b   d1,d0                                   ; 00AD4F04: $9300
        dc.w    $00E0                    ; 00AD4F06: dc.w $00E0
        ori.b   #$0010,$00(a0,a1.w)                     ; 00AD4F08: $0130, $0210, $9200
        ori.l   #$01800210,(a0)                         ; 00AD4F0E: $0190, $0180, $0210
        sub.b   d0,d0                                   ; 00AD4F14: $9100
        ori.w   #$0140,-(a0)                            ; 00AD4F16: $0160, $0140
        subi.b  #$0000,(a0)                             ; 00AD4F1A: $0410, $9000
        ori.w   #$0150,$04(a0,d0.w)                     ; 00AD4F1E: $0170, $0150, $0004
        move.b  d0,-(a5)                                ; 00AD4F24: $1B00
        ori.b   #$0010,d0                               ; 00AD4F26: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD4F2A: $0020, $0030
        addi.b  #$0000,d4                               ; 00AD4F2E: $0604, $1B00
        ori.l   #$00900C00,d0                           ; 00AD4F32: $0080, $0090, $0C00
        ori.b   #$0026,-(a6)                            ; 00AD4F38: $0026, $0026
        move.w  d6,-(a0)                                ; 00AD4F3C: $3106
        ori.w   #$CFEC,$-7D(a0,d3.w)                    ; 00AD4F3E: $0070, $CFEC, $3283
        ori.l   #$CD173298,d0                           ; 00AD4F44: $0080, $CD17, $3298
        ori.l   #$CD22311B,d0                           ; 00AD4F4A: $0080, $CD22, $311B
        ori.w   #$CFF7,$-79(a0,d2.l)                    ; 00AD4F50: $0070, $CFF7, $2F87
        ori.w   #$CF24,$03(a0,d3.w)                     ; 00AD4F56: $0070, $CF24, $3103
        ori.l   #$CC503112,d0                           ; 00AD4F5C: $0080, $CC50, $3112
        ori.l   #$CC572F95,d0                           ; 00AD4F62: $0080, $CC57, $2F95
        ori.w   #$CF2B,$38(a0,d3.w)                     ; 00AD4F68: $0070, $CF2B, $3138
        ori.w   #$D005,$-4B(a0,d3.w)                    ; 00AD4F6E: $0070, $D005, $32B5
        ori.l   #$CD2F34C3,d0                           ; 00AD4F74: $0080, $CD2F, $34C3
        ori.l   #$CE413306,d0                           ; 00AD4F7A: $0080, $CE41, $3306
        ori.w   #$D0F8,$-1A(a0,d2.l)                    ; 00AD4F80: $0070, $D0F8, $2DE6
        ori.w   #$CE47,$61(a0,d2.l)                     ; 00AD4F86: $0070, $CE47, $2F61
        ori.l   #$CB752F7D,d0                           ; 00AD4F8C: $0080, $CB75, $2F7D
        ori.l   #$CB8530DC,d0                           ; 00AD4F92: $0080, $CB85, $30DC
        ori.l   #$C8BC30F1,(a0)                         ; 00AD4F98: $0090, $C8BC, $30F1
        ori.l   #$C8C62F92,(a0)                         ; 00AD4F9E: $0090, $C8C6, $2F92
        ori.l   #$CB9033F5,d0                           ; 00AD4FA4: $0080, $CB90, $33F5
        ori.l   #$CA26340B,(a0)                         ; 00AD4FAA: $0090, $CA26, $340B
        ori.l   #$CA303429,(a0)                         ; 00AD4FB0: $0090, $CA30, $3429
        ori.l   #$CA3C368E,(a0)                         ; 00AD4FB6: $0090, $CA3C, $368E
        ori.l   #$CB5430BF,(a0)                         ; 00AD4FBC: $0090, $CB54, $30BF
        ori.l   #$C8AE34C3,(a0)                         ; 00AD4FC2: $0090, $C8AE, $34C3
        ori.l   #$CE413306,$0099(a1)                    ; 00AD4FC8: $00A9, $CE41, $3306, $0099
        adda.w  ($3536).w,a0                            ; 00AD4FD0: $D0F8, $3536
        ori.l   #$C709354C,-(a0)                        ; 00AD4FD4: $00A0, $C709, $354C
        ori.l   #$C711356B,-(a0)                        ; 00AD4FDA: $00A0, $C711, $356B
        ori.l   #$C71A380F,-(a0)                        ; 00AD4FE0: $00A0, $C71A, $380F
        ori.l   #$C802368E,-(a0)                        ; 00AD4FE6: $00A0, $C802, $368E
        ori.l   #$CB54380F,($00C9C802).l                ; 00AD4FEC: $00B9, $CB54, $380F, $00C9, $C802
        move.w  ($00CF).w,$-3F(a2,a4.l)                 ; 00AD4FF6: $35B8, $00CF, $CEC1
        move.w  d0,$-54(a1,d0.w)                        ; 00AD4FFC: $3380, $00AC
        add.b   d0,($3807).w                            ; 00AD5000: $D138, $3807
        dc.w    $00F2                    ; 00AD5004: dc.w $00F2
        and.b   d1,d6                                   ; 00AD5006: $CC01
        move.w  a2,d4                                   ; 00AD5008: $380A
        ori.l   #$CC0335BC,a2                           ; 00AD500A: $018A, $CC03, $35BC
        ori.l   #$CEC83381,$021A(a1)                    ; 00AD5010: $01A9, $CEC8, $3381, $021A
        dc.w    $D13D                    ; 00AD5018: dc.w $D13D
        move.w  (a7)+,#$0363                            ; 00AD501A: $39DF, $0363
        adda.w  -(a4),a0                                ; 00AD501E: $D0E4
        ori.b   #$0000,(a0)                             ; 00AD5020: $0010, $B000
        andi.b  #$0040,$00(a0,d0.w)                     ; 00AD5024: $0230, $0240, $0200
        bset    d0,$10(a0,d0.w)                         ; 00AD502A: $01F0, $0410
        sub.b   d5,d0                                   ; 00AD502E: $9B00
        ori.l   #$01700410,d0                           ; 00AD5030: $0180, $0170, $0410
        sub.b   d3,d0                                   ; 00AD5036: $9700
        ori.l   #$00A00408,$00(a0,a1.l)                 ; 00AD5038: $00B0, $00A0, $0408, $9F00
        ori.l   #$00900408,d0                           ; 00AD5040: $0080, $0090, $0408
        cmpi.b  #$00C0,d0                               ; 00AD5046: $0D00, $00C0
        dc.w    $00D0                    ; 00AD504A: dc.w $00D0
        andi.b  #$0000,a0                               ; 00AD504C: $0208, $0C00
        ori.w   #$0140,-(a0)                            ; 00AD5050: $0160, $0140
        andi.b  #$0000,a0                               ; 00AD5054: $0208, $9E00
        ori.w   #$00A0,(a0)                             ; 00AD5058: $0150, $00A0
        addi.b  #$0000,a0                               ; 00AD505C: $0608, $9F00
        ori.l   #$01C00210,$00(a0,a1.w)                 ; 00AD5060: $01B0, $01C0, $0210, $9700
        bset    d0,-(a0)                                ; 00AD5068: $01E0
        bset    d0,(a0)                                 ; 00AD506A: $01D0
        andi.b  #$0000,(a0)                             ; 00AD506C: $0210, $9800
        ori.w   #$00A0,$10(a0,d0.w)                     ; 00AD5070: $0170, $00A0, $0610
        sub.b   d0,d6                                   ; 00AD5076: $9C00
        andi.b  #$00F0,(a0)                             ; 00AD5078: $0210, $01F0
        subi.b  #$0000,(a0)                             ; 00AD507C: $0410, $AF00
        andi.b  #$0030,-(a0)                            ; 00AD5080: $0220, $0230
        subi.b  #$0001,(a1)                             ; 00AD5084: $0411, $AE01
        andi.w  #$0004,(a0)                             ; 00AD5088: $0250, $0004
        move.b  d0,-(a5)                                ; 00AD508C: $1B00
        ori.b   #$0010,d0                               ; 00AD508E: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD5092: $0020, $0030
        addi.b  #$0000,d4                               ; 00AD5096: $0604, $1B00
        ori.b   #$0030,-(a0)                            ; 00AD509A: $0120, $0130
        subi.b  #$0000,d4                               ; 00AD509E: $0404, $1B00
        ori.l   #$01A00004,(a0)                         ; 00AD50A2: $0190, $01A0, $0004
        move.b  d0,-(a5)                                ; 00AD50A8: $1B00
        ori.w   #$0050,d0                               ; 00AD50AA: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AD50AE: $0060, $0070
        ori.b   #$0000,d4                               ; 00AD50B2: $0004, $1B00
        dc.w    $00E0                    ; 00AD50B6: dc.w $00E0
        dc.w    $00F0                    ; 00AD50B8: dc.w $00F0
        ori.b   #$0010,d0                               ; 00AD50BA: $0100, $0110
        cmpi.b  #$0008,d0                               ; 00AD50BE: $0C00, $0008
        ori.b   #$008E,a0                               ; 00AD50C2: $0008, $368E
        ori.l   #$CB54380F,($00C9C802).l                ; 00AD50C6: $00B9, $CB54, $380F, $00C9, $C802
        move.w  (a3)+,d5                                ; 00AD50D0: $3A1B
        ori.b   #$00B5,(a4)                             ; 00AD50D2: $0114, $C8B5
        move.w  d7,d4                                   ; 00AD50D6: $3807
        dc.w    $00F2                    ; 00AD50D8: dc.w $00F2
        and.b   d1,d6                                   ; 00AD50DA: $CC01
        move.w  (a6)+,d5                                ; 00AD50DC: $3A1E
        ori.l   #$C8B7380A,($018A).w                    ; 00AD50DE: $01B8, $C8B7, $380A, $018A
        and.b   d3,d6                                   ; 00AD50E6: $CC03
        movea.w -(a3),a7                                ; 00AD50E8: $3E63
        subi.b  #$0074,a5                               ; 00AD50EA: $040D, $CA74
        move.w  (a7)+,#$0363                            ; 00AD50EE: $39DF, $0363
        adda.w  -(a4),a0                                ; 00AD50F2: $D0E4
        ori.b   #$0000,(a0)                             ; 00AD50F4: $0010, $9B00
        ori.b   #$0010,d0                               ; 00AD50F8: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD50FC: $0020, $0030
        subi.b  #$0000,(a0)                             ; 00AD5100: $0410, $AF00
        ori.w   #$0050,d0                               ; 00AD5104: $0040, $0050
        subi.b  #$0001,(a1)                             ; 00AD5108: $0411, $AE01
        ori.w   #$0211,-(a0)                            ; 00AD510C: $0060, $0211
        dc.w    $AD01                    ; 00AD5110: dc.w $AD01
        ori.w   #$0C00,$27(a0,d0.w)                     ; 00AD5112: $0070, $0C00, $0027
        ori.b   #$0047,-(a7)                            ; 00AD5118: $0027, $B647
        ori.b   #$0034,d0                               ; 00AD511C: $0000, $C234
        cmpa.w  a1,a5                                   ; 00AD5120: $BAC9
        ori.b   #$00DC,d0                               ; 00AD5122: $0000, $C1DC
        cmpa.w  a1,a5                                   ; 00AD5126: $BAC9
        ori.b   #$00DC,($BF0A0111).l                    ; 00AD5128: $0139, $C1DC, $BF0A, $0111
        and.w   $68(pc,a4.w),d1                         ; 00AD5130: $C27B, $C068
        dc.w    $00F4                    ; 00AD5134: dc.w $00F4
        and.l   (a2),d1                                 ; 00AD5136: $C292
        and.l   a3,d0                                   ; 00AD5138: $C08B
        ori.w   #$C5EF,-(a0)                            ; 00AD513A: $0060, $C5EF
        cmpa.l  -(a5),a7                                ; 00AD513E: $BFE5
        ori.b   #$0003,$-4304(a0)                       ; 00AD5140: $0128, $C603, $BCFC
        dc.w    $00F1                    ; 00AD5146: dc.w $00F1
        and.l   (a7),d3                                 ; 00AD5148: $C697
        and.b   (a6)+,d0                                ; 00AD514A: $C01E
        ori.w   #$C97C,(a5)+                            ; 00AD514C: $015D, $C97C
        and.l   a6,d0                                   ; 00AD5150: $C08E
        ori.w   #$BF22,$-4B(a5,a3.l)                    ; 00AD5152: $0175, $BF22, $BCB5
        dc.w    $01FD                    ; 00AD5158: dc.w $01FD
        cmp.w   (a3)+,d7                                ; 00AD515A: $BE5B
        dc.w    $BF2D                    ; 00AD515C: dc.w $BF2D
        bset    d0,$-4117(a6)                           ; 00AD515E: $01EE, $BEE9
        dc.w    $BD03                    ; 00AD5162: dc.w $BD03
        dc.w    $02DA                    ; 00AD5164: dc.w $02DA
        and.l   $-4537(a4),d3                           ; 00AD5166: $C6AC, $BAC9
        dc.w    $02DA                    ; 00AD516A: dc.w $02DA
        dc.w    $C1DC                    ; 00AD516C: dc.w $C1DC
        cmpa.w  a1,a5                                   ; 00AD516E: $BAC9
        andi.l  #$C1DCBD03,d1                           ; 00AD5170: $0281, $C1DC, $BD03
        andi.l  #$C6ACB647,d1                           ; 00AD5176: $0281, $C6AC, $B647
        dc.w    $02DA                    ; 00AD517C: dc.w $02DA
        and.b   $47(a4,a3.w),d1                         ; 00AD517E: $C234, $B647
        andi.l  #$C234BAC9,d1                           ; 00AD5182: $0281, $C234, $BAC9
        addi.b  #$00DC,d4                               ; 00AD5188: $0704, $C1DC
        cmp.w   d7,d3                                   ; 00AD518C: $B647
        addi.b  #$0034,d4                               ; 00AD518E: $0704, $C234
        dc.w    $BD03                    ; 00AD5192: dc.w $BD03
        subi.b  #$00AC,d2                               ; 00AD5194: $0402, $C6AC
        cmpa.w  a1,a5                                   ; 00AD5198: $BAC9
        subi.b  #$00DC,d2                               ; 00AD519A: $0402, $C1DC
        cmpa.w  a1,a5                                   ; 00AD519E: $BAC9
        andi.l  #$C1DCBD03,$03A8(a0)                    ; 00AD51A0: $03A8, $C1DC, $BD03, $03A8
        and.l   $-49B9(a4),d3                           ; 00AD51A8: $C6AC, $B647
        subi.b  #$0034,d2                               ; 00AD51AC: $0402, $C234
        cmp.w   d7,d3                                   ; 00AD51B0: $B647
        andi.l  #$C234BCFC,$0704(a0)                    ; 00AD51B2: $03A8, $C234, $BCFC, $0704
        and.l   (a7),d3                                 ; 00AD51BA: $C697
        dc.w    $BD03                    ; 00AD51BC: dc.w $BD03
        subi.b  #$00AC,$-4537(a1)                       ; 00AD51BE: $0529, $C6AC, $BAC9
        subi.b  #$00DC,$-4537(a1)                       ; 00AD51C4: $0529, $C1DC, $BAC9
        dc.w    $04CF                    ; 00AD51CA: dc.w $04CF
        dc.w    $C1DC                    ; 00AD51CC: dc.w $C1DC
        dc.w    $BD03                    ; 00AD51CE: dc.w $BD03
        dc.w    $04CF                    ; 00AD51D0: dc.w $04CF
        and.l   $-49B9(a4),d3                           ; 00AD51D2: $C6AC, $B647
        subi.b  #$0034,$-49B9(a1)                       ; 00AD51D6: $0529, $C234, $B647
        dc.w    $04CF                    ; 00AD51DC: dc.w $04CF
        and.b   $03(a4,a3.l),d1                         ; 00AD51DE: $C234, $BD03
        addi.w  #$C6AC,(a0)                             ; 00AD51E2: $0650, $C6AC
        cmpa.w  a1,a5                                   ; 00AD51E6: $BAC9
        addi.w  #$C1DC,(a0)                             ; 00AD51E8: $0650, $C1DC
        cmpa.w  a1,a5                                   ; 00AD51EC: $BAC9
        bset    d2,$-24(a6,a4.w)                        ; 00AD51EE: $05F6, $C1DC
        dc.w    $BD03                    ; 00AD51F2: dc.w $BD03
        bset    d2,$-54(a6,a4.w)                        ; 00AD51F4: $05F6, $C6AC
        cmp.w   d7,d3                                   ; 00AD51F8: $B647
        addi.w  #$C234,(a0)                             ; 00AD51FA: $0650, $C234
        cmp.w   d7,d3                                   ; 00AD51FE: $B647
        bset    d2,$34(a6,a4.w)                         ; 00AD5200: $05F6, $C234
        ori.b   #$0001,(a7)                             ; 00AD5204: $0017, $1701
        ori.b   #$0010,d0                               ; 00AD5208: $0000, $0010
        ori.b   #$0016,-(a0)                            ; 00AD520C: $0020, $0216
        move.b  d0,-(a3)                                ; 00AD5210: $1700
        ori.b   #$0030,-(a0)                            ; 00AD5212: $0120, $0130
        addi.b  #$0000,(a4)                             ; 00AD5216: $0614, $1A00
        ori.w   #$01A0,$11(a0,d0.w)                     ; 00AD521A: $0070, $01A0, $0611
        dc.w    $AC01                    ; 00AD5220: dc.w $AC01
        ori.b   #$0011,$01(a0,a2.l)                     ; 00AD5222: $0030, $0211, $AB01
        ori.w   #$0611,-(a0)                            ; 00AD5228: $0060, $0611
        dc.w    $AD01                    ; 00AD522C: dc.w $AD01
        ori.w   #$0611,(a0)                             ; 00AD522E: $0050, $0611
        dc.w    $AE01                    ; 00AD5232: dc.w $AE01
        ori.w   #$0611,d0                               ; 00AD5234: $0040, $0611
        dc.w    $AD01                    ; 00AD5238: dc.w $AD01
        ori.l   #$0611AE01,(a0)                         ; 00AD523A: $0090, $0611, $AE01
        ori.l   #$00120B00,$-40(a0,d0.w)                ; 00AD5240: $00B0, $0012, $0B00, $00C0
        dc.w    $00D0                    ; 00AD5248: dc.w $00D0
        dc.w    $00E0                    ; 00AD524A: dc.w $00E0
        dc.w    $00F0                    ; 00AD524C: dc.w $00F0
        addi.b  #$0000,(a2)                             ; 00AD524E: $0612, $0800
        ori.b   #$0010,d0                               ; 00AD5252: $0100, $0110
        ori.b   #$0000,(a2)                             ; 00AD5256: $0012, $0B00
        ori.w   #$0150,d0                               ; 00AD525A: $0140, $0150
        ori.w   #$0170,-(a0)                            ; 00AD525E: $0160, $0170
        addi.b  #$0000,(a2)                             ; 00AD5262: $0612, $0800
        ori.l   #$01900012,d0                           ; 00AD5266: $0180, $0190, $0012
        eori.b  #$00B0,d0                               ; 00AD526C: $0B00, $01B0
        bset    d0,d0                                   ; 00AD5270: $01C0
        bset    d0,(a0)                                 ; 00AD5272: $01D0
        bset    d0,-(a0)                                ; 00AD5274: $01E0
        addi.b  #$0000,(a2)                             ; 00AD5276: $0612, $0800
        bset    d0,$00(a0,d0.w)                         ; 00AD527A: $01F0, $0200
        ori.b   #$0000,(a2)                             ; 00AD527E: $0012, $0B00
        andi.b  #$0020,(a0)                             ; 00AD5282: $0210, $0220
        andi.b  #$0040,$12(a0,d0.w)                     ; 00AD5286: $0230, $0240, $0612
        btst    #$250,d0                                ; 00AD528C: $0800, $0250
        andi.w  #$0011,-(a0)                            ; 00AD5290: $0260, $0011
        dc.w    $AC01                    ; 00AD5294: dc.w $AC01
        ori.w   #$0060,$-80(a0,d0.w)                    ; 00AD5296: $0070, $0060, $0080
        ori.b   #$0001,(a1)                             ; 00AD529C: $0011, $AB01
        ori.b   #$0020,$-60(a0,d0.w)                    ; 00AD52A0: $0030, $0020, $00A0
        ori.b   #$0001,(a1)                             ; 00AD52A6: $0011, $1D01
        ori.b   #$0020,$-60(a0,d0.w)                    ; 00AD52AA: $0130, $0120, $01A0
        cmpi.b  #$004D,d0                               ; 00AD52B0: $0C00, $004D
        ori.b   #$00EA,$20(a3,d0.w)                     ; 00AD52B4: $0033, $C3EA, $0020
        dc.w    $C2EE                    ; 00AD52BA: dc.w $C2EE
        and.l   d1,$0020(a1)                            ; 00AD52BC: $C3A9, $0020
        and.b   (a5)+,d3                                ; 00AD52C0: $C61D
        and.l   d1,(a1)+                                ; 00AD52C2: $C399
        ori.b   #$001C,-(a0)                            ; 00AD52C4: $0020, $C61C
        dc.w    $C3DA                    ; 00AD52C8: dc.w $C3DA
        ori.b   #$00ED,-(a0)                            ; 00AD52CA: $0020, $C2ED
        and.b   a0,d3                                   ; 00AD52CE: $C608
        ori.b   #$000E,-(a0)                            ; 00AD52D0: $0020, $C00E
        and.l   d2,(a7)+                                ; 00AD52D4: $C59F
        ori.b   #$001C,-(a0)                            ; 00AD52D6: $0020, $C31C
        and.l   d2,d7                                   ; 00AD52DA: $C587
        ori.b   #$0019,-(a0)                            ; 00AD52DC: $0020, $C319
        dc.w    $C5F1                    ; 00AD52E0: dc.w $C5F1
        ori.b   #$000A,-(a0)                            ; 00AD52E2: $0020, $C00A
        and.w   d2,-(a0)                                ; 00AD52E6: $C560
        ori.b   #$0036,-(a0)                            ; 00AD52E8: $0020, $C636
        and.w   d2,a0                                   ; 00AD52EC: $C548
        ori.b   #$0035,-(a0)                            ; 00AD52EE: $0020, $C635
        dc.w    $C53F                    ; 00AD52F2: dc.w $C53F
        ori.b   #$0059,-(a0)                            ; 00AD52F4: $0020, $C959
        and.b   d2,-(a7)                                ; 00AD52F8: $C527
        ori.b   #$0059,-(a0)                            ; 00AD52FA: $0020, $C959
        dc.w    $C1FA                    ; 00AD52FE: dc.w $C1FA
        ori.b   #$0004,-(a0)                            ; 00AD5300: $0020, $C604
        dc.w    $C1D8                    ; 00AD5304: dc.w $C1D8
        ori.b   #$0042,-(a0)                            ; 00AD5306: $0020, $C942
        dc.w    $C1C0                    ; 00AD530A: dc.w $C1C0
        ori.b   #$0041,-(a0)                            ; 00AD530C: $0020, $C941
        dc.w    $C1E2                    ; 00AD5310: dc.w $C1E2
        ori.b   #$0003,-(a0)                            ; 00AD5312: $0020, $C603
        and.b   #$0020,d1                               ; 00AD5316: $C23C, $0020
        dc.w    $C2C2                    ; 00AD531A: dc.w $C2C2
        and.b   -(a4),d1                                ; 00AD531C: $C224
        ori.b   #$00BF,-(a0)                            ; 00AD531E: $0020, $C2BF
        and.l   $0020(a5),d1                            ; 00AD5322: $C2AD, $0020
        dc.w    $BF7C                    ; 00AD5326: dc.w $BF7C
        and.l   (a5),d1                                 ; 00AD5328: $C295
        ori.b   #$0078,-(a0)                            ; 00AD532A: $0020, $BF78
        and.l   d6,d3                                   ; 00AD532E: $C686
        ori.b   #$0034,-(a0)                            ; 00AD5330: $0020, $C334
        dc.w    $C5BF                    ; 00AD5334: dc.w $C5BF
        ori.b   #$001F,-(a0)                            ; 00AD5336: $0020, $C31F
        and.b   $0020(a0),d3                            ; 00AD533A: $C628, $0020
        and.b   (a4),d0                                 ; 00AD533E: $C014
        and.b   d3,$0020(a5)                            ; 00AD5340: $C72D, $0020
        and.w   d1,d0                                   ; 00AD5344: $C041
        and.b   a0,d3                                   ; 00AD5346: $C608
        ori.b   #$0040,-(a0)                            ; 00AD5348: $0020, $C640
        and.l   d2,d0                                   ; 00AD534C: $C580
        ori.b   #$0038,-(a0)                            ; 00AD534E: $0020, $C638
        and.l   d2,-(a3)                                ; 00AD5352: $C5A3
        ori.b   #$005C,-(a0)                            ; 00AD5354: $0020, $C95C
        and.w   d2,(a7)+                                ; 00AD5358: $C55F
        ori.b   #$005A,-(a0)                            ; 00AD535A: $0020, $C95A
        dc.w    $C0ED                    ; 00AD535E: dc.w $C0ED
        ori.b   #$0032,-(a0)                            ; 00AD5360: $0020, $BF32
        and.w   $20(a5,d0.w),d1                         ; 00AD5364: $C275, $0020
        dc.w    $BF74                    ; 00AD5368: dc.w $BF74
        and.b   d4,d1                                   ; 00AD536A: $C204
        ori.b   #$00BC,-(a0)                            ; 00AD536C: $0020, $C2BC
        dc.w    $C0C7                    ; 00AD5370: dc.w $C0C7
        ori.b   #$009C,-(a0)                            ; 00AD5372: $0020, $C29C
        dc.w    $C1C2                    ; 00AD5376: dc.w $C1C2
        ori.b   #$0001,-(a0)                            ; 00AD5378: $0020, $C601
        dc.w    $C0EB                    ; 00AD537C: dc.w $C0EB
        ori.b   #$00F5,-(a0)                            ; 00AD537E: $0020, $C5F5
        and.l   d0,-(a0)                                ; 00AD5382: $C1A0
        ori.b   #$0040,-(a0)                            ; 00AD5384: $0020, $C940
        and.b   d0,$0020(a7)                            ; 00AD5388: $C12F, $0020
        dc.w    $C93E                    ; 00AD538C: dc.w $C93E
        and.w   a0,d3                                   ; 00AD538E: $C648
        ori.w   #$C645,d0                               ; 00AD5390: $0040, $C645
        dc.w    $C5E3                    ; 00AD5394: dc.w $C5E3
        ori.w   #$C95F,d0                               ; 00AD5396: $0040, $C95F
        dc.w    $C6C5                    ; 00AD539A: dc.w $C6C5
        ori.w   #$C33C,d0                               ; 00AD539C: $0040, $C33C
        and.w   d3,$0040(a5)                            ; 00AD53A0: $C76D, $0040
        and.w   a4,d0                                   ; 00AD53A4: $C04C
        dc.w    $C0CF                    ; 00AD53A6: dc.w $C0CF
        ori.w   #$C93B,-(a0)                            ; 00AD53A8: $0060, $C93B
        and.l   a3,d0                                   ; 00AD53AC: $C08B
        ori.w   #$C5EF,-(a0)                            ; 00AD53AE: $0060, $C5EF
        and.w   $0060(a0),d0                            ; 00AD53B2: $C068, $0060
        and.l   (a2),d1                                 ; 00AD53B6: $C292
        and.l   a6,d0                                   ; 00AD53B8: $C08E
        ori.w   #$BF22,-(a0)                            ; 00AD53BA: $0060, $BF22
        dc.w    $C7D9                    ; 00AD53BE: dc.w $C7D9
        ori.b   #$007F,d4                               ; 00AD53C0: $0104, $C67F
        and.w   $00F4(a0),d0                            ; 00AD53C4: $C068, $00F4
        and.l   (a2),d1                                 ; 00AD53C8: $C292
        and.l   d4,(a7)                                 ; 00AD53CA: $C997
        ori.w   #$C0E3,(a5)+                            ; 00AD53CC: $015D, $C0E3
        and.l   a6,d0                                   ; 00AD53D0: $C08E
        ori.w   #$BF22,$-74(a5,a4.l)                    ; 00AD53D2: $0175, $BF22, $C88C
        ori.b   #$00B6,-(a1)                            ; 00AD53D8: $0121, $C3B6
        and.b   (a6)+,d0                                ; 00AD53DC: $C01E
        ori.w   #$C97C,(a5)+                            ; 00AD53DE: $015D, $C97C
        cmpa.l  -(a5),a7                                ; 00AD53E2: $BFE5
        ori.b   #$0003,$-3C9E(a0)                       ; 00AD53E4: $0128, $C603, $C362
        ori.b   #$0090,-(a0)                            ; 00AD53EA: $0020, $C490
        and.l   d1,(a1)+                                ; 00AD53EE: $C399
        ori.b   #$00E6,-(a0)                            ; 00AD53F0: $0020, $C2E6
        and.l   d1,$0020(a0)                            ; 00AD53F4: $C3A8, $0020
        dc.w    $C2E8                    ; 00AD53F8: dc.w $C2E8
        and.w   d1,$20(a1,d0.w)                         ; 00AD53FA: $C371, $0020
        and.l   (a1)+,d2                                ; 00AD53FE: $C499
        and.w   a1,d2                                   ; 00AD5400: $C449
        ori.b   #$0080,-(a0)                            ; 00AD5402: $0020, $C080
        and.w   (a7),d2                                 ; 00AD5406: $C457
        ori.b   #$0080,-(a0)                            ; 00AD5408: $0020, $C080
        and.b   d1,(a3)                                 ; 00AD540C: $C313
        ori.b   #$0062,-(a0)                            ; 00AD540E: $0020, $C462
        dc.w    $C3CE                    ; 00AD5412: dc.w $C3CE
        ori.b   #$00EC,-(a0)                            ; 00AD5414: $0020, $C2EC
        dc.w    $C3DE                    ; 00AD5418: dc.w $C3DE
        ori.b   #$00ED,-(a0)                            ; 00AD541A: $0020, $C2ED
        and.b   d1,-(a0)                                ; 00AD541E: $C320
        ori.b   #$006A,-(a0)                            ; 00AD5420: $0020, $C46A
        dc.w    $C3FB                    ; 00AD5424: dc.w $C3FB
        ori.b   #$0097,-(a0)                            ; 00AD5426: $0020, $C297
        and.b   d7,d2                                   ; 00AD542A: $C407
        ori.b   #$009F,-(a0)                            ; 00AD542C: $0020, $C29F
        dc.w    $C2FE                    ; 00AD5430: dc.w $C2FE
        ori.b   #$00FA,-(a0)                            ; 00AD5432: $0020, $C6FA
        dc.w    $C33E                    ; 00AD5436: dc.w $C33E
        ori.b   #$0017,-(a0)                            ; 00AD5438: $0020, $C617
        and.w   d1,a6                                   ; 00AD543C: $C34E
        ori.b   #$0018,-(a0)                            ; 00AD543E: $0020, $C618
        and.b   d1,a5                                   ; 00AD5442: $C30D
        ori.b   #$00FF,-(a0)                            ; 00AD5444: $0020, $C6FF
        and.b   d0,d2                                   ; 00AD5448: $C400
        ori.b   #$0059,-(a0)                            ; 00AD544A: $0020, $C459
        and.b   a4,d2                                   ; 00AD544E: $C40C
        ori.b   #$0060,-(a0)                            ; 00AD5450: $0020, $C460
        and.b   (a1),d1                                 ; 00AD5454: $C211
        ori.b   #$0018,-(a0)                            ; 00AD5456: $0020, $C918
        and.w   (a2)+,d1                                ; 00AD545A: $C25A
        ori.b   #$00B2,-(a0)                            ; 00AD545C: $0020, $C6B2
        and.w   $0020(a0),d1                            ; 00AD5460: $C268, $0020
        and.l   $1E(a6,a4.w),d3                         ; 00AD5464: $C6B6, $C21E
        ori.b   #$0017,-(a0)                            ; 00AD5468: $0020, $C917
        and.b   d1,a4                                   ; 00AD546C: $C30C
        ori.b   #$006E,-(a0)                            ; 00AD546E: $0020, $C86E
        dc.w    $C3C4                    ; 00AD5472: dc.w $C3C4
        ori.b   #$0049,-(a0)                            ; 00AD5474: $0020, $C649
        dc.w    $C3D0                    ; 00AD5478: dc.w $C3D0
        ori.b   #$0050,-(a0)                            ; 00AD547A: $0020, $C650
        and.b   d1,(a4)+                                ; 00AD547E: $C31C
        ori.b   #$0070,-(a0)                            ; 00AD5480: $0020, $C870
        ori.b   #$0000,(a0)                             ; 00AD5484: $0010, $9700
        andi.l  #$02900210,d0                           ; 00AD5488: $0280, $0290, $0210
        andi.b  #$0010,$00(a0,a1.l)                     ; 00AD548E: $0230, $0610, $9800
        andi.l  #$01F00611,-(a0)                        ; 00AD5494: $02A0, $01F0, $0611
        cmp.b   d1,d0                                   ; 00AD549A: $B001
        dc.w    $02D0                    ; 00AD549C: dc.w $02D0
        andi.b  #$0000,(a0)                             ; 00AD549E: $0210, $AF00
        dc.w    $02F0                    ; 00AD54A2: dc.w $02F0
        andi.l  #$02109600,$-40(a0,d0.w)                ; 00AD54A4: $02B0, $0210, $9600, $01C0
        bset    d0,$08(a0,d0.w)                         ; 00AD54AC: $01F0, $0408
        sub.b   d6,d0                                   ; 00AD54B0: $9D00
        bset    d0,(a0)                                 ; 00AD54B2: $01D0
        bset    d0,-(a0)                                ; 00AD54B4: $01E0
        andi.b  #$0000,a0                               ; 00AD54B6: $0208, $9E00
        andi.b  #$0010,d0                               ; 00AD54BA: $0200, $0210
        subi.b  #$0000,a0                               ; 00AD54BE: $0408, $9D00
        andi.b  #$0030,-(a0)                            ; 00AD54C2: $0220, $0230
        addi.b  #$0000,a0                               ; 00AD54C6: $0608, $0C00
        ori.l   #$01B00408,(a0)                         ; 00AD54CA: $0190, $01B0, $0408
        sub.b   d0,d7                                   ; 00AD54D0: $9E00
        ori.l   #$01A00608,d0                           ; 00AD54D2: $0180, $01A0, $0608
        sub.b   d6,d0                                   ; 00AD54D8: $9D00
        ori.w   #$0140,(a0)                             ; 00AD54DA: $0150, $0140
        addi.b  #$0000,a0                               ; 00AD54DE: $0608, $0D00
        andi.b  #$00E0,d0                               ; 00AD54E2: $0200, $01E0
        andi.b  #$0000,a0                               ; 00AD54E6: $0208, $0C00
        bset    d0,(a0)                                 ; 00AD54EA: $01D0
        ori.w   #$0208,-(a0)                            ; 00AD54EC: $0160, $0208
        sub.b   d0,d7                                   ; 00AD54F0: $9E00
        ori.w   #$0140,$10(a0,d0.w)                     ; 00AD54F2: $0170, $0140, $0410
        sub.b   d3,d0                                   ; 00AD54F8: $9700
        andi.w  #$0260,$10(a0,d0.w)                     ; 00AD54FA: $0270, $0260, $0210
        sub.b   d0,d3                                   ; 00AD5500: $9600
        andi.w  #$0180,d0                               ; 00AD5502: $0240, $0180
        subi.b  #$0000,(a0)                             ; 00AD5506: $0410, $9700
        andi.w  #$01A0,(a0)                             ; 00AD550A: $0250, $01A0
        addi.b  #$0001,(a1)                             ; 00AD550E: $0611, $AD01
        dc.w    $02C0                    ; 00AD5512: dc.w $02C0
        addi.b  #$0001,(a1)                             ; 00AD5514: $0611, $AE01
        andi.w  #$0211,-(a0)                            ; 00AD5518: $0260, $0211
        dc.w    $AD01                    ; 00AD551C: dc.w $AD01
        andi.b  #$0004,d0                               ; 00AD551E: $0300, $0004
        move.b  d0,-(a5)                                ; 00AD5522: $1B00
        ori.w   #$0050,d0                               ; 00AD5524: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AD5528: $0060, $0070
        addi.b  #$0000,d4                               ; 00AD552C: $0604, $1B00
        ori.l   #$00900404,d0                           ; 00AD5530: $0080, $0090, $0404
        move.b  d0,-(a5)                                ; 00AD5536: $1B00
        ori.l   #$00B00004,-(a0)                        ; 00AD5538: $00A0, $00B0, $0004
        move.b  d0,-(a5)                                ; 00AD553E: $1B00
        dc.w    $00C0                    ; 00AD5540: dc.w $00C0
        dc.w    $00D0                    ; 00AD5542: dc.w $00D0
        dc.w    $00E0                    ; 00AD5544: dc.w $00E0
        dc.w    $00F0                    ; 00AD5546: dc.w $00F0
        andi.b  #$0000,d4                               ; 00AD5548: $0204, $1B00
        ori.b   #$0000,(a0)                             ; 00AD554C: $0110, $0100
        subi.b  #$0000,d4                               ; 00AD5550: $0404, $1B00
        ori.b   #$0020,$04(a0,d0.w)                     ; 00AD5554: $0130, $0120, $0004
        move.b  d0,-(a5)                                ; 00AD555A: $1B00
        ori.b   #$0010,d0                               ; 00AD555C: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD5560: $0020, $0030
        ori.b   #$0001,(a1)                             ; 00AD5564: $0011, $AD01
        andi.w  #$0270,-(a0)                            ; 00AD5568: $0260, $0270
        dc.w    $02E0                    ; 00AD556C: dc.w $02E0
        ori.b   #$0001,(a1)                             ; 00AD556E: $0011, $AE01
        andi.b  #$0020,(a0)                             ; 00AD5572: $0310, $0320
        andi.l  #$00440900,(a0)                         ; 00AD5576: $0290, $0044, $0900
        andi.b  #$0040,$50(a0,d0.w)                     ; 00AD557C: $0330, $0340, $0350
        andi.w  #$0644,-(a0)                            ; 00AD5582: $0360, $0644
        btst    d4,d0                                   ; 00AD5586: $0900
        andi.w  #$0380,$44(a0,d0.w)                     ; 00AD5588: $0370, $0380, $0044
        btst    #$390,d0                                ; 00AD558E: $0800, $0390
        andi.l  #$03B003C0,-(a0)                        ; 00AD5592: $03A0, $03B0, $03C0
        addi.w  #$0800,d4                               ; 00AD5598: $0644, $0800
        bset    d1,(a0)                                 ; 00AD559C: $03D0
        bset    d1,-(a0)                                ; 00AD559E: $03E0
        ori.w   #$0800,d4                               ; 00AD55A0: $0044, $0800
        bset    d1,$00(a0,d0.w)                         ; 00AD55A4: $03F0, $0400
        subi.b  #$0020,(a0)                             ; 00AD55A8: $0410, $0420
        addi.w  #$0800,d4                               ; 00AD55AC: $0644, $0800
        subi.b  #$0040,$44(a0,d0.w)                     ; 00AD55B0: $0430, $0440, $0044
        btst    d4,d0                                   ; 00AD55B6: $0900
        subi.w  #$0460,(a0)                             ; 00AD55B8: $0450, $0460
        subi.w  #$0480,$44(a0,d0.w)                     ; 00AD55BC: $0470, $0480, $0044
        eori.b  #$0090,d0                               ; 00AD55C2: $0A00, $0490
        subi.l  #$04B004C0,-(a0)                        ; 00AD55C6: $04A0, $04B0, $04C0
        cmpi.b  #$000C,d0                               ; 00AD55CC: $0C00, $000C
        ori.b   #$0097,a4                               ; 00AD55D0: $000C, $C997
        ori.w   #$C0E3,(a5)+                            ; 00AD55D4: $015D, $C0E3
        and.l   a4,d4                                   ; 00AD55D8: $C88C
        ori.b   #$00B6,-(a1)                            ; 00AD55DA: $0121, $C3B6
        dc.w    $C6C5                    ; 00AD55DE: dc.w $C6C5
        ori.w   #$C33C,d0                               ; 00AD55E0: $0040, $C33C
        dc.w    $C7D9                    ; 00AD55E4: dc.w $C7D9
        ori.b   #$007F,d4                               ; 00AD55E6: $0104, $C67F
        dc.w    $CBCD                    ; 00AD55EA: dc.w $CBCD
        dc.w    $033D                    ; 00AD55EC: dc.w $033D
        and.b   (a3),d2                                 ; 00AD55EE: $C413
        and.w   (a6),d5                                 ; 00AD55F0: $CA56
        ori.l   #$C785CA56,-(a2)                        ; 00AD55F2: $01A2, $C785, $CA56
        dc.w    $02E7                    ; 00AD55F8: dc.w $02E7
        and.l   d3,d5                                   ; 00AD55FA: $C785
        and.w   $-2B(a4,d0.w),d6                        ; 00AD55FC: $CC74, $03D5
        and.b   $-33C6(a5),d1                           ; 00AD5600: $C22D, $CC3A
        addi.b  #$00FD,(a3)                             ; 00AD5604: $0613, $BEFD
        and.w   (a3),d7                                 ; 00AD5608: $CE53
        dc.w    $06CF                    ; 00AD560A: dc.w $06CF
        and.b   -(a7),d3                                ; 00AD560C: $C627
        dc.w    $CDE1                    ; 00AD560E: dc.w $CDE1
        addi.b  #$00F0,d0                               ; 00AD5610: $0600, $C1F0
        dc.w    $CCFA                    ; 00AD5614: dc.w $CCFA
        bset    d2,(a5)+                                ; 00AD5616: $05DD
        dc.w    $C9ED                    ; 00AD5618: dc.w $C9ED
        ori.b   #$0001,(a1)                             ; 00AD561A: $0011, $AE01
        ori.b   #$0010,$40(a0,d0.w)                     ; 00AD561E: $0030, $0010, $0040
        andi.b  #$0001,(a1)                             ; 00AD5624: $0211, $AF01
        ori.w   #$0611,(a0)                             ; 00AD5628: $0050, $0611
        cmp.b   d1,d0                                   ; 00AD562C: $B001
        ori.w   #$0611,-(a0)                            ; 00AD562E: $0060, $0611
        dc.w    $AD01                    ; 00AD5632: dc.w $AD01
        ori.l   #$0611AE01,(a0)                         ; 00AD5634: $0090, $0611, $AE01
        ori.l   #$0611AF01,-(a0)                        ; 00AD563A: $00A0, $0611, $AF01
        ori.w   #$0211,$01(a0,a2.l)                     ; 00AD5640: $0070, $0211, $AE01
        ori.l   #$0611AF01,d0                           ; 00AD5646: $0080, $0611, $AF01
        ori.b   #$0011,d0                               ; 00AD564C: $0000, $0611
        cmp.b   d1,d0                                   ; 00AD5650: $B001
        ori.w   #$0211,d0                               ; 00AD5652: $0040, $0211
        dc.w    $AF01                    ; 00AD5656: dc.w $AF01
        ori.b   #$0011,(a0)                             ; 00AD5658: $0010, $0211
        dc.w    $AE01                    ; 00AD565C: dc.w $AE01
        ori.b   #$0011,-(a0)                            ; 00AD565E: $0020, $0011
        dc.w    $AC01                    ; 00AD5662: dc.w $AC01
        ori.l   #$00B00060,(a0)                         ; 00AD5664: $0090, $00B0, $0060
        cmpi.b  #$000E,d0                               ; 00AD566A: $0C00, $000E
        ori.b   #$00DF,a6                               ; 00AD566E: $000E, $F0DF
        ori.b   #$000B,d0                               ; 00AD5672: $0000, $C40B
        dc.w    $F0DF                    ; 00AD5676: dc.w $F0DF
        ori.b   #$00E2,d0                               ; 00AD5678: $0000, $C6E2
        roxl.w  d5,d0                                   ; 00AD567C: $EB70
        ori.b   #$00E2,d0                               ; 00AD567E: $0000, $C6E2
        asr.w   #6,d7                                   ; 00AD5682: $EC47
        ori.l   #$C509EEB3,a4                           ; 00AD5684: $018C, $C509, $EEB3
        ori.b   #$0086,d0                               ; 00AD568A: $0000, $C686
        rol.b   #5,d1                                   ; 00AD568E: $EB19
        ori.b   #$008B,d0                               ; 00AD5690: $0000, $C78B
        dc.w    $F171                    ; 00AD5694: dc.w $F171
        ori.b   #$006D,d0                               ; 00AD5696: $0000, $C36D
        lsl.b   d7,d3                                   ; 00AD569A: $EF2B
        ori.l   #$C347EE8F,-(a4)                        ; 00AD569C: $01A4, $C347, $EE8F
        ori.w   #$C166,$7F(a6,a6.l)                     ; 00AD56A2: $0176, $C166, $E97F
        andi.b  #$0088,(a6)+                            ; 00AD56A8: $031E, $C588
        asl.w   #5,d5                                   ; 00AD56AC: $EB45
        subi.b  #$00E5,$-123F(a6)                       ; 00AD56AE: $042E, $C3E5, $EDC1
        dc.w    $04CA                    ; 00AD56B4: dc.w $04CA
        and.w   d0,$-10E5(a6)                           ; 00AD56B6: $C16E, $EF1B
        bset    d0,$55(a3,a3.l)                         ; 00AD56BA: $01F3, $BE55
        roxl.w  #4,d3                                   ; 00AD56BE: $E953
        subi.l  #$C3F60011,$01(pc,a2.l)                 ; 00AD56C0: $04BB, $C3F6, $0011, $AE01
        ori.w   #$0070,-(a0)                            ; 00AD56C8: $0060, $0070
        ori.l   #$0611B001,d0                           ; 00AD56CC: $0080, $0611, $B001
        ori.l   #$0611AF01,$-60(a0,d0.w)                ; 00AD56D2: $00B0, $0611, $AF01, $00A0
        addi.b  #$0001,(a1)                             ; 00AD56DA: $0611, $B001
        ori.b   #$0011,$01(a0,a2.l)                     ; 00AD56DE: $0030, $0611, $AD01
        ori.w   #$0211,-(a0)                            ; 00AD56E4: $0060, $0211
        dc.w    $AE01                    ; 00AD56E8: dc.w $AE01
        ori.w   #$0211,d0                               ; 00AD56EA: $0040, $0211
        dc.w    $AD01                    ; 00AD56EE: dc.w $AD01
        ori.w   #$0211,(a0)                             ; 00AD56F0: $0050, $0211
        dc.w    $AE01                    ; 00AD56F4: dc.w $AE01
        ori.l   #$0211AF01,(a0)                         ; 00AD56F6: $0090, $0211, $AF01
        ori.l   #$0611AE01,-(a0)                        ; 00AD56FC: $00A0, $0611, $AE01
        dc.w    $00D0                    ; 00AD5702: dc.w $00D0
        ori.b   #$0001,a3                               ; 00AD5704: $000B, $8401
        ori.b   #$0010,d0                               ; 00AD5708: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00AD570C: $0020, $0011
        dc.w    $AF01                    ; 00AD5710: dc.w $AF01
        dc.w    $00C0                    ; 00AD5712: dc.w $00C0
        ori.l   #$00B00C00,d0                           ; 00AD5714: $0080, $00B0, $0C00
        ori.b   #$000E,a6                               ; 00AD571A: $000E, $000E
        dc.w    $F64F                    ; 00AD571E: dc.w $F64F
        ori.b   #$00E2,d0                               ; 00AD5720: $0000, $C6E2
        dc.w    $F0DF                    ; 00AD5724: dc.w $F0DF
        ori.b   #$00E2,d0                               ; 00AD5726: $0000, $C6E2
        dc.w    $F0DF                    ; 00AD572A: dc.w $F0DF
        ori.b   #$000B,d0                               ; 00AD572C: $0000, $C40B
        dc.w    $F8B0                    ; 00AD5730: dc.w $F8B0
        ori.b   #$0089,d0                               ; 00AD5732: $0000, $C189
        dc.w    $F64F                    ; 00AD5736: dc.w $F64F
        ori.b   #$0089,d0                               ; 00AD5738: $0000, $C189
        dc.w    $F64F                    ; 00AD573C: dc.w $F64F
        ori.b   #$0031,d0                               ; 00AD573E: $0000, $BF31
        dc.w    $F0DF                    ; 00AD5742: dc.w $F0DF
        ori.b   #$0089,d0                               ; 00AD5744: $0000, $C189
        dc.w    $F0DF                    ; 00AD5748: dc.w $F0DF
        ori.b   #$00DD,d0                               ; 00AD574A: $0000, $C0DD
        dc.w    $F905                    ; 00AD574E: dc.w $F905
        ori.b   #$0038,d0                               ; 00AD5750: $0000, $C238
        dc.w    $F6F7                    ; 00AD5754: dc.w $F6F7
        ori.b   #$0010,d0                               ; 00AD5756: $0000, $C010
        dc.w    $F71D                    ; 00AD575A: dc.w $F71D
        ori.w   #$BFE7,d6                               ; 00AD575C: $0046, $BFE7
        lsr.l   #7,d7                                   ; 00AD5760: $EE8F
        ori.w   #$C166,$51(a6,a7.w)                     ; 00AD5762: $0176, $C166, $F151
        ori.b   #$0095,d0                               ; 00AD5768: $0000, $C095
        dc.w    $F171                    ; 00AD576C: dc.w $F171
        ori.b   #$006D,d0                               ; 00AD576E: $0000, $C36D
        ori.b   #$0001,a3                               ; 00AD5772: $000B, $8301
        ori.b   #$0010,d0                               ; 00AD5776: $0000, $0010
        ori.b   #$000A,-(a0)                            ; 00AD577A: $0020, $020A
        or.b    d1,d0                                   ; 00AD577E: $8300
        ori.w   #$0040,-(a0)                            ; 00AD5780: $0060, $0040
        subi.b  #$0001,a3                               ; 00AD5784: $040B, $8401
        ori.w   #$000B,$01(a0,a0.w)                     ; 00AD5788: $0070, $000B, $8301
        ori.b   #$0040,$50(a0,d0.w)                     ; 00AD578E: $0030, $0040, $0050
        ori.b   #$0001,(a7)                             ; 00AD5794: $0017, $9701
        ori.l   #$009000A0,d0                           ; 00AD5798: $0080, $0090, $00A0
        ori.b   #$0001,(a1)                             ; 00AD579E: $0011, $AD01
        ori.l   #$00C000D0,$00(a0,d0.l)                 ; 00AD57A2: $00B0, $00C0, $00D0, $0C00
        ori.b   #$0030,$-41(a0,a7.l)                    ; 00AD57AA: $0030, $0030, $FBBF
        ori.b   #$00E2,d0                               ; 00AD57B0: $0000, $C6E2
        dc.w    $F64F                    ; 00AD57B4: dc.w $F64F
        ori.b   #$00E2,d0                               ; 00AD57B6: $0000, $C6E2
        dc.w    $F64F                    ; 00AD57BA: dc.w $F64F
        ori.b   #$0089,d0                               ; 00AD57BC: $0000, $C189
        dc.w    $FDF0                    ; 00AD57C0: dc.w $FDF0
        ori.b   #$00E2,d0                               ; 00AD57C2: $0000, $C6E2
        dc.w    $FBBF                    ; 00AD57C6: dc.w $FBBF
        ori.b   #$00E1,d0                               ; 00AD57C8: $0000, $C4E1
        dc.w    $F8B0                    ; 00AD57CC: dc.w $F8B0
        ori.b   #$0089,d0                               ; 00AD57CE: $0000, $C189
        dc.w    $F75E                    ; 00AD57D2: dc.w $F75E
        ori.b   #$00A1,(a7)+                            ; 00AD57D4: $001F, $BFA1
        dc.w    $F7EE                    ; 00AD57D8: dc.w $F7EE
        ori.b   #$0005,(a7)+                            ; 00AD57DA: $001F, $BF05
        dc.w    $FA20                    ; 00AD57DE: dc.w $FA20
        ori.b   #$002F,(a7)+                            ; 00AD57E0: $001F, $C12F
        dc.w    $F982                    ; 00AD57E4: dc.w $F982
        ori.b   #$00C3,(a7)+                            ; 00AD57E6: $001F, $C1C3
        dc.w    $FB0A                    ; 00AD57EA: dc.w $FB0A
        ori.b   #$0054,d0                               ; 00AD57EC: $0000, $C454
        dc.w    $F905                    ; 00AD57F0: dc.w $F905
        ori.b   #$0038,d0                               ; 00AD57F2: $0000, $C238
        dc.w    $F93C                    ; 00AD57F6: dc.w $F93C
        ori.w   #$C205,d6                               ; 00AD57F8: $0046, $C205
        dc.w    $FB45                    ; 00AD57FC: dc.w $FB45
        ori.w   #$C427,(a6)                             ; 00AD57FE: $0056, $C427
        dc.w    $FC1C                    ; 00AD5802: dc.w $FC1C
        ori.b   #$0080,$-46F(a7)                        ; 00AD5804: $002F, $C380, $FB91
        ori.b   #$00EC,$-3D3(a7)                        ; 00AD580A: $002F, $C3EC, $FC2D
        ori.b   #$0043,-(a0)                            ; 00AD5810: $0020, $BF43
        dc.w    $FE56                    ; 00AD5814: dc.w $FE56
        ori.b   #$00C8,$36(a0,a7.l)                     ; 00AD5816: $0030, $C1C8, $FC36
        ori.b   #$006D,$38(a0,a7.l)                     ; 00AD581C: $0030, $C36D, $FA38
        ori.b   #$0019,-(a0)                            ; 00AD5822: $0020, $C119
        dc.w    $FA49                    ; 00AD5826: dc.w $FA49
        ori.b   #$0008,-(a0)                            ; 00AD5828: $0020, $C108
        dc.w    $FC49                    ; 00AD582C: dc.w $FC49
        ori.b   #$005E,$29(a0,a7.l)                     ; 00AD582E: $0030, $C35E, $FE29
        ori.b   #$00EB,$05(a0,a7.l)                     ; 00AD5834: $0030, $C1EB, $FC05
        ori.b   #$0069,-(a0)                            ; 00AD583A: $0020, $BF69
        dc.w    $FC16                    ; 00AD583E: dc.w $FC16
        ori.b   #$0059,-(a0)                            ; 00AD5840: $0020, $BF59
        dc.w    $FE3C                    ; 00AD5844: dc.w $FE3C
        ori.b   #$00DC,$1D(a0,a7.w)                     ; 00AD5846: $0030, $C1DC, $F71D
        ori.w   #$BFE7,d6                               ; 00AD584C: $0046, $BFE7
        dc.w    $FCEE                    ; 00AD5850: dc.w $FCEE
        ori.b   #$0083,d0                               ; 00AD5852: $0000, $C683
        dc.w    $FD2E                    ; 00AD5856: dc.w $FD2E
        ori.w   #$C65D,-(a6)                            ; 00AD5858: $0066, $C65D
        dc.w    $F73E                    ; 00AD585C: dc.w $F73E
        ori.w   #$BFC4,d6                               ; 00AD585E: $0046, $BFC4
        dc.w    $F95F                    ; 00AD5862: dc.w $F95F
        ori.w   #$C1E4,d6                               ; 00AD5864: $0046, $C1E4
        dc.w    $FE64                    ; 00AD5868: dc.w $FE64
        ori.b   #$00F5,d0                               ; 00AD586A: $0000, $C8F5
        dc.w    $FEA9                    ; 00AD586E: dc.w $FEA9
        ori.w   #$C8D8,$-30(a6,a7.l)                    ; 00AD5870: $0076, $C8D8, $FDD0
        dc.w    $003F                    ; 00AD5876: dc.w $003F
        dc.w    $C5FC                    ; 00AD5878: dc.w $C5FC
        dc.w    $FD81                    ; 00AD587A: dc.w $FD81
        dc.w    $003F                    ; 00AD587C: dc.w $003F
        and.b   $0039(a4),d3                            ; 00AD587E: $C62C, $0039
        ori.w   #$C48B,d0                               ; 00AD5882: $0040, $C48B
        ori.b   #$0040,a1                               ; 00AD5886: $0009, $0040
        and.l   -(a7),d2                                ; 00AD588A: $C4A7
        ori.b   #$0040,(a6)+                            ; 00AD588C: $001E, $0040
        and.l   (a3)+,d2                                ; 00AD5890: $C49B
        dc.w    $FDEC                    ; 00AD5892: dc.w $FDEC
        ori.w   #$C5EC,d0                               ; 00AD5894: $0040, $C5EC
        dc.w    $FE01                    ; 00AD5898: dc.w $FE01
        ori.w   #$C5DF,d0                               ; 00AD589A: $0040, $C5DF
        dc.w    $FB6B                    ; 00AD589E: dc.w $FB6B
        ori.w   #$C409,(a6)                             ; 00AD58A0: $0056, $C409
        dc.w    $FF29                    ; 00AD58A4: dc.w $FF29
        ori.w   #$C8A3,a7                               ; 00AD58A6: $004F, $C8A3
        dc.w    $FF01                    ; 00AD58AA: dc.w $FF01
        ori.w   #$C8B3,a7                               ; 00AD58AC: $004F, $C8B3
        bset    d0,d1                                   ; 00AD58B0: $01C1
        ori.w   #$C78D,(a0)                             ; 00AD58B2: $0050, $C78D
        dc.w    $FF47                    ; 00AD58B6: dc.w $FF47
        ori.w   #$C896,(a0)                             ; 00AD58B8: $0050, $C896
        dc.w    $FF5D                    ; 00AD58BC: dc.w $FF5D
        ori.w   #$C88D,(a0)                             ; 00AD58BE: $0050, $C88D
        dc.w    $FD58                    ; 00AD58C2: dc.w $FD58
        ori.w   #$C645,-(a6)                            ; 00AD58C4: $0066, $C645
        dc.w    $FED5                    ; 00AD58C8: dc.w $FED5
        ori.w   #$C8C6,$16(a6,d0.w)                     ; 00AD58CA: $0076, $C8C6, $0016
        sub.b   d0,d4                                   ; 00AD58D0: $9800
        ori.l   #$00B000C0,-(a0)                        ; 00AD58D2: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00AD58D8: dc.w $00D0
        addi.b  #$0001,(a7)                             ; 00AD58DA: $0617, $9701
        ori.l   #$02109B00,-(a0)                        ; 00AD58DE: $01A0, $0210, $9B00
        bset    d0,(a0)                                 ; 00AD58E4: $01D0
        bset    d0,-(a0)                                ; 00AD58E6: $01E0
        subi.b  #$0000,(a0)                             ; 00AD58E8: $0410, $9700
        ori.w   #$0090,-(a0)                            ; 00AD58EC: $0060, $0090
        subi.b  #$0000,a0                               ; 00AD58F0: $0408, $9D00
        ori.w   #$0080,$08(a0,d0.w)                     ; 00AD58F4: $0070, $0080, $0208
        sub.b   d0,d7                                   ; 00AD58FA: $9E00
        dc.w    $00E0                    ; 00AD58FC: dc.w $00E0
        dc.w    $00F0                    ; 00AD58FE: dc.w $00F0
        addi.b  #$0000,a0                               ; 00AD5900: $0608, $0D00
        ori.b   #$0010,d0                               ; 00AD5904: $0100, $0110
        andi.b  #$0000,a0                               ; 00AD5908: $0208, $0C00
        andi.b  #$0010,$08(a0,d0.w)                     ; 00AD590C: $0230, $0210, $0208
        sub.b   d7,d0                                   ; 00AD5912: $9F00
        andi.b  #$00F0,-(a0)                            ; 00AD5914: $0220, $00F0
        subi.b  #$0000,(a0)                             ; 00AD5918: $0410, $9700
        dc.w    $02E0                    ; 00AD591C: dc.w $02E0
        andi.l  #$02109800,d0                           ; 00AD591E: $0280, $0210, $9800
        bset    d0,-(a0)                                ; 00AD5924: $01E0
        ori.l   #$06109C00,(a0)                         ; 00AD5926: $0090, $0610, $9C00
        dc.w    $00D0                    ; 00AD592C: dc.w $00D0
        dc.w    $00C0                    ; 00AD592E: dc.w $00C0
        addi.b  #$0000,(a0)                             ; 00AD5930: $0610, $9B00
        dc.w    $02E0                    ; 00AD5934: dc.w $02E0
        bset    d0,d0                                   ; 00AD5936: $01C0
        andi.b  #$0000,(a6)                             ; 00AD5938: $0216, $9700
        ori.l   #$00A00616,$00(a0,a1.w)                 ; 00AD593C: $01B0, $00A0, $0616, $9600
        andi.b  #$00F0,d0                               ; 00AD5944: $0200, $01F0
        addi.b  #$0000,(a0)                             ; 00AD5948: $0610, $9A00
        dc.w    $02E0                    ; 00AD594C: dc.w $02E0
        dc.w    $02F0                    ; 00AD594E: dc.w $02F0
        subi.b  #$0000,(a0)                             ; 00AD5950: $0410, $9600
        andi.b  #$00A0,-(a0)                            ; 00AD5954: $0220, $02A0
        subi.b  #$0000,a0                               ; 00AD5958: $0408, $9E00
        andi.b  #$0090,(a0)                             ; 00AD595C: $0210, $0290
        subi.b  #$0000,a0                               ; 00AD5960: $0408, $0B00
        andi.b  #$00B0,$0B(a0,d0.w)                     ; 00AD5964: $0230, $02B0, $000B
        or.b    d1,d2                                   ; 00AD596A: $8401
        ori.b   #$0010,d0                               ; 00AD596C: $0000, $0010
        ori.b   #$000A,-(a0)                            ; 00AD5970: $0020, $020A
        or.b    d0,d2                                   ; 00AD5974: $8400
        ori.w   #$0040,(a0)                             ; 00AD5976: $0050, $0040
        andi.b  #$0001,a3                               ; 00AD597A: $020B, $8301
        ori.b   #$0004,$00(a0,d1.l)                     ; 00AD597E: $0030, $0004, $1B00
        ori.b   #$0030,-(a0)                            ; 00AD5984: $0120, $0130
        ori.w   #$0150,d0                               ; 00AD5988: $0140, $0150
        andi.b  #$0000,d4                               ; 00AD598C: $0204, $1B00
        andi.w  #$0260,$04(a0,d0.w)                     ; 00AD5990: $0270, $0260, $0404
        move.b  d0,-(a5)                                ; 00AD5996: $1B00
        dc.w    $02D0                    ; 00AD5998: dc.w $02D0
        dc.w    $02C0                    ; 00AD599A: dc.w $02C0
        ori.b   #$0000,d4                               ; 00AD599C: $0004, $1B00
        ori.w   #$0170,-(a0)                            ; 00AD59A0: $0160, $0170
        ori.l   #$01900204,d0                           ; 00AD59A4: $0180, $0190, $0204
        move.b  d0,-(a5)                                ; 00AD59AA: $1B00
        andi.w  #$0240,(a0)                             ; 00AD59AC: $0250, $0240
        cmpi.b  #$0015,d0                               ; 00AD59B0: $0C00, $0015
        ori.b   #$0039,(a5)                             ; 00AD59B4: $0015, $0039
        ori.w   #$C48B,d0                               ; 00AD59B8: $0040, $C48B
        dc.w    $FE56                    ; 00AD59BC: dc.w $FE56
        ori.b   #$00C8,$47(a0,d0.w)                     ; 00AD59BE: $0030, $C1C8, $0047
        ori.b   #$0048,$01FC(a7)                        ; 00AD59C4: $002F, $C048, $01FC
        dc.w    $003F                    ; 00AD59CA: dc.w $003F
        dc.w    $C37D                    ; 00AD59CC: dc.w $C37D
        bset    d0,d1                                   ; 00AD59CE: $01C1
        ori.w   #$C78D,(a0)                             ; 00AD59D0: $0050, $C78D
        andi.w  #$004F,d4                               ; 00AD59D4: $0344, $004F
        dc.w    $C6EC                    ; 00AD59D8: dc.w $C6EC
        ori.l   #$0050C7A3,a5                           ; 00AD59DA: $018D, $0050, $C7A3
        ori.b   #$0040,a1                               ; 00AD59E0: $0009, $0040
        and.l   -(a7),d2                                ; 00AD59E4: $C4A7
        ori.b   #$0040,(a6)+                            ; 00AD59E6: $001E, $0040
        and.l   (a3)+,d2                                ; 00AD59EA: $C49B
        ori.l   #$0050C799,-(a4)                        ; 00AD59EC: $01A4, $0050, $C799
        ori.w   #$0070,d7                               ; 00AD59F2: $0047, $0070
        and.w   a0,d0                                   ; 00AD59F6: $C048
        ori.w   #$0120,d7                               ; 00AD59F8: $0047, $0120
        and.w   a0,d0                                   ; 00AD59FC: $C048
        dc.w    $007E                    ; 00AD59FE: dc.w $007E
        ori.w   #$BFEC,$-4(a0,d0.w)                     ; 00AD5A00: $0070, $BFEC, $01FC
        ori.b   #$007D,-(a0)                            ; 00AD5A06: $0120, $C37D
        andi.w  #$0120,d4                               ; 00AD5A0A: $0344, $0120
        dc.w    $C6EC                    ; 00AD5A0E: dc.w $C6EC
        dc.w    $02BE                    ; 00AD5A10: dc.w $02BE
        andi.w  #$C328,-(a0)                            ; 00AD5A12: $0360, $C328
        ori.b   #$0060,(a3)+                            ; 00AD5A16: $011B, $0360
        and.w   a6,d0                                   ; 00AD5A1A: $C04E
        subi.b  #$0060,(a0)                             ; 00AD5A1C: $0410, $0360
        and.l   $04F3(a7),d3                            ; 00AD5A20: $C6AF, $04F3
        subi.w  #$C230,-(a0)                            ; 00AD5A24: $0460, $C230
        addi.w  #$0460,-(a1)                            ; 00AD5A28: $0661, $0460
        and.b   d1,d3                                   ; 00AD5A2C: $C601
        andi.l  #$0460C05E,d4                           ; 00AD5A2E: $0384, $0460, $C05E
        ori.b   #$0000,(a0)                             ; 00AD5A34: $0010, $9200
        dc.w    $00F0                    ; 00AD5A38: dc.w $00F0
        dc.w    $00D0                    ; 00AD5A3A: dc.w $00D0
        ori.l   #$01000210,$00(a0,a1.w)                 ; 00AD5A3C: $00B0, $0100, $0210, $9100
        ori.w   #$0120,d0                               ; 00AD5A44: $0140, $0120
        andi.b  #$0000,(a0)                             ; 00AD5A48: $0210, $9200
        ori.b   #$0010,$10(a0,d0.w)                     ; 00AD5A4C: $0130, $0110, $0210
        sub.b   d1,d0                                   ; 00AD5A52: $9300
        dc.w    $00E0                    ; 00AD5A54: dc.w $00E0
        dc.w    $00D0                    ; 00AD5A56: dc.w $00D0
        subi.b  #$0000,(a0)                             ; 00AD5A58: $0410, $9400
        ori.w   #$0030,(a0)                             ; 00AD5A5C: $0050, $0030
        subi.b  #$0000,a0                               ; 00AD5A60: $0408, $8D00
        ori.w   #$0000,d0                               ; 00AD5A64: $0040, $0000
        andi.b  #$0000,a0                               ; 00AD5A68: $0208, $8C00
        ori.b   #$0020,(a0)                             ; 00AD5A6C: $0010, $0020
        andi.b  #$0001,(a1)                             ; 00AD5A70: $0211, $9301
        ori.l   #$02109300,-(a0)                        ; 00AD5A74: $00A0, $0210, $9300
        ori.l   #$00D00615,$01(a0,a1.w)                 ; 00AD5A7A: $00B0, $00D0, $0615, $9201
        dc.w    $00C0                    ; 00AD5A82: dc.w $00C0
        ori.b   #$0000,d4                               ; 00AD5A84: $0004, $1B00
        ori.w   #$0070,-(a0)                            ; 00AD5A88: $0060, $0070
        ori.l   #$00900C00,d0                           ; 00AD5A8C: $0080, $0090, $0C00
        ori.b   #$0011,(a1)                             ; 00AD5A92: $0011, $0011
        move.w  $-60(a5,d0.w),d0                        ; 00AD5A96: $3035, $00A0
        and.w   d2,(a3)                                 ; 00AD5A9A: $C553
        move.l  a4,$-70(a7,d0.w)                        ; 00AD5A9C: $2F8C, $0090
        and.b   -(a2),d4                                ; 00AD5AA0: $C822
        move.l  a4,$20(a7,d0.w)                         ; 00AD5AA2: $2F8C, $0120
        and.b   -(a2),d4                                ; 00AD5AA6: $C822
        move.w  $20(a5,d0.w),d0                         ; 00AD5AA8: $3035, $0120
        and.w   d2,(a3)                                 ; 00AD5AAC: $C553
        move.l  -(a4),$0360(a7)                         ; 00AD5AAE: $2F64, $0360
        and.b   d2,$-3D(a2,d2.l)                        ; 00AD5AB2: $C532, $2EC3
        andi.w  #$C7DD,-(a0)                            ; 00AD5AB6: $0360, $C7DD
        move.l  (a6),$60(a7,d0.w)                       ; 00AD5ABA: $2F96, $0360
        dc.w    $C2CF                    ; 00AD5ABE: dc.w $C2CF
        movea.w $0120(a2),a0                            ; 00AD5AC0: $306A, $0120
        dc.w    $C2C4                    ; 00AD5AC4: dc.w $C2C4
        dc.w    $2F3F                    ; 00AD5AC6: dc.w $2F3F
        andi.w  #$C0E9,-(a0)                            ; 00AD5AC8: $0360, $C0E9
        move.w  a6,d0                                   ; 00AD5ACC: $300E
        ori.b   #$00BB,-(a0)                            ; 00AD5ACE: $0120, $C0BB
        move.l  (a4),(a7)+                              ; 00AD5AD2: $2ED4
        andi.w  #$BF66,-(a0)                            ; 00AD5AD4: $0360, $BF66
        move.l  (a5),$20(a7,d0.w)                       ; 00AD5AD8: $2F95, $0120
        dc.w    $BF0E                    ; 00AD5ADC: dc.w $BF0E
        move.l  -(a5),(a6)+                             ; 00AD5ADE: $2CE5
        subi.w  #$C173,-(a0)                            ; 00AD5AE0: $0460, $C173
        move.l  -(a4),(a6)                              ; 00AD5AE4: $2CA4
        subi.w  #$C06A,-(a0)                            ; 00AD5AE6: $0460, $C06A
        move.l  $0460(a6),-(a6)                         ; 00AD5AEA: $2D2E, $0460
        dc.w    $C2F2                    ; 00AD5AEE: dc.w $C2F2
        move.l  d2,-(a6)                                ; 00AD5AF0: $2D02
        subi.w  #$C4D2,-(a0)                            ; 00AD5AF2: $0460, $C4D2
        movea.l $60(pc,d0.w),a6                         ; 00AD5AF6: $2C7B, $0460
        and.b   d3,(a6)                                 ; 00AD5AFA: $C716
        ori.b   #$0000,(a0)                             ; 00AD5AFC: $0010, $9300
        ori.b   #$0010,d0                               ; 00AD5B00: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD5B04: $0020, $0030
        subi.b  #$0000,(a0)                             ; 00AD5B08: $0410, $9200
        ori.w   #$0040,(a0)                             ; 00AD5B0C: $0050, $0040
        andi.b  #$0000,(a0)                             ; 00AD5B10: $0210, $9300
        ori.w   #$0070,-(a0)                            ; 00AD5B14: $0060, $0070
        subi.b  #$0000,(a0)                             ; 00AD5B18: $0410, $9400
        ori.l   #$00900410,d0                           ; 00AD5B1C: $0080, $0090, $0410
        sub.b   d1,d0                                   ; 00AD5B22: $9300
        ori.l   #$00B00610,-(a0)                        ; 00AD5B24: $00A0, $00B0, $0610
        sub.b   d0,d1                                   ; 00AD5B2A: $9200
        dc.w    $00C0                    ; 00AD5B2C: dc.w $00C0
        dc.w    $00D0                    ; 00AD5B2E: dc.w $00D0
        addi.b  #$0000,(a0)                             ; 00AD5B30: $0610, $9300
        ori.w   #$00E0,-(a0)                            ; 00AD5B34: $0060, $00E0
        subi.b  #$0000,(a0)                             ; 00AD5B38: $0410, $9200
        ori.w   #$00F0,d0                               ; 00AD5B3C: $0040, $00F0
        subi.b  #$0000,(a0)                             ; 00AD5B40: $0410, $9100
        ori.w   #$0100,(a0)                             ; 00AD5B44: $0050, $0100
        cmpi.b  #$005E,d0                               ; 00AD5B48: $0C00, $005E
        ori.b   #$00DC,$0090(a0)                        ; 00AD5B4C: $0028, $30DC, $0090
        and.l   #$31FC00A0,d4                           ; 00AD5B52: $C8BC, $31FC, $00A0
        dc.w    $C5EF                    ; 00AD5B58: dc.w $C5EF
        move.w  (a3),d1                                 ; 00AD5B5A: $3213
        ori.l   #$C5F730F1,-(a0)                        ; 00AD5B5C: $00A0, $C5F7, $30F1
        ori.l   #$C8C6326C,(a0)                         ; 00AD5B62: $0090, $C8C6, $326C
        ori.l   #$C973339D,(a0)                         ; 00AD5B68: $0090, $C973, $339D
        ori.l   #$C67D33AC,-(a0)                        ; 00AD5B6E: $00A0, $C67D, $33AC
        ori.l   #$C683327B,-(a0)                        ; 00AD5B74: $00A0, $C683, $327B
        ori.l   #$C9793035,(a0)                         ; 00AD5B7A: $0090, $C979, $3035
        ori.l   #$C55331DF,-(a0)                        ; 00AD5B80: $00A0, $C553, $31DF
        ori.l   #$C5E430BF,-(a0)                        ; 00AD5B86: $00A0, $C5E4, $30BF
        ori.l   #$C8AE2F8C,(a0)                         ; 00AD5B8C: $0090, $C8AE, $2F8C
        ori.l   #$C822356B,(a0)                         ; 00AD5B92: $0090, $C822, $356B
        ori.l   #$C71A3429,-(a0)                        ; 00AD5B98: $00A0, $C71A, $3429
        ori.l   #$CA3C32B5,(a0)                         ; 00AD5B9E: $0090, $CA3C, $32B5
        ori.l   #$C32232CD,$-50(a0,d0.w)                ; 00AD5BA4: $00B0, $C322, $32CD, $00B0
        and.b   d1,-(a6)                                ; 00AD5BAC: $C326
        move.w  $-60(a6,d0.w),-(a2)                     ; 00AD5BAE: $3536, $00A0
        and.b   d3,a1                                   ; 00AD5BB2: $C709
        move.w  (a2),d3                                 ; 00AD5BB4: $3612
        ori.l   #$C3AC362A,$-50(a0,d0.w)                ; 00AD5BB6: $00B0, $C3AC, $362A, $00B0
        and.l   d1,$4C(a0,d3.w)                         ; 00AD5BBE: $C3B0, $354C
        ori.l   #$C711306A,-(a0)                        ; 00AD5BC2: $00A0, $C711, $306A
        ori.l   #$C2C43296,$-50(a0,d0.w)                ; 00AD5BC8: $00B0, $C2C4, $3296, $00B0
        and.b   d1,(a4)+                                ; 00AD5BD0: $C31C
        movea.w a2,a3                                   ; 00AD5BD2: $364A
        ori.l   #$C3B438E1,$-50(a0,d0.w)                ; 00AD5BD4: $00B0, $C3B4, $38E1, $00B0
        and.b   (a7)+,d2                                ; 00AD5BDC: $C41F
        move.w  a7,d4                                   ; 00AD5BDE: $380F
        ori.l   #$C80232CC,-(a0)                        ; 00AD5BE0: $00A0, $C802, $32CC
        dc.w    $00C0                    ; 00AD5BE6: dc.w $00C0
        and.w   $32E4(a4),d0                            ; 00AD5BE8: $C06C, $32E4
        dc.w    $00C0                    ; 00AD5BEC: dc.w $00C0
        and.w   $362F(a2),d0                            ; 00AD5BEE: $C06A, $362F
        dc.w    $00C0                    ; 00AD5BF2: dc.w $00C0
        and.b   a3,d0                                   ; 00AD5BF4: $C00B
        movea.w d7,a3                                   ; 00AD5BF6: $3647
        dc.w    $00C0                    ; 00AD5BF8: dc.w $00C0
        and.b   a1,d0                                   ; 00AD5BFA: $C009
        movea.w $00B0(a0),a2                            ; 00AD5BFC: $3468, $00B0
        and.w   d1,$3481(a0)                            ; 00AD5C00: $C368, $3481
        dc.w    $00C0                    ; 00AD5C04: dc.w $00C0
        and.b   $-6F(pc,d3.w),d0                        ; 00AD5C06: $C03B, $3491
        dc.w    $00C0                    ; 00AD5C0A: dc.w $00C0
        and.b   $3477(pc),d0                            ; 00AD5C0C: $C03A, $3477
        ori.l   #$C36A300E,$-40(a0,d0.w)                ; 00AD5C10: $00B0, $C36A, $300E, $00C0
        and.l   $-54(pc,d3.w),d0                        ; 00AD5C18: $C0BB, $32AC
        dc.w    $00C0                    ; 00AD5C1C: dc.w $00C0
        and.w   $3666(a7),d0                            ; 00AD5C1E: $C06F, $3666
        dc.w    $00C0                    ; 00AD5C22: dc.w $00C0
        and.b   d4,d0                                   ; 00AD5C24: $C004
        move.w  (a7)+,(a4)+                             ; 00AD5C26: $38DF
        dc.w    $00C0                    ; 00AD5C28: dc.w $00C0
        dc.w    $BFBF                    ; 00AD5C2A: dc.w $BFBF
        move.w  $20(a5,d0.w),d0                         ; 00AD5C2C: $3035, $0120
        and.w   d2,(a3)                                 ; 00AD5C30: $C553
        movea.w $0120(a2),a0                            ; 00AD5C32: $306A, $0120
        dc.w    $C2C4                    ; 00AD5C36: dc.w $C2C4
        move.w  a6,d0                                   ; 00AD5C38: $300E
        ori.b   #$00BB,-(a0)                            ; 00AD5C3A: $0120, $C0BB
        move.w  $0095(pc),$-12(a0,a4.w)                 ; 00AD5C3E: $31BA, $0095, $C7EE
        move.w  (a5)+,(a1)                              ; 00AD5C44: $329D
        ori.l   #$C62532AA,-(a0)                        ; 00AD5C46: $00A0, $C625, $32AA
        ori.l   #$C62931C9,-(a0)                        ; 00AD5C4C: $00A0, $C629, $31C9
        ori.l   #$C7F6336A,(a5)                         ; 00AD5C52: $0095, $C7F6, $336A
        ori.l   #$C6BE3366,(a6)+                        ; 00AD5C58: $009E, $C6BE, $3366
        ori.l   #$C6693374,-(a0)                        ; 00AD5C5E: $00A0, $C669, $3374
        ori.l   #$C66E3378,-(a0)                        ; 00AD5C64: $00A0, $C66E, $3378
        ori.l   #$C6C53354,(a6)+                        ; 00AD5C6A: $009E, $C6C5, $3354
        ori.l   #$C33B3360,$-50(a0,d0.w)                ; 00AD5C70: $00B0, $C33B, $3360, $00B0
        dc.w    $C33D                    ; 00AD5C78: dc.w $C33D
        move.w  $00B0(a2),$-3CC2(a1)                    ; 00AD5C7A: $336A, $00B0, $C33E
        move.w  $-50(pc,d0.w),$-3CBF(a1)                ; 00AD5C80: $337B, $00B0, $C341
        movea.w -(a0),a2                                ; 00AD5C86: $3460
        ori.l   #$C613340A,-(a3)                        ; 00AD5C88: $00A3, $C613, $340A
        ori.l   #$C358341D,$-50(a0,d0.w)                ; 00AD5C8E: $00B0, $C358, $341D, $00B0
        and.w   d1,(a3)+                                ; 00AD5C96: $C35B
        movea.w $-5D(a1,d0.w),a2                        ; 00AD5C98: $3471, $00A3
        and.b   (a1)+,d3                                ; 00AD5C9C: $C619
        move.w  d6,($00A8C4D3).l                        ; 00AD5C9E: $33C6, $00A8, $C4D3
        move.w  (a0)+,$-50(a1,d0.w)                     ; 00AD5CA4: $3398, $00B0
        and.w   d1,d6                                   ; 00AD5CA8: $C346
        move.w  $00B0(a0),$48(a1,a4.w)                  ; 00AD5CAA: $33A8, $00B0, $C348
        move.w  (a7),($00A8C4D8).l                      ; 00AD5CB0: $33D7, $00A8, $C4D8
        move.w  $-53(pc,d0.w),d2                        ; 00AD5CB6: $343B, $00AD
        dc.w    $C3E9                    ; 00AD5CBA: dc.w $C3E9
        movea.w d3,a2                                   ; 00AD5CBC: $3443
        ori.l   #$C3613454,$-50(a0,d0.w)                ; 00AD5CBE: $00B0, $C361, $3454, $00B0
        and.w   d1,-(a4)                                ; 00AD5CC6: $C364
        movea.w a5,a2                                   ; 00AD5CC8: $344D
        ori.l   #$C3EC3369,$00B2(a5)                    ; 00AD5CCA: $00AD, $C3EC, $3369, $00B2
        dc.w    $C2CC                    ; 00AD5CD2: dc.w $C2CC
        move.w  (a5)+,$00B2(a1)                         ; 00AD5CD4: $335D, $00B2
        dc.w    $C2C8                    ; 00AD5CD8: dc.w $C2C8
        move.w  (a1),d2                                 ; 00AD5CDA: $3411
        ori.l   #$C1DE33FF,$-49(a7,d0.w)                ; 00AD5CDC: $00B7, $C1DE, $33FF, $00B7
        dc.w    $C1DE                    ; 00AD5CE4: dc.w $C1DE
        move.w  $-44(a6,d0.w),$-3F11(a1)                ; 00AD5CE6: $3376, $00BC, $C0EF
        move.w  -(a5),$00BC(a1)                         ; 00AD5CEC: $3365, $00BC
        dc.w    $C0F1                    ; 00AD5CF0: dc.w $C0F1
        move.w  (a6)+,d2                                ; 00AD5CF2: $341E
        ori.l   #$C0E3340D,#$00BCC0E5                   ; 00AD5CF4: $00BC, $C0E3, $340D, $00BC, $C0E5
        move.w  d6,($00BCC0E9).l                        ; 00AD5CFE: $33C6, $00BC, $C0E9
        move.w  (a2),($00B2C2D5).l                      ; 00AD5D04: $33D2, $00B2, $C2D5
        move.w  d6,($00B2C2D3).l                        ; 00AD5D0A: $33C6, $00B2, $C2D3
        move.w  $00BC(pc),$-17(a1,a4.w)                 ; 00AD5D10: $33BA, $00BC, $C0E9
        move.w  (a5),$-40(a1,d0.w)                      ; 00AD5D16: $3395, $00C0
        and.w   (a5),d0                                 ; 00AD5D1A: $C055
        move.w  d5,$-40(a1,d0.w)                        ; 00AD5D1C: $3385, $00C0
        and.w   (a7),d0                                 ; 00AD5D20: $C057
        move.w  a3,$00B2(a2)                            ; 00AD5D22: $354B, $00B2
        and.b   d1,d0                                   ; 00AD5D26: $C300
        dc.w    $347E                    ; 00AD5D28: dc.w $347E
        dc.w    $00C0                    ; 00AD5D2A: dc.w $00C0
        and.b   $-73(pc,d3.w),d0                        ; 00AD5D2C: $C03B, $348D
        dc.w    $00C0                    ; 00AD5D30: dc.w $00C0
        and.b   ($355D00B2).l,d0                        ; 00AD5D32: $C039, $355D, $00B2
        and.b   d1,d1                                   ; 00AD5D38: $C301
        move.w  $00B8(a6),d2                            ; 00AD5D3A: $342E, $00B8
        dc.w    $C1DE                    ; 00AD5D3E: dc.w $C1DE
        move.w  d3,($00C0C050).l                        ; 00AD5D40: $33C3, $00C0, $C050
        move.w  (a1),($00C0C04E).l                      ; 00AD5D46: $33D1, $00C0, $C04E
        dc.w    $343D                    ; 00AD5D4C: dc.w $343D
        ori.l   #$C1DF345A,($00BD).w                    ; 00AD5D4E: $00B8, $C1DF, $345A, $00BD
        dc.w    $C0DE                    ; 00AD5D56: dc.w $C0DE
        move.w  a2,d2                                   ; 00AD5D58: $340A
        dc.w    $00C0                    ; 00AD5D5A: dc.w $00C0
        and.w   a0,d0                                   ; 00AD5D5C: $C048
        move.w  (a3)+,d2                                ; 00AD5D5E: $341B
        dc.w    $00C0                    ; 00AD5D60: dc.w $00C0
        and.w   d6,d0                                   ; 00AD5D62: $C046
        movea.w $00BD(a3),a2                            ; 00AD5D64: $346B, $00BD
        dc.w    $C0DD                    ; 00AD5D68: dc.w $C0DD
        move.w  (a0),$-3F(a1,d0.w)                      ; 00AD5D6A: $3390, $00C1
        and.b   d1,d0                                   ; 00AD5D6E: $C001
        move.w  d0,$-3F(a1,d0.w)                        ; 00AD5D70: $3380, $00C1
        and.b   d3,d0                                   ; 00AD5D74: $C003
        movea.w -(a1),a2                                ; 00AD5D76: $3461
        dc.w    $00C2                    ; 00AD5D78: dc.w $00C2
        cmpa.l  (a6)+,a7                                ; 00AD5D7A: $BFDE
        movea.w (a3),a2                                 ; 00AD5D7C: $3453
        dc.w    $00C2                    ; 00AD5D7E: dc.w $00C2
        cmpa.l  -(a1),a7                                ; 00AD5D80: $BFE1
        ori.b   #$0000,a0                               ; 00AD5D82: $0008, $8F00
        ori.l   #$009000A0,d0                           ; 00AD5D86: $0080, $0090, $00A0
        ori.l   #$06080B00,$-40(a0,d0.w)                ; 00AD5D8C: $00B0, $0608, $0B00, $00C0
        dc.w    $00D0                    ; 00AD5D94: dc.w $00D0
        addi.b  #$0000,a0                               ; 00AD5D96: $0608, $0A00
        ori.w   #$0160,(a0)                             ; 00AD5D9A: $0150, $0160
        addi.b  #$0000,a0                               ; 00AD5D9E: $0608, $8E00
        ori.l   #$01400410,d0                           ; 00AD5DA2: $0080, $0140, $0410
        sub.b   d0,d2                                   ; 00AD5DA8: $9400
        andi.w  #$0260,(a0)                             ; 00AD5DAA: $0250, $0260
        andi.b  #$0000,(a0)                             ; 00AD5DAE: $0210, $9500
        andi.w  #$0210,$08(a0,d0.w)                     ; 00AD5DB2: $0270, $0210, $0208
        or.b    d6,d0                                   ; 00AD5DB8: $8D00
        andi.b  #$0050,-(a0)                            ; 00AD5DBA: $0220, $0150
        subi.b  #$0000,a0                               ; 00AD5DBE: $0408, $0900
        andi.b  #$0060,$08(a0,d0.w)                     ; 00AD5DC2: $0230, $0160, $0408
        sub.b   d7,d0                                   ; 00AD5DC8: $9F00
        andi.w  #$0170,d0                               ; 00AD5DCA: $0240, $0170
        andi.b  #$0000,a0                               ; 00AD5DCE: $0208, $9D00
        ori.l   #$00C00004,d0                           ; 00AD5DD2: $0180, $00C0, $0004
        move.b  d0,-(a5)                                ; 00AD5DD8: $1B00
        ori.b   #$0010,d0                               ; 00AD5DDA: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD5DDE: $0020, $0030
        addi.b  #$0000,d4                               ; 00AD5DE2: $0604, $1B00
        dc.w    $00E0                    ; 00AD5DE6: dc.w $00E0
        dc.w    $00F0                    ; 00AD5DE8: dc.w $00F0
        subi.b  #$0000,d4                               ; 00AD5DEA: $0404, $1B00
        ori.l   #$01A00004,(a0)                         ; 00AD5DEE: $0190, $01A0, $0004
        move.b  d0,-(a5)                                ; 00AD5DF4: $1B00
        ori.b   #$0010,d0                               ; 00AD5DF6: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00AD5DFA: $0120, $0130
        addi.b  #$0000,d4                               ; 00AD5DFE: $0604, $1B00
        ori.l   #$01C00004,$00(a0,d1.l)                 ; 00AD5E02: $01B0, $01C0, $0004, $1B00
        ori.w   #$0050,d0                               ; 00AD5E0A: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AD5E0E: $0060, $0070
        ori.b   #$0000,d4                               ; 00AD5E12: $0004, $1B00
        bset    d0,(a0)                                 ; 00AD5E16: $01D0
        bset    d0,-(a0)                                ; 00AD5E18: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00AD5E1A: $01F0, $0200
        ori.w   #$0800,d4                               ; 00AD5E1E: $0044, $0800
        andi.l  #$029002A0,d0                           ; 00AD5E22: $0280, $0290, $02A0
        andi.l  #$06440800,$00(a0,d0.w)                 ; 00AD5E28: $02B0, $0644, $0800, $0300
        andi.b  #$0044,(a0)                             ; 00AD5E30: $0310, $0444
        btst    #$410,d0                                ; 00AD5E34: $0800, $0410
        subi.b  #$0044,d0                               ; 00AD5E38: $0400, $0044
        btst    d4,d0                                   ; 00AD5E3C: $0900
        dc.w    $02C0                    ; 00AD5E3E: dc.w $02C0
        dc.w    $02D0                    ; 00AD5E40: dc.w $02D0
        dc.w    $02E0                    ; 00AD5E42: dc.w $02E0
        dc.w    $02F0                    ; 00AD5E44: dc.w $02F0
        addi.w  #$0900,d4                               ; 00AD5E46: $0644, $0900
        andi.b  #$0030,-(a0)                            ; 00AD5E4A: $0320, $0330
        subi.w  #$0800,d4                               ; 00AD5E4E: $0444, $0800
        subi.w  #$0440,(a0)                             ; 00AD5E52: $0450, $0440
        ori.w   #$0800,d4                               ; 00AD5E56: $0044, $0800
        andi.l  #$039003A0,d0                           ; 00AD5E5A: $0380, $0390, $03A0
        andi.l  #$06440800,$-30(a0,d0.w)                ; 00AD5E60: $03B0, $0644, $0800, $04D0
        dc.w    $04C0                    ; 00AD5E68: dc.w $04C0
        subi.w  #$0800,d4                               ; 00AD5E6A: $0444, $0800
        subi.l  #$05A00044,$00(a0,d0.l)                 ; 00AD5E6E: $05B0, $05A0, $0044, $0800
        andi.w  #$0350,d0                               ; 00AD5E76: $0340, $0350
        andi.w  #$0370,-(a0)                            ; 00AD5E7A: $0360, $0370
        addi.w  #$0800,d4                               ; 00AD5E7E: $0644, $0800
        subi.b  #$0020,$44(a0,d0.w)                     ; 00AD5E82: $0430, $0420, $0044
        btst    #$3C0,d0                                ; 00AD5E88: $0800, $03C0
        bset    d1,(a0)                                 ; 00AD5E8C: $03D0
        bset    d1,-(a0)                                ; 00AD5E8E: $03E0
        bset    d1,$44(a0,d0.w)                         ; 00AD5E90: $03F0, $0644
        btst    #$470,d0                                ; 00AD5E94: $0800, $0470
        subi.w  #$0044,-(a0)                            ; 00AD5E98: $0460, $0044
        btst    #$4E0,d0                                ; 00AD5E9C: $0800, $04E0
        dc.w    $04F0                    ; 00AD5EA0: dc.w $04F0
        subi.b  #$0010,d0                               ; 00AD5EA2: $0500, $0510
        addi.w  #$0900,d4                               ; 00AD5EA6: $0644, $0900
        bset    d2,(a0)                                 ; 00AD5EAA: $05D0
        bset    d2,d0                                   ; 00AD5EAC: $05C0
        ori.w   #$0700,d4                               ; 00AD5EAE: $0044, $0700
        subi.l  #$049004A0,d0                           ; 00AD5EB2: $0480, $0490, $04A0
        subi.l  #$00440800,$20(a0,d0.w)                 ; 00AD5EB8: $04B0, $0044, $0800, $0520
        subi.b  #$0040,$50(a0,d0.w)                     ; 00AD5EC0: $0530, $0540, $0550
        ori.w   #$0800,d4                               ; 00AD5EC6: $0044, $0800
        subi.w  #$0570,-(a0)                            ; 00AD5ECA: $0560, $0570
        subi.l  #$05900C00,d0                           ; 00AD5ECE: $0580, $0590, $0C00
        ori.b   #$000F,a7                               ; 00AD5ED4: $000F, $000F
        move.w  a7,d4                                   ; 00AD5ED8: $380F
        ori.l   #$C80238E1,-(a0)                        ; 00AD5EDA: $00A0, $C802, $38E1
        ori.l   #$C41F38E1,$-27(a0,d0.w)                ; 00AD5EE0: $00B0, $C41F, $38E1, $00D9
        and.b   (a7)+,d2                                ; 00AD5EE8: $C41F
        move.w  a7,d4                                   ; 00AD5EEA: $380F
        dc.w    $00C9                    ; 00AD5EEC: dc.w $00C9
        and.b   d2,d4                                   ; 00AD5EEE: $C802
        move.w  (a7)+,(a4)+                             ; 00AD5EF0: $38DF
        dc.w    $00C0                    ; 00AD5EF2: dc.w $00C0
        dc.w    $BFBF                    ; 00AD5EF4: dc.w $BFBF
        move.w  (a7)+,(a4)+                             ; 00AD5EF6: $38DF
        dc.w    $00E9                    ; 00AD5EF8: dc.w $00E9
        dc.w    $BFBF                    ; 00AD5EFA: dc.w $BFBF
        move.w  a4,$37(a5,d0.w)                         ; 00AD5EFC: $3B8C, $0137
        and.l   a6,d2                                   ; 00AD5F00: $C48E
        move.w  (a3)+,d5                                ; 00AD5F02: $3A1B
        ori.b   #$00B5,(a4)                             ; 00AD5F04: $0114, $C8B5
        move.w  (a3),d6                                 ; 00AD5F08: $3C13
        ori.w   #$BF5F,(a2)+                            ; 00AD5F0A: $015A, $BF5F
        move.w  a7,$-14(a5,d0.w)                        ; 00AD5F0E: $3B8F, $01EC
        and.l   a6,d2                                   ; 00AD5F12: $C48E
        move.w  (a6)+,d5                                ; 00AD5F14: $3A1E
        ori.l   #$C8B73C17,($0262).w                    ; 00AD5F16: $01B8, $C8B7, $3C17, $0262
        dc.w    $BF61                    ; 00AD5F1E: dc.w $BF61
        movea.w -(a3),a7                                ; 00AD5F20: $3E63
        subi.b  #$0074,a5                               ; 00AD5F22: $040D, $CA74
        dc.w    $414C                    ; 00AD5F26: dc.w $414C
        andi.l  #$BF37420E,a1                           ; 00AD5F28: $0389, $BF37, $420E
        dc.w    $03FE                    ; 00AD5F2E: dc.w $03FE
        and.l   $0010(a4),d2                            ; 00AD5F30: $C4AC, $0010
        sub.b   d0,d3                                   ; 00AD5F34: $9600
        ori.b   #$0010,d0                               ; 00AD5F36: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD5F3A: $0020, $0030
        addi.b  #$0000,(a0)                             ; 00AD5F3E: $0610, $9700
        ori.w   #$0050,d0                               ; 00AD5F42: $0040, $0050
        andi.b  #$0000,(a0)                             ; 00AD5F46: $0210, $9B00
        ori.l   #$00600210,d0                           ; 00AD5F4A: $0080, $0060, $0210
        sub.b   d0,d5                                   ; 00AD5F50: $9A00
        ori.w   #$0030,$10(a0,d0.w)                     ; 00AD5F52: $0070, $0030, $0610
        cmp.b   d0,d0                                   ; 00AD5F58: $B000
        ori.l   #$00A00610,(a0)                         ; 00AD5F5A: $0090, $00A0, $0610
        dc.w    $AD00                    ; 00AD5F60: dc.w $AD00
        ori.l   #$00B00211,d0                           ; 00AD5F62: $0080, $00B0, $0211
        dc.w    $AC01                    ; 00AD5F68: dc.w $AC01
        dc.w    $00D0                    ; 00AD5F6A: dc.w $00D0
        andi.b  #$0001,(a1)                             ; 00AD5F6C: $0211, $AD01
        dc.w    $00E0                    ; 00AD5F70: dc.w $00E0
        andi.b  #$0001,(a1)                             ; 00AD5F72: $0211, $AE01
        dc.w    $00C0                    ; 00AD5F76: dc.w $00C0
        andi.b  #$0001,(a1)                             ; 00AD5F78: $0211, $AF01
        ori.l   #$0C000008,-(a0)                        ; 00AD5F7C: $00A0, $0C00, $0008
        ori.b   #$003E,a0                               ; 00AD5F82: $0008, $BF3E
        ori.b   #$008F,-(a7)                            ; 00AD5F86: $0127, $B68F
        dc.w    $C0E5                    ; 00AD5F8A: dc.w $C0E5
        dc.w    $00DE                    ; 00AD5F8C: dc.w $00DE
        cmpa.l  a3,a3                                   ; 00AD5F8E: $B7CB
        dc.w    $BF63                    ; 00AD5F90: dc.w $BF63
        andi.w  #$BAEF,(a7)+                            ; 00AD5F92: $025F, $BAEF
        cmp.l   $-3(a5,d0.w),d6                         ; 00AD5F96: $BCB5, $01FD
        cmp.w   (a3)+,d7                                ; 00AD5F9A: $BE5B
        dc.w    $BF2D                    ; 00AD5F9C: dc.w $BF2D
        bset    d0,$-4117(a6)                           ; 00AD5F9E: $01EE, $BEE9
        dc.w    $BF0A                    ; 00AD5FA2: dc.w $BF0A
        ori.b   #$007B,(a1)                             ; 00AD5FA4: $0111, $C27B
        and.l   a6,d0                                   ; 00AD5FA8: $C08E
        ori.w   #$BF22,$-5E(a5,a3.l)                    ; 00AD5FAA: $0175, $BF22, $BAA2
        andi.l  #$B9EE0011,($AE01).w                    ; 00AD5FB0: $02B8, $B9EE, $0011, $AE01
        ori.b   #$0010,d0                               ; 00AD5FB8: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00AD5FBC: $0020, $0211
        dc.w    $AB01                    ; 00AD5FC0: dc.w $AB01
        ori.w   #$0611,$01(a0,a2.l)                     ; 00AD5FC2: $0070, $0611, $AC01
        ori.b   #$0011,$01(a0,a2.l)                     ; 00AD5FC8: $0030, $0611, $AB01
        ori.w   #$0211,d0                               ; 00AD5FCE: $0040, $0211
        dc.w    $AC01                    ; 00AD5FD2: dc.w $AC01
        ori.w   #$0011,(a0)                             ; 00AD5FD4: $0050, $0011
        dc.w    $AD01                    ; 00AD5FD8: dc.w $AD01
        ori.w   #$0040,-(a0)                            ; 00AD5FDA: $0060, $0040
        ori.b   #$0000,-(a0)                            ; 00AD5FDE: $0020, $0C00
        ori.w   #$002C,d2                               ; 00AD5FE2: $0042, $002C
        and.b   d2,d2                                   ; 00AD5FE6: $C502
        ori.b   #$00A6,-(a0)                            ; 00AD5FE8: $0020, $BCA6
        and.w   (a7),d2                                 ; 00AD5FEC: $C457
        ori.b   #$00C5,-(a0)                            ; 00AD5FEE: $0020, $BFC5
        and.w   d7,d2                                   ; 00AD5FF2: $C447
        ori.b   #$00C2,-(a0)                            ; 00AD5FF4: $0020, $BFC2
        dc.w    $C4F2                    ; 00AD5FF8: dc.w $C4F2
        ori.b   #$00A2,-(a0)                            ; 00AD5FFA: $0020, $BCA2
        dc.w    $C769                    ; 00AD5FFE: dc.w $C769


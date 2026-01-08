; ============================================================================
; Code_244000 ($244000-$246000)
; ============================================================================

        org     $244000

Code_244000:
        subi.b  #$00C4,d0                               ; 00AC4000: $0500, $3CC4
        sub.w   d6,(a1)                                 ; 00AC4004: $9D51
        subi.w  #$3A0D,-(a0)                            ; 00AC4006: $0560, $3A0D
        sub.w   a4,d6                                   ; 00AC400A: $9C4C
        subi.b  #$00C1,d0                               ; 00AC400C: $0500, $36C1
        sub.b   d7,(a5)+                                ; 00AC4010: $9F1D
        subi.w  #$3D02,d0                               ; 00AC4012: $0540, $3D02
        sub.w   d6,(a1)                                 ; 00AC4016: $9D51
        subi.l  #$3A0D9C4C,a1                           ; 00AC4018: $0589, $3A0D, $9C4C
        subi.b  #$00C1,$-6177(a1)                       ; 00AC401E: $0529, $36C1, $9E89
        bset    d2,d0                                   ; 00AC4024: $05C0
        dc.w    $3D3F                    ; 00AC4026: dc.w $3D3F
        sub.l   a1,d7                                   ; 00AC4028: $9E89
        bset    d2,$3D3F(a1)                            ; 00AC402A: $05E9, $3D3F
        dc.w    $A07C                    ; 00AC402E: dc.w $A07C
        subi.l  #$40129FEC,-(a0)                        ; 00AC4030: $05A0, $4012, $9FEC
        addi.b  #$0058,-(a0)                            ; 00AC4036: $0620, $4058
        suba.l  $0649(a4),a7                            ; 00AC403A: $9FEC, $0649
        dc.w    $4058                    ; 00AC403E: dc.w $4058
        ori.b   #$0000,(a6)                             ; 00AC4040: $0016, $A900
        ori.b   #$0010,d0                               ; 00AC4044: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC4048: $0020, $0030
        andi.b  #$0000,(a6)                             ; 00AC404C: $0216, $A800
        ori.w   #$0040,(a0)                             ; 00AC4050: $0050, $0040
        subi.b  #$0000,(a6)                             ; 00AC4054: $0416, $A900
        ori.w   #$0060,$10(a0,d0.w)                     ; 00AC4058: $0070, $0060, $0610
        dc.w    $A600                    ; 00AC405E: dc.w $A600
        ori.l   #$01C00610,(a0)                         ; 00AC4060: $0190, $01C0, $0610
        dc.w    $A500                    ; 00AC4066: dc.w $A500
        ori.b   #$0060,$10(a0,d0.w)                     ; 00AC4068: $0030, $0160, $0410
        dc.w    $A600                    ; 00AC406E: dc.w $A600
        ori.b   #$0070,-(a0)                            ; 00AC4070: $0020, $0170
        andi.b  #$0000,(a0)                             ; 00AC4074: $0210, $A900
        ori.w   #$0130,d0                               ; 00AC4078: $0140, $0130
        andi.b  #$0000,(a0)                             ; 00AC407C: $0210, $A800
        ori.l   #$01900410,d0                           ; 00AC4080: $0180, $0190, $0410
        dc.w    $A900                    ; 00AC4086: dc.w $A900
        ori.l   #$01C00608,$00(a0,a2.w)                 ; 00AC4088: $01B0, $01C0, $0608, $A100
        ori.w   #$01A0,(a0)                             ; 00AC4090: $0150, $01A0
        addi.b  #$0000,a0                               ; 00AC4094: $0608, $A000
        ori.b   #$00A0,$08(a0,d0.w)                     ; 00AC4098: $0130, $00A0, $0408
        dc.w    $A100                    ; 00AC409E: dc.w $A100
        ori.w   #$00B0,d0                               ; 00AC40A0: $0140, $00B0
        andi.b  #$0000,a0                               ; 00AC40A4: $0208, $A000
        ori.l   #$00900208,d0                           ; 00AC40A8: $0080, $0090, $0208
        sub.b   d7,d0                                   ; 00AC40AE: $9F00
        ori.b   #$0050,-(a0)                            ; 00AC40B0: $0120, $0150
        addi.b  #$0000,a0                               ; 00AC40B4: $0608, $9E00
        ori.b   #$0010,d0                               ; 00AC40B8: $0100, $0110
        ori.b   #$0000,d4                               ; 00AC40BC: $0004, $1B00
        dc.w    $00C0                    ; 00AC40C0: dc.w $00C0
        dc.w    $00D0                    ; 00AC40C2: dc.w $00D0
        dc.w    $00E0                    ; 00AC40C4: dc.w $00E0
        dc.w    $00F0                    ; 00AC40C6: dc.w $00F0
        cmpi.b  #$0039,d0                               ; 00AC40C8: $0C00, $0039
        ori.b   #$0026,($057C3A13).l                    ; 00AC40CC: $0039, $A626, $057C, $3A13
        dc.w    $A51C                    ; 00AC40D4: dc.w $A51C
        subi.b  #$0058,(a4)+                            ; 00AC40D6: $051C, $3758
        dc.w    $A51C                    ; 00AC40DA: dc.w $A51C
        ori.b   #$0058,d0                               ; 00AC40DC: $0000, $3758
        dc.w    $A626                    ; 00AC40E0: dc.w $A626
        ori.b   #$0013,d0                               ; 00AC40E2: $0000, $3A13
        dc.w    $A75C                    ; 00AC40E6: dc.w $A75C
        bset    d2,(a4)+                                ; 00AC40E8: $05DC
        move.w  d5,(a6)+                                ; 00AC40EA: $3CC5
        dc.w    $A75C                    ; 00AC40EC: dc.w $A75C
        ori.b   #$00C5,d0                               ; 00AC40EE: $0000, $3CC5
        dc.w    $A283                    ; 00AC40F2: dc.w $A283
        bset    d1,d6                                   ; 00AC40F4: $03C6
        dc.w    $383F                    ; 00AC40F6: dc.w $383F
        dc.w    $A39D                    ; 00AC40F8: dc.w $A39D
        subi.b  #$0022,-(a6)                            ; 00AC40FA: $0426, $3B22
        dc.w    $A386                    ; 00AC40FE: dc.w $A386
        subi.b  #$002B,$-5D94(a3)                       ; 00AC4100: $042B, $3B2B, $A26C
        bset    d1,a3                                   ; 00AC4106: $03CB
        movea.w d7,a4                                   ; 00AC4108: $3847
        dc.w    $A339                    ; 00AC410A: dc.w $A339
        bset    d1,-(a0)                                ; 00AC410C: $03E0
        move.w  d1,d4                                   ; 00AC410E: $3801
        dc.w    $A44E                    ; 00AC4110: dc.w $A44E
        subi.w  #$3AD9,d0                               ; 00AC4112: $0440, $3AD9
        dc.w    $A3BA                    ; 00AC4116: dc.w $A3BA
        subi.b  #$0015,-(a0)                            ; 00AC4118: $0420, $3B15
        dc.w    $A2A1                    ; 00AC411C: dc.w $A2A1
        bset    d1,d0                                   ; 00AC411E: $03C0
        move.w  $-24(a5,a2.w),d4                        ; 00AC4120: $3835, $A2DC
        subi.w  #$3B71,(a0)                             ; 00AC4124: $0450, $3B71
        dc.w    $A1BE                    ; 00AC4128: dc.w $A1BE
        bset    d1,$-7D(a0,d3.l)                        ; 00AC412A: $03F0, $3883
        dc.w    $A3D0                    ; 00AC412E: dc.w $A3D0
        subi.b  #$00CD,-(a0)                            ; 00AC4130: $0420, $37CD
        dc.w    $A4E2                    ; 00AC4134: dc.w $A4E2
        subi.l  #$3A9BA1FF,d0                           ; 00AC4136: $0480, $3A9B, $A1FF
        subi.l  #$3BCEA0DC,d0                           ; 00AC413C: $0480, $3BCE, $A0DC
        subi.b  #$00D2,-(a0)                            ; 00AC4142: $0420, $38D2
        dc.w    $A4E1                    ; 00AC4146: dc.w $A4E1
        subi.l  #$3DF6A4CB,d6                           ; 00AC4148: $0486, $3DF6, $A4CB
        subi.l  #$3E00A58F,a3                           ; 00AC414E: $048B, $3E00, $A58F
        subi.l  #$3DA4A4FE,-(a0)                        ; 00AC4154: $04A0, $3DA4, $A4FE
        subi.l  #$3DE8A426,d0                           ; 00AC415A: $0480, $3DE8, $A426
        subi.l  #$3E50A121,$-50(a0,d0.w)                ; 00AC4160: $04B0, $3E50, $A121, $04B0
        move.w  $-6007(a2),d6                           ; 00AC4168: $3C2A, $9FF9
        subi.w  #$3921,(a0)                             ; 00AC416C: $0450, $3921
        dc.w    $A467                    ; 00AC4170: dc.w $A467
        subi.l  #$3799A576,-(a0)                        ; 00AC4172: $04A0, $3799, $A576
        subi.b  #$005E,d0                               ; 00AC4178: $0500, $3A5E
        dc.w    $A61F                    ; 00AC417C: dc.w $A61F
        dc.w    $04E0                    ; 00AC417E: dc.w $04E0
        move.w  (a6)+,$-5FBC(a6)                        ; 00AC4180: $3D5E, $A044
        dc.w    $04E0                    ; 00AC4184: dc.w $04E0
        move.w  d6,(a6)                                 ; 00AC4186: $3C86
        sub.b   d7,(a6)                                 ; 00AC4188: $9F16
        subi.l  #$396FA34D,d0                           ; 00AC418A: $0480, $396F, $A34D
        dc.w    $04E0                    ; 00AC4190: dc.w $04E0
        move.w  $4B(a7,a2.w),(a7)                       ; 00AC4192: $3EB7, $A64B
        dc.w    $04E0                    ; 00AC4196: dc.w $04E0
        dc.w    $40B9                    ; 00AC4198: dc.w $40B9
        dc.w    $A636                    ; 00AC419A: dc.w $A636
        dc.w    $04E4                    ; 00AC419C: dc.w $04E4
        dc.w    $40C5                    ; 00AC419E: dc.w $40C5
        dc.w    $A6F4                    ; 00AC41A0: dc.w $A6F4
        dc.w    $04F9                    ; 00AC41A2: dc.w $04F9
        dc.w    $405F                    ; 00AC41A4: dc.w $405F
        dc.w    $A667                    ; 00AC41A6: dc.w $A667
        dc.w    $04D9                    ; 00AC41A8: dc.w $04D9
        dc.w    $40AA                    ; 00AC41AA: dc.w $40AA
        dc.w    $A594                    ; 00AC41AC: dc.w $A594
        subi.b  #$001D,a1                               ; 00AC41AE: $0509, $411D
        dc.w    $A275                    ; 00AC41B2: dc.w $A275
        subi.b  #$001F,(a0)                             ; 00AC41B4: $0510, $3F1F
        dc.w    $A467                    ; 00AC41B8: dc.w $A467
        dc.w    $04C9                    ; 00AC41BA: dc.w $04C9
        move.w  (a1)+,$76(a3,a2.w)                      ; 00AC41BC: $3799, $A576
        subi.b  #$005E,$-5880(a1)                       ; 00AC41C0: $0529, $3A5E, $A780
        subi.b  #$0012,($A6AF0560).l                    ; 00AC41C6: $0539, $4012, $A6AF, $0560
        move.w  (a1)+,-(a6)                             ; 00AC41CE: $3D19
        dc.w    $A4C1                    ; 00AC41D0: dc.w $A4C1
        subi.b  #$008F,($A19C0540).l                    ; 00AC41D2: $0539, $418F, $A19C, $0540
        move.w  d7,$77(a7,a2.w)                         ; 00AC41DA: $3F87, $A077
        dc.w    $04D4                    ; 00AC41DE: dc.w $04D4
        movea.w $-31(a0,a2.w),a6                        ; 00AC41E0: $3C70, $A1CF
        subi.b  #$006F,$-47(a4,a2.w)                    ; 00AC41E4: $0534, $3F6F, $A1B9
        subi.b  #$0079,($A06104D9).l                    ; 00AC41EA: $0539, $3F79, $A061, $04D9
        movea.w $-5EF3(pc),a6                           ; 00AC41F2: $3C7A, $A10D
        subi.w  #$3FCD,-(a0)                            ; 00AC41F6: $0560, $3FCD
        sub.l   d7,$00(a0,d0.w)                         ; 00AC41FA: $9FB0, $0500
        move.w  d4,(a6)+                                ; 00AC41FE: $3CC4
        dc.w    $A6AF                    ; 00AC4200: dc.w $A6AF
        subi.l  #$3D19A80D,a1                           ; 00AC4202: $0589, $3D19, $A80D
        subi.l  #$3FC6A07C,($05A04012).l                ; 00AC4208: $05B9, $3FC6, $A07C, $05A0, $4012
        sub.b   d7,(a5)+                                ; 00AC4212: $9F1D
        subi.w  #$3D02,d0                               ; 00AC4214: $0540, $3D02
        dc.w    $A80D                    ; 00AC4218: dc.w $A80D
        bset    d2,-(a3)                                ; 00AC421A: $05E3
        dc.w    $3FC6                    ; 00AC421C: dc.w $3FC6
        dc.w    $A8B5                    ; 00AC421E: dc.w $A8B5
        addi.b  #$0069,$16(a6,d0.w)                     ; 00AC4220: $0636, $3F69, $0016
        dc.w    $A800                    ; 00AC4226: dc.w $A800
        ori.w   #$0000,d0                               ; 00AC4228: $0040, $0000
        ori.b   #$0050,$16(a0,d0.w)                     ; 00AC422C: $0030, $0050, $0616
        dc.w    $A900                    ; 00AC4232: dc.w $A900
        ori.b   #$0020,(a0)                             ; 00AC4234: $0010, $0020
        addi.b  #$0000,(a0)                             ; 00AC4238: $0610, $A600
        andi.l  #$02700410,d0                           ; 00AC423C: $0280, $0270, $0410
        dc.w    $A900                    ; 00AC4242: dc.w $A900
        bset    d0,d0                                   ; 00AC4244: $01C0
        ori.l   #$0408A200,$10(a0,d0.w)                 ; 00AC4246: $01B0, $0408, $A200, $0110
        ori.b   #$0008,d0                               ; 00AC424E: $0100, $0408
        dc.w    $A100                    ; 00AC4252: dc.w $A100
        ori.l   #$00A00408,$00(a0,a2.w)                 ; 00AC4254: $00B0, $00A0, $0408, $A000
        dc.w    $00C0                    ; 00AC425C: dc.w $00C0
        dc.w    $00D0                    ; 00AC425E: dc.w $00D0
        subi.b  #$0000,a0                               ; 00AC4260: $0408, $0C00
        dc.w    $00E0                    ; 00AC4264: dc.w $00E0
        dc.w    $00F0                    ; 00AC4266: dc.w $00F0
        addi.b  #$0000,a0                               ; 00AC4268: $0608, $0B00
        ori.w   #$0180,$08(a0,d0.w)                     ; 00AC426C: $0170, $0180, $0608
        dc.w    $A100                    ; 00AC4272: dc.w $A100
        ori.l   #$01600408,$00(a0,a2.w)                 ; 00AC4274: $00B0, $0160, $0408, $A200
        ori.b   #$00D0,(a0)                             ; 00AC427C: $0110, $01D0
        subi.b  #$0000,a0                               ; 00AC4280: $0408, $A300
        bset    d0,d0                                   ; 00AC4284: $01C0
        andi.l  #$0410A800,-(a0)                        ; 00AC4286: $02A0, $0410, $A800
        andi.l  #$03300410,d0                           ; 00AC428C: $0280, $0330, $0410
        dc.w    $A500                    ; 00AC4292: dc.w $A500
        ori.b   #$0040,d0                               ; 00AC4294: $0000, $0040
        andi.b  #$0000,(a0)                             ; 00AC4298: $0210, $A600
        andi.l  #$03700210,d0                           ; 00AC429C: $0380, $0370, $0210
        dc.w    $A900                    ; 00AC42A2: dc.w $A900
        andi.w  #$02A0,d0                               ; 00AC42A4: $0340, $02A0
        subi.b  #$0000,a0                               ; 00AC42A8: $0408, $A200
        andi.l  #$01D00408,(a0)                         ; 00AC42AC: $0290, $01D0, $0408
        dc.w    $A100                    ; 00AC42B2: dc.w $A100
        andi.b  #$0060,$08(a0,d0.w)                     ; 00AC42B4: $0230, $0160, $0408
        dc.w    $A000                    ; 00AC42BA: dc.w $A000
        andi.w  #$0170,d0                               ; 00AC42BC: $0240, $0170
        subi.b  #$0000,a0                               ; 00AC42C0: $0408, $0C00
        andi.w  #$0180,(a0)                             ; 00AC42C4: $0250, $0180
        subi.b  #$0000,a0                               ; 00AC42C8: $0408, $0B00
        andi.l  #$02000208,$00(a0,d0.l)                 ; 00AC42CC: $02B0, $0200, $0208, $0A00
        ori.b   #$00E0,-(a0)                            ; 00AC42D4: $0120, $00E0
        subi.b  #$0000,a0                               ; 00AC42D8: $0408, $0B00
        ori.b   #$00F0,$08(a0,d0.w)                     ; 00AC42DC: $0130, $00F0, $0608
        eori.b  #$0090,d0                               ; 00AC42E2: $0A00, $0190
        ori.l   #$04080900,-(a0)                        ; 00AC42E6: $01A0, $0408, $0900
        bset    d0,-(a0)                                ; 00AC42EC: $01E0
        bset    d0,$08(a0,d0.w)                         ; 00AC42EE: $01F0, $0608
        btst    #$260,d0                                ; 00AC42F2: $0800, $0260
        dc.w    $02C0                    ; 00AC42F6: dc.w $02C0
        andi.b  #$0000,a0                               ; 00AC42F8: $0208, $9F00
        andi.b  #$0020,(a0)                             ; 00AC42FC: $0310, $0320
        subi.b  #$0000,a0                               ; 00AC4300: $0408, $A000
        andi.w  #$0360,(a0)                             ; 00AC4304: $0350, $0360
        ori.b   #$0000,d4                               ; 00AC4308: $0004, $1B00
        ori.w   #$0070,-(a0)                            ; 00AC430C: $0060, $0070
        ori.l   #$00900604,d0                           ; 00AC4310: $0080, $0090, $0604
        move.b  d0,-(a5)                                ; 00AC4316: $1B00
        ori.w   #$0150,d0                               ; 00AC4318: $0140, $0150
        subi.b  #$0000,d4                               ; 00AC431C: $0404, $1B00
        andi.b  #$0020,(a0)                             ; 00AC4320: $0210, $0220
        ori.b   #$0000,a0                               ; 00AC4324: $0008, $0900
        andi.w  #$0190,-(a0)                            ; 00AC4328: $0260, $0190
        ori.b   #$0000,-(a0)                            ; 00AC432C: $0120, $0200
        ori.b   #$0000,d4                               ; 00AC4330: $0004, $1B00
        dc.w    $02D0                    ; 00AC4334: dc.w $02D0
        dc.w    $02E0                    ; 00AC4336: dc.w $02E0
        dc.w    $02F0                    ; 00AC4338: dc.w $02F0
        andi.b  #$0000,d0                               ; 00AC433A: $0300, $0C00
        ori.b   #$0004,d4                               ; 00AC433E: $0004, $0004
        dc.w    $A8B5                    ; 00AC4342: dc.w $A8B5
        addi.b  #$0069,$5C(a6,a2.w)                     ; 00AC4344: $0636, $3F69, $A75C
        bset    d2,(a4)+                                ; 00AC434A: $05DC
        move.w  d5,(a6)+                                ; 00AC434C: $3CC5
        dc.w    $A75C                    ; 00AC434E: dc.w $A75C
        ori.b   #$00C5,d0                               ; 00AC4350: $0000, $3CC5
        dc.w    $A8B5                    ; 00AC4354: dc.w $A8B5
        ori.b   #$0069,d0                               ; 00AC4356: $0000, $3F69
        ori.b   #$0000,(a6)                             ; 00AC435A: $0016, $A900
        ori.b   #$0010,d0                               ; 00AC435E: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC4362: $0020, $0030
        cmpi.b  #$000A,d0                               ; 00AC4366: $0C00, $000A
        ori.b   #$009C,a2                               ; 00AC436A: $000A, $DA9C
        ori.b   #$0089,d0                               ; 00AC436E: $0000, $3F89
        add.l   -(a2),d7                                ; 00AC4372: $DEA2
        ori.b   #$0041,d0                               ; 00AC4374: $0000, $3D41
        adda.w  (a2),a7                                 ; 00AC4378: $DED2
        addi.w  #$3E2B,d0                               ; 00AC437A: $0740, $3E2B
        add.w   d5,d7                                   ; 00AC437E: $DB47
        addi.w  #$4031,d0                               ; 00AC4380: $0740, $4031
        add.l   d5,a3                                   ; 00AC4384: $DB8B
        addi.b  #$0074,-(a0)                            ; 00AC4386: $0720, $4074
        adda.w  -(a5),a7                                ; 00AC438A: $DEE5
        addi.b  #$0089,-(a0)                            ; 00AC438C: $0720, $3E89
        add.b   d7,(a1)+                                ; 00AC4390: $DF19
        addi.b  #$0083,-(a0)                            ; 00AC4392: $0720, $3F83
        add.w   d2,d6                                   ; 00AC4396: $DC42
        addi.b  #$0028,-(a0)                            ; 00AC4398: $0720, $4128
        add.l   d5,a3                                   ; 00AC439C: $DB8B
        addi.w  #$4074,d0                               ; 00AC439E: $0740, $4074
        adda.w  -(a5),a7                                ; 00AC43A2: $DEE5
        addi.w  #$3E89,d0                               ; 00AC43A4: $0740, $3E89
        ori.b   #$0000,(a6)                             ; 00AC43A8: $0016, $9600
        ori.b   #$0010,d0                               ; 00AC43AC: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC43B0: $0020, $0030
        subi.b  #$0000,(a0)                             ; 00AC43B4: $0410, $9A00
        ori.l   #$00800410,(a0)                         ; 00AC43B8: $0090, $0080, $0410
        sub.b   d0,d3                                   ; 00AC43BE: $9600
        ori.w   #$0040,(a0)                             ; 00AC43C0: $0050, $0040
        subi.b  #$0000,a0                               ; 00AC43C4: $0408, $9D00
        ori.w   #$0070,-(a0)                            ; 00AC43C8: $0060, $0070
        cmpi.b  #$0015,d0                               ; 00AC43CC: $0C00, $0015
        ori.b   #$00A2,(a5)                             ; 00AC43D0: $0015, $DEA2
        ori.b   #$0041,d0                               ; 00AC43D4: $0000, $3D41
        asl.b   #1,d1                                   ; 00AC43D8: $E301
        ori.b   #$0097,d0                               ; 00AC43DA: $0000, $3D97
        roxr.l  d1,d6                                   ; 00AC43DE: $E2B6
        addi.w  #$3E7B,d0                               ; 00AC43E0: $0740, $3E7B
        adda.w  (a2),a7                                 ; 00AC43E4: $DED2
        addi.w  #$3E2B,d0                               ; 00AC43E6: $0740, $3E2B
        roxl    d1                                      ; 00AC43EA: $E5C1
        ori.b   #$00DB,d0                               ; 00AC43EC: $0000, $3EDB
        lsl.w   #2,d1                                   ; 00AC43F0: $E549
        addi.w  #$3FAA,d0                               ; 00AC43F2: $0740, $3FAA
        rol     (a1)                                    ; 00AC43F6: $E7D1
        ori.b   #$0015,d0                               ; 00AC43F8: $0000, $4015
        roxl.w  #3,d2                                   ; 00AC43FC: $E752
        addi.w  #$40E1,d0                               ; 00AC43FE: $0740, $40E1
        roxr.b  d1,d4                                   ; 00AC4402: $E234
        addi.b  #$00FF,-(a0)                            ; 00AC4404: $0720, $3FFF
        add.b   d7,-(a5)                                ; 00AC4408: $DF25
        addi.b  #$00BC,-(a0)                            ; 00AC440A: $0720, $3FBC
        add.b   d7,-(a0)                                ; 00AC440E: $DF20
        addi.b  #$00A5,-(a0)                            ; 00AC4410: $0720, $3FA5
        ror.b   d1,d4                                   ; 00AC4414: $E23C
        addi.b  #$00E9,-(a0)                            ; 00AC4416: $0720, $3FE9
        adda.w  -(a5),a7                                ; 00AC441A: $DEE5
        addi.b  #$0089,-(a0)                            ; 00AC441C: $0720, $3E89
        ror.l   #1,d0                                   ; 00AC4420: $E298
        addi.b  #$00D6,-(a0)                            ; 00AC4422: $0720, $3ED6
        asr.w   #1,d6                                   ; 00AC4426: $E246
        addi.b  #$00C9,-(a0)                            ; 00AC4428: $0720, $3FC9
        add.b   d7,(a1)+                                ; 00AC442C: $DF19
        addi.b  #$0083,-(a0)                            ; 00AC442E: $0720, $3F83
        rol.b   #2,d2                                   ; 00AC4432: $E51A
        addi.b  #$00FE,-(a0)                            ; 00AC4434: $0720, $3FFE
        ror.l   #2,d5                                   ; 00AC4438: $E49D
        addi.b  #$00DE,-(a0)                            ; 00AC443A: $0720, $40DE
        adda.w  -(a5),a7                                ; 00AC443E: $DEE5
        addi.w  #$3E89,d0                               ; 00AC4440: $0740, $3E89
        ror.l   #1,d0                                   ; 00AC4444: $E298
        addi.w  #$3ED6,d0                               ; 00AC4446: $0740, $3ED6
        rol.b   #2,d2                                   ; 00AC444A: $E51A
        addi.w  #$3FFE,d0                               ; 00AC444C: $0740, $3FFE
        ori.b   #$0000,(a6)                             ; 00AC4450: $0016, $9700
        ori.b   #$0010,d0                               ; 00AC4454: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC4458: $0020, $0030
        subi.b  #$0000,(a0)                             ; 00AC445C: $0410, $9B00
        ori.b   #$0020,$10(a0,d0.w)                     ; 00AC4460: $0130, $0120, $0410
        sub.b   d3,d0                                   ; 00AC4466: $9700
        dc.w    $00D0                    ; 00AC4468: dc.w $00D0
        dc.w    $00C0                    ; 00AC446A: dc.w $00C0
        subi.b  #$0000,a0                               ; 00AC446C: $0408, $9E00
        dc.w    $00E0                    ; 00AC4470: dc.w $00E0
        dc.w    $00F0                    ; 00AC4472: dc.w $00F0
        addi.b  #$0000,a0                               ; 00AC4474: $0608, $9F00
        ori.b   #$0010,d0                               ; 00AC4478: $0100, $0110
        addi.b  #$0000,(a0)                             ; 00AC447C: $0610, $9800
        ori.b   #$0040,$10(a0,d0.w)                     ; 00AC4480: $0130, $0140, $0410
        sub.b   d0,d6                                   ; 00AC4486: $9C00
        ori.b   #$0050,-(a0)                            ; 00AC4488: $0020, $0050
        subi.b  #$0000,(a6)                             ; 00AC448C: $0416, $9800
        ori.b   #$0040,(a0)                             ; 00AC4490: $0010, $0040
        andi.b  #$0000,(a6)                             ; 00AC4494: $0216, $9700
        ori.w   #$0070,-(a0)                            ; 00AC4498: $0060, $0070
        ori.b   #$0000,d4                               ; 00AC449C: $0004, $1B00
        ori.l   #$009000A0,d0                           ; 00AC44A0: $0080, $0090, $00A0
        ori.l   #$0C000011,$11(a0,d0.w)                 ; 00AC44A6: $00B0, $0C00, $0011, $0011
        dc.w    $EEFD                    ; 00AC44AE: dc.w $EEFD
        ori.b   #$0036,d0                               ; 00AC44B0: $0000, $3D36
        dc.w    $E9C4                    ; 00AC44B4: dc.w $E9C4
        ori.b   #$00C2,d0                               ; 00AC44B6: $0000, $3AC2
        lsl.w   d5,d5                                   ; 00AC44BA: $EB6D
        addi.w  #$3948,d3                               ; 00AC44BC: $0743, $3948
        asr.b   #4,d3                                   ; 00AC44C0: $E803
        ori.b   #$0075,d0                               ; 00AC44C2: $0000, $3475
        asr.w   #7,d3                                   ; 00AC44C6: $EE43
        ori.b   #$0005,d0                               ; 00AC44C8: $0000, $4005
        dc.w    $EFEC                    ; 00AC44CC: dc.w $EFEC
        addi.w  #$3D56,d0                               ; 00AC44CE: $0740, $3D56
        lsl.b   d7,d5                                   ; 00AC44D2: $EF2D
        addi.w  #$403A,d0                               ; 00AC44D4: $0740, $403A
        ror.w   #7,d2                                   ; 00AC44D8: $EE5A
        bchg    #$3BF6,-(a4)                            ; 00AC44DA: $0864, $3BF6
        lsl.l   #7,d3                                   ; 00AC44DE: $EF8B
        addi.b  #$004F,-(a0)                            ; 00AC44E0: $0720, $404F
        dc.w    $F04B                    ; 00AC44E4: dc.w $F04B
        addi.b  #$0062,-(a0)                            ; 00AC44E6: $0720, $3D62
        dc.w    $EFC9                    ; 00AC44EA: dc.w $EFC9
        addi.b  #$005C,-(a0)                            ; 00AC44EC: $0720, $405C
        lsl.l   #7,d3                                   ; 00AC44F0: $EF8B
        addi.w  #$404F,d0                               ; 00AC44F2: $0740, $404F
        dc.w    $F04B                    ; 00AC44F6: dc.w $F04B
        addi.w  #$3D62,d0                               ; 00AC44F8: $0740, $3D62
        dc.w    $F061                    ; 00AC44FC: dc.w $F061
        btst    #$3A4B,d7                               ; 00AC44FE: $0807, $3A4B
        rol.b   d6,d2                                   ; 00AC4502: $ED3A
        btst    #$37D3,d4                               ; 00AC4504: $0804, $37D3
        dc.w    $F0A8                    ; 00AC4508: dc.w $F0A8
        bset    #$38BF,$-10D0(a6)                       ; 00AC450A: $08EE, $38BF, $EF30
        dc.w    $0AEF                    ; 00AC4510: dc.w $0AEF
        move.w  (a0)+,-(a4)                             ; 00AC4512: $3918
        ori.b   #$0001,(a7)                             ; 00AC4514: $0017, $B001
        ori.b   #$0010,d0                               ; 00AC4518: $0000, $0010
        ori.b   #$0017,-(a0)                            ; 00AC451C: $0020, $0217
        dc.w    $AF01                    ; 00AC4520: dc.w $AF01
        ori.w   #$0611,$01(a0,a2.l)                     ; 00AC4522: $0070, $0611, $AC01
        dc.w    $00E0                    ; 00AC4528: dc.w $00E0
        andi.b  #$0001,(a1)                             ; 00AC452A: $0211, $AD01
        ori.b   #$0011,d0                               ; 00AC452E: $0100, $0211
        dc.w    $AE01                    ; 00AC4532: dc.w $AE01
        dc.w    $00F0                    ; 00AC4534: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00AC4536: $0211, $AF01
        dc.w    $00D0                    ; 00AC453A: dc.w $00D0
        andi.b  #$0001,(a1)                             ; 00AC453C: $0211, $AE01
        ori.w   #$0217,(a0)                             ; 00AC4540: $0050, $0217
        cmp.b   d1,d0                                   ; 00AC4544: $B001
        ori.b   #$0016,d0                               ; 00AC4546: $0000, $0616
        sub.b   d3,d0                                   ; 00AC454A: $9700
        ori.w   #$0040,-(a0)                            ; 00AC454C: $0060, $0040
        addi.b  #$0000,(a0)                             ; 00AC4550: $0610, $9B00
        dc.w    $00C0                    ; 00AC4554: dc.w $00C0
        ori.l   #$04109700,$-70(a0,d0.w)                ; 00AC4556: $00B0, $0410, $9700, $0090
        ori.l   #$04099E01,d0                           ; 00AC455E: $0080, $0409, $9E01
        ori.l   #$0017AF01,-(a0)                        ; 00AC4564: $00A0, $0017, $AF01
        ori.b   #$0010,-(a0)                            ; 00AC456A: $0020, $0010
        ori.b   #$0000,$34(a0,d0.w)                     ; 00AC456E: $0030, $0C00, $0034
        ori.b   #$003C,$20(a0,d0.w)                     ; 00AC4574: $0030, $F33C, $0720
        dc.w    $411E                    ; 00AC457A: dc.w $411E
        dc.w    $F3CC                    ; 00AC457C: dc.w $F3CC
        addi.b  #$00D3,-(a0)                            ; 00AC457E: $0720, $3DD3
        dc.w    $F3E4                    ; 00AC4582: dc.w $F3E4
        addi.b  #$00D6,-(a0)                            ; 00AC4584: $0720, $3DD6
        dc.w    $F354                    ; 00AC4588: dc.w $F354
        addi.b  #$0023,-(a0)                            ; 00AC458A: $0720, $4123
        dc.w    $F41B                    ; 00AC458E: dc.w $F41B
        addi.b  #$008C,-(a0)                            ; 00AC4590: $0720, $3A8C
        dc.w    $F433                    ; 00AC4594: dc.w $F433
        addi.b  #$008E,-(a0)                            ; 00AC4596: $0720, $3A8E
        dc.w    $F443                    ; 00AC459A: dc.w $F443
        addi.b  #$004D,-(a0)                            ; 00AC459C: $0720, $374D
        dc.w    $F45B                    ; 00AC45A0: dc.w $F45B
        addi.b  #$004E,-(a0)                            ; 00AC45A2: $0720, $374E
        dc.w    $F21F                    ; 00AC45A6: dc.w $F21F
        addi.b  #$009C,-(a0)                            ; 00AC45A8: $0720, $3D9C
        dc.w    $F26C                    ; 00AC45AC: dc.w $F26C
        addi.b  #$006F,-(a0)                            ; 00AC45AE: $0720, $3A6F
        dc.w    $F27C                    ; 00AC45B2: dc.w $F27C
        addi.b  #$0070,-(a0)                            ; 00AC45B4: $0720, $3A70
        dc.w    $F22F                    ; 00AC45B8: dc.w $F22F
        addi.b  #$009E,-(a0)                            ; 00AC45BA: $0720, $3D9E
        dc.w    $EFE9                    ; 00AC45BE: dc.w $EFE9
        addi.b  #$0063,-(a0)                            ; 00AC45C0: $0720, $4063
        dc.w    $F06B                    ; 00AC45C4: dc.w $F06B
        addi.b  #$0065,-(a0)                            ; 00AC45C6: $0720, $3D65
        dc.w    $F082                    ; 00AC45CA: dc.w $F082
        addi.b  #$0068,-(a0)                            ; 00AC45CC: $0720, $3D68
        dc.w    $F000                    ; 00AC45D0: dc.w $F000
        addi.b  #$0068,-(a0)                            ; 00AC45D2: $0720, $4068
        dc.w    $F0B5                    ; 00AC45D6: dc.w $F0B5
        addi.b  #$0052,-(a0)                            ; 00AC45D8: $0720, $3A52
        dc.w    $F0CD                    ; 00AC45DC: dc.w $F0CD
        addi.b  #$0053,-(a0)                            ; 00AC45DE: $0720, $3A53
        dc.w    $F0DB                    ; 00AC45E2: dc.w $F0DB
        addi.b  #$0031,-(a0)                            ; 00AC45E4: $0720, $3731
        dc.w    $F0F3                    ; 00AC45E8: dc.w $F0F3
        addi.b  #$0032,-(a0)                            ; 00AC45EA: $0720, $3732
        dc.w    $F095                    ; 00AC45EE: dc.w $F095
        addi.b  #$0050,-(a0)                            ; 00AC45F0: $0720, $3A50
        dc.w    $F0BB                    ; 00AC45F4: dc.w $F0BB
        addi.b  #$0031,-(a0)                            ; 00AC45F6: $0720, $3731
        dc.w    $F47B                    ; 00AC45FA: dc.w $F47B
        addi.b  #$004F,-(a0)                            ; 00AC45FC: $0720, $374F
        dc.w    $F453                    ; 00AC4600: dc.w $F453
        addi.b  #$0091,-(a0)                            ; 00AC4602: $0720, $3A91
        dc.w    $F04B                    ; 00AC4606: dc.w $F04B
        addi.b  #$0062,-(a0)                            ; 00AC4608: $0720, $3D62
        dc.w    $F403                    ; 00AC460C: dc.w $F403
        addi.b  #$00DA,-(a0)                            ; 00AC460E: $0720, $3DDA
        dc.w    $EFC9                    ; 00AC4612: dc.w $EFC9
        addi.b  #$005C,-(a0)                            ; 00AC4614: $0720, $405C
        dc.w    $F373                    ; 00AC4618: dc.w $F373
        addi.b  #$002B,-(a0)                            ; 00AC461A: $0720, $412B
        dc.w    $F488                    ; 00AC461E: dc.w $F488
        btst    #$3A92,d7                               ; 00AC4620: $0807, $3A92
        dc.w    $F061                    ; 00AC4624: dc.w $F061
        btst    #$3A4B,d7                               ; 00AC4626: $0807, $3A4B
        dc.w    $F04B                    ; 00AC462A: dc.w $F04B
        addi.w  #$3D62,d0                               ; 00AC462C: $0740, $3D62
        dc.w    $EFEC                    ; 00AC4630: dc.w $EFEC
        addi.w  #$3D56,d0                               ; 00AC4632: $0740, $3D56
        dc.w    $F4B0                    ; 00AC4636: dc.w $F4B0
        btst    #$374F,d7                               ; 00AC4638: $0807, $374F
        dc.w    $F087                    ; 00AC463C: dc.w $F087
        btst    #$372E,d7                               ; 00AC463E: $0807, $372E
        dc.w    $F449                    ; 00AC4642: dc.w $F449
        bchg    d4,(a1)+                                ; 00AC4644: $0959
        move.w  $64(a4,a7.w),-(a5)                      ; 00AC4646: $3B34, $F564
        eori.w  #$3E62,(a6)+                            ; 00AC464A: $0A5E, $3E62
        dc.w    $F467                    ; 00AC464E: dc.w $F467
        bset    #$38EE,$-B85(a6)                        ; 00AC4650: $08EE, $38EE, $F47B
        bset    #$374D,$-F45(a6)                        ; 00AC4656: $08EE, $374D, $F0BB
        bset    #$372F,$-F58(a6)                        ; 00AC465C: $08EE, $372F, $F0A8
        bset    #$38BF,$-B21(a6)                        ; 00AC4662: $08EE, $38BF, $F4DF
        eori.l  #$373EF3DD,d3                           ; 00AC4668: $0A83, $373E, $F3DD
        bclr    d4,-(a7)                                ; 00AC466E: $09A7
        move.w  (a0)+,d4                                ; 00AC4670: $3818
        dc.w    $F146                    ; 00AC4672: dc.w $F146
        bclr    d4,-(a7)                                ; 00AC4674: $09A7
        dc.w    $37FD                    ; 00AC4676: dc.w $37FD
        roxl.b  d7,d0                                   ; 00AC4678: $EF30
        dc.w    $0AEF                    ; 00AC467A: dc.w $0AEF
        move.w  (a0)+,-(a4)                             ; 00AC467C: $3918
        dc.w    $F66D                    ; 00AC467E: dc.w $F66D
        eori.l  #$3AA5F225,$0E(a3,d0.l)                 ; 00AC4680: $0AB3, $3AA5, $F225, $0A0E
        move.w  $-1F(pc,a7.w),-(a3)                     ; 00AC4688: $373B, $F6E1
        eori.l  #$384CF75F,$37(a3,d0.l)                 ; 00AC468C: $0BB3, $384C, $F75F, $0B37
        dc.w    $3FF8                    ; 00AC4694: dc.w $3FF8
        dc.w    $F133                    ; 00AC4696: dc.w $F133
        addi.b  #$0076,-(a0)                            ; 00AC4698: $0720, $3E76
        dc.w    $F0E1                    ; 00AC469C: dc.w $F0E1
        addi.b  #$009A,-(a0)                            ; 00AC469E: $0720, $409A
        dc.w    $F0D5                    ; 00AC46A2: dc.w $F0D5
        addi.b  #$0097,-(a0)                            ; 00AC46A4: $0720, $4097
        dc.w    $F127                    ; 00AC46A8: dc.w $F127
        addi.b  #$0073,-(a0)                            ; 00AC46AA: $0720, $3E73
        ori.b   #$0000,(a0)                             ; 00AC46AE: $0010, $BB00
        andi.w  #$01C0,d0                               ; 00AC46B2: $0240, $01C0
        andi.b  #$0050,d0                               ; 00AC46B6: $0200, $0250
        addi.b  #$0000,(a0)                             ; 00AC46BA: $0610, $BA00
        ori.w   #$0160,$11(a0,d0.w)                     ; 00AC46BE: $0170, $0160, $0611
        dc.w    $B901                    ; 00AC46C4: dc.w $B901
        ori.l   #$0611AF01,(a0)                         ; 00AC46C6: $0190, $0611, $AF01
        andi.b  #$0011,-(a0)                            ; 00AC46CC: $0220, $0611
        cmp.b   d1,d0                                   ; 00AC46D0: $B001
        andi.w  #$0211,d0                               ; 00AC46D2: $0240, $0211
        dc.w    $AF01                    ; 00AC46D6: dc.w $AF01
        andi.l  #$0211AE01,d0                           ; 00AC46D8: $0280, $0211, $AE01
        dc.w    $02E0                    ; 00AC46DE: dc.w $02E0
        andi.b  #$0001,(a1)                             ; 00AC46E0: $0211, $AD01
        dc.w    $02C0                    ; 00AC46E4: dc.w $02C0
        andi.b  #$0001,(a1)                             ; 00AC46E6: $0211, $AC01
        andi.b  #$0011,$01(a0,a2.l)                     ; 00AC46EA: $0230, $0211, $AE01
        ori.l   #$0611AF01,(a0)                         ; 00AC46F0: $0190, $0611, $AF01
        ori.l   #$02080E00,$-60(a0,d0.w)                ; 00AC46F6: $01B0, $0208, $0E00, $01A0
        ori.l   #$02080D00,d0                           ; 00AC46FE: $0180, $0208, $0D00
        ori.w   #$0170,d0                               ; 00AC4704: $0140, $0170
        subi.b  #$0000,a0                               ; 00AC4708: $0408, $0C00
        ori.w   #$0160,(a0)                             ; 00AC470C: $0150, $0160
        addi.b  #$0000,(a0)                             ; 00AC4710: $0610, $BA00
        bset    d0,(a0)                                 ; 00AC4714: $01D0
        andi.b  #$0011,(a0)                             ; 00AC4716: $0210, $0611
        dc.w    $B901                    ; 00AC471A: dc.w $B901
        ori.l   #$0211B001,d0                           ; 00AC471C: $0180, $0211, $B001
        bset    d0,-(a0)                                ; 00AC4722: $01E0
        andi.b  #$0001,(a1)                             ; 00AC4724: $0211, $AF01
        bset    d0,$04(a0,d0.w)                         ; 00AC4728: $01F0, $0004
        move.b  d0,-(a5)                                ; 00AC472C: $1B00
        ori.b   #$0010,d0                               ; 00AC472E: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC4732: $0020, $0030
        addi.b  #$0000,d4                               ; 00AC4736: $0604, $1B00
        ori.w   #$0050,d0                               ; 00AC473A: $0040, $0050
        subi.b  #$0000,d4                               ; 00AC473E: $0404, $1B00
        ori.w   #$0070,-(a0)                            ; 00AC4742: $0060, $0070
        ori.b   #$0000,d4                               ; 00AC4746: $0004, $1B00
        dc.w    $00C0                    ; 00AC474A: dc.w $00C0
        dc.w    $00D0                    ; 00AC474C: dc.w $00D0
        dc.w    $00E0                    ; 00AC474E: dc.w $00E0
        dc.w    $00F0                    ; 00AC4750: dc.w $00F0
        addi.b  #$0000,d4                               ; 00AC4752: $0604, $1B00
        ori.b   #$0010,d0                               ; 00AC4756: $0100, $0110
        subi.b  #$0000,d4                               ; 00AC475A: $0404, $1B00
        ori.b   #$0030,-(a0)                            ; 00AC475E: $0120, $0130
        ori.b   #$0001,(a1)                             ; 00AC4762: $0011, $AF01
        andi.l  #$027002B0,-(a0)                        ; 00AC4766: $02A0, $0270, $02B0
        andi.b  #$0001,(a1)                             ; 00AC476C: $0211, $B001
        dc.w    $02D0                    ; 00AC4770: dc.w $02D0
        ori.b   #$0000,d4                               ; 00AC4772: $0004, $1B00
        ori.l   #$009000A0,d0                           ; 00AC4776: $0080, $0090, $00A0
        ori.l   #$0010BB00,$60(a0,d0.w)                 ; 00AC477C: $00B0, $0010, $BB00, $0260
        andi.b  #$00D0,(a0)                             ; 00AC4784: $0210, $01D0
        andi.w  #$0011,$01(a0,a3.w)                     ; 00AC4788: $0270, $0011, $B001
        andi.w  #$0290,d0                               ; 00AC478E: $0240, $0290
        andi.l  #$0011AB01,d0                           ; 00AC4792: $0280, $0011, $AB01
        andi.b  #$00C0,$-10(a0,d0.w)                    ; 00AC4798: $0230, $02C0, $02F0
        ori.w   #$0900,d4                               ; 00AC479E: $0044, $0900
        andi.b  #$0010,d0                               ; 00AC47A2: $0300, $0310
        andi.b  #$0030,-(a0)                            ; 00AC47A6: $0320, $0330
        cmpi.b  #$0081,d0                               ; 00AC47AA: $0C00, $0081
        ori.l   #$9AC70000,d1                           ; 00AC47AE: $0081, $9AC7, $0000
        dc.w    $337D                    ; 00AC47B4: dc.w $337D
        sub.w   d5,d5                                   ; 00AC47B6: $9A45
        ori.b   #$00EF,d0                               ; 00AC47B8: $0000, $2FEF
        sub.w   d5,d5                                   ; 00AC47BC: $9A45
        dc.w    $04C3                    ; 00AC47BE: dc.w $04C3
        dc.w    $2FEF                    ; 00AC47C0: dc.w $2FEF
        suba.w  d7,a5                                   ; 00AC47C2: $9AC7
        subi.b  #$007D,(a4)+                            ; 00AC47C4: $051C, $337D
        sub.l   d5,(a2)                                 ; 00AC47C8: $9B92
        ori.b   #$00F2,d0                               ; 00AC47CA: $0000, $36F2
        sub.l   d5,(a2)                                 ; 00AC47CE: $9B92
        subi.w  #$36F2,#$9F33                           ; 00AC47D0: $057C, $36F2, $9F33
        andi.w  #$32A9,(a7)+                            ; 00AC47D6: $035F, $32A9
        dc.w    $9EBF                    ; 00AC47DA: dc.w $9EBF
        andi.b  #$0080,d6                               ; 00AC47DC: $0306, $2F80
        sub.l   d7,$02D6(a6)                            ; 00AC47E0: $9FAE, $02D6
        move.l  $-5FE1(a1),$032F(a7)                    ; 00AC47E4: $2F69, $A01F, $032F
        movea.w #$9E47,a1                               ; 00AC47EA: $327C, $9E47
        andi.l  #$32D59DD0,a7                           ; 00AC47EE: $038F, $32D5, $9DD0
        andi.b  #$0097,$5B(a6,a1.l)                     ; 00AC47F4: $0336, $2F97, $9D5B
        dc.w    $03BF                    ; 00AC47FA: dc.w $03BF
        move.w  d1,-(a1)                                ; 00AC47FC: $3301
        suba.w  -(a1),a6                                ; 00AC47FE: $9CE1
        andi.w  #$2FAE,-(a6)                            ; 00AC4800: $0366, $2FAE
        sub.b   d6,(a1)+                                ; 00AC4804: $9D19
        andi.w  #$2FA9,(a3)+                            ; 00AC4806: $035B, $2FA9
        sub.l   d6,(a2)                                 ; 00AC480A: $9D92
        andi.l  #$32F79D7B,$-47(a4,d0.w)                ; 00AC480C: $03B4, $32F7, $9D7B, $03B9
        move.w  #$9D01,(a1)+                            ; 00AC4814: $32FC, $9D01
        andi.w  #$2FAB,(a7)+                            ; 00AC4818: $035F, $2FAB
        dc.w    $9CBE                    ; 00AC481C: dc.w $9CBE
        bset    d1,-(a0)                                ; 00AC481E: $03E0
        move.w  -(a0),-(a1)                             ; 00AC4820: $3320
        sub.w   d2,d6                                   ; 00AC4822: $9C42
        andi.l  #$2FBF9F03,d6                           ; 00AC4824: $0386, $2FBF, $9F03
        bset    d1,$3604(a7)                            ; 00AC482A: $03EF, $3604
        suba.l  $03BF(a2),a7                            ; 00AC482E: $9FEA, $03BF
        move.w  d5,$-63DF(pc)                           ; 00AC4832: $35C5, $9C21
        subi.b  #$003E,-(a0)                            ; 00AC4836: $0420, $333E
        sub.l   d5,-(a3)                                ; 00AC483A: $9BA3
        bset    d1,d6                                   ; 00AC483C: $03C6
        dc.w    $2FCF                    ; 00AC483E: dc.w $2FCF
        sub.b   (a3)+,d7                                ; 00AC4840: $9E1B
        subi.b  #$0043,(a7)+                            ; 00AC4842: $041F, $3643
        sub.w   (a1),d7                                 ; 00AC4846: $9E51
        subi.b  #$0034,(a4)                             ; 00AC4848: $0414, $3634
        sub.b   $0419(pc),d7                            ; 00AC484C: $9E3A, $0419
        move.w  $-627F(pc),d3                           ; 00AC4850: $363A, $9D81
        subi.w  #$366E,d0                               ; 00AC4854: $0440, $366E
        suba.l  ($04503921).l,a7                        ; 00AC4858: $9FF9, $0450, $3921
        dc.w    $A0DC                    ; 00AC485E: dc.w $A0DC
        subi.b  #$00D2,-(a0)                            ; 00AC4860: $0420, $38D2
        suba.w  -(a6),a6                                ; 00AC4864: $9CE6
        subi.l  #$36979B84,d0                           ; 00AC4866: $0480, $3697, $9B84
        subi.l  #$335B9B04,-(a0)                        ; 00AC486C: $04A0, $335B, $9B04
        subi.w  #$2FDE,d6                               ; 00AC4872: $0446, $2FDE
        sub.b   d7,(a6)                                 ; 00AC4876: $9F16
        subi.l  #$396F9F4B,d0                           ; 00AC4878: $0480, $396F, $9F4B
        subi.w  #$395D,$34(a4,a1.l)                     ; 00AC487E: $0474, $395D, $9F34
        subi.w  #$3965,($9E7F04A0).l                    ; 00AC4884: $0479, $3965, $9E7F, $04A0
        move.w  -(a5),$-7C(a4,a1.l)                     ; 00AC488C: $39A5, $9B84
        dc.w    $04C9                    ; 00AC4890: dc.w $04C9
        move.w  (a3)+,$-64FC(a1)                        ; 00AC4892: $335B, $9B04
        subi.w  #$2FDE,$4C(a0,a1.l)                     ; 00AC4896: $0470, $2FDE, $9C4C
        subi.b  #$00C1,d0                               ; 00AC489C: $0500, $36C1
        sub.w   a4,d6                                   ; 00AC48A0: $9C4C
        subi.b  #$00C1,$-629B(a1)                       ; 00AC48A2: $0529, $36C1, $9D65
        subi.w  #$3684,a3                               ; 00AC48A8: $054B, $3684
        suba.l  d1,a6                                   ; 00AC48AC: $9DC1
        subi.w  #$366A,d1                               ; 00AC48AE: $0541, $366A
        suba.l  a0,a6                                   ; 00AC48B2: $9DC8
        subi.l  #$36689F7D,a1                           ; 00AC48B4: $0589, $3668, $9F7D
        subi.l  #$35F09F7C,d4                           ; 00AC48BA: $0584, $35F0, $9F7C
        subi.w  #$35F1,$-3F(a4,a1.l)                    ; 00AC48C0: $0574, $35F1, $9FC1
        subi.w  #$35DE,$-603E(a5)                       ; 00AC48C6: $056D, $35DE, $9FC2
        dc.w    $057D                    ; 00AC48CC: dc.w $057D
        move.w  (a5)+,$-601D(pc)                        ; 00AC48CE: $35DD, $9FE3
        subi.l  #$35D49FE1,a2                           ; 00AC48D2: $058A, $35D4, $9FE1
        subi.w  #$35D5,$-5FF1(pc)                       ; 00AC48D8: $057A, $35D5, $A00F
        subi.w  #$35C8,$11(a6,a2.w)                     ; 00AC48DE: $0576, $35C8, $A011
        subi.l  #$35C89FF8,d5                           ; 00AC48E4: $0585, $35C8, $9FF8
        bset    d2,a0                                   ; 00AC48EA: $05C8
        move.w  a7,$-6030(pc)                           ; 00AC48EC: $35CF, $9FD0
        subi.w  #$35D9,$-6020(a4)                       ; 00AC48F0: $056C, $35D9, $9FE0
        subi.w  #$35D5,$-5FF9(a2)                       ; 00AC48F6: $056A, $35D5, $A007
        bset    d2,d7                                   ; 00AC48FC: $05C7
        move.w  a2,$-6223(pc)                           ; 00AC48FE: $35CA, $9DDD
        addi.w  #$3664,-(a0)                            ; 00AC4902: $0660, $3664
        suba.l  d1,a6                                   ; 00AC4906: $9DC1
        subi.w  #$366C,d1                               ; 00AC4908: $0541, $366C
        dc.w    $A1F4                    ; 00AC490C: dc.w $A1F4
        dc.w    $04D4                    ; 00AC490E: dc.w $04D4
        move.w  d5,$-5DF1(a2)                           ; 00AC4910: $3545, $A20F
        bset    d2,$3D(a2,d3.w)                         ; 00AC4914: $05F2, $353D
        sub.l   d7,d1                                   ; 00AC4918: $9F81
        subi.l  #$35EF9F80,$059C(a4)                    ; 00AC491A: $05AC, $35EF, $9F80, $059C
        move.w  $-3B(a0,a1.l),$0595(pc)                 ; 00AC4922: $35F0, $9FC5, $0595
        move.w  (a5)+,$-603A(pc)                        ; 00AC4928: $35DD, $9FC6
        subi.l  #$35DC9F7D,-(a5)                        ; 00AC492C: $05A5, $35DC, $9F7D
        bset    d2,(a5)                                 ; 00AC4932: $05D5
        move.w  $74(a0,a1.l),$0575(pc)                  ; 00AC4934: $35F0, $9F74, $0575
        move.w  $-7C(a3,a1.l),$0574(pc)                 ; 00AC493A: $35F3, $9F84, $0574
        move.w  $-6073(a7),$05D3(pc)                    ; 00AC4940: $35EF, $9F8D, $05D3
        move.w  $-618E(a4),$05B0(pc)                    ; 00AC4946: $35EC, $9E72, $05B0
        move.w  $-618F(pc),d3                           ; 00AC494C: $363A, $9E71
        subi.l  #$363A9E9F,-(a0)                        ; 00AC4950: $05A0, $363A, $9E9F
        subi.l  #$362D9EA0,(a3)+                        ; 00AC4956: $059B, $362D, $9EA0
        subi.l  #$362D9CAD,$055D(a3)                    ; 00AC495C: $05AB, $362D, $9CAD, $055D
        move.w  $09(a6,a1.l),(a3)                       ; 00AC4964: $36B6, $9D09
        subi.w  #$369D,(a4)                             ; 00AC4968: $0554, $369D
        suba.l  a7,a6                                   ; 00AC496C: $9DCF
        bset    d2,(a0)                                 ; 00AC496E: $05D0
        movea.w -(a7),a3                                ; 00AC4970: $3667
        suba.l  (a5),a6                                 ; 00AC4972: $9DD5
        addi.b  #$0065,(a0)+                            ; 00AC4974: $0618, $3665
        sub.w   d7,(a7)+                                ; 00AC4978: $9F5F
        bset    d2,(a0)+                                ; 00AC497A: $05D8
        move.w  ($9F550578).l,$35FB(pc)                 ; 00AC497C: $35F9, $9F55, $0578, $35FB
        sub.w   d7,-(a5)                                ; 00AC4984: $9F65
        subi.w  #$35F7,$6E(a7,a1.l)                     ; 00AC4986: $0577, $35F7, $9F6E
        bset    d2,(a6)                                 ; 00AC498C: $05D6
        move.w  $25(a4,a1.l),$05B6(pc)                  ; 00AC498E: $35F4, $9F25, $05B6
        move.w  a0,d3                                   ; 00AC4994: $3608
        sub.b   d7,-(a4)                                ; 00AC4996: $9F24
        subi.l  #$36099F61,-(a6)                        ; 00AC4998: $05A6, $3609, $9F61
        subi.l  #$35F89F62,(a7)+                        ; 00AC499E: $059F, $35F8, $9F62
        subi.l  #$35F89F21,$05DE(a7)                    ; 00AC49A4: $05AF, $35F8, $9F21, $05DE
        move.w  a2,d3                                   ; 00AC49AC: $360A
        sub.b   d7,(a0)+                                ; 00AC49AE: $9F18
        dc.w    $057F                    ; 00AC49B0: dc.w $057F
        move.w  a4,d3                                   ; 00AC49B2: $360C
        sub.b   d7,-(a7)                                ; 00AC49B4: $9F27
        dc.w    $057D                    ; 00AC49B6: dc.w $057D
        move.w  a0,d3                                   ; 00AC49B8: $3608
        sub.b   d7,$-23(a0,d0.w)                        ; 00AC49BA: $9F30, $05DD
        move.w  d5,d3                                   ; 00AC49BE: $3605
        suba.w  d5,a7                                   ; 00AC49C0: $9EC5
        bset    d2,$3623(a0)                            ; 00AC49C2: $05E8, $3623
        suba.w  ($05823614).l,a7                        ; 00AC49C6: $9EF9, $0582, $3614
        sub.b   d7,a1                                   ; 00AC49CC: $9F09
        subi.l  #$36109ED4,d0                           ; 00AC49CE: $0580, $3610, $9ED4
        bset    d2,-(a6)                                ; 00AC49D4: $05E6
        move.w  (a7)+,d3                                ; 00AC49D6: $361F
        sub.b   d7,d2                                   ; 00AC49D8: $9F02
        bset    d2,-(a1)                                ; 00AC49DA: $05E1
        move.w  (a2),d3                                 ; 00AC49DC: $3612
        sub.l   #$05883625,d7                           ; 00AC49DE: $9EBC, $0588, $3625
        suba.w  a3,a7                                   ; 00AC49E4: $9ECB
        subi.l  #$36219F12,d6                           ; 00AC49E6: $0586, $3621, $9F12
        bset    d2,-(a0)                                ; 00AC49EC: $05E0
        move.w  a6,d3                                   ; 00AC49EE: $360E
        sub.l   a0,d7                                   ; 00AC49F0: $9E88
        bset    d2,$3634(a6)                            ; 00AC49F2: $05EE, $3634
        sub.l   (a5)+,d7                                ; 00AC49F6: $9E9D
        subi.l  #$362E9EAD,a3                           ; 00AC49F8: $058B, $362E, $9EAD
        subi.l  #$362A9E97,a2                           ; 00AC49FE: $058A, $362A, $9E97
        bset    d2,$3630(a4)                            ; 00AC4A04: $05EC, $3630
        sub.w   -(a0),d7                                ; 00AC4A08: $9E60
        subi.l  #$363F9E6F,(a1)                         ; 00AC4A0A: $0591, $363F, $9E6F
        subi.l  #$363A9E4A,(a0)                         ; 00AC4A10: $0590, $363A, $9E4A
        bset    d2,$45(a4,d3.w)                         ; 00AC4A16: $05F4, $3645
        sub.w   d1,d7                                   ; 00AC4A1A: $9E41
        subi.l  #$36479E50,(a5)                         ; 00AC4A1C: $0595, $3647, $9E50
        subi.l  #$36439E5A,(a3)                         ; 00AC4A22: $0593, $3643, $9E5A
        bset    d2,$40(a3,d3.w)                         ; 00AC4A28: $05F3, $3640
        sub.l   d7,d5                                   ; 00AC4A2C: $9F85
        bset    d2,(a4)                                 ; 00AC4A2E: $05D4
        move.w  $-607D(a6),$05C4(pc)                    ; 00AC4A30: $35EE, $9F83, $05C4
        move.w  $-6037(a7),$05BD(pc)                    ; 00AC4A36: $35EF, $9FC9, $05BD
        move.w  (a4)+,$-6036(pc)                        ; 00AC4A3C: $35DC, $9FCA
        bset    d2,a5                                   ; 00AC4A40: $05CD
        move.w  (a3)+,$-61F3(pc)                        ; 00AC4A42: $35DB, $9E0D
        bset    d2,$3655(pc)                            ; 00AC4A46: $05FA, $3655
        sub.b   d4,d7                                   ; 00AC4A4A: $9E04
        subi.l  #$36589E13,(a3)+                        ; 00AC4A4C: $059B, $3658, $9E13
        subi.l  #$36549E1C,(a1)+                        ; 00AC4A52: $0599, $3654, $9E1C
        bset    d2,($36519E25).l                        ; 00AC4A58: $05F9, $3651, $9E25
        subi.l  #$364F9E35,($05B6).w                    ; 00AC4A5E: $05B8, $364F, $9E35, $05B6
        movea.w a2,a3                                   ; 00AC4A66: $364A
        sub.b   (a0),d6                                 ; 00AC4A68: $9C10
        addi.l  #$36E39BF5,a7                           ; 00AC4A6A: $068F, $36E3, $9BF5
        subi.w  #$36EA,$-24(a0,a1.l)                    ; 00AC4A70: $0570, $36EA, $9DDC
        addi.w  #$3663,-(a0)                            ; 00AC4A76: $0660, $3663
        sub.l   d6,d0                                   ; 00AC4A7A: $9D80
        addi.w  #$367C,$-640C(a1)                       ; 00AC4A7C: $0669, $367C, $9BF4
        subi.w  #$36E9,$51(a0,a1.l)                     ; 00AC4A82: $0570, $36E9, $9C51
        subi.w  #$36CF,-(a7)                            ; 00AC4A88: $0567, $36CF
        sub.b   d6,-(a4)                                ; 00AC4A8C: $9D24
        addi.w  #$3695,$-38(a3,a1.l)                    ; 00AC4A8E: $0673, $3695, $9CC8
        addi.w  #$36AF,#$9C02                           ; 00AC4A94: $067C, $36AF, $9C02
        dc.w    $05FF                    ; 00AC4A9A: dc.w $05FF
        move.w  -(a5),(a3)+                             ; 00AC4A9C: $36E5
        suba.l  $-48(pc,d0.w),a5                        ; 00AC4A9E: $9BFB, $05B8
        move.w  -(a7),(a3)+                             ; 00AC4AA2: $36E7
        sub.w   $0685(a4),d6                            ; 00AC4AA4: $9C6C, $0685
        move.w  a0,(a3)+                                ; 00AC4AA8: $36C8
        sub.b   (a0),d6                                 ; 00AC4AAA: $9C10
        addi.l  #$36E19C09,a7                           ; 00AC4AAC: $068F, $36E1, $9C09
        addi.w  #$36E3,d7                               ; 00AC4AB2: $0647, $36E3
        ori.b   #$0000,(a6)                             ; 00AC4AB6: $0016, $AA00
        ori.w   #$0000,d0                               ; 00AC4ABA: $0040, $0000
        ori.b   #$0050,$16(a0,d0.w)                     ; 00AC4ABE: $0030, $0050, $0616
        dc.w    $A900                    ; 00AC4AC4: dc.w $A900
        ori.b   #$0020,(a0)                             ; 00AC4AC6: $0010, $0020
        andi.b  #$0000,(a0)                             ; 00AC4ACA: $0210, $A600
        andi.w  #$0250,-(a0)                            ; 00AC4ACE: $0260, $0250
        andi.b  #$0000,(a0)                             ; 00AC4AD2: $0210, $A700
        andi.l  #$00500610,d0                           ; 00AC4AD6: $0280, $0050, $0610
        dc.w    $AA00                    ; 00AC4ADC: dc.w $AA00
        bset    d0,$70(a0,d0.w)                         ; 00AC4ADE: $01F0, $0270
        addi.b  #$0000,(a0)                             ; 00AC4AE2: $0610, $A900
        andi.w  #$0200,-(a0)                            ; 00AC4AE6: $0260, $0200
        andi.b  #$0000,a0                               ; 00AC4AEA: $0208, $A300
        ori.w   #$0160,$08(a0,d0.w)                     ; 00AC4AEE: $0170, $0160, $0208
        dc.w    $A200                    ; 00AC4AF4: dc.w $A200
        bset    d0,-(a0)                                ; 00AC4AF6: $01E0
        andi.w  #$0608,$00(a0,a2.w)                     ; 00AC4AF8: $0270, $0608, $A100
        ori.b   #$00B0,-(a0)                            ; 00AC4AFE: $0120, $01B0
        addi.b  #$0000,a0                               ; 00AC4B02: $0608, $A200
        ori.w   #$0130,$08(a0,d0.w)                     ; 00AC4B06: $0170, $0130, $0208
        dc.w    $A100                    ; 00AC4B0C: dc.w $A100
        dc.w    $00D0                    ; 00AC4B0E: dc.w $00D0
        dc.w    $00C0                    ; 00AC4B10: dc.w $00C0
        subi.b  #$0000,a0                               ; 00AC4B12: $0408, $0800
        ori.l   #$00A00208,$00(a0,d0.w)                 ; 00AC4B16: $00B0, $00A0, $0208, $0700
        ori.w   #$0180,d0                               ; 00AC4B1E: $0140, $0180
        andi.b  #$0000,a0                               ; 00AC4B22: $0208, $A000
        ori.l   #$01200608,$00(a0,a1.l)                 ; 00AC4B26: $01B0, $0120, $0608, $9F00
        andi.b  #$0040,(a0)                             ; 00AC4B2E: $0210, $0240
        addi.b  #$0000,a0                               ; 00AC4B32: $0608, $0800
        ori.w   #$01C0,d0                               ; 00AC4B36: $0140, $01C0
        subi.b  #$0000,a0                               ; 00AC4B3A: $0408, $0900
        ori.w   #$01D0,(a0)                             ; 00AC4B3E: $0150, $01D0
        addi.b  #$0000,a0                               ; 00AC4B42: $0608, $0800
        ori.l   #$00600408,-(a0)                        ; 00AC4B46: $00A0, $0060, $0408
        btst    d4,d0                                   ; 00AC4B4C: $0900
        ori.l   #$00700208,$00(a0,d0.l)                 ; 00AC4B4E: $00B0, $0070, $0208, $0A00
        ori.l   #$00900004,d0                           ; 00AC4B56: $0080, $0090, $0004
        move.b  d0,-(a5)                                ; 00AC4B5C: $1B00
        dc.w    $00E0                    ; 00AC4B5E: dc.w $00E0
        dc.w    $00F0                    ; 00AC4B60: dc.w $00F0
        ori.b   #$0010,d0                               ; 00AC4B62: $0100, $0110
        addi.b  #$0000,d4                               ; 00AC4B66: $0604, $1B00
        ori.l   #$01A00404,(a0)                         ; 00AC4B6A: $0190, $01A0, $0404
        move.b  d0,-(a5)                                ; 00AC4B70: $1B00
        andi.b  #$0030,-(a0)                            ; 00AC4B72: $0220, $0230
        ori.b   #$0000,d4                               ; 00AC4B76: $0004, $0100
        addi.w  #$0750,d0                               ; 00AC4B7A: $0740, $0750
        andi.l  #$03800404,(a0)                         ; 00AC4B7E: $0390, $0380, $0404
        move.b  d0,d6                                   ; 00AC4B84: $1C00
        andi.l  #$03B00013,-(a0)                        ; 00AC4B86: $03A0, $03B0, $0013
        or.b    d0,d1                                   ; 00AC4B8C: $8101
        andi.l  #$02A002B0,(a0)                         ; 00AC4B8E: $0290, $02A0, $02B0
        ori.b   #$0000,(a2)                             ; 00AC4B94: $0012, $8F00
        dc.w    $02C0                    ; 00AC4B98: dc.w $02C0
        dc.w    $02D0                    ; 00AC4B9A: dc.w $02D0
        dc.w    $02E0                    ; 00AC4B9C: dc.w $02E0
        dc.w    $02F0                    ; 00AC4B9E: dc.w $02F0
        ori.b   #$0000,(a2)                             ; 00AC4BA0: $0012, $8F00
        andi.b  #$0010,d0                               ; 00AC4BA4: $0300, $0310
        andi.b  #$0030,-(a0)                            ; 00AC4BA8: $0320, $0330
        ori.b   #$0000,(a2)                             ; 00AC4BAC: $0012, $8F00
        andi.w  #$0350,d0                               ; 00AC4BB0: $0340, $0350
        andi.w  #$0370,-(a0)                            ; 00AC4BB4: $0360, $0370
        ori.b   #$0000,(a2)                             ; 00AC4BB8: $0012, $8F00
        bset    d1,d0                                   ; 00AC4BBC: $03C0
        bset    d1,(a0)                                 ; 00AC4BBE: $03D0
        bset    d1,-(a0)                                ; 00AC4BC0: $03E0
        bset    d1,$12(a0,d0.w)                         ; 00AC4BC2: $03F0, $0012
        or.b    d7,d0                                   ; 00AC4BC6: $8F00
        subi.b  #$0010,d0                               ; 00AC4BC8: $0400, $0410
        subi.b  #$0030,-(a0)                            ; 00AC4BCC: $0420, $0430
        ori.b   #$0000,(a2)                             ; 00AC4BD0: $0012, $8F00
        subi.w  #$0450,d0                               ; 00AC4BD4: $0440, $0450
        subi.w  #$0470,-(a0)                            ; 00AC4BD8: $0460, $0470
        ori.b   #$0000,(a2)                             ; 00AC4BDC: $0012, $8100
        subi.l  #$049004A0,d0                           ; 00AC4BE0: $0480, $0490, $04A0
        subi.l  #$00128F00,$-40(a0,d0.w)                ; 00AC4BE6: $04B0, $0012, $8F00, $04C0
        dc.w    $04D0                    ; 00AC4BEE: dc.w $04D0
        dc.w    $04E0                    ; 00AC4BF0: dc.w $04E0
        dc.w    $04F0                    ; 00AC4BF2: dc.w $04F0
        ori.b   #$0000,(a2)                             ; 00AC4BF4: $0012, $8F00
        subi.b  #$0010,d0                               ; 00AC4BF8: $0500, $0510
        subi.b  #$0030,-(a0)                            ; 00AC4BFC: $0520, $0530
        ori.b   #$0000,(a2)                             ; 00AC4C00: $0012, $8F00
        subi.w  #$0550,d0                               ; 00AC4C04: $0540, $0550
        subi.w  #$0570,-(a0)                            ; 00AC4C08: $0560, $0570
        ori.b   #$0000,(a2)                             ; 00AC4C0C: $0012, $8F00
        subi.l  #$059005A0,d0                           ; 00AC4C10: $0580, $0590, $05A0
        subi.l  #$00128F00,$-40(a0,d0.w)                ; 00AC4C16: $05B0, $0012, $8F00, $05C0
        bset    d2,(a0)                                 ; 00AC4C1E: $05D0
        bset    d2,-(a0)                                ; 00AC4C20: $05E0
        bset    d2,$12(a0,d0.w)                         ; 00AC4C22: $05F0, $0012
        or.b    d7,d0                                   ; 00AC4C26: $8F00
        addi.b  #$0010,d0                               ; 00AC4C28: $0600, $0610
        addi.b  #$0030,-(a0)                            ; 00AC4C2C: $0620, $0630
        ori.b   #$0000,(a2)                             ; 00AC4C30: $0012, $8F00
        addi.b  #$0040,d0                               ; 00AC4C34: $0600, $0640
        addi.w  #$0630,(a0)                             ; 00AC4C38: $0650, $0630
        ori.b   #$0000,(a2)                             ; 00AC4C3C: $0012, $8F00
        addi.w  #$0670,-(a0)                            ; 00AC4C40: $0660, $0670
        addi.l  #$06900012,d0                           ; 00AC4C44: $0680, $0690, $0012
        or.b    d7,d0                                   ; 00AC4C4A: $8F00
        addi.l  #$06B006C0,-(a0)                        ; 00AC4C4C: $06A0, $06B0, $06C0
        dc.w    $06D0                    ; 00AC4C52: dc.w $06D0
        ori.b   #$0000,(a2)                             ; 00AC4C54: $0012, $8F00
        dc.w    $06E0                    ; 00AC4C58: dc.w $06E0
        dc.w    $06F0                    ; 00AC4C5A: dc.w $06F0
        addi.b  #$0010,d0                               ; 00AC4C5C: $0700, $0710
        ori.b   #$0000,(a2)                             ; 00AC4C60: $0012, $8F00
        addi.w  #$0720,-(a0)                            ; 00AC4C64: $0660, $0720
        addi.b  #$0090,$12(a0,d0.w)                     ; 00AC4C68: $0730, $0690, $0012
        or.b    d7,d0                                   ; 00AC4C6E: $8F00
        dc.w    $06E0                    ; 00AC4C70: dc.w $06E0
        addi.b  #$0030,-(a0)                            ; 00AC4C72: $0720, $0730
        addi.b  #$0012,(a0)                             ; 00AC4C76: $0710, $0012
        or.b    d0,d0                                   ; 00AC4C7A: $8100
        addi.w  #$0770,-(a0)                            ; 00AC4C7C: $0760, $0770
        addi.l  #$07900012,d0                           ; 00AC4C80: $0780, $0790, $0012
        or.b    d0,d0                                   ; 00AC4C86: $8100
        addi.l  #$07B007C0,-(a0)                        ; 00AC4C88: $07A0, $07B0, $07C0
        bset    d3,(a0)                                 ; 00AC4C8E: $07D0
        ori.b   #$0001,(a3)                             ; 00AC4C90: $0013, $8101
        bset    d3,-(a0)                                ; 00AC4C94: $07E0
        bset    d3,$00(a0,d0.l)                         ; 00AC4C96: $07F0, $0800
        cmpi.b  #$0069,d0                               ; 00AC4C9A: $0C00, $0069
        ori.w   #$A39F,$045C(a1)                        ; 00AC4C9E: $0069, $A39F, $045C
        move.w  (a3),($A33A).w                          ; 00AC4CA4: $31D3, $A33A
        subi.b  #$0010,d3                               ; 00AC4CA8: $0403, $2F10
        dc.w    $A33A                    ; 00AC4CAC: dc.w $A33A
        ori.b   #$0010,d0                               ; 00AC4CAE: $0000, $2F10
        dc.w    $A39F                    ; 00AC4CB2: dc.w $A39F
        ori.b   #$00D3,d0                               ; 00AC4CB4: $0000, $31D3
        dc.w    $A442                    ; 00AC4CB8: dc.w $A442
        subi.l  #$3498A442,#$00003498                   ; 00AC4CBA: $04BC, $3498, $A442, $0000, $3498
        dc.w    $A51C                    ; 00AC4CC4: dc.w $A51C
        subi.b  #$0058,(a4)+                            ; 00AC4CC6: $051C, $3758
        dc.w    $A51C                    ; 00AC4CCA: dc.w $A51C
        ori.b   #$0058,d0                               ; 00AC4CCC: $0000, $3758
        dc.w    $A07D                    ; 00AC4CD0: dc.w $A07D
        andi.l  #$2F54A0EB,$0306(a4)                    ; 00AC4CD2: $02AC, $2F54, $A0EB, $0306
        movea.w (a6),a1                                 ; 00AC4CDA: $3256
        dc.w    $A0D4                    ; 00AC4CDC: dc.w $A0D4
        andi.b  #$005A,a3                               ; 00AC4CDE: $030B, $325A
        dc.w    $A065                    ; 00AC4CE2: dc.w $A065
        andi.l  #$2F57A13C,$-3A(a1,d0.w)                ; 00AC4CE4: $02B1, $2F57, $A13C, $02C6
        move.l  d3,$-5E58(a7)                           ; 00AC4CEC: $2F43, $A1A8
        andi.b  #$0034,-(a0)                            ; 00AC4CF0: $0320, $3234
        dc.w    $A10B                    ; 00AC4CF4: dc.w $A10B
        dc.w    $02FF                    ; 00AC4CF6: dc.w $02FF
        movea.w (a0),a1                                 ; 00AC4CF8: $3250
        dc.w    $A09D                    ; 00AC4CFA: dc.w $A09D
        andi.l  #$2F51A01F,-(a6)                        ; 00AC4CFC: $02A6, $2F51, $A01F
        andi.b  #$007C,$-6052(a7)                       ; 00AC4D02: $032F, $327C, $9FAE
        dc.w    $02D6                    ; 00AC4D08: dc.w $02D6
        move.l  $-5E24(a1),$0306(a7)                    ; 00AC4D0A: $2F69, $A1DC, $0306
        move.l  $45(a3,a2.w),-(a7)                      ; 00AC4D10: $2F33, $A245
        andi.w  #$3216,-(a0)                            ; 00AC4D14: $0360, $3216
        dc.w    $A19B                    ; 00AC4D18: dc.w $A19B
        andi.w  #$3550,-(a6)                            ; 00AC4D1A: $0366, $3550
        dc.w    $A183                    ; 00AC4D1E: dc.w $A183
        andi.w  #$3556,$-5DAC(a3)                       ; 00AC4D20: $036B, $3556, $A254
        andi.l  #$351FA1B9,d0                           ; 00AC4D26: $0380, $351F, $A1B9
        andi.w  #$3548,(a7)+                            ; 00AC4D2C: $035F, $3548
        dc.w    $A0D2                    ; 00AC4D30: dc.w $A0D2
        andi.l  #$3586A2EF,a7                           ; 00AC4D32: $038F, $3586, $A2EF
        bset    d1,d0                                   ; 00AC4D38: $03C0
        move.w  $7B(a5,a2.w),(a2)+                      ; 00AC4D3A: $34F5, $A27B
        andi.l  #$2F24A2E3,d6                           ; 00AC4D3E: $0386, $2F24, $A2E3
        bset    d1,-(a0)                                ; 00AC4D44: $03E0
        move.w  ($9FEA).w,($03BF).w                     ; 00AC4D46: $31F8, $9FEA, $03BF
        move.w  d5,$-60CD(pc)                           ; 00AC4D4C: $35C5, $9F33
        andi.w  #$32A9,(a7)+                            ; 00AC4D50: $035F, $32A9
        dc.w    $A283                    ; 00AC4D54: dc.w $A283
        bset    d1,d6                                   ; 00AC4D56: $03C6
        dc.w    $383F                    ; 00AC4D58: dc.w $383F
        dc.w    $A26C                    ; 00AC4D5A: dc.w $A26C
        bset    d1,a3                                   ; 00AC4D5C: $03CB
        movea.w d7,a4                                   ; 00AC4D5E: $3847
        dc.w    $A339                    ; 00AC4D60: dc.w $A339
        bset    d1,-(a0)                                ; 00AC4D62: $03E0
        move.w  d1,d4                                   ; 00AC4D64: $3801
        dc.w    $A2A1                    ; 00AC4D66: dc.w $A2A1
        bset    d1,d0                                   ; 00AC4D68: $03C0
        move.w  $-42(a5,a2.w),d4                        ; 00AC4D6A: $3835, $A1BE
        bset    d1,$-7D(a0,d3.l)                        ; 00AC4D6E: $03F0, $3883
        dc.w    $A27B                    ; 00AC4D72: dc.w $A27B
        andi.l  #$2F24A2E3,$09(a0,d0.w)                 ; 00AC4D74: $03B0, $2F24, $A2E3, $0409
        move.w  ($A389).w,($0440).w                     ; 00AC4D7C: $31F8, $A389, $0440
        move.w  a3,(a2)+                                ; 00AC4D82: $34CB
        dc.w    $A3D0                    ; 00AC4D84: dc.w $A3D0
        subi.b  #$00CD,-(a0)                            ; 00AC4D86: $0420, $37CD
        dc.w    $A0DC                    ; 00AC4D8A: dc.w $A0DC
        subi.b  #$00D2,-(a0)                            ; 00AC4D8C: $0420, $38D2
        dc.w    $A389                    ; 00AC4D90: dc.w $A389
        subi.w  #$34CB,$-5B99(a1)                       ; 00AC4D92: $0469, $34CB, $A467
        subi.l  #$3799A467,-(a0)                        ; 00AC4D98: $04A0, $3799, $A467
        dc.w    $04C9                    ; 00AC4D9E: dc.w $04C9
        move.w  (a1)+,$64(a3,a2.w)                      ; 00AC4DA0: $3799, $A364
        subi.l  #$34DEA3C1,$04A5(a6)                    ; 00AC4DA4: $04AE, $34DE, $A3C1, $04A5
        move.w  d5,(a2)+                                ; 00AC4DAC: $34C5
        dc.w    $A3C7                    ; 00AC4DAE: dc.w $A3C7
        dc.w    $04EC                    ; 00AC4DB0: dc.w $04EC
        move.w  d3,(a2)+                                ; 00AC4DB2: $34C3
        dc.w    $A2AC                    ; 00AC4DB4: dc.w $A2AC
        dc.w    $04C1                    ; 00AC4DB6: dc.w $04C1
        move.w  (a0),-(a2)                              ; 00AC4DB8: $3510
        dc.w    $A308                    ; 00AC4DBA: dc.w $A308
        subi.l  #$34F7A3CE,$34(a7,d0.w)                 ; 00AC4DBC: $04B7, $34F7, $A3CE, $0534
        move.w  d1,(a2)+                                ; 00AC4DC4: $34C1
        dc.w    $A3D5                    ; 00AC4DC6: dc.w $A3D5
        subi.w  #$34BF,#$A1B9                           ; 00AC4DC8: $057C, $34BF, $A1B9
        subi.w  #$3553,$-50(a2,a2.w)                    ; 00AC4DCE: $0572, $3553, $A1B0
        subi.b  #$0056,(a3)                             ; 00AC4DD4: $0513, $3556
        dc.w    $A1C0                    ; 00AC4DD8: dc.w $A1C0
        subi.b  #$0051,(a1)                             ; 00AC4DDA: $0511, $3551
        dc.w    $A1C9                    ; 00AC4DDE: dc.w $A1C9
        subi.w  #$354F,$1A(a1,a2.w)                     ; 00AC4DE0: $0571, $354F, $A11A
        subi.w  #$357F,$13(a2,a2.w)                     ; 00AC4DE6: $0572, $357F, $A113
        subi.b  #$0081,-(a3)                            ; 00AC4DEC: $0523, $3581
        dc.w    $A12A                    ; 00AC4DF0: dc.w $A12A
        subi.b  #$007B,-(a0)                            ; 00AC4DF2: $0520, $357B
        dc.w    $A131                    ; 00AC4DF6: dc.w $A131
        subi.w  #$3579,$-5E84(a0)                       ; 00AC4DF8: $0568, $3579, $A17C
        subi.w  #$3564,($A1730519).l                    ; 00AC4DFE: $0579, $3564, $A173, $0519
        move.w  -(a7),$-5E7E(a2)                        ; 00AC4E06: $3567, $A182
        subi.b  #$0062,(a7)                             ; 00AC4E0A: $0517, $3562
        dc.w    $A18B                    ; 00AC4E0E: dc.w $A18B
        subi.w  #$3560,$0F(a7,a2.w)                     ; 00AC4E10: $0577, $3560, $A20F
        bset    d2,$3D(a2,d3.w)                         ; 00AC4E16: $05F2, $353D
        dc.w    $A1F4                    ; 00AC4E1A: dc.w $A1F4
        dc.w    $04D4                    ; 00AC4E1C: dc.w $04D4
        move.w  d5,$-5C3F(a2)                           ; 00AC4E1E: $3545, $A3C1
        subi.l  #$34C6A3DC,-(a5)                        ; 00AC4E22: $04A5, $34C6, $A3DC
        bset    d2,d3                                   ; 00AC4E28: $05C3
        dc.w    $34BF                    ; 00AC4E2A: dc.w $34BF
        dc.w    $A3DC                    ; 00AC4E2C: dc.w $A3DC
        bset    d2,d3                                   ; 00AC4E2E: $05C3
        dc.w    $34BD                    ; 00AC4E30: dc.w $34BD
        dc.w    $A380                    ; 00AC4E32: dc.w $A380
        bset    d2,a5                                   ; 00AC4E34: $05CD
        move.w  (a6),(a2)+                              ; 00AC4E36: $34D6
        dc.w    $A1F4                    ; 00AC4E38: dc.w $A1F4
        dc.w    $04D4                    ; 00AC4E3A: dc.w $04D4
        move.w  d3,$-5DB0(a2)                           ; 00AC4E3C: $3543, $A250
        dc.w    $04CA                    ; 00AC4E40: dc.w $04CA
        move.w  $-5E6B(a2),-(a2)                        ; 00AC4E42: $352A, $A195
        subi.b  #$005D,$-5C(a6,a2.w)                    ; 00AC4E46: $0536, $355D, $A1A4
        subi.b  #$0059,$3D(a4,a2.w)                     ; 00AC4E4C: $0534, $3559, $A03D
        subi.w  #$35BC,$2C(a1,a2.w)                     ; 00AC4E52: $0571, $35BC, $A02C
        subi.w  #$35C0,-(a2)                            ; 00AC4E58: $0562, $35C0
        dc.w    $A06A                    ; 00AC4E5C: dc.w $A06A
        subi.w  #$35AF,(a4)+                            ; 00AC4E5E: $055C, $35AF
        dc.w    $A073                    ; 00AC4E62: dc.w $A073
        subi.w  #$35AD,$-5EB8(a3)                       ; 00AC4E64: $056B, $35AD, $A148
        subi.l  #$3572A15F,(a6)                         ; 00AC4E6A: $0596, $3572, $A15F
        subi.l  #$356CA0B4,a4                           ; 00AC4E70: $058C, $356C, $A0B4
        bset    d2,(a5)+                                ; 00AC4E76: $05DD
        move.w  (a3)+,$-5C(a2,a2.w)                     ; 00AC4E78: $359B, $A0A4
        subi.b  #$009F,$-5F45(a6)                       ; 00AC4E7C: $052E, $359F, $A0BB
        subi.b  #$0099,$-5F35(a4)                       ; 00AC4E82: $052C, $3599, $A0CB
        bset    d2,(a3)+                                ; 00AC4E88: $05DB
        move.w  (a5),$73(a2,a2.w)                       ; 00AC4E8A: $3595, $A073
        subi.l  #$35ADA07B,#$056B35AB                   ; 00AC4E8E: $05BC, $35AD, $A07B, $056B, $35AB
        dc.w    $A081                    ; 00AC4E98: dc.w $A081
        subi.l  #$35A9A323,$05D6(a2)                    ; 00AC4E9A: $05AA, $35A9, $A323, $05D6
        move.w  $-39(a0,a2.w),(a2)+                     ; 00AC4EA2: $34F0, $A2C7
        bset    d2,(a7)+                                ; 00AC4EA6: $05DF
        move.w  a1,-(a2)                                ; 00AC4EA8: $3509
        dc.w    $A201                    ; 00AC4EAA: dc.w $A201
        subi.w  #$353F,-(a3)                            ; 00AC4EAC: $0563, $353F
        dc.w    $A1FB                    ; 00AC4EB0: dc.w $A1FB
        subi.b  #$0041,(a3)+                            ; 00AC4EB2: $051B, $3541
        dc.w    $A036                    ; 00AC4EB6: dc.w $A036
        bset    d2,d2                                   ; 00AC4EB8: $05C2
        dc.w    $35BE                    ; 00AC4EBA: dc.w $35BE
        dc.w    $A043                    ; 00AC4EBC: dc.w $A043
        subi.l  #$35BA9FF8,$-38(a1,d0.w)                ; 00AC4EBE: $05B1, $35BA, $9FF8, $05C8
        move.w  a7,$-5FF2(pc)                           ; 00AC4EC6: $35CF, $A00E
        subi.w  #$35C9,-(a6)                            ; 00AC4ECA: $0566, $35C9
        dc.w    $A01D                    ; 00AC4ECE: dc.w $A01D
        subi.w  #$35C4,-(a4)                            ; 00AC4ED0: $0564, $35C4
        dc.w    $A007                    ; 00AC4ED4: dc.w $A007
        bset    d2,d7                                   ; 00AC4ED6: $05C7
        move.w  a2,$-5EB5(pc)                           ; 00AC4ED8: $35CA, $A14B
        subi.l  #$3571A165,$-35(a6,d0.w)                ; 00AC4EDC: $05B6, $3571, $A165, $05CB
        move.w  $-5F07(a2),$05D6(a2)                    ; 00AC4EE4: $356A, $A0F9, $05D6
        move.w  a0,$-D(a2,a2.w)                         ; 00AC4EEA: $3588, $A0F3
        subi.l  #$358AA10A,(a7)                         ; 00AC4EEE: $0597, $358A, $A10A
        subi.l  #$3583A10E,(a4)                         ; 00AC4EF4: $0594, $3583, $A10E
        subi.l  #$3582A079,#$05AB35AB                   ; 00AC4EFA: $05BC, $3582, $A079, $05AB, $35AB
        dc.w    $A26B                    ; 00AC4F04: dc.w $A26B
        bset    d2,$3522(a1)                            ; 00AC4F06: $05E9, $3522
        dc.w    $A20F                    ; 00AC4F0A: dc.w $A20F
        bset    d2,$3C(a2,d3.w)                         ; 00AC4F0C: $05F2, $353C
        dc.w    $A208                    ; 00AC4F10: dc.w $A208
        subi.l  #$353E0016,$-5800(a3)                   ; 00AC4F12: $05AB, $353E, $0016, $A800
        ori.b   #$0010,d0                               ; 00AC4F1A: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC4F1E: $0020, $0030
        andi.b  #$0000,(a6)                             ; 00AC4F22: $0216, $A900
        ori.w   #$0040,(a0)                             ; 00AC4F26: $0050, $0040
        subi.b  #$0000,(a6)                             ; 00AC4F2A: $0416, $AA00
        ori.w   #$0060,$10(a0,d0.w)                     ; 00AC4F2E: $0070, $0060, $0210
        dc.w    $A700                    ; 00AC4F34: dc.w $A700
        andi.l  #$02800210,-(a0)                        ; 00AC4F36: $02A0, $0280, $0210
        dc.w    $A600                    ; 00AC4F3C: dc.w $A600
        andi.w  #$0000,d0                               ; 00AC4F3E: $0240, $0000
        subi.b  #$0000,(a0)                             ; 00AC4F42: $0410, $A500
        andi.b  #$0010,$10(a0,d0.w)                     ; 00AC4F46: $0230, $0010, $0610
        dc.w    $A800                    ; 00AC4F4C: dc.w $A800
        ori.l   #$01A00408,$00(a0,a2.w)                 ; 00AC4F4E: $01B0, $01A0, $0408, $A300
        ori.b   #$0020,$08(a0,d0.w)                     ; 00AC4F56: $0130, $0120, $0408
        dc.w    $A200                    ; 00AC4F5C: dc.w $A200
        dc.w    $00D0                    ; 00AC4F5E: dc.w $00D0
        dc.w    $00C0                    ; 00AC4F60: dc.w $00C0
        subi.b  #$0000,a0                               ; 00AC4F62: $0408, $A100
        dc.w    $00E0                    ; 00AC4F66: dc.w $00E0
        dc.w    $00F0                    ; 00AC4F68: dc.w $00F0
        subi.b  #$0000,a0                               ; 00AC4F6A: $0408, $0B00
        ori.b   #$0010,d0                               ; 00AC4F6E: $0100, $0110
        addi.b  #$0000,a0                               ; 00AC4F72: $0608, $0A00
        ori.w   #$0180,$08(a0,d0.w)                     ; 00AC4F76: $0170, $0180, $0608
        dc.w    $A000                    ; 00AC4F7C: dc.w $A000
        dc.w    $00D0                    ; 00AC4F7E: dc.w $00D0
        ori.w   #$0408,-(a0)                            ; 00AC4F80: $0160, $0408
        dc.w    $A100                    ; 00AC4F84: dc.w $A100
        ori.b   #$0090,$08(a0,d0.w)                     ; 00AC4F86: $0130, $0190, $0408
        dc.w    $A200                    ; 00AC4F8C: dc.w $A200
        ori.l   #$02500410,$00(a0,a2.l)                 ; 00AC4F8E: $01B0, $0250, $0410, $A900
        andi.w  #$0280,d0                               ; 00AC4F96: $0240, $0280
        andi.b  #$0000,(a0)                             ; 00AC4F9A: $0210, $AA00
        andi.l  #$02900208,-(a0)                        ; 00AC4F9E: $02A0, $0290, $0208
        dc.w    $A300                    ; 00AC4FA4: dc.w $A300
        andi.w  #$0190,-(a0)                            ; 00AC4FA6: $0260, $0190
        subi.b  #$0000,a0                               ; 00AC4FAA: $0408, $A200
        andi.b  #$0060,d0                               ; 00AC4FAE: $0200, $0160
        subi.b  #$0000,a0                               ; 00AC4FB2: $0408, $A100
        andi.b  #$0070,(a0)                             ; 00AC4FB6: $0210, $0170
        subi.b  #$0000,a0                               ; 00AC4FBA: $0408, $0B00
        andi.b  #$0080,-(a0)                            ; 00AC4FBE: $0220, $0180
        subi.b  #$0000,a0                               ; 00AC4FC2: $0408, $0A00
        andi.w  #$01C0,$08(a0,d0.w)                     ; 00AC4FC6: $0270, $01C0, $0208
        btst    d4,d0                                   ; 00AC4FCC: $0900
        bset    d0,(a0)                                 ; 00AC4FCE: $01D0
        ori.b   #$0012,d0                               ; 00AC4FD0: $0100, $0012
        or.b    d7,d0                                   ; 00AC4FD4: $8F00
        andi.w  #$0370,-(a0)                            ; 00AC4FD6: $0360, $0370
        andi.l  #$03900212,d0                           ; 00AC4FDA: $0380, $0390, $0212
        or.b    d7,d0                                   ; 00AC4FE0: $8F00
        dc.w    $04D0                    ; 00AC4FE2: dc.w $04D0
        dc.w    $04C0                    ; 00AC4FE4: dc.w $04C0
        subi.b  #$0000,(a2)                             ; 00AC4FE6: $0412, $8F00
        addi.b  #$00F0,d0                               ; 00AC4FEA: $0600, $05F0
        subi.b  #$0000,(a2)                             ; 00AC4FEE: $0412, $8F00
        addi.b  #$0040,(a0)                             ; 00AC4FF2: $0610, $0640
        subi.b  #$0000,(a2)                             ; 00AC4FF6: $0412, $8F00
        addi.b  #$0030,-(a0)                            ; 00AC4FFA: $0620, $0630
        ori.b   #$0000,d4                               ; 00AC4FFE: $0004, $1B00
        ori.l   #$009000A0,d0                           ; 00AC5002: $0080, $0090, $00A0
        ori.l   #$06041B00,$40(a0,d0.w)                 ; 00AC5008: $00B0, $0604, $1B00, $0140
        ori.w   #$0404,(a0)                             ; 00AC5010: $0150, $0404
        move.b  d0,-(a5)                                ; 00AC5014: $1B00
        bset    d0,-(a0)                                ; 00AC5016: $01E0
        bset    d0,$12(a0,d0.w)                         ; 00AC5018: $01F0, $0012
        or.b    d7,d0                                   ; 00AC501C: $8F00
        subi.l  #$04900480,(a0)                         ; 00AC501E: $0590, $0490, $0480
        subi.l  #$06128F00,-(a0)                        ; 00AC5024: $05A0, $0612, $8F00
        subi.l  #$04B00013,-(a0)                        ; 00AC502A: $04A0, $04B0, $0013
        or.b    d0,d1                                   ; 00AC5030: $8101
        andi.l  #$02C002D0,$12(a0,d0.w)                 ; 00AC5032: $02B0, $02C0, $02D0, $0012
        or.b    d0,d0                                   ; 00AC503A: $8100
        dc.w    $02E0                    ; 00AC503C: dc.w $02E0
        dc.w    $02F0                    ; 00AC503E: dc.w $02F0
        andi.b  #$0010,d0                               ; 00AC5040: $0300, $0310
        ori.b   #$0000,(a2)                             ; 00AC5044: $0012, $8F00
        andi.b  #$0030,-(a0)                            ; 00AC5048: $0320, $0330
        andi.w  #$0350,d0                               ; 00AC504C: $0340, $0350
        ori.b   #$0000,(a2)                             ; 00AC5050: $0012, $8F00
        andi.l  #$03B003C0,-(a0)                        ; 00AC5054: $03A0, $03B0, $03C0
        bset    d1,(a0)                                 ; 00AC505A: $03D0
        ori.b   #$0000,d4                               ; 00AC505C: $0004, $0100
        bset    d1,-(a0)                                ; 00AC5060: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00AC5062: $03F0, $0400
        subi.b  #$0012,(a0)                             ; 00AC5066: $0410, $0012
        or.b    d0,d0                                   ; 00AC506A: $8100
        subi.b  #$0030,-(a0)                            ; 00AC506C: $0420, $0430
        subi.w  #$0450,d0                               ; 00AC5070: $0440, $0450
        ori.b   #$0000,(a2)                             ; 00AC5074: $0012, $8F00
        andi.b  #$0060,-(a0)                            ; 00AC5078: $0320, $0460
        subi.w  #$0350,$12(a0,d0.w)                     ; 00AC507C: $0470, $0350, $0012
        or.b    d7,d0                                   ; 00AC5082: $8F00
        andi.l  #$04600470,-(a0)                        ; 00AC5084: $03A0, $0460, $0470
        bset    d1,(a0)                                 ; 00AC508A: $03D0
        ori.b   #$0000,(a2)                             ; 00AC508C: $0012, $8F00
        dc.w    $04E0                    ; 00AC5090: dc.w $04E0
        dc.w    $04F0                    ; 00AC5092: dc.w $04F0
        subi.b  #$0010,d0                               ; 00AC5094: $0500, $0510
        ori.b   #$0000,(a2)                             ; 00AC5098: $0012, $8F00
        subi.b  #$00A0,-(a0)                            ; 00AC509C: $0520, $04A0
        subi.b  #$0040,$12(a0,d0.w)                     ; 00AC50A0: $0530, $0540, $0012
        or.b    d0,d0                                   ; 00AC50A6: $8100
        subi.w  #$0560,(a0)                             ; 00AC50A8: $0550, $0560
        subi.w  #$0580,$12(a0,d0.w)                     ; 00AC50AC: $0570, $0580, $0012
        or.b    d7,d0                                   ; 00AC50B2: $8F00
        subi.l  #$05C005D0,$-20(a0,d0.w)                ; 00AC50B4: $05B0, $05C0, $05D0, $05E0
        ori.b   #$0000,(a2)                             ; 00AC50BC: $0012, $8F00
        subi.l  #$05A00650,(a0)                         ; 00AC50C0: $0590, $05A0, $0650
        subi.b  #$0013,-(a0)                            ; 00AC50C6: $0520, $0013
        or.b    d0,d1                                   ; 00AC50CA: $8101
        addi.w  #$0670,-(a0)                            ; 00AC50CC: $0660, $0670
        addi.l  #$0C000003,d0                           ; 00AC50D0: $0680, $0C00, $0003
        ori.b   #$0003,d3                               ; 00AC50D6: $0003, $E803
        ori.b   #$0075,d0                               ; 00AC50DA: $0000, $3475
        lsl.b   d2,d6                                   ; 00AC50DE: $E52E
        ori.b   #$0097,d0                               ; 00AC50E0: $0000, $2E97
        lsr.w   d4,d0                                   ; 00AC50E4: $E868
        bset    d3,d7                                   ; 00AC50E6: $07C7
        move.l  (a6)+,(a7)+                             ; 00AC50E8: $2EDE
        ori.b   #$0001,(a7)                             ; 00AC50EA: $0017, $B001
        ori.b   #$0010,d0                               ; 00AC50EE: $0000, $0010
        ori.b   #$0000,-(a0)                            ; 00AC50F2: $0020, $0C00
        ori.b   #$000B,a3                               ; 00AC50F6: $000B, $000B
        asr.b   #4,d3                                   ; 00AC50FA: $E803
        ori.b   #$0075,d0                               ; 00AC50FC: $0000, $3475
        rol.w   d4,d4                                   ; 00AC5100: $E97C
        addi.l  #$345DEB6D,-(a4)                        ; 00AC5102: $06A4, $345D, $EB6D
        addi.w  #$3948,d3                               ; 00AC5108: $0743, $3948
        lsr.w   d4,d0                                   ; 00AC510C: $E868
        bset    d3,d7                                   ; 00AC510E: $07C7
        move.l  (a6)+,(a7)+                             ; 00AC5110: $2EDE
        rol.b   d6,d2                                   ; 00AC5112: $ED3A
        btst    #$37D3,d4                               ; 00AC5114: $0804, $37D3
        rol.b   #5,d4                                   ; 00AC5118: $EB1C
        bchg    #$2FAF,$-14A1(a0)                       ; 00AC511A: $0868, $2FAF, $EB5F
        bclr    #$3372,(a7)+                            ; 00AC5120: $089F, $3372
        dc.w    $EDDF                    ; 00AC5124: dc.w $EDDF
        eori.b  #$00F6,-(a2)                            ; 00AC5126: $0B22, $33F6
        dc.w    $EEEF                    ; 00AC512A: dc.w $EEEF
        eori.w  #$36BA,-(a5)                            ; 00AC512C: $0A65, $36BA
        roxl.b  d7,d0                                   ; 00AC5130: $EF30
        dc.w    $0AEF                    ; 00AC5132: dc.w $0AEF
        move.w  (a0)+,-(a4)                             ; 00AC5134: $3918
        roxr.w  #7,d3                                   ; 00AC5136: $EE53
        eori.l  #$30700011,a4                           ; 00AC5138: $0A8C, $3070, $0011
        dc.w    $AD01                    ; 00AC513E: dc.w $AD01
        ori.w   #$00A0,(a0)                             ; 00AC5140: $0050, $00A0
        ori.w   #$0211,$01(a0,a2.l)                     ; 00AC5144: $0070, $0211, $AC01
        ori.w   #$0211,-(a0)                            ; 00AC514A: $0060, $0211
        dc.w    $AE01                    ; 00AC514E: dc.w $AE01
        ori.b   #$0011,(a0)                             ; 00AC5150: $0010, $0211
        dc.w    $AD01                    ; 00AC5154: dc.w $AD01
        ori.b   #$0017,$01(a0,a2.l)                     ; 00AC5156: $0030, $0617, $AF01
        ori.b   #$0017,d0                               ; 00AC515C: $0000, $0617
        dc.w    $AE01                    ; 00AC5160: dc.w $AE01
        ori.b   #$0011,-(a0)                            ; 00AC5162: $0020, $0611
        dc.w    $AB01                    ; 00AC5166: dc.w $AB01
        ori.w   #$0611,d0                               ; 00AC5168: $0040, $0611
        dc.w    $AD01                    ; 00AC516C: dc.w $AD01
        ori.w   #$0211,-(a0)                            ; 00AC516E: $0060, $0211
        dc.w    $AE01                    ; 00AC5172: dc.w $AE01
        ori.w   #$0211,$01(a0,a2.l)                     ; 00AC5174: $0070, $0211, $AD01
        ori.l   #$0211AE01,d0                           ; 00AC517A: $0080, $0211, $AE01
        ori.l   #$0C000037,(a0)                         ; 00AC5180: $0090, $0C00, $0037
        ori.b   #$0043,$20(a7,d0.w)                     ; 00AC5186: $0037, $F443, $0720
        move.w  a5,$-BAC(a3)                            ; 00AC518C: $374D, $F454
        addi.b  #$0014,-(a0)                            ; 00AC5190: $0720, $3414
        dc.w    $F46C                    ; 00AC5194: dc.w $F46C
        addi.b  #$0014,-(a0)                            ; 00AC5196: $0720, $3414
        dc.w    $F45B                    ; 00AC519A: dc.w $F45B
        addi.b  #$004E,-(a0)                            ; 00AC519C: $0720, $374E
        dc.w    $F293                    ; 00AC51A0: dc.w $F293
        addi.b  #$003F,-(a0)                            ; 00AC51A2: $0720, $373F
        dc.w    $F2A4                    ; 00AC51A6: dc.w $F2A4
        addi.b  #$000E,-(a0)                            ; 00AC51A8: $0720, $340E
        dc.w    $F2B4                    ; 00AC51AC: dc.w $F2B4
        addi.b  #$000F,-(a0)                            ; 00AC51AE: $0720, $340F
        dc.w    $F2A3                    ; 00AC51B2: dc.w $F2A3
        addi.b  #$0040,-(a0)                            ; 00AC51B4: $0720, $3740
        dc.w    $F45D                    ; 00AC51B8: dc.w $F45D
        addi.b  #$00E2,-(a0)                            ; 00AC51BA: $0720, $30E2
        dc.w    $F475                    ; 00AC51BE: dc.w $F475
        addi.b  #$00E2,-(a0)                            ; 00AC51C0: $0720, $30E2
        dc.w    $F0DB                    ; 00AC51C4: dc.w $F0DB
        addi.b  #$0031,-(a0)                            ; 00AC51C6: $0720, $3731
        dc.w    $F0ED                    ; 00AC51CA: dc.w $F0ED
        addi.b  #$0008,-(a0)                            ; 00AC51CC: $0720, $3408
        dc.w    $F105                    ; 00AC51D0: dc.w $F105
        addi.b  #$0009,-(a0)                            ; 00AC51D2: $0720, $3409
        dc.w    $F0F3                    ; 00AC51D6: dc.w $F0F3
        addi.b  #$0032,-(a0)                            ; 00AC51D8: $0720, $3732
        dc.w    $F0F5                    ; 00AC51DC: dc.w $F0F5
        addi.b  #$00D9,-(a0)                            ; 00AC51DE: $0720, $30D9
        dc.w    $F10D                    ; 00AC51E2: dc.w $F10D
        addi.b  #$00D9,-(a0)                            ; 00AC51E4: $0720, $30D9
        dc.w    $F0CD                    ; 00AC51E8: dc.w $F0CD
        addi.b  #$0008,-(a0)                            ; 00AC51EA: $0720, $3408
        dc.w    $F0D5                    ; 00AC51EE: dc.w $F0D5
        addi.b  #$00D8,-(a0)                            ; 00AC51F0: $0720, $30D8
        dc.w    $F495                    ; 00AC51F4: dc.w $F495
        addi.b  #$00E2,-(a0)                            ; 00AC51F6: $0720, $30E2
        dc.w    $F48C                    ; 00AC51FA: dc.w $F48C
        addi.b  #$0015,-(a0)                            ; 00AC51FC: $0720, $3415
        dc.w    $F0BB                    ; 00AC5200: dc.w $F0BB
        addi.b  #$0031,-(a0)                            ; 00AC5202: $0720, $3731
        dc.w    $F47B                    ; 00AC5206: dc.w $F47B
        addi.b  #$004F,-(a0)                            ; 00AC5208: $0720, $374F
        dc.w    $F087                    ; 00AC520C: dc.w $F087
        btst    #$372E,d7                               ; 00AC520E: $0807, $372E
        dc.w    $F098                    ; 00AC5212: dc.w $F098
        btst    #$3406,d7                               ; 00AC5214: $0807, $3406
        dc.w    $F4B0                    ; 00AC5218: dc.w $F4B0
        btst    #$374F,d7                               ; 00AC521A: $0807, $374F
        dc.w    $F4C1                    ; 00AC521E: dc.w $F4C1
        btst    #$3415,d7                               ; 00AC5220: $0807, $3415
        dc.w    $F0A0                    ; 00AC5224: dc.w $F0A0
        btst    #$30D7,d7                               ; 00AC5226: $0807, $30D7
        dc.w    $F4CA                    ; 00AC522A: dc.w $F4CA
        btst    #$30E2,d7                               ; 00AC522C: $0807, $30E2
        dc.w    $F48C                    ; 00AC5230: dc.w $F48C
        bset    #$3414,$-B6B(a6)                        ; 00AC5232: $08EE, $3414, $F495
        bset    #$30E1,$-F45(a6)                        ; 00AC5238: $08EE, $30E1, $F0BB
        bset    #$372F,$-F34(a6)                        ; 00AC523E: $08EE, $372F, $F0CC
        bset    #$3407,$-F2B(a6)                        ; 00AC5244: $08EE, $3407, $F0D5
        bset    #$30D7,$-B85(a6)                        ; 00AC524A: $08EE, $30D7, $F47B
        bset    #$374D,$-C23(a6)                        ; 00AC5250: $08EE, $374D, $F3DD
        bclr    d4,-(a7)                                ; 00AC5256: $09A7
        move.w  (a0)+,d4                                ; 00AC5258: $3818
        dc.w    $F467                    ; 00AC525A: dc.w $F467
        bset    #$38EE,$-C19(a6)                        ; 00AC525C: $08EE, $38EE, $F3E7
        bclr    d4,-(a7)                                ; 00AC5262: $09A7
        move.w  a1,$-EB1(a3)                            ; 00AC5264: $3749, $F14F
        bclr    d4,-(a7)                                ; 00AC5268: $09A7
        move.w  $-58(a4,a7.w),-(a3)                     ; 00AC526A: $3734, $F0A8
        bset    #$38BF,$-EBA(a6)                        ; 00AC526E: $08EE, $38BF, $F146
        bclr    d4,-(a7)                                ; 00AC5274: $09A7
        dc.w    $37FD                    ; 00AC5276: dc.w $37FD
        dc.w    $F160                    ; 00AC5278: dc.w $F160
        bclr    d4,-(a7)                                ; 00AC527A: $09A7
        move.w  a1,d2                                   ; 00AC527C: $3409
        dc.w    $F169                    ; 00AC527E: dc.w $F169
        bclr    d4,-(a7)                                ; 00AC5280: $09A7
        move.w  (a1)+,(a0)+                             ; 00AC5282: $30D9
        dc.w    $F3F9                    ; 00AC5284: dc.w $F3F9
        bclr    d4,-(a7)                                ; 00AC5286: $09A7
        move.w  (a2),d2                                 ; 00AC5288: $3412
        dc.w    $F401                    ; 00AC528A: dc.w $F401
        bclr    d4,-(a7)                                ; 00AC528C: $09A7
        move.w  -(a0),(a0)+                             ; 00AC528E: $30E0
        dc.w    $F312                    ; 00AC5290: dc.w $F312
        eori.b  #$0042,a6                               ; 00AC5292: $0A0E, $3742
        dc.w    $F225                    ; 00AC5296: dc.w $F225
        eori.b  #$003B,a6                               ; 00AC5298: $0A0E, $373B
        dc.w    $F236                    ; 00AC529C: dc.w $F236
        eori.b  #$000C,a6                               ; 00AC529E: $0A0E, $340C
        dc.w    $F23F                    ; 00AC52A2: dc.w $F23F
        eori.b  #$00DB,a6                               ; 00AC52A4: $0A0E, $30DB
        dc.w    $F323                    ; 00AC52A8: dc.w $F323
        eori.b  #$000F,a6                               ; 00AC52AA: $0A0E, $340F
        dc.w    $F32C                    ; 00AC52AE: dc.w $F32C
        eori.b  #$00DE,a6                               ; 00AC52B0: $0A0E, $30DE
        dc.w    $F4DF                    ; 00AC52B4: dc.w $F4DF
        eori.l  #$373EF39E,d3                           ; 00AC52B6: $0A83, $373E, $F39E
        eori.b  #$00A7,d5                               ; 00AC52BC: $0B05, $36A7
        roxl.b  d7,d0                                   ; 00AC52C0: $EF30
        dc.w    $0AEF                    ; 00AC52C2: dc.w $0AEF
        move.w  (a0)+,-(a4)                             ; 00AC52C4: $3918
        dc.w    $F160                    ; 00AC52C6: dc.w $F160
        eori.b  #$0098,(a6)+                            ; 00AC52C8: $0B1E, $3698
        dc.w    $F6E1                    ; 00AC52CC: dc.w $F6E1
        eori.l  #$384C0011,$01(a3,a2.l)                 ; 00AC52CE: $0BB3, $384C, $0011, $AF01
        dc.w    $02D0                    ; 00AC52D6: dc.w $02D0
        andi.w  #$0350,d0                               ; 00AC52D8: $0340, $0350
        andi.b  #$0001,(a1)                             ; 00AC52DC: $0211, $B001
        andi.b  #$0011,$01(a0,a2.l)                     ; 00AC52E0: $0330, $0211, $AF01
        dc.w    $02C0                    ; 00AC52E6: dc.w $02C0
        addi.b  #$0001,(a1)                             ; 00AC52E8: $0611, $B001
        andi.b  #$0011,-(a0)                            ; 00AC52EC: $0320, $0211
        dc.w    $AF01                    ; 00AC52F0: dc.w $AF01
        andi.b  #$0011,-(a0)                            ; 00AC52F2: $0220, $0211
        dc.w    $BD01                    ; 00AC52F6: dc.w $BD01
        andi.w  #$0610,d0                               ; 00AC52F8: $0240, $0610
        cmp.b   d0,d6                                   ; 00AC52FC: $BC00
        andi.b  #$0010,$10(a0,d0.w)                     ; 00AC52FE: $0230, $0210, $0210
        dc.w    $BD00                    ; 00AC5304: dc.w $BD00
        bset    d0,d0                                   ; 00AC5306: $01C0
        andi.l  #$0610BC00,-(a0)                        ; 00AC5308: $02A0, $0610, $BC00
        ori.l   #$01900410,d0                           ; 00AC530E: $0180, $0190, $0410
        dc.w    $BB00                    ; 00AC5314: dc.w $BB00
        ori.w   #$0130,(a0)                             ; 00AC5316: $0150, $0130
        subi.b  #$0000,a0                               ; 00AC531A: $0408, $0B00
        ori.w   #$0100,d0                               ; 00AC531E: $0140, $0100
        andi.b  #$0000,a0                               ; 00AC5322: $0208, $0A00
        ori.b   #$0020,(a0)                             ; 00AC5326: $0110, $0120
        addi.b  #$0000,(a0)                             ; 00AC532A: $0610, $BC00
        ori.w   #$01A0,$10(a0,d0.w)                     ; 00AC532E: $0170, $01A0, $0610
        dc.w    $BB00                    ; 00AC5334: dc.w $BB00
        ori.w   #$0160,d0                               ; 00AC5336: $0140, $0160
        andi.b  #$0000,(a0)                             ; 00AC533A: $0210, $BC00
        bset    d0,-(a0)                                ; 00AC533E: $01E0
        bset    d0,$10(a0,d0.w)                         ; 00AC5340: $01F0, $0210
        dc.w    $BD00                    ; 00AC5344: dc.w $BD00
        andi.b  #$00A0,d0                               ; 00AC5346: $0200, $01A0
        addi.b  #$0000,(a0)                             ; 00AC534A: $0610, $BE00
        andi.l  #$02900610,d0                           ; 00AC534E: $0280, $0290, $0610
        dc.w    $BD00                    ; 00AC5354: dc.w $BD00
        bset    d0,-(a0)                                ; 00AC5356: $01E0
        andi.w  #$0410,(a0)                             ; 00AC5358: $0250, $0410
        cmp.b   d0,d6                                   ; 00AC535C: $BC00
        andi.w  #$0270,-(a0)                            ; 00AC535E: $0260, $0270
        andi.b  #$0001,(a1)                             ; 00AC5362: $0211, $BD01
        dc.w    $02D0                    ; 00AC5366: dc.w $02D0
        andi.b  #$0000,(a0)                             ; 00AC5368: $0210, $BE00
        dc.w    $02E0                    ; 00AC536C: dc.w $02E0
        andi.l  #$0410BF00,d0                           ; 00AC536E: $0280, $0410, $BF00
        dc.w    $02F0                    ; 00AC5374: dc.w $02F0
        andi.l  #$0610C000,(a0)                         ; 00AC5376: $0290, $0610, $C000
        andi.b  #$0010,d0                               ; 00AC537C: $0300, $0310
        addi.b  #$0000,(a0)                             ; 00AC5380: $0610, $BF00
        dc.w    $02D0                    ; 00AC5384: dc.w $02D0
        dc.w    $02C0                    ; 00AC5386: dc.w $02C0
        andi.b  #$0000,(a0)                             ; 00AC5388: $0210, $BE00
        andi.w  #$02A0,d0                               ; 00AC538C: $0240, $02A0
        andi.b  #$0000,(a0)                             ; 00AC5390: $0210, $BF00
        andi.l  #$03100610,$00(a0,a3.l)                 ; 00AC5394: $02B0, $0310, $0610, $BE00
        bset    d0,d0                                   ; 00AC539C: $01C0
        bset    d0,(a0)                                 ; 00AC539E: $01D0
        subi.b  #$0000,(a0)                             ; 00AC53A0: $0410, $BD00
        ori.l   #$01B00410,(a0)                         ; 00AC53A4: $0190, $01B0, $0410
        cmp.b   d0,d6                                   ; 00AC53AA: $BC00
        ori.b   #$0020,$04(a0,d0.w)                     ; 00AC53AC: $0130, $0120, $0004
        move.b  d0,-(a5)                                ; 00AC53B2: $1B00
        ori.b   #$0010,d0                               ; 00AC53B4: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC53B8: $0020, $0030
        addi.b  #$0000,d4                               ; 00AC53BC: $0604, $1B00
        ori.l   #$00900004,d0                           ; 00AC53C0: $0080, $0090, $0004
        move.b  d0,-(a5)                                ; 00AC53C6: $1B00
        ori.l   #$00B000C0,-(a0)                        ; 00AC53C8: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00AC53CE: dc.w $00D0
        addi.b  #$0000,d4                               ; 00AC53D0: $0604, $1B00
        dc.w    $00E0                    ; 00AC53D4: dc.w $00E0
        dc.w    $00F0                    ; 00AC53D6: dc.w $00F0
        ori.b   #$0000,d4                               ; 00AC53D8: $0004, $1B00
        ori.w   #$0050,d0                               ; 00AC53DC: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AC53E0: $0060, $0070
        ori.b   #$0001,(a1)                             ; 00AC53E4: $0011, $AF01
        andi.w  #$0320,-(a0)                            ; 00AC53E8: $0360, $0320
        andi.b  #$0000,$03(a0,d0.w)                     ; 00AC53EC: $0330, $0C00, $0003
        ori.b   #$005F,d3                               ; 00AC53F2: $0003, $2D5F
        eori.w  #$3438,-(a2)                            ; 00AC53F6: $0A62, $3438
        dc.w    $25FF                    ; 00AC53FA: dc.w $25FF
        eori.l  #$30A32921,a5                           ; 00AC53FC: $0A8D, $30A3, $2921
        bclr    d4,-(a7)                                ; 00AC5402: $09A7
        move.l  (a3)+,$11(a5,d0.w)                      ; 00AC5404: $2B9B, $0011
        dc.w    $A601                    ; 00AC5408: dc.w $A601
        ori.b   #$0010,d0                               ; 00AC540A: $0000, $0010
        ori.b   #$0000,-(a0)                            ; 00AC540E: $0020, $0C00
        ori.b   #$0004,d4                               ; 00AC5412: $0004, $0004
        move.w  (a7),$0884(a4)                          ; 00AC5416: $3957, $0884
        move.l  a0,d7                                   ; 00AC541A: $2E08
        move.w  $-42(a4,d0.l),-(a4)                     ; 00AC541C: $3934, $08BE
        move.w  -(a4),$5F(a1,d2.l)                      ; 00AC5420: $33A4, $2D5F
        eori.w  #$3438,-(a2)                            ; 00AC5424: $0A62, $3438
        move.l  a6,-(a7)                                ; 00AC5428: $2F0E
        bclr    d4,-(a7)                                ; 00AC542A: $09A7
        movea.l (a7),a7                                 ; 00AC542C: $2E57
        ori.b   #$0001,(a1)                             ; 00AC542E: $0011, $A701
        ori.b   #$0010,d0                               ; 00AC5432: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00AC5436: $0020, $0211
        dc.w    $A601                    ; 00AC543A: dc.w $A601
        ori.b   #$0000,$03(a0,d0.w)                     ; 00AC543C: $0030, $0C00, $0003
        ori.b   #$00F2,d3                               ; 00AC5442: $0003, $40F2
        bclr    #$2EB6,(a2)+                            ; 00AC5446: $089A, $2EB6
        move.w  $-42(a4,d0.l),-(a4)                     ; 00AC544A: $3934, $08BE
        move.w  -(a4),$57(a1,d3.l)                      ; 00AC544E: $33A4, $3957
        bclr    #$2E08,d4                               ; 00AC5452: $0884, $2E08
        ori.b   #$0001,(a1)                             ; 00AC5456: $0011, $A601
        ori.b   #$0010,d0                               ; 00AC545A: $0000, $0010
        ori.b   #$0000,-(a0)                            ; 00AC545E: $0020, $0C00
        ori.b   #$0024,-(a4)                            ; 00AC5462: $0024, $0024
        sub.b   (a0)+,d5                                ; 00AC5466: $9A18
        ori.b   #$004D,d0                               ; 00AC5468: $0000, $2C4D
        sub.w   a3,d5                                   ; 00AC546C: $9A4B
        ori.b   #$00A3,d0                               ; 00AC546E: $0000, $28A3
        sub.w   a3,d5                                   ; 00AC5472: $9A4B
        subi.b  #$00A3,-(a3)                            ; 00AC5474: $0423, $28A3
        sub.b   (a0)+,d5                                ; 00AC5478: $9A18
        subi.w  #$2C4D,$45(a0,a1.l)                     ; 00AC547A: $0470, $2C4D, $9A45
        ori.b   #$00EF,d0                               ; 00AC5480: $0000, $2FEF
        sub.w   d5,d5                                   ; 00AC5484: $9A45
        dc.w    $04C3                    ; 00AC5486: dc.w $04C3
        dc.w    $2FEF                    ; 00AC5488: dc.w $2FEF
        sub.l   (a0)+,d7                                ; 00AC548A: $9E98
        andi.l  #$2C509EC4,$66(a3,d0.w)                 ; 00AC548C: $02B3, $2C50, $9EC4, $0266
        move.l  -(a0),-(a4)                             ; 00AC5494: $2920
        sub.l   d7,$36(a3,d0.w)                         ; 00AC5496: $9FB3, $0236
        move.l  $-6078(pc),-(a4)                        ; 00AC549A: $293A, $9F88
        andi.l  #$2C509DA8,d3                           ; 00AC549E: $0283, $2C50, $9DA8
        dc.w    $02E3                    ; 00AC54A4: dc.w $02E3
        movea.l a7,a6                                   ; 00AC54A6: $2C4F
        suba.l  (a5),a6                                 ; 00AC54A8: $9DD5
        andi.l  #$29069EBF,(a6)                         ; 00AC54AA: $0296, $2906, $9EBF
        andi.b  #$0080,d6                               ; 00AC54B0: $0306, $2F80
        sub.l   d7,$02D6(a6)                            ; 00AC54B4: $9FAE, $02D6
        move.l  $-6348(a1),$0313(a7)                    ; 00AC54B8: $2F69, $9CB8, $0313
        movea.l a7,a6                                   ; 00AC54BE: $2C4F
        suba.w  -(a7),a6                                ; 00AC54C0: $9CE7
        dc.w    $02C6                    ; 00AC54C2: dc.w $02C6
        move.l  $-62E1(a4),(a4)+                        ; 00AC54C4: $28EC, $9D1F
        andi.l  #$28F29CF0,$07(pc,d0.w)                 ; 00AC54C8: $02BB, $28F2, $9CF0, $0307
        movea.l a7,a6                                   ; 00AC54D0: $2C4F
        suba.w  (a0)+,a6                                ; 00AC54D2: $9CD8
        andi.b  #$004F,a4                               ; 00AC54D4: $030C, $2C4F
        sub.b   d6,d7                                   ; 00AC54D8: $9D07
        dc.w    $02BF                    ; 00AC54DA: dc.w $02BF
        move.l  $-6230(a7),(a4)+                        ; 00AC54DC: $28EF, $9DD0
        andi.b  #$0097,$18(a6,a1.l)                     ; 00AC54E0: $0336, $2F97, $9C18
        andi.b  #$0050,$48(a3,a1.l)                     ; 00AC54E6: $0333, $2C50, $9C48
        dc.w    $02E6                    ; 00AC54EC: dc.w $02E6
        move.l  (a4)+,(a4)+                             ; 00AC54EE: $28DC
        suba.w  -(a1),a6                                ; 00AC54F0: $9CE1
        andi.w  #$2FAE,-(a6)                            ; 00AC54F2: $0366, $2FAE
        sub.w   d5,($0373).w                            ; 00AC54F6: $9B78, $0373
        movea.l (a0),a6                                 ; 00AC54FA: $2C50
        sub.l   d5,$0326(a1)                            ; 00AC54FC: $9BA9, $0326
        move.l  a2,(a4)+                                ; 00AC5500: $28CA
        sub.b   d6,(a1)+                                ; 00AC5502: $9D19
        andi.w  #$2FA9,(a3)+                            ; 00AC5504: $035B, $2FA9
        sub.b   d6,d1                                   ; 00AC5508: $9D01
        andi.w  #$2FAB,(a7)+                            ; 00AC550A: $035F, $2FAB
        sub.w   d2,d6                                   ; 00AC550E: $9C42
        andi.l  #$2FBF9BA3,d6                           ; 00AC5510: $0386, $2FBF, $9BA3
        bset    d1,d6                                   ; 00AC5516: $03C6
        dc.w    $2FCF                    ; 00AC5518: dc.w $2FCF
        suba.w  (a0)+,a5                                ; 00AC551A: $9AD8
        bset    d1,$50(a3,d2.l)                         ; 00AC551C: $03F3, $2C50
        sub.b   d5,a2                                   ; 00AC5520: $9B0A
        andi.l  #$28B99B04,-(a6)                        ; 00AC5522: $03A6, $28B9, $9B04
        subi.w  #$2FDE,d6                               ; 00AC5528: $0446, $2FDE
        suba.w  (a0)+,a5                                ; 00AC552C: $9AD8
        subi.b  #$0050,(a4)+                            ; 00AC552E: $041C, $2C50
        sub.b   d5,a2                                   ; 00AC5532: $9B0A
        bset    d1,(a0)                                 ; 00AC5534: $03D0
        move.l  ($9B040470).l,(a4)                      ; 00AC5536: $28B9, $9B04, $0470
        dc.w    $2FDE                    ; 00AC553C: dc.w $2FDE
        ori.b   #$0000,(a6)                             ; 00AC553E: $0016, $A900
        ori.b   #$0010,d0                               ; 00AC5542: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC5546: $0020, $0030
        andi.b  #$0000,(a6)                             ; 00AC554A: $0216, $A800
        ori.w   #$0040,(a0)                             ; 00AC554E: $0050, $0040
        addi.b  #$0000,(a0)                             ; 00AC5552: $0610, $A500
        andi.b  #$0030,(a0)                             ; 00AC5556: $0210, $0230
        addi.b  #$0000,(a0)                             ; 00AC555A: $0610, $A600
        ori.b   #$0020,-(a0)                            ; 00AC555E: $0020, $0220
        andi.b  #$0000,(a0)                             ; 00AC5562: $0210, $A900
        bset    d0,$-20(a0,d0.w)                        ; 00AC5566: $01F0, $01E0
        subi.b  #$0000,a0                               ; 00AC556A: $0408, $A300
        ori.l   #$01800408,(a0)                         ; 00AC556E: $0190, $0180, $0408
        dc.w    $A200                    ; 00AC5574: dc.w $A200
        ori.w   #$0150,-(a0)                            ; 00AC5576: $0160, $0150
        subi.b  #$0000,a0                               ; 00AC557A: $0408, $A100
        dc.w    $00F0                    ; 00AC557E: dc.w $00F0
        dc.w    $00E0                    ; 00AC5580: dc.w $00E0
        subi.b  #$0000,a0                               ; 00AC5582: $0408, $0600
        ori.l   #$00A00408,$00(a0,d0.w)                 ; 00AC5586: $00B0, $00A0, $0408, $0700
        ori.w   #$0060,$08(a0,d0.w)                     ; 00AC558E: $0070, $0060, $0408
        btst    #$80,d0                                 ; 00AC5594: $0800, $0080
        ori.l   #$02080900,(a0)                         ; 00AC5598: $0090, $0208, $0900
        dc.w    $00D0                    ; 00AC559E: dc.w $00D0
        dc.w    $00C0                    ; 00AC55A0: dc.w $00C0
        andi.b  #$0000,a0                               ; 00AC55A2: $0208, $0800
        ori.w   #$00A0,d0                               ; 00AC55A6: $0140, $00A0
        subi.b  #$0000,a0                               ; 00AC55AA: $0408, $0700
        ori.w   #$00E0,$08(a0,d0.w)                     ; 00AC55AE: $0170, $00E0, $0408
        dc.w    $A000                    ; 00AC55B4: dc.w $A000
        bset    d0,d0                                   ; 00AC55B6: $01C0
        ori.w   #$0408,(a0)                             ; 00AC55B8: $0150, $0408
        dc.w    $A100                    ; 00AC55BC: dc.w $A100
        bset    d0,(a0)                                 ; 00AC55BE: $01D0
        ori.l   #$0408A200,d0                           ; 00AC55C0: $0180, $0408, $A200
        andi.b  #$00E0,d0                               ; 00AC55C6: $0200, $01E0
        subi.b  #$0000,(a0)                             ; 00AC55CA: $0410, $A800
        andi.b  #$0010,$04(a0,d0.w)                     ; 00AC55CE: $0230, $0210, $0004
        move.b  d0,-(a5)                                ; 00AC55D4: $1B00
        ori.b   #$0010,d0                               ; 00AC55D6: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00AC55DA: $0120, $0130
        addi.b  #$0000,d4                               ; 00AC55DE: $0604, $1B00
        ori.l   #$01B00C00,-(a0)                        ; 00AC55E2: $01A0, $01B0, $0C00
        ori.b   #$0024,-(a4)                            ; 00AC55E8: $0024, $0024
        dc.w    $A33D                    ; 00AC55EC: dc.w $A33D
        andi.w  #$299D,-(a3)                            ; 00AC55EE: $0363, $299D
        dc.w    $A3AE                    ; 00AC55F2: dc.w $A3AE
        andi.b  #$00FB,(a4)+                            ; 00AC55F4: $031C, $26FB
        dc.w    $A3AE                    ; 00AC55F8: dc.w $A3AE
        ori.b   #$00FB,d0                               ; 00AC55FA: $0000, $26FB
        dc.w    $A33D                    ; 00AC55FE: dc.w $A33D
        ori.b   #$009D,d0                               ; 00AC5600: $0000, $299D
        dc.w    $A318                    ; 00AC5604: dc.w $A318
        andi.l  #$2C51A318,$00(a0,d0.w)                 ; 00AC5606: $03B0, $2C51, $A318, $0000
        movea.l (a1),a6                                 ; 00AC560E: $2C51
        dc.w    $A33A                    ; 00AC5610: dc.w $A33A
        subi.b  #$0010,d3                               ; 00AC5612: $0403, $2F10
        dc.w    $A33A                    ; 00AC5616: dc.w $A33A
        ori.b   #$0010,d0                               ; 00AC5618: $0000, $2F10
        dc.w    $A256                    ; 00AC561C: dc.w $A256
        andi.b  #$00AE,-(a0)                            ; 00AC561E: $0220, $26AE
        dc.w    $A1DF                    ; 00AC5622: dc.w $A1DF
        andi.w  #$2978,-(a6)                            ; 00AC5624: $0266, $2978
        dc.w    $A140                    ; 00AC5628: dc.w $A140
        andi.b  #$0066,-(a6)                            ; 00AC562A: $0226, $2966
        dc.w    $A1BB                    ; 00AC562E: dc.w $A1BB
        bset    d0,-(a0)                                ; 00AC5630: $01E0
        move.l  a2,(a3)                                 ; 00AC5632: $268A
        dc.w    $A081                    ; 00AC5634: dc.w $A081
        andi.b  #$0051,a4                               ; 00AC5636: $020C, $2951
        dc.w    $A058                    ; 00AC563A: dc.w $A058
        andi.w  #$2C50,(a1)+                            ; 00AC563C: $0259, $2C50
        dc.w    $A03F                    ; 00AC5640: dc.w $A03F
        andi.w  #$2C50,(a6)+                            ; 00AC5642: $025E, $2C50
        dc.w    $A069                    ; 00AC5646: dc.w $A069
        andi.b  #$004E,(a1)                             ; 00AC5648: $0211, $294E
        dc.w    $A118                    ; 00AC564C: dc.w $A118
        andi.w  #$2C52,$78(a3,a2.w)                     ; 00AC564E: $0273, $2C52, $A078
        andi.w  #$2C51,(a3)                             ; 00AC5654: $0253, $2C51
        dc.w    $A0A1                    ; 00AC5658: dc.w $A0A1
        andi.b  #$0054,d6                               ; 00AC565A: $0206, $2954
        sub.l   d7,a0                                   ; 00AC565E: $9F88
        andi.l  #$2C509FB3,d3                           ; 00AC5660: $0283, $2C50, $9FB3
        andi.b  #$003A,$-48(a6,a2.w)                    ; 00AC5666: $0236, $293A, $A1B8
        andi.l  #$2C52A2F2,$-60(a3,d0.w)                ; 00AC566C: $02B3, $2C52, $A2F2, $02A0
        move.l  (a1),(a3)+                              ; 00AC5674: $26D1
        dc.w    $A27E                    ; 00AC5676: dc.w $A27E
        dc.w    $02E6                    ; 00AC5678: dc.w $02E6
        move.l  a1,$7D(a4,a2.w)                         ; 00AC567A: $2989, $A07D
        andi.l  #$2F54A065,$02B1(a4)                    ; 00AC567E: $02AC, $2F54, $A065, $02B1
        move.l  (a7),$-5EC4(a7)                         ; 00AC5686: $2F57, $A13C
        dc.w    $02C6                    ; 00AC568A: dc.w $02C6
        move.l  d3,$-5F63(a7)                           ; 00AC568C: $2F43, $A09D
        andi.l  #$2F519FAE,-(a6)                        ; 00AC5690: $02A6, $2F51, $9FAE
        dc.w    $02D6                    ; 00AC5696: dc.w $02D6
        move.l  $-5E24(a1),$0306(a7)                    ; 00AC5698: $2F69, $A1DC, $0306
        move.l  $58(a3,a2.w),-(a7)                      ; 00AC569E: $2F33, $A258
        andi.b  #$0052,$-E(a3,a2.w)                     ; 00AC56A2: $0333, $2C52, $A2F2
        dc.w    $02C9                    ; 00AC56A8: dc.w $02C9
        move.l  (a1),(a3)+                              ; 00AC56AA: $26D1
        dc.w    $A27E                    ; 00AC56AC: dc.w $A27E
        andi.b  #$0089,(a0)                             ; 00AC56AE: $0310, $2989
        dc.w    $A27B                    ; 00AC56B2: dc.w $A27B
        andi.l  #$2F24A258,d6                           ; 00AC56B4: $0386, $2F24, $A258
        andi.w  #$2C52,(a4)+                            ; 00AC56BA: $035C, $2C52
        dc.w    $A27B                    ; 00AC56BE: dc.w $A27B
        andi.l  #$2F240016,$00(a0,a2.l)                 ; 00AC56C0: $03B0, $2F24, $0016, $A900
        ori.b   #$0010,d0                               ; 00AC56C8: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC56CC: $0020, $0030
        andi.b  #$0000,(a6)                             ; 00AC56D0: $0216, $AA00
        ori.w   #$0040,(a0)                             ; 00AC56D4: $0050, $0040
        subi.b  #$0000,(a6)                             ; 00AC56D8: $0416, $A900
        ori.w   #$0060,$10(a0,d0.w)                     ; 00AC56DC: $0070, $0060, $0210
        dc.w    $A600                    ; 00AC56E2: dc.w $A600
        andi.b  #$0020,$10(a0,d0.w)                     ; 00AC56E4: $0230, $0220, $0210
        dc.w    $A700                    ; 00AC56EA: dc.w $A700
        andi.b  #$0000,d0                               ; 00AC56EC: $0200, $0000
        subi.b  #$0000,(a0)                             ; 00AC56F0: $0410, $A600
        bset    d0,$10(a0,d0.w)                         ; 00AC56F4: $01F0, $0010
        addi.b  #$0000,(a0)                             ; 00AC56F8: $0610, $A900
        ori.w   #$0160,$08(a0,d0.w)                     ; 00AC56FC: $0170, $0160, $0408
        dc.w    $A000                    ; 00AC5702: dc.w $A000
        ori.l   #$00800408,(a0)                         ; 00AC5704: $0090, $0080, $0408
        sub.b   d7,d0                                   ; 00AC570A: $9F00
        ori.l   #$00B00608,-(a0)                        ; 00AC570C: $00A0, $00B0, $0608
        dc.w    $A000                    ; 00AC5712: dc.w $A000
        ori.w   #$0100,(a0)                             ; 00AC5714: $0150, $0100
        andi.b  #$0000,a0                               ; 00AC5718: $0208, $9F00
        ori.b   #$0020,(a0)                             ; 00AC571C: $0110, $0120
        subi.b  #$0000,a0                               ; 00AC5720: $0408, $0900
        ori.b   #$0040,$08(a0,d0.w)                     ; 00AC5724: $0130, $0140, $0608
        eori.b  #$00B0,d0                               ; 00AC572A: $0A00, $01B0
        bset    d0,d0                                   ; 00AC572E: $01C0
        addi.b  #$0000,a0                               ; 00AC5730: $0608, $A000
        ori.b   #$00A0,d0                               ; 00AC5734: $0100, $01A0
        subi.b  #$0000,a0                               ; 00AC5738: $0408, $A100
        ori.w   #$01D0,(a0)                             ; 00AC573C: $0150, $01D0
        subi.b  #$0000,a0                               ; 00AC5740: $0408, $A200
        bset    d0,-(a0)                                ; 00AC5744: $01E0
        andi.b  #$0008,(a0)                             ; 00AC5746: $0210, $0608
        dc.w    $A100                    ; 00AC574A: dc.w $A100
        ori.l   #$01700210,(a0)                         ; 00AC574C: $0090, $0170, $0210
        dc.w    $AA00                    ; 00AC5752: dc.w $AA00
        andi.b  #$0020,d0                               ; 00AC5754: $0200, $0220
        andi.b  #$0000,(a0)                             ; 00AC5758: $0210, $A900
        andi.b  #$0010,$04(a0,d0.w)                     ; 00AC575C: $0230, $0210, $0004
        move.b  d0,-(a5)                                ; 00AC5762: $1B00
        dc.w    $00C0                    ; 00AC5764: dc.w $00C0
        dc.w    $00D0                    ; 00AC5766: dc.w $00D0
        dc.w    $00E0                    ; 00AC5768: dc.w $00E0
        dc.w    $00F0                    ; 00AC576A: dc.w $00F0
        addi.b  #$0000,d4                               ; 00AC576C: $0604, $1B00
        ori.l   #$01900C00,d0                           ; 00AC5770: $0180, $0190, $0C00
        ori.b   #$0003,d3                               ; 00AC5776: $0003, $0003
        lsr.w   d4,d0                                   ; 00AC577A: $E868
        bset    d3,d7                                   ; 00AC577C: $07C7
        move.l  (a6)+,(a7)+                             ; 00AC577E: $2EDE
        lsl.b   d2,d6                                   ; 00AC5780: $E52E
        ori.b   #$0097,d0                               ; 00AC5782: $0000, $2E97
        lsl.w   #3,d2                                   ; 00AC5786: $E74A
        ori.b   #$008A,d0                               ; 00AC5788: $0000, $298A
        ori.b   #$0001,(a7)                             ; 00AC578C: $0017, $AF01
        ori.b   #$0010,d0                               ; 00AC5790: $0000, $0010
        ori.b   #$0000,-(a0)                            ; 00AC5794: $0020, $0C00
        ori.b   #$000A,a2                               ; 00AC5798: $000A, $000A
        lsl.w   #3,d2                                   ; 00AC579C: $E74A
        ori.b   #$008A,d0                               ; 00AC579E: $0000, $298A
        dc.w    $EAC3                    ; 00AC57A2: dc.w $EAC3
        addi.b  #$00CB,(a6)+                            ; 00AC57A4: $071E, $29CB
        lsr.w   d4,d0                                   ; 00AC57A8: $E868
        bset    d3,d7                                   ; 00AC57AA: $07C7
        move.l  (a6)+,(a7)+                             ; 00AC57AC: $2EDE
        dc.w    $F134                    ; 00AC57AE: dc.w $F134
        addi.b  #$0020,-(a0)                            ; 00AC57B0: $0720, $2720
        dc.w    $EFC7                    ; 00AC57B4: dc.w $EFC7
        bchg    #$285E,-(a4)                            ; 00AC57B6: $0864, $285E
        rol.b   #5,d4                                   ; 00AC57BA: $EB1C
        bchg    #$2FAF,$-131D(a0)                       ; 00AC57BC: $0868, $2FAF, $ECE3
        btst    #$2BC8,d0                               ; 00AC57C2: $0800, $2BC8
        lsr.b   d7,d5                                   ; 00AC57C6: $EE2D
        eori.w  #$2C63,$53(a3,a6.l)                     ; 00AC57C8: $0B73, $2C63, $EE53
        eori.l  #$3070F03F,a4                           ; 00AC57CE: $0A8C, $3070, $F03F
        dc.w    $0AEF                    ; 00AC57D4: dc.w $0AEF
        move.l  (a2),$0017(a5)                          ; 00AC57D6: $2B52, $0017
        cmp.b   d1,d0                                   ; 00AC57DA: $B001
        ori.b   #$0010,d0                               ; 00AC57DC: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00AC57E0: $0020, $0611
        dc.w    $AC01                    ; 00AC57E4: dc.w $AC01
        ori.w   #$0611,(a0)                             ; 00AC57E6: $0050, $0611
        dc.w    $AB01                    ; 00AC57EA: dc.w $AB01
        ori.w   #$0611,-(a0)                            ; 00AC57EC: $0060, $0611
        dc.w    $AC01                    ; 00AC57F0: dc.w $AC01
        ori.w   #$0211,d0                               ; 00AC57F2: $0040, $0211
        dc.w    $AE01                    ; 00AC57F6: dc.w $AE01
        ori.w   #$0211,$01(a0,a2.l)                     ; 00AC57F8: $0070, $0211, $AF01
        ori.w   #$0611,(a0)                             ; 00AC57FE: $0050, $0611
        dc.w    $AE01                    ; 00AC5802: dc.w $AE01
        ori.l   #$0011AD01,d0                           ; 00AC5804: $0080, $0011, $AD01
        ori.b   #$0030,(a0)                             ; 00AC580A: $0010, $0030
        ori.w   #$0011,d0                               ; 00AC580E: $0040, $0011
        dc.w    $AD01                    ; 00AC5812: dc.w $AD01
        ori.w   #$0090,d0                               ; 00AC5814: $0040, $0090
        ori.w   #$0C00,$41(a0,d0.w)                     ; 00AC5818: $0070, $0C00, $0041
        ori.w   #$F11C,d1                               ; 00AC581E: $0041, $F11C
        addi.b  #$0066,-(a0)                            ; 00AC5822: $0720, $2A66
        dc.w    $F154                    ; 00AC5826: dc.w $F154
        addi.b  #$0024,-(a0)                            ; 00AC5828: $0720, $2724
        dc.w    $F16C                    ; 00AC582C: dc.w $F16C
        addi.b  #$0026,-(a0)                            ; 00AC582E: $0720, $2726
        dc.w    $F134                    ; 00AC5832: dc.w $F134
        addi.b  #$0067,-(a0)                            ; 00AC5834: $0720, $2A67
        dc.w    $F2D4                    ; 00AC5838: dc.w $F2D4
        addi.b  #$007B,-(a0)                            ; 00AC583A: $0720, $2A7B
        dc.w    $F30A                    ; 00AC583E: dc.w $F30A
        addi.b  #$004B,-(a0)                            ; 00AC5840: $0720, $274B
        dc.w    $F31A                    ; 00AC5844: dc.w $F31A
        addi.b  #$004C,-(a0)                            ; 00AC5846: $0720, $274C
        dc.w    $F2E4                    ; 00AC584A: dc.w $F2E4
        addi.b  #$007B,-(a0)                            ; 00AC584C: $0720, $2A7B
        dc.w    $F483                    ; 00AC5850: dc.w $F483
        addi.b  #$008F,-(a0)                            ; 00AC5852: $0720, $2A8F
        dc.w    $F4B8                    ; 00AC5856: dc.w $F4B8
        addi.b  #$0071,-(a0)                            ; 00AC5858: $0720, $2771
        dc.w    $F4D0                    ; 00AC585C: dc.w $F4D0
        addi.b  #$0073,-(a0)                            ; 00AC585E: $0720, $2773
        dc.w    $F49B                    ; 00AC5862: dc.w $F49B
        addi.b  #$0090,-(a0)                            ; 00AC5864: $0720, $2A90
        dc.w    $F2AD                    ; 00AC5868: dc.w $F2AD
        addi.b  #$00DD,-(a0)                            ; 00AC586A: $0720, $30DD
        dc.w    $F2B9                    ; 00AC586E: dc.w $F2B9
        addi.b  #$00AC,-(a0)                            ; 00AC5870: $0720, $2DAC
        dc.w    $F2C9                    ; 00AC5874: dc.w $F2C9
        addi.b  #$00AC,-(a0)                            ; 00AC5876: $0720, $2DAC
        dc.w    $F2BD                    ; 00AC587A: dc.w $F2BD
        addi.b  #$00DD,-(a0)                            ; 00AC587C: $0720, $30DD
        dc.w    $F45D                    ; 00AC5880: dc.w $F45D
        addi.b  #$00E2,-(a0)                            ; 00AC5882: $0720, $30E2
        dc.w    $F469                    ; 00AC5886: dc.w $F469
        addi.b  #$00B5,-(a0)                            ; 00AC5888: $0720, $2DB5
        dc.w    $F481                    ; 00AC588C: dc.w $F481
        addi.b  #$00B5,-(a0)                            ; 00AC588E: $0720, $2DB5
        dc.w    $F475                    ; 00AC5892: dc.w $F475
        addi.b  #$00E2,-(a0)                            ; 00AC5894: $0720, $30E2
        dc.w    $F0F5                    ; 00AC5898: dc.w $F0F5
        addi.b  #$00D9,-(a0)                            ; 00AC589A: $0720, $30D9
        dc.w    $F101                    ; 00AC589E: dc.w $F101
        addi.b  #$00A2,-(a0)                            ; 00AC58A0: $0720, $2DA2
        dc.w    $F119                    ; 00AC58A4: dc.w $F119
        addi.b  #$00A3,-(a0)                            ; 00AC58A6: $0720, $2DA3
        dc.w    $F10D                    ; 00AC58AA: dc.w $F10D
        addi.b  #$00D9,-(a0)                            ; 00AC58AC: $0720, $30D9
        dc.w    $F0D5                    ; 00AC58B0: dc.w $F0D5
        addi.b  #$00D8,-(a0)                            ; 00AC58B2: $0720, $30D8
        dc.w    $F0E1                    ; 00AC58B6: dc.w $F0E1
        addi.b  #$00A2,-(a0)                            ; 00AC58B8: $0720, $2DA2
        dc.w    $F4A1                    ; 00AC58BC: dc.w $F4A1
        addi.b  #$00B6,-(a0)                            ; 00AC58BE: $0720, $2DB6
        dc.w    $F495                    ; 00AC58C2: dc.w $F495
        addi.b  #$00E2,-(a0)                            ; 00AC58C4: $0720, $30E2
        dc.w    $F4F0                    ; 00AC58C8: dc.w $F4F0
        addi.b  #$0076,-(a0)                            ; 00AC58CA: $0720, $2776
        dc.w    $F4BB                    ; 00AC58CE: dc.w $F4BB
        addi.b  #$0092,-(a0)                            ; 00AC58D0: $0720, $2A92
        dc.w    $F0FC                    ; 00AC58D4: dc.w $F0FC
        addi.b  #$0065,-(a0)                            ; 00AC58D6: $0720, $2A65
        dc.w    $F134                    ; 00AC58DA: dc.w $F134
        addi.b  #$0021,-(a0)                            ; 00AC58DC: $0720, $2721
        dc.w    $F0C8                    ; 00AC58E0: dc.w $F0C8
        btst    #$2A62,d7                               ; 00AC58E2: $0807, $2A62
        dc.w    $F4F0                    ; 00AC58E6: dc.w $F4F0
        btst    #$2A93,d7                               ; 00AC58E8: $0807, $2A93
        dc.w    $F0AC                    ; 00AC58EC: dc.w $F0AC
        btst    #$2DA0,d7                               ; 00AC58EE: $0807, $2DA0
        dc.w    $F4D6                    ; 00AC58F2: dc.w $F4D6
        btst    #$2DB7,d7                               ; 00AC58F4: $0807, $2DB7
        dc.w    $F0A0                    ; 00AC58F8: dc.w $F0A0
        btst    #$30D7,d7                               ; 00AC58FA: $0807, $30D7
        dc.w    $F4CA                    ; 00AC58FE: dc.w $F4CA
        btst    #$30E2,d7                               ; 00AC5900: $0807, $30E2
        dc.w    $EFC7                    ; 00AC5904: dc.w $EFC7
        bchg    #$285E,-(a4)                            ; 00AC5906: $0864, $285E
        dc.w    $F134                    ; 00AC590A: dc.w $F134
        addi.b  #$0020,-(a0)                            ; 00AC590C: $0720, $2720
        dc.w    $F4F0                    ; 00AC5910: dc.w $F4F0
        addi.b  #$0076,-(a0)                            ; 00AC5912: $0720, $2776
        dc.w    $F5A9                    ; 00AC5916: dc.w $F5A9
        bclr    #$2AA1,(a2)                             ; 00AC5918: $0892, $2AA1
        dc.w    $F0EF                    ; 00AC591C: dc.w $F0EF
        bset    #$2C03,$-F1F(a6)                        ; 00AC591E: $08EE, $2C03, $F0E1
        bset    #$2DA1,$-B5F(a6)                        ; 00AC5924: $08EE, $2DA1, $F4A1
        bset    #$2DB5,$-B52(a6)                        ; 00AC592A: $08EE, $2DB5, $F4AE
        bset    #$2C23,$-F2B(a6)                        ; 00AC5930: $08EE, $2C23, $F0D5
        bset    #$30D7,$-B6B(a6)                        ; 00AC5936: $08EE, $30D7, $F495
        bset    #$30E1,$-E84(a6)                        ; 00AC593C: $08EE, $30E1, $F17C
        bclr    d4,-(a7)                                ; 00AC5942: $09A7
        move.l  (a6),(a6)+                              ; 00AC5944: $2CD6
        dc.w    $F175                    ; 00AC5946: dc.w $F175
        bclr    d4,-(a7)                                ; 00AC5948: $09A7
        move.l  -(a4),$0D(a6,a7.w)                      ; 00AC594A: $2DA4, $F40D
        bclr    d4,-(a7)                                ; 00AC594E: $09A7
        move.l  $14(a2,a7.w),$-59(a6,d0.l)              ; 00AC5950: $2DB2, $F414, $09A7
        move.l  $-BFF(a0),(a6)+                         ; 00AC5956: $2CE8, $F401
        bclr    d4,-(a7)                                ; 00AC595A: $09A7
        move.w  -(a0),(a0)+                             ; 00AC595C: $30E0
        dc.w    $F169                    ; 00AC595E: dc.w $F169
        bclr    d4,-(a7)                                ; 00AC5960: $09A7
        move.w  (a1)+,(a0)+                             ; 00AC5962: $30D9
        dc.w    $F03F                    ; 00AC5964: dc.w $F03F
        dc.w    $0AEF                    ; 00AC5966: dc.w $0AEF
        move.l  (a2),$-B54(a5)                          ; 00AC5968: $2B52, $F4AC
        dc.w    $0ACF                    ; 00AC596C: dc.w $0ACF
        move.l  $-7B4(a4),$0A4F(a6)                     ; 00AC596E: $2D6C, $F84C, $0A4F
        move.l  $-906(a4),(a3)                          ; 00AC5974: $26AC, $F6FA
        eori.w  #$28A6,a2                               ; 00AC5978: $0A4A, $28A6
        dc.w    $F6E1                    ; 00AC597C: dc.w $F6E1
        eori.w  #$2D20,-(a4)                            ; 00AC597E: $0A64, $2D20
        dc.w    $F24B                    ; 00AC5982: dc.w $F24B
        eori.b  #$00A9,a6                               ; 00AC5984: $0A0E, $2DA9
        dc.w    $F338                    ; 00AC5988: dc.w $F338
        eori.b  #$00AE,a6                               ; 00AC598A: $0A0E, $2DAE
        dc.w    $F32C                    ; 00AC598E: dc.w $F32C
        eori.b  #$00DE,a6                               ; 00AC5990: $0A0E, $30DE
        dc.w    $F23F                    ; 00AC5994: dc.w $F23F
        eori.b  #$00DB,a6                               ; 00AC5996: $0A0E, $30DB
        dc.w    $F380                    ; 00AC599A: dc.w $F380
        dc.w    $0AF2                    ; 00AC599C: dc.w $0AF2
        movea.l $-773(a5),a7                            ; 00AC599E: $2E6D, $F88D
        eori.w  #$2986,(a5)                             ; 00AC59A2: $0B55, $2986
        ori.b   #$0001,(a1)                             ; 00AC59A6: $0011, $AF01
        andi.l  #$02900210,d0                           ; 00AC59AA: $0280, $0290, $0210
        addi.b  #$0001,(a1)                             ; 00AC59B0: $0611, $B001
        dc.w    $02D0                    ; 00AC59B4: dc.w $02D0
        andi.b  #$0000,(a0)                             ; 00AC59B6: $0210, $BB00
        dc.w    $02C0                    ; 00AC59BA: dc.w $02C0
        andi.b  #$0010,$00(a0,a3.l)                     ; 00AC59BC: $0230, $0210, $BA00
        ori.l   #$01D00610,-(a0)                        ; 00AC59C2: $01A0, $01D0, $0610
        dc.w    $BB00                    ; 00AC59C8: dc.w $BB00
        andi.w  #$01B0,(a0)                             ; 00AC59CA: $0250, $01B0
        addi.b  #$0000,(a0)                             ; 00AC59CE: $0610, $BC00
        dc.w    $02C0                    ; 00AC59D2: dc.w $02C0
        dc.w    $02F0                    ; 00AC59D4: dc.w $02F0
        subi.b  #$0000,(a0)                             ; 00AC59D6: $0410, $BD00
        andi.b  #$0040,-(a0)                            ; 00AC59DA: $0320, $0340
        addi.b  #$0000,(a0)                             ; 00AC59DE: $0610, $BC00
        dc.w    $02D0                    ; 00AC59E2: dc.w $02D0
        andi.b  #$0011,$01(a0,a3.l)                     ; 00AC59E4: $0330, $0211, $BD01
        bset    d1,d0                                   ; 00AC59EA: $03C0
        andi.b  #$0000,(a0)                             ; 00AC59EC: $0210, $BE00
        bset    d1,(a0)                                 ; 00AC59F0: $03D0
        andi.w  #$0610,d0                               ; 00AC59F2: $0340, $0610
        dc.w    $BF00                    ; 00AC59F6: dc.w $BF00
        andi.l  #$03E00410,$00(a0,a3.l)                 ; 00AC59F8: $03B0, $03E0, $0410, $BE00
        andi.b  #$0050,(a0)                             ; 00AC5A00: $0310, $0350
        subi.b  #$0000,(a0)                             ; 00AC5A04: $0410, $BD00
        andi.l  #$02E00410,$00(a0,a3.l)                 ; 00AC5A08: $02B0, $02E0, $0410, $BC00
        andi.b  #$0040,-(a0)                            ; 00AC5A10: $0220, $0240
        subi.b  #$0000,(a0)                             ; 00AC5A14: $0410, $BB00
        ori.l   #$01800408,(a0)                         ; 00AC5A18: $0190, $0180, $0408
        eori.b  #$00A0,d0                               ; 00AC5A1E: $0B00, $01A0
        ori.l   #$06080C00,$-20(a0,d0.w)                ; 00AC5A22: $01B0, $0608, $0C00, $01E0
        bset    d0,(a0)                                 ; 00AC5A2A: $01D0
        subi.b  #$0000,a0                               ; 00AC5A2C: $0408, $0D00
        bset    d0,$-40(a0,d0.w)                        ; 00AC5A30: $01F0, $01C0
        addi.b  #$0001,(a1)                             ; 00AC5A34: $0611, $B901
        andi.b  #$0010,d0                               ; 00AC5A38: $0200, $0610
        cmp.b   d0,d5                                   ; 00AC5A3C: $BA00
        ori.l   #$02200210,(a0)                         ; 00AC5A3E: $0190, $0220, $0210
        dc.w    $BB00                    ; 00AC5A44: dc.w $BB00
        andi.l  #$02A00211,$01(a0,a3.w)                 ; 00AC5A46: $02B0, $02A0, $0211, $B001
        andi.w  #$0611,-(a0)                            ; 00AC5A4E: $0260, $0611
        dc.w    $AF01                    ; 00AC5A52: dc.w $AF01
        andi.w  #$0611,-(a0)                            ; 00AC5A54: $0360, $0611
        dc.w    $AE01                    ; 00AC5A58: dc.w $AE01
        andi.b  #$0010,d0                               ; 00AC5A5A: $0300, $0610
        cmp.b   d0,d6                                   ; 00AC5A5E: $BC00
        andi.l  #$03100211,$01(a0,a3.l)                 ; 00AC5A60: $02B0, $0310, $0211, $BD01
        andi.l  #$0211AF01,$60(a0,d0.w)                 ; 00AC5A68: $03B0, $0211, $AF01, $0360
        addi.b  #$0001,(a1)                             ; 00AC5A70: $0611, $B001
        bset    d1,$11(a0,d0.w)                         ; 00AC5A74: $03F0, $0611
        dc.w    $AF01                    ; 00AC5A78: dc.w $AF01
        bset    d1,d0                                   ; 00AC5A7A: $03C0
        andi.b  #$0001,(a1)                             ; 00AC5A7C: $0211, $AE01
        andi.w  #$0611,$01(a0,a2.l)                     ; 00AC5A80: $0370, $0611, $AF01
        andi.b  #$0011,$01(a0,a2.l)                     ; 00AC5A86: $0330, $0211, $AE01
        dc.w    $02D0                    ; 00AC5A8C: dc.w $02D0
        andi.b  #$0001,(a1)                             ; 00AC5A8E: $0211, $AF01
        andi.l  #$0211A801,(a0)                         ; 00AC5A92: $0290, $0211, $A801
        andi.l  #$0611A701,-(a0)                        ; 00AC5A98: $03A0, $0611, $A701
        andi.l  #$0611A801,(a0)                         ; 00AC5A9E: $0390, $0611, $A801
        andi.l  #$02118701,d0                           ; 00AC5AA4: $0380, $0211, $8701
        subi.b  #$0011,d0                               ; 00AC5AAA: $0400, $0211
        or.b    d1,d3                                   ; 00AC5AAE: $8601
        andi.l  #$00041B00,-(a0)                        ; 00AC5AB0: $03A0, $0004, $1B00
        ori.b   #$0010,d0                               ; 00AC5AB6: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC5ABA: $0020, $0030
        andi.b  #$0000,d4                               ; 00AC5ABE: $0204, $1B00
        ori.w   #$0150,-(a0)                            ; 00AC5AC2: $0160, $0150
        subi.b  #$0000,d4                               ; 00AC5AC6: $0404, $1B00
        ori.w   #$0140,$04(a0,d0.w)                     ; 00AC5ACA: $0170, $0140, $0004
        move.b  d0,-(a5)                                ; 00AC5AD0: $1B00
        ori.l   #$009000A0,d0                           ; 00AC5AD2: $0080, $0090, $00A0
        ori.l   #$02041B00,$20(a0,d0.w)                 ; 00AC5AD8: $00B0, $0204, $1B00, $0120
        ori.b   #$0004,(a0)                             ; 00AC5AE0: $0110, $0404
        move.b  d0,-(a5)                                ; 00AC5AE4: $1B00
        ori.b   #$0000,$04(a0,d0.w)                     ; 00AC5AE6: $0130, $0100, $0004
        move.b  d0,-(a5)                                ; 00AC5AEC: $1B00
        ori.w   #$0050,d0                               ; 00AC5AEE: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AC5AF2: $0060, $0070
        ori.b   #$0000,d4                               ; 00AC5AF6: $0004, $1B00
        dc.w    $00C0                    ; 00AC5AFA: dc.w $00C0
        dc.w    $00D0                    ; 00AC5AFC: dc.w $00D0
        dc.w    $00E0                    ; 00AC5AFE: dc.w $00E0
        dc.w    $00F0                    ; 00AC5B00: dc.w $00F0
        ori.b   #$0001,(a1)                             ; 00AC5B02: $0011, $B901
        andi.b  #$00D0,(a0)                             ; 00AC5B06: $0210, $01D0
        bset    d0,d0                                   ; 00AC5B0A: $01C0
        ori.b   #$0001,(a1)                             ; 00AC5B0C: $0011, $AF01
        andi.w  #$0270,-(a0)                            ; 00AC5B10: $0260, $0270
        andi.b  #$0000,d0                               ; 00AC5B14: $0200, $0C00
        ori.b   #$0003,d3                               ; 00AC5B18: $0003, $0003
        move.l  -(a1),-(a4)                             ; 00AC5B1C: $2921
        bclr    d4,-(a7)                                ; 00AC5B1E: $09A7
        move.l  (a3)+,$-1(a5,d2.w)                      ; 00AC5B20: $2B9B, $25FF
        eori.l  #$30A31FCA,a5                           ; 00AC5B24: $0A8D, $30A3, $1FCA
        bset    d4,$-61(a5,d2.w)                        ; 00AC5B2A: $09F5, $269F
        ori.b   #$0001,(a1)                             ; 00AC5B2E: $0011, $A701
        ori.b   #$0010,d0                               ; 00AC5B32: $0000, $0010
        ori.b   #$0000,-(a0)                            ; 00AC5B36: $0020, $0C00
        ori.b   #$000A,a2                               ; 00AC5B3A: $000A, $000A
        movea.l $-4F(a7,d0.w),a6                        ; 00AC5B3E: $2C77, $05B1
        move.l  a1,d4                                   ; 00AC5B42: $2809
        dc.w    $2D7D                    ; 00AC5B44: dc.w $2D7D
        subi.w  #$2819,$73(a2,d2.l)                     ; 00AC5B46: $0572, $2819, $2F73
        subi.b  #$00F9,-(a3)                            ; 00AC5B4C: $0523, $28F9
        move.l  (a3)+,$053F(a7)                         ; 00AC5B50: $2F5B, $053F
        move.l  (a0)+,$2921(a4)                         ; 00AC5B54: $2958, $2921
        bclr    d4,-(a7)                                ; 00AC5B58: $09A7
        move.l  (a3)+,$6A(a5,d2.l)                      ; 00AC5B5A: $2B9B, $2B6A
        bset    d2,$16(a5,d2.l)                         ; 00AC5B5E: $05F5, $2816
        dc.w    $2FDE                    ; 00AC5B62: dc.w $2FDE
        subi.w  #$2A54,(a1)+                            ; 00AC5B64: $0559, $2A54
        move.l  a5,d4                                   ; 00AC5B68: $280D
        addi.l  #$25262F0E,(a1)                         ; 00AC5B6A: $0691, $2526, $2F0E
        bclr    d4,-(a7)                                ; 00AC5B70: $09A7
        movea.l (a7),a7                                 ; 00AC5B72: $2E57
        move.l  (a7)+,$0A62(a6)                         ; 00AC5B74: $2D5F, $0A62
        move.w  ($0011).w,d2                            ; 00AC5B78: $3438, $0011
        dc.w    $A801                    ; 00AC5B7C: dc.w $A801
        ori.w   #$0050,$40(a0,d0.w)                     ; 00AC5B7E: $0070, $0050, $0040
        addi.b  #$0001,(a1)                             ; 00AC5B84: $0611, $A701
        ori.w   #$0211,-(a0)                            ; 00AC5B88: $0060, $0211
        dc.w    $A801                    ; 00AC5B8C: dc.w $A801
        ori.l   #$0211A501,d0                           ; 00AC5B8E: $0080, $0211, $A501
        ori.l   #$0012B200,(a0)                         ; 00AC5B94: $0090, $0012, $B200
        ori.b   #$0010,d0                               ; 00AC5B9A: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC5B9E: $0020, $0030
        cmpi.b  #$0022,d0                               ; 00AC5BA2: $0C00, $0022
        ori.b   #$0063,-(a2)                            ; 00AC5BA6: $0022, $3763
        subi.b  #$000B,$3711(a3)                        ; 00AC5BAA: $042B, $2A0B, $3711
        andi.w  #$2754,(a2)+                            ; 00AC5BB0: $035A, $2754
        move.w  a0,$45(pc,d0.w)                         ; 00AC5BB4: $37C8, $0345
        move.l  d4,$3855(a3)                            ; 00AC5BB8: $2744, $3855
        subi.b  #$007D,$0E(pc,d3.w)                     ; 00AC5BBC: $043B, $2A7D, $360E
        subi.b  #$002F,d3                               ; 00AC5BC2: $0403, $292F
        move.w  a2,d3                                   ; 00AC5BC6: $360A
        bset    d1,-(a0)                                ; 00AC5BC8: $03E0
        dc.w    $28BD                    ; 00AC5BCA: dc.w $28BD
        move.w  (a4)+,$03BF(a3)                         ; 00AC5BCC: $375C, $03BF
        move.l  $376B(a6),(a4)                          ; 00AC5BD0: $28AE, $376B
        bset    d1,-(a2)                                ; 00AC5BD4: $03E2
        move.l  -(a2),-(a4)                             ; 00AC5BD6: $2922
        move.w  (a4)+,$0478(a2)                         ; 00AC5BD8: $355C, $0478
        move.l  d3,(a5)                                 ; 00AC5BDC: $2A83
        move.w  -(a5),$038C(a2)                         ; 00AC5BDE: $3565, $038C
        move.l  $1D(a7,d3.w),$0377(a3)                  ; 00AC5BE2: $2777, $361D, $0377
        move.l  $363C(a0),$0444(a3)                     ; 00AC5BE8: $2768, $363C, $0444
        move.l  (a0),d5                                 ; 00AC5BEE: $2A10
        movea.w -(a5),a4                                ; 00AC5BF0: $3865
        andi.b  #$001F,$390F(a3)                        ; 00AC5BF2: $032B, $271F, $390F
        subi.w  #$2B5D,$-57(a3,d3.w)                    ; 00AC5BF8: $0473, $2B5D, $34A9
        dc.w    $04C4                    ; 00AC5BFE: dc.w $04C4
        move.l  (a3),$34AF(a5)                          ; 00AC5C00: $2B53, $34AF
        andi.l  #$276B3333,(a1)+                        ; 00AC5C04: $0399, $276B, $3333
        subi.w  #$289A,d0                               ; 00AC5C0A: $0440, $289A
        move.w  d1,$0401(a1)                            ; 00AC5C0E: $3341, $0401
        move.l  d7,$07(pc,d3.w)                         ; 00AC5C12: $27C7, $3407
        bset    d1,d0                                   ; 00AC5C16: $03C0
        move.l  $0C(a5,d3.w),$043E(a3)                  ; 00AC5C18: $2775, $340C, $043E
        move.l  $3296(a0),-(a4)                         ; 00AC5C1E: $2928, $3296
        subi.w  #$28EB,$-5D(a6,d3.w)                    ; 00AC5C22: $0476, $28EB, $32A3
        subi.w  #$2883,(a7)                             ; 00AC5C28: $0457, $2883
        dc.w    $2FDE                    ; 00AC5C2C: dc.w $2FDE
        subi.w  #$2A54,(a1)+                            ; 00AC5C2E: $0559, $2A54
        dc.w    $30BD                    ; 00AC5C32: dc.w $30BD
        subi.w  #$26EB,a5                               ; 00AC5C34: $044D, $26EB
        move.w  (a5)+,-(a1)                             ; 00AC5C38: $331D
        subi.l  #$29D63324,(a7)+                        ; 00AC5C3A: $049F, $29D6, $3324
        dc.w    $047F                    ; 00AC5C40: dc.w $047F
        move.l  $340D(a5),$045E(a4)                     ; 00AC5C42: $296D, $340D, $045E
        move.l  (a5),$10(a4,d3.w)                       ; 00AC5C48: $2995, $3410
        subi.l  #$2A6E30CE,(a5)+                        ; 00AC5C4C: $049D, $2A6E, $30CE
        subi.b  #$00D3,a4                               ; 00AC5C52: $050C, $29D3
        move.w  a4,$30(a0,d0.w)                         ; 00AC5C56: $318C, $0430
        move.l  -(a6),-(a3)                             ; 00AC5C5A: $2726
        move.w  ($042E).w,d1                            ; 00AC5C5C: $3238, $042E
        move.l  -(a3),$-25(a3,d3.w)                     ; 00AC5C60: $27A3, $31DB
        dc.w    $04CB                    ; 00AC5C64: dc.w $04CB
        move.l  (a4)+,$57(a4,d3.l)                      ; 00AC5C66: $299C, $3957
        bclr    #$2E08,d4                               ; 00AC5C6A: $0884, $2E08
        move.l  a6,-(a7)                                ; 00AC5C6E: $2F0E
        bclr    d4,-(a7)                                ; 00AC5C70: $09A7
        movea.l (a7),a7                                 ; 00AC5C72: $2E57
        ori.b   #$0000,(a4)                             ; 00AC5C74: $0014, $8D00
        dc.w    $00C0                    ; 00AC5C78: dc.w $00C0
        dc.w    $00D0                    ; 00AC5C7A: dc.w $00D0
        dc.w    $00E0                    ; 00AC5C7C: dc.w $00E0
        dc.w    $00F0                    ; 00AC5C7E: dc.w $00F0
        subi.b  #$0000,(a4)                             ; 00AC5C80: $0414, $8C00
        ori.w   #$0170,-(a0)                            ; 00AC5C84: $0160, $0170
        addi.b  #$0001,(a1)                             ; 00AC5C88: $0611, $A701
        andi.b  #$0011,(a0)                             ; 00AC5C8C: $0210, $0611
        dc.w    $A801                    ; 00AC5C90: dc.w $A801
        andi.b  #$0011,d0                               ; 00AC5C92: $0200, $0611
        dc.w    $A701                    ; 00AC5C96: dc.w $A701
        dc.w    $00D0                    ; 00AC5C98: dc.w $00D0
        ori.b   #$0000,(a2)                             ; 00AC5C9A: $0012, $B200
        ori.b   #$0010,d0                               ; 00AC5C9E: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC5CA2: $0020, $0030
        andi.b  #$0000,(a2)                             ; 00AC5CA6: $0212, $B200
        ori.l   #$00B00412,d0                           ; 00AC5CAA: $0080, $00B0, $0412
        cmp.b   d0,d1                                   ; 00AC5CB0: $B200
        ori.l   #$00A00012,(a0)                         ; 00AC5CB2: $0090, $00A0, $0012
        cmp.b   d0,d1                                   ; 00AC5CB8: $B200
        ori.l   #$019001A0,d0                           ; 00AC5CBA: $0180, $0190, $01A0
        ori.l   #$0212B200,$-40(a0,d0.w)                ; 00AC5CC0: $01B0, $0212, $B200, $01C0
        bset    d0,$12(a0,d0.w)                         ; 00AC5CC8: $01F0, $0412
        cmp.b   d0,d1                                   ; 00AC5CCC: $B200
        bset    d0,(a0)                                 ; 00AC5CCE: $01D0
        bset    d0,-(a0)                                ; 00AC5CD0: $01E0
        ori.b   #$0000,(a2)                             ; 00AC5CD2: $0012, $B200
        ori.b   #$0010,d0                               ; 00AC5CD6: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00AC5CDA: $0120, $0130
        andi.b  #$0000,(a2)                             ; 00AC5CDE: $0212, $B200
        ori.w   #$0150,d0                               ; 00AC5CE2: $0140, $0150
        ori.b   #$0000,(a2)                             ; 00AC5CE6: $0012, $B200
        ori.w   #$0050,d0                               ; 00AC5CEA: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AC5CEE: $0060, $0070
        cmpi.b  #$0009,d0                               ; 00AC5CF2: $0C00, $0009
        ori.b   #$001F,a1                               ; 00AC5CF6: $0009, $3F1F
        dc.w    $02CC                    ; 00AC5CFA: dc.w $02CC
        move.l  -(a5),$40C1(a2)                         ; 00AC5CFC: $2565, $40C1
        subi.w  #$2A33,(a0)                             ; 00AC5D00: $0450, $2A33
        move.w  d6,-(a6)                                ; 00AC5D04: $3D06
        subi.w  #$2AED,-(a3)                            ; 00AC5D06: $0463, $2AED
        dc.w    $3BD7                    ; 00AC5D0A: dc.w $3BD7
        dc.w    $02FC                    ; 00AC5D0C: dc.w $02FC
        movea.l -(a4),a3                                ; 00AC5D0E: $2664
        move.w  a7,-(a4)                                ; 00AC5D10: $390F
        subi.w  #$2B5D,$65(a3,d3.l)                     ; 00AC5D12: $0473, $2B5D, $3865
        andi.b  #$001F,$41A0(a3)                        ; 00AC5D18: $032B, $271F, $41A0
        dc.w    $06F4                    ; 00AC5D1E: dc.w $06F4
        movea.l d0,a6                                   ; 00AC5D20: $2C40
        move.w  (a7),$0884(a4)                          ; 00AC5D22: $3957, $0884
        move.l  a0,d7                                   ; 00AC5D26: $2E08
        dc.w    $40F2                    ; 00AC5D28: dc.w $40F2
        bclr    #$2EB6,(a2)+                            ; 00AC5D2A: $089A, $2EB6
        ori.b   #$0001,(a1)                             ; 00AC5D2E: $0011, $A801
        ori.w   #$0040,$20(a0,d0.w)                     ; 00AC5D32: $0070, $0040, $0020
        addi.b  #$0000,(a0)                             ; 00AC5D38: $0610, $8E00
        ori.w   #$0030,(a0)                             ; 00AC5D3C: $0050, $0030
        andi.b  #$0000,(a0)                             ; 00AC5D40: $0210, $8F00
        ori.b   #$0010,d0                               ; 00AC5D44: $0000, $0010
        andi.b  #$0001,(a1)                             ; 00AC5D48: $0211, $A801
        ori.w   #$0211,-(a0)                            ; 00AC5D4C: $0060, $0211
        dc.w    $A901                    ; 00AC5D50: dc.w $A901
        ori.w   #$0611,$01(a0,a2.w)                     ; 00AC5D52: $0070, $0611, $A701
        ori.l   #$0C000007,d0                           ; 00AC5D58: $0080, $0C00, $0007
        ori.b   #$005B,d7                               ; 00AC5D5E: $0007, $445B
        subi.w  #$2945,-(a1)                            ; 00AC5D62: $0461, $2945
        dc.w    $47DC                    ; 00AC5D66: dc.w $47DC
        subi.b  #$0029,$-66(a7,d4.l)                    ; 00AC5D68: $0437, $2829, $489A
        subi.l  #$29F641A0,(a4)                         ; 00AC5D6E: $0594, $29F6, $41A0
        dc.w    $06F4                    ; 00AC5D74: dc.w $06F4
        movea.l d0,a6                                   ; 00AC5D76: $2C40
        dc.w    $40C1                    ; 00AC5D78: dc.w $40C1
        subi.w  #$2A33,(a0)                             ; 00AC5D7A: $0450, $2A33
        dc.w    $40F2                    ; 00AC5D7E: dc.w $40F2
        bclr    #$2EB6,(a2)+                            ; 00AC5D80: $089A, $2EB6
        dc.w    $4979                    ; 00AC5D84: dc.w $4979
        addi.l  #$2BDD0011,a6                           ; 00AC5D86: $078E, $2BDD, $0011
        dc.w    $A701                    ; 00AC5D8C: dc.w $A701
        ori.b   #$0010,d0                               ; 00AC5D8E: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00AC5D92: $0020, $0211
        dc.w    $A801                    ; 00AC5D96: dc.w $A801
        ori.b   #$0011,$01(a0,a2.w)                     ; 00AC5D98: $0030, $0611, $A601
        ori.w   #$0611,(a0)                             ; 00AC5D9E: $0050, $0611
        dc.w    $A701                    ; 00AC5DA2: dc.w $A701
        ori.w   #$0011,-(a0)                            ; 00AC5DA4: $0060, $0011
        dc.w    $A701                    ; 00AC5DA8: dc.w $A701
        ori.b   #$0040,$00(a0,d0.w)                     ; 00AC5DAA: $0030, $0040, $0000
        cmpi.b  #$0006,d0                               ; 00AC5DB0: $0C00, $0006
        ori.b   #$009A,d6                               ; 00AC5DB4: $0006, $489A
        subi.l  #$29F647DC,(a4)                         ; 00AC5DB8: $0594, $29F6, $47DC
        subi.b  #$0029,$1C(a7,d4.l)                     ; 00AC5DBE: $0437, $2829, $4B1C
        bset    d1,d6                                   ; 00AC5DC4: $03C6
        move.l  a2,(a3)                                 ; 00AC5DC6: $268A
        dc.w    $4F8B                    ; 00AC5DC8: dc.w $4F8B
        dc.w    $04C9                    ; 00AC5DCA: dc.w $04C9
        move.l  -(a0),(a3)                              ; 00AC5DCC: $26A0
        subq.l  #8,(a7)                                 ; 00AC5DCE: $5197
        addi.l  #$299C4979,$078E(pc)                    ; 00AC5DD0: $06BA, $299C, $4979, $078E
        dc.w    $2BDD                    ; 00AC5DD8: dc.w $2BDD
        ori.b   #$0001,(a1)                             ; 00AC5DDA: $0011, $A501
        ori.b   #$0030,d0                               ; 00AC5DDE: $0000, $0030
        ori.w   #$0211,d0                               ; 00AC5DE2: $0040, $0211
        dc.w    $A601                    ; 00AC5DE6: dc.w $A601
        ori.w   #$0011,(a0)                             ; 00AC5DE8: $0050, $0011
        dc.w    $A801                    ; 00AC5DEC: dc.w $A801
        ori.b   #$0010,d0                               ; 00AC5DEE: $0000, $0010
        ori.b   #$0000,-(a0)                            ; 00AC5DF2: $0020, $0C00
        ori.b   #$002A,$-6518(a6)                       ; 00AC5DF6: $002E, $002A, $9AE8
        ori.b   #$00FA,d0                               ; 00AC5DFC: $0000, $24FA
        suba.l  ($0000215E).l,a5                        ; 00AC5E00: $9BF9, $0000, $215E
        suba.l  ($037C215E).l,a5                        ; 00AC5E06: $9BF9, $037C, $215E
        suba.w  $03CC(a0),a5                            ; 00AC5E0C: $9AE8, $03CC
        move.l  $-6190(pc),(a2)+                        ; 00AC5E10: $24FA, $9E70
        andi.b  #$0045,(a7)+                            ; 00AC5E14: $021F, $2245
        suba.l  (a7),a7                                 ; 00AC5E18: $9FD7
        bset    d0,a7                                   ; 00AC5E1A: $01CF
        move.b  -(a0),-(a7)                             ; 00AC5E1C: $1F20
        dc.w    $A0AB                    ; 00AC5E1E: dc.w $A0AB
        ori.l   #$1F909F51,$01F7(a3)                    ; 00AC5E20: $01AB, $1F90, $9F51, $01F7
        move.l  (a0)+,(a1)                              ; 00AC5E28: $2298
        dc.w    $A009                    ; 00AC5E2A: dc.w $A009
        bset    d0,d7                                   ; 00AC5E2C: $01C7
        move.b  $-615C(pc),-(a7)                        ; 00AC5E2E: $1F3A, $9EA4
        andi.b  #$0059,(a6)                             ; 00AC5E32: $0216, $2259
        sub.l   a6,d7                                   ; 00AC5E36: $9E8E
        andi.b  #$0051,(a2)+                            ; 00AC5E38: $021A, $2251
        suba.l  $-35(a4,d0.w),a7                        ; 00AC5E3C: $9FF4, $01CB
        move.b  $-65B5(a7),-(a7)                        ; 00AC5E40: $1F2F, $9A4B
        ori.b   #$00A3,d0                               ; 00AC5E44: $0000, $28A3
        sub.w   a3,d5                                   ; 00AC5E48: $9A4B
        subi.b  #$00A3,-(a3)                            ; 00AC5E4A: $0423, $28A3
        suba.l  (a1)+,a6                                ; 00AC5E4E: $9DD9
        andi.w  #$220F,d0                               ; 00AC5E50: $0240, $220F
        sub.w   d7,a1                                   ; 00AC5E54: $9F49
        bset    d0,$-2A(a0,d1.l)                        ; 00AC5E56: $01F0, $1ED6
        sub.w   -(a1),d7                                ; 00AC5E5A: $9E61
        andi.w  #$25C5,d3                               ; 00AC5E5C: $0243, $25C5
        dc.w    $A032                    ; 00AC5E60: dc.w $A032
        bset    d0,a7                                   ; 00AC5E62: $01CF
        move.l  $-60B5(a3),(a1)+                        ; 00AC5E64: $22EB, $9F4B
        andi.b  #$00FA,(a7)                             ; 00AC5E68: $0217, $25FA
        suba.w  d4,a7                                   ; 00AC5E6C: $9EC4
        andi.w  #$2920,-(a6)                            ; 00AC5E6E: $0266, $2920
        dc.w    $A035                    ; 00AC5E72: dc.w $A035
        bset    d0,$2630(a3)                            ; 00AC5E74: $01EB, $2630
        sub.l   d7,$36(a3,d0.w)                         ; 00AC5E78: $9FB3, $0236
        move.l  $-6289(pc),-(a4)                        ; 00AC5E7C: $293A, $9D77
        andi.w  #$258F,$-62BD(a7)                       ; 00AC5E80: $026F, $258F, $9D43
        andi.l  #$21D89EBC,d0                           ; 00AC5E86: $0280, $21D8, $9EBC
        andi.b  #$008A,$-52(a0,a1.l)                    ; 00AC5E8C: $0230, $1E8A, $9DAE
        andi.w  #$259C,-(a5)                            ; 00AC5E92: $0265, $259C
        sub.l   d6,(a6)                                 ; 00AC5E96: $9D96
        andi.w  #$2596,$-622B(a1)                       ; 00AC5E98: $0269, $2596, $9DD5
        andi.l  #$29069CDB,(a6)                         ; 00AC5E9E: $0296, $2906, $9CDB
        andi.l  #$256D9CE7,(a0)                         ; 00AC5EA4: $0290, $256D, $9CE7
        dc.w    $02C6                    ; 00AC5EAA: dc.w $02C6
        move.l  $-63C1(a4),(a4)+                        ; 00AC5EAC: $28EC, $9C3F
        dc.w    $02D0                    ; 00AC5EB0: dc.w $02D0
        move.l  a1,$-62E1(a2)                           ; 00AC5EB2: $2549, $9D1F
        andi.l  #$28F29D07,$-41(pc,d0.w)                ; 00AC5EB6: $02BB, $28F2, $9D07, $02BF
        move.l  $-6353(a7),(a4)+                        ; 00AC5EBE: $28EF, $9CAD
        andi.b  #$00A1,d0                               ; 00AC5EC2: $0300, $21A1
        sub.b   $02B0(a7),d7                            ; 00AC5EC6: $9E2F, $02B0
        dc.w    $1E3F                    ; 00AC5ECA: dc.w $1E3F
        sub.w   a0,d6                                   ; 00AC5ECC: $9C48
        dc.w    $02E6                    ; 00AC5ECE: dc.w $02E6
        move.l  (a4)+,(a4)+                             ; 00AC5ED0: $28DC
        sub.l   d5,$0326(a1)                            ; 00AC5ED2: $9BA9, $0326
        move.l  a2,(a4)+                                ; 00AC5ED6: $28CA
        sub.l   d5,-(a3)                                ; 00AC5ED8: $9BA3
        andi.w  #$2525,(a0)                             ; 00AC5EDA: $0350, $2525
        sub.b   d5,a2                                   ; 00AC5EDE: $9B0A
        andi.l  #$28B99BA3,-(a6)                        ; 00AC5EE0: $03A6, $28B9, $9BA3
        andi.w  #$2525,($9CAD0329).l                    ; 00AC5EE6: $0379, $2525, $9CAD, $0329
        move.l  -(a1),$0A(a0,a1.l)                      ; 00AC5EEE: $21A1, $9B0A
        bset    d1,(a0)                                 ; 00AC5EF2: $03D0
        move.l  ($A00F01CE).l,(a4)                      ; 00AC5EF4: $28B9, $A00F, $01CE
        move.l  $-6074(a6),(a0)+                        ; 00AC5EFA: $20EE, $9F8C
        bset    d0,$22AE(a5)                            ; 00AC5EFE: $01ED, $22AE
        dc.w    $9F7E                    ; 00AC5F02: dc.w $9F7E
        bset    d0,$22A9(a7)                            ; 00AC5F04: $01EF, $22A9
        suba.l  -(a4),a7                                ; 00AC5F08: $9FE4
        bset    d0,(a7)                                 ; 00AC5F0A: $01D7
        move.l  a6,$0016(a0)                            ; 00AC5F0C: $214E, $0016
        dc.w    $A900                    ; 00AC5F10: dc.w $A900
        ori.b   #$0010,d0                               ; 00AC5F12: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC5F16: $0020, $0030
        andi.b  #$0000,(a6)                             ; 00AC5F1A: $0216, $AA00
        dc.w    $00D0                    ; 00AC5F1E: dc.w $00D0
        dc.w    $00C0                    ; 00AC5F20: dc.w $00C0
        addi.b  #$0000,(a0)                             ; 00AC5F22: $0610, $A700
        andi.w  #$0290,$10(a0,d0.w)                     ; 00AC5F26: $0270, $0290, $0610
        dc.w    $A600                    ; 00AC5F2C: dc.w $A600
        ori.b   #$0080,-(a0)                            ; 00AC5F2E: $0020, $0280
        andi.b  #$0000,(a0)                             ; 00AC5F32: $0210, $A900
        andi.b  #$0050,(a0)                             ; 00AC5F36: $0210, $0250
        subi.b  #$0000,a0                               ; 00AC5F3A: $0408, $A100
        ori.w   #$01E0,$08(a0,d0.w)                     ; 00AC5F3E: $0170, $01E0, $0608
        dc.w    $A200                    ; 00AC5F44: dc.w $A200
        andi.b  #$0080,-(a0)                            ; 00AC5F46: $0220, $0180
        andi.b  #$0000,a0                               ; 00AC5F4A: $0208, $A100
        dc.w    $00F0                    ; 00AC5F4E: dc.w $00F0
        dc.w    $00E0                    ; 00AC5F50: dc.w $00E0
        subi.b  #$0000,a0                               ; 00AC5F52: $0408, $A000
        ori.w   #$0040,(a0)                             ; 00AC5F56: $0050, $0040
        subi.b  #$0000,a0                               ; 00AC5F5A: $0408, $0700
        ori.w   #$0070,-(a0)                            ; 00AC5F5E: $0060, $0070
        andi.b  #$0000,a0                               ; 00AC5F62: $0208, $0600
        ori.b   #$0060,d0                               ; 00AC5F66: $0100, $0160
        addi.b  #$0000,a0                               ; 00AC5F6A: $0608, $0700
        ori.b   #$0020,(a0)                             ; 00AC5F6E: $0110, $0120
        andi.b  #$0000,a0                               ; 00AC5F72: $0208, $0800
        ori.b   #$00B0,$08(a0,d0.w)                     ; 00AC5F76: $0130, $01B0, $0208
        addi.b  #$00D0,d0                               ; 00AC5F7C: $0700, $01D0
        ori.w   #$0408,-(a0)                            ; 00AC5F80: $0160, $0408
        dc.w    $A000                    ; 00AC5F84: dc.w $A000
        andi.b  #$00C0,$08(a0,d0.w)                     ; 00AC5F86: $0230, $01C0, $0208
        sub.b   d7,d0                                   ; 00AC5F8C: $9F00
        dc.w    $00E0                    ; 00AC5F8E: dc.w $00E0
        ori.w   #$0608,d0                               ; 00AC5F90: $0040, $0608
        dc.w    $A000                    ; 00AC5F94: dc.w $A000
        bset    d0,-(a0)                                ; 00AC5F96: $01E0
        ori.w   #$0608,$00(a0,a2.w)                     ; 00AC5F98: $0170, $0608, $A100
        andi.b  #$0040,$08(a0,d0.w)                     ; 00AC5F9E: $0230, $0240, $0208
        dc.w    $A200                    ; 00AC5FA4: dc.w $A200
        andi.w  #$0250,-(a0)                            ; 00AC5FA6: $0260, $0250
        subi.b  #$0000,(a0)                             ; 00AC5FAA: $0410, $AA00
        andi.l  #$02700004,(a0)                         ; 00AC5FAE: $0290, $0270, $0004
        move.b  d0,-(a5)                                ; 00AC5FB4: $1B00
        ori.l   #$009000A0,d0                           ; 00AC5FB6: $0080, $0090, $00A0
        ori.l   #$06041B00,$-70(a0,d0.w)                ; 00AC5FBC: $00B0, $0604, $1B00, $0190
        ori.l   #$04041B00,-(a0)                        ; 00AC5FC4: $01A0, $0404, $1B00
        bset    d0,$00(a0,d0.w)                         ; 00AC5FCA: $01F0, $0200
        ori.b   #$0000,a0                               ; 00AC5FCE: $0008, $0900
        ori.b   #$0020,$40(a0,d0.w)                     ; 00AC5FD2: $0130, $0120, $0140
        ori.w   #$0044,(a0)                             ; 00AC5FD8: $0150, $0044
        subi.b  #$00A0,d0                               ; 00AC5FDC: $0500, $02A0
        andi.l  #$02C002D0,$00(a0,d0.l)                 ; 00AC5FE0: $02B0, $02C0, $02D0, $0C00
        dc.w    $003E                    ; 00AC5FE8: dc.w $003E
        ori.b   #$0078,$029C(a6)                        ; 00AC5FEA: $002E, $A578, $029C
        move.l  (a6)+,d1                                ; 00AC5FF0: $221E
        dc.w    $A6D2                    ; 00AC5FF2: dc.w $A6D2
        andi.w  #$1FF6,-(a3)                            ; 00AC5FF4: $0263, $1FF6
        dc.w    $A6D2                    ; 00AC5FF8: dc.w $A6D2
        ori.b   #$00F6,d0                               ; 00AC5FFA: $0000, $1FF6
        dc.w    $A578                    ; 00AC5FFE: dc.w $A578


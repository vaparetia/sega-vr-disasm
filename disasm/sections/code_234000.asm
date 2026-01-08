; ============================================================================
; Code_234000 ($234000-$236000)
; ============================================================================

        org     $234000

Code_234000:
        dc.w    $F19E                    ; 00AB4000: dc.w $F19E
        andi.w  #$E7BD,-(a3)                            ; 00AB4002: $0263, $E7BD
        dc.w    $F019                    ; 00AB4006: dc.w $F019
        andi.w  #$E519,-(a4)                            ; 00AB4008: $0264, $E519
        dc.w    $F1F6                    ; 00AB400C: dc.w $F1F6
        andi.w  #$E55D,-(a7)                            ; 00AB400E: $0267, $E55D
        dc.w    $F197                    ; 00AB4012: dc.w $F197
        andi.w  #$E7ED,-(a7)                            ; 00AB4014: $0267, $E7ED
        rol.l   d7,d7                                   ; 00AB4018: $EFBF
        andi.w  #$E7AB,-(a4)                            ; 00AB401A: $0264, $E7AB
        dc.w    $F3CC                    ; 00AB401E: dc.w $F3CC
        andi.w  #$E5BB,-(a6)                            ; 00AB4020: $0266, $E5BB
        dc.w    $F373                    ; 00AB4024: dc.w $F373
        andi.w  #$E804,-(a6)                            ; 00AB4026: $0266, $E804
        dc.w    $F3CF                    ; 00AB402A: dc.w $F3CF
        andi.w  #$E5A4,$-C94(a1)                        ; 00AB402C: $0269, $E5A4, $F36C
        andi.w  #$E834,$-A5C(a1)                        ; 00AB4032: $0269, $E834, $F5A4
        andi.w  #$E608,$-ABF(a2)                        ; 00AB4038: $026A, $E608, $F541
        andi.w  #$E84F,$-A59(a2)                        ; 00AB403E: $026A, $E84F, $F5A7
        andi.w  #$E5F1,$-886(a5)                        ; 00AB4044: $026D, $E5F1, $F77A
        andi.w  #$E65A,$-8F1(a6)                        ; 00AB404A: $026E, $E65A, $F70F
        andi.w  #$E89F,$-FE5(a6)                        ; 00AB4050: $026E, $E89F, $F01B
        andi.w  #$E512,$-9(a4,a7.w)                     ; 00AB4056: $0274, $E512, $F1F7
        andi.w  #$E555,$-6A(a7,a7.w)                    ; 00AB405C: $0277, $E555, $F196
        andi.w  #$E7F5,$-42(a7,a6.l)                    ; 00AB4062: $0277, $E7F5, $EFBE
        andi.w  #$E7B3,$7F(a4,a7.w)                     ; 00AB4068: $0274, $E7B3, $F77F
        andi.w  #$E643,$-2F(a2,a7.w)                    ; 00AB406E: $0272, $E643, $F3D1
        andi.w  #$E59C,($F7FA0272).l                    ; 00AB4074: $0279, $E59C, $F7FA, $0272
        dc.w    $E8CC                    ; 00AB407C: dc.w $E8CC
        dc.w    $F866                    ; 00AB407E: dc.w $F866
        andi.w  #$E687,$6A(a2,a7.l)                     ; 00AB4080: $0272, $E687, $F86A
        andi.w  #$E670,$-57(a5,a7.w)                    ; 00AB4086: $0275, $E670, $F5A9
        dc.w    $027D                    ; 00AB408C: dc.w $027D
        roxl    $-E6C(a1)                               ; 00AB408E: $E5E9, $F194
        andi.w  #$E805,$-44(a7,a6.l)                    ; 00AB4092: $0277, $E805, $EFBC
        andi.w  #$E7C3,$-80(a4,a7.w)                    ; 00AB4098: $0274, $E7C3, $F780
        andi.l  #$E63BF3D3,d2                           ; 00AB409E: $0282, $E63B, $F3D3
        andi.w  #$E58D,($F5AB027D).l                    ; 00AB40A4: $0279, $E58D, $F5AB, $027D
        roxl    (a1)+                                   ; 00AB40AC: $E5D9
        dc.w    $F776                    ; 00AB40AE: dc.w $F776
        andi.l  #$E629F776,d2                           ; 00AB40B0: $0282, $E629, $F776
        andi.l  #$E629F392,$0266(a1)                    ; 00AB40B6: $02A9, $E629, $F392, $0266
        ror     (a4)                                    ; 00AB40BE: $E6D4
        dc.w    $F1D4                    ; 00AB40C0: dc.w $F1D4
        andi.w  #$E694,-(a3)                            ; 00AB40C2: $0263, $E694
        dc.w    $F1D5                    ; 00AB40C6: dc.w $F1D5
        andi.w  #$E68A,-(a3)                            ; 00AB40C8: $0263, $E68A
        dc.w    $F393                    ; 00AB40CC: dc.w $F393
        andi.w  #$E6CA,-(a6)                            ; 00AB40CE: $0266, $E6CA
        dc.w    $F737                    ; 00AB40D2: dc.w $F737
        andi.w  #$E77A,$-A83(a6)                        ; 00AB40D4: $026E, $E77A, $F57D
        andi.w  #$E72D,$-A80(a2)                        ; 00AB40DA: $026A, $E72D, $F580
        andi.w  #$E723,$-8C6(a2)                        ; 00AB40E0: $026A, $E723, $F73A
        andi.w  #$E771,$0016(a6)                        ; 00AB40E6: $026E, $E771, $0016
        or.b    d0,d2                                   ; 00AB40EC: $8400
        ori.b   #$0010,d0                               ; 00AB40EE: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AB40F2: $0020, $0030
        andi.b  #$0000,(a6)                             ; 00AB40F6: $0216, $8300
        ori.w   #$0040,(a0)                             ; 00AB40FA: $0050, $0040
        andi.b  #$0000,(a4)                             ; 00AB40FE: $0214, $9C00
        ori.l   #$00700214,d0                           ; 00AB4102: $0080, $0070, $0214
        sub.b   d6,d0                                   ; 00AB4108: $9D00
        ori.w   #$0010,-(a0)                            ; 00AB410A: $0060, $0010
        addi.b  #$0000,(a4)                             ; 00AB410E: $0614, $9F00
        andi.b  #$0050,-(a0)                            ; 00AB4112: $0320, $0150
        andi.b  #$0000,(a4)                             ; 00AB4116: $0214, $A000
        dc.w    $00C0                    ; 00AB411A: dc.w $00C0
        ori.l   #$0614B300,$60(a0,d0.w)                 ; 00AB411C: $00B0, $0614, $B300, $0260
        andi.w  #$0414,(a0)                             ; 00AB4124: $0250, $0414
        dc.w    $AE00                    ; 00AB4128: dc.w $AE00
        ori.l   #$01800404,(a0)                         ; 00AB412A: $0190, $0180, $0404
        move.b  d0,-(a1)                                ; 00AB4130: $1300
        ori.w   #$0130,-(a0)                            ; 00AB4132: $0160, $0130
        addi.b  #$0000,d4                               ; 00AB4136: $0604, $1200
        bset    d0,-(a0)                                ; 00AB413A: $01E0
        bset    d0,d0                                   ; 00AB413C: $01C0
        addi.b  #$0000,(a4)                             ; 00AB413E: $0614, $AD00
        andi.w  #$02A0,-(a0)                            ; 00AB4142: $0260, $02A0
        andi.b  #$0000,(a4)                             ; 00AB4146: $0214, $AE00
        dc.w    $02E0                    ; 00AB414A: dc.w $02E0
        andi.b  #$0014,-(a0)                            ; 00AB414C: $0220, $0614
        dc.w    $B300                    ; 00AB4150: dc.w $B300
        andi.b  #$0030,-(a0)                            ; 00AB4152: $0320, $0330
        subi.b  #$0000,(a4)                             ; 00AB4156: $0414, $A000
        ori.w   #$0080,$15(a0,d0.w)                     ; 00AB415A: $0070, $0080, $0215
        sub.b   d7,d1                                   ; 00AB4160: $9F01
        andi.w  #$0215,(a0)                             ; 00AB4162: $0350, $0215
        dc.w    $A001                    ; 00AB4166: dc.w $A001
        andi.w  #$0214,d0                               ; 00AB4168: $0340, $0214
        cmp.b   d0,d2                                   ; 00AB416C: $B400
        andi.b  #$00E0,(a0)                             ; 00AB416E: $0310, $02E0
        subi.b  #$0000,(a4)                             ; 00AB4172: $0414, $AF00
        andi.l  #$02200615,(a0)                         ; 00AB4176: $0290, $0220, $0615
        dc.w    $AE01                    ; 00AB417C: dc.w $AE01
        dc.w    $02D0                    ; 00AB417E: dc.w $02D0
        andi.b  #$0000,(a4)                             ; 00AB4180: $0214, $1300
        dc.w    $02C0                    ; 00AB4184: dc.w $02C0
        andi.b  #$0014,$00(a0,d0.l)                     ; 00AB4186: $0230, $0414, $0D00
        andi.l  #$02400214,$00(a0,d0.l)                 ; 00AB418C: $02B0, $0240, $0214, $0E00
        andi.b  #$0000,(a0)                             ; 00AB4194: $0210, $0200
        andi.b  #$0000,(a4)                             ; 00AB4198: $0214, $1400
        andi.b  #$0090,-(a0)                            ; 00AB419C: $0220, $0290
        addi.b  #$0000,(a4)                             ; 00AB41A0: $0614, $1300
        bset    d0,d0                                   ; 00AB41A4: $01C0
        bset    d0,-(a0)                                ; 00AB41A6: $01E0
        addi.b  #$0000,(a4)                             ; 00AB41A8: $0614, $0D00
        andi.b  #$00D0,(a0)                             ; 00AB41AC: $0210, $01D0
        andi.b  #$0000,d4                               ; 00AB41B0: $0204, $0C00
        ori.w   #$0160,$04(a0,d0.w)                     ; 00AB41B4: $0170, $0160, $0604
        move.b  d0,d1                                   ; 00AB41BA: $1200
        bset    d0,$-60(a0,d0.w)                        ; 00AB41BC: $01F0, $01A0
        andi.b  #$0000,d4                               ; 00AB41C0: $0204, $1300
        ori.l   #$01400204,$00(a0,d0.l)                 ; 00AB41C4: $01B0, $0140, $0204, $0D00
        ori.b   #$0060,$12(a0,d0.w)                     ; 00AB41CC: $0130, $0160, $0612
        addi.b  #$0010,d0                               ; 00AB41D2: $0700, $0110
        ori.b   #$0012,d0                               ; 00AB41D6: $0100, $0412
        addi.b  #$0020,d0                               ; 00AB41DA: $0700, $0120
        dc.w    $00F0                    ; 00AB41DE: dc.w $00F0
        ori.b   #$0000,(a4)                             ; 00AB41E0: $0014, $9C00
        ori.l   #$00400050,d0                           ; 00AB41E4: $0080, $0040, $0050
        ori.l   #$02159F01,(a0)                         ; 00AB41EA: $0090, $0215, $9F01
        andi.w  #$0015,(a0)                             ; 00AB41F0: $0350, $0015
        sub.b   d7,d1                                   ; 00AB41F4: $9F01
        ori.l   #$00B000C0,-(a0)                        ; 00AB41F6: $00A0, $00B0, $00C0
        andi.b  #$0000,(a4)                             ; 00AB41FC: $0214, $A000
        dc.w    $00D0                    ; 00AB4200: dc.w $00D0
        dc.w    $00E0                    ; 00AB4202: dc.w $00E0
        ori.b   #$0000,(a4)                             ; 00AB4204: $0014, $B300
        dc.w    $02F0                    ; 00AB4208: dc.w $02F0
        andi.b  #$0080,d0                               ; 00AB420A: $0300, $0280
        andi.w  #$0414,$00(a0,a2.l)                     ; 00AB420E: $0270, $0414, $AE00
        ori.l   #$01A00014,$00(a0,a3.w)                 ; 00AB4214: $01B0, $01A0, $0014, $B200
        ori.w   #$0320,(a0)                             ; 00AB421C: $0150, $0320
        andi.l  #$02600054,-(a0)                        ; 00AB4220: $02A0, $0260, $0054
        dc.w    $F900                    ; 00AB4226: dc.w $F900
        andi.w  #$0370,-(a0)                            ; 00AB4228: $0360, $0370
        andi.l  #$03900054,d0                           ; 00AB422C: $0380, $0390, $0054
        dc.w    $F900                    ; 00AB4232: dc.w $F900
        andi.l  #$03B003C0,-(a0)                        ; 00AB4234: $03A0, $03B0, $03C0
        bset    d1,(a0)                                 ; 00AB423A: $03D0
        cmpi.b  #$005C,d0                               ; 00AB423C: $0C00, $005C
        ori.w   #$F920,(a4)                             ; 00AB4240: $0054, $F920
        ori.w   #$E05A,d6                               ; 00AB4244: $0146, $E05A
        dc.w    $F920                    ; 00AB4248: dc.w $F920
        ori.w   #$E03C,d6                               ; 00AB424A: $0146, $E03C
        dc.w    $FCE0                    ; 00AB424E: dc.w $FCE0
        ori.w   #$E03C,d6                               ; 00AB4250: $0146, $E03C
        dc.w    $FCE0                    ; 00AB4254: dc.w $FCE0
        ori.w   #$E05A,d6                               ; 00AB4256: $0146, $E05A
        dc.w    $F937                    ; 00AB425A: dc.w $F937
        ori.w   #$E23A,a1                               ; 00AB425C: $0149, $E23A
        dc.w    $F937                    ; 00AB4260: dc.w $F937
        ori.w   #$E05A,d6                               ; 00AB4262: $0146, $E05A
        dc.w    $F941                    ; 00AB4266: dc.w $F941
        ori.w   #$E05A,d6                               ; 00AB4268: $0146, $E05A
        dc.w    $F941                    ; 00AB426C: dc.w $F941
        ori.w   #$E23A,a1                               ; 00AB426E: $0149, $E23A
        dc.w    $FCBE                    ; 00AB4272: dc.w $FCBE
        ori.w   #$E23A,a1                               ; 00AB4274: $0149, $E23A
        dc.w    $FCBE                    ; 00AB4278: dc.w $FCBE
        ori.w   #$E05A,d6                               ; 00AB427A: $0146, $E05A
        dc.w    $FCC7                    ; 00AB427E: dc.w $FCC7
        ori.w   #$E05A,d6                               ; 00AB4280: $0146, $E05A
        dc.w    $FCC7                    ; 00AB4284: dc.w $FCC7
        ori.w   #$E23A,a1                               ; 00AB4286: $0149, $E23A
        dc.w    $FCE0                    ; 00AB428A: dc.w $FCE0
        ori.w   #$E23A,a1                               ; 00AB428C: $0149, $E23A
        dc.w    $F920                    ; 00AB4290: dc.w $F920
        ori.w   #$E23A,a1                               ; 00AB4292: $0149, $E23A
        dc.w    $FE8A                    ; 00AB4296: dc.w $FE8A
        ori.w   #$E23A,a4                               ; 00AB4298: $014C, $E23A
        dc.w    $FE8A                    ; 00AB429C: dc.w $FE8A
        ori.w   #$E05A,a1                               ; 00AB429E: $0149, $E05A
        ori.b   #$003A,-(a4)                            ; 00AB42A2: $0124, $013A
        ror.b   d0,d2                                   ; 00AB42A6: $E03A
        ori.b   #$0053,-(a6)                            ; 00AB42A8: $0126, $0153
        asr.w   d1,d7                                   ; 00AB42AC: $E267
        dc.w    $F8FA                    ; 00AB42AE: dc.w $F8FA
        ori.w   #$E23A,a4                               ; 00AB42B0: $014C, $E23A
        dc.w    $F8FA                    ; 00AB42B4: dc.w $F8FA
        ori.w   #$E05A,a1                               ; 00AB42B6: $0149, $E05A
        dc.w    $FD07                    ; 00AB42BA: dc.w $FD07
        ori.w   #$E05A,a1                               ; 00AB42BC: $0149, $E05A
        dc.w    $FD07                    ; 00AB42C0: dc.w $FD07
        ori.w   #$E23A,a4                               ; 00AB42C2: $014C, $E23A
        dc.w    $F937                    ; 00AB42C6: dc.w $F937
        ori.w   #$E390,a3                               ; 00AB42C8: $014B, $E390
        dc.w    $F941                    ; 00AB42CC: dc.w $F941
        ori.w   #$E390,a3                               ; 00AB42CE: $014B, $E390
        dc.w    $FCBE                    ; 00AB42D2: dc.w $FCBE
        ori.w   #$E390,a3                               ; 00AB42D4: $014B, $E390
        dc.w    $FCC8                    ; 00AB42D8: dc.w $FCC8
        ori.w   #$E390,a3                               ; 00AB42DA: $014B, $E390
        dc.w    $FCE0                    ; 00AB42DE: dc.w $FCE0
        ori.w   #$E4C7,a3                               ; 00AB42E0: $014B, $E4C7
        dc.w    $F920                    ; 00AB42E4: dc.w $F920
        ori.w   #$E4C7,a3                               ; 00AB42E6: $014B, $E4C7
        dc.w    $F778                    ; 00AB42EA: dc.w $F778
        ori.w   #$E23A,a4                               ; 00AB42EC: $014C, $E23A
        dc.w    $F778                    ; 00AB42F0: dc.w $F778
        ori.w   #$E05A,a1                               ; 00AB42F2: $0149, $E05A
        dc.w    $F920                    ; 00AB42F6: dc.w $F920
        ori.w   #$E4C7,a3                               ; 00AB42F8: $014B, $E4C7
        dc.w    $F8FA                    ; 00AB42FC: dc.w $F8FA
        ori.w   #$E419,a6                               ; 00AB42FE: $014E, $E419
        dc.w    $FCE0                    ; 00AB4302: dc.w $FCE0
        ori.w   #$E4C7,a3                               ; 00AB4304: $014B, $E4C7
        dc.w    $FD07                    ; 00AB4308: dc.w $FD07
        ori.w   #$E419,a6                               ; 00AB430A: $014E, $E419
        dc.w    $FCE0                    ; 00AB430E: dc.w $FCE0
        ori.w   #$E5FA,a6                               ; 00AB4310: $014E, $E5FA
        dc.w    $F920                    ; 00AB4314: dc.w $F920
        ori.w   #$E5FA,a6                               ; 00AB4316: $014E, $E5FA
        dc.w    $FD07                    ; 00AB431A: dc.w $FD07
        ori.w   #$E5FA,a7                               ; 00AB431C: $014F, $E5FA
        dc.w    $F8FA                    ; 00AB4320: dc.w $F8FA
        ori.w   #$E5FA,a7                               ; 00AB4322: $014F, $E5FA
        dc.w    $F777                    ; 00AB4326: dc.w $F777
        ori.w   #$E41A,(a2)                             ; 00AB4328: $0152, $E41A
        dc.w    $FE8A                    ; 00AB432C: dc.w $FE8A
        ori.w   #$E41A,(a2)                             ; 00AB432E: $0152, $E41A
        dc.w    $F920                    ; 00AB4332: dc.w $F920
        ori.w   #$E7DA,(a0)                             ; 00AB4334: $0150, $E7DA
        dc.w    $FCE0                    ; 00AB4338: dc.w $FCE0
        ori.w   #$E7DA,(a0)                             ; 00AB433A: $0150, $E7DA
        dc.w    $FD07                    ; 00AB433E: dc.w $FD07
        ori.w   #$E7DA,(a1)                             ; 00AB4340: $0151, $E7DA
        dc.w    $F8FA                    ; 00AB4344: dc.w $F8FA
        ori.w   #$E7DA,(a1)                             ; 00AB4346: $0151, $E7DA
        dc.w    $00C9                    ; 00AB434A: dc.w $00C9
        ori.w   #$E41E,(a0)+                            ; 00AB434C: $0158, $E41E
        dc.w    $F8EC                    ; 00AB4350: dc.w $F8EC
        andi.b  #$0047,(a5)                             ; 00AB4352: $0215, $E447
        dc.w    $FD16                    ; 00AB4356: dc.w $FD16
        andi.b  #$0047,(a5)                             ; 00AB4358: $0215, $E447
        dc.w    $F776                    ; 00AB435C: dc.w $F776
        andi.l  #$E446FE8B,-(a7)                        ; 00AB435E: $02A7, $E446, $FE8B
        andi.l  #$E44600B6,-(a7)                        ; 00AB4364: $02A7, $E446, $00B6
        andi.l  #$E433F866,$0272(a3)                    ; 00AB436A: $02AB, $E433, $F866, $0272
        asr.l   #3,d7                                   ; 00AB4372: $E687
        dc.w    $F951                    ; 00AB4374: dc.w $F951
        andi.w  #$E6B4,$-1C(a6,a7.l)                    ; 00AB4376: $0276, $E6B4, $F8E4
        andi.w  #$E8F9,$-6(a6,a7.w)                     ; 00AB437C: $0276, $E8F9, $F7FA
        andi.w  #$E8CC,$6A(a2,a7.l)                     ; 00AB4382: $0272, $E8CC, $F86A
        andi.w  #$E670,$56(a5,a7.l)                     ; 00AB4388: $0275, $E670, $F956
        andi.w  #$E69D,($F9D0027A).l                    ; 00AB438E: $0279, $E69D, $F9D0, $027A
        asl.b   d4,d6                                   ; 00AB4396: $E926
        dc.w    $FA3D                    ; 00AB4398: dc.w $FA3D
        andi.w  #$E6E1,$-5BF(pc)                        ; 00AB439A: $027A, $E6E1, $FA41
        dc.w    $027D                    ; 00AB43A0: dc.w $027D
        ror     a2                                      ; 00AB43A2: $E6CA
        dc.w    $FB2D                    ; 00AB43A4: dc.w $FB2D
        andi.l  #$E6F7FB29,d1                           ; 00AB43A6: $0281, $E6F7, $FB29
        dc.w    $027E                    ; 00AB43AC: dc.w $027E
        lsl.b   #3,d6                                   ; 00AB43AE: $E70E
        dc.w    $F780                    ; 00AB43B0: dc.w $F780
        andi.l  #$E63BF957,d2                           ; 00AB43B2: $0282, $E63B, $F957
        andi.l  #$E695FC14,a1                           ; 00AB43B8: $0289, $E695, $FC14
        andi.l  #$E73BFC19,d2                           ; 00AB43BE: $0282, $E73B, $FC19
        andi.l  #$E724FD04,d5                           ; 00AB43C4: $0285, $E724, $FD04
        andi.l  #$E752FD00,a1                           ; 00AB43CA: $0289, $E752, $FD00
        andi.l  #$E768F776,d5                           ; 00AB43D0: $0285, $E768, $F776
        andi.l  #$E629F93B,d2                           ; 00AB43D6: $0282, $E629, $F93B
        andi.l  #$E680FDEB,a1                           ; 00AB43DC: $0289, $E680, $FDEB
        andi.l  #$E795FDF0,a1                           ; 00AB43E2: $0289, $E795, $FDF0
        andi.l  #$E77FFD06,a4                           ; 00AB43E8: $028C, $E77F, $FD06
        andi.l  #$E74AFEDB,(a1)+                        ; 00AB43EE: $0299, $E74A, $FEDB
        andi.l  #$E7ACFED7,(a0)                         ; 00AB43F4: $0290, $E7AC, $FED7
        andi.l  #$E7C2FCC6,a5                           ; 00AB43FA: $028D, $E7C2, $FCC6
        andi.l  #$E72DF776,(a7)                         ; 00AB4400: $0297, $E72D, $F776
        andi.l  #$E629FEDD,$02A0(a1)                    ; 00AB4406: $02A9, $E629, $FEDD, $02A0
        asl.l   d3,d4                                   ; 00AB440E: $E7A4
        ori.l   #$029BE807,$-53(a2,d0.w)                ; 00AB4410: $00B2, $029B, $E807, $00AD
        andi.l  #$E81EFE8B,(a0)+                        ; 00AB4418: $0298, $E81E, $FE8B
        andi.l  #$E784FE8B,(a7)+                        ; 00AB441E: $029F, $E784, $FE8B
        andi.l  #$E78400B3,$02AB(a2)                    ; 00AB4424: $02AA, $E784, $00B3, $02AB
        dc.w    $E7FF                    ; 00AB442C: dc.w $E7FF
        dc.w    $FEE0                    ; 00AB442E: dc.w $FEE0
        andi.l  #$E79400B6,-(a0)                        ; 00AB4430: $02A0, $E794, $00B6
        andi.l  #$E7EFFAFC,$0149(a3)                    ; 00AB4436: $02AB, $E7EF, $FAFC, $0149
        ror.b   d1,d2                                   ; 00AB443E: $E23A
        dc.w    $FAFC                    ; 00AB4440: dc.w $FAFC
        ori.w   #$E05A,d6                               ; 00AB4442: $0146, $E05A
        dc.w    $FB05                    ; 00AB4446: dc.w $FB05
        ori.w   #$E05A,d6                               ; 00AB4448: $0146, $E05A
        dc.w    $FB05                    ; 00AB444C: dc.w $FB05
        ori.w   #$E23A,a1                               ; 00AB444E: $0149, $E23A
        dc.w    $FA00                    ; 00AB4452: dc.w $FA00
        andi.w  #$E7FE,$-6DF(pc)                        ; 00AB4454: $027A, $E7FE, $F921
        andi.w  #$E7D6,$23(a6,a7.l)                     ; 00AB445A: $0276, $E7D6, $F923
        andi.w  #$E7CD,$04(a6,a7.l)                     ; 00AB4460: $0276, $E7CD, $FA04
        andi.w  #$E7F5,$0004(pc)                        ; 00AB4466: $027A, $E7F5, $0004
        or.b    d0,d0                                   ; 00AB446C: $8000
        ori.b   #$0010,d0                               ; 00AB446E: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AB4472: $0020, $0030
        andi.b  #$0000,a0                               ; 00AB4476: $0208, $0E00
        dc.w    $00C0                    ; 00AB447A: dc.w $00C0
        dc.w    $00D0                    ; 00AB447C: dc.w $00D0
        andi.b  #$0000,a0                               ; 00AB447E: $0208, $1400
        ori.b   #$0030,-(a0)                            ; 00AB4482: $0120, $0130
        subi.b  #$0000,(a6)                             ; 00AB4486: $0416, $8300
        bset    d0,d0                                   ; 00AB448A: $01C0
        bset    d0,(a0)                                 ; 00AB448C: $01D0
        addi.b  #$0000,(a6)                             ; 00AB448E: $0616, $8200
        bset    d0,$60(a0,d0.w)                         ; 00AB4492: $01F0, $0260
        addi.b  #$0000,a0                               ; 00AB4496: $0608, $1300
        dc.w    $00D0                    ; 00AB449A: dc.w $00D0
        bset    d0,-(a0)                                ; 00AB449C: $01E0
        andi.b  #$0000,d4                               ; 00AB449E: $0204, $1100
        andi.b  #$0050,$04(a0,d0.w)                     ; 00AB44A2: $0230, $0250, $0404
        btst    d7,d0                                   ; 00AB44A8: $0F00
        andi.l  #$02B00608,d0                           ; 00AB44AA: $0280, $02B0, $0608
        addi.b  #$0020,d0                               ; 00AB44B0: $0700, $0220
        andi.l  #$04040F00,(a0)                         ; 00AB44B4: $0290, $0404, $0F00
        andi.w  #$02A0,d0                               ; 00AB44BA: $0240, $02A0
        addi.b  #$0000,d4                               ; 00AB44BE: $0604, $1100
        andi.b  #$0010,d0                               ; 00AB44C2: $0200, $0210
        subi.b  #$0000,a0                               ; 00AB44C6: $0408, $1300
        dc.w    $00C0                    ; 00AB44CA: dc.w $00C0
        ori.w   #$0408,(a0)                             ; 00AB44CC: $0150, $0408
        move.b  d0,d2                                   ; 00AB44D0: $1400
        ori.b   #$0040,$16(a0,d0.w)                     ; 00AB44D2: $0030, $0140, $0216
        or.b    d1,d0                                   ; 00AB44D8: $8300
        dc.w    $00F0                    ; 00AB44DA: dc.w $00F0
        dc.w    $00E0                    ; 00AB44DC: dc.w $00E0
        subi.b  #$0000,(a6)                             ; 00AB44DE: $0416, $8400
        ori.b   #$0010,d0                               ; 00AB44E2: $0100, $0110
        andi.b  #$0000,(a6)                             ; 00AB44E6: $0216, $8300
        dc.w    $02C0                    ; 00AB44EA: dc.w $02C0
        andi.w  #$0216,$00(a0,a0.w)                     ; 00AB44EC: $0270, $0216, $8200
        andi.b  #$0050,(a0)                             ; 00AB44F2: $0210, $0150
        addi.b  #$0000,(a2)                             ; 00AB44F6: $0612, $1000
        andi.b  #$00E0,d0                               ; 00AB44FA: $0300, $02E0
        addi.b  #$0000,(a4)                             ; 00AB44FE: $0614, $9D00
        dc.w    $02C0                    ; 00AB4502: dc.w $02C0
        andi.b  #$0014,(a0)                             ; 00AB4504: $0310, $0214
        dc.w    $A000                    ; 00AB4508: dc.w $A000
        subi.b  #$0000,$15(a0,d0.w)                     ; 00AB450A: $0530, $0500, $0415
        dc.w    $A001                    ; 00AB4510: dc.w $A001
        subi.b  #$0015,-(a0)                            ; 00AB4512: $0520, $0215
        dc.w    $A001                    ; 00AB4516: dc.w $A001
        dc.w    $04F0                    ; 00AB4518: dc.w $04F0
        addi.b  #$0001,(a5)                             ; 00AB451A: $0615, $B401
        dc.w    $04C0                    ; 00AB451E: dc.w $04C0
        andi.b  #$0000,(a4)                             ; 00AB4520: $0214, $B400
        subi.w  #$04A0,$14(a0,d0.w)                     ; 00AB4524: $0470, $04A0, $0414
        cmp.b   d0,d1                                   ; 00AB452A: $B200
        bset    d1,-(a0)                                ; 00AB452C: $03E0
        subi.w  #$0414,d0                               ; 00AB452E: $0440, $0414
        dc.w    $B300                    ; 00AB4532: dc.w $B300
        bset    d1,(a0)                                 ; 00AB4534: $03D0
        subi.b  #$0014,$00(a0,a2.l)                     ; 00AB4536: $0430, $0614, $AE00
        andi.w  #$0360,$14(a0,d0.w)                     ; 00AB453C: $0370, $0360, $0414
        move.b  d0,d2                                   ; 00AB4542: $1400
        andi.b  #$0020,$14(a0,d0.w)                     ; 00AB4544: $0330, $0320, $0414
        dc.w    $0E00                    ; 00AB454A: dc.w $0E00
        andi.w  #$0350,d0                               ; 00AB454C: $0340, $0350
        addi.b  #$0000,(a4)                             ; 00AB4550: $0614, $0F00
        andi.l  #$03800614,(a0)                         ; 00AB4554: $0390, $0380, $0614
        move.b  d0,-(a2)                                ; 00AB455A: $1500
        andi.w  #$03A0,$14(a0,d0.w)                     ; 00AB455C: $0370, $03A0, $0014
        move.b  d0,d2                                   ; 00AB4562: $1400
        andi.l  #$03B003C0,-(a0)                        ; 00AB4564: $03A0, $03B0, $03C0
        andi.l  #$06141300,(a0)                         ; 00AB456A: $0390, $0614, $1300
        subi.b  #$00F0,d0                               ; 00AB4570: $0400, $03F0
        subi.b  #$0000,(a4)                             ; 00AB4574: $0414, $1400
        subi.b  #$0020,(a0)                             ; 00AB4578: $0410, $0420
        subi.b  #$0000,(a4)                             ; 00AB457C: $0414, $1300
        subi.w  #$0450,-(a0)                            ; 00AB4580: $0460, $0450
        subi.b  #$0000,(a4)                             ; 00AB4584: $0414, $1400
        subi.l  #$04900414,d0                           ; 00AB4588: $0480, $0490, $0414
        move.b  d0,-(a1)                                ; 00AB458E: $1300
        dc.w    $04D0                    ; 00AB4590: dc.w $04D0
        dc.w    $04E0                    ; 00AB4592: dc.w $04E0
        addi.b  #$0000,(a4)                             ; 00AB4594: $0614, $AE00
        dc.w    $04C0                    ; 00AB4598: dc.w $04C0
        subi.b  #$0015,(a0)                             ; 00AB459A: $0510, $0615
        dc.w    $AF01                    ; 00AB459E: dc.w $AF01
        subi.w  #$0214,-(a0)                            ; 00AB45A0: $0460, $0214
        dc.w    $AF00                    ; 00AB45A4: dc.w $AF00
        subi.b  #$0070,(a0)                             ; 00AB45A6: $0410, $0470
        subi.b  #$0001,(a5)                             ; 00AB45AA: $0415, $AE01
        subi.b  #$0015,d0                               ; 00AB45AE: $0400, $0215
        dc.w    $AE01                    ; 00AB45B2: dc.w $AE01
        andi.l  #$0215AD01,$-20(a0,d0.w)                ; 00AB45B4: $03B0, $0215, $AD01, $03E0
        addi.b  #$0001,(a5)                             ; 00AB45BC: $0615, $AE01
        andi.l  #$0215AD01,-(a0)                        ; 00AB45C0: $03A0, $0215, $AD01
        andi.w  #$0011,$01(a0,d1.w)                     ; 00AB45C6: $0370, $0011, $1101
        subi.w  #$0430,d0                               ; 00AB45CC: $0440, $0430
        subi.l  #$02101100,$00(a0,d0.w)                 ; 00AB45D0: $04B0, $0210, $1100, $0500
        subi.l  #$06141400,-(a0)                        ; 00AB45D8: $04A0, $0614, $1400
        dc.w    $02F0                    ; 00AB45DE: dc.w $02F0
        andi.b  #$0012,d0                               ; 00AB45E0: $0300, $0412
        move.b  d0,d0                                   ; 00AB45E4: $1000
        dc.w    $02D0                    ; 00AB45E6: dc.w $02D0
        dc.w    $02E0                    ; 00AB45E8: dc.w $02E0
        addi.b  #$0000,(a2)                             ; 00AB45EA: $0612, $1000
        andi.w  #$01F0,-(a0)                            ; 00AB45EE: $0260, $01F0
        andi.b  #$0001,(a5)                             ; 00AB45F2: $0215, $0801
        andi.w  #$0215,(a0)                             ; 00AB45F6: $0250, $0215
        addi.b  #$00B0,d1                               ; 00AB45FA: $0701, $02B0
        ori.b   #$0000,d4                               ; 00AB45FE: $0004, $1B00
        ori.w   #$0050,d0                               ; 00AB4602: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AB4606: $0060, $0070
        andi.b  #$0000,d4                               ; 00AB460A: $0204, $1B00
        ori.w   #$0160,$04(a0,d0.w)                     ; 00AB460E: $0170, $0160, $0004
        move.b  d0,-(a5)                                ; 00AB4614: $1B00
        ori.l   #$009000A0,d0                           ; 00AB4616: $0080, $0090, $00A0
        ori.l   #$02041B00,$-70(a0,d0.w)                ; 00AB461C: $00B0, $0204, $1B00, $0190
        ori.l   #$00080900,d0                           ; 00AB4624: $0180, $0008, $0900
        ori.l   #$02200230,-(a0)                        ; 00AB462A: $01A0, $0220, $0230
        ori.l   #$02080D00,$-30(a0,d0.w)                ; 00AB4630: $01B0, $0208, $0D00, $00D0
        dc.w    $00C0                    ; 00AB4638: dc.w $00C0
        ori.b   #$0001,(a5)                             ; 00AB463A: $0015, $0801
        andi.w  #$0210,d0                               ; 00AB463E: $0240, $0210
        dc.w    $02E0                    ; 00AB4642: dc.w $02E0
        andi.b  #$0001,(a5)                             ; 00AB4644: $0215, $0701
        andi.l  #$00111101,-(a0)                        ; 00AB4648: $02A0, $0011, $1101
        subi.b  #$00F0,d0                               ; 00AB464E: $0500, $04F0
        subi.l  #$0014B300,-(a0)                        ; 00AB4652: $04A0, $0014, $B300
        subi.b  #$0010,$-40(a0,d0.w)                    ; 00AB4658: $0530, $0510, $04C0
        subi.b  #$0012,-(a0)                            ; 00AB465E: $0520, $0012
        move.b  d0,d2                                   ; 00AB4662: $1400
        subi.l  #$02F00300,$00(a0,d0.w)                 ; 00AB4664: $04B0, $02F0, $0300, $0500
        ori.w   #$F900,d4                               ; 00AB466C: $0044, $F900
        subi.w  #$0550,d0                               ; 00AB4670: $0540, $0550
        subi.w  #$0570,-(a0)                            ; 00AB4674: $0560, $0570
        ori.w   #$F900,(a4)                             ; 00AB4678: $0054, $F900
        subi.l  #$059005A0,d0                           ; 00AB467C: $0580, $0590, $05A0
        subi.l  #$0C000017,$17(a0,d0.w)                 ; 00AB4682: $05B0, $0C00, $0017, $0017
        ori.b   #$0053,-(a6)                            ; 00AB468A: $0126, $0153
        asr.w   d1,d7                                   ; 00AB468E: $E267
        ori.b   #$003A,-(a4)                            ; 00AB4690: $0124, $013A
        ror.b   d0,d2                                   ; 00AB4694: $E03A
        andi.l  #$0160E04C,-(a7)                        ; 00AB4696: $03A7, $0160, $E04C
        andi.l  #$0154E2C6,(a4)                         ; 00AB469C: $0394, $0154, $E2C6
        bset    d2,-(a2)                                ; 00AB46A2: $05E2
        ori.w   #$E2F4,$05E2(a6)                        ; 00AB46A4: $016E, $E2F4, $05E2
        ori.w   #$E0A7,d6                               ; 00AB46AA: $0146, $E0A7
        bset    d3,$015B(a0)                            ; 00AB46AE: $07E8, $015B
        lsr.l   d0,d5                                   ; 00AB46B2: $E0AD
        bset    d3,a3                                   ; 00AB46B4: $07CB
        ori.w   #$E3A3,d3                               ; 00AB46B6: $0143, $E3A3
        dc.w    $00C9                    ; 00AB46BA: dc.w $00C9
        ori.w   #$E41E,(a0)+                            ; 00AB46BC: $0158, $E41E
        andi.l  #$0158E467,a5                           ; 00AB46C0: $028D, $0158, $E467
        dc.w    $04D7                    ; 00AB46C6: dc.w $04D7
        ori.w   #$E4C4,(a0)+                            ; 00AB46C8: $0158, $E4C4
        dc.w    $06F7                    ; 00AB46CC: dc.w $06F7
        ori.w   #$E58E,(a0)+                            ; 00AB46CE: $0158, $E58E
        ori.l   #$02ABE433,$-74(a6,d0.w)                ; 00AB46D2: $00B6, $02AB, $E433, $028C
        andi.l  #$E48D04A7,$-3D(a6,d0.w)                ; 00AB46DA: $02B6, $E48D, $04A7, $02C3
        roxr    -(a4)                                   ; 00AB46E2: $E4E4
        addi.l  #$02CFE5D0,$-65(a7,d0.l)                ; 00AB46E4: $06B7, $02CF, $E5D0, $089B
        ori.w   #$E680,(a0)+                            ; 00AB46EC: $0158, $E680
        bset    d3,(a1)+                                ; 00AB46F0: $07D9
        dc.w    $02DC                    ; 00AB46F2: dc.w $02DC
        lsr.l   d3,d2                                   ; 00AB46F4: $E6AA
        ori.l   #$02ABE7EF,$-74(a6,d0.w)                ; 00AB46F6: $00B6, $02AB, $E7EF, $028C
        andi.l  #$E8490451,$-3D(a6,d0.w)                ; 00AB46FE: $02B6, $E849, $0451, $02C3
        ror.l   #4,d3                                   ; 00AB4706: $E89B
        bset    d2,$02CF(a5)                            ; 00AB4708: $05ED, $02CF
        dc.w    $E8E4                    ; 00AB470C: dc.w $E8E4
        addi.l  #$02DCE91A,(a7)+                        ; 00AB470E: $079F, $02DC, $E91A
        ori.b   #$0000,(a6)                             ; 00AB4714: $0016, $8500
        ori.b   #$0010,d0                               ; 00AB4718: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AB471C: $0020, $0030
        andi.b  #$0000,(a6)                             ; 00AB4720: $0216, $8400
        ori.l   #$00800616,(a0)                         ; 00AB4724: $0090, $0080, $0616
        or.b    d2,d0                                   ; 00AB472A: $8500
        ori.w   #$00A0,d0                               ; 00AB472C: $0040, $00A0
        addi.b  #$0000,(a6)                             ; 00AB4730: $0616, $8400
        ori.b   #$0050,-(a0)                            ; 00AB4734: $0020, $0050
        andi.b  #$0000,(a6)                             ; 00AB4738: $0216, $8500
        ori.w   #$0070,-(a0)                            ; 00AB473C: $0060, $0070
        andi.b  #$0000,(a6)                             ; 00AB4740: $0216, $8600
        ori.l   #$00A00414,$00(a0,a1.l)                 ; 00AB4744: $00B0, $00A0, $0414, $9E00
        dc.w    $00F0                    ; 00AB474C: dc.w $00F0
        dc.w    $00E0                    ; 00AB474E: dc.w $00E0
        andi.b  #$0000,(a4)                             ; 00AB4750: $0214, $9D00
        dc.w    $00D0                    ; 00AB4754: dc.w $00D0
        ori.l   #$04149E00,(a0)                         ; 00AB4756: $0090, $0414, $9E00
        dc.w    $00C0                    ; 00AB475C: dc.w $00C0
        ori.l   #$06149F00,d0                           ; 00AB475E: $0080, $0614, $9F00
        ori.b   #$0020,$14(a0,d0.w)                     ; 00AB4764: $0130, $0120, $0614
        dc.w    $A000                    ; 00AB476A: dc.w $A000
        dc.w    $00E0                    ; 00AB476C: dc.w $00E0
        ori.w   #$0414,d0                               ; 00AB476E: $0140, $0414
        sub.b   d7,d0                                   ; 00AB4772: $9F00
        dc.w    $00F0                    ; 00AB4774: dc.w $00F0
        ori.w   #$0414,(a0)                             ; 00AB4776: $0150, $0414
        dc.w    $A000                    ; 00AB477A: dc.w $A000
        ori.b   #$0060,(a0)                             ; 00AB477C: $0110, $0160
        addi.b  #$0000,(a4)                             ; 00AB4780: $0614, $9D00
        ori.l   #$01000C00,$13(a0,d0.w)                 ; 00AB4784: $00B0, $0100, $0C00, $0013
        ori.b   #$00CB,(a3)                             ; 00AB478C: $0013, $07CB
        ori.w   #$E3A3,d3                               ; 00AB4790: $0143, $E3A3
        bset    d3,$015B(a0)                            ; 00AB4794: $07E8, $015B
        lsr.l   d0,d5                                   ; 00AB4798: $E0AD
        bset    d4,-(a2)                                ; 00AB479A: $09E2
        ori.w   #$E085,(a1)                             ; 00AB479C: $0151, $E085
        bchg    d4,-(a6)                                ; 00AB47A0: $0966
        dc.w    $013E                    ; 00AB47A2: dc.w $013E
        lsl     -(a7)                                   ; 00AB47A4: $E3E7
        dc.w    $06F7                    ; 00AB47A6: dc.w $06F7
        ori.w   #$E58E,(a0)+                            ; 00AB47A8: $0158, $E58E
        bclr    #$158,(a3)+                             ; 00AB47AC: $089B, $0158
        asr.l   #3,d0                                   ; 00AB47B0: $E680
        btst    d4,$58(pc,d0.w)                         ; 00AB47B2: $093B, $0158
        lsl.b   d3,d5                                   ; 00AB47B6: $E72D
        eori.l  #$0158E0F2,(a7)                         ; 00AB47B8: $0B97, $0158, $E0F2
        eori.l  #$0158E46E,-(a0)                        ; 00AB47BE: $0BA0, $0158, $E46E
        eori.w  #$0158,$-182E(a4)                       ; 00AB47C4: $0A6C, $0158, $E7D2
        cmpi.l  #$0158E1B0,a6                           ; 00AB47CA: $0D8E, $0158, $E1B0
        dc.w    $0CE9                    ; 00AB47D0: dc.w $0CE9
        ori.w   #$E513,(a0)+                            ; 00AB47D2: $0158, $E513
        bset    d7,a2                                   ; 00AB47D6: $0FCA
        ori.w   #$E1C0,(a0)+                            ; 00AB47D8: $0158, $E1C0
        bchg    d7,a3                                   ; 00AB47DC: $0F4B
        ori.w   #$E548,(a0)+                            ; 00AB47DE: $0158, $E548
        cmpi.w  #$0158,a1                               ; 00AB47E2: $0C49, $0158
        rol     (a2)                                    ; 00AB47E6: $E7D2
        dc.w    $0E72                    ; 00AB47E8: dc.w $0E72
        ori.w   #$E836,(a0)+                            ; 00AB47EA: $0158, $E836
        bset    d3,(a1)+                                ; 00AB47EE: $07D9
        dc.w    $02DC                    ; 00AB47F0: dc.w $02DC
        lsr.l   d3,d2                                   ; 00AB47F2: $E6AA
        btst    d4,d2                                   ; 00AB47F4: $0902
        dc.w    $02E8                    ; 00AB47F6: dc.w $02E8
        roxr.b  #4,d7                                   ; 00AB47F8: $E817
        eori.l  #$02F4E88A,a7                           ; 00AB47FA: $0A8F, $02F4, $E88A
        ori.b   #$0000,(a6)                             ; 00AB4800: $0016, $8600
        ori.b   #$0010,d0                               ; 00AB4804: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AB4808: $0020, $0030
        andi.b  #$0000,(a6)                             ; 00AB480C: $0216, $8500
        ori.w   #$0040,(a0)                             ; 00AB4810: $0050, $0040
        addi.b  #$0001,(a7)                             ; 00AB4814: $0617, $8601
        ori.w   #$0216,-(a0)                            ; 00AB4818: $0060, $0216
        sub.b   d0,d6                                   ; 00AB481C: $9C00
        ori.b   #$0000,(a0)                             ; 00AB481E: $0110, $0100
        addi.b  #$0000,(a0)+                            ; 00AB4822: $0618, $9D00
        ori.l   #$01200616,(a0)                         ; 00AB4826: $0090, $0120, $0616
        or.b    d0,d3                                   ; 00AB482C: $8600
        ori.b   #$0080,$16(a0,d0.w)                     ; 00AB482E: $0030, $0080, $0416
        or.b    d3,d0                                   ; 00AB4834: $8700
        ori.b   #$0070,-(a0)                            ; 00AB4836: $0020, $0070
        andi.b  #$0000,(a6)                             ; 00AB483A: $0216, $8600
        ori.l   #$00B00416,-(a0)                        ; 00AB483E: $00A0, $00B0, $0416
        or.b    d2,d0                                   ; 00AB4844: $8500
        dc.w    $00C0                    ; 00AB4846: dc.w $00C0
        dc.w    $00D0                    ; 00AB4848: dc.w $00D0
        andi.b  #$0000,(a6)                             ; 00AB484A: $0216, $8600
        dc.w    $00F0                    ; 00AB484E: dc.w $00F0
        dc.w    $00E0                    ; 00AB4850: dc.w $00E0
        andi.b  #$0000,(a6)                             ; 00AB4852: $0216, $8500
        ori.l   #$00800C00,(a0)                         ; 00AB4856: $0090, $0080, $0C00
        ori.b   #$0025,$-4D(a4,d1.w)                    ; 00AB485C: $0034, $0025, $15B3
        ori.w   #$E550,d6                               ; 00AB4862: $0146, $E550
        move.b  $46(pc,d0.w),(a2)                       ; 00AB4866: $14BB, $0146
        asl.b   #1,d2                                   ; 00AB486A: $E302
        move.b  a1,-(a3)                                ; 00AB486C: $1709
        ori.b   #$00C5,$-79(a6,d1.l)                    ; 00AB486E: $0136, $E1C5, $1887
        ori.b   #$0024,$-E(a6,d1.w)                     ; 00AB4874: $0136, $E424, $15F2
        ori.w   #$EBDE,d6                               ; 00AB487A: $0146, $EBDE
        move.b  (a7)+,$0136(a4)                         ; 00AB487E: $195F, $0136
        rol.l   #4,d6                                   ; 00AB4882: $E99E
        move.b  d3,($0150E0B4).l                        ; 00AB4884: $13C3, $0150, $E0B4
        move.b  (a0),$0158(pc)                          ; 00AB488A: $15D0, $0158
        add.l   d7,(a7)                                 ; 00AB488E: $DF97
        move.b  $50(pc,d0.w),(a1)                       ; 00AB4890: $12BB, $0150
        ror     (a6)+                                   ; 00AB4894: $E6DE
        move.b  $0150(a6),($E3CB).w                     ; 00AB4896: $11EE, $0150, $E3CB
        move.b  d1,$50(a0,d0.w)                         ; 00AB489C: $1181, $0150
        roxl.w  #8,d4                                   ; 00AB48A0: $E154
        bchg    d7,a3                                   ; 00AB48A2: $0F4B
        ori.w   #$E548,(a0)+                            ; 00AB48A4: $0158, $E548
        bset    d7,a2                                   ; 00AB48A8: $0FCA
        ori.w   #$E1C0,(a0)+                            ; 00AB48AA: $0158, $E1C0
        dc.w    $0E72                    ; 00AB48AE: dc.w $0E72
        ori.w   #$E836,(a0)+                            ; 00AB48B0: $0158, $E836
        movea.b $19(a3,d0.w),a3                         ; 00AB48B4: $1673, $0319
        lsr.w   d3,d6                                   ; 00AB48B8: $E66E
        move.b  d7,d4                                   ; 00AB48BA: $1807
        andi.b  #$008C,d4                               ; 00AB48BC: $0304, $E58C
        move.b  (a4)+,-(a4)                             ; 00AB48C0: $191C
        andi.b  #$0087,d4                               ; 00AB48C2: $0304, $E787
        move.b  ($0319).w,$-1791(a3)                    ; 00AB48C6: $1778, $0319, $E86F
        movea.b $031C(a0),a3                            ; 00AB48CC: $1668, $031C
        roxr.w  #3,d5                                   ; 00AB48D0: $E655
        move.b  ($0307).w,$71(pc,a6.w)                  ; 00AB48D2: $17F8, $0307, $E571
        movea.b (a5)+,a3                                ; 00AB48D8: $165D
        andi.b  #$0040,(a2)                             ; 00AB48DA: $0312, $E640
        move.b  $02FD(a4),$5C(pc,a6.w)                  ; 00AB48DE: $17EC, $02FD, $E55C
        move.b  $0317(a4),$5C(pc,a6.w)                  ; 00AB48E4: $17EC, $0317, $E55C
        movea.b (a5)+,a3                                ; 00AB48EA: $165D
        andi.b  #$0040,$1664(a4)                        ; 00AB48EC: $032C, $E640, $1664
        andi.b  #$004E,$17F4(a4)                        ; 00AB48F2: $032C, $E64E, $17F4
        andi.b  #$006A,(a7)                             ; 00AB48F8: $0317, $E56A
        move.b  -(a4),(a2)+                             ; 00AB48FC: $14E4
        andi.b  #$0041,-(a5)                            ; 00AB48FE: $0325, $E741
        move.b  a6,$0325(pc)                            ; 00AB4902: $15CE, $0325
        lsl.w   #4,d4                                   ; 00AB4906: $E94C
        move.b  (a2)+,(a2)+                             ; 00AB4908: $14DA
        andi.b  #$0028,$14D0(a0)                        ; 00AB490A: $0328, $E728, $14D0
        andi.b  #$0013,(a6)+                            ; 00AB4910: $031E, $E713
        move.b  (a0),(a2)+                              ; 00AB4914: $14D0
        andi.b  #$0013,($134B).w                        ; 00AB4916: $0338, $E713, $134B
        andi.b  #$00E6,$1354(a3)                        ; 00AB491C: $032B, $E7E6, $1354
        andi.b  #$00FF,$14D7(a0)                        ; 00AB4922: $0328, $E7FF, $14D7
        andi.b  #$0021,($1343).w                        ; 00AB4928: $0338, $E721, $1343
        andi.b  #$00CF,-(a1)                            ; 00AB492E: $0321, $E7CF
        move.b  d3,$033B(a1)                            ; 00AB4932: $1343, $033B
        rol     a7                                      ; 00AB4936: $E7CF
        move.b  a0,$033B(a1)                            ; 00AB4938: $1348, $033B
        rol     (a6)+                                   ; 00AB493C: $E7DE
        movea.b $01AA(a2),a2                            ; 00AB493E: $146A, $01AA
        lsr     a6                                      ; 00AB4942: $E2CE
        move.b  $028B(pc),(a2)                          ; 00AB4944: $14BA, $028B
        asl.b   #1,d2                                   ; 00AB4948: $E302
        move.b  a2,-(a2)                                ; 00AB494A: $150A
        ori.l   #$E3371684,$0319(a2)                    ; 00AB494C: $01AA, $E337, $1684, $0319
        roxr.l  #3,d0                                   ; 00AB4954: $E690
        move.b  (a1)+,d4                                ; 00AB4956: $1819
        andi.b  #$00AE,d4                               ; 00AB4958: $0304, $E5AE
        move.b  (a6)+,d4                                ; 00AB495C: $181E
        andi.b  #$00B7,d4                               ; 00AB495E: $0304, $E5B7
        move.b  a1,(a3)                                 ; 00AB4962: $1689
        andi.b  #$0098,(a1)+                            ; 00AB4964: $0319, $E698
        move.b  $25(a4,d0.w),(a2)+                      ; 00AB4968: $14F4, $0325
        asl.w   d3,d6                                   ; 00AB496C: $E766
        move.b  ($0325).w,(a2)+                         ; 00AB496E: $14F8, $0325
        lsl.w   d3,d7                                   ; 00AB4972: $E76F
        move.b  a7,$0325(a2)                            ; 00AB4974: $154F, $0325
        roxr.b  d4,d0                                   ; 00AB4978: $E830
        move.b  $0319(a3),(a3)+                         ; 00AB497A: $16EB, $0319
        rol.w   #3,d2                                   ; 00AB497E: $E75A
        move.b  $0319(a7),(a3)+                         ; 00AB4980: $16EF, $0319
        asl.w   d3,d3                                   ; 00AB4984: $E763
        move.b  (a3),$0325(a2)                          ; 00AB4986: $1553, $0325
        ror.b   d4,d1                                   ; 00AB498A: $E839
        move.b  -(a4),$0328(a1)                         ; 00AB498C: $1364, $0328
        asr.b   d4,d7                                   ; 00AB4990: $E827
        move.b  -(a7),$0328(a1)                         ; 00AB4992: $1367, $0328
        roxr.b  d4,d0                                   ; 00AB4996: $E830
        ori.b   #$0000,a0                               ; 00AB4998: $0008, $0D00
        dc.w    $00E0                    ; 00AB499C: dc.w $00E0
        dc.w    $00F0                    ; 00AB499E: dc.w $00F0
        ori.b   #$0010,d0                               ; 00AB49A0: $0100, $0110
        andi.b  #$0000,a0                               ; 00AB49A4: $0208, $0E00
        ori.l   #$01A00204,$00(a0,d1.w)                 ; 00AB49A8: $01B0, $01A0, $0204, $1400
        bset    d0,d0                                   ; 00AB49B0: $01C0
        ori.b   #$0004,-(a0)                            ; 00AB49B2: $0120, $0204
        move.b  d0,-(a1)                                ; 00AB49B6: $1300
        ori.b   #$00F0,$14(a0,d0.w)                     ; 00AB49B8: $0130, $00F0, $0614
        dc.w    $AE00                    ; 00AB49BE: dc.w $AE00
        ori.l   #$01900414,d0                           ; 00AB49C0: $0180, $0190, $0414
        dc.w    $B300                    ; 00AB49C6: dc.w $B300
        ori.w   #$0160,$18(a0,d0.w)                     ; 00AB49C8: $0170, $0160, $0418
        dc.w    $AE00                    ; 00AB49CE: dc.w $AE00
        ori.w   #$0150,d0                               ; 00AB49D0: $0140, $0150
        addi.b  #$0000,(a0)+                            ; 00AB49D4: $0618, $AD00
        bset    d0,-(a0)                                ; 00AB49D8: $01E0
        bset    d0,(a0)                                 ; 00AB49DA: $01D0
        subi.b  #$0000,(a0)+                            ; 00AB49DC: $0418, $AE00
        andi.b  #$0020,$14(a0,d0.w)                     ; 00AB49E0: $0230, $0220, $0614
        dc.w    $B300                    ; 00AB49E6: dc.w $B300
        andi.b  #$0040,(a0)                             ; 00AB49E8: $0210, $0240
        addi.b  #$0000,(a4)                             ; 00AB49EC: $0614, $B200
        ori.w   #$0180,$14(a0,d0.w)                     ; 00AB49F0: $0170, $0180, $0214
        dc.w    $AD00                    ; 00AB49F6: dc.w $AD00
        ori.b   #$00C0,-(a0)                            ; 00AB49F8: $0120, $01C0
        andi.b  #$0000,(a4)                             ; 00AB49FC: $0214, $AE00
        bset    d0,$40(a0,d0.w)                         ; 00AB4A00: $01F0, $0240
        addi.b  #$0000,d4                               ; 00AB4A04: $0604, $1300
        ori.l   #$02000016,-(a0)                        ; 00AB4A08: $01A0, $0200, $0016
        or.b    d2,d0                                   ; 00AB4A0E: $8500
        ori.w   #$0000,d0                               ; 00AB4A10: $0040, $0000
        ori.b   #$0050,$16(a0,d0.w)                     ; 00AB4A14: $0030, $0050, $0616
        or.b    d2,d0                                   ; 00AB4A1A: $8500
        ori.b   #$0020,(a0)                             ; 00AB4A1C: $0010, $0020
        subi.b  #$0000,(a6)                             ; 00AB4A20: $0416, $8600
        ori.w   #$0070,-(a0)                            ; 00AB4A24: $0060, $0070
        addi.b  #$0000,(a6)                             ; 00AB4A28: $0616, $8500
        ori.l   #$00A00616,(a0)                         ; 00AB4A2C: $0090, $00A0, $0616
        or.b    d0,d3                                   ; 00AB4A32: $8600
        ori.b   #$0080,d0                               ; 00AB4A34: $0000, $0080
        andi.b  #$0000,(a6)                             ; 00AB4A38: $0216, $8500
        dc.w    $00D0                    ; 00AB4A3C: dc.w $00D0
        ori.l   #$02168600,$-40(a0,d0.w)                ; 00AB4A3E: $00B0, $0216, $8600, $00C0
        ori.l   #$00441B00,-(a0)                        ; 00AB4A46: $00A0, $0044, $1B00
        andi.l  #$029002A0,d0                           ; 00AB4A4C: $0280, $0290, $02A0
        andi.l  #$02441B00,$-30(a0,d0.w)                ; 00AB4A52: $02B0, $0244, $1B00, $02D0
        dc.w    $02C0                    ; 00AB4A5A: dc.w $02C0
        subi.w  #$1B00,d4                               ; 00AB4A5C: $0444, $1B00
        andi.b  #$0020,$48(a0,d0.w)                     ; 00AB4A60: $0330, $0320, $0048
        sub.b   d0,d4                                   ; 00AB4A66: $9800
        ori.b   #$0050,(a0)                             ; 00AB4A68: $0010, $0250
        andi.w  #$0270,-(a0)                            ; 00AB4A6C: $0260, $0270
        ori.w   #$F900,d4                               ; 00AB4A70: $0044, $F900
        dc.w    $02E0                    ; 00AB4A74: dc.w $02E0
        dc.w    $02F0                    ; 00AB4A76: dc.w $02F0
        andi.b  #$0010,d0                               ; 00AB4A78: $0300, $0310
        cmpi.b  #$0072,d0                               ; 00AB4A7C: $0C00, $0072
        ori.w   #$1C34,a2                               ; 00AB4A80: $004A, $1C34
        ori.b   #$00BA,$1F77(a5)                        ; 00AB4A84: $012D, $E1BA, $1F77
        ori.b   #$00A2,$210D(a5)                        ; 00AB4A8A: $012D, $DFA2, $210D
        ori.b   #$00FC,$1CDA(a5)                        ; 00AB4A90: $012D, $E4FC, $1CDA
        ori.b   #$0045,$1887(a5)                        ; 00AB4A96: $012D, $E745, $1887
        ori.b   #$0024,$09(a6,d1.w)                     ; 00AB4A9C: $0136, $E424, $1709
        ori.b   #$00C5,$-2C(a6,d1.l)                    ; 00AB4AA2: $0136, $E1C5, $1AD4
        ori.b   #$0059,$195F(a5)                        ; 00AB4AA8: $012D, $DF59, $195F
        ori.b   #$009E,$-2E(a6,d1.l)                    ; 00AB4AAE: $0136, $E99E, $1DD2
        andi.l  #$E1171F1E,d4                           ; 00AB4AB4: $0284, $E117, $1F1E
        andi.w  #$E035,(a6)+                            ; 00AB4ABA: $025E, $E035
        move.l  $025E(a3),-(a0)                         ; 00AB4ABE: $212B, $025E
        lsr.l   #1,d7                                   ; 00AB4AC2: $E28F
        move.b  (a2)+,$-7C(a7,d0.w)                     ; 00AB4AC4: $1F9A, $0284
        asl.l   d1,d0                                   ; 00AB4AC8: $E3A0
        dc.w    $1DCD                    ; 00AB4ACA: dc.w $1DCD
        andi.l  #$E1111F19,d7                           ; 00AB4ACC: $0287, $E111, $1F19
        andi.w  #$E02F,-(a1)                            ; 00AB4AD2: $0261, $E02F
        dc.w    $1DC0                    ; 00AB4AD6: dc.w $1DC0
        dc.w    $027D                    ; 00AB4AD8: dc.w $027D
        dc.w    $E0FD                    ; 00AB4ADA: dc.w $E0FD
        move.b  a3,-(a7)                                ; 00AB4ADC: $1F0B
        andi.w  #$E01B,(a7)                             ; 00AB4ADE: $0257, $E01B
        move.b  a3,-(a7)                                ; 00AB4AE2: $1F0B
        andi.w  #$E01B,$-40(a1,d1.l)                    ; 00AB4AE4: $0271, $E01B, $1DC0
        andi.l  #$E0FD1DC9,(a7)                         ; 00AB4AEA: $0297, $E0FD, $1DC9
        andi.l  #$E10A1F15,(a7)                         ; 00AB4AF0: $0297, $E10A, $1F15
        andi.w  #$E028,$65(a1,d1.l)                     ; 00AB4AF6: $0271, $E028, $1C65
        andi.l  #$E2281DFD,$02A8(a0)                    ; 00AB4AFC: $02A8, $E228, $1DFD, $02A8
        lsr.l   d2,d1                                   ; 00AB4B04: $E4A9
        move.b  -(a3),$-79(a7,d0.w)                     ; 00AB4B06: $1FA3, $0287
        roxl.l  d1,d3                                   ; 00AB4B0A: $E3B3
        move.b  d6,d7                                   ; 00AB4B0C: $1E06
        andi.l  #$E4BD1C50,$02AC(a4)                    ; 00AB4B0E: $02AC, $E4BD, $1C50, $02AC
        asr.b   #1,d4                                   ; 00AB4B16: $E204
        movea.b d4,a6                                   ; 00AB4B18: $1C44
        andi.l  #$E1EF1C44,-(a2)                        ; 00AB4B1A: $02A2, $E1EF, $1C44
        andi.l  #$E1EF1E13,#$02BCE4D1                   ; 00AB4B20: $02BC, $E1EF, $1E13, $02BC, $E4D1
        move.b  $-69(a1,d0.w),$-39(a7,a6.w)             ; 00AB4B2A: $1FB1, $0297, $E3C7
        move.b  $7D(a1,d0.w),$-39(a7,a6.w)              ; 00AB4B30: $1FB1, $027D, $E3C7
        move.b  (a3),d7                                 ; 00AB4B36: $1E13
        andi.l  #$E4D11FA8,-(a2)                        ; 00AB4B38: $02A2, $E4D1, $1FA8
        andi.l  #$E3BA1E0A,(a7)                         ; 00AB4B3E: $0297, $E3BA, $1E0A
        andi.l  #$E4C31C4C,#$02BCE1FD                   ; 00AB4B44: $02BC, $E4C3, $1C4C, $02BC, $E1FD
        move.b  $-35(a7,d0.w),(a5)+                     ; 00AB4B4E: $1AF7, $02CB
        rol.b   d1,d3                                   ; 00AB4B52: $E33B
        movea.b (a3)+,a6                                ; 00AB4B54: $1C5B
        dc.w    $02CB                    ; 00AB4B56: dc.w $02CB
        asl.l   d2,d1                                   ; 00AB4B58: $E5A1
        movea.b -(a4),a6                                ; 00AB4B5A: $1C64
        dc.w    $02CF                    ; 00AB4B5C: dc.w $02CF
        roxl.l  d2,d5                                   ; 00AB4B5E: $E5B5
        move.b  a6,(a5)+                                ; 00AB4B60: $1ACE
        dc.w    $02CF                    ; 00AB4B62: dc.w $02CF
        lsr     $1AC1(a7)                               ; 00AB4B64: $E2EF, $1AC1
        dc.w    $02C5                    ; 00AB4B68: dc.w $02C5
        lsr     (a3)+                                   ; 00AB4B6A: $E2DB
        move.b  d1,(a5)+                                ; 00AB4B6C: $1AC1
        dc.w    $02DF                    ; 00AB4B6E: dc.w $02DF
        lsr     (a3)+                                   ; 00AB4B70: $E2DB
        movea.b $-21(a1,d0.w),a6                        ; 00AB4B72: $1C71, $02DF
        roxl    a1                                      ; 00AB4B76: $E5C9
        movea.b $-3B(a1,d0.w),a6                        ; 00AB4B78: $1C71, $02C5
        roxl    a1                                      ; 00AB4B7C: $E5C9
        movea.b $02DF(a0),a6                            ; 00AB4B7E: $1C68, $02DF
        rol.l   d2,d4                                   ; 00AB4B82: $E5BC
        move.b  a1,(a5)+                                ; 00AB4B84: $1AC9
        dc.w    $02DF                    ; 00AB4B86: dc.w $02DF
        lsr     $1A41(a0)                               ; 00AB4B88: $E2E8, $1A41
        dc.w    $02DC                    ; 00AB4B8C: dc.w $02DC
        lsl     $-74(a2,d1.l)                           ; 00AB4B8E: $E3F2, $1B8C
        dc.w    $02DC                    ; 00AB4B92: dc.w $02DC
        ror.b   #3,d4                                   ; 00AB4B94: $E61C
        move.b  a2,d5                                   ; 00AB4B96: $1A0A
        dc.w    $02DF                    ; 00AB4B98: dc.w $02DF
        rol.l   #1,d7                                   ; 00AB4B9A: $E39F
        move.b  (a5),$-21(a5,d0.w)                      ; 00AB4B9C: $1B95, $02DF
        lsr.b   d3,d7                                   ; 00AB4BA0: $E62F
        dc.w    $19FE                    ; 00AB4BA2: dc.w $19FE
        dc.w    $02D5                    ; 00AB4BA4: dc.w $02D5
        lsl.l   #1,d2                                   ; 00AB4BA6: $E38A
        dc.w    $19FE                    ; 00AB4BA8: dc.w $19FE
        dc.w    $02EF                    ; 00AB4BAA: dc.w $02EF
        lsl.l   #1,d2                                   ; 00AB4BAC: $E38A
        move.b  -(a1),$-11(a5,d0.w)                     ; 00AB4BAE: $1BA1, $02EF
        asr.w   #3,d4                                   ; 00AB4BB2: $E644
        move.b  -(a1),$-2B(a5,d0.w)                     ; 00AB4BB4: $1BA1, $02D5
        asr.w   #3,d4                                   ; 00AB4BB8: $E644
        move.b  d6,d5                                   ; 00AB4BBA: $1A06
        dc.w    $02EF                    ; 00AB4BBC: dc.w $02EF
        rol.l   #1,d0                                   ; 00AB4BBE: $E398
        move.b  (a1)+,$-11(a5,d0.w)                     ; 00AB4BC0: $1B99, $02EF
        roxr.b  d3,d6                                   ; 00AB4BC4: $E636
        dc.w    $1ABD                    ; 00AB4BC6: dc.w $1ABD
        dc.w    $02EB                    ; 00AB4BC8: dc.w $02EB
        roxr.l  #3,d7                                   ; 00AB4BCA: $E697
        move.b  (a7),$-15(a4,d0.w)                      ; 00AB4BCC: $1997, $02EB
        roxr.l  #2,d0                                   ; 00AB4BD0: $E490
        move.b  d7,(a5)+                                ; 00AB4BD2: $1AC7
        dc.w    $02EF                    ; 00AB4BD4: dc.w $02EF
        lsr.l   d3,d3                                   ; 00AB4BD6: $E6AB
        move.b  $-11(a2,d0.w),$-1BB1(a4)                ; 00AB4BD8: $1972, $02EF, $E44F
        move.b  -(a6),$02FF(a4)                         ; 00AB4BDE: $1966, $02FF
        ror.b   d2,d2                                   ; 00AB4BE2: $E43A
        move.b  -(a6),$02E5(a4)                         ; 00AB4BE4: $1966, $02E5
        ror.b   d2,d2                                   ; 00AB4BE8: $E43A
        move.b  (a3),(a5)+                              ; 00AB4BEA: $1AD3
        dc.w    $02E5                    ; 00AB4BEC: dc.w $02E5
        ror.l   d3,d7                                   ; 00AB4BEE: $E6BF
        move.b  (a3),(a5)+                              ; 00AB4BF0: $1AD3
        dc.w    $02FF                    ; 00AB4BF2: dc.w $02FF
        ror.l   d3,d7                                   ; 00AB4BF4: $E6BF
        move.b  a3,(a5)+                                ; 00AB4BF6: $1ACB
        dc.w    $02FF                    ; 00AB4BF8: dc.w $02FF
        roxr.l  d3,d2                                   ; 00AB4BFA: $E6B2
        move.b  $02FF(a6),$-1BB8(a4)                    ; 00AB4BFC: $196E, $02FF, $E448
        move.b  d7,d4                                   ; 00AB4C02: $1807
        andi.b  #$008C,d4                               ; 00AB4C04: $0304, $E58C
        move.b  (a4)+,-(a4)                             ; 00AB4C08: $191C
        andi.b  #$0087,d4                               ; 00AB4C0A: $0304, $E787
        move.b  -(a6),-(a4)                             ; 00AB4C0E: $1926
        andi.b  #$009B,d7                               ; 00AB4C10: $0307, $E79B
        move.b  ($0307).w,$71(pc,a6.w)                  ; 00AB4C14: $17F8, $0307, $E571
        move.b  $02FD(a4),$5C(pc,a6.w)                  ; 00AB4C1A: $17EC, $02FD, $E55C
        move.b  $0317(a4),$5C(pc,a6.w)                  ; 00AB4C20: $17EC, $0317, $E55C
        move.b  $17(a2,d0.w),-(a4)                      ; 00AB4C26: $1932, $0317
        roxl.l  d3,d0                                   ; 00AB4C2A: $E7B0
        move.b  $-2(a2,d0.w),-(a4)                      ; 00AB4C2C: $1932, $02FE
        roxl.l  d3,d0                                   ; 00AB4C30: $E7B0
        move.b  $0317(a2),-(a4)                         ; 00AB4C32: $192A, $0317
        asl.l   d3,d2                                   ; 00AB4C36: $E7A2
        move.b  $17(a4,d0.w),$6A(pc,a6.w)               ; 00AB4C38: $17F4, $0317, $E56A
        dc.w    $1EBF                    ; 00AB4C3E: dc.w $1EBF
        andi.l  #$E269201B,d4                           ; 00AB4C40: $0284, $E269, $201B
        andi.w  #$E157,(a6)+                            ; 00AB4C46: $025E, $E157
        move.l  -(a1),d0                                ; 00AB4C4A: $2021
        andi.w  #$E15F,(a6)+                            ; 00AB4C4C: $025E, $E15F
        move.b  d4,(a7)+                                ; 00AB4C50: $1EC4
        andi.l  #$E2711E2D,d4                           ; 00AB4C52: $0284, $E271, $1E2D
        andi.l  #$E1991F50,d4                           ; 00AB4C58: $0284, $E199, $1F50
        andi.w  #$E06F,(a6)+                            ; 00AB4C5E: $025E, $E06F
        move.b  (a6),$025E(a7)                          ; 00AB4C62: $1F56, $025E
        roxr.w  d0,d6                                   ; 00AB4C66: $E076
        move.b  $-7C(a2,d0.w),d7                        ; 00AB4C68: $1E32, $0284
        asl.l   d0,d1                                   ; 00AB4C6C: $E1A1
        dc.w    $1DC0                    ; 00AB4C6E: dc.w $1DC0
        andi.l  #$E44A1F56,$0284(a0)                    ; 00AB4C70: $02A8, $E44A, $1F56, $0284
        asl.w   #1,d0                                   ; 00AB4C78: $E340
        move.b  (a4)+,$0284(a7)                         ; 00AB4C7A: $1F5C, $0284
        lsl.w   #1,d0                                   ; 00AB4C7E: $E348
        dc.w    $1DC5                    ; 00AB4C80: dc.w $1DC5
        andi.l  #$E4531CC9,$02A8(a0)                    ; 00AB4C82: $02A8, $E453, $1CC9, $02A8
        lsr     d6                                      ; 00AB4C8A: $E2C6
        move.b  a7,(a6)+                                ; 00AB4C8C: $1CCF
        andi.l  #$E2CE1B47,$02CB(a0)                    ; 00AB4C8E: $02A8, $E2CE, $1B47, $02CB
        lsl     d4                                      ; 00AB4C96: $E3C4
        move.b  a4,$02CB(a5)                            ; 00AB4C98: $1B4C, $02CB
        lsl     a5                                      ; 00AB4C9C: $E3CD
        move.b  $-35(a4,d0.w),$-80(a5,a6.w)             ; 00AB4C9E: $1BB4, $02CB, $E480
        move.b  d2,$02A8(a6)                            ; 00AB4CA4: $1D42, $02A8
        asl.l   #1,d4                                   ; 00AB4CA8: $E384
        move.b  a0,$02A8(a6)                            ; 00AB4CAA: $1D48, $02A8
        lsl.l   #1,d5                                   ; 00AB4CAE: $E38D
        move.b  ($02CB).w,$-78(a5,a6.w)                 ; 00AB4CB0: $1BB8, $02CB, $E488
        move.b  -(a4),d6                                ; 00AB4CB6: $1C24
        dc.w    $02CB                    ; 00AB4CB8: dc.w $02CB
        asl.w   #2,d2                                   ; 00AB4CBA: $E542
        move.b  $02CB(a1),d6                            ; 00AB4CBC: $1C29, $02CB
        lsl.w   #2,d2                                   ; 00AB4CC0: $E54A
        movea.b $-24(a4,d0.w),a5                        ; 00AB4CC2: $1A74, $02DC
        asr.w   #2,d7                                   ; 00AB4CC6: $E447
        movea.b ($02DCE450).l,a5                        ; 00AB4CC8: $1A79, $02DC, $E450
        move.b  (a4),$02DC(a5)                          ; 00AB4CCE: $1B54, $02DC
        rol.l   d2,d6                                   ; 00AB4CD2: $E5BE
        move.b  (a1)+,$02DC(a5)                         ; 00AB4CD4: $1B59, $02DC
        roxl    d6                                      ; 00AB4CD8: $E5C6
        move.b  $-15(a6,d0.w),$-38(a4,a6.w)             ; 00AB4CDA: $19B6, $02EB, $E4C8
        move.b  $-15(a2,d0.w),$-40(a4,a6.w)             ; 00AB4CE0: $19B2, $02EB, $E4C0
        move.b  a4,(a5)                                 ; 00AB4CE6: $1A8C
        dc.w    $02EB                    ; 00AB4CE8: dc.w $02EB
        asr.w   #3,d1                                   ; 00AB4CEA: $E641
        move.b  d7,(a5)                                 ; 00AB4CEC: $1A87
        dc.w    $02EB                    ; 00AB4CEE: dc.w $02EB
        ror.b   d3,d0                                   ; 00AB4CF0: $E638
        move.b  (a1)+,d4                                ; 00AB4CF2: $1819
        andi.b  #$00AE,d4                               ; 00AB4CF4: $0304, $E5AE
        move.b  (a6)+,d4                                ; 00AB4CF8: $181E
        andi.b  #$00B7,d4                               ; 00AB4CFA: $0304, $E5B7
        move.b  d7,(a4)                                 ; 00AB4CFE: $1887
        andi.b  #$0076,d4                               ; 00AB4D00: $0304, $E676
        move.b  (a3)+,d5                                ; 00AB4D04: $1A1B
        dc.w    $02EB                    ; 00AB4D06: dc.w $02EB
        rol.w   d2,d2                                   ; 00AB4D08: $E57A
        move.b  -(a0),d5                                ; 00AB4D0A: $1A20
        dc.w    $02EB                    ; 00AB4D0C: dc.w $02EB
        asl.l   #2,d2                                   ; 00AB4D0E: $E582
        move.b  a3,(a4)                                 ; 00AB4D10: $188B
        andi.b  #$007E,d4                               ; 00AB4D12: $0304, $E67E
        move.b  $0304(a4),(a4)+                         ; 00AB4D16: $18EC, $0304
        lsl.b   d3,d6                                   ; 00AB4D1A: $E72E
        move.b  $04(a0,d0.w),(a4)+                      ; 00AB4D1C: $18F0, $0304
        roxl.b  d3,d7                                   ; 00AB4D20: $E737
        move.b  a5,$0319(a3)                            ; 00AB4D22: $174D, $0319
        ror.b   #4,d2                                   ; 00AB4D26: $E81A
        move.b  (a1),$0319(a3)                          ; 00AB4D28: $1751, $0319
        asr.b   d4,d3                                   ; 00AB4D2C: $E823
        ori.b   #$0000,a0                               ; 00AB4D2E: $0008, $0D00
        ori.l   #$009000A0,d0                           ; 00AB4D32: $0080, $0090, $00A0
        ori.l   #$02080C00,$50(a0,d0.w)                 ; 00AB4D38: $00B0, $0208, $0C00, $0150
        ori.w   #$0608,d0                               ; 00AB4D40: $0140, $0608
        move.b  d0,d1                                   ; 00AB4D44: $1200
        ori.w   #$0170,-(a0)                            ; 00AB4D46: $0160, $0170
        subi.b  #$0000,(a4)                             ; 00AB4D4A: $0414, $AD00
        bset    d0,$00(a0,d0.w)                         ; 00AB4D4E: $01F0, $0200
        subi.b  #$0000,(a4)                             ; 00AB4D52: $0414, $B200
        bset    d0,d0                                   ; 00AB4D56: $01C0
        ori.l   #$0418AD00,$-30(a0,d0.w)                ; 00AB4D58: $01B0, $0418, $AD00, $01D0
        bset    d0,-(a0)                                ; 00AB4D60: $01E0
        andi.b  #$0000,(a0)+                            ; 00AB4D62: $0218, $AE00
        andi.l  #$02800214,(a0)                         ; 00AB4D66: $0290, $0280, $0214
        dc.w    $B300                    ; 00AB4D6C: dc.w $B300
        andi.l  #$02000414,-(a0)                        ; 00AB4D6E: $02A0, $0200, $0414
        dc.w    $AE00                    ; 00AB4D74: dc.w $AE00
        andi.w  #$0170,d0                               ; 00AB4D76: $0240, $0170
        subi.b  #$0000,d4                               ; 00AB4D7A: $0404, $1300
        andi.b  #$0050,$08(a0,d0.w)                     ; 00AB4D7E: $0230, $0150, $0408
        cmpi.b  #$0020,d0                               ; 00AB4D84: $0D00, $0220
        ori.w   #$0404,d0                               ; 00AB4D88: $0140, $0404
        move.b  d0,-(a1)                                ; 00AB4D8C: $1300
        andi.w  #$0180,(a0)                             ; 00AB4D8E: $0250, $0180
        andi.b  #$0000,a0                               ; 00AB4D92: $0208, $1200
        dc.w    $00C0                    ; 00AB4D96: dc.w $00C0
        ori.l   #$04081300,d0                           ; 00AB4D98: $0080, $0408, $1300
        dc.w    $00D0                    ; 00AB4D9E: dc.w $00D0
        ori.l   #$0614AE00,(a0)                         ; 00AB4DA0: $0090, $0614, $AE00
        ori.b   #$0030,-(a0)                            ; 00AB4DA6: $0120, $0130
        subi.b  #$0000,(a4)                             ; 00AB4DAA: $0414, $B300
        ori.b   #$0000,(a0)                             ; 00AB4DAE: $0110, $0100
        subi.b  #$0000,(a6)                             ; 00AB4DB2: $0416, $AE00
        dc.w    $00E0                    ; 00AB4DB6: dc.w $00E0
        dc.w    $00F0                    ; 00AB4DB8: dc.w $00F0
        addi.b  #$0000,(a6)                             ; 00AB4DBA: $0616, $AD00
        ori.l   #$01900614,-(a0)                        ; 00AB4DBE: $01A0, $0190, $0614
        cmp.b   d0,d1                                   ; 00AB4DC4: $B200
        ori.b   #$0010,-(a0)                            ; 00AB4DC6: $0120, $0210
        subi.b  #$0000,(a4)                             ; 00AB4DCA: $0414, $AD00
        dc.w    $00C0                    ; 00AB4DCE: dc.w $00C0
        ori.l   #$0214AE00,d0                           ; 00AB4DD0: $0180, $0214, $AE00
        andi.w  #$02B0,(a0)                             ; 00AB4DD6: $0250, $02B0
        andi.b  #$0000,(a4)                             ; 00AB4DDA: $0214, $B300
        andi.w  #$01A0,$18(a0,d0.w)                     ; 00AB4DDE: $0270, $01A0, $0418
        dc.w    $AE00                    ; 00AB4DE4: dc.w $AE00
        andi.w  #$0190,-(a0)                            ; 00AB4DE6: $0260, $0190
        addi.b  #$0000,(a0)+                            ; 00AB4DEA: $0618, $AD00
        andi.b  #$0000,(a0)                             ; 00AB4DEE: $0310, $0300
        addi.b  #$0000,(a4)                             ; 00AB4DF2: $0614, $B200
        andi.l  #$03400414,$00(a0,a2.l)                 ; 00AB4DF6: $02B0, $0340, $0414, $AD00
        andi.w  #$02E0,(a0)                             ; 00AB4DFE: $0250, $02E0
        subi.b  #$0000,d4                               ; 00AB4E02: $0404, $1400
        andi.b  #$00C0,-(a0)                            ; 00AB4E06: $0220, $02C0
        subi.b  #$0000,a0                               ; 00AB4E0A: $0408, $0E00
        andi.b  #$00D0,$04(a0,d0.w)                     ; 00AB4E0E: $0230, $02D0, $0404
        move.b  d0,d2                                   ; 00AB4E14: $1400
        andi.w  #$02F0,d0                               ; 00AB4E16: $0240, $02F0
        subi.b  #$0000,(a4)                             ; 00AB4E1A: $0414, $AF00
        andi.l  #$03500414,-(a0)                        ; 00AB4E1E: $02A0, $0350, $0414
        cmp.b   d0,d2                                   ; 00AB4E24: $B400
        andi.l  #$03200018,d0                           ; 00AB4E26: $0280, $0320, $0018
        dc.w    $AD00                    ; 00AB4E2C: dc.w $AD00
        andi.b  #$0080,-(a0)                            ; 00AB4E2E: $0320, $0280
        andi.l  #$03300218,(a0)                         ; 00AB4E32: $0290, $0330, $0218
        dc.w    $AE00                    ; 00AB4E38: dc.w $AE00
        bset    d1,d0                                   ; 00AB4E3A: $03C0
        bset    d1,(a0)                                 ; 00AB4E3C: $03D0
        andi.b  #$0000,(a4)                             ; 00AB4E3E: $0214, $B300
        bset    d1,-(a0)                                ; 00AB4E42: $03E0
        andi.w  #$0414,(a0)                             ; 00AB4E44: $0350, $0414
        dc.w    $AE00                    ; 00AB4E48: dc.w $AE00
        andi.l  #$02F00404,d0                           ; 00AB4E4A: $0380, $02F0, $0404
        move.b  d0,-(a1)                                ; 00AB4E50: $1300
        andi.w  #$02D0,-(a0)                            ; 00AB4E52: $0360, $02D0
        subi.b  #$0000,a0                               ; 00AB4E56: $0408, $0D00
        andi.w  #$02C0,$04(a0,d0.w)                     ; 00AB4E5A: $0370, $02C0, $0404
        move.b  d0,-(a1)                                ; 00AB4E60: $1300
        andi.l  #$02E00414,(a0)                         ; 00AB4E62: $0390, $02E0, $0414
        dc.w    $AE00                    ; 00AB4E68: dc.w $AE00
        bset    d1,$40(a0,d0.w)                         ; 00AB4E6A: $03F0, $0340
        subi.b  #$0000,(a4)                             ; 00AB4E6E: $0414, $B300
        andi.l  #$03100418,-(a0)                        ; 00AB4E72: $03A0, $0310, $0418
        dc.w    $AE00                    ; 00AB4E78: dc.w $AE00
        andi.l  #$03000618,$00(a0,a2.l)                 ; 00AB4E7A: $03B0, $0300, $0618, $AD00
        subi.w  #$0440,(a0)                             ; 00AB4E82: $0450, $0440
        addi.b  #$0000,(a4)                             ; 00AB4E86: $0614, $B400
        bset    d1,$-70(a0,d0.w)                        ; 00AB4E8A: $03F0, $0490
        subi.b  #$0000,(a4)                             ; 00AB4E8E: $0414, $AF00
        andi.l  #$04300404,(a0)                         ; 00AB4E92: $0390, $0430, $0404
        move.b  d0,d1                                   ; 00AB4E98: $1200
        andi.w  #$0400,$08(a0,d0.w)                     ; 00AB4E9A: $0370, $0400, $0408
        cmpi.b  #$0060,d0                               ; 00AB4EA0: $0C00, $0360
        subi.b  #$0004,(a0)                             ; 00AB4EA4: $0410, $0404
        move.b  d0,d1                                   ; 00AB4EA8: $1200
        andi.l  #$04200414,d0                           ; 00AB4EAA: $0380, $0420, $0414
        dc.w    $AD00                    ; 00AB4EB0: dc.w $AD00
        bset    d1,-(a0)                                ; 00AB4EB2: $03E0
        subi.l  #$0414B200,d0                           ; 00AB4EB4: $0480, $0414, $B200
        bset    d1,(a0)                                 ; 00AB4EBA: $03D0
        subi.w  #$0418,-(a0)                            ; 00AB4EBC: $0460, $0418
        dc.w    $AD00                    ; 00AB4EC0: dc.w $AD00
        bset    d1,d0                                   ; 00AB4EC2: $03C0
        subi.w  #$0016,$00(a0,a0.w)                     ; 00AB4EC4: $0470, $0016, $8500
        ori.b   #$0010,d0                               ; 00AB4ECA: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AB4ECE: $0020, $0030
        andi.b  #$0000,(a6)                             ; 00AB4ED2: $0216, $8500
        ori.w   #$0040,$16(a0,d0.w)                     ; 00AB4ED6: $0070, $0040, $0216
        or.b    d0,d3                                   ; 00AB4EDC: $8600
        ori.w   #$0060,(a0)                             ; 00AB4EDE: $0050, $0060
        ori.w   #$1B00,d4                               ; 00AB4EE2: $0044, $1B00
        dc.w    $04E0                    ; 00AB4EE6: dc.w $04E0
        dc.w    $04F0                    ; 00AB4EE8: dc.w $04F0
        subi.b  #$0010,d0                               ; 00AB4EEA: $0500, $0510
        andi.w  #$1B00,d4                               ; 00AB4EEE: $0244, $1B00
        subi.w  #$0560,$44(a0,d0.w)                     ; 00AB4EF2: $0570, $0560, $0444
        move.b  d0,-(a5)                                ; 00AB4EF8: $1B00
        subi.l  #$05800444,(a0)                         ; 00AB4EFA: $0590, $0580, $0444
        move.b  d0,-(a5)                                ; 00AB4F00: $1B00
        addi.b  #$0000,(a0)                             ; 00AB4F02: $0610, $0600
        subi.w  #$1B00,d4                               ; 00AB4F06: $0444, $1B00
        addi.w  #$0650,d0                               ; 00AB4F0A: $0640, $0650
        subi.w  #$1B00,d4                               ; 00AB4F0E: $0444, $1B00
        addi.l  #$06800044,(a0)                         ; 00AB4F12: $0690, $0680, $0044
        move.b  d0,-(a5)                                ; 00AB4F18: $1B00
        subi.b  #$0030,-(a0)                            ; 00AB4F1A: $0520, $0530
        subi.w  #$0550,d0                               ; 00AB4F1E: $0540, $0550
        andi.w  #$1B00,d4                               ; 00AB4F22: $0244, $1B00
        bset    d2,$-20(a0,d0.w)                        ; 00AB4F26: $05F0, $05E0
        subi.w  #$1B00,d4                               ; 00AB4F2A: $0444, $1B00
        addi.b  #$0020,$44(a0,d0.w)                     ; 00AB4F2E: $0630, $0620, $0444
        move.b  d0,-(a5)                                ; 00AB4F34: $1B00
        addi.w  #$0670,-(a0)                            ; 00AB4F36: $0660, $0670
        subi.w  #$1B00,d4                               ; 00AB4F3A: $0444, $1B00
        dc.w    $06F0                    ; 00AB4F3E: dc.w $06F0
        dc.w    $06E0                    ; 00AB4F40: dc.w $06E0
        subi.w  #$1B00,d4                               ; 00AB4F42: $0444, $1B00
        addi.b  #$0000,(a0)                             ; 00AB4F46: $0710, $0700
        ori.w   #$F900,d4                               ; 00AB4F4A: $0044, $F900
        subi.l  #$04B004C0,-(a0)                        ; 00AB4F4E: $04A0, $04B0, $04C0
        dc.w    $04D0                    ; 00AB4F54: dc.w $04D0
        ori.w   #$F900,d4                               ; 00AB4F56: $0044, $F900
        subi.l  #$05B005C0,-(a0)                        ; 00AB4F5A: $05A0, $05B0, $05C0
        bset    d2,(a0)                                 ; 00AB4F60: $05D0
        ori.w   #$F900,d4                               ; 00AB4F62: $0044, $F900
        addi.l  #$06B006C0,-(a0)                        ; 00AB4F66: $06A0, $06B0, $06C0
        dc.w    $06D0                    ; 00AB4F6C: dc.w $06D0
        cmpi.b  #$002C,d0                               ; 00AB4F6E: $0C00, $002C
        ori.b   #$0077,(a6)+                            ; 00AB4F72: $001E, $1F77
        ori.b   #$00A2,$21D6(a5)                        ; 00AB4F76: $012D, $DFA2, $21D6
        ori.b   #$0084,$2400(a5)                        ; 00AB4F7C: $012D, $DD84, $2400
        ori.b   #$00D6,$210D(a5)                        ; 00AB4F82: $012D, $E2D6, $210D
        ori.b   #$00FC,$2818(a5)                        ; 00AB4F88: $012D, $E4FC, $2818
        ori.b   #$0052,$23EC(a5)                        ; 00AB4F8E: $012D, $E652, $23EC
        ori.b   #$00FE,$26FD(a5)                        ; 00AB4F94: $012D, $E8FE, $26FD
        ori.b   #$00E4,$2B74(a5)                        ; 00AB4F9A: $012D, $DBE4, $2B74
        ori.b   #$005C,$240B(a5)                        ; 00AB4FA0: $012D, $DD5C, $240B
        andi.b  #$004D,(a3)                             ; 00AB4FA6: $0213, $E04D
        move.l  $37(a3,d0.w),(a1)                       ; 00AB4FAA: $22B3, $0237
        asl.l   #8,d3                                   ; 00AB4FAE: $E183
        move.l  -(a3),(a1)                              ; 00AB4FB0: $22A3
        andi.b  #$0070,$-9(a3,d2.w)                     ; 00AB4FB2: $0233, $E170, $23F7
        andi.b  #$003C,(a0)                             ; 00AB4FB8: $0210, $E03C
        move.l  d3,(a1)+                                ; 00AB4FBC: $22C3
        andi.w  #$E195,d7                               ; 00AB4FBE: $0247, $E195
        move.l  (a5)+,d2                                ; 00AB4FC2: $241D
        andi.b  #$005D,-(a3)                            ; 00AB4FC4: $0223, $E05D
        move.l  (a5)+,d2                                ; 00AB4FC8: $241D
        andi.b  #$005D,a1                               ; 00AB4FCA: $0209, $E05D
        move.l  d3,(a1)+                                ; 00AB4FCE: $22C3
        andi.b  #$0095,$2411(a5)                        ; 00AB4FD0: $022D, $E195, $2411
        andi.b  #$0052,-(a3)                            ; 00AB4FD6: $0223, $E052
        move.l  ($0247E189).l,(a1)                      ; 00AB4FDA: $22B9, $0247, $E189
        move.b  (a6)+,-(a7)                             ; 00AB4FE0: $1F1E
        andi.w  #$E035,(a6)+                            ; 00AB4FE2: $025E, $E035
        movea.l $0233(a6),a0                            ; 00AB4FE6: $206E, $0233
        add.b   d7,$212B(a5)                            ; 00AB4FEA: $DF2D, $212B
        andi.w  #$E28F,(a6)+                            ; 00AB4FEE: $025E, $E28F
        move.l  ($0261E2A1).l,-(a0)                     ; 00AB4FF2: $2139, $0261, $E2A1
        move.l  a0,$0271(a0)                            ; 00AB4FF8: $2148, $0271
        roxr.l  d1,d3                                   ; 00AB4FFC: $E2B3
        move.l  a0,$0258(a0)                            ; 00AB4FFE: $2148, $0258
        roxr.l  d1,d3                                   ; 00AB5002: $E2B3
        dc.w    $213E                    ; 00AB5004: dc.w $213E
        andi.w  #$E2A7,$-5D(a1,d1.l)                    ; 00AB5006: $0271, $E2A7, $1FA3
        andi.l  #$E3B31F9A,d7                           ; 00AB500C: $0287, $E3B3, $1F9A
        andi.l  #$E3A01FB1,d4                           ; 00AB5012: $0284, $E3A0, $1FB1
        andi.l  #$E3C71FB1,(a7)                         ; 00AB5018: $0297, $E3C7, $1FB1
        dc.w    $027D                    ; 00AB501E: dc.w $027D
        lsl     d7                                      ; 00AB5020: $E3C7
        move.b  $0297(a0),$-46(a7,a6.w)                 ; 00AB5022: $1FA8, $0297, $E3BA
        movea.l a7,a1                                   ; 00AB5028: $224F
        andi.b  #$001A,$-6B(a3,d2.w)                    ; 00AB502A: $0233, $E11A, $2395
        andi.b  #$00EC,(a0)                             ; 00AB5030: $0210, $DFEC
        move.l  (a4)+,$10(a1,d0.w)                      ; 00AB5034: $239C, $0210
        adda.l  $56(a3,d2.w),a7                         ; 00AB5038: $DFF3, $2256
        andi.b  #$0021,$-1F(a3,d2.w)                    ; 00AB503C: $0233, $E121, $21E1
        andi.b  #$00A9,$38(a3,d2.w)                     ; 00AB5042: $0233, $E0A9, $2338
        andi.b  #$00A2,(a0)                             ; 00AB5048: $0210, $DFA2
        move.l  d0,$0210(a1)                            ; 00AB504C: $2340, $0210
        add.l   d7,$21E8(a0)                            ; 00AB5050: $DFA8, $21E8
        andi.b  #$00B0,$65(a3,d2.w)                     ; 00AB5054: $0233, $E0B0, $2065
        andi.w  #$E155,(a1)+                            ; 00AB505A: $0259, $E155
        movea.l $0259(a3),a0                            ; 00AB505E: $206B, $0259
        rol.w   #8,d4                                   ; 00AB5062: $E15C
        move.l  (a4)+,(a0)+                             ; 00AB5064: $20DC
        andi.w  #$E235,(a6)+                            ; 00AB5066: $025E, $E235
        move.l  -(a2),(a0)+                             ; 00AB506A: $20E2
        andi.w  #$E23C,(a6)+                            ; 00AB506C: $025E, $E23C
        move.b  (a6),$0284(a7)                          ; 00AB5070: $1F56, $0284
        asl.w   #1,d0                                   ; 00AB5074: $E340
        move.b  (a4)+,$0284(a7)                         ; 00AB5076: $1F5C, $0284
        lsl.w   #1,d0                                   ; 00AB507A: $E348
        ori.b   #$0000,a0                               ; 00AB507C: $0008, $0E00
        ori.b   #$0030,-(a0)                            ; 00AB5080: $0120, $0130
        ori.l   #$01400408,-(a0)                        ; 00AB5084: $00A0, $0140, $0408
        move.b  d0,d2                                   ; 00AB508A: $1400
        ori.l   #$01500608,(a0)                         ; 00AB508C: $0090, $0150, $0608
        move.b  d0,-(a1)                                ; 00AB5092: $1300
        ori.l   #$00800214,$00(a0,a2.l)                 ; 00AB5094: $00B0, $0080, $0214, $AE00
        ori.b   #$0010,d0                               ; 00AB509C: $0100, $0110
        subi.b  #$0000,(a4)                             ; 00AB50A0: $0414, $B300
        dc.w    $00D0                    ; 00AB50A4: dc.w $00D0
        dc.w    $00C0                    ; 00AB50A6: dc.w $00C0
        subi.b  #$0000,(a0)+                            ; 00AB50A8: $0418, $AE00
        dc.w    $00E0                    ; 00AB50AC: dc.w $00E0
        dc.w    $00F0                    ; 00AB50AE: dc.w $00F0
        andi.b  #$0000,(a0)+                            ; 00AB50B0: $0218, $AD00
        ori.w   #$0160,$18(a0,d0.w)                     ; 00AB50B4: $0170, $0160, $0418
        dc.w    $AE00                    ; 00AB50BA: dc.w $AE00
        bset    d0,d0                                   ; 00AB50BC: $01C0
        ori.l   #$0214B300,$-30(a0,d0.w)                ; 00AB50BE: $01B0, $0214, $B300, $01D0
        ori.l   #$0214B400,d0                           ; 00AB50C6: $0180, $0214, $B400
        ori.b   #$00C0,(a0)                             ; 00AB50CC: $0110, $00C0
        addi.b  #$0000,(a4)                             ; 00AB50D0: $0614, $AF00
        ori.w   #$0090,(a0)                             ; 00AB50D4: $0150, $0090
        addi.b  #$0000,(a4)                             ; 00AB50D8: $0614, $AE00
        bset    d0,(a0)                                 ; 00AB50DC: $01D0
        ori.l   #$02081300,(a0)                         ; 00AB50DE: $0190, $0208, $1300
        ori.l   #$01400016,-(a0)                        ; 00AB50E4: $01A0, $0140, $0016
        or.b    d2,d0                                   ; 00AB50EA: $8500
        ori.b   #$0010,d0                               ; 00AB50EC: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AB50F0: $0020, $0030
        subi.b  #$0000,(a6)                             ; 00AB50F4: $0416, $8600
        ori.w   #$0050,d0                               ; 00AB50F8: $0040, $0050
        addi.b  #$0000,(a6)                             ; 00AB50FC: $0616, $8500
        ori.w   #$0070,-(a0)                            ; 00AB5100: $0060, $0070
        ori.w   #$1B00,d4                               ; 00AB5104: $0044, $1B00
        bset    d0,-(a0)                                ; 00AB5108: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00AB510A: $01F0, $0200
        andi.b  #$0044,(a0)                             ; 00AB510E: $0210, $0244
        move.b  d0,-(a5)                                ; 00AB5112: $1B00
        andi.l  #$02800444,(a0)                         ; 00AB5114: $0290, $0280, $0444
        move.b  d0,-(a5)                                ; 00AB511A: $1B00
        andi.l  #$02A00044,$00(a0,d0.l)                 ; 00AB511C: $02B0, $02A0, $0044, $0800
        andi.b  #$0030,-(a0)                            ; 00AB5124: $0220, $0230
        andi.w  #$0250,d0                               ; 00AB5128: $0240, $0250
        andi.w  #$0900,d4                               ; 00AB512C: $0244, $0900
        andi.w  #$0260,$00(a0,d0.l)                     ; 00AB5130: $0270, $0260, $0C00
        ori.b   #$0004,d4                               ; 00AB5136: $0004, $0004
        move.l  (a0)+,d4                                ; 00AB513A: $2818
        ori.b   #$0052,$2B74(a5)                        ; 00AB513C: $012D, $E652, $2B74
        ori.b   #$005C,$2FE9(a5)                        ; 00AB5142: $012D, $DD5C, $2FE9
        ori.b   #$0038,$2BAD(a5)                        ; 00AB5148: $012D, $DE38, $2BAD
        ori.b   #$00FA,$0016(a5)                        ; 00AB514E: $012D, $E8FA, $0016
        or.b    d0,d3                                   ; 00AB5154: $8600
        ori.b   #$0010,d0                               ; 00AB5156: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AB515A: $0020, $0030
        cmpi.b  #$0005,d0                               ; 00AB515E: $0C00, $0005
        ori.b   #$0016,d4                               ; 00AB5162: $0004, $DD16
        dc.w    $04D8                    ; 00AB5166: dc.w $04D8
        ror.b   #8,d5                                   ; 00AB5168: $E01D
        lsr.w   d0,d4                                   ; 00AB516A: $E06C
        subi.l  #$DC92E01B,$1E(a2,d0.w)                 ; 00AB516C: $04B2, $DC92, $E01B, $041E
        ror.l   d0,d7                                   ; 00AB5174: $E0BF
        add.l   d5,$04D8(a4)                            ; 00AB5176: $DBAC, $04D8
        dc.w    $DDFD                    ; 00AB517A: dc.w $DDFD
        asr.l   #8,d0                                   ; 00AB517C: $E080
        bset    d1,d4                                   ; 00AB517E: $03C4
        add.w   $0011(a1),d4                            ; 00AB5180: $D869, $0011
        or.b    d1,d3                                   ; 00AB5184: $8601
        ori.b   #$0010,d0                               ; 00AB5186: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00AB518A: $0020, $0011
        or.b    d2,d1                                   ; 00AB518E: $8501
        ori.b   #$0000,(a0)                             ; 00AB5190: $0010, $0000
        ori.b   #$0051,$01(a0,a0.w)                     ; 00AB5194: $0030, $0051, $8401
        ori.b   #$0040,$10(a0,d0.w)                     ; 00AB519A: $0030, $0040, $0010
        cmpi.b  #$000A,d0                               ; 00AB51A0: $0C00, $000A
        ori.b   #$00C4,d6                               ; 00AB51A4: $0006, $E9C4
        andi.b  #$008A,(a1)                             ; 00AB51A8: $0211, $DB8A
        ror.w   d4,d3                                   ; 00AB51AC: $E87B
        bset    d0,-(a1)                                ; 00AB51AE: $01E1
        add.b   d7,a2                                   ; 00AB51B0: $DF0A
        roxr.b  #2,d5                                   ; 00AB51B2: $E415
        bset    d0,-(a1)                                ; 00AB51B4: $01E1
        adda.w  ($E3E10342).l,a7                        ; 00AB51B6: $DEF9, $E3E1, $0342
        add.w   d5,($E01B041E).l                        ; 00AB51BC: $DB79, $E01B, $041E
        ror.l   d0,d7                                   ; 00AB51C2: $E0BF
        lsr.w   d0,d4                                   ; 00AB51C4: $E06C
        subi.l  #$DC92EA10,$-D(a2,d0.w)                 ; 00AB51C6: $04B2, $DC92, $EA10, $01F3
        add.b   (a4)+,d5                                ; 00AB51CE: $DA1C
        lsr.l   d2,d5                                   ; 00AB51D0: $E4AD
        andi.w  #$D742,(a4)+                            ; 00AB51D2: $035C, $D742
        ror.w   #5,d4                                   ; 00AB51D6: $EA5C
        bset    d0,d5                                   ; 00AB51D8: $01C5
        add.l   a6,d4                                   ; 00AB51DA: $D88E
        asr.l   #8,d0                                   ; 00AB51DC: $E080
        bset    d1,d4                                   ; 00AB51DE: $03C4
        add.w   $0017(a1),d4                            ; 00AB51E0: $D869, $0017
        sub.b   d1,d7                                   ; 00AB51E4: $9E01
        ori.b   #$0010,d0                               ; 00AB51E6: $0000, $0010
        ori.b   #$0015,-(a0)                            ; 00AB51EA: $0020, $0215
        dc.w    $A001                    ; 00AB51EE: dc.w $A001
        ori.b   #$0015,$01(a0,a2.w)                     ; 00AB51F0: $0030, $0615, $A201
        ori.w   #$0211,d0                               ; 00AB51F6: $0040, $0211
        or.b    d2,d1                                   ; 00AB51FA: $8501
        ori.w   #$0055,(a0)                             ; 00AB51FC: $0050, $0055
        or.b    d1,d1                                   ; 00AB5200: $8301
        ori.w   #$0090,(a0)                             ; 00AB5202: $0050, $0090
        ori.w   #$0255,$01(a0,a0.w)                     ; 00AB5206: $0070, $0255, $8401
        ori.b   #$0055,$01(a0,a0.w)                     ; 00AB520C: $0030, $0655, $8301
        ori.l   #$00558301,d0                           ; 00AB5212: $0080, $0055, $8301
        ori.w   #$0000,-(a0)                            ; 00AB5218: $0060, $0000
        ori.b   #$0000,$14(a0,d0.w)                     ; 00AB521C: $0030, $0C00, $0014
        ori.b   #$00E9,d3                               ; 00AB5222: $0003, $EEE9
        ori.w   #$DD0B,-(a7)                            ; 00AB5226: $0067, $DD0B
        dc.w    $F029                    ; 00AB522A: dc.w $F029
        bset    d0,$-223C(a3)                           ; 00AB522C: $01EB, $DDC4
        ror.w   #6,d1                                   ; 00AB5230: $EC59
        andi.w  #$E486,(a1)+                            ; 00AB5232: $0259, $E486
        ror.b   #7,d3                                   ; 00AB5236: $EE1B
        ori.w   #$DCB2,-(a1)                            ; 00AB5238: $0061, $DCB2
        roxl.l  #5,d7                                   ; 00AB523C: $EB97
        dc.w    $00F5                    ; 00AB523E: dc.w $00F5
        lsr.b   #2,d3                                   ; 00AB5240: $E40B
        asl.l   d3,d1                                   ; 00AB5242: $E7A1
        dc.w    $00F5                    ; 00AB5244: dc.w $00F5
        asl.b   #1,d0                                   ; 00AB5246: $E300
        asr.b   d5,d5                                   ; 00AB5248: $EA25
        ori.w   #$DBA6,-(a1)                            ; 00AB524A: $0061, $DBA6
        asl.l   #3,d3                                   ; 00AB524E: $E783
        ori.b   #$00F3,a0                               ; 00AB5250: $0108, $E2F3
        asr.b   #5,d7                                   ; 00AB5254: $EA07
        ori.w   #$DB9C,$-4E(a4,a6.l)                    ; 00AB5256: $0074, $DB9C, $EDB2
        ori.b   #$00E1,(a1)                             ; 00AB525C: $0111, $DCE1
        lsr.l   #5,d2                                   ; 00AB5260: $EA8A
        ori.b   #$00D4,(a1)                             ; 00AB5262: $0111, $DBD4
        dc.w    $E9C4                    ; 00AB5266: dc.w $E9C4
        andi.b  #$008A,(a1)                             ; 00AB5268: $0211, $DB8A
        ror.w   d4,d3                                   ; 00AB526C: $E87B
        bset    d0,-(a1)                                ; 00AB526E: $01E1
        add.b   d7,a2                                   ; 00AB5270: $DF0A
        dc.w    $F1DA                    ; 00AB5272: dc.w $F1DA
        bset    d0,d5                                   ; 00AB5274: $01C5
        adda.w  $45(a1,a7.w),a4                         ; 00AB5276: $D8F1, $F145
        bset    d0,-(a7)                                ; 00AB527A: $01E7
        add.l   $5C(a6,a6.l),d5                         ; 00AB527C: $DAB6, $EA5C
        bset    d0,d5                                   ; 00AB5280: $01C5
        add.l   a6,d4                                   ; 00AB5282: $D88E
        roxr.l  d5,d2                                   ; 00AB5284: $EAB2
        ori.l   #$D6D0F0A2,a0                           ; 00AB5286: $0188, $D6D0, $F0A2
        bset    d0,($DC58EA10).l                        ; 00AB528C: $01F9, $DC58, $EA10
        bset    d0,$1C(a3,a5.l)                         ; 00AB5292: $01F3, $DA1C
        lsl     -(a1)                                   ; 00AB5296: $E3E1
        andi.w  #$DB79,d2                               ; 00AB5298: $0342, $DB79
        ori.b   #$0001,(a7)                             ; 00AB529C: $0017, $9F01
        ori.b   #$0010,d0                               ; 00AB52A0: $0000, $0010
        ori.b   #$0057,-(a0)                            ; 00AB52A4: $0020, $0057
        sub.b   d1,d6                                   ; 00AB52A8: $9C01
        ori.l   #$007000C0,d0                           ; 00AB52AA: $0080, $0070, $00C0
        andi.w  #$9D01,(a7)                             ; 00AB52B0: $0257, $9D01
        ori.l   #$02560E00,$-60(a0,d0.w)                ; 00AB52B4: $00B0, $0256, $0E00, $00A0
        ori.w   #$0256,-(a0)                            ; 00AB52BC: $0060, $0256
        btst    d7,d0                                   ; 00AB52C0: $0F00
        ori.w   #$0070,(a0)                             ; 00AB52C2: $0050, $0070
        addi.w  #$0C00,d6                               ; 00AB52C6: $0646, $0C00
        ori.b   #$0040,$56(a0,d0.w)                     ; 00AB52CA: $0030, $0040, $0656
        ori.b   #$00A0,d0                               ; 00AB52D0: $0100, $00A0
        ori.l   #$02560E00,(a0)                         ; 00AB52D4: $0090, $0256, $0E00
        ori.b   #$0000,(a0)                             ; 00AB52DA: $0010, $0000
        addi.w  #$0E00,(a6)                             ; 00AB52DE: $0656, $0E00
        ori.l   #$00B00254,-(a0)                        ; 00AB52E2: $00A0, $00B0, $0254
        move.b  d0,d2                                   ; 00AB52E8: $1400
        ori.b   #$0010,-(a0)                            ; 00AB52EA: $0120, $0110
        subi.w  #$1400,(a4)                             ; 00AB52EE: $0454, $1400
        dc.w    $00F0                    ; 00AB52F2: dc.w $00F0
        dc.w    $00E0                    ; 00AB52F4: dc.w $00E0
        subi.w  #$1400,(a4)                             ; 00AB52F6: $0454, $1400
        ori.b   #$00D0,d0                               ; 00AB52FA: $0100, $00D0
        ori.w   #$8401,(a5)                             ; 00AB52FE: $0055, $8401
        dc.w    $00F0                    ; 00AB5302: dc.w $00F0
        ori.b   #$0030,-(a0)                            ; 00AB5304: $0120, $0130
        cmpi.b  #$0015,d0                               ; 00AB5308: $0C00, $0015
        ori.b   #$00B2,(a5)                             ; 00AB530C: $0015, $F5B2
        ori.w   #$DA52,d3                               ; 00AB5310: $0143, $DA52
        dc.w    $F4F8                    ; 00AB5314: dc.w $F4F8
        dc.w    $013E                    ; 00AB5316: dc.w $013E
        add.w   (a1)+,d4                                ; 00AB5318: $D859
        dc.w    $F79E                    ; 00AB531A: dc.w $F79E
        dc.w    $013F                    ; 00AB531C: dc.w $013F
        add.b   d5,d4                                   ; 00AB531E: $D805
        dc.w    $F778                    ; 00AB5320: dc.w $F778
        ori.w   #$DABA,d1                               ; 00AB5322: $0141, $DABA
        dc.w    $F512                    ; 00AB5326: dc.w $F512
        ori.w   #$DC56,d6                               ; 00AB5328: $0146, $DC56
        dc.w    $F778                    ; 00AB532C: dc.w $F778
        ori.w   #$DC9A,d4                               ; 00AB532E: $0144, $DC9A
        dc.w    $F4F6                    ; 00AB5332: dc.w $F4F6
        ori.w   #$DE76,d5                               ; 00AB5334: $0145, $DE76
        dc.w    $F778                    ; 00AB5338: dc.w $F778
        ori.w   #$DE7A,d6                               ; 00AB533A: $0146, $DE7A
        dc.w    $F5E7                    ; 00AB533E: dc.w $F5E7
        ori.w   #$E0E4,a0                               ; 00AB5340: $0148, $E0E4
        dc.w    $F778                    ; 00AB5344: dc.w $F778
        ori.w   #$E05A,a1                               ; 00AB5346: $0149, $E05A
        dc.w    $F56C                    ; 00AB534A: dc.w $F56C
        bset    d0,$-2592(a0)                           ; 00AB534C: $01E8, $DA6E
        dc.w    $F4AA                    ; 00AB5350: dc.w $F4AA
        bset    d0,d5                                   ; 00AB5352: $01C5
        add.l   a1,d4                                   ; 00AB5354: $D889
        dc.w    $F4D5                    ; 00AB5356: dc.w $F4D5
        bset    d0,$-23A2(pc)                           ; 00AB5358: $01FA, $DC5E
        dc.w    $F4C1                    ; 00AB535C: dc.w $F4C1
        bset    d0,$-2197(a4)                           ; 00AB535E: $01EC, $DE69
        dc.w    $F1DA                    ; 00AB5362: dc.w $F1DA
        bset    d0,d5                                   ; 00AB5364: $01C5
        adda.w  $77(a1,a7.w),a4                         ; 00AB5366: $D8F1, $F277
        ori.l   #$D721F5BD,(a4)                         ; 00AB536A: $0194, $D721, $F5BD
        andi.w  #$E0F6,$45(a7,a7.w)                     ; 00AB5370: $0277, $E0F6, $F145
        bset    d0,-(a7)                                ; 00AB5376: $01E7
        add.l   $-5E(a6,a7.w),d5                        ; 00AB5378: $DAB6, $F2A2
        bset    d0,$-21EA(a4)                           ; 00AB537C: $01EC, $DE16
        dc.w    $F029                    ; 00AB5380: dc.w $F029
        bset    d0,$-223C(a3)                           ; 00AB5382: $01EB, $DDC4
        dc.w    $F0A2                    ; 00AB5386: dc.w $F0A2
        bset    d0,($DC580015).l                        ; 00AB5388: $01F9, $DC58, $0015
        dc.w    $A001                    ; 00AB538E: dc.w $A001
        dc.w    $00E0                    ; 00AB5390: dc.w $00E0
        dc.w    $00F0                    ; 00AB5392: dc.w $00F0
        ori.l   #$02149F00,$-60(a0,d0.w)                ; 00AB5394: $00B0, $0214, $9F00, $00A0
        ori.b   #$0014,(a0)                             ; 00AB539C: $0110, $0414
        dc.w    $A000                    ; 00AB53A0: dc.w $A000
        dc.w    $00C0                    ; 00AB53A2: dc.w $00C0
        ori.w   #$0614,d0                               ; 00AB53A4: $0140, $0614
        sub.b   d0,d6                                   ; 00AB53A8: $9C00
        ori.b   #$0040,d0                               ; 00AB53AA: $0000, $0040
        addi.b  #$0000,(a4)                             ; 00AB53AE: $0614, $9D00
        ori.l   #$00100216,$00(a0,a0.w)                 ; 00AB53B2: $00B0, $0010, $0216, $8400
        ori.b   #$0030,-(a0)                            ; 00AB53BA: $0020, $0030
        andi.b  #$0000,(a6)                             ; 00AB53BE: $0216, $8300
        ori.w   #$0040,(a0)                             ; 00AB53C2: $0050, $0040
        subi.b  #$0000,(a6)                             ; 00AB53C6: $0416, $8400
        ori.w   #$0060,$16(a0,d0.w)                     ; 00AB53CA: $0070, $0060, $0416
        or.b    d2,d0                                   ; 00AB53D0: $8500
        ori.l   #$00800214,(a0)                         ; 00AB53D2: $0090, $0080, $0214
        sub.b   d0,d6                                   ; 00AB53D8: $9C00
        ori.b   #$00D0,d0                               ; 00AB53DA: $0100, $00D0
        andi.b  #$0000,(a4)                             ; 00AB53DE: $0214, $9D00
        dc.w    $00C0                    ; 00AB53E2: dc.w $00C0
        ori.w   #$0615,d0                               ; 00AB53E4: $0040, $0615
        dc.w    $A001                    ; 00AB53E8: dc.w $A001
        ori.b   #$0015,-(a0)                            ; 00AB53EA: $0120, $0215
        sub.b   d7,d1                                   ; 00AB53EE: $9F01
        ori.w   #$0615,d0                               ; 00AB53F0: $0140, $0615
        sub.b   d7,d1                                   ; 00AB53F4: $9F01
        ori.b   #$0000,$5E(a0,d0.w)                     ; 00AB53F6: $0130, $0C00, $005E
        ori.w   #$FCBE,d6                               ; 00AB53FC: $0046, $FCBE
        ori.b   #$0095,#$00C7                           ; 00AB5400: $013C, $D895, $FCC7
        ori.b   #$0006,#$00D0                           ; 00AB5406: $013C, $D806, $FCD0
        ori.b   #$0009,#$00C7                           ; 00AB540C: $013C, $D809, $FCC7
        ori.b   #$0096,#$00EC                           ; 00AB5412: $013C, $D896, $FCEC
        ori.b   #$0012,#$00E0                           ; 00AB5418: $013C, $D812, $FCE0
        ori.b   #$0097,#$003B                           ; 00AB541E: $013C, $D897, $F93B
        ori.b   #$0068,#$00AB                           ; 00AB5424: $013C, $D868, $F9AB
        ori.b   #$0004,#$0037                           ; 00AB542A: $013C, $D704, $F937
        dc.w    $013E                    ; 00AB5430: dc.w $013E
        add.l   $-6AE(pc),d5                            ; 00AB5432: $DABA, $F952
        ori.b   #$0069,#$005C                           ; 00AB5436: $013C, $D869, $F95C
        ori.b   #$0069,#$0041                           ; 00AB543C: $013C, $D869, $F941
        dc.w    $013E                    ; 00AB5442: dc.w $013E
        add.l   $-342(pc),d5                            ; 00AB5444: $DABA, $FCBE
        dc.w    $013E                    ; 00AB5448: dc.w $013E
        add.l   $-339(pc),d5                            ; 00AB544A: $DABA, $FCC7
        dc.w    $013E                    ; 00AB544E: dc.w $013E
        add.l   $-320(pc),d5                            ; 00AB5450: $DABA, $FCE0
        dc.w    $013E                    ; 00AB5454: dc.w $013E
        add.l   $-6E0(pc),d5                            ; 00AB5456: $DABA, $F920
        dc.w    $013E                    ; 00AB545A: dc.w $013E
        add.l   $-2F0(pc),d5                            ; 00AB545C: $DABA, $FD10
        ori.w   #$D81C,d0                               ; 00AB5460: $0140, $D81C
        dc.w    $FD07                    ; 00AB5464: dc.w $FD07
        dc.w    $013F                    ; 00AB5466: dc.w $013F
        add.l   (a7),d4                                 ; 00AB5468: $D897
        dc.w    $F8FA                    ; 00AB546A: dc.w $F8FA
        ori.w   #$DABA,d1                               ; 00AB546C: $0141, $DABA
        dc.w    $F915                    ; 00AB5470: dc.w $F915
        dc.w    $013F                    ; 00AB5472: dc.w $013F
        add.w   (a7)+,d4                                ; 00AB5474: $D85F
        dc.w    $FD07                    ; 00AB5476: dc.w $FD07
        ori.w   #$DABA,d1                               ; 00AB5478: $0141, $DABA
        dc.w    $F937                    ; 00AB547C: dc.w $F937
        ori.w   #$DC9A,d1                               ; 00AB547E: $0141, $DC9A
        dc.w    $F941                    ; 00AB5482: dc.w $F941
        ori.w   #$DC9A,d1                               ; 00AB5484: $0141, $DC9A
        dc.w    $FCBE                    ; 00AB5488: dc.w $FCBE
        ori.w   #$DC9A,d1                               ; 00AB548A: $0141, $DC9A
        dc.w    $FCC7                    ; 00AB548E: dc.w $FCC7
        ori.w   #$DC9A,d1                               ; 00AB5490: $0141, $DC9A
        dc.w    $FCE0                    ; 00AB5494: dc.w $FCE0
        ori.w   #$DC9A,d1                               ; 00AB5496: $0141, $DC9A
        dc.w    $F920                    ; 00AB549A: dc.w $F920
        ori.w   #$DC9A,d1                               ; 00AB549C: $0141, $DC9A
        dc.w    $F778                    ; 00AB54A0: dc.w $F778
        ori.w   #$DABA,d1                               ; 00AB54A2: $0141, $DABA
        dc.w    $F79E                    ; 00AB54A6: dc.w $F79E
        dc.w    $013F                    ; 00AB54A8: dc.w $013F
        add.b   d5,d4                                   ; 00AB54AA: $D805
        dc.w    $FD07                    ; 00AB54AC: dc.w $FD07
        ori.w   #$DC9A,d4                               ; 00AB54AE: $0144, $DC9A
        dc.w    $F8FA                    ; 00AB54B2: dc.w $F8FA
        ori.w   #$DC9A,d4                               ; 00AB54B4: $0144, $DC9A
        dc.w    $F937                    ; 00AB54B8: dc.w $F937
        ori.w   #$DE7A,d3                               ; 00AB54BA: $0143, $DE7A
        dc.w    $F941                    ; 00AB54BE: dc.w $F941
        ori.w   #$DE7A,d3                               ; 00AB54C0: $0143, $DE7A
        dc.w    $FCBE                    ; 00AB54C4: dc.w $FCBE
        ori.w   #$DE7A,d3                               ; 00AB54C6: $0143, $DE7A
        dc.w    $FCC7                    ; 00AB54CA: dc.w $FCC7
        ori.w   #$DE7A,d3                               ; 00AB54CC: $0143, $DE7A
        dc.w    $FCE0                    ; 00AB54D0: dc.w $FCE0
        ori.w   #$DE7A,d3                               ; 00AB54D2: $0143, $DE7A
        dc.w    $F920                    ; 00AB54D6: dc.w $F920
        ori.w   #$DE7A,d3                               ; 00AB54D8: $0143, $DE7A
        dc.w    $F778                    ; 00AB54DC: dc.w $F778
        ori.w   #$DC9A,d4                               ; 00AB54DE: $0144, $DC9A
        dc.w    $FD07                    ; 00AB54E2: dc.w $FD07
        ori.w   #$DE7A,d6                               ; 00AB54E4: $0146, $DE7A
        dc.w    $F8FA                    ; 00AB54E8: dc.w $F8FA
        ori.w   #$DE7A,d6                               ; 00AB54EA: $0146, $DE7A
        dc.w    $F937                    ; 00AB54EE: dc.w $F937
        ori.w   #$E05A,d6                               ; 00AB54F0: $0146, $E05A
        dc.w    $F941                    ; 00AB54F4: dc.w $F941
        ori.w   #$E05A,d6                               ; 00AB54F6: $0146, $E05A
        dc.w    $FCBE                    ; 00AB54FA: dc.w $FCBE
        ori.w   #$E05A,d6                               ; 00AB54FC: $0146, $E05A
        dc.w    $FCC7                    ; 00AB5500: dc.w $FCC7
        ori.w   #$E05A,d6                               ; 00AB5502: $0146, $E05A
        dc.w    $FCE0                    ; 00AB5506: dc.w $FCE0
        ori.w   #$E05A,d6                               ; 00AB5508: $0146, $E05A
        dc.w    $F920                    ; 00AB550C: dc.w $F920
        ori.w   #$E05A,d6                               ; 00AB550E: $0146, $E05A
        dc.w    $F778                    ; 00AB5512: dc.w $F778
        ori.w   #$DE7A,d6                               ; 00AB5514: $0146, $DE7A
        dc.w    $FD07                    ; 00AB5518: dc.w $FD07
        ori.w   #$E05A,a1                               ; 00AB551A: $0149, $E05A
        dc.w    $F8FA                    ; 00AB551E: dc.w $F8FA
        ori.w   #$E05A,a1                               ; 00AB5520: $0149, $E05A
        dc.w    $FD68                    ; 00AB5524: dc.w $FD68
        ori.w   #$D897,a7                               ; 00AB5526: $014F, $D897
        dc.w    $FD6E                    ; 00AB552A: dc.w $FD6E
        ori.w   #$D83B,a7                               ; 00AB552C: $014F, $D83B
        dc.w    $F778                    ; 00AB5530: dc.w $F778
        ori.w   #$E05A,a1                               ; 00AB5532: $0149, $E05A
        dc.w    $FD53                    ; 00AB5536: dc.w $FD53
        ori.w   #$DABA,(a1)                             ; 00AB5538: $0151, $DABA
        dc.w    $FD37                    ; 00AB553C: dc.w $FD37
        ori.w   #$DC9A,(a4)                             ; 00AB553E: $0154, $DC9A
        dc.w    $F90D                    ; 00AB5542: dc.w $F90D
        dc.w    $013F                    ; 00AB5544: dc.w $013F
        add.w   (a5)+,d4                                ; 00AB5546: $D85D
        dc.w    $F915                    ; 00AB5548: dc.w $F915
        ori.w   #$D85F,(a4)                             ; 00AB554A: $0154, $D85F
        dc.w    $F90D                    ; 00AB554E: dc.w $F90D
        ori.w   #$D85D,(a4)+                            ; 00AB5550: $015C, $D85D
        dc.w    $FD1F                    ; 00AB5554: dc.w $FD1F
        ori.w   #$DE7A,(a6)                             ; 00AB5556: $0156, $DE7A
        dc.w    $FE8A                    ; 00AB555A: dc.w $FE8A
        ori.w   #$D897,a7                               ; 00AB555C: $014F, $D897
        dc.w    $FDA4                    ; 00AB5560: dc.w $FDA4
        ori.w   #$D7E7,a7                               ; 00AB5562: $014F, $D7E7
        dc.w    $FDE7                    ; 00AB5566: dc.w $FDE7
        ori.w   #$D7A4,a7                               ; 00AB5568: $014F, $D7A4
        dc.w    $FE8A                    ; 00AB556C: dc.w $FE8A
        ori.w   #$DC9A,(a4)                             ; 00AB556E: $0154, $DC9A
        dc.w    $FE8A                    ; 00AB5572: dc.w $FE8A
        ori.w   #$DABA,(a1)                             ; 00AB5574: $0151, $DABA
        ori.b   #$005F,$-39(a0,a5.l)                    ; 00AB5578: $0030, $015F, $D9C7
        ori.l   #$013ADC84,$-176(a3)                    ; 00AB557E: $00AB, $013A, $DC84, $FE8A
        ori.w   #$DE7A,(a6)                             ; 00AB5586: $0156, $DE7A
        dc.w    $FE8A                    ; 00AB558A: dc.w $FE8A
        ori.w   #$E05A,a1                               ; 00AB558C: $0149, $E05A
        dc.w    $00C6                    ; 00AB5590: dc.w $00C6
        ori.w   #$DE93,$0124(a0)                        ; 00AB5592: $0168, $DE93, $0124
        ori.b   #$003A,$-04E(pc)                        ; 00AB5598: $013A, $E03A, $FFB2
        ori.w   #$D7D7,(a0)                             ; 00AB559E: $0150, $D7D7
        dc.w    $FC9E                    ; 00AB55A2: dc.w $FC9E
        ori.b   #$0094,#$00BD                           ; 00AB55A4: $013C, $D894, $FCBD
        ori.b   #$0003,#$00C6                           ; 00AB55AA: $013C, $D803, $FCC6
        ori.b   #$0006,#$00A8                           ; 00AB55B0: $013C, $D806, $FCA8
        ori.b   #$0094,#$0097                           ; 00AB55B6: $013C, $D894, $FC97
        ori.b   #$0020,#$007B                           ; 00AB55BC: $013C, $D820, $FC7B
        ori.b   #$0092,#$0072                           ; 00AB55C2: $013C, $D892, $FC72
        ori.b   #$0091,#$008E                           ; 00AB55C8: $013C, $D891, $FC8E
        ori.b   #$001E,#$0083                           ; 00AB55CE: $013C, $D81E, $FC83
        dc.w    $013E                    ; 00AB55D4: dc.w $013E
        add.w   $-73(a5,a7.l),d5                        ; 00AB55D6: $DA75, $FC8D
        dc.w    $013E                    ; 00AB55DA: dc.w $013E
        add.w   $-4(a5,a7.l),d5                         ; 00AB55DC: $DA75, $FAFC
        dc.w    $013E                    ; 00AB55E0: dc.w $013E
        add.l   $-4F7(pc),d5                            ; 00AB55E2: $DABA, $FB09
        ori.b   #$007F,#$0012                           ; 00AB55E6: $013C, $D87F, $FB12
        ori.b   #$0080,#$0005                           ; 00AB55EC: $013C, $D880, $FB05
        dc.w    $013E                    ; 00AB55F2: dc.w $013E
        add.l   $-3B8(pc),d5                            ; 00AB55F4: $DABA, $FC48
        dc.w    $013E                    ; 00AB55F8: dc.w $013E
        add.l   $-3AF(pc),d5                            ; 00AB55FA: $DABA, $FC51
        dc.w    $013E                    ; 00AB55FE: dc.w $013E
        add.l   $-3CA(pc),d5                            ; 00AB5600: $DABA, $FC36
        ori.w   #$DC22,d0                               ; 00AB5604: $0140, $DC22
        dc.w    $FC40                    ; 00AB5608: dc.w $FC40
        ori.w   #$DC22,d0                               ; 00AB560A: $0140, $DC22
        dc.w    $FAFC                    ; 00AB560E: dc.w $FAFC
        ori.w   #$DC9A,d1                               ; 00AB5610: $0141, $DC9A
        dc.w    $FB05                    ; 00AB5614: dc.w $FB05
        ori.w   #$DC9A,d1                               ; 00AB5616: $0141, $DC9A
        dc.w    $FAFC                    ; 00AB561A: dc.w $FAFC
        ori.w   #$DE7A,d3                               ; 00AB561C: $0143, $DE7A
        dc.w    $FB05                    ; 00AB5620: dc.w $FB05
        ori.w   #$DE7A,d3                               ; 00AB5622: $0143, $DE7A
        dc.w    $FAFC                    ; 00AB5626: dc.w $FAFC
        ori.w   #$E05A,d6                               ; 00AB5628: $0146, $E05A
        dc.w    $FB05                    ; 00AB562C: dc.w $FB05
        ori.w   #$E05A,d6                               ; 00AB562E: $0146, $E05A
        ori.b   #$0000,a0                               ; 00AB5632: $0008, $0D00
        ori.w   #$0050,d0                               ; 00AB5636: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AB563A: $0060, $0070
        addi.b  #$0000,a0                               ; 00AB563E: $0608, $0E00
        dc.w    $00E0                    ; 00AB5642: dc.w $00E0
        dc.w    $00F0                    ; 00AB5644: dc.w $00F0
        andi.b  #$0000,a0                               ; 00AB5646: $0208, $1400
        ori.b   #$0030,-(a0)                            ; 00AB564A: $0120, $0130
        subi.b  #$0000,(a6)                             ; 00AB564E: $0416, $8300
        ori.l   #$01C00616,$00(a0,a0.w)                 ; 00AB5652: $01B0, $01C0, $0616, $8200
        bset    d0,-(a0)                                ; 00AB565A: $01E0
        andi.w  #$0608,(a0)                             ; 00AB565C: $0250, $0608
        move.b  d0,-(a1)                                ; 00AB5660: $1300
        dc.w    $00F0                    ; 00AB5662: dc.w $00F0
        ori.l   #$04080D00,-(a0)                        ; 00AB5664: $01A0, $0408, $0D00
        dc.w    $00E0                    ; 00AB566A: dc.w $00E0
        ori.l   #$04081300,(a0)                         ; 00AB566C: $0190, $0408, $1300
        ori.w   #$01D0,d0                               ; 00AB5672: $0140, $01D0
        addi.b  #$0000,a0                               ; 00AB5676: $0608, $1400
        ori.w   #$0110,(a0)                             ; 00AB567A: $0050, $0110
        subi.b  #$0000,a0                               ; 00AB567E: $0408, $1300
        ori.w   #$0100,d0                               ; 00AB5682: $0040, $0100
        andi.b  #$0000,(a0)+                            ; 00AB5686: $0218, $A300
        andi.b  #$0010,-(a0)                            ; 00AB568A: $0320, $0310
        andi.b  #$0000,(a0)+                            ; 00AB568E: $0218, $A400
        andi.w  #$0140,d0                               ; 00AB5692: $0340, $0140
        subi.b  #$0000,(a0)+                            ; 00AB5696: $0418, $A300
        andi.w  #$01D0,(a0)                             ; 00AB569A: $0350, $01D0
        subi.b  #$0000,(a0)+                            ; 00AB569E: $0418, $A200
        andi.l  #$02600208,(a0)                         ; 00AB56A2: $0390, $0260, $0208
        move.b  d0,d1                                   ; 00AB56A8: $1200
        andi.b  #$0090,$08(a0,d0.w)                     ; 00AB56AA: $0230, $0190, $0408
        cmpi.b  #$0040,d0                               ; 00AB56B0: $0C00, $0240
        ori.l   #$04081200,-(a0)                        ; 00AB56B4: $01A0, $0408, $1200
        andi.w  #$01E0,$16(a0,d0.w)                     ; 00AB56BA: $0270, $01E0, $0416
        or.b    d1,d0                                   ; 00AB56C0: $8300
        dc.w    $02E0                    ; 00AB56C2: dc.w $02E0
        andi.w  #$0616,(a0)                             ; 00AB56C4: $0250, $0616
        or.b    d0,d2                                   ; 00AB56C8: $8400
        andi.b  #$0030,d0                               ; 00AB56CA: $0300, $0330
        addi.b  #$0000,a0                               ; 00AB56CE: $0608, $1300
        andi.w  #$02D0,d0                               ; 00AB56D2: $0240, $02D0
        subi.b  #$0000,a0                               ; 00AB56D6: $0408, $0D00
        andi.b  #$00C0,$08(a0,d0.w)                     ; 00AB56DA: $0230, $02C0, $0408
        move.b  d0,-(a1)                                ; 00AB56E0: $1300
        andi.w  #$02F0,-(a0)                            ; 00AB56E2: $0260, $02F0
        subi.b  #$0001,(a1)+                            ; 00AB56E6: $0419, $A301
        andi.l  #$02168400,(a0)                         ; 00AB56EA: $0390, $0216, $8400
        subi.b  #$0020,(a0)                             ; 00AB56F0: $0410, $0420
        subi.b  #$0000,(a6)                             ; 00AB56F4: $0416, $8500
        subi.b  #$0040,$16(a0,d0.w)                     ; 00AB56F8: $0430, $0440, $0616
        or.b    d0,d2                                   ; 00AB56FE: $8400
        bset    d1,(a0)                                 ; 00AB5700: $03D0
        subi.b  #$0016,d0                               ; 00AB5702: $0400, $0416
        or.b    d1,d0                                   ; 00AB5706: $8300
        bset    d1,-(a0)                                ; 00AB5708: $03E0
        bset    d1,$16(a0,d0.w)                         ; 00AB570A: $03F0, $0616
        or.b    d0,d1                                   ; 00AB570E: $8200
        andi.w  #$0340,(a0)                             ; 00AB5710: $0350, $0340
        andi.b  #$0000,(a6)                             ; 00AB5714: $0216, $8300
        andi.b  #$00A0,(a0)                             ; 00AB5718: $0310, $03A0
        subi.b  #$0001,(a5)                             ; 00AB571C: $0415, $8201
        andi.b  #$0017,-(a0)                            ; 00AB5720: $0320, $0217
        or.b    d1,d1                                   ; 00AB5724: $8301
        andi.l  #$00041B00,$00(a0,d0.w)                 ; 00AB5726: $03B0, $0004, $1B00, $0000
        ori.b   #$0020,(a0)                             ; 00AB572E: $0010, $0020
        ori.b   #$0004,$00(a0,d1.l)                     ; 00AB5732: $0030, $0204, $1B00
        dc.w    $00D0                    ; 00AB5738: dc.w $00D0
        dc.w    $00C0                    ; 00AB573A: dc.w $00C0
        subi.b  #$0000,d4                               ; 00AB573C: $0404, $1B00
        ori.l   #$01700404,d0                           ; 00AB5740: $0180, $0170, $0404
        move.b  d0,-(a5)                                ; 00AB5746: $1B00
        andi.b  #$0010,-(a0)                            ; 00AB5748: $0220, $0210
        subi.b  #$0000,d4                               ; 00AB574C: $0404, $1B00
        andi.l  #$02A00004,$00(a0,d1.l)                 ; 00AB5750: $02B0, $02A0, $0004, $1B00
        ori.l   #$009000A0,d0                           ; 00AB5758: $0080, $0090, $00A0
        ori.l   #$02041B00,$60(a0,d0.w)                 ; 00AB575E: $00B0, $0204, $1B00, $0160
        ori.w   #$0404,(a0)                             ; 00AB5766: $0150, $0404
        move.b  d0,-(a5)                                ; 00AB576A: $1B00
        andi.b  #$00F0,d0                               ; 00AB576C: $0200, $01F0
        subi.b  #$0000,d4                               ; 00AB5770: $0404, $1B00
        andi.l  #$02800000,(a0)                         ; 00AB5774: $0290, $0280, $0000
        move.l  d0,d0                                   ; 00AB577A: $2000
        andi.w  #$0130,-(a0)                            ; 00AB577C: $0360, $0130
        andi.w  #$0380,$17(a0,d0.w)                     ; 00AB5780: $0370, $0380, $0017
        or.b    d1,d2                                   ; 00AB5786: $8401
        bset    d1,d0                                   ; 00AB5788: $03C0
        andi.l  #$03B00016,-(a0)                        ; 00AB578A: $03A0, $03B0, $0016
        or.b    d0,d2                                   ; 00AB5790: $8400
        bset    d1,-(a0)                                ; 00AB5792: $03E0
        andi.l  #$045003F0,-(a0)                        ; 00AB5794: $03A0, $0450, $03F0
        ori.b   #$0000,(a6)                             ; 00AB579A: $0016, $8300
        andi.w  #$03D0,(a0)                             ; 00AB579E: $0350, $03D0
        subi.b  #$0090,(a0)                             ; 00AB57A2: $0410, $0390
        ori.w   #$F900,d4                               ; 00AB57A6: $0044, $F900
        subi.b  #$0010,d0                               ; 00AB57AA: $0500, $0510
        subi.b  #$0030,-(a0)                            ; 00AB57AE: $0520, $0530
        andi.w  #$F900,d4                               ; 00AB57B2: $0244, $F900
        subi.l  #$05800444,(a0)                         ; 00AB57B6: $0590, $0580, $0444
        dc.w    $F900                    ; 00AB57BC: dc.w $F900
        subi.l  #$05A00444,$00(a0,a7.l)                 ; 00AB57BE: $05B0, $05A0, $0444, $F900
        bset    d2,(a0)                                 ; 00AB57C6: $05D0
        bset    d2,d0                                   ; 00AB57C8: $05C0
        ori.w   #$0900,d4                               ; 00AB57CA: $0044, $0900
        subi.l  #$04B004C0,-(a0)                        ; 00AB57CE: $04A0, $04B0, $04C0
        dc.w    $04D0                    ; 00AB57D4: dc.w $04D0
        addi.w  #$0A00,d4                               ; 00AB57D6: $0644, $0A00
        subi.w  #$0540,(a0)                             ; 00AB57DA: $0550, $0540
        subi.w  #$0900,d4                               ; 00AB57DE: $0444, $0900
        subi.w  #$0560,$44(a0,d0.w)                     ; 00AB57E2: $0570, $0560, $0044
        addi.b  #$0060,d0                               ; 00AB57E8: $0700, $0460
        subi.w  #$0480,$-70(a0,d0.w)                    ; 00AB57EC: $0470, $0480, $0490
        andi.w  #$0800,d4                               ; 00AB57F2: $0244, $0800
        dc.w    $04F0                    ; 00AB57F6: dc.w $04F0
        dc.w    $04E0                    ; 00AB57F8: dc.w $04E0
        cmpi.b  #$0017,d0                               ; 00AB57FA: $0C00, $0017
        ori.b   #$00C6,a6                               ; 00AB57FE: $000E, $00C6
        ori.w   #$DE93,$00AB(a0)                        ; 00AB5802: $0168, $DE93, $00AB
        ori.b   #$0084,$02EB(pc)                        ; 00AB5808: $013A, $DC84, $02EB
        ori.w   #$DC1C,(a4)+                            ; 00AB580E: $015C, $DC1C
        andi.l  #$012BDE4D,(a5)                         ; 00AB5812: $0295, $012B, $DE4D
        ori.b   #$003A,-(a4)                            ; 00AB5818: $0124, $013A
        ror.b   d0,d2                                   ; 00AB581C: $E03A
        andi.l  #$0160E04C,-(a7)                        ; 00AB581E: $03A7, $0160, $E04C
        andi.b  #$004A,$-2695(a1)                       ; 00AB5824: $0229, $014A, $D96B
        subi.w  #$014E,a7                               ; 00AB582A: $044F, $014E
        add.w   (a5),d4                                 ; 00AB582E: $D855
        subi.l  #$014ADAA1,(a5)                         ; 00AB5830: $0495, $014A, $DAA1
        ori.b   #$005F,$-39(a0,a5.l)                    ; 00AB5836: $0030, $015F, $D9C7
        dc.w    $FFB2                    ; 00AB583C: dc.w $FFB2
        ori.w   #$D7D7,(a0)                             ; 00AB583E: $0150, $D7D7
        ori.w   #$0150,a4                               ; 00AB5842: $014C, $0150
        adda.w  -(a0),a3                                ; 00AB5846: $D6E0
        bset    d2,(a5)+                                ; 00AB5848: $05DD
        ori.w   #$D6D7,(a2)                             ; 00AB584A: $0152, $D6D7
        dc.w    $06E1                    ; 00AB584E: dc.w $06E1
        ori.w   #$D9D5,-(a7)                            ; 00AB5850: $0167, $D9D5
        ori.l   #$019DDC21,$00AA(a1)                    ; 00AB5854: $00A9, $019D, $DC21, $00AA
        dc.w    $027D                    ; 00AB585C: dc.w $027D
        add.l   d1,d6                                   ; 00AB585E: $DC81
        ori.l   #$019DDCE1,$04E8(a2)                    ; 00AB5860: $00AA, $019D, $DCE1, $04E8
        ori.l   #$DA690497,$7C(a2,d0.w)                 ; 00AB5868: $01B2, $DA69, $0497, $027C
        add.l   (a4)+,d5                                ; 00AB5870: $DA9C
        subi.w  #$01B2,d5                               ; 00AB5872: $0445, $01B2
        adda.w  (a0),a5                                 ; 00AB5876: $DAD0
        andi.w  #$01B1,(a0)+                            ; 00AB5878: $0258, $01B1
        add.b   d4,(a1)+                                ; 00AB587C: $D919
        andi.b  #$0092,$-2692(a2)                       ; 00AB587E: $022A, $0292, $D96E
        dc.w    $01FD                    ; 00AB5884: dc.w $01FD
        ori.l   #$D9C20016,$00(a1,a0.w)                 ; 00AB5886: $01B1, $D9C2, $0016, $8400
        ori.w   #$0000,d0                               ; 00AB588E: $0040, $0000
        ori.b   #$0050,$16(a0,d0.w)                     ; 00AB5892: $0030, $0050, $0616
        or.b    d2,d0                                   ; 00AB5898: $8500
        ori.b   #$0020,(a0)                             ; 00AB589A: $0010, $0020
        subi.b  #$0000,(a6)                             ; 00AB589E: $0416, $8400
        ori.l   #$00600216,(a0)                         ; 00AB58A2: $0090, $0060, $0216
        or.b    d2,d0                                   ; 00AB58A8: $8500
        ori.w   #$0080,$16(a0,d0.w)                     ; 00AB58AA: $0070, $0080, $0416
        or.b    d0,d2                                   ; 00AB58B0: $8400
        dc.w    $00C0                    ; 00AB58B2: dc.w $00C0
        dc.w    $00D0                    ; 00AB58B4: dc.w $00D0
        ori.b   #$0000,(a6)                             ; 00AB58B6: $0016, $8300
        ori.l   #$00A000B0,(a0)                         ; 00AB58BA: $0090, $00A0, $00B0
        ori.w   #$0048,-(a0)                            ; 00AB58C0: $0060, $0048
        sub.b   d0,d4                                   ; 00AB58C4: $9800
        ori.b   #$00E0,(a0)                             ; 00AB58C6: $0010, $00E0
        dc.w    $00F0                    ; 00AB58CA: dc.w $00F0
        ori.b   #$0044,d0                               ; 00AB58CC: $0100, $0044
        sub.b   d4,d0                                   ; 00AB58D0: $9900
        ori.l   #$01100120,d0                           ; 00AB58D2: $0080, $0110, $0120
        ori.b   #$0048,$00(a0,a1.l)                     ; 00AB58D8: $0130, $0048, $9800
        ori.w   #$0140,-(a0)                            ; 00AB58DE: $0060, $0140
        ori.w   #$0160,(a0)                             ; 00AB58E2: $0150, $0160
        cmpi.b  #$0004,d0                               ; 00AB58E6: $0C00, $0004
        ori.b   #$0015,d0                               ; 00AB58EA: $0000, $0915
        ori.w   #$D8BE,d0                               ; 00AB58EE: $0140, $D8BE
        bchg    d4,a7                                   ; 00AB58F2: $094F
        ori.l   #$D86E0918,(a5)+                        ; 00AB58F4: $019D, $D86E, $0918
        andi.w  #$D8BC,d6                               ; 00AB58FA: $0246, $D8BC
        bset    #$19D,-(a0)                             ; 00AB58FE: $08E0, $019D
        add.b   d4,a2                                   ; 00AB5902: $D90A
        ori.w   #$9900,d4                               ; 00AB5904: $0044, $9900
        ori.b   #$0010,d0                               ; 00AB5908: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AB590C: $0020, $0030
        cmpi.b  #$0004,d0                               ; 00AB5910: $0C00, $0004
        ori.b   #$00D0,d0                               ; 00AB5914: $0000, $15D0
        ori.w   #$DF97,(a0)+                            ; 00AB5918: $0158, $DF97
        move.b  d4,$-4A(a2,d0.w)                        ; 00AB591C: $1584, $01B6
        add.w   d7,-(a4)                                ; 00AB5920: $DF64
        move.b  (a4),$027E(pc)                          ; 00AB5922: $15D4, $027E
        add.l   d7,(a1)+                                ; 00AB5926: $DF99
        move.b  -(a4),d3                                ; 00AB5928: $1624
        ori.l   #$DFCE0044,$00(a6,a1.l)                 ; 00AB592A: $01B6, $DFCE, $0044, $9900
        ori.b   #$0010,d0                               ; 00AB5932: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AB5936: $0020, $0030
        cmpi.b  #$0021,d0                               ; 00AB593A: $0C00, $0021
        ori.b   #$0090,(a7)                             ; 00AB593E: $0017, $1990
        ori.b   #$0031,$1BE0(a5)                        ; 00AB5942: $012D, $DD31, $1BE0
        ori.b   #$007E,$1D6D(a5)                        ; 00AB5948: $012D, $DB7E, $1D6D
        ori.b   #$0074,$1AD4(a5)                        ; 00AB594E: $012D, $DD74, $1AD4
        ori.b   #$0059,$1D6C(a5)                        ; 00AB5954: $012D, $DF59, $1D6C
        ori.b   #$0033,$1F62(a5)                        ; 00AB595A: $012D, $DA33, $1F62
        ori.b   #$00C0,$1EA8(a5)                        ; 00AB5960: $012D, $DBC0, $1EA8
        ori.b   #$0037,$210E(a5)                        ; 00AB5966: $012D, $D937, $210E
        ori.b   #$00ED,$1F77(a5)                        ; 00AB596C: $012D, $D9ED, $1F77
        ori.b   #$00A2,$1C34(a5)                        ; 00AB5972: $012D, $DFA2, $1C34
        ori.b   #$00BA,$21D6(a5)                        ; 00AB5978: $012D, $E1BA, $21D6
        ori.b   #$0084,$1709(a5)                        ; 00AB597E: $012D, $DD84, $1709
        ori.b   #$00C5,$-30(a6,d1.w)                    ; 00AB5984: $0136, $E1C5, $15D0
        ori.w   #$DF97,(a0)+                            ; 00AB598A: $0158, $DF97
        move.b  (a1)+,-(a7)                             ; 00AB598E: $1F19
        andi.w  #$E02F,-(a1)                            ; 00AB5990: $0261, $E02F
        movea.l $0237(a1),a0                            ; 00AB5994: $2069, $0237
        add.b   d7,-(a7)                                ; 00AB5998: $DF27
        movea.l $0233(a6),a0                            ; 00AB599A: $206E, $0233
        add.b   d7,$1F1E(a5)                            ; 00AB599E: $DF2D, $1F1E
        andi.w  #$E035,(a6)+                            ; 00AB59A2: $025E, $E035
        move.b  a3,-(a7)                                ; 00AB59A6: $1F0B
        andi.w  #$E01B,(a7)                             ; 00AB59A8: $0257, $E01B
        movea.l (a2)+,a0                                ; 00AB59AC: $205A
        andi.b  #$0015,$205A(a5)                        ; 00AB59AE: $022D, $DF15, $205A
        andi.w  #$DF15,d7                               ; 00AB59B4: $0247, $DF15
        move.b  a3,-(a7)                                ; 00AB59B8: $1F0B
        andi.w  #$E01B,$15(a1,d1.l)                     ; 00AB59BA: $0271, $E01B, $1F15
        andi.w  #$E028,$64(a1,d2.w)                     ; 00AB59C0: $0271, $E028, $2064
        andi.w  #$DF21,d7                               ; 00AB59C6: $0247, $DF21
        move.b  (a0)+,$-72(a5,d0.w)                     ; 00AB59CA: $1B98, $018E
        add.w   d5,(a0)                                 ; 00AB59CE: $DB50
        dc.w    $1BE8                    ; 00AB59D0: dc.w $1BE8
        dc.w    $023F                    ; 00AB59D2: dc.w $023F
        add.l   d5,d5                                   ; 00AB59D4: $DB85
        move.b  ($018E).w,d6                            ; 00AB59D6: $1C38, $018E
        add.l   d5,$1A85(pc)                            ; 00AB59DA: $DBBA, $1A85
        ori.l   #$DF291AD5,a7                           ; 00AB59DE: $018F, $DF29, $1AD5
        andi.w  #$DF5E,$25(a0,d1.l)                     ; 00AB59E4: $0270, $DF5E, $1B25
        ori.l   #$DF931F50,a7                           ; 00AB59EA: $018F, $DF93, $1F50
        andi.w  #$E06F,(a6)+                            ; 00AB59F0: $025E, $E06F
        move.l  a5,(a0)                                 ; 00AB59F4: $208D
        andi.b  #$004D,$-6C(a3,d2.w)                    ; 00AB59F6: $0233, $DF4D, $2094
        andi.b  #$0053,$56(a3,d1.l)                     ; 00AB59FC: $0233, $DF53, $1F56
        andi.w  #$E076,(a6)+                            ; 00AB5A02: $025E, $E076
        ori.b   #$0000,(a6)                             ; 00AB5A06: $0016, $8600
        ori.w   #$0060,d0                               ; 00AB5A0A: $0040, $0060
        ori.w   #$0050,$16(a0,d0.w)                     ; 00AB5A0E: $0070, $0050, $0216
        or.b    d2,d0                                   ; 00AB5A14: $8500
        ori.b   #$0010,-(a0)                            ; 00AB5A16: $0020, $0010
        addi.b  #$0000,(a6)                             ; 00AB5A1A: $0616, $8600
        ori.l   #$00800216,-(a0)                        ; 00AB5A1E: $00A0, $0080, $0216
        or.b    d2,d0                                   ; 00AB5A24: $8500
        ori.l   #$00300216,(a0)                         ; 00AB5A26: $0090, $0030, $0216
        or.b    d0,d3                                   ; 00AB5A2C: $8600
        ori.b   #$0010,d0                               ; 00AB5A2E: $0000, $0010
        addi.b  #$0000,(a6)                             ; 00AB5A32: $0616, $8500
        ori.l   #$00C00016,$00(a0,a2.l)                 ; 00AB5A36: $00B0, $00C0, $0016, $AD00
        ori.b   #$0020,(a0)                             ; 00AB5A3E: $0110, $0120
        ori.b   #$0040,$14(a0,d0.w)                     ; 00AB5A42: $0130, $0140, $0414
        cmp.b   d0,d2                                   ; 00AB5A48: $B400
        ori.w   #$0150,-(a0)                            ; 00AB5A4A: $0160, $0150
        subi.b  #$0000,(a4)                             ; 00AB5A4E: $0414, $AF00
        dc.w    $00E0                    ; 00AB5A52: dc.w $00E0
        dc.w    $00D0                    ; 00AB5A54: dc.w $00D0
        subi.b  #$0000,a0                               ; 00AB5A56: $0408, $1400
        dc.w    $00F0                    ; 00AB5A5A: dc.w $00F0
        ori.b   #$0044,d0                               ; 00AB5A5C: $0100, $0044
        sub.b   d4,d0                                   ; 00AB5A60: $9900
        ori.b   #$0070,(a0)                             ; 00AB5A62: $0010, $0170
        ori.l   #$01900048,d0                           ; 00AB5A66: $0180, $0190, $0048
        sub.b   d0,d4                                   ; 00AB5A6C: $9800
        ori.b   #$00A0,$-50(a0,d0.w)                    ; 00AB5A6E: $0030, $01A0, $01B0
        bset    d0,d0                                   ; 00AB5A74: $01C0
        ori.w   #$1B00,d4                               ; 00AB5A76: $0044, $1B00
        bset    d0,(a0)                                 ; 00AB5A7A: $01D0
        bset    d0,-(a0)                                ; 00AB5A7C: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00AB5A7E: $01F0, $0200
        cmpi.b  #$0088,d0                               ; 00AB5A82: $0C00, $0088
        ori.w   #$1EA8,a3                               ; 00AB5A86: $004B, $1EA8
        ori.b   #$0037,$1F2F(a5)                        ; 00AB5A8A: $012D, $D937, $1F2F
        ori.b   #$0018,$21AC(a5)                        ; 00AB5A90: $012D, $D718, $21AC
        ori.b   #$00E2,$210E(a5)                        ; 00AB5A96: $012D, $D6E2, $210E
        ori.b   #$00ED,$1F62(a5)                        ; 00AB5A9C: $012D, $D9ED, $1F62
        ori.b   #$00C0,$2525(a5)                        ; 00AB5AA2: $012D, $DBC0, $2525
        ori.b   #$0058,$21D6(a5)                        ; 00AB5AA8: $012D, $DB58, $21D6
        ori.b   #$0084,$26FD(a5)                        ; 00AB5AAE: $012D, $DD84, $26FD
        ori.b   #$00E4,$2400(a5)                        ; 00AB5AB4: $012D, $DBE4, $2400
        ori.b   #$00D6,$24FC(a5)                        ; 00AB5ABA: $012D, $E2D6, $24FC
        ori.b   #$00F9,$24DC(a7)                        ; 00AB5AC0: $012F, $D6F9, $24DC
        ori.l   #$D9D82519,(a2)                         ; 00AB5AC6: $0192, $D9D8, $2519
        ori.w   #$D88E,$-34(pc,d2.w)                    ; 00AB5ACC: $017B, $D88E, $27CC
        ori.w   #$D885,$6A(pc,d2.w)                     ; 00AB5AD2: $017B, $D885, $276A
        ori.l   #$DA5924D5,(a2)                         ; 00AB5AD8: $0192, $DA59, $24D5
        ori.l   #$D9D62511,(a6)                         ; 00AB5ADE: $0196, $D9D6, $2511
        dc.w    $017E                    ; 00AB5AE4: dc.w $017E
        add.l   a6,d4                                   ; 00AB5AE6: $D88E
        move.l  (a6),d4                                 ; 00AB5AE8: $2816
        dc.w    $017E                    ; 00AB5AEA: dc.w $017E
        add.l   d4,d4                                   ; 00AB5AEC: $D884
        move.l  $0196(pc),$69(a3,a5.l)                  ; 00AB5AEE: $27BA, $0196, $DA69
        dc.w    $24BD                    ; 00AB5AF4: dc.w $24BD
        ori.l   #$D9D124F9,a4                           ; 00AB5AF6: $018C, $D9D1, $24F9
        ori.w   #$D88E,$-7(a4,d2.w)                     ; 00AB5AFC: $0174, $D88E, $24F9
        ori.l   #$D88E24BD,a6                           ; 00AB5B02: $018E, $D88E, $24BD
        ori.l   #$D9D124CD,-(a6)                        ; 00AB5B08: $01A6, $D9D1, $24CD
        ori.l   #$D9D42509,-(a6)                        ; 00AB5B0E: $01A6, $D9D4, $2509
        ori.l   #$D88E281E,a6                           ; 00AB5B14: $018E, $D88E, $281E
        ori.l   #$D88427C2,a6                           ; 00AB5B1A: $018E, $D884, $27C2
        ori.l   #$DA6B282E,-(a6)                        ; 00AB5B20: $01A6, $DA6B, $282E
        ori.l   #$D88627D1,a6                           ; 00AB5B26: $018E, $D886, $27D1
        ori.l   #$DA6E243A,-(a6)                        ; 00AB5B2C: $01A6, $DA6E, $243A
        ori.l   #$DB1026D9,$01AE(a6)                    ; 00AB5B32: $01AE, $DB10, $26D9, $01AE
        adda.l  $29(a5,d2.w),a5                         ; 00AB5B3A: $DBF5, $2729
        ori.l   #$DC142433,$-4F(a1,d0.w)                ; 00AB5B3E: $01B1, $DC14, $2433, $01B1
        add.b   d5,a5                                   ; 00AB5B46: $DB0D
        move.l  (a5)+,d2                                ; 00AB5B48: $241D
        ori.l   #$DB05241D,-(a7)                        ; 00AB5B4A: $01A7, $DB05, $241D
        bset    d0,d1                                   ; 00AB5B50: $01C1
        add.b   d5,d5                                   ; 00AB5B52: $DB05
        move.l  d0,$01C1(a3)                            ; 00AB5B54: $2740, $01C1
        add.b   (a5)+,d6                                ; 00AB5B58: $DC1D
        move.l  (a1),$-74(pc,d0.w)                      ; 00AB5B5A: $27D1, $018C
        add.w   $2740(a6),d5                            ; 00AB5B5E: $DA6E, $2740
        ori.l   #$DC1D2731,-(a7)                        ; 00AB5B62: $01A7, $DC1D, $2731
        bset    d0,d1                                   ; 00AB5B68: $01C1
        add.b   (a7),d6                                 ; 00AB5B6A: $DC17
        move.l  $01C1(a3),d2                            ; 00AB5B6C: $242B, $01C1
        add.b   d5,a2                                   ; 00AB5B70: $DB0A
        move.l  d6,$01CB(a1)                            ; 00AB5B72: $2346, $01CB
        add.b   ($260701CB).l,d6                        ; 00AB5B76: $DC39, $2607, $01CB
        dc.w    $DD7F                    ; 00AB5B7C: dc.w $DD7F
        movea.l a2,a3                                   ; 00AB5B7E: $264A
        bset    d0,a7                                   ; 00AB5B80: $01CF
        add.l   d6,-(a4)                                ; 00AB5B82: $DDA4
        dc.w    $233F                    ; 00AB5B84: dc.w $233F
        bset    d0,a7                                   ; 00AB5B86: $01CF
        add.b   $2A(a6,d2.w),d6                         ; 00AB5B88: $DC36, $232A
        bset    d0,d5                                   ; 00AB5B8C: $01C5
        add.b   $232A(a2),d6                            ; 00AB5B8E: $DC2A, $232A
        bset    d0,(a7)+                                ; 00AB5B92: $01DF
        add.b   $265F(a2),d6                            ; 00AB5B94: $DC2A, $265F
        bset    d0,(a7)+                                ; 00AB5B98: $01DF
        add.l   d6,$265F(a6)                            ; 00AB5B9A: $DDAE, $265F
        bset    d0,d5                                   ; 00AB5B9E: $01C5
        add.l   d6,$2651(a6)                            ; 00AB5BA0: $DDAE, $2651
        bset    d0,(a7)+                                ; 00AB5BA4: $01DF
        add.l   d6,-(a7)                                ; 00AB5BA6: $DDA7
        move.l  ($01DF).w,-(a1)                         ; 00AB5BA8: $2338, $01DF
        add.b   $64(a2,d2.w),d6                         ; 00AB5BAC: $DC32, $2264
        bset    d0,$-22C0(a5)                           ; 00AB5BB0: $01ED, $DD40
        move.l  (a2)+,-(a2)                             ; 00AB5BB4: $251A
        bset    d0,$-2114(a5)                           ; 00AB5BB6: $01ED, $DEEC
        movea.l (a5)+,a1                                ; 00AB5BBA: $225D
        bset    d0,$3B(a0,a5.l)                         ; 00AB5BBC: $01F0, $DD3B
        move.l  d2,$01F0(a2)                            ; 00AB5BC0: $2542, $01F0
        add.b   d7,d6                                   ; 00AB5BC4: $DF06
        movea.l a1,a1                                   ; 00AB5BC6: $2249
        bset    d0,-(a6)                                ; 00AB5BC8: $01E6
        add.b   d6,$2249(a6)                            ; 00AB5BCA: $DD2E, $2249
        andi.b  #$002E,d0                               ; 00AB5BCE: $0200, $DD2E
        move.l  (a4),$0200(a2)                          ; 00AB5BD2: $2554, $0200
        add.b   d7,(a6)                                 ; 00AB5BD6: $DF16
        move.l  (a4),$01E6(a2)                          ; 00AB5BD8: $2554, $01E6
        add.b   d7,(a6)                                 ; 00AB5BDC: $DF16
        movea.l (a6),a1                                 ; 00AB5BDE: $2256
        andi.b  #$0037,d0                               ; 00AB5BE0: $0200, $DD37
        move.l  a0,$0200(a2)                            ; 00AB5BE4: $2548, $0200
        add.b   d7,a3                                   ; 00AB5BE8: $DF0B
        dc.w    $217F                    ; 00AB5BEA: dc.w $217F
        andi.b  #$003F,(a0)                             ; 00AB5BEC: $0210, $DE3F
        move.l  $10(a7,d0.w),($E03C2179).l              ; 00AB5BF0: $23F7, $0210, $E03C, $2179
        andi.b  #$003A,(a3)                             ; 00AB5BF8: $0213, $DE3A
        move.l  a3,d2                                   ; 00AB5BFC: $240B
        andi.b  #$004D,(a3)                             ; 00AB5BFE: $0213, $E04D
        move.l  -(a7),$0209(a0)                         ; 00AB5C02: $2167, $0209
        add.b   $2167(a2),d7                            ; 00AB5C06: $DE2A, $2167
        andi.b  #$002A,-(a3)                            ; 00AB5C0A: $0223, $DE2A
        move.l  (a5)+,d2                                ; 00AB5C0E: $241D
        andi.b  #$005D,-(a3)                            ; 00AB5C10: $0223, $E05D
        move.l  (a5)+,d2                                ; 00AB5C14: $241D
        andi.b  #$005D,a1                               ; 00AB5C16: $0209, $E05D
        move.l  $23(a3,d0.w),$-21CC(a0)                 ; 00AB5C1A: $2173, $0223, $DE34
        move.l  (a1),d2                                 ; 00AB5C20: $2411
        andi.b  #$0052,-(a3)                            ; 00AB5C22: $0223, $E052
        movea.l $0233(a6),a0                            ; 00AB5C26: $206E, $0233
        add.b   d7,$22A3(a5)                            ; 00AB5C2A: $DF2D, $22A3
        andi.b  #$0070,$69(a3,d2.w)                     ; 00AB5C2E: $0233, $E170, $2069
        andi.b  #$0027,$5A(a7,d2.w)                     ; 00AB5C34: $0237, $DF27, $205A
        andi.b  #$0015,$205A(a5)                        ; 00AB5C3A: $022D, $DF15, $205A
        andi.w  #$DF15,d7                               ; 00AB5C40: $0247, $DF15
        movea.l -(a4),a0                                ; 00AB5C44: $2064
        andi.w  #$DF21,d7                               ; 00AB5C46: $0247, $DF21
        move.l  a5,-(a2)                                ; 00AB5C4A: $250D
        ori.l   #$D9E12550,(a2)                         ; 00AB5C4C: $0192, $D9E1, $2550
        ori.w   #$D88E,$5A(pc,d2.w)                     ; 00AB5C52: $017B, $D88E, $255A
        ori.w   #$D88D,$16(pc,d2.w)                     ; 00AB5C58: $017B, $D88D, $2516
        ori.l   #$D9E326E5,(a2)                         ; 00AB5C5E: $0192, $D9E3, $26E5
        ori.l   #$DA3F273F,(a2)                         ; 00AB5C64: $0192, $DA3F, $273F
        ori.w   #$D887,$49(pc,d2.w)                     ; 00AB5C6A: $017B, $D887, $2749
        ori.w   #$D887,$-12(pc,d2.w)                    ; 00AB5C70: $017B, $D887, $26EE
        ori.l   #$DA40252F,(a2)                         ; 00AB5C76: $0192, $DA40, $252F
        ori.l   #$D9E825A3,(a2)                         ; 00AB5C7C: $0192, $D9E8, $25A3
        ori.w   #$D88C,$-53(pc,d2.w)                    ; 00AB5C82: $017B, $D88C, $25AD
        ori.w   #$D88C,$38(pc,d2.w)                     ; 00AB5C88: $017B, $D88C, $2538
        ori.l   #$D9EA267D,(a2)                         ; 00AB5C8E: $0192, $D9EA, $267D
        ori.l   #$DA2A2746,(a2)                         ; 00AB5C94: $0192, $DA2A, $2746
        ori.w   #$D887,$4F(pc,d2.w)                     ; 00AB5C9A: $017B, $D887, $274F
        ori.w   #$D887,$-7A(pc,d2.w)                    ; 00AB5CA0: $017B, $D887, $2686
        ori.l   #$DA2C2499,(a2)                         ; 00AB5CA6: $0192, $DA2C, $2499
        ori.l   #$DB1924A2,$01AC(a4)                    ; 00AB5CAC: $01AC, $DB19, $24A2, $01AC
        add.b   d5,(a4)+                                ; 00AB5CB4: $DB1C
        move.l  (a6)+,$01AE(a2)                         ; 00AB5CB6: $255E, $01AE
        add.w   d5,$-B(a4,d2.w)                         ; 00AB5CBA: $DB74, $25F5
        ori.l   #$DA0F25FE,(a2)                         ; 00AB5CBE: $0192, $DA0F, $25FE
        ori.l   #$DA112567,(a2)                         ; 00AB5CC4: $0192, $DA11, $2567
        ori.l   #$DB772658,$01AE(a6)                    ; 00AB5CCA: $01AE, $DB77, $2658, $01AE
        adda.l  a1,a5                                   ; 00AB5CD2: $DBC9
        movea.l -(a2),a3                                ; 00AB5CD4: $2662
        ori.l   #$DBCC2468,$01AE(a6)                    ; 00AB5CD6: $01AE, $DBCC, $2468, $01AE
        add.b   d5,-(a0)                                ; 00AB5CDE: $DB20
        movea.l $-52(a2,d0.w),a2                        ; 00AB5CE0: $2472, $01AE
        add.b   d5,-(a3)                                ; 00AB5CE4: $DB23
        move.l  -(a1),$-52(a2,d0.w)                     ; 00AB5CE6: $25A1, $01AE
        add.l   d5,a2                                   ; 00AB5CEA: $DB8A
        move.l  $01AE(a3),$-72(a2,a5.l)                 ; 00AB5CEC: $25AB, $01AE, $DB8E
        move.l  $0196(pc),(a0)                          ; 00AB5CF2: $20BA, $0196
        add.l   d4,$0A(a2,d2.w)                         ; 00AB5CF6: $D9B2, $210A
        andi.w  #$D9E7,$5A(a6,d2.w)                     ; 00AB5CFA: $0276, $D9E7, $215A
        ori.l   #$DA1C24F6,(a6)                         ; 00AB5D00: $0196, $DA1C, $24F6
        bset    d0,d0                                   ; 00AB5D06: $01C0
        add.w   (a7),d6                                 ; 00AB5D08: $DC57
        dc.w    $24FF                    ; 00AB5D0A: dc.w $24FF
        bset    d0,d0                                   ; 00AB5D0C: $01C0
        add.w   (a3)+,d6                                ; 00AB5D0E: $DC5B
        move.l  a6,$-35(a2,d0.w)                        ; 00AB5D10: $258E, $01CB
        add.w   d6,d7                                   ; 00AB5D14: $DD47
        move.l  (a7),$-35(a2,d0.w)                      ; 00AB5D16: $2597, $01CB
        add.w   d6,a3                                   ; 00AB5D1A: $DD4B
        move.l  ($01CB).w,$-23B0(a1)                    ; 00AB5D1C: $2378, $01CB, $DC50
        move.l  d0,$-35(a1,d0.w)                        ; 00AB5D22: $2380, $01CB
        add.w   (a5),d6                                 ; 00AB5D26: $DC55
        move.l  (a7),$-13(a1,d0.w)                      ; 00AB5D28: $2397, $01ED
        dc.w    $DDFD                    ; 00AB5D2C: dc.w $DDFD
        move.l  d3,(a2)                                 ; 00AB5D2E: $2483
        bset    d0,a3                                   ; 00AB5D30: $01CB
        adda.w  a4,a6                                   ; 00AB5D32: $DCCC
        move.l  a4,(a2)                                 ; 00AB5D34: $248C
        bset    d0,a3                                   ; 00AB5D36: $01CB
        adda.w  (a0),a6                                 ; 00AB5D38: $DCD0
        move.l  (a7)+,$-13(a1,d0.w)                     ; 00AB5D3A: $239F, $01ED
        add.b   d2,d7                                   ; 00AB5D3E: $DE02
        move.l  $01ED(a5),(a2)                          ; 00AB5D40: $24AD, $01ED
        add.l   $24B5(a0),d7                            ; 00AB5D44: $DEA8, $24B5
        bset    d0,$-2153(a5)                           ; 00AB5D48: $01ED, $DEAD
        move.l  a3,(a1)                                 ; 00AB5D4C: $228B
        bset    d0,$-22A8(a5)                           ; 00AB5D4E: $01ED, $DD58
        move.l  (a3),(a1)                               ; 00AB5D52: $2293
        bset    d0,$-22A3(a5)                           ; 00AB5D54: $01ED, $DD5D
        move.l  ($01D0DD39).l,(a2)+                     ; 00AB5D58: $24F9, $01D0, $DD39
        dc.w    $243E                    ; 00AB5D5E: dc.w $243E
        bset    d0,$-219C(a5)                           ; 00AB5D60: $01ED, $DE64
        move.l  $-13(a6,d0.w),d2                        ; 00AB5D64: $2436, $01ED
        add.w   (a7)+,d7                                ; 00AB5D68: $DE5F
        move.l  $-30(a1,d0.w),(a2)+                     ; 00AB5D6A: $24F1, $01D0
        add.b   d6,$-6B(a5,d2.w)                        ; 00AB5D6E: $DD35, $2395
        andi.b  #$00EC,(a0)                             ; 00AB5D72: $0210, $DFEC
        move.l  (a4)+,$10(a1,d0.w)                      ; 00AB5D76: $239C, $0210
        adda.l  $-5E(a3,d2.w),a7                        ; 00AB5D7A: $DFF3, $21A2
        andi.b  #$005B,(a0)                             ; 00AB5D7E: $0210, $DE5B
        move.l  $0210(a1),$61(a0,a5.l)                  ; 00AB5D82: $21A9, $0210, $DE61
        move.l  ($0210).w,-(a1)                         ; 00AB5D88: $2338, $0210
        add.l   d7,-(a2)                                ; 00AB5D8C: $DFA2
        move.l  d0,$0210(a1)                            ; 00AB5D8E: $2340, $0210
        add.l   d7,$216A(a0)                            ; 00AB5D92: $DFA8, $216A
        andi.b  #$002F,$-6A(a3,d2.w)                    ; 00AB5D96: $0233, $E02F, $2296
        andi.b  #$001F,(a0)                             ; 00AB5D9C: $0210, $DF1F
        move.l  (a5)+,(a1)                              ; 00AB5DA0: $229D
        andi.b  #$0025,(a0)                             ; 00AB5DA2: $0210, $DF25
        move.l  $33(a0,d0.w),$-1FCB(a0)                 ; 00AB5DA6: $2170, $0233, $E035
        move.l  a5,(a0)                                 ; 00AB5DAC: $208D
        andi.b  #$004D,$-6C(a3,d2.w)                    ; 00AB5DAE: $0233, $DF4D, $2094
        andi.b  #$0053,$08(a3,d0.w)                     ; 00AB5DB4: $0233, $DF53, $0008
        dc.w    $0E00                    ; 00AB5DBA: dc.w $0E00
        ori.l   #$00B000C0,-(a0)                        ; 00AB5DBC: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00AB5DC2: dc.w $00D0
        subi.b  #$0000,a0                               ; 00AB5DC4: $0408, $1400
        ori.b   #$0010,d0                               ; 00AB5DC8: $0100, $0110
        subi.b  #$0000,(a4)                             ; 00AB5DCC: $0414, $AF00
        ori.l   #$01900414,d0                           ; 00AB5DD0: $0180, $0190, $0414
        cmp.b   d0,d2                                   ; 00AB5DD6: $B400
        ori.l   #$01B00214,-(a0)                        ; 00AB5DD8: $01A0, $01B0, $0214
        dc.w    $B300                    ; 00AB5DDE: dc.w $B300
        andi.b  #$0050,-(a0)                            ; 00AB5DE0: $0220, $0250
        addi.b  #$0000,(a0)+                            ; 00AB5DE4: $0618, $AE00
        andi.b  #$0040,$18(a0,d0.w)                     ; 00AB5DE8: $0230, $0240, $0218
        dc.w    $AD00                    ; 00AB5DEE: dc.w $AD00
        dc.w    $02E0                    ; 00AB5DF0: dc.w $02E0
        dc.w    $02D0                    ; 00AB5DF2: dc.w $02D0
        andi.b  #$0000,(a4)                             ; 00AB5DF4: $0214, $B400
        dc.w    $02F0                    ; 00AB5DF8: dc.w $02F0
        andi.w  #$0414,(a0)                             ; 00AB5DFA: $0250, $0414
        dc.w    $AF00                    ; 00AB5DFE: dc.w $AF00
        andi.l  #$01E00214,(a0)                         ; 00AB5E00: $0290, $01E0, $0214
        dc.w    $AE00                    ; 00AB5E06: dc.w $AE00
        ori.b   #$0090,(a0)                             ; 00AB5E08: $0110, $0190
        addi.b  #$0000,a0                               ; 00AB5E0C: $0608, $1300
        bset    d0,(a0)                                 ; 00AB5E10: $01D0
        dc.w    $00D0                    ; 00AB5E12: dc.w $00D0
        subi.b  #$0000,a0                               ; 00AB5E14: $0408, $0D00
        bset    d0,d0                                   ; 00AB5E18: $01C0
        ori.l   #$04081300,-(a0)                        ; 00AB5E1A: $00A0, $0408, $1300
        bset    d0,$-20(a0,d0.w)                        ; 00AB5E20: $01F0, $00E0
        andi.b  #$0000,a0                               ; 00AB5E24: $0208, $1400
        dc.w    $00F0                    ; 00AB5E28: dc.w $00F0
        ori.l   #$0614AF00,$60(a0,d0.w)                 ; 00AB5E2A: $00B0, $0614, $AF00, $0160
        ori.w   #$0414,$00(a0,a3.w)                     ; 00AB5E32: $0170, $0414, $B400
        ori.w   #$0140,(a0)                             ; 00AB5E38: $0150, $0140
        subi.b  #$0000,(a6)                             ; 00AB5E3C: $0416, $AD00
        ori.b   #$0030,-(a0)                            ; 00AB5E40: $0120, $0130
        addi.b  #$0000,(a6)                             ; 00AB5E44: $0616, $AE00
        andi.b  #$0000,(a0)                             ; 00AB5E48: $0210, $0200
        addi.b  #$0000,(a4)                             ; 00AB5E4C: $0614, $B300
        ori.w   #$0260,-(a0)                            ; 00AB5E50: $0160, $0260
        subi.b  #$0000,(a4)                             ; 00AB5E54: $0414, $AE00
        dc.w    $00E0                    ; 00AB5E58: dc.w $00E0
        bset    d0,$14(a0,d0.w)                         ; 00AB5E5A: $01F0, $0214
        dc.w    $AF00                    ; 00AB5E5E: dc.w $AF00
        andi.l  #$03000608,-(a0)                        ; 00AB5E60: $02A0, $0300, $0608
        move.b  d0,d2                                   ; 00AB5E66: $1400
        bset    d0,d0                                   ; 00AB5E68: $01C0
        andi.w  #$0408,$00(a0,d0.l)                     ; 00AB5E6A: $0270, $0408, $0E00
        bset    d0,(a0)                                 ; 00AB5E70: $01D0
        andi.l  #$04081400,d0                           ; 00AB5E72: $0280, $0408, $1400
        bset    d0,-(a0)                                ; 00AB5E78: $01E0
        andi.l  #$02081300,(a0)                         ; 00AB5E7A: $0290, $0208, $1300
        andi.w  #$0320,d0                               ; 00AB5E80: $0340, $0320
        andi.b  #$0000,a0                               ; 00AB5E84: $0208, $0D00
        andi.b  #$0070,(a0)                             ; 00AB5E88: $0310, $0270
        subi.b  #$0000,a0                               ; 00AB5E8C: $0408, $1300
        andi.b  #$00A0,$14(a0,d0.w)                     ; 00AB5E90: $0330, $02A0, $0414
        dc.w    $AE00                    ; 00AB5E96: dc.w $AE00
        andi.l  #$03000414,(a0)                         ; 00AB5E98: $0390, $0300, $0414
        dc.w    $B300                    ; 00AB5E9E: dc.w $B300
        andi.w  #$02C0,-(a0)                            ; 00AB5EA0: $0360, $02C0
        andi.b  #$0000,(a4)                             ; 00AB5EA4: $0214, $B400
        andi.b  #$0060,(a0)                             ; 00AB5EA8: $0210, $0260
        addi.b  #$0000,(a6)                             ; 00AB5EAC: $0616, $AD00
        andi.l  #$02000016,$00(a0,a2.l)                 ; 00AB5EB0: $02B0, $0200, $0016, $AE00
        andi.w  #$02B0,(a0)                             ; 00AB5EB8: $0350, $02B0
        dc.w    $02C0                    ; 00AB5EBC: dc.w $02C0
        andi.w  #$0216,-(a0)                            ; 00AB5EBE: $0360, $0216
        dc.w    $AD00                    ; 00AB5EC2: dc.w $AD00
        subi.b  #$00F0,d0                               ; 00AB5EC4: $0400, $03F0
        addi.b  #$0000,(a4)                             ; 00AB5EC8: $0614, $B200
        andi.l  #$04300214,(a0)                         ; 00AB5ECC: $0390, $0430, $0214
        dc.w    $B300                    ; 00AB5ED2: dc.w $B300
        subi.l  #$04900614,-(a0)                        ; 00AB5ED4: $04A0, $0490, $0614
        dc.w    $AE00                    ; 00AB5EDA: dc.w $AE00
        bset    d1,(a0)                                 ; 00AB5EDC: $03D0
        subi.w  #$0614,$00(a0,a2.l)                     ; 00AB5EDE: $0470, $0614, $AD00
        andi.l  #$03300208,(a0)                         ; 00AB5EE4: $0390, $0330, $0208
        move.b  d0,d1                                   ; 00AB5EEA: $1200
        andi.b  #$00B0,(a0)                             ; 00AB5EEC: $0310, $03B0
        andi.b  #$0000,a0                               ; 00AB5EF0: $0208, $1300
        subi.w  #$0470,(a0)                             ; 00AB5EF4: $0450, $0470
        addi.b  #$0000,a0                               ; 00AB5EF8: $0608, $0D00
        bset    d1,d0                                   ; 00AB5EFC: $03C0
        subi.w  #$0608,-(a0)                            ; 00AB5EFE: $0460, $0608
        cmpi.b  #$0010,d0                               ; 00AB5F02: $0C00, $0310
        andi.b  #$0008,-(a0)                            ; 00AB5F06: $0320, $0208
        move.b  d0,d1                                   ; 00AB5F0A: $1200
        andi.w  #$03E0,d0                               ; 00AB5F0C: $0340, $03E0
        subi.b  #$0000,(a4)                             ; 00AB5F10: $0414, $AD00
        andi.l  #$04400614,-(a0)                        ; 00AB5F14: $03A0, $0440, $0614
        dc.w    $AE00                    ; 00AB5F1A: dc.w $AE00
        andi.l  #$02F00214,(a0)                         ; 00AB5F1C: $0290, $02F0, $0214
        dc.w    $B300                    ; 00AB5F22: dc.w $B300
        dc.w    $02D0                    ; 00AB5F24: dc.w $02D0
        andi.w  #$0418,$00(a0,a2.l)                     ; 00AB5F26: $0370, $0418, $AE00
        dc.w    $02E0                    ; 00AB5F2C: dc.w $02E0
        andi.l  #$0218AD00,d0                           ; 00AB5F2E: $0380, $0218, $AD00
        subi.b  #$0010,-(a0)                            ; 00AB5F34: $0420, $0410
        andi.b  #$0000,(a4)                             ; 00AB5F38: $0214, $B200
        subi.w  #$03A0,d0                               ; 00AB5F3C: $0440, $03A0
        ori.b   #$0000,(a6)                             ; 00AB5F40: $0016, $8500
        ori.b   #$0010,d0                               ; 00AB5F44: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AB5F48: $0020, $0030
        subi.b  #$0000,(a6)                             ; 00AB5F4C: $0416, $8600
        ori.l   #$00500216,(a0)                         ; 00AB5F50: $0090, $0050, $0216
        or.b    d2,d0                                   ; 00AB5F56: $8500
        ori.w   #$0040,-(a0)                            ; 00AB5F58: $0060, $0040
        addi.b  #$0000,(a6)                             ; 00AB5F5C: $0616, $8500
        ori.w   #$0080,$16(a0,d0.w)                     ; 00AB5F60: $0070, $0080, $0016
        dc.w    $AE00                    ; 00AB5F66: dc.w $AE00
        subi.l  #$03F00400,d0                           ; 00AB5F68: $0480, $03F0, $0400
        subi.l  #$00441B00,(a0)                         ; 00AB5F6E: $0490, $0044, $1B00
        subi.l  #$04C004D0,$-20(a0,d0.w)                ; 00AB5F74: $04B0, $04C0, $04D0, $04E0
        andi.w  #$1B00,d4                               ; 00AB5F7C: $0244, $1B00
        addi.w  #$0630,d0                               ; 00AB5F80: $0640, $0630
        subi.w  #$1B00,d4                               ; 00AB5F84: $0444, $1B00
        dc.w    $06F0                    ; 00AB5F88: dc.w $06F0
        dc.w    $06E0                    ; 00AB5F8A: dc.w $06E0
        subi.w  #$1B00,d4                               ; 00AB5F8C: $0444, $1B00
        addi.w  #$0760,$44(a0,d0.w)                     ; 00AB5F90: $0770, $0760, $0444
        move.b  d0,-(a5)                                ; 00AB5F96: $1B00
        bset    d3,$-20(a0,d0.w)                        ; 00AB5F98: $07F0, $07E0
        subi.w  #$1B00,d4                               ; 00AB5F9C: $0444, $1B00
        bchg    #$860,$44(a0,d0.w)                      ; 00AB5FA0: $0870, $0860, $0044
        move.b  d0,-(a5)                                ; 00AB5FA6: $1B00
        dc.w    $04F0                    ; 00AB5FA8: dc.w $04F0
        subi.b  #$0010,d0                               ; 00AB5FAA: $0500, $0510
        subi.b  #$0044,-(a0)                            ; 00AB5FAE: $0520, $0244
        move.b  d0,-(a5)                                ; 00AB5FB2: $1B00
        addi.b  #$0010,-(a0)                            ; 00AB5FB4: $0620, $0610
        subi.w  #$1B00,d4                               ; 00AB5FB8: $0444, $1B00
        dc.w    $06D0                    ; 00AB5FBC: dc.w $06D0
        dc.w    $06C0                    ; 00AB5FBE: dc.w $06C0
        subi.w  #$1B00,d4                               ; 00AB5FC0: $0444, $1B00
        addi.w  #$0740,(a0)                             ; 00AB5FC4: $0750, $0740
        subi.w  #$1B00,d4                               ; 00AB5FC8: $0444, $1B00
        bset    d3,(a0)                                 ; 00AB5FCC: $07D0
        bset    d3,d0                                   ; 00AB5FCE: $07C0
        ori.w   #$0A00,d4                               ; 00AB5FD0: $0044, $0A00
        subi.w  #$0580,$-70(a0,d0.w)                    ; 00AB5FD4: $0570, $0580, $0590
        subi.l  #$02440900,-(a0)                        ; 00AB5FDA: $05A0, $0244, $0900
        addi.w  #$0650,-(a0)                            ; 00AB5FE0: $0660, $0650
        subi.w  #$0A00,d4                               ; 00AB5FE4: $0444, $0A00
        addi.l  #$06A00044,$00(a0,d0.l)                 ; 00AB5FE8: $06B0, $06A0, $0044, $0A00
        subi.b  #$0040,$50(a0,d0.w)                     ; 00AB5FF0: $0530, $0540, $0550
        subi.w  #$0244,-(a0)                            ; 00AB5FF6: $0560, $0244
        btst    d4,d0                                   ; 00AB5FFA: $0900
        bset    d2,d0                                   ; 00AB5FFC: $05C0
        dc.w    $05B0                    ; 00AB5FFE: dc.w $05B0


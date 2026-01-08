; ============================================================================
; Code_2AA000 ($2AA000-$2AC000)
; ============================================================================

        org     $2AA000

Code_2AA000:
        addi.w  #$0369,(a4)+                            ; 00B2A000: $065C, $0369
        dc.w    $FF41                    ; 00B2A004: dc.w $FF41
        addi.b  #$0080,(a4)+                            ; 00B2A006: $061C, $0380
        dc.w    $FEE3                    ; 00B2A00A: dc.w $FEE3
        subi.w  #$025C,(a2)+                            ; 00B2A00C: $055A, $025C
        dc.w    $FEA7                    ; 00B2A010: dc.w $FEA7
        subi.l  #$022BFEFF,a0                           ; 00B2A012: $0588, $022B, $FEFF
        dc.w    $05FE                    ; 00B2A018: dc.w $05FE
        andi.l  #$FF4C052B,-(a4)                        ; 00B2A01A: $03A4, $FF4C, $052B
        andi.w  #$FF0C,-(a6)                            ; 00B2A020: $0266, $FF0C
        subi.w  #$027D,d3                               ; 00B2A024: $0543, $027D
        dc.w    $FEFF                    ; 00B2A028: dc.w $FEFF
        subi.b  #$0068,$-14D(a6)                        ; 00B2A02A: $052E, $0268, $FEB3
        addi.w  #$01BD,(a6)                             ; 00B2A030: $0656, $01BD
        dc.w    $FE92                    ; 00B2A034: dc.w $FE92
        addi.l  #$01ADFED8,$0518(a1)                    ; 00B2A036: $06A9, $01AD, $FED8, $0518
        andi.b  #$00F1,$-80(a7,d0.w)                    ; 00B2A03E: $0237, $FEF1, $0680
        ori.w   #$FEC9,-(a6)                            ; 00B2A044: $0166, $FEC9
        subi.w  #$0221,$00CE(pc)                        ; 00B2A048: $057A, $0221, $00CE
        subi.w  #$024D,d6                               ; 00B2A04E: $0546, $024D
        ori.b   #$000B,-(a6)                            ; 00B2A052: $0126, $060B
        andi.w  #$0106,$50(a5,d0.w)                     ; 00B2A056: $0375, $0106, $0650
        andi.w  #$00AC,-(a4)                            ; 00B2A05C: $0364, $00AC
        subi.b  #$005D,(a6)+                            ; 00B2A060: $051E, $025D
        dc.w    $00C0                    ; 00B2A064: dc.w $00C0
        bset    d2,$-61(a4,d0.w)                        ; 00B2A066: $05F4, $039F
        ori.l   #$06A801C7,(a5)+                        ; 00B2A06A: $009D, $06A8, $01C7
        ori.b   #$004E,d1                               ; 00B2A070: $0101, $064E
        bset    d0,a3                                   ; 00B2A074: $01CB
        ori.w   #$0519,d2                               ; 00B2A076: $0142, $0519
        andi.w  #$0119,(a0)+                            ; 00B2A07A: $0258, $0119
        subi.b  #$0072,$00CE(a7)                        ; 00B2A07E: $052F, $0272, $00CE
        addi.l  #$017C0109,d5                           ; 00B2A084: $0685, $017C, $0109
        subi.b  #$0027,a4                               ; 00B2A08A: $050C, $0227
        dc.w    $00D7                    ; 00B2A08E: dc.w $00D7
        dc.w    $043F                    ; 00B2A090: dc.w $043F
        ori.w   #$FF37,$043F(a5)                        ; 00B2A092: $016D, $FF37, $043F
        ori.w   #$0097,$0534(a5)                        ; 00B2A098: $016D, $0097, $0534
        andi.l  #$00770534,-(a1)                        ; 00B2A09E: $02A1, $0077, $0534
        andi.l  #$FF5703AE,-(a1)                        ; 00B2A0A4: $02A1, $FF57, $03AE
        bset    d0,-(a0)                                ; 00B2A0AA: $01E0
        ori.l   #$04A30314,(a7)                         ; 00B2A0AC: $0097, $04A3, $0314
        ori.w   #$03AE,$-20(a7,d0.w)                    ; 00B2A0B2: $0077, $03AE, $01E0
        dc.w    $FF37                    ; 00B2A0B8: dc.w $FF37
        subi.l  #$0314FF57,-(a3)                        ; 00B2A0BA: $04A3, $0314, $FF57
        subi.w  #$001B,(a6)+                            ; 00B2A0C0: $045E, $001B
        dc.w    $FF6A                    ; 00B2A0C4: dc.w $FF6A
        bset    d1,(a3)                                 ; 00B2A0C6: $03D3
        ori.b   #$000B,$-3E(a5,d0.w)                    ; 00B2A0C8: $0035, $FF0B, $03C2
        andi.b  #$009D,d7                               ; 00B2A0CE: $0207, $FF9D
        subi.w  #$01EE,a5                               ; 00B2A0D2: $044D, $01EE
        dc.w    $FFFC                    ; 00B2A0D6: dc.w $FFFC
        subi.w  #$0047,$-1E(a7,a7.l)                    ; 00B2A0D8: $0477, $0047, $FEE2
        subi.w  #$021A,-(a7)                            ; 00B2A0DE: $0467, $021A
        dc.w    $FF75                    ; 00B2A0E2: dc.w $FF75
        dc.w    $02D1                    ; 00B2A0E4: dc.w $02D1
        ori.b   #$001F,-(a0)                            ; 00B2A0E6: $0020, $FF1F
        dc.w    $02DC                    ; 00B2A0EA: dc.w $02DC
        ori.l   #$FF090472,(a1)                         ; 00B2A0EC: $0091, $FF09, $0472
        ori.w   #$FF36,$69(a5,d0.w)                     ; 00B2A0F2: $0075, $FF36, $0469
        ori.b   #$004C,d5                               ; 00B2A0F8: $0005, $FF4C
        dc.w    $02DF                    ; 00B2A0FC: dc.w $02DF
        ori.b   #$00BC,$75(pc,d0.w)                     ; 00B2A0FE: $003B, $FEBC, $0475
        ori.b   #$00EA,(a7)+                            ; 00B2A104: $001F, $FEEA
        andi.w  #$FFAA,-(a6)                            ; 00B2A108: $0366, $FFAA
        dc.w    $FEF7                    ; 00B2A10C: dc.w $FEF7
        andi.b  #$007F,#$00F7                           ; 00B2A10E: $033C, $FF7F, $FEF7
        andi.w  #$0049,$-9(a0,a7.l)                     ; 00B2A114: $0270, $0049, $FEF7
        andi.l  #$008BFEF7,$21(a3,d0.w)                 ; 00B2A11A: $02B3, $008B, $FEF7, $0421
        bset    d0,a7                                   ; 00B2A122: $01CF
        dc.w    $FFC4                    ; 00B2A124: dc.w $FFC4
        bset    d1,d6                                   ; 00B2A126: $03C6
        ori.w   #$002F,$56(a1,d0.w)                     ; 00B2A128: $0171, $002F, $0556
        ori.b   #$0040,$05B1(a4)                        ; 00B2A12E: $012C, $0140, $05B1
        ori.l   #$00D403E3,a2                           ; 00B2A134: $018A, $00D4, $03E3
        andi.b  #$0030,(a0)+                            ; 00B2A13A: $0218, $0030
        subi.w  #$01D2,$42(a2,d0.w)                     ; 00B2A13E: $0572, $01D2, $0142
        subi.l  #$019F00E0,$0539(a4)                    ; 00B2A144: $05AC, $019F, $00E0, $0539
        ori.l   #$00E0052F,-(a3)                        ; 00B2A14C: $01A3, $00E0, $052F
        ori.w   #$01BF,a3                               ; 00B2A152: $004B, $01BF
        subi.l  #$004701BE,-(a1)                        ; 00B2A156: $05A1, $0047, $01BE
        subi.l  #$01D3012D,d0                           ; 00B2A15C: $0580, $01D3, $012D
        subi.w  #$007B,$0C(a5,d0.w)                     ; 00B2A162: $0575, $007B, $020C
        addi.w  #$003E,a1                               ; 00B2A168: $0649, $003E
        bset    d0,(a5)+                                ; 00B2A16C: $01DD
        addi.w  #$0003,a1                               ; 00B2A16E: $0649, $0003
        bset    d0,(a5)+                                ; 00B2A172: $01DD
        subi.b  #$0003,$01DD(a3)                        ; 00B2A174: $052B, $0003, $01DD
        subi.b  #$0060,$01DD(a3)                        ; 00B2A17A: $052B, $0060, $01DD
        dc.w    $0010                    ; 00B2A180: dc.w $0010
        dc.w    $6E00, $0000            ; 00B2A182: BGT.W $00B2A184
        ori.b   #$0020,(a0)                             ; 00B2A186: $0010, $0020
        dc.w    $0030                    ; 00B2A18A: dc.w $0030
        dc.w    $0610                    ; 00B2A18C: dc.w $0610
        dc.w    $6F00, $0040            ; 00B2A18E: BLE.W $00B2A1D0
        ori.w   #$0410,(a0)                             ; 00B2A192: $0050, $0410
        moveq   #$00,d0                                 ; 00B2A196: $7000
        ori.w   #$0070,-(a0)                            ; 00B2A198: $0060, $0070
        dc.w    $0410                    ; 00B2A19C: dc.w $0410
        dc.w    $6F00, $0000            ; 00B2A19E: BLE.W $00B2A1A0
        dc.w    $0030                    ; 00B2A1A2: dc.w $0030
        dc.w    $0210                    ; 00B2A1A4: dc.w $0210
        dc.w    $6D00, $0020            ; 00B2A1A6: BLT.W $00B2A1C8
        ori.w   #$0010,(a0)                             ; 00B2A1AA: $0050, $0010
        dc.w    $6400, $0080            ; 00B2A1AE: BCC.W $00B2A230
        ori.l   #$00A000B0,(a0)                         ; 00B2A1B2: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B2A1B8: $0210, $0400
        dc.w    $00D0                    ; 00B2A1BC: dc.w $00D0
        dc.w    $00C0                    ; 00B2A1BE: dc.w $00C0
        dc.w    $0410                    ; 00B2A1C0: dc.w $0410
        dc.w    $6500, $00A0            ; 00B2A1C2: BCS.W $00B2A264
        ori.l   #$06110701,(a0)                         ; 00B2A1C6: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B2A1CC: dc.w $00B0
        dc.w    $0010                    ; 00B2A1CE: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B2A1D0: BPL.W $00B2A2B2
        dc.w    $00F0                    ; 00B2A1D4: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B2A1D6: $0100, $0110
        dc.w    $0210                    ; 00B2A1DA: dc.w $0210
        dc.w    $6C00, $0130            ; 00B2A1DC: BGE.W $00B2A30E
        ori.b   #$0010,-(a0)                            ; 00B2A1E0: $0120, $0410
        dc.w    $6B00, $0100            ; 00B2A1E4: BMI.W $00B2A2E6
        dc.w    $00F0                    ; 00B2A1E8: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B2A1EA: $0211, $6901
        dc.w    $00E0                    ; 00B2A1EE: dc.w $00E0
        dc.w    $0010                    ; 00B2A1F0: dc.w $0010
        dc.w    $6300, $0140            ; 00B2A1F2: BLS.W $00B2A334
        ori.w   #$0160,(a0)                             ; 00B2A1F6: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B2A1FA: $0170, $0210
        dc.w    $6500, $0190            ; 00B2A1FE: BCS.W $00B2A390
        bclr    d0,d0                                   ; 00B2A202: $0180
        dc.w    $0410                    ; 00B2A204: dc.w $0410
        dc.w    $6400, $0160            ; 00B2A206: BCC.W $00B2A368
        ori.w   #$0611,(a0)                             ; 00B2A20A: $0150, $0611
        bhi.s   $00B2A211                               ; 00B2A20E: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B2A210: $0170, $0010
        dc.w    $6A00, $01A0            ; 00B2A214: BPL.W $00B2A3B6
        ori.l   #$01C001D0,$10(a0,d0.w)                 ; 00B2A218: $01B0, $01C0, $01D0, $0210
        dc.w    $6C00, $01F0            ; 00B2A220: BGE.W $00B2A412
        bset    d0,-(a0)                                ; 00B2A224: $01E0
        dc.w    $0410                    ; 00B2A226: dc.w $0410
        dc.w    $6B00, $01C0            ; 00B2A228: BMI.W $00B2A3EA
        ori.l   #$06116901,$-30(a0,d0.w)                ; 00B2A22C: $01B0, $0611, $6901, $01D0
        dc.w    $0010                    ; 00B2A234: dc.w $0010
        dc.w    $6300, $0200            ; 00B2A236: BLS.W $00B2A438
        andi.b  #$0020,(a0)                             ; 00B2A23A: $0210, $0220
        dc.w    $0230                    ; 00B2A23E: dc.w $0230
        dc.w    $0210                    ; 00B2A240: dc.w $0210
        dc.w    $6500, $0250            ; 00B2A242: BCS.W $00B2A494
        andi.w  #$0410,d0                               ; 00B2A246: $0240, $0410
        dc.w    $6400, $0220            ; 00B2A24A: BCC.W $00B2A46C
        andi.b  #$0011,(a0)                             ; 00B2A24E: $0210, $0211
        bhi.s   $00B2A255                               ; 00B2A252: $6201
        andi.b  #$0010,d0                               ; 00B2A254: $0200, $0010
        dc.w    $6600, $0260            ; 00B2A258: BNE.W $00B2A4BA
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B2A25C: $0270, $0280, $0290
        dc.w    $0610                    ; 00B2A262: dc.w $0610
        dc.w    $6700, $02A0            ; 00B2A264: BEQ.W $00B2A506
        dc.w    $02B0                    ; 00B2A268: dc.w $02B0
        dc.w    $0410                    ; 00B2A26A: dc.w $0410
        dc.w    $6800, $02C0            ; 00B2A26C: BVC.W $00B2A52E
        dc.w    $02D0                    ; 00B2A270: dc.w $02D0
        dc.w    $0410                    ; 00B2A272: dc.w $0410
        dc.w    $6700, $0260            ; 00B2A274: BEQ.W $00B2A4D6
        andi.l  #$00100300,(a0)                         ; 00B2A278: $0290, $0010, $0300
        dc.w    $02E0                    ; 00B2A27E: dc.w $02E0
        dc.w    $02F0                    ; 00B2A280: dc.w $02F0
        andi.b  #$0010,d0                               ; 00B2A282: $0300, $0310
        andi.b  #$0000,(a0)                             ; 00B2A286: $0210, $0500
        andi.b  #$0020,$10(a0,d0.w)                     ; 00B2A28A: $0330, $0320, $0410
        subi.b  #$0000,d0                               ; 00B2A290: $0400, $0300
        dc.w    $02F0                    ; 00B2A294: dc.w $02F0
        dc.w    $0010                    ; 00B2A296: dc.w $0010
        dc.w    $6500, $0340            ; 00B2A298: BCS.W $00B2A5DA
        andi.w  #$0360,(a0)                             ; 00B2A29C: $0350, $0360
        bchg    d1,$10(a0,d0.w)                         ; 00B2A2A0: $0370, $0210
        dc.w    $6300, $0390            ; 00B2A2A4: BLS.W $00B2A636
        bclr    d1,d0                                   ; 00B2A2A8: $0380
        dc.w    $0410                    ; 00B2A2AA: dc.w $0410
        dc.w    $6400, $0360            ; 00B2A2AC: BCC.W $00B2A60E
        andi.w  #$0010,(a0)                             ; 00B2A2B0: $0350, $0010
        andi.b  #$00E0,d0                               ; 00B2A2B4: $0300, $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B2A2B8: $03F0, $0400
        subi.b  #$0010,(a0)                             ; 00B2A2BC: $0410, $0210
        subi.b  #$0030,d0                               ; 00B2A2C0: $0500, $0430
        subi.b  #$0010,-(a0)                            ; 00B2A2C4: $0420, $0410
        subi.b  #$0000,d0                               ; 00B2A2C8: $0400, $0400
        bset    d1,$10(a0,d0.w)                         ; 00B2A2CC: $03F0, $0010
        dc.w    $6500, $0440            ; 00B2A2D0: BCS.W $00B2A712
        subi.w  #$0460,(a0)                             ; 00B2A2D4: $0450, $0460
        dc.w    $0470                    ; 00B2A2D8: dc.w $0470
        dc.w    $0210                    ; 00B2A2DA: dc.w $0210
        dc.w    $6300, $0490            ; 00B2A2DC: BLS.W $00B2A76E
        dc.w    $0480                    ; 00B2A2E0: dc.w $0480
        dc.w    $0410                    ; 00B2A2E2: dc.w $0410
        dc.w    $6400, $0460            ; 00B2A2E4: BCC.W $00B2A746
        subi.w  #$0000,(a0)                             ; 00B2A2E8: $0450, $0000
        dc.w    $6600, $03A0            ; 00B2A2EC: BNE.W $00B2A68E
        andi.l  #$03C003D0,$00(a0,d0.w)                 ; 00B2A2F0: $03B0, $03C0, $03D0, $0000
        dc.w    $6600, $04A0            ; 00B2A2F8: BNE.W $00B2A79A
        subi.l  #$04C004D0,$00(a0,d0.l)                 ; 00B2A2FC: $04B0, $04C0, $04D0, $0C00
        ori.w   #$005E,(a6)+                            ; 00B2A304: $005E, $005E
        subi.b  #$00ED,$-091(a5)                        ; 00B2A308: $052D, $02ED, $FF6F
        subi.b  #$00F2,$-71(a3,d0.w)                    ; 00B2A30E: $0533, $02F2, $008F
        addi.w  #$03CC,$00A0(a6)                        ; 00B2A314: $066E, $03CC, $00A0
        addi.w  #$03C6,-(a7)                            ; 00B2A31A: $0667, $03C6
        dc.w    $FF48                    ; 00B2A31E: dc.w $FF48
        subi.l  #$038F008F,($05D8).w                    ; 00B2A320: $04B8, $038F, $008F, $05D8
        subi.l  #$00A004B2,a5                           ; 00B2A328: $048D, $00A0, $04B2
        andi.l  #$FF6F05CF,a2                           ; 00B2A32E: $038A, $FF6F, $05CF
        subi.l  #$FF4805FE,d7                           ; 00B2A334: $0487, $FF48, $05FE
        subi.w  #$FF96,$065D(pc)                        ; 00B2A33A: $047A, $FF96, $065D
        bset    d1,-(a4)                                ; 00B2A340: $03E4
        dc.w    $FFF0                    ; 00B2A342: dc.w $FFF0
        addi.b  #$0083,$-017(a1)                        ; 00B2A344: $0729, $0483, $FFE9
        addi.l  #$04F9FF91,-(a0)                        ; 00B2A34A: $06A0, $04F9, $FF91
        addi.b  #$007D,d2                               ; 00B2A350: $0602, $047D
        ori.w   #$06A4,d7                               ; 00B2A354: $0047, $06A4
        dc.w    $04FC                    ; 00B2A358: dc.w $04FC
        ori.w   #$0624,d1                               ; 00B2A35A: $0041, $0624
        subi.b  #$0042,d7                               ; 00B2A35E: $0407, $FF42
        bset    d2,-(a3)                                ; 00B2A362: $05E3
        subi.b  #$00E5,(a0)+                            ; 00B2A364: $0418, $FEE5
        subi.b  #$00F2,(a6)+                            ; 00B2A368: $051E, $02F2
        dc.w    $FEBB                    ; 00B2A36C: dc.w $FEBB
        subi.w  #$02C5,a6                               ; 00B2A36E: $054E, $02C5
        dc.w    $FF15                    ; 00B2A372: dc.w $FF15
        bset    d2,a0                                   ; 00B2A374: $05C8
        subi.w  #$FF4D,d2                               ; 00B2A376: $0442, $FF4D
        dc.w    $04F2                    ; 00B2A37A: dc.w $04F2
        andi.b  #$0020,d2                               ; 00B2A37C: $0302, $FF20
        subi.b  #$0017,-(a0)                            ; 00B2A380: $0520, $0317
        dc.w    $FF12                    ; 00B2A384: dc.w $FF12
        dc.w    $04FE                    ; 00B2A386: dc.w $04FE
        andi.b  #$00C8,a0                               ; 00B2A388: $0308, $FEC8
        bset    d2,(a0)+                                ; 00B2A38C: $05D8
        andi.b  #$009C,d3                               ; 00B2A38E: $0203, $FE9C
        addi.b  #$00D9,$-124(a0)                        ; 00B2A392: $0628, $01D9, $FEDC
        dc.w    $04E0                    ; 00B2A398: dc.w $04E0
        dc.w    $02E3                    ; 00B2A39A: dc.w $02E3
        dc.w    $FF0C                    ; 00B2A39C: dc.w $FF0C
        bset    d2,$01A4(a0)                            ; 00B2A39E: $05E8, $01A4
        dc.w    $FED5                    ; 00B2A3A2: dc.w $FED5
        subi.w  #$02CB,-(a1)                            ; 00B2A3A4: $0561, $02CB
        dc.w    $00D9                    ; 00B2A3A8: dc.w $00D9
        subi.b  #$00F5,$35(a3,d0.w)                     ; 00B2A3AA: $0533, $02F5, $0135
        bset    d2,$0421(a5)                            ; 00B2A3B0: $05ED, $0421
        ori.b   #$002C,a1                               ; 00B2A3B4: $0109, $062C
        subi.b  #$00A8,(a3)                             ; 00B2A3B8: $0413, $00A8
        subi.b  #$0005,d3                               ; 00B2A3BC: $0503, $0305
        dc.w    $00D2                    ; 00B2A3C0: dc.w $00D2
        bset    d2,a5                                   ; 00B2A3C2: $05CD
        subi.w  #$00A2,a4                               ; 00B2A3C4: $044C, $00A2
        addi.w  #$01EE,a3                               ; 00B2A3C8: $064B, $01EE
        ori.b   #$00FB,d4                               ; 00B2A3CC: $0104, $05FB
        andi.b  #$0047,(a1)                             ; 00B2A3D0: $0211, $0147
        subi.b  #$0009,(a1)                             ; 00B2A3D4: $0511, $0309
        ori.b   #$002E,$031C(a1)                        ; 00B2A3D8: $0129, $052E, $031C
        dc.w    $00DF                    ; 00B2A3DE: dc.w $00DF
        addi.b  #$00B5,a7                               ; 00B2A3E0: $060F, $01B5
        ori.b   #$00F1,a4                               ; 00B2A3E4: $010C, $04F1
        dc.w    $02E3                    ; 00B2A3E8: dc.w $02E3
        dc.w    $00E7                    ; 00B2A3EA: dc.w $00E7
        addi.l  #$015EFEEC,a6                           ; 00B2A3EC: $078E, $015E, $FEEC
        dc.w    $077E                    ; 00B2A3F2: dc.w $077E
        andi.w  #$FECA,(a1)+                            ; 00B2A3F4: $0259, $FECA
        addi.b  #$003E,a5                               ; 00B2A3F8: $060D, $023E
        dc.w    $FEA8                    ; 00B2A3FC: dc.w $FEA8
        addi.b  #$0043,(a3)+                            ; 00B2A3FE: $061B, $0143
        dc.w    $FECA                    ; 00B2A402: dc.w $FECA
        addi.w  #$0342,a0                               ; 00B2A404: $0748, $0342
        ori.w   #$0741,(a6)+                            ; 00B2A408: $005E, $0741
        andi.l  #$012605CF,-(a7)                        ; 00B2A40C: $02A7, $0126, $05CF
        andi.l  #$010505D7,a5                           ; 00B2A412: $028D, $0105, $05D7
        andi.b  #$003B,-(a7)                            ; 00B2A418: $0327, $003B
        addi.w  #$0321,-(a2)                            ; 00B2A41C: $0762, $0321
        dc.w    $FF64                    ; 00B2A420: dc.w $FF64
        bset    d2,$07(a0,d0.w)                         ; 00B2A422: $05F0, $0307
        dc.w    $FF41                    ; 00B2A426: dc.w $FF41
        addi.l  #$00C3FFB6,d7                           ; 00B2A428: $0787, $00C3, $FFB6
        addi.b  #$00A7,(a4)                             ; 00B2A42E: $0614, $00A7
        dc.w    $FF94                    ; 00B2A432: dc.w $FF94
        addi.w  #$01AC,(a0)                             ; 00B2A434: $0750, $01AC
        ori.w   #$05DE,a1                               ; 00B2A438: $0149, $05DE
        ori.l   #$0126076D,(a1)                         ; 00B2A43C: $0191, $0126, $076D
        dc.w    $00E3                    ; 00B2A442: dc.w $00E3
        ori.l   #$05FA00C8,$-72(a0,d0.w)                ; 00B2A444: $00B0, $05FA, $00C8, $008E
        subi.w  #$01CA,a6                               ; 00B2A44C: $044E, $01CA
        dc.w    $FF4F                    ; 00B2A450: dc.w $FF4F
        subi.w  #$01CA,a6                               ; 00B2A452: $044E, $01CA
        ori.l   #$0533030B,$-6F(a1,d0.w)                ; 00B2A456: $00B1, $0533, $030B, $0091
        subi.b  #$000B,$6F(a3,a7.l)                     ; 00B2A45E: $0533, $030B, $FF6F
        andi.l  #$023500B1,($049B).w                    ; 00B2A464: $03B8, $0235, $00B1, $049B
        andi.w  #$0091,$-48(a6,d0.w)                    ; 00B2A46C: $0376, $0091, $03B8
        andi.b  #$004F,$-65(a5,d0.w)                    ; 00B2A472: $0235, $FF4F, $049B
        andi.w  #$FF6F,$56(a6,d0.w)                     ; 00B2A478: $0376, $FF6F, $0456
        ori.w   #$FF8A,$-34(a4,d0.w)                    ; 00B2A47E: $0074, $FF8A, $03CC
        ori.l   #$FF2903D1,(a3)                         ; 00B2A484: $0093, $FF29, $03D1
        andi.w  #$FFB6,$045B(a0)                        ; 00B2A48A: $0268, $FFB6, $045B
        andi.w  #$0014,a1                               ; 00B2A490: $0249, $0014
        subi.w  #$009D,$00(a0,a7.l)                     ; 00B2A494: $0470, $009D, $FF00
        subi.w  #$0272,$-73(a5,a7.l)                    ; 00B2A49A: $0475, $0272, $FF8D
        dc.w    $02DC                    ; 00B2A4A0: dc.w $02DC
        ori.b   #$0022,-(a4)                            ; 00B2A4A2: $0024, $FF22
        dc.w    $02CC                    ; 00B2A4A6: dc.w $02CC
        ori.l   #$FF060457,(a2)                         ; 00B2A4A8: $0092, $FF06, $0457
        dc.w    $00E0                    ; 00B2A4AE: dc.w $00E0
        dc.w    $FF57                    ; 00B2A4B0: dc.w $FF57
        subi.w  #$0071,-(a6)                            ; 00B2A4B2: $0466, $0071
        dc.w    $FF73                    ; 00B2A4B6: dc.w $FF73
        dc.w    $02EB                    ; 00B2A4B8: dc.w $02EB
        ori.b   #$00C0,#$0075                           ; 00B2A4BA: $003C, $FEC0, $0475
        ori.l   #$FF110373,a2                           ; 00B2A4C0: $008A, $FF11, $0373
        dc.w    $FFB6                    ; 00B2A4C6: dc.w $FFB6
        dc.w    $FEF7                    ; 00B2A4C8: dc.w $FEF7
        andi.w  #$FF89,a4                               ; 00B2A4CA: $034C, $FF89
        dc.w    $FEF7                    ; 00B2A4CE: dc.w $FEF7
        andi.w  #$0041,$-9(a2,a7.l)                     ; 00B2A4D0: $0272, $0041, $FEF7
        andi.l  #$0088FEF7,$042F(a7)                    ; 00B2A4D6: $02AF, $0088, $FEF7, $042F
        andi.b  #$00E0,($03C5).w                        ; 00B2A4DE: $0238, $FFE0, $03C5
        bset    d0,-(a1)                                ; 00B2A4E4: $01E1
        ori.w   #$0543,d3                               ; 00B2A4E6: $0043, $0543
        ori.b   #$0044,$-53(pc,d0.w)                    ; 00B2A4EA: $013B, $0144, $05AD
        ori.l   #$00DF0400,(a2)                         ; 00B2A4F0: $0192, $00DF, $0400
        andi.l  #$0053057D,d0                           ; 00B2A4F6: $0280, $0053, $057D
        bset    d0,(a2)+                                ; 00B2A4FC: $01DA
        ori.w   #$05A2,(a3)                             ; 00B2A4FE: $0153, $05A2
        ori.l   #$00E60531,$01B5(a3)                    ; 00B2A502: $01AB, $00E6, $0531, $01B5
        dc.w    $00F1                    ; 00B2A50A: dc.w $00F1
        subi.b  #$0056,-(a7)                            ; 00B2A50C: $0527, $0056
        bset    d0,d5                                   ; 00B2A510: $01C5
        subi.l  #$004C01BA,(a2)+                        ; 00B2A512: $059A, $004C, $01BA
        subi.l  #$01DE0139,d1                           ; 00B2A518: $0581, $01DE, $0139
        subi.w  #$007E,($020D).w                        ; 00B2A51E: $0578, $007E, $020D
        addi.w  #$0044,d5                               ; 00B2A524: $0645, $0044
        bset    d0,(a7)+                                ; 00B2A528: $01DF
        addi.w  #$0009,d5                               ; 00B2A52A: $0645, $0009
        bset    d0,(a7)+                                ; 00B2A52E: $01DF
        subi.b  #$0009,-(a6)                            ; 00B2A530: $0526, $0009
        bset    d0,(a7)+                                ; 00B2A534: $01DF
        subi.b  #$0066,-(a6)                            ; 00B2A536: $0526, $0066
        bset    d0,(a7)+                                ; 00B2A53A: $01DF
        ori.b   #$0000,(a0)                             ; 00B2A53C: $0010, $0500
        andi.w  #$0270,-(a0)                            ; 00B2A540: $0260, $0270
        andi.l  #$02900210,d0                           ; 00B2A544: $0280, $0290, $0210
        addi.b  #$0010,d0                               ; 00B2A54A: $0600, $0310
        andi.b  #$0010,d0                               ; 00B2A54E: $0300, $0410
        subi.b  #$0050,d0                               ; 00B2A552: $0500, $0350
        andi.w  #$0410,d0                               ; 00B2A556: $0340, $0410
        addi.b  #$0030,d0                               ; 00B2A55A: $0600, $0330
        andi.b  #$0010,-(a0)                            ; 00B2A55E: $0320, $0410
        subi.b  #$00C0,d0                               ; 00B2A562: $0500, $02C0
        andi.l  #$06100300,$50(a0,d0.w)                 ; 00B2A566: $02B0, $0610, $0300, $0350
        dc.w    $02D0                    ; 00B2A56E: dc.w $02D0
        andi.b  #$0000,(a0)                             ; 00B2A570: $0210, $0600
        andi.l  #$02B00610,-(a0)                        ; 00B2A574: $02A0, $02B0, $0610
        subi.b  #$00F0,d0                               ; 00B2A57A: $0500, $02F0
        dc.w    $02E0                    ; 00B2A57E: dc.w $02E0
        addi.b  #$0000,(a0)                             ; 00B2A580: $0610, $0300
        andi.w  #$0310,(a0)                             ; 00B2A584: $0350, $0310
        andi.b  #$0000,(a0)                             ; 00B2A588: $0210, $0300
        andi.l  #$02800210,(a0)                         ; 00B2A58C: $0290, $0280, $0210
        addi.b  #$0070,d0                               ; 00B2A592: $0600, $0270
        dc.w    $02E0                    ; 00B2A596: dc.w $02E0
        subi.b  #$0000,(a0)                             ; 00B2A598: $0410, $0300
        andi.w  #$0300,-(a0)                            ; 00B2A59C: $0260, $0300
        andi.b  #$0000,(a0)                             ; 00B2A5A0: $0210, $0300
        andi.w  #$02A0,d0                               ; 00B2A5A4: $0340, $02A0
        subi.b  #$0000,(a0)                             ; 00B2A5A8: $0410, $0300
        andi.b  #$00B0,-(a0)                            ; 00B2A5AC: $0320, $02B0
        dc.w    $0010                    ; 00B2A5B0: dc.w $0010
        dc.w    $6E00, $0000            ; 00B2A5B2: BGT.W $00B2A5B4
        ori.b   #$0020,(a0)                             ; 00B2A5B6: $0010, $0020
        dc.w    $0030                    ; 00B2A5BA: dc.w $0030
        dc.w    $0610                    ; 00B2A5BC: dc.w $0610
        dc.w    $6F00, $0040            ; 00B2A5BE: BLE.W $00B2A600
        ori.w   #$0410,(a0)                             ; 00B2A5C2: $0050, $0410
        moveq   #$00,d0                                 ; 00B2A5C6: $7000
        ori.w   #$0070,-(a0)                            ; 00B2A5C8: $0060, $0070
        dc.w    $0410                    ; 00B2A5CC: dc.w $0410
        dc.w    $6F00, $0000            ; 00B2A5CE: BLE.W $00B2A5D0
        dc.w    $0030                    ; 00B2A5D2: dc.w $0030
        dc.w    $0210                    ; 00B2A5D4: dc.w $0210
        dc.w    $6D00, $0020            ; 00B2A5D6: BLT.W $00B2A5F8
        ori.w   #$0010,(a0)                             ; 00B2A5DA: $0050, $0010
        dc.w    $6400, $0080            ; 00B2A5DE: BCC.W $00B2A660
        ori.l   #$00A000B0,(a0)                         ; 00B2A5E2: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B2A5E8: $0210, $0400
        dc.w    $00D0                    ; 00B2A5EC: dc.w $00D0
        dc.w    $00C0                    ; 00B2A5EE: dc.w $00C0
        dc.w    $0410                    ; 00B2A5F0: dc.w $0410
        dc.w    $6500, $00A0            ; 00B2A5F2: BCS.W $00B2A694
        ori.l   #$06110701,(a0)                         ; 00B2A5F6: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B2A5FC: dc.w $00B0
        dc.w    $0010                    ; 00B2A5FE: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B2A600: BPL.W $00B2A6E2
        dc.w    $00F0                    ; 00B2A604: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B2A606: $0100, $0110
        dc.w    $0210                    ; 00B2A60A: dc.w $0210
        dc.w    $6C00, $0130            ; 00B2A60C: BGE.W $00B2A73E
        ori.b   #$0010,-(a0)                            ; 00B2A610: $0120, $0410
        dc.w    $6B00, $0100            ; 00B2A614: BMI.W $00B2A716
        dc.w    $00F0                    ; 00B2A618: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B2A61A: $0211, $6901
        dc.w    $00E0                    ; 00B2A61E: dc.w $00E0
        dc.w    $0010                    ; 00B2A620: dc.w $0010
        dc.w    $6300, $0140            ; 00B2A622: BLS.W $00B2A764
        ori.w   #$0160,(a0)                             ; 00B2A626: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B2A62A: $0170, $0210
        dc.w    $6500, $0190            ; 00B2A62E: BCS.W $00B2A7C0
        bclr    d0,d0                                   ; 00B2A632: $0180
        dc.w    $0410                    ; 00B2A634: dc.w $0410
        dc.w    $6400, $0160            ; 00B2A636: BCC.W $00B2A798
        ori.w   #$0611,(a0)                             ; 00B2A63A: $0150, $0611
        bhi.s   $00B2A641                               ; 00B2A63E: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B2A640: $0170, $0010
        dc.w    $6A00, $01A0            ; 00B2A644: BPL.W $00B2A7E6
        ori.l   #$01C001D0,$10(a0,d0.w)                 ; 00B2A648: $01B0, $01C0, $01D0, $0210
        dc.w    $6C00, $01F0            ; 00B2A650: BGE.W $00B2A842
        bset    d0,-(a0)                                ; 00B2A654: $01E0
        dc.w    $0410                    ; 00B2A656: dc.w $0410
        dc.w    $6B00, $01C0            ; 00B2A658: BMI.W $00B2A81A
        ori.l   #$06116901,$-30(a0,d0.w)                ; 00B2A65C: $01B0, $0611, $6901, $01D0
        dc.w    $0010                    ; 00B2A664: dc.w $0010
        dc.w    $6300, $0200            ; 00B2A666: BLS.W $00B2A868
        andi.b  #$0020,(a0)                             ; 00B2A66A: $0210, $0220
        dc.w    $0230                    ; 00B2A66E: dc.w $0230
        dc.w    $0210                    ; 00B2A670: dc.w $0210
        dc.w    $6500, $0250            ; 00B2A672: BCS.W $00B2A8C4
        andi.w  #$0410,d0                               ; 00B2A676: $0240, $0410
        dc.w    $6400, $0220            ; 00B2A67A: BCC.W $00B2A89C
        andi.b  #$0011,(a0)                             ; 00B2A67E: $0210, $0211
        bhi.s   $00B2A685                               ; 00B2A682: $6201
        andi.b  #$0010,d0                               ; 00B2A684: $0200, $0010
        dc.w    $6600, $0360            ; 00B2A688: BNE.W $00B2A9EA
        andi.w  #$0380,$-70(a0,d0.w)                    ; 00B2A68C: $0370, $0380, $0390
        dc.w    $0610                    ; 00B2A692: dc.w $0610
        dc.w    $6700, $03A0            ; 00B2A694: BEQ.W $00B2AA36
        bclr    d1,$10(a0,d0.w)                         ; 00B2A698: $03B0, $0410
        dc.w    $6800, $03C0            ; 00B2A69C: BVC.W $00B2AA5E
        bset    d1,(a0)                                 ; 00B2A6A0: $03D0
        dc.w    $0410                    ; 00B2A6A2: dc.w $0410
        dc.w    $6700, $0360            ; 00B2A6A4: BEQ.W $00B2AA06
        andi.l  #$00100300,(a0)                         ; 00B2A6A8: $0390, $0010, $0300
        bset    d1,-(a0)                                ; 00B2A6AE: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B2A6B0: $03F0, $0400
        subi.b  #$0010,(a0)                             ; 00B2A6B4: $0410, $0210
        subi.b  #$0030,d0                               ; 00B2A6B8: $0500, $0430
        subi.b  #$0010,-(a0)                            ; 00B2A6BC: $0420, $0410
        subi.b  #$0000,d0                               ; 00B2A6C0: $0400, $0400
        bset    d1,$10(a0,d0.w)                         ; 00B2A6C4: $03F0, $0010
        dc.w    $6500, $0440            ; 00B2A6C8: BCS.W $00B2AB0A
        subi.w  #$0460,(a0)                             ; 00B2A6CC: $0450, $0460
        dc.w    $0470                    ; 00B2A6D0: dc.w $0470
        dc.w    $0210                    ; 00B2A6D2: dc.w $0210
        dc.w    $6300, $0490            ; 00B2A6D4: BLS.W $00B2AB66
        dc.w    $0480                    ; 00B2A6D8: dc.w $0480
        dc.w    $0410                    ; 00B2A6DA: dc.w $0410
        dc.w    $6400, $0460            ; 00B2A6DC: BCC.W $00B2AB3E
        subi.w  #$0010,(a0)                             ; 00B2A6E0: $0450, $0010
        andi.b  #$00E0,d0                               ; 00B2A6E4: $0300, $04E0
        dc.w    $04F0                    ; 00B2A6E8: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B2A6EA: $0500, $0510
        andi.b  #$0000,(a0)                             ; 00B2A6EE: $0210, $0500
        subi.b  #$0020,$10(a0,d0.w)                     ; 00B2A6F2: $0530, $0520, $0410
        subi.b  #$0000,d0                               ; 00B2A6F8: $0400, $0500
        dc.w    $04F0                    ; 00B2A6FC: dc.w $04F0
        dc.w    $0010                    ; 00B2A6FE: dc.w $0010
        dc.w    $6500, $0540            ; 00B2A700: BCS.W $00B2AC42
        subi.w  #$0560,(a0)                             ; 00B2A704: $0550, $0560
        bchg    d2,$10(a0,d0.w)                         ; 00B2A708: $0570, $0210
        dc.w    $6300, $0590            ; 00B2A70C: BLS.W $00B2AC9E
        bclr    d2,d0                                   ; 00B2A710: $0580
        dc.w    $0410                    ; 00B2A712: dc.w $0410
        dc.w    $6400, $0560            ; 00B2A714: BCC.W $00B2AC76
        subi.w  #$0000,(a0)                             ; 00B2A718: $0550, $0000
        dc.w    $6600, $04A0            ; 00B2A71C: BNE.W $00B2ABBE
        subi.l  #$04C004D0,$00(a0,d0.w)                 ; 00B2A720: $04B0, $04C0, $04D0, $0000
        dc.w    $6600, $05A0            ; 00B2A728: BNE.W $00B2ACCA
        subi.l  #$05C005D0,$00(a0,d0.l)                 ; 00B2A72C: $05B0, $05C0, $05D0, $0C00
        ori.w   #$005E,(a6)+                            ; 00B2A734: $005E, $005E
        dc.w    $03BF                    ; 00B2A738: dc.w $03BF
        bset    d1,a5                                   ; 00B2A73A: $03CD
        dc.w    $FEC4                    ; 00B2A73C: dc.w $FEC4
        dc.w    $04C9                    ; 00B2A73E: dc.w $04C9
        andi.l  #$FF150572,d3                           ; 00B2A740: $0383, $FF15, $0572
        subi.l  #$FE610433,$0503(a1)                    ; 00B2A746: $04A9, $FE61, $0433, $0503
        dc.w    $FDFE                    ; 00B2A74E: dc.w $FDFE
        subi.l  #$03E9FFBE,$56(a3,d0.w)                 ; 00B2A750: $04B3, $03E9, $FFBE, $0556
        subi.b  #$0031,-(a6)                            ; 00B2A758: $0526, $FF31
        andi.l  #$0434FF6D,$0416(a0)                    ; 00B2A75C: $03A8, $0434, $FF6D, $0416
        subi.l  #$FECF046E,d1                           ; 00B2A764: $0581, $FECF, $046E
        subi.w  #$FEB9,$04CD(a5)                        ; 00B2A76A: $056D, $FEB9, $04CD
        dc.w    $04EB                    ; 00B2A770: dc.w $04EB
        dc.w    $FE44                    ; 00B2A772: dc.w $FE44
        subi.b  #$00BF,$-22F(a4)                        ; 00B2A774: $052C, $05BF, $FDD1
        subi.l  #$0616FE5E,($05120540).l                ; 00B2A77A: $04B9, $0616, $FE5E, $0512, $0540
        dc.w    $FEEB                    ; 00B2A784: dc.w $FEEB
        subi.w  #$05E8,(a5)+                            ; 00B2A786: $055D, $05E8
        dc.w    $FE90                    ; 00B2A78A: dc.w $FE90
        subi.b  #$0031,(a4)+                            ; 00B2A78C: $041C, $0531
        dc.w    $FE52                    ; 00B2A790: dc.w $FE52
        andi.l  #$053DFE72,$0331(a6)                    ; 00B2A792: $03AE, $053D, $FE72, $0331
        bset    d1,$-58(a4,a7.l)                        ; 00B2A79A: $03F4, $FEA8
        andi.l  #$03C9FE8E,(a4)                         ; 00B2A79E: $0394, $03C9, $FE8E
        subi.b  #$004A,d6                               ; 00B2A7A4: $0406, $054A
        dc.w    $FEBC                    ; 00B2A7A8: dc.w $FEBC
        dc.w    $037D                    ; 00B2A7AA: dc.w $037D
        bset    d1,-(a4)                                ; 00B2A7AC: $03E4
        dc.w    $FEF7                    ; 00B2A7AE: dc.w $FEF7
        andi.l  #$0406FEB5,a3                           ; 00B2A7B0: $038B, $0406, $FEB5
        andi.b  #$0006,($FEC10318).l                    ; 00B2A7B6: $0339, $0406, $FEC1, $0318
        dc.w    $02EF                    ; 00B2A7BE: dc.w $02EF
        dc.w    $FDFD                    ; 00B2A7C0: dc.w $FDFD
        andi.w  #$02B2,-(a3)                            ; 00B2A7C2: $0363, $02B2
        dc.w    $FDC5                    ; 00B2A7C6: dc.w $FDC5
        andi.w  #$03DC,$-10B(a2)                        ; 00B2A7C8: $036A, $03DC, $FEF5
        andi.w  #$0288,d1                               ; 00B2A7CE: $0341, $0288
        dc.w    $FE07                    ; 00B2A7D2: dc.w $FE07
        subi.b  #$006A,$-07A(a0)                        ; 00B2A7D4: $0528, $036A, $FF86
        subi.w  #$0391,$-32(a3,a7.l)                    ; 00B2A7DA: $0573, $0391, $FFCE
        subi.l  #$04ADFEFE,$0566(a4)                    ; 00B2A7E0: $05AC, $04AD, $FEFE, $0566
        subi.l  #$FEA20508,(a7)+                        ; 00B2A7E8: $049F, $FEA2, $0508
        andi.l  #$FFD80545,$04E2(a5)                    ; 00B2A7EE: $03AD, $FFD8, $0545, $04E2
        dc.w    $FEF4                    ; 00B2A7F6: dc.w $FEF4
        subi.l  #$02FDFE73,-(a0)                        ; 00B2A7F8: $05A0, $02FD, $FE73
        bset    d2,a0                                   ; 00B2A7FE: $05C8
        dc.w    $02FE                    ; 00B2A800: dc.w $02FE
        dc.w    $FEDB                    ; 00B2A802: dc.w $FEDB
        subi.w  #$039E,(a3)+                            ; 00B2A804: $055B, $039E
        dc.w    $FFF6                    ; 00B2A808: dc.w $FFF6
        subi.b  #$00BF,(a4)+                            ; 00B2A80A: $051C, $03BF
        dc.w    $FFCB                    ; 00B2A80E: dc.w $FFCB
        subi.l  #$02B4FE99,(a0)+                        ; 00B2A810: $0598, $02B4, $FE99
        subi.b  #$0075,(a3)                             ; 00B2A816: $0513, $0375
        dc.w    $FFF2                    ; 00B2A81A: dc.w $FFF2
        andi.w  #$0263,$-2CA(a0)                        ; 00B2A81C: $0368, $0263, $FD36
        andi.w  #$0361,(a6)                             ; 00B2A822: $0356, $0361
        dc.w    $FD3F                    ; 00B2A826: dc.w $FD3F
        andi.b  #$004E,-(a6)                            ; 00B2A828: $0326, $034E
        dc.w    $FEB1                    ; 00B2A82C: dc.w $FEB1
        andi.b  #$0051,($FEA704F5).l                    ; 00B2A82E: $0339, $0251, $FEA7, $04F5
        subi.b  #$007D,$-4B(a1,d0.w)                    ; 00B2A836: $0431, $FD7D, $05B5
        andi.l  #$FD8E0586,a2                           ; 00B2A83C: $038A, $FD8E, $0586
        andi.w  #$FEFF,($04C7).w                        ; 00B2A842: $0378, $FEFF, $04C7
        subi.b  #$00EF,(a7)+                            ; 00B2A848: $041F, $FEEF
        bset    d1,($0420FD5E).l                        ; 00B2A84C: $03F9, $0420, $FD5E
        bset    d1,a3                                   ; 00B2A852: $03CB
        subi.b  #$00CE,a6                               ; 00B2A854: $040E, $FECE
        subi.b  #$00BC,-(a6)                            ; 00B2A858: $0426, $01BC
        dc.w    $FD45                    ; 00B2A85C: dc.w $FD45
        bset    d1,($01AB).w                            ; 00B2A85E: $03F8, $01AB
        dc.w    $FEB7                    ; 00B2A862: dc.w $FEB7
        bset    d2,d7                                   ; 00B2A864: $05C7
        andi.l  #$FD840598,a5                           ; 00B2A866: $028D, $FD84, $0598
        andi.w  #$FEF5,$0522(pc)                        ; 00B2A86C: $027A, $FEF5, $0522
        bset    d0,a5                                   ; 00B2A872: $01CD
        dc.w    $FD66                    ; 00B2A874: dc.w $FD66
        dc.w    $04F4                    ; 00B2A876: dc.w $04F4
        ori.l   #$FED80325,#$027CFF62                   ; 00B2A878: $01BC, $FED8, $0325, $027C, $FF62
        subi.w  #$0234,$-43(a3,a7.l)                    ; 00B2A882: $0473, $0234, $FFBD
        dc.w    $04CA                    ; 00B2A888: dc.w $04CA
        andi.l  #$FF1803B9,(a1)                         ; 00B2A88A: $0391, $FF18, $03B9
        bset    d1,a4                                   ; 00B2A890: $03CC
        dc.w    $FECD                    ; 00B2A892: dc.w $FECD
        subi.w  #$0288,(a2)+                            ; 00B2A894: $045A, $0288
        ori.w   #$04B1,(a7)+                            ; 00B2A898: $005F, $04B1
        bset    d1,-(a4)                                ; 00B2A89C: $03E4
        dc.w    $FFBB                    ; 00B2A89E: dc.w $FFBB
        andi.b  #$00D0,a4                               ; 00B2A8A0: $030C, $02D0
        ori.b   #$009E,d4                               ; 00B2A8A4: $0004, $039E
        subi.b  #$0071,-(a0)                            ; 00B2A8A8: $0420, $FF71
        subi.b  #$0046,(a7)+                            ; 00B2A8AC: $041F, $0146
        dc.w    $FF08                    ; 00B2A8B0: dc.w $FF08
        andi.w  #$012C,($FEF6).w                        ; 00B2A8B2: $0378, $012C, $FEF6
        andi.b  #$00CE,(a7)+                            ; 00B2A8B8: $031F, $02CE
        dc.w    $FFE3                    ; 00B2A8BC: dc.w $FFE3
        bset    d1,d6                                   ; 00B2A8BE: $03C6
        dc.w    $02E8                    ; 00B2A8C0: dc.w $02E8
        dc.w    $FFF4                    ; 00B2A8C2: dc.w $FFF4
        bset    d1,-(a4)                                ; 00B2A8C4: $03E4
        dc.w    $017D                    ; 00B2A8C6: dc.w $017D
        dc.w    $FE8F                    ; 00B2A8C8: dc.w $FE8F
        andi.l  #$0320FF7C,a3                           ; 00B2A8CA: $038B, $0320, $FF7C
        andi.b  #$0032,d7                               ; 00B2A8D0: $0307, $0032
        dc.w    $FF0C                    ; 00B2A8D4: dc.w $FF0C
        andi.l  #$0082FF17,$-32(a5,d0.w)                ; 00B2A8D6: $02B5, $0082, $FF17, $03CE
        ori.l   #$FF000421,$015B(a3)                    ; 00B2A8DE: $01AB, $FF00, $0421, $015B
        dc.w    $FEF4                    ; 00B2A8E6: dc.w $FEF4
        dc.w    $02DC                    ; 00B2A8E8: dc.w $02DC
        ori.w   #$FEB5,(a4)                             ; 00B2A8EA: $0054, $FEB5
        bset    d1,$7D(a6,d0.w)                         ; 00B2A8EE: $03F6, $017D
        dc.w    $FE9D                    ; 00B2A8F2: dc.w $FE9D
        andi.b  #$00FE,$3A(a2,a7.l)                     ; 00B2A8F4: $0332, $FFFE, $FE3A
        andi.b  #$00C8,(a2)+                            ; 00B2A8FA: $031A, $FFC8
        dc.w    $FE42                    ; 00B2A8FE: dc.w $FE42
        andi.l  #$0021FF31,(a0)+                        ; 00B2A900: $0298, $0021, $FF31
        dc.w    $02BD                    ; 00B2A906: dc.w $02BD
        ori.w   #$FF24,$-50(a6,d0.w)                    ; 00B2A908: $0076, $FF24, $03B0
        andi.l  #$FFAC03F6,$028D(a5)                    ; 00B2A90E: $02AD, $FFAC, $03F6, $028D
        ori.w   #$0538,d2                               ; 00B2A916: $0042, $0538
        ori.w   #$FF6F,(a7)+                            ; 00B2A91A: $015F, $FF6F
        dc.w    $04F0                    ; 00B2A91E: dc.w $04F0
        dc.w    $017D                    ; 00B2A920: dc.w $017D
        dc.w    $FED8                    ; 00B2A922: dc.w $FED8
        subi.b  #$0006,(a4)+                            ; 00B2A924: $041C, $0306
        dc.w    $FFD0                    ; 00B2A928: dc.w $FFD0
        subi.w  #$01D7,(a5)+                            ; 00B2A92A: $055D, $01D7
        dc.w    $FEFC                    ; 00B2A92E: dc.w $FEFC
        subi.b  #$008D,d3                               ; 00B2A930: $0503, $018D
        dc.w    $FED0                    ; 00B2A934: dc.w $FED0
        dc.w    $04ED                    ; 00B2A936: dc.w $04ED
        bset    d0,(a1)+                                ; 00B2A938: $01D9
        dc.w    $FF24                    ; 00B2A93A: dc.w $FF24
        subi.w  #$00C7,$0038(a7)                        ; 00B2A93C: $056F, $00C7, $0038
        subi.l  #$007BFFE5,d5                           ; 00B2A942: $0585, $007B, $FFE5
        subi.w  #$01CC,a7                               ; 00B2A948: $054F, $01CC
        dc.w    $FEEA                    ; 00B2A94C: dc.w $FEEA
        bset    d2,(a1)                                 ; 00B2A94E: $05D1
        ori.l   #$FFFE0656,$-6B(pc,d0.w)                ; 00B2A950: $00BB, $FFFE, $0656, $0095
        dc.w    $FF97                    ; 00B2A958: dc.w $FF97
        addi.w  #$005A,(a6)                             ; 00B2A95A: $0656, $005A
        dc.w    $FF97                    ; 00B2A95E: dc.w $FF97
        subi.w  #$005A,$0037(a0)                        ; 00B2A960: $0568, $005A, $0037
        subi.w  #$00B7,$0037(a0)                        ; 00B2A966: $0568, $00B7, $0037
        ori.b   #$0000,(a0)                             ; 00B2A96C: $0010, $0500
        andi.w  #$0270,-(a0)                            ; 00B2A970: $0260, $0270
        andi.l  #$02900210,d0                           ; 00B2A974: $0280, $0290, $0210
        addi.b  #$0010,d0                               ; 00B2A97A: $0600, $0310
        andi.b  #$0010,d0                               ; 00B2A97E: $0300, $0410
        subi.b  #$0050,d0                               ; 00B2A982: $0500, $0350
        andi.w  #$0410,d0                               ; 00B2A986: $0340, $0410
        addi.b  #$0030,d0                               ; 00B2A98A: $0600, $0330
        andi.b  #$0010,-(a0)                            ; 00B2A98E: $0320, $0410
        subi.b  #$00C0,d0                               ; 00B2A992: $0500, $02C0
        andi.l  #$06100300,$50(a0,d0.w)                 ; 00B2A996: $02B0, $0610, $0300, $0350
        dc.w    $02D0                    ; 00B2A99E: dc.w $02D0
        andi.b  #$0000,(a0)                             ; 00B2A9A0: $0210, $0600
        andi.l  #$02B00610,-(a0)                        ; 00B2A9A4: $02A0, $02B0, $0610
        subi.b  #$00F0,d0                               ; 00B2A9AA: $0500, $02F0
        dc.w    $02E0                    ; 00B2A9AE: dc.w $02E0
        addi.b  #$0000,(a0)                             ; 00B2A9B0: $0610, $0300
        andi.w  #$0310,(a0)                             ; 00B2A9B4: $0350, $0310
        andi.b  #$0000,(a0)                             ; 00B2A9B8: $0210, $0300
        andi.l  #$02800210,(a0)                         ; 00B2A9BC: $0290, $0280, $0210
        addi.b  #$0070,d0                               ; 00B2A9C2: $0600, $0270
        dc.w    $02E0                    ; 00B2A9C6: dc.w $02E0
        subi.b  #$0000,(a0)                             ; 00B2A9C8: $0410, $0300
        andi.w  #$0300,-(a0)                            ; 00B2A9CC: $0260, $0300
        andi.b  #$0000,(a0)                             ; 00B2A9D0: $0210, $0300
        andi.w  #$02A0,d0                               ; 00B2A9D4: $0340, $02A0
        subi.b  #$0000,(a0)                             ; 00B2A9D8: $0410, $0300
        andi.b  #$00B0,-(a0)                            ; 00B2A9DC: $0320, $02B0
        dc.w    $0010                    ; 00B2A9E0: dc.w $0010
        dc.w    $6E00, $0000            ; 00B2A9E2: BGT.W $00B2A9E4
        ori.b   #$0020,(a0)                             ; 00B2A9E6: $0010, $0020
        dc.w    $0030                    ; 00B2A9EA: dc.w $0030
        dc.w    $0610                    ; 00B2A9EC: dc.w $0610
        dc.w    $6F00, $0040            ; 00B2A9EE: BLE.W $00B2AA30
        ori.w   #$0410,(a0)                             ; 00B2A9F2: $0050, $0410
        moveq   #$00,d0                                 ; 00B2A9F6: $7000
        ori.w   #$0070,-(a0)                            ; 00B2A9F8: $0060, $0070
        dc.w    $0410                    ; 00B2A9FC: dc.w $0410
        dc.w    $6F00, $0000            ; 00B2A9FE: BLE.W $00B2AA00
        dc.w    $0030                    ; 00B2AA02: dc.w $0030
        dc.w    $0210                    ; 00B2AA04: dc.w $0210
        dc.w    $6D00, $0020            ; 00B2AA06: BLT.W $00B2AA28
        ori.w   #$0010,(a0)                             ; 00B2AA0A: $0050, $0010
        dc.w    $6400, $0080            ; 00B2AA0E: BCC.W $00B2AA90
        ori.l   #$00A000B0,(a0)                         ; 00B2AA12: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B2AA18: $0210, $0400
        dc.w    $00D0                    ; 00B2AA1C: dc.w $00D0
        dc.w    $00C0                    ; 00B2AA1E: dc.w $00C0
        dc.w    $0410                    ; 00B2AA20: dc.w $0410
        dc.w    $6500, $00A0            ; 00B2AA22: BCS.W $00B2AAC4
        ori.l   #$06110701,(a0)                         ; 00B2AA26: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B2AA2C: dc.w $00B0
        dc.w    $0010                    ; 00B2AA2E: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B2AA30: BPL.W $00B2AB12
        dc.w    $00F0                    ; 00B2AA34: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B2AA36: $0100, $0110
        dc.w    $0210                    ; 00B2AA3A: dc.w $0210
        dc.w    $6C00, $0130            ; 00B2AA3C: BGE.W $00B2AB6E
        ori.b   #$0010,-(a0)                            ; 00B2AA40: $0120, $0410
        dc.w    $6B00, $0100            ; 00B2AA44: BMI.W $00B2AB46
        dc.w    $00F0                    ; 00B2AA48: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B2AA4A: $0211, $6901
        dc.w    $00E0                    ; 00B2AA4E: dc.w $00E0
        dc.w    $0010                    ; 00B2AA50: dc.w $0010
        dc.w    $6300, $0140            ; 00B2AA52: BLS.W $00B2AB94
        ori.w   #$0160,(a0)                             ; 00B2AA56: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B2AA5A: $0170, $0210
        dc.w    $6500, $0190            ; 00B2AA5E: BCS.W $00B2ABF0
        bclr    d0,d0                                   ; 00B2AA62: $0180
        dc.w    $0410                    ; 00B2AA64: dc.w $0410
        dc.w    $6400, $0160            ; 00B2AA66: BCC.W $00B2ABC8
        ori.w   #$0611,(a0)                             ; 00B2AA6A: $0150, $0611
        bhi.s   $00B2AA71                               ; 00B2AA6E: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B2AA70: $0170, $0010
        dc.w    $6A00, $01A0            ; 00B2AA74: BPL.W $00B2AC16
        ori.l   #$01C001D0,$10(a0,d0.w)                 ; 00B2AA78: $01B0, $01C0, $01D0, $0210
        dc.w    $6C00, $01F0            ; 00B2AA80: BGE.W $00B2AC72
        bset    d0,-(a0)                                ; 00B2AA84: $01E0
        dc.w    $0410                    ; 00B2AA86: dc.w $0410
        dc.w    $6B00, $01C0            ; 00B2AA88: BMI.W $00B2AC4A
        ori.l   #$06116901,$-30(a0,d0.w)                ; 00B2AA8C: $01B0, $0611, $6901, $01D0
        dc.w    $0010                    ; 00B2AA94: dc.w $0010
        dc.w    $6300, $0200            ; 00B2AA96: BLS.W $00B2AC98
        andi.b  #$0020,(a0)                             ; 00B2AA9A: $0210, $0220
        dc.w    $0230                    ; 00B2AA9E: dc.w $0230
        dc.w    $0210                    ; 00B2AAA0: dc.w $0210
        dc.w    $6500, $0250            ; 00B2AAA2: BCS.W $00B2ACF4
        andi.w  #$0410,d0                               ; 00B2AAA6: $0240, $0410
        dc.w    $6400, $0220            ; 00B2AAAA: BCC.W $00B2ACCC
        andi.b  #$0011,(a0)                             ; 00B2AAAE: $0210, $0211
        bhi.s   $00B2AAB5                               ; 00B2AAB2: $6201
        andi.b  #$0010,d0                               ; 00B2AAB4: $0200, $0010
        dc.w    $6600, $0360            ; 00B2AAB8: BNE.W $00B2AE1A
        andi.w  #$0380,$-70(a0,d0.w)                    ; 00B2AABC: $0370, $0380, $0390
        dc.w    $0610                    ; 00B2AAC2: dc.w $0610
        dc.w    $6700, $03A0            ; 00B2AAC4: BEQ.W $00B2AE66
        bclr    d1,$10(a0,d0.w)                         ; 00B2AAC8: $03B0, $0410
        dc.w    $6800, $03C0            ; 00B2AACC: BVC.W $00B2AE8E
        bset    d1,(a0)                                 ; 00B2AAD0: $03D0
        dc.w    $0410                    ; 00B2AAD2: dc.w $0410
        dc.w    $6700, $0360            ; 00B2AAD4: BEQ.W $00B2AE36
        andi.l  #$00100300,(a0)                         ; 00B2AAD8: $0390, $0010, $0300
        bset    d1,-(a0)                                ; 00B2AADE: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B2AAE0: $03F0, $0400
        subi.b  #$0010,(a0)                             ; 00B2AAE4: $0410, $0210
        subi.b  #$0030,d0                               ; 00B2AAE8: $0500, $0430
        subi.b  #$0010,-(a0)                            ; 00B2AAEC: $0420, $0410
        subi.b  #$0000,d0                               ; 00B2AAF0: $0400, $0400
        bset    d1,$10(a0,d0.w)                         ; 00B2AAF4: $03F0, $0010
        dc.w    $6500, $0440            ; 00B2AAF8: BCS.W $00B2AF3A
        subi.w  #$0460,(a0)                             ; 00B2AAFC: $0450, $0460
        dc.w    $0470                    ; 00B2AB00: dc.w $0470
        dc.w    $0210                    ; 00B2AB02: dc.w $0210
        dc.w    $6300, $0490            ; 00B2AB04: BLS.W $00B2AF96
        dc.w    $0480                    ; 00B2AB08: dc.w $0480
        dc.w    $0410                    ; 00B2AB0A: dc.w $0410
        dc.w    $6400, $0460            ; 00B2AB0C: BCC.W $00B2AF6E
        subi.w  #$0010,(a0)                             ; 00B2AB10: $0450, $0010
        andi.b  #$00E0,d0                               ; 00B2AB14: $0300, $04E0
        dc.w    $04F0                    ; 00B2AB18: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B2AB1A: $0500, $0510
        andi.b  #$0000,(a0)                             ; 00B2AB1E: $0210, $0500
        subi.b  #$0020,$10(a0,d0.w)                     ; 00B2AB22: $0530, $0520, $0410
        subi.b  #$0000,d0                               ; 00B2AB28: $0400, $0500
        dc.w    $04F0                    ; 00B2AB2C: dc.w $04F0
        dc.w    $0010                    ; 00B2AB2E: dc.w $0010
        dc.w    $6500, $0540            ; 00B2AB30: BCS.W $00B2B072
        subi.w  #$0560,(a0)                             ; 00B2AB34: $0550, $0560
        bchg    d2,$10(a0,d0.w)                         ; 00B2AB38: $0570, $0210
        dc.w    $6300, $0590            ; 00B2AB3C: BLS.W $00B2B0CE
        bclr    d2,d0                                   ; 00B2AB40: $0580
        dc.w    $0410                    ; 00B2AB42: dc.w $0410
        dc.w    $6400, $0560            ; 00B2AB44: BCC.W $00B2B0A6
        subi.w  #$0000,(a0)                             ; 00B2AB48: $0550, $0000
        dc.w    $6600, $04A0            ; 00B2AB4C: BNE.W $00B2AFEE
        subi.l  #$04C004D0,$00(a0,d0.w)                 ; 00B2AB50: $04B0, $04C0, $04D0, $0000
        dc.w    $6600, $05A0            ; 00B2AB58: BNE.W $00B2B0FA
        subi.l  #$05C005D0,$00(a0,d0.l)                 ; 00B2AB5C: $05B0, $05C0, $05D0, $0C00
        ori.w   #$005E,(a6)+                            ; 00B2AB64: $005E, $005E
        andi.b  #$0082,a1                               ; 00B2AB68: $0309, $0382
        dc.w    $FEF3                    ; 00B2AB6C: dc.w $FEF3
        subi.b  #$006B,(a0)+                            ; 00B2AB6E: $0418, $036B
        dc.w    $FE93                    ; 00B2AB72: dc.w $FE93
        bset    d1,(a6)+                                ; 00B2AB74: $03DE
        subi.w  #$FD64,a6                               ; 00B2AB76: $044E, $FD64
        andi.l  #$046AFDD7,(a1)+                        ; 00B2AB7A: $0299, $046A, $FDD7
        subi.w  #$0403,a6                               ; 00B2AB80: $044E, $0403
        dc.w    $FF09                    ; 00B2AB84: dc.w $FF09
        subi.b  #$0009,-(a0)                            ; 00B2AB86: $0420, $0509
        dc.w    $FDF4                    ; 00B2AB8A: dc.w $FDF4
        andi.w  #$0419,d0                               ; 00B2AB8C: $0340, $0419
        dc.w    $FF69                    ; 00B2AB90: dc.w $FF69
        dc.w    $02DC                    ; 00B2AB92: dc.w $02DC
        subi.b  #$0067,-(a4)                            ; 00B2AB94: $0524, $FE67
        andi.b  #$0012,(a6)                             ; 00B2AB98: $0316, $0512
        dc.w    $FE22                    ; 00B2AB9C: dc.w $FE22
        dc.w    $033E                    ; 00B2AB9E: dc.w $033E
        subi.w  #$FDAC,$08(a6,d0.w)                     ; 00B2ABA0: $0476, $FDAC, $0308
        subi.b  #$00ED,(a5)+                            ; 00B2ABA6: $051D, $FCED
        dc.w    $02EC                    ; 00B2ABAA: dc.w $02EC
        subi.l  #$FD8B03BD,(a6)                         ; 00B2ABAC: $0596, $FD8B, $03BD
        subi.b  #$00E7,d4                               ; 00B2ABB2: $0504, $FDE7
        andi.l  #$0589FD4F,(a2)                         ; 00B2ABB6: $0392, $0589, $FD4F
        andi.l  #$04D2FE2F,($027104C6).l                ; 00B2ABBC: $02B9, $04D2, $FE2F, $0271, $04C6
        dc.w    $FE89                    ; 00B2ABC6: dc.w $FE89
        andi.w  #$0367,d1                               ; 00B2ABC8: $0241, $0367
        dc.w    $FEB0                    ; 00B2ABCC: dc.w $FEB0
        andi.l  #$0354FE5A,d5                           ; 00B2ABCE: $0285, $0354, $FE5A
        dc.w    $02E3                    ; 00B2ABD4: dc.w $02E3
        dc.w    $04D9                    ; 00B2ABD6: dc.w $04D9
        dc.w    $FE95                    ; 00B2ABD8: dc.w $FE95
        andi.l  #$035AFEC0,$0296(a7)                    ; 00B2ABDA: $02AF, $035A, $FEC0, $0296
        andi.l  #$FE990258,d7                           ; 00B2ABE2: $0387, $FE99, $0258
        andi.w  #$FECB,$-30(a0,d0.w)                    ; 00B2ABE8: $0370, $FECB, $01D0
        andi.l  #$FDCC01F1,$-5B(a7,d0.w)                ; 00B2ABEE: $02B7, $FDCC, $01F1, $02A5
        dc.w    $FD64                    ; 00B2ABF6: dc.w $FD64
        andi.l  #$0342FEC8,(a4)+                        ; 00B2ABF8: $029C, $0342, $FEC8
        bset    d0,$61(a7,d0.w)                         ; 00B2ABFE: $01F7, $0261
        dc.w    $FD93                    ; 00B2AC02: dc.w $FD93
        subi.b  #$0037,$33(pc,a7.l)                     ; 00B2AC04: $043B, $0337, $FE33
        subi.l  #$034FFE46,-(a5)                        ; 00B2AC0A: $04A5, $034F, $FE46
        subi.w  #$0496,$-3E(a3,a7.l)                    ; 00B2AC10: $0473, $0496, $FDC2
        subi.b  #$009B,d5                               ; 00B2AC16: $0405, $049B
        dc.w    $FDA2                    ; 00B2AC1A: dc.w $FDA2
        subi.w  #$0363,(a1)+                            ; 00B2AC1C: $0459, $0363
        dc.w    $FE94                    ; 00B2AC20: dc.w $FE94
        subi.b  #$00C7,-(a2)                            ; 00B2AC22: $0422, $04C7
        dc.w    $FE04                    ; 00B2AC26: dc.w $FE04
        bset    d1,$02EC(a6)                            ; 00B2AC28: $03EE, $02EC
        dc.w    $FD06                    ; 00B2AC2C: dc.w $FD06
        subi.w  #$02E0,a3                               ; 00B2AC2E: $044B, $02E0
        dc.w    $FD40                    ; 00B2AC32: dc.w $FD40
        subi.l  #$0356FE74,$0462(a3)                    ; 00B2AC34: $04AB, $0356, $FE74, $0462
        andi.w  #$FE7C,$-8(pc,d0.w)                     ; 00B2AC3C: $037B, $FE7C, $03F8
        andi.l  #$FD20046C,(a5)+                        ; 00B2AC42: $029D, $FD20, $046C
        andi.b  #$0097,$016E(a5)                        ; 00B2AC48: $032D, $FE97, $016E
        andi.b  #$001A,$62(a5,d0.w)                     ; 00B2AC4E: $0235, $FD1A, $0162
        andi.b  #$0008,$-F(a3,d0.w)                     ; 00B2AC54: $0333, $FD08, $01F1
        andi.w  #$FE5E,(a2)                             ; 00B2AC5A: $0352, $FE5E
        dc.w    $01FD                    ; 00B2AC5E: dc.w $01FD
        andi.w  #$FE70,(a4)                             ; 00B2AC60: $0254, $FE70
        dc.w    $02EA                    ; 00B2AC64: dc.w $02EA
        bset    d1,$-3AE(a4)                            ; 00B2AC66: $03EC, $FC52
        andi.l  #$033CFC1A,(a0)+                        ; 00B2AC6A: $0398, $033C, $FC1A
        subi.b  #$005C,-(a7)                            ; 00B2AC70: $0427, $035C
        dc.w    $FD70                    ; 00B2AC74: dc.w $FD70
        andi.w  #$040C,($FDA80200).l                    ; 00B2AC76: $0379, $040C, $FDA8, $0200
        bset    d1,$-34B(a0)                            ; 00B2AC7E: $03E8, $FCB5
        andi.l  #$0408FE0C,a7                           ; 00B2AC82: $028F, $0408, $FE0C
        andi.b  #$0085,(a4)+                            ; 00B2AC88: $021C, $0185
        dc.w    $FCE2                    ; 00B2AC8C: dc.w $FCE2
        andi.l  #$01A4FE38,$03A4(a4)                    ; 00B2AC8E: $02AC, $01A4, $FE38, $03A4
        dc.w    $023E                    ; 00B2AC96: dc.w $023E
        dc.w    $FC2D                    ; 00B2AC98: dc.w $FC2D
        subi.b  #$005E,$-7D(a4,a7.l)                    ; 00B2AC9A: $0434, $025E, $FD83
        andi.b  #$0089,d7                               ; 00B2ACA0: $0307, $0189
        dc.w    $FC7E                    ; 00B2ACA4: dc.w $FC7E
        andi.l  #$01A8FDD5,(a6)                         ; 00B2ACA6: $0396, $01A8, $FDD5
        andi.w  #$0256,(a7)+                            ; 00B2ACAC: $035F, $0256
        dc.w    $FFF5                    ; 00B2ACB0: dc.w $FFF5
        subi.l  #$025DFF5D,(a5)+                        ; 00B2ACB2: $049D, $025D, $FF5D
        subi.b  #$008A,a7                               ; 00B2ACB8: $040F, $038A
        dc.w    $FE89                    ; 00B2ACBC: dc.w $FE89
        andi.b  #$0085,a2                               ; 00B2ACBE: $030A, $0385
        dc.w    $FF06                    ; 00B2ACC2: dc.w $FF06
        dc.w    $04D9                    ; 00B2ACC4: dc.w $04D9
        dc.w    $02D3                    ; 00B2ACC6: dc.w $02D3
        dc.w    $FFDE                    ; 00B2ACC8: dc.w $FFDE
        subi.w  #$0401,a2                               ; 00B2ACCA: $044A, $0401
        dc.w    $FF0A                    ; 00B2ACCE: dc.w $FF0A
        andi.l  #$02CC0075,(a1)+                        ; 00B2ACD0: $0399, $02CC, $0075
        andi.w  #$03FB,d4                               ; 00B2ACD6: $0344, $03FB
        dc.w    $FF87                    ; 00B2ACDA: dc.w $FF87
        andi.l  #$0149FEF5,d7                           ; 00B2ACDC: $0387, $0149, $FEF5
        dc.w    $02F9                    ; 00B2ACE2: dc.w $02F9
        ori.w   #$FF52,a0                               ; 00B2ACE4: $0148, $FF52
        andi.l  #$02C70051,(a4)+                        ; 00B2ACE8: $039C, $02C7, $0051
        subi.b  #$00C9,$-00B(a3)                        ; 00B2ACEE: $042B, $02C9, $FFF5
        andi.b  #$009A,(a2)+                            ; 00B2ACF4: $031A, $019A
        dc.w    $FEC2                    ; 00B2ACF8: dc.w $FEC2
        dc.w    $03BE                    ; 00B2ACFA: dc.w $03BE
        andi.b  #$00C2,(a2)+                            ; 00B2ACFC: $031A, $FFC2
        andi.l  #$0070FFBF,d1                           ; 00B2AD00: $0281, $0070, $FFBF
        andi.w  #$00CC,-(a0)                            ; 00B2AD06: $0260, $00CC
        dc.w    $FFFC                    ; 00B2AD0A: dc.w $FFFC
        andi.w  #$01B7,(a6)+                            ; 00B2AD0C: $035E, $01B7
        dc.w    $FF1F                    ; 00B2AD10: dc.w $FF1F
        dc.w    $037E                    ; 00B2AD12: dc.w $037E
        ori.w   #$FEE3,(a3)+                            ; 00B2AD14: $015B, $FEE3
        andi.b  #$00A4,$-65(a0,a7.l)                    ; 00B2AD18: $0230, $00A4, $FF9B
        andi.b  #$0090,$-142(a6)                        ; 00B2AD1E: $032E, $0190, $FEBE
        bset    d0,(a0)                                 ; 00B2AD24: $01D0
        ori.l   #$FF1701D0,a6                           ; 00B2AD26: $008E, $FF17, $01D0
        ori.w   #$FF17,(a2)                             ; 00B2AD2C: $0052, $FF17
        andi.w  #$0052,$01(a5,d0.w)                     ; 00B2AD30: $0275, $0052, $0001
        andi.w  #$00B0,$01(a5,d0.w)                     ; 00B2AD36: $0275, $00B0, $0001
        bset    d1,#$00F5                               ; 00B2AD3C: $03FC, $02F5
        dc.w    $FFC5                    ; 00B2AD40: dc.w $FFC5
        subi.l  #$02A5000B,d1                           ; 00B2AD42: $0481, $02A5, $000B
        subi.w  #$0133,a1                               ; 00B2AD48: $0449, $0133
        dc.w    $FED0                    ; 00B2AD4C: dc.w $FED0
        bset    d1,d4                                   ; 00B2AD4E: $03C4
        ori.l   #$FE8B047D,d3                           ; 00B2AD50: $0183, $FE8B, $047D
        andi.b  #$008A,(a3)                             ; 00B2AD56: $0313, $FF8A
        subi.w  #$01A1,d5                               ; 00B2AD5A: $0445, $01A1
        dc.w    $FE4F                    ; 00B2AD5E: dc.w $FE4F
        bset    d1,(a0)                                 ; 00B2AD60: $03D0
        ori.l   #$FE750417,a1                           ; 00B2AD62: $0189, $FE75, $0417
        bset    d0,a3                                   ; 00B2AD68: $01CB
        dc.w    $FEB3                    ; 00B2AD6A: dc.w $FEB3
        subi.l  #$007CFF64,($0471).w                    ; 00B2AD6C: $04B8, $007C, $FF64, $0471
        ori.b   #$0025,$042D(pc)                        ; 00B2AD74: $003A, $FF25, $042D
        ori.l   #$FE4B04CC,(a6)+                        ; 00B2AD7A: $019E, $FE4B, $04CC
        ori.w   #$FEFB,(a0)                             ; 00B2AD80: $0050, $FEFB
        subi.l  #$0042FE51,$04AC(a4)                    ; 00B2AD84: $04AC, $0042, $FE51, $04AC
        ori.b   #$0051,d7                               ; 00B2AD8C: $0007, $FE51
        subi.l  #$0007FF70,$-4F(a1,d0.w)                ; 00B2AD90: $04B1, $0007, $FF70, $04B1
        ori.w   #$FF70,-(a4)                            ; 00B2AD98: $0064, $FF70
        ori.b   #$0000,(a0)                             ; 00B2AD9C: $0010, $0500
        andi.w  #$0270,-(a0)                            ; 00B2ADA0: $0260, $0270
        andi.l  #$02900210,d0                           ; 00B2ADA4: $0280, $0290, $0210
        addi.b  #$0010,d0                               ; 00B2ADAA: $0600, $0310
        andi.b  #$0010,d0                               ; 00B2ADAE: $0300, $0410
        subi.b  #$0050,d0                               ; 00B2ADB2: $0500, $0350
        andi.w  #$0410,d0                               ; 00B2ADB6: $0340, $0410
        addi.b  #$0030,d0                               ; 00B2ADBA: $0600, $0330
        andi.b  #$0010,-(a0)                            ; 00B2ADBE: $0320, $0410
        subi.b  #$00C0,d0                               ; 00B2ADC2: $0500, $02C0
        andi.l  #$06100300,$50(a0,d0.w)                 ; 00B2ADC6: $02B0, $0610, $0300, $0350
        dc.w    $02D0                    ; 00B2ADCE: dc.w $02D0
        andi.b  #$0000,(a0)                             ; 00B2ADD0: $0210, $0600
        andi.l  #$02B00610,-(a0)                        ; 00B2ADD4: $02A0, $02B0, $0610
        subi.b  #$00F0,d0                               ; 00B2ADDA: $0500, $02F0
        dc.w    $02E0                    ; 00B2ADDE: dc.w $02E0
        addi.b  #$0000,(a0)                             ; 00B2ADE0: $0610, $0300
        andi.w  #$0310,(a0)                             ; 00B2ADE4: $0350, $0310
        andi.b  #$0000,(a0)                             ; 00B2ADE8: $0210, $0300
        andi.l  #$02800210,(a0)                         ; 00B2ADEC: $0290, $0280, $0210
        addi.b  #$0070,d0                               ; 00B2ADF2: $0600, $0270
        dc.w    $02E0                    ; 00B2ADF6: dc.w $02E0
        subi.b  #$0000,(a0)                             ; 00B2ADF8: $0410, $0300
        andi.w  #$0300,-(a0)                            ; 00B2ADFC: $0260, $0300
        andi.b  #$0000,(a0)                             ; 00B2AE00: $0210, $0300
        andi.w  #$02A0,d0                               ; 00B2AE04: $0340, $02A0
        subi.b  #$0000,(a0)                             ; 00B2AE08: $0410, $0300
        andi.b  #$00B0,-(a0)                            ; 00B2AE0C: $0320, $02B0
        dc.w    $0010                    ; 00B2AE10: dc.w $0010
        dc.w    $6E00, $0000            ; 00B2AE12: BGT.W $00B2AE14
        ori.b   #$0020,(a0)                             ; 00B2AE16: $0010, $0020
        dc.w    $0030                    ; 00B2AE1A: dc.w $0030
        dc.w    $0610                    ; 00B2AE1C: dc.w $0610
        dc.w    $6F00, $0040            ; 00B2AE1E: BLE.W $00B2AE60
        ori.w   #$0410,(a0)                             ; 00B2AE22: $0050, $0410
        moveq   #$00,d0                                 ; 00B2AE26: $7000
        ori.w   #$0070,-(a0)                            ; 00B2AE28: $0060, $0070
        dc.w    $0410                    ; 00B2AE2C: dc.w $0410
        dc.w    $6F00, $0000            ; 00B2AE2E: BLE.W $00B2AE30
        dc.w    $0030                    ; 00B2AE32: dc.w $0030
        dc.w    $0210                    ; 00B2AE34: dc.w $0210
        dc.w    $6D00, $0020            ; 00B2AE36: BLT.W $00B2AE58
        ori.w   #$0010,(a0)                             ; 00B2AE3A: $0050, $0010
        dc.w    $6400, $0080            ; 00B2AE3E: BCC.W $00B2AEC0
        ori.l   #$00A000B0,(a0)                         ; 00B2AE42: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B2AE48: $0210, $0400
        dc.w    $00D0                    ; 00B2AE4C: dc.w $00D0
        dc.w    $00C0                    ; 00B2AE4E: dc.w $00C0
        dc.w    $0410                    ; 00B2AE50: dc.w $0410
        dc.w    $6500, $00A0            ; 00B2AE52: BCS.W $00B2AEF4
        ori.l   #$06110701,(a0)                         ; 00B2AE56: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B2AE5C: dc.w $00B0
        dc.w    $0010                    ; 00B2AE5E: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B2AE60: BPL.W $00B2AF42
        dc.w    $00F0                    ; 00B2AE64: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B2AE66: $0100, $0110
        dc.w    $0210                    ; 00B2AE6A: dc.w $0210
        dc.w    $6C00, $0130            ; 00B2AE6C: BGE.W $00B2AF9E
        ori.b   #$0010,-(a0)                            ; 00B2AE70: $0120, $0410
        dc.w    $6B00, $0100            ; 00B2AE74: BMI.W $00B2AF76
        dc.w    $00F0                    ; 00B2AE78: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B2AE7A: $0211, $6901
        dc.w    $00E0                    ; 00B2AE7E: dc.w $00E0
        dc.w    $0010                    ; 00B2AE80: dc.w $0010
        dc.w    $6300, $0140            ; 00B2AE82: BLS.W $00B2AFC4
        ori.w   #$0160,(a0)                             ; 00B2AE86: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B2AE8A: $0170, $0210
        dc.w    $6500, $0190            ; 00B2AE8E: BCS.W $00B2B020
        bclr    d0,d0                                   ; 00B2AE92: $0180
        dc.w    $0410                    ; 00B2AE94: dc.w $0410
        dc.w    $6400, $0160            ; 00B2AE96: BCC.W $00B2AFF8
        ori.w   #$0611,(a0)                             ; 00B2AE9A: $0150, $0611
        bhi.s   $00B2AEA1                               ; 00B2AE9E: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B2AEA0: $0170, $0010
        dc.w    $6A00, $01A0            ; 00B2AEA4: BPL.W $00B2B046
        ori.l   #$01C001D0,$10(a0,d0.w)                 ; 00B2AEA8: $01B0, $01C0, $01D0, $0210
        dc.w    $6C00, $01F0            ; 00B2AEB0: BGE.W $00B2B0A2
        bset    d0,-(a0)                                ; 00B2AEB4: $01E0
        dc.w    $0410                    ; 00B2AEB6: dc.w $0410
        dc.w    $6B00, $01C0            ; 00B2AEB8: BMI.W $00B2B07A
        ori.l   #$06116901,$-30(a0,d0.w)                ; 00B2AEBC: $01B0, $0611, $6901, $01D0
        dc.w    $0010                    ; 00B2AEC4: dc.w $0010
        dc.w    $6300, $0200            ; 00B2AEC6: BLS.W $00B2B0C8
        andi.b  #$0020,(a0)                             ; 00B2AECA: $0210, $0220
        dc.w    $0230                    ; 00B2AECE: dc.w $0230
        dc.w    $0210                    ; 00B2AED0: dc.w $0210
        dc.w    $6500, $0250            ; 00B2AED2: BCS.W $00B2B124
        andi.w  #$0410,d0                               ; 00B2AED6: $0240, $0410
        dc.w    $6400, $0220            ; 00B2AEDA: BCC.W $00B2B0FC
        andi.b  #$0011,(a0)                             ; 00B2AEDE: $0210, $0211
        bhi.s   $00B2AEE5                               ; 00B2AEE2: $6201
        andi.b  #$0010,d0                               ; 00B2AEE4: $0200, $0010
        dc.w    $6600, $0360            ; 00B2AEE8: BNE.W $00B2B24A
        andi.w  #$0380,$-70(a0,d0.w)                    ; 00B2AEEC: $0370, $0380, $0390
        dc.w    $0610                    ; 00B2AEF2: dc.w $0610
        dc.w    $6700, $03A0            ; 00B2AEF4: BEQ.W $00B2B296
        bclr    d1,$10(a0,d0.w)                         ; 00B2AEF8: $03B0, $0410
        dc.w    $6800, $03C0            ; 00B2AEFC: BVC.W $00B2B2BE
        bset    d1,(a0)                                 ; 00B2AF00: $03D0
        dc.w    $0410                    ; 00B2AF02: dc.w $0410
        dc.w    $6700, $0360            ; 00B2AF04: BEQ.W $00B2B266
        andi.l  #$00100300,(a0)                         ; 00B2AF08: $0390, $0010, $0300
        bset    d1,-(a0)                                ; 00B2AF0E: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B2AF10: $03F0, $0400
        subi.b  #$0010,(a0)                             ; 00B2AF14: $0410, $0210
        subi.b  #$0030,d0                               ; 00B2AF18: $0500, $0430
        subi.b  #$0010,-(a0)                            ; 00B2AF1C: $0420, $0410
        subi.b  #$0000,d0                               ; 00B2AF20: $0400, $0400
        bset    d1,$10(a0,d0.w)                         ; 00B2AF24: $03F0, $0010
        dc.w    $6500, $0440            ; 00B2AF28: BCS.W $00B2B36A
        subi.w  #$0460,(a0)                             ; 00B2AF2C: $0450, $0460
        dc.w    $0470                    ; 00B2AF30: dc.w $0470
        dc.w    $0210                    ; 00B2AF32: dc.w $0210
        dc.w    $6300, $0490            ; 00B2AF34: BLS.W $00B2B3C6
        dc.w    $0480                    ; 00B2AF38: dc.w $0480
        dc.w    $0410                    ; 00B2AF3A: dc.w $0410
        dc.w    $6400, $0460            ; 00B2AF3C: BCC.W $00B2B39E
        subi.w  #$0010,(a0)                             ; 00B2AF40: $0450, $0010
        andi.b  #$00E0,d0                               ; 00B2AF44: $0300, $04E0
        dc.w    $04F0                    ; 00B2AF48: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B2AF4A: $0500, $0510
        andi.b  #$0000,(a0)                             ; 00B2AF4E: $0210, $0500
        subi.b  #$0020,$10(a0,d0.w)                     ; 00B2AF52: $0530, $0520, $0410
        subi.b  #$0000,d0                               ; 00B2AF58: $0400, $0500
        dc.w    $04F0                    ; 00B2AF5C: dc.w $04F0
        dc.w    $0010                    ; 00B2AF5E: dc.w $0010
        dc.w    $6500, $0540            ; 00B2AF60: BCS.W $00B2B4A2
        subi.w  #$0560,(a0)                             ; 00B2AF64: $0550, $0560
        bchg    d2,$10(a0,d0.w)                         ; 00B2AF68: $0570, $0210
        dc.w    $6300, $0590            ; 00B2AF6C: BLS.W $00B2B4FE
        bclr    d2,d0                                   ; 00B2AF70: $0580
        dc.w    $0410                    ; 00B2AF72: dc.w $0410
        dc.w    $6400, $0560            ; 00B2AF74: BCC.W $00B2B4D6
        subi.w  #$0000,(a0)                             ; 00B2AF78: $0550, $0000
        dc.w    $6600, $04A0            ; 00B2AF7C: BNE.W $00B2B41E
        subi.l  #$04C004D0,$00(a0,d0.w)                 ; 00B2AF80: $04B0, $04C0, $04D0, $0000
        dc.w    $6600, $05A0            ; 00B2AF88: BNE.W $00B2B52A
        subi.l  #$05C005D0,$00(a0,d0.l)                 ; 00B2AF8C: $05B0, $05C0, $05D0, $0C00
        ori.w   #$005E,(a6)+                            ; 00B2AF94: $005E, $005E
        andi.w  #$0332,(a2)+                            ; 00B2AF98: $025A, $0332
        ori.b   #$0047,#$00F0                           ; 00B2AF9C: $003C, $0347, $02F0
        dc.w    $FFA6                    ; 00B2AFA2: dc.w $FFA6
        dc.w    $02C0                    ; 00B2AFA4: dc.w $02C0
        andi.l  #$FE5D01A4,d0                           ; 00B2AFA6: $0380, $FE5D, $01A4
        bset    d1,a5                                   ; 00B2AFAC: $03CD
        dc.w    $FF11                    ; 00B2AFAE: dc.w $FF11
        andi.l  #$039DFFDD,(a1)+                        ; 00B2AFB0: $0399, $039D, $FFDD
        andi.b  #$0053,-(a5)                            ; 00B2AFB6: $0325, $0453
        dc.w    $FE9F                    ; 00B2AFBA: dc.w $FE9F
        andi.l  #$03DF0072,$020A(a5)                    ; 00B2AFBC: $02AD, $03DF, $0072, $020A
        subi.l  #$FF530231,-(a2)                        ; 00B2AFC4: $04A2, $FF53, $0231
        subi.w  #$FF0B,$0238(pc)                        ; 00B2AFCA: $047A, $FF0B, $0238
        bset    d1,d3                                   ; 00B2AFD0: $03C3
        dc.w    $FEBC                    ; 00B2AFD2: dc.w $FEBC
        bset    d0,(a3)                                 ; 00B2AFD4: $01D3
        subi.b  #$00EB,$-20(a6,d0.w)                    ; 00B2AFD6: $0436, $FDEB, $01E0
        dc.w    $04D6                    ; 00B2AFDC: dc.w $04D6
        dc.w    $FE64                    ; 00B2AFDE: dc.w $FE64
        dc.w    $02C2                    ; 00B2AFE0: dc.w $02C2
        subi.w  #$FEAE,(a2)                             ; 00B2AFE2: $0452, $FEAE
        andi.w  #$04AD,$08(a2,a7.l)                     ; 00B2AFE6: $0272, $04AD, $FE08
        bset    d0,(a7)+                                ; 00B2AFEC: $01DF
        subi.w  #$FF45,(a0)+                            ; 00B2AFEE: $0458, $FF45
        ori.l   #$0458FFAD,$0183(a4)                    ; 00B2AFF2: $01AC, $0458, $FFAD, $0183
        andi.b  #$0009,d3                               ; 00B2AFFA: $0303, $0009
        ori.l   #$02E3FFAA,$1D(a3,d0.w)                 ; 00B2AFFE: $01B3, $02E3, $FFAA, $021D
        subi.w  #$FF9F,$01F1(a0)                        ; 00B2B006: $0468, $FF9F, $01F1
        dc.w    $02F3                    ; 00B2B00C: dc.w $02F3
        ori.b   #$00D4,d3                               ; 00B2B00E: $0003, $01D4
        andi.b  #$00E3,(a4)+                            ; 00B2B012: $031C, $FFE3
        ori.l   #$030C001F,(a7)+                        ; 00B2B016: $019F, $030C, $001F
        dc.w    $00E0                    ; 00B2B01C: dc.w $00E0
        andi.w  #$FF4B,(a0)                             ; 00B2B01E: $0250, $FF4B
        dc.w    $00EB                    ; 00B2B022: dc.w $00EB
        andi.b  #$00DF,($01E0).w                        ; 00B2B024: $0238, $FEDF, $01E0
        dc.w    $02DA                    ; 00B2B02A: dc.w $02DA
        ori.b   #$00F7,(a3)                             ; 00B2B02C: $0013, $00F7
        bset    d0,$10(a4,a7.l)                         ; 00B2B030: $01F4, $FF10
        andi.b  #$0077,(a6)+                            ; 00B2B034: $031E, $0277
        dc.w    $FECD                    ; 00B2B038: dc.w $FECD
        andi.l  #$0283FEDA,a4                           ; 00B2B03A: $038C, $0283, $FEDA
        andi.w  #$03DE,$-72(a2,a7.l)                    ; 00B2B040: $0372, $03DE, $FE8E
        andi.b  #$00F2,d3                               ; 00B2B046: $0303, $03F2
        dc.w    $FE7B                    ; 00B2B04A: dc.w $FE7B
        andi.w  #$0290,a0                               ; 00B2B04C: $0348, $0290
        dc.w    $FF31                    ; 00B2B050: dc.w $FF31
        andi.b  #$000B,$-121(a5)                        ; 00B2B052: $032D, $040B, $FEDF
        andi.l  #$02F2FDB5,$15(pc,d0.w)                 ; 00B2B058: $02BB, $02F2, $FDB5, $0315
        andi.l  #$FDD40396,($0271).w                    ; 00B2B060: $02B8, $FDD4, $0396, $0271
        dc.w    $FF0B                    ; 00B2B068: dc.w $FF0B
        andi.w  #$029C,(a1)+                            ; 00B2B06A: $0359, $029C
        dc.w    $FF2E                    ; 00B2B06E: dc.w $FF2E
        andi.l  #$02A0FDA5,$50(a4,d0.w)                 ; 00B2B070: $02B4, $02A0, $FDA5, $0350
        andi.w  #$FF1E,a2                               ; 00B2B078: $024A, $FF1E
        ori.b   #$003B,$-1D6(a6)                        ; 00B2B07C: $002E, $023B, $FE2A
        ori.b   #$0039,$2D(a4,a7.l)                     ; 00B2B082: $0034, $0339, $FE2D
        ori.b   #$0031,d2                               ; 00B2B088: $0102, $0331
        dc.w    $FF64                    ; 00B2B08C: dc.w $FF64
        dc.w    $00FB                    ; 00B2B08E: dc.w $00FB
        andi.b  #$0061,$-5F(a3,d0.w)                    ; 00B2B090: $0233, $FF61, $01A1
        bset    d1,-(a7)                                ; 00B2B096: $03E7
        dc.w    $FD3F                    ; 00B2B098: dc.w $FD3F
        andi.b  #$0031,$-26(a3,a7.l)                    ; 00B2B09A: $0233, $0331, $FCDA
        andi.b  #$0027,d1                               ; 00B2B0A0: $0301, $0327
        dc.w    $FE10                    ; 00B2B0A4: dc.w $FE10
        andi.w  #$03DF,$-18B(a7)                        ; 00B2B0A6: $026F, $03DF, $FE75
        dc.w    $00CD                    ; 00B2B0AC: dc.w $00CD
        bset    d1,$-235(a2)                            ; 00B2B0AE: $03EA, $FDCB
        ori.l   #$03E2FF02,(a3)+                        ; 00B2B0B2: $019B, $03E2, $FF02
        dc.w    $00BF                    ; 00B2B0B8: dc.w $00BF
        ori.l   #$FDC5018D,d5                           ; 00B2B0BA: $0185, $FDC5, $018D
        ori.w   #$FEFB,#$022D                           ; 00B2B0C0: $017C, $FEFB, $022D
        andi.b  #$00D7,$-6(a2,d0.w)                     ; 00B2B0C6: $0232, $FCD7, $02FA
        andi.b  #$000E,$0193(a1)                        ; 00B2B0CC: $0229, $FE0E, $0193
        ori.l   #$FD390261,d1                           ; 00B2B0D2: $0181, $FD39, $0261
        ori.w   #$FE6F,($0308).w                        ; 00B2B0D8: $0178, $FE6F, $0308
        andi.b  #$0013,d1                               ; 00B2B0DE: $0201, $0113
        bset    d1,-(a0)                                ; 00B2B0E2: $03E0
        bset    d0,$-004(pc)                            ; 00B2B0E4: $01FA, $FFFC
        andi.b  #$0037,(a6)                             ; 00B2B0E8: $0316, $0337
        dc.w    $FF82                    ; 00B2B0EC: dc.w $FF82
        andi.w  #$033C,-(a5)                            ; 00B2B0EE: $0265, $033C
        ori.w   #$0457,-(a6)                            ; 00B2B0F2: $0066, $0457
        andi.w  #$0054,$038D(a1)                        ; 00B2B0F6: $0269, $0054, $038D
        andi.l  #$FFDB037E,-(a5)                        ; 00B2B0FC: $03A5, $FFDB, $037E
        andi.w  #$016C,$02DC(a7)                        ; 00B2B102: $026F, $016C, $02DC
        andi.l  #$00BF0273,$00F8(a3)                    ; 00B2B108: $03AB, $00BF, $0273, $00F8
        ori.w   #$0231,$011E(a5)                        ; 00B2B110: $006D, $0231, $011E
        ori.b   #$0082,d6                               ; 00B2B116: $0106, $0382
        andi.w  #$0141,$-3C(pc,d0.w)                    ; 00B2B11A: $027B, $0141, $03C4
        andi.w  #$00A9,(a7)                             ; 00B2B120: $0257, $00A9
        andi.b  #$005E,a3                               ; 00B2B124: $020B, $015E
        ori.w   #$035C,$02BB(a4)                        ; 00B2B128: $006C, $035C, $02BB
        ori.l   #$019C0028,$0158(a0)                    ; 00B2B12E: $00A8, $019C, $0028, $0158
        ori.l   #$007701AC,(a6)+                        ; 00B2B136: $019E, $0077, $01AC
        andi.w  #$0170,#$00BC                           ; 00B2B13C: $027C, $0170, $00BC
        andi.w  #$0120,($0068014F).l                    ; 00B2B142: $0279, $0120, $0068, $014F
        ori.w   #$0158,$022E(a5)                        ; 00B2B14A: $006D, $0158, $022E
        ori.w   #$0069,-(a6)                            ; 00B2B150: $0166, $0069
        dc.w    $00E7                    ; 00B2B154: dc.w $00E7
        ori.b   #$00DB,$00F0(a4)                        ; 00B2B156: $002C, $00DB, $00F0
        dc.w    $FFF2                    ; 00B2B15C: dc.w $FFF2
        dc.w    $00DB                    ; 00B2B15E: dc.w $00DB
        ori.l   #$001201A9,$-5B(a5,d0.w)                ; 00B2B160: $01B5, $0012, $01A9, $01A5
        ori.w   #$01A9,$0370(a6)                        ; 00B2B168: $006E, $01A9, $0370
        andi.w  #$00AE,$0419(a1)                        ; 00B2B16E: $0269, $00AE, $0419
        andi.w  #$00A6,(a7)                             ; 00B2B174: $0257, $00A6
        bset    d1,-(a7)                                ; 00B2B178: $03E7
        ori.b   #$0049,d5                               ; 00B2B17A: $0105, $FF49
        dc.w    $033E                    ; 00B2B17E: dc.w $033E
        ori.b   #$0050,(a7)                             ; 00B2B180: $0117, $FF50
        andi.l  #$02C0004F,$-7E(a5,d0.w)                ; 00B2B184: $03B5, $02C0, $004F, $0382
        ori.w   #$FEF2,$033C(a6)                        ; 00B2B18C: $016E, $FEF2, $033C
        ori.b   #$003D,-(a6)                            ; 00B2B192: $0126, $FF3D
        andi.l  #$0179FF6A,d0                           ; 00B2B196: $0380, $0179, $FF6A
        dc.w    $04BF                    ; 00B2B19C: dc.w $04BF
        ori.w   #$FF65,($047C).w                        ; 00B2B19E: $0078, $FF65, $047C
        ori.b   #$0038,-(a6)                            ; 00B2B1A4: $0026, $FF38
        andi.w  #$0164,$-106(a5)                        ; 00B2B1A8: $036D, $0164, $FEFA
        subi.l  #$0064FEF5,$0482(a5)                    ; 00B2B1AE: $04AD, $0064, $FEF5, $0482
        ori.b   #$0057,$048C(pc)                        ; 00B2B1B6: $003A, $FE57, $048C
        ori.b   #$0057,d0                               ; 00B2B1BC: $0000, $FE57
        dc.w    $04CB                    ; 00B2B1C0: dc.w $04CB
        ori.b   #$006E,a4                               ; 00B2B1C2: $000C, $FF6E
        subi.l  #$0067FF6E,$0010(pc)                    ; 00B2B1C6: $04BA, $0067, $FF6E, $0010
        subi.b  #$0060,d0                               ; 00B2B1CE: $0500, $0260
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B2B1D2: $0270, $0280, $0290
        andi.b  #$0000,(a0)                             ; 00B2B1D8: $0210, $0600
        andi.b  #$0000,(a0)                             ; 00B2B1DC: $0310, $0300
        subi.b  #$0000,(a0)                             ; 00B2B1E0: $0410, $0500
        andi.w  #$0340,(a0)                             ; 00B2B1E4: $0350, $0340
        subi.b  #$0000,(a0)                             ; 00B2B1E8: $0410, $0600
        andi.b  #$0020,$10(a0,d0.w)                     ; 00B2B1EC: $0330, $0320, $0410
        subi.b  #$00C0,d0                               ; 00B2B1F2: $0500, $02C0
        andi.l  #$06100300,$50(a0,d0.w)                 ; 00B2B1F6: $02B0, $0610, $0300, $0350
        dc.w    $02D0                    ; 00B2B1FE: dc.w $02D0
        andi.b  #$0000,(a0)                             ; 00B2B200: $0210, $0600
        andi.l  #$02B00610,-(a0)                        ; 00B2B204: $02A0, $02B0, $0610
        subi.b  #$00F0,d0                               ; 00B2B20A: $0500, $02F0
        dc.w    $02E0                    ; 00B2B20E: dc.w $02E0
        addi.b  #$0000,(a0)                             ; 00B2B210: $0610, $0300
        andi.w  #$0310,(a0)                             ; 00B2B214: $0350, $0310
        andi.b  #$0000,(a0)                             ; 00B2B218: $0210, $0300
        andi.l  #$02800210,(a0)                         ; 00B2B21C: $0290, $0280, $0210
        addi.b  #$0070,d0                               ; 00B2B222: $0600, $0270
        dc.w    $02E0                    ; 00B2B226: dc.w $02E0
        subi.b  #$0000,(a0)                             ; 00B2B228: $0410, $0300
        andi.w  #$0300,-(a0)                            ; 00B2B22C: $0260, $0300
        andi.b  #$0000,(a0)                             ; 00B2B230: $0210, $0300
        andi.w  #$02A0,d0                               ; 00B2B234: $0340, $02A0
        subi.b  #$0000,(a0)                             ; 00B2B238: $0410, $0300
        andi.b  #$00B0,-(a0)                            ; 00B2B23C: $0320, $02B0
        dc.w    $0010                    ; 00B2B240: dc.w $0010
        dc.w    $6E00, $0000            ; 00B2B242: BGT.W $00B2B244
        ori.b   #$0020,(a0)                             ; 00B2B246: $0010, $0020
        dc.w    $0030                    ; 00B2B24A: dc.w $0030
        dc.w    $0610                    ; 00B2B24C: dc.w $0610
        dc.w    $6F00, $0040            ; 00B2B24E: BLE.W $00B2B290
        ori.w   #$0410,(a0)                             ; 00B2B252: $0050, $0410
        moveq   #$00,d0                                 ; 00B2B256: $7000
        ori.w   #$0070,-(a0)                            ; 00B2B258: $0060, $0070
        dc.w    $0410                    ; 00B2B25C: dc.w $0410
        dc.w    $6F00, $0000            ; 00B2B25E: BLE.W $00B2B260
        dc.w    $0030                    ; 00B2B262: dc.w $0030
        dc.w    $0210                    ; 00B2B264: dc.w $0210
        dc.w    $6D00, $0020            ; 00B2B266: BLT.W $00B2B288
        ori.w   #$0010,(a0)                             ; 00B2B26A: $0050, $0010
        dc.w    $6400, $0080            ; 00B2B26E: BCC.W $00B2B2F0
        ori.l   #$00A000B0,(a0)                         ; 00B2B272: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B2B278: $0210, $0400
        dc.w    $00D0                    ; 00B2B27C: dc.w $00D0
        dc.w    $00C0                    ; 00B2B27E: dc.w $00C0
        dc.w    $0410                    ; 00B2B280: dc.w $0410
        dc.w    $6500, $00A0            ; 00B2B282: BCS.W $00B2B324
        ori.l   #$06110701,(a0)                         ; 00B2B286: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B2B28C: dc.w $00B0
        dc.w    $0010                    ; 00B2B28E: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B2B290: BPL.W $00B2B372
        dc.w    $00F0                    ; 00B2B294: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B2B296: $0100, $0110
        dc.w    $0210                    ; 00B2B29A: dc.w $0210
        dc.w    $6C00, $0130            ; 00B2B29C: BGE.W $00B2B3CE
        ori.b   #$0010,-(a0)                            ; 00B2B2A0: $0120, $0410
        dc.w    $6B00, $0100            ; 00B2B2A4: BMI.W $00B2B3A6
        dc.w    $00F0                    ; 00B2B2A8: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B2B2AA: $0211, $6901
        dc.w    $00E0                    ; 00B2B2AE: dc.w $00E0
        dc.w    $0010                    ; 00B2B2B0: dc.w $0010
        dc.w    $6300, $0140            ; 00B2B2B2: BLS.W $00B2B3F4
        ori.w   #$0160,(a0)                             ; 00B2B2B6: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B2B2BA: $0170, $0210
        dc.w    $6500, $0190            ; 00B2B2BE: BCS.W $00B2B450
        bclr    d0,d0                                   ; 00B2B2C2: $0180
        dc.w    $0410                    ; 00B2B2C4: dc.w $0410
        dc.w    $6400, $0160            ; 00B2B2C6: BCC.W $00B2B428
        ori.w   #$0611,(a0)                             ; 00B2B2CA: $0150, $0611
        bhi.s   $00B2B2D1                               ; 00B2B2CE: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B2B2D0: $0170, $0010
        dc.w    $6A00, $01A0            ; 00B2B2D4: BPL.W $00B2B476
        ori.l   #$01C001D0,$10(a0,d0.w)                 ; 00B2B2D8: $01B0, $01C0, $01D0, $0210
        dc.w    $6C00, $01F0            ; 00B2B2E0: BGE.W $00B2B4D2
        bset    d0,-(a0)                                ; 00B2B2E4: $01E0
        dc.w    $0410                    ; 00B2B2E6: dc.w $0410
        dc.w    $6B00, $01C0            ; 00B2B2E8: BMI.W $00B2B4AA
        ori.l   #$06116901,$-30(a0,d0.w)                ; 00B2B2EC: $01B0, $0611, $6901, $01D0
        dc.w    $0010                    ; 00B2B2F4: dc.w $0010
        dc.w    $6300, $0200            ; 00B2B2F6: BLS.W $00B2B4F8
        andi.b  #$0020,(a0)                             ; 00B2B2FA: $0210, $0220
        dc.w    $0230                    ; 00B2B2FE: dc.w $0230
        dc.w    $0210                    ; 00B2B300: dc.w $0210
        dc.w    $6500, $0250            ; 00B2B302: BCS.W $00B2B554
        andi.w  #$0410,d0                               ; 00B2B306: $0240, $0410
        dc.w    $6400, $0220            ; 00B2B30A: BCC.W $00B2B52C
        andi.b  #$0011,(a0)                             ; 00B2B30E: $0210, $0211
        bhi.s   $00B2B315                               ; 00B2B312: $6201
        andi.b  #$0010,d0                               ; 00B2B314: $0200, $0010
        dc.w    $6600, $0360            ; 00B2B318: BNE.W $00B2B67A
        andi.w  #$0380,$-70(a0,d0.w)                    ; 00B2B31C: $0370, $0380, $0390
        dc.w    $0610                    ; 00B2B322: dc.w $0610
        dc.w    $6700, $03A0            ; 00B2B324: BEQ.W $00B2B6C6
        bclr    d1,$10(a0,d0.w)                         ; 00B2B328: $03B0, $0410
        dc.w    $6800, $03C0            ; 00B2B32C: BVC.W $00B2B6EE
        bset    d1,(a0)                                 ; 00B2B330: $03D0
        dc.w    $0410                    ; 00B2B332: dc.w $0410
        dc.w    $6700, $0360            ; 00B2B334: BEQ.W $00B2B696
        andi.l  #$00100300,(a0)                         ; 00B2B338: $0390, $0010, $0300
        bset    d1,-(a0)                                ; 00B2B33E: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B2B340: $03F0, $0400
        subi.b  #$0010,(a0)                             ; 00B2B344: $0410, $0210
        subi.b  #$0030,d0                               ; 00B2B348: $0500, $0430
        subi.b  #$0010,-(a0)                            ; 00B2B34C: $0420, $0410
        subi.b  #$0000,d0                               ; 00B2B350: $0400, $0400
        bset    d1,$10(a0,d0.w)                         ; 00B2B354: $03F0, $0010
        dc.w    $6500, $0440            ; 00B2B358: BCS.W $00B2B79A
        subi.w  #$0460,(a0)                             ; 00B2B35C: $0450, $0460
        dc.w    $0470                    ; 00B2B360: dc.w $0470
        dc.w    $0210                    ; 00B2B362: dc.w $0210
        dc.w    $6300, $0490            ; 00B2B364: BLS.W $00B2B7F6
        dc.w    $0480                    ; 00B2B368: dc.w $0480
        dc.w    $0410                    ; 00B2B36A: dc.w $0410
        dc.w    $6400, $0460            ; 00B2B36C: BCC.W $00B2B7CE
        subi.w  #$0010,(a0)                             ; 00B2B370: $0450, $0010
        andi.b  #$00E0,d0                               ; 00B2B374: $0300, $04E0
        dc.w    $04F0                    ; 00B2B378: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B2B37A: $0500, $0510
        andi.b  #$0000,(a0)                             ; 00B2B37E: $0210, $0500
        subi.b  #$0020,$10(a0,d0.w)                     ; 00B2B382: $0530, $0520, $0410
        subi.b  #$0000,d0                               ; 00B2B388: $0400, $0500
        dc.w    $04F0                    ; 00B2B38C: dc.w $04F0
        dc.w    $0010                    ; 00B2B38E: dc.w $0010
        dc.w    $6500, $0540            ; 00B2B390: BCS.W $00B2B8D2
        subi.w  #$0560,(a0)                             ; 00B2B394: $0550, $0560
        bchg    d2,$10(a0,d0.w)                         ; 00B2B398: $0570, $0210
        dc.w    $6300, $0590            ; 00B2B39C: BLS.W $00B2B92E
        bclr    d2,d0                                   ; 00B2B3A0: $0580
        dc.w    $0410                    ; 00B2B3A2: dc.w $0410
        dc.w    $6400, $0560            ; 00B2B3A4: BCC.W $00B2B906
        subi.w  #$0000,(a0)                             ; 00B2B3A8: $0550, $0000
        dc.w    $6600, $04A0            ; 00B2B3AC: BNE.W $00B2B84E
        subi.l  #$04C004D0,$00(a0,d0.w)                 ; 00B2B3B0: $04B0, $04C0, $04D0, $0000
        dc.w    $6600, $05A0            ; 00B2B3B8: BNE.W $00B2B95A
        subi.l  #$05C005D0,$00(a0,d0.l)                 ; 00B2B3BC: $05B0, $05C0, $05D0, $0C00
        ori.w   #$005E,(a6)+                            ; 00B2B3C4: $005E, $005E
        andi.b  #$006B,$-00D(pc)                        ; 00B2B3C8: $023A, $026B, $FFF3
        andi.b  #$0064,(a0)                             ; 00B2B3CE: $0310, $0264
        dc.w    $FF33                    ; 00B2B3D2: dc.w $FF33
        andi.b  #$00C2,$0A(a0,a7.l)                     ; 00B2B3D4: $0230, $02C2, $FE0A
        ori.b   #$00CB,$-10F(a7)                        ; 00B2B3DA: $012F, $02CB, $FEF1
        dc.w    $033D                    ; 00B2B3E0: dc.w $033D
        andi.b  #$005D,-(a1)                            ; 00B2B3E2: $0321, $FF5D
        andi.w  #$03AC,-(a6)                            ; 00B2B3E6: $0266, $03AC
        dc.w    $FE3D                    ; 00B2B3EA: dc.w $FE3D
        andi.w  #$0328,-(a6)                            ; 00B2B3EC: $0266, $0328
        ori.b   #$0065,(a4)+                            ; 00B2B3F0: $001C, $0165
        andi.l  #$FF240187,$-6A(a5,d0.w)                ; 00B2B3F4: $03B5, $FF24, $0187, $0396
        dc.w    $FED4                    ; 00B2B3FC: dc.w $FED4
        ori.l   #$02E4FE83,$010B(a7)                    ; 00B2B3FE: $01AF, $02E4, $FE83, $010B
        andi.b  #$00C9,$06(a4,d0.w)                     ; 00B2B406: $0334, $FDC9, $0106
        bset    d1,(a4)                                 ; 00B2B40C: $03D4
        dc.w    $FE41                    ; 00B2B40E: dc.w $FE41
        andi.b  #$0091,a3                               ; 00B2B410: $020B, $0391
        dc.w    $FE5E                    ; 00B2B414: dc.w $FE5E
        ori.l   #$03CFFDCA,a1                           ; 00B2B416: $0189, $03CF, $FDCA
        ori.w   #$032D,d5                               ; 00B2B41C: $0145, $032D
        dc.w    $FF11                    ; 00B2B420: dc.w $FF11
        ori.b   #$0050,-(a7)                            ; 00B2B422: $0127, $0350
        dc.w    $FF7A                    ; 00B2B426: dc.w $FF7A
        ori.l   #$0259005A,-(a4)                        ; 00B2B428: $01A4, $0259, $005A
        bset    d0,a4                                   ; 00B2B42E: $01CC
        andi.b  #$0004,(a7)+                            ; 00B2B430: $021F, $0004
        ori.l   #$0379FF42,d4                           ; 00B2B434: $0184, $0379, $FF42
        andi.b  #$006C,a4                               ; 00B2B43A: $020C, $026C
        ori.b   #$00E8,$7C(a6,d0.w)                     ; 00B2B43E: $0036, $01E8, $027C
        ori.b   #$00C5,-(a0)                            ; 00B2B444: $0020, $01C5
        andi.w  #$006A,$13(a1,d0.w)                     ; 00B2B448: $0271, $006A, $0113
        ori.w   #$FFF0,$010F(a0)                        ; 00B2B44E: $0168, $FFF0, $010F
        ori.b   #$008C,($020C024A).l                    ; 00B2B454: $0139, $FF8C, $020C, $024A
        ori.w   #$0133,(a2)+                            ; 00B2B45C: $005A, $0133
        ori.b   #$00C4,d7                               ; 00B2B460: $0107, $FFC4
        dc.w    $02D9                    ; 00B2B464: dc.w $02D9
        bset    d0,$-57(a1,a7.l)                        ; 00B2B466: $01F1, $FEA9
        andi.w  #$020E,d1                               ; 00B2B46A: $0341, $020E
        dc.w    $FE8F                    ; 00B2B46E: dc.w $FE8F
        dc.w    $02C9                    ; 00B2B470: dc.w $02C9
        andi.w  #$FE11,d5                               ; 00B2B472: $0345, $FE11
        andi.w  #$0344,(a7)                             ; 00B2B476: $0257, $0344
        dc.w    $FE21                    ; 00B2B47A: dc.w $FE21
        andi.b  #$0026,(a0)+                            ; 00B2B47C: $0318, $0226
        dc.w    $FEF3                    ; 00B2B480: dc.w $FEF3
        andi.l  #$037AFE6A,(a6)                         ; 00B2B482: $0296, $037A, $FE6A
        andi.b  #$007A,-(a3)                            ; 00B2B488: $0223, $017A
        dc.w    $FDC0                    ; 00B2B48C: dc.w $FDC0
        andi.l  #$0179FDD0,(a1)                         ; 00B2B48E: $0291, $0179, $FDD0
        andi.w  #$021A,(a7)                             ; 00B2B494: $0357, $021A
        dc.w    $FEB6                    ; 00B2B498: dc.w $FEB6
        andi.b  #$003E,(a4)                             ; 00B2B49A: $0314, $023E
        dc.w    $FED7                    ; 00B2B49E: dc.w $FED7
        dc.w    $023E                    ; 00B2B4A0: dc.w $023E
        ori.b   #$00DC,$2F(a1,d0.w)                     ; 00B2B4A2: $0131, $FDDC, $032F
        bset    d0,$-D(a4,a7.l)                         ; 00B2B4A8: $01F4, $FEF3
        ori.b   #$001B,-(a7)                            ; 00B2B4AC: $0027, $001B
        dc.w    $FECB                    ; 00B2B4B0: dc.w $FECB
        dc.w    $FFC2                    ; 00B2B4B2: dc.w $FFC2
        dc.w    $00E8                    ; 00B2B4B4: dc.w $00E8
        dc.w    $FE5D                    ; 00B2B4B6: dc.w $FE5D
        ori.w   #$01C3,$52(a1,a7.l)                     ; 00B2B4B8: $0071, $01C3, $FF52
        dc.w    $00D8                    ; 00B2B4BE: dc.w $00D8
        dc.w    $00F6                    ; 00B2B4C0: dc.w $00F6
        dc.w    $FFC0                    ; 00B2B4C2: dc.w $FFC0
        dc.w    $00CD                    ; 00B2B4C4: dc.w $00CD
        ori.l   #$FD0401A2,(a4)                         ; 00B2B4C6: $0194, $FD04, $01A2
        ori.b   #$00E3,a6                               ; 00B2B4CC: $010E, $FCE3
        andi.w  #$01E9,(a2)                             ; 00B2B4D0: $0252, $01E9
        dc.w    $FDD8                    ; 00B2B4D4: dc.w $FDD8
        ori.w   #$026F,#$FDF8                           ; 00B2B4D6: $017C, $026F, $FDF8
        ori.b   #$0085,d6                               ; 00B2B4DC: $0006, $0185
        dc.w    $FDA0                    ; 00B2B4E0: dc.w $FDA0
        ori.l   #$0260FE96,$-3(a5,d0.w)                 ; 00B2B4E2: $00B5, $0260, $FE96, $00FD
        dc.w    $FF96                    ; 00B2B4EA: dc.w $FF96
        dc.w    $FEA9                    ; 00B2B4EC: dc.w $FEA9
        ori.l   #$0070FF9F,$0209(a5)                    ; 00B2B4EE: $01AD, $0070, $FF9F, $0209
        ori.w   #$FD50,d1                               ; 00B2B4F6: $0041, $FD50
        andi.l  #$011CFE45,($01C5FFA6).l                ; 00B2B4FA: $02B9, $011C, $FE45, $01C5, $FFA6
        dc.w    $FE0D                    ; 00B2B504: dc.w $FE0D
        andi.w  #$0081,$02(a4,a7.l)                     ; 00B2B506: $0274, $0081, $FF02
        andi.l  #$017100B8,$03BA(a7)                    ; 00B2B50C: $02AF, $0171, $00B8, $03BA
        ori.w   #$FFD3,-(a5)                            ; 00B2B514: $0165, $FFD3
        andi.b  #$0093,d5                               ; 00B2B518: $0305, $0293
        dc.w    $FF20                    ; 00B2B51C: dc.w $FF20
        andi.b  #$009D,$-022(a1)                        ; 00B2B51E: $0229, $029D, $FFDE
        subi.b  #$00DC,(a2)+                            ; 00B2B524: $041A, $01DC
        ori.b   #$0065,$0B(pc,d0.w)                     ; 00B2B528: $003B, $0365, $030B
        dc.w    $FF89                    ; 00B2B52E: dc.w $FF89
        andi.b  #$00E9,a6                               ; 00B2B530: $030E, $01E9
        ori.b   #$0089,-(a1)                            ; 00B2B534: $0121, $0289
        andi.b  #$0045,(a5)                             ; 00B2B538: $0315, $0045
        andi.b  #$0061,$0B(pc,d0.w)                     ; 00B2B53C: $023B, $0061, $000B
        bset    d0,(a5)+                                ; 00B2B542: $01DD
        ori.l   #$0091031B,a6                           ; 00B2B544: $008E, $0091, $031B
        bset    d0,$-A(a3,d0.w)                         ; 00B2B54A: $01F3, $00F6
        andi.w  #$01C5,($007001D4).l                    ; 00B2B54E: $0379, $01C5, $0070, $01D4
        dc.w    $00C3                    ; 00B2B556: dc.w $00C3
        dc.w    $FFF1                    ; 00B2B558: dc.w $FFF1
        andi.b  #$0028,(a3)                             ; 00B2B55A: $0313, $0228
        ori.w   #$0193,(a6)                             ; 00B2B55E: $0056, $0193
        ori.b   #$0070,(a0)+                            ; 00B2B562: $0018, $0170
        ori.l   #$0086018E,-(a6)                        ; 00B2B566: $01A6, $0086, $018E
        andi.b  #$00D3,($0017).w                        ; 00B2B56C: $0238, $00D3, $0017
        andi.b  #$0066,-(a4)                            ; 00B2B572: $0224, $0066
        dc.w    $FFF9                    ; 00B2B576: dc.w $FFF9
        ori.w   #$005B,d6                               ; 00B2B578: $0146, $005B
        ori.w   #$01D8,-(a0)                            ; 00B2B57C: $0160, $01D8
        ori.l   #$FFE900DA,$000C(a0)                    ; 00B2B580: $00A8, $FFE9, $00DA, $000C
        dc.w    $00F5                    ; 00B2B588: dc.w $00F5
        dc.w    $00ED                    ; 00B2B58A: dc.w $00ED
        dc.w    $FFD4                    ; 00B2B58C: dc.w $FFD4
        dc.w    $00F5                    ; 00B2B58E: dc.w $00F5
        bset    d0,d5                                   ; 00B2B590: $01C5
        ori.b   #$00A2,(a5)+                            ; 00B2B592: $001D, $01A2
        ori.l   #$007501A2,-(a6)                        ; 00B2B596: $01A6, $0075, $01A2
        andi.b  #$00C2,$73(a1,d0.w)                     ; 00B2B59C: $0331, $01C2, $0073
        bset    d1,(a2)+                                ; 00B2B5A2: $03DA
        ori.l   #$007503CB,$-50(a6,d0.w)                ; 00B2B5A4: $01B6, $0075, $03CB, $00B0
        dc.w    $FEDA                    ; 00B2B5AC: dc.w $FEDA
        andi.b  #$00BC,-(a1)                            ; 00B2B5AE: $0321, $00BC
        dc.w    $FED8                    ; 00B2B5B2: dc.w $FED8
        andi.w  #$022C,$2E(a6,d0.w)                     ; 00B2B5B4: $0376, $022C, $002E
        andi.w  #$0125,$-16E(a0)                        ; 00B2B5BA: $0368, $0125, $FE92
        andi.b  #$00BB,$-14F(a0)                        ; 00B2B5C0: $0328, $00BB, $FEB1
        dc.w    $033F                    ; 00B2B5C6: dc.w $033F
        ori.b   #$00ED,(a2)+                            ; 00B2B5C8: $011A, $FEED
        subi.l  #$007AFF65,-(a5)                        ; 00B2B5CC: $04A5, $007A, $FF65
        subi.l  #$001BFF28,a7                           ; 00B2B5D2: $048F, $001B, $FF28
        andi.w  #$0106,(a3)+                            ; 00B2B5D8: $035B, $0106
        dc.w    $FE7F                    ; 00B2B5DC: dc.w $FE7F
        dc.w    $04C1                    ; 00B2B5DE: dc.w $04C1
        ori.w   #$FEF6,-(a7)                            ; 00B2B5E0: $0067, $FEF6
        subi.b  #$000F,$-183(pc)                        ; 00B2B5E4: $043A, $000F, $FE7D
        subi.w  #$FFDA,(a2)                             ; 00B2B5EA: $0452, $FFDA
        dc.w    $FE7D                    ; 00B2B5EE: dc.w $FE7D
        dc.w    $04F0                    ; 00B2B5F0: dc.w $04F0
        ori.b   #$0062,(a5)+                            ; 00B2B5F2: $001D, $FF62
        dc.w    $04CB                    ; 00B2B5F6: dc.w $04CB
        ori.w   #$FF62,$10(a2,d0.w)                     ; 00B2B5F8: $0072, $FF62, $0010
        subi.b  #$0060,d0                               ; 00B2B5FE: $0500, $0260
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B2B602: $0270, $0280, $0290
        andi.b  #$0000,(a0)                             ; 00B2B608: $0210, $0600
        andi.b  #$0000,(a0)                             ; 00B2B60C: $0310, $0300
        subi.b  #$0000,(a0)                             ; 00B2B610: $0410, $0500
        andi.w  #$0340,(a0)                             ; 00B2B614: $0350, $0340
        subi.b  #$0000,(a0)                             ; 00B2B618: $0410, $0600
        andi.b  #$0020,$10(a0,d0.w)                     ; 00B2B61C: $0330, $0320, $0410
        subi.b  #$00C0,d0                               ; 00B2B622: $0500, $02C0
        andi.l  #$06100300,$50(a0,d0.w)                 ; 00B2B626: $02B0, $0610, $0300, $0350
        dc.w    $02D0                    ; 00B2B62E: dc.w $02D0
        andi.b  #$0000,(a0)                             ; 00B2B630: $0210, $0600
        andi.l  #$02B00610,-(a0)                        ; 00B2B634: $02A0, $02B0, $0610
        subi.b  #$00F0,d0                               ; 00B2B63A: $0500, $02F0
        dc.w    $02E0                    ; 00B2B63E: dc.w $02E0
        addi.b  #$0000,(a0)                             ; 00B2B640: $0610, $0300
        andi.w  #$0310,(a0)                             ; 00B2B644: $0350, $0310
        andi.b  #$0000,(a0)                             ; 00B2B648: $0210, $0300
        andi.l  #$02800210,(a0)                         ; 00B2B64C: $0290, $0280, $0210
        addi.b  #$0070,d0                               ; 00B2B652: $0600, $0270
        dc.w    $02E0                    ; 00B2B656: dc.w $02E0
        subi.b  #$0000,(a0)                             ; 00B2B658: $0410, $0300
        andi.w  #$0300,-(a0)                            ; 00B2B65C: $0260, $0300
        andi.b  #$0000,(a0)                             ; 00B2B660: $0210, $0300
        andi.w  #$02A0,d0                               ; 00B2B664: $0340, $02A0
        subi.b  #$0000,(a0)                             ; 00B2B668: $0410, $0300
        andi.b  #$00B0,-(a0)                            ; 00B2B66C: $0320, $02B0
        dc.w    $0010                    ; 00B2B670: dc.w $0010
        dc.w    $6E00, $0000            ; 00B2B672: BGT.W $00B2B674
        ori.b   #$0020,(a0)                             ; 00B2B676: $0010, $0020
        dc.w    $0030                    ; 00B2B67A: dc.w $0030
        dc.w    $0610                    ; 00B2B67C: dc.w $0610
        dc.w    $6F00, $0040            ; 00B2B67E: BLE.W $00B2B6C0
        ori.w   #$0410,(a0)                             ; 00B2B682: $0050, $0410
        moveq   #$00,d0                                 ; 00B2B686: $7000
        ori.w   #$0070,-(a0)                            ; 00B2B688: $0060, $0070
        dc.w    $0410                    ; 00B2B68C: dc.w $0410
        dc.w    $6F00, $0000            ; 00B2B68E: BLE.W $00B2B690
        dc.w    $0030                    ; 00B2B692: dc.w $0030
        dc.w    $0210                    ; 00B2B694: dc.w $0210
        dc.w    $6D00, $0020            ; 00B2B696: BLT.W $00B2B6B8
        ori.w   #$0010,(a0)                             ; 00B2B69A: $0050, $0010
        dc.w    $6400, $0080            ; 00B2B69E: BCC.W $00B2B720
        ori.l   #$00A000B0,(a0)                         ; 00B2B6A2: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B2B6A8: $0210, $0400
        dc.w    $00D0                    ; 00B2B6AC: dc.w $00D0
        dc.w    $00C0                    ; 00B2B6AE: dc.w $00C0
        dc.w    $0410                    ; 00B2B6B0: dc.w $0410
        dc.w    $6500, $00A0            ; 00B2B6B2: BCS.W $00B2B754
        ori.l   #$06110701,(a0)                         ; 00B2B6B6: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B2B6BC: dc.w $00B0
        dc.w    $0010                    ; 00B2B6BE: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B2B6C0: BPL.W $00B2B7A2
        dc.w    $00F0                    ; 00B2B6C4: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B2B6C6: $0100, $0110
        dc.w    $0210                    ; 00B2B6CA: dc.w $0210
        dc.w    $6C00, $0130            ; 00B2B6CC: BGE.W $00B2B7FE
        ori.b   #$0010,-(a0)                            ; 00B2B6D0: $0120, $0410
        dc.w    $6B00, $0100            ; 00B2B6D4: BMI.W $00B2B7D6
        dc.w    $00F0                    ; 00B2B6D8: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B2B6DA: $0211, $6901
        dc.w    $00E0                    ; 00B2B6DE: dc.w $00E0
        dc.w    $0010                    ; 00B2B6E0: dc.w $0010
        dc.w    $6300, $0140            ; 00B2B6E2: BLS.W $00B2B824
        ori.w   #$0160,(a0)                             ; 00B2B6E6: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B2B6EA: $0170, $0210
        dc.w    $6500, $0190            ; 00B2B6EE: BCS.W $00B2B880
        bclr    d0,d0                                   ; 00B2B6F2: $0180
        dc.w    $0410                    ; 00B2B6F4: dc.w $0410
        dc.w    $6400, $0160            ; 00B2B6F6: BCC.W $00B2B858
        ori.w   #$0611,(a0)                             ; 00B2B6FA: $0150, $0611
        bhi.s   $00B2B701                               ; 00B2B6FE: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B2B700: $0170, $0010
        dc.w    $6A00, $01A0            ; 00B2B704: BPL.W $00B2B8A6
        ori.l   #$01C001D0,$10(a0,d0.w)                 ; 00B2B708: $01B0, $01C0, $01D0, $0210
        dc.w    $6C00, $01F0            ; 00B2B710: BGE.W $00B2B902
        bset    d0,-(a0)                                ; 00B2B714: $01E0
        dc.w    $0410                    ; 00B2B716: dc.w $0410
        dc.w    $6B00, $01C0            ; 00B2B718: BMI.W $00B2B8DA
        ori.l   #$06116901,$-30(a0,d0.w)                ; 00B2B71C: $01B0, $0611, $6901, $01D0
        dc.w    $0010                    ; 00B2B724: dc.w $0010
        dc.w    $6300, $0200            ; 00B2B726: BLS.W $00B2B928
        andi.b  #$0020,(a0)                             ; 00B2B72A: $0210, $0220
        dc.w    $0230                    ; 00B2B72E: dc.w $0230
        dc.w    $0210                    ; 00B2B730: dc.w $0210
        dc.w    $6500, $0250            ; 00B2B732: BCS.W $00B2B984
        andi.w  #$0410,d0                               ; 00B2B736: $0240, $0410
        dc.w    $6400, $0220            ; 00B2B73A: BCC.W $00B2B95C
        andi.b  #$0011,(a0)                             ; 00B2B73E: $0210, $0211
        bhi.s   $00B2B745                               ; 00B2B742: $6201
        andi.b  #$0010,d0                               ; 00B2B744: $0200, $0010
        dc.w    $6600, $0360            ; 00B2B748: BNE.W $00B2BAAA
        andi.w  #$0380,$-70(a0,d0.w)                    ; 00B2B74C: $0370, $0380, $0390
        dc.w    $0610                    ; 00B2B752: dc.w $0610
        dc.w    $6700, $03A0            ; 00B2B754: BEQ.W $00B2BAF6
        bclr    d1,$10(a0,d0.w)                         ; 00B2B758: $03B0, $0410
        dc.w    $6800, $03C0            ; 00B2B75C: BVC.W $00B2BB1E
        bset    d1,(a0)                                 ; 00B2B760: $03D0
        dc.w    $0410                    ; 00B2B762: dc.w $0410
        dc.w    $6700, $0360            ; 00B2B764: BEQ.W $00B2BAC6
        andi.l  #$00100300,(a0)                         ; 00B2B768: $0390, $0010, $0300
        bset    d1,-(a0)                                ; 00B2B76E: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B2B770: $03F0, $0400
        subi.b  #$0010,(a0)                             ; 00B2B774: $0410, $0210
        subi.b  #$0030,d0                               ; 00B2B778: $0500, $0430
        subi.b  #$0010,-(a0)                            ; 00B2B77C: $0420, $0410
        subi.b  #$0000,d0                               ; 00B2B780: $0400, $0400
        bset    d1,$10(a0,d0.w)                         ; 00B2B784: $03F0, $0010
        dc.w    $6500, $0440            ; 00B2B788: BCS.W $00B2BBCA
        subi.w  #$0460,(a0)                             ; 00B2B78C: $0450, $0460
        dc.w    $0470                    ; 00B2B790: dc.w $0470
        dc.w    $0210                    ; 00B2B792: dc.w $0210
        dc.w    $6300, $0490            ; 00B2B794: BLS.W $00B2BC26
        dc.w    $0480                    ; 00B2B798: dc.w $0480
        dc.w    $0410                    ; 00B2B79A: dc.w $0410
        dc.w    $6400, $0460            ; 00B2B79C: BCC.W $00B2BBFE
        subi.w  #$0010,(a0)                             ; 00B2B7A0: $0450, $0010
        andi.b  #$00E0,d0                               ; 00B2B7A4: $0300, $04E0
        dc.w    $04F0                    ; 00B2B7A8: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B2B7AA: $0500, $0510
        andi.b  #$0000,(a0)                             ; 00B2B7AE: $0210, $0500
        subi.b  #$0020,$10(a0,d0.w)                     ; 00B2B7B2: $0530, $0520, $0410
        subi.b  #$0000,d0                               ; 00B2B7B8: $0400, $0500
        dc.w    $04F0                    ; 00B2B7BC: dc.w $04F0
        dc.w    $0010                    ; 00B2B7BE: dc.w $0010
        dc.w    $6500, $0540            ; 00B2B7C0: BCS.W $00B2BD02
        subi.w  #$0560,(a0)                             ; 00B2B7C4: $0550, $0560
        bchg    d2,$10(a0,d0.w)                         ; 00B2B7C8: $0570, $0210
        dc.w    $6300, $0590            ; 00B2B7CC: BLS.W $00B2BD5E
        bclr    d2,d0                                   ; 00B2B7D0: $0580
        dc.w    $0410                    ; 00B2B7D2: dc.w $0410
        dc.w    $6400, $0560            ; 00B2B7D4: BCC.W $00B2BD36
        subi.w  #$0000,(a0)                             ; 00B2B7D8: $0550, $0000
        dc.w    $6600, $04A0            ; 00B2B7DC: BNE.W $00B2BC7E
        subi.l  #$04C004D0,$00(a0,d0.w)                 ; 00B2B7E0: $04B0, $04C0, $04D0, $0000
        dc.w    $6600, $05A0            ; 00B2B7E8: BNE.W $00B2BD8A
        subi.l  #$05C005D0,$00(a0,d0.l)                 ; 00B2B7EC: $05B0, $05C0, $05D0, $0C00
        ori.w   #$004E,a6                               ; 00B2B7F4: $004E, $004E
        andi.w  #$02D8,-(a7)                            ; 00B2B7F8: $0267, $02D8
        dc.w    $FF7A                    ; 00B2B7FC: dc.w $FF7A
        andi.w  #$02E0,d5                               ; 00B2B7FE: $0345, $02E0
        dc.w    $FEC2                    ; 00B2B802: dc.w $FEC2
        andi.l  #$039DFDB3,d2                           ; 00B2B804: $0282, $039D, $FDB3
        ori.w   #$0394,($FE90).w                        ; 00B2B80A: $0178, $0394, $FE90
        andi.l  #$0387FF18,d6                           ; 00B2B810: $0386, $0387, $FF18
        dc.w    $02D2                    ; 00B2B816: dc.w $02D2
        subi.w  #$FE1D,$02A8(a3)                        ; 00B2B818: $046B, $FE1D, $02A8
        dc.w    $037E                    ; 00B2B81E: dc.w $037E
        dc.w    $FFD0                    ; 00B2B820: dc.w $FFD0
        bset    d0,a0                                   ; 00B2B822: $01C8
        subi.w  #$FEFA,-(a1)                            ; 00B2B824: $0461, $FEFA
        bset    d0,$0451(a2)                            ; 00B2B828: $01EA, $0451
        dc.w    $FEA5                    ; 00B2B82C: dc.w $FEA5
        andi.b  #$00B4,d0                               ; 00B2B82E: $0200, $03B4
        dc.w    $FE2E                    ; 00B2B832: dc.w $FE2E
        ori.w   #$0441,$-77(a1,a7.l)                    ; 00B2B834: $0171, $0441, $FD89
        ori.w   #$04C1,($FE220272).l                    ; 00B2B83A: $0179, $04C1, $FE22, $0272
        subi.w  #$FE35,(a7)                             ; 00B2B842: $0457, $FE35
        andi.b  #$00C6,d2                               ; 00B2B846: $0202, $04C6
        dc.w    $FDB2                    ; 00B2B84A: dc.w $FDB2
        ori.l   #$03BAFEC3,(a6)+                        ; 00B2B84C: $019E, $03BA, $FEC3
        ori.w   #$03EF,$-0DD(pc)                        ; 00B2B852: $017A, $03EF, $FF23
        bset    d0,d3                                   ; 00B2B858: $01C3
        andi.b  #$0030,(a2)                             ; 00B2B85A: $0312, $0030
        bset    d0,$02C8(a6)                            ; 00B2B85E: $01EE, $02C8
        dc.w    $FFE9                    ; 00B2B862: dc.w $FFE9
        bset    d0,-(a0)                                ; 00B2B864: $01E0
        subi.b  #$00F1,d7                               ; 00B2B866: $0407, $FEF1
        andi.b  #$0015,$0015(a7)                        ; 00B2B86A: $022F, $0315, $0015
        andi.b  #$0020,a0                               ; 00B2B870: $0208, $0320
        dc.w    $FFF1                    ; 00B2B874: dc.w $FFF1
        bset    d0,-(a0)                                ; 00B2B876: $01E0
        andi.b  #$0039,$013B(a4)                        ; 00B2B878: $032C, $0039, $013B
        andi.b  #$000D,d3                               ; 00B2B87E: $0203, $000D
        dc.w    $013E                    ; 00B2B882: dc.w $013E
        ori.l   #$FFBC0228,$04(a7,d0.w)                 ; 00B2B884: $01B7, $FFBC, $0228, $0304
        ori.b   #$005F,($019A).w                        ; 00B2B88C: $0038, $015F, $019A
        ori.b   #$0046,d3                               ; 00B2B892: $0003, $0346
        andi.l  #$FE3603AD,(a5)+                        ; 00B2B896: $029D, $FE36, $03AD
        dc.w    $02C6                    ; 00B2B89C: dc.w $02C6
        dc.w    $FE26                    ; 00B2B89E: dc.w $FE26
        andi.b  #$0006,-(a1)                            ; 00B2B8A0: $0321, $0406
        dc.w    $FDDA                    ; 00B2B8A4: dc.w $FDDA
        andi.l  #$03F9FDE3,$037D(a7)                    ; 00B2B8A6: $02AF, $03F9, $FDE3, $037D
        dc.w    $02CA                    ; 00B2B8AE: dc.w $02CA
        dc.w    $FE8B                    ; 00B2B8B0: dc.w $FE8B
        dc.w    $02E6                    ; 00B2B8B2: dc.w $02E6
        subi.b  #$0038,-(a5)                            ; 00B2B8B4: $0425, $FE38
        dc.w    $02C6                    ; 00B2B8B8: dc.w $02C6
        bset    d0,$40(a6,a7.l)                         ; 00B2B8BA: $01F6, $FD40
        andi.b  #$000E,$59(a0,a7.l)                     ; 00B2B8BE: $0330, $020E, $FD59
        andi.l  #$02D3FE4C,$6F(pc,d0.w)                 ; 00B2B8C4: $03BB, $02D3, $FE4C, $036F
        dc.w    $02E7                    ; 00B2B8CC: dc.w $02E7
        dc.w    $FE68                    ; 00B2B8CE: dc.w $FE68
        dc.w    $02EE                    ; 00B2B8D0: dc.w $02EE
        ori.l   #$FD5F0398,$-5C(a4,d0.w)                ; 00B2B8D2: $01B4, $FD5F, $0398, $02A4
        dc.w    $FE87                    ; 00B2B8DA: dc.w $FE87
        dc.w    $02D6                    ; 00B2B8DC: dc.w $02D6
        bset    d0,(a1)                                 ; 00B2B8DE: $01D1
        ori.w   #$03F5,(a3)                             ; 00B2B8E0: $0053, $03F5
        bset    d0,a0                                   ; 00B2B8E4: $01C8
        dc.w    $FF89                    ; 00B2B8E6: dc.w $FF89
        andi.w  #$02F2,a4                               ; 00B2B8E8: $034C, $02F2
        dc.w    $FEC4                    ; 00B2B8EC: dc.w $FEC4
        andi.w  #$02F9,-(a0)                            ; 00B2B8EE: $0260, $02F9
        dc.w    $FF6B                    ; 00B2B8F2: dc.w $FF6B
        subi.w  #$0242,a1                               ; 00B2B8F4: $0449, $0242
        dc.w    $FFF8                    ; 00B2B8F8: dc.w $FFF8
        andi.l  #$036CFF34,(a7)+                        ; 00B2B8FA: $039F, $036C, $FF34
        andi.b  #$004B,$00C4(a0)                        ; 00B2B900: $0328, $024B, $00C4
        andi.l  #$0373FFDC,$6A(a3,d0.w)                 ; 00B2B906: $02B3, $0373, $FFDC, $026A
        ori.l   #$001F021E,$00F3(a3)                    ; 00B2B90E: $00AB, $001F, $021E, $00F3
        ori.l   #$0353026D,-(a5)                        ; 00B2B916: $00A5, $0353, $026D
        ori.l   #$039E0224,a0                           ; 00B2B91C: $0088, $039E, $0224
        ori.b   #$00FA,d2                               ; 00B2B922: $0002, $01FA
        ori.b   #$0000,d3                               ; 00B2B926: $0103, $0000
        andi.b  #$007C,$-1D(a0,a7.l)                    ; 00B2B92A: $0330, $027C, $FFE3
        ori.l   #$0027014C,-(a1)                        ; 00B2B930: $01A1, $0027, $014C
        ori.l   #$008F0180,(a7)+                        ; 00B2B936: $019F, $008F, $0180
        andi.w  #$0132,$0041(a0)                        ; 00B2B93C: $0268, $0132, $0041
        andi.w  #$00CA,$000E(a2)                        ; 00B2B942: $026A, $00CA, $000E
        ori.w   #$0064,(a0)                             ; 00B2B948: $0150, $0064
        ori.b   #$0018,($0106).w                        ; 00B2B94C: $0138, $0218, $0106
        dc.w    $FFFA                    ; 00B2B952: dc.w $FFFA
        dc.w    $00D8                    ; 00B2B954: dc.w $00D8
        ori.b   #$00DA,(a5)+                            ; 00B2B956: $001D, $00DA
        dc.w    $00E8                    ; 00B2B95A: dc.w $00E8
        dc.w    $FFE5                    ; 00B2B95C: dc.w $FFE5
        dc.w    $00DA                    ; 00B2B95E: dc.w $00DA
        bset    d0,d4                                   ; 00B2B960: $01C4
        ori.b   #$0086,-(a2)                            ; 00B2B962: $0022, $0186
        ori.l   #$007B0186,$035E(a4)                    ; 00B2B966: $01AC, $007B, $0186, $035E
        andi.w  #$0015,d0                               ; 00B2B96E: $0240, $0015
        subi.b  #$0018,d1                               ; 00B2B972: $0401, $0218
        ori.b   #$00ED,$-29(a0,d0.w)                    ; 00B2B976: $0030, $03ED, $00D7
        dc.w    $FEC0                    ; 00B2B97C: dc.w $FEC0
        andi.w  #$0100,a2                               ; 00B2B97E: $034A, $0100
        dc.w    $FEA5                    ; 00B2B982: dc.w $FEA5
        dc.w    $03BE                    ; 00B2B984: dc.w $03BE
        andi.l  #$FFCC03AB,(a0)                         ; 00B2B986: $0290, $FFCC, $03AB
        ori.w   #$FE5B,a6                               ; 00B2B98C: $014E, $FE5B
        andi.w  #$00FA,(a3)                             ; 00B2B990: $0353, $00FA
        dc.w    $FE83                    ; 00B2B994: dc.w $FE83
        andi.w  #$015B,$-14A(pc)                        ; 00B2B996: $037A, $015B, $FEB6
        subi.l  #$0083FF5F,$0485(a4)                    ; 00B2B99C: $04AC, $0083, $FF5F, $0485
        ori.b   #$002A,-(a3)                            ; 00B2B9A4: $0023, $FF2A
        andi.l  #$0133FE4E,(a0)+                        ; 00B2B9A8: $0398, $0133, $FE4E
        dc.w    $04C9                    ; 00B2B9AE: dc.w $04C9
        ori.w   #$FEF6,(a4)+                            ; 00B2B9B0: $005C, $FEF6
        subi.b  #$00D3,$-57(a3,a7.l)                    ; 00B2B9B4: $0433, $FFD3, $FEA9
        subi.w  #$FFA1,(a2)                             ; 00B2B9BA: $0452, $FFA1
        dc.w    $FEB4                    ; 00B2B9BE: dc.w $FEB4
        dc.w    $04FD                    ; 00B2B9C0: dc.w $04FD
        ori.b   #$0065,$-34(a4,d0.w)                    ; 00B2B9C2: $0034, $FF65, $04CC
        ori.l   #$FF540010,d2                           ; 00B2B9C8: $0082, $FF54, $0010
        dc.w    $6E00, $0000            ; 00B2B9CE: BGT.W $00B2B9D0
        ori.b   #$0020,(a0)                             ; 00B2B9D2: $0010, $0020
        dc.w    $0030                    ; 00B2B9D6: dc.w $0030
        dc.w    $0610                    ; 00B2B9D8: dc.w $0610
        dc.w    $6F00, $0040            ; 00B2B9DA: BLE.W $00B2BA1C
        ori.w   #$0410,(a0)                             ; 00B2B9DE: $0050, $0410
        moveq   #$00,d0                                 ; 00B2B9E2: $7000
        ori.w   #$0070,-(a0)                            ; 00B2B9E4: $0060, $0070
        dc.w    $0410                    ; 00B2B9E8: dc.w $0410
        dc.w    $6F00, $0000            ; 00B2B9EA: BLE.W $00B2B9EC
        dc.w    $0030                    ; 00B2B9EE: dc.w $0030
        dc.w    $0210                    ; 00B2B9F0: dc.w $0210
        dc.w    $6D00, $0020            ; 00B2B9F2: BLT.W $00B2BA14
        ori.w   #$0010,(a0)                             ; 00B2B9F6: $0050, $0010
        dc.w    $6400, $0080            ; 00B2B9FA: BCC.W $00B2BA7C
        ori.l   #$00A000B0,(a0)                         ; 00B2B9FE: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B2BA04: $0210, $0400
        dc.w    $00D0                    ; 00B2BA08: dc.w $00D0
        dc.w    $00C0                    ; 00B2BA0A: dc.w $00C0
        dc.w    $0410                    ; 00B2BA0C: dc.w $0410
        dc.w    $6500, $00A0            ; 00B2BA0E: BCS.W $00B2BAB0
        ori.l   #$06110701,(a0)                         ; 00B2BA12: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B2BA18: dc.w $00B0
        dc.w    $0010                    ; 00B2BA1A: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B2BA1C: BPL.W $00B2BAFE
        dc.w    $00F0                    ; 00B2BA20: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B2BA22: $0100, $0110
        dc.w    $0210                    ; 00B2BA26: dc.w $0210
        dc.w    $6C00, $0130            ; 00B2BA28: BGE.W $00B2BB5A
        ori.b   #$0010,-(a0)                            ; 00B2BA2C: $0120, $0410
        dc.w    $6B00, $0100            ; 00B2BA30: BMI.W $00B2BB32
        dc.w    $00F0                    ; 00B2BA34: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B2BA36: $0211, $6901
        dc.w    $00E0                    ; 00B2BA3A: dc.w $00E0
        dc.w    $0010                    ; 00B2BA3C: dc.w $0010
        dc.w    $6300, $0140            ; 00B2BA3E: BLS.W $00B2BB80
        ori.w   #$0160,(a0)                             ; 00B2BA42: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B2BA46: $0170, $0210
        dc.w    $6500, $0190            ; 00B2BA4A: BCS.W $00B2BBDC
        bclr    d0,d0                                   ; 00B2BA4E: $0180
        dc.w    $0410                    ; 00B2BA50: dc.w $0410
        dc.w    $6400, $0160            ; 00B2BA52: BCC.W $00B2BBB4
        ori.w   #$0611,(a0)                             ; 00B2BA56: $0150, $0611
        bhi.s   $00B2BA5D                               ; 00B2BA5A: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B2BA5C: $0170, $0010
        dc.w    $6A00, $01A0            ; 00B2BA60: BPL.W $00B2BC02
        ori.l   #$01C001D0,$10(a0,d0.w)                 ; 00B2BA64: $01B0, $01C0, $01D0, $0210
        dc.w    $6C00, $01F0            ; 00B2BA6C: BGE.W $00B2BC5E
        bset    d0,-(a0)                                ; 00B2BA70: $01E0
        dc.w    $0410                    ; 00B2BA72: dc.w $0410
        dc.w    $6B00, $01C0            ; 00B2BA74: BMI.W $00B2BC36
        ori.l   #$06116901,$-30(a0,d0.w)                ; 00B2BA78: $01B0, $0611, $6901, $01D0
        dc.w    $0010                    ; 00B2BA80: dc.w $0010
        dc.w    $6300, $0200            ; 00B2BA82: BLS.W $00B2BC84
        andi.b  #$0020,(a0)                             ; 00B2BA86: $0210, $0220
        dc.w    $0230                    ; 00B2BA8A: dc.w $0230
        dc.w    $0210                    ; 00B2BA8C: dc.w $0210
        dc.w    $6500, $0250            ; 00B2BA8E: BCS.W $00B2BCE0
        andi.w  #$0410,d0                               ; 00B2BA92: $0240, $0410
        dc.w    $6400, $0220            ; 00B2BA96: BCC.W $00B2BCB8
        andi.b  #$0011,(a0)                             ; 00B2BA9A: $0210, $0211
        bhi.s   $00B2BAA1                               ; 00B2BA9E: $6201
        andi.b  #$0010,d0                               ; 00B2BAA0: $0200, $0010
        dc.w    $6600, $0260            ; 00B2BAA4: BNE.W $00B2BD06
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B2BAA8: $0270, $0280, $0290
        dc.w    $0610                    ; 00B2BAAE: dc.w $0610
        dc.w    $6700, $02A0            ; 00B2BAB0: BEQ.W $00B2BD52
        dc.w    $02B0                    ; 00B2BAB4: dc.w $02B0
        dc.w    $0410                    ; 00B2BAB6: dc.w $0410
        dc.w    $6800, $02C0            ; 00B2BAB8: BVC.W $00B2BD7A
        dc.w    $02D0                    ; 00B2BABC: dc.w $02D0
        dc.w    $0410                    ; 00B2BABE: dc.w $0410
        dc.w    $6700, $0260            ; 00B2BAC0: BEQ.W $00B2BD22
        andi.l  #$00100300,(a0)                         ; 00B2BAC4: $0290, $0010, $0300
        dc.w    $02E0                    ; 00B2BACA: dc.w $02E0
        dc.w    $02F0                    ; 00B2BACC: dc.w $02F0
        andi.b  #$0010,d0                               ; 00B2BACE: $0300, $0310
        andi.b  #$0000,(a0)                             ; 00B2BAD2: $0210, $0500
        andi.b  #$0020,$10(a0,d0.w)                     ; 00B2BAD6: $0330, $0320, $0410
        subi.b  #$0000,d0                               ; 00B2BADC: $0400, $0300
        dc.w    $02F0                    ; 00B2BAE0: dc.w $02F0
        dc.w    $0010                    ; 00B2BAE2: dc.w $0010
        dc.w    $6500, $0340            ; 00B2BAE4: BCS.W $00B2BE26
        andi.w  #$0360,(a0)                             ; 00B2BAE8: $0350, $0360
        bchg    d1,$10(a0,d0.w)                         ; 00B2BAEC: $0370, $0210
        dc.w    $6300, $0390            ; 00B2BAF0: BLS.W $00B2BE82
        bclr    d1,d0                                   ; 00B2BAF4: $0380
        dc.w    $0410                    ; 00B2BAF6: dc.w $0410
        dc.w    $6400, $0360            ; 00B2BAF8: BCC.W $00B2BE5A
        andi.w  #$0010,(a0)                             ; 00B2BAFC: $0350, $0010
        andi.b  #$00E0,d0                               ; 00B2BB00: $0300, $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B2BB04: $03F0, $0400
        subi.b  #$0010,(a0)                             ; 00B2BB08: $0410, $0210
        subi.b  #$0030,d0                               ; 00B2BB0C: $0500, $0430
        subi.b  #$0010,-(a0)                            ; 00B2BB10: $0420, $0410
        subi.b  #$0000,d0                               ; 00B2BB14: $0400, $0400
        bset    d1,$10(a0,d0.w)                         ; 00B2BB18: $03F0, $0010
        dc.w    $6500, $0440            ; 00B2BB1C: BCS.W $00B2BF5E
        subi.w  #$0460,(a0)                             ; 00B2BB20: $0450, $0460
        dc.w    $0470                    ; 00B2BB24: dc.w $0470
        dc.w    $0210                    ; 00B2BB26: dc.w $0210
        dc.w    $6300, $0490            ; 00B2BB28: BLS.W $00B2BFBA
        dc.w    $0480                    ; 00B2BB2C: dc.w $0480
        dc.w    $0410                    ; 00B2BB2E: dc.w $0410
        dc.w    $6400, $0460            ; 00B2BB30: BCC.W $00B2BF92
        subi.w  #$0000,(a0)                             ; 00B2BB34: $0450, $0000
        dc.w    $6600, $03A0            ; 00B2BB38: BNE.W $00B2BEDA
        andi.l  #$03C003D0,$00(a0,d0.w)                 ; 00B2BB3C: $03B0, $03C0, $03D0, $0000
        dc.w    $6600, $04A0            ; 00B2BB44: BNE.W $00B2BFE6
        subi.l  #$04C004D0,$00(a0,d0.l)                 ; 00B2BB48: $04B0, $04C0, $04D0, $0C00
        ori.w   #$004E,a6                               ; 00B2BB50: $004E, $004E
        andi.b  #$005E,(a4)                             ; 00B2BB54: $0314, $035E
        dc.w    $FE60                    ; 00B2BB58: dc.w $FE60
        subi.b  #$0059,-(a4)                            ; 00B2BB5A: $0424, $0359
        dc.w    $FE02                    ; 00B2BB5E: dc.w $FE02
        bset    d1,a0                                   ; 00B2BB60: $03C8
        bset    d1,d1                                   ; 00B2BB62: $03C1
        dc.w    $FC9B                    ; 00B2BB64: dc.w $FC9B
        andi.l  #$03C7FD0D,d2                           ; 00B2BB66: $0282, $03C7, $FD0D
        dc.w    $043D                    ; 00B2BB6C: dc.w $043D
        subi.b  #$003E,(a5)                             ; 00B2BB6E: $0415, $FE3E
        bset    d1,-(a7)                                ; 00B2BB72: $03E7
        subi.l  #$FCE6032D,$041A(a0)                    ; 00B2BB74: $04A8, $FCE6, $032D, $041A
        dc.w    $FE9D                    ; 00B2BB7C: dc.w $FE9D
        andi.l  #$04AFFD58,-(a0)                        ; 00B2BB7E: $02A0, $04AF, $FD58
        dc.w    $02DF                    ; 00B2BB84: dc.w $02DF
        subi.l  #$FD1A0322,(a1)                         ; 00B2BB86: $0491, $FD1A, $0322
        bset    d1,-(a2)                                ; 00B2BB8C: $03E2
        dc.w    $FCDA                    ; 00B2BB8E: dc.w $FCDA
        dc.w    $02D3                    ; 00B2BB90: dc.w $02D3
        subi.b  #$00F1,$-60(a7,d0.w)                    ; 00B2BB92: $0437, $FBF1, $02A0
        dc.w    $04D6                    ; 00B2BB98: dc.w $04D6
        dc.w    $FC62                    ; 00B2BB9A: dc.w $FC62
        andi.l  #$048EFCE0,d7                           ; 00B2BB9C: $0387, $048E, $FCE0
        andi.w  #$04D1,a0                               ; 00B2BBA2: $0348, $04D1
        dc.w    $FC27                    ; 00B2BBA6: dc.w $FC27
        andi.l  #$03EEFD44,a6                           ; 00B2BBA8: $028E, $03EE, $FD44
        andi.w  #$043A,a2                               ; 00B2BBAE: $024A, $043A
        dc.w    $FD7B                    ; 00B2BBB2: dc.w $FD7B
        andi.w  #$03D6,a2                               ; 00B2BBB4: $024A, $03D6
        dc.w    $FED1                    ; 00B2BBB8: dc.w $FED1
        andi.l  #$0382FEB9,a6                           ; 00B2BBBA: $028E, $0382, $FEB9
        andi.l  #$0450FD61,($02B8).w                    ; 00B2BBC0: $02B8, $0450, $FD61, $02B8
        bset    d1,-(a4)                                ; 00B2BBC8: $03E4
        dc.w    $FED5                    ; 00B2BBCA: dc.w $FED5
        andi.l  #$03E8FEB5,-(a4)                        ; 00B2BBCC: $02A4, $03E8, $FEB5
        andi.w  #$03F7,-(a3)                            ; 00B2BBD2: $0263, $03F7
        dc.w    $FEE5                    ; 00B2BBD6: dc.w $FEE5
        bset    d0,-(a0)                                ; 00B2BBD8: $01E0
        dc.w    $02C5                    ; 00B2BBDA: dc.w $02C5
        dc.w    $FE92                    ; 00B2BBDC: dc.w $FE92
        andi.b  #$0074,d6                               ; 00B2BBDE: $0206, $0274
        dc.w    $FE4F                    ; 00B2BBE2: dc.w $FE4F
        andi.l  #$03D1FF06,-(a5)                        ; 00B2BBE4: $02A5, $03D1, $FF06
        andi.b  #$005E,d6                               ; 00B2BBEA: $0206, $025E
        dc.w    $FEA0                    ; 00B2BBEE: dc.w $FEA0
        subi.w  #$0316,$-47(a5,a7.l)                    ; 00B2BBF0: $0475, $0316, $FDB9
        dc.w    $04D3                    ; 00B2BBF6: dc.w $04D3
        andi.w  #$FDBD,(a1)                             ; 00B2BBF8: $0351, $FDBD
        subi.w  #$043C,a1                               ; 00B2BBFC: $0449, $043C
        dc.w    $FCD8                    ; 00B2BC00: dc.w $FCD8
        bset    d1,(a7)+                                ; 00B2BC02: $03DF
        subi.b  #$00BF,(a6)                             ; 00B2BC04: $0416, $FCBF
        subi.l  #$0367FE05,d2                           ; 00B2BC08: $0482, $0367, $FE05
        bset    d1,$0467(a2)                            ; 00B2BC0E: $03EA, $0467
        dc.w    $FD0A                    ; 00B2BC12: dc.w $FD0A
        subi.w  #$0236,(a7)+                            ; 00B2BC14: $045F, $0236
        dc.w    $FCD5                    ; 00B2BC18: dc.w $FCD5
        subi.l  #$0263FD08,$-2E(a7,d0.w)                ; 00B2BC1A: $04B7, $0263, $FD08, $04D2
        andi.w  #$FDE2,$0481(a2)                        ; 00B2BC22: $036A, $FDE2, $0481
        andi.w  #$FDDF,$-80(a6,d0.w)                    ; 00B2BC28: $0376, $FDDF, $0480
        andi.b  #$000F,d3                               ; 00B2BC2E: $0203, $FD0F
        subi.l  #$0343FE18,-(a2)                        ; 00B2BC32: $04A2, $0343, $FE18
        dc.w    $033F                    ; 00B2BC38: dc.w $033F
        andi.w  #$FF45,(a7)+                            ; 00B2BC3A: $025F, $FF45
        subi.l  #$025AFECE,a4                           ; 00B2BC3E: $048C, $025A, $FECE
        subi.b  #$0089,(a5)+                            ; 00B2BC44: $041D, $0389
        dc.w    $FDEB                    ; 00B2BC48: dc.w $FDEB
        andi.b  #$008E,a5                               ; 00B2BC4A: $030D, $038E
        dc.w    $FE4C                    ; 00B2BC4E: dc.w $FE4C
        dc.w    $04BE                    ; 00B2BC50: dc.w $04BE
        dc.w    $02CF                    ; 00B2BC52: dc.w $02CF
        dc.w    $FF53                    ; 00B2BC54: dc.w $FF53
        subi.w  #$0400,a7                               ; 00B2BC56: $044F, $0400
        dc.w    $FE70                    ; 00B2BC5A: dc.w $FE70
        andi.w  #$02D4,$-36(a1,a7.l)                    ; 00B2BC5C: $0371, $02D4, $FFCA
        dc.w    $033E                    ; 00B2BC62: dc.w $033E
        subi.b  #$00D2,d4                               ; 00B2BC64: $0404, $FED2
        subi.b  #$00D8,d2                               ; 00B2BC68: $0402, $01D8
        dc.w    $FDD4                    ; 00B2BC6C: dc.w $FDD4
        andi.w  #$01BD,(a2)+                            ; 00B2BC6E: $035A, $01BD
        dc.w    $FDDD                    ; 00B2BC72: dc.w $FDDD
        andi.w  #$029B,a5                               ; 00B2BC74: $034D, $029B
        dc.w    $FF91                    ; 00B2BC78: dc.w $FF91
        bset    d1,$-4A(a5,d0.w)                        ; 00B2BC7A: $03F5, $02B6
        dc.w    $FF88                    ; 00B2BC7E: dc.w $FF88
        andi.l  #$0241FD9C,$03A2(a7)                    ; 00B2BC80: $03AF, $0241, $FD9C, $03A2
        andi.b  #$004F,(a7)+                            ; 00B2BC88: $031F, $FF4F
        andi.l  #$0121FE60,$-5E(a6,d0.w)                ; 00B2BC8C: $02B6, $0121, $FE60, $02A2
        ori.l   #$FE9D03E2,d2                           ; 00B2BC94: $0182, $FE9D, $03E2
        andi.b  #$00E4,$-C(a6,d0.w)                     ; 00B2BC9A: $0236, $FDE4, $03F4
        bset    d0,(a6)                                 ; 00B2BCA0: $01D6
        dc.w    $FDA7                    ; 00B2BCA2: dc.w $FDA7
        andi.w  #$0167,$36(a6,a7.l)                     ; 00B2BCA4: $0276, $0167, $FE36
        andi.l  #$021AFD7D,$-E(a5,d0.w)                 ; 00B2BCAA: $03B5, $021A, $FD7D, $01F2
        ori.w   #$FDCD,d7                               ; 00B2BCB2: $0147, $FDCD
        bset    d0,$0C(a2,d0.w)                         ; 00B2BCB6: $01F2, $010C
        dc.w    $FDCD                    ; 00B2BCBA: dc.w $FDCD
        andi.l  #$010CFE9A,$-45(pc,d0.w)                ; 00B2BCBC: $02BB, $010C, $FE9A, $02BB
        ori.w   #$FE9A,$03E2(a1)                        ; 00B2BCC4: $0169, $FE9A, $03E2
        dc.w    $02F9                    ; 00B2BCCA: dc.w $02F9
        dc.w    $FF14                    ; 00B2BCCC: dc.w $FF14
        subi.w  #$02C1,-(a1)                            ; 00B2BCCE: $0461, $02C1
        dc.w    $FF76                    ; 00B2BCD2: dc.w $FF76
        subi.w  #$0111,(a1)                             ; 00B2BCD4: $0451, $0111
        dc.w    $FE93                    ; 00B2BCD8: dc.w $FE93
        bset    d1,(a2)                                 ; 00B2BCDA: $03D2
        ori.w   #$FE31,a0                               ; 00B2BCDC: $0148, $FE31
        subi.w  #$0310,$-120(a0)                        ; 00B2BCE0: $0468, $0310, $FEE0
        subi.w  #$0160,(a1)+                            ; 00B2BCE6: $0459, $0160
        dc.w    $FDFC                    ; 00B2BCEA: dc.w $FDFC
        bset    d1,-(a2)                                ; 00B2BCEC: $03E2
        ori.w   #$FE1B,a1                               ; 00B2BCEE: $0149, $FE1B
        subi.b  #$009C,(a7)+                            ; 00B2BCF2: $041F, $019C
        dc.w    $FE4E                    ; 00B2BCF6: dc.w $FE4E
        subi.l  #$0089FF58,$77(a5,d0.w)                 ; 00B2BCF8: $04B5, $0089, $FF58, $0477
        ori.b   #$0024,$40(a6,d0.w)                     ; 00B2BD00: $0036, $FF24, $0440
        ori.w   #$FDF6,(a2)+                            ; 00B2BD06: $015A, $FDF6
        dc.w    $04D6                    ; 00B2BD0A: dc.w $04D6
        ori.w   #$FEFF,d6                               ; 00B2BD0C: $0046, $FEFF
        subi.w  #$FFF8,$6C(a5,a7.l)                     ; 00B2BD10: $0475, $FFF8, $FE6C
        subi.l  #$FFC1FE7C,d4                           ; 00B2BD16: $0484, $FFC1, $FE7C
        dc.w    $04D6                    ; 00B2BD1C: dc.w $04D6
        ori.b   #$007D,-(a2)                            ; 00B2BD1E: $0022, $FF7D
        dc.w    $04BF                    ; 00B2BD22: dc.w $04BF
        ori.w   #$FF63,($0010).w                        ; 00B2BD24: $0078, $FF63, $0010
        dc.w    $6E00, $0000            ; 00B2BD2A: BGT.W $00B2BD2C
        ori.b   #$0020,(a0)                             ; 00B2BD2E: $0010, $0020
        dc.w    $0030                    ; 00B2BD32: dc.w $0030
        dc.w    $0610                    ; 00B2BD34: dc.w $0610
        dc.w    $6F00, $0040            ; 00B2BD36: BLE.W $00B2BD78
        ori.w   #$0410,(a0)                             ; 00B2BD3A: $0050, $0410
        moveq   #$00,d0                                 ; 00B2BD3E: $7000
        ori.w   #$0070,-(a0)                            ; 00B2BD40: $0060, $0070
        dc.w    $0410                    ; 00B2BD44: dc.w $0410
        dc.w    $6F00, $0000            ; 00B2BD46: BLE.W $00B2BD48
        dc.w    $0030                    ; 00B2BD4A: dc.w $0030
        dc.w    $0210                    ; 00B2BD4C: dc.w $0210
        dc.w    $6D00, $0020            ; 00B2BD4E: BLT.W $00B2BD70
        ori.w   #$0010,(a0)                             ; 00B2BD52: $0050, $0010
        dc.w    $6400, $0080            ; 00B2BD56: BCC.W $00B2BDD8
        ori.l   #$00A000B0,(a0)                         ; 00B2BD5A: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B2BD60: $0210, $0400
        dc.w    $00D0                    ; 00B2BD64: dc.w $00D0
        dc.w    $00C0                    ; 00B2BD66: dc.w $00C0
        dc.w    $0410                    ; 00B2BD68: dc.w $0410
        dc.w    $6500, $00A0            ; 00B2BD6A: BCS.W $00B2BE0C
        ori.l   #$06110701,(a0)                         ; 00B2BD6E: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B2BD74: dc.w $00B0
        dc.w    $0010                    ; 00B2BD76: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B2BD78: BPL.W $00B2BE5A
        dc.w    $00F0                    ; 00B2BD7C: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B2BD7E: $0100, $0110
        dc.w    $0210                    ; 00B2BD82: dc.w $0210
        dc.w    $6C00, $0130            ; 00B2BD84: BGE.W $00B2BEB6
        ori.b   #$0010,-(a0)                            ; 00B2BD88: $0120, $0410
        dc.w    $6B00, $0100            ; 00B2BD8C: BMI.W $00B2BE8E
        dc.w    $00F0                    ; 00B2BD90: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B2BD92: $0211, $6901
        dc.w    $00E0                    ; 00B2BD96: dc.w $00E0
        dc.w    $0010                    ; 00B2BD98: dc.w $0010
        dc.w    $6300, $0140            ; 00B2BD9A: BLS.W $00B2BEDC
        ori.w   #$0160,(a0)                             ; 00B2BD9E: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B2BDA2: $0170, $0210
        dc.w    $6500, $0190            ; 00B2BDA6: BCS.W $00B2BF38
        bclr    d0,d0                                   ; 00B2BDAA: $0180
        dc.w    $0410                    ; 00B2BDAC: dc.w $0410
        dc.w    $6400, $0160            ; 00B2BDAE: BCC.W $00B2BF10
        ori.w   #$0611,(a0)                             ; 00B2BDB2: $0150, $0611
        bhi.s   $00B2BDB9                               ; 00B2BDB6: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B2BDB8: $0170, $0010
        dc.w    $6A00, $01A0            ; 00B2BDBC: BPL.W $00B2BF5E
        ori.l   #$01C001D0,$10(a0,d0.w)                 ; 00B2BDC0: $01B0, $01C0, $01D0, $0210
        dc.w    $6C00, $01F0            ; 00B2BDC8: BGE.W $00B2BFBA
        bset    d0,-(a0)                                ; 00B2BDCC: $01E0
        dc.w    $0410                    ; 00B2BDCE: dc.w $0410
        dc.w    $6B00, $01C0            ; 00B2BDD0: BMI.W $00B2BF92
        ori.l   #$06116901,$-30(a0,d0.w)                ; 00B2BDD4: $01B0, $0611, $6901, $01D0
        dc.w    $0010                    ; 00B2BDDC: dc.w $0010
        dc.w    $6300, $0200            ; 00B2BDDE: BLS.W $00B2BFE0
        andi.b  #$0020,(a0)                             ; 00B2BDE2: $0210, $0220
        dc.w    $0230                    ; 00B2BDE6: dc.w $0230
        dc.w    $0210                    ; 00B2BDE8: dc.w $0210
        dc.w    $6500, $0250            ; 00B2BDEA: BCS.W $00B2C03C
        andi.w  #$0410,d0                               ; 00B2BDEE: $0240, $0410
        dc.w    $6400, $0220            ; 00B2BDF2: BCC.W $00B2C014
        andi.b  #$0011,(a0)                             ; 00B2BDF6: $0210, $0211
        bhi.s   $00B2BDFD                               ; 00B2BDFA: $6201
        andi.b  #$0010,d0                               ; 00B2BDFC: $0200, $0010
        dc.w    $6600, $0260            ; 00B2BE00: BNE.W $00B2C062
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B2BE04: $0270, $0280, $0290
        dc.w    $0610                    ; 00B2BE0A: dc.w $0610
        dc.w    $6700, $02A0            ; 00B2BE0C: BEQ.W $00B2C0AE
        dc.w    $02B0                    ; 00B2BE10: dc.w $02B0
        dc.w    $0410                    ; 00B2BE12: dc.w $0410
        dc.w    $6800, $02C0            ; 00B2BE14: BVC.W $00B2C0D6
        dc.w    $02D0                    ; 00B2BE18: dc.w $02D0
        dc.w    $0410                    ; 00B2BE1A: dc.w $0410
        dc.w    $6700, $0260            ; 00B2BE1C: BEQ.W $00B2C07E
        andi.l  #$00100300,(a0)                         ; 00B2BE20: $0290, $0010, $0300
        dc.w    $02E0                    ; 00B2BE26: dc.w $02E0
        dc.w    $02F0                    ; 00B2BE28: dc.w $02F0
        andi.b  #$0010,d0                               ; 00B2BE2A: $0300, $0310
        andi.b  #$0000,(a0)                             ; 00B2BE2E: $0210, $0500
        andi.b  #$0020,$10(a0,d0.w)                     ; 00B2BE32: $0330, $0320, $0410
        subi.b  #$0000,d0                               ; 00B2BE38: $0400, $0300
        dc.w    $02F0                    ; 00B2BE3C: dc.w $02F0
        dc.w    $0010                    ; 00B2BE3E: dc.w $0010
        dc.w    $6500, $0340            ; 00B2BE40: BCS.W $00B2C182
        andi.w  #$0360,(a0)                             ; 00B2BE44: $0350, $0360
        bchg    d1,$10(a0,d0.w)                         ; 00B2BE48: $0370, $0210
        dc.w    $6300, $0390            ; 00B2BE4C: BLS.W $00B2C1DE
        bclr    d1,d0                                   ; 00B2BE50: $0380
        dc.w    $0410                    ; 00B2BE52: dc.w $0410
        dc.w    $6400, $0360            ; 00B2BE54: BCC.W $00B2C1B6
        andi.w  #$0010,(a0)                             ; 00B2BE58: $0350, $0010
        andi.b  #$00E0,d0                               ; 00B2BE5C: $0300, $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B2BE60: $03F0, $0400
        subi.b  #$0010,(a0)                             ; 00B2BE64: $0410, $0210
        subi.b  #$0030,d0                               ; 00B2BE68: $0500, $0430
        subi.b  #$0010,-(a0)                            ; 00B2BE6C: $0420, $0410
        subi.b  #$0000,d0                               ; 00B2BE70: $0400, $0400
        bset    d1,$10(a0,d0.w)                         ; 00B2BE74: $03F0, $0010
        dc.w    $6500, $0440            ; 00B2BE78: BCS.W $00B2C2BA
        subi.w  #$0460,(a0)                             ; 00B2BE7C: $0450, $0460
        dc.w    $0470                    ; 00B2BE80: dc.w $0470
        dc.w    $0210                    ; 00B2BE82: dc.w $0210
        dc.w    $6300, $0490            ; 00B2BE84: BLS.W $00B2C316
        dc.w    $0480                    ; 00B2BE88: dc.w $0480
        dc.w    $0410                    ; 00B2BE8A: dc.w $0410
        dc.w    $6400, $0460            ; 00B2BE8C: BCC.W $00B2C2EE
        subi.w  #$0000,(a0)                             ; 00B2BE90: $0450, $0000
        dc.w    $6600, $03A0            ; 00B2BE94: BNE.W $00B2C236
        andi.l  #$03C003D0,$00(a0,d0.w)                 ; 00B2BE98: $03B0, $03C0, $03D0, $0000
        dc.w    $6600, $04A0            ; 00B2BEA0: BNE.W $00B2C342
        subi.l  #$04C004D0,$00(a0,d0.l)                 ; 00B2BEA4: $04B0, $04C0, $04D0, $0C00
        ori.w   #$004E,a6                               ; 00B2BEAC: $004E, $004E
        andi.w  #$02DA,$69(a6,a7.l)                     ; 00B2BEB0: $0376, $02DA, $FD69
        subi.l  #$02D7FD50,(a6)                         ; 00B2BEB6: $0496, $02D7, $FD50
        subi.l  #$0388FBFB,(a6)                         ; 00B2BEBC: $0496, $0388, $FBFB
        dc.w    $033E                    ; 00B2BEC2: dc.w $033E
        andi.l  #$FC1904A0,a3                           ; 00B2BEC4: $038B, $FC19, $04A0
        andi.l  #$FDB604A3,d2                           ; 00B2BECA: $0382, $FDB6, $04A3
        subi.w  #$FC78,(a2)+                            ; 00B2BED0: $045A, $FC78
        andi.l  #$0385FDCF,d2                           ; 00B2BED4: $0382, $0385, $FDCF
        andi.w  #$045E,a3                               ; 00B2BEDA: $034B, $045E
        dc.w    $FC96                    ; 00B2BEDE: dc.w $FC96
        andi.l  #$0449FC65,(a6)                         ; 00B2BEE0: $0396, $0449, $FC65
        bset    d1,-(a6)                                ; 00B2BEE6: $03E6
        andi.l  #$FC1403D4,-(a5)                        ; 00B2BEE8: $03A5, $FC14, $03D4
        subi.b  #$0037,$0388(a3)                        ; 00B2BEEE: $042B, $FB37, $0388
        subi.l  #$FBB50447,$47(a3,d0.w)                 ; 00B2BEF4: $04B3, $FBB5, $0447, $0447
        dc.w    $FC55                    ; 00B2BEFC: dc.w $FC55
        subi.b  #$00B1,($FBA5).w                        ; 00B2BEFE: $0438, $04B1, $FBA5
        dc.w    $033E                    ; 00B2BF04: dc.w $033E
        bset    d1,(a7)                                 ; 00B2BF06: $03D7
        dc.w    $FC54                    ; 00B2BF08: dc.w $FC54
        dc.w    $02E6                    ; 00B2BF0A: dc.w $02E6
        bset    d1,$-66(a2,a7.l)                        ; 00B2BF0C: $03F2, $FC9A
        andi.l  #$02DDFD75,#$031002A8                   ; 00B2BF10: $02BC, $02DD, $FD75, $0310, $02A8
        dc.w    $FD43                    ; 00B2BF1A: dc.w $FD43
        andi.w  #$0418,(a2)                             ; 00B2BF1C: $0352, $0418
        dc.w    $FCAA                    ; 00B2BF20: dc.w $FCAA
        andi.b  #$00EA,-(a4)                            ; 00B2BF22: $0324, $02EA
        dc.w    $FD9A                    ; 00B2BF26: dc.w $FD9A
        andi.b  #$00FC,(a4)                             ; 00B2BF28: $0314, $02FC
        dc.w    $FD6B                    ; 00B2BF2C: dc.w $FD6B
        dc.w    $02CC                    ; 00B2BF2E: dc.w $02CC
        dc.w    $02F4                    ; 00B2BF30: dc.w $02F4
        dc.w    $FD92                    ; 00B2BF32: dc.w $FD92
        andi.l  #$01DFFCD5,d5                           ; 00B2BF34: $0285, $01DF, $FCD5
        dc.w    $02BD                    ; 00B2BF3A: dc.w $02BD
        ori.l   #$FC85030F,$02CE(a4)                    ; 00B2BF3C: $01AC, $FC85, $030F, $02CE
        dc.w    $FDB1                    ; 00B2BF44: dc.w $FDB1
        andi.l  #$017DFCCA,($04F00293).l                ; 00B2BF46: $02B9, $017D, $FCCA, $04F0, $0293
        dc.w    $FCF3                    ; 00B2BF50: dc.w $FCF3
        subi.w  #$02BF,a5                               ; 00B2BF52: $054D, $02BF
        dc.w    $FD1B                    ; 00B2BF56: dc.w $FD1B
        subi.b  #$00EF,d6                               ; 00B2BF58: $0506, $03EF
        dc.w    $FC6F                    ; 00B2BF5C: dc.w $FC6F
        subi.l  #$03DEFC38,-(a1)                        ; 00B2BF5E: $04A1, $03DE, $FC38
        dc.w    $04EF                    ; 00B2BF64: dc.w $04EF
        dc.w    $02C9                    ; 00B2BF66: dc.w $02C9
        dc.w    $FD53                    ; 00B2BF68: dc.w $FD53
        subi.l  #$0414FC99,-(a0)                        ; 00B2BF6A: $04A0, $0414, $FC99
        subi.b  #$0086,-(a0)                            ; 00B2BF70: $0520, $0186
        dc.w    $FC35                    ; 00B2BF74: dc.w $FC35
        subi.w  #$01BA,-(a6)                            ; 00B2BF76: $0566, $01BA
        dc.w    $FC7A                    ; 00B2BF7A: dc.w $FC7A
        subi.w  #$02D6,d3                               ; 00B2BF7C: $0543, $02D6
        dc.w    $FD37                    ; 00B2BF80: dc.w $FD37
        dc.w    $04F5                    ; 00B2BF82: dc.w $04F5
        dc.w    $02DF                    ; 00B2BF84: dc.w $02DF
        dc.w    $FD1A                    ; 00B2BF86: dc.w $FD1A
        subi.b  #$0059,$-386(a7)                        ; 00B2BF88: $052F, $0159, $FC7A
        subi.b  #$00B3,d5                               ; 00B2BF8E: $0505, $02B3
        dc.w    $FD60                    ; 00B2BF92: dc.w $FD60
        andi.w  #$01D7,(a6)+                            ; 00B2BF94: $035E, $01D7
        dc.w    $FE6A                    ; 00B2BF98: dc.w $FE6A
        dc.w    $04BF                    ; 00B2BF9A: dc.w $04BF
        bset    d0,a3                                   ; 00B2BF9C: $01CB
        dc.w    $FE55                    ; 00B2BF9E: dc.w $FE55
        subi.l  #$02EFFD4D,(a1)+                        ; 00B2BFA0: $0499, $02EF, $FD4D
        andi.w  #$02F8,$5F(a7,a7.l)                     ; 00B2BFA6: $0377, $02F8, $FD5F
        dc.w    $04CA                    ; 00B2BFAC: dc.w $04CA
        andi.w  #$FEDE,a0                               ; 00B2BFAE: $0248, $FEDE
        subi.l  #$036CFDD7,-(a4)                        ; 00B2BFB2: $04A4, $036C, $FDD7
        andi.w  #$0253,$-10E(a1)                        ; 00B2BFB8: $0369, $0253, $FEF2
        andi.l  #$0375FDE7,d3                           ; 00B2BFBE: $0383, $0375, $FDE7
        bset    d1,-(a0)                                ; 00B2BFC4: $03E0
        dc.w    $00FD                    ; 00B2BFC6: dc.w $00FD
        dc.w    $FD45                    ; 00B2BFC8: dc.w $FD45
        andi.b  #$000F,($FD4F).w                        ; 00B2BFCA: $0338, $010F, $FD4F
        andi.w  #$023A,$-132(a6)                        ; 00B2BFD0: $036E, $023A, $FECE
        subi.b  #$0028,(a6)                             ; 00B2BFD6: $0416, $0228
        dc.w    $FEC4                    ; 00B2BFDA: dc.w $FEC4
        andi.l  #$016BFCF7,$03DF(a0)                    ; 00B2BFDC: $03A8, $016B, $FCF7, $03DF
        andi.l  #$FE7602A5,(a6)                         ; 00B2BFE4: $0296, $FE76, $02A5
        ori.b   #$00F1,$0260(a4)                        ; 00B2BFEA: $002C, $FCF1, $0260
        ori.w   #$FD27,$-61(a5,d0.w)                    ; 00B2BFF0: $0075, $FD27, $039F
        ori.w   #$FD7A,$03E5(a0)                        ; 00B2BFF6: $0168, $FD7A, $03E5
        ori.b   #$0044,(a6)+                            ; 00B2BFFC: $011E, $FD44

